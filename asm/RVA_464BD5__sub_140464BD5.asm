// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140464BD5                          ║
// ║  VA        : 0x140464BD5                            ║
// ║  RVA       : 0x464BD5                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140464BD7  sub_140464BD5
//   0x140464BD9  sub_140464BD5
//   0x140464BDB  sub_140464BD5
//   0x140464BDD  sub_140464BD5
//   0x140464BDE  sub_140464BD5
//   0x140464BDF  sub_140464BD5
//   0x140464BE0  sub_140464BD5
//   0x140464BE1  sub_140464BD5
//   0x140464BE8  sub_140464BD5
//   0x140464BF0  sub_140464BD5
//   0x140464BF8  sub_140464BD5
//   0x140464BFB  sub_140464BD5
//   0x140464BFE  sub_140464BD5
//   0x140464C01  sub_140464BD5
//   0x140464C04  sub_140464BD5
//   0x140464C07  sub_140464BD5
//   0x140464C11  sub_140464BD5
//   0x140464C15  sub_140464BD5
//   0x140464C19  sub_140464BD5
//   0x140464C1C  sub_140464BD5
//   0x140464C23  sub_140464BD5
//   0x140464C2B  sub_140464BD5
//   0x140464C33  sub_140464BD5
//   0x140464C36  sub_140464BD5
//   0x140464C39  sub_140464BD5
//   0x140464C40  sub_140464BD5
//   0x140464C48  sub_140464BD5
//   0x140464C4F  sub_140464BD5
//   0x140464C57  sub_140464BD5
//   0x140464C5A  sub_140464BD5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8081 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140464BD5  push    r15
  0000000140464BD7  push    r14
  0000000140464BD9  push    r13
  0000000140464BDB  push    r12
  0000000140464BDD  push    rsi
  0000000140464BDE  push    rdi
  0000000140464BDF  push    rbp
  0000000140464BE0  push    rbx
  0000000140464BE1  sub     rsp, 1D8h
  0000000140464BE8  mov     rax, [rsp+218h+arg_B8]
  0000000140464BF0  mov     r8, [rsp+218h+arg_D0]
  0000000140464BF8  not     rax
  0000000140464BFB  not     r8
  0000000140464BFE  and     r8, rax
  0000000140464C01  mov     rax, r8
  0000000140464C04  not     rax
  0000000140464C07  mov     rcx, 0BC4342A500DB78E9h
  0000000140464C11  imul    rax, rcx
  0000000140464C15  imul    r8, rcx
  0000000140464C19  add     r8, rax
  0000000140464C1C  imul    eax, r8d, 0C60BB6A8h
  0000000140464C23  mov     [rsp+218h+var_48], rax
  0000000140464C2B  mov     r15, [rsp+rax+218h]
  0000000140464C33  mov     rbx, r15
  0000000140464C36  not     rbx
  0000000140464C39  imul    eax, r8d, 4DD61F50h
  0000000140464C40  mov     rdx, [rsp+rax+218h]
  0000000140464C48  imul    eax, r8d, 0DC8958B8h
  0000000140464C4F  mov     rcx, [rsp+rax+218h]
  0000000140464C57  mov     rax, rcx
  0000000140464C5A  mov     r9, rcx
  0000000140464C5D  not     rax
  0000000140464C60  imul    ecx, r8d, 722562E0h
  0000000140464C67  mov     r14, r8
  0000000140464C6A  mov     rcx, [rsp+rcx+218h]
  0000000140464C72  mov     r11, rdx
  0000000140464C75  not     r11
  0000000140464C78  mov     rsi, rcx
  0000000140464C7B  mov     r10, rcx
  0000000140464C7E  mov     [rsp+218h+var_50], rcx
  0000000140464C86  not     rsi
  0000000140464C89  mov     rcx, r11
  0000000140464C8C  mov     rdi, r11
  0000000140464C8F  mov     [rsp+218h+var_1B8], r11
  0000000140464C94  and     rcx, rsi
  0000000140464C97  mov     r11, rdx
  0000000140464C9A  mov     [rsp+218h+var_E8], rdx
  0000000140464CA2  and     rdx, rsi
  0000000140464CA5  and     rsi, rax
  0000000140464CA8  and     rax, r10
  0000000140464CAB  not     rax
  0000000140464CAE  and     rax, r11
  0000000140464CB1  not     rax
  0000000140464CB4  mov     r8, 1FAB77997BDA824Fh
  0000000140464CBE  imul    rax, r8
  0000000140464CC2  not     rcx
  0000000140464CC5  and     rcx, r9
  0000000140464CC8  imul    rcx, r8
  0000000140464CCC  add     rcx, rax
  0000000140464CCF  mov     rax, rdi
  0000000140464CD2  and     rax, r10
  0000000140464CD5  not     rax
  0000000140464CD8  mov     r8, rdx
  0000000140464CDB  not     r8
  0000000140464CDE  and     r8, rax
  0000000140464CE1  not     r8
  0000000140464CE4  mov     [rsp+218h+var_F0], r9
  0000000140464CEC  and     r8, r9
  0000000140464CEF  mov     rax, 0E054886684257DB1h
  0000000140464CF9  imul    r8, rax
  0000000140464CFD  add     r8, rcx
  0000000140464D00  and     rdx, r9
  0000000140464D03  not     rdx
  0000000140464D06  imul    rdx, rax
  0000000140464D0A  and     rsi, r11
  0000000140464D0D  not     rsi
  0000000140464D10  imul    rsi, rax
  0000000140464D14  add     rsi, rdx
  0000000140464D17  add     rsi, r8
  0000000140464D1A  mov     [rsp+218h+var_100], rsi
  0000000140464D22  mov     r11, 0D1F32E56F1373444h
  0000000140464D2C  imul    r11, rsi
  0000000140464D30  mov     [rsp+218h+var_108], r14
  0000000140464D38  imul    eax, r14d, 4B3A5338h
  0000000140464D3F  mov     rcx, [rsp+rax+218h]
  0000000140464D47  mov     r10, 5CEF10C1FE1222F5h
  0000000140464D51  imul    r10, r14
  0000000140464D55  mov     rax, rbx
  0000000140464D58  and     rax, r10
  0000000140464D5B  mov     [rsp+218h+var_1D8], rax
  0000000140464D60  not     rax
  0000000140464D63  and     rax, rcx
  0000000140464D66  mov     r14, rcx
  0000000140464D69  not     rax
  0000000140464D6C  and     rax, r11
  0000000140464D6F  mov     rcx, r15
  0000000140464D72  and     rcx, rax
  0000000140464D75  not     rax
  0000000140464D78  and     rax, rbx
  0000000140464D7B  not     rax
  0000000140464D7E  not     rcx
  0000000140464D81  and     rcx, rax
  0000000140464D84  mov     rax, 58D4158BB8C4BFC4h
  0000000140464D8E  imul    rax, rcx
  0000000140464D92  mov     r13, r10
  0000000140464D95  not     r13
  0000000140464D98  mov     rcx, r11
  0000000140464D9B  not     rcx
  0000000140464D9E  mov     rdx, r13
  0000000140464DA1  and     rdx, rcx
  0000000140464DA4  mov     rsi, rcx
  0000000140464DA7  mov     rcx, rdx
  0000000140464DAA  mov     r9, rdx
  0000000140464DAD  not     rcx
  0000000140464DB0  mov     rdx, r10
  0000000140464DB3  and     rdx, r11
  0000000140464DB6  not     rdx
  0000000140464DB9  and     rdx, rcx
  0000000140464DBC  mov     rdi, r14
  0000000140464DBF  not     rdi
  0000000140464DC2  not     rdx
  0000000140464DC5  mov     rcx, rbx
  0000000140464DC8  and     rcx, rdi
  0000000140464DCB  and     rcx, rdx
  0000000140464DCE  mov     rdx, r15
  0000000140464DD1  and     rdx, rcx
  0000000140464DD4  not     rcx
  0000000140464DD7  and     rcx, rbx
  0000000140464DDA  not     rcx
  0000000140464DDD  not     rdx
  0000000140464DE0  and     rdx, rcx
  0000000140464DE3  not     rdx
  0000000140464DE6  mov     rcx, 5483F557951D4F27h
  0000000140464DF0  imul    rcx, rdx
  0000000140464DF4  add     rcx, rax
  0000000140464DF7  mov     [rsp+218h+var_1C0], rcx
  0000000140464DFC  mov     rax, r15
  0000000140464DFF  and     rax, rsi
  0000000140464E02  mov     r8, rsi
  0000000140464E05  mov     [rsp+218h+var_1E0], rsi
  0000000140464E0A  mov     rcx, rax
  0000000140464E0D  mov     rdx, rax
  0000000140464E10  not     rcx
  0000000140464E13  mov     [rsp+218h+var_210], rcx
  0000000140464E18  mov     rax, r15
  0000000140464E1B  and     rax, rcx
  0000000140464E1E  not     rax
  0000000140464E21  and     rax, r14
  0000000140464E24  mov     rcx, r10
  0000000140464E27  and     rcx, rax
  0000000140464E2A  not     rax
  0000000140464E2D  and     rax, r13
  0000000140464E30  not     rax
  0000000140464E33  not     rcx
  0000000140464E36  and     rcx, rax
  0000000140464E39  not     rcx
  0000000140464E3C  mov     rax, 0DDCD825E0AD97D61h
  0000000140464E46  imul    rax, rcx
  0000000140464E4A  mov     [rsp+218h+var_110], rax
  0000000140464E52  mov     rax, rbx
  0000000140464E55  and     rax, r14
  0000000140464E58  and     r9, rax
  0000000140464E5B  mov     [rsp+218h+var_118], r9
  0000000140464E63  not     rax
  0000000140464E66  mov     rsi, r15
  0000000140464E69  and     rsi, rdi
  0000000140464E6C  not     rsi
  0000000140464E6F  and     rsi, rax
  0000000140464E72  mov     rax, r8
  0000000140464E75  and     rax, rbx
  0000000140464E78  mov     rcx, rdi
  0000000140464E7B  and     rcx, r13
  0000000140464E7E  mov     r8, r15
  0000000140464E81  and     r8, rcx
  0000000140464E84  not     r8
  0000000140464E87  and     r8, rax
  0000000140464E8A  mov     [rsp+218h+var_120], r8
  0000000140464E92  not     rax
  0000000140464E95  mov     [rsp+218h+var_1D0], rax
  0000000140464E9A  mov     r8, rbx
  0000000140464E9D  and     r8, r11
  0000000140464EA0  mov     r9, rbx
  0000000140464EA3  and     r9, rax
  0000000140464EA6  and     r9, rcx
  0000000140464EA9  mov     [rsp+218h+var_128], r9
  0000000140464EB1  mov     r9, r14
  0000000140464EB4  and     r9, r10
  0000000140464EB7  and     rdx, r9
  0000000140464EBA  mov     [rsp+218h+var_130], rdx
  0000000140464EC2  mov     [rsp+218h+var_1E8], rcx
  0000000140464EC7  not     rcx
  0000000140464ECA  mov     [rsp+218h+var_138], rcx
  0000000140464ED2  not     r9
  0000000140464ED5  and     r9, rcx
  0000000140464ED8  not     r9
  0000000140464EDB  mov     r12, r15
  0000000140464EDE  and     r9, r15
  0000000140464EE1  not     r9
  0000000140464EE4  and     r9, r8
  0000000140464EE7  mov     [rsp+218h+var_140], r9
  0000000140464EEF  not     r8
  0000000140464EF2  and     r8, [rsp+218h+var_210]
  0000000140464EF7  mov     r9, r10
  0000000140464EFA  and     r9, r8
  0000000140464EFD  and     r8, r15
  0000000140464F00  mov     [rsp+218h+var_1F0], rdi
  0000000140464F05  mov     rdx, rdi
  0000000140464F08  and     rdx, r8
  0000000140464F0B  not     rdx
  0000000140464F0E  not     r8
  0000000140464F11  and     r8, r14
  0000000140464F14  not     r8
  0000000140464F17  and     r8, rdx
  0000000140464F1A  mov     rdx, r14
  0000000140464F1D  mov     rcx, r11
  0000000140464F20  and     rdx, r11
  0000000140464F23  mov     r15, rbx
  0000000140464F26  and     r15, rdx
  0000000140464F29  not     r15
  0000000140464F2C  mov     r11, r13
  0000000140464F2F  and     r11, r12
  0000000140464F32  and     r11, r12
  0000000140464F35  and     r11, rdx
  0000000140464F38  mov     [rsp+218h+var_160], r11
  0000000140464F40  not     rdx
  0000000140464F43  and     rdx, r12
  0000000140464F46  mov     rbp, r12
  0000000140464F49  not     rdx
  0000000140464F4C  and     r15, rbx
  0000000140464F4F  and     r15, rdx
  0000000140464F52  mov     rdx, r14
  0000000140464F55  mov     r11, [rsp+218h+var_1E0]
  0000000140464F5A  and     rdx, r11
  0000000140464F5D  not     rdx
  0000000140464F60  and     rdi, rcx
  0000000140464F63  mov     r12, rcx
  0000000140464F66  not     rdi
  0000000140464F69  and     rdi, rdx
  0000000140464F6C  mov     [rsp+218h+var_210], rdi
  0000000140464F71  mov     rax, r10
  0000000140464F74  and     rax, r11
  0000000140464F77  not     rax
  0000000140464F7A  mov     [rsp+218h+var_1A0], rax
  0000000140464F7F  mov     rdi, r13
  0000000140464F82  mov     rax, [rsp+218h+var_1D0]
  0000000140464F87  and     rdi, rax
  0000000140464F8A  mov     [rsp+218h+var_218], r14
  0000000140464F8E  and     r14, rbp
  0000000140464F91  and     rdi, r14
  0000000140464F94  mov     rcx, rsi
  0000000140464F97  not     rcx
  0000000140464F9A  and     rcx, r12
  0000000140464F9D  mov     [rsp+218h+var_198], rcx
  0000000140464FA5  mov     [rsp+218h+var_200], rbx
  0000000140464FAA  mov     rsi, rbx
  0000000140464FAD  and     rsi, rcx
  0000000140464FB0  not     rsi
  0000000140464FB3  and     rsi, r13
  0000000140464FB6  mov     rcx, rbx
  0000000140464FB9  and     rcx, r13
  0000000140464FBC  mov     [rsp+218h+var_190], rcx
  0000000140464FC4  mov     rcx, rbp
  0000000140464FC7  mov     rbx, rbp
  0000000140464FCA  mov     rbp, r10
  0000000140464FCD  and     rcx, r10
  0000000140464FD0  mov     [rsp+218h+var_188], rcx
  0000000140464FD8  mov     rcx, r13
  0000000140464FDB  and     rcx, r8
  0000000140464FDE  mov     [rsp+218h+var_178], rcx
  0000000140464FE6  not     r8
  0000000140464FE9  and     r8, r10
  0000000140464FEC  mov     r11, r14
  0000000140464FEF  not     r11
  0000000140464FF2  mov     rcx, r10
  0000000140464FF5  and     rcx, r11
  0000000140464FF8  mov     [rsp+218h+var_1C8], rcx
  0000000140464FFD  mov     rcx, r13
  0000000140465000  and     rcx, r15
  0000000140465003  mov     [rsp+218h+var_180], rcx
  000000014046500B  not     r15
  000000014046500E  and     r15, r10
  0000000140465011  mov     rcx, r12
  0000000140465014  mov     [rsp+218h+var_208], r12
  0000000140465019  and     r12, rbx
  000000014046501C  mov     [rsp+218h+var_1F8], r12
  0000000140465021  mov     [rsp+218h+var_F8], rbx
  0000000140465029  not     r12
  000000014046502C  mov     [rsp+218h+var_150], r12
  0000000140465034  mov     r10, rax
  0000000140465037  and     r10, r12
  000000014046503A  and     [rsp+218h+var_1E8], r10
  000000014046503F  and     r14, rcx
  0000000140465042  not     r14
  0000000140465045  mov     rax, rbp
  0000000140465048  and     r14, rbp
  000000014046504B  mov     r12, r10
  000000014046504E  mov     rcx, r10
  0000000140465051  not     r12
  0000000140465054  mov     [rsp+218h+var_148], r12
  000000014046505C  mov     rbp, [rsp+218h+var_200]
  0000000140465061  and     rbp, r12
  0000000140465064  not     rbp
  0000000140465067  mov     r12, [rsp+218h+var_1F0]
  000000014046506C  and     rbp, r12
  000000014046506F  mov     rdx, rax
  0000000140465072  and     rdx, rbp
  0000000140465075  mov     [rsp+218h+var_170], rdx
  000000014046507D  not     rbp
  0000000140465080  and     rbp, r13
  0000000140465083  mov     r10, [rsp+218h+var_210]
  0000000140465088  not     r10
  000000014046508B  and     r10, rbx
  000000014046508E  not     r10
  0000000140465091  and     r10, r13
  0000000140465094  and     r11, r13
  0000000140465097  mov     rdx, [rsp+218h+var_218]
  000000014046509B  and     rdx, r13
  000000014046509E  mov     [rsp+218h+var_168], rdx
  00000001404650A6  and     rcx, r12
  00000001404650A9  not     rcx
  00000001404650AC  and     rcx, rax
  00000001404650AF  mov     [rsp+218h+var_1D0], rcx
  00000001404650B4  mov     rbx, [rsp+218h+var_1F8]
  00000001404650B9  mov     r12, [rsp+218h+var_200]
  00000001404650BE  and     rbx, r12
  00000001404650C1  not     rbx
  00000001404650C4  mov     rdx, [rsp+218h+var_218]
  00000001404650C8  and     rbx, rdx
  00000001404650CB  and     rax, rbx
  00000001404650CE  mov     [rsp+218h+var_158], rax
  00000001404650D6  not     rbx
  00000001404650D9  and     rbx, r13
  00000001404650DC  mov     [rsp+218h+var_1F8], rbx
  00000001404650E1  and     r13, [rsp+218h+var_208]
  00000001404650E6  not     r13
  00000001404650E9  and     r13, [rsp+218h+var_1A0]
  00000001404650EE  mov     rcx, r13
  00000001404650F1  not     rcx
  00000001404650F4  and     rcx, [rsp+218h+var_1F0]
  00000001404650F9  not     rcx
  00000001404650FC  mov     rax, rdx
  00000001404650FF  and     rax, r13
  0000000140465102  not     rax
  0000000140465105  mov     rdx, [rsp+218h+var_F8]
  000000014046510D  and     rax, rdx
  0000000140465110  and     rax, rcx
  0000000140465113  not     rax
  0000000140465116  and     rax, rdx
  0000000140465119  not     rax
  000000014046511C  mov     rbx, 1100B5913E0CB094h
  0000000140465126  imul    rbx, rax
  000000014046512A  add     rbx, [rsp+218h+var_110]
  0000000140465132  add     rbx, [rsp+218h+var_1C0]
  0000000140465137  mov     rcx, [rsp+218h+var_118]
  000000014046513F  not     rcx
  0000000140465142  and     rcx, rdx
  0000000140465145  mov     rax, 8C3D437E5786649Ch
  000000014046514F  imul    rax, rcx
  0000000140465153  not     rdi
  0000000140465156  mov     rcx, 17C4F5BEA25C33D2h
  0000000140465160  imul    rcx, rdi
  0000000140465164  add     rcx, rax
  0000000140465167  mov     rax, [rsp+218h+var_198]
  000000014046516F  not     rax
  0000000140465172  and     rax, rdx
  0000000140465175  not     rax
  0000000140465178  and     rsi, rax
  000000014046517B  mov     rax, 0A9B893AD4469E383h
  0000000140465185  imul    rax, rsi
  0000000140465189  add     rax, rcx
  000000014046518C  mov     rcx, 95B086A45A8DBC07h
  0000000140465196  imul    rcx, [rsp+218h+var_120]
  000000014046519F  add     rcx, rax
  00000001404651A2  mov     rdi, r12
  00000001404651A5  and     r13, r12
  00000001404651A8  not     r13
  00000001404651AB  mov     rax, rdx
  00000001404651AE  and     rax, r13
  00000001404651B1  not     rax
  00000001404651B4  mov     rsi, [rsp+218h+var_1F0]
  00000001404651B9  and     r13, rsi
  00000001404651BC  and     r13, rax
  00000001404651BF  not     r13
  00000001404651C2  mov     rax, 0E740C5840DE0D4DEh
  00000001404651CC  imul    rax, r13
  00000001404651D0  add     rax, rcx
  00000001404651D3  mov     rcx, rsi
  00000001404651D6  mov     r13, rsi
  00000001404651D9  and     rcx, r9
  00000001404651DC  not     rcx
  00000001404651DF  not     r9
  00000001404651E2  mov     r12, [rsp+218h+var_218]
  00000001404651E6  and     r9, r12
  00000001404651E9  not     r9
  00000001404651EC  and     r9, rcx
  00000001404651EF  not     r9
  00000001404651F2  and     r9, rdi
  00000001404651F5  mov     rsi, 8D6D82FB12D7CD8Dh
  00000001404651FF  imul    rsi, r9
  0000000140465203  add     rsi, rax
  0000000140465206  mov     rcx, [rsp+218h+var_190]
  000000014046520E  not     rcx
  0000000140465211  mov     r9, [rsp+218h+var_188]
  0000000140465219  mov     rax, r9
  000000014046521C  not     rax
  000000014046521F  and     rax, rcx
  0000000140465222  mov     rcx, rdx
  0000000140465225  and     rcx, rax
  0000000140465228  not     rax
  000000014046522B  and     rax, rdi
  000000014046522E  not     rax
  0000000140465231  not     rcx
  0000000140465234  and     rcx, rax
  0000000140465237  and     [rsp+218h+var_1D8], r13
  000000014046523C  mov     rax, [rsp+218h+var_210]
  0000000140465241  and     rax, rdx
  0000000140465244  not     rax
  0000000140465247  mov     rdi, r9
  000000014046524A  and     rax, r9
  000000014046524D  mov     [rsp+218h+var_210], rax
  0000000140465252  and     rdi, r13
  0000000140465255  mov     rax, [rsp+218h+var_208]
  000000014046525A  and     rax, rcx
  000000014046525D  mov     r9, r12
  0000000140465260  and     r9, rcx
  0000000140465263  not     rcx
  0000000140465266  and     rcx, r13
  0000000140465269  and     r13, rax
  000000014046526C  not     r13
  000000014046526F  not     rax
  0000000140465272  and     rax, r12
  0000000140465275  not     rax
  0000000140465278  and     rax, r13
  000000014046527B  not     rax
  000000014046527E  mov     r13, 0E21DA2922E80EDFDh
  0000000140465288  imul    r13, rax
  000000014046528C  add     r13, rsi
  000000014046528F  add     r13, rbx
  0000000140465292  mov     rax, [rsp+218h+var_178]
  000000014046529A  not     rax
  000000014046529D  not     r8
  00000001404652A0  and     r8, rax
  00000001404652A3  not     r8
  00000001404652A6  mov     rax, 70856A4A911BB2EFh
  00000001404652B0  imul    rax, r8
  00000001404652B4  add     rax, r13
  00000001404652B7  mov     rdx, [rsp+218h+var_180]
  00000001404652BF  not     rdx
  00000001404652C2  not     r15
  00000001404652C5  and     r15, rdx
  00000001404652C8  not     r15
  00000001404652CB  mov     rdx, 2EB2007F967EA120h
  00000001404652D5  imul    rdx, r15
  00000001404652D9  mov     r15, [rsp+218h+var_1C8]
  00000001404652DE  mov     rbx, [rsp+218h+var_1E0]
  00000001404652E3  and     r15, rbx
  00000001404652E6  not     r15
  00000001404652E9  mov     r8, 0D311767B8FFA2C34h
  00000001404652F3  imul    r8, r15
  00000001404652F7  add     rdx, r8
  00000001404652FA  mov     rsi, [rsp+218h+var_1E8]
  00000001404652FF  not     rsi
  0000000140465302  mov     r8, 1BD0627382F14256h
  000000014046530C  imul    r8, rsi
  0000000140465310  add     r8, rdx
  0000000140465313  mov     rsi, [rsp+218h+var_128]
  000000014046531B  not     rsi
  000000014046531E  mov     rdx, 62BD1EB077EB9AB2h
  0000000140465328  imul    rdx, rsi
  000000014046532C  add     rdx, r8
  000000014046532F  mov     rsi, [rsp+218h+var_160]
  0000000140465337  not     rsi
  000000014046533A  mov     r8, 26C751555BE0552Bh
  0000000140465344  imul    r8, rsi
  0000000140465348  add     r8, rdx
  000000014046534B  not     r14
  000000014046534E  mov     rdx, 0CB180E917DD7EFE5h
  0000000140465358  imul    rdx, r14
  000000014046535C  add     rdx, r8
  000000014046535F  add     rdx, rax
  0000000140465362  mov     r12, [rsp+218h+var_200]
  0000000140465367  mov     rax, r12
  000000014046536A  mov     r8, [rsp+218h+var_1D8]
  000000014046536F  and     rax, r8
  0000000140465372  not     rax
  0000000140465375  not     r8
  0000000140465378  mov     r14, [rsp+218h+var_F8]
  0000000140465380  and     r8, r14
  0000000140465383  not     r8
  0000000140465386  and     r8, rax
  0000000140465389  mov     r13, [rsp+218h+var_208]
  000000014046538E  and     r8, r13
  0000000140465391  mov     rax, 2D5F674339A40721h
  000000014046539B  imul    rax, r8
  000000014046539F  not     rbp
  00000001404653A2  mov     rsi, [rsp+218h+var_170]
  00000001404653AA  not     rsi
  00000001404653AD  and     rsi, rbp
  00000001404653B0  not     rsi
  00000001404653B3  mov     r8, 4DB0FC6A5949DB8Ch
  00000001404653BD  imul    r8, rsi
  00000001404653C1  add     r8, rax
  00000001404653C4  mov     rax, r12
  00000001404653C7  and     rax, r10
  00000001404653CA  not     rax
  00000001404653CD  not     r10
  00000001404653D0  and     r10, r14
  00000001404653D3  not     r10
  00000001404653D6  and     r10, rax
  00000001404653D9  mov     rsi, 8194D89BA6AC53F5h
  00000001404653E3  imul    rsi, r10
  00000001404653E7  add     rsi, r8
  00000001404653EA  not     rdi
  00000001404653ED  and     rdi, r14
  00000001404653F0  not     rdi
  00000001404653F3  and     rdi, r13
  00000001404653F6  not     rdi
  00000001404653F9  mov     rax, 4B72D73084303A94h
  0000000140465403  imul    rax, rdi
  0000000140465407  add     rax, rsi
  000000014046540A  add     rax, rdx
  000000014046540D  not     r11
  0000000140465410  and     r11, rbx
  0000000140465413  mov     rdx, r12
  0000000140465416  and     rdx, r11
  0000000140465419  not     rdx
  000000014046541C  not     r11
  000000014046541F  and     r11, r14
  0000000140465422  not     r11
  0000000140465425  and     r11, rdx
  0000000140465428  not     r11
  000000014046542B  mov     rdx, 0C0EA51ED7B9EB2Eh
  0000000140465435  imul    rdx, r11
  0000000140465439  mov     r10, [rsp+218h+var_168]
  0000000140465441  and     r10, [rsp+218h+var_150]
  0000000140465449  not     r10
  000000014046544C  and     r10, r14
  000000014046544F  not     r10
  0000000140465452  mov     r8, 0CBA1759003FCB405h
  000000014046545C  imul    r8, r10
  0000000140465460  add     r8, rdx
  0000000140465463  mov     rdx, r12
  0000000140465466  mov     r10, [rsp+218h+var_130]
  000000014046546E  and     rdx, r10
  0000000140465471  not     rdx
  0000000140465474  not     r10
  0000000140465477  and     r10, r14
  000000014046547A  not     r10
  000000014046547D  and     r10, rdx
  0000000140465480  mov     rdx, 61EF0432AEB474A0h
  000000014046548A  imul    rdx, r10
  000000014046548E  add     rdx, r8
  0000000140465491  mov     r10, [rsp+218h+var_1C8]
  0000000140465496  not     r10
  0000000140465499  and     r10, r13
  000000014046549C  not     r10
  000000014046549F  and     r10, r14
  00000001404654A2  and     r10, r15
  00000001404654A5  not     r10
  00000001404654A8  mov     r8, 571A6F10774E929h
  00000001404654B2  imul    r8, r10
  00000001404654B6  add     r8, rdx
  00000001404654B9  mov     rdi, [rsp+218h+var_218]
  00000001404654BD  mov     rdx, [rsp+218h+var_148]
  00000001404654C5  and     rdx, rdi
  00000001404654C8  not     rdx
  00000001404654CB  mov     r10, [rsp+218h+var_1D0]
  00000001404654D0  and     r10, rdx
  00000001404654D3  not     r10
  00000001404654D6  and     r10, r14
  00000001404654D9  not     r10
  00000001404654DC  mov     rdx, 4DE6F729C4D84D2h
  00000001404654E6  imul    rdx, r10
  00000001404654EA  add     rdx, r8
  00000001404654ED  mov     r10, [rsp+218h+var_140]
  00000001404654F5  not     r10
  00000001404654F8  mov     r8, 73D175417FFD8BE3h
  0000000140465502  imul    r8, r10
  0000000140465506  add     r8, rdx
  0000000140465509  not     rcx
  000000014046550C  not     r9
  000000014046550F  and     r9, rcx
  0000000140465512  not     r9
  0000000140465515  and     r9, r13
  0000000140465518  not     r9
  000000014046551B  mov     rcx, 0D2435BFDC6C3061Dh
  0000000140465525  imul    rcx, r9
  0000000140465529  add     rcx, r8
  000000014046552C  mov     r8, [rsp+218h+var_138]
  0000000140465534  and     r8, r14
  0000000140465537  mov     rdx, r12
  000000014046553A  and     rdx, r8
  000000014046553D  not     rdx
  0000000140465540  not     r8
  0000000140465543  and     r8, r14
  0000000140465546  not     r8
  0000000140465549  and     r8, rdx
  000000014046554C  not     r8
  000000014046554F  and     r8, rbx
  0000000140465552  not     r8
  0000000140465555  mov     rdx, 6337CCEF268C6E56h
  000000014046555F  imul    rdx, r8
  0000000140465563  add     rdx, rcx
  0000000140465566  mov     rcx, [rsp+218h+var_1F8]
  000000014046556B  not     rcx
  000000014046556E  mov     r8, [rsp+218h+var_158]
  0000000140465576  not     r8
  0000000140465579  and     r8, rcx
  000000014046557C  not     r8
  000000014046557F  mov     rcx, 75BC2E3C3A80DA61h
  0000000140465589  imul    rcx, r8
  000000014046558D  mov     rsi, [rsp+218h+var_108]
  0000000140465595  imul    r8d, esi, 5ACF2488h
  000000014046559C  mov     r8, [rsp+r8+218h]
  00000001404655A4  add     rcx, rdx
  00000001404655A7  mov     r11, 6216463242BEF5CCh
  00000001404655B1  imul    r11, [rsp+218h+var_210]
  00000001404655B7  mov     r9, r8
  00000001404655BA  not     r9
  00000001404655BD  add     r11, rcx
  00000001404655C0  add     r11, rax
  00000001404655C3  mov     [rsp+218h+var_1D0], r11
  00000001404655C8  mov     rax, r11
  00000001404655CB  and     rax, r8
  00000001404655CE  mov     r10, r8
  00000001404655D1  mov     [rsp+218h+var_110], r8
  00000001404655D9  mov     rcx, rax
  00000001404655DC  not     rcx
  00000001404655DF  lea     rcx, [rax+rcx*2]
  00000001404655E3  add     rax, rax
  00000001404655E6  sub     rax, rcx
  00000001404655E9  mov     rdx, r11
  00000001404655EC  not     rdx
  00000001404655EF  mov     [rsp+218h+var_210], rdx
  00000001404655F4  mov     r8, rdx
  00000001404655F7  and     r8, r9
  00000001404655FA  add     r8, r9
  00000001404655FD  add     r8, rax
  0000000140465600  and     r9, r11
  0000000140465603  not     r9
  0000000140465606  and     rdx, r10
  0000000140465609  not     rdx
  000000014046560C  and     rdx, r9
  000000014046560F  mov     r11, rsi
  0000000140465612  imul    eax, r11d, 0C2974E48h
  0000000140465619  mov     rcx, [rsp+rax+218h]
  0000000140465621  mov     [rsp+218h+var_118], rcx
  0000000140465629  mov     rax, 63DB779A35605837h
  0000000140465633  mov     rbx, [rsp+218h+var_100]
  000000014046563B  imul    rax, rbx
  000000014046563F  add     rax, rcx
  0000000140465642  lea     ecx, [rsi+rsi*2]
  0000000140465645  shl     ecx, 3
  0000000140465648  sub     ecx, r11d
  000000014046564B  mov     r9, rax
  000000014046564E  shl     r9, cl
  0000000140465651  imul    ecx, r11d, -57h
  0000000140465655  shr     rax, cl
  0000000140465658  not     r9
  000000014046565B  not     rax
  000000014046565E  and     rax, r9
  0000000140465661  mov     rcx, 606ED0C16DAC5D06h
  000000014046566B  imul    rcx, rbx
  000000014046566F  and     rcx, [rsp+218h+var_1B8]
  0000000140465674  not     rcx
  0000000140465677  mov     r9, 0A1F9FB5F0FE24E4Bh
  0000000140465681  imul    r9, rbx
  0000000140465685  and     r9, [rsp+218h+var_E8]
  000000014046568D  not     r9
  0000000140465690  and     r9, rcx
  0000000140465693  mov     rcx, 0EEB1A955CAADBE87h
  000000014046569D  imul    rcx, rsi
  00000001404656A1  mov     r10, 35EC55C7FD31BFC2h
  00000001404656AB  imul    r10, rbx
  00000001404656AF  and     r10, r9
  00000001404656B2  not     r9
  00000001404656B5  and     r9, rcx
  00000001404656B8  not     r9
  00000001404656BB  not     r10
  00000001404656BE  and     r10, r9
  00000001404656C1  mov     rcx, 32C03EF6B2B1AACDh
  00000001404656CB  imul    rcx, rsi
  00000001404656CF  mov     r9, 0D3835A7C1EC1A92Ch
  00000001404656D9  imul    r9, rbx
  00000001404656DD  and     r9, r10
  00000001404656E0  not     r10
  00000001404656E3  and     r10, rcx
  00000001404656E6  not     r10
  00000001404656E9  not     r9
  00000001404656EC  and     r9, r10
  00000001404656EF  mov     r10, rsi
  00000001404656F2  imul    ecx, r10d, 5E438CE8h
  00000001404656F9  mov     r11, [rsp+rcx+218h]
  0000000140465701  mov     [rsp+218h+var_128], r11
  0000000140465709  not     rax
  000000014046570C  imul    ecx, r10d, 13E1D5F8h
  0000000140465713  mov     [rsp+218h+var_120], rcx
  000000014046571B  mov     rcx, [rsp+rcx+218h]
  0000000140465723  mov     [rsp+218h+var_1F8], rcx
  0000000140465728  add     rax, rcx
  000000014046572B  imul    rax, r11
  000000014046572F  mov     r11, rdi
  0000000140465732  add     r11, [rsp+218h+var_F0]
  000000014046573A  imul    ecx, r10d, 66h ; 'f'
  000000014046573E  mov     rdi, rsi
  0000000140465741  mov     r10, r9
  0000000140465744  shl     r10, cl
  0000000140465747  add     r11, rax
  000000014046574A  not     r10
  000000014046574D  imul    ecx, edi, 5Ah ; 'Z'
  0000000140465750  shr     r9, cl
  0000000140465753  not     r9
  0000000140465756  and     r9, r10
  0000000140465759  mov     rax, r12
  000000014046575C  and     rax, r9
  000000014046575F  not     rax
  0000000140465762  not     r9
  0000000140465765  and     r9, r14
  0000000140465768  not     r9
  000000014046576B  and     r9, rax
  000000014046576E  imul    r9, r11
  0000000140465772  mov     rcx, 4EE20B2E64D1FBC6h
  000000014046577C  imul    rcx, rsi
  0000000140465780  mov     rax, 0C1ED0CB58167613Bh
  000000014046578A  imul    rax, rbx
  000000014046578E  and     rax, r9
  0000000140465791  not     r9
  0000000140465794  and     r9, rcx
  0000000140465797  not     r9
  000000014046579A  not     rax
  000000014046579D  and     rax, r9
  00000001404657A0  mov     rcx, rax
  00000001404657A3  shr     rcx, 22h
  00000001404657A7  mov     r9, rax
  00000001404657AA  shr     r9, 2Ah
  00000001404657AE  shl     ecx, 8
  00000001404657B1  movzx   r9d, r9b
  00000001404657B5  or      r9d, ecx
  00000001404657B8  mov     ecx, eax
  00000001404657BA  shl     ecx, 6
  00000001404657BD  mov     r10, rax
  00000001404657C0  shr     r10, 3Ah
  00000001404657C4  or      r10d, ecx
  00000001404657C7  mov     rcx, rax
  00000001404657CA  shr     rcx, 32h
  00000001404657CE  movzx   ecx, cl
  00000001404657D1  shl     r9d, 10h
  00000001404657D5  shl     ecx, 8
  00000001404657D8  or      ecx, r9d
  00000001404657DB  movzx   r9d, r10b
  00000001404657DF  or      r9d, ecx
  00000001404657E2  mov     ecx, eax
  00000001404657E4  shr     ecx, 2
  00000001404657E7  movzx   ecx, cl
  00000001404657EA  shl     r9, 20h
  00000001404657EE  shl     rcx, 18h
  00000001404657F2  or      rcx, r9
  00000001404657F5  mov     r9d, eax
  00000001404657F8  shr     r9d, 0Ah
  00000001404657FC  movzx   r9d, r9b
  0000000140465800  shl     r9, 10h
  0000000140465804  or      r9, rcx
  0000000140465807  mov     ecx, eax
  0000000140465809  shr     ecx, 12h
  000000014046580C  movzx   ecx, cl
  000000014046580F  shl     rcx, 8
  0000000140465813  or      rcx, r9
  0000000140465816  shr     rax, 1Ah
  000000014046581A  movzx   eax, al
  000000014046581D  or      rax, rcx
  0000000140465820  mov     rcx, 6463035C3BDEB4CAh
  000000014046582A  imul    rcx, rsi
  000000014046582E  mov     r9, 0E57074DB8CA61D57h
  0000000140465838  imul    r9, rbx
  000000014046583C  and     r9, rax
  000000014046583F  not     rax
  0000000140465842  and     rax, rcx
  0000000140465845  not     rax
  0000000140465848  not     r9
  000000014046584B  and     r9, rax
  000000014046584E  imul    eax, ebx, -51h
  0000000140465851  mov     r10, r9
  0000000140465854  mov     ecx, eax
  0000000140465856  shr     r10, cl
  0000000140465859  mov     rcx, r9
  000000014046585C  not     rcx
  000000014046585F  and     r9, r10
  0000000140465862  not     r10
  0000000140465865  and     r10, rcx
  0000000140465868  not     r10
  000000014046586B  not     r9
  000000014046586E  and     r9, r10
  0000000140465871  mov     rcx, 41C2C451771E7706h
  000000014046587B  imul    rcx, rsi
  000000014046587F  add     r9, rcx
  0000000140465882  mov     rcx, 98F8B533257D3430h
  000000014046588C  imul    rcx, rbx
  0000000140465890  mov     r10, 956922918491C1A9h
  000000014046589A  imul    r10, rsi
  000000014046589E  and     r10, r9
  00000001404658A1  not     r9
  00000001404658A4  and     r9, rcx
  00000001404658A7  not     r9
  00000001404658AA  not     r10
  00000001404658AD  and     r10, r9
  00000001404658B0  rol     r10, 23h
  00000001404658B4  mov     rcx, 70145E6362F2B4Ah
  00000001404658BE  imul    rcx, rbx
  00000001404658C2  imul    r9d, edi, 314848C8h
  00000001404658C9  mov     [rsp+218h+var_130], r9
  00000001404658D1  mov     r9, [rsp+r9+218h]
  00000001404658D9  imul    r10, r9
  00000001404658DD  mov     rsi, r9
  00000001404658E0  mov     [rsp+218h+var_138], r9
  00000001404658E8  mov     r9, 4B22F51F16E4AABFh
  00000001404658F2  imul    r9, rdi
  00000001404658F6  and     r9, r10
  00000001404658F9  not     r10
  00000001404658FC  and     r10, rcx
  00000001404658FF  not     r10
  0000000140465902  not     r9
  0000000140465905  and     r9, r10
  0000000140465908  imul    ecx, edi, 0AC19AC38h
  000000014046590E  mov     r10, [rsp+rcx+218h]
  0000000140465916  mov     r11, r10
  0000000140465919  not     r11
  000000014046591C  add     rsi, r9
  000000014046591F  imul    ecx, ebx, 31h ; '1'
  0000000140465922  shr     rsi, cl
  0000000140465925  mov     ecx, eax
  0000000140465927  shr     rsi, cl
  000000014046592A  and     r10, rsi
  000000014046592D  not     rsi
  0000000140465930  and     rsi, r11
  0000000140465933  not     rsi
  0000000140465936  not     r10
  0000000140465939  and     r10, rsi
  000000014046593C  mov     rax, 322CA647FE60DF59h
  0000000140465946  imul    rax, rdi
  000000014046594A  not     r10
  000000014046594D  and     r10, rax
  0000000140465950  mov     rax, r9
  0000000140465953  not     rax
  0000000140465956  and     rax, r10
  0000000140465959  not     r10
  000000014046595C  and     r10, r9
  000000014046595F  not     rax
  0000000140465962  not     r10
  0000000140465965  and     r10, rax
  0000000140465968  mov     rcx, 699AD26B01FEC5C2h
  0000000140465972  imul    rcx, rbx
  0000000140465976  mov     rax, 8E317463A8AF8887h
  0000000140465980  imul    rax, rdi
  0000000140465984  and     rax, r10
  0000000140465987  not     r10
  000000014046598A  and     r10, rcx
  000000014046598D  not     r10
  0000000140465990  not     rax
  0000000140465993  and     rax, r10
  0000000140465996  not     rdx
  0000000140465999  mov     r9d, eax
  000000014046599C  rol     r9w, 8
  00000001404659A1  lea     rcx, [r8+rdx*2]
  00000001404659A5  mov     [rsp+218h+var_200], rcx
  00000001404659AA  mov     rcx, rax
  00000001404659AD  shr     rcx, 10h
  00000001404659B1  shl     r9d, 10h
  00000001404659B5  movzx   edx, cl
  00000001404659B8  shl     edx, 8
  00000001404659BB  or      edx, r9d
  00000001404659BE  mov     r8d, eax
  00000001404659C1  shr     r8d, 18h
  00000001404659C5  or      edx, r8d
  00000001404659C8  shl     rdx, 18h
  00000001404659CC  and     ecx, 0FF0000h
  00000001404659D2  or      rcx, rdx
  00000001404659D5  mov     rdx, rax
  00000001404659D8  shr     rdx, 28h
  00000001404659DC  shl     edx, 8
  00000001404659DF  movzx   edx, dx
  00000001404659E2  or      rdx, rcx
  00000001404659E5  mov     rcx, rax
  00000001404659E8  shr     rcx, 30h
  00000001404659EC  movzx   ecx, cl
  00000001404659EF  or      rcx, rdx
  00000001404659F2  shld    rcx, rax, 8
  00000001404659F7  mov     rax, 0E6FD2997E022CB9Fh
  0000000140465A01  imul    rax, rdi
  0000000140465A05  mov     rdx, 8F10F2B01E3E13BAh
  0000000140465A0F  imul    rdx, rdi
  0000000140465A13  and     rdx, rcx
  0000000140465A16  not     rcx
  0000000140465A19  and     rcx, rax
  0000000140465A1C  not     rcx
  0000000140465A1F  not     rdx
  0000000140465A22  and     rdx, rcx
  0000000140465A25  mov     rax, 0D6E8188C31BE7B4Fh
  0000000140465A2F  imul    rax, rbx
  0000000140465A33  mov     rcx, 0BC44443F3710929Ah
  0000000140465A3D  imul    rcx, rbx
  0000000140465A41  add     rcx, rdx
  0000000140465A44  mov     rsi, 42F3462230657312h
  0000000140465A4E  imul    rsi, rdi
  0000000140465A52  and     rsi, rcx
  0000000140465A55  not     rcx
  0000000140465A58  and     rcx, rax
  0000000140465A5B  not     rcx
  0000000140465A5E  not     rsi
  0000000140465A61  and     rsi, rcx
  0000000140465A64  imul    rsi, rdx
  0000000140465A68  mov     rax, rsi
  0000000140465A6B  not     rax
  0000000140465A6E  mov     rcx, rax
  0000000140465A71  imul    eax, edi, 81BA3430h
  0000000140465A77  mov     rbp, [rsp+rax+218h]
  0000000140465A7F  mov     r11, 63C6D45712C0F4B1h
  0000000140465A89  imul    r11, rbx
  0000000140465A8D  mov     r12, 9EA1F7C96ACDB6A0h
  0000000140465A97  imul    r12, rbx
  0000000140465A9B  mov     rbx, r12
  0000000140465A9E  not     rbx
  0000000140465AA1  mov     r9, r11
  0000000140465AA4  and     r9, rbx
  0000000140465AA7  not     r9
  0000000140465AAA  mov     rax, rbp
  0000000140465AAD  and     rax, r9
  0000000140465AB0  mov     rdx, rsi
  0000000140465AB3  and     rdx, rax
  0000000140465AB6  not     rax
  0000000140465AB9  and     rax, rcx
  0000000140465ABC  not     rax
  0000000140465ABF  not     rdx
  0000000140465AC2  and     rdx, rax
  0000000140465AC5  mov     [rsp+218h+var_1F0], rdx
  0000000140465ACA  mov     r13, rbp
  0000000140465ACD  not     r13
  0000000140465AD0  mov     rax, r13
  0000000140465AD3  and     rax, rbx
  0000000140465AD6  not     rax
  0000000140465AD9  mov     rdx, rbp
  0000000140465ADC  and     rdx, r12
  0000000140465ADF  not     rdx
  0000000140465AE2  and     rdx, rax
  0000000140465AE5  mov     r10, rsi
  0000000140465AE8  and     r10, rdx
  0000000140465AEB  not     r10
  0000000140465AEE  and     r10, r11
  0000000140465AF1  not     rdx
  0000000140465AF4  and     rdx, rcx
  0000000140465AF7  not     rdx
  0000000140465AFA  and     r10, rdx
  0000000140465AFD  mov     rdx, 5ABB313C608E05F1h
  0000000140465B07  lea     rax, [rdx+1]
  0000000140465B0B  mov     r15, rdx
  0000000140465B0E  imul    rax, r10
  0000000140465B12  mov     rdx, r11
  0000000140465B15  not     rdx
  0000000140465B18  mov     [rsp+218h+var_218], rdx
  0000000140465B1C  mov     r14, rcx
  0000000140465B1F  mov     rdi, rcx
  0000000140465B22  and     r14, rdx
  0000000140465B25  mov     rdx, r13
  0000000140465B28  and     rdx, r14
  0000000140465B2B  not     rdx
  0000000140465B2E  not     r14
  0000000140465B31  mov     [rsp+218h+var_1D8], r14
  0000000140465B36  mov     r10, rbp
  0000000140465B39  and     r10, r14
  0000000140465B3C  not     r10
  0000000140465B3F  and     rdx, rbx
  0000000140465B42  and     rdx, r10
  0000000140465B45  not     rdx
  0000000140465B48  mov     rcx, 0A544CEC39F71FA0Bh
  0000000140465B52  lea     r10, [rcx+3]
  0000000140465B56  imul    r10, rdx
  0000000140465B5A  mov     rdx, r11
  0000000140465B5D  and     rdx, r12
  0000000140465B60  not     rdx
  0000000140465B63  and     rdx, r13
  0000000140465B66  and     rdx, rsi
  0000000140465B69  not     rdx
  0000000140465B6C  imul    rdx, r15
  0000000140465B70  add     rdx, rax
  0000000140465B73  add     rdx, r10
  0000000140465B76  mov     r8, rbp
  0000000140465B79  and     r8, r11
  0000000140465B7C  mov     rax, rdi
  0000000140465B7F  mov     [rsp+218h+var_208], rdi
  0000000140465B84  mov     r10, rdi
  0000000140465B87  and     r10, r12
  0000000140465B8A  mov     rdi, r8
  0000000140465B8D  and     rdi, r10
  0000000140465B90  lea     rdi, [rdi+rdi*4]
  0000000140465B94  sub     rdx, rdi
  0000000140465B97  mov     r14, rbp
  0000000140465B9A  and     r14, rsi
  0000000140465B9D  mov     rdi, r13
  0000000140465BA0  and     rdi, rax
  0000000140465BA3  mov     r15, rbx
  0000000140465BA6  mov     rcx, [rsp+218h+var_218]
  0000000140465BAA  and     r15, rcx
  0000000140465BAD  and     r15, rdi
  0000000140465BB0  not     rdi
  0000000140465BB3  mov     rax, r14
  0000000140465BB6  not     rax
  0000000140465BB9  mov     [rsp+218h+var_1E0], rax
  0000000140465BBE  and     rdi, rax
  0000000140465BC1  mov     rax, r12
  0000000140465BC4  mov     [rsp+218h+var_1E8], r12
  0000000140465BC9  and     r12, rdi
  0000000140465BCC  not     r12
  0000000140465BCF  not     rdi
  0000000140465BD2  and     rdi, rbx
  0000000140465BD5  not     rdi
  0000000140465BD8  and     rdi, r12
  0000000140465BDB  mov     r12, r11
  0000000140465BDE  and     r12, rdi
  0000000140465BE1  not     rdi
  0000000140465BE4  and     rdi, rcx
  0000000140465BE7  not     rdi
  0000000140465BEA  not     r12
  0000000140465BED  and     r12, rdi
  0000000140465BF0  mov     rdi, rcx
  0000000140465BF3  and     rdi, rax
  0000000140465BF6  not     rdi
  0000000140465BF9  and     rdi, r9
  0000000140465BFC  mov     rax, [rsp+218h+var_208]
  0000000140465C01  and     rdi, rax
  0000000140465C04  not     rdi
  0000000140465C07  and     rdi, rbp
  0000000140465C0A  not     rdi
  0000000140465C0D  mov     rcx, 5ABB313C608E05F1h
  0000000140465C17  lea     r9, [rcx+2]
  0000000140465C1B  imul    r9, rdi
  0000000140465C1F  add     r9, rdx
  0000000140465C22  not     r15
  0000000140465C25  lea     rdi, [rcx-3]
  0000000140465C29  imul    rdi, r15
  0000000140465C2D  add     rdi, r9
  0000000140465C30  mov     rdx, rax
  0000000140465C33  and     rdx, r8
  0000000140465C36  not     r8
  0000000140465C39  and     r8, rsi
  0000000140465C3C  not     rdx
  0000000140465C3F  not     r8
  0000000140465C42  and     r8, rdx
  0000000140465C45  not     r8
  0000000140465C48  and     r8, rbx
  0000000140465C4B  not     r8
  0000000140465C4E  mov     rax, 0B5766278C11C0BE5h
  0000000140465C58  imul    r8, rax
  0000000140465C5C  add     r8, rdi
  0000000140465C5F  not     r10
  0000000140465C62  mov     r9, rsi
  0000000140465C65  and     r9, rbx
  0000000140465C68  not     r9
  0000000140465C6B  and     r9, r10
  0000000140465C6E  mov     r10, rsi
  0000000140465C71  and     r10, r11
  0000000140465C74  mov     rax, [rsp+218h+var_218]
  0000000140465C78  mov     r15, rax
  0000000140465C7B  and     rax, rsi
  0000000140465C7E  mov     [rsp+218h+var_218], rax
  0000000140465C82  mov     rdx, [rsp+218h+var_1E8]
  0000000140465C87  and     rsi, rdx
  0000000140465C8A  mov     rdi, r13
  0000000140465C8D  and     rdi, rsi
  0000000140465C90  not     rdi
  0000000140465C93  and     rdi, r11
  0000000140465C96  not     r9
  0000000140465C99  and     r9, r11
  0000000140465C9C  and     r14, rbx
  0000000140465C9F  not     r14
  0000000140465CA2  and     r14, r11
  0000000140465CA5  not     r9
  0000000140465CA8  and     r9, r13
  0000000140465CAB  and     r13, rdx
  0000000140465CAE  and     r11, r13
  0000000140465CB1  not     r13
  0000000140465CB4  and     r15, r13
  0000000140465CB7  and     r13, r10
  0000000140465CBA  not     r10
  0000000140465CBD  and     r10, [rsp+218h+var_1D8]
  0000000140465CC2  not     r10
  0000000140465CC5  mov     rcx, rbp
  0000000140465CC8  and     r10, rbp
  0000000140465CCB  mov     rbp, rdx
  0000000140465CCE  and     rbp, r10
  0000000140465CD1  not     r10
  0000000140465CD4  and     r10, rbx
  0000000140465CD7  not     r10
  0000000140465CDA  not     rbp
  0000000140465CDD  and     rbp, r10
  0000000140465CE0  not     rbp
  0000000140465CE3  mov     r10, 0B5766278C11C0BE5h
  0000000140465CED  imul    rbp, r10
  0000000140465CF1  add     rbp, r8
  0000000140465CF4  not     r12
  0000000140465CF7  mov     r8, 5ABB313C608E05F1h
  0000000140465D01  imul    r12, r8
  0000000140465D05  add     rbp, r12
  0000000140465D08  not     rsi
  0000000140465D0B  and     rsi, rcx
  0000000140465D0E  mov     [rsp+218h+var_140], rcx
  0000000140465D16  not     rsi
  0000000140465D19  and     rdi, rsi
  0000000140465D1C  mov     rax, 0A544CEC39F71FA0Bh
  0000000140465D26  imul    r9, rax
  0000000140465D2A  not     rdi
  0000000140465D2D  imul    rdi, r8
  0000000140465D31  mov     rsi, r8
  0000000140465D34  add     r9, rdi
  0000000140465D37  not     r15
  0000000140465D3A  not     r11
  0000000140465D3D  and     r11, r15
  0000000140465D40  not     r11
  0000000140465D43  and     r11, [rsp+218h+var_208]
  0000000140465D48  mov     rax, 4A899D873EE3F419h
  0000000140465D52  imul    rax, r11
  0000000140465D56  add     rax, r9
  0000000140465D59  mov     r8, [rsp+218h+var_1E0]
  0000000140465D5E  and     r8, rdx
  0000000140465D61  not     r8
  0000000140465D64  and     r14, r8
  0000000140465D67  not     r14
  0000000140465D6A  imul    r14, r10
  0000000140465D6E  add     r14, rax
  0000000140465D71  add     r14, rbp
  0000000140465D74  not     r13
  0000000140465D77  lea     rax, [r14+r13*2]
  0000000140465D7B  mov     r8, [rsp+218h+var_218]
  0000000140465D7F  and     rbx, r8
  0000000140465D82  not     r8
  0000000140465D85  and     r8, rdx
  0000000140465D88  not     r8
  0000000140465D8B  not     rbx
  0000000140465D8E  and     rbx, r8
  0000000140465D91  not     rbx
  0000000140465D94  and     rbx, rcx
  0000000140465D97  not     rbx
  0000000140465D9A  imul    rbx, rsi
  0000000140465D9E  add     rbx, [rsp+218h+var_1F0]
  0000000140465DA3  add     rbx, rax
  0000000140465DA6  mov     rax, rbx
  0000000140465DA9  not     rax
  0000000140465DAC  mov     r10, [rsp+218h+var_108]
  0000000140465DB4  imul    edx, r10d, 20DADB30h
  0000000140465DBB  mov     r9, [rsp+rdx+218h]
  0000000140465DC3  mov     [rsp+218h+var_148], r9
  0000000140465DCB  mov     rdx, r9
  0000000140465DCE  not     rdx
  0000000140465DD1  mov     r8, r9
  0000000140465DD4  and     r8, rbx
  0000000140465DD7  and     rbx, rdx
  0000000140465DDA  and     r9, rax
  0000000140465DDD  and     rdx, rax
  0000000140465DE0  not     rdx
  0000000140465DE3  mov     rax, r8
  0000000140465DE6  not     rax
  0000000140465DE9  and     rax, rdx
  0000000140465DEC  add     rax, rbx
  0000000140465DEF  not     rbx
  0000000140465DF2  not     r9
  0000000140465DF5  and     r9, rbx
  0000000140465DF8  add     rax, r9
  0000000140465DFB  lea     rcx, [r8+rax]
  0000000140465DFF  inc     rcx
  0000000140465E02  imul    rcx, [rsp+218h+var_200]
  0000000140465E08  imul    eax, r10d, 78359758h
  0000000140465E0F  mov     rdx, r10
  0000000140465E12  mov     r8, [rsp+rax+218h]
  0000000140465E1A  mov     [rsp+218h+var_150], r8
  0000000140465E22  mov     rax, r8
  0000000140465E25  not     rax
  0000000140465E28  shl     rax, 6
  0000000140465E2C  lea     rax, [rax+rax*2]
  0000000140465E30  imul    r11, r8, 0FFFFFFFFFFFFFF41h
  0000000140465E37  sub     r11, rax
  0000000140465E3A  imul    eax, edx, 514A87B0h
  0000000140465E40  mov     rax, [rsp+rax+218h]
  0000000140465E48  mov     [rsp+218h+var_168], rax
  0000000140465E50  imul    eax, edx, 0B912B170h
  0000000140465E56  mov     rax, [rsp+rax+218h]
  0000000140465E5E  mov     [rsp+218h+var_160], rax
  0000000140465E66  imul    eax, edx, 2DD3E068h
  0000000140465E6C  mov     rax, [rsp+rax+218h]
  0000000140465E74  mov     [rsp+218h+var_158], rax
  0000000140465E7C  test    r14, 0
  0000000140465E83  call    locret_140465E98  ; -> locret_140465E98
  0000000140465E88  jnz     loc_140465E93
  0000000140465E8E  jmp     loc_140465E99
  0000000140465E93  jmp     loc_1404654D6
  0000000140465E98  retn
  0000000140465E99  nop
  0000000140465E9A  jmp     $+5
  0000000140465E9F  mov     [r11], rcx
  0000000140465EA2  mov     rcx, [rsp+218h+var_100]
  0000000140465EAA  imul    eax, ecx, 88CA8648h
  0000000140465EB0  mov     r8, [rsp+218h+var_1F8]
  0000000140465EB5  mov     [rsp+rax+218h], r8
  0000000140465EBD  mov     rax, 0D8E5BC2A7174B725h
  0000000140465EC7  imul    rax, rcx
  0000000140465ECB  mov     r13, rax
  0000000140465ECE  mov     rbx, rax
  0000000140465ED1  not     r13
  0000000140465ED4  mov     rbp, 0F098464F2BFF5F59h
  0000000140465EDE  imul    rbp, r10
  0000000140465EE2  mov     rax, 84B129CD6FC6D78Ch
  0000000140465EEC  imul    rax, r10
  0000000140465EF0  mov     rcx, rax
  0000000140465EF3  mov     rsi, rax
  0000000140465EF6  not     rcx
  0000000140465EF9  mov     r11, 4764D9F5D2B814F4h
  0000000140465F03  imul    r11, r10
  0000000140465F07  mov     r15, r11
  0000000140465F0A  not     r15
  0000000140465F0D  mov     rdx, rcx
  0000000140465F10  mov     r12, rcx
  0000000140465F13  and     rdx, r15
  0000000140465F16  and     rdx, rbp
  0000000140465F19  mov     [rsp+218h+var_178], rdx
  0000000140465F21  mov     r10, [rsp+218h+var_210]
  0000000140465F26  mov     rax, r10
  0000000140465F29  and     rax, rdx
  0000000140465F2C  not     rax
  0000000140465F2F  and     rax, r13
  0000000140465F32  not     rax
  0000000140465F35  mov     rcx, 69E95C938850FBDBh
  0000000140465F3F  imul    rcx, rax
  0000000140465F43  mov     r14, rbp
  0000000140465F46  not     r14
  0000000140465F49  mov     rax, r14
  0000000140465F4C  and     rax, rbx
  0000000140465F4F  mov     rdx, rsi
  0000000140465F52  and     rdx, r11
  0000000140465F55  mov     [rsp+218h+var_1C8], rdx
  0000000140465F5A  and     rdx, rax
  0000000140465F5D  mov     [rsp+218h+var_180], rdx
  0000000140465F65  not     rax
  0000000140465F68  mov     rdx, r12
  0000000140465F6B  and     rdx, r11
  0000000140465F6E  mov     [rsp+218h+var_1F0], rdx
  0000000140465F73  and     rax, rdx
  0000000140465F76  not     rax
  0000000140465F79  mov     r9, [rsp+218h+var_1D0]
  0000000140465F7E  and     rax, r9
  0000000140465F81  mov     rdx, 651E263F51861013h
  0000000140465F8B  imul    rdx, rax
  0000000140465F8F  add     rdx, rcx
  0000000140465F92  mov     rax, rbp
  0000000140465F95  and     rax, r13
  0000000140465F98  not     rax
  0000000140465F9B  and     rax, r10
  0000000140465F9E  mov     rcx, r11
  0000000140465FA1  and     rcx, rax
  0000000140465FA4  not     rax
  0000000140465FA7  and     rax, r15
  0000000140465FAA  not     rax
  0000000140465FAD  not     rcx
  0000000140465FB0  and     rcx, rax
  0000000140465FB3  not     rcx
  0000000140465FB6  and     rcx, rsi
  0000000140465FB9  not     rcx
  0000000140465FBC  mov     rax, 2BB16899E2A8C5E6h
  0000000140465FC6  imul    rax, rcx
  0000000140465FCA  add     rax, rdx
  0000000140465FCD  mov     [rsp+218h+var_90], rax
  0000000140465FD5  mov     rax, r15
  0000000140465FD8  and     rax, r13
  0000000140465FDB  mov     [rsp+218h+var_170], rax
  0000000140465FE3  not     rax
  0000000140465FE6  mov     [rsp+218h+var_1B0], rax
  0000000140465FEB  mov     r8, r11
  0000000140465FEE  and     r8, rbx
  0000000140465FF1  mov     [rsp+218h+var_1B8], r8
  0000000140465FF6  not     r8
  0000000140465FF9  and     r8, rax
  0000000140465FFC  mov     rax, r12
  0000000140465FFF  and     rax, r8
  0000000140466002  not     rax
  0000000140466005  not     r8
  0000000140466008  and     r8, rsi
  000000014046600B  not     r8
  000000014046600E  and     r8, rax
  0000000140466011  mov     rax, r10
  0000000140466014  and     rax, r11
  0000000140466017  mov     rdx, r9
  000000014046601A  mov     rcx, r9
  000000014046601D  and     rcx, r15
  0000000140466020  not     rcx
  0000000140466023  not     rax
  0000000140466026  and     rax, rcx
  0000000140466029  not     rax
  000000014046602C  mov     rdi, rbx
  000000014046602F  and     rdi, r12
  0000000140466032  and     rdi, rax
  0000000140466035  mov     rax, r10
  0000000140466038  mov     [rsp+218h+var_218], r13
  000000014046603C  and     rax, r13
  000000014046603F  mov     rcx, rbp
  0000000140466042  and     rcx, rax
  0000000140466045  mov     [rsp+218h+var_208], rcx
  000000014046604A  not     rax
  000000014046604D  mov     r10, r9
  0000000140466050  and     r10, rbx
  0000000140466053  not     r10
  0000000140466056  and     r10, rax
  0000000140466059  mov     rax, r9
  000000014046605C  and     rax, rsi
  000000014046605F  mov     rcx, r11
  0000000140466062  and     rcx, rax
  0000000140466065  not     rax
  0000000140466068  and     rax, r15
  000000014046606B  not     rax
  000000014046606E  not     rcx
  0000000140466071  and     rcx, rax
  0000000140466074  mov     rax, rbx
  0000000140466077  mov     [rsp+218h+var_1F8], rbx
  000000014046607C  and     rax, rcx
  000000014046607F  not     rcx
  0000000140466082  and     rcx, r13
  0000000140466085  not     rcx
  0000000140466088  not     rax
  000000014046608B  and     rax, rcx
  000000014046608E  mov     [rsp+218h+var_1D8], rax
  0000000140466093  mov     rax, r9
  0000000140466096  and     rax, r14
  0000000140466099  mov     r9, rax
  000000014046609C  not     r9
  000000014046609F  mov     [rsp+218h+var_200], r12
  00000001404660A4  and     r9, r12
  00000001404660A7  mov     rcx, r11
  00000001404660AA  and     rcx, r9
  00000001404660AD  mov     [rsp+218h+var_A0], rcx
  00000001404660B5  not     r9
  00000001404660B8  mov     [rsp+218h+var_A8], r9
  00000001404660C0  and     rax, rsi
  00000001404660C3  not     rax
  00000001404660C6  and     rax, r9
  00000001404660C9  and     rbx, rax
  00000001404660CC  not     rax
  00000001404660CF  and     rax, r13
  00000001404660D2  not     rax
  00000001404660D5  not     rbx
  00000001404660D8  and     rbx, rax
  00000001404660DB  mov     [rsp+218h+var_1E8], rbx
  00000001404660E0  mov     rcx, rdx
  00000001404660E3  and     rcx, r12
  00000001404660E6  not     rcx
  00000001404660E9  and     rcx, rbp
  00000001404660EC  mov     rax, r15
  00000001404660EF  and     rax, r14
  00000001404660F2  mov     [rsp+218h+var_1A8], rax
  00000001404660F7  mov     r12, r11
  00000001404660FA  and     r12, rbp
  00000001404660FD  mov     rax, rsi
  0000000140466100  mov     [rsp+218h+var_1C0], rsi
  0000000140466105  mov     r9, rsi
  0000000140466108  and     r9, rbp
  000000014046610B  mov     rbx, rdx
  000000014046610E  and     rbx, r13
  0000000140466111  mov     rsi, r14
  0000000140466114  and     rsi, rbx
  0000000140466117  not     rbx
  000000014046611A  and     rbx, rbp
  000000014046611D  mov     [rsp+218h+var_B8], rbx
  0000000140466125  not     r8
  0000000140466128  and     r8, rdx
  000000014046612B  mov     rbx, rbp
  000000014046612E  and     rbx, r8
  0000000140466131  mov     [rsp+218h+var_B0], rbx
  0000000140466139  not     r8
  000000014046613C  and     r8, r14
  000000014046613F  mov     rbx, [rsp+218h+var_1C8]
  0000000140466144  not     rbx
  0000000140466147  and     rbx, rbp
  000000014046614A  mov     [rsp+218h+var_1C8], rbx
  000000014046614F  mov     rbx, r14
  0000000140466152  and     rbx, rdi
  0000000140466155  mov     [rsp+218h+var_98], rbx
  000000014046615D  not     rdi
  0000000140466160  and     rdi, rbp
  0000000140466163  mov     [rsp+218h+var_78], rdi
  000000014046616B  and     [rsp+218h+var_1B8], rbp
  0000000140466170  not     r10
  0000000140466173  and     r10, rax
  0000000140466176  mov     [rsp+218h+var_C0], r10
  000000014046617E  mov     rax, r11
  0000000140466181  and     rax, r10
  0000000140466184  not     rax
  0000000140466187  and     rax, rbp
  000000014046618A  mov     [rsp+218h+var_80], rax
  0000000140466192  mov     rax, [rsp+218h+var_1D8]
  0000000140466197  not     rax
  000000014046619A  and     rax, r14
  000000014046619D  mov     [rsp+218h+var_1D8], rax
  00000001404661A2  mov     r13, r15
  00000001404661A5  and     r13, [rsp+218h+var_1F8]
  00000001404661AA  mov     rax, rdx
  00000001404661AD  and     r13, rdx
  00000001404661B0  not     r13
  00000001404661B3  mov     rdi, [rsp+218h+var_200]
  00000001404661B8  and     r13, rdi
  00000001404661BB  mov     rdx, r14
  00000001404661BE  and     rdx, r13
  00000001404661C1  mov     [rsp+218h+var_88], rdx
  00000001404661C9  not     r13
  00000001404661CC  and     r13, rbp
  00000001404661CF  mov     rdx, [rsp+218h+var_210]
  00000001404661D4  mov     r10, rdx
  00000001404661D7  and     r10, r14
  00000001404661DA  mov     [rsp+218h+var_D0], r10
  00000001404661E2  and     rax, rbp
  00000001404661E5  mov     [rsp+218h+var_1E0], rax
  00000001404661EA  mov     rax, r11
  00000001404661ED  and     rax, r14
  00000001404661F0  mov     [rsp+218h+var_68], rax
  00000001404661F8  mov     rax, r15
  00000001404661FB  and     rax, rbp
  00000001404661FE  mov     [rsp+218h+var_70], rax
  0000000140466206  mov     r10, rdx
  0000000140466209  and     r10, r15
  000000014046620C  mov     rax, rbp
  000000014046620F  and     rax, r10
  0000000140466212  mov     [rsp+218h+var_1A0], rax
  0000000140466217  not     r10
  000000014046621A  and     r10, r14
  000000014046621D  mov     [rsp+218h+var_60], r10
  0000000140466225  mov     rax, [rsp+218h+var_1F0]
  000000014046622A  and     rbp, rax
  000000014046622D  not     rax
  0000000140466230  and     rax, r14
  0000000140466233  mov     [rsp+218h+var_1F0], rax
  0000000140466238  mov     r10, r14
  000000014046623B  and     r14, rdi
  000000014046623E  mov     rbx, rdi
  0000000140466241  mov     [rsp+218h+var_188], r14
  0000000140466249  mov     rax, rdx
  000000014046624C  and     rax, r14
  000000014046624F  not     rax
  0000000140466252  mov     rdi, r14
  0000000140466255  not     rdi
  0000000140466258  and     rdi, [rsp+218h+var_1D0]
  000000014046625D  not     rdi
  0000000140466260  and     rdi, rax
  0000000140466263  not     r9
  0000000140466266  and     r9, rdx
  0000000140466269  mov     rdx, [rsp+218h+var_1F8]
  000000014046626E  and     rdx, r9
  0000000140466271  not     rdx
  0000000140466274  and     rdx, r11
  0000000140466277  mov     rax, [rsp+218h+var_208]
  000000014046627C  not     rax
  000000014046627F  mov     [rsp+218h+var_208], rax
  0000000140466284  mov     r14, rbx
  0000000140466287  and     r14, rax
  000000014046628A  mov     rax, r15
  000000014046628D  and     rax, r14
  0000000140466290  mov     [rsp+218h+var_D8], rax
  0000000140466298  not     r14
  000000014046629B  and     r14, r11
  000000014046629E  mov     rax, [rsp+218h+var_1E8]
  00000001404662A3  not     rax
  00000001404662A6  and     rax, r11
  00000001404662A9  mov     [rsp+218h+var_1E8], rax
  00000001404662AE  mov     rax, r15
  00000001404662B1  and     rax, rdi
  00000001404662B4  mov     [rsp+218h+var_58], rax
  00000001404662BC  not     rdi
  00000001404662BF  and     rdi, r11
  00000001404662C2  mov     [rsp+218h+var_198], rdi
  00000001404662CA  mov     rax, [rsp+218h+var_210]
  00000001404662CF  and     rax, [rsp+218h+var_1C0]
  00000001404662D4  mov     rdi, rax
  00000001404662D7  not     rdi
  00000001404662DA  and     rcx, rdi
  00000001404662DD  and     r11, rcx
  00000001404662E0  not     rcx
  00000001404662E3  and     rcx, r15
  00000001404662E6  not     rcx
  00000001404662E9  not     r11
  00000001404662EC  and     r11, rcx
  00000001404662EF  mov     rcx, [rsp+218h+var_218]
  00000001404662F3  and     rcx, r11
  00000001404662F6  not     rcx
  00000001404662F9  not     r11
  00000001404662FC  mov     rbx, [rsp+218h+var_1F8]
  0000000140466301  and     r11, rbx
  0000000140466304  not     r11
  0000000140466307  and     r11, rcx
  000000014046630A  not     r11
  000000014046630D  mov     rcx, 68A95E70A77CBB09h
  0000000140466317  imul    rcx, r11
  000000014046631B  mov     [rsp+218h+var_E0], rcx
  0000000140466323  and     rax, [rsp+218h+var_218]
  0000000140466327  not     rax
  000000014046632A  and     rdi, rbx
  000000014046632D  not     rdi
  0000000140466330  and     rdi, rax
  0000000140466333  mov     rcx, [rsp+218h+var_1A8]
  0000000140466338  and     rdi, rcx
  000000014046633B  mov     [rsp+218h+var_190], rdi
  0000000140466343  not     rcx
  0000000140466346  mov     rax, r12
  0000000140466349  not     rax
  000000014046634C  mov     [rsp+218h+var_C8], rax
  0000000140466354  and     rcx, rax
  0000000140466357  mov     [rsp+218h+var_1A8], rcx
  000000014046635C  not     rcx
  000000014046635F  mov     r11, [rsp+218h+var_200]
  0000000140466364  and     r11, rcx
  0000000140466367  mov     rdi, [rsp+218h+var_218]
  000000014046636B  mov     rax, rdi
  000000014046636E  and     rax, r11
  0000000140466371  not     rax
  0000000140466374  not     r11
  0000000140466377  and     r11, rbx
  000000014046637A  not     r11
  000000014046637D  and     r11, rax
  0000000140466380  mov     rax, [rsp+218h+var_210]
  0000000140466385  and     rax, r11
  0000000140466388  not     rax
  000000014046638B  not     r11
  000000014046638E  mov     rbx, [rsp+218h+var_1D0]
  0000000140466393  and     r11, rbx
  0000000140466396  not     r11
  0000000140466399  and     r11, rax
  000000014046639C  mov     rax, 0FD47D0ABDC21B331h
  00000001404663A6  imul    rax, r11
  00000001404663AA  add     rax, [rsp+218h+var_90]
  00000001404663B2  not     r9
  00000001404663B5  and     r9, rdi
  00000001404663B8  not     r9
  00000001404663BB  and     rdx, r9
  00000001404663BE  mov     r9, 685ED191D19DDC90h
  00000001404663C8  imul    r9, rdx
  00000001404663CC  add     r9, rax
  00000001404663CF  mov     rdi, [rsp+218h+var_1C0]
  00000001404663D4  and     r10, rdi
  00000001404663D7  and     r10, [rsp+218h+var_1B0]
  00000001404663DC  not     r10
  00000001404663DF  and     r10, rbx
  00000001404663E2  not     r10
  00000001404663E5  mov     r11, 0C35E0F2A59549568h
  00000001404663EF  imul    r11, r10
  00000001404663F3  add     r11, r9
  00000001404663F6  add     r11, [rsp+218h+var_E0]
  00000001404663FE  mov     rax, [rsp+218h+var_D0]
  0000000140466406  not     rax
  0000000140466409  mov     r9, [rsp+218h+var_1E0]
  000000014046640E  not     r9
  0000000140466411  and     r9, rax
  0000000140466414  mov     rax, [rsp+218h+var_200]
  0000000140466419  and     rax, r9
  000000014046641C  not     rax
  000000014046641F  mov     r10, r9
  0000000140466422  not     r10
  0000000140466425  mov     [rsp+218h+var_1B0], r10
  000000014046642A  mov     rbx, rdi
  000000014046642D  mov     rdx, rdi
  0000000140466430  and     rdx, r10
  0000000140466433  not     rdx
  0000000140466436  and     rdx, rax
  0000000140466439  mov     rax, [rsp+218h+var_218]
  000000014046643D  and     r9, rax
  0000000140466440  not     rsi
  0000000140466443  and     rsi, r15
  0000000140466446  mov     rdi, [rsp+218h+var_C0]
  000000014046644E  not     rdi
  0000000140466451  and     rdi, r15
  0000000140466454  not     rdx
  0000000140466457  and     rdx, r15
  000000014046645A  and     [rsp+218h+var_208], r15
  000000014046645F  not     r9
  0000000140466462  and     r9, r15
  0000000140466465  mov     [rsp+218h+var_1E0], r9
  000000014046646A  and     r15, [rsp+218h+var_A8]
  0000000140466472  not     r15
  0000000140466475  mov     r9, [rsp+218h+var_A0]
  000000014046647D  not     r9
  0000000140466480  and     r9, r15
  0000000140466483  not     r9
  0000000140466486  and     r9, rax
  0000000140466489  mov     r10, rax
  000000014046648C  mov     rax, 2C177C3166054159h
  0000000140466496  imul    rax, r9
  000000014046649A  mov     r9, [rsp+218h+var_D8]
  00000001404664A2  not     r9
  00000001404664A5  not     r14
  00000001404664A8  and     r14, r9
  00000001404664AB  mov     r9, 998654E52028121Eh
  00000001404664B5  imul    r9, r14
  00000001404664B9  add     r9, rax
  00000001404664BC  mov     rax, [rsp+218h+var_B8]
  00000001404664C4  not     rax
  00000001404664C7  and     rsi, rax
  00000001404664CA  mov     r14, [rsp+218h+var_200]
  00000001404664CF  mov     rax, r14
  00000001404664D2  and     rax, rsi
  00000001404664D5  not     rax
  00000001404664D8  not     rsi
  00000001404664DB  and     rsi, rbx
  00000001404664DE  not     rsi
  00000001404664E1  and     rsi, rax
  00000001404664E4  not     rsi
  00000001404664E7  mov     rax, 7FA5ADF206BBD4EDh
  00000001404664F1  imul    rax, rsi
  00000001404664F5  add     rax, r9
  00000001404664F8  not     r8
  00000001404664FB  mov     r9, [rsp+218h+var_B0]
  0000000140466503  not     r9
  0000000140466506  and     r9, r8
  0000000140466509  mov     r8, 951A507A415A3A8Ch
  0000000140466513  imul    r8, r9
  0000000140466517  add     r8, rax
  000000014046651A  mov     rax, r10
  000000014046651D  mov     r9, [rsp+218h+var_1C8]
  0000000140466522  and     rax, r9
  0000000140466525  not     rax
  0000000140466528  not     r9
  000000014046652B  mov     rsi, [rsp+218h+var_1F8]
  0000000140466530  and     r9, rsi
  0000000140466533  not     r9
  0000000140466536  and     r9, rax
  0000000140466539  mov     r15, [rsp+218h+var_210]
  000000014046653E  and     r9, r15
  0000000140466541  mov     rax, 0BCEF1255CCCE0FC7h
  000000014046654B  imul    rax, r9
  000000014046654F  add     rax, r8
  0000000140466552  mov     r8, [rsp+218h+var_98]
  000000014046655A  not     r8
  000000014046655D  mov     r9, [rsp+218h+var_78]
  0000000140466565  not     r9
  0000000140466568  and     r9, r8
  000000014046656B  not     r9
  000000014046656E  mov     r8, 0A0A717CD0D2482E3h
  0000000140466578  imul    r8, r9
  000000014046657C  add     r8, rax
  000000014046657F  add     r8, r11
  0000000140466582  mov     r11, [rsp+218h+var_1D0]
  0000000140466587  mov     rax, r11
  000000014046658A  mov     r9, [rsp+218h+var_180]
  0000000140466592  and     rax, r9
  0000000140466595  not     r9
  0000000140466598  and     r9, r15
  000000014046659B  not     r9
  000000014046659E  not     rax
  00000001404665A1  and     rax, r9
  00000001404665A4  mov     r9, 5F9240DE5C4BD97Bh
  00000001404665AE  imul    r9, rax
  00000001404665B2  mov     rax, r15
  00000001404665B5  and     rax, r14
  00000001404665B8  not     rax
  00000001404665BB  mov     r10, [rsp+218h+var_1B8]
  00000001404665C0  and     r10, rax
  00000001404665C3  not     r10
  00000001404665C6  mov     rax, 6F79459A16D82EB1h
  00000001404665D0  imul    rax, r10
  00000001404665D4  add     rax, r9
  00000001404665D7  mov     r9, [rsp+218h+var_C8]
  00000001404665DF  and     r9, r14
  00000001404665E2  not     r9
  00000001404665E5  and     r12, rbx
  00000001404665E8  not     r12
  00000001404665EB  and     r12, r9
  00000001404665EE  and     r12, rsi
  00000001404665F1  mov     r9, r11
  00000001404665F4  and     r9, r12
  00000001404665F7  not     r12
  00000001404665FA  and     r12, r15
  00000001404665FD  not     r12
  0000000140466600  not     r9
  0000000140466603  and     r9, r12
  0000000140466606  mov     r10, 8EBED3132FB7596Ch
  0000000140466610  imul    r10, r9
  0000000140466614  add     r10, rax
  0000000140466617  not     rdi
  000000014046661A  mov     r9, [rsp+218h+var_80]
  0000000140466622  and     r9, rdi
  0000000140466625  mov     rax, 0F954CC7777F6B2FAh
  000000014046662F  imul    rax, r9
  0000000140466633  add     rax, r10
  0000000140466636  mov     r9, 9D13458200F696E2h
  0000000140466640  imul    r9, [rsp+218h+var_1D8]
  0000000140466646  add     r9, rax
  0000000140466649  mov     rax, [rsp+218h+var_88]
  0000000140466651  not     rax
  0000000140466654  not     r13
  0000000140466657  and     r13, rax
  000000014046665A  mov     rax, 4AD5B34929E57DA2h
  0000000140466664  imul    rax, r13
  0000000140466668  add     rax, r9
  000000014046666B  mov     r10, [rsp+218h+var_178]
  0000000140466673  and     r10, rsi
  0000000140466676  not     r10
  0000000140466679  mov     r12, r11
  000000014046667C  and     r10, r11
  000000014046667F  mov     r9, 0D734A743625C3732h
  0000000140466689  imul    r9, r10
  000000014046668D  add     r9, rax
  0000000140466690  mov     r10, 3E33F0540C5B39BCh
  000000014046669A  imul    r10, [rsp+218h+var_1E8]
  00000001404666A0  add     r10, r9
  00000001404666A3  add     r10, r8
  00000001404666A6  mov     rdi, [rsp+218h+var_218]
  00000001404666AA  mov     rax, rdi
  00000001404666AD  and     rax, rdx
  00000001404666B0  not     rax
  00000001404666B3  not     rdx
  00000001404666B6  and     rdx, rsi
  00000001404666B9  not     rdx
  00000001404666BC  and     rdx, rax
  00000001404666BF  mov     rax, 5AE727B6EFE8CF80h
  00000001404666C9  imul    rax, rdx
  00000001404666CD  mov     r11, [rsp+218h+var_68]
  00000001404666D5  mov     rdx, r11
  00000001404666D8  not     rdx
  00000001404666DB  mov     r9, [rsp+218h+var_70]
  00000001404666E3  not     r9
  00000001404666E6  and     r9, rdx
  00000001404666E9  and     r9, r14
  00000001404666EC  and     r9, rsi
  00000001404666EF  mov     r8, r12
  00000001404666F2  and     r8, r9
  00000001404666F5  not     r9
  00000001404666F8  and     r9, r15
  00000001404666FB  not     r9
  00000001404666FE  not     r8
  0000000140466701  and     r8, r9
  0000000140466704  not     r8
  0000000140466707  mov     r9, 0A45B9A136757994Bh
  0000000140466711  imul    r9, r8
  0000000140466715  add     r9, rax
  0000000140466718  and     rdx, r14
  000000014046671B  not     rdx
  000000014046671E  and     r11, rbx
  0000000140466721  not     r11
  0000000140466724  and     r11, rdx
  0000000140466727  mov     rdx, rsi
  000000014046672A  and     rdx, r11
  000000014046672D  not     r11
  0000000140466730  and     r11, rdi
  0000000140466733  not     r11
  0000000140466736  not     rdx
  0000000140466739  and     rdx, r11
  000000014046673C  not     rdx
  000000014046673F  and     rdx, r12
  0000000140466742  mov     rax, 0DD41942604D33DA1h
  000000014046674C  imul    rax, rdx
  0000000140466750  add     rax, r9
  0000000140466753  add     rax, r10
  0000000140466756  mov     rdx, [rsp+218h+var_60]
  000000014046675E  not     rdx
  0000000140466761  mov     r8, [rsp+218h+var_1A0]
  0000000140466766  not     r8
  0000000140466769  and     r8, rdx
  000000014046676C  mov     rdx, rsi
  000000014046676F  and     rdx, r8
  0000000140466772  not     r8
  0000000140466775  and     r8, rdi
  0000000140466778  not     r8
  000000014046677B  not     rdx
  000000014046677E  and     rdx, r8
  0000000140466781  mov     r8, rbx
  0000000140466784  and     r8, rdx
  0000000140466787  not     rdx
  000000014046678A  and     rdx, r14
  000000014046678D  not     rdx
  0000000140466790  not     r8
  0000000140466793  and     r8, rdx
  0000000140466796  mov     rdx, 15DA23513A5D9875h
  00000001404667A0  imul    rdx, r8
  00000001404667A4  mov     r8, [rsp+218h+var_1F0]
  00000001404667A9  not     r8
  00000001404667AC  not     rbp
  00000001404667AF  and     rbp, r8
  00000001404667B2  mov     r8, rsi
  00000001404667B5  and     r8, rbp
  00000001404667B8  not     rbp
  00000001404667BB  and     rbp, rdi
  00000001404667BE  not     rbp
  00000001404667C1  not     r8
  00000001404667C4  and     r8, rbp
  00000001404667C7  not     r8
  00000001404667CA  and     r8, r15
  00000001404667CD  mov     r9, 823A4F424A828C50h
  00000001404667D7  imul    r9, r8
  00000001404667DB  add     r9, rdx
  00000001404667DE  mov     r11, [rsp+218h+var_58]
  00000001404667E6  not     r11
  00000001404667E9  and     r11, rdi
  00000001404667EC  mov     r8, rdi
  00000001404667EF  mov     rdx, [rsp+218h+var_198]
  00000001404667F7  not     rdx
  00000001404667FA  and     r11, rdx
  00000001404667FD  mov     rdx, 99ACC0F19252128Fh
  0000000140466807  imul    rdx, r11
  000000014046680B  add     rdx, r9
  000000014046680E  mov     r9, [rsp+218h+var_1A8]
  0000000140466813  and     r9, r14
  0000000140466816  not     r9
  0000000140466819  and     rcx, rbx
  000000014046681C  not     rcx
  000000014046681F  and     rcx, r9
  0000000140466822  and     r8, rcx
  0000000140466825  not     r8
  0000000140466828  not     rcx
  000000014046682B  and     rcx, rsi
  000000014046682E  not     rcx
  0000000140466831  and     rcx, r8
  0000000140466834  mov     r8, r15
  0000000140466837  and     r8, rcx
  000000014046683A  not     r8
  000000014046683D  not     rcx
  0000000140466840  mov     r9, r12
  0000000140466843  and     rcx, r12
  0000000140466846  not     rcx
  0000000140466849  and     rcx, r8
  000000014046684C  mov     r8, 1629D972B0C4045Eh
  0000000140466856  imul    r8, rcx
  000000014046685A  add     r8, rdx
  000000014046685D  add     r8, rax
  0000000140466860  mov     rax, [rsp+218h+var_188]
  0000000140466868  and     rax, [rsp+218h+var_170]
  0000000140466870  and     r9, rax
  0000000140466873  not     rax
  0000000140466876  and     rax, r15
  0000000140466879  not     rax
  000000014046687C  not     r9
  000000014046687F  and     r9, rax
  0000000140466882  not     r9
  0000000140466885  mov     rax, 106B7D147D78D8A4h
  000000014046688F  imul    rax, r9
  0000000140466893  mov     rcx, r14
  0000000140466896  mov     rdx, [rsp+218h+var_208]
  000000014046689B  and     rcx, rdx
  000000014046689E  not     rcx
  00000001404668A1  not     rdx
  00000001404668A4  and     rdx, rbx
  00000001404668A7  not     rdx
  00000001404668AA  and     rdx, rcx
  00000001404668AD  not     rdx
  00000001404668B0  mov     rcx, 3ED35C96F928118Ch
  00000001404668BA  imul    rcx, rdx
  00000001404668BE  add     rcx, rax
  00000001404668C1  mov     rax, [rsp+218h+var_1B0]
  00000001404668C6  and     rax, rsi
  00000001404668C9  not     rax
  00000001404668CC  mov     rdx, [rsp+218h+var_1E0]
  00000001404668D1  and     rdx, rax
  00000001404668D4  not     rdx
  00000001404668D7  and     rdx, rbx
  00000001404668DA  mov     rax, 0DE495F3A8371B34Ch
  00000001404668E4  imul    rax, rdx
  00000001404668E8  add     rax, rcx
  00000001404668EB  mov     rdx, 448640D2E4299132h
  00000001404668F5  imul    rdx, [rsp+218h+var_190]
  00000001404668FE  add     rdx, rax
  0000000140466901  add     rdx, r8
  0000000140466904  mov     r9, [rsp+218h+var_100]
  000000014046690C  lea     ecx, [r9+r9*2]
  0000000140466910  neg     ecx
  0000000140466912  mov     rax, rdx
  0000000140466915  shr     rax, cl
  0000000140466918  imul    ecx, r9d, -3Dh
  000000014046691C  shl     rdx, cl
  000000014046691F  mov     rcx, rax
  0000000140466922  and     rcx, rdx
  0000000140466925  not     rax
  0000000140466928  not     rdx
  000000014046692B  and     rdx, rax
  000000014046692E  not     rcx
  0000000140466931  mov     rax, rdx
  0000000140466934  not     rax
  0000000140466937  and     rax, rcx
  000000014046693A  not     rax
  000000014046693D  add     rax, rcx
  0000000140466940  add     rdx, rdx
  0000000140466943  sub     rax, rdx
  0000000140466946  mov     r8, [rsp+218h+var_108]
  000000014046694E  imul    ecx, r8d, 0C9801F08h
  0000000140466955  mov     [rsp+rcx+218h], rax
  000000014046695D  mov     rax, 8F43FC165E08B3C3h
  0000000140466967  imul    rax, r8
  000000014046696B  and     rax, r15
  000000014046696E  mov     rcx, 0A32B7B77DDE30F22h
  0000000140466978  mov     rdx, r9
  000000014046697B  imul    rcx, r9
  000000014046697F  not     rax
  0000000140466982  and     rax, rcx
  0000000140466985  imul    ecx, edx, 1F3EE750h
  000000014046698B  mov     [rsp+rcx+218h], rax
  0000000140466993  mov     rax, 0F54DA69ECB8B6BDh
  000000014046699D  imul    rax, r9
  00000001404669A1  and     rax, r15
  00000001404669A4  mov     rcx, 191C89761D0417B2h
  00000001404669AE  imul    rcx, r9
  00000001404669B2  not     rax
  00000001404669B5  and     rax, rcx
  00000001404669B8  imul    ecx, r8d, 6E8D0C0h
  00000001404669BF  mov     [rsp+rcx+218h], rax
  00000001404669C7  mov     rax, 27002D8103B90FD9h
  00000001404669D1  imul    rax, r8
  00000001404669D5  and     rax, r15
  00000001404669D8  mov     rcx, 947880E875A1A18Dh
  00000001404669E2  imul    rcx, r9
  00000001404669E6  not     rax
  00000001404669E9  and     rax, rcx
  00000001404669EC  imul    ecx, r8d, 0F67B6328h
  00000001404669F3  mov     r9, r8
  00000001404669F6  mov     [rsp+rcx+218h], rax
  00000001404669FE  mov     rax, [rsp+218h+var_130]
  0000000140466A06  mov     rcx, [rsp+218h+var_168]
  0000000140466A0E  mov     [rsp+rax+218h], rcx
  0000000140466A16  imul    eax, edx, 6D697D30h
  0000000140466A1C  mov     rcx, [rsp+218h+var_128]
  0000000140466A24  mov     [rsp+rax+218h], rcx
  0000000140466A2C  imul    eax, edx, 5DCA0988h
  0000000140466A32  mov     rcx, [rsp+218h+var_150]
  0000000140466A3A  mov     [rsp+rax+218h], rcx
  0000000140466A42  mov     rax, [rsp+218h+var_48]
  0000000140466A4A  mov     r8, [rsp+218h+var_148]
  0000000140466A52  mov     [rsp+rax+218h], r8
  0000000140466A5A  imul    eax, edx, 6F5F1618h
  0000000140466A60  mov     rcx, [rsp+218h+var_160]
  0000000140466A68  mov     [rsp+rax+218h], rcx
  0000000140466A70  imul    eax, edx, 9A5F92D8h
  0000000140466A76  mov     rcx, [rsp+218h+var_140]
  0000000140466A7E  mov     [rsp+rax+218h], rcx
  0000000140466A86  imul    eax, edx, 96746108h
  0000000140466A8C  mov     rcx, [rsp+218h+var_F0]
  0000000140466A94  mov     [rsp+rax+218h], rcx
  0000000140466A9C  imul    eax, edx, 0D4FF8340h
  0000000140466AA2  mov     rcx, [rsp+218h+var_138]
  0000000140466AAA  mov     [rsp+rax+218h], rcx
  0000000140466AB2  imul    eax, edx, 4A3F6410h
  0000000140466AB8  mov     rcx, [rsp+218h+var_110]
  0000000140466AC0  mov     [rsp+rax+218h], rcx
  0000000140466AC8  imul    eax, edx, 0FE0A6718h
  0000000140466ACE  mov     rcx, [rsp+218h+var_F8]
  0000000140466AD6  mov     [rsp+rax+218h], rcx
  0000000140466ADE  imul    eax, edx, 11950C90h
  0000000140466AE4  mov     rcx, [rsp+218h+var_E8]
  0000000140466AEC  mov     [rsp+rax+218h], rcx
  0000000140466AF4  imul    eax, edx, 9869F9F0h
  0000000140466AFA  mov     rcx, [rsp+218h+var_118]
  0000000140466B02  mov     [rsp+rax+218h], rcx
  0000000140466B0A  mov     rax, [rsp+218h+var_120]
  0000000140466B12  mov     rcx, [rsp+218h+var_158]
  0000000140466B1A  mov     [rsp+rax+218h], rcx
  0000000140466B22  imul    eax, r9d, 0FD6433E8h
  0000000140466B29  mov     rcx, [rsp+218h+var_50]
  0000000140466B31  mov     [rsp+rax+218h], rcx
  0000000140466B39  mov     rax, 77B166C95864824h
  0000000140466B43  imul    rax, r9
  0000000140466B47  add     rax, r8
  0000000140466B4A  imul    ecx, r9d, 6B066B0Eh
  0000000140466B51  add     rsp, 1D8h
  0000000140466B58  pop     rbx
  0000000140466B59  pop     rbp
  0000000140466B5A  pop     rdi
  0000000140466B5B  pop     rsi
  0000000140466B5C  pop     r12
  0000000140466B5E  pop     r13
  0000000140466B60  pop     r14
  0000000140466B62  pop     r15
  0000000140466B64  jmp     rax

