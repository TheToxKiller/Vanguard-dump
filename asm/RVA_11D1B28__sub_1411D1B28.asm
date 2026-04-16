// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411D1B28                          ║
// ║  VA        : 0x1411D1B28                            ║
// ║  RVA       : 0x11D1B28                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14020621F  sub_1402061A8
//
// ── CALLS TO (30) ──
//   0x1411D1B2A  sub_1411D1B28
//   0x1411D1B2C  sub_1411D1B28
//   0x1411D1B2E  sub_1411D1B28
//   0x1411D1B30  sub_1411D1B28
//   0x1411D1B31  sub_1411D1B28
//   0x1411D1B32  sub_1411D1B28
//   0x1411D1B33  sub_1411D1B28
//   0x1411D1B34  sub_1411D1B28
//   0x1411D1B3B  sub_1411D1B28
//   0x1411D1B43  sub_1411D1B28
//   0x1411D1B48  sub_1411D1B28
//   0x1411D1B4B  sub_1411D1B28
//   0x1411D1B4F  sub_1411D1B28
//   0x1411D1B51  sub_1411D1B28
//   0x1411D1B54  sub_1411D1B28
//   0x1411D1B56  sub_1411D1B28
//   0x1411D1B58  sub_1411D1B28
//   0x1411D1B5C  sub_1411D1B28
//   0x1411D1B5F  sub_1411D1B28
//   0x1411D1B62  sub_1411D1B28
//   0x1411D1B66  sub_1411D1B28
//   0x1411D1B6E  sub_1411D1B28
//   0x1411D1B76  sub_1411D1B28
//   0x1411D1B7E  sub_1411D1B28
//   0x1411D1B86  sub_1411D1B28
//   0x1411D1B89  sub_1411D1B28
//   0x1411D1B8C  sub_1411D1B28
//   0x1411D1B8F  sub_1411D1B28
//   0x1411D1B92  sub_1411D1B28
//   0x1411D1B95  sub_1411D1B28
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18647 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020621F  sub_1402061A8
;
; ── Instructions ───────────────────────────────
  00000001411D1B28  push    r15
  00000001411D1B2A  push    r14
  00000001411D1B2C  push    r13
  00000001411D1B2E  push    r12
  00000001411D1B30  push    rsi
  00000001411D1B31  push    rdi
  00000001411D1B32  push    rbp
  00000001411D1B33  push    rbx
  00000001411D1B34  sub     rsp, 630h
  00000001411D1B3B  mov     rcx, [rsp+670h+arg_190]
  00000001411D1B43  mov     [rsp+670h+var_658], rcx
  00000001411D1B48  mov     rax, rcx
  00000001411D1B4B  shr     rax, 1Bh
  00000001411D1B4F  not     eax
  00000001411D1B51  and     eax, 21h
  00000001411D1B54  mov     edx, ecx
  00000001411D1B56  not     edx
  00000001411D1B58  mov     [rsp+670h+var_670], rdx
  00000001411D1B5C  shr     edx, 7
  00000001411D1B5F  and     edx, 3
  00000001411D1B62  imul    rdx, rax
  00000001411D1B66  mov     [rsp+670h+var_550], rdx
  00000001411D1B6E  mov     rcx, [rsp+670h+arg_B0]
  00000001411D1B76  mov     r8, [rsp+670h+arg_C8]
  00000001411D1B7E  mov     r10, [rsp+670h+arg_150]
  00000001411D1B86  mov     r9, r10
  00000001411D1B89  not     r9
  00000001411D1B8C  mov     r11, rcx
  00000001411D1B8F  and     r11, r8
  00000001411D1B92  and     r11, r9
  00000001411D1B95  mov     rax, 0A68082FDE09B4A57h
  00000001411D1B9F  imul    r11, rax
  00000001411D1BA3  mov     rdx, r8
  00000001411D1BA6  not     rdx
  00000001411D1BA9  mov     rdi, rcx
  00000001411D1BAC  and     rdi, r9
  00000001411D1BAF  mov     rbx, rdx
  00000001411D1BB2  and     rbx, rdi
  00000001411D1BB5  mov     rsi, rcx
  00000001411D1BB8  not     rsi
  00000001411D1BBB  mov     r14, rsi
  00000001411D1BBE  and     r14, rdx
  00000001411D1BC1  and     r14, r10
  00000001411D1BC4  not     rdi
  00000001411D1BC7  and     rdi, r8
  00000001411D1BCA  and     r8, r10
  00000001411D1BCD  and     r10, rcx
  00000001411D1BD0  and     r10, rdx
  00000001411D1BD3  not     r10
  00000001411D1BD6  mov     r15, 597F7D021F64B5A9h
  00000001411D1BE0  imul    r10, r15
  00000001411D1BE4  add     r10, r11
  00000001411D1BE7  mov     r11, 4D0105FBC13694AEh
  00000001411D1BF1  imul    r11, rbx
  00000001411D1BF5  imul    r14, rax
  00000001411D1BF9  add     r14, r11
  00000001411D1BFC  add     r14, r10
  00000001411D1BFF  not     rdi
  00000001411D1C02  imul    rdi, r15
  00000001411D1C06  add     rdi, r14
  00000001411D1C09  mov     r10, rsi
  00000001411D1C0C  and     r10, r8
  00000001411D1C0F  not     r8
  00000001411D1C12  mov     r11, rcx
  00000001411D1C15  and     r11, r8
  00000001411D1C18  not     r11
  00000001411D1C1B  not     r10
  00000001411D1C1E  and     r10, r11
  00000001411D1C21  not     r10
  00000001411D1C24  imul    r10, r15
  00000001411D1C28  add     r10, rdi
  00000001411D1C2B  and     rdx, r9
  00000001411D1C2E  not     rdx
  00000001411D1C31  and     rdx, r8
  00000001411D1C34  and     rcx, rdx
  00000001411D1C37  not     rdx
  00000001411D1C3A  and     rdx, rsi
  00000001411D1C3D  not     rdx
  00000001411D1C40  not     rcx
  00000001411D1C43  and     rcx, rdx
  00000001411D1C46  not     rcx
  00000001411D1C49  imul    rcx, rax
  00000001411D1C4D  add     rcx, r10
  00000001411D1C50  imul    eax, ecx, 4EB790h
  00000001411D1C56  mov     [rsp+670h+var_510], rax
  00000001411D1C5E  mov     r8, [rsp+rax+670h]
  00000001411D1C66  mov     [rsp+670h+var_558], r8
  00000001411D1C6E  mov     rax, r8
  00000001411D1C71  shl     rax, 13h
  00000001411D1C75  not     rax
  00000001411D1C78  shr     r8, 2Dh
  00000001411D1C7C  not     r8
  00000001411D1C7F  and     r8, rax
  00000001411D1C82  mov     rdx, 19B4F83604874E6Bh
  00000001411D1C8C  or      rdx, r8
  00000001411D1C8F  mov     r10, r8
  00000001411D1C92  not     r10
  00000001411D1C95  mov     rax, 0E64B07C9FB78B194h
  00000001411D1C9F  or      rax, r10
  00000001411D1CA2  and     rdx, rax
  00000001411D1CA5  mov     rax, rdx
  00000001411D1CA8  shr     rax, 4
  00000001411D1CAC  not     eax
  00000001411D1CAE  and     eax, 40000001h
  00000001411D1CB3  mov     r8, rdx
  00000001411D1CB6  shr     r8, 0Fh
  00000001411D1CBA  not     r8d
  00000001411D1CBD  and     r8d, 10080001h
  00000001411D1CC4  imul    r8, rax
  00000001411D1CC8  mov     r11, r8
  00000001411D1CCB  mov     [rsp+670h+var_5C8], r8
  00000001411D1CD3  mov     rsi, rdx
  00000001411D1CD6  mov     r8, rdx
  00000001411D1CD9  shr     r8, 1Dh
  00000001411D1CDD  not     r8d
  00000001411D1CE0  and     r8d, 21h
  00000001411D1CE4  mov     r9, rdx
  00000001411D1CE7  shr     r9, 8
  00000001411D1CEB  not     r9d
  00000001411D1CEE  and     r9d, 4000001h
  00000001411D1CF5  imul    r9, r8
  00000001411D1CF9  mov     [rsp+670h+var_4C0], r9
  00000001411D1D01  imul    eax, ecx, 85291D8h
  00000001411D1D07  mov     [rsp+670h+var_470], rax
  00000001411D1D0F  add     rax, rsp
  00000001411D1D12  add     rax, 670h
  00000001411D1D18  mov     [rsp+670h+var_5D8], rax
  00000001411D1D20  mov     r8, r9
  00000001411D1D23  imul    r8, rax
  00000001411D1D27  not     rdx
  00000001411D1D2A  shr     rdx, 2
  00000001411D1D2E  mov     r9d, 0FFFFFFFFh
  00000001411D1D34  add     r9, 2
  00000001411D1D38  and     r9, rdx
  00000001411D1D3B  shr     r10, 9
  00000001411D1D3F  not     r10d
  00000001411D1D42  and     r10d, 2000001h
  00000001411D1D49  imul    r10, r9
  00000001411D1D4D  mov     [rsp+670h+var_4B8], r10
  00000001411D1D55  imul    eax, ecx, 6B6C9D10h
  00000001411D1D5B  mov     [rsp+670h+var_630], rax
  00000001411D1D60  lea     rdx, [rsp+rax+670h+var_670]
  00000001411D1D64  add     rdx, 670h
  00000001411D1D6B  imul    rdx, r10
  00000001411D1D6F  add     rdx, r8
  00000001411D1D72  imul    eax, ecx, 0A53886A0h
  00000001411D1D78  mov     [rsp+670h+var_580], rax
  00000001411D1D80  lea     rdi, [rsp+rax+670h+var_670]
  00000001411D1D84  add     rdi, 670h
  00000001411D1D8B  imul    rdi, r11
  00000001411D1D8F  mov     r11, rsi
  00000001411D1D92  shr     r11, 6
  00000001411D1D96  not     r11d
  00000001411D1D99  mov     [rsp+670h+var_4D8], r11
  00000001411D1DA1  and     r11d, 10000001h
  00000001411D1DA8  mov     [rsp+670h+var_478], r11
  00000001411D1DB0  imul    r8d, ecx, 0BE303C28h
  00000001411D1DB7  add     r8, rsp
  00000001411D1DBA  add     r8, 670h
  00000001411D1DC1  mov     [rsp+670h+var_438], r8
  00000001411D1DC9  imul    r11, r8
  00000001411D1DCD  mov     r9, r11
  00000001411D1DD0  not     r9
  00000001411D1DD3  mov     r8, rdx
  00000001411D1DD6  not     r8
  00000001411D1DD9  mov     rsi, r9
  00000001411D1DDC  and     rsi, r8
  00000001411D1DDF  mov     r10, rdi
  00000001411D1DE2  and     r10, rsi
  00000001411D1DE5  not     rsi
  00000001411D1DE8  mov     rbx, rdi
  00000001411D1DEB  and     rbx, rdx
  00000001411D1DEE  and     r9, rdx
  00000001411D1DF1  mov     r14, rdx
  00000001411D1DF4  and     rdx, r11
  00000001411D1DF7  not     rdx
  00000001411D1DFA  and     rdx, rsi
  00000001411D1DFD  not     rdx
  00000001411D1E00  and     rdx, rdi
  00000001411D1E03  mov     r15, rdi
  00000001411D1E06  mov     r12, rdi
  00000001411D1E09  not     rdi
  00000001411D1E0C  and     r15, r11
  00000001411D1E0F  and     r14, r15
  00000001411D1E12  not     r15
  00000001411D1E15  and     r15, r8
  00000001411D1E18  mov     r13, rdi
  00000001411D1E1B  and     r13, r8
  00000001411D1E1E  not     r9
  00000001411D1E21  and     r12, r9
  00000001411D1E24  and     r8, r11
  00000001411D1E27  and     r9, rdi
  00000001411D1E2A  mov     rbp, r8
  00000001411D1E2D  and     r8, rdi
  00000001411D1E30  and     rdi, rsi
  00000001411D1E33  not     rdi
  00000001411D1E36  not     r10
  00000001411D1E39  and     r10, rdi
  00000001411D1E3C  not     r15
  00000001411D1E3F  not     r14
  00000001411D1E42  and     r14, r15
  00000001411D1E45  not     r13
  00000001411D1E48  not     rbx
  00000001411D1E4B  and     rbx, r13
  00000001411D1E4E  not     rbx
  00000001411D1E51  and     rbx, r11
  00000001411D1E54  and     r11, r13
  00000001411D1E57  not     r11
  00000001411D1E5A  lea     r11, [r11+r11*2]
  00000001411D1E5E  lea     rsi, [rbx+rbx*2]
  00000001411D1E62  add     rsi, r11
  00000001411D1E65  not     r14
  00000001411D1E68  sub     r14, rsi
  00000001411D1E6B  not     r12
  00000001411D1E6E  lea     r11, [r12+r12*2]
  00000001411D1E72  add     r11, r14
  00000001411D1E75  lea     r11, [r11+rdx*2]
  00000001411D1E79  not     rbp
  00000001411D1E7C  and     r9, rbp
  00000001411D1E7F  not     r9
  00000001411D1E82  lea     rdx, [r9+r9*2]
  00000001411D1E86  add     rdx, r10
  00000001411D1E89  add     rdx, r11
  00000001411D1E8C  not     r8
  00000001411D1E8F  add     r8, r8
  00000001411D1E92  sub     rdx, r8
  00000001411D1E95  mov     rax, [rsp+670h+var_670]
  00000001411D1E99  shr     eax, 4
  00000001411D1E9C  and     eax, 11h
  00000001411D1E9F  mov     r10, [rsp+670h+var_658]
  00000001411D1EA4  mov     r9, r10
  00000001411D1EA7  shr     r9, 9
  00000001411D1EAB  not     r9d
  00000001411D1EAE  and     r9d, 4800001h
  00000001411D1EB5  imul    r9, rax
  00000001411D1EB9  mov     r12, rcx
  00000001411D1EBC  imul    eax, r12d, 529C4350h
  00000001411D1EC3  mov     [rsp+670h+var_450], rax
  00000001411D1ECB  lea     r8, [rsp+rax+670h+var_670]
  00000001411D1ECF  add     r8, 670h
  00000001411D1ED6  imul    r8, r9
  00000001411D1EDA  mov     rsi, r9
  00000001411D1EDD  mov     [rsp+670h+var_4D0], r9
  00000001411D1EE5  imul    eax, r12d, 0C682CE00h
  00000001411D1EEC  mov     [rsp+670h+var_548], rax
  00000001411D1EF4  lea     rcx, [rsp+rax+670h+var_670]
  00000001411D1EF8  add     rcx, 670h
  00000001411D1EFF  imul    rcx, [rsp+670h+var_550]
  00000001411D1F08  add     rcx, r8
  00000001411D1F0B  mov     rax, r10
  00000001411D1F0E  mov     r9, r10
  00000001411D1F11  shr     rax, 33h
  00000001411D1F15  and     eax, 1
  00000001411D1F18  mov     [rsp+670h+var_488], rax
  00000001411D1F20  imul    r8d, r12d, 4A710D40h
  00000001411D1F27  mov     [rsp+670h+var_528], r8
  00000001411D1F2F  add     r8, rsp
  00000001411D1F32  add     r8, 670h
  00000001411D1F39  imul    r8, rax
  00000001411D1F3D  not     r8
  00000001411D1F40  not     rcx
  00000001411D1F43  and     rcx, r8
  00000001411D1F46  mov     rax, 5924379C64BAB80Dh
  00000001411D1F50  imul    rax, r12
  00000001411D1F54  mov     r10, rax
  00000001411D1F57  mov     [rsp+670h+var_4E8], rax
  00000001411D1F5F  mov     r8, [rdx]
  00000001411D1F62  not     rcx
  00000001411D1F65  shr     r9, 0Ah
  00000001411D1F69  not     r9d
  00000001411D1F6C  and     r9d, 2400001h
  00000001411D1F73  mov     [rsp+670h+var_658], r9
  00000001411D1F78  imul    edx, r12d, 5AEED528h
  00000001411D1F7F  mov     [rsp+670h+var_448], rdx
  00000001411D1F87  add     rdx, rsp
  00000001411D1F8A  add     rdx, 670h
  00000001411D1F91  mov     [rsp+670h+var_378], rdx
  00000001411D1F99  imul    r9, rdx
  00000001411D1F9D  mov     rax, 0A80A4B7DEEE2068Ch
  00000001411D1FA7  imul    rax, r12
  00000001411D1FAB  mov     r11, rax
  00000001411D1FAE  mov     [rsp+670h+var_318], rax
  00000001411D1FB6  mov     rax, 0D9CCA2B4C5A009A0h
  00000001411D1FC0  imul    rax, r12
  00000001411D1FC4  add     rax, r8
  00000001411D1FC7  mov     rdi, rax
  00000001411D1FCA  mov     rbx, r8
  00000001411D1FCD  mov     [rsp+670h+var_428], r8
  00000001411D1FD5  imul    eax, r12d, 84645298h
  00000001411D1FDC  mov     [rsp+670h+var_610], rax
  00000001411D1FE1  imul    eax, r12d, 0F7D4C9F0h
  00000001411D1FE8  mov     [rsp+670h+var_628], rax
  00000001411D1FED  imul    r8d, r12d, -5Bh
  00000001411D1FF1  mov     [rsp+670h+var_41C], r8d
  00000001411D1FF9  imul    eax, r12d, 0F7FC25B8h
  00000001411D2000  mov     [rsp+670h+var_600], rax
  00000001411D2005  imul    eax, r12d, 67h ; 'g'
  00000001411D2009  mov     [rsp+670h+var_588], rax
  00000001411D2011  imul    eax, r12d, 0B5B64E88h
  00000001411D2018  mov     [rsp+670h+var_618], rax
  00000001411D201D  test    sil, 1
  00000001411D2021  lea     rdx, [rsp+rax+670h]
  00000001411D2029  cmovz   rdi, rdx
  00000001411D202D  mov     [rsp+670h+var_620], rdi
  00000001411D2032  mov     rax, [rcx+r9]
  00000001411D2036  mov     [rsp+670h+var_430], rax
  00000001411D203E  lea     eax, [r12+r12*8]
  00000001411D2042  mov     [rsp+670h+var_380], rax
  00000001411D204A  lea     ecx, [rax+rax*2]
  00000001411D204D  mov     [rsp+670h+var_420], ecx
  00000001411D2054  mov     rax, [rsp+670h+var_558]
  00000001411D205C  mov     r14, rax
  00000001411D205F  shr     r14, cl
  00000001411D2062  mov     [rsp+670h+var_408], r14
  00000001411D206A  mov     ecx, r8d
  00000001411D206D  shl     rax, cl
  00000001411D2070  mov     [rsp+670h+var_558], rax
  00000001411D2078  not     r14
  00000001411D207B  mov     [rsp+670h+var_360], r14
  00000001411D2083  mov     rcx, rax
  00000001411D2086  not     rcx
  00000001411D2089  mov     [rsp+670h+var_410], rcx
  00000001411D2091  and     r14, rcx
  00000001411D2094  mov     rcx, r10
  00000001411D2097  and     rcx, r14
  00000001411D209A  not     rcx
  00000001411D209D  not     r14
  00000001411D20A0  and     r14, r11
  00000001411D20A3  not     r14
  00000001411D20A6  and     r14, rcx
  00000001411D20A9  bt      r14, 3Dh ; '='
  00000001411D20AE  mov     [rsp+670h+var_500], r14
  00000001411D20B6  setnb   byte ptr [rsp+670h+var_520]
  00000001411D20BE  mov     r9, [rsp+670h+arg_1A0]
  00000001411D20C6  mov     rcx, r9
  00000001411D20C9  shr     rcx, 1Eh
  00000001411D20CD  and     ecx, 5
  00000001411D20D0  mov     rax, r9
  00000001411D20D3  mov     r11, r9
  00000001411D20D6  shr     rax, 23h
  00000001411D20DA  and     eax, 9001h
  00000001411D20DF  imul    rax, rcx
  00000001411D20E3  mov     [rsp+670h+var_2D8], rax
  00000001411D20EB  imul    ecx, r12d, 2122EB98h
  00000001411D20F2  add     rcx, rsp
  00000001411D20F5  add     rcx, 670h
  00000001411D20FC  imul    rcx, rax
  00000001411D2100  mov     [rsp+670h+var_A8], rcx
  00000001411D2108  not     rcx
  00000001411D210B  xor     r10d, r10d
  00000001411D210E  bt      r9, 39h ; '9'
  00000001411D2113  setnb   r10b
  00000001411D2117  imul    eax, r12d, 0A55FE268h
  00000001411D211E  mov     [rsp+670h+var_650], rax
  00000001411D2123  lea     r9, [rsp+rax+670h+var_670]
  00000001411D2127  add     r9, 670h
  00000001411D212E  imul    r9, r10
  00000001411D2132  mov     rax, r10
  00000001411D2135  not     r9
  00000001411D2138  and     r9, rcx
  00000001411D213B  not     r9
  00000001411D213E  xor     r8d, r8d
  00000001411D2141  mov     [rsp+670h+var_B8], r11
  00000001411D2149  test    r11d, 8000000h
  00000001411D2150  setz    r8b
  00000001411D2154  mov     [rsp+670h+var_2E0], r8
  00000001411D215C  imul    ecx, r12d, 52EAFAE0h
  00000001411D2163  mov     [rsp+670h+var_440], rcx
  00000001411D216B  add     rcx, rsp
  00000001411D216E  add     rcx, 670h
  00000001411D2175  imul    rcx, r8
  00000001411D2179  add     rcx, r9
  00000001411D217C  not     r11d
  00000001411D217F  mov     r9d, r11d
  00000001411D2182  shr     r9d, 13h
  00000001411D2186  and     r9d, 11h
  00000001411D218A  and     r11d, 11h
  00000001411D218E  imul    r11, r9
  00000001411D2192  mov     r9, rcx
  00000001411D2195  not     r9
  00000001411D2198  imul    r8d, r12d, 0E7570208h
  00000001411D219F  mov     [rsp+670h+var_590], r8
  00000001411D21A7  lea     r10, [rsp+r8+670h+var_670]
  00000001411D21AB  add     r10, 670h
  00000001411D21B2  imul    r10, r11
  00000001411D21B6  mov     r8, r11
  00000001411D21B9  mov     [rsp+670h+var_320], r11
  00000001411D21C1  mov     r11, r10
  00000001411D21C4  not     r11
  00000001411D21C7  mov     rsi, rcx
  00000001411D21CA  and     rsi, r11
  00000001411D21CD  and     r11, r9
  00000001411D21D0  and     r9, r10
  00000001411D21D3  not     r9
  00000001411D21D6  not     rsi
  00000001411D21D9  and     rsi, r9
  00000001411D21DC  and     r10, rcx
  00000001411D21DF  not     r10
  00000001411D21E2  add     r11, r11
  00000001411D21E5  sub     r10, r11
  00000001411D21E8  mov     r9, [rsi+r10]
  00000001411D21EC  mov     [rsp+670h+var_48], r9
  00000001411D21F4  imul    ecx, r12d, 275BC8h
  00000001411D21FB  mov     [rsp+670h+var_368], rcx
  00000001411D2203  add     rcx, rsp
  00000001411D2206  add     rcx, 670h
  00000001411D220D  imul    rcx, [rsp+670h+var_4C0]
  00000001411D2216  imul    rdx, [rsp+670h+var_4B8]
  00000001411D221F  add     rdx, rcx
  00000001411D2222  not     rdx
  00000001411D2225  imul    ecx, r12d, 0ADB27440h
  00000001411D222C  mov     [rsp+670h+var_B0], rcx
  00000001411D2234  lea     rdi, [rsp+rcx+670h+var_670]
  00000001411D2238  add     rdi, 670h
  00000001411D223F  imul    rdi, [rsp+670h+var_478]
  00000001411D2248  not     rdi
  00000001411D224B  and     rdi, rdx
  00000001411D224E  imul    ecx, r12d, 52C39F18h
  00000001411D2255  mov     [rsp+670h+var_5C0], rcx
  00000001411D225D  add     rcx, rsp
  00000001411D2260  add     rcx, 670h
  00000001411D2267  imul    rcx, r8
  00000001411D226B  imul    edx, r12d, 0BE08E060h
  00000001411D2272  add     rdx, rsp
  00000001411D2275  add     rdx, 670h
  00000001411D227C  mov     [rsp+670h+var_C0], rdx
  00000001411D2284  mov     r10, rax
  00000001411D2287  mov     [rsp+670h+var_300], rax
  00000001411D228F  imul    r10, rdx
  00000001411D2293  add     r10, rcx
  00000001411D2296  mov     rcx, 6A16FC0CF39A91Ah
  00000001411D22A0  mov     rax, r12
  00000001411D22A3  imul    rcx, r12
  00000001411D22A7  and     rcx, r9
  00000001411D22AA  not     rcx
  00000001411D22AD  mov     [rsp+670h+var_570], rcx
  00000001411D22B5  mov     rdx, 0CC6E98CA80ECCD65h
  00000001411D22BF  imul    rdx, r12
  00000001411D22C3  mov     [rsp+670h+var_400], rdx
  00000001411D22CB  mov     r13, 0F2B677FDFE569096h
  00000001411D22D5  imul    r13, r12
  00000001411D22D9  add     r13, rbx
  00000001411D22DC  mov     rdx, 0A910BB716924F047h
  00000001411D22E6  imul    rdx, r12
  00000001411D22EA  add     rdx, rcx
  00000001411D22ED  mov     [rsp+670h+var_330], rdx
  00000001411D22F5  mov     rdx, 0ACCABE7631570787h
  00000001411D22FF  imul    rdx, r12
  00000001411D2303  add     rdx, rcx
  00000001411D2306  mov     rcx, 0DB9A4A6A8862E7EBh
  00000001411D2310  imul    rcx, r12
  00000001411D2314  mov     [rsp+670h+var_338], rcx
  00000001411D231C  mov     rcx, 0ADF7984B420AE4D9h
  00000001411D2326  imul    rcx, r12
  00000001411D232A  mov     [rsp+670h+var_458], rcx
  00000001411D2332  imul    ecx, eax, 0E77E5DD0h
  00000001411D2338  mov     [rsp+670h+var_5D0], rcx
  00000001411D2340  lea     r11, [rsp+rcx+670h+var_670]
  00000001411D2344  add     r11, 670h
  00000001411D234B  mov     rbx, [rsp+670h+var_5C8]
  00000001411D2353  imul    r11, rbx
  00000001411D2357  lea     ecx, ds:0[r12*4]
  00000001411D235F  lea     ecx, [rcx+rcx*8]
  00000001411D2362  shr     r14, cl
  00000001411D2365  mov     rcx, r12
  00000001411D2368  imul    eax, ecx, 0AC634167h
  00000001411D236E  mov     dword ptr [rsp+670h+var_5B8], eax
  00000001411D2375  and     r14d, eax
  00000001411D2378  mov     [rsp+670h+var_540], r14
  00000001411D2380  imul    eax, ecx, 0C6341670h
  00000001411D2386  mov     [rsp+670h+var_418], rax
  00000001411D238E  imul    eax, ecx, 879EDA0h
  00000001411D2394  mov     [rsp+670h+var_648], rax
  00000001411D2399  imul    eax, ecx, 0D6D93A20h
  00000001411D239F  mov     [rsp+670h+var_608], rax
  00000001411D23A4  imul    eax, ecx, 7C11C0C0h
  00000001411D23AA  mov     [rsp+670h+var_5E8], rax
  00000001411D23B2  imul    ebp, ecx, 0EF823818h
  00000001411D23B8  mov     [rsp+670h+var_308], rbp
  00000001411D23C0  imul    eax, ecx, 6B93F8D8h
  00000001411D23C6  mov     [rsp+670h+var_3F8], rax
  00000001411D23CE  imul    eax, ecx, 29757D70h
  00000001411D23D4  mov     [rsp+670h+var_638], rax
  00000001411D23D9  imul    eax, ecx, 7BEA64F8h
  00000001411D23DF  mov     [rsp+670h+var_660], rax
  00000001411D23E4  imul    eax, ecx, 0DF2BCBF8h
  00000001411D23EA  mov     [rsp+670h+var_5B0], rax
  00000001411D23F2  imul    r9d, ecx, 0B5DDAA50h
  00000001411D23F9  mov     [rsp+670h+var_518], r9
  00000001411D2401  imul    eax, ecx, 4A986908h
  00000001411D2407  mov     [rsp+670h+var_4C8], rax
  00000001411D240F  imul    r15d, ecx, 39F34558h
  00000001411D2416  mov     [rsp+670h+var_668], r15
  00000001411D241B  imul    eax, ecx, 843CF6D0h
  00000001411D2421  mov     [rsp+670h+var_670], rax
  00000001411D2425  imul    eax, ecx, 9D34AC58h
  00000001411D242B  mov     [rsp+670h+var_5E0], rax
  00000001411D2433  imul    eax, ecx, 63416700h
  00000001411D2439  mov     [rsp+670h+var_5F8], rax
  00000001411D243E  imul    eax, ecx, 8C8F88A8h
  00000001411D2444  mov     [rsp+670h+var_5F0], rax
  00000001411D244C  imul    eax, ecx, 94BABEB8h
  00000001411D2452  mov     [rsp+670h+var_4E0], rax
  00000001411D245A  imul    esi, ecx, 73BF2EE8h
  00000001411D2460  mov     [rsp+670h+var_468], rsi
  00000001411D2468  imul    r8d, ecx, 31A0B380h
  00000001411D246F  mov     [rsp+670h+var_498], r8
  00000001411D2477  imul    r12d, ecx, 214A4760h
  00000001411D247E  mov     [rsp+670h+var_598], r12
  00000001411D2486  imul    r8d, ecx, 0CEAE0410h
  00000001411D248D  mov     [rsp+670h+var_568], r8
  00000001411D2495  imul    r8d, ecx, 18F7B588h
  00000001411D249C  mov     [rsp+670h+var_508], r8
  00000001411D24A4  test    r14b, 1
  00000001411D24A8  lea     r8, [rsp+rbp+670h]
  00000001411D24B0  cmovnz  r8, r10
  00000001411D24B4  not     rdi
  00000001411D24B7  mov     r10, [r11+rdi]
  00000001411D24BB  mov     [rsp+670h+var_50], r10
  00000001411D24C3  lea     r11, [rsp+r9+670h+var_670]
  00000001411D24C7  add     r11, 670h
  00000001411D24CE  imul    r11, [rsp+670h+var_550]
  00000001411D24D7  not     r11
  00000001411D24DA  lea     r10, [rsp+rax+670h+var_670]
  00000001411D24DE  add     r10, 670h
  00000001411D24E5  imul    r10, [rsp+670h+var_4D0]
  00000001411D24EE  not     r10
  00000001411D24F1  and     r10, r11
  00000001411D24F4  lea     r11, [rsp+rsi+670h+var_670]
  00000001411D24F8  add     r11, 670h
  00000001411D24FF  imul    r11, [rsp+670h+var_488]
  00000001411D2508  not     r10
  00000001411D250B  add     r10, r11
  00000001411D250E  imul    r11d, ecx, 0CE86A848h
  00000001411D2515  mov     [rsp+670h+var_2F8], r11
  00000001411D251D  add     r11, rsp
  00000001411D2520  add     r11, 670h
  00000001411D2527  imul    r11, [rsp+670h+var_658]
  00000001411D252D  not     r11
  00000001411D2530  not     r10
  00000001411D2533  and     r10, r11
  00000001411D2536  imul    eax, ecx, 18D059C0h
  00000001411D253C  mov     [rsp+670h+var_4F8], rax
  00000001411D2544  lea     r11, [rsp+rax+670h+var_670]
  00000001411D2548  add     r11, 670h
  00000001411D254F  imul    r11, [rsp+670h+var_4C0]
  00000001411D2558  lea     rdi, [rsp+r15+670h+var_670]
  00000001411D255C  add     rdi, 670h
  00000001411D2563  mov     rsi, [rsp+670h+var_4B8]
  00000001411D256B  imul    rdi, rsi
  00000001411D256F  add     rdi, r11
  00000001411D2572  not     rdi
  00000001411D2575  lea     r11, [rsp+r12+670h+var_670]
  00000001411D2579  add     r11, 670h
  00000001411D2580  imul    r11, rbx
  00000001411D2584  not     r11
  00000001411D2587  and     r11, rdi
  00000001411D258A  mov     r14, rcx
  00000001411D258D  imul    eax, r14d, 31C80F48h
  00000001411D2594  mov     [rsp+670h+var_460], rax
  00000001411D259C  imul    eax, r14d, 73E68AB0h
  00000001411D25A3  mov     [rsp+670h+var_4F0], rax
  00000001411D25AB  imul    r9d, r14d, 3A1AA120h
  00000001411D25B2  mov     [rsp+670h+var_5A8], r9
  00000001411D25BA  imul    ebp, r14d, 6368C2C8h
  00000001411D25C1  mov     [rsp+670h+var_480], rbp
  00000001411D25C9  imul    ebx, r14d, 0C65B7238h
  00000001411D25D0  mov     [rsp+670h+var_530], rbx
  00000001411D25D8  imul    eax, r14d, 10A523B0h
  00000001411D25DF  mov     [rsp+670h+var_5A0], rax
  00000001411D25E7  imul    eax, r14d, 299CD938h
  00000001411D25EE  mov     [rsp+670h+var_560], rax
  00000001411D25F6  test    byte ptr [rsp+670h+var_4D8], 1
  00000001411D25FE  not     r11
  00000001411D2601  cmovnz  r11, [rsp+670h+var_5D8]
  00000001411D260A  mov     rax, [r8]
  00000001411D260D  mov     [rsp+670h+var_68], rax
  00000001411D2615  not     r10
  00000001411D2618  mov     rax, [r10]
  00000001411D261B  mov     [rsp+670h+var_60], rax
  00000001411D2623  mov     rax, [r11]
  00000001411D2626  mov     [rsp+670h+var_58], rax
  00000001411D262E  mov     rax, [rsp+670h+var_670]
  00000001411D2632  mov     rax, [rsp+rax+670h]
  00000001411D263A  imul    rax, [rsp+670h+var_300]
  00000001411D2643  mov     [rsp+670h+var_3D0], rax
  00000001411D264B  mov     rax, [rsp+670h+var_5E8]
  00000001411D2653  mov     rax, [rsp+rax+670h]
  00000001411D265B  imul    rax, rsi
  00000001411D265F  mov     [rsp+670h+var_578], rax
  00000001411D2667  mov     rsi, 0D555C9DFF76F6ADEh
  00000001411D2671  imul    rsi, rcx
  00000001411D2675  mov     rax, 0EAD41D11CA89833h
  00000001411D267F  imul    rax, rcx
  00000001411D2683  mov     r10, rax
  00000001411D2686  mov     rax, [rsp+670h+var_610]
  00000001411D268B  mov     r8, [rsp+rax+670h]
  00000001411D2693  mov     [rsp+670h+var_538], r8
  00000001411D269B  mov     rax, [rsp+670h+var_628]
  00000001411D26A0  mov     rax, [rsp+rax+670h]
  00000001411D26A8  mov     [rsp+670h+var_2B8], rax
  00000001411D26B0  mov     rax, [rsp+670h+var_600]
  00000001411D26B5  mov     rdi, [rsp+rax+670h]
  00000001411D26BD  mov     [rsp+670h+var_2C8], rdi
  00000001411D26C5  mov     rax, [rsp+670h+var_648]
  00000001411D26CA  mov     rax, [rsp+rax+670h]
  00000001411D26D2  mov     [rsp+670h+var_310], rax
  00000001411D26DA  mov     rax, [rsp+670h+var_608]
  00000001411D26DF  mov     rax, [rsp+rax+670h]
  00000001411D26E7  mov     [rsp+670h+var_4D8], rax
  00000001411D26EF  mov     rax, [rsp+670h+var_650]
  00000001411D26F4  mov     rax, [rsp+rax+670h]
  00000001411D26FC  mov     [rsp+670h+var_5D8], rax
  00000001411D2704  mov     rax, [rsp+670h+var_4C8]
  00000001411D270C  mov     rax, [rsp+rax+670h]
  00000001411D2714  mov     [rsp+670h+var_2F0], rax
  00000001411D271C  mov     rax, [rsp+670h+var_660]
  00000001411D2721  mov     rax, [rsp+rax+670h]
  00000001411D2729  mov     [rsp+670h+var_A0], rax
  00000001411D2731  mov     r15, [rsp+670h+var_3F8]
  00000001411D2739  mov     rax, [rsp+r15+670h]
  00000001411D2741  mov     [rsp+670h+var_98], rax
  00000001411D2749  mov     rcx, [rsp+670h+var_498]
  00000001411D2751  mov     rax, [rsp+rcx+670h]
  00000001411D2759  mov     [rsp+670h+var_90], rax
  00000001411D2761  mov     rax, [rsp+670h+var_5E0]
  00000001411D2769  mov     rax, [rsp+rax+670h]
  00000001411D2771  mov     [rsp+670h+var_88], rax
  00000001411D2779  mov     r12, [rsp+670h+var_508]
  00000001411D2781  mov     rax, [rsp+r12+670h]
  00000001411D2789  mov     [rsp+670h+var_2C0], rax
  00000001411D2791  mov     rax, [rsp+rbp+670h]
  00000001411D2799  mov     [rsp+670h+var_80], rax
  00000001411D27A1  mov     rax, [rsp+r9+670h]
  00000001411D27A9  mov     [rsp+670h+var_78], rax
  00000001411D27B1  mov     r9, [rsp+670h+var_5F0]
  00000001411D27B9  mov     rax, [rsp+r9+670h]
  00000001411D27C1  mov     [rsp+670h+var_2D0], rax
  00000001411D27C9  mov     rax, [rsp+rbx+670h]
  00000001411D27D1  mov     [rsp+670h+var_4A0], rax
  00000001411D27D9  mov     rax, [rsp+670h+var_5B0]
  00000001411D27E1  mov     rax, [rsp+rax+670h]
  00000001411D27E9  mov     [rsp+670h+var_70], rax
  00000001411D27F1  mov     rax, 968F2DBBE307A045h
  00000001411D27FB  mov     rax, 0AF88B63CDA5165CFh
  00000001411D2805  test    r12, 0
  00000001411D280C  call    locret_1411D281C  ; -> locret_1411D281C
  00000001411D2811  jp      loc_1411D281D
  00000001411D2817  jmp     loc_1411D4CD0
  00000001411D281C  retn
  00000001411D281D  nop
  00000001411D281E  jmp     $+5
  00000001411D2823  mov     rax, 5C42BBC576F3AE30h
  00000001411D282D  mov     rax, 0A42A261CD7B611F1h
  00000001411D2837  mov     rax, 7AA89992BA61EA93h
  00000001411D2841  mov     rax, 0A2484B58CCCBD045h
  00000001411D284B  mov     rax, 968F2DBBE307A045h
  00000001411D2855  mov     rax, 0AF88B63CDA5165CFh
  00000001411D285F  test    r13, 0
  00000001411D2866  call    locret_1411D2876  ; -> locret_1411D2876
  00000001411D286B  jp      loc_1411D2877
  00000001411D2871  jmp     loc_1411D5620
  00000001411D2876  retn
  00000001411D2877  nop
  00000001411D2878  jmp     $+5
  00000001411D287D  mov     rax, 5C42BBC576F3AE30h
  00000001411D2887  mov     rax, 0A42A261CD7B611F1h
  00000001411D2891  mov     rax, 7AA89992BA61EA93h
  00000001411D289B  mov     rax, 0A2484B58CCCBD045h
  00000001411D28A5  mov     rax, 968F2DBBE307A045h
  00000001411D28AF  mov     rax, 0AF88B63CDA5165CFh
  00000001411D28B9  imul    ebp, r14d, 0EFD0EFA8h
  00000001411D28C0  mov     [rsp+670h+var_490], rbp
  00000001411D28C8  bt      r8, 36h ; '6'
  00000001411D28CD  mov     rax, [rsp+670h+var_620]
  00000001411D28D2  movzx   r11d, byte ptr [rax]
  00000001411D28D6  mov     [rsp+670h+var_110], r11
  00000001411D28DE  setnb   al
  00000001411D28E1  mov     r8, [rsp+670h+var_588]
  00000001411D28E9  add     r8d, edi
  00000001411D28EC  mov     [rsp+670h+var_2E8], r8d
  00000001411D28F4  cmp     r8b, r11b
  00000001411D28F7  mov     rbx, [rsp+670h+var_400]
  00000001411D28FF  cmovnb  rbx, [rsp+670h+var_418]
  00000001411D2908  setnb   dil
  00000001411D290C  add     rbx, r13
  00000001411D290F  mov     [rsp+670h+var_400], rbx
  00000001411D2917  not     rdx
  00000001411D291A  not     rbx
  00000001411D291D  and     rdx, rbx
  00000001411D2920  not     rdx
  00000001411D2923  and     rdx, [rsp+670h+var_330]
  00000001411D292B  or      dil, al
  00000001411D292E  mov     r11, [rsp+670h+var_458]
  00000001411D2936  and     r11, rbx
  00000001411D2939  movzx   r8d, byte ptr [rsp+670h+var_520]
  00000001411D2942  test    dil, r8b
  00000001411D2945  cmovnz  r10, rsi
  00000001411D2949  mov     [rsp+670h+var_330], r10
  00000001411D2951  cmovnz  r15, [rsp+670h+var_4E0]
  00000001411D295A  mov     [rsp+670h+var_108], r15
  00000001411D2962  mov     rax, [rsp+670h+var_448]
  00000001411D296A  cmovz   rax, [rsp+670h+var_668]
  00000001411D2970  mov     [rsp+670h+var_448], rax
  00000001411D2978  cmovnz  rcx, [rsp+670h+var_598]
  00000001411D2981  mov     [rsp+670h+var_100], rcx
  00000001411D2989  mov     rax, [rsp+670h+var_460]
  00000001411D2991  mov     r15, [rsp+670h+var_4F8]
  00000001411D2999  cmovnz  rax, r15
  00000001411D299D  mov     [rsp+670h+var_358], rax
  00000001411D29A5  mov     rcx, [rsp+670h+var_628]
  00000001411D29AA  mov     rax, rcx
  00000001411D29AD  cmovnz  rax, [rsp+670h+var_510]
  00000001411D29B6  mov     [rsp+670h+var_F8], rax
  00000001411D29BE  mov     rax, [rsp+670h+var_568]
  00000001411D29C6  cmovnz  rax, [rsp+670h+var_590]
  00000001411D29CF  mov     [rsp+670h+var_F0], rax
  00000001411D29D7  mov     rax, [rsp+670h+var_530]
  00000001411D29DF  cmovnz  rax, r9
  00000001411D29E3  mov     [rsp+670h+var_350], rax
  00000001411D29EB  mov     rax, [rsp+670h+var_5A0]
  00000001411D29F3  mov     r9, [rsp+670h+var_560]
  00000001411D29FB  cmovnz  r9, rax
  00000001411D29FF  mov     [rsp+670h+var_560], r9
  00000001411D2A07  cmovnz  rax, [rsp+670h+var_4F0]
  00000001411D2A10  mov     [rsp+670h+var_E8], rax
  00000001411D2A18  mov     rax, [rsp+670h+var_638]
  00000001411D2A1D  cmovnz  rax, rbp
  00000001411D2A21  mov     [rsp+670h+var_348], rax
  00000001411D2A29  cmovnz  r12, [rsp+670h+var_618]
  00000001411D2A2F  mov     [rsp+670h+var_E0], r12
  00000001411D2A37  mov     rax, [rsp+670h+var_610]
  00000001411D2A3C  cmovnz  rax, [rsp+670h+var_648]
  00000001411D2A42  mov     [rsp+670h+var_340], rax
  00000001411D2A4A  mov     rax, [rsp+670h+var_5D0]
  00000001411D2A52  cmovz   rax, [rsp+670h+var_5F8]
  00000001411D2A58  mov     [rsp+670h+var_5D0], rax
  00000001411D2A60  mov     rax, [rsp+670h+var_608]
  00000001411D2A65  cmovnz  rax, rcx
  00000001411D2A69  mov     [rsp+670h+var_D8], rax
  00000001411D2A71  mov     r9, r11
  00000001411D2A74  not     r9
  00000001411D2A77  cmovnz  r15, [rsp+670h+var_630]
  00000001411D2A7D  and     r9, [rsp+670h+var_338]
  00000001411D2A85  test    dil, r8b
  00000001411D2A88  mov     ebp, edi
  00000001411D2A8A  cmovnz  r9, rdx
  00000001411D2A8E  mov     [rsp+670h+var_458], r9
  00000001411D2A96  mov     rax, [rsp+670h+var_670]
  00000001411D2A9A  cmovnz  rax, [rsp+670h+var_580]
  00000001411D2AA3  mov     [rsp+670h+var_120], rax
  00000001411D2AAB  mov     r9, 0F5758DB080E9A79Dh
  00000001411D2AB5  imul    r9, r14
  00000001411D2AB9  mov     rax, [rsp+670h+var_570]
  00000001411D2AC1  add     r9, rax
  00000001411D2AC4  mov     r11, r9
  00000001411D2AC7  not     r11
  00000001411D2ACA  mov     rdi, 2092E4678BA31019h
  00000001411D2AD4  imul    rdi, r14
  00000001411D2AD8  add     rdi, rax
  00000001411D2ADB  mov     r13, rdi
  00000001411D2ADE  not     r13
  00000001411D2AE1  mov     r12, [rsp+670h+var_400]
  00000001411D2AE9  mov     rax, r12
  00000001411D2AEC  and     rax, rdi
  00000001411D2AEF  not     rax
  00000001411D2AF2  mov     r8, rbx
  00000001411D2AF5  and     r8, r13
  00000001411D2AF8  mov     rcx, r8
  00000001411D2AFB  not     rcx
  00000001411D2AFE  and     rax, rcx
  00000001411D2B01  mov     rsi, r9
  00000001411D2B04  and     rsi, rax
  00000001411D2B07  not     rax
  00000001411D2B0A  and     rax, r11
  00000001411D2B0D  not     rax
  00000001411D2B10  not     rsi
  00000001411D2B13  and     rsi, rax
  00000001411D2B16  and     r8, r9
  00000001411D2B19  and     rcx, r11
  00000001411D2B1C  not     rcx
  00000001411D2B1F  not     r8
  00000001411D2B22  and     r8, rcx
  00000001411D2B25  and     r9, r13
  00000001411D2B28  not     r9
  00000001411D2B2B  mov     r10, r11
  00000001411D2B2E  and     r10, rdi
  00000001411D2B31  mov     rdx, r10
  00000001411D2B34  not     rdx
  00000001411D2B37  and     r9, rdx
  00000001411D2B3A  mov     rcx, r9
  00000001411D2B3D  not     rcx
  00000001411D2B40  and     r9, rbx
  00000001411D2B43  not     r9
  00000001411D2B46  mov     rax, r12
  00000001411D2B49  and     rax, rcx
  00000001411D2B4C  not     rax
  00000001411D2B4F  and     rax, r9
  00000001411D2B52  not     r8
  00000001411D2B55  not     rax
  00000001411D2B58  lea     rax, [r8+rax*2]
  00000001411D2B5C  and     r10, r12
  00000001411D2B5F  not     r10
  00000001411D2B62  and     rdx, rbx
  00000001411D2B65  not     rdx
  00000001411D2B68  and     rdx, r10
  00000001411D2B6B  add     rdx, rax
  00000001411D2B6E  mov     rax, r12
  00000001411D2B71  and     rax, r13
  00000001411D2B74  not     rax
  00000001411D2B77  and     rax, r11
  00000001411D2B7A  sub     rdx, rax
  00000001411D2B7D  and     rcx, rbx
  00000001411D2B80  add     rcx, rsi
  00000001411D2B83  add     rcx, rdx
  00000001411D2B86  and     r11, rbx
  00000001411D2B89  and     r13, r11
  00000001411D2B8C  not     r11
  00000001411D2B8F  and     r11, rdi
  00000001411D2B92  not     r13
  00000001411D2B95  not     r11
  00000001411D2B98  and     r11, r13
  00000001411D2B9B  add     r11, r11
  00000001411D2B9E  sub     rcx, r11
  00000001411D2BA1  mov     rax, 74636F8398A4E99h
  00000001411D2BAB  imul    rax, r14
  00000001411D2BAF  mov     r8, 0F490CFDF6AC88F3Ah
  00000001411D2BB9  imul    r8, r14
  00000001411D2BBD  and     r8, rbx
  00000001411D2BC0  not     r8
  00000001411D2BC3  and     r8, rax
  00000001411D2BC6  inc     rcx
  00000001411D2BC9  movzx   r11d, byte ptr [rsp+670h+var_520]
  00000001411D2BD2  test    bpl, r11b
  00000001411D2BD5  cmovnz  r8, rcx
  00000001411D2BD9  mov     [rsp+670h+var_130], r8
  00000001411D2BE1  mov     rax, [rsp+670h+var_518]
  00000001411D2BE9  mov     r12, [rsp+670h+var_5B0]
  00000001411D2BF1  cmovnz  rax, r12
  00000001411D2BF5  mov     [rsp+670h+var_138], rax
  00000001411D2BFD  mov     rcx, 0EE8B2D2AB2C12CD9h
  00000001411D2C07  imul    rcx, r14
  00000001411D2C0B  mov     rax, 4DFCD245750339Dh
  00000001411D2C15  imul    rax, r14
  00000001411D2C19  and     rax, rbx
  00000001411D2C1C  not     rax
  00000001411D2C1F  and     rax, rcx
  00000001411D2C22  mov     rcx, 0BA2E7515D403EF97h
  00000001411D2C2C  imul    rcx, r14
  00000001411D2C30  mov     r8, [rsp+670h+var_570]
  00000001411D2C38  add     rcx, r8
  00000001411D2C3B  mov     r9, 5159947ABC712099h
  00000001411D2C45  imul    r9, r14
  00000001411D2C49  add     r9, r8
  00000001411D2C4C  not     r9
  00000001411D2C4F  and     r9, rbx
  00000001411D2C52  not     r9
  00000001411D2C55  and     r9, rcx
  00000001411D2C58  test    bpl, r11b
  00000001411D2C5B  mov     [rsp+670h+var_639], bpl
  00000001411D2C60  cmovnz  r9, rax
  00000001411D2C64  mov     [rsp+670h+var_140], r9
  00000001411D2C6C  mov     r10, [rsp+670h+var_650]
  00000001411D2C71  mov     rax, r10
  00000001411D2C74  cmovnz  rax, [rsp+670h+var_5E8]
  00000001411D2C7D  mov     [rsp+670h+var_148], rax
  00000001411D2C85  mov     rcx, 0ECA21AEC4A362B8Ah
  00000001411D2C8F  imul    rcx, r14
  00000001411D2C93  add     rcx, r8
  00000001411D2C96  mov     rax, 30F6E51A5F50E8E5h
  00000001411D2CA0  imul    rax, r14
  00000001411D2CA4  add     rax, r8
  00000001411D2CA7  mov     rdx, 99960D93AB6C1A2h
  00000001411D2CB1  imul    rdx, r14
  00000001411D2CB5  add     rdx, r8
  00000001411D2CB8  mov     r9, 0A44181A06B6C9E2Ch
  00000001411D2CC2  imul    r9, r14
  00000001411D2CC6  add     r9, r8
  00000001411D2CC9  not     rax
  00000001411D2CCC  and     rax, rbx
  00000001411D2CCF  not     rax
  00000001411D2CD2  and     rax, rcx
  00000001411D2CD5  not     r9
  00000001411D2CD8  and     r9, rbx
  00000001411D2CDB  not     r9
  00000001411D2CDE  and     r9, rdx
  00000001411D2CE1  test    bpl, r11b
  00000001411D2CE4  cmovnz  r9, rax
  00000001411D2CE8  mov     [rsp+670h+var_150], r9
  00000001411D2CF0  imul    eax, r14d, 5B1630F0h
  00000001411D2CF7  mov     r11, [rsp+670h+var_4D0]
  00000001411D2CFF  test    r11b, 1
  00000001411D2D03  lea     rcx, [rsp+rax+670h]
  00000001411D2D0B  mov     [rsp+670h+var_118], rcx
  00000001411D2D13  lea     rax, [rsp+r15+670h]
  00000001411D2D1B  cmovz   rax, rcx
  00000001411D2D1F  mov     [rsp+670h+var_338], rax
  00000001411D2D27  mov     rax, [rsp+670h+var_500]
  00000001411D2D2F  shr     rax, 3Dh
  00000001411D2D33  mov     rsi, rax
  00000001411D2D36  mov     [rsp+670h+var_620], rax
  00000001411D2D3B  mov     rdx, 0DE8798A759BA67D8h
  00000001411D2D45  mov     r9, r14
  00000001411D2D48  imul    rdx, r14
  00000001411D2D4C  mov     rax, 6C75A1D4ED1B5654h
  00000001411D2D56  imul    rax, r14
  00000001411D2D5A  mov     r8, rax
  00000001411D2D5D  imul    edi, r9d, 421E7B68h
  00000001411D2D64  mov     [rsp+670h+var_398], rdi
  00000001411D2D6C  imul    ecx, r9d, 0D70095E8h
  00000001411D2D73  mov     [rsp+670h+var_570], rcx
  00000001411D2D7B  imul    r14d, r9d, 94E21A80h
  00000001411D2D82  test    sil, 1
  00000001411D2D86  mov     rsi, [rsp+670h+var_480]
  00000001411D2D8E  cmovnz  rsi, r12
  00000001411D2D92  mov     [rsp+670h+var_480], rsi
  00000001411D2D9A  cmovnz  r8, rdx
  00000001411D2D9E  mov     [rsp+670h+var_520], r8
  00000001411D2DA6  mov     rdx, [rsp+670h+var_468]
  00000001411D2DAE  mov     rax, rdx
  00000001411D2DB1  cmovnz  rax, [rsp+670h+var_660]
  00000001411D2DB7  mov     [rsp+670h+var_390], rax
  00000001411D2DBF  mov     r13, [rsp+670h+var_5C0]
  00000001411D2DC7  cmovz   r13, [rsp+670h+var_5F8]
  00000001411D2DCD  mov     rax, [rsp+670h+var_5F0]
  00000001411D2DD5  cmovnz  rax, [rsp+670h+var_2F8]
  00000001411D2DDE  mov     [rsp+670h+var_388], rax
  00000001411D2DE6  mov     rax, [rsp+670h+var_638]
  00000001411D2DEB  cmovnz  rax, rdx
  00000001411D2DEF  mov     [rsp+670h+var_3D8], rax
  00000001411D2DF7  mov     rax, rdx
  00000001411D2DFA  cmovz   r14, [rsp+670h+var_670]
  00000001411D2DFF  mov     rdx, [rsp+670h+var_600]
  00000001411D2E04  cmovnz  rdx, rdi
  00000001411D2E08  mov     r8, r10
  00000001411D2E0B  cmovnz  r8, [rsp+670h+var_568]
  00000001411D2E14  mov     rdi, [rsp+670h+var_590]
  00000001411D2E1C  cmovz   rdi, [rsp+670h+var_5E0]
  00000001411D2E25  mov     r12, [rsp+670h+var_610]
  00000001411D2E2A  mov     r10, [rsp+670h+var_530]
  00000001411D2E32  cmovz   r10, r12
  00000001411D2E36  add     r10, rsp
  00000001411D2E39  add     r10, 670h
  00000001411D2E40  mov     r15, [rsp+670h+var_658]
  00000001411D2E45  imul    r10, r15
  00000001411D2E49  not     r10
  00000001411D2E4C  mov     rsi, [rsp+670h+var_5D0]
  00000001411D2E54  add     rsi, rsp
  00000001411D2E57  add     rsi, 670h
  00000001411D2E5E  imul    rsi, r11
  00000001411D2E62  mov     rbx, r11
  00000001411D2E65  not     rsi
  00000001411D2E68  and     rsi, r10
  00000001411D2E6B  mov     rbp, [rsp+670h+var_540]
  00000001411D2E73  test    bpl, 1
  00000001411D2E77  lea     r10, [rsp+rdi+670h]
  00000001411D2E7F  mov     r11, [rsp+670h+var_340]
  00000001411D2E87  lea     r11, [rsp+r11+670h]
  00000001411D2E8F  not     rsi
  00000001411D2E92  lea     rdi, [rsp+rcx+670h]
  00000001411D2E9A  cmovz   rsi, rdi
  00000001411D2E9E  mov     [rsp+670h+var_340], rsi
  00000001411D2EA6  imul    r10, [rsp+670h+var_320]
  00000001411D2EAF  imul    r11, [rsp+670h+var_300]
  00000001411D2EB8  add     r11, r10
  00000001411D2EBB  test    bpl, 1
  00000001411D2EBF  lea     r8, [rsp+r8+670h]
  00000001411D2EC7  mov     r10, [rsp+670h+var_348]
  00000001411D2ECF  lea     rsi, [rsp+r10+670h]
  00000001411D2ED7  cmovz   r11, rdi
  00000001411D2EDB  mov     [rsp+670h+var_348], r11
  00000001411D2EE3  mov     r11, [rsp+670h+var_5C8]
  00000001411D2EEB  imul    r8, r11
  00000001411D2EEF  mov     r10, [rsp+670h+var_4B8]
  00000001411D2EF7  imul    rsi, r10
  00000001411D2EFB  add     rsi, r8
  00000001411D2EFE  test    bpl, 1
  00000001411D2F02  lea     rdx, [rsp+rdx+670h]
  00000001411D2F0A  cmovz   rsi, rdi
  00000001411D2F0E  mov     [rsp+670h+var_C8], rsi
  00000001411D2F16  imul    rdx, r11
  00000001411D2F1A  not     rdx
  00000001411D2F1D  mov     r8, [rsp+670h+var_560]
  00000001411D2F25  add     r8, rsp
  00000001411D2F28  add     r8, 670h
  00000001411D2F2F  imul    r8, r10
  00000001411D2F33  not     r8
  00000001411D2F36  and     r8, rdx
  00000001411D2F39  test    bpl, 1
  00000001411D2F3D  not     r8
  00000001411D2F40  cmovz   r8, rdi
  00000001411D2F44  mov     [rsp+670h+var_D0], r8
  00000001411D2F4C  lea     rcx, [rsp+r14+670h+var_670]
  00000001411D2F50  add     rcx, 670h
  00000001411D2F57  imul    rcx, r15
  00000001411D2F5B  not     rcx
  00000001411D2F5E  mov     rdx, [rsp+670h+var_350]
  00000001411D2F66  add     rdx, rsp
  00000001411D2F69  add     rdx, 670h
  00000001411D2F70  imul    rdx, rbx
  00000001411D2F74  not     rdx
  00000001411D2F77  and     rdx, rcx
  00000001411D2F7A  test    bpl, 1
  00000001411D2F7E  not     rdx
  00000001411D2F81  cmovz   rdx, rdi
  00000001411D2F85  mov     [rsp+670h+var_128], rdi
  00000001411D2F8D  mov     [rsp+670h+var_350], rdx
  00000001411D2F95  mov     rdx, [rsp+670h+var_5D8]
  00000001411D2F9D  not     edx
  00000001411D2F9F  mov     [rsp+670h+var_5B0], rdx
  00000001411D2FA7  mov     ecx, edx
  00000001411D2FA9  shr     ecx, 17h
  00000001411D2FAC  and     ecx, 11h
  00000001411D2FAF  mov     r10d, edx
  00000001411D2FB2  shr     r10d, 19h
  00000001411D2FB6  and     r10d, 5
  00000001411D2FBA  imul    r10, rcx
  00000001411D2FBE  mov     [rsp+670h+var_5C0], r10
  00000001411D2FC6  mov     ecx, edx
  00000001411D2FC8  shr     ecx, 2
  00000001411D2FCB  mov     [rsp+670h+var_2E4], ecx
  00000001411D2FD2  mov     r8d, ecx
  00000001411D2FD5  and     r8d, 21h
  00000001411D2FD9  mov     [rsp+670h+var_560], r8
  00000001411D2FE1  lea     rcx, [rsp+r13+670h+var_670]
  00000001411D2FE5  add     rcx, 670h
  00000001411D2FEC  mov     rdx, [rsp+670h+var_358]
  00000001411D2FF4  add     rdx, rsp
  00000001411D2FF7  add     rdx, 670h
  00000001411D2FFE  imul    rcx, r10
  00000001411D3002  imul    rdx, r8
  00000001411D3006  add     rdx, rcx
  00000001411D3009  test    bpl, 1
  00000001411D300D  cmovz   rdx, rdi
  00000001411D3011  mov     [rsp+670h+var_358], rdx
  00000001411D3019  mov     rbx, [rsp+670h+var_428]
  00000001411D3021  mov     r8, rbx
  00000001411D3024  shr     r8, 3Ch
  00000001411D3028  imul    ecx, r9d, 0EFA993E0h
  00000001411D302F  test    r8b, 1
  00000001411D3033  mov     rdx, [rsp+670h+var_490]
  00000001411D303B  cmovnz  rdx, [rsp+670h+var_548]
  00000001411D3044  mov     [rsp+670h+var_490], rdx
  00000001411D304C  mov     rdx, [rsp+670h+var_4C8]
  00000001411D3054  cmovz   rdx, rcx
  00000001411D3058  mov     [rsp+670h+var_4C8], rdx
  00000001411D3060  mov     rdx, [rsp+670h+var_450]
  00000001411D3068  cmovnz  rdx, [rsp+670h+var_460]
  00000001411D3071  mov     [rsp+670h+var_450], rdx
  00000001411D3079  imul    r10d, r9d, 4245D730h
  00000001411D3080  mov     [rsp+670h+var_540], r10
  00000001411D3088  test    r8b, 1
  00000001411D308C  mov     rdx, [rsp+670h+var_5A8]
  00000001411D3094  mov     rdi, [rsp+670h+var_518]
  00000001411D309C  cmovnz  rdx, rdi
  00000001411D30A0  mov     [rsp+670h+var_3E0], rdx
  00000001411D30A8  mov     rdx, [rsp+670h+var_668]
  00000001411D30AD  cmovnz  rdx, r10
  00000001411D30B1  mov     [rsp+670h+var_4B0], rdx
  00000001411D30B9  mov     r11, [rsp+670h+var_538]
  00000001411D30C1  mov     rdx, r11
  00000001411D30C4  shr     rdx, 3Fh
  00000001411D30C8  setz    r10b
  00000001411D30CC  bt      r11, 3Dh ; '='
  00000001411D30D1  mov     r14, r11
  00000001411D30D4  setnb   r11b
  00000001411D30D8  imul    esi, r9d, 5DF04703h
  00000001411D30DF  imul    edx, r9d, 0D0879EDAh
  00000001411D30E6  cmp     byte ptr [rsp+670h+var_2B8], bl
  00000001411D30ED  cmovz   rdx, rsi
  00000001411D30F1  setz    bpl
  00000001411D30F5  or      bpl, r11b
  00000001411D30F8  mov     r11, 0DAD8CCF3B95C55CBh
  00000001411D3102  imul    r11, r9
  00000001411D3106  mov     rsi, 363A21D68AC9D01Ah
  00000001411D3110  imul    rsi, r9
  00000001411D3114  test    r10b, bpl
  00000001411D3117  mov     rbx, [rsp+670h+var_508]
  00000001411D311F  cmovnz  rbx, [rsp+670h+var_670]
  00000001411D3124  mov     [rsp+670h+var_508], rbx
  00000001411D312C  cmovnz  rsi, r11
  00000001411D3130  mov     [rsp+670h+var_5D0], rsi
  00000001411D3138  mov     rsi, [rsp+670h+var_3F8]
  00000001411D3140  mov     r11, [rsp+670h+var_5E8]
  00000001411D3148  cmovnz  rsi, r11
  00000001411D314C  mov     [rsp+670h+var_3A0], rsi
  00000001411D3154  mov     r15, [rsp+670h+var_528]
  00000001411D315C  mov     rsi, r15
  00000001411D315F  cmovnz  rsi, [rsp+670h+var_648]
  00000001411D3165  mov     [rsp+670h+var_3E8], rsi
  00000001411D316D  test    r8b, 1
  00000001411D3171  mov     rsi, [rsp+670h+var_5F8]
  00000001411D3176  cmovnz  rsi, [rsp+670h+var_608]
  00000001411D317C  mov     [rsp+670h+var_5F8], rsi
  00000001411D3181  cmovnz  r12, [rsp+670h+var_650]
  00000001411D3187  mov     [rsp+670h+var_610], r12
  00000001411D318C  mov     r12, [rsp+670h+var_638]
  00000001411D3191  cmovnz  rdi, r12
  00000001411D3195  mov     [rsp+670h+var_518], rdi
  00000001411D319D  test    r10b, bpl
  00000001411D31A0  cmovnz  rax, [rsp+670h+var_600]
  00000001411D31A6  mov     [rsp+670h+var_468], rax
  00000001411D31AE  mov     rdi, [rsp+670h+var_620]
  00000001411D31B3  test    dil, 1
  00000001411D31B7  mov     rsi, [rsp+670h+var_4F8]
  00000001411D31BF  cmovnz  rsi, [rsp+670h+var_570]
  00000001411D31C8  mov     [rsp+670h+var_4F8], rsi
  00000001411D31D0  mov     rax, [rsp+670h+var_4E0]
  00000001411D31D8  cmovnz  rax, [rsp+670h+var_598]
  00000001411D31E1  mov     [rsp+670h+var_4E0], rax
  00000001411D31E9  test    r10b, bpl
  00000001411D31EC  mov     rax, [rsp+670h+var_4F0]
  00000001411D31F4  cmovnz  rax, rcx
  00000001411D31F8  mov     [rsp+670h+var_4F0], rax
  00000001411D3200  mov     rax, [rsp+670h+var_440]
  00000001411D3208  cmovnz  rax, [rsp+670h+var_5A0]
  00000001411D3211  mov     [rsp+670h+var_440], rax
  00000001411D3219  mov     rbx, [rsp+670h+var_580]
  00000001411D3221  mov     rax, [rsp+670h+var_5F0]
  00000001411D3229  cmovnz  rax, rbx
  00000001411D322D  mov     [rsp+670h+var_5F0], rax
  00000001411D3235  cmovnz  r11, [rsp+670h+var_660]
  00000001411D323B  mov     [rsp+670h+var_5E8], r11
  00000001411D3243  mov     rax, 27780E4FF9595DD1h
  00000001411D324D  imul    rax, r9
  00000001411D3251  add     rax, [rsp+670h+var_430]
  00000001411D3259  add     rax, rdx
  00000001411D325C  mov     [rsp+670h+var_3C0], rax
  00000001411D3264  mov     rdx, rax
  00000001411D3267  not     rdx
  00000001411D326A  mov     rax, 88AA87E92BA3455h
  00000001411D3274  imul    rax, r9
  00000001411D3278  mov     rcx, 0A97D639C17E21319h
  00000001411D3282  imul    rcx, r9
  00000001411D3286  and     rcx, rdx
  00000001411D3289  not     rcx
  00000001411D328C  and     rcx, rax
  00000001411D328F  mov     rsi, 76C25A1DC3005A04h
  00000001411D3299  imul    rsi, r9
  00000001411D329D  and     rsi, r14
  00000001411D32A0  not     rsi
  00000001411D32A3  mov     rax, 713942E217ED2ACCh
  00000001411D32AD  imul    rax, r9
  00000001411D32B1  add     rax, rsi
  00000001411D32B4  mov     r11, 0EA9C821A5E49F427h
  00000001411D32BE  imul    r11, r9
  00000001411D32C2  add     r11, rsi
  00000001411D32C5  not     r11
  00000001411D32C8  and     r11, rdx
  00000001411D32CB  not     r11
  00000001411D32CE  and     r11, rax
  00000001411D32D1  test    r10b, bpl
  00000001411D32D4  cmovnz  r11, rcx
  00000001411D32D8  mov     [rsp+670h+var_600], r11
  00000001411D32DD  test    dil, 1
  00000001411D32E1  mov     rax, [rsp+670h+var_308]
  00000001411D32E9  cmovnz  rax, r15
  00000001411D32ED  mov     [rsp+670h+var_3A8], rax
  00000001411D32F5  mov     r15, [rsp+670h+var_510]
  00000001411D32FD  mov     rax, r15
  00000001411D3300  cmovnz  rax, rbx
  00000001411D3304  mov     [rsp+670h+var_3B8], rax
  00000001411D330C  mov     rcx, rbx
  00000001411D330F  imul    r11d, r9d, 9D0D5090h
  00000001411D3316  mov     [rsp+670h+var_370], r11
  00000001411D331E  test    r10b, bpl
  00000001411D3321  mov     rax, [rsp+670h+var_5E0]
  00000001411D3329  cmovnz  rax, r11
  00000001411D332D  mov     [rsp+670h+var_5E0], rax
  00000001411D3335  mov     rbx, 66A5F03AD43B0141h
  00000001411D333F  imul    rbx, r9
  00000001411D3343  add     rbx, rsi
  00000001411D3346  mov     r11, 0E90BDABD3AAE6DDBh
  00000001411D3350  imul    r11, r9
  00000001411D3354  add     r11, rsi
  00000001411D3357  not     r11
  00000001411D335A  and     r11, rdx
  00000001411D335D  not     r11
  00000001411D3360  and     r11, rbx
  00000001411D3363  mov     rbx, 0D7C03CE32C899249h
  00000001411D336D  imul    rbx, r9
  00000001411D3371  add     rbx, rsi
  00000001411D3374  mov     rax, 12842C2F99C48BD9h
  00000001411D337E  imul    rax, r9
  00000001411D3382  add     rax, rsi
  00000001411D3385  not     rax
  00000001411D3388  and     rax, rdx
  00000001411D338B  not     rax
  00000001411D338E  and     rax, rbx
  00000001411D3391  test    r10b, bpl
  00000001411D3394  cmovnz  rax, r11
  00000001411D3398  mov     [rsp+670h+var_598], rax
  00000001411D33A0  mov     r11, r15
  00000001411D33A3  mov     rax, r15
  00000001411D33A6  cmovnz  r11, r12
  00000001411D33AA  mov     [rsp+670h+var_3B0], r11
  00000001411D33B2  mov     rbx, 1D49D5E4B12D257Dh
  00000001411D33BC  imul    rbx, r9
  00000001411D33C0  mov     r14, 0A1156750A99BFECAh
  00000001411D33CA  imul    r14, r9
  00000001411D33CE  and     r14, rdx
  00000001411D33D1  not     r14
  00000001411D33D4  and     r14, rbx
  00000001411D33D7  mov     rbx, 4D3C3FEA9DE0723h
  00000001411D33E1  imul    rbx, r9
  00000001411D33E5  mov     r15, 73E829566E9BDF3Dh
  00000001411D33EF  imul    r15, r9
  00000001411D33F3  and     r15, rdx
  00000001411D33F6  not     r15
  00000001411D33F9  and     r15, rbx
  00000001411D33FC  test    r10b, bpl
  00000001411D33FF  mov     r11, [rsp+670h+var_470]
  00000001411D3407  cmovnz  r11, [rsp+670h+var_528]
  00000001411D3410  mov     [rsp+670h+var_470], r11
  00000001411D3418  cmovnz  r15, r14
  00000001411D341C  mov     [rsp+670h+var_608], r15
  00000001411D3421  mov     rbx, 1E1444F35EC4DED2h
  00000001411D342B  imul    rbx, r9
  00000001411D342F  mov     r14, 0A6DC9E76131161A1h
  00000001411D3439  imul    r14, r9
  00000001411D343D  and     r14, rdx
  00000001411D3440  not     r14
  00000001411D3443  and     r14, rbx
  00000001411D3446  mov     rbx, 7EDE0D3022F438h
  00000001411D3450  imul    rbx, r9
  00000001411D3454  add     rbx, rsi
  00000001411D3457  mov     r11, 0D74D4FCB1F11E0ABh
  00000001411D3461  imul    r11, r9
  00000001411D3465  add     r11, rsi
  00000001411D3468  not     r11
  00000001411D346B  and     r11, rdx
  00000001411D346E  not     r11
  00000001411D3471  and     r11, rbx
  00000001411D3474  test    r10b, bpl
  00000001411D3477  cmovnz  r11, r14
  00000001411D347B  mov     [rsp+670h+var_5A0], r11
  00000001411D3483  test    r8b, 1
  00000001411D3487  cmovnz  rax, [rsp+670h+var_568]
  00000001411D3490  mov     [rsp+670h+var_510], rax
  00000001411D3498  test    dil, 1
  00000001411D349C  mov     r11, [rsp+670h+var_660]
  00000001411D34A1  cmovz   r12, r11
  00000001411D34A5  mov     [rsp+670h+var_638], r12
  00000001411D34AA  mov     rdx, [rsp+670h+var_630]
  00000001411D34AF  mov     rax, [rsp+670h+var_668]
  00000001411D34B4  cmovnz  rdx, rax
  00000001411D34B8  mov     [rsp+670h+var_630], rdx
  00000001411D34BD  mov     rdx, 0B51705A8F5129F4Fh
  00000001411D34C7  imul    rdx, r9
  00000001411D34CB  mov     r10, 59104263142D5D29h
  00000001411D34D5  imul    r10, r9
  00000001411D34D9  test    r8b, 1
  00000001411D34DD  cmovnz  r10, rdx
  00000001411D34E1  mov     [rsp+670h+var_568], r10
  00000001411D34E9  imul    r10d, r9d, 8CB6E470h
  00000001411D34F0  mov     [rsp+670h+var_3F0], r10
  00000001411D34F8  test    r8b, 1
  00000001411D34FC  cmovnz  r11, [rsp+670h+var_368]
  00000001411D3505  mov     [rsp+670h+var_660], r11
  00000001411D350A  mov     rdi, [rsp+670h+var_370]
  00000001411D3512  cmovz   rcx, rdi
  00000001411D3516  mov     [rsp+670h+var_580], rcx
  00000001411D351E  mov     rdx, [rsp+670h+var_650]
  00000001411D3523  cmovnz  rdx, r10
  00000001411D3527  mov     [rsp+670h+var_650], rdx
  00000001411D352C  mov     r10, 3C557B7D5F0FC7BFh
  00000001411D3536  imul    r10, r9
  00000001411D353A  mov     rbx, [rsp+670h+var_428]
  00000001411D3542  mov     r15, rbx
  00000001411D3545  and     r15, r10
  00000001411D3548  mov     rdx, r10
  00000001411D354B  not     rdx
  00000001411D354E  mov     rsi, rbx
  00000001411D3551  and     rsi, rdx
  00000001411D3554  not     rsi
  00000001411D3557  not     rbx
  00000001411D355A  and     r10, rbx
  00000001411D355D  mov     [rsp+670h+var_4A8], rbx
  00000001411D3565  not     r10
  00000001411D3568  and     r10, rsi
  00000001411D356B  not     r10
  00000001411D356E  mov     rsi, 1D2B91D12C3CEF98h
  00000001411D3578  imul    r10, rsi
  00000001411D357C  sub     r10, r15
  00000001411D357F  not     r15
  00000001411D3582  and     rdx, rbx
  00000001411D3585  not     rdx
  00000001411D3588  and     rdx, r15
  00000001411D358B  not     rdx
  00000001411D358E  imul    rdx, rsi
  00000001411D3592  add     rdx, r10
  00000001411D3595  mov     r10, 9DE842289A674E1Bh
  00000001411D359F  imul    r10, r9
  00000001411D35A3  add     r10, [rsp+670h+var_430]
  00000001411D35AB  mov     r11, r10
  00000001411D35AE  mov     r13, r10
  00000001411D35B1  not     r11
  00000001411D35B4  mov     rbx, rdx
  00000001411D35B7  not     rbx
  00000001411D35BA  mov     r10, 6EB43B77B4D60E10h
  00000001411D35C4  imul    r10, r9
  00000001411D35C8  add     r10, r15
  00000001411D35CB  mov     rsi, r10
  00000001411D35CE  not     rsi
  00000001411D35D1  mov     r14, r11
  00000001411D35D4  and     r14, rsi
  00000001411D35D7  mov     r12, r14
  00000001411D35DA  and     r14, rbx
  00000001411D35DD  and     rbx, rsi
  00000001411D35E0  mov     rbp, r13
  00000001411D35E3  mov     [rsp+670h+var_670], r13
  00000001411D35E7  and     r13, rbx
  00000001411D35EA  not     rbx
  00000001411D35ED  and     rbx, r11
  00000001411D35F0  not     rbx
  00000001411D35F3  not     r13
  00000001411D35F6  and     r13, rbx
  00000001411D35F9  mov     rbx, rbp
  00000001411D35FC  and     rbx, r10
  00000001411D35FF  not     rbx
  00000001411D3602  not     r12
  00000001411D3605  and     r12, rbx
  00000001411D3608  and     r12, rdx
  00000001411D360B  not     r12
  00000001411D360E  and     rdx, r11
  00000001411D3611  mov     rbx, rdx
  00000001411D3614  not     rbx
  00000001411D3617  mov     rbp, r10
  00000001411D361A  and     rbp, rbx
  00000001411D361D  add     rbp, r12
  00000001411D3620  and     r10, rdx
  00000001411D3623  lea     r12, ds:0[r10*2]
  00000001411D362B  add     r12, rbp
  00000001411D362E  add     r12, r13
  00000001411D3631  and     rbx, rsi
  00000001411D3634  not     rbx
  00000001411D3637  not     r10
  00000001411D363A  and     r10, rbx
  00000001411D363D  sub     r12, r10
  00000001411D3640  sub     r12, r14
  00000001411D3643  and     rdx, rsi
  00000001411D3646  mov     r10, 5B3F2F864E4427Dh
  00000001411D3650  mov     rbp, r9
  00000001411D3653  imul    r10, r9
  00000001411D3657  mov     rsi, 7EA7261684FF0EFCh
  00000001411D3661  imul    rsi, r9
  00000001411D3665  and     rsi, r11
  00000001411D3668  not     rsi
  00000001411D366B  and     rsi, r10
  00000001411D366E  lea     rcx, [rdx+r12]
  00000001411D3672  inc     rcx
  00000001411D3675  test    r8b, 1
  00000001411D3679  cmovz   rcx, rsi
  00000001411D367D  mov     [rsp+670h+var_528], rcx
  00000001411D3685  mov     rdx, 8C6D02C91FB5D1A1h
  00000001411D368F  imul    rdx, r9
  00000001411D3693  add     rdx, r15
  00000001411D3696  mov     r10, 0A177AE48DB7DD1E9h
  00000001411D36A0  imul    r10, r9
  00000001411D36A4  add     r10, r15
  00000001411D36A7  not     r10
  00000001411D36AA  and     r10, r11
  00000001411D36AD  not     r10
  00000001411D36B0  and     r10, rdx
  00000001411D36B3  mov     rdx, 7E7809C6B2C96FD9h
  00000001411D36BD  imul    rdx, r9
  00000001411D36C1  mov     rcx, 2D5DFCC60DE6DBD5h
  00000001411D36CB  imul    rcx, r9
  00000001411D36CF  and     rcx, r11
  00000001411D36D2  not     rcx
  00000001411D36D5  and     rcx, rdx
  00000001411D36D8  test    r8b, 1
  00000001411D36DC  cmovnz  rcx, r10
  00000001411D36E0  mov     [rsp+670h+var_590], rcx
  00000001411D36E8  mov     rdx, [rsp+670h+var_618]
  00000001411D36ED  cmovnz  rdx, [rsp+670h+var_3F8]
  00000001411D36F6  mov     [rsp+670h+var_618], rdx
  00000001411D36FB  mov     rdx, 2DDD37B431392C61h
  00000001411D3705  imul    rdx, r9
  00000001411D3709  mov     r10, 8D644232ACBBE724h
  00000001411D3713  imul    r10, r9
  00000001411D3717  and     r10, r11
  00000001411D371A  not     r10
  00000001411D371D  and     r10, rdx
  00000001411D3720  mov     rdx, 750C2D4BBD4C094Bh
  00000001411D372A  imul    rdx, r9
  00000001411D372E  mov     rcx, 455998E733B4391Ah
  00000001411D3738  imul    rcx, r9
  00000001411D373C  and     rcx, r11
  00000001411D373F  not     rcx
  00000001411D3742  and     rcx, rdx
  00000001411D3745  test    r8b, 1
  00000001411D3749  cmovnz  rcx, r10
  00000001411D374D  mov     [rsp+670h+var_530], rcx
  00000001411D3755  mov     rdx, 0ED5E49BD012EEF1h
  00000001411D375F  imul    rdx, r9
  00000001411D3763  mov     r10, 727253FC5B1E73AFh
  00000001411D376D  imul    r10, r9
  00000001411D3771  mov     [rsp+670h+var_3C8], r11
  00000001411D3779  and     r10, r11
  00000001411D377C  not     r10
  00000001411D377F  and     r10, rdx
  00000001411D3782  mov     rdx, 26483AC0C720A9BCh
  00000001411D378C  imul    rdx, r9
  00000001411D3790  add     rdx, r15
  00000001411D3793  mov     r14, 0A1B16ED881DB2447h
  00000001411D379D  imul    r14, r9
  00000001411D37A1  add     r14, r15
  00000001411D37A4  not     r14
  00000001411D37A7  and     r14, r11
  00000001411D37AA  not     r14
  00000001411D37AD  and     r14, rdx
  00000001411D37B0  test    r8b, 1
  00000001411D37B4  cmovnz  r14, r10
  00000001411D37B8  mov     r13, [rsp+670h+var_620]
  00000001411D37BD  test    r13b, 1
  00000001411D37C1  mov     rdx, [rsp+670h+var_548]
  00000001411D37C9  cmovnz  rdx, [rsp+670h+var_5A8]
  00000001411D37D2  mov     [rsp+670h+var_548], rdx
  00000001411D37DA  mov     rdx, [rsp+670h+var_648]
  00000001411D37DF  cmovnz  rdx, [rsp+670h+var_308]
  00000001411D37E8  mov     [rsp+670h+var_648], rdx
  00000001411D37ED  imul    r9d, ebp, 10CC7F78h
  00000001411D37F4  mov     [rsp+670h+var_168], r9
  00000001411D37FC  test    r13b, 1
  00000001411D3800  movzx   edx, byte ptr [rsp+670h+var_588]
  00000001411D3808  mov     r11, [rsp+670h+var_540]
  00000001411D3810  cmovnz  r11, [rsp+670h+var_498]
  00000001411D3819  mov     r8, [rsp+670h+var_628]
  00000001411D381E  cmovz   r8, r9
  00000001411D3822  mov     [rsp+670h+var_628], r8
  00000001411D3827  mov     r9, [rsp+670h+var_4D8]
  00000001411D382F  and     r9, 0FFFFFFFFFFFFFF00h
  00000001411D3836  or      r9, rdx
  00000001411D3839  mov     rdx, r9
  00000001411D383C  not     rdx
  00000001411D383F  mov     r10, 5808A2BBB24DEFCBh
  00000001411D3849  imul    r10, rbp
  00000001411D384D  mov     rsi, 13E8B000A51153CAh
  00000001411D3857  imul    rsi, rbp
  00000001411D385B  and     rsi, rdx
  00000001411D385E  not     rsi
  00000001411D3861  and     rsi, r10
  00000001411D3864  mov     r10, 0E4DA0871E718D6D9h
  00000001411D386E  imul    r10, rbp
  00000001411D3872  mov     rcx, 902D14B8C478BB19h
  00000001411D387C  imul    rcx, rbp
  00000001411D3880  and     rcx, rdx
  00000001411D3883  not     rcx
  00000001411D3886  and     rcx, r10
  00000001411D3889  test    r13b, 1
  00000001411D388D  cmovnz  rax, rdi
  00000001411D3891  mov     [rsp+670h+var_668], rax
  00000001411D3896  cmovnz  rcx, rsi
  00000001411D389A  mov     [rsp+670h+var_588], rcx
  00000001411D38A2  mov     rcx, 0EDAE64D266BCC1ABh
  00000001411D38AC  imul    rcx, rbp
  00000001411D38B0  and     rcx, [rsp+670h+var_538]
  00000001411D38B8  mov     r10, 31C3742EC183857Dh
  00000001411D38C2  imul    r10, rbp
  00000001411D38C6  mov     rsi, 4C905F130B7A8EB9h
  00000001411D38D0  imul    rsi, rbp
  00000001411D38D4  and     rsi, rdx
  00000001411D38D7  not     rsi
  00000001411D38DA  and     rsi, r10
  00000001411D38DD  not     rcx
  00000001411D38E0  mov     r10, 5C2118C442AADDCFh
  00000001411D38EA  imul    r10, rbp
  00000001411D38EE  add     r10, rcx
  00000001411D38F1  not     r10
  00000001411D38F4  and     r10, rdx
  00000001411D38F7  not     r10
  00000001411D38FA  mov     rax, 0DB12345B1A50B8Ch
  00000001411D3904  imul    rax, rbp
  00000001411D3908  add     rax, rcx
  00000001411D390B  and     rax, r10
  00000001411D390E  test    r13b, 1
  00000001411D3912  cmovnz  rax, rsi
  00000001411D3916  mov     [rsp+670h+var_5A8], rax
  00000001411D391E  mov     r10, 0BCD5DA443217AAE8h
  00000001411D3928  imul    r10, rbp
  00000001411D392C  add     r10, rcx
  00000001411D392F  mov     rbx, r10
  00000001411D3932  not     rbx
  00000001411D3935  mov     rsi, 6CA289CD27B6981Ah
  00000001411D393F  imul    rsi, rbp
  00000001411D3943  add     rsi, rcx
  00000001411D3946  mov     r15, rbx
  00000001411D3949  and     r15, rsi
  00000001411D394C  not     r15
  00000001411D394F  mov     r12, rsi
  00000001411D3952  not     r12
  00000001411D3955  and     r12, r10
  00000001411D3958  not     r12
  00000001411D395B  and     r12, r15
  00000001411D395E  mov     [rsp+670h+var_570], r9
  00000001411D3966  mov     r15, r9
  00000001411D3969  and     r15, rsi
  00000001411D396C  and     rbx, r15
  00000001411D396F  not     rbx
  00000001411D3972  and     r15, r10
  00000001411D3975  add     r15, rbx
  00000001411D3978  not     r12
  00000001411D397B  and     r12, r9
  00000001411D397E  add     r15, r12
  00000001411D3981  and     r10, rdx
  00000001411D3984  and     r10, rsi
  00000001411D3987  mov     rsi, 6AC84BC562AF184Bh
  00000001411D3991  imul    rsi, rbp
  00000001411D3995  mov     rbx, 8ACF41197E5E829h
  00000001411D399F  imul    rbx, rbp
  00000001411D39A3  and     rbx, rdx
  00000001411D39A6  not     rbx
  00000001411D39A9  and     rbx, rsi
  00000001411D39AC  lea     rax, [r10+r15]
  00000001411D39B0  inc     rax
  00000001411D39B3  test    r13b, 1
  00000001411D39B7  cmovz   rax, rbx
  00000001411D39BB  mov     [rsp+670h+var_538], rax
  00000001411D39C3  mov     r10, 66D2E29E55F7E50Fh
  00000001411D39CD  imul    r10, rbp
  00000001411D39D1  add     r10, rcx
  00000001411D39D4  mov     rsi, 378BC1D7CE9ECA2h
  00000001411D39DE  imul    rsi, rbp
  00000001411D39E2  add     rsi, rcx
  00000001411D39E5  not     r10
  00000001411D39E8  and     r10, rdx
  00000001411D39EB  not     r10
  00000001411D39EE  and     rsi, r10
  00000001411D39F1  mov     r9, 7F7F5C5F82016293h
  00000001411D39FB  mov     [rsp+670h+var_328], rbp
  00000001411D3A03  imul    r9, rbp
  00000001411D3A07  and     r9, rdx
  00000001411D3A0A  mov     rcx, 0C46D5591203BAB6h
  00000001411D3A14  imul    rcx, rbp
  00000001411D3A18  not     r9
  00000001411D3A1B  and     r9, rcx
  00000001411D3A1E  test    r13b, 1
  00000001411D3A22  cmovnz  r9, rsi
  00000001411D3A26  mov     r12, r9
  00000001411D3A29  mov     r10, [rsp+670h+var_5A0]
  00000001411D3A31  mov     rcx, r10
  00000001411D3A34  not     rcx
  00000001411D3A37  mov     rdx, [rsp+670h+var_4E8]
  00000001411D3A3F  and     rcx, rdx
  00000001411D3A42  not     rcx
  00000001411D3A45  mov     rdi, [rsp+670h+var_318]
  00000001411D3A4D  and     r10, rdi
  00000001411D3A50  not     r10
  00000001411D3A53  and     r10, rcx
  00000001411D3A56  mov     r9, r10
  00000001411D3A59  mov     esi, [rsp+670h+var_420]
  00000001411D3A60  mov     ecx, esi
  00000001411D3A62  shl     r9, cl
  00000001411D3A65  mov     ecx, [rsp+670h+var_41C]
  00000001411D3A6C  shr     r10, cl
  00000001411D3A6F  mov     rbx, r10
  00000001411D3A72  mov     r10, rdi
  00000001411D3A75  and     r10, r14
  00000001411D3A78  not     r14
  00000001411D3A7B  and     r14, rdx
  00000001411D3A7E  not     r14
  00000001411D3A81  not     r10
  00000001411D3A84  and     r10, r14
  00000001411D3A87  not     r9
  00000001411D3A8A  not     rbx
  00000001411D3A8D  mov     rdx, r10
  00000001411D3A90  shr     rdx, cl
  00000001411D3A93  mov     ecx, esi
  00000001411D3A95  shl     r10, cl
  00000001411D3A98  and     rbx, r9
  00000001411D3A9B  mov     rcx, r10
  00000001411D3A9E  not     rcx
  00000001411D3AA1  mov     r9, rdx
  00000001411D3AA4  and     r9, r10
  00000001411D3AA7  and     rcx, rdx
  00000001411D3AAA  not     rdx
  00000001411D3AAD  and     rdx, r10
  00000001411D3AB0  not     rcx
  00000001411D3AB3  not     rdx
  00000001411D3AB6  and     rdx, rcx
  00000001411D3AB9  not     rdx
  00000001411D3ABC  add     rdx, r9
  00000001411D3ABF  mov     rcx, rbx
  00000001411D3AC2  not     rcx
  00000001411D3AC5  mov     rbx, [rsp+670h+var_550]
  00000001411D3ACD  imul    rcx, rbx
  00000001411D3AD1  mov     rdi, rcx
  00000001411D3AD4  mov     r9, rcx
  00000001411D3AD7  not     rdi
  00000001411D3ADA  mov     rsi, [rsp+670h+var_488]
  00000001411D3AE2  imul    rdx, rsi
  00000001411D3AE6  mov     r10, rdx
  00000001411D3AE9  not     r10
  00000001411D3AEC  mov     rcx, rdi
  00000001411D3AEF  mov     r14, rdi
  00000001411D3AF2  mov     [rsp+670h+var_1E8], rdi
  00000001411D3AFA  and     rcx, r10
  00000001411D3AFD  mov     rdi, r10
  00000001411D3B00  mov     [rsp+670h+var_1E0], r10
  00000001411D3B08  mov     [rsp+670h+var_1C8], rcx
  00000001411D3B10  not     rcx
  00000001411D3B13  mov     r10, r9
  00000001411D3B16  mov     [rsp+670h+var_5A0], r9
  00000001411D3B1E  and     r10, rdx
  00000001411D3B21  not     r10
  00000001411D3B24  and     r10, rcx
  00000001411D3B27  mov     [rsp+670h+var_1C0], r10
  00000001411D3B2F  and     rdx, r14
  00000001411D3B32  not     rdx
  00000001411D3B35  and     r9, rdi
  00000001411D3B38  mov     [rsp+670h+var_1F0], r9
  00000001411D3B40  not     r9
  00000001411D3B43  and     r9, rdx
  00000001411D3B46  mov     [rsp+670h+var_1F8], r9
  00000001411D3B4E  mov     rcx, [rsp+670h+var_310]
  00000001411D3B56  mov     r10, rcx
  00000001411D3B59  not     r10
  00000001411D3B5C  mov     [rsp+670h+var_1D8], r10
  00000001411D3B64  mov     r13, [rsp+670h+var_658]
  00000001411D3B69  imul    r12, r13
  00000001411D3B6D  mov     [rsp+670h+var_1B8], r12
  00000001411D3B75  mov     r9, r12
  00000001411D3B78  not     r9
  00000001411D3B7B  mov     [rsp+670h+var_1A8], r9
  00000001411D3B83  and     rcx, r9
  00000001411D3B86  not     rcx
  00000001411D3B89  mov     rdx, r10
  00000001411D3B8C  and     rdx, r12
  00000001411D3B8F  mov     [rsp+670h+var_200], rdx
  00000001411D3B97  not     rdx
  00000001411D3B9A  and     rdx, rcx
  00000001411D3B9D  mov     [rsp+670h+var_1D0], rdx
  00000001411D3BA5  mov     r8, [rsp+670h+var_5B0]
  00000001411D3BAD  shr     r8d, 14h
  00000001411D3BB1  and     r8d, 3
  00000001411D3BB5  mov     rcx, [rsp+670h+var_5D8]
  00000001411D3BBD  mov     r15d, ecx
  00000001411D3BC0  shr     r15d, 8
  00000001411D3BC4  and     r15d, 41h
  00000001411D3BC8  mov     rcx, [rsp+670h+var_598]
  00000001411D3BD0  imul    rcx, r8
  00000001411D3BD4  mov     [rsp+670h+var_5B0], r8
  00000001411D3BDC  mov     [rsp+670h+var_598], rcx
  00000001411D3BE4  mov     rbp, [rsp+670h+var_590]
  00000001411D3BEC  imul    rbp, r15
  00000001411D3BF0  mov     [rsp+670h+var_620], r15
  00000001411D3BF5  mov     [rsp+670h+var_590], rbp
  00000001411D3BFD  mov     r9, rbp
  00000001411D3C00  not     r9
  00000001411D3C03  mov     [rsp+670h+var_190], r9
  00000001411D3C0B  mov     r10, rcx
  00000001411D3C0E  not     r10
  00000001411D3C11  mov     [rsp+670h+var_170], r10
  00000001411D3C19  and     rcx, rbp
  00000001411D3C1C  not     rcx
  00000001411D3C1F  mov     rdx, r10
  00000001411D3C22  and     rdx, r9
  00000001411D3C25  not     rdx
  00000001411D3C28  and     rdx, rcx
  00000001411D3C2B  mov     [rsp+670h+var_160], rdx
  00000001411D3C33  mov     rax, [rsp+670h+var_5E0]
  00000001411D3C3B  lea     rcx, [rsp+rax+670h+var_670]
  00000001411D3C3F  add     rcx, 670h
  00000001411D3C46  imul    rcx, rbx
  00000001411D3C4A  mov     r9, rcx
  00000001411D3C4D  mov     rdx, rcx
  00000001411D3C50  mov     [rsp+670h+var_370], rcx
  00000001411D3C58  not     r9
  00000001411D3C5B  mov     rax, [rsp+670h+var_5F8]
  00000001411D3C60  lea     rbx, [rsp+rax+670h+var_670]
  00000001411D3C64  add     rbx, 670h
  00000001411D3C6B  imul    rbx, rsi
  00000001411D3C6F  mov     [rsp+670h+var_158], rbx
  00000001411D3C77  mov     rcx, r9
  00000001411D3C7A  mov     rbp, r9
  00000001411D3C7D  mov     [rsp+670h+var_1A0], r9
  00000001411D3C85  and     rcx, rbx
  00000001411D3C88  mov     [rsp+670h+var_368], rcx
  00000001411D3C90  not     rcx
  00000001411D3C93  not     rbx
  00000001411D3C96  and     rdx, rbx
  00000001411D3C99  mov     [rsp+670h+var_1B0], rbx
  00000001411D3CA1  not     rdx
  00000001411D3CA4  and     rdx, rcx
  00000001411D3CA7  mov     [rsp+670h+var_178], rdx
  00000001411D3CAF  mov     rax, [rsp+670h+var_3B8]
  00000001411D3CB7  mov     rcx, rax
  00000001411D3CBA  not     rcx
  00000001411D3CBD  lea     rdx, [rsp+670h]
  00000001411D3CC5  and     rcx, rdx
  00000001411D3CC8  not     rcx
  00000001411D3CCB  mov     r10, rdx
  00000001411D3CCE  mov     r9, rdx
  00000001411D3CD1  not     r10
  00000001411D3CD4  mov     [rsp+670h+var_298], r10
  00000001411D3CDC  mov     edx, r10d
  00000001411D3CDF  and     edx, eax
  00000001411D3CE1  not     rdx
  00000001411D3CE4  and     rdx, rcx
  00000001411D3CE7  not     rdx
  00000001411D3CEA  and     eax, r9d
  00000001411D3CED  mov     r12, [rsp+670h+var_500]
  00000001411D3CF5  mov     r9, r12
  00000001411D3CF8  mov     rcx, [rsp+670h+var_380]
  00000001411D3D00  shr     r9, cl
  00000001411D3D03  lea     r14, [rdx+rax*2]
  00000001411D3D07  not     r9d
  00000001411D3D0A  mov     eax, dword ptr [rsp+670h+var_5B8]
  00000001411D3D11  and     r9d, eax
  00000001411D3D14  mov     rcx, [rsp+670h+var_418]
  00000001411D3D1C  mov     rdx, r12
  00000001411D3D1F  shr     rdx, cl
  00000001411D3D22  and     edx, eax
  00000001411D3D24  imul    rdx, r9
  00000001411D3D28  mov     [rsp+670h+var_500], rdx
  00000001411D3D30  mov     rax, [rsp+670h+var_540]
  00000001411D3D38  add     rax, rsp
  00000001411D3D3B  add     rax, 670h
  00000001411D3D41  mov     rcx, [rsp+670h+var_4C0]
  00000001411D3D49  imul    rax, rcx
  00000001411D3D4D  not     rax
  00000001411D3D50  mov     rdx, [rsp+670h+var_390]
  00000001411D3D58  lea     r9, [rsp+rdx+670h+var_670]
  00000001411D3D5C  add     r9, 670h
  00000001411D3D63  mov     rdx, [rsp+670h+var_5C8]
  00000001411D3D6B  imul    r9, rdx
  00000001411D3D6F  not     r9
  00000001411D3D72  and     r9, rax
  00000001411D3D75  mov     [rsp+670h+var_5E0], r9
  00000001411D3D7D  mov     rax, [rsp+670h+var_3A0]
  00000001411D3D85  add     rax, rsp
  00000001411D3D88  add     rax, 670h
  00000001411D3D8E  imul    rax, rcx
  00000001411D3D92  mov     rdi, rcx
  00000001411D3D95  mov     rsi, [rsp+670h+var_478]
  00000001411D3D9D  mov     rcx, [rsp+670h+var_378]
  00000001411D3DA5  imul    rcx, rsi
  00000001411D3DA9  add     rcx, rax
  00000001411D3DAC  not     rcx
  00000001411D3DAF  lea     r12, [rsp+r11+670h+var_670]
  00000001411D3DB3  add     r12, 670h
  00000001411D3DBA  imul    r12, rdx
  00000001411D3DBE  not     r12
  00000001411D3DC1  and     r12, rcx
  00000001411D3DC4  mov     rax, [rsp+670h+var_470]
  00000001411D3DCC  add     rax, rsp
  00000001411D3DCF  add     rax, 670h
  00000001411D3DD5  mov     rcx, [rsp+670h+var_3A8]
  00000001411D3DDD  add     rcx, rsp
  00000001411D3DE0  add     rcx, 670h
  00000001411D3DE7  imul    rax, r8
  00000001411D3DEB  mov     [rsp+670h+var_290], rax
  00000001411D3DF3  mov     r11, [rsp+670h+var_5C0]
  00000001411D3DFB  imul    rcx, r11
  00000001411D3DFF  mov     [rsp+670h+var_260], rcx
  00000001411D3E07  mov     rax, rcx
  00000001411D3E0A  not     rax
  00000001411D3E0D  mov     [rsp+670h+var_258], rax
  00000001411D3E15  mov     rdx, [rsp+670h+var_610]
  00000001411D3E1A  add     rdx, rsp
  00000001411D3E1D  add     rdx, 670h
  00000001411D3E24  imul    rdx, r15
  00000001411D3E28  mov     [rsp+670h+var_278], rdx
  00000001411D3E30  and     rax, rdx
  00000001411D3E33  mov     [rsp+670h+var_288], rax
  00000001411D3E3B  mov     rax, rcx
  00000001411D3E3E  and     rax, rdx
  00000001411D3E41  mov     [rsp+670h+var_268], rax
  00000001411D3E49  not     rdx
  00000001411D3E4C  mov     [rsp+670h+var_280], rdx
  00000001411D3E54  and     rcx, rdx
  00000001411D3E57  mov     [rsp+670h+var_270], rcx
  00000001411D3E5F  mov     r8, [rsp+670h+var_2D8]
  00000001411D3E67  mov     rdx, [rsp+670h+var_608]
  00000001411D3E6C  imul    rdx, r8
  00000001411D3E70  mov     [rsp+670h+var_608], rdx
  00000001411D3E75  mov     r10, [rsp+670h+var_320]
  00000001411D3E7D  mov     r15, [rsp+670h+var_538]
  00000001411D3E85  imul    r15, r10
  00000001411D3E89  mov     [rsp+670h+var_538], r15
  00000001411D3E91  mov     rax, r15
  00000001411D3E94  not     rax
  00000001411D3E97  mov     [rsp+670h+var_240], rax
  00000001411D3E9F  mov     rdx, [rsp+670h+var_2E0]
  00000001411D3EA7  mov     rcx, [rsp+670h+var_530]
  00000001411D3EAF  imul    rcx, rdx
  00000001411D3EB3  mov     [rsp+670h+var_530], rcx
  00000001411D3EBB  mov     r9, rcx
  00000001411D3EBE  not     r9
  00000001411D3EC1  mov     [rsp+670h+var_248], r9
  00000001411D3EC9  and     rax, r9
  00000001411D3ECC  mov     [rsp+670h+var_238], rax
  00000001411D3ED4  mov     rax, r15
  00000001411D3ED7  and     rax, rcx
  00000001411D3EDA  mov     [rsp+670h+var_250], rax
  00000001411D3EE2  mov     rax, [rsp+670h+var_618]
  00000001411D3EE7  add     rax, rsp
  00000001411D3EEA  add     rax, 670h
  00000001411D3EF0  imul    rax, rdx
  00000001411D3EF4  mov     [rsp+670h+var_220], rax
  00000001411D3EFC  mov     rax, [rsp+670h+var_638]
  00000001411D3F01  add     rax, rsp
  00000001411D3F04  add     rax, 670h
  00000001411D3F0A  imul    rax, r10
  00000001411D3F0E  mov     [rsp+670h+var_228], rax
  00000001411D3F16  mov     rax, [rsp+670h+var_3B0]
  00000001411D3F1E  add     rax, rsp
  00000001411D3F21  add     rax, 670h
  00000001411D3F27  imul    rax, r8
  00000001411D3F2B  mov     [rsp+670h+var_230], rax
  00000001411D3F33  mov     rax, [rsp+670h+var_2F0]
  00000001411D3F3B  not     rax
  00000001411D3F3E  mov     [rsp+670h+var_210], rax
  00000001411D3F46  mov     r9, [rsp+670h+var_5A8]
  00000001411D3F4E  imul    r9, r11
  00000001411D3F52  mov     [rsp+670h+var_5A8], r9
  00000001411D3F5A  and     rax, r9
  00000001411D3F5D  mov     [rsp+670h+var_218], rax
  00000001411D3F65  mov     rax, [rsp+670h+var_668]
  00000001411D3F6A  lea     rcx, [rsp+rax+670h+var_670]
  00000001411D3F6E  add     rcx, 670h
  00000001411D3F75  imul    rcx, r13
  00000001411D3F79  mov     [rsp+670h+var_198], rcx
  00000001411D3F81  and     rbp, rbx
  00000001411D3F84  mov     [rsp+670h+var_208], rbp
  00000001411D3F8C  mov     r9, [rsp+670h+var_600]
  00000001411D3F91  imul    r9, r8
  00000001411D3F95  mov     [rsp+670h+var_600], r9
  00000001411D3F9A  mov     r9, r8
  00000001411D3F9D  mov     r13, [rsp+670h+var_528]
  00000001411D3FA5  imul    r13, rdx
  00000001411D3FA9  mov     [rsp+670h+var_528], r13
  00000001411D3FB1  mov     rbp, rdx
  00000001411D3FB4  mov     rbx, [rsp+670h+var_588]
  00000001411D3FBC  imul    rbx, r10
  00000001411D3FC0  mov     [rsp+670h+var_588], rbx
  00000001411D3FC8  mov     r15, r10
  00000001411D3FCB  mov     rcx, rbx
  00000001411D3FCE  not     rcx
  00000001411D3FD1  mov     [rsp+670h+var_180], rcx
  00000001411D3FD9  mov     rax, r13
  00000001411D3FDC  and     rax, rcx
  00000001411D3FDF  mov     [rsp+670h+var_3A0], rax
  00000001411D3FE7  not     rax
  00000001411D3FEA  mov     [rsp+670h+var_3B0], rax
  00000001411D3FF2  mov     rcx, r13
  00000001411D3FF5  not     rcx
  00000001411D3FF8  mov     [rsp+670h+var_188], rcx
  00000001411D4000  and     rcx, rbx
  00000001411D4003  not     rcx
  00000001411D4006  and     rcx, rax
  00000001411D4009  mov     [rsp+670h+var_3B8], rcx
  00000001411D4011  mov     rax, [rsp+670h+var_5C8]
  00000001411D4019  imul    r14, rax
  00000001411D401D  mov     [rsp+670h+var_5F8], r14
  00000001411D4022  mov     rax, [rsp+670h+var_5F0]
  00000001411D402A  add     rax, rsp
  00000001411D402D  add     rax, 670h
  00000001411D4033  imul    rax, rdi
  00000001411D4037  mov     [rsp+670h+var_3A8], rax
  00000001411D403F  mov     rax, [rsp+670h+var_518]
  00000001411D4047  add     rax, rsp
  00000001411D404A  add     rax, 670h
  00000001411D4050  imul    rax, rsi
  00000001411D4054  mov     [rsp+670h+var_390], rax
  00000001411D405C  mov     rax, [rsp+670h+var_398]
  00000001411D4064  lea     r8, [rsp+rax+670h+var_670]
  00000001411D4068  add     r8, 670h
  00000001411D406F  mov     rax, [rsp+670h+var_660]
  00000001411D4074  lea     rdx, [rsp+rax+670h]
  00000001411D407C  mov     rax, [rsp+670h+var_630]
  00000001411D4081  lea     rcx, [rsp+rax+670h+var_670]
  00000001411D4085  add     rcx, 670h
  00000001411D408C  mov     rax, [rsp+670h+var_438]
  00000001411D4094  imul    rax, r9
  00000001411D4098  mov     [rsp+670h+var_438], rax
  00000001411D40A0  imul    rdx, rbp
  00000001411D40A4  mov     [rsp+670h+var_418], rdx
  00000001411D40AC  imul    rcx, r10
  00000001411D40B0  mov     [rsp+670h+var_540], rcx
  00000001411D40B8  not     r12
  00000001411D40BB  test    byte ptr [rsp+670h+var_4B8], 1
  00000001411D40C3  mov     rax, [rsp+670h+var_508]
  00000001411D40CB  lea     rax, [rsp+rax+670h]
  00000001411D40D3  cmovnz  r12, r8
  00000001411D40D7  mov     [rsp+670h+var_508], r12
  00000001411D40DF  imul    rax, r9
  00000001411D40E3  not     rax
  00000001411D40E6  mov     rcx, [rsp+670h+var_628]
  00000001411D40EB  lea     r11, [rsp+rcx+670h+var_670]
  00000001411D40EF  add     r11, 670h
  00000001411D40F6  imul    r11, r10
  00000001411D40FA  not     r11
  00000001411D40FD  and     r11, rax
  00000001411D4100  mov     rax, [rsp+670h+var_3E8]
  00000001411D4108  add     rax, rsp
  00000001411D410B  add     rax, 670h
  00000001411D4111  imul    rax, [rsp+670h+var_550]
  00000001411D411A  mov     [rsp+670h+var_470], rax
  00000001411D4122  mov     rax, [rsp+670h+var_3D8]
  00000001411D412A  add     rax, rsp
  00000001411D412D  add     rax, 670h
  00000001411D4133  mov     rcx, [rsp+670h+var_4F0]
  00000001411D413B  add     rcx, rsp
  00000001411D413E  add     rcx, 670h
  00000001411D4145  mov     r13, [rsp+670h+var_5C0]
  00000001411D414D  imul    rax, r13
  00000001411D4151  mov     r14, [rsp+670h+var_5B0]
  00000001411D4159  imul    rcx, r14
  00000001411D415D  add     rcx, rax
  00000001411D4160  mov     rax, [rsp+670h+var_498]
  00000001411D4168  add     rax, rsp
  00000001411D416B  add     rax, 670h
  00000001411D4171  mov     [rsp+670h+var_550], rax
  00000001411D4179  mov     r9, [rsp+670h+var_510]
  00000001411D4181  lea     r10, [rsp+r9+670h]
  00000001411D4189  mov     rdx, [rsp+670h+var_500]
  00000001411D4191  mov     r9d, edx
  00000001411D4194  mov     ebx, dword ptr [rsp+670h+var_5B8]
  00000001411D419B  and     r9d, ebx
  00000001411D419E  mov     dword ptr [rsp+670h+var_380], r9d
  00000001411D41A6  imul    r10, rsi
  00000001411D41AA  mov     [rsp+670h+var_398], r10
  00000001411D41B2  mov     r9, [rsp+670h+var_648]
  00000001411D41B7  lea     rsi, [rsp+r9+670h+var_670]
  00000001411D41BB  add     rsi, 670h
  00000001411D41C2  mov     r9, [rsp+670h+var_580]
  00000001411D41CA  lea     r10, [rsp+r9+670h+var_670]
  00000001411D41CE  add     r10, 670h
  00000001411D41D5  mov     r9, [rsp+670h+var_388]
  00000001411D41DD  add     r9, rsp
  00000001411D41E0  add     r9, 670h
  00000001411D41E7  imul    rsi, r15
  00000001411D41EB  mov     [rsp+670h+var_378], rsi
  00000001411D41F3  imul    r10, rbp
  00000001411D41F7  mov     [rsp+670h+var_388], r10
  00000001411D41FF  mov     rdi, [rsp+670h+var_488]
  00000001411D4207  mov     rsi, rdi
  00000001411D420A  imul    rsi, rax
  00000001411D420E  mov     [rsp+670h+var_580], rsi
  00000001411D4216  mov     r12, [rsp+670h+var_658]
  00000001411D421B  imul    r9, r12
  00000001411D421F  mov     [rsp+670h+var_498], r9
  00000001411D4227  test    dl, 1
  00000001411D422A  mov     r10, [rsp+670h+var_5E0]
  00000001411D4232  not     r10
  00000001411D4235  mov     [rsp+670h+var_518], r8
  00000001411D423D  cmovz   r10, r8
  00000001411D4241  mov     [rsp+670h+var_5E0], r10
  00000001411D4249  not     r11
  00000001411D424C  cmovz   r11, r8
  00000001411D4250  mov     [rsp+670h+var_4F0], r11
  00000001411D4258  mov     rax, [rsp+670h+var_3E0]
  00000001411D4260  lea     rax, [rsp+rax+670h]
  00000001411D4268  cmovz   rcx, r8
  00000001411D426C  mov     [rsp+670h+var_500], rcx
  00000001411D4274  imul    rax, [rsp+670h+var_620]
  00000001411D427A  not     rax
  00000001411D427D  mov     rcx, [rsp+670h+var_5E8]
  00000001411D4285  add     rcx, rsp
  00000001411D4288  add     rcx, 670h
  00000001411D428F  imul    rcx, r14
  00000001411D4293  not     rcx
  00000001411D4296  and     rcx, rax
  00000001411D4299  mov     rax, [rsp+670h+var_4F8]
  00000001411D42A1  add     rax, rsp
  00000001411D42A4  add     rax, 670h
  00000001411D42AA  imul    rax, r13
  00000001411D42AE  not     rcx
  00000001411D42B1  add     rcx, rax
  00000001411D42B4  mov     [rsp+670h+var_5E8], rcx
  00000001411D42BC  mov     r10, [rsp+670h+var_328]
  00000001411D42C4  imul    ecx, r10d, -1Dh
  00000001411D42C8  mov     r9, [rsp+670h+var_5D8]
  00000001411D42D0  shr     r9, cl
  00000001411D42D3  mov     rax, [rsp+670h+var_480]
  00000001411D42DB  lea     rcx, [rsp+rax+670h+var_670]
  00000001411D42DF  add     rcx, 670h
  00000001411D42E6  imul    rcx, r12
  00000001411D42EA  mov     rax, [rsp+670h+var_650]
  00000001411D42EF  add     rax, rsp
  00000001411D42F2  add     rax, 670h
  00000001411D42F8  imul    rax, rdi
  00000001411D42FC  not     rax
  00000001411D42FF  not     rcx
  00000001411D4302  and     rcx, rax
  00000001411D4305  mov     rax, [rsp+670h+var_4B0]
  00000001411D430D  add     rax, rsp
  00000001411D4310  add     rax, 670h
  00000001411D4316  imul    rax, rbp
  00000001411D431A  not     rax
  00000001411D431D  mov     rdx, [rsp+670h+var_548]
  00000001411D4325  add     rdx, rsp
  00000001411D4328  add     rdx, 670h
  00000001411D432F  imul    rdx, r15
  00000001411D4333  not     rdx
  00000001411D4336  and     rdx, rax
  00000001411D4339  mov     eax, ebx
  00000001411D433B  and     eax, r9d
  00000001411D433E  mov     r8, [rsp+670h+var_4E0]
  00000001411D4346  add     r8, rsp
  00000001411D4349  add     r8, 670h
  00000001411D4350  imul    r8, r15
  00000001411D4354  mov     [rsp+670h+var_480], r8
  00000001411D435C  imul    r11d, r10d, 0AD8B1878h
  00000001411D4363  mov     [rsp+670h+var_3D8], r11
  00000001411D436B  imul    r8d, r10d, 191F1150h
  00000001411D4372  mov     [rsp+670h+var_4E0], r8
  00000001411D437A  test    al, 1
  00000001411D437C  not     rcx
  00000001411D437F  lea     rax, [rsp+r11+670h]
  00000001411D4387  cmovz   rcx, rax
  00000001411D438B  mov     [rsp+670h+var_4F8], rcx
  00000001411D4393  not     rdx
  00000001411D4396  cmovz   rdx, rax
  00000001411D439A  mov     [rsp+670h+var_510], rdx
  00000001411D43A2  mov     rax, r9
  00000001411D43A5  not     eax
  00000001411D43A7  and     eax, ebx
  00000001411D43A9  mov     [rsp+670h+var_5D8], rax
  00000001411D43B1  mov     rcx, [rsp+670h+var_3D0]
  00000001411D43B9  not     rcx
  00000001411D43BC  mov     rax, [rsp+670h+var_4D8]
  00000001411D43C4  imul    rax, rbp
  00000001411D43C8  not     rax
  00000001411D43CB  and     rax, rcx
  00000001411D43CE  mov     [rsp+670h+var_4D8], rax
  00000001411D43D6  mov     rax, [rsp+670h+var_490]
  00000001411D43DE  lea     rcx, [rsp+rax+670h+var_670]
  00000001411D43E2  add     rcx, 670h
  00000001411D43E9  imul    rcx, rdi
  00000001411D43ED  mov     rax, [rsp+670h+var_3F0]
  00000001411D43F5  add     rax, rsp
  00000001411D43F8  add     rax, 670h
  00000001411D43FE  imul    rax, [rsp+670h+var_4D0]
  00000001411D4407  not     rax
  00000001411D440A  not     rcx
  00000001411D440D  and     rcx, rax
  00000001411D4410  mov     [rsp+670h+var_5F0], rcx
  00000001411D4418  mov     rax, 0B8EA354A53F87CB3h
  00000001411D4422  imul    rax, r10
  00000001411D4426  and     rax, [rsp+670h+var_570]
  00000001411D442E  mov     rcx, [rsp+670h+var_428]
  00000001411D4436  and     rcx, rax
  00000001411D4439  not     rax
  00000001411D443C  and     rax, [rsp+670h+var_4A8]
  00000001411D4444  not     rax
  00000001411D4447  not     rcx
  00000001411D444A  and     rcx, rax
  00000001411D444D  imul    eax, r10d, 0E3416700h
  00000001411D4454  add     rcx, rax
  00000001411D4457  mov     rax, 0E5C967FC41227013h
  00000001411D4461  imul    rax, r10
  00000001411D4465  mov     rdx, 1B651B1E127A4E86h
  00000001411D446F  imul    rdx, r10
  00000001411D4473  and     rdx, rcx
  00000001411D4476  not     rcx
  00000001411D4479  and     rcx, rax
  00000001411D447C  mov     rax, 0CD18131A539CBE99h
  00000001411D4486  imul    rax, r10
  00000001411D448A  not     rdx
  00000001411D448D  and     rdx, rax
  00000001411D4490  not     rcx
  00000001411D4493  and     rdx, rcx
  00000001411D4496  mov     rax, 711CE966C6E5DA29h
  00000001411D44A0  imul    rax, r10
  00000001411D44A4  not     rdx
  00000001411D44A7  and     rdx, rax
  00000001411D44AA  mov     rax, [rsp+670h+var_560]
  00000001411D44B2  mov     r8, [rsp+670h+var_2D0]
  00000001411D44BA  imul    rax, r8
  00000001411D44BE  not     rdx
  00000001411D44C1  mov     rcx, r13
  00000001411D44C4  imul    rdx, r13
  00000001411D44C8  mov     [rsp+670h+var_548], rdx
  00000001411D44D0  imul    rcx, [rsp+670h+var_2C8]
  00000001411D44D9  add     rcx, rax
  00000001411D44DC  mov     [rsp+670h+var_488], rcx
  00000001411D44E4  mov     rax, [rsp+670h+var_5C8]
  00000001411D44EC  mov     r9, [rsp+670h+var_4A0]
  00000001411D44F4  imul    rax, r9
  00000001411D44F8  add     rax, [rsp+670h+var_578]
  00000001411D4500  mov     [rsp+670h+var_490], rax
  00000001411D4508  mov     rax, 0C99EDB77E241456Fh
  00000001411D4512  imul    rax, r10
  00000001411D4516  and     rax, [rsp+670h+var_3C0]
  00000001411D451E  mov     rcx, r8
  00000001411D4521  not     rcx
  00000001411D4524  mov     rdx, r8
  00000001411D4527  and     rdx, rax
  00000001411D452A  not     rax
  00000001411D452D  and     rax, rcx
  00000001411D4530  not     rax
  00000001411D4533  not     rdx
  00000001411D4536  and     rdx, rax
  00000001411D4539  mov     rax, 0A91043A68C16DC8Eh
  00000001411D4543  mov     rcx, r10
  00000001411D4546  imul    rax, r10
  00000001411D454A  add     rdx, rax
  00000001411D454D  mov     rax, 783C44077E77F7B8h
  00000001411D4557  imul    rax, r10
  00000001411D455B  mov     r8, 88F23F12D524C6E1h
  00000001411D4565  imul    r8, rcx
  00000001411D4569  and     r8, rdx
  00000001411D456C  not     rdx
  00000001411D456F  and     rdx, rax
  00000001411D4572  not     rdx
  00000001411D4575  not     r8
  00000001411D4578  and     r8, rdx
  00000001411D457B  mov     rax, 754755B739918699h
  00000001411D4585  imul    rax, rcx
  00000001411D4589  not     r8
  00000001411D458C  and     r8, rax
  00000001411D458F  not     r8
  00000001411D4592  imul    r8, r14
  00000001411D4596  mov     [rsp+670h+var_5B0], r8
  00000001411D459E  mov     rax, r9
  00000001411D45A1  mov     r9, [rsp+670h+var_670]
  00000001411D45A5  and     r9, rax
  00000001411D45A8  not     rax
  00000001411D45AB  and     rax, [rsp+670h+var_3C8]
  00000001411D45B3  not     rax
  00000001411D45B6  not     r9
  00000001411D45B9  and     r9, rax
  00000001411D45BC  mov     rax, 4D090690836E72D4h
  00000001411D45C6  imul    rax, rcx
  00000001411D45CA  add     r9, rax
  00000001411D45CD  mov     [rsp+670h+var_670], r9
  00000001411D45D1  mov     r10, 96D4EBFA3267AF88h
  00000001411D45DB  imul    r10, rcx
  00000001411D45DF  mov     r15, 40AEAD63ACD87099h
  00000001411D45E9  imul    r15, rcx
  00000001411D45ED  mov     rax, 1AF5AC7881A18916h
  00000001411D45F7  imul    rax, rcx
  00000001411D45FB  mov     r11, 6A59972021350F11h
  00000001411D4605  imul    r11, rcx
  00000001411D4609  mov     rbp, r11
  00000001411D460C  not     rbp
  00000001411D460F  mov     rcx, r9
  00000001411D4612  not     rcx
  00000001411D4615  mov     r8, rbp
  00000001411D4618  and     r8, rcx
  00000001411D461B  mov     rsi, rcx
  00000001411D461E  mov     [rsp+670h+var_628], rcx
  00000001411D4623  mov     rdx, r8
  00000001411D4626  not     rdx
  00000001411D4629  mov     r13, r11
  00000001411D462C  mov     r12, r11
  00000001411D462F  mov     [rsp+670h+var_658], r11
  00000001411D4634  and     r13, r9
  00000001411D4637  mov     [rsp+670h+var_578], r13
  00000001411D463F  not     r13
  00000001411D4642  mov     [rsp+670h+var_610], r13
  00000001411D4647  mov     rbx, r15
  00000001411D464A  and     rbx, rax
  00000001411D464D  mov     rcx, r10
  00000001411D4650  mov     [rsp+670h+var_650], r10
  00000001411D4655  and     r10, rbx
  00000001411D4658  mov     r11, rcx
  00000001411D465B  and     r11, r9
  00000001411D465E  mov     [rsp+670h+var_668], r11
  00000001411D4663  mov     r9, r11
  00000001411D4666  not     r9
  00000001411D4669  mov     rdi, rcx
  00000001411D466C  not     rdi
  00000001411D466F  mov     [rsp+670h+var_648], rdi
  00000001411D4674  mov     rcx, rdi
  00000001411D4677  and     rcx, rsi
  00000001411D467A  mov     r14, rcx
  00000001411D467D  not     r14
  00000001411D4680  and     r14, r9
  00000001411D4683  mov     r11, rbp
  00000001411D4686  and     r11, r14
  00000001411D4689  mov     rsi, r14
  00000001411D468C  and     r14, r12
  00000001411D468F  not     r14
  00000001411D4692  and     r14, rbx
  00000001411D4695  mov     [rsp+670h+var_5C0], r14
  00000001411D469D  and     rbx, rdi
  00000001411D46A0  and     rbx, rdx
  00000001411D46A3  mov     [rsp+670h+var_5B8], rbx
  00000001411D46AB  and     rdx, r13
  00000001411D46AE  mov     [rsp+670h+var_638], rdx
  00000001411D46B3  not     rdx
  00000001411D46B6  mov     [rsp+670h+var_4A8], rdx
  00000001411D46BE  and     r10, rdx
  00000001411D46C1  mov     rdi, 5CF5C3265835557Ch
  00000001411D46CB  imul    rdi, r10
  00000001411D46CF  not     r11
  00000001411D46D2  not     rsi
  00000001411D46D5  and     rsi, r12
  00000001411D46D8  not     rsi
  00000001411D46DB  and     rsi, r11
  00000001411D46DE  mov     [rsp+670h+var_660], r15
  00000001411D46E3  mov     r14, r15
  00000001411D46E6  not     r14
  00000001411D46E9  not     rsi
  00000001411D46EC  and     rsi, r14
  00000001411D46EF  not     rsi
  00000001411D46F2  mov     r13, rax
  00000001411D46F5  and     rsi, rax
  00000001411D46F8  not     rsi
  00000001411D46FB  mov     rdx, 766ADE94742BD4Ch
  00000001411D4705  imul    rdx, rsi
  00000001411D4709  mov     r12, rax
  00000001411D470C  mov     [rsp+670h+var_4B0], rax
  00000001411D4714  not     r12
  00000001411D4717  mov     r10, rbp
  00000001411D471A  and     r10, r15
  00000001411D471D  mov     rax, [rsp+670h+var_628]
  00000001411D4722  mov     rsi, rax
  00000001411D4725  and     rsi, r10
  00000001411D4728  not     rsi
  00000001411D472B  and     rsi, r12
  00000001411D472E  mov     r15, [rsp+670h+var_648]
  00000001411D4733  mov     rbx, r15
  00000001411D4736  and     rbx, rsi
  00000001411D4739  not     rbx
  00000001411D473C  not     rsi
  00000001411D473F  mov     r11, [rsp+670h+var_650]
  00000001411D4744  and     rsi, r11
  00000001411D4747  not     rsi
  00000001411D474A  and     rsi, rbx
  00000001411D474D  mov     rbx, 233FAFD3892DEB21h
  00000001411D4757  imul    rbx, rsi
  00000001411D475B  add     rbx, rdi
  00000001411D475E  mov     rsi, r10
  00000001411D4761  not     rsi
  00000001411D4764  and     rsi, r12
  00000001411D4767  not     rsi
  00000001411D476A  and     rsi, r11
  00000001411D476D  and     rsi, rax
  00000001411D4770  not     rsi
  00000001411D4773  mov     rdi, 5CD845EBED82FCE0h
  00000001411D477D  imul    rdi, rsi
  00000001411D4781  add     rdi, rbx
  00000001411D4784  mov     rsi, [rsp+670h+var_658]
  00000001411D4789  and     rsi, [rsp+670h+var_668]
  00000001411D478E  and     r9, rbp
  00000001411D4791  not     r9
  00000001411D4794  not     rsi
  00000001411D4797  and     rsi, r9
  00000001411D479A  not     rsi
  00000001411D479D  and     rsi, r14
  00000001411D47A0  not     rsi
  00000001411D47A3  and     rsi, r12
  00000001411D47A6  mov     r9, 0E5EC6377E68AE48h
  00000001411D47B0  imul    r9, rsi
  00000001411D47B4  add     r9, rdi
  00000001411D47B7  mov     rsi, rbp
  00000001411D47BA  mov     rbx, rbp
  00000001411D47BD  and     rsi, r12
  00000001411D47C0  not     rsi
  00000001411D47C3  and     rsi, r14
  00000001411D47C6  mov     rbp, r11
  00000001411D47C9  mov     rdi, r11
  00000001411D47CC  and     rdi, rsi
  00000001411D47CF  not     rsi
  00000001411D47D2  mov     rax, r15
  00000001411D47D5  and     rsi, r15
  00000001411D47D8  not     rsi
  00000001411D47DB  not     rdi
  00000001411D47DE  and     rdi, rsi
  00000001411D47E1  mov     r15, [rsp+670h+var_670]
  00000001411D47E5  and     rdi, r15
  00000001411D47E8  mov     rsi, 0C0067364C757035Fh
  00000001411D47F2  imul    rsi, rdi
  00000001411D47F6  add     rsi, r9
  00000001411D47F9  and     r10, r15
  00000001411D47FC  mov     r9, rax
  00000001411D47FF  and     r9, r10
  00000001411D4802  not     r9
  00000001411D4805  not     r10
  00000001411D4808  and     r10, r11
  00000001411D480B  not     r10
  00000001411D480E  and     r10, r9
  00000001411D4811  not     r10
  00000001411D4814  and     r10, r12
  00000001411D4817  not     r10
  00000001411D481A  mov     r9, 3017BAC501DB834Fh
  00000001411D4824  imul    r9, r10
  00000001411D4828  add     r9, rsi
  00000001411D482B  add     r9, rdx
  00000001411D482E  mov     [rsp+670h+var_3C8], r9
  00000001411D4836  mov     rdx, r11
  00000001411D4839  and     rdx, r13
  00000001411D483C  mov     r9, rbx
  00000001411D483F  and     r9, r14
  00000001411D4842  not     r9
  00000001411D4845  mov     rdi, [rsp+670h+var_628]
  00000001411D484A  and     r9, rdi
  00000001411D484D  and     r9, rdx
  00000001411D4850  mov     [rsp+670h+var_3C0], r9
  00000001411D4858  mov     r9, rdx
  00000001411D485B  not     r9
  00000001411D485E  mov     r11, rax
  00000001411D4861  mov     r15, rax
  00000001411D4864  and     r11, r12
  00000001411D4867  mov     r10, r11
  00000001411D486A  not     r10
  00000001411D486D  and     r10, r9
  00000001411D4870  mov     rax, [rsp+670h+var_658]
  00000001411D4875  mov     r9, rax
  00000001411D4878  and     r9, rdi
  00000001411D487B  mov     rdx, [rsp+670h+var_660]
  00000001411D4880  and     r10, rdx
  00000001411D4883  and     r10, r9
  00000001411D4886  mov     rsi, 72F631BBF345724h
  00000001411D4890  imul    rsi, r10
  00000001411D4894  and     rcx, rdx
  00000001411D4897  not     rcx
  00000001411D489A  and     rcx, r12
  00000001411D489D  mov     r10, rbx
  00000001411D48A0  and     r10, rcx
  00000001411D48A3  not     r10
  00000001411D48A6  not     rcx
  00000001411D48A9  and     rcx, rax
  00000001411D48AC  not     rcx
  00000001411D48AF  and     rcx, r10
  00000001411D48B2  mov     r10, 4B310EB38E3F712Ah
  00000001411D48BC  imul    r10, rcx
  00000001411D48C0  add     r10, rsi
  00000001411D48C3  mov     rsi, rbx
  00000001411D48C6  and     rbx, [rsp+670h+var_670]
  00000001411D48CA  mov     rcx, r12
  00000001411D48CD  and     rcx, r14
  00000001411D48D0  and     rcx, rbp
  00000001411D48D3  and     rcx, rbx
  00000001411D48D6  mov     [rsp+670h+var_4A0], rcx
  00000001411D48DE  not     rbx
  00000001411D48E1  not     r9
  00000001411D48E4  mov     rcx, r15
  00000001411D48E7  and     rbx, r15
  00000001411D48EA  and     rbx, r9
  00000001411D48ED  mov     r13, r14
  00000001411D48F0  and     r13, rdi
  00000001411D48F3  and     rcx, r13
  00000001411D48F6  mov     r15, r13
  00000001411D48F9  not     r15
  00000001411D48FC  mov     rax, [rsp+670h+var_4B0]
  00000001411D4904  and     r15, rax
  00000001411D4907  mov     rdx, rsi
  00000001411D490A  and     rdx, rax
  00000001411D490D  mov     [rsp+670h+var_618], rdx
  00000001411D4912  mov     rdx, r12
  00000001411D4915  and     rdx, rbx
  00000001411D4918  mov     [rsp+670h+var_630], rdx
  00000001411D491D  not     rbx
  00000001411D4920  and     rbx, rax
  00000001411D4923  mov     [rsp+670h+var_3D0], rbx
  00000001411D492B  mov     r9, [rsp+670h+var_658]
  00000001411D4930  mov     rbp, r9
  00000001411D4933  and     rbp, rax
  00000001411D4936  mov     rdi, [rsp+670h+var_660]
  00000001411D493B  mov     rbx, rdi
  00000001411D493E  mov     rdx, [rsp+670h+var_610]
  00000001411D4943  and     rbx, rdx
  00000001411D4946  and     rdx, rax
  00000001411D4949  mov     [rsp+670h+var_610], rdx
  00000001411D494E  and     r13, rax
  00000001411D4951  and     rax, rcx
  00000001411D4954  not     rcx
  00000001411D4957  and     rcx, r12
  00000001411D495A  not     rcx
  00000001411D495D  not     rax
  00000001411D4960  and     rax, r9
  00000001411D4963  and     rax, rcx
  00000001411D4966  not     rax
  00000001411D4969  mov     rcx, 9588A1D8499B94CFh
  00000001411D4973  imul    rcx, rax
  00000001411D4977  add     rcx, r10
  00000001411D497A  and     r8, r11
  00000001411D497D  mov     rax, r14
  00000001411D4980  and     rax, r8
  00000001411D4983  not     rax
  00000001411D4986  not     r8
  00000001411D4989  and     r8, rdi
  00000001411D498C  not     r8
  00000001411D498F  and     r8, rax
  00000001411D4992  not     r8
  00000001411D4995  mov     rax, 0FDF0E18BCCCC1012h
  00000001411D499F  imul    rax, r8
  00000001411D49A3  add     rax, rcx
  00000001411D49A6  mov     [rsp+670h+var_2A0], rax
  00000001411D49AE  mov     rax, [rsp+670h+var_648]
  00000001411D49B3  and     rax, r15
  00000001411D49B6  not     rax
  00000001411D49B9  not     r15
  00000001411D49BC  mov     rdx, [rsp+670h+var_650]
  00000001411D49C1  and     r15, rdx
  00000001411D49C4  not     r15
  00000001411D49C7  and     r15, rax
  00000001411D49CA  and     rdx, rdi
  00000001411D49CD  mov     r8, rsi
  00000001411D49D0  and     rdx, rsi
  00000001411D49D3  mov     r10, [rsp+670h+var_628]
  00000001411D49D8  mov     rax, r10
  00000001411D49DB  and     rax, rdx
  00000001411D49DE  not     rax
  00000001411D49E1  not     rdx
  00000001411D49E4  and     rdx, [rsp+670h+var_670]
  00000001411D49E8  not     rdx
  00000001411D49EB  and     rdx, rax
  00000001411D49EE  mov     rax, [rsp+670h+var_4A8]
  00000001411D49F6  and     rax, r14
  00000001411D49F9  not     rax
  00000001411D49FC  mov     rcx, [rsp+670h+var_638]
  00000001411D4A01  and     rcx, rdi
  00000001411D4A04  not     rcx
  00000001411D4A07  and     rcx, rax
  00000001411D4A0A  mov     rax, [rsp+670h+var_578]
  00000001411D4A12  and     rax, r14
  00000001411D4A15  not     rax
  00000001411D4A18  not     rbx
  00000001411D4A1B  and     rbx, rax
  00000001411D4A1E  and     rbx, r11
  00000001411D4A21  mov     [rsp+670h+var_4A8], rbx
  00000001411D4A29  mov     rax, rdi
  00000001411D4A2C  mov     rbx, rdi
  00000001411D4A2F  and     rax, [rsp+670h+var_618]
  00000001411D4A34  mov     [rsp+670h+var_3F0], rax
  00000001411D4A3C  mov     rsi, [rsp+670h+var_668]
  00000001411D4A41  and     rax, rsi
  00000001411D4A44  mov     [rsp+670h+var_578], rax
  00000001411D4A4C  mov     rax, r12
  00000001411D4A4F  and     rax, r10
  00000001411D4A52  mov     [rsp+670h+var_668], rax
  00000001411D4A57  mov     rdi, r9
  00000001411D4A5A  and     rdi, r15
  00000001411D4A5D  not     r15
  00000001411D4A60  mov     rax, r8
  00000001411D4A63  and     r15, r8
  00000001411D4A66  and     r11, r8
  00000001411D4A69  not     rdx
  00000001411D4A6C  and     rdx, r12
  00000001411D4A6F  and     rsi, r12
  00000001411D4A72  mov     r8, r9
  00000001411D4A75  and     r8, rsi
  00000001411D4A78  not     rsi
  00000001411D4A7B  and     rsi, rax
  00000001411D4A7E  mov     r9, [rsp+670h+var_630]
  00000001411D4A83  not     r9
  00000001411D4A86  and     r9, r14
  00000001411D4A89  mov     [rsp+670h+var_630], r9
  00000001411D4A8E  not     rbp
  00000001411D4A91  mov     r9, r10
  00000001411D4A94  and     r9, rbp
  00000001411D4A97  and     rbp, [rsp+670h+var_648]
  00000001411D4A9C  mov     r10, rbx
  00000001411D4A9F  and     r10, rbp
  00000001411D4AA2  not     rbp
  00000001411D4AA5  and     rbp, r14
  00000001411D4AA8  not     rcx
  00000001411D4AAB  mov     rbx, [rsp+670h+var_650]
  00000001411D4AB0  and     rcx, rbx
  00000001411D4AB3  not     rcx
  00000001411D4AB6  and     rcx, r12
  00000001411D4AB9  mov     [rsp+670h+var_638], rcx
  00000001411D4ABE  mov     rcx, rbx
  00000001411D4AC1  and     rcx, r14
  00000001411D4AC4  mov     [rsp+670h+var_3E8], rcx
  00000001411D4ACC  mov     rcx, [rsp+670h+var_658]
  00000001411D4AD1  and     r12, rcx
  00000001411D4AD4  mov     rbx, r14
  00000001411D4AD7  mov     [rsp+670h+var_2B0], r14
  00000001411D4ADF  mov     [rsp+670h+var_2A8], r14
  00000001411D4AE7  mov     [rsp+670h+var_3E0], r14
  00000001411D4AEF  and     r14, [rsp+670h+var_668]
  00000001411D4AF4  not     r14
  00000001411D4AF7  and     r14, rax
  00000001411D4AFA  and     rax, r13
  00000001411D4AFD  mov     [rsp+670h+var_4B0], rax
  00000001411D4B05  not     r13
  00000001411D4B08  and     r13, rcx
  00000001411D4B0B  and     rcx, [rsp+670h+var_668]
  00000001411D4B10  mov     rax, [rsp+670h+var_650]
  00000001411D4B15  and     rax, rcx
  00000001411D4B18  not     rcx
  00000001411D4B1B  and     rcx, [rsp+670h+var_648]
  00000001411D4B20  not     rcx
  00000001411D4B23  not     rax
  00000001411D4B26  and     rax, rcx
  00000001411D4B29  not     rax
  00000001411D4B2C  and     rax, [rsp+670h+var_660]
  00000001411D4B31  not     rax
  00000001411D4B34  mov     rcx, 0E68734EA96B335C8h
  00000001411D4B3E  imul    rcx, rax
  00000001411D4B42  add     rcx, [rsp+670h+var_2A0]
  00000001411D4B4A  not     r15
  00000001411D4B4D  not     rdi
  00000001411D4B50  and     rdi, r15
  00000001411D4B53  mov     rax, 0AFAEACA4E5C027A1h
  00000001411D4B5D  imul    rax, rdi
  00000001411D4B61  add     rax, rcx
  00000001411D4B64  add     rax, [rsp+670h+var_3C8]
  00000001411D4B6C  and     rbx, r11
  00000001411D4B6F  not     rbx
  00000001411D4B72  not     r11
  00000001411D4B75  mov     rdi, [rsp+670h+var_660]
  00000001411D4B7A  and     r11, rdi
  00000001411D4B7D  not     r11
  00000001411D4B80  and     r11, rbx
  00000001411D4B83  mov     rbx, [rsp+670h+var_670]
  00000001411D4B87  and     r11, rbx
  00000001411D4B8A  not     r11
  00000001411D4B8D  mov     rcx, 725051535B1A3FD7h
  00000001411D4B97  imul    rcx, r11
  00000001411D4B9B  not     rdx
  00000001411D4B9E  mov     r11, 8F5796D462A979F2h
  00000001411D4BA8  imul    r11, rdx
  00000001411D4BAC  add     r11, rcx
  00000001411D4BAF  not     rsi
  00000001411D4BB2  not     r8
  00000001411D4BB5  and     r8, rsi
  00000001411D4BB8  mov     rcx, [rsp+670h+var_2B0]
  00000001411D4BC0  and     rcx, r8
  00000001411D4BC3  not     rcx
  00000001411D4BC6  not     r8
  00000001411D4BC9  and     r8, rdi
  00000001411D4BCC  mov     rsi, rdi
  00000001411D4BCF  not     r8
  00000001411D4BD2  and     r8, rcx
  00000001411D4BD5  mov     rcx, 43CA60CA46FCB3E0h
  00000001411D4BDF  imul    rcx, r8
  00000001411D4BE3  add     rcx, r11
  00000001411D4BE6  mov     r8, [rsp+670h+var_3F0]
  00000001411D4BEE  not     r8
  00000001411D4BF1  mov     rdi, [rsp+670h+var_650]
  00000001411D4BF6  and     r8, rdi
  00000001411D4BF9  not     r8
  00000001411D4BFC  mov     r15, [rsp+670h+var_628]
  00000001411D4C01  and     r8, r15
  00000001411D4C04  mov     rdx, 7E6C5DF06B96E320h
  00000001411D4C0E  imul    rdx, r8
  00000001411D4C12  add     rdx, rcx
  00000001411D4C15  mov     rcx, 490822AC3DAF73B2h
  00000001411D4C1F  imul    rcx, [rsp+670h+var_3C0]
  00000001411D4C28  add     rcx, rdx
  00000001411D4C2B  mov     r8, [rsp+670h+var_5C0]
  00000001411D4C33  not     r8
  00000001411D4C36  mov     rdx, 5B340D6B7D158E27h
  00000001411D4C40  imul    rdx, r8
  00000001411D4C44  add     rdx, rcx
  00000001411D4C47  mov     rcx, [rsp+670h+var_3D0]
  00000001411D4C4F  not     rcx
  00000001411D4C52  mov     r8, [rsp+670h+var_630]
  00000001411D4C57  and     r8, rcx
  00000001411D4C5A  not     r8
  00000001411D4C5D  mov     rcx, 38031C352940CF59h
  00000001411D4C67  imul    rcx, r8
  00000001411D4C6B  add     rcx, rdx
  00000001411D4C6E  add     rcx, rax
  00000001411D4C71  mov     rax, [rsp+670h+var_2A8]
  00000001411D4C79  and     rax, r9
  00000001411D4C7C  not     rax
  00000001411D4C7F  not     r9
  00000001411D4C82  and     r9, rsi
  00000001411D4C85  not     r9
  00000001411D4C88  and     r9, rax
  00000001411D4C8B  not     r9
  00000001411D4C8E  mov     r11, [rsp+670h+var_648]
  00000001411D4C93  and     r9, r11
  00000001411D4C96  mov     rax, 5638A54CF67415B8h
  00000001411D4CA0  imul    rax, r9
  00000001411D4CA4  not     rbp
  00000001411D4CA7  not     r10
  00000001411D4CAA  and     r10, rbp
  00000001411D4CAD  mov     rdx, r15
  00000001411D4CB0  and     rdx, r10
  00000001411D4CB3  not     rdx
  00000001411D4CB6  not     r10
  00000001411D4CB9  and     r10, rbx
  00000001411D4CBC  not     r10
  00000001411D4CBF  and     r10, rdx
  00000001411D4CC2  mov     rdx, 0F835CB7190A357A7h
  00000001411D4CCC  imul    rdx, r10
  00000001411D4CD0  add     rdx, rax
  00000001411D4CD3  mov     r9, [rsp+670h+var_4A0]
  00000001411D4CDB  not     r9
  00000001411D4CDE  mov     rax, 30AEDC9064AD896Dh
  00000001411D4CE8  imul    rax, r9
  00000001411D4CEC  add     rax, rdx
  00000001411D4CEF  mov     rdx, 6DBFCF28973F489Fh
  00000001411D4CF9  imul    rdx, [rsp+670h+var_638]
  00000001411D4CFF  add     rdx, rax
  00000001411D4D02  mov     r10, [rsp+670h+var_618]
  00000001411D4D07  and     r10, rbx
  00000001411D4D0A  not     r10
  00000001411D4D0D  and     r10, r11
  00000001411D4D10  not     r10
  00000001411D4D13  and     r10, rsi
  00000001411D4D16  mov     rax, 995D25AEA5459728h
  00000001411D4D20  imul    rax, r10
  00000001411D4D24  add     rax, rdx
  00000001411D4D27  mov     rdx, [rsp+670h+var_3E8]
  00000001411D4D2F  not     rdx
  00000001411D4D32  and     r12, rdx
  00000001411D4D35  mov     rdx, r15
  00000001411D4D38  and     rdx, r12
  00000001411D4D3B  not     r12
  00000001411D4D3E  and     r12, rbx
  00000001411D4D41  not     rdx
  00000001411D4D44  not     r12
  00000001411D4D47  and     r12, rdx
  00000001411D4D4A  mov     rdx, 0CDCE17D0E2EDAB89h
  00000001411D4D54  imul    rdx, r12
  00000001411D4D58  add     rdx, rax
  00000001411D4D5B  mov     r8, [rsp+670h+var_5B8]
  00000001411D4D63  not     r8
  00000001411D4D66  mov     rax, 0AB2589C8BC91C690h
  00000001411D4D70  imul    rax, r8
  00000001411D4D74  add     rax, rdx
  00000001411D4D77  add     rax, rcx
  00000001411D4D7A  mov     rcx, 7D49294F8DF5B816h
  00000001411D4D84  imul    rcx, [rsp+670h+var_4A8]
  00000001411D4D8D  mov     rdx, [rsp+670h+var_610]
  00000001411D4D92  not     rdx
  00000001411D4D95  mov     r8, r11
  00000001411D4D98  mov     r9, [rsp+670h+var_3E0]
  00000001411D4DA0  and     r9, r11
  00000001411D4DA3  and     r9, rdx
  00000001411D4DA6  not     r9
  00000001411D4DA9  mov     rdx, 1736117AFB60BF37h
  00000001411D4DB3  imul    rdx, r9
  00000001411D4DB7  add     rdx, rcx
  00000001411D4DBA  mov     rcx, [rsp+670h+var_668]
  00000001411D4DBF  not     rcx
  00000001411D4DC2  and     rcx, rsi
  00000001411D4DC5  not     rcx
  00000001411D4DC8  and     r14, rcx
  00000001411D4DCB  not     r14
  00000001411D4DCE  and     r14, r11
  00000001411D4DD1  not     r14
  00000001411D4DD4  mov     rcx, 6F88E4320D0BA617h
  00000001411D4DDE  imul    rcx, r14
  00000001411D4DE2  add     rcx, rdx
  00000001411D4DE5  mov     rdx, 0DD23D6D19EEBFFF0h
  00000001411D4DEF  imul    rdx, [rsp+670h+var_578]
  00000001411D4DF8  add     rdx, rcx
  00000001411D4DFB  mov     rcx, [rsp+670h+var_4B0]
  00000001411D4E03  not     rcx
  00000001411D4E06  not     r13
  00000001411D4E09  and     r13, rcx
  00000001411D4E0C  and     r8, r13
  00000001411D4E0F  not     r13
  00000001411D4E12  and     r13, rdi
  00000001411D4E15  not     r8
  00000001411D4E18  not     r13
  00000001411D4E1B  and     r13, r8
  00000001411D4E1E  mov     r8, 3333EFEE42AADBD2h
  00000001411D4E28  imul    r8, r13
  00000001411D4E2C  add     r8, rdx
  00000001411D4E2F  add     r8, rax
  00000001411D4E32  imul    r8, [rsp+670h+var_620]
  00000001411D4E38  mov     [rsp+670h+var_628], r8
  00000001411D4E3D  mov     rcx, [rsp+670h+var_548]
  00000001411D4E45  mov     rdx, rcx
  00000001411D4E48  not     rdx
  00000001411D4E4B  mov     [rsp+670h+var_648], rdx
  00000001411D4E50  mov     rax, r8
  00000001411D4E53  and     rax, rdx
  00000001411D4E56  not     rax
  00000001411D4E59  mov     rdx, r8
  00000001411D4E5C  not     rdx
  00000001411D4E5F  mov     [rsp+670h+var_650], rdx
  00000001411D4E64  and     rdx, rcx
  00000001411D4E67  not     rdx
  00000001411D4E6A  and     rdx, rax
  00000001411D4E6D  mov     [rsp+670h+var_610], rdx
  00000001411D4E72  mov     rsi, [rsp+670h+var_318]
  00000001411D4E7A  mov     r8, rsi
  00000001411D4E7D  not     r8
  00000001411D4E80  mov     rax, [rsp+670h+var_4E8]
  00000001411D4E88  mov     r9, rax
  00000001411D4E8B  mov     rdx, [rsp+670h+var_558]
  00000001411D4E93  and     r9, rdx
  00000001411D4E96  mov     [rsp+670h+var_638], r9
  00000001411D4E9B  mov     r13, r8
  00000001411D4E9E  and     r13, rax
  00000001411D4EA1  mov     r9, r13
  00000001411D4EA4  not     r9
  00000001411D4EA7  mov     [rsp+670h+var_670], r9
  00000001411D4EAB  mov     r15, rax
  00000001411D4EAE  not     r15
  00000001411D4EB1  mov     r9, r8
  00000001411D4EB4  mov     r10, r8
  00000001411D4EB7  mov     [rsp+670h+var_658], r8
  00000001411D4EBC  and     r9, r15
  00000001411D4EBF  mov     r8, r9
  00000001411D4EC2  not     r8
  00000001411D4EC5  mov     [rsp+670h+var_660], r8
  00000001411D4ECA  and     rsi, rax
  00000001411D4ECD  not     rsi
  00000001411D4ED0  and     rsi, r8
  00000001411D4ED3  mov     rdi, [rsp+670h+var_410]
  00000001411D4EDB  mov     r8, rdi
  00000001411D4EDE  and     r8, rsi
  00000001411D4EE1  mov     [rsp+670h+var_668], r8
  00000001411D4EE6  not     rsi
  00000001411D4EE9  and     rsi, rdx
  00000001411D4EEC  mov     r8, r10
  00000001411D4EEF  and     r8, rdx
  00000001411D4EF2  mov     [rsp+670h+var_618], r8
  00000001411D4EF7  mov     rbx, r15
  00000001411D4EFA  and     rbx, rdx
  00000001411D4EFD  mov     r14, rax
  00000001411D4F00  mov     r11, rax
  00000001411D4F03  mov     r8, [rsp+670h+var_360]
  00000001411D4F0B  and     r14, r8
  00000001411D4F0E  mov     rbp, r14
  00000001411D4F11  not     rbp
  00000001411D4F14  mov     [rsp+670h+var_630], rbp
  00000001411D4F19  mov     r12, r15
  00000001411D4F1C  mov     rcx, [rsp+670h+var_408]
  00000001411D4F24  and     r12, rcx
  00000001411D4F27  not     r12
  00000001411D4F2A  and     rbp, r12
  00000001411D4F2D  mov     r10, rdi
  00000001411D4F30  and     r10, rbp
  00000001411D4F33  mov     [rsp+670h+var_5B8], r10
  00000001411D4F3B  not     rbp
  00000001411D4F3E  and     rbp, rdx
  00000001411D4F41  mov     rax, r9
  00000001411D4F44  and     rax, rcx
  00000001411D4F47  not     rax
  00000001411D4F4A  and     rax, rdx
  00000001411D4F4D  mov     [rsp+670h+var_620], rax
  00000001411D4F52  and     r15, r8
  00000001411D4F55  not     r15
  00000001411D4F58  and     r15, rdx
  00000001411D4F5B  and     r14, rdx
  00000001411D4F5E  mov     rax, rdx
  00000001411D4F61  mov     rdx, [rsp+670h+var_670]
  00000001411D4F65  and     rax, rdx
  00000001411D4F68  not     rax
  00000001411D4F6B  and     rax, r8
  00000001411D4F6E  mov     rcx, 2492492492492493h
  00000001411D4F78  imul    rcx, rax
  00000001411D4F7C  mov     [rsp+670h+var_558], rcx
  00000001411D4F84  mov     rax, r11
  00000001411D4F87  mov     r10, rdi
  00000001411D4F8A  and     rax, rdi
  00000001411D4F8D  not     rax
  00000001411D4F90  not     rbx
  00000001411D4F93  and     rbx, rax
  00000001411D4F96  mov     r11, [rsp+670h+var_658]
  00000001411D4F9B  mov     rax, r11
  00000001411D4F9E  and     rax, rbx
  00000001411D4FA1  not     rax
  00000001411D4FA4  not     rbx
  00000001411D4FA7  mov     rdi, [rsp+670h+var_318]
  00000001411D4FAF  and     rbx, rdi
  00000001411D4FB2  not     rbx
  00000001411D4FB5  and     rbx, rax
  00000001411D4FB8  mov     rax, [rsp+670h+var_408]
  00000001411D4FC0  and     r11, rax
  00000001411D4FC3  not     rsi
  00000001411D4FC6  and     rsi, rax
  00000001411D4FC9  and     rdx, r8
  00000001411D4FCC  mov     [rsp+670h+var_670], rdx
  00000001411D4FD0  and     r13, rax
  00000001411D4FD3  mov     rcx, [rsp+670h+var_618]
  00000001411D4FD8  and     r12, rcx
  00000001411D4FDB  not     rcx
  00000001411D4FDE  and     rcx, r8
  00000001411D4FE1  not     rbx
  00000001411D4FE4  and     rbx, r8
  00000001411D4FE7  and     r9, r10
  00000001411D4FEA  and     rax, r9
  00000001411D4FED  not     r9
  00000001411D4FF0  and     r9, r8
  00000001411D4FF3  and     [rsp+670h+var_660], r8
  00000001411D4FF8  mov     r10, rdi
  00000001411D4FFB  and     r10, r8
  00000001411D4FFE  mov     rdx, [rsp+670h+var_668]
  00000001411D5003  and     r8, rdx
  00000001411D5006  not     rdx
  00000001411D5009  and     rsi, rdx
  00000001411D500C  mov     rdx, 6DB6DB6DB6DB6DB7h
  00000001411D5016  imul    rdx, r8
  00000001411D501A  add     rdx, [rsp+670h+var_558]
  00000001411D5022  not     rsi
  00000001411D5025  mov     r8, 0B6DB6DB6DB6DB6DBh
  00000001411D502F  add     r8, 2
  00000001411D5033  mov     [rsp+670h+var_668], r8
  00000001411D5038  imul    rsi, r8
  00000001411D503C  add     rdx, rsi
  00000001411D503F  mov     r8, [rsp+670h+var_670]
  00000001411D5043  not     r8
  00000001411D5046  not     r13
  00000001411D5049  and     r13, r8
  00000001411D504C  not     r13
  00000001411D504F  mov     r8, [rsp+670h+var_410]
  00000001411D5057  and     r13, r8
  00000001411D505A  mov     rsi, 0DB6DB6DB6DB6DB6Eh
  00000001411D5064  dec     rsi
  00000001411D5067  imul    r13, rsi
  00000001411D506B  add     r13, rdx
  00000001411D506E  mov     rdx, rdi
  00000001411D5071  and     rdx, r8
  00000001411D5074  not     rdx
  00000001411D5077  and     rcx, rdx
  00000001411D507A  and     rcx, [rsp+670h+var_4E8]
  00000001411D5082  add     rcx, rcx
  00000001411D5085  sub     r13, rcx
  00000001411D5088  not     r9
  00000001411D508B  not     rax
  00000001411D508E  and     rax, r9
  00000001411D5091  not     rax
  00000001411D5094  imul    rax, rsi
  00000001411D5098  add     rax, r13
  00000001411D509B  mov     r13, 0DB6DB6DB6DB6DB6Eh
  00000001411D50A5  imul    rbx, r13
  00000001411D50A9  add     rax, rbx
  00000001411D50AC  mov     rcx, [rsp+670h+var_5B8]
  00000001411D50B4  not     rcx
  00000001411D50B7  not     rbp
  00000001411D50BA  and     rbp, rcx
  00000001411D50BD  mov     rsi, rdi
  00000001411D50C0  mov     rcx, rdi
  00000001411D50C3  and     rcx, rbp
  00000001411D50C6  not     rbp
  00000001411D50C9  mov     rdi, [rsp+670h+var_658]
  00000001411D50CE  and     rbp, rdi
  00000001411D50D1  not     rbp
  00000001411D50D4  not     rcx
  00000001411D50D7  and     rcx, rbp
  00000001411D50DA  imul    rcx, [rsp+670h+var_668]
  00000001411D50E0  mov     rdx, [rsp+670h+var_660]
  00000001411D50E5  not     rdx
  00000001411D50E8  mov     r9, [rsp+670h+var_620]
  00000001411D50ED  and     r9, rdx
  00000001411D50F0  mov     rbx, 0B6DB6DB6DB6DB6DBh
  00000001411D50FA  imul    r9, rbx
  00000001411D50FE  add     r9, rax
  00000001411D5101  add     r9, rcx
  00000001411D5104  mov     rcx, [rsp+670h+var_638]
  00000001411D5109  mov     rax, rcx
  00000001411D510C  not     rax
  00000001411D510F  and     rax, r11
  00000001411D5112  not     r10
  00000001411D5115  not     r11
  00000001411D5118  and     r11, r10
  00000001411D511B  not     r11
  00000001411D511E  and     r11, rcx
  00000001411D5121  not     r11
  00000001411D5124  mov     rcx, 9249249249249248h
  00000001411D512E  imul    rcx, r11
  00000001411D5132  imul    r12, r13
  00000001411D5136  add     r12, rcx
  00000001411D5139  not     r15
  00000001411D513C  mov     rcx, rdi
  00000001411D513F  and     r15, rdi
  00000001411D5142  imul    r15, r13
  00000001411D5146  add     r15, r12
  00000001411D5149  mov     rdx, [rsp+670h+var_630]
  00000001411D514E  and     rdx, r8
  00000001411D5151  not     rdx
  00000001411D5154  not     r14
  00000001411D5157  and     r14, rdx
  00000001411D515A  and     rcx, r14
  00000001411D515D  not     rcx
  00000001411D5160  not     r14
  00000001411D5163  and     r14, rsi
  00000001411D5166  not     r14
  00000001411D5169  and     r14, rcx
  00000001411D516C  not     r14
  00000001411D516F  imul    r14, rbx
  00000001411D5173  add     r14, r15
  00000001411D5176  add     r14, rax
  00000001411D5179  add     r14, r9
  00000001411D517C  mov     rax, [rsp+670h+var_468]
  00000001411D5184  add     rax, rsp
  00000001411D5187  add     rax, 670h
  00000001411D518D  imul    rax, [rsp+670h+var_4C0]
  00000001411D5196  mov     [rsp+670h+var_4A0], rax
  00000001411D519E  mov     rax, 0A76E831A539CBE99h
  00000001411D51A8  mov     rbx, [rsp+670h+var_328]
  00000001411D51B0  imul    rax, rbx
  00000001411D51B4  mov     [rsp+670h+var_410], rax
  00000001411D51BC  mov     rax, 0F1C7831A539CBE99h
  00000001411D51C6  imul    rax, rbx
  00000001411D51CA  mov     [rsp+670h+var_5B8], rax
  00000001411D51D2  mov     rax, 43C42EDF4AFCD94h
  00000001411D51DC  imul    rax, rbx
  00000001411D51E0  mov     [rsp+670h+var_620], rax
  00000001411D51E5  mov     rax, 50BCD059C0000000h
  00000001411D51EF  imul    rax, rbx
  00000001411D51F3  mov     [rsp+670h+var_5C0], rax
  00000001411D51FB  mov     rax, 986675274EC6B299h
  00000001411D5205  imul    rax, rbx
  00000001411D5209  mov     [rsp+670h+var_578], rax
  00000001411D5211  mov     rax, 0FCF2402C5EECF105h
  00000001411D521B  imul    rax, rbx
  00000001411D521F  mov     [rsp+670h+var_360], rax
  00000001411D5227  mov     r11, rbx
  00000001411D522A  mov     rax, [rsp+670h+var_650]
  00000001411D522F  and     rax, [rsp+670h+var_648]
  00000001411D5234  mov     [rsp+670h+var_408], rax
  00000001411D523C  mov     rax, r14
  00000001411D523F  shr     rax, 3Dh
  00000001411D5243  bt      r14, 3Dh ; '='
  00000001411D5248  setnb   byte ptr [rsp+670h+var_558]
  00000001411D5250  test    al, 1
  00000001411D5252  mov     rdx, [rsp+670h+var_460]
  00000001411D525A  cmovnz  rdx, [rsp+670h+var_3D8]
  00000001411D5263  mov     r9, [rsp+670h+var_168]
  00000001411D526B  cmovz   r9, [rsp+670h+var_2F8]
  00000001411D5274  lea     r8, [rsp+670h]
  00000001411D527C  mov     eax, r8d
  00000001411D527F  and     eax, edx
  00000001411D5281  not     rax
  00000001411D5284  mov     r10, [rsp+670h+var_298]
  00000001411D528C  mov     ecx, r10d
  00000001411D528F  and     ecx, edx
  00000001411D5291  add     rcx, rcx
  00000001411D5294  sub     rax, rcx
  00000001411D5297  not     rdx
  00000001411D529A  mov     rcx, r8
  00000001411D529D  and     rcx, rdx
  00000001411D52A0  not     rcx
  00000001411D52A3  lea     rcx, [rax+rcx*2]
  00000001411D52A7  and     rdx, r10
  00000001411D52AA  lea     rax, [rdx+rdx*2]
  00000001411D52AE  sub     rcx, rax
  00000001411D52B1  imul    rcx, [rsp+670h+var_320]
  00000001411D52BA  mov     [rsp+670h+var_660], rcx
  00000001411D52BF  mov     rax, [rsp+670h+var_4C8]
  00000001411D52C7  add     rax, rsp
  00000001411D52CA  add     rax, 670h
  00000001411D52D0  imul    rax, [rsp+670h+var_2E0]
  00000001411D52D9  mov     [rsp+670h+var_670], rax
  00000001411D52DD  movzx   eax, byte ptr [rsp+670h+var_2E8]
  00000001411D52E5  mov     rcx, [rsp+670h+var_2C8]
  00000001411D52ED  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001411D52F4  or      rcx, rax
  00000001411D52F7  mov     r15, [rsp+670h+var_4B8]
  00000001411D52FF  imul    rcx, r15
  00000001411D5303  imul    r10d, r11d, 0F0DB41E3h
  00000001411D530A  mov     rdx, [rsp+670h+var_478]
  00000001411D5312  imul    r10, rdx
  00000001411D5316  add     r10, rcx
  00000001411D5319  mov     r8, [rsp+670h+var_5C8]
  00000001411D5321  mov     rax, [rsp+670h+var_570]
  00000001411D5329  imul    rax, r8
  00000001411D532D  not     rax
  00000001411D5330  not     r10
  00000001411D5333  and     r10, rax
  00000001411D5336  mov     [rsp+670h+var_658], r10
  00000001411D533B  mov     rax, 7E2B4B243DD77320h
  00000001411D5345  imul    rax, rbx
  00000001411D5349  mov     rcx, [rsp+670h+var_520]
  00000001411D5351  add     rcx, [rsp+670h+var_2C0]
  00000001411D5359  add     rcx, rax
  00000001411D535C  mov     rax, 865FA01FCE8A36AEh
  00000001411D5366  imul    rax, rbx
  00000001411D536A  and     rax, [rsp+670h+var_428]
  00000001411D5372  add     rcx, rax
  00000001411D5375  add     r9, rsp
  00000001411D5378  add     r9, 670h
  00000001411D537F  imul    r9, r8
  00000001411D5383  mov     [rsp+670h+var_618], r9
  00000001411D5388  imul    rcx, r8
  00000001411D538C  mov     r9, rcx
  00000001411D538F  mov     rax, [rsp+670h+var_450]
  00000001411D5397  lea     rcx, [rsp+rax+670h+var_670]
  00000001411D539B  add     rcx, 670h
  00000001411D53A2  imul    rcx, rdx
  00000001411D53A6  mov     [rsp+670h+var_450], rcx
  00000001411D53AE  mov     r13, [rsp+670h+var_430]
  00000001411D53B6  mov     rcx, [rsp+670h+var_568]
  00000001411D53BE  add     rcx, r13
  00000001411D53C1  imul    rcx, rdx
  00000001411D53C5  mov     rdx, rcx
  00000001411D53C8  mov     rax, 47E53ED5BB15E1DDh
  00000001411D53D2  imul    rax, rbx
  00000001411D53D6  imul    ecx, r11d, -29h
  00000001411D53DA  mov     r8, r13
  00000001411D53DD  shr     r8, cl
  00000001411D53E0  and     r8, rax
  00000001411D53E3  mov     rax, 0A3F0B1671D9D9E23h
  00000001411D53ED  imul    rax, rbx
  00000001411D53F1  add     r8, rax
  00000001411D53F4  mov     [rsp+670h+var_638], r8
  00000001411D53F9  mov     rax, 0F78A7ABEE7E82CEh
  00000001411D5403  imul    rax, rbx
  00000001411D5407  and     rax, [rsp+670h+var_2D0]
  00000001411D540F  mov     rcx, 842C858E1DC80000h
  00000001411D5419  imul    rcx, rbx
  00000001411D541D  add     rax, rcx
  00000001411D5420  mov     rcx, [rsp+670h+var_5D0]
  00000001411D5428  add     rcx, r13
  00000001411D542B  add     rcx, rax
  00000001411D542E  mov     [rsp+670h+var_5D0], rcx
  00000001411D5436  mov     r8, rsi
  00000001411D5439  mov     rax, [rsp+670h+var_150]
  00000001411D5441  and     r8, rax
  00000001411D5444  not     rax
  00000001411D5447  and     rax, [rsp+670h+var_4E8]
  00000001411D544F  not     rax
  00000001411D5452  not     r8
  00000001411D5455  and     r8, rax
  00000001411D5458  mov     rax, r9
  00000001411D545B  mov     [rsp+670h+var_520], r9
  00000001411D5463  not     r9
  00000001411D5466  mov     [rsp+670h+var_668], r9
  00000001411D546B  mov     [rsp+670h+var_568], rdx
  00000001411D5473  mov     rcx, rdx
  00000001411D5476  not     rcx
  00000001411D5479  mov     [rsp+670h+var_4C8], rcx
  00000001411D5481  and     rax, rdx
  00000001411D5484  not     rax
  00000001411D5487  and     r9, rcx
  00000001411D548A  not     r9
  00000001411D548D  mov     rdx, r8
  00000001411D5490  mov     ecx, [rsp+670h+var_420]
  00000001411D5497  shl     rdx, cl
  00000001411D549A  mov     ecx, [rsp+670h+var_41C]
  00000001411D54A1  shr     r8, cl
  00000001411D54A4  and     r9, rax
  00000001411D54A7  mov     [rsp+670h+var_630], r9
  00000001411D54AC  not     rdx
  00000001411D54AF  not     r8
  00000001411D54B2  and     r8, rdx
  00000001411D54B5  not     r8
  00000001411D54B8  mov     rdi, [rsp+670h+var_4D0]
  00000001411D54C0  imul    r8, rdi
  00000001411D54C4  mov     rax, r8
  00000001411D54C7  not     rax
  00000001411D54CA  mov     rdx, [rsp+670h+var_1E0]
  00000001411D54D2  and     rdx, rax
  00000001411D54D5  mov     rcx, [rsp+670h+var_5A0]
  00000001411D54DD  and     rcx, rdx
  00000001411D54E0  not     rdx
  00000001411D54E3  and     rdx, [rsp+670h+var_1E8]
  00000001411D54EB  not     rdx
  00000001411D54EE  not     rcx
  00000001411D54F1  and     rcx, rdx
  00000001411D54F4  mov     rdx, rcx
  00000001411D54F7  mov     rcx, [rsp+670h+var_1C0]
  00000001411D54FF  not     rcx
  00000001411D5502  and     rcx, rax
  00000001411D5505  not     rcx
  00000001411D5508  mov     r9, [rsp+670h+var_1C8]
  00000001411D5510  and     r9, rax
  00000001411D5513  add     r9, r9
  00000001411D5516  sub     rcx, r9
  00000001411D5519  mov     r9, rcx
  00000001411D551C  mov     r10, [rsp+670h+var_1F8]
  00000001411D5524  mov     rcx, r10
  00000001411D5527  not     rcx
  00000001411D552A  and     rax, rcx
  00000001411D552D  not     rax
  00000001411D5530  and     r10, r8
  00000001411D5533  not     r10
  00000001411D5536  and     r10, rax
  00000001411D5539  add     r10, r9
  00000001411D553C  add     r10, rdx
  00000001411D553F  and     r8, [rsp+670h+var_1F0]
  00000001411D5547  not     r8
  00000001411D554A  lea     r11, [r10+r8*2]
  00000001411D554E  add     r11, 2
  00000001411D5552  mov     rax, r11
  00000001411D5555  not     rax
  00000001411D5558  mov     rdx, [rsp+670h+var_1D8]
  00000001411D5560  mov     rcx, rdx
  00000001411D5563  and     rcx, rax
  00000001411D5566  mov     r8, [rsp+670h+var_1B8]
  00000001411D556E  and     rax, r8
  00000001411D5571  and     rdx, rax
  00000001411D5574  not     rdx
  00000001411D5577  mov     r9, rdx
  00000001411D557A  not     rax
  00000001411D557D  mov     rdx, [rsp+670h+var_310]
  00000001411D5585  and     rax, rdx
  00000001411D5588  not     rax
  00000001411D558B  and     rax, r9
  00000001411D558E  mov     r9, [rsp+670h+var_1D0]
  00000001411D5596  not     r9
  00000001411D5599  and     r9, r11
  00000001411D559C  mov     r10, [rsp+670h+var_200]
  00000001411D55A4  and     r10, r11
  00000001411D55A7  sub     r9, r10
  00000001411D55AA  add     r9, rax
  00000001411D55AD  mov     rax, [rsp+670h+var_1A8]
  00000001411D55B5  and     rax, rcx
  00000001411D55B8  not     rcx
  00000001411D55BB  and     r11, rdx
  00000001411D55BE  not     r11
  00000001411D55C1  and     r11, rcx
  00000001411D55C4  not     r11
  00000001411D55C7  and     r11, r8
  00000001411D55CA  add     r11, r9
  00000001411D55CD  sub     r11, rax
  00000001411D55D0  mov     [rsp+670h+var_4E8], r11
  00000001411D55D8  mov     rax, [rsp+670h+var_148]
  00000001411D55E0  add     rax, rsp
  00000001411D55E3  add     rax, 670h
  00000001411D55E9  mov     rsi, [rsp+670h+var_560]
  00000001411D55F1  imul    rax, rsi
  00000001411D55F5  add     rax, [rsp+670h+var_290]
  00000001411D55FD  mov     rcx, [rsp+670h+var_288]
  00000001411D5605  mov     r8, rcx
  00000001411D5608  not     r8
  00000001411D560B  mov     rdx, rax
  00000001411D560E  not     rdx
  00000001411D5611  and     rcx, rdx
  00000001411D5614  not     rcx
  00000001411D5617  and     r8, rax
  00000001411D561A  not     r8
  00000001411D561D  and     r8, rcx
  00000001411D5620  mov     [rsp+670h+var_460], r8
  00000001411D5628  not     r8
  00000001411D562B  mov     rcx, rdx
  00000001411D562E  mov     r9, [rsp+670h+var_258]
  00000001411D5636  and     rcx, r9
  00000001411D5639  not     rcx
  00000001411D563C  mov     r14, [rsp+670h+var_278]
  00000001411D5644  and     rcx, r14
  00000001411D5647  add     rcx, r8
  00000001411D564A  mov     r11, [rsp+670h+var_268]
  00000001411D5652  mov     r8, r11
  00000001411D5655  not     r8
  00000001411D5658  and     r8, rdx
  00000001411D565B  not     r8
  00000001411D565E  and     r11, rax
  00000001411D5661  not     r11
  00000001411D5664  and     r11, r8
  00000001411D5667  mov     r10, [rsp+670h+var_260]
  00000001411D566F  and     rdx, r10
  00000001411D5672  mov     r8, rax
  00000001411D5675  and     r8, r14
  00000001411D5678  and     r14, rdx
  00000001411D567B  not     rdx
  00000001411D567E  and     rdx, [rsp+670h+var_280]
  00000001411D5686  not     rdx
  00000001411D5689  not     r14
  00000001411D568C  and     r14, rdx
  00000001411D568F  not     r11
  00000001411D5692  sub     r11, r14
  00000001411D5695  mov     rdx, r9
  00000001411D5698  and     rdx, r8
  00000001411D569B  not     r8
  00000001411D569E  and     r8, r10
  00000001411D56A1  not     rdx
  00000001411D56A4  not     r8
  00000001411D56A7  and     r8, rdx
  00000001411D56AA  not     r8
  00000001411D56AD  lea     rdx, [r11+r8*2]
  00000001411D56B1  and     rax, [rsp+670h+var_270]
  00000001411D56B9  sub     rdx, rax
  00000001411D56BC  add     rdx, rcx
  00000001411D56BF  mov     [rsp+670h+var_468], rdx
  00000001411D56C7  mov     rbx, [rsp+670h+var_300]
  00000001411D56CF  mov     r8, [rsp+670h+var_140]
  00000001411D56D7  imul    r8, rbx
  00000001411D56DB  add     r8, [rsp+670h+var_608]
  00000001411D56E0  mov     rax, r8
  00000001411D56E3  not     rax
  00000001411D56E6  mov     rcx, rax
  00000001411D56E9  mov     r10, [rsp+670h+var_240]
  00000001411D56F1  and     rcx, r10
  00000001411D56F4  not     rcx
  00000001411D56F7  mov     rdx, r8
  00000001411D56FA  mov     rbp, [rsp+670h+var_538]
  00000001411D5702  and     rdx, rbp
  00000001411D5705  not     rdx
  00000001411D5708  mov     r11, [rsp+670h+var_530]
  00000001411D5710  and     rdx, r11
  00000001411D5713  and     rdx, rcx
  00000001411D5716  mov     r9, [rsp+670h+var_238]
  00000001411D571E  mov     rcx, r9
  00000001411D5721  not     rcx
  00000001411D5724  and     rcx, rax
  00000001411D5727  not     rdx
  00000001411D572A  add     rdx, rdx
  00000001411D572D  lea     rcx, [rdx+rcx*2]
  00000001411D5731  mov     rdx, rax
  00000001411D5734  mov     r13, [rsp+670h+var_248]
  00000001411D573C  and     rdx, r13
  00000001411D573F  not     rdx
  00000001411D5742  and     rdx, rbp
  00000001411D5745  add     rdx, rcx
  00000001411D5748  mov     rcx, [rsp+670h+var_250]
  00000001411D5750  not     rcx
  00000001411D5753  and     rcx, rax
  00000001411D5756  add     rcx, rcx
  00000001411D5759  sub     rdx, rcx
  00000001411D575C  and     r8, r13
  00000001411D575F  not     r8
  00000001411D5762  and     r8, r10
  00000001411D5765  mov     rcx, r11
  00000001411D5768  and     rcx, rax
  00000001411D576B  not     rcx
  00000001411D576E  and     r8, rcx
  00000001411D5771  lea     rcx, [rdx+r8*2]
  00000001411D5775  and     rax, r9
  00000001411D5778  sub     rcx, rax
  00000001411D577B  mov     [rsp+670h+var_5C8], rcx
  00000001411D5783  mov     rax, [rsp+670h+var_138]
  00000001411D578B  add     rax, rsp
  00000001411D578E  add     rax, 670h
  00000001411D5794  imul    rax, rbx
  00000001411D5798  add     rax, [rsp+670h+var_230]
  00000001411D57A0  mov     rdx, [rsp+670h+var_228]
  00000001411D57A8  mov     r14, rdx
  00000001411D57AB  not     r14
  00000001411D57AE  not     rax
  00000001411D57B1  and     r14, rax
  00000001411D57B4  mov     r13, [rsp+670h+var_220]
  00000001411D57BC  mov     rcx, r13
  00000001411D57BF  and     rcx, rax
  00000001411D57C2  not     rcx
  00000001411D57C5  and     rcx, rdx
  00000001411D57C8  and     rax, rdx
  00000001411D57CB  mov     rdx, r13
  00000001411D57CE  not     rdx
  00000001411D57D1  mov     r8, r14
  00000001411D57D4  not     r8
  00000001411D57D7  mov     r9, rdx
  00000001411D57DA  and     r9, rax
  00000001411D57DD  mov     r10, r13
  00000001411D57E0  and     r10, rax
  00000001411D57E3  not     rax
  00000001411D57E6  mov     r11, r13
  00000001411D57E9  and     r11, rax
  00000001411D57EC  and     rax, rdx
  00000001411D57EF  and     rdx, r8
  00000001411D57F2  and     r8, r13
  00000001411D57F5  not     r8
  00000001411D57F8  add     r8, r8
  00000001411D57FB  sub     rcx, r8
  00000001411D57FE  not     r9
  00000001411D5801  not     r11
  00000001411D5804  and     r11, r9
  00000001411D5807  sub     rcx, rdx
  00000001411D580A  lea     rcx, [rcx+r11*4]
  00000001411D580E  not     rax
  00000001411D5811  not     r10
  00000001411D5814  and     r10, rax
  00000001411D5817  lea     rax, [r10+r10*2]
  00000001411D581B  add     rax, rcx
  00000001411D581E  mov     [rsp+670h+var_608], rax
  00000001411D5823  and     r14, r13
  00000001411D5826  not     rdx
  00000001411D5829  not     r14
  00000001411D582C  and     r14, rdx
  00000001411D582F  mov     [rsp+670h+var_478], r14
  00000001411D5837  mov     r11, [rsp+670h+var_130]
  00000001411D583F  imul    r11, rsi
  00000001411D5843  mov     rax, r11
  00000001411D5846  mov     r10, [rsp+670h+var_190]
  00000001411D584E  and     rax, r10
  00000001411D5851  mov     rsi, [rsp+670h+var_598]
  00000001411D5859  mov     rcx, rsi
  00000001411D585C  and     rcx, rax
  00000001411D585F  mov     rdx, rsi
  00000001411D5862  and     rdx, r11
  00000001411D5865  not     rdx
  00000001411D5868  mov     r13, [rsp+670h+var_590]
  00000001411D5870  and     rdx, r13
  00000001411D5873  mov     r8, [rsp+670h+var_170]
  00000001411D587B  and     rax, r8
  00000001411D587E  and     r8, r11
  00000001411D5881  not     r8
  00000001411D5884  mov     r9, r11
  00000001411D5887  not     r9
  00000001411D588A  and     rsi, r9
  00000001411D588D  not     rsi
  00000001411D5890  and     rsi, r8
  00000001411D5893  and     r13, rsi
  00000001411D5896  not     rsi
  00000001411D5899  and     rsi, r10
  00000001411D589C  and     r10, r8
  00000001411D589F  not     rdx
  00000001411D58A2  not     r10
  00000001411D58A5  lea     r8, [r10+r10*2]
  00000001411D58A9  add     r8, rdx
  00000001411D58AC  not     rsi
  00000001411D58AF  mov     rdx, r13
  00000001411D58B2  not     rdx
  00000001411D58B5  and     rdx, rsi
  00000001411D58B8  add     rdx, rdx
  00000001411D58BB  sub     r8, rdx
  00000001411D58BE  mov     rdx, [rsp+670h+var_160]
  00000001411D58C6  and     r9, rdx
  00000001411D58C9  not     rdx
  00000001411D58CC  mov     r10, r11
  00000001411D58CF  and     r10, rdx
  00000001411D58D2  not     r9
  00000001411D58D5  not     r10
  00000001411D58D8  and     r10, r9
  00000001411D58DB  not     r10
  00000001411D58DE  lea     rdx, [r10+r10*2]
  00000001411D58E2  sub     r8, rdx
  00000001411D58E5  not     rax
  00000001411D58E8  lea     r10, [rax+rax*2]
  00000001411D58EC  add     r10, rcx
  00000001411D58EF  add     r10, r8
  00000001411D58F2  add     rsi, rsi
  00000001411D58F5  sub     r10, rsi
  00000001411D58F8  mov     rax, r10
  00000001411D58FB  not     rax
  00000001411D58FE  mov     rdx, [rsp+670h+var_218]
  00000001411D5906  mov     rcx, rdx
  00000001411D5909  and     rdx, rax
  00000001411D590C  mov     r8, rdx
  00000001411D590F  and     rax, [rsp+670h+var_210]
  00000001411D5917  mov     rdx, [rsp+670h+var_2F0]
  00000001411D591F  mov     r9, [rsp+670h+var_5A8]
  00000001411D5927  and     rdx, r9
  00000001411D592A  not     rax
  00000001411D592D  and     rax, r9
  00000001411D5930  not     rcx
  00000001411D5933  and     rdx, r10
  00000001411D5936  and     r10, rcx
  00000001411D5939  add     r10, r8
  00000001411D593C  add     r10, rax
  00000001411D593F  sub     r10, rdx
  00000001411D5942  mov     [rsp+670h+var_590], r10
  00000001411D594A  mov     r9, [rsp+670h+var_178]
  00000001411D5952  mov     rcx, r9
  00000001411D5955  not     rcx
  00000001411D5958  mov     rax, [rsp+670h+var_120]
  00000001411D5960  add     rax, rsp
  00000001411D5963  add     rax, 670h
  00000001411D5969  imul    rax, rdi
  00000001411D596D  mov     r13, rdi
  00000001411D5970  mov     rdx, rax
  00000001411D5973  not     rdx
  00000001411D5976  mov     r8, rdx
  00000001411D5979  and     r8, r9
  00000001411D597C  mov     r11, r9
  00000001411D597F  not     r8
  00000001411D5982  and     rcx, rax
  00000001411D5985  not     rcx
  00000001411D5988  and     rcx, r8
  00000001411D598B  mov     r10, [rsp+670h+var_208]
  00000001411D5993  mov     r8, r10
  00000001411D5996  not     r8
  00000001411D5999  and     r10, rdx
  00000001411D599C  mov     r9, r10
  00000001411D599F  mov     rbp, r10
  00000001411D59A2  not     r9
  00000001411D59A5  mov     r10, rax
  00000001411D59A8  and     r10, r8
  00000001411D59AB  not     r10
  00000001411D59AE  and     r10, r9
  00000001411D59B1  and     r11, rax
  00000001411D59B4  lea     r9, [r11+r11*4]
  00000001411D59B8  lea     r10, [r9+r10*2]
  00000001411D59BC  mov     rdi, [rsp+670h+var_1B0]
  00000001411D59C4  and     rdi, rax
  00000001411D59C7  mov     r9, rdi
  00000001411D59CA  not     r9
  00000001411D59CD  mov     r11, [rsp+670h+var_158]
  00000001411D59D5  and     r11, rdx
  00000001411D59D8  not     r11
  00000001411D59DB  and     r11, r9
  00000001411D59DE  not     r11
  00000001411D59E1  mov     rsi, [rsp+670h+var_1A0]
  00000001411D59E9  and     r11, rsi
  00000001411D59EC  not     r11
  00000001411D59EF  lea     r11, [r11+r11*2]
  00000001411D59F3  add     r11, r10
  00000001411D59F6  sub     r11, rbp
  00000001411D59F9  and     rdx, r8
  00000001411D59FC  not     rdx
  00000001411D59FF  add     rdx, rdx
  00000001411D5A02  sub     r11, rdx
  00000001411D5A05  and     r9, rsi
  00000001411D5A08  mov     rdx, rdi
  00000001411D5A0B  and     rdx, [rsp+670h+var_370]
  00000001411D5A13  not     r9
  00000001411D5A16  not     rdx
  00000001411D5A19  and     rdx, r9
  00000001411D5A1C  lea     rdx, [rdx+rdx*2]
  00000001411D5A20  sub     r11, rdx
  00000001411D5A23  not     rcx
  00000001411D5A26  add     r11, rcx
  00000001411D5A29  and     rax, [rsp+670h+var_368]
  00000001411D5A31  lea     rdi, [rax+r11]
  00000001411D5A35  inc     rdi
  00000001411D5A38  mov     r8, [rsp+670h+var_198]
  00000001411D5A40  mov     rax, r8
  00000001411D5A43  not     rax
  00000001411D5A46  mov     r10, rax
  00000001411D5A49  mov     r9, [rsp+670h+var_110]
  00000001411D5A51  mov     rax, r9
  00000001411D5A54  not     rax
  00000001411D5A57  mov     rcx, rax
  00000001411D5A5A  mov     r11, rax
  00000001411D5A5D  and     rcx, rdi
  00000001411D5A60  mov     rax, rdi
  00000001411D5A63  not     rax
  00000001411D5A66  mov     rdx, rcx
  00000001411D5A69  not     rdx
  00000001411D5A6C  and     rdx, r8
  00000001411D5A6F  and     rcx, r10
  00000001411D5A72  and     r10, r11
  00000001411D5A75  and     r11, r8
  00000001411D5A78  and     r8d, r9d
  00000001411D5A7B  and     r9d, eax
  00000001411D5A7E  not     r9
  00000001411D5A81  and     rdx, r9
  00000001411D5A84  mov     r9d, r8d
  00000001411D5A87  not     r8
  00000001411D5A8A  not     r10
  00000001411D5A8D  and     r10, r8
  00000001411D5A90  not     r10
  00000001411D5A93  and     r10, rdi
  00000001411D5A96  mov     [rsp+670h+var_598], r10
  00000001411D5A9E  and     rdi, r8
  00000001411D5AA1  and     r9d, eax
  00000001411D5AA4  not     r9
  00000001411D5AA7  not     rdi
  00000001411D5AAA  and     rdi, r9
  00000001411D5AAD  not     rdi
  00000001411D5AB0  add     rcx, rcx
  00000001411D5AB3  sub     rdi, rcx
  00000001411D5AB6  sub     rdi, rdx
  00000001411D5AB9  mov     [rsp+670h+var_5A0], rdi
  00000001411D5AC1  and     r11, rax
  00000001411D5AC4  mov     [rsp+670h+var_5A8], r11
  00000001411D5ACC  mov     rdx, [rsp+670h+var_458]
  00000001411D5AD4  imul    rdx, rbx
  00000001411D5AD8  add     rdx, [rsp+670h+var_600]
  00000001411D5ADD  mov     rcx, rdx
  00000001411D5AE0  mov     r11, [rsp+670h+var_188]
  00000001411D5AE8  and     rcx, r11
  00000001411D5AEB  not     rcx
  00000001411D5AEE  mov     rax, rdx
  00000001411D5AF1  mov     r8, rdx
  00000001411D5AF4  not     rax
  00000001411D5AF7  mov     rdx, rax
  00000001411D5AFA  mov     r10, [rsp+670h+var_528]
  00000001411D5B02  and     rdx, r10
  00000001411D5B05  not     rdx
  00000001411D5B08  and     rdx, rcx
  00000001411D5B0B  mov     rcx, rax
  00000001411D5B0E  mov     r9, [rsp+670h+var_180]
  00000001411D5B16  and     rcx, r9
  00000001411D5B19  and     r9, rdx
  00000001411D5B1C  not     rdx
  00000001411D5B1F  and     rdx, [rsp+670h+var_588]
  00000001411D5B27  not     rdx
  00000001411D5B2A  not     r9
  00000001411D5B2D  and     r9, rdx
  00000001411D5B30  mov     rdx, r10
  00000001411D5B33  and     rdx, rcx
  00000001411D5B36  not     rcx
  00000001411D5B39  and     r11, rcx
  00000001411D5B3C  not     r11
  00000001411D5B3F  not     rdx
  00000001411D5B42  and     rdx, r11
  00000001411D5B45  mov     r11, [rsp+670h+var_3B8]
  00000001411D5B4D  not     r11
  00000001411D5B50  and     rax, r11
  00000001411D5B53  sub     rax, rdx
  00000001411D5B56  and     rcx, r10
  00000001411D5B59  lea     rcx, [rax+rcx*2]
  00000001411D5B5D  mov     rax, [rsp+670h+var_3B0]
  00000001411D5B65  and     rax, r8
  00000001411D5B68  and     r8, [rsp+670h+var_3A0]
  00000001411D5B70  sub     rcx, r8
  00000001411D5B73  not     r9
  00000001411D5B76  add     rcx, r9
  00000001411D5B79  add     rcx, rax
  00000001411D5B7C  mov     [rsp+670h+var_458], rcx
  00000001411D5B84  mov     rcx, [rsp+670h+var_3A8]
  00000001411D5B8C  not     rcx
  00000001411D5B8F  mov     rax, [rsp+670h+var_108]
  00000001411D5B97  add     rax, rsp
  00000001411D5B9A  add     rax, 670h
  00000001411D5BA0  imul    rax, r15
  00000001411D5BA4  not     rax
  00000001411D5BA7  and     rax, rcx
  00000001411D5BAA  not     rax
  00000001411D5BAD  add     rax, [rsp+670h+var_390]
  00000001411D5BB5  mov     r9, [rsp+670h+var_5F8]
  00000001411D5BBA  mov     rcx, r9
  00000001411D5BBD  not     rcx
  00000001411D5BC0  mov     rdx, rcx
  00000001411D5BC3  and     rdx, rax
  00000001411D5BC6  not     rdx
  00000001411D5BC9  not     rax
  00000001411D5BCC  and     r9, rax
  00000001411D5BCF  not     r9
  00000001411D5BD2  and     r9, rdx
  00000001411D5BD5  mov     [rsp+670h+var_5F8], r9
  00000001411D5BDA  and     rax, rcx
  00000001411D5BDD  mov     rcx, r9
  00000001411D5BE0  sub     rcx, rax
  00000001411D5BE3  mov     [rsp+670h+var_600], rcx
  00000001411D5BE8  mov     rax, [rsp+670h+var_438]
  00000001411D5BF0  not     rax
  00000001411D5BF3  mov     rcx, [rsp+670h+var_448]
  00000001411D5BFB  lea     r12, [rsp+rcx+670h+var_670]
  00000001411D5BFF  add     r12, 670h
  00000001411D5C06  imul    r12, rbx
  00000001411D5C0A  mov     rsi, rbx
  00000001411D5C0D  not     r12
  00000001411D5C10  and     r12, rax
  00000001411D5C13  not     r12
  00000001411D5C16  add     r12, [rsp+670h+var_418]
  00000001411D5C1E  mov     rax, [rsp+670h+var_540]
  00000001411D5C26  not     rax
  00000001411D5C29  not     r12
  00000001411D5C2C  and     r12, rax
  00000001411D5C2F  mov     rax, [rsp+670h+var_100]
  00000001411D5C37  add     rax, rsp
  00000001411D5C3A  add     rax, 670h
  00000001411D5C40  imul    rax, r15
  00000001411D5C44  mov     r10, r15
  00000001411D5C47  add     rax, [rsp+670h+var_398]
  00000001411D5C4F  mov     r8, rax
  00000001411D5C52  mov     r15, [rsp+670h+var_660]
  00000001411D5C57  mov     rbx, r15
  00000001411D5C5A  not     rbx
  00000001411D5C5D  mov     rax, [rsp+670h+var_440]
  00000001411D5C65  lea     rdi, [rsp+rax+670h]
  00000001411D5C6D  mov     rbp, [rsp+670h+var_670]
  00000001411D5C71  not     rbp
  00000001411D5C74  mov     rdx, [rsp+670h+var_2D8]
  00000001411D5C7C  imul    rdi, rdx
  00000001411D5C80  and     r15, rbp
  00000001411D5C83  mov     rax, rbx
  00000001411D5C86  and     rax, rbp
  00000001411D5C89  mov     [rsp+670h+var_588], rax
  00000001411D5C91  mov     rax, [rsp+670h+var_5D0]
  00000001411D5C99  imul    rax, [rsp+670h+var_4C0]
  00000001411D5CA2  mov     [rsp+670h+var_5D0], rax
  00000001411D5CAA  imul    eax, dword ptr [rsp+670h+var_328], 7196DC8Eh
  00000001411D5CB5  mov     [rsp+670h+var_438], rax
  00000001411D5CBD  inc     [rsp+670h+var_5C8]
  00000001411D5CC5  test    byte ptr [rsp+670h+var_380], 1
  00000001411D5CCD  mov     r9, [rsp+670h+var_388]
  00000001411D5CD5  not     r9
  00000001411D5CD8  mov     rax, [rsp+670h+var_5F0]
  00000001411D5CE0  not     rax
  00000001411D5CE3  mov     rcx, [rsp+670h+var_118]
  00000001411D5CEB  cmovnz  rax, rcx
  00000001411D5CEF  mov     [rsp+670h+var_5F0], rax
  00000001411D5CF7  mov     rax, [rsp+670h+var_F8]
  00000001411D5CFF  lea     r11, [rsp+rax+670h]
  00000001411D5D07  cmovnz  r8, rcx
  00000001411D5D0B  mov     [rsp+670h+var_440], r8
  00000001411D5D13  mov     r8, rsi
  00000001411D5D16  imul    r11, rsi
  00000001411D5D1A  not     r11
  00000001411D5D1D  and     r11, r9
  00000001411D5D20  not     r11
  00000001411D5D23  add     r11, [rsp+670h+var_378]
  00000001411D5D2B  test    dl, 1
  00000001411D5D2E  mov     rax, [rsp+670h+var_F0]
  00000001411D5D36  lea     r14, [rsp+rax+670h]
  00000001411D5D3E  cmovnz  r11, [rsp+670h+var_550]
  00000001411D5D47  mov     [rsp+670h+var_448], r11
  00000001411D5D4F  imul    r14, r13
  00000001411D5D53  mov     rax, [rsp+670h+var_470]
  00000001411D5D5B  not     rax
  00000001411D5D5E  not     r14
  00000001411D5D61  and     r14, rax
  00000001411D5D64  not     r14
  00000001411D5D67  add     r14, [rsp+670h+var_580]
  00000001411D5D6F  mov     rax, [rsp+670h+var_498]
  00000001411D5D77  not     rax
  00000001411D5D7A  not     r14
  00000001411D5D7D  and     r14, rax
  00000001411D5D80  mov     rax, [rsp+670h+var_E8]
  00000001411D5D88  lea     rdx, [rsp+rax+670h+var_670]
  00000001411D5D8C  add     rdx, 670h
  00000001411D5D93  imul    rdx, rsi
  00000001411D5D97  add     rdx, [rsp+670h+var_A8]
  00000001411D5D9F  mov     rax, [rsp+670h+var_480]
  00000001411D5DA7  not     rax
  00000001411D5DAA  not     rdx
  00000001411D5DAD  and     rdx, rax
  00000001411D5DB0  bt      dword ptr [rsp+670h+var_B8], 1Bh
  00000001411D5DB9  not     rdx
  00000001411D5DBC  cmovnb  rdx, [rsp+670h+var_128]
  00000001411D5DC5  mov     [rsp+670h+var_580], rdx
  00000001411D5DCD  mov     rdx, [rsp+670h+var_4A0]
  00000001411D5DD5  not     rdx
  00000001411D5DD8  mov     rax, [rsp+670h+var_E0]
  00000001411D5DE0  add     rax, rsp
  00000001411D5DE3  add     rax, 670h
  00000001411D5DE9  imul    rax, r10
  00000001411D5DED  not     rax
  00000001411D5DF0  and     rax, rdx
  00000001411D5DF3  test    byte ptr [rsp+670h+var_5D8], 1
  00000001411D5DFB  not     rax
  00000001411D5DFE  cmovz   rax, [rsp+670h+var_C0]
  00000001411D5E07  mov     [rsp+670h+var_5D8], rax
  00000001411D5E0F  test    byte ptr [rsp+670h+var_2E4], 1
  00000001411D5E17  mov     rax, [rsp+670h+var_5E8]
  00000001411D5E1F  cmovnz  rax, [rsp+670h+var_518]
  00000001411D5E28  mov     [rsp+670h+var_5E8], rax
  00000001411D5E30  mov     rax, [rsp+670h+var_D8]
  00000001411D5E38  lea     rax, [rsp+rax+670h]
  00000001411D5E40  cmovz   rax, rcx
  00000001411D5E44  mov     [rsp+670h+var_4D0], rax
  00000001411D5E4C  mov     r9, [rsp+670h+var_578]
  00000001411D5E54  and     r9, [rsp+670h+var_400]
  00000001411D5E5C  mov     rcx, [rsp+670h+var_430]
  00000001411D5E64  mov     rax, rcx
  00000001411D5E67  not     rax
  00000001411D5E6A  and     rcx, r9
  00000001411D5E6D  not     r9
  00000001411D5E70  and     r9, rax
  00000001411D5E73  not     r9
  00000001411D5E76  not     rcx
  00000001411D5E79  and     rcx, r9
  00000001411D5E7C  add     rcx, [rsp+670h+var_5C0]
  00000001411D5E84  mov     r11, [rsp+670h+var_360]
  00000001411D5E8C  and     r11, rcx
  00000001411D5E8F  not     rcx
  00000001411D5E92  and     rcx, [rsp+670h+var_620]
  00000001411D5E97  not     r11
  00000001411D5E9A  and     r11, [rsp+670h+var_5B8]
  00000001411D5EA2  not     rcx
  00000001411D5EA5  and     r11, rcx
  00000001411D5EA8  not     r11
  00000001411D5EAB  and     r11, [rsp+670h+var_410]
  00000001411D5EB3  not     r11
  00000001411D5EB6  imul    r11, [rsp+670h+var_560]
  00000001411D5EBF  add     r11, [rsp+670h+var_5B0]
  00000001411D5EC7  mov     r10, r11
  00000001411D5ECA  not     r10
  00000001411D5ECD  mov     rax, [rsp+670h+var_610]
  00000001411D5ED2  and     rax, r10
  00000001411D5ED5  not     rax
  00000001411D5ED8  mov     rcx, [rsp+670h+var_408]
  00000001411D5EE0  and     rcx, r10
  00000001411D5EE3  not     rcx
  00000001411D5EE6  add     rcx, rax
  00000001411D5EE9  mov     r13, rcx
  00000001411D5EEC  mov     rax, r10
  00000001411D5EEF  mov     rsi, [rsp+670h+var_628]
  00000001411D5EF4  and     rax, rsi
  00000001411D5EF7  not     rax
  00000001411D5EFA  mov     rdx, [rsp+670h+var_650]
  00000001411D5EFF  and     rdx, r11
  00000001411D5F02  not     rdx
  00000001411D5F05  and     rdx, rax
  00000001411D5F08  mov     rax, r10
  00000001411D5F0B  mov     rcx, [rsp+670h+var_548]
  00000001411D5F13  and     rax, rcx
  00000001411D5F16  and     rcx, rdx
  00000001411D5F19  not     rdx
  00000001411D5F1C  mov     r9, [rsp+670h+var_648]
  00000001411D5F21  and     rdx, r9
  00000001411D5F24  not     rdx
  00000001411D5F27  not     rcx
  00000001411D5F2A  and     rcx, rdx
  00000001411D5F2D  add     rcx, r13
  00000001411D5F30  mov     rdx, rcx
  00000001411D5F33  mov     rcx, rsi
  00000001411D5F36  and     rcx, rax
  00000001411D5F39  not     rcx
  00000001411D5F3C  add     rcx, rcx
  00000001411D5F3F  sub     rdx, rcx
  00000001411D5F42  and     r10, r9
  00000001411D5F45  not     r10
  00000001411D5F48  and     r10, rsi
  00000001411D5F4B  add     r10, rdx
  00000001411D5F4E  and     r11, r9
  00000001411D5F51  not     rax
  00000001411D5F54  not     r11
  00000001411D5F57  and     r11, rax
  00000001411D5F5A  not     r11
  00000001411D5F5D  and     r11, rsi
  00000001411D5F60  movzx   eax, byte ptr [rsp+670h+var_558]
  00000001411D5F68  test    [rsp+670h+var_639], al
  00000001411D5F6C  mov     rax, [rsp+670h+var_2F8]
  00000001411D5F74  cmovnz  rax, [rsp+670h+var_308]
  00000001411D5F7D  mov     rsi, [rsp+670h+var_B0]
  00000001411D5F85  cmovnz  rsi, [rsp+670h+var_3F8]
  00000001411D5F8E  lea     rcx, [rsp+rax+670h+var_670]
  00000001411D5F92  add     rcx, 670h
  00000001411D5F99  imul    rcx, r8
  00000001411D5F9D  add     rcx, rdi
  00000001411D5FA0  mov     r13, rbp
  00000001411D5FA3  and     r13, rcx
  00000001411D5FA6  mov     rdx, rcx
  00000001411D5FA9  mov     rdi, rbx
  00000001411D5FAC  and     rcx, rbx
  00000001411D5FAF  not     rcx
  00000001411D5FB2  and     rcx, rbp
  00000001411D5FB5  not     rdx
  00000001411D5FB8  mov     rbx, [rsp+670h+var_660]
  00000001411D5FBD  mov     rbp, rbx
  00000001411D5FC0  and     rbx, rdx
  00000001411D5FC3  mov     r9, [rsp+670h+var_670]
  00000001411D5FC7  mov     r8, r9
  00000001411D5FCA  and     r8, rbx
  00000001411D5FCD  not     rbx
  00000001411D5FD0  and     rcx, rbx
  00000001411D5FD3  and     rbx, r9
  00000001411D5FD6  and     r9, rdx
  00000001411D5FD9  not     r9
  00000001411D5FDC  not     r13
  00000001411D5FDF  and     r13, r9
  00000001411D5FE2  and     rbp, r13
  00000001411D5FE5  not     r13
  00000001411D5FE8  and     r13, rdi
  00000001411D5FEB  not     r13
  00000001411D5FEE  not     rbp
  00000001411D5FF1  and     rbp, r13
  00000001411D5FF4  not     r15
  00000001411D5FF7  and     r15, rdx
  00000001411D5FFA  and     rdx, [rsp+670h+var_588]
  00000001411D6002  add     rcx, rcx
  00000001411D6005  sub     rcx, rdx
  00000001411D6008  not     r15
  00000001411D600B  lea     rax, [r8+r8*2]
  00000001411D600F  add     rax, r15
  00000001411D6012  add     rbx, rax
  00000001411D6015  add     rbx, rcx
  00000001411D6018  mov     rax, [rsp+670h+var_450]
  00000001411D6020  not     rax
  00000001411D6023  lea     r15, [rsp+rsi+670h+var_670]
  00000001411D6027  add     r15, 670h
  00000001411D602E  mov     r8, [rsp+670h+var_4B8]
  00000001411D6036  imul    r15, r8
  00000001411D603A  not     r15
  00000001411D603D  and     r15, rax
  00000001411D6040  not     r15
  00000001411D6043  add     r15, [rsp+670h+var_618]
  00000001411D6048  test    byte ptr [rsp+670h+var_4C0], 1
  00000001411D6050  cmovnz  r15, [rsp+670h+var_550]
  00000001411D6059  mov     rcx, [rsp+670h+var_468]
  00000001411D6061  sub     rcx, [rsp+670h+var_460]
  00000001411D6069  test    rax, 0
  00000001411D606F  call    locret_1411D6084  ; -> locret_1411D6084
  00000001411D6074  jo      loc_1411D607F
  00000001411D607A  jmp     loc_1411D6085
  00000001411D607F  jmp     loc_1411D4539
  00000001411D6084  retn
  00000001411D6085  nop
  00000001411D6086  jmp     $+5
  00000001411D608B  mov     rax, 5C42BBC576F3AE30h
  00000001411D6095  mov     rax, 0A42A261CD7B611F1h
  00000001411D609F  mov     rax, 7AA89992BA61EA93h
  00000001411D60A9  mov     rax, 0A2484B58CCCBD045h
  00000001411D60B3  mov     rax, 968F2DBBE307A045h
  00000001411D60BD  mov     rax, 0AF88B63CDA5165CFh
  00000001411D60C7  mov     rax, [rsp+670h+var_4E8]
  00000001411D60CF  mov     [rcx], rax
  00000001411D60D2  mov     rax, [rsp+670h+var_478]
  00000001411D60DA  add     rax, rax
  00000001411D60DD  mov     rcx, [rsp+670h+var_608]
  00000001411D60E2  sub     rcx, rax
  00000001411D60E5  mov     rax, [rsp+670h+var_5C8]
  00000001411D60ED  mov     [rcx], rax
  00000001411D60F0  mov     rax, [rsp+670h+var_598]
  00000001411D60F8  mov     rcx, [rsp+670h+var_5A0]
  00000001411D6100  lea     rax, [rcx+rax*2]
  00000001411D6104  mov     rcx, [rsp+670h+var_590]
  00000001411D610C  mov     rdx, [rsp+670h+var_5A8]
  00000001411D6114  mov     [rax+rdx*2], rcx
  00000001411D6118  mov     rdx, [rsp+670h+var_5F8]
  00000001411D611D  not     rdx
  00000001411D6120  mov     rax, [rsp+670h+var_458]
  00000001411D6128  mov     rcx, [rsp+670h+var_600]
  00000001411D612D  mov     [rdx+rcx], rax
  00000001411D6131  mov     rax, [rsp+670h+var_A0]
  00000001411D6139  mov     rcx, [rsp+670h+var_5E0]
  00000001411D6141  mov     [rcx], rax
  00000001411D6144  not     r12
  00000001411D6147  mov     rax, [rsp+670h+var_50]
  00000001411D614F  mov     [r12], rax
  00000001411D6153  mov     rax, [rsp+670h+var_98]
  00000001411D615B  mov     rcx, [rsp+670h+var_508]
  00000001411D6163  mov     [rcx], rax
  00000001411D6166  mov     rax, [rsp+670h+var_90]
  00000001411D616E  mov     rcx, [rsp+670h+var_440]
  00000001411D6176  mov     [rcx], rax
  00000001411D6179  mov     rax, [rsp+670h+var_2B8]
  00000001411D6181  mov     rcx, [rsp+670h+var_4F0]
  00000001411D6189  mov     [rcx], rax
  00000001411D618C  mov     rax, [rsp+670h+var_68]
  00000001411D6194  mov     rcx, [rsp+670h+var_358]
  00000001411D619C  mov     [rcx], rax
  00000001411D619F  mov     rax, [rsp+670h+var_88]
  00000001411D61A7  mov     rcx, [rsp+670h+var_448]
  00000001411D61AF  mov     [rcx], rax
  00000001411D61B2  not     r14
  00000001411D61B5  mov     rax, [rsp+670h+var_60]
  00000001411D61BD  mov     [r14], rax
  00000001411D61C0  mov     rax, [rsp+670h+var_2C0]
  00000001411D61C8  mov     rcx, [rsp+670h+var_500]
  00000001411D61D0  mov     [rcx], rax
  00000001411D61D3  mov     rax, [rsp+670h+var_48]
  00000001411D61DB  mov     rcx, [rsp+670h+var_5E8]
  00000001411D61E3  mov     [rcx], rax
  00000001411D61E6  mov     rax, [rsp+670h+var_4F8]
  00000001411D61EE  mov     rcx, [rsp+670h+var_430]
  00000001411D61F6  mov     [rax], rcx
  00000001411D61F9  mov     rax, [rsp+670h+var_350]
  00000001411D6201  mov     rcx, [rsp+670h+var_310]
  00000001411D6209  mov     [rax], rcx
  00000001411D620C  mov     rax, [rsp+670h+var_80]
  00000001411D6214  mov     rcx, [rsp+670h+var_D0]
  00000001411D621C  mov     [rcx], rax
  00000001411D621F  mov     rax, [rsp+670h+var_58]
  00000001411D6227  mov     rcx, [rsp+670h+var_580]
  00000001411D622F  mov     [rcx], rax
  00000001411D6232  mov     rax, [rsp+670h+var_4E0]
  00000001411D623A  lea     rax, [rsp+rax+670h]
  00000001411D6242  mov     rcx, [rsp+670h+var_C8]
  00000001411D624A  mov     [rcx], rax
  00000001411D624D  mov     rax, [rsp+670h+var_78]
  00000001411D6255  mov     rcx, [rsp+670h+var_510]
  00000001411D625D  mov     [rcx], rax
  00000001411D6260  mov     rdx, [rsp+670h+var_428]
  00000001411D6268  mov     rax, [rsp+670h+var_5D8]
  00000001411D6270  mov     [rax], rdx
  00000001411D6273  mov     rax, [rsp+670h+var_4D8]
  00000001411D627B  not     rax
  00000001411D627E  mov     rcx, [rsp+670h+var_5F0]
  00000001411D6286  mov     [rcx], rax
  00000001411D6289  mov     rax, [rsp+670h+var_348]
  00000001411D6291  mov     rcx, [rsp+670h+var_488]
  00000001411D6299  mov     [rax], rcx
  00000001411D629C  mov     rax, [rsp+670h+var_340]
  00000001411D62A4  mov     rcx, [rsp+670h+var_490]
  00000001411D62AC  mov     [rax], rcx
  00000001411D62AF  mov     rax, [rsp+670h+var_2F0]
  00000001411D62B7  mov     rcx, [rsp+670h+var_4D0]
  00000001411D62BF  mov     [rcx], rax
  00000001411D62C2  mov     rax, [rsp+670h+var_70]
  00000001411D62CA  mov     rcx, [rsp+670h+var_338]
  00000001411D62D2  mov     [rcx], rax
  00000001411D62D5  not     r11
  00000001411D62D8  lea     rax, [r10+r11*2]
  00000001411D62DC  inc     rax
  00000001411D62DF  mov     rsi, [rsp+670h+var_330]
  00000001411D62E7  add     rsi, rdx
  00000001411D62EA  add     rsi, [rsp+670h+var_638]
  00000001411D62EF  imul    rsi, r8
  00000001411D62F3  mov     r10, [rsp+670h+var_658]
  00000001411D62F8  not     r10
  00000001411D62FB  mov     r12, [rsp+670h+var_630]
  00000001411D6300  not     r12
  00000001411D6303  add     rsi, [rsp+670h+var_5D0]
  00000001411D630B  mov     r11, [rsp+670h+var_4C8]
  00000001411D6313  mov     rcx, r11
  00000001411D6316  and     rcx, rsi
  00000001411D6319  sub     rbx, rbp
  00000001411D631C  mov     rdx, rcx
  00000001411D631F  not     rdx
  00000001411D6322  mov     [rbx], rax
  00000001411D6325  mov     rax, rsi
  00000001411D6328  not     rax
  00000001411D632B  mov     rdi, [rsp+670h+var_568]
  00000001411D6333  mov     r8, rdi
  00000001411D6336  and     r8, rax
  00000001411D6339  not     r8
  00000001411D633C  and     r8, rdx
  00000001411D633F  not     r8
  00000001411D6342  mov     r14, [rsp+670h+var_668]
  00000001411D6347  and     r8, r14
  00000001411D634A  and     rdi, rsi
  00000001411D634D  not     rdi
  00000001411D6350  mov     [r15], r10
  00000001411D6353  mov     r9, r11
  00000001411D6356  mov     r15, r11
  00000001411D6359  and     r9, rax
  00000001411D635C  mov     r11, [rsp+670h+var_520]
  00000001411D6364  mov     r10, r11
  00000001411D6367  and     r10, r9
  00000001411D636A  not     r9
  00000001411D636D  and     r9, rdi
  00000001411D6370  mov     rbx, rdi
  00000001411D6373  not     r9
  00000001411D6376  and     r9, r11
  00000001411D6379  and     r12, rax
  00000001411D637C  and     rdx, r14
  00000001411D637F  and     rcx, r11
  00000001411D6382  and     r11, rax
  00000001411D6385  mov     rdi, r11
  00000001411D6388  and     rsi, r14
  00000001411D638B  and     rax, r14
  00000001411D638E  mov     r11, r14
  00000001411D6391  and     r11, rbx
  00000001411D6394  lea     r10, [r11+r10*2]
  00000001411D6398  add     r9, r9
  00000001411D639B  sub     r10, r9
  00000001411D639E  mov     r9, r12
  00000001411D63A1  add     r9, r12
  00000001411D63A4  sub     r10, r9
  00000001411D63A7  not     rdx
  00000001411D63AA  not     rcx
  00000001411D63AD  and     rcx, rdx
  00000001411D63B0  not     rcx
  00000001411D63B3  lea     rcx, [rcx+rcx*2]
  00000001411D63B7  sub     r10, rcx
  00000001411D63BA  not     r8
  00000001411D63BD  add     r10, r8
  00000001411D63C0  not     rdi
  00000001411D63C3  not     rsi
  00000001411D63C6  and     rsi, rdi
  00000001411D63C9  not     rsi
  00000001411D63CC  and     rsi, r15
  00000001411D63CF  not     rsi
  00000001411D63D2  lea     rcx, [r10+rsi*4]
  00000001411D63D6  not     rax
  00000001411D63D9  and     rax, r15
  00000001411D63DC  add     rax, rcx
  00000001411D63DF  inc     rax
  00000001411D63E2  mov     rcx, [rsp+670h+var_438]
  00000001411D63EA  add     rsp, 630h
  00000001411D63F1  pop     rbx
  00000001411D63F2  pop     rbp
  00000001411D63F3  pop     rdi
  00000001411D63F4  pop     rsi
  00000001411D63F5  pop     r12
  00000001411D63F7  pop     r13
  00000001411D63F9  pop     r14
  00000001411D63FB  pop     r15
  00000001411D63FD  jmp     rax

