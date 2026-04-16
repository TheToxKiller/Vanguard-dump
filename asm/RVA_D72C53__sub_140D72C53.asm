// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D72C53                          ║
// ║  VA        : 0x140D72C53                            ║
// ║  RVA       : 0xD72C53                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140D72C55  sub_140D72C53
//   0x140D72C57  sub_140D72C53
//   0x140D72C59  sub_140D72C53
//   0x140D72C5B  sub_140D72C53
//   0x140D72C5C  sub_140D72C53
//   0x140D72C5D  sub_140D72C53
//   0x140D72C5E  sub_140D72C53
//   0x140D72C5F  sub_140D72C53
//   0x140D72C66  sub_140D72C53
//   0x140D72C6E  sub_140D72C53
//   0x140D72C76  sub_140D72C53
//   0x140D72C7E  sub_140D72C53
//   0x140D72C81  sub_140D72C53
//   0x140D72C84  sub_140D72C53
//   0x140D72C87  sub_140D72C53
//   0x140D72C8A  sub_140D72C53
//   0x140D72C8D  sub_140D72C53
//   0x140D72C90  sub_140D72C53
//   0x140D72C93  sub_140D72C53
//   0x140D72C96  sub_140D72C53
//   0x140D72C99  sub_140D72C53
//   0x140D72C9C  sub_140D72C53
//   0x140D72C9F  sub_140D72C53
//   0x140D72CA2  sub_140D72C53
//   0x140D72CA5  sub_140D72C53
//   0x140D72CA8  sub_140D72C53
//   0x140D72CAB  sub_140D72C53
//   0x140D72CAE  sub_140D72C53
//   0x140D72CB1  sub_140D72C53
//   0x140D72CB4  sub_140D72C53
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11476 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140D72C53  push    r15
  0000000140D72C55  push    r14
  0000000140D72C57  push    r13
  0000000140D72C59  push    r12
  0000000140D72C5B  push    rsi
  0000000140D72C5C  push    rdi
  0000000140D72C5D  push    rbp
  0000000140D72C5E  push    rbx
  0000000140D72C5F  sub     rsp, 200h
  0000000140D72C66  mov     r12, [rsp+240h+arg_28]
  0000000140D72C6E  mov     rcx, [rsp+240h+arg_88]
  0000000140D72C76  mov     r9, [rsp+240h+arg_160]
  0000000140D72C7E  mov     rax, r12
  0000000140D72C81  not     rax
  0000000140D72C84  mov     rdx, r9
  0000000140D72C87  not     rdx
  0000000140D72C8A  mov     r8, rdx
  0000000140D72C8D  and     r8, r12
  0000000140D72C90  mov     r10, r9
  0000000140D72C93  mov     r11, r9
  0000000140D72C96  and     r11, r12
  0000000140D72C99  mov     rsi, r12
  0000000140D72C9C  mov     rdi, r9
  0000000140D72C9F  and     rdi, rcx
  0000000140D72CA2  not     rdi
  0000000140D72CA5  and     rdi, r12
  0000000140D72CA8  and     r12, rcx
  0000000140D72CAB  and     r12, r9
  0000000140D72CAE  and     r9, rax
  0000000140D72CB1  not     r9
  0000000140D72CB4  not     r8
  0000000140D72CB7  and     r9, r8
  0000000140D72CBA  not     r9
  0000000140D72CBD  and     r9, rcx
  0000000140D72CC0  mov     rbx, 0FC0A9B6172FA1022h
  0000000140D72CCA  imul    r9, rbx
  0000000140D72CCE  mov     r14, rdx
  0000000140D72CD1  and     r14, rcx
  0000000140D72CD4  not     r14
  0000000140D72CD7  mov     r15, rcx
  0000000140D72CDA  not     r15
  0000000140D72CDD  and     r10, r15
  0000000140D72CE0  not     r10
  0000000140D72CE3  and     r10, r14
  0000000140D72CE6  not     r10
  0000000140D72CE9  and     r10, rax
  0000000140D72CEC  mov     r14, 81FAB24F4682F7EFh
  0000000140D72CF6  imul    r14, r10
  0000000140D72CFA  add     r14, r9
  0000000140D72CFD  and     rax, rdx
  0000000140D72D00  not     rax
  0000000140D72D03  mov     r9, r11
  0000000140D72D06  not     r9
  0000000140D72D09  and     rax, r9
  0000000140D72D0C  not     rax
  0000000140D72D0F  and     rax, rcx
  0000000140D72D12  not     rax
  0000000140D72D15  mov     r10, 7EAC93D1A0BDFBCh
  0000000140D72D1F  imul    rax, r10
  0000000140D72D23  add     rax, r14
  0000000140D72D26  and     rsi, r15
  0000000140D72D29  not     rsi
  0000000140D72D2C  and     rsi, rdx
  0000000140D72D2F  not     rsi
  0000000140D72D32  mov     r14, 7E054DB0B97D0811h
  0000000140D72D3C  imul    rsi, r14
  0000000140D72D40  and     r8, r15
  0000000140D72D43  imul    r8, r14
  0000000140D72D47  add     r8, rsi
  0000000140D72D4A  and     r9, r15
  0000000140D72D4D  not     r9
  0000000140D72D50  and     r11, rcx
  0000000140D72D53  not     r11
  0000000140D72D56  and     r11, r9
  0000000140D72D59  not     r11
  0000000140D72D5C  imul    r11, rbx
  0000000140D72D60  add     r11, r8
  0000000140D72D63  and     r15, rdx
  0000000140D72D66  not     r15
  0000000140D72D69  and     rdi, r15
  0000000140D72D6C  imul    rdi, r14
  0000000140D72D70  add     rdi, r11
  0000000140D72D73  add     rdi, rax
  0000000140D72D76  imul    r12, r10
  0000000140D72D7A  add     r12, rdi
  0000000140D72D7D  mov     rax, 0F62E1CD6D9BB8A38h
  0000000140D72D87  imul    rax, r12
  0000000140D72D8B  mov     r9, rax
  0000000140D72D8E  mov     [rsp+240h+var_218], rax
  0000000140D72D93  lea     rcx, [rsp+240h]
  0000000140D72D9B  mov     rax, rcx
  0000000140D72D9E  mov     rdx, rcx
  0000000140D72DA1  not     rax
  0000000140D72DA4  mov     rcx, rax
  0000000140D72DA7  mov     [rsp+240h+var_D0], rax
  0000000140D72DAF  imul    eax, r12d, 3CE8F100h
  0000000140D72DB6  mov     rbx, [rsp+rax+240h]
  0000000140D72DBE  imul    eax, r12d, 766D56A8h
  0000000140D72DC5  mov     rax, [rsp+rax+240h]
  0000000140D72DCD  mov     [rsp+240h+var_198], rax
  0000000140D72DD5  imul    eax, r12d, 12183C8h
  0000000140D72DDC  mov     [rsp+240h+var_48], rax
  0000000140D72DE4  mov     rbp, [rsp+rax+240h]
  0000000140D72DEC  imul    eax, r12d, 22FA87A0h
  0000000140D72DF3  mov     r10, [rsp+rax+240h]
  0000000140D72DFB  imul    eax, r12d, 404D7C58h
  0000000140D72E02  mov     rax, [rsp+rax+240h]
  0000000140D72E0A  mov     [rsp+240h+var_D8], rax
  0000000140D72E12  imul    eax, r12d, 0CD44B108h
  0000000140D72E19  imul    r8d, r12d, 5A3BE5B8h
  0000000140D72E20  mov     [rsp+240h+var_50], r8
  0000000140D72E28  mov     r15, 62A69ECB0FA95403h
  0000000140D72E32  imul    r15, r12
  0000000140D72E36  add     r15, [rsp+r8+240h]
  0000000140D72E3E  mov     rax, [rsp+rax+240h]
  0000000140D72E46  mov     [rsp+240h+var_E0], rax
  0000000140D72E4E  imul    eax, r12d, 78B05E38h
  0000000140D72E55  mov     rax, [rsp+rax+240h]
  0000000140D72E5D  mov     [rsp+240h+var_58], rax
  0000000140D72E65  imul    eax, r12d, 0B234C3E0h
  0000000140D72E6C  mov     rax, [rsp+rax+240h]
  0000000140D72E74  mov     [rsp+240h+var_60], rax
  0000000140D72E7C  imul    eax, r12d, 0B1134018h
  0000000140D72E83  mov     [rsp+240h+var_68], rax
  0000000140D72E8B  mov     r8, [rsp+rax+240h]
  0000000140D72E93  imul    eax, r12d, 0C9E025B0h
  0000000140D72E9A  mov     [rsp+240h+var_78], rax
  0000000140D72EA2  mov     r11, [rsp+rax+240h]
  0000000140D72EAA  imul    eax, r12d, 960352F0h
  0000000140D72EB1  mov     [rsp+240h+var_A0], rax
  0000000140D72EB9  mov     r13, [rsp+rax+240h]
  0000000140D72EC1  mov     [rsp+240h+var_80], r13
  0000000140D72EC9  imul    eax, r12d, 0CF87B898h
  0000000140D72ED0  mov     [rsp+240h+var_A8], rax
  0000000140D72ED8  mov     rax, [rsp+rax+240h]
  0000000140D72EE0  mov     [rsp+240h+var_70], rax
  0000000140D72EE8  test    rbx, 0
  0000000140D72EEF  call    locret_140D72EFF  ; -> locret_140D72EFF
  0000000140D72EF4  jnb     loc_140D72F00
  0000000140D72EFA  jmp     loc_140D73E70
  0000000140D72EFF  retn
  0000000140D72F00  nop
  0000000140D72F01  jmp     $+5
  0000000140D72F06  imul    rax, rcx, 0FFFFFFFFFFFFFED0h
  0000000140D72F0D  imul    rcx, rdx, 0FFFFFFFFFFFFFED1h
  0000000140D72F14  mov     [rax+rcx], r9
  0000000140D72F18  mov     rdx, 0DAAA94F958EF11B3h
  0000000140D72F22  imul    rdx, r12
  0000000140D72F26  mov     [rsp+240h+var_230], rdx
  0000000140D72F2B  mov     rax, rdx
  0000000140D72F2E  not     rax
  0000000140D72F31  mov     [rsp+240h+var_210], rax
  0000000140D72F36  mov     [rsp+240h+var_170], rbx
  0000000140D72F3E  mov     rcx, rbx
  0000000140D72F41  not     rcx
  0000000140D72F44  mov     [rsp+240h+var_228], rcx
  0000000140D72F49  mov     r9, rax
  0000000140D72F4C  and     r9, rcx
  0000000140D72F4F  mov     [rsp+240h+var_240], r9
  0000000140D72F53  mov     rax, r9
  0000000140D72F56  not     rax
  0000000140D72F59  mov     rcx, rdx
  0000000140D72F5C  and     rcx, rbx
  0000000140D72F5F  mov     [rsp+240h+var_1E0], rcx
  0000000140D72F64  mov     r9, rcx
  0000000140D72F67  not     r9
  0000000140D72F6A  imul    ecx, r12d, 9C79D1E2h
  0000000140D72F71  mov     [rsp+240h+var_1A0], rcx
  0000000140D72F79  mov     [rsp+240h+var_88], r11
  0000000140D72F81  mov     rdx, r11
  0000000140D72F84  shl     rdx, cl
  0000000140D72F87  and     r9, rax
  0000000140D72F8A  mov     [rsp+240h+var_208], r9
  0000000140D72F8F  not     rdx
  0000000140D72F92  imul    ecx, r12d, 5Eh ; '^'
  0000000140D72F96  shr     r11, cl
  0000000140D72F99  not     r11
  0000000140D72F9C  and     r11, rdx
  0000000140D72F9F  imul    eax, r12d, 53A1B5FFh
  0000000140D72FA6  mov     [rsp+240h+var_E8], r10
  0000000140D72FAE  add     eax, r10d
  0000000140D72FB1  not     r11
  0000000140D72FB4  imul    ecx, r12d, 7Bh ; '{'
  0000000140D72FB8  mov     rsi, r11
  0000000140D72FBB  shl     rsi, cl
  0000000140D72FBE  mov     [rsp+240h+var_1F8], rsi
  0000000140D72FC3  imul    ecx, r12d, -3Bh
  0000000140D72FC7  shr     r11, cl
  0000000140D72FCA  mov     [rsp+240h+var_220], r11
  0000000140D72FCF  mov     ecx, r12d
  0000000140D72FD2  neg     cl
  0000000140D72FD4  shl     cl, 4
  0000000140D72FD7  mov     rdx, r15
  0000000140D72FDA  shl     rdx, cl
  0000000140D72FDD  mov     r14, 8AC811AF0F74FDEEh
  0000000140D72FE7  imul    r14, rax
  0000000140D72FEB  not     rdx
  0000000140D72FEE  imul    ecx, r12d, 0E3CE8F10h
  0000000140D72FF5  mov     [rsp+240h+var_90], rcx
  0000000140D72FFD  shr     r15, cl
  0000000140D73000  not     r15
  0000000140D73003  and     r15, rdx
  0000000140D73006  mov     r9, r8
  0000000140D73009  mov     rdi, r8
  0000000140D7300C  not     rdi
  0000000140D7300F  mov     rbx, rbp
  0000000140D73012  not     rbx
  0000000140D73015  mov     rax, rdi
  0000000140D73018  mov     [rsp+240h+var_F8], rdi
  0000000140D73020  and     rax, rbx
  0000000140D73023  not     rax
  0000000140D73026  mov     rdx, r8
  0000000140D73029  mov     [rsp+240h+var_F0], r8
  0000000140D73031  and     rdx, rbp
  0000000140D73034  not     rdx
  0000000140D73037  not     r15
  0000000140D7303A  imul    ecx, r12d, -2Bh
  0000000140D7303E  mov     r8, r15
  0000000140D73041  shl     r8, cl
  0000000140D73044  imul    ecx, r12d, 6Bh ; 'k'
  0000000140D73048  shr     r15, cl
  0000000140D7304B  and     rdx, rax
  0000000140D7304E  not     r8
  0000000140D73051  not     r15
  0000000140D73054  and     r15, r8
  0000000140D73057  not     rsi
  0000000140D7305A  mov     [rsp+240h+var_238], rsi
  0000000140D7305F  not     r11
  0000000140D73062  mov     [rsp+240h+var_200], r11
  0000000140D73067  and     rsi, r11
  0000000140D7306A  mov     [rsp+240h+var_1C0], rsi
  0000000140D73072  not     rsi
  0000000140D73075  mov     [rsp+240h+var_1A8], rsi
  0000000140D7307D  not     r15
  0000000140D73080  imul    r15, r13
  0000000140D73084  mov     rcx, [rsp+240h+var_E0]
  0000000140D7308C  add     r15, rsi
  0000000140D7308F  add     r15, rcx
  0000000140D73092  imul    r15, rdx
  0000000140D73096  imul    eax, r12d, 22DE6C3Bh
  0000000140D7309D  add     eax, r10d
  0000000140D730A0  imul    rax, [rsp+240h+var_D8]
  0000000140D730A9  mov     rcx, rax
  0000000140D730AC  not     rcx
  0000000140D730AF  and     rax, r15
  0000000140D730B2  not     r15
  0000000140D730B5  and     r15, rcx
  0000000140D730B8  not     r15
  0000000140D730BB  not     rax
  0000000140D730BE  and     rax, r15
  0000000140D730C1  and     r9, rax
  0000000140D730C4  not     rax
  0000000140D730C7  and     rax, rdi
  0000000140D730CA  not     rax
  0000000140D730CD  not     r9
  0000000140D730D0  and     r9, rax
  0000000140D730D3  mov     rax, 8888F1892E44AAD4h
  0000000140D730DD  imul    rax, r12
  0000000140D730E1  mov     rdx, 0FB9DCB01837E6C3Bh
  0000000140D730EB  imul    rdx, r12
  0000000140D730EF  and     rdx, r9
  0000000140D730F2  not     r9
  0000000140D730F5  and     r9, rax
  0000000140D730F8  not     r9
  0000000140D730FB  not     rdx
  0000000140D730FE  and     rdx, r9
  0000000140D73101  mov     rax, 50FE9F2E0F0872D9h
  0000000140D7310B  imul    rax, r12
  0000000140D7310F  mov     rcx, 0E4D022B81E84FA9Fh
  0000000140D73119  imul    rcx, r12
  0000000140D7311D  mov     r8, 33281D5CA2BAA436h
  0000000140D73127  imul    r8, r12
  0000000140D7312B  add     rcx, rdx
  0000000140D7312E  and     r8, rcx
  0000000140D73131  not     rcx
  0000000140D73134  and     rcx, rax
  0000000140D73137  not     rcx
  0000000140D7313A  not     r8
  0000000140D7313D  and     r8, rcx
  0000000140D73140  imul    r8, rdx
  0000000140D73144  mov     rax, 7DCDC1CC291FA16Ch
  0000000140D7314E  imul    rax, r12
  0000000140D73152  add     r8, rax
  0000000140D73155  mov     rax, r8
  0000000140D73158  not     rax
  0000000140D7315B  imul    rax, r8
  0000000140D7315F  mov     rcx, r14
  0000000140D73162  not     rcx
  0000000140D73165  and     r14, rax
  0000000140D73168  not     rax
  0000000140D7316B  and     rax, rcx
  0000000140D7316E  not     rax
  0000000140D73171  not     r14
  0000000140D73174  and     r14, rax
  0000000140D73177  mov     rax, 0B2C8BAB83E3F30D1h
  0000000140D73181  imul    rax, r12
  0000000140D73185  mov     rcx, 0D15E01D27383E63Eh
  0000000140D7318F  imul    rcx, r12
  0000000140D73193  and     rcx, r14
  0000000140D73196  not     r14
  0000000140D73199  and     r14, rax
  0000000140D7319C  not     r14
  0000000140D7319F  not     rcx
  0000000140D731A2  and     rcx, r14
  0000000140D731A5  mov     rdx, 313438F4B0778508h
  0000000140D731AF  imul    rdx, rcx
  0000000140D731B3  mov     r8, 33B5CE2D2B093C72h
  0000000140D731BD  imul    r8, r12
  0000000140D731C1  mov     r10, 5070EE5D86B9DA9Dh
  0000000140D731CB  imul    r10, r12
  0000000140D731CF  mov     rsi, r12
  0000000140D731D2  mov     r11, rdx
  0000000140D731D5  not     r11
  0000000140D731D8  mov     rdi, r11
  0000000140D731DB  and     rdi, r8
  0000000140D731DE  mov     rcx, rdi
  0000000140D731E1  not     rcx
  0000000140D731E4  mov     r14, rdx
  0000000140D731E7  and     r14, r10
  0000000140D731EA  mov     r15, r14
  0000000140D731ED  not     r15
  0000000140D731F0  and     rcx, r15
  0000000140D731F3  mov     r12, r10
  0000000140D731F6  not     r12
  0000000140D731F9  mov     rax, r11
  0000000140D731FC  and     rax, r12
  0000000140D731FF  not     rax
  0000000140D73202  and     rax, r15
  0000000140D73205  and     rdi, r10
  0000000140D73208  not     rdi
  0000000140D7320B  mov     r15, rax
  0000000140D7320E  not     r15
  0000000140D73211  mov     r13, r8
  0000000140D73214  and     r13, r15
  0000000140D73217  sub     rdi, r13
  0000000140D7321A  and     r12, r8
  0000000140D7321D  and     rax, r8
  0000000140D73220  not     r8
  0000000140D73223  and     r14, r8
  0000000140D73226  not     r14
  0000000140D73229  add     rdi, r14
  0000000140D7322C  not     r12
  0000000140D7322F  and     r10, r8
  0000000140D73232  not     r10
  0000000140D73235  and     r10, r12
  0000000140D73238  and     rdx, r10
  0000000140D7323B  not     r10
  0000000140D7323E  and     r10, r11
  0000000140D73241  not     r10
  0000000140D73244  not     rdx
  0000000140D73247  and     rdx, r10
  0000000140D7324A  mov     r10, 0CECBC70B4F887AF7h
  0000000140D73254  imul    rdx, r10
  0000000140D73258  add     rdx, rdi
  0000000140D7325B  and     r15, r8
  0000000140D7325E  not     r15
  0000000140D73261  not     rax
  0000000140D73264  and     rax, r15
  0000000140D73267  imul    rax, r10
  0000000140D7326B  add     rax, rdx
  0000000140D7326E  mov     rdx, 8DF89FB3D8078CD7h
  0000000140D73278  imul    rdx, rsi
  0000000140D7327C  mov     r8, rdx
  0000000140D7327F  not     r8
  0000000140D73282  mov     r9, [rsp+240h+var_218]
  0000000140D73287  mov     r10, r9
  0000000140D7328A  and     r10, r8
  0000000140D7328D  mov     r11, r10
  0000000140D73290  not     r11
  0000000140D73293  mov     rdi, r9
  0000000140D73296  not     rdi
  0000000140D73299  mov     r14, rdi
  0000000140D7329C  and     r14, rdx
  0000000140D7329F  not     r14
  0000000140D732A2  and     r14, r11
  0000000140D732A5  mov     r11, rax
  0000000140D732A8  not     r11
  0000000140D732AB  and     rdx, r11
  0000000140D732AE  and     r10, r11
  0000000140D732B1  and     r11, r14
  0000000140D732B4  not     r11
  0000000140D732B7  not     r14
  0000000140D732BA  and     r14, rax
  0000000140D732BD  not     r14
  0000000140D732C0  and     r14, r11
  0000000140D732C3  and     r8, rax
  0000000140D732C6  mov     rax, rdi
  0000000140D732C9  and     rax, rdx
  0000000140D732CC  not     rdx
  0000000140D732CF  and     rdx, r9
  0000000140D732D2  and     rdi, r8
  0000000140D732D5  not     r8
  0000000140D732D8  and     r8, r9
  0000000140D732DB  sub     r10, r8
  0000000140D732DE  add     r10, rdi
  0000000140D732E1  not     rdi
  0000000140D732E4  imul    rdi, [rsp+240h+var_1A0]
  0000000140D732ED  add     r10, rdi
  0000000140D732F0  sub     r10, rax
  0000000140D732F3  not     rax
  0000000140D732F6  not     rdx
  0000000140D732F9  and     rdx, rax
  0000000140D732FC  add     r10, rdx
  0000000140D732FF  lea     rax, [r14+r10]
  0000000140D73303  add     rax, 2
  0000000140D73307  mov     rdx, rax
  0000000140D7330A  not     rdx
  0000000140D7330D  mov     r8, rbx
  0000000140D73310  and     r8, rdx
  0000000140D73313  mov     [rsp+240h+var_98], rbp
  0000000140D7331B  and     rdx, rbp
  0000000140D7331E  not     rdx
  0000000140D73321  and     rax, rbx
  0000000140D73324  not     rax
  0000000140D73327  and     rax, rdx
  0000000140D7332A  not     rax
  0000000140D7332D  lea     rax, [rax+rax*2]
  0000000140D73331  lea     rax, [rax+r8*2]
  0000000140D73335  lea     rax, [rax+rdx*4]
  0000000140D73339  lea     rdx, ds:0[rbp*2]
  0000000140D73341  add     rdx, rbp
  0000000140D73344  add     rax, rdx
  0000000140D73347  add     rax, 6
  0000000140D7334B  not     rcx
  0000000140D7334E  imul    rax, rcx
  0000000140D73352  and     rbx, rax
  0000000140D73355  mov     rcx, 898EA9E848F10D4Bh
  0000000140D7335F  lea     rdx, [rcx+1]
  0000000140D73363  imul    rdx, rbx
  0000000140D73367  and     rax, rbp
  0000000140D7336A  add     rax, rdx
  0000000140D7336D  not     rbx
  0000000140D73370  imul    rbx, rcx
  0000000140D73374  lea     r14, [rbx+rax]
  0000000140D73378  inc     r14
  0000000140D7337B  mov     [rsp+240h+var_218], r14
  0000000140D73380  mov     rdx, 366BEE2127993948h
  0000000140D7338A  mov     [rsp+240h+var_1C8], rsi
  0000000140D7338F  imul    rdx, rsi
  0000000140D73393  mov     rdi, 4DBACE698A29DDC7h
  0000000140D7339D  imul    rdi, rsi
  0000000140D733A1  mov     r12, rdx
  0000000140D733A4  not     r12
  0000000140D733A7  mov     r11, rdi
  0000000140D733AA  not     r11
  0000000140D733AD  mov     r13, r12
  0000000140D733B0  and     r13, r11
  0000000140D733B3  mov     rax, rdx
  0000000140D733B6  and     rax, rdi
  0000000140D733B9  mov     r9, rax
  0000000140D733BC  not     rax
  0000000140D733BF  mov     rcx, r13
  0000000140D733C2  not     r13
  0000000140D733C5  and     r13, rax
  0000000140D733C8  not     r14
  0000000140D733CB  mov     r8, [rsp+240h+var_198]
  0000000140D733D3  mov     rax, r8
  0000000140D733D6  and     rax, r14
  0000000140D733D9  not     r13
  0000000140D733DC  and     r13, rax
  0000000140D733DF  not     rax
  0000000140D733E2  and     rcx, rax
  0000000140D733E5  mov     rbx, 66E2FAC2DA2C9938h
  0000000140D733EF  imul    rbx, rcx
  0000000140D733F3  mov     rsi, r8
  0000000140D733F6  mov     r15, r8
  0000000140D733F9  not     rsi
  0000000140D733FC  mov     r8, r12
  0000000140D733FF  and     r8, rdi
  0000000140D73402  not     r8
  0000000140D73405  mov     [rsp+240h+var_1E8], r8
  0000000140D7340A  mov     rbp, rsi
  0000000140D7340D  and     rbp, r14
  0000000140D73410  mov     rcx, rbp
  0000000140D73413  and     rcx, r8
  0000000140D73416  not     rcx
  0000000140D73419  mov     r8, 3F64468C6F48407Dh
  0000000140D73423  lea     r10, [r8+2]
  0000000140D73427  imul    r10, rcx
  0000000140D7342B  add     r10, rbx
  0000000140D7342E  mov     rbx, rdx
  0000000140D73431  and     rbx, rsi
  0000000140D73434  not     rbx
  0000000140D73437  mov     r8, r12
  0000000140D7343A  and     r8, r15
  0000000140D7343D  not     r8
  0000000140D73440  and     r8, rbx
  0000000140D73443  mov     rbx, rsi
  0000000140D73446  mov     rcx, [rsp+240h+var_218]
  0000000140D7344B  and     rbx, rcx
  0000000140D7344E  not     rbx
  0000000140D73451  and     rbx, rax
  0000000140D73454  mov     r15, r11
  0000000140D73457  and     r15, rcx
  0000000140D7345A  not     r15
  0000000140D7345D  and     r15, rsi
  0000000140D73460  not     r15
  0000000140D73463  and     r15, r12
  0000000140D73466  and     r9, rbx
  0000000140D73469  mov     [rsp+240h+var_1F0], r9
  0000000140D7346E  mov     rax, r8
  0000000140D73471  and     r8, rdi
  0000000140D73474  and     rbx, r11
  0000000140D73477  not     rbx
  0000000140D7347A  and     rbx, r12
  0000000140D7347D  mov     r9, rdi
  0000000140D73480  and     rdi, rsi
  0000000140D73483  not     rdi
  0000000140D73486  and     rdi, rcx
  0000000140D73489  not     rdi
  0000000140D7348C  and     rdi, r12
  0000000140D7348F  and     r12, rcx
  0000000140D73492  not     r12
  0000000140D73495  mov     rcx, rdx
  0000000140D73498  and     rcx, r14
  0000000140D7349B  not     rcx
  0000000140D7349E  and     r12, r11
  0000000140D734A1  and     r12, rcx
  0000000140D734A4  and     r12, [rsp+240h+var_198]
  0000000140D734AC  not     r12
  0000000140D734AF  mov     rcx, 3F64468C6F48407Dh
  0000000140D734B9  imul    r12, rcx
  0000000140D734BD  mov     rcx, 59B8BEB0B68B264Dh
  0000000140D734C7  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000140D734CB  imul    rcx, r15
  0000000140D734CF  add     rcx, r10
  0000000140D734D2  add     rcx, r12
  0000000140D734D5  not     rax
  0000000140D734D8  mov     r10, rax
  0000000140D734DB  and     r10, r14
  0000000140D734DE  not     r10
  0000000140D734E1  and     r10, r11
  0000000140D734E4  not     r10
  0000000140D734E7  mov     r15, 0B3717D616D164C9Ah
  0000000140D734F1  lea     r12, [r15+2]
  0000000140D734F5  imul    r12, r10
  0000000140D734F9  add     r12, rcx
  0000000140D734FC  not     rbp
  0000000140D734FF  mov     rcx, [rsp+240h+var_198]
  0000000140D73507  mov     r15, [rsp+240h+var_218]
  0000000140D7350C  and     rcx, r15
  0000000140D7350F  not     rcx
  0000000140D73512  and     rcx, rdx
  0000000140D73515  and     rcx, rbp
  0000000140D73518  and     r9, rcx
  0000000140D7351B  not     rcx
  0000000140D7351E  and     rcx, r11
  0000000140D73521  not     rcx
  0000000140D73524  not     r9
  0000000140D73527  and     r9, rcx
  0000000140D7352A  mov     rcx, 0C09BB97390B7BF83h
  0000000140D73534  imul    rcx, r9
  0000000140D73538  add     rcx, r12
  0000000140D7353B  mov     r9, 0A647414F4974D9B4h
  0000000140D73545  imul    r9, r13
  0000000140D73549  mov     r10, 0F2D5C3EDDC5E8D16h
  0000000140D73553  mov     r12, [rsp+240h+var_1F0]
  0000000140D73558  imul    r12, r10
  0000000140D7355C  add     r9, r12
  0000000140D7355F  and     rax, r11
  0000000140D73562  mov     r12, rax
  0000000140D73565  and     r12, r14
  0000000140D73568  not     r12
  0000000140D7356B  not     rax
  0000000140D7356E  and     rax, r15
  0000000140D73571  not     rax
  0000000140D73574  and     rax, r12
  0000000140D73577  not     rax
  0000000140D7357A  mov     rbp, 59B8BEB0B68B264Dh
  0000000140D73584  imul    rax, rbp
  0000000140D73588  add     rax, r9
  0000000140D7358B  and     r8, r14
  0000000140D7358E  not     r8
  0000000140D73591  mov     r9, 991D053D25D366CCh
  0000000140D7359B  lea     r12, [r9+2]
  0000000140D7359F  imul    r12, r8
  0000000140D735A3  add     r12, rax
  0000000140D735A6  and     rdx, r11
  0000000140D735A9  not     rdx
  0000000140D735AC  and     rdx, [rsp+240h+var_1E8]
  0000000140D735B1  and     r14, rdx
  0000000140D735B4  not     r14
  0000000140D735B7  and     r14, rsi
  0000000140D735BA  imul    r14, rbp
  0000000140D735BE  add     r14, r12
  0000000140D735C1  add     r14, rcx
  0000000140D735C4  not     rbx
  0000000140D735C7  mov     rax, 0D2A3C1223A172E6h
  0000000140D735D1  imul    rax, rbx
  0000000140D735D5  not     rdi
  0000000140D735D8  imul    rdi, [rsp+240h+var_1A0]
  0000000140D735E1  add     rdi, rax
  0000000140D735E4  and     rsi, rdx
  0000000140D735E7  and     rsi, r15
  0000000140D735EA  mov     rax, 0B3717D616D164C9Ah
  0000000140D735F4  imul    rsi, rax
  0000000140D735F8  add     rsi, rdi
  0000000140D735FB  add     rsi, r14
  0000000140D735FE  mov     rcx, [rsp+240h+var_198]
  0000000140D73606  mov     rax, rcx
  0000000140D73609  and     rax, rdx
  0000000140D7360C  not     rax
  0000000140D7360F  and     rax, r15
  0000000140D73612  not     rax
  0000000140D73615  add     r10, 4
  0000000140D73619  imul    r10, rax
  0000000140D7361D  not     rdx
  0000000140D73620  and     rdx, r15
  0000000140D73623  not     rdx
  0000000140D73626  and     rdx, rcx
  0000000140D73629  not     rdx
  0000000140D7362C  imul    rdx, r9
  0000000140D73630  add     rdx, r10
  0000000140D73633  add     rdx, rsi
  0000000140D73636  mov     rcx, 0A97C279158D4055Ch
  0000000140D73640  imul    rcx, [rsp+240h+var_1C8]
  0000000140D73646  mov     r8, [rsp+240h+var_208]
  0000000140D7364B  not     r8
  0000000140D7364E  and     r8, rcx
  0000000140D73651  mov     r9, rdx
  0000000140D73654  not     r9
  0000000140D73657  mov     rax, r8
  0000000140D7365A  and     rax, r9
  0000000140D7365D  not     rax
  0000000140D73660  not     r8
  0000000140D73663  and     r8, rdx
  0000000140D73666  not     r8
  0000000140D73669  and     r8, rax
  0000000140D7366C  mov     r10, r8
  0000000140D7366F  mov     rax, rcx
  0000000140D73672  mov     rbp, [rsp+240h+var_228]
  0000000140D73677  and     rax, rbp
  0000000140D7367A  mov     r8, rax
  0000000140D7367D  and     r8, r9
  0000000140D73680  not     r8
  0000000140D73683  not     rax
  0000000140D73686  and     rax, rdx
  0000000140D73689  not     rax
  0000000140D7368C  mov     rsi, [rsp+240h+var_230]
  0000000140D73691  and     rax, rsi
  0000000140D73694  and     rax, r8
  0000000140D73697  not     rax
  0000000140D7369A  mov     r8, 2492492492492493h
  0000000140D736A4  lea     rdi, [r8+2]
  0000000140D736A8  imul    rdi, rax
  0000000140D736AC  not     r10
  0000000140D736AF  lea     rax, [r8+1]
  0000000140D736B3  mov     [rsp+240h+var_218], rax
  0000000140D736B8  imul    r10, rax
  0000000140D736BC  add     rdi, r10
  0000000140D736BF  mov     r10, [rsp+240h+var_210]
  0000000140D736C4  mov     rax, r10
  0000000140D736C7  and     rax, rdx
  0000000140D736CA  not     rax
  0000000140D736CD  mov     r11, rsi
  0000000140D736D0  and     r11, r9
  0000000140D736D3  not     r11
  0000000140D736D6  and     r11, rax
  0000000140D736D9  mov     rax, rcx
  0000000140D736DC  not     rax
  0000000140D736DF  not     r11
  0000000140D736E2  mov     r13, [rsp+240h+var_170]
  0000000140D736EA  and     r11, r13
  0000000140D736ED  mov     r8, rcx
  0000000140D736F0  and     r8, rsi
  0000000140D736F3  mov     r14, rsi
  0000000140D736F6  not     r8
  0000000140D736F9  mov     rbx, rax
  0000000140D736FC  and     rbx, r10
  0000000140D736FF  mov     rsi, rbx
  0000000140D73702  not     rbx
  0000000140D73705  mov     [rsp+240h+var_208], rbx
  0000000140D7370A  and     rbx, r8
  0000000140D7370D  mov     r15, r8
  0000000140D73710  and     r15, r9
  0000000140D73713  and     rsi, r9
  0000000140D73716  mov     r8, [rsp+240h+var_240]
  0000000140D7371A  and     r8, rax
  0000000140D7371D  and     r8, r9
  0000000140D73720  mov     [rsp+240h+var_240], r8
  0000000140D73724  mov     r12, rcx
  0000000140D73727  and     r12, r13
  0000000140D7372A  mov     r13, r12
  0000000140D7372D  not     r13
  0000000140D73730  mov     r8, rax
  0000000140D73733  mov     r10, rbp
  0000000140D73736  and     r8, rbp
  0000000140D73739  not     r8
  0000000140D7373C  and     r8, r13
  0000000140D7373F  and     r13, r9
  0000000140D73742  mov     rbp, r14
  0000000140D73745  and     rbp, r10
  0000000140D73748  mov     r14, r10
  0000000140D7374B  and     rbp, rdx
  0000000140D7374E  not     rbp
  0000000140D73751  and     rbp, rcx
  0000000140D73754  mov     r10, r8
  0000000140D73757  not     r8
  0000000140D7375A  and     r8, r9
  0000000140D7375D  not     rbx
  0000000140D73760  and     rbx, r14
  0000000140D73763  and     rbx, r9
  0000000140D73766  and     r9, rcx
  0000000140D73769  and     rcx, r11
  0000000140D7376C  not     r11
  0000000140D7376F  and     r11, rax
  0000000140D73772  not     r11
  0000000140D73775  not     rcx
  0000000140D73778  and     rcx, r11
  0000000140D7377B  not     r15
  0000000140D7377E  and     r15, [rsp+240h+var_170]
  0000000140D73786  mov     r11, 0DB6DB6DB6DB6DB6Eh
  0000000140D73790  imul    r11, r15
  0000000140D73794  add     r11, rdi
  0000000140D73797  add     r11, rcx
  0000000140D7379A  not     rsi
  0000000140D7379D  mov     rdi, [rsp+240h+var_208]
  0000000140D737A2  and     rdi, rdx
  0000000140D737A5  mov     rcx, rdi
  0000000140D737A8  mov     r15, rdi
  0000000140D737AB  not     rcx
  0000000140D737AE  and     rcx, rsi
  0000000140D737B1  not     rcx
  0000000140D737B4  and     rcx, r14
  0000000140D737B7  not     rcx
  0000000140D737BA  imul    rcx, [rsp+240h+var_218]
  0000000140D737C0  mov     r14, [rsp+240h+var_240]
  0000000140D737C4  not     r14
  0000000140D737C7  mov     rdi, 0B6DB6DB6DB6DB6DCh
  0000000140D737D1  lea     rsi, [rdi-9]
  0000000140D737D5  imul    rsi, r14
  0000000140D737D9  add     rsi, rcx
  0000000140D737DC  add     rsi, r11
  0000000140D737DF  not     r13
  0000000140D737E2  and     r12, rdx
  0000000140D737E5  not     r12
  0000000140D737E8  and     r12, r13
  0000000140D737EB  mov     r14, [rsp+240h+var_230]
  0000000140D737F0  mov     rcx, r14
  0000000140D737F3  and     rcx, r12
  0000000140D737F6  not     r12
  0000000140D737F9  mov     r13, [rsp+240h+var_210]
  0000000140D737FE  and     r12, r13
  0000000140D73801  not     r12
  0000000140D73804  not     rcx
  0000000140D73807  and     rcx, r12
  0000000140D7380A  imul    rbp, rdi
  0000000140D7380E  add     rbp, rcx
  0000000140D73811  mov     r11, [rsp+240h+var_1E0]
  0000000140D73816  and     r11, rax
  0000000140D73819  and     r11, rdx
  0000000140D7381C  not     r11
  0000000140D7381F  mov     rcx, 6DB6DB6DB6DB6DB5h
  0000000140D73829  imul    r11, rcx
  0000000140D7382D  add     r11, rbp
  0000000140D73830  and     r10, rdx
  0000000140D73833  not     r10
  0000000140D73836  not     r8
  0000000140D73839  and     r8, r10
  0000000140D7383C  not     r8
  0000000140D7383F  and     r8, r13
  0000000140D73842  not     r8
  0000000140D73845  inc     rcx
  0000000140D73848  imul    rcx, r8
  0000000140D7384C  add     rcx, r11
  0000000140D7384F  and     rax, rdx
  0000000140D73852  mov     rdx, r14
  0000000140D73855  and     rdx, rax
  0000000140D73858  not     rdx
  0000000140D7385B  mov     r12, [rsp+240h+var_228]
  0000000140D73860  and     rdx, r12
  0000000140D73863  mov     r8, 2492492492492493h
  0000000140D7386D  imul    rdx, r8
  0000000140D73871  add     rdx, rcx
  0000000140D73874  add     rdx, rsi
  0000000140D73877  not     rbx
  0000000140D7387A  mov     rcx, 924924924924924Ah
  0000000140D73884  lea     r8, [rcx+4]
  0000000140D73888  imul    r8, rbx
  0000000140D7388C  not     rax
  0000000140D7388F  mov     r10, r13
  0000000140D73892  and     r10, rax
  0000000140D73895  not     r10
  0000000140D73898  mov     rsi, [rsp+240h+var_170]
  0000000140D738A0  and     r10, rsi
  0000000140D738A3  not     r10
  0000000140D738A6  imul    r10, rcx
  0000000140D738AA  add     r10, r8
  0000000140D738AD  add     r10, rdx
  0000000140D738B0  mov     rcx, r13
  0000000140D738B3  and     rcx, r9
  0000000140D738B6  not     r9
  0000000140D738B9  mov     rdx, r14
  0000000140D738BC  and     rdx, r9
  0000000140D738BF  not     rdx
  0000000140D738C2  not     rcx
  0000000140D738C5  and     rcx, rdx
  0000000140D738C8  mov     rdx, r12
  0000000140D738CB  and     rdx, rcx
  0000000140D738CE  not     rdx
  0000000140D738D1  not     rcx
  0000000140D738D4  and     rcx, rsi
  0000000140D738D7  not     rcx
  0000000140D738DA  and     rcx, rdx
  0000000140D738DD  not     rcx
  0000000140D738E0  imul    rcx, rdi
  0000000140D738E4  add     rcx, r10
  0000000140D738E7  and     rax, rsi
  0000000140D738EA  and     rax, r9
  0000000140D738ED  not     rax
  0000000140D738F0  and     rax, r13
  0000000140D738F3  not     rax
  0000000140D738F6  lea     rax, [rcx+rax*4]
  0000000140D738FA  and     r15, rsi
  0000000140D738FD  mov     rcx, 4924924924924921h
  0000000140D73907  imul    rcx, r15
  0000000140D7390B  lea     rdx, [rcx+rax]
  0000000140D7390F  add     rdx, 2
  0000000140D73913  rol     rdx, 34h
  0000000140D73917  mov     [rsp+240h+var_210], rdx
  0000000140D7391C  imul    rax, [rsp+240h+var_D0], 0FFFFFFFFFFFFFF28h
  0000000140D73928  lea     rcx, [rsp+240h]
  0000000140D73930  imul    rcx, 0FFFFFFFFFFFFFF29h
  0000000140D73937  mov     [rax+rcx], rdx
  0000000140D7393B  mov     r14, 9E4DA241CC5EBE11h
  0000000140D73945  mov     rax, [rsp+240h+var_1C8]
  0000000140D7394A  imul    r14, rax
  0000000140D7394E  mov     rcx, 5613C1D6C67C66Bh
  0000000140D73958  imul    rcx, rax
  0000000140D7395C  mov     rbx, rax
  0000000140D7395F  mov     rsi, r14
  0000000140D73962  not     rsi
  0000000140D73965  mov     r11, rcx
  0000000140D73968  mov     r12, rcx
  0000000140D7396B  not     r11
  0000000140D7396E  mov     [rsp+240h+var_240], r11
  0000000140D73972  mov     r10, [rsp+240h+var_238]
  0000000140D73977  mov     rax, r10
  0000000140D7397A  mov     r8, [rsp+240h+var_220]
  0000000140D7397F  and     rax, r8
  0000000140D73982  not     rax
  0000000140D73985  and     rax, r11
  0000000140D73988  mov     rdi, r14
  0000000140D7398B  and     rdi, rax
  0000000140D7398E  not     rax
  0000000140D73991  and     rax, rsi
  0000000140D73994  not     rax
  0000000140D73997  not     rdi
  0000000140D7399A  and     rdi, rax
  0000000140D7399D  mov     rdx, [rsp+240h+var_200]
  0000000140D739A2  mov     r9, rdx
  0000000140D739A5  and     r9, r11
  0000000140D739A8  not     r9
  0000000140D739AB  mov     rcx, [rsp+240h+var_1F8]
  0000000140D739B0  and     r9, rcx
  0000000140D739B3  mov     rax, rsi
  0000000140D739B6  and     rax, r9
  0000000140D739B9  not     rax
  0000000140D739BC  not     r9
  0000000140D739BF  and     r9, r14
  0000000140D739C2  not     r9
  0000000140D739C5  and     r9, rax
  0000000140D739C8  mov     r15, r10
  0000000140D739CB  and     r15, r14
  0000000140D739CE  mov     r13, r14
  0000000140D739D1  mov     rax, r11
  0000000140D739D4  and     rax, r15
  0000000140D739D7  mov     [rsp+240h+var_128], rax
  0000000140D739DF  not     r15
  0000000140D739E2  mov     rax, r12
  0000000140D739E5  and     rax, r15
  0000000140D739E8  mov     [rsp+240h+var_130], rax
  0000000140D739F0  mov     rax, rcx
  0000000140D739F3  and     rax, rsi
  0000000140D739F6  mov     [rsp+240h+var_230], rsi
  0000000140D739FB  mov     r14, rax
  0000000140D739FE  not     r14
  0000000140D73A01  and     r15, r14
  0000000140D73A04  and     rax, rdx
  0000000140D73A07  mov     rbp, rdx
  0000000140D73A0A  not     rax
  0000000140D73A0D  and     r14, r8
  0000000140D73A10  not     r14
  0000000140D73A13  and     r14, rax
  0000000140D73A16  mov     r10, 7EC5806D455B50A4h
  0000000140D73A20  imul    r10, rbx
  0000000140D73A24  mov     rdx, [rsp+240h+var_238]
  0000000140D73A29  mov     rax, rdx
  0000000140D73A2C  and     rax, r12
  0000000140D73A2F  mov     [rsp+240h+var_1D0], r12
  0000000140D73A34  mov     r11, r10
  0000000140D73A37  and     r11, rax
  0000000140D73A3A  mov     [rsp+240h+var_150], r11
  0000000140D73A42  not     rax
  0000000140D73A45  mov     rbx, rcx
  0000000140D73A48  mov     r11, [rsp+240h+var_240]
  0000000140D73A4C  and     rbx, r11
  0000000140D73A4F  mov     [rsp+240h+var_218], rbx
  0000000140D73A54  not     rbx
  0000000140D73A57  and     rbx, rax
  0000000140D73A5A  mov     [rsp+240h+var_1E0], rbx
  0000000140D73A5F  mov     rax, rdx
  0000000140D73A62  and     rax, r10
  0000000140D73A65  not     rax
  0000000140D73A68  and     rax, r13
  0000000140D73A6B  mov     rbx, r13
  0000000140D73A6E  mov     [rsp+240h+var_228], r13
  0000000140D73A73  mov     r13, r8
  0000000140D73A76  and     r13, r11
  0000000140D73A79  and     rax, r13
  0000000140D73A7C  mov     [rsp+240h+var_160], rax
  0000000140D73A84  mov     r11, rbp
  0000000140D73A87  and     r11, r12
  0000000140D73A8A  mov     rax, r11
  0000000140D73A8D  not     rax
  0000000140D73A90  not     r13
  0000000140D73A93  and     r13, rax
  0000000140D73A96  and     rax, rdx
  0000000140D73A99  not     rax
  0000000140D73A9C  and     r11, rcx
  0000000140D73A9F  not     r11
  0000000140D73AA2  and     r11, rax
  0000000140D73AA5  and     rsi, r11
  0000000140D73AA8  not     rsi
  0000000140D73AAB  not     r11
  0000000140D73AAE  and     r11, rbx
  0000000140D73AB1  not     r11
  0000000140D73AB4  and     r11, rsi
  0000000140D73AB7  mov     [rsp+240h+var_1E8], r11
  0000000140D73ABC  mov     rbx, r10
  0000000140D73ABF  not     rbx
  0000000140D73AC2  mov     r11, r8
  0000000140D73AC5  and     r8, r12
  0000000140D73AC8  mov     rsi, rdx
  0000000140D73ACB  and     rsi, rbx
  0000000140D73ACE  not     rsi
  0000000140D73AD1  mov     [rsp+240h+var_1B0], rsi
  0000000140D73AD9  mov     r12, rcx
  0000000140D73ADC  and     r12, r10
  0000000140D73ADF  not     r12
  0000000140D73AE2  and     r12, rsi
  0000000140D73AE5  not     r15
  0000000140D73AE8  and     r15, rbx
  0000000140D73AEB  mov     rsi, rbx
  0000000140D73AEE  not     r15
  0000000140D73AF1  and     r15, r8
  0000000140D73AF4  mov     [rsp+240h+var_108], r15
  0000000140D73AFC  mov     rbp, r12
  0000000140D73AFF  and     r12, r8
  0000000140D73B02  mov     [rsp+240h+var_110], r12
  0000000140D73B0A  mov     r15, r8
  0000000140D73B0D  and     r8, rdx
  0000000140D73B10  mov     rdx, [rsp+240h+var_240]
  0000000140D73B14  and     rdx, [rsp+240h+var_230]
  0000000140D73B19  mov     [rsp+240h+var_208], rdx
  0000000140D73B1E  not     rdx
  0000000140D73B21  and     rdx, r11
  0000000140D73B24  not     rdx
  0000000140D73B27  and     rdx, rcx
  0000000140D73B2A  not     rdx
  0000000140D73B2D  and     rdx, r10
  0000000140D73B30  mov     rax, rsi
  0000000140D73B33  and     rax, rdi
  0000000140D73B36  mov     [rsp+240h+var_168], rax
  0000000140D73B3E  not     rdi
  0000000140D73B41  and     rdi, r10
  0000000140D73B44  not     r9
  0000000140D73B47  and     r9, r10
  0000000140D73B4A  not     r15
  0000000140D73B4D  and     r15, rcx
  0000000140D73B50  mov     r12, rsi
  0000000140D73B53  and     r12, r15
  0000000140D73B56  not     r15
  0000000140D73B59  and     r15, r10
  0000000140D73B5C  mov     rbx, rsi
  0000000140D73B5F  and     rbx, r13
  0000000140D73B62  not     r13
  0000000140D73B65  and     r13, r10
  0000000140D73B68  mov     rax, r11
  0000000140D73B6B  and     rax, [rsp+240h+var_228]
  0000000140D73B70  mov     [rsp+240h+var_1B8], rax
  0000000140D73B78  mov     rcx, [rsp+240h+var_240]
  0000000140D73B7C  mov     rax, rcx
  0000000140D73B7F  and     rax, r10
  0000000140D73B82  mov     [rsp+240h+var_148], rax
  0000000140D73B8A  mov     rax, [rsp+240h+var_238]
  0000000140D73B8F  and     rax, rcx
  0000000140D73B92  mov     rcx, r11
  0000000140D73B95  and     rcx, [rsp+240h+var_230]
  0000000140D73B9A  and     rcx, r10
  0000000140D73B9D  mov     [rsp+240h+var_138], rcx
  0000000140D73BA5  mov     [rsp+240h+var_1F0], rax
  0000000140D73BAA  and     rax, r10
  0000000140D73BAD  mov     [rsp+240h+var_120], rax
  0000000140D73BB5  mov     rcx, rsi
  0000000140D73BB8  mov     [rsp+240h+var_1D8], rsi
  0000000140D73BBD  and     rsi, r14
  0000000140D73BC0  mov     [rsp+240h+var_118], rsi
  0000000140D73BC8  not     r14
  0000000140D73BCB  and     r14, r10
  0000000140D73BCE  mov     rsi, [rsp+240h+var_1E0]
  0000000140D73BD3  not     rsi
  0000000140D73BD6  and     rsi, r11
  0000000140D73BD9  mov     [rsp+240h+var_1E0], rsi
  0000000140D73BDE  mov     rax, [rsp+240h+var_228]
  0000000140D73BE3  and     rax, rsi
  0000000140D73BE6  not     rax
  0000000140D73BE9  and     rax, r10
  0000000140D73BEC  mov     [rsp+240h+var_190], rax
  0000000140D73BF4  mov     rax, [rsp+240h+var_218]
  0000000140D73BF9  and     rax, [rsp+240h+var_1B8]
  0000000140D73C01  mov     rsi, rcx
  0000000140D73C04  and     rsi, rax
  0000000140D73C07  mov     [rsp+240h+var_100], rsi
  0000000140D73C0F  not     rax
  0000000140D73C12  and     rax, r10
  0000000140D73C15  mov     [rsp+240h+var_218], rax
  0000000140D73C1A  mov     rax, [rsp+240h+var_208]
  0000000140D73C1F  and     rax, [rsp+240h+var_200]
  0000000140D73C24  not     rax
  0000000140D73C27  and     rax, r10
  0000000140D73C2A  mov     [rsp+240h+var_208], rax
  0000000140D73C2F  mov     rax, rcx
  0000000140D73C32  mov     r11, [rsp+240h+var_1E8]
  0000000140D73C37  and     rax, r11
  0000000140D73C3A  mov     [rsp+240h+var_188], rax
  0000000140D73C42  not     r11
  0000000140D73C45  and     r11, r10
  0000000140D73C48  mov     [rsp+240h+var_1E8], r11
  0000000140D73C4D  not     r8
  0000000140D73C50  and     r8, [rsp+240h+var_228]
  0000000140D73C55  mov     rax, rcx
  0000000140D73C58  and     rax, r8
  0000000140D73C5B  mov     [rsp+240h+var_180], rax
  0000000140D73C63  not     r8
  0000000140D73C66  and     r8, r10
  0000000140D73C69  mov     [rsp+240h+var_178], r8
  0000000140D73C71  mov     r8, r10
  0000000140D73C74  mov     [rsp+240h+var_158], r10
  0000000140D73C7C  mov     [rsp+240h+var_140], r10
  0000000140D73C84  and     r10, [rsp+240h+var_1C0]
  0000000140D73C8C  mov     rsi, [rsp+240h+var_1F8]
  0000000140D73C91  and     rsi, [rsp+240h+var_220]
  0000000140D73C96  not     rsi
  0000000140D73C99  mov     rcx, [rsp+240h+var_1A8]
  0000000140D73CA1  and     rcx, rsi
  0000000140D73CA4  mov     rax, [rsp+240h+var_1D0]
  0000000140D73CA9  and     rax, rcx
  0000000140D73CAC  not     rcx
  0000000140D73CAF  and     rcx, [rsp+240h+var_240]
  0000000140D73CB3  not     rcx
  0000000140D73CB6  not     rax
  0000000140D73CB9  and     rax, rcx
  0000000140D73CBC  mov     rcx, [rsp+240h+var_230]
  0000000140D73CC1  and     rcx, rax
  0000000140D73CC4  not     rcx
  0000000140D73CC7  not     rax
  0000000140D73CCA  and     rax, [rsp+240h+var_228]
  0000000140D73CCF  not     rax
  0000000140D73CD2  mov     r11, [rsp+240h+var_1D8]
  0000000140D73CD7  and     rcx, r11
  0000000140D73CDA  and     rcx, rax
  0000000140D73CDD  not     rcx
  0000000140D73CE0  mov     rax, 0EAB3AB01E2891339h
  0000000140D73CEA  imul    rax, rcx
  0000000140D73CEE  mov     [rsp+240h+var_1C0], rax
  0000000140D73CF6  not     rdx
  0000000140D73CF9  mov     rcx, 0ABAE7A607A731CB5h
  0000000140D73D03  imul    rcx, rdx
  0000000140D73D07  mov     rdx, [rsp+240h+var_240]
  0000000140D73D0B  and     rdx, r11
  0000000140D73D0E  mov     rax, [rsp+240h+var_238]
  0000000140D73D13  and     rax, rdx
  0000000140D73D16  not     rdx
  0000000140D73D19  and     rdx, [rsp+240h+var_1F8]
  0000000140D73D1E  not     rax
  0000000140D73D21  not     rdx
  0000000140D73D24  and     rdx, rax
  0000000140D73D27  mov     rax, [rsp+240h+var_228]
  0000000140D73D2C  and     rax, rdx
  0000000140D73D2F  not     rdx
  0000000140D73D32  and     rdx, [rsp+240h+var_230]
  0000000140D73D37  not     rdx
  0000000140D73D3A  not     rax
  0000000140D73D3D  mov     r11, [rsp+240h+var_200]
  0000000140D73D42  and     rax, r11
  0000000140D73D45  and     rax, rdx
  0000000140D73D48  mov     rdx, 727DC69DF2C27350h
  0000000140D73D52  imul    rdx, rax
  0000000140D73D56  add     rdx, rcx
  0000000140D73D59  mov     rcx, [rsp+240h+var_160]
  0000000140D73D61  not     rcx
  0000000140D73D64  mov     rax, 73D02655F7163860h
  0000000140D73D6E  imul    rax, rcx
  0000000140D73D72  add     rax, rdx
  0000000140D73D75  mov     rcx, [rsp+240h+var_1D8]
  0000000140D73D7A  and     rcx, [rsp+240h+var_230]
  0000000140D73D7F  not     rcx
  0000000140D73D82  and     rcx, [rsp+240h+var_240]
  0000000140D73D86  and     rcx, r11
  0000000140D73D89  not     rcx
  0000000140D73D8C  and     rcx, [rsp+240h+var_238]
  0000000140D73D91  not     rcx
  0000000140D73D94  mov     rdx, 0ECBF4728DECD66B9h
  0000000140D73D9E  imul    rdx, rcx
  0000000140D73DA2  add     rdx, rax
  0000000140D73DA5  mov     rax, [rsp+240h+var_168]
  0000000140D73DAD  not     rax
  0000000140D73DB0  not     rdi
  0000000140D73DB3  and     rdi, rax
  0000000140D73DB6  mov     rcx, 7E5A48EEDFBEEB61h
  0000000140D73DC0  imul    rcx, rdi
  0000000140D73DC4  add     rcx, rdx
  0000000140D73DC7  add     rcx, [rsp+240h+var_1C0]
  0000000140D73DCF  mov     rax, r11
  0000000140D73DD2  and     rax, [rsp+240h+var_230]
  0000000140D73DD7  mov     rdi, [rsp+240h+var_150]
  0000000140D73DDF  not     rdi
  0000000140D73DE2  and     rdi, rax
  0000000140D73DE5  not     rdi
  0000000140D73DE8  mov     rdx, 3CC49055AD3B9937h
  0000000140D73DF2  imul    rdx, rdi
  0000000140D73DF6  mov     rdi, 71713A87862F4331h
  0000000140D73E00  imul    rdi, r9
  0000000140D73E04  add     rdi, rdx
  0000000140D73E07  mov     r9, [rsp+240h+var_228]
  0000000140D73E0C  and     r8, r9
  0000000140D73E0F  mov     rdx, [rsp+240h+var_1D0]
  0000000140D73E14  and     rdx, r8
  0000000140D73E17  not     r8
  0000000140D73E1A  and     r8, [rsp+240h+var_240]
  0000000140D73E1E  not     r8
  0000000140D73E21  not     rdx
  0000000140D73E24  and     rdx, r8
  0000000140D73E27  mov     r8, r11
  0000000140D73E2A  and     r8, rdx
  0000000140D73E2D  not     r8
  0000000140D73E30  not     rdx
  0000000140D73E33  and     rdx, [rsp+240h+var_220]
  0000000140D73E38  not     rdx
  0000000140D73E3B  and     rdx, r8
  0000000140D73E3E  not     rdx
  0000000140D73E41  and     rdx, [rsp+240h+var_238]
  0000000140D73E46  mov     r8, 186D5862C043E5F2h
  0000000140D73E50  imul    r8, rdx
  0000000140D73E54  add     r8, rdi
  0000000140D73E57  not     r12
  0000000140D73E5A  not     r15
  0000000140D73E5D  and     r12, r9
  0000000140D73E60  and     r12, r15
  0000000140D73E63  not     r12
  0000000140D73E66  mov     rdx, 0FF0B3223D3E15934h
  0000000140D73E70  imul    rdx, r12
  0000000140D73E74  add     rdx, r8
  0000000140D73E77  not     rbx
  0000000140D73E7A  mov     r9, [rsp+240h+var_230]
  0000000140D73E7F  and     rbx, r9
  0000000140D73E82  not     r13
  0000000140D73E85  and     rbx, r13
  0000000140D73E88  mov     r12, [rsp+240h+var_1F8]
  0000000140D73E8D  and     rbx, r12
  0000000140D73E90  not     rbx
  0000000140D73E93  mov     r8, 0A65BA53EBA83B50Eh
  0000000140D73E9D  imul    r8, rbx
  0000000140D73EA1  add     r8, rdx
  0000000140D73EA4  add     r8, rcx
  0000000140D73EA7  not     rbp
  0000000140D73EAA  and     rbp, r11
  0000000140D73EAD  mov     rcx, [rsp+240h+var_240]
  0000000140D73EB1  and     rcx, rbp
  0000000140D73EB4  not     rcx
  0000000140D73EB7  not     rbp
  0000000140D73EBA  mov     rdi, [rsp+240h+var_1D0]
  0000000140D73EBF  and     rbp, rdi
  0000000140D73EC2  not     rbp
  0000000140D73EC5  and     rbp, rcx
  0000000140D73EC8  mov     rcx, r9
  0000000140D73ECB  and     rcx, rbp
  0000000140D73ECE  not     rcx
  0000000140D73ED1  not     rbp
  0000000140D73ED4  mov     rbx, [rsp+240h+var_228]
  0000000140D73ED9  and     rbp, rbx
  0000000140D73EDC  not     rbp
  0000000140D73EDF  and     rbp, rcx
  0000000140D73EE2  not     rbp
  0000000140D73EE5  mov     rcx, 768B234D939C5697h
  0000000140D73EEF  imul    rcx, rbp
  0000000140D73EF3  add     rcx, r8
  0000000140D73EF6  mov     r8, [rsp+240h+var_128]
  0000000140D73EFE  not     r8
  0000000140D73F01  mov     rdx, [rsp+240h+var_130]
  0000000140D73F09  not     rdx
  0000000140D73F0C  mov     r13, [rsp+240h+var_1D8]
  0000000140D73F11  and     r8, r13
  0000000140D73F14  and     r8, rdx
  0000000140D73F17  mov     rdx, [rsp+240h+var_220]
  0000000140D73F1C  and     rdx, r8
  0000000140D73F1F  not     r8
  0000000140D73F22  and     r8, r11
  0000000140D73F25  mov     rbp, r11
  0000000140D73F28  not     r8
  0000000140D73F2B  not     rdx
  0000000140D73F2E  and     rdx, r8
  0000000140D73F31  mov     r8, 7FD6984A0D1D02B2h
  0000000140D73F3B  imul    r8, rdx
  0000000140D73F3F  not     rax
  0000000140D73F42  mov     rdx, [rsp+240h+var_1B8]
  0000000140D73F4A  and     [rsp+240h+var_1B0], rdx
  0000000140D73F52  not     rdx
  0000000140D73F55  and     rdx, rdi
  0000000140D73F58  and     rdx, rax
  0000000140D73F5B  mov     r15, [rsp+240h+var_238]
  0000000140D73F60  mov     rax, r15
  0000000140D73F63  and     rax, rdx
  0000000140D73F66  not     rdx
  0000000140D73F69  mov     r11, r12
  0000000140D73F6C  and     rdx, r12
  0000000140D73F6F  not     rax
  0000000140D73F72  not     rdx
  0000000140D73F75  and     rdx, rax
  0000000140D73F78  mov     r12, [rsp+240h+var_158]
  0000000140D73F80  and     r12, rdx
  0000000140D73F83  not     rdx
  0000000140D73F86  and     rdx, r13
  0000000140D73F89  not     rdx
  0000000140D73F8C  not     r12
  0000000140D73F8F  and     r12, rdx
  0000000140D73F92  mov     rax, 0E4668FB70763695Ah
  0000000140D73F9C  imul    rax, r12
  0000000140D73FA0  add     rax, r8
  0000000140D73FA3  mov     r8, [rsp+240h+var_148]
  0000000140D73FAB  not     r8
  0000000140D73FAE  mov     rdx, rdi
  0000000140D73FB1  and     rdx, r13
  0000000140D73FB4  mov     r12, r13
  0000000140D73FB7  not     rdx
  0000000140D73FBA  and     rdx, r8
  0000000140D73FBD  not     rdx
  0000000140D73FC0  and     rdx, r11
  0000000140D73FC3  mov     r13, r11
  0000000140D73FC6  not     rdx
  0000000140D73FC9  and     rdx, rbp
  0000000140D73FCC  mov     r8, rbx
  0000000140D73FCF  and     r8, rdx
  0000000140D73FD2  not     rdx
  0000000140D73FD5  and     rdx, r9
  0000000140D73FD8  not     rdx
  0000000140D73FDB  not     r8
  0000000140D73FDE  and     r8, rdx
  0000000140D73FE1  not     r8
  0000000140D73FE4  mov     rdx, 547FB9CD7A03A660h
  0000000140D73FEE  imul    rdx, r8
  0000000140D73FF2  add     rdx, rax
  0000000140D73FF5  mov     rax, [rsp+240h+var_1F0]
  0000000140D73FFA  not     rax
  0000000140D73FFD  mov     [rsp+240h+var_1F0], rax
  0000000140D74002  mov     r11, [rsp+240h+var_138]
  0000000140D7400A  and     r11, rax
  0000000140D7400D  not     r11
  0000000140D74010  mov     r8, 0F39AAEC86B1FFE99h
  0000000140D7401A  imul    r8, r11
  0000000140D7401E  add     r8, rdx
  0000000140D74021  mov     rdx, [rsp+240h+var_108]
  0000000140D74029  not     rdx
  0000000140D7402C  mov     rax, 0FA2A4F5EFBEF8845h
  0000000140D74036  imul    rax, rdx
  0000000140D7403A  add     rax, r8
  0000000140D7403D  add     rax, rcx
  0000000140D74040  mov     r11, [rsp+240h+var_240]
  0000000140D74044  and     rsi, r11
  0000000140D74047  mov     rcx, rbx
  0000000140D7404A  and     rcx, rsi
  0000000140D7404D  not     rsi
  0000000140D74050  and     rsi, r9
  0000000140D74053  not     rsi
  0000000140D74056  not     rcx
  0000000140D74059  and     rcx, rsi
  0000000140D7405C  mov     rdx, [rsp+240h+var_140]
  0000000140D74064  and     rdx, rcx
  0000000140D74067  not     rcx
  0000000140D7406A  and     rcx, r12
  0000000140D7406D  not     rcx
  0000000140D74070  not     rdx
  0000000140D74073  and     rdx, rcx
  0000000140D74076  mov     rcx, 9797CECEC0A07756h
  0000000140D74080  imul    rcx, rdx
  0000000140D74084  mov     r8, [rsp+240h+var_110]
  0000000140D7408C  not     r8
  0000000140D7408F  and     r8, rbx
  0000000140D74092  mov     rdx, 7FD56487E971D818h
  0000000140D7409C  imul    rdx, r8
  0000000140D740A0  add     rdx, rcx
  0000000140D740A3  mov     rcx, rbp
  0000000140D740A6  and     rcx, r12
  0000000140D740A9  mov     r8, r15
  0000000140D740AC  and     r8, rcx
  0000000140D740AF  not     rcx
  0000000140D740B2  and     rcx, r13
  0000000140D740B5  not     r8
  0000000140D740B8  not     rcx
  0000000140D740BB  and     rcx, r8
  0000000140D740BE  mov     r8, r11
  0000000140D740C1  and     r8, rcx
  0000000140D740C4  not     r8
  0000000140D740C7  not     rcx
  0000000140D740CA  and     rcx, rdi
  0000000140D740CD  not     rcx
  0000000140D740D0  and     rcx, r8
  0000000140D740D3  not     rcx
  0000000140D740D6  mov     rsi, r9
  0000000140D740D9  and     rcx, r9
  0000000140D740DC  mov     r8, 0A9F489468EDEF4F3h
  0000000140D740E6  imul    r8, rcx
  0000000140D740EA  add     r8, rdx
  0000000140D740ED  mov     rcx, rbx
  0000000140D740F0  mov     rdx, [rsp+240h+var_120]
  0000000140D740F8  and     rcx, rdx
  0000000140D740FB  not     rdx
  0000000140D740FE  and     rdx, r9
  0000000140D74101  not     rdx
  0000000140D74104  not     rcx
  0000000140D74107  and     rcx, rdx
  0000000140D7410A  mov     r9, [rsp+240h+var_220]
  0000000140D7410F  mov     rdx, r9
  0000000140D74112  and     rdx, rcx
  0000000140D74115  not     rcx
  0000000140D74118  and     rcx, rbp
  0000000140D7411B  not     rcx
  0000000140D7411E  not     rdx
  0000000140D74121  and     rdx, rcx
  0000000140D74124  mov     rcx, 0B35CE7D9AF00FB29h
  0000000140D7412E  imul    rcx, rdx
  0000000140D74132  add     rcx, r8
  0000000140D74135  mov     rdx, [rsp+240h+var_118]
  0000000140D7413D  not     rdx
  0000000140D74140  not     r14
  0000000140D74143  and     r14, rdx
  0000000140D74146  mov     rdx, r11
  0000000140D74149  and     rdx, r14
  0000000140D7414C  not     rdx
  0000000140D7414F  not     r14
  0000000140D74152  and     r14, rdi
  0000000140D74155  not     r14
  0000000140D74158  and     r14, rdx
  0000000140D7415B  mov     r8, 8692F17CFFFF2372h
  0000000140D74165  imul    r8, r14
  0000000140D74169  add     r8, rcx
  0000000140D7416C  mov     rcx, r13
  0000000140D7416F  and     rcx, rdi
  0000000140D74172  not     rcx
  0000000140D74175  and     r9, rcx
  0000000140D74178  and     r9, [rsp+240h+var_1F0]
  0000000140D7417D  mov     rdx, r12
  0000000140D74180  and     rdx, rbx
  0000000140D74183  mov     r11, r15
  0000000140D74186  and     rdx, r15
  0000000140D74189  mov     r15, [rsp+240h+var_208]
  0000000140D7418E  not     r15
  0000000140D74191  and     r15, r11
  0000000140D74194  and     r11, rsi
  0000000140D74197  mov     rbp, [rsp+240h+var_1E0]
  0000000140D7419C  not     rbp
  0000000140D7419F  and     rbp, rsi
  0000000140D741A2  and     rcx, rsi
  0000000140D741A5  not     r9
  0000000140D741A8  and     r9, r12
  0000000140D741AB  and     rsi, r9
  0000000140D741AE  not     rsi
  0000000140D741B1  not     r9
  0000000140D741B4  and     r9, rbx
  0000000140D741B7  not     r9
  0000000140D741BA  and     r9, rsi
  0000000140D741BD  not     r9
  0000000140D741C0  mov     rsi, 173059A2E971E77Bh
  0000000140D741CA  imul    rsi, r9
  0000000140D741CE  add     rsi, r8
  0000000140D741D1  mov     r9, rdi
  0000000140D741D4  mov     r8, [rsp+240h+var_1B0]
  0000000140D741DC  and     r9, r8
  0000000140D741DF  not     r8
  0000000140D741E2  mov     r14, [rsp+240h+var_240]
  0000000140D741E6  and     r8, r14
  0000000140D741E9  not     r8
  0000000140D741EC  not     r9
  0000000140D741EF  and     r9, r8
  0000000140D741F2  mov     r8, 1BE3FE6EB642B10h
  0000000140D741FC  imul    r8, r9
  0000000140D74200  add     r8, rsi
  0000000140D74203  add     r8, rax
  0000000140D74206  and     r13, rbx
  0000000140D74209  not     r13
  0000000140D7420C  not     r11
  0000000140D7420F  and     r11, r13
  0000000140D74212  mov     r9, r14
  0000000140D74215  mov     rax, r14
  0000000140D74218  and     rax, r11
  0000000140D7421B  not     rax
  0000000140D7421E  not     r11
  0000000140D74221  mov     rsi, rdi
  0000000140D74224  and     r11, rdi
  0000000140D74227  not     r11
  0000000140D7422A  and     r11, rax
  0000000140D7422D  and     r9, rdx
  0000000140D74230  not     r9
  0000000140D74233  not     rdx
  0000000140D74236  and     rdx, rdi
  0000000140D74239  not     rdx
  0000000140D7423C  and     rdx, r9
  0000000140D7423F  not     rcx
  0000000140D74242  and     rcx, r12
  0000000140D74245  not     rcx
  0000000140D74248  mov     rax, [rsp+240h+var_200]
  0000000140D7424D  and     rcx, rax
  0000000140D74250  and     rax, rdx
  0000000140D74253  not     rdx
  0000000140D74256  mov     r9, [rsp+240h+var_220]
  0000000140D7425B  and     rdx, r9
  0000000140D7425E  and     r9, r12
  0000000140D74261  not     r11
  0000000140D74264  and     r9, r11
  0000000140D74267  mov     r11, 0F11EDE846DC9788Dh
  0000000140D74271  imul    r11, r9
  0000000140D74275  not     rbp
  0000000140D74278  mov     rdi, [rsp+240h+var_190]
  0000000140D74280  and     rdi, rbp
  0000000140D74283  not     rdi
  0000000140D74286  mov     r9, 3B87A0F924FEF681h
  0000000140D74290  imul    r9, rdi
  0000000140D74294  add     r9, r11
  0000000140D74297  mov     r11, [rsp+240h+var_100]
  0000000140D7429F  not     r11
  0000000140D742A2  mov     rdi, [rsp+240h+var_218]
  0000000140D742A7  not     rdi
  0000000140D742AA  and     rdi, r11
  0000000140D742AD  not     rdi
  0000000140D742B0  mov     r11, 9E8F4DB7C19B2E57h
  0000000140D742BA  imul    r11, rdi
  0000000140D742BE  add     r11, r9
  0000000140D742C1  not     rax
  0000000140D742C4  not     rdx
  0000000140D742C7  and     rdx, rax
  0000000140D742CA  not     rdx
  0000000140D742CD  mov     rax, 0B7B30F4E0C63CB64h
  0000000140D742D7  imul    rax, rdx
  0000000140D742DB  add     rax, r11
  0000000140D742DE  not     r15
  0000000140D742E1  mov     rdx, 0C10BB35FD9DBB998h
  0000000140D742EB  imul    rdx, r15
  0000000140D742EF  add     rdx, rax
  0000000140D742F2  mov     rax, [rsp+240h+var_188]
  0000000140D742FA  not     rax
  0000000140D742FD  mov     r9, [rsp+240h+var_1E8]
  0000000140D74302  not     r9
  0000000140D74305  and     r9, rax
  0000000140D74308  not     r9
  0000000140D7430B  mov     rax, 0C0829788A90D6598h
  0000000140D74315  imul    rax, r9
  0000000140D74319  add     rax, rdx
  0000000140D7431C  mov     rdx, [rsp+240h+var_180]
  0000000140D74324  not     rdx
  0000000140D74327  mov     r9, [rsp+240h+var_178]
  0000000140D7432F  not     r9
  0000000140D74332  and     r9, rdx
  0000000140D74335  not     r9
  0000000140D74338  mov     rdx, 0CB126FFBBB2322EFh
  0000000140D74342  imul    rdx, r9
  0000000140D74346  add     rdx, rax
  0000000140D74349  not     rcx
  0000000140D7434C  mov     rax, 0D7806E309E3886B2h
  0000000140D74356  imul    rax, rcx
  0000000140D7435A  add     rax, rdx
  0000000140D7435D  add     rax, r8
  0000000140D74360  mov     rdx, rsi
  0000000140D74363  and     rdx, [rsp+240h+var_1A8]
  0000000140D7436B  mov     rcx, 0E5D91A48E56458FEh
  0000000140D74375  mov     r8, [rsp+240h+var_1C8]
  0000000140D7437A  imul    rcx, r8
  0000000140D7437E  not     r10
  0000000140D74381  and     r10, rcx
  0000000140D74384  not     rdx
  0000000140D74387  and     r10, rdx
  0000000140D7438A  not     r10
  0000000140D7438D  and     r10, rax
  0000000140D74390  mov     rax, 3DA18970E699832Fh
  0000000140D7439A  imul    rax, r8
  0000000140D7439E  add     r10, rax
  0000000140D743A1  imul    ecx, r8d, -1Ch
  0000000140D743A5  mov     rax, r10
  0000000140D743A8  shr     rax, cl
  0000000140D743AB  mov     rdx, rax
  0000000140D743AE  not     rdx
  0000000140D743B1  imul    ecx, r8d, 5Ch ; '\'
  0000000140D743B5  shl     r10, cl
  0000000140D743B8  not     r10
  0000000140D743BB  and     rdx, r10
  0000000140D743BE  and     r10, rax
  0000000140D743C1  mov     rax, r10
  0000000140D743C4  not     rax
  0000000140D743C7  mov     rcx, 0C158883158CAFA14h
  0000000140D743D1  imul    rax, rcx
  0000000140D743D5  sub     rax, rdx
  0000000140D743D8  imul    r10, rcx
  0000000140D743DC  add     r10, rax
  0000000140D743DF  imul    eax, r8d, 7308CB50h
  0000000140D743E6  mov     [rsp+rax+240h], r10
  0000000140D743EE  mov     r11, 826D84C93696ACA5h
  0000000140D743F8  imul    r11, r8
  0000000140D743FC  mov     rsi, 3368C076DD85CABBh
  0000000140D74406  imul    rsi, r8
  0000000140D7440A  mov     [rsp+240h+var_238], rsi
  0000000140D7440F  mov     r14, 0D44F994F03029980h
  0000000140D74419  imul    r14, r8
  0000000140D7441D  mov     rdx, 4E0A21E2D4249FFBh
  0000000140D74427  imul    rdx, r8
  0000000140D7442B  mov     rax, r11
  0000000140D7442E  not     rax
  0000000140D74431  mov     rcx, r14
  0000000140D74434  and     rcx, rdx
  0000000140D74437  mov     r15, rdx
  0000000140D7443A  mov     [rsp+240h+var_230], rdx
  0000000140D7443F  mov     [rsp+240h+var_100], rcx
  0000000140D74447  not     rcx
  0000000140D7444A  mov     rdx, rax
  0000000140D7444D  and     rdx, rsi
  0000000140D74450  mov     [rsp+240h+var_1A8], rdx
  0000000140D74458  and     rcx, rdx
  0000000140D7445B  not     rcx
  0000000140D7445E  mov     rdx, [rsp+240h+var_210]
  0000000140D74463  and     rcx, rdx
  0000000140D74466  mov     r8, 8EC247EA88519391h
  0000000140D74470  imul    r8, rcx
  0000000140D74474  mov     [rsp+240h+var_128], r8
  0000000140D7447C  mov     r9, rdx
  0000000140D7447F  not     r9
  0000000140D74482  mov     [rsp+240h+var_240], r9
  0000000140D74486  mov     r8, rsi
  0000000140D74489  not     r8
  0000000140D7448C  mov     rcx, rdx
  0000000140D7448F  and     rcx, r8
  0000000140D74492  mov     rbx, r8
  0000000140D74495  mov     [rsp+240h+var_220], r8
  0000000140D7449A  mov     rdx, rcx
  0000000140D7449D  not     rdx
  0000000140D744A0  mov     r8, r9
  0000000140D744A3  and     r8, rsi
  0000000140D744A6  not     r8
  0000000140D744A9  and     r8, rdx
  0000000140D744AC  mov     r9, r14
  0000000140D744AF  and     r9, rax
  0000000140D744B2  mov     rdi, r15
  0000000140D744B5  not     rdi
  0000000140D744B8  mov     rdx, r14
  0000000140D744BB  not     rdx
  0000000140D744BE  mov     r13, rdi
  0000000140D744C1  mov     [rsp+240h+var_228], rdi
  0000000140D744C6  and     r13, rbx
  0000000140D744C9  not     r9
  0000000140D744CC  mov     r10, rdx
  0000000140D744CF  and     r10, r11
  0000000140D744D2  mov     rbx, r15
  0000000140D744D5  and     rbx, rsi
  0000000140D744D8  not     rbx
  0000000140D744DB  mov     rbp, r13
  0000000140D744DE  not     rbp
  0000000140D744E1  mov     r12, rbx
  0000000140D744E4  and     r12, rbp
  0000000140D744E7  mov     r15, [rsp+240h+var_240]
  0000000140D744EB  and     r15, rdi
  0000000140D744EE  and     rbp, r10
  0000000140D744F1  mov     [rsp+240h+var_110], rbp
  0000000140D744F9  mov     [rsp+240h+var_218], r15
  0000000140D744FE  not     r15
  0000000140D74501  and     r15, rsi
  0000000140D74504  not     r15
  0000000140D74507  and     r15, r10
  0000000140D7450A  mov     [rsp+240h+var_108], r15
  0000000140D74512  not     r10
  0000000140D74515  and     r10, r9
  0000000140D74518  mov     [rsp+240h+var_1E0], r10
  0000000140D7451D  mov     r9, rdx
  0000000140D74520  and     r9, r12
  0000000140D74523  not     r9
  0000000140D74526  not     r12
  0000000140D74529  and     r12, r14
  0000000140D7452C  not     r12
  0000000140D7452F  and     r12, r9
  0000000140D74532  mov     r9, r11
  0000000140D74535  and     r9, r13
  0000000140D74538  mov     [rsp+240h+var_178], r9
  0000000140D74540  mov     rbp, [rsp+240h+var_240]
  0000000140D74544  mov     r9, rbp
  0000000140D74547  and     r9, r11
  0000000140D7454A  mov     r15, r11
  0000000140D7454D  mov     [rsp+240h+var_190], r11
  0000000140D74555  mov     r11, rdx
  0000000140D74558  and     r11, r9
  0000000140D7455B  not     r11
  0000000140D7455E  not     r12
  0000000140D74561  and     r12, r9
  0000000140D74564  mov     [rsp+240h+var_120], r12
  0000000140D7456C  and     r13, rdx
  0000000140D7456F  and     r13, r9
  0000000140D74572  mov     [rsp+240h+var_118], r13
  0000000140D7457A  not     r9
  0000000140D7457D  mov     r10, r14
  0000000140D74580  and     r10, r9
  0000000140D74583  not     r10
  0000000140D74586  mov     rdi, [rsp+240h+var_220]
  0000000140D7458B  and     r11, rdi
  0000000140D7458E  and     r11, r10
  0000000140D74591  mov     [rsp+240h+var_1E8], r11
  0000000140D74596  mov     r10, rdx
  0000000140D74599  and     r10, r8
  0000000140D7459C  mov     [rsp+240h+var_1D0], r10
  0000000140D745A1  mov     r10, [rsp+240h+var_228]
  0000000140D745A6  mov     r11, r10
  0000000140D745A9  and     r11, r8
  0000000140D745AC  not     r11
  0000000140D745AF  not     r8
  0000000140D745B2  mov     r13, [rsp+240h+var_230]
  0000000140D745B7  and     r8, r13
  0000000140D745BA  not     r8
  0000000140D745BD  and     r11, rdx
  0000000140D745C0  and     r11, r8
  0000000140D745C3  mov     [rsp+240h+var_208], r11
  0000000140D745C8  mov     rsi, rdx
  0000000140D745CB  and     rsi, rax
  0000000140D745CE  mov     r8, r14
  0000000140D745D1  and     r8, r15
  0000000140D745D4  not     r8
  0000000140D745D7  not     rsi
  0000000140D745DA  and     rsi, r8
  0000000140D745DD  mov     r8, r13
  0000000140D745E0  and     r8, rsi
  0000000140D745E3  not     r8
  0000000140D745E6  not     rsi
  0000000140D745E9  and     rsi, r10
  0000000140D745EC  not     rsi
  0000000140D745EF  and     rsi, r8
  0000000140D745F2  mov     r11, [rsp+240h+var_210]
  0000000140D745F7  mov     r15, r11
  0000000140D745FA  and     r15, rax
  0000000140D745FD  not     r15
  0000000140D74600  and     r15, r10
  0000000140D74603  and     r15, r9
  0000000140D74606  mov     r8, rbp
  0000000140D74609  and     r8, rdx
  0000000140D7460C  not     r8
  0000000140D7460F  mov     r9, r11
  0000000140D74612  and     r9, r14
  0000000140D74615  not     r9
  0000000140D74618  and     r9, r8
  0000000140D7461B  not     r9
  0000000140D7461E  and     r9, r13
  0000000140D74621  mov     r12, [rsp+240h+var_190]
  0000000140D74629  mov     r8, r12
  0000000140D7462C  and     r8, r9
  0000000140D7462F  not     r9
  0000000140D74632  and     r9, rax
  0000000140D74635  not     r9
  0000000140D74638  not     r8
  0000000140D7463B  and     r8, r9
  0000000140D7463E  mov     [rsp+240h+var_1F0], r8
  0000000140D74643  and     r10, [rsp+240h+var_238]
  0000000140D74648  not     r10
  0000000140D7464B  mov     rbp, rdx
  0000000140D7464E  and     rbp, r10
  0000000140D74651  and     r13, rdi
  0000000140D74654  not     r13
  0000000140D74657  and     r13, r10
  0000000140D7465A  not     r13
  0000000140D7465D  and     r13, r11
  0000000140D74660  mov     r8, rdx
  0000000140D74663  and     r8, r13
  0000000140D74666  not     r8
  0000000140D74669  not     r13
  0000000140D7466C  mov     r9, r14
  0000000140D7466F  and     r13, r14
  0000000140D74672  not     r13
  0000000140D74675  and     r13, r8
  0000000140D74678  and     rbx, rax
  0000000140D7467B  mov     rdi, [rsp+240h+var_240]
  0000000140D7467F  mov     r8, rdi
  0000000140D74682  and     r8, rbx
  0000000140D74685  not     r8
  0000000140D74688  not     rbx
  0000000140D7468B  and     rbx, r11
  0000000140D7468E  not     rbx
  0000000140D74691  and     rbx, r8
  0000000140D74694  mov     [rsp+240h+var_200], rbx
  0000000140D74699  and     rcx, r14
  0000000140D7469C  mov     r8, r12
  0000000140D7469F  and     r8, rcx
  0000000140D746A2  not     rcx
  0000000140D746A5  and     rcx, rax
  0000000140D746A8  not     rcx
  0000000140D746AB  not     r8
  0000000140D746AE  and     r8, rcx
  0000000140D746B1  mov     [rsp+240h+var_1F8], r8
  0000000140D746B6  not     rbp
  0000000140D746B9  and     rbp, rax
  0000000140D746BC  mov     [rsp+240h+var_160], rbp
  0000000140D746C4  mov     rcx, r12
  0000000140D746C7  mov     rbp, r12
  0000000140D746CA  mov     r10, [rsp+240h+var_208]
  0000000140D746CF  and     rcx, r10
  0000000140D746D2  mov     [rsp+240h+var_158], rcx
  0000000140D746DA  not     r10
  0000000140D746DD  and     r10, rax
  0000000140D746E0  mov     [rsp+240h+var_208], r10
  0000000140D746E5  mov     [rsp+240h+var_188], rax
  0000000140D746ED  mov     [rsp+240h+var_180], rax
  0000000140D746F5  mov     r10, rax
  0000000140D746F8  mov     [rsp+240h+var_1B8], rax
  0000000140D74700  mov     [rsp+240h+var_1B0], rax
  0000000140D74708  mov     r12, [rsp+240h+var_228]
  0000000140D7470D  mov     rax, r12
  0000000140D74710  and     rax, rdx
  0000000140D74713  mov     [rsp+240h+var_1C0], rax
  0000000140D7471B  mov     r14, r11
  0000000140D7471E  and     r14, [rsp+240h+var_178]
  0000000140D74726  not     r14
  0000000140D74729  and     r14, rdx
  0000000140D7472C  mov     rax, r9
  0000000140D7472F  mov     r8, [rsp+240h+var_220]
  0000000140D74734  and     rax, r8
  0000000140D74737  mov     rbx, rdi
  0000000140D7473A  and     rbx, rax
  0000000140D7473D  mov     rcx, [rsp+240h+var_230]
  0000000140D74742  and     r10, rcx
  0000000140D74745  mov     rdi, rdx
  0000000140D74748  and     rdi, r10
  0000000140D7474B  mov     [rsp+240h+var_150], rdi
  0000000140D74753  mov     [rsp+240h+var_1D8], r10
  0000000140D74758  and     r10, r11
  0000000140D7475B  not     r10
  0000000140D7475E  and     r10, rax
  0000000140D74761  mov     [rsp+240h+var_148], r10
  0000000140D74769  not     rax
  0000000140D7476C  mov     rdi, rbp
  0000000140D7476F  and     rdi, rcx
  0000000140D74772  mov     rcx, rdi
  0000000140D74775  not     rcx
  0000000140D74778  and     [rsp+240h+var_188], r12
  0000000140D74780  and     rcx, r9
  0000000140D74783  mov     r10, [rsp+240h+var_1D0]
  0000000140D74788  not     r10
  0000000140D7478B  and     r10, rdi
  0000000140D7478E  mov     [rsp+240h+var_1D0], r10
  0000000140D74793  mov     r10, [rsp+240h+var_1E8]
  0000000140D74798  not     r10
  0000000140D7479B  and     r10, r12
  0000000140D7479E  mov     [rsp+240h+var_1E8], r10
  0000000140D747A3  mov     r12, r11
  0000000140D747A6  and     r12, [rsp+240h+var_238]
  0000000140D747AB  not     r12
  0000000140D747AE  and     r12, [rsp+240h+var_230]
  0000000140D747B3  not     r12
  0000000140D747B6  and     r12, rbp
  0000000140D747B9  not     r12
  0000000140D747BC  and     r12, rdx
  0000000140D747BF  mov     r11, [rsp+240h+var_240]
  0000000140D747C3  and     r11, r9
  0000000140D747C6  mov     rbp, [rsp+240h+var_1D8]
  0000000140D747CB  not     rbp
  0000000140D747CE  and     rbp, r9
  0000000140D747D1  mov     [rsp+240h+var_1D8], rbp
  0000000140D747D6  mov     r10, rdx
  0000000140D747D9  and     r10, r15
  0000000140D747DC  mov     [rsp+240h+var_168], r10
  0000000140D747E4  not     r15
  0000000140D747E7  and     r15, r9
  0000000140D747EA  mov     r10, [rsp+240h+var_218]
  0000000140D747EF  and     r10, [rsp+240h+var_1A8]
  0000000140D747F7  not     r10
  0000000140D747FA  and     r10, rdx
  0000000140D747FD  mov     [rsp+240h+var_218], r10
  0000000140D74802  mov     r10, [rsp+240h+var_200]
  0000000140D74807  not     r10
  0000000140D7480A  and     r10, rdx
  0000000140D7480D  mov     [rsp+240h+var_200], r10
  0000000140D74812  mov     r10, [rsp+240h+var_1F8]
  0000000140D74817  not     r10
  0000000140D7481A  mov     rbp, [rsp+240h+var_228]
  0000000140D7481F  and     r10, rbp
  0000000140D74822  mov     [rsp+240h+var_1F8], r10
  0000000140D74827  and     rdi, [rsp+240h+var_240]
  0000000140D7482B  and     r9, rdi
  0000000140D7482E  mov     [rsp+240h+var_140], r9
  0000000140D74836  not     rdi
  0000000140D74839  and     rdi, rdx
  0000000140D7483C  mov     [rsp+240h+var_130], rdi
  0000000140D74844  mov     r10, rbp
  0000000140D74847  mov     [rsp+240h+var_C0], rbp
  0000000140D7484F  mov     [rsp+240h+var_B0], rbp
  0000000140D74857  mov     rbp, [rsp+240h+var_190]
  0000000140D7485F  and     r10, rbp
  0000000140D74862  mov     [rsp+240h+var_228], r10
  0000000140D74867  mov     r9, [rsp+240h+var_210]
  0000000140D7486C  and     r9, r10
  0000000140D7486F  not     r9
  0000000140D74872  and     r9, rdx
  0000000140D74875  mov     [rsp+240h+var_138], r9
  0000000140D7487D  mov     r10, rdx
  0000000140D74880  and     r10, [rsp+240h+var_238]
  0000000140D74885  not     r10
  0000000140D74888  and     rax, r10
  0000000140D7488B  not     rax
  0000000140D7488E  and     rax, rbp
  0000000140D74891  mov     r9, [rsp+240h+var_230]
  0000000140D74896  mov     rdi, r9
  0000000140D74899  mov     rdx, [rsp+240h+var_1E0]
  0000000140D7489E  and     rdi, rdx
  0000000140D748A1  not     rdx
  0000000140D748A4  and     rdx, r9
  0000000140D748A7  and     rdx, [rsp+240h+var_240]
  0000000140D748AB  not     rdx
  0000000140D748AE  and     rdx, r8
  0000000140D748B1  mov     [rsp+240h+var_1E0], rdx
  0000000140D748B6  mov     rdx, [rsp+240h+var_238]
  0000000140D748BB  and     rdx, rdi
  0000000140D748BE  not     rdi
  0000000140D748C1  and     rdi, r8
  0000000140D748C4  and     [rsp+240h+var_180], rbx
  0000000140D748CC  not     rbx
  0000000140D748CF  and     rbx, rbp
  0000000140D748D2  not     rsi
  0000000140D748D5  and     rsi, r8
  0000000140D748D8  and     [rsp+240h+var_1B8], r8
  0000000140D748E0  mov     r9, [rsp+240h+var_1F0]
  0000000140D748E5  not     r9
  0000000140D748E8  and     r9, r8
  0000000140D748EB  mov     [rsp+240h+var_1F0], r9
  0000000140D748F0  not     r13
  0000000140D748F3  and     r13, rbp
  0000000140D748F6  mov     r9, [rsp+240h+var_240]
  0000000140D748FA  and     r10, r9
  0000000140D748FD  and     [rsp+240h+var_1B0], r10
  0000000140D74905  not     r10
  0000000140D74908  and     r10, rbp
  0000000140D7490B  mov     [rsp+240h+var_C8], r8
  0000000140D74913  mov     [rsp+240h+var_B8], r8
  0000000140D7491B  and     r8, rbp
  0000000140D7491E  mov     [rsp+240h+var_220], r8
  0000000140D74923  and     rbp, [rsp+240h+var_238]
  0000000140D74928  not     r11
  0000000140D7492B  and     r11, rbp
  0000000140D7492E  mov     r8, rbp
  0000000140D74931  not     r8
  0000000140D74934  and     r8, r9
  0000000140D74937  mov     rbp, r9
  0000000140D7493A  not     r8
  0000000140D7493D  and     r8, [rsp+240h+var_1C0]
  0000000140D74945  not     r8
  0000000140D74948  mov     r9, 0D87FF242C391A821h
  0000000140D74952  imul    r9, r8
  0000000140D74956  add     r9, [rsp+240h+var_128]
  0000000140D7495E  mov     r8, [rsp+240h+var_178]
  0000000140D74966  not     r8
  0000000140D74969  and     r8, rbp
  0000000140D7496C  not     r8
  0000000140D7496F  and     r14, r8
  0000000140D74972  not     r14
  0000000140D74975  mov     r8, 2B5D46BC4520180Fh
  0000000140D7497F  imul    r8, r14
  0000000140D74983  add     r8, r9
  0000000140D74986  and     rax, [rsp+240h+var_210]
  0000000140D7498B  mov     r9, [rsp+240h+var_C0]
  0000000140D74993  and     r9, rax
  0000000140D74996  not     r9
  0000000140D74999  not     rax
  0000000140D7499C  and     rax, [rsp+240h+var_230]
  0000000140D749A1  not     rax
  0000000140D749A4  and     rax, r9
  0000000140D749A7  not     rax
  0000000140D749AA  mov     r9, 873ECADE304D48D9h
  0000000140D749B4  imul    r9, rax
  0000000140D749B8  mov     rax, [rsp+240h+var_188]
  0000000140D749C0  not     rax
  0000000140D749C3  and     rcx, rax
  0000000140D749C6  mov     rax, [rsp+240h+var_C8]
  0000000140D749CE  and     rax, rcx
  0000000140D749D1  not     rax
  0000000140D749D4  not     rcx
  0000000140D749D7  and     rcx, [rsp+240h+var_238]
  0000000140D749DC  not     rcx
  0000000140D749DF  and     rcx, rax
  0000000140D749E2  not     rcx
  0000000140D749E5  mov     r14, rbp
  0000000140D749E8  and     rcx, rbp
  0000000140D749EB  mov     rax, 0F49F49F49F49F47Fh
  0000000140D749F5  imul    rax, rcx
  0000000140D749F9  add     rax, r9
  0000000140D749FC  add     rax, r8
  0000000140D749FF  mov     rbp, [rsp+240h+var_210]
  0000000140D74A04  mov     rcx, rbp
  0000000140D74A07  mov     r8, [rsp+240h+var_160]
  0000000140D74A0F  and     rcx, r8
  0000000140D74A12  not     r8
  0000000140D74A15  and     r8, r14
  0000000140D74A18  not     r8
  0000000140D74A1B  not     rcx
  0000000140D74A1E  and     rcx, r8
  0000000140D74A21  not     rcx
  0000000140D74A24  mov     r8, 8A4030165382336Bh
  0000000140D74A2E  imul    r8, rcx
  0000000140D74A32  add     r8, rax
  0000000140D74A35  mov     rcx, [rsp+240h+var_1D0]
  0000000140D74A3A  not     rcx
  0000000140D74A3D  mov     r9, 7F68DE67423A2DC3h
  0000000140D74A47  imul    r9, rcx
  0000000140D74A4B  mov     rax, [rsp+240h+var_1E0]
  0000000140D74A50  not     rax
  0000000140D74A53  mov     rcx, 0A78DCAF9AAC624A9h
  0000000140D74A5D  imul    rcx, rax
  0000000140D74A61  add     rcx, r9
  0000000140D74A64  add     rcx, r8
  0000000140D74A67  not     rdi
  0000000140D74A6A  not     rdx
  0000000140D74A6D  and     rdx, rdi
  0000000140D74A70  mov     rax, rbp
  0000000140D74A73  and     rax, rdx
  0000000140D74A76  not     rdx
  0000000140D74A79  and     rdx, r14
  0000000140D74A7C  not     rdx
  0000000140D74A7F  not     rax
  0000000140D74A82  and     rax, rdx
  0000000140D74A85  mov     rdx, 0E9910353D4A2BA5h
  0000000140D74A8F  imul    rdx, rax
  0000000140D74A93  mov     r9, [rsp+240h+var_1E8]
  0000000140D74A98  not     r9
  0000000140D74A9B  mov     rax, 670B453B928406B1h
  0000000140D74AA5  imul    rax, r9
  0000000140D74AA9  add     rax, rdx
  0000000140D74AAC  add     rax, rcx
  0000000140D74AAF  mov     rcx, [rsp+240h+var_208]
  0000000140D74AB4  not     rcx
  0000000140D74AB7  mov     rdx, [rsp+240h+var_158]
  0000000140D74ABF  not     rdx
  0000000140D74AC2  and     rdx, rcx
  0000000140D74AC5  mov     rcx, 7D5EC76EE131B81h
  0000000140D74ACF  imul    rcx, rdx
  0000000140D74AD3  mov     rdx, [rsp+240h+var_180]
  0000000140D74ADB  not     rdx
  0000000140D74ADE  not     rbx
  0000000140D74AE1  and     rbx, rdx
  0000000140D74AE4  not     rbx
  0000000140D74AE7  mov     rdi, [rsp+240h+var_230]
  0000000140D74AEC  and     rbx, rdi
  0000000140D74AEF  mov     rdx, 4A62892D675DB4B2h
  0000000140D74AF9  imul    rdx, rbx
  0000000140D74AFD  add     rdx, rax
  0000000140D74B00  add     rdx, rcx
  0000000140D74B03  not     rsi
  0000000140D74B06  and     rsi, rbp
  0000000140D74B09  not     rsi
  0000000140D74B0C  mov     rax, 0C2D14EE4A1019BA0h
  0000000140D74B16  imul    rax, rsi
  0000000140D74B1A  mov     rcx, 762DB9CD1F3C374Fh
  0000000140D74B24  imul    rcx, r12
  0000000140D74B28  add     rcx, rax
  0000000140D74B2B  mov     rax, [rsp+240h+var_B0]
  0000000140D74B33  and     rax, r11
  0000000140D74B36  not     rax
  0000000140D74B39  not     r11
  0000000140D74B3C  and     r11, rdi
  0000000140D74B3F  not     r11
  0000000140D74B42  and     r11, rax
  0000000140D74B45  not     r11
  0000000140D74B48  mov     rax, 372BE6AB18948DFFh
  0000000140D74B52  imul    rax, r11
  0000000140D74B56  add     rax, rcx
  0000000140D74B59  mov     rcx, [rsp+240h+var_150]
  0000000140D74B61  not     rcx
  0000000140D74B64  mov     r11, [rsp+240h+var_1D8]
  0000000140D74B69  not     r11
  0000000140D74B6C  and     r11, rcx
  0000000140D74B6F  mov     rcx, rbp
  0000000140D74B72  and     rcx, r11
  0000000140D74B75  not     r11
  0000000140D74B78  and     r11, r14
  0000000140D74B7B  not     r11
  0000000140D74B7E  mov     r8, r11
  0000000140D74B81  not     rcx
  0000000140D74B84  mov     r11, [rsp+240h+var_238]
  0000000140D74B89  and     rcx, r11
  0000000140D74B8C  and     rcx, r8
  0000000140D74B8F  mov     r8, 0E6E20D86477C9E94h
  0000000140D74B99  imul    r8, rcx
  0000000140D74B9D  add     r8, rax
  0000000140D74BA0  mov     rax, 3B091FAA21464DD3h
  0000000140D74BAA  imul    rax, [rsp+240h+var_148]
  0000000140D74BB3  add     rax, r8
  0000000140D74BB6  mov     rcx, [rsp+240h+var_168]
  0000000140D74BBE  not     rcx
  0000000140D74BC1  not     r15
  0000000140D74BC4  and     r15, rcx
  0000000140D74BC7  mov     rcx, [rsp+240h+var_B8]
  0000000140D74BCF  and     rcx, r15
  0000000140D74BD2  not     rcx
  0000000140D74BD5  not     r15
  0000000140D74BD8  and     r15, r11
  0000000140D74BDB  not     r15
  0000000140D74BDE  and     r15, rcx
  0000000140D74BE1  mov     rcx, 89D24632E0C3C8E0h
  0000000140D74BEB  imul    rcx, r15
  0000000140D74BEF  add     rcx, rax
  0000000140D74BF2  add     rcx, rdx
  0000000140D74BF5  mov     rax, [rsp+240h+var_1C0]
  0000000140D74BFD  and     rax, rbp
  0000000140D74C00  not     rax
  0000000140D74C03  mov     rdx, [rsp+240h+var_1B8]
  0000000140D74C0B  and     rdx, rax
  0000000140D74C0E  not     rdx
  0000000140D74C11  mov     rax, 0F054271223D9C9ADh
  0000000140D74C1B  imul    rax, rdx
  0000000140D74C1F  mov     r9, [rsp+240h+var_1F0]
  0000000140D74C24  not     r9
  0000000140D74C27  mov     rdx, 4AD07310DA1C1F25h
  0000000140D74C31  imul    rdx, r9
  0000000140D74C35  add     rdx, rax
  0000000140D74C38  add     rdx, rcx
  0000000140D74C3B  mov     rcx, [rsp+240h+var_120]
  0000000140D74C43  not     rcx
  0000000140D74C46  mov     rax, 9F12FFAD90956A40h
  0000000140D74C50  imul    rax, rcx
  0000000140D74C54  mov     r9, [rsp+240h+var_218]
  0000000140D74C59  not     r9
  0000000140D74C5C  mov     rcx, 1291C3AD22AB8705h
  0000000140D74C66  imul    rcx, r9
  0000000140D74C6A  add     rcx, rax
  0000000140D74C6D  mov     r9, [rsp+240h+var_110]
  0000000140D74C75  not     r9
  0000000140D74C78  and     r9, rbp
  0000000140D74C7B  mov     rax, 0DEB9B1A4C35AB2A5h
  0000000140D74C85  imul    rax, r9
  0000000140D74C89  add     rax, rcx
  0000000140D74C8C  mov     rcx, 0B9B1A4C35AB340F9h
  0000000140D74C96  imul    rcx, r13
  0000000140D74C9A  add     rcx, rax
  0000000140D74C9D  mov     rax, 0C737EC3FF921615Ch
  0000000140D74CA7  imul    rax, [rsp+240h+var_118]
  0000000140D74CB0  add     rax, rcx
  0000000140D74CB3  mov     rcx, [rsp+240h+var_1B0]
  0000000140D74CBB  not     rcx
  0000000140D74CBE  not     r10
  0000000140D74CC1  and     r10, rcx
  0000000140D74CC4  not     r10
  0000000140D74CC7  and     r10, rdi
  0000000140D74CCA  not     r10
  0000000140D74CCD  mov     rcx, 0C881A9EA515CA1BDh
  0000000140D74CD7  imul    rcx, r10
  0000000140D74CDB  add     rcx, rax
  0000000140D74CDE  mov     rax, 5C4F6E055DEB9A8Eh
  0000000140D74CE8  imul    rax, [rsp+240h+var_200]
  0000000140D74CEE  add     rax, rcx
  0000000140D74CF1  mov     rcx, 0CD5631291C3AD286h
  0000000140D74CFB  imul    rcx, [rsp+240h+var_1F8]
  0000000140D74D01  add     rcx, rax
  0000000140D74D04  mov     rax, [rsp+240h+var_130]
  0000000140D74D0C  not     rax
  0000000140D74D0F  mov     r8, [rsp+240h+var_140]
  0000000140D74D17  not     r8
  0000000140D74D1A  and     r8, rax
  0000000140D74D1D  not     r8
  0000000140D74D20  and     r8, r11
  0000000140D74D23  not     r8
  0000000140D74D26  mov     rax, 3762DB9CD1F3C312h
  0000000140D74D30  imul    rax, r8
  0000000140D74D34  add     rax, rcx
  0000000140D74D37  mov     rcx, 0B1DBB84C6CA02654h
  0000000140D74D41  imul    rcx, [rsp+240h+var_108]
  0000000140D74D4A  add     rcx, rax
  0000000140D74D4D  add     rcx, rdx
  0000000140D74D50  mov     rax, [rsp+240h+var_228]
  0000000140D74D55  not     rax
  0000000140D74D58  and     rax, r14
  0000000140D74D5B  not     rax
  0000000140D74D5E  mov     rdx, [rsp+240h+var_138]
  0000000140D74D66  and     rdx, rax
  0000000140D74D69  not     rdx
  0000000140D74D6C  and     rdx, r11
  0000000140D74D6F  mov     rax, 0CB4C1A30BB325754h
  0000000140D74D79  imul    rax, rdx
  0000000140D74D7D  mov     rdx, [rsp+240h+var_1A8]
  0000000140D74D85  not     rdx
  0000000140D74D88  mov     r8, [rsp+240h+var_220]
  0000000140D74D8D  not     r8
  0000000140D74D90  and     r8, rdx
  0000000140D74D93  mov     rdx, rbp
  0000000140D74D96  and     rdx, r8
  0000000140D74D99  not     r8
  0000000140D74D9C  and     r8, r14
  0000000140D74D9F  mov     r12, r14
  0000000140D74DA2  not     r8
  0000000140D74DA5  not     rdx
  0000000140D74DA8  and     rdx, r8
  0000000140D74DAB  not     rdx
  0000000140D74DAE  and     rdx, [rsp+240h+var_100]
  0000000140D74DB6  mov     r8, 7F166EFCAC2B585h
  0000000140D74DC0  imul    r8, rdx
  0000000140D74DC4  add     r8, rax
  0000000140D74DC7  add     r8, rcx
  0000000140D74DCA  mov     r11, [rsp+240h+var_1C8]
  0000000140D74DCF  imul    ecx, r11d, -1Dh
  0000000140D74DD3  mov     rax, r8
  0000000140D74DD6  shr     rax, cl
  0000000140D74DD9  imul    ecx, r11d, 5Dh ; ']'
  0000000140D74DDD  shl     r8, cl
  0000000140D74DE0  mov     rcx, [rsp+240h+var_A8]
  0000000140D74DE8  mov     rdx, [rsp+240h+var_E0]
  0000000140D74DF0  mov     [rsp+rcx+240h], rdx
  0000000140D74DF8  mov     r9, [rsp+240h+var_D8]
  0000000140D74E00  mov     rcx, r9
  0000000140D74E03  and     rcx, rax
  0000000140D74E06  mov     rdx, rax
  0000000140D74E09  and     rax, r8
  0000000140D74E0C  not     rax
  0000000140D74E0F  and     rax, r9
  0000000140D74E12  not     r9
  0000000140D74E15  mov     r10, r8
  0000000140D74E18  not     r10
  0000000140D74E1B  and     rdx, r10
  0000000140D74E1E  not     rdx
  0000000140D74E21  and     rdx, r9
  0000000140D74E24  and     r8, rcx
  0000000140D74E27  not     rcx
  0000000140D74E2A  and     rcx, r10
  0000000140D74E2D  not     rcx
  0000000140D74E30  not     r8
  0000000140D74E33  and     r8, rcx
  0000000140D74E36  not     rdx
  0000000140D74E39  add     r8, rdx
  0000000140D74E3C  sub     r8, rax
  0000000140D74E3F  mov     rax, [rsp+240h+var_A0]
  0000000140D74E47  mov     [rsp+rax+240h], r8
  0000000140D74E4F  mov     rdx, 0DE35BF5B1A08D7FFh
  0000000140D74E59  imul    rdx, r11
  0000000140D74E5D  mov     rax, 0DFCDED69B3FA76E3h
  0000000140D74E67  imul    rax, r11
  0000000140D74E6B  mov     rcx, rdx
  0000000140D74E6E  not     rcx
  0000000140D74E71  mov     r14, rbp
  0000000140D74E74  mov     rsi, rbp
  0000000140D74E77  mov     r15, [rsp+240h+var_F8]
  0000000140D74E7F  and     rsi, r15
  0000000140D74E82  mov     r10, rax
  0000000140D74E85  and     r10, rsi
  0000000140D74E88  not     r10
  0000000140D74E8B  mov     r8, rax
  0000000140D74E8E  not     r8
  0000000140D74E91  not     rsi
  0000000140D74E94  mov     r9, r8
  0000000140D74E97  and     r9, rsi
  0000000140D74E9A  not     r9
  0000000140D74E9D  and     r10, r9
  0000000140D74EA0  mov     r11, rdx
  0000000140D74EA3  and     r11, r10
  0000000140D74EA6  not     r10
  0000000140D74EA9  and     r10, rcx
  0000000140D74EAC  not     r10
  0000000140D74EAF  not     r11
  0000000140D74EB2  and     r11, r10
  0000000140D74EB5  not     r11
  0000000140D74EB8  mov     rdi, 0EB3E45306EB3E453h
  0000000140D74EC2  imul    rdi, r11
  0000000140D74EC6  mov     r11, rcx
  0000000140D74EC9  mov     [rsp+240h+var_238], rcx
  0000000140D74ECE  mov     rbp, [rsp+240h+var_F0]
  0000000140D74ED6  and     r11, rbp
  0000000140D74ED9  mov     r10, r11
  0000000140D74EDC  not     r10
  0000000140D74EDF  mov     rbx, rdx
  0000000140D74EE2  and     rbx, r15
  0000000140D74EE5  not     rbx
  0000000140D74EE8  and     rbx, r10
  0000000140D74EEB  not     rbx
  0000000140D74EEE  and     rbx, r14
  0000000140D74EF1  mov     r13, r14
  0000000140D74EF4  mov     r14, rax
  0000000140D74EF7  and     r14, rbx
  0000000140D74EFA  not     rbx
  0000000140D74EFD  and     rbx, r8
  0000000140D74F00  not     rbx
  0000000140D74F03  not     r14
  0000000140D74F06  and     r14, rbx
  0000000140D74F09  mov     rbx, r8
  0000000140D74F0C  and     rbx, r15
  0000000140D74F0F  mov     r15, r12
  0000000140D74F12  and     r15, rbx
  0000000140D74F15  not     rbx
  0000000140D74F18  and     rbx, r13
  0000000140D74F1B  not     rbx
  0000000140D74F1E  not     r15
  0000000140D74F21  and     r15, rbx
  0000000140D74F24  mov     rbx, rdx
  0000000140D74F27  and     rbx, r15
  0000000140D74F2A  not     r15
  0000000140D74F2D  and     r15, rcx
  0000000140D74F30  not     r15
  0000000140D74F33  not     rbx
  0000000140D74F36  and     rbx, r15
  0000000140D74F39  not     rbx
  0000000140D74F3C  mov     r15, 0A60DD67C8A60DD67h
  0000000140D74F46  imul    r15, rbx
  0000000140D74F4A  not     r14
  0000000140D74F4D  mov     rcx, 0DD67C8A60DD67C8Bh
  0000000140D74F57  imul    r14, rcx
  0000000140D74F5B  add     r15, r14
  0000000140D74F5E  add     r15, rdi
  0000000140D74F61  mov     rbx, r12
  0000000140D74F64  mov     rdi, r12
  0000000140D74F67  and     rdi, rbp
  0000000140D74F6A  mov     r14, rdi
  0000000140D74F6D  and     r14, rdx
  0000000140D74F70  not     r14
  0000000140D74F73  and     r14, rax
  0000000140D74F76  not     r14
  0000000140D74F79  mov     r12, 7C8A60DD67C8A60Eh
  0000000140D74F83  imul    r12, r14
  0000000140D74F87  add     r12, r15
  0000000140D74F8A  mov     r14, rbx
  0000000140D74F8D  and     r14, r8
  0000000140D74F90  not     r14
  0000000140D74F93  mov     rcx, [rsp+240h+var_210]
  0000000140D74F98  mov     r15, rcx
  0000000140D74F9B  and     r15, rax
  0000000140D74F9E  not     r15
  0000000140D74FA1  and     r15, r14
  0000000140D74FA4  mov     r14, rbp
  0000000140D74FA7  and     r14, r15
  0000000140D74FAA  not     r15
  0000000140D74FAD  and     r15, [rsp+240h+var_F8]
  0000000140D74FB5  not     r15
  0000000140D74FB8  not     r14
  0000000140D74FBB  and     r14, r15
  0000000140D74FBE  not     r14
  0000000140D74FC1  and     r14, rdx
  0000000140D74FC4  not     r14
  0000000140D74FC7  mov     r15, 6EB3E45306EB3E45h
  0000000140D74FD1  imul    r15, r14
  0000000140D74FD5  not     rdi
  0000000140D74FD8  mov     r14, rax
  0000000140D74FDB  and     r14, rdi
  0000000140D74FDE  mov     r13, rdx
  0000000140D74FE1  and     r13, r14
  0000000140D74FE4  not     r14
  0000000140D74FE7  mov     rbp, [rsp+240h+var_238]
  0000000140D74FEC  and     r14, rbp
  0000000140D74FEF  not     r14
  0000000140D74FF2  not     r13
  0000000140D74FF5  and     r13, r14
  0000000140D74FF8  mov     r14, 0DD67C8A60DD67C8Bh
  0000000140D75002  imul    r13, r14
  0000000140D75006  add     r13, r15
  0000000140D75009  add     r13, r12
  0000000140D7500C  mov     r12, rbx
  0000000140D7500F  and     rbx, rax
  0000000140D75012  not     rbx
  0000000140D75015  mov     r14, rcx
  0000000140D75018  and     r14, r8
  0000000140D7501B  not     r14
  0000000140D7501E  and     r14, rbx
  0000000140D75021  not     r14
  0000000140D75024  mov     rcx, [rsp+240h+var_F0]
  0000000140D7502C  and     r14, rcx
  0000000140D7502F  mov     rbx, rbp
  0000000140D75032  and     rbx, r14
  0000000140D75035  not     rbx
  0000000140D75038  not     r14
  0000000140D7503B  and     r14, rdx
  0000000140D7503E  not     r14
  0000000140D75041  and     r14, rbx
  0000000140D75044  mov     rbx, 0F22983759F229837h
  0000000140D7504E  imul    rbx, r14
  0000000140D75052  and     rdi, rsi
  0000000140D75055  mov     rsi, rax
  0000000140D75058  and     rsi, rdi
  0000000140D7505B  not     rdi
  0000000140D7505E  and     rdi, r8
  0000000140D75061  not     rdi
  0000000140D75064  not     rsi
  0000000140D75067  and     rsi, rdi
  0000000140D7506A  mov     rdi, rdx
  0000000140D7506D  and     rdi, rsi
  0000000140D75070  not     rsi
  0000000140D75073  and     rsi, rbp
  0000000140D75076  not     rsi
  0000000140D75079  not     rdi
  0000000140D7507C  and     rdi, rsi
  0000000140D7507F  mov     r14, 83759F22983759F2h
  0000000140D75089  lea     rsi, [r14+1]
  0000000140D7508D  imul    rsi, rdi
  0000000140D75091  add     rsi, rbx
  0000000140D75094  add     rsi, r13
  0000000140D75097  mov     rdi, r8
  0000000140D7509A  and     rdi, r10
  0000000140D7509D  not     rdi
  0000000140D750A0  mov     rbx, rax
  0000000140D750A3  and     rbx, r11
  0000000140D750A6  not     rbx
  0000000140D750A9  and     rbx, rdi
  0000000140D750AC  not     rbx
  0000000140D750AF  and     rbx, r12
  0000000140D750B2  imul    rbx, r14
  0000000140D750B6  mov     rdi, r8
  0000000140D750B9  and     rdi, rdx
  0000000140D750BC  mov     rbp, [rsp+240h+var_F8]
  0000000140D750C4  mov     r14, rbp
  0000000140D750C7  and     r14, rdi
  0000000140D750CA  not     rdi
  0000000140D750CD  mov     r15, rcx
  0000000140D750D0  and     r15, rdi
  0000000140D750D3  not     r15
  0000000140D750D6  not     r14
  0000000140D750D9  and     r14, r15
  0000000140D750DC  mov     r13, [rsp+240h+var_210]
  0000000140D750E1  mov     r15, r13
  0000000140D750E4  and     r15, r14
  0000000140D750E7  not     r14
  0000000140D750EA  and     r14, r12
  0000000140D750ED  not     r14
  0000000140D750F0  not     r15
  0000000140D750F3  and     r15, r14
  0000000140D750F6  not     r15
  0000000140D750F9  mov     r14, 983759F22983759Fh
  0000000140D75103  imul    r14, r15
  0000000140D75107  add     r14, rbx
  0000000140D7510A  and     r11, r8
  0000000140D7510D  not     r11
  0000000140D75110  and     r10, rax
  0000000140D75113  not     r10
  0000000140D75116  and     r10, r11
  0000000140D75119  mov     r11, r12
  0000000140D7511C  and     r11, r10
  0000000140D7511F  not     r11
  0000000140D75122  not     r10
  0000000140D75125  and     r10, r13
  0000000140D75128  mov     r15, r13
  0000000140D7512B  not     r10
  0000000140D7512E  and     r10, r11
  0000000140D75131  not     r10
  0000000140D75134  mov     r11, 2983759F2298375Ah
  0000000140D7513E  imul    r11, r10
  0000000140D75142  add     r11, r14
  0000000140D75145  mov     r13, [rsp+240h+var_238]
  0000000140D7514A  and     rbp, r13
  0000000140D7514D  not     rbp
  0000000140D75150  mov     r10, rdx
  0000000140D75153  and     r10, rcx
  0000000140D75156  not     r10
  0000000140D75159  and     r10, rax
  0000000140D7515C  and     r10, rbp
  0000000140D7515F  and     r10, r12
  0000000140D75162  mov     rbx, 45306EB3E45306EBh
  0000000140D7516C  imul    rbx, r10
  0000000140D75170  add     rbx, r11
  0000000140D75173  and     r9, rdx
  0000000140D75176  mov     r10, 759F22983759F22Ah
  0000000140D75180  imul    r10, r9
  0000000140D75184  add     r10, rbx
  0000000140D75187  mov     r9, r15
  0000000140D7518A  and     r9, rdx
  0000000140D7518D  not     r9
  0000000140D75190  mov     r11, r12
  0000000140D75193  and     r11, r13
  0000000140D75196  not     r11
  0000000140D75199  and     r11, r9
  0000000140D7519C  not     r11
  0000000140D7519F  and     r11, rcx
  0000000140D751A2  and     r8, r11
  0000000140D751A5  not     r8
  0000000140D751A8  not     r11
  0000000140D751AB  and     r11, rax
  0000000140D751AE  not     r11
  0000000140D751B1  and     r11, r8
  0000000140D751B4  not     r11
  0000000140D751B7  mov     r8, 3E45306EB3E45307h
  0000000140D751C1  imul    r8, r11
  0000000140D751C5  add     r8, r10
  0000000140D751C8  and     rdx, rax
  0000000140D751CB  mov     r9, r15
  0000000140D751CE  and     r9, rdx
  0000000140D751D1  not     rdx
  0000000140D751D4  and     rdx, r12
  0000000140D751D7  not     rdx
  0000000140D751DA  not     r9
  0000000140D751DD  and     r9, rcx
  0000000140D751E0  and     r9, rdx
  0000000140D751E3  not     r9
  0000000140D751E6  mov     rdx, 0ACF914C1BACF914Ch
  0000000140D751F0  imul    rdx, r9
  0000000140D751F4  add     rdx, r8
  0000000140D751F7  and     rax, r13
  0000000140D751FA  not     rax
  0000000140D751FD  and     rax, rdi
  0000000140D75200  and     rax, rcx
  0000000140D75203  not     rax
  0000000140D75206  and     rax, r15
  0000000140D75209  not     rax
  0000000140D7520C  mov     rcx, 0D67C8A60DD67C8A6h
  0000000140D75216  imul    rcx, rax
  0000000140D7521A  add     rcx, rdx
  0000000140D7521D  add     rcx, rsi
  0000000140D75220  mov     rdx, [rsp+240h+var_1C8]
  0000000140D75225  imul    eax, edx, 241C0B68h
  0000000140D7522B  mov     [rsp+rax+240h], rcx
  0000000140D75233  mov     rbx, 914FB2C1DCEF2077h
  0000000140D7523D  imul    rbx, rdx
  0000000140D75241  mov     rdi, 0D70E4647C656216Fh
  0000000140D7524B  imul    rdi, rdx
  0000000140D7524F  mov     rax, [rsp+240h+var_E8]
  0000000140D75257  mov     r14, rax
  0000000140D7525A  not     r14
  0000000140D7525D  mov     r8, rbx
  0000000140D75260  not     r8
  0000000140D75263  mov     r9, r8
  0000000140D75266  and     r9, rdi
  0000000140D75269  mov     [rsp+240h+var_230], r9
  0000000140D7526E  mov     rbp, r15
  0000000140D75271  mov     rdx, r15
  0000000140D75274  and     rdx, r9
  0000000140D75277  mov     r9, r14
  0000000140D7527A  and     r9, rdx
  0000000140D7527D  not     r9
  0000000140D75280  not     rdx
  0000000140D75283  and     rdx, rax
  0000000140D75286  not     rdx
  0000000140D75289  and     rdx, r9
  0000000140D7528C  mov     r9, rdx
  0000000140D7528F  shl     r9, 4
  0000000140D75293  add     r9, rdx
  0000000140D75296  mov     rdx, r15
  0000000140D75299  and     rdx, rdi
  0000000140D7529C  not     rdx
  0000000140D7529F  mov     [rsp+240h+var_238], rdx
  0000000140D752A4  mov     r11, r14
  0000000140D752A7  and     r11, rdx
  0000000140D752AA  not     r11
  0000000140D752AD  and     r11, r8
  0000000140D752B0  mov     r10, r11
  0000000140D752B3  shl     r10, 4
  0000000140D752B7  sub     r11, r10
  0000000140D752BA  add     r11, r9
  0000000140D752BD  mov     r10, r12
  0000000140D752C0  mov     rcx, r12
  0000000140D752C3  and     r10, r14
  0000000140D752C6  not     r10
  0000000140D752C9  and     r15, rax
  0000000140D752CC  mov     rsi, r15
  0000000140D752CF  not     rsi
  0000000140D752D2  and     rsi, r10
  0000000140D752D5  mov     r9, rdi
  0000000140D752D8  and     r9, rsi
  0000000140D752DB  not     r9
  0000000140D752DE  mov     rdx, rbx
  0000000140D752E1  mov     [rsp+240h+var_220], rbx
  0000000140D752E6  and     r9, rbx
  0000000140D752E9  not     r9
  0000000140D752EC  lea     rbx, [r9+r9*4]
  0000000140D752F0  lea     r12, [r9+rbx*2]
  0000000140D752F4  mov     r9, rdi
  0000000140D752F7  not     r9
  0000000140D752FA  mov     rbx, r9
  0000000140D752FD  and     rbx, rax
  0000000140D75300  mov     r13, rdx
  0000000140D75303  and     r13, rbx
  0000000140D75306  and     r13, rbp
  0000000140D75309  not     r13
  0000000140D7530C  imul    r13, -0Dh
  0000000140D75310  add     r13, r11
  0000000140D75313  add     r13, r12
  0000000140D75316  and     rbp, rdx
  0000000140D75319  not     rbp
  0000000140D7531C  mov     r11, rcx
  0000000140D7531F  and     r11, r8
  0000000140D75322  not     r11
  0000000140D75325  and     rbp, r9
  0000000140D75328  and     rbp, r11
  0000000140D7532B  mov     r11, r9
  0000000140D7532E  and     r11, r14
  0000000140D75331  mov     [rsp+240h+var_228], r11
  0000000140D75336  mov     r11, rdi
  0000000140D75339  and     r11, r14
  0000000140D7533C  mov     r12, rdi
  0000000140D7533F  and     r12, rdx
  0000000140D75342  and     r12, rcx
  0000000140D75345  mov     rcx, rax
  0000000140D75348  and     rcx, r12
  0000000140D7534B  not     r12
  0000000140D7534E  and     r12, r14
  0000000140D75351  and     r14, rbp
  0000000140D75354  not     r14
  0000000140D75357  not     rbp
  0000000140D7535A  and     rbp, rax
  0000000140D7535D  not     rbp
  0000000140D75360  and     rbp, r14
  0000000140D75363  mov     r14, r8
  0000000140D75366  and     r14, rax
  0000000140D75369  mov     rax, [rsp+240h+var_210]
  0000000140D7536E  and     rax, r14
  0000000140D75371  not     rax
  0000000140D75374  and     rax, rdi
  0000000140D75377  not     r14
  0000000140D7537A  mov     rdx, [rsp+240h+var_240]
  0000000140D7537E  and     rdx, r14
  0000000140D75381  not     rdx
  0000000140D75384  and     rax, rdx
  0000000140D75387  mov     rdx, rax
  0000000140D7538A  shl     rdx, 5
  0000000140D7538E  lea     rax, [rdx+rax*2]
  0000000140D75392  add     rax, r13
  0000000140D75395  not     rbp
  0000000140D75398  imul    rdx, rbp, -0Dh
  0000000140D7539C  add     rax, rdx
  0000000140D7539F  mov     rbp, [rsp+240h+var_220]
  0000000140D753A4  and     r15, rbp
  0000000140D753A7  not     r15
  0000000140D753AA  and     r15, rdi
  0000000140D753AD  lea     rdx, [r15+r15*2]
  0000000140D753B1  lea     rax, [rax+rdx*2]
  0000000140D753B5  and     r14, rdi
  0000000140D753B8  mov     rdx, [rsp+240h+var_228]
  0000000140D753BD  not     rdx
  0000000140D753C0  mov     r15, [rsp+240h+var_E8]
  0000000140D753C8  and     rdi, r15
  0000000140D753CB  not     rdi
  0000000140D753CE  and     rdi, rdx
  0000000140D753D1  not     rdi
  0000000140D753D4  mov     r13, [rsp+240h+var_240]
  0000000140D753D8  and     rdi, r13
  0000000140D753DB  mov     rdx, rbp
  0000000140D753DE  and     rdx, rdi
  0000000140D753E1  not     rdi
  0000000140D753E4  and     rdi, r8
  0000000140D753E7  not     rdi
  0000000140D753EA  not     rdx
  0000000140D753ED  and     rdx, rdi
  0000000140D753F0  imul    rdx, -16h
  0000000140D753F4  add     rdx, rax
  0000000140D753F7  mov     rdi, [rsp+240h+var_210]
  0000000140D753FC  mov     rax, rdi
  0000000140D753FF  and     rax, r8
  0000000140D75402  not     rax
  0000000140D75405  and     rax, r11
  0000000140D75408  shl     rax, 4
  0000000140D7540C  sub     rdx, rax
  0000000140D7540F  not     r12
  0000000140D75412  not     rcx
  0000000140D75415  and     rcx, r12
  0000000140D75418  lea     rax, [rcx+rcx*8]
  0000000140D7541C  lea     rax, [rcx+rax*2]
  0000000140D75420  not     rbx
  0000000140D75423  and     rbx, rdi
  0000000140D75426  not     rbx
  0000000140D75429  mov     r12, rbp
  0000000140D7542C  and     rbx, rbp
  0000000140D7542F  lea     rcx, [rbx+rbx*8]
  0000000140D75433  add     rax, rcx
  0000000140D75436  not     rsi
  0000000140D75439  and     rsi, rbp
  0000000140D7543C  not     rsi
  0000000140D7543F  and     rsi, r9
  0000000140D75442  not     rsi
  0000000140D75445  imul    rcx, rsi, -0Bh
  0000000140D75449  add     rcx, rax
  0000000140D7544C  and     r10, [rsp+240h+var_230]
  0000000140D75451  not     r10
  0000000140D75454  imul    r10, [rsp+240h+var_1A0]
  0000000140D7545D  add     r10, rcx
  0000000140D75460  not     r14
  0000000140D75463  and     r14, rdi
  0000000140D75466  not     r14
  0000000140D75469  lea     rax, ds:0[r14*8]
  0000000140D75471  sub     r14, rax
  0000000140D75474  add     r14, r10
  0000000140D75477  not     r11
  0000000140D7547A  and     r11, rbp
  0000000140D7547D  not     r11
  0000000140D75480  and     r11, rdi
  0000000140D75483  mov     rbp, rdi
  0000000140D75486  not     r11
  0000000140D75489  imul    r11, [rsp+240h+var_90]
  0000000140D75492  add     r11, r14
  0000000140D75495  add     r11, rdx
  0000000140D75498  mov     rdx, r13
  0000000140D7549B  and     r9, r13
  0000000140D7549E  not     r9
  0000000140D754A1  and     r9, [rsp+240h+var_238]
  0000000140D754A6  not     r9
  0000000140D754A9  and     r9, r15
  0000000140D754AC  and     r8, r9
  0000000140D754AF  not     r9
  0000000140D754B2  and     r9, r12
  0000000140D754B5  not     r8
  0000000140D754B8  not     r9
  0000000140D754BB  and     r9, r8
  0000000140D754BE  shl     r9, 2
  0000000140D754C2  sub     r11, r9
  0000000140D754C5  lea     rax, [rsp+240h]
  0000000140D754CD  shl     rax, 8
  0000000140D754D1  neg     rax
  0000000140D754D4  add     rax, rsp
  0000000140D754D7  add     rax, 240h
  0000000140D754DD  mov     rcx, [rsp+240h+var_D0]
  0000000140D754E5  shl     rcx, 8
  0000000140D754E9  sub     rax, rcx
  0000000140D754EC  mov     [rax], r11
  0000000140D754EF  mov     r15, 9178B3CBEACB5707h
  0000000140D754F9  mov     rcx, [rsp+240h+var_1C8]
  0000000140D754FE  imul    r15, rcx
  0000000140D75502  mov     rax, 0B6BA15564241860Fh
  0000000140D7550C  imul    rax, rcx
  0000000140D75510  mov     rcx, r15
  0000000140D75513  not     rcx
  0000000140D75516  mov     r8, rax
  0000000140D75519  not     r8
  0000000140D7551C  mov     rsi, r8
  0000000140D7551F  mov     r11, [rsp+240h+var_88]
  0000000140D75527  and     rsi, r11
  0000000140D7552A  mov     r12, r15
  0000000140D7552D  and     r12, r11
  0000000140D75530  mov     r14, r13
  0000000140D75533  and     r14, r11
  0000000140D75536  mov     r9, r15
  0000000140D75539  and     r9, rax
  0000000140D7553C  mov     r10, r9
  0000000140D7553F  not     r10
  0000000140D75542  mov     rdi, rcx
  0000000140D75545  and     rdi, r8
  0000000140D75548  mov     r13, r8
  0000000140D7554B  not     rdi
  0000000140D7554E  and     rdi, r10
  0000000140D75551  not     rdi
  0000000140D75554  and     rdi, r11
  0000000140D75557  and     r10, r11
  0000000140D7555A  mov     [rsp+240h+var_230], r10
  0000000140D7555F  mov     r10, rcx
  0000000140D75562  and     r10, r11
  0000000140D75565  and     r9, r11
  0000000140D75568  mov     [rsp+240h+var_238], r9
  0000000140D7556D  mov     r8, r11
  0000000140D75570  not     r11
  0000000140D75573  mov     rbx, rbp
  0000000140D75576  mov     r9, rbp
  0000000140D75579  and     rbx, rax
  0000000140D7557C  and     r8, rbx
  0000000140D7557F  not     rbx
  0000000140D75582  and     rbx, r11
  0000000140D75585  not     rbx
  0000000140D75588  not     r8
  0000000140D7558B  and     r8, rbx
  0000000140D7558E  mov     rbp, rdx
  0000000140D75591  and     rbp, rsi
  0000000140D75594  mov     rbx, r15
  0000000140D75597  and     rbx, r14
  0000000140D7559A  not     r14
  0000000140D7559D  and     r14, rcx
  0000000140D755A0  not     r8
  0000000140D755A3  and     r8, rcx
  0000000140D755A6  mov     [rsp+240h+var_220], r8
  0000000140D755AB  mov     r8, rcx
  0000000140D755AE  and     rcx, rbp
  0000000140D755B1  mov     [rsp+240h+var_200], rcx
  0000000140D755B6  not     rbp
  0000000140D755B9  and     rbp, r15
  0000000140D755BC  and     r8, r11
  0000000140D755BF  not     rsi
  0000000140D755C2  and     rsi, rdx
  0000000140D755C5  not     rsi
  0000000140D755C8  and     rsi, r15
  0000000140D755CB  mov     [rsp+240h+var_1F8], rsi
  0000000140D755D0  and     r15, r11
  0000000140D755D3  not     r10
  0000000140D755D6  mov     r11, r15
  0000000140D755D9  not     r11
  0000000140D755DC  and     r10, r11
  0000000140D755DF  mov     rcx, rdx
  0000000140D755E2  and     rcx, r10
  0000000140D755E5  not     r10
  0000000140D755E8  and     r10, r9
  0000000140D755EB  not     rcx
  0000000140D755EE  not     r10
  0000000140D755F1  and     r10, rcx
  0000000140D755F4  mov     rsi, r13
  0000000140D755F7  mov     [rsp+240h+var_228], r13
  0000000140D755FC  and     r15, r13
  0000000140D755FF  not     r15
  0000000140D75602  mov     r13, rax
  0000000140D75605  and     r13, r11
  0000000140D75608  not     r13
  0000000140D7560B  and     r13, r15
  0000000140D7560E  not     r8
  0000000140D75611  mov     rcx, rdx
  0000000140D75614  and     rcx, r8
  0000000140D75617  mov     rdx, r12
  0000000140D7561A  not     r12
  0000000140D7561D  mov     r15, r9
  0000000140D75620  and     r15, r12
  0000000140D75623  and     r12, r8
  0000000140D75626  and     r11, r9
  0000000140D75629  mov     r8, r9
  0000000140D7562C  mov     r9, rsi
  0000000140D7562F  and     r9, rcx
  0000000140D75632  mov     [rsp+240h+var_1A0], r9
  0000000140D7563A  not     rcx
  0000000140D7563D  and     rcx, rax
  0000000140D75640  not     r10
  0000000140D75643  and     r10, rax
  0000000140D75646  not     r11
  0000000140D75649  and     r11, rax
  0000000140D7564C  mov     r9, rax
  0000000140D7564F  and     rax, r12
  0000000140D75652  not     r12
  0000000140D75655  and     r12, rsi
  0000000140D75658  not     r12
  0000000140D7565B  not     rax
  0000000140D7565E  and     rax, r12
  0000000140D75661  and     rdx, rsi
  0000000140D75664  not     rdx
  0000000140D75667  mov     r12, r8
  0000000140D7566A  and     rdx, r8
  0000000140D7566D  and     rdi, r8
  0000000140D75670  and     [rsp+240h+var_230], r8
  0000000140D75675  and     r13, r8
  0000000140D75678  mov     rsi, [rsp+240h+var_238]
  0000000140D7567D  not     rsi
  0000000140D75680  mov     r8, [rsp+240h+var_240]
  0000000140D75684  and     rsi, r8
  0000000140D75687  mov     [rsp+240h+var_238], rsi
  0000000140D7568C  and     r8, rax
  0000000140D7568F  mov     [rsp+240h+var_240], r8
  0000000140D75693  not     rax
  0000000140D75696  and     rax, r12
  0000000140D75699  mov     r8, [rsp+240h+var_200]
  0000000140D7569E  not     r8
  0000000140D756A1  not     rbp
  0000000140D756A4  and     rbp, r8
  0000000140D756A7  not     rdx
  0000000140D756AA  mov     r12, 0C57C57C57C57C57Dh
  0000000140D756B4  imul    r12, rdx
  0000000140D756B8  add     r12, rbp
  0000000140D756BB  not     r14
  0000000140D756BE  not     rbx
  0000000140D756C1  and     rbx, r14
  0000000140D756C4  mov     rdx, rbx
  0000000140D756C7  not     rdx
  0000000140D756CA  and     rdx, [rsp+240h+var_228]
  0000000140D756CF  not     rdx
  0000000140D756D2  and     r9, rbx
  0000000140D756D5  not     r9
  0000000140D756D8  and     r9, rdx
  0000000140D756DB  mov     rdx, 57C57C57C57C57C4h
  0000000140D756E5  imul    rdx, r9
  0000000140D756E9  mov     rbp, 6DB6DB6DB6DB6DB5h
  0000000140D756F3  lea     r8, [rbp+2]
  0000000140D756F7  imul    r8, rdi
  0000000140D756FB  add     r8, r12
  0000000140D756FE  mov     rsi, [rsp+240h+var_230]
  0000000140D75703  not     rsi
  0000000140D75706  mov     rdi, 750750750750750h
  0000000140D75710  imul    rdi, rsi
  0000000140D75714  add     rdi, r8
  0000000140D75717  mov     r8, [rsp+240h+var_1A0]
  0000000140D7571F  not     r8
  0000000140D75722  not     rcx
  0000000140D75725  and     rcx, r8
  0000000140D75728  not     rcx
  0000000140D7572B  mov     r8, 0A0EA0EA0EA0EA0E7h
  0000000140D75735  lea     r14, [r8+5]
  0000000140D75739  imul    r14, rcx
  0000000140D7573D  add     r14, rdi
  0000000140D75740  mov     rcx, 0EA0EA0EA0EA0EA0Eh
  0000000140D7574A  imul    rcx, [rsp+240h+var_1F8]
  0000000140D75750  add     rcx, r14
  0000000140D75753  mov     rdi, [rsp+240h+var_228]
  0000000140D75758  and     rbx, rdi
  0000000140D7575B  mov     rsi, 0B6DB6DB6DB6DB6DCh
  0000000140D75765  or      rsi, 2
  0000000140D75769  imul    rsi, rbx
  0000000140D7576D  add     rsi, rcx
  0000000140D75770  add     rsi, rdx
  0000000140D75773  lea     rcx, [r8+2]
  0000000140D75777  imul    rcx, r10
  0000000140D7577B  not     r13
  0000000140D7577E  mov     rdx, rbp
  0000000140D75781  add     rdx, 3
  0000000140D75785  imul    rdx, r13
  0000000140D75789  add     rdx, rcx
  0000000140D7578C  mov     r9, [rsp+240h+var_220]
  0000000140D75791  not     r9
  0000000140D75794  mov     rcx, 7507507507507506h
  0000000140D7579E  imul    rcx, r9
  0000000140D757A2  add     rcx, rdx
  0000000140D757A5  mov     r10, [rsp+240h+var_238]
  0000000140D757AA  not     r10
  0000000140D757AD  mov     rdx, 2BE2BE2BE2BE2BE2h
  0000000140D757B7  lea     r9, [rdx+4]
  0000000140D757BB  imul    r9, r10
  0000000140D757BF  add     r9, rcx
  0000000140D757C2  not     r11
  0000000140D757C5  imul    r11, r8
  0000000140D757C9  add     r11, r9
  0000000140D757CC  add     r11, rsi
  0000000140D757CF  not     r15
  0000000140D757D2  and     r15, rdi
  0000000140D757D5  not     r15
  0000000140D757D8  imul    r15, rdx
  0000000140D757DC  mov     rcx, [rsp+240h+var_240]
  0000000140D757E0  not     rcx
  0000000140D757E3  not     rax
  0000000140D757E6  and     rax, rcx
  0000000140D757E9  mov     rcx, 2492492492492493h
  0000000140D757F3  imul    rax, rcx
  0000000140D757F7  add     rax, r15
  0000000140D757FA  add     rax, r11
  0000000140D757FD  mov     rcx, [rsp+240h+var_78]
  0000000140D75805  mov     [rsp+rcx+240h], rax
  0000000140D7580D  mov     rcx, [rsp+240h+var_1C8]
  0000000140D75812  imul    eax, ecx, 56D75A60h
  0000000140D75818  mov     rdx, [rsp+240h+var_170]
  0000000140D75820  mov     [rsp+rax+240h], rdx
  0000000140D75828  imul    eax, ecx, 3AA5E970h
  0000000140D7582E  mov     rdx, [rsp+240h+var_80]
  0000000140D75836  mov     [rsp+rax+240h], rdx
  0000000140D7583E  imul    eax, ecx, 0EBB92988h
  0000000140D75844  mov     rdx, [rsp+240h+var_198]
  0000000140D7584C  mov     [rsp+rax+240h], rdx
  0000000140D75854  imul    eax, ecx, 929EC798h
  0000000140D7585A  mov     rdx, [rsp+240h+var_70]
  0000000140D75862  mov     [rsp+rax+240h], rdx
  0000000140D7586A  mov     rax, [rsp+240h+var_50]
  0000000140D75872  mov     r8, [rsp+240h+var_E8]
  0000000140D7587A  mov     [rsp+rax+240h], r8
  0000000140D75882  imul    eax, ecx, 1E747880h
  0000000140D75888  mov     rdx, [rsp+240h+var_F0]
  0000000140D75890  mov     [rsp+rax+240h], rdx
  0000000140D75898  imul    eax, ecx, 917D43D0h
  0000000140D7589E  mov     rdx, [rsp+240h+var_58]
  0000000140D758A6  mov     [rsp+rax+240h], rdx
  0000000140D758AE  imul    eax, ecx, 79D1E200h
  0000000140D758B4  mov     rdx, [rsp+240h+var_98]
  0000000140D758BC  mov     [rsp+rax+240h], rdx
  0000000140D758C4  imul    eax, ecx, 253D8F30h
  0000000140D758CA  add     rax, rsp
  0000000140D758CD  add     rax, 240h
  0000000140D758D3  mov     rdx, [rsp+240h+var_68]
  0000000140D758DB  mov     [rsp+rdx+240h], rax
  0000000140D758E3  mov     rax, [rsp+240h+var_48]
  0000000140D758EB  mov     rdx, [rsp+240h+var_60]
  0000000140D758F3  mov     [rsp+rax+240h], rdx
  0000000140D758FB  mov     rax, 0F8DB5D8FF5EF7642h
  0000000140D75905  imul    rax, rcx
  0000000140D75909  add     rax, r8
  0000000140D7590C  imul    ecx, 2BB40E22h
  0000000140D75912  add     rsp, 200h
  0000000140D75919  pop     rbx
  0000000140D7591A  pop     rbp
  0000000140D7591B  pop     rdi
  0000000140D7591C  pop     rsi
  0000000140D7591D  pop     r12
  0000000140D7591F  pop     r13
  0000000140D75921  pop     r14
  0000000140D75923  pop     r15
  0000000140D75925  jmp     rax

