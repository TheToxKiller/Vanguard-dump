// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403AE45B                          ║
// ║  VA        : 0x1403AE45B                            ║
// ║  RVA       : 0x3AE45B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402079BA  sub_140207949
//
// ── CALLS TO (30) ──
//   0x1403AE45D  sub_1403AE45B
//   0x1403AE45F  sub_1403AE45B
//   0x1403AE461  sub_1403AE45B
//   0x1403AE463  sub_1403AE45B
//   0x1403AE464  sub_1403AE45B
//   0x1403AE465  sub_1403AE45B
//   0x1403AE466  sub_1403AE45B
//   0x1403AE467  sub_1403AE45B
//   0x1403AE46E  sub_1403AE45B
//   0x1403AE476  sub_1403AE45B
//   0x1403AE47E  sub_1403AE45B
//   0x1403AE481  sub_1403AE45B
//   0x1403AE484  sub_1403AE45B
//   0x1403AE48C  sub_1403AE45B
//   0x1403AE48F  sub_1403AE45B
//   0x1403AE492  sub_1403AE45B
//   0x1403AE495  sub_1403AE45B
//   0x1403AE498  sub_1403AE45B
//   0x1403AE49B  sub_1403AE45B
//   0x1403AE49E  sub_1403AE45B
//   0x1403AE4A1  sub_1403AE45B
//   0x1403AE4A4  sub_1403AE45B
//   0x1403AE4A7  sub_1403AE45B
//   0x1403AE4AA  sub_1403AE45B
//   0x1403AE4AD  sub_1403AE45B
//   0x1403AE4B0  sub_1403AE45B
//   0x1403AE4B3  sub_1403AE45B
//   0x1403AE4B6  sub_1403AE45B
//   0x1403AE4B9  sub_1403AE45B
//   0x1403AE4BC  sub_1403AE45B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 2122 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402079BA  sub_140207949
;
; ── Instructions ───────────────────────────────
  00000001403AE45B  push    r15
  00000001403AE45D  push    r14
  00000001403AE45F  push    r13
  00000001403AE461  push    r12
  00000001403AE463  push    rsi
  00000001403AE464  push    rdi
  00000001403AE465  push    rbp
  00000001403AE466  push    rbx
  00000001403AE467  sub     rsp, 0B8h
  00000001403AE46E  mov     r10, [rsp+0F8h+arg_30]
  00000001403AE476  mov     r9, [rsp+0F8h+arg_60]
  00000001403AE47E  mov     rax, r10
  00000001403AE481  not     rax
  00000001403AE484  mov     rcx, [rsp+0F8h+arg_68]
  00000001403AE48C  mov     r11, rcx
  00000001403AE48F  not     r11
  00000001403AE492  mov     r8, rax
  00000001403AE495  and     r8, r11
  00000001403AE498  mov     rdx, r8
  00000001403AE49B  not     rdx
  00000001403AE49E  mov     rsi, r9
  00000001403AE4A1  not     rsi
  00000001403AE4A4  and     r8, rsi
  00000001403AE4A7  mov     rbx, r10
  00000001403AE4AA  and     rbx, r11
  00000001403AE4AD  mov     rdi, r9
  00000001403AE4B0  and     rdi, rbx
  00000001403AE4B3  not     rbx
  00000001403AE4B6  and     rbx, rsi
  00000001403AE4B9  mov     r14, r10
  00000001403AE4BC  and     rax, rsi
  00000001403AE4BF  and     rsi, rcx
  00000001403AE4C2  not     rsi
  00000001403AE4C5  and     r11, r9
  00000001403AE4C8  not     r11
  00000001403AE4CB  and     r11, rsi
  00000001403AE4CE  not     r11
  00000001403AE4D1  and     r11, r10
  00000001403AE4D4  and     r10, rcx
  00000001403AE4D7  not     r10
  00000001403AE4DA  and     r10, r9
  00000001403AE4DD  and     r14, r9
  00000001403AE4E0  and     r9, rdx
  00000001403AE4E3  not     r9
  00000001403AE4E6  mov     rsi, 9AC755AB5F27BE32h
  00000001403AE4F0  imul    rsi, r9
  00000001403AE4F4  not     r8
  00000001403AE4F7  and     r8, r9
  00000001403AE4FA  not     r8
  00000001403AE4FD  mov     r9, 4D63AAD5AF93DF19h
  00000001403AE507  imul    r8, r9
  00000001403AE50B  and     r10, rdx
  00000001403AE50E  not     r10
  00000001403AE511  mov     rdx, 0B29C552A506C20E7h
  00000001403AE51B  imul    r10, rdx
  00000001403AE51F  add     r10, rsi
  00000001403AE522  not     rbx
  00000001403AE525  not     rdi
  00000001403AE528  and     rdi, rbx
  00000001403AE52B  imul    rdi, r9
  00000001403AE52F  add     rdi, r10
  00000001403AE532  add     rdi, r8
  00000001403AE535  not     r14
  00000001403AE538  not     rax
  00000001403AE53B  and     rax, r14
  00000001403AE53E  not     rax
  00000001403AE541  and     rax, rcx
  00000001403AE544  not     rax
  00000001403AE547  imul    rax, rdx
  00000001403AE54B  imul    r11, r9
  00000001403AE54F  add     r11, rax
  00000001403AE552  add     r11, rdi
  00000001403AE555  lea     rsi, [rsp+0F8h]
  00000001403AE55D  mov     r10, rsi
  00000001403AE560  not     r10
  00000001403AE563  imul    eax, r11d, 0EE368090h
  00000001403AE56A  mov     rdx, [rsp+rax+0F8h]
  00000001403AE572  imul    rcx, rsi, 0FFFFFFFFFFFFFF41h
  00000001403AE579  mov     rax, r10
  00000001403AE57C  mov     r8, r10
  00000001403AE57F  shl     r8, 6
  00000001403AE583  mov     [rsp+0F8h+var_48], r8
  00000001403AE58B  lea     r8, [r8+r8*2]
  00000001403AE58F  sub     rcx, r8
  00000001403AE592  mov     [rsp+0F8h+var_90], rcx
  00000001403AE597  imul    rbp, rsi, 0FFFFFFFFFFFFFD01h
  00000001403AE59E  shl     rax, 8
  00000001403AE5A2  lea     rax, [rax+rax*2]
  00000001403AE5A6  imul    r8d, r11d, 53516188h
  00000001403AE5AD  mov     r8, [rsp+r8+0F8h]
  00000001403AE5B5  mov     [rsp+0F8h+var_50], r8
  00000001403AE5BD  imul    r8d, r11d, 6B947C20h
  00000001403AE5C4  mov     r8, [rsp+r8+0F8h]
  00000001403AE5CC  mov     [rsp+0F8h+var_58], r8
  00000001403AE5D4  imul    r8d, r11d, 9335F198h
  00000001403AE5DB  mov     r8, [rsp+r8+0F8h]
  00000001403AE5E3  mov     [rsp+0F8h+var_60], r8
  00000001403AE5EB  imul    r8d, r11d, 0B86C4280h
  00000001403AE5F2  mov     r8, [rsp+r8+0F8h]
  00000001403AE5FA  mov     [rsp+0F8h+var_68], r8
  00000001403AE602  imul    r8d, r11d, 0A90DE7A0h
  00000001403AE609  mov     r8, [rsp+r8+0F8h]
  00000001403AE611  mov     [rsp+0F8h+var_70], r8
  00000001403AE619  imul    r8d, r11d, 0CF79CAD0h
  00000001403AE620  mov     r8, [rsp+r8+0F8h]
  00000001403AE628  mov     [rsp+0F8h+var_78], r8
  00000001403AE630  imul    r8d, r11d, 0F5E5AE00h
  00000001403AE637  mov     r8, [rsp+r8+0F8h]
  00000001403AE63F  mov     [rsp+0F8h+var_80], r8
  00000001403AE644  sub     rbp, rax
  00000001403AE647  imul    eax, r11d, 0C1510238h
  00000001403AE64E  mov     rax, [rsp+rax+0F8h]
  00000001403AE656  mov     [rsp+0F8h+var_88], rax
  00000001403AE65B  imul    eax, r11d, 35CA3E10h
  00000001403AE662  mov     rdi, [rsp+rax+0F8h]
  00000001403AE66A  imul    eax, r11d, 92005F50h
  00000001403AE671  mov     rax, [rsp+rax+0F8h]
  00000001403AE679  mov     [rsp+0F8h+var_98], rax
  00000001403AE67E  imul    rax, r10, 0FFFFFFFFFFFFFE68h
  00000001403AE685  mov     [rsp+0F8h+var_B8], rax
  00000001403AE68A  mov     rcx, [rcx]
  00000001403AE68D  mov     [rsp+0F8h+var_F8], rcx
  00000001403AE691  imul    rcx, rsi, 0FFFFFFFFFFFFFE69h
  00000001403AE698  mov     [rsp+0F8h+var_B0], rcx
  00000001403AE69D  mov     rcx, [rax+rcx]
  00000001403AE6A1  imul    eax, r11d, 0B0BD1510h
  00000001403AE6A8  mov     [rsp+0F8h+var_A8], rax
  00000001403AE6AD  mov     rax, [rsp+rax+0F8h]
  00000001403AE6B5  mov     [rsp+0F8h+var_E8], rax
  00000001403AE6BA  imul    r15d, r11d, 7AF2D700h
  00000001403AE6C1  mov     rax, [rsp+r15+0F8h]
  00000001403AE6C9  mov     [rsp+0F8h+var_F0], rax
  00000001403AE6CE  imul    eax, r11d, 9AE51F08h
  00000001403AE6D5  mov     [rsp+0F8h+var_A0], rax
  00000001403AE6DA  mov     rax, [rsp+rax+0F8h]
  00000001403AE6E2  mov     [rsp+0F8h+var_D0], rax
  00000001403AE6E7  imul    eax, r11d, 0EF6C12D8h
  00000001403AE6EE  mov     [rsp+0F8h+var_C0], rax
  00000001403AE6F3  mov     rax, [rsp+rax+0F8h]
  00000001403AE6FB  mov     [rsp+0F8h+var_C8], rax
  00000001403AE700  imul    r12d, r11d, 3494ABC8h
  00000001403AE707  mov     rax, [rsp+r12+0F8h]
  00000001403AE70F  mov     [rsp+0F8h+var_D8], rax
  00000001403AE714  imul    r13d, r11d, 15D7F608h
  00000001403AE71B  mov     rax, [rsp+r13+0F8h]
  00000001403AE723  mov     [rsp+0F8h+var_E0], rax
  00000001403AE728  test    rdx, 0
  00000001403AE72F  call    locret_1403AE744  ; -> locret_1403AE744
  00000001403AE734  jnz     loc_1403AE73F
  00000001403AE73A  jmp     loc_1403AE745
  00000001403AE73F  jmp     loc_1403AEC25
  00000001403AE744  retn
  00000001403AE745  nop
  00000001403AE746  jmp     loc_1403AEC84
  00000001403AE74B  mov     [rbp+0], rbx
  00000001403AE74F  mov     r9, r10
  00000001403AE752  shl     r9, 7
  00000001403AE756  lea     rbp, [r9+r9*4]
  00000001403AE75A  imul    rax, rsi, 0FFFFFFFFFFFFFD81h
  00000001403AE761  sub     rax, rbp
  00000001403AE764  imul    ebp, r11d, 42C8A0D5h
  00000001403AE76B  mov     [rax], ebp
  00000001403AE76D  imul    rax, r10, 0FFFFFFFFFFFFFD7Ch
  00000001403AE774  imul    ebp, r11d, -3Bh
  00000001403AE778  imul    r14, rsi, 0FFFFFFFFFFFFFD7Dh
  00000001403AE77F  mov     [rax+r14], bpl
  00000001403AE783  imul    eax, r11d, 0FFFFA0D5h
  00000001403AE78A  imul    r14d, r11d, 2BAFEC10h
  00000001403AE791  mov     [rsp+r14+0F8h], ax
  00000001403AE79A  imul    rax, r10, 0FFFFFFFFFFFFFD8Eh
  00000001403AE7A1  imul    r14, rsi, 0FFFFFFFFFFFFFD8Fh
  00000001403AE7A8  mov     [r14+rax], bpl
  00000001403AE7AC  imul    eax, r11d, 0C25FA0D5h
  00000001403AE7B3  imul    r14d, r11d, 0B736B038h
  00000001403AE7BA  mov     [rsp+r14+0F8h], eax
  00000001403AE7C2  imul    rax, r10, 0FFFFFFFFFFFFFD74h
  00000001403AE7C9  imul    ebp, r11d, 6214h
  00000001403AE7D0  imul    r14, rsi, 0FFFFFFFFFFFFFD75h
  00000001403AE7D7  mov     [rax+r14], bp
  00000001403AE7DC  imul    rax, r10, 0FFFFFFFFFFFFFD88h
  00000001403AE7E3  imul    ebp, r11d, 398DA0D5h
  00000001403AE7EA  imul    r14, rsi, 0FFFFFFFFFFFFFD89h
  00000001403AE7F1  mov     [rax+r14], ebp
  00000001403AE7F5  mov     rax, 0DAE6CE8BC529F2F7h
  00000001403AE7FF  imul    rax, r11
  00000001403AE803  and     rax, rcx
  00000001403AE806  not     rcx
  00000001403AE809  mov     r14, 0F296E3034A5B1A32h
  00000001403AE813  imul    r14, r11
  00000001403AE817  and     r14, rcx
  00000001403AE81A  not     r14
  00000001403AE81D  not     rax
  00000001403AE820  and     rax, r14
  00000001403AE823  imul    ecx, r11d, 3Dh ; '='
  00000001403AE827  mov     r14, rax
  00000001403AE82A  shr     r14, cl
  00000001403AE82D  imul    ecx, r11d, -7Dh
  00000001403AE831  shl     rax, cl
  00000001403AE834  mov     rbp, rax
  00000001403AE837  not     rbp
  00000001403AE83A  mov     edx, ebp
  00000001403AE83C  and     edx, r14d
  00000001403AE83F  not     edx
  00000001403AE841  mov     r8, r14
  00000001403AE844  not     r8
  00000001403AE847  mov     ecx, r8d
  00000001403AE84A  and     ecx, eax
  00000001403AE84C  not     ecx
  00000001403AE84E  and     ecx, edx
  00000001403AE850  and     eax, r14d
  00000001403AE853  sub     ecx, eax
  00000001403AE855  not     cl
  00000001403AE857  imul    eax, r11d, 71734E24h
  00000001403AE85E  mov     [rsp+rax+0F8h], cl
  00000001403AE865  imul    eax, r11d, 0A2CDC7ABh
  00000001403AE86C  imul    edx, r11d, 0C6950B18h
  00000001403AE873  mov     [rsp+rdx+0F8h], eax
  00000001403AE87A  imul    rax, r10, 0FFFFFFFFFFFFFD54h
  00000001403AE881  imul    edx, r11d, 2085C8BDh
  00000001403AE888  imul    r14, rsi, 0FFFFFFFFFFFFFD55h
  00000001403AE88F  mov     [r14+rax], edx
  00000001403AE893  imul    rax, r10, 0FFFFFFFFFFFFFD50h
  00000001403AE89A  imul    edx, r11d, 45A12FD5h
  00000001403AE8A1  imul    r14, rsi, 0FFFFFFFFFFFFFD51h
  00000001403AE8A8  mov     [rax+r14], edx
  00000001403AE8AC  and     r8, rbp
  00000001403AE8AF  not     r8
  00000001403AE8B2  imul    eax, r11d, 0C586D2Ch
  00000001403AE8B9  mov     [rsp+rax+0F8h], r8
  00000001403AE8C1  imul    rax, r10, 0FFFFFFFFFFFFFD44h
  00000001403AE8C8  imul    edx, r11d, 429h
  00000001403AE8CF  imul    r14, rsi, 0FFFFFFFFFFFFFD45h
  00000001403AE8D6  mov     [r14+rax], dx
  00000001403AE8DB  imul    eax, r11d, 0A1E15E63h
  00000001403AE8E2  imul    edx, r11d, 521BCF40h
  00000001403AE8E9  mov     [rsp+rdx+0F8h], eax
  00000001403AE8F0  imul    rax, r10, 0FFFFFFFFFFFFFD3Ch
  00000001403AE8F7  imul    edx, r11d, 0BE876C43h
  00000001403AE8FE  imul    r14, rsi, 0FFFFFFFFFFFFFD3Dh
  00000001403AE905  mov     [rax+r14], edx
  00000001403AE909  imul    rax, r10, 0FFFFFFFFFFFFFD38h
  00000001403AE910  imul    edx, r11d, 71EA8B14h
  00000001403AE917  imul    r14, rsi, 0FFFFFFFFFFFFFD39h
  00000001403AE91E  mov     [rax+r14], edx
  00000001403AE922  imul    eax, r11d, 1D708D06h
  00000001403AE929  imul    edx, r11d, 97DF3154h
  00000001403AE930  mov     [rsp+rdx+0F8h], eax
  00000001403AE937  imul    rax, r10, 0FFFFFFFFFFFFFD30h
  00000001403AE93E  imul    edx, r11d, 29000000h
  00000001403AE945  imul    r14, rsi, 0FFFFFFFFFFFFFD31h
  00000001403AE94C  mov     [r14+rax], edx
  00000001403AE950  imul    eax, r11d, 290B69B0h
  00000001403AE957  imul    edx, r11d, 1BB6C80Ch
  00000001403AE95E  mov     [rsp+rdx+0F8h], eax
  00000001403AE965  imul    rax, r10, 0FFFFFFFFFFFFFD28h
  00000001403AE96C  imul    rdx, rsi, 0FFFFFFFFFFFFFD29h
  00000001403AE973  mov     [rax+rdx], cl
  00000001403AE976  imul    rax, r10, 0FFFFFFFFFFFFFCA0h
  00000001403AE97D  imul    ecx, r11d, 0A814F8CCh
  00000001403AE984  imul    rdx, rsi, 0FFFFFFFFFFFFFCA1h
  00000001403AE98B  mov     [rdx+rax], ecx
  00000001403AE98E  mov     rax, 736CEC7358BD7ACBh
  00000001403AE998  imul    rax, r11
  00000001403AE99C  imul    rcx, r10, 0FFFFFFFFFFFFFC40h
  00000001403AE9A3  imul    rdx, rsi, 0FFFFFFFFFFFFFC41h
  00000001403AE9AA  mov     [rcx+rdx], rax
  00000001403AE9AE  mov     rax, 0DCCAA2413455CE4Eh
  00000001403AE9B8  imul    rax, r11
  00000001403AE9BC  imul    rcx, r10, 0FFFFFFFFFFFFFC38h
  00000001403AE9C3  imul    rdx, rsi, 0FFFFFFFFFFFFFC39h
  00000001403AE9CA  mov     [rcx+rdx], rax
  00000001403AE9CE  mov     rax, 63453C6B2AD25CA9h
  00000001403AE9D8  imul    rax, r11
  00000001403AE9DC  imul    ecx, r11d, 0D4BDD3B0h
  00000001403AE9E3  mov     [rsp+rcx+0F8h], rax
  00000001403AE9EB  mov     rax, 784C1E8DFF1F6D0Ch
  00000001403AE9F5  imul    rax, r11
  00000001403AE9F9  imul    rcx, r10, 0FFFFFFFFFFFFFC28h
  00000001403AEA00  imul    rdx, rsi, 0FFFFFFFFFFFFFC29h
  00000001403AEA07  mov     [rcx+rdx], rax
  00000001403AEA0B  mov     rcx, 61888FD5A6CF44E8h
  00000001403AEA15  imul    rcx, r11
  00000001403AEA19  imul    rdx, r10, 0FFFFFFFFFFFFFCC8h
  00000001403AEA20  imul    r14, rsi, 0FFFFFFFFFFFFFCC9h
  00000001403AEA27  mov     [r14+rdx], rcx
  00000001403AEA2B  mov     rcx, 0D6B508AC83EDAE07h
  00000001403AEA35  imul    rcx, r11
  00000001403AEA39  imul    rdx, r10, 0FFFFFFFFFFFFFCC0h
  00000001403AEA40  imul    r14, rsi, 0FFFFFFFFFFFFFCC1h
  00000001403AEA47  mov     [rdx+r14], rcx
  00000001403AEA4B  mov     rcx, 8FB579E773E7E9F5h
  00000001403AEA55  imul    rcx, r11
  00000001403AEA59  imul    rdx, r10, 0FFFFFFFFFFFFFCB8h
  00000001403AEA60  imul    r14, rsi, 0FFFFFFFFFFFFFCB9h
  00000001403AEA67  mov     [rdx+r14], rcx
  00000001403AEA6B  imul    rdx, r10, 0FFFFFFFFFFFFFCB0h
  00000001403AEA72  imul    r14, rsi, 0FFFFFFFFFFFFFCB1h
  00000001403AEA79  mov     [rdx+r14], rax
  00000001403AEA7D  mov     rdx, rsi
  00000001403AEA80  shl     rdx, 7
  00000001403AEA84  neg     rdx
  00000001403AEA87  add     rdx, rsp
  00000001403AEA8A  add     rdx, 0F8h
  00000001403AEA91  sub     rdx, r9
  00000001403AEA94  mov     [rdx], rcx
  00000001403AEA97  imul    rcx, rsi, 0FFFFFFFFFFFFFEB1h
  00000001403AEA9E  imul    rdx, r10, 0FFFFFFFFFFFFFEB0h
  00000001403AEAA5  mov     [rcx+rdx], rbx
  00000001403AEAA9  imul    rcx, r10, 0FFFFFFFFFFFFFE58h
  00000001403AEAB0  imul    rdx, rsi, 0FFFFFFFFFFFFFE59h
  00000001403AEAB7  imul    r9d, r11d, 0AA90DE7Ah
  00000001403AEABE  mov     [rdx+rcx], r9
  00000001403AEAC2  imul    ecx, r11d, 4CD7C660h
  00000001403AEAC9  mov     rdx, [rsp+0F8h+var_F8]
  00000001403AEACD  mov     [rsp+rcx+0F8h], rdx
  00000001403AEAD5  shl     rsi, 6
  00000001403AEAD9  neg     rsi
  00000001403AEADC  lea     rcx, [rsp+rsi+0F8h+var_F8]
  00000001403AEAE0  add     rcx, 0F8h
  00000001403AEAE7  sub     rcx, [rsp+0F8h+var_48]
  00000001403AEAEF  mov     [rcx], rax
  00000001403AEAF2  imul    eax, r11d, 253650E8h
  00000001403AEAF9  mov     rcx, [rsp+0F8h+var_50]
  00000001403AEB01  mov     [rsp+rax+0F8h], rcx
  00000001403AEB09  imul    eax, r11d, 0D85E8A88h
  00000001403AEB10  mov     rcx, [rsp+0F8h+var_E8]
  00000001403AEB15  mov     [rsp+rax+0F8h], rcx
  00000001403AEB1D  mov     rax, [rsp+0F8h+var_F0]
  00000001403AEB22  mov     [rsp+r15+0F8h], rax
  00000001403AEB2A  imul    eax, r11d, 0B9A1D4C8h
  00000001403AEB31  mov     [rsp+rax+0F8h], r8
  00000001403AEB39  imul    eax, r11d, 266BE330h
  00000001403AEB40  mov     rcx, [rsp+0F8h+var_58]
  00000001403AEB48  mov     [rsp+rax+0F8h], rcx
  00000001403AEB50  mov     rax, [rsp+0F8h+var_60]
  00000001403AEB58  mov     rcx, [rsp+0F8h+var_B0]
  00000001403AEB5D  mov     rdx, [rsp+0F8h+var_B8]
  00000001403AEB62  mov     [rdx+rcx], rax
  00000001403AEB66  imul    eax, r11d, 0FD94DB70h
  00000001403AEB6D  mov     rcx, [rsp+0F8h+var_D0]
  00000001403AEB72  mov     [rsp+rax+0F8h], rcx
  00000001403AEB7A  imul    eax, r11d, 6799B28h
  00000001403AEB81  mov     rcx, [rsp+0F8h+var_68]
  00000001403AEB89  mov     [rsp+rax+0F8h], rcx
  00000001403AEB91  mov     rax, [rsp+0F8h+var_C0]
  00000001403AEB96  mov     rcx, [rsp+0F8h+var_C8]
  00000001403AEB9B  mov     [rsp+rax+0F8h], rcx
  00000001403AEBA3  mov     rax, [rsp+0F8h+var_D8]
  00000001403AEBA8  mov     [rsp+r12+0F8h], rax
  00000001403AEBB0  mov     rax, [rsp+0F8h+var_70]
  00000001403AEBB8  mov     rcx, [rsp+0F8h+var_A8]
  00000001403AEBBD  mov     [rsp+rcx+0F8h], rax
  00000001403AEBC5  mov     rax, [rsp+0F8h+var_E0]
  00000001403AEBCA  mov     [rsp+r13+0F8h], rax
  00000001403AEBD2  imul    eax, r11d, 0D728F840h
  00000001403AEBD9  mov     rcx, [rsp+0F8h+var_78]
  00000001403AEBE1  mov     [rsp+rax+0F8h], rcx
  00000001403AEBE9  imul    eax, r11d, 63E54EB0h
  00000001403AEBF0  mov     rcx, [rsp+0F8h+var_80]
  00000001403AEBF5  mov     [rsp+rax+0F8h], rcx
  00000001403AEBFD  imul    eax, r11d, 0FECA6DB8h
  00000001403AEC04  mov     rcx, [rsp+0F8h+var_88]
  00000001403AEC09  mov     [rsp+rax+0F8h], rcx
  00000001403AEC11  imul    eax, r11d, 8A5131E0h
  00000001403AEC18  mov     [rsp+rax+0F8h], rdi
  00000001403AEC20  mov     rax, [rsp+0F8h+var_98]
  00000001403AEC25  mov     rcx, [rsp+0F8h+var_A0]
  00000001403AEC2A  mov     [rsp+rcx+0F8h], rax
  00000001403AEC32  imul    eax, r11d, 0CF33650h
  00000001403AEC39  add     rax, rsp
  00000001403AEC3C  add     rax, 0F8h
  00000001403AEC42  mov     rcx, [rsp+0F8h+var_90]
  00000001403AEC47  mov     [rcx], rax
  00000001403AEC4A  mov     rax, rdi
  00000001403AEC4D  not     rax
  00000001403AEC50  mov     rdx, 0FFFFFFFEBFD90211h
  00000001403AEC5A  imul    rax, rdx
  00000001403AEC5E  inc     rdx
  00000001403AEC61  imul    rdx, rdi
  00000001403AEC65  add     rdx, rax
  00000001403AEC68  imul    ecx, r11d, 0FFB29B6Eh
  00000001403AEC6F  add     rsp, 0B8h
  00000001403AEC76  pop     rbx
  00000001403AEC77  pop     rbp
  00000001403AEC78  pop     rdi
  00000001403AEC79  pop     rsi
  00000001403AEC7A  pop     r12
  00000001403AEC7C  pop     r13
  00000001403AEC7E  pop     r14
  00000001403AEC80  pop     r15
  00000001403AEC82  jmp     rdx
  00000001403AEC84  mov     rbx, [rdx]
  00000001403AEC87  test    rsp, 0
  00000001403AEC8E  call    locret_1403AEC9E  ; -> locret_1403AEC9E
  00000001403AEC93  jns     loc_1403AEC9F
  00000001403AEC99  jmp     loc_1403AE4AA
  00000001403AEC9E  retn
  00000001403AEC9F  nop
  00000001403AECA0  jmp     loc_1403AE74B

