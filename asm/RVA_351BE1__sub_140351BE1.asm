// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140351BE1                          ║
// ║  VA        : 0x140351BE1                            ║
// ║  RVA       : 0x351BE1                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140257DFD  sub_140257D89
//   0x140266A1A  sub_14026696F
//   0x1402AD4DF  sub_1402AD434
//
// ── CALLS TO (30) ──
//   0x140351BE3  sub_140351BE1
//   0x140351BE5  sub_140351BE1
//   0x140351BE7  sub_140351BE1
//   0x140351BE9  sub_140351BE1
//   0x140351BEA  sub_140351BE1
//   0x140351BEB  sub_140351BE1
//   0x140351BEC  sub_140351BE1
//   0x140351BED  sub_140351BE1
//   0x140351BF4  sub_140351BE1
//   0x140351BFC  sub_140351BE1
//   0x140351C04  sub_140351BE1
//   0x140351C07  sub_140351BE1
//   0x140351C0A  sub_140351BE1
//   0x140351C0D  sub_140351BE1
//   0x140351C10  sub_140351BE1
//   0x140351C13  sub_140351BE1
//   0x140351C16  sub_140351BE1
//   0x140351C19  sub_140351BE1
//   0x140351C21  sub_140351BE1
//   0x140351C24  sub_140351BE1
//   0x140351C27  sub_140351BE1
//   0x140351C2A  sub_140351BE1
//   0x140351C2D  sub_140351BE1
//   0x140351C30  sub_140351BE1
//   0x140351C33  sub_140351BE1
//   0x140351C36  sub_140351BE1
//   0x140351C39  sub_140351BE1
//   0x140351C3C  sub_140351BE1
//   0x140351C3F  sub_140351BE1
//   0x140351C42  sub_140351BE1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12150 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140257DFD  sub_140257D89
;   0x140266A1A  sub_14026696F
;   0x1402AD4DF  sub_1402AD434
;
; ── Instructions ───────────────────────────────
  0000000140351BE1  push    r15
  0000000140351BE3  push    r14
  0000000140351BE5  push    r13
  0000000140351BE7  push    r12
  0000000140351BE9  push    rsi
  0000000140351BEA  push    rdi
  0000000140351BEB  push    rbp
  0000000140351BEC  push    rbx
  0000000140351BED  sub     rsp, 480h
  0000000140351BF4  mov     r9, [rsp+4C0h+arg_D8]
  0000000140351BFC  mov     r8, [rsp+4C0h+arg_110]
  0000000140351C04  mov     rax, r8
  0000000140351C07  not     rax
  0000000140351C0A  mov     rcx, rax
  0000000140351C0D  mov     r10, r9
  0000000140351C10  and     rax, r9
  0000000140351C13  mov     r15, r9
  0000000140351C16  not     r15
  0000000140351C19  mov     r11, [rsp+4C0h+arg_118]
  0000000140351C21  mov     rsi, r11
  0000000140351C24  not     rsi
  0000000140351C27  and     rcx, rsi
  0000000140351C2A  not     rcx
  0000000140351C2D  mov     rdx, r8
  0000000140351C30  and     rdx, r11
  0000000140351C33  not     rdx
  0000000140351C36  and     rdx, rcx
  0000000140351C39  and     r10, rdx
  0000000140351C3C  not     rdx
  0000000140351C3F  and     rdx, r15
  0000000140351C42  not     rdx
  0000000140351C45  not     r10
  0000000140351C48  and     r10, rdx
  0000000140351C4B  mov     rdi, [rsp+4C0h+arg_B8]
  0000000140351C53  mov     rcx, rdi
  0000000140351C56  shl     rcx, 13h
  0000000140351C5A  not     rcx
  0000000140351C5D  shr     rdi, 2Dh
  0000000140351C61  not     rdi
  0000000140351C64  and     rdi, rcx
  0000000140351C67  mov     ebx, edi
  0000000140351C69  not     ebx
  0000000140351C6B  mov     rdx, 19B4F83604874E6Bh
  0000000140351C75  not     rdx
  0000000140351C78  or      rbx, rdx
  0000000140351C7B  mov     rcx, 0E64B07C9FB78B194h
  0000000140351C85  not     rcx
  0000000140351C88  or      rdi, rcx
  0000000140351C8B  and     rdi, rbx
  0000000140351C8E  mov     rbx, 0BFFEFFFFDF7FEFE7h
  0000000140351C98  or      rbx, rdi
  0000000140351C9B  mov     rdi, 12DAA2D060A8F343h
  0000000140351CA5  imul    rdi, rbx
  0000000140351CA9  imul    r10, rdi
  0000000140351CAD  not     rax
  0000000140351CB0  and     r15, r8
  0000000140351CB3  not     r15
  0000000140351CB6  and     r15, rax
  0000000140351CB9  and     rsi, r15
  0000000140351CBC  not     rsi
  0000000140351CBF  not     r15
  0000000140351CC2  and     r15, r11
  0000000140351CC5  not     r15
  0000000140351CC8  and     r15, rsi
  0000000140351CCB  not     r15
  0000000140351CCE  imul    r15, rdi
  0000000140351CD2  add     r15, r10
  0000000140351CD5  imul    eax, r15d, 8F8D25D0h
  0000000140351CDC  mov     [rsp+4C0h+var_350], rax
  0000000140351CE4  mov     r8, [rsp+rax+4C0h]
  0000000140351CEC  mov     rax, r8
  0000000140351CEF  shr     rax, 24h
  0000000140351CF3  not     eax
  0000000140351CF5  and     eax, 3
  0000000140351CF8  mov     r9d, r8d
  0000000140351CFB  shr     r9d, 5
  0000000140351CFF  and     r9d, 6801h
  0000000140351D06  imul    r9, rax
  0000000140351D0A  mov     r11, r9
  0000000140351D0D  mov     rax, r8
  0000000140351D10  shr     rax, 37h
  0000000140351D14  and     eax, 1
  0000000140351D17  mov     rsi, rax
  0000000140351D1A  mov     [rsp+4C0h+var_4A8], rax
  0000000140351D1F  mov     rax, r8
  0000000140351D22  shr     rax, 0Ch
  0000000140351D26  not     eax
  0000000140351D28  and     eax, 2000001h
  0000000140351D2D  mov     r10, r8
  0000000140351D30  not     r8
  0000000140351D33  mov     [rsp+4C0h+var_48], r8
  0000000140351D3B  shr     r8, 3
  0000000140351D3F  mov     r9, 400000001h
  0000000140351D49  and     r9, r8
  0000000140351D4C  imul    r9, rax
  0000000140351D50  mov     [rsp+4C0h+var_388], r9
  0000000140351D58  imul    eax, r15d, 7F483C80h
  0000000140351D5F  mov     [rsp+4C0h+var_2A8], rax
  0000000140351D67  add     rax, rsp
  0000000140351D6A  add     rax, 4C0h
  0000000140351D70  imul    rax, r9
  0000000140351D74  not     rax
  0000000140351D77  mov     r8, r10
  0000000140351D7A  shr     r8, 21h
  0000000140351D7E  and     r8d, 1
  0000000140351D82  mov     r9, r10
  0000000140351D85  mov     r13, r10
  0000000140351D88  mov     [rsp+4C0h+var_288], r10
  0000000140351D90  shr     r9, 1Bh
  0000000140351D94  not     r9d
  0000000140351D97  and     r9d, 200401h
  0000000140351D9E  imul    r9, r8
  0000000140351DA2  mov     [rsp+4C0h+var_280], r9
  0000000140351DAA  imul    r8d, r15d, 4FE90790h
  0000000140351DB1  mov     [rsp+4C0h+var_3F0], r8
  0000000140351DB9  lea     r10, [rsp+r8+4C0h+var_4C0]
  0000000140351DBD  add     r10, 4C0h
  0000000140351DC4  mov     [rsp+4C0h+var_D0], r10
  0000000140351DCC  mov     r8, r9
  0000000140351DCF  imul    r8, r10
  0000000140351DD3  not     r8
  0000000140351DD6  and     r8, rax
  0000000140351DD9  imul    eax, r15d, 0E467F8D0h
  0000000140351DE0  mov     [rsp+4C0h+var_370], rax
  0000000140351DE8  lea     r9, [rsp+rax+4C0h+var_4C0]
  0000000140351DEC  add     r9, 4C0h
  0000000140351DF3  mov     [rsp+4C0h+var_218], r9
  0000000140351DFB  mov     rax, rsi
  0000000140351DFE  imul    rax, r9
  0000000140351E02  not     r8
  0000000140351E05  add     r8, rax
  0000000140351E08  imul    eax, r15d, 6798A208h
  0000000140351E0F  mov     [rsp+4C0h+var_428], rax
  0000000140351E17  lea     r9, [rsp+rax+4C0h+var_4C0]
  0000000140351E1B  add     r9, 4C0h
  0000000140351E22  mov     [rsp+4C0h+var_258], r9
  0000000140351E2A  mov     [rsp+4C0h+var_450], r11
  0000000140351E2F  mov     rax, r11
  0000000140351E32  imul    rax, r9
  0000000140351E36  not     rax
  0000000140351E39  not     r8
  0000000140351E3C  and     r8, rax
  0000000140351E3F  imul    eax, r15d, 947EF140h
  0000000140351E46  mov     [rsp+4C0h+var_378], rax
  0000000140351E4E  mov     r9, [rsp+rax+4C0h]
  0000000140351E56  mov     [rsp+4C0h+var_440], r9
  0000000140351E5E  shr     r9, 3Fh
  0000000140351E62  mov     [rsp+4C0h+var_2B8], r9
  0000000140351E6A  not     r8
  0000000140351E6D  mov     rax, [r8]
  0000000140351E70  mov     [rsp+4C0h+var_340], rax
  0000000140351E78  mov     r8, 97F57818D24B5318h
  0000000140351E82  imul    r8, r15
  0000000140351E86  add     r8, rax
  0000000140351E89  imul    eax, r15d, 1536B4C0h
  0000000140351E90  mov     [rsp+4C0h+var_398], rax
  0000000140351E98  imul    eax, r15d, 9FD20F20h
  0000000140351E9F  mov     [rsp+4C0h+var_480], rax
  0000000140351EA4  test    r11b, 1
  0000000140351EA8  lea     rax, [rsp+rax+4C0h]
  0000000140351EB0  mov     [rsp+4C0h+var_4B8], rax
  0000000140351EB5  cmovz   r8, rax
  0000000140351EB9  mov     [rsp+4C0h+var_368], r8
  0000000140351EC1  mov     r11, [rsp+4C0h+arg_1B8]
  0000000140351EC9  mov     rax, r11
  0000000140351ECC  not     rax
  0000000140351ECF  mov     r8, rax
  0000000140351ED2  shr     r8, 15h
  0000000140351ED6  mov     r9, 8000000001h
  0000000140351EE0  and     r9, r8
  0000000140351EE3  mov     rbx, r9
  0000000140351EE6  mov     r8, rax
  0000000140351EE9  shr     rax, 1Ch
  0000000140351EED  mov     r9d, 0FFFFFFFFh
  0000000140351EF3  add     r9, 2
  0000000140351EF7  and     r9, rax
  0000000140351EFA  shr     r8, 0Ch
  0000000140351EFE  mov     r10, 1000000000001h
  0000000140351F08  and     r8, r10
  0000000140351F0B  imul    r9, r8
  0000000140351F0F  mov     rax, r11
  0000000140351F12  shr     rax, 32h
  0000000140351F16  not     eax
  0000000140351F18  mov     [rsp+4C0h+var_B8], rax
  0000000140351F20  mov     esi, eax
  0000000140351F22  and     esi, 401h
  0000000140351F28  imul    eax, r15d, 1A288030h
  0000000140351F2F  mov     [rsp+4C0h+var_3A0], rax
  0000000140351F37  lea     r8, [rsp+rax+4C0h+var_4C0]
  0000000140351F3B  add     r8, 4C0h
  0000000140351F42  imul    r8, rsi
  0000000140351F46  mov     rdi, rsi
  0000000140351F49  not     r8
  0000000140351F4C  imul    eax, r15d, 6A1187C0h
  0000000140351F53  mov     [rsp+4C0h+var_460], rax
  0000000140351F58  add     rax, rsp
  0000000140351F5B  add     rax, 4C0h
  0000000140351F61  imul    rax, r9
  0000000140351F65  mov     r14, r9
  0000000140351F68  not     rax
  0000000140351F6B  and     rax, r8
  0000000140351F6E  imul    r8d, r15d, 5261ED48h
  0000000140351F75  add     r8, rsp
  0000000140351F78  add     r8, 4C0h
  0000000140351F7F  imul    r8, rbx
  0000000140351F83  not     rax
  0000000140351F86  add     rax, r8
  0000000140351F89  mov     r8, r11
  0000000140351F8C  shr     r8, 35h
  0000000140351F90  not     r8d
  0000000140351F93  and     r8d, 81h
  0000000140351F9A  not     r11d
  0000000140351F9D  shr     r11d, 3
  0000000140351FA1  and     r11d, 9
  0000000140351FA5  imul    r11, r8
  0000000140351FA9  not     rax
  0000000140351FAC  imul    r8d, r15d, 0C7C692E8h
  0000000140351FB3  mov     [rsp+4C0h+var_498], r8
  0000000140351FB8  add     r8, rsp
  0000000140351FBB  add     r8, 4C0h
  0000000140351FC2  imul    r8, r11
  0000000140351FC6  not     r8
  0000000140351FC9  and     r8, rax
  0000000140351FCC  mov     [rsp+4C0h+var_3A8], r8
  0000000140351FD4  imul    eax, r15d, 3FA41E40h
  0000000140351FDB  mov     [rsp+4C0h+var_2B0], rax
  0000000140351FE3  mov     rsi, [rsp+rax+4C0h]
  0000000140351FEB  mov     rax, rsi
  0000000140351FEE  shl     rax, 13h
  0000000140351FF2  not     rax
  0000000140351FF5  mov     r8, rsi
  0000000140351FF8  shr     r8, 2Dh
  0000000140351FFC  not     r8
  0000000140351FFF  and     r8, rax
  0000000140352002  mov     rax, r8
  0000000140352005  not     rax
  0000000140352008  or      rax, rdx
  000000014035200B  or      r8, rcx
  000000014035200E  mov     r9, r8
  0000000140352011  lea     r8d, [r15+r15*2]
  0000000140352015  shl     r8d, 3
  0000000140352019  sub     r8d, r15d
  000000014035201C  mov     dword ptr [rsp+4C0h+var_2D8], r8d
  0000000140352024  imul    ecx, r15d, -57h
  0000000140352028  mov     dword ptr [rsp+4C0h+var_2D0], ecx
  000000014035202F  mov     rdx, rsi
  0000000140352032  shl     rdx, cl
  0000000140352035  mov     ecx, r8d
  0000000140352038  shr     rsi, cl
  000000014035203B  and     r9, rax
  000000014035203E  not     rdx
  0000000140352041  not     rsi
  0000000140352044  and     rsi, rdx
  0000000140352047  mov     rax, 48E26726F368C031h
  0000000140352051  imul    rax, r15
  0000000140352055  mov     [rsp+4C0h+var_2E0], rax
  000000014035205D  mov     rcx, 0C0050A6F404264FCh
  0000000140352067  imul    rcx, r15
  000000014035206B  mov     [rsp+4C0h+var_2E8], rcx
  0000000140352073  and     rax, rsi
  0000000140352076  not     rax
  0000000140352079  not     rsi
  000000014035207C  and     rsi, rcx
  000000014035207F  not     rsi
  0000000140352082  and     rsi, rax
  0000000140352085  mov     [rsp+4C0h+var_478], rsi
  000000014035208A  imul    eax, r15d, 0CF314410h
  0000000140352091  mov     [rsp+4C0h+var_3E8], rax
  0000000140352099  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014035209D  add     rcx, 4C0h
  00000001403520A4  mov     [rsp+4C0h+var_100], rcx
  00000001403520AC  mov     rax, rdi
  00000001403520AF  imul    rax, rcx
  00000001403520B3  not     rax
  00000001403520B6  imul    ecx, r15d, 0CCB85E58h
  00000001403520BD  mov     [rsp+4C0h+var_3B0], rcx
  00000001403520C5  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  00000001403520C9  add     rdx, 4C0h
  00000001403520D0  mov     [rsp+4C0h+var_E0], rdx
  00000001403520D8  mov     rcx, r14
  00000001403520DB  imul    rcx, rdx
  00000001403520DF  not     rcx
  00000001403520E2  and     rcx, rax
  00000001403520E5  imul    eax, r15d, 0F4ACE220h
  00000001403520EC  lea     rdx, [rsp+rax+4C0h+var_4C0]
  00000001403520F0  add     rdx, 4C0h
  00000001403520F7  mov     [rsp+4C0h+var_130], rdx
  00000001403520FF  mov     rax, rbx
  0000000140352102  imul    rax, rdx
  0000000140352106  not     rcx
  0000000140352109  add     rcx, rax
  000000014035210C  imul    eax, r15d, 1CA165E8h
  0000000140352113  add     rax, rsp
  0000000140352116  add     rax, 4C0h
  000000014035211C  mov     [rsp+4C0h+var_358], rax
  0000000140352124  not     rcx
  0000000140352127  mov     rsi, r11
  000000014035212A  mov     r12, r11
  000000014035212D  imul    r12, rax
  0000000140352131  not     r12
  0000000140352134  and     r12, rcx
  0000000140352137  imul    eax, r15d, 34510060h
  000000014035213E  mov     [rsp+4C0h+var_410], rax
  0000000140352146  add     rax, rsp
  0000000140352149  add     rax, 4C0h
  000000014035214F  imul    rax, rdi
  0000000140352153  mov     [rsp+4C0h+var_438], rdi
  000000014035215B  imul    ecx, r15d, 0B28FDE28h
  0000000140352162  mov     [rsp+4C0h+var_3C8], rcx
  000000014035216A  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  000000014035216E  add     rdx, 4C0h
  0000000140352175  mov     [rsp+4C0h+var_D8], rdx
  000000014035217D  mov     [rsp+4C0h+var_430], r14
  0000000140352185  mov     rcx, r14
  0000000140352188  imul    rcx, rdx
  000000014035218C  add     rcx, rax
  000000014035218F  not     rcx
  0000000140352192  imul    eax, r15d, 5753B8B8h
  0000000140352199  mov     [rsp+4C0h+var_3B8], rax
  00000001403521A1  lea     rdx, [rsp+rax+4C0h+var_4C0]
  00000001403521A5  add     rdx, 4C0h
  00000001403521AC  mov     [rsp+4C0h+var_268], rdx
  00000001403521B4  mov     rax, rbx
  00000001403521B7  imul    rax, rdx
  00000001403521BB  not     rax
  00000001403521BE  and     rax, rcx
  00000001403521C1  imul    ecx, r15d, 31D81AA8h
  00000001403521C8  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  00000001403521CC  add     rdx, 4C0h
  00000001403521D3  mov     [rsp+4C0h+var_108], rdx
  00000001403521DB  mov     rcx, r11
  00000001403521DE  imul    rcx, rdx
  00000001403521E2  not     rax
  00000001403521E5  mov     rax, [rcx+rax]
  00000001403521E9  mov     [rsp+4C0h+var_200], rax
  00000001403521F1  imul    eax, r15d, 0C5C7C98h
  00000001403521F8  mov     [rsp+4C0h+var_420], rax
  0000000140352200  add     rax, rsp
  0000000140352203  add     rax, 4C0h
  0000000140352209  imul    rax, r14
  000000014035220D  imul    ecx, r15d, 0F233FC68h
  0000000140352214  mov     [rsp+4C0h+var_468], rcx
  0000000140352219  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  000000014035221D  add     rdx, 4C0h
  0000000140352224  mov     [rsp+4C0h+var_E8], rdx
  000000014035222C  mov     rcx, rdi
  000000014035222F  imul    rcx, rdx
  0000000140352233  add     rcx, rax
  0000000140352236  not     rcx
  0000000140352239  imul    eax, r15d, 278E5B8h
  0000000140352240  mov     [rsp+4C0h+var_3D0], rax
  0000000140352248  lea     rdx, [rsp+rax+4C0h+var_4C0]
  000000014035224C  add     rdx, 4C0h
  0000000140352253  mov     [rsp+4C0h+var_3C0], rdx
  000000014035225B  mov     rax, rbx
  000000014035225E  mov     rdi, rbx
  0000000140352261  mov     [rsp+4C0h+var_390], rbx
  0000000140352269  imul    rax, rdx
  000000014035226D  not     rax
  0000000140352270  and     rax, rcx
  0000000140352273  not     rax
  0000000140352276  imul    ecx, r15d, 2CE64F38h
  000000014035227D  mov     [rsp+4C0h+var_400], rcx
  0000000140352285  add     rcx, rsp
  0000000140352288  add     rcx, 4C0h
  000000014035228F  imul    rcx, r11
  0000000140352293  mov     [rsp+4C0h+var_348], r11
  000000014035229B  mov     rax, [rax+rcx]
  000000014035229F  mov     [rsp+4C0h+var_50], rax
  00000001403522A7  mov     rdx, r9
  00000001403522AA  mov     [rsp+4C0h+var_238], r9
  00000001403522B2  mov     r8, r9
  00000001403522B5  not     r8
  00000001403522B8  mov     rax, r8
  00000001403522BB  shr     rax, 0Dh
  00000001403522BF  mov     rcx, 2000000000001h
  00000001403522C9  and     rcx, rax
  00000001403522CC  shr     r8, 0Eh
  00000001403522D0  and     r8, r10
  00000001403522D3  imul    r8, rcx
  00000001403522D7  mov     [rsp+4C0h+var_270], r8
  00000001403522DF  shr     edx, 0Ah
  00000001403522E2  and     edx, 82001h
  00000001403522E8  mov     [rsp+4C0h+var_380], rdx
  00000001403522F0  imul    eax, r15d, 2A6D6980h
  00000001403522F7  lea     rcx, [rsp+rax+4C0h+var_4C0]
  00000001403522FB  add     rcx, 4C0h
  0000000140352302  imul    rcx, rdx
  0000000140352306  not     rcx
  0000000140352309  imul    eax, r15d, 0B9FA8F50h
  0000000140352310  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000140352314  add     rdx, 4C0h
  000000014035231B  imul    rdx, r8
  000000014035231F  not     rdx
  0000000140352322  and     rdx, rcx
  0000000140352325  mov     r14, 515EA39402F9EFEDh
  000000014035232F  mov     r9, r15
  0000000140352332  imul    r14, r15
  0000000140352336  and     r14, r13
  0000000140352339  not     r14
  000000014035233C  mov     rcx, 3E621630505F252Dh
  0000000140352346  imul    rcx, r15
  000000014035234A  mov     [rsp+4C0h+var_298], rcx
  0000000140352352  mov     r10, 156932B780376AB1h
  000000014035235C  imul    r10, r15
  0000000140352360  mov     rbx, 9618E5337094D9A5h
  000000014035236A  imul    rbx, r15
  000000014035236E  add     rbx, r14
  0000000140352371  mov     r13, 0AB13415CB95B216Bh
  000000014035237B  imul    r13, r15
  000000014035237F  add     r13, r14
  0000000140352382  mov     rcx, 4F651763A587B2D0h
  000000014035238C  imul    rcx, r15
  0000000140352390  mov     [rsp+4C0h+var_2A0], rcx
  0000000140352398  mov     r15, 0D4BBD0CA983CCACDh
  00000001403523A2  imul    r15, r9
  00000001403523A6  mov     rcx, 55B314FA207C9D62h
  00000001403523B0  imul    rcx, r9
  00000001403523B4  mov     [rsp+4C0h+var_290], rcx
  00000001403523BC  imul    ecx, r9d, 63h ; 'c'
  00000001403523C0  mov     r8, [rsp+4C0h+var_478]
  00000001403523C5  shr     r8, cl
  00000001403523C8  mov     [rsp+4C0h+var_3D8], r8
  00000001403523D0  mov     rcx, 7D5C4AF32ED9663Bh
  00000001403523DA  imul    rcx, r9
  00000001403523DE  mov     [rsp+4C0h+var_250], rcx
  00000001403523E6  imul    ecx, r9d, 0CC54DAD3h
  00000001403523ED  mov     [rsp+4C0h+var_244], ecx
  00000001403523F4  and     ecx, r8d
  00000001403523F7  mov     r8d, ecx
  00000001403523FA  mov     dword ptr [rsp+4C0h+var_2C8], ecx
  0000000140352401  not     rdx
  0000000140352404  imul    ecx, r9d, 8D144018h
  000000014035240B  mov     [rsp+4C0h+var_4C0], rcx
  000000014035240F  imul    ecx, r9d, 17AF9A78h
  0000000140352416  mov     [rsp+4C0h+var_488], rcx
  000000014035241B  imul    ecx, r9d, 0A4C3DA90h
  0000000140352422  mov     [rsp+4C0h+var_470], rcx
  0000000140352427  imul    r11d, r9d, 470ECF68h
  000000014035242E  mov     [rsp+4C0h+var_418], r11
  0000000140352436  imul    ecx, r9d, 92060B88h
  000000014035243D  mov     [rsp+4C0h+var_3F8], rcx
  0000000140352445  imul    ecx, r9d, 0F725C7D8h
  000000014035244C  mov     [rsp+4C0h+var_4B0], rcx
  0000000140352451  imul    ecx, r9d, 0DF762D60h
  0000000140352458  mov     [rsp+4C0h+var_408], rcx
  0000000140352460  test    r8b, 1
  0000000140352464  cmovz   rdx, [rsp+4C0h+var_3C0]
  000000014035246D  imul    ecx, r9d, 81C12238h
  0000000140352474  lea     r8, [rsp+rcx+4C0h+var_4C0]
  0000000140352478  add     r8, 4C0h
  000000014035247F  mov     [rsp+4C0h+var_128], r8
  0000000140352487  imul    eax, r9d, 0CA3F78A0h
  000000014035248E  mov     [rsp+4C0h+var_4A0], rax
  0000000140352493  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000140352497  add     rcx, 4C0h
  000000014035249E  imul    rcx, rdi
  00000001403524A2  not     rcx
  00000001403524A5  mov     rax, [rsp+4C0h+var_438]
  00000001403524AD  imul    rax, r8
  00000001403524B1  not     rax
  00000001403524B4  and     rax, rcx
  00000001403524B7  not     rax
  00000001403524BA  lea     r8, [rsp+r11+4C0h+var_4C0]
  00000001403524BE  add     r8, 4C0h
  00000001403524C5  mov     [rsp+4C0h+var_C8], r8
  00000001403524CD  mov     rcx, rsi
  00000001403524D0  imul    rcx, r8
  00000001403524D4  add     rcx, rax
  00000001403524D7  imul    ebp, r9d, 0D1AA29C8h
  00000001403524DE  imul    esi, r9d, 77DD8B58h
  00000001403524E5  mov     [rsp+4C0h+var_228], rsi
  00000001403524ED  imul    edi, r9d, 0B781A998h
  00000001403524F4  mov     [rsp+4C0h+var_138], rdi
  00000001403524FC  imul    r8d, r9d, 651FBC50h
  0000000140352503  mov     [rsp+4C0h+var_3E0], r8
  000000014035250B  imul    r11d, r9d, 0DCFD47A8h
  0000000140352512  mov     [rsp+4C0h+var_458], r11
  0000000140352517  test    byte ptr [rsp+4C0h+var_430], 1
  000000014035251F  cmovnz  rcx, [rsp+4C0h+var_4B8]
  0000000140352525  mov     rax, [rsp+4C0h+var_3A8]
  000000014035252D  not     rax
  0000000140352530  mov     rax, [rax]
  0000000140352533  mov     [rsp+4C0h+var_3A8], rax
  000000014035253B  not     r12
  000000014035253E  mov     rax, [r12]
  0000000140352542  mov     [rsp+4C0h+var_278], rax
  000000014035254A  mov     rax, [rdx]
  000000014035254D  mov     [rsp+4C0h+var_70], rax
  0000000140352555  mov     rax, [rcx]
  0000000140352558  mov     [rsp+4C0h+var_60], rax
  0000000140352560  imul    eax, r9d, 421D03F8h
  0000000140352567  mov     rax, [rsp+rax+4C0h]
  000000014035256F  mov     [rsp+4C0h+var_68], rax
  0000000140352577  mov     rax, [rsp+r8+4C0h]
  000000014035257F  imul    rax, [rsp+4C0h+var_380]
  0000000140352588  mov     [rsp+4C0h+var_260], rax
  0000000140352590  mov     rax, [rsp+4C0h+arg_190]
  0000000140352598  mov     [rsp+4C0h+var_4B8], rax
  000000014035259D  mov     rax, [rsp+4C0h+arg_D0]
  00000001403525A5  mov     [rsp+4C0h+var_58], rax
  00000001403525AD  mov     rax, [rsp+4C0h+var_398]
  00000001403525B5  mov     rdx, [rsp+rax+4C0h]
  00000001403525BD  mov     [rsp+4C0h+var_F8], rdx
  00000001403525C5  mov     rax, [rsp+4C0h+var_4C0]
  00000001403525C9  mov     rax, [rsp+rax+4C0h]
  00000001403525D1  mov     [rsp+4C0h+var_230], rax
  00000001403525D9  mov     rax, [rsp+4C0h+var_488]
  00000001403525DE  mov     rax, [rsp+rax+4C0h]
  00000001403525E6  mov     [rsp+4C0h+var_208], rax
  00000001403525EE  mov     rax, [rsp+4C0h+var_470]
  00000001403525F3  mov     rax, [rsp+rax+4C0h]
  00000001403525FB  mov     [rsp+4C0h+var_240], rax
  0000000140352603  mov     rax, [rsp+4C0h+var_3F8]
  000000014035260B  mov     rax, [rsp+rax+4C0h]
  0000000140352613  mov     [rsp+4C0h+var_210], rax
  000000014035261B  mov     rax, [rsp+4C0h+var_408]
  0000000140352623  mov     rax, [rsp+rax+4C0h]
  000000014035262B  mov     [rsp+4C0h+var_A0], rax
  0000000140352633  mov     rax, [rsp+4C0h+var_4B0]
  0000000140352638  mov     rax, [rsp+rax+4C0h]
  0000000140352640  mov     [rsp+4C0h+var_220], rax
  0000000140352648  mov     rax, [rsp+rsi+4C0h]
  0000000140352650  mov     [rsp+4C0h+var_98], rax
  0000000140352658  mov     rax, [rsp+rdi+4C0h]
  0000000140352660  mov     [rsp+4C0h+var_90], rax
  0000000140352668  mov     rax, [rsp+r11+4C0h]
  0000000140352670  mov     [rsp+4C0h+var_80], rax
  0000000140352678  imul    eax, r9d, 0BC737508h
  000000014035267F  mov     [rsp+4C0h+var_360], rax
  0000000140352687  mov     rax, [rsp+rax+4C0h]
  000000014035268F  mov     [rsp+4C0h+var_88], rax
  0000000140352697  mov     rax, [rsp+rbp+4C0h]
  000000014035269F  mov     [rsp+4C0h+var_78], rax
  00000001403526A7  mov     rax, 0B866BEFA54171622h
  00000001403526B1  mov     rax, 0A04D466242A7FFD4h
  00000001403526BB  mov     rax, 33F5DA4A3C10E3BEh
  00000001403526C5  mov     rax, 0E06CE7A46BA4839Eh
  00000001403526CF  mov     rax, 983A05CE323A8A69h
  00000001403526D9  mov     rax, 1C5F58E0806B69h
  00000001403526E3  mov     rax, 0B866BEFA54171622h
  00000001403526ED  mov     rax, 0A04D466242A7FFD4h
  00000001403526F7  mov     rax, 33F5DA4A3C10E3BEh
  0000000140352701  mov     rax, 0E06CE7A46BA4839Eh
  000000014035270B  mov     rax, 983A05CE323A8A69h
  0000000140352715  mov     rax, 1C5F58E0806B69h
  000000014035271F  xor     ecx, ecx
  0000000140352721  mov     rax, [rsp+4C0h+var_368]
  0000000140352729  cmp     [rax], edx
  000000014035272B  setz    cl
  000000014035272E  mov     rax, rdx
  0000000140352731  and     rax, 0FFFFFFFFFFFFFF00h
  0000000140352737  or      rcx, rax
  000000014035273A  mov     rax, rcx
  000000014035273D  mov     rdx, rcx
  0000000140352740  not     rax
  0000000140352743  and     r10, rax
  0000000140352746  not     r10
  0000000140352749  and     r10, [rsp+4C0h+var_298]
  0000000140352751  and     r15, rax
  0000000140352754  not     r15
  0000000140352757  and     r15, [rsp+4C0h+var_2A0]
  000000014035275F  mov     r11, [rsp+4C0h+var_250]
  0000000140352767  and     r11, rax
  000000014035276A  not     r11
  000000014035276D  and     r11, [rsp+4C0h+var_290]
  0000000140352775  not     rbx
  0000000140352778  and     rbx, rax
  000000014035277B  mov     rcx, [rsp+4C0h+var_2B8]
  0000000140352783  test    rcx, rcx
  0000000140352786  cmovnz  r11, r15
  000000014035278A  mov     [rsp+4C0h+var_250], r11
  0000000140352792  not     rbx
  0000000140352795  and     rbx, r13
  0000000140352798  test    rcx, rcx
  000000014035279B  mov     r12, rcx
  000000014035279E  cmovnz  rbx, r10
  00000001403527A2  mov     [rsp+4C0h+var_290], rbx
  00000001403527AA  mov     r8, 7F9EA5605F57B060h
  00000001403527B4  imul    r8, r9
  00000001403527B8  add     r8, r14
  00000001403527BB  mov     r10, 0F955B8B962A067EAh
  00000001403527C5  imul    r10, r9
  00000001403527C9  add     r10, r14
  00000001403527CC  mov     rdi, r10
  00000001403527CF  not     rdi
  00000001403527D2  mov     rcx, r8
  00000001403527D5  and     rcx, rdi
  00000001403527D8  not     rcx
  00000001403527DB  mov     rsi, r8
  00000001403527DE  not     rsi
  00000001403527E1  mov     r11, rsi
  00000001403527E4  and     r11, r10
  00000001403527E7  not     r11
  00000001403527EA  and     r11, rcx
  00000001403527ED  mov     r15, rdx
  00000001403527F0  mov     rcx, rdx
  00000001403527F3  and     rcx, r8
  00000001403527F6  not     rcx
  00000001403527F9  mov     rdx, rsi
  00000001403527FC  and     rsi, rax
  00000001403527FF  not     rsi
  0000000140352802  and     rsi, rcx
  0000000140352805  and     rdx, rdi
  0000000140352808  mov     rcx, rdx
  000000014035280B  and     rdx, r15
  000000014035280E  mov     rbx, r15
  0000000140352811  mov     [rsp+4C0h+var_A8], r15
  0000000140352819  not     rdx
  000000014035281C  mov     r15, rsi
  000000014035281F  not     r15
  0000000140352822  and     rsi, rdi
  0000000140352825  and     rdi, r15
  0000000140352828  add     rdi, rdx
  000000014035282B  not     rcx
  000000014035282E  and     r8, r10
  0000000140352831  not     r8
  0000000140352834  and     r8, rcx
  0000000140352837  and     rcx, rax
  000000014035283A  lea     rcx, [rdi+rcx*2]
  000000014035283E  and     r15, r10
  0000000140352841  not     rsi
  0000000140352844  not     r15
  0000000140352847  and     r15, rsi
  000000014035284A  add     r15, r15
  000000014035284D  sub     rcx, r15
  0000000140352850  not     r11
  0000000140352853  and     r11, rbx
  0000000140352856  add     rcx, r11
  0000000140352859  and     r8, rax
  000000014035285C  lea     rdx, [r8+r8*2]
  0000000140352860  sub     rcx, rdx
  0000000140352863  mov     rdx, 0AD57FC19E362532Dh
  000000014035286D  imul    rdx, r9
  0000000140352871  mov     r8, 691F8B2F7940CBF6h
  000000014035287B  imul    r8, r9
  000000014035287F  and     r8, rax
  0000000140352882  not     r8
  0000000140352885  and     r8, rdx
  0000000140352888  test    r12, r12
  000000014035288B  cmovnz  r8, rcx
  000000014035288F  mov     [rsp+4C0h+var_2A0], r8
  0000000140352897  mov     r8, 48B6C4C71A23E066h
  00000001403528A1  imul    r8, r9
  00000001403528A5  add     r8, r14
  00000001403528A8  mov     rcx, 92EE1A8C372CD8F5h
  00000001403528B2  imul    rcx, r9
  00000001403528B6  add     rcx, r14
  00000001403528B9  mov     r10, 74EFA51833C2D8FAh
  00000001403528C3  imul    r10, r9
  00000001403528C7  add     r10, r14
  00000001403528CA  mov     rdx, 0DD5847B4E5952633h
  00000001403528D4  imul    rdx, r9
  00000001403528D8  add     rdx, r14
  00000001403528DB  not     r8
  00000001403528DE  and     r8, rax
  00000001403528E1  not     r8
  00000001403528E4  and     r8, rcx
  00000001403528E7  not     r10
  00000001403528EA  and     r10, rax
  00000001403528ED  not     r10
  00000001403528F0  and     r10, rdx
  00000001403528F3  test    r12, r12
  00000001403528F6  cmovnz  r10, r8
  00000001403528FA  mov     [rsp+4C0h+var_C0], r10
  0000000140352902  mov     rax, 0E174517AA2BDCF7Ah
  000000014035290C  imul    rax, r9
  0000000140352910  mov     rcx, 94A32597D34B69A5h
  000000014035291A  imul    rcx, r9
  000000014035291E  mov     r11, r12
  0000000140352921  test    r12, r12
  0000000140352924  cmovnz  rcx, rax
  0000000140352928  mov     [rsp+4C0h+var_298], rcx
  0000000140352930  imul    eax, r9d, 4F1CB70h
  0000000140352937  test    r12, r12
  000000014035293A  mov     rcx, rax
  000000014035293D  mov     rdi, rax
  0000000140352940  mov     rdx, [rsp+4C0h+var_488]
  0000000140352945  cmovnz  rcx, rdx
  0000000140352949  mov     [rsp+4C0h+var_448], rcx
  000000014035294E  imul    r8d, r9d, 0E1EF1318h
  0000000140352955  test    r12, r12
  0000000140352958  mov     rcx, [rsp+4C0h+var_3E8]
  0000000140352960  mov     rax, [rsp+4C0h+var_3B8]
  0000000140352968  cmovz   rax, rcx
  000000014035296C  mov     [rsp+4C0h+var_3B8], rax
  0000000140352974  mov     rax, [rsp+4C0h+var_3E0]
  000000014035297C  cmovnz  rax, [rsp+4C0h+var_458]
  0000000140352982  mov     [rsp+4C0h+var_168], rax
  000000014035298A  mov     rax, [rsp+4C0h+var_3A0]
  0000000140352992  mov     r14, rbp
  0000000140352995  mov     [rsp+4C0h+var_490], rbp
  000000014035299A  cmovz   rax, rbp
  000000014035299E  mov     [rsp+4C0h+var_3A0], rax
  00000001403529A6  mov     rax, rdx
  00000001403529A9  cmovnz  rax, [rsp+4C0h+var_468]
  00000001403529AF  mov     [rsp+4C0h+var_148], rax
  00000001403529B7  mov     rax, r8
  00000001403529BA  mov     rbp, r8
  00000001403529BD  mov     [rsp+4C0h+var_300], r8
  00000001403529C5  mov     rsi, [rsp+4C0h+var_378]
  00000001403529CD  cmovnz  rax, rsi
  00000001403529D1  mov     [rsp+4C0h+var_140], rax
  00000001403529D9  mov     rdx, [rsp+4C0h+var_440]
  00000001403529E1  shr     rdx, 3Bh
  00000001403529E5  imul    r8d, r9d, 0B508C3E0h
  00000001403529EC  test    dl, 1
  00000001403529EF  mov     rax, rcx
  00000001403529F2  mov     rbx, rcx
  00000001403529F5  mov     r10, [rsp+4C0h+var_400]
  00000001403529FD  cmovnz  rax, r10
  0000000140352A01  mov     [rsp+4C0h+var_2C0], rax
  0000000140352A09  mov     rax, [rsp+4C0h+var_4A0]
  0000000140352A0E  cmovnz  rax, [rsp+4C0h+var_228]
  0000000140352A17  mov     [rsp+4C0h+var_330], rax
  0000000140352A1F  mov     rax, [rsp+4C0h+var_3F0]
  0000000140352A27  mov     rcx, rax
  0000000140352A2A  cmovnz  rcx, [rsp+4C0h+var_360]
  0000000140352A33  mov     [rsp+4C0h+var_110], rcx
  0000000140352A3B  mov     rcx, r14
  0000000140352A3E  cmovnz  rcx, r8
  0000000140352A42  mov     r13, r8
  0000000140352A45  mov     [rsp+4C0h+var_318], r8
  0000000140352A4D  mov     [rsp+4C0h+var_F0], rcx
  0000000140352A55  test    r12, r12
  0000000140352A58  mov     rcx, [rsp+4C0h+var_3B0]
  0000000140352A60  mov     r8, [rsp+4C0h+var_498]
  0000000140352A65  cmovz   rcx, r8
  0000000140352A69  mov     [rsp+4C0h+var_3B0], rcx
  0000000140352A71  imul    ecx, r9d, 0A9B5A600h
  0000000140352A78  test    r12, r12
  0000000140352A7B  cmovnz  rax, rcx
  0000000140352A7F  mov     r12, rcx
  0000000140352A82  mov     [rsp+4C0h+var_368], rcx
  0000000140352A8A  mov     [rsp+4C0h+var_3F0], rax
  0000000140352A92  imul    ecx, r9d, 6C8A6D78h
  0000000140352A99  mov     [rsp+4C0h+var_308], rcx
  0000000140352AA1  imul    eax, r9d, 6F035330h
  0000000140352AA8  mov     [rsp+4C0h+var_338], rax
  0000000140352AB0  test    r11, r11
  0000000140352AB3  cmovnz  rax, rcx
  0000000140352AB7  mov     [rsp+4C0h+var_198], rax
  0000000140352ABF  imul    ecx, r9d, 7A567110h
  0000000140352AC6  mov     [rsp+4C0h+var_2F0], rcx
  0000000140352ACE  test    r11, r11
  0000000140352AD1  mov     rax, r10
  0000000140352AD4  mov     r15, r10
  0000000140352AD7  cmovnz  rax, rcx
  0000000140352ADB  mov     [rsp+4C0h+var_190], rax
  0000000140352AE3  imul    eax, r9d, 3D2B3888h
  0000000140352AEA  mov     [rsp+4C0h+var_120], rax
  0000000140352AF2  test    r11, r11
  0000000140352AF5  mov     rcx, [rsp+4C0h+var_350]
  0000000140352AFD  cmovnz  rcx, rax
  0000000140352B01  mov     [rsp+4C0h+var_310], rcx
  0000000140352B09  imul    eax, r9d, 54DAD300h
  0000000140352B10  mov     r14, r9
  0000000140352B13  test    r11, r11
  0000000140352B16  mov     rcx, [rsp+4C0h+var_410]
  0000000140352B1E  cmovnz  rcx, [rsp+4C0h+var_370]
  0000000140352B27  mov     [rsp+4C0h+var_410], rcx
  0000000140352B2F  mov     rcx, [rsp+4C0h+var_480]
  0000000140352B34  cmovnz  rcx, rax
  0000000140352B38  mov     [rsp+4C0h+var_480], rcx
  0000000140352B3D  mov     r9, rax
  0000000140352B40  mov     [rsp+4C0h+var_178], rax
  0000000140352B48  mov     rax, 1DB6083B9AFCB437h
  0000000140352B52  imul    rax, r14
  0000000140352B56  mov     rcx, 0F6074AE182A0E15Bh
  0000000140352B60  imul    rcx, r14
  0000000140352B64  test    dl, 1
  0000000140352B67  cmovnz  rcx, rax
  0000000140352B6B  mov     [rsp+4C0h+var_B0], rcx
  0000000140352B73  mov     rax, [rsp+4C0h+var_4C0]
  0000000140352B77  cmovnz  rax, rsi
  0000000140352B7B  mov     [rsp+4C0h+var_160], rax
  0000000140352B83  mov     rax, r13
  0000000140352B86  cmovnz  rax, r12
  0000000140352B8A  mov     [rsp+4C0h+var_158], rax
  0000000140352B92  mov     r12, [rsp+4C0h+var_2B0]
  0000000140352B9A  cmovz   r12, rbp
  0000000140352B9E  imul    ecx, r14d, 7CCF56C8h
  0000000140352BA5  test    dl, 1
  0000000140352BA8  mov     rax, [rsp+4C0h+var_3E0]
  0000000140352BB0  cmovz   rdi, rax
  0000000140352BB4  mov     [rsp+4C0h+var_188], rdi
  0000000140352BBC  mov     rsi, r8
  0000000140352BBF  mov     r10, r8
  0000000140352BC2  cmovnz  r10, rcx
  0000000140352BC6  mov     [rsp+4C0h+var_180], r10
  0000000140352BCE  cmovnz  rcx, rax
  0000000140352BD2  mov     [rsp+4C0h+var_170], rcx
  0000000140352BDA  imul    r10d, r14d, 2F5F34F0h
  0000000140352BE1  test    dl, 1
  0000000140352BE4  mov     r13, [rsp+4C0h+var_3D0]
  0000000140352BEC  cmovz   rbx, r13
  0000000140352BF0  mov     [rsp+4C0h+var_3E8], rbx
  0000000140352BF8  mov     rdi, [rsp+4C0h+var_3F8]
  0000000140352C00  cmovnz  rdi, r10
  0000000140352C04  imul    eax, r14d, 9E396E0h
  0000000140352C0B  mov     [rsp+4C0h+var_118], rax
  0000000140352C13  test    dl, 1
  0000000140352C16  mov     rcx, [rsp+4C0h+var_490]
  0000000140352C1B  cmovz   rcx, rax
  0000000140352C1F  mov     [rsp+4C0h+var_490], rcx
  0000000140352C24  imul    ecx, r14d, 0EFBB16B0h
  0000000140352C2B  mov     [rsp+4C0h+var_370], rcx
  0000000140352C33  test    dl, 1
  0000000140352C36  mov     rax, [rsp+4C0h+var_3C8]
  0000000140352C3E  cmovnz  rax, [rsp+4C0h+var_488]
  0000000140352C44  mov     [rsp+4C0h+var_3C8], rax
  0000000140352C4C  mov     r8, [rsp+4C0h+var_338]
  0000000140352C54  cmovnz  r9, r8
  0000000140352C58  mov     [rsp+4C0h+var_320], r9
  0000000140352C60  mov     rax, [rsp+4C0h+var_4B0]
  0000000140352C65  cmovnz  rax, rsi
  0000000140352C69  mov     [rsp+4C0h+var_4B0], rax
  0000000140352C6E  cmovnz  r15, rcx
  0000000140352C72  mov     [rsp+4C0h+var_400], r15
  0000000140352C7A  mov     rcx, 0C31F8D5E68465FA3h
  0000000140352C84  imul    rcx, r14
  0000000140352C88  add     rcx, [rsp+4C0h+var_3A8]
  0000000140352C90  mov     [rsp+4C0h+var_150], rcx
  0000000140352C98  not     rcx
  0000000140352C9B  mov     rax, 510A3FB90E23D934h
  0000000140352CA5  imul    rax, r14
  0000000140352CA9  mov     r15, [rsp+4C0h+var_288]
  0000000140352CB1  and     rax, r15
  0000000140352CB4  not     rax
  0000000140352CB7  mov     r9, 6020EDA8F269F978h
  0000000140352CC1  imul    r9, r14
  0000000140352CC5  add     r9, rax
  0000000140352CC8  mov     rsi, 49EE69A16B6F66E0h
  0000000140352CD2  imul    rsi, r14
  0000000140352CD6  add     rsi, rax
  0000000140352CD9  not     rsi
  0000000140352CDC  and     rsi, rcx
  0000000140352CDF  not     rsi
  0000000140352CE2  and     rsi, r9
  0000000140352CE5  mov     r9, 2D176413CEB228F2h
  0000000140352CEF  imul    r9, r14
  0000000140352CF3  add     r9, rax
  0000000140352CF6  mov     rbx, 39F4B9E41CAF7AABh
  0000000140352D00  imul    rbx, r14
  0000000140352D04  add     rbx, rax
  0000000140352D07  not     rbx
  0000000140352D0A  and     rbx, rcx
  0000000140352D0D  not     rbx
  0000000140352D10  and     rbx, r9
  0000000140352D13  test    dl, 1
  0000000140352D16  cmovnz  rbx, rsi
  0000000140352D1A  mov     [rsp+4C0h+var_2F8], rbx
  0000000140352D22  mov     r9, r8
  0000000140352D25  cmovnz  r9, [rsp+4C0h+var_470]
  0000000140352D2B  mov     [rsp+4C0h+var_328], r9
  0000000140352D33  mov     r9, 6B4419DAC4834A5Ah
  0000000140352D3D  imul    r9, r14
  0000000140352D41  mov     rsi, 53E102E5C0D3D4ADh
  0000000140352D4B  imul    rsi, r14
  0000000140352D4F  and     rsi, rcx
  0000000140352D52  not     rsi
  0000000140352D55  and     rsi, r9
  0000000140352D58  mov     r9, 0D9F8C961FAE81B97h
  0000000140352D62  imul    r9, r14
  0000000140352D66  mov     rbx, 0E89ECE994931A02Eh
  0000000140352D70  imul    rbx, r14
  0000000140352D74  and     rbx, rcx
  0000000140352D77  not     rbx
  0000000140352D7A  and     rbx, r9
  0000000140352D7D  test    dl, 1
  0000000140352D80  mov     r9, [rsp+4C0h+var_420]
  0000000140352D88  cmovnz  r9, [rsp+4C0h+var_468]
  0000000140352D8E  mov     [rsp+4C0h+var_420], r9
  0000000140352D96  cmovnz  rbx, rsi
  0000000140352D9A  mov     [rsp+4C0h+var_488], rbx
  0000000140352D9F  mov     r9, 9F935779A8355695h
  0000000140352DA9  imul    r9, r14
  0000000140352DAD  mov     rsi, 800813DBD5D8C94h
  0000000140352DB7  imul    rsi, r14
  0000000140352DBB  and     rsi, rcx
  0000000140352DBE  not     rsi
  0000000140352DC1  and     rsi, r9
  0000000140352DC4  mov     r9, 0A384D108DD42D574h
  0000000140352DCE  imul    r9, r14
  0000000140352DD2  add     r9, rax
  0000000140352DD5  mov     rbx, 42ADEB2CB356C64Bh
  0000000140352DDF  imul    rbx, r14
  0000000140352DE3  add     rbx, rax
  0000000140352DE6  not     rbx
  0000000140352DE9  and     rbx, rcx
  0000000140352DEC  not     rbx
  0000000140352DEF  and     rbx, r9
  0000000140352DF2  test    dl, 1
  0000000140352DF5  cmovnz  rbx, rsi
  0000000140352DF9  mov     [rsp+4C0h+var_468], rbx
  0000000140352DFE  mov     rbx, [rsp+4C0h+var_418]
  0000000140352E06  mov     r9, [rsp+4C0h+var_4C0]
  0000000140352E0A  cmovz   r9, rbx
  0000000140352E0E  mov     [rsp+4C0h+var_4C0], r9
  0000000140352E12  mov     r9, 117346AD16AD552Ah
  0000000140352E1C  imul    r9, r14
  0000000140352E20  mov     rsi, 0F68D0CC866CF8AB5h
  0000000140352E2A  imul    rsi, r14
  0000000140352E2E  and     rsi, rcx
  0000000140352E31  not     rsi
  0000000140352E34  and     rsi, r9
  0000000140352E37  mov     r9, 895F04324AE470F8h
  0000000140352E41  imul    r9, r14
  0000000140352E45  add     r9, rax
  0000000140352E48  mov     rbp, 1991175307634437h
  0000000140352E52  imul    rbp, r14
  0000000140352E56  add     rbp, rax
  0000000140352E59  not     rbp
  0000000140352E5C  and     rbp, rcx
  0000000140352E5F  not     rbp
  0000000140352E62  and     rbp, r9
  0000000140352E65  test    dl, 1
  0000000140352E68  cmovnz  rbp, rsi
  0000000140352E6C  test    r11, r11
  0000000140352E6F  mov     rax, [rsp+4C0h+var_458]
  0000000140352E74  cmovnz  rax, r8
  0000000140352E78  mov     [rsp+4C0h+var_458], rax
  0000000140352E7D  cmovnz  r13, [rsp+4C0h+var_398]
  0000000140352E86  mov     [rsp+4C0h+var_3D0], r13
  0000000140352E8E  imul    edx, r14d, 59CC9E70h
  0000000140352E95  test    r11, r11
  0000000140352E98  cmovnz  rdx, [rsp+4C0h+var_4A0]
  0000000140352E9E  mov     rcx, [rsp+4C0h+var_428]
  0000000140352EA6  cmovnz  r10, rcx
  0000000140352EAA  imul    eax, r14d, 1F1A4BA0h
  0000000140352EB1  test    r11, r11
  0000000140352EB4  cmovnz  rbx, [rsp+4C0h+var_498]
  0000000140352EBA  mov     [rsp+4C0h+var_418], rbx
  0000000140352EC2  mov     r8, [rsp+4C0h+var_460]
  0000000140352EC7  cmovz   r8, [rsp+4C0h+var_368]
  0000000140352ED0  mov     [rsp+4C0h+var_460], r8
  0000000140352ED5  mov     r8, [rsp+4C0h+var_408]
  0000000140352EDD  mov     r11, [rsp+4C0h+var_2A8]
  0000000140352EE5  cmovz   r11, r8
  0000000140352EE9  cmovnz  rcx, [rsp+4C0h+var_370]
  0000000140352EF2  mov     [rsp+4C0h+var_428], rcx
  0000000140352EFA  cmovnz  rax, r8
  0000000140352EFE  lea     rcx, [rsp+r12+4C0h+var_4C0]
  0000000140352F02  add     rcx, 4C0h
  0000000140352F09  imul    rcx, [rsp+4C0h+var_270]
  0000000140352F12  not     rcx
  0000000140352F15  mov     r8, [rsp+4C0h+var_448]
  0000000140352F1A  add     r8, rsp
  0000000140352F1D  add     r8, 4C0h
  0000000140352F24  imul    r8, [rsp+4C0h+var_380]
  0000000140352F2D  not     r8
  0000000140352F30  and     r8, rcx
  0000000140352F33  imul    ecx, r14d, 0ED4230F8h
  0000000140352F3A  mov     esi, dword ptr [rsp+4C0h+var_2C8]
  0000000140352F41  test    sil, 1
  0000000140352F45  lea     rcx, [rsp+rcx+4C0h]
  0000000140352F4D  lea     rdx, [rsp+rdx+4C0h]
  0000000140352F55  mov     r9, [rsp+4C0h+var_330]
  0000000140352F5D  lea     r9, [rsp+r9+4C0h]
  0000000140352F65  not     r8
  0000000140352F68  cmovz   r8, rcx
  0000000140352F6C  mov     [rsp+4C0h+var_2A8], r8
  0000000140352F74  imul    rdx, [rsp+4C0h+var_348]
  0000000140352F7D  imul    r9, [rsp+4C0h+var_390]
  0000000140352F86  add     r9, rdx
  0000000140352F89  test    sil, 1
  0000000140352F8D  cmovz   r9, rcx
  0000000140352F91  mov     [rsp+4C0h+var_2B0], r9
  0000000140352F99  lea     rdx, [rsp+r10+4C0h+var_4C0]
  0000000140352F9D  add     rdx, 4C0h
  0000000140352FA4  mov     r8, [rsp+4C0h+var_450]
  0000000140352FA9  imul    rdx, r8
  0000000140352FAD  not     rdx
  0000000140352FB0  lea     r10, [rsp+rdi+4C0h+var_4C0]
  0000000140352FB4  add     r10, 4C0h
  0000000140352FBB  mov     r9, [rsp+4C0h+var_4A8]
  0000000140352FC0  imul    r10, r9
  0000000140352FC4  not     r10
  0000000140352FC7  and     r10, rdx
  0000000140352FCA  test    sil, 1
  0000000140352FCE  mov     rdx, [rsp+4C0h+var_2C0]
  0000000140352FD6  lea     rdx, [rsp+rdx+4C0h]
  0000000140352FDE  not     r10
  0000000140352FE1  cmovz   r10, rcx
  0000000140352FE5  mov     [rsp+4C0h+var_2B8], r10
  0000000140352FED  lea     r10, [rsp+rax+4C0h+var_4C0]
  0000000140352FF1  add     r10, 4C0h
  0000000140352FF8  imul    rdx, r9
  0000000140352FFC  imul    r10, r8
  0000000140353000  add     r10, rdx
  0000000140353003  test    sil, 1
  0000000140353007  mov     rax, [rsp+4C0h+var_490]
  000000014035300C  lea     rax, [rsp+rax+4C0h]
  0000000140353014  cmovz   r10, rcx
  0000000140353018  mov     [rsp+4C0h+var_2C0], r10
  0000000140353020  lea     rdx, [rsp+r11+4C0h+var_4C0]
  0000000140353024  add     rdx, 4C0h
  000000014035302B  imul    rax, r9
  000000014035302F  imul    rdx, r8
  0000000140353033  add     rdx, rax
  0000000140353036  test    sil, 1
  000000014035303A  cmovz   rdx, rcx
  000000014035303E  mov     [rsp+4C0h+var_2C8], rdx
  0000000140353046  xor     eax, eax
  0000000140353048  mov     r10, [rsp+4C0h+var_4B8]
  000000014035304D  bt      r10, 3Bh ; ';'
  0000000140353052  setnb   al
  0000000140353055  mov     [rsp+4C0h+var_1B8], rax
  000000014035305D  mov     rax, 5772E4AD7CA26A1Dh
  0000000140353067  imul    rax, r14
  000000014035306B  mov     rcx, 7EF4B35D13209A7Ch
  0000000140353075  imul    rcx, r14
  0000000140353079  and     rcx, r15
  000000014035307C  not     rcx
  000000014035307F  add     rax, rcx
  0000000140353082  mov     r11, 6034D2C540F48711h
  000000014035308C  imul    r11, r14
  0000000140353090  add     r11, rcx
  0000000140353093  mov     rcx, 0CA842D9D8DAA43F7h
  000000014035309D  imul    rcx, r14
  00000001403530A1  add     rcx, [rsp+4C0h+var_340]
  00000001403530A9  not     rcx
  00000001403530AC  mov     [rsp+4C0h+var_498], rcx
  00000001403530B1  not     r11
  00000001403530B4  and     r11, rcx
  00000001403530B7  not     r11
  00000001403530BA  and     r11, rax
  00000001403530BD  mov     rax, r11
  00000001403530C0  not     rax
  00000001403530C3  mov     rsi, [rsp+4C0h+var_2E0]
  00000001403530CB  and     rax, rsi
  00000001403530CE  not     rax
  00000001403530D1  mov     r12, [rsp+4C0h+var_2E8]
  00000001403530D9  and     r11, r12
  00000001403530DC  not     r11
  00000001403530DF  and     r11, rax
  00000001403530E2  mov     rax, r11
  00000001403530E5  mov     r9d, dword ptr [rsp+4C0h+var_2D0]
  00000001403530ED  mov     ecx, r9d
  00000001403530F0  shr     rax, cl
  00000001403530F3  mov     ecx, dword ptr [rsp+4C0h+var_2D8]
  00000001403530FA  shl     r11, cl
  00000001403530FD  mov     r8, r11
  0000000140353100  not     r8
  0000000140353103  mov     rdx, rax
  0000000140353106  and     rdx, r8
  0000000140353109  not     rax
  000000014035310C  and     r11, rax
  000000014035310F  and     rax, r8
  0000000140353112  mov     r8, r11
  0000000140353115  sub     r11, rax
  0000000140353118  add     r11, rdx
  000000014035311B  not     rdx
  000000014035311E  not     r8
  0000000140353121  and     r8, rdx
  0000000140353124  add     r11, r8
  0000000140353127  mov     rdx, 59F556DB3F55AD32h
  0000000140353131  imul    rdx, r14
  0000000140353135  and     rdx, [rsp+4C0h+var_440]
  000000014035313D  mov     rax, 97916E662E684432h
  0000000140353147  imul    rax, r14
  000000014035314B  not     rdx
  000000014035314E  add     rax, rdx
  0000000140353151  mov     rbx, rdx
  0000000140353154  mov     [rsp+4C0h+var_448], rdx
  0000000140353159  mov     rdx, 0C62959FFA40DB7E2h
  0000000140353163  imul    rdx, r14
  0000000140353167  add     rdx, [rsp+4C0h+var_208]
  000000014035316F  not     rdx
  0000000140353172  mov     r8, rdx
  0000000140353175  mov     [rsp+4C0h+var_4A0], rdx
  000000014035317A  mov     rdx, 558DE1266AD7821Ah
  0000000140353184  imul    rdx, r14
  0000000140353188  add     rdx, rbx
  000000014035318B  not     rdx
  000000014035318E  and     rdx, r8
  0000000140353191  not     rdx
  0000000140353194  and     rdx, rax
  0000000140353197  mov     r15, r12
  000000014035319A  and     r15, rdx
  000000014035319D  not     rdx
  00000001403531A0  and     rdx, rsi
  00000001403531A3  mov     r13, rsi
  00000001403531A6  not     rdx
  00000001403531A9  not     r15
  00000001403531AC  and     r15, rdx
  00000001403531AF  mov     r8, r10
  00000001403531B2  not     r10d
  00000001403531B5  mov     eax, r10d
  00000001403531B8  shr     eax, 10h
  00000001403531BB  and     eax, 3
  00000001403531BE  shr     r10d, 0Ah
  00000001403531C2  mov     rsi, r15
  00000001403531C5  mov     ebx, ecx
  00000001403531C7  shl     rsi, cl
  00000001403531CA  and     r10d, 80081h
  00000001403531D1  imul    r10, rax
  00000001403531D5  mov     [rsp+4C0h+var_440], r10
  00000001403531DD  not     rsi
  00000001403531E0  mov     ecx, r9d
  00000001403531E3  mov     edi, r9d
  00000001403531E6  shr     r15, cl
  00000001403531E9  not     r15
  00000001403531EC  and     r15, rsi
  00000001403531EF  mov     rax, r8
  00000001403531F2  shr     rax, 12h
  00000001403531F6  and     eax, 40201h
  00000001403531FB  mov     r9, r8
  00000001403531FE  shr     r8d, 1Ah
  0000000140353202  and     r8d, 3
  0000000140353206  imul    r8, rax
  000000014035320A  mov     rsi, r8
  000000014035320D  mov     [rsp+4C0h+var_4B8], r8
  0000000140353212  and     r12, rbp
  0000000140353215  not     rbp
  0000000140353218  and     rbp, r13
  000000014035321B  not     rbp
  000000014035321E  not     r12
  0000000140353221  and     r12, rbp
  0000000140353224  mov     rax, r12
  0000000140353227  mov     ecx, ebx
  0000000140353229  shl     rax, cl
  000000014035322C  not     rax
  000000014035322F  mov     ecx, edi
  0000000140353231  shr     r12, cl
  0000000140353234  not     r12
  0000000140353237  and     r12, rax
  000000014035323A  shr     r9, 2Dh
  000000014035323E  not     r9d
  0000000140353241  and     r9d, 201h
  0000000140353248  mov     [rsp+4C0h+var_1C0], r9
  0000000140353250  imul    r11, r9
  0000000140353254  mov     rax, r11
  0000000140353257  not     rax
  000000014035325A  not     r15
  000000014035325D  imul    r15, r10
  0000000140353261  mov     r8, r15
  0000000140353264  not     r8
  0000000140353267  not     r12
  000000014035326A  imul    r12, rsi
  000000014035326E  mov     rbx, r8
  0000000140353271  and     rbx, r12
  0000000140353274  not     rbx
  0000000140353277  mov     rsi, r12
  000000014035327A  not     rsi
  000000014035327D  mov     rdi, r11
  0000000140353280  and     rdi, r8
  0000000140353283  mov     r13, rsi
  0000000140353286  and     r13, rdi
  0000000140353289  not     rdi
  000000014035328C  and     rdi, r12
  000000014035328F  mov     rbp, r11
  0000000140353292  and     rbp, r12
  0000000140353295  and     r12, rax
  0000000140353298  and     rax, rbx
  000000014035329B  not     rax
  000000014035329E  mov     r9, 5555555555555555h
  00000001403532A8  lea     rcx, [r9+1]
  00000001403532AC  imul    rcx, rax
  00000001403532B0  not     r13
  00000001403532B3  not     rdi
  00000001403532B6  and     rdi, r13
  00000001403532B9  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001403532C3  lea     r13, [rax-1]
  00000001403532C7  imul    r13, rdi
  00000001403532CB  and     rsi, r15
  00000001403532CE  and     rsi, r11
  00000001403532D1  not     rsi
  00000001403532D4  imul    rsi, rax
  00000001403532D8  add     rsi, rcx
  00000001403532DB  not     rbp
  00000001403532DE  and     rbp, r8
  00000001403532E1  not     rbp
  00000001403532E4  lea     rcx, [rax+1]
  00000001403532E8  imul    rcx, rbp
  00000001403532EC  add     rcx, rsi
  00000001403532EF  add     rcx, r13
  00000001403532F2  and     r15, r12
  00000001403532F5  not     r12
  00000001403532F8  and     r12, r8
  00000001403532FB  not     r12
  00000001403532FE  not     r15
  0000000140353301  and     r15, r12
  0000000140353304  not     r15
  0000000140353307  imul    r15, rax
  000000014035330B  and     rbx, r11
  000000014035330E  imul    rbx, r9
  0000000140353312  add     rbx, rcx
  0000000140353315  add     rbx, r15
  0000000140353318  mov     [rsp+4C0h+var_490], rbx
  000000014035331D  mov     rbx, [rsp+4C0h+var_438]
  0000000140353325  mov     rax, rbx
  0000000140353328  imul    rax, [rsp+4C0h+var_3C0]
  0000000140353331  not     rax
  0000000140353334  mov     rcx, [rsp+4C0h+var_470]
  0000000140353339  add     rcx, rsp
  000000014035333C  add     rcx, 4C0h
  0000000140353343  mov     r13, [rsp+4C0h+var_430]
  000000014035334B  imul    rcx, r13
  000000014035334F  not     rcx
  0000000140353352  and     rcx, rax
  0000000140353355  not     rcx
  0000000140353358  mov     rax, [rsp+4C0h+var_4C0]
  000000014035335C  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000140353360  add     rdx, 4C0h
  0000000140353367  mov     rdi, [rsp+4C0h+var_390]
  000000014035336F  imul    rdx, rdi
  0000000140353373  add     rdx, rcx
  0000000140353376  mov     rax, [rsp+4C0h+var_460]
  000000014035337B  add     rax, rsp
  000000014035337E  add     rax, 4C0h
  0000000140353384  mov     r8, [rsp+4C0h+var_348]
  000000014035338C  imul    rax, r8
  0000000140353390  not     rax
  0000000140353393  not     rdx
  0000000140353396  and     rdx, rax
  0000000140353399  mov     [rsp+4C0h+var_2D0], rdx
  00000001403533A1  mov     rax, 0F900B387609A2332h
  00000001403533AB  imul    rax, r14
  00000001403533AF  mov     r12, [rsp+4C0h+var_448]
  00000001403533B4  add     rax, r12
  00000001403533B7  mov     rcx, 375FCD56C73D2F3Eh
  00000001403533C1  imul    rcx, r14
  00000001403533C5  add     rcx, r12
  00000001403533C8  not     rcx
  00000001403533CB  mov     r15, [rsp+4C0h+var_4A0]
  00000001403533D0  and     rcx, r15
  00000001403533D3  not     rcx
  00000001403533D6  and     rcx, rax
  00000001403533D9  mov     rax, 8D72B58FBBBA15A1h
  00000001403533E3  imul    rax, r14
  00000001403533E7  mov     r9, 6EE1D79408D7452Ah
  00000001403533F1  imul    r9, r14
  00000001403533F5  mov     r10, [rsp+4C0h+var_498]
  00000001403533FA  and     r9, r10
  00000001403533FD  not     r9
  0000000140353400  and     r9, rax
  0000000140353403  mov     rdx, [rsp+4C0h+var_388]
  000000014035340B  imul    rcx, rdx
  000000014035340F  mov     r11, [rsp+4C0h+var_280]
  0000000140353417  imul    r9, r11
  000000014035341B  add     r9, rcx
  000000014035341E  mov     [rsp+4C0h+var_470], r9
  0000000140353423  mov     rax, [rsp+4C0h+var_308]
  000000014035342B  add     rax, rsp
  000000014035342E  add     rax, 4C0h
  0000000140353434  imul    rax, rdx
  0000000140353438  not     rax
  000000014035343B  mov     rcx, r11
  000000014035343E  imul    rcx, [rsp+4C0h+var_358]
  0000000140353447  not     rcx
  000000014035344A  and     rcx, rax
  000000014035344D  not     rcx
  0000000140353450  mov     rax, [rsp+4C0h+var_420]
  0000000140353458  add     rax, rsp
  000000014035345B  add     rax, 4C0h
  0000000140353461  imul    rax, [rsp+4C0h+var_4A8]
  0000000140353467  add     rax, rcx
  000000014035346A  mov     rcx, [rsp+4C0h+var_410]
  0000000140353472  add     rcx, rsp
  0000000140353475  add     rcx, 4C0h
  000000014035347C  imul    rcx, [rsp+4C0h+var_450]
  0000000140353482  mov     rdx, rax
  0000000140353485  not     rdx
  0000000140353488  mov     rsi, rcx
  000000014035348B  not     rsi
  000000014035348E  mov     r11, rdx
  0000000140353491  and     r11, rsi
  0000000140353494  and     rsi, rax
  0000000140353497  and     rax, rcx
  000000014035349A  mov     [rsp+4C0h+var_420], rax
  00000001403534A2  not     rax
  00000001403534A5  not     r11
  00000001403534A8  and     r11, rax
  00000001403534AB  mov     [rsp+4C0h+var_410], r11
  00000001403534B3  and     rdx, rcx
  00000001403534B6  not     rdx
  00000001403534B9  not     rsi
  00000001403534BC  and     rsi, rdx
  00000001403534BF  mov     [rsp+4C0h+var_2D8], rsi
  00000001403534C7  mov     rcx, 6F2F431044F636FFh
  00000001403534D1  imul    rcx, r14
  00000001403534D5  mov     rax, 0C9165A9CAD2D314Dh
  00000001403534DF  imul    rax, r14
  00000001403534E3  and     rax, r10
  00000001403534E6  not     rax
  00000001403534E9  and     rax, rcx
  00000001403534EC  mov     rcx, 4F06E4D307002E27h
  00000001403534F6  imul    rcx, r14
  00000001403534FA  add     rcx, r12
  00000001403534FD  mov     rdx, 7D21D8E8A98BAE27h
  0000000140353507  imul    rdx, r14
  000000014035350B  add     rdx, r12
  000000014035350E  not     rdx
  0000000140353511  and     rdx, r15
  0000000140353514  not     rdx
  0000000140353517  and     rdx, rcx
  000000014035351A  imul    rax, r13
  000000014035351E  mov     r10, rbx
  0000000140353521  imul    rdx, rbx
  0000000140353525  add     rdx, rax
  0000000140353528  mov     [rsp+4C0h+var_460], rdx
  000000014035352D  mov     rax, [rsp+4C0h+var_2F0]
  0000000140353535  add     rax, rsp
  0000000140353538  add     rax, 4C0h
  000000014035353E  mov     rdx, [rsp+4C0h+var_300]
  0000000140353546  lea     r9, [rsp+rdx+4C0h+var_4C0]
  000000014035354A  add     r9, 4C0h
  0000000140353551  mov     [rsp+4C0h+var_1F0], r9
  0000000140353559  imul    rax, r13
  000000014035355D  mov     rdx, rbx
  0000000140353560  imul    rdx, r9
  0000000140353564  add     rdx, rax
  0000000140353567  mov     rcx, rdx
  000000014035356A  mov     r11, rdx
  000000014035356D  not     rcx
  0000000140353570  mov     rax, [rsp+4C0h+var_328]
  0000000140353578  lea     r15, [rsp+rax+4C0h+var_4C0]
  000000014035357C  add     r15, 4C0h
  0000000140353583  imul    r15, rdi
  0000000140353587  mov     r9, rdi
  000000014035358A  mov     rax, r15
  000000014035358D  not     rax
  0000000140353590  mov     rdx, [rsp+4C0h+var_480]
  0000000140353595  lea     rbx, [rsp+rdx+4C0h+var_4C0]
  0000000140353599  add     rbx, 4C0h
  00000001403535A0  imul    rbx, r8
  00000001403535A4  mov     rbp, rbx
  00000001403535A7  not     rbp
  00000001403535AA  mov     rsi, r11
  00000001403535AD  and     rsi, r15
  00000001403535B0  and     r15, rbx
  00000001403535B3  mov     r8, rcx
  00000001403535B6  and     r8, rax
  00000001403535B9  mov     rdi, r8
  00000001403535BC  not     rdi
  00000001403535BF  not     rsi
  00000001403535C2  and     rsi, rdi
  00000001403535C5  not     rsi
  00000001403535C8  and     rsi, rbx
  00000001403535CB  and     r8, rbx
  00000001403535CE  and     rbx, rax
  00000001403535D1  and     rax, rbp
  00000001403535D4  not     rax
  00000001403535D7  mov     rdx, r15
  00000001403535DA  not     rdx
  00000001403535DD  and     rdx, rcx
  00000001403535E0  and     rax, rdx
  00000001403535E3  lea     rax, [rax+rax*2]
  00000001403535E7  not     rsi
  00000001403535EA  add     rsi, rsi
  00000001403535ED  lea     rax, [rsi+rax*2]
  00000001403535F1  not     rdx
  00000001403535F4  and     r15, r11
  00000001403535F7  not     r15
  00000001403535FA  and     r15, rdx
  00000001403535FD  not     r15
  0000000140353600  add     r15, r15
  0000000140353603  sub     rax, r15
  0000000140353606  mov     rdx, rdi
  0000000140353609  and     rdx, rbp
  000000014035360C  mov     [rsp+4C0h+var_2E8], rdx
  0000000140353614  not     rdx
  0000000140353617  not     r8
  000000014035361A  and     r8, rdx
  000000014035361D  not     r8
  0000000140353620  lea     rdx, ds:0[r8*8]
  0000000140353628  sub     r8, rdx
  000000014035362B  add     r8, rax
  000000014035362E  mov     [rsp+4C0h+var_2F0], r8
  0000000140353636  and     r11, rbx
  0000000140353639  not     rbx
  000000014035363C  and     rbx, rcx
  000000014035363F  not     rbx
  0000000140353642  not     r11
  0000000140353645  and     r11, rbx
  0000000140353648  mov     [rsp+4C0h+var_2E0], r11
  0000000140353650  mov     rax, 723AC7CFFE5E37E5h
  000000014035365A  imul    rax, r14
  000000014035365E  and     rax, [rsp+4C0h+var_498]
  0000000140353663  mov     rcx, 0F59A9951EC44152Dh
  000000014035366D  imul    rcx, r14
  0000000140353671  not     rax
  0000000140353674  and     rax, rcx
  0000000140353677  mov     rdx, 52993C6C70528C50h
  0000000140353681  imul    rdx, r14
  0000000140353685  add     rdx, r12
  0000000140353688  mov     rcx, 9F0F6BB3414992FDh
  0000000140353692  imul    rcx, r14
  0000000140353696  add     rcx, r12
  0000000140353699  not     rcx
  000000014035369C  and     rcx, [rsp+4C0h+var_4A0]
  00000001403536A1  not     rcx
  00000001403536A4  and     rcx, rdx
  00000001403536A7  imul    rax, r13
  00000001403536AB  imul    rcx, r10
  00000001403536AF  mov     r8, rax
  00000001403536B2  and     r8, rcx
  00000001403536B5  not     r8
  00000001403536B8  mov     rdx, rax
  00000001403536BB  not     rdx
  00000001403536BE  mov     rsi, rcx
  00000001403536C1  not     rsi
  00000001403536C4  mov     r10, rdx
  00000001403536C7  and     r10, rsi
  00000001403536CA  not     r10
  00000001403536CD  and     r10, r8
  00000001403536D0  mov     r12, [rsp+4C0h+var_2F8]
  00000001403536D8  imul    r12, r9
  00000001403536DC  mov     rbp, r9
  00000001403536DF  and     rsi, r12
  00000001403536E2  not     r12
  00000001403536E5  and     rsi, rax
  00000001403536E8  mov     r8, r12
  00000001403536EB  and     r8, rcx
  00000001403536EE  mov     r9, rdx
  00000001403536F1  and     r9, r8
  00000001403536F4  not     r9
  00000001403536F7  mov     rdi, r8
  00000001403536FA  not     rdi
  00000001403536FD  and     r8, rax
  0000000140353700  and     rax, rdi
  0000000140353703  not     rax
  0000000140353706  and     rax, r9
  0000000140353709  and     rdi, rdx
  000000014035370C  not     rdi
  000000014035370F  add     rdi, rax
  0000000140353712  sub     rdi, r8
  0000000140353715  add     rdi, rsi
  0000000140353718  not     r10
  000000014035371B  and     r10, r12
  000000014035371E  not     r10
  0000000140353721  add     rdi, r10
  0000000140353724  and     rdx, r12
  0000000140353727  not     rdx
  000000014035372A  and     rdx, rcx
  000000014035372D  add     rdx, rdi
  0000000140353730  inc     rdx
  0000000140353733  mov     [rsp+4C0h+var_498], rdx
  0000000140353738  mov     rax, [rsp+4C0h+var_240]
  0000000140353740  mov     rcx, rax
  0000000140353743  and     rcx, rdx
  0000000140353746  mov     [rsp+4C0h+var_2F8], rcx
  000000014035374E  mov     r8, rax
  0000000140353751  not     r8
  0000000140353754  mov     [rsp+4C0h+var_4A0], r8
  0000000140353759  not     rdx
  000000014035375C  mov     [rsp+4C0h+var_308], rdx
  0000000140353764  mov     rax, rcx
  0000000140353767  not     rax
  000000014035376A  and     r8, rdx
  000000014035376D  not     r8
  0000000140353770  and     r8, rax
  0000000140353773  mov     [rsp+4C0h+var_300], r8
  000000014035377B  mov     rax, [rsp+4C0h+var_3F8]
  0000000140353783  add     rax, rsp
  0000000140353786  add     rax, 4C0h
  000000014035378C  mov     rcx, [rsp+4C0h+var_318]
  0000000140353794  add     rcx, rsp
  0000000140353797  add     rcx, 4C0h
  000000014035379E  mov     r15, [rsp+4C0h+var_388]
  00000001403537A6  imul    rax, r15
  00000001403537AA  mov     r12, [rsp+4C0h+var_280]
  00000001403537B2  imul    rcx, r12
  00000001403537B6  add     rcx, rax
  00000001403537B9  mov     rax, [rsp+4C0h+var_310]
  00000001403537C1  add     rax, rsp
  00000001403537C4  add     rax, 4C0h
  00000001403537CA  mov     r13, [rsp+4C0h+var_450]
  00000001403537CF  imul    rax, r13
  00000001403537D3  mov     rdx, rax
  00000001403537D6  mov     rbx, rax
  00000001403537D9  not     rdx
  00000001403537DC  mov     rax, rcx
  00000001403537DF  not     rax
  00000001403537E2  mov     r8, rdx
  00000001403537E5  and     r8, rax
  00000001403537E8  not     r8
  00000001403537EB  mov     r9, rbx
  00000001403537EE  and     r9, rcx
  00000001403537F1  not     r9
  00000001403537F4  and     r9, r8
  00000001403537F7  mov     r8, [rsp+4C0h+var_320]
  00000001403537FF  add     r8, rsp
  0000000140353802  add     r8, 4C0h
  0000000140353809  mov     r11, [rsp+4C0h+var_4A8]
  000000014035380E  imul    r8, r11
  0000000140353812  mov     r10, r8
  0000000140353815  not     r10
  0000000140353818  mov     rsi, rdx
  000000014035381B  and     rsi, rcx
  000000014035381E  not     rsi
  0000000140353821  and     rsi, r10
  0000000140353824  not     r9
  0000000140353827  and     r9, r8
  000000014035382A  lea     r9, [rsi+r9*2]
  000000014035382E  mov     rsi, r10
  0000000140353831  and     rsi, rax
  0000000140353834  mov     rdi, rsi
  0000000140353837  and     rdi, rdx
  000000014035383A  lea     rdi, [rdi+rdi*2]
  000000014035383E  sub     r9, rdi
  0000000140353841  not     rsi
  0000000140353844  and     rcx, r8
  0000000140353847  not     rcx
  000000014035384A  and     rcx, rsi
  000000014035384D  not     rcx
  0000000140353850  and     rcx, rbx
  0000000140353853  sub     r9, rcx
  0000000140353856  and     rdx, r8
  0000000140353859  and     rdx, rax
  000000014035385C  not     rdx
  000000014035385F  lea     rcx, [rdx+rdx*2]
  0000000140353863  add     rcx, r9
  0000000140353866  mov     [rsp+4C0h+var_3F8], rcx
  000000014035386E  and     rbx, r10
  0000000140353871  not     rbx
  0000000140353874  and     rbx, rax
  0000000140353877  mov     [rsp+4C0h+var_310], rbx
  000000014035387F  mov     rdx, [rsp+4C0h+var_238]
  0000000140353887  mov     ecx, edx
  0000000140353889  not     ecx
  000000014035388B  mov     eax, ecx
  000000014035388D  shr     eax, 6
  0000000140353890  and     eax, 41h
  0000000140353893  shr     ecx, 7
  0000000140353896  and     ecx, 21h
  0000000140353899  imul    rcx, rax
  000000014035389D  mov     [rsp+4C0h+var_4C0], rcx
  00000001403538A1  mov     rax, rdx
  00000001403538A4  shr     rax, 22h
  00000001403538A8  not     eax
  00000001403538AA  and     eax, 10000001h
  00000001403538AF  shr     rdx, 31h
  00000001403538B3  not     edx
  00000001403538B5  and     edx, 2001h
  00000001403538BB  imul    rdx, rax
  00000001403538BF  mov     [rsp+4C0h+var_480], rdx
  00000001403538C4  mov     rax, [rsp+4C0h+var_340]
  00000001403538CC  imul    rax, rcx
  00000001403538D0  not     rax
  00000001403538D3  imul    rdx, [rsp+4C0h+var_210]
  00000001403538DC  not     rdx
  00000001403538DF  and     rdx, rax
  00000001403538E2  mov     [rsp+4C0h+var_318], rdx
  00000001403538EA  mov     rax, r15
  00000001403538ED  imul    rax, [rsp+4C0h+var_278]
  00000001403538F6  not     rax
  00000001403538F9  mov     r10, r12
  00000001403538FC  mov     rcx, r12
  00000001403538FF  imul    rcx, [rsp+4C0h+var_200]
  0000000140353908  not     rcx
  000000014035390B  and     rcx, rax
  000000014035390E  mov     [rsp+4C0h+var_320], rcx
  0000000140353916  mov     rax, [rsp+4C0h+var_378]
  000000014035391E  lea     r8, [rsp+rax+4C0h+var_4C0]
  0000000140353922  add     r8, 4C0h
  0000000140353929  mov     rax, [rsp+4C0h+var_3C8]
  0000000140353931  add     rax, rsp
  0000000140353934  add     rax, 4C0h
  000000014035393A  imul    rax, [rsp+4C0h+var_4B8]
  0000000140353940  not     rax
  0000000140353943  mov     r12, [rsp+4C0h+var_440]
  000000014035394B  imul    r8, r12
  000000014035394F  not     r8
  0000000140353952  and     r8, rax
  0000000140353955  mov     rax, [rsp+4C0h+var_230]
  000000014035395D  mov     rdx, rax
  0000000140353960  mov     rcx, [rsp+4C0h+var_490]
  0000000140353965  and     rdx, rcx
  0000000140353968  mov     [rsp+4C0h+var_1E0], rdx
  0000000140353970  mov     r9, rcx
  0000000140353973  not     r9
  0000000140353976  mov     [rsp+4C0h+var_1D8], r9
  000000014035397E  mov     rsi, rax
  0000000140353981  not     rsi
  0000000140353984  mov     [rsp+4C0h+var_1F8], rsi
  000000014035398C  mov     rdx, rsi
  000000014035398F  and     rdx, r9
  0000000140353992  mov     [rsp+4C0h+var_1D0], rdx
  000000014035399A  and     rcx, rsi
  000000014035399D  mov     [rsp+4C0h+var_490], rcx
  00000001403539A2  mov     rcx, rax
  00000001403539A5  and     rcx, r9
  00000001403539A8  mov     [rsp+4C0h+var_1C8], rcx
  00000001403539B0  mov     rax, [rsp+4C0h+var_468]
  00000001403539B5  imul    rax, r11
  00000001403539B9  mov     [rsp+4C0h+var_468], rax
  00000001403539BE  mov     rdx, rax
  00000001403539C1  not     rdx
  00000001403539C4  mov     [rsp+4C0h+var_338], rdx
  00000001403539CC  mov     rcx, [rsp+4C0h+var_470]
  00000001403539D1  mov     r9, rcx
  00000001403539D4  not     r9
  00000001403539D7  mov     [rsp+4C0h+var_1A0], r9
  00000001403539DF  and     rdx, r9
  00000001403539E2  mov     [rsp+4C0h+var_1B0], rdx
  00000001403539EA  and     rax, rcx
  00000001403539ED  mov     [rsp+4C0h+var_1A8], rax
  00000001403539F5  mov     rcx, rax
  00000001403539F8  not     rcx
  00000001403539FB  mov     [rsp+4C0h+var_330], rcx
  0000000140353A03  mov     rax, rdx
  0000000140353A06  not     rax
  0000000140353A09  and     rax, rcx
  0000000140353A0C  mov     [rsp+4C0h+var_448], rax
  0000000140353A11  mov     rax, [rsp+4C0h+var_488]
  0000000140353A16  imul    rax, rbp
  0000000140353A1A  mov     [rsp+4C0h+var_488], rax
  0000000140353A1F  mov     rcx, rax
  0000000140353A22  not     rcx
  0000000140353A25  mov     [rsp+4C0h+var_328], rcx
  0000000140353A2D  mov     rax, [rsp+4C0h+var_460]
  0000000140353A32  and     rax, rcx
  0000000140353A35  mov     [rsp+4C0h+var_378], rax
  0000000140353A3D  mov     rcx, [rsp+4C0h+var_3D8]
  0000000140353A45  not     ecx
  0000000140353A47  mov     eax, [rsp+4C0h+var_244]
  0000000140353A4E  and     ecx, eax
  0000000140353A50  mov     [rsp+4C0h+var_3D8], rcx
  0000000140353A58  imul    ecx, r14d, -0Eh
  0000000140353A5C  mov     r15, [rsp+4C0h+var_478]
  0000000140353A61  shr     r15, cl
  0000000140353A64  mov     ecx, r15d
  0000000140353A67  not     ecx
  0000000140353A69  and     ecx, eax
  0000000140353A6B  imul    r9d, r14d, 0A24AF4D8h
  0000000140353A72  mov     [rsp+4C0h+var_478], r9
  0000000140353A77  test    cl, 1
  0000000140353A7A  not     r8
  0000000140353A7D  cmovz   r8, [rsp+4C0h+var_130]
  0000000140353A86  mov     [rsp+4C0h+var_3C8], r8
  0000000140353A8E  mov     r8, [rsp+4C0h+var_438]
  0000000140353A96  imul    r8, [rsp+4C0h+var_D0]
  0000000140353A9F  mov     rcx, [rsp+4C0h+var_370]
  0000000140353AA7  add     rcx, rsp
  0000000140353AAA  add     rcx, 4C0h
  0000000140353AB1  mov     r9, [rsp+4C0h+var_430]
  0000000140353AB9  imul    rcx, r9
  0000000140353ABD  add     rcx, r8
  0000000140353AC0  not     rcx
  0000000140353AC3  mov     r8, [rsp+4C0h+var_4B0]
  0000000140353AC8  add     r8, rsp
  0000000140353ACB  add     r8, 4C0h
  0000000140353AD2  imul    r8, rbp
  0000000140353AD6  mov     r11, rbp
  0000000140353AD9  not     r8
  0000000140353ADC  and     r8, rcx
  0000000140353ADF  mov     [rsp+4C0h+var_438], r8
  0000000140353AE7  mov     rcx, [rsp+4C0h+var_368]
  0000000140353AEF  add     rcx, rsp
  0000000140353AF2  add     rcx, 4C0h
  0000000140353AF9  imul    rcx, r10
  0000000140353AFD  mov     rsi, r10
  0000000140353B00  not     rcx
  0000000140353B03  mov     rdx, [rsp+4C0h+var_198]
  0000000140353B0B  lea     rbp, [rsp+rdx+4C0h+var_4C0]
  0000000140353B0F  add     rbp, 4C0h
  0000000140353B16  imul    rbp, r13
  0000000140353B1A  not     rbp
  0000000140353B1D  and     rbp, rcx
  0000000140353B20  imul    ecx, r14d, 79h ; 'y'
  0000000140353B24  mov     rbx, [rsp+4C0h+var_288]
  0000000140353B2C  mov     rdx, rbx
  0000000140353B2F  shr     rdx, cl
  0000000140353B32  not     edx
  0000000140353B34  and     edx, eax
  0000000140353B36  imul    ecx, r14d, 33h ; '3'
  0000000140353B3A  shr     rbx, cl
  0000000140353B3D  not     ebx
  0000000140353B3F  and     ebx, eax
  0000000140353B41  imul    rbx, rdx
  0000000140353B45  imul    edx, r14d, 67564A5Ah
  0000000140353B4C  mov     edi, edx
  0000000140353B4E  not     edi
  0000000140353B50  mov     r8d, eax
  0000000140353B53  and     r8d, edi
  0000000140353B56  not     r8d
  0000000140353B59  mov     ecx, eax
  0000000140353B5B  not     ecx
  0000000140353B5D  and     ecx, edx
  0000000140353B5F  not     ecx
  0000000140353B61  and     ecx, r8d
  0000000140353B64  mov     r8d, ebx
  0000000140353B67  not     r8d
  0000000140353B6A  mov     r10d, ebx
  0000000140353B6D  and     r10d, ecx
  0000000140353B70  not     ecx
  0000000140353B72  and     ecx, r8d
  0000000140353B75  and     r8d, edx
  0000000140353B78  not     r8d
  0000000140353B7B  and     edi, ebx
  0000000140353B7D  not     edi
  0000000140353B7F  and     edi, r8d
  0000000140353B82  and     r15d, eax
  0000000140353B85  mov     edx, eax
  0000000140353B87  and     edx, edi
  0000000140353B89  or      edi, eax
  0000000140353B8B  not     ecx
  0000000140353B8D  not     r10d
  0000000140353B90  and     r10d, ecx
  0000000140353B93  add     edi, r10d
  0000000140353B96  not     edx
  0000000140353B98  add     edi, edx
  0000000140353B9A  add     edi, ecx
  0000000140353B9C  imul    r9, [rsp+4C0h+var_3C0]
  0000000140353BA5  not     r9
  0000000140353BA8  mov     rax, [rsp+4C0h+var_400]
  0000000140353BB0  add     rax, rsp
  0000000140353BB3  add     rax, 4C0h
  0000000140353BB9  imul    rax, r11
  0000000140353BBD  not     rax
  0000000140353BC0  and     rax, r9
  0000000140353BC3  mov     [rsp+4C0h+var_4B0], rax
  0000000140353BC8  mov     rcx, [rsp+4C0h+var_100]
  0000000140353BD0  mov     r8, [rsp+4C0h+var_388]
  0000000140353BD8  imul    rcx, r8
  0000000140353BDC  not     rcx
  0000000140353BDF  mov     rax, [rsp+4C0h+var_3F0]
  0000000140353BE7  add     rax, rsp
  0000000140353BEA  add     rax, 4C0h
  0000000140353BF0  mov     rdx, r13
  0000000140353BF3  imul    rax, r13
  0000000140353BF7  not     rax
  0000000140353BFA  and     rax, rcx
  0000000140353BFD  mov     r10, rax
  0000000140353C00  imul    ecx, r14d, 0DA8461F0h
  0000000140353C07  add     rcx, rsp
  0000000140353C0A  add     rcx, 4C0h
  0000000140353C11  mov     rax, [rsp+4C0h+var_428]
  0000000140353C19  lea     r13, [rsp+rax+4C0h+var_4C0]
  0000000140353C1D  add     r13, 4C0h
  0000000140353C24  imul    rcx, r12
  0000000140353C28  mov     r9, [rsp+4C0h+var_1B8]
  0000000140353C30  imul    r13, r9
  0000000140353C34  add     r13, rcx
  0000000140353C37  mov     rax, [rsp+4C0h+var_190]
  0000000140353C3F  add     rax, rsp
  0000000140353C42  add     rax, 4C0h
  0000000140353C48  imul    rax, [rsp+4C0h+var_348]
  0000000140353C51  mov     [rsp+4C0h+var_400], rax
  0000000140353C59  test    bl, 1
  0000000140353C5C  mov     rax, [rsp+4C0h+var_478]
  0000000140353C61  lea     rbx, [rsp+rax+4C0h]
  0000000140353C69  not     r10
  0000000140353C6C  cmovz   r10, rbx
  0000000140353C70  mov     [rsp+4C0h+var_3C0], r10
  0000000140353C78  mov     rax, [rsp+4C0h+var_228]
  0000000140353C80  lea     rax, [rsp+rax+4C0h]
  0000000140353C88  cmovz   r13, rbx
  0000000140353C8C  mov     [rsp+4C0h+var_3F0], r13
  0000000140353C94  imul    rax, r8
  0000000140353C98  not     rax
  0000000140353C9B  mov     rcx, [rsp+4C0h+var_268]
  0000000140353CA3  imul    rcx, [rsp+4C0h+var_4A8]
  0000000140353CA9  not     rcx
  0000000140353CAC  and     rcx, rax
  0000000140353CAF  mov     rax, [rsp+4C0h+var_418]
  0000000140353CB7  add     rax, rsp
  0000000140353CBA  add     rax, 4C0h
  0000000140353CC0  imul    rax, rdx
  0000000140353CC4  not     rcx
  0000000140353CC7  add     rcx, rax
  0000000140353CCA  mov     r13, rsi
  0000000140353CCD  test    r13b, 1
  0000000140353CD1  mov     rax, [rsp+4C0h+var_138]
  0000000140353CD9  lea     rax, [rsp+rax+4C0h]
  0000000140353CE1  cmovnz  rcx, [rsp+4C0h+var_218]
  0000000140353CEA  mov     [rsp+4C0h+var_268], rcx
  0000000140353CF2  mov     rsi, [rsp+4C0h+var_4C0]
  0000000140353CF6  imul    rax, rsi
  0000000140353CFA  mov     rcx, [rsp+4C0h+var_108]
  0000000140353D02  mov     r11, [rsp+4C0h+var_480]
  0000000140353D07  imul    rcx, r11
  0000000140353D0B  add     rcx, rax
  0000000140353D0E  not     rcx
  0000000140353D11  mov     rax, [rsp+4C0h+var_3E8]
  0000000140353D19  add     rax, rsp
  0000000140353D1C  add     rax, 4C0h
  0000000140353D22  mov     r10, [rsp+4C0h+var_270]
  0000000140353D2A  imul    rax, r10
  0000000140353D2E  not     rax
  0000000140353D31  and     rax, rcx
  0000000140353D34  mov     [rsp+4C0h+var_3E8], rax
  0000000140353D3C  mov     rax, [rsp+4C0h+var_128]
  0000000140353D44  imul    rax, r13
  0000000140353D48  not     rax
  0000000140353D4B  mov     rcx, rax
  0000000140353D4E  mov     rax, [rsp+4C0h+var_3B8]
  0000000140353D56  lea     r12, [rsp+rax+4C0h+var_4C0]
  0000000140353D5A  add     r12, 4C0h
  0000000140353D61  imul    r12, rdx
  0000000140353D65  not     r12
  0000000140353D68  and     r12, rcx
  0000000140353D6B  mov     rax, [rsp+4C0h+var_3B0]
  0000000140353D73  add     rax, rsp
  0000000140353D76  add     rax, 4C0h
  0000000140353D7C  mov     rdx, [rsp+4C0h+var_380]
  0000000140353D84  imul    rax, rdx
  0000000140353D88  mov     [rsp+4C0h+var_3B8], rax
  0000000140353D90  test    r15b, 1
  0000000140353D94  not     rbp
  0000000140353D97  mov     rax, [rsp+4C0h+var_358]
  0000000140353D9F  cmovz   rbp, rax
  0000000140353DA3  mov     [rsp+4C0h+var_418], rbp
  0000000140353DAB  not     r12
  0000000140353DAE  cmovz   r12, rax
  0000000140353DB2  mov     [rsp+4C0h+var_3B0], r12
  0000000140353DBA  mov     rbp, [rsp+4C0h+var_1C0]
  0000000140353DC2  mov     rax, [rsp+4C0h+var_1F0]
  0000000140353DCA  imul    rax, rbp
  0000000140353DCE  not     rax
  0000000140353DD1  mov     rcx, rax
  0000000140353DD4  mov     rax, [rsp+4C0h+var_188]
  0000000140353DDC  add     rax, rsp
  0000000140353DDF  add     rax, 4C0h
  0000000140353DE5  mov     r12, [rsp+4C0h+var_4B8]
  0000000140353DEA  imul    rax, r12
  0000000140353DEE  not     rax
  0000000140353DF1  and     rax, rcx
  0000000140353DF4  not     rax
  0000000140353DF7  mov     r8, [rsp+4C0h+var_168]
  0000000140353DFF  lea     r15, [rsp+r8+4C0h+var_4C0]
  0000000140353E03  add     r15, 4C0h
  0000000140353E0A  imul    r15, r9
  0000000140353E0E  mov     r8, r9
  0000000140353E11  add     r15, rax
  0000000140353E14  mov     rax, [rsp+4C0h+var_180]
  0000000140353E1C  lea     rcx, [rsp+rax+4C0h+var_4C0]
  0000000140353E20  add     rcx, 4C0h
  0000000140353E27  mov     rax, [rsp+4C0h+var_E0]
  0000000140353E2F  imul    rax, rsi
  0000000140353E33  imul    rcx, r10
  0000000140353E37  add     rcx, rax
  0000000140353E3A  mov     rax, [rsp+4C0h+var_3A0]
  0000000140353E42  add     rax, rsp
  0000000140353E45  add     rax, 4C0h
  0000000140353E4B  imul    rax, rdx
  0000000140353E4F  not     rax
  0000000140353E52  not     rcx
  0000000140353E55  and     rcx, rax
  0000000140353E58  mov     [rsp+4C0h+var_478], rcx
  0000000140353E5D  mov     rax, [rsp+4C0h+var_408]
  0000000140353E65  add     rax, rsp
  0000000140353E68  add     rax, 4C0h
  0000000140353E6E  imul    rax, rsi
  0000000140353E72  not     rax
  0000000140353E75  mov     rcx, [rsp+4C0h+var_258]
  0000000140353E7D  imul    rcx, r11
  0000000140353E81  not     rcx
  0000000140353E84  and     rcx, rax
  0000000140353E87  imul    eax, r14d, 0F99EAD90h
  0000000140353E8E  mov     [rsp+4C0h+var_3A0], rax
  0000000140353E96  test    byte ptr [rsp+4C0h+var_3D8], 1
  0000000140353E9E  mov     rax, [rsp+4C0h+var_350]
  0000000140353EA6  lea     rdx, [rsp+rax+4C0h]
  0000000140353EAE  mov     rax, [rsp+4C0h+var_398]
  0000000140353EB6  lea     rax, [rsp+rax+4C0h]
  0000000140353EBE  cmovz   rdx, rbx
  0000000140353EC2  mov     [rsp+4C0h+var_3D8], rdx
  0000000140353ECA  cmovz   rax, rbx
  0000000140353ECE  mov     [rsp+4C0h+var_398], rax
  0000000140353ED6  not     rcx
  0000000140353ED9  cmovz   rcx, rbx
  0000000140353EDD  mov     [rsp+4C0h+var_258], rcx
  0000000140353EE5  mov     rax, [rsp+4C0h+var_D8]
  0000000140353EED  imul    rax, r13
  0000000140353EF1  not     rax
  0000000140353EF4  mov     rcx, [rsp+4C0h+var_E8]
  0000000140353EFC  imul    rcx, [rsp+4C0h+var_388]
  0000000140353F05  not     rcx
  0000000140353F08  and     rcx, rax
  0000000140353F0B  not     rcx
  0000000140353F0E  mov     rax, [rsp+4C0h+var_170]
  0000000140353F16  lea     rdx, [rsp+rax+4C0h+var_4C0]
  0000000140353F1A  add     rdx, 4C0h
  0000000140353F21  imul    rdx, [rsp+4C0h+var_4A8]
  0000000140353F27  add     rdx, rcx
  0000000140353F2A  mov     rax, [rsp+4C0h+var_360]
  0000000140353F32  add     rax, rsp
  0000000140353F35  add     rax, 4C0h
  0000000140353F3B  imul    rax, [rsp+4C0h+var_450]
  0000000140353F41  not     rax
  0000000140353F44  not     rdx
  0000000140353F47  and     rdx, rax
  0000000140353F4A  mov     [rsp+4C0h+var_408], rdx
  0000000140353F52  mov     rax, [rsp+4C0h+var_178]
  0000000140353F5A  add     rax, rsp
  0000000140353F5D  add     rax, 4C0h
  0000000140353F63  mov     rcx, [rsp+4C0h+var_160]
  0000000140353F6B  add     rcx, rsp
  0000000140353F6E  add     rcx, 4C0h
  0000000140353F75  imul    rcx, r12
  0000000140353F79  imul    rax, rbp
  0000000140353F7D  add     rax, rcx
  0000000140353F80  not     rax
  0000000140353F83  mov     rcx, [rsp+4C0h+var_148]
  0000000140353F8B  add     rcx, rsp
  0000000140353F8E  add     rcx, 4C0h
  0000000140353F95  imul    rcx, r8
  0000000140353F99  not     rcx
  0000000140353F9C  and     rcx, rax
  0000000140353F9F  mov     r11, rcx
  0000000140353FA2  mov     rax, [rsp+4C0h+var_158]
  0000000140353FAA  add     rax, rsp
  0000000140353FAD  add     rax, 4C0h
  0000000140353FB3  imul    rax, r12
  0000000140353FB7  mov     rcx, [rsp+4C0h+var_3E0]
  0000000140353FBF  add     rcx, rsp
  0000000140353FC2  add     rcx, 4C0h
  0000000140353FC9  imul    rbp, rcx
  0000000140353FCD  add     rax, rbp
  0000000140353FD0  not     rax
  0000000140353FD3  mov     r8, [rsp+4C0h+var_140]
  0000000140353FDB  add     r8, rsp
  0000000140353FDE  add     r8, 4C0h
  0000000140353FE5  imul    r8, r9
  0000000140353FE9  mov     rbp, r9
  0000000140353FEC  not     r8
  0000000140353FEF  and     r8, rax
  0000000140353FF2  test    byte ptr [rsp+4C0h+var_440], 1
  0000000140353FFA  cmovnz  r15, rcx
  0000000140353FFE  mov     [rsp+4C0h+var_4B8], r15
  0000000140354003  not     r11
  0000000140354006  cmovnz  r11, rcx
  000000014035400A  mov     [rsp+4C0h+var_3E0], r11
  0000000140354012  not     r8
  0000000140354015  cmovnz  r8, rcx
  0000000140354019  mov     [rsp+4C0h+var_428], r8
  0000000140354021  mov     rax, [rsp+4C0h+var_F8]
  0000000140354029  mov     r9, r10
  000000014035402C  imul    rax, r10
  0000000140354030  not     rax
  0000000140354033  mov     rcx, rax
  0000000140354036  mov     rax, [rsp+4C0h+var_260]
  000000014035403E  not     rax
  0000000140354041  and     rax, rcx
  0000000140354044  mov     [rsp+4C0h+var_260], rax
  000000014035404C  imul    eax, r14d, 4495E9B0h
  0000000140354053  bt      dword ptr [rsp+4C0h+var_238], 0Ah
  000000014035405C  cmovb   rax, [rsp+4C0h+var_458]
  0000000140354062  mov     [rsp+4C0h+var_458], rax
  0000000140354067  mov     rax, 44C0232F3F668187h
  0000000140354071  imul    rax, r14
  0000000140354075  and     rax, [rsp+4C0h+var_150]
  000000014035407D  mov     r11, [rsp+4C0h+var_278]
  0000000140354085  mov     rcx, r11
  0000000140354088  not     rcx
  000000014035408B  and     r11, rax
  000000014035408E  not     rax
  0000000140354091  and     rax, rcx
  0000000140354094  not     rax
  0000000140354097  not     r11
  000000014035409A  and     r11, rax
  000000014035409D  mov     rax, 8CD6980000000000h
  00000001403540A7  imul    rax, r14
  00000001403540AB  add     r11, rax
  00000001403540AE  mov     rdx, r11
  00000001403540B1  not     rdx
  00000001403540B4  mov     r13, 51682B3A838BCADBh
  00000001403540BE  imul    r13, r14
  00000001403540C2  mov     rax, r13
  00000001403540C5  not     rax
  00000001403540C8  mov     rsi, 0B77F465BB01F5A52h
  00000001403540D2  imul    rsi, r14
  00000001403540D6  mov     r8, rax
  00000001403540D9  and     r8, rsi
  00000001403540DC  mov     rcx, r11
  00000001403540DF  and     rcx, r8
  00000001403540E2  not     r8
  00000001403540E5  and     r8, rdx
  00000001403540E8  not     r8
  00000001403540EB  not     rcx
  00000001403540EE  and     rcx, r8
  00000001403540F1  mov     r10, rsi
  00000001403540F4  not     r10
  00000001403540F7  mov     r8, r11
  00000001403540FA  and     r8, r13
  00000001403540FD  and     rsi, r13
  0000000140354100  and     r13, r10
  0000000140354103  and     r13, rdx
  0000000140354106  and     rax, rdx
  0000000140354109  and     rdx, rsi
  000000014035410C  not     rsi
  000000014035410F  and     rsi, r11
  0000000140354112  mov     r11, rdx
  0000000140354115  not     r11
  0000000140354118  not     rsi
  000000014035411B  and     rsi, r11
  000000014035411E  not     rsi
  0000000140354121  mov     r11, rax
  0000000140354124  and     rax, r10
  0000000140354127  not     rax
  000000014035412A  add     rax, rax
  000000014035412D  sub     rsi, rax
  0000000140354130  add     rsi, rcx
  0000000140354133  not     rcx
  0000000140354136  add     r13, rcx
  0000000140354139  not     r8
  000000014035413C  not     r11
  000000014035413F  and     r11, r8
  0000000140354142  not     r11
  0000000140354145  and     r11, r10
  0000000140354148  not     r11
  000000014035414B  add     rsi, r11
  000000014035414E  sub     rsi, rdx
  0000000140354151  add     rsi, r13
  0000000140354154  mov     rcx, [rsp+4C0h+var_220]
  000000014035415C  mov     rax, rcx
  000000014035415F  not     rax
  0000000140354162  shl     rax, 4
  0000000140354166  lea     rax, [rax+rax*4]
  000000014035416A  imul    rbx, rcx, -4Fh
  000000014035416E  sub     rbx, rax
  0000000140354171  mov     r13, [rsp+4C0h+var_4A8]
  0000000140354176  imul    rsi, r13
  000000014035417A  mov     [rsp+4C0h+var_430], rsi
  0000000140354182  mov     rax, 6EC51FFDFF3E57F3h
  000000014035418C  imul    rax, r14
  0000000140354190  mov     [rsp+4C0h+var_350], rax
  0000000140354198  mov     rax, 5E8A082770C6B2B5h
  00000001403541A2  imul    rax, r14
  00000001403541A6  mov     [rsp+4C0h+var_358], rax
  00000001403541AE  test    byte ptr [rsp+4C0h+var_B8], 1
  00000001403541B6  mov     rax, [rsp+4C0h+var_120]
  00000001403541BE  lea     rax, [rsp+rax+4C0h]
  00000001403541C6  cmovz   rbx, rax
  00000001403541CA  lea     rax, [rsp+4C0h]
  00000001403541D2  mov     rcx, rax
  00000001403541D5  not     rcx
  00000001403541D8  mov     r11, [rsp+4C0h+var_3A8]
  00000001403541E0  mov     rdx, r11
  00000001403541E3  not     rdx
  00000001403541E6  mov     r8, rcx
  00000001403541E9  and     rcx, rdx
  00000001403541EC  and     rdx, rax
  00000001403541EF  mov     r10, rax
  00000001403541F2  and     r10, r11
  00000001403541F5  mov     rax, r10
  00000001403541F8  not     rax
  00000001403541FB  not     rcx
  00000001403541FE  and     rcx, rax
  0000000140354201  and     r8, r11
  0000000140354204  imul    r8, 1EFh
  000000014035420B  not     rdx
  000000014035420E  imul    rax, rdx, 0FFFFFFFFFFFFFE10h
  0000000140354215  add     rax, r8
  0000000140354218  imul    rcx, 0FFFFFFFFFFFFFE11h
  000000014035421F  add     rax, rcx
  0000000140354222  add     rax, r10
  0000000140354225  mov     rcx, [rsp+4C0h+var_110]
  000000014035422D  add     rcx, rsp
  0000000140354230  add     rcx, 4C0h
  0000000140354237  imul    rcx, r9
  000000014035423B  mov     rdx, rcx
  000000014035423E  not     rdx
  0000000140354241  mov     r12, [rsp+4C0h+var_C8]
  0000000140354249  imul    r12, [rsp+4C0h+var_4C0]
  000000014035424E  mov     r8, r12
  0000000140354251  not     r8
  0000000140354254  mov     r10, rcx
  0000000140354257  and     r10, r12
  000000014035425A  and     r12, rdx
  000000014035425D  and     rdx, r8
  0000000140354260  mov     r11, rdx
  0000000140354263  not     r11
  0000000140354266  not     r10
  0000000140354269  and     r10, r11
  000000014035426C  and     r8, rcx
  000000014035426F  not     r12
  0000000140354272  not     r8
  0000000140354275  and     r8, r12
  0000000140354278  lea     rcx, [r10+r8*2]
  000000014035427C  add     rdx, rdx
  000000014035427F  sub     rcx, rdx
  0000000140354282  not     rcx
  0000000140354285  mov     rdx, [rsp+4C0h+var_3D0]
  000000014035428D  lea     r12, [rsp+rdx+4C0h+var_4C0]
  0000000140354291  add     r12, 4C0h
  0000000140354298  imul    r12, [rsp+4C0h+var_380]
  00000001403542A1  not     r12
  00000001403542A4  and     r12, rcx
  00000001403542A7  mov     r15, [rsp+4C0h+var_478]
  00000001403542AC  not     r15
  00000001403542AF  mov     rsi, 1C72189C2932ADEEh
  00000001403542B9  imul    rsi, r14
  00000001403542BD  mov     rcx, 0AA5D696EC2E47278h
  00000001403542C7  imul    rcx, r14
  00000001403542CB  mov     [rsp+4C0h+var_360], rcx
  00000001403542D3  imul    ecx, r14d, -65h
  00000001403542D7  mov     dword ptr [rsp+4C0h+var_3D0], ecx
  00000001403542DE  mov     [rsp+4C0h+var_1E8], r14
  00000001403542E6  test    byte ptr [rsp+4C0h+var_480], 1
  00000001403542EB  cmovnz  r15, [rsp+4C0h+var_218]
  00000001403542F4  not     r12
  00000001403542F7  cmovnz  r12, rax
  00000001403542FB  imul    eax, r14d, 76AB128h
  0000000140354302  add     rax, rsp
  0000000140354305  add     rax, 4C0h
  000000014035430B  imul    rax, [rsp+4C0h+var_280]
  0000000140354314  mov     rcx, [rsp+4C0h+var_F0]
  000000014035431C  add     rcx, rsp
  000000014035431F  add     rcx, 4C0h
  0000000140354326  imul    rcx, r13
  000000014035432A  add     rcx, rax
  000000014035432D  mov     rdx, rcx
  0000000140354330  mov     rax, [rsp+4C0h+var_390]
  0000000140354338  imul    rax, [rsp+4C0h+var_340]
  0000000140354341  mov     [rsp+4C0h+var_390], rax
  0000000140354349  test    dil, 1
  000000014035434D  mov     rcx, [rsp+4C0h+var_4B0]
  0000000140354352  not     rcx
  0000000140354355  mov     rax, [rsp+4C0h+var_118]
  000000014035435D  lea     rax, [rsp+rax+4C0h]
  0000000140354365  cmovz   rcx, rax
  0000000140354369  mov     [rsp+4C0h+var_4B0], rcx
  000000014035436E  cmovz   rdx, rax
  0000000140354372  mov     [rsp+4C0h+var_4A8], rdx
  0000000140354377  mov     r10, [rsp+4C0h+var_C0]
  000000014035437F  imul    r10, rbp
  0000000140354383  mov     rdx, [rsp+4C0h+var_1E0]
  000000014035438B  mov     rcx, rdx
  000000014035438E  not     rcx
  0000000140354391  mov     rax, r10
  0000000140354394  not     rax
  0000000140354397  mov     r8, rax
  000000014035439A  and     r8, rcx
  000000014035439D  not     r8
  00000001403543A0  and     rdx, r10
  00000001403543A3  not     rdx
  00000001403543A6  and     rdx, r8
  00000001403543A9  mov     r14, [rsp+4C0h+var_230]
  00000001403543B1  mov     r8, r14
  00000001403543B4  and     r8, rax
  00000001403543B7  not     r8
  00000001403543BA  mov     r9, [rsp+4C0h+var_1F8]
  00000001403543C2  and     r9, r10
  00000001403543C5  not     r9
  00000001403543C8  and     r9, r8
  00000001403543CB  not     r9
  00000001403543CE  and     r9, [rsp+4C0h+var_1D8]
  00000001403543D6  and     r10, rcx
  00000001403543D9  mov     rcx, [rsp+4C0h+var_1D0]
  00000001403543E1  not     rcx
  00000001403543E4  and     r10, rcx
  00000001403543E7  not     r9
  00000001403543EA  sub     r9, r10
  00000001403543ED  add     r9, rdx
  00000001403543F0  mov     rdx, r9
  00000001403543F3  mov     rcx, [rsp+4C0h+var_490]
  00000001403543F8  not     rcx
  00000001403543FB  and     rax, rcx
  00000001403543FE  mov     rcx, [rsp+4C0h+var_1C8]
  0000000140354406  not     rcx
  0000000140354409  and     rax, rcx
  000000014035440C  sub     rdx, rax
  000000014035440F  add     rsi, [rbx]
  0000000140354412  mov     rcx, [rsp+4C0h+var_2D0]
  000000014035441A  not     rcx
  000000014035441D  test    r11, 0
  0000000140354424  call    locret_140354434  ; -> locret_140354434
  0000000140354429  jns     loc_140354435
  000000014035442F  jmp     loc_140352EBA
  0000000140354434  retn
  0000000140354435  nop
  0000000140354436  jmp     $+5
  000000014035443B  mov     rax, 0B866BEFA54171622h
  0000000140354445  mov     rax, 0A04D466242A7FFD4h
  000000014035444F  mov     rax, 33F5DA4A3C10E3BEh
  0000000140354459  mov     rax, 0E06CE7A46BA4839Eh
  0000000140354463  mov     rax, 983A05CE323A8A69h
  000000014035446D  mov     rax, 1C5F58E0806B69h
  0000000140354477  test    r9, 0
  000000014035447E  call    locret_140354493  ; -> locret_140354493
  0000000140354483  jnz     loc_14035448E
  0000000140354489  jmp     loc_140354494
  000000014035448E  jmp     loc_1403535FA
  0000000140354493  retn
  0000000140354494  nop
  0000000140354495  jmp     $+5
  000000014035449A  mov     [rcx], rdx
  000000014035449D  mov     rcx, [rsp+4C0h+var_2D8]
  00000001403544A5  not     rcx
  00000001403544A8  mov     rax, [rsp+4C0h+var_420]
  00000001403544B0  lea     rax, [rax+rcx*2]
  00000001403544B4  mov     r11, [rsp+4C0h+var_2A0]
  00000001403544BC  imul    r11, [rsp+4C0h+var_450]
  00000001403544C2  mov     rcx, r11
  00000001403544C5  not     rcx
  00000001403544C8  mov     r8, rcx
  00000001403544CB  mov     rdx, [rsp+4C0h+var_1B0]
  00000001403544D3  and     r8, rdx
  00000001403544D6  mov     r9, r11
  00000001403544D9  mov     rdi, [rsp+4C0h+var_338]
  00000001403544E1  and     r9, rdi
  00000001403544E4  and     rdx, r11
  00000001403544E7  mov     r13, rdx
  00000001403544EA  mov     rdx, [rsp+4C0h+var_1A8]
  00000001403544F2  and     rdx, r11
  00000001403544F5  mov     r10, [rsp+4C0h+var_1A0]
  00000001403544FD  and     r11, r10
  0000000140354500  and     r10, r9
  0000000140354503  not     r10
  0000000140354506  not     r9
  0000000140354509  mov     rbx, [rsp+4C0h+var_470]
  000000014035450E  and     r9, rbx
  0000000140354511  not     r9
  0000000140354514  and     r9, r10
  0000000140354517  not     r8
  000000014035451A  not     r9
  000000014035451D  add     r9, r8
  0000000140354520  mov     r8, [rsp+4C0h+var_330]
  0000000140354528  and     r8, rcx
  000000014035452B  not     r8
  000000014035452E  not     rdx
  0000000140354531  and     rdx, r8
  0000000140354534  not     rdx
  0000000140354537  add     rdx, r13
  000000014035453A  mov     r8, [rsp+4C0h+var_448]
  000000014035453F  not     r8
  0000000140354542  and     r8, rcx
  0000000140354545  not     r8
  0000000140354548  lea     r8, [rdx+r8*2]
  000000014035454C  and     rcx, rbx
  000000014035454F  not     rcx
  0000000140354552  not     r11
  0000000140354555  and     r11, rcx
  0000000140354558  mov     rdx, [rsp+4C0h+var_468]
  000000014035455D  and     rdx, r11
  0000000140354560  not     r11
  0000000140354563  and     r11, rdi
  0000000140354566  mov     rcx, rdx
  0000000140354569  not     rcx
  000000014035456C  not     r11
  000000014035456F  and     r11, rcx
  0000000140354572  not     r11
  0000000140354575  lea     rcx, [r11+r11*2]
  0000000140354579  sub     r8, rcx
  000000014035457C  add     r8, r9
  000000014035457F  lea     rcx, [rdx+r8]
  0000000140354583  inc     rcx
  0000000140354586  sub     rax, [rsp+4C0h+var_410]
  000000014035458E  mov     [rax], rcx
  0000000140354591  mov     rax, [rsp+4C0h+var_2E8]
  0000000140354599  mov     rcx, [rsp+4C0h+var_2F0]
  00000001403545A1  lea     rbx, [rcx+rax*2]
  00000001403545A5  mov     rbp, [rsp+4C0h+var_348]
  00000001403545AD  mov     r13, [rsp+4C0h+var_290]
  00000001403545B5  imul    r13, rbp
  00000001403545B9  mov     r11, [rsp+4C0h+var_328]
  00000001403545C1  mov     rcx, r11
  00000001403545C4  and     rcx, r13
  00000001403545C7  mov     r8, r13
  00000001403545CA  mov     r10, [rsp+4C0h+var_460]
  00000001403545CF  and     r13, r10
  00000001403545D2  mov     r9, r10
  00000001403545D5  not     r10
  00000001403545D8  not     r8
  00000001403545DB  not     rcx
  00000001403545DE  and     r9, rcx
  00000001403545E1  and     rcx, r10
  00000001403545E4  and     r10, r8
  00000001403545E7  not     r10
  00000001403545EA  not     r13
  00000001403545ED  and     r13, r10
  00000001403545F0  mov     rdx, [rsp+4C0h+var_488]
  00000001403545F5  mov     rdi, rdx
  00000001403545F8  and     rdi, r13
  00000001403545FB  not     r13
  00000001403545FE  and     r13, r11
  0000000140354601  mov     rax, r13
  0000000140354604  and     r11, r10
  0000000140354607  not     r11
  000000014035460A  add     r11, r11
  000000014035460D  sub     r11, r9
  0000000140354610  mov     r10, [rsp+4C0h+var_378]
  0000000140354618  mov     r9, r10
  000000014035461B  and     r10, r8
  000000014035461E  add     r11, r10
  0000000140354621  not     rax
  0000000140354624  not     rdi
  0000000140354627  and     rdi, rax
  000000014035462A  sub     r11, rdi
  000000014035462D  and     rdx, r8
  0000000140354630  not     rdx
  0000000140354633  and     rcx, rdx
  0000000140354636  not     rcx
  0000000140354639  lea     rcx, [r11+rcx*2]
  000000014035463D  not     r9
  0000000140354640  and     r8, r9
  0000000140354643  add     r8, r8
  0000000140354646  sub     rcx, r8
  0000000140354649  mov     rax, [rsp+4C0h+var_2E0]
  0000000140354651  mov     [rbx+rax*4], rcx
  0000000140354655  mov     r8, [rsp+4C0h+var_250]
  000000014035465D  imul    r8, rbp
  0000000140354661  mov     rax, r8
  0000000140354664  not     rax
  0000000140354667  mov     r10, [rsp+4C0h+var_2F8]
  000000014035466F  and     r10, rax
  0000000140354672  and     rax, [rsp+4C0h+var_308]
  000000014035467A  mov     r11, [rsp+4C0h+var_498]
  000000014035467F  and     r11, r8
  0000000140354682  not     r11
  0000000140354685  mov     r9, [rsp+4C0h+var_240]
  000000014035468D  mov     rcx, r9
  0000000140354690  and     rcx, r11
  0000000140354693  not     rax
  0000000140354696  and     rax, r11
  0000000140354699  not     rax
  000000014035469C  and     rax, [rsp+4C0h+var_4A0]
  00000001403546A1  and     r8, [rsp+4C0h+var_300]
  00000001403546A9  not     rcx
  00000001403546AC  add     r8, rcx
  00000001403546AF  not     rax
  00000001403546B2  add     r8, rax
  00000001403546B5  lea     rax, [r10+r8]
  00000001403546B9  inc     rax
  00000001403546BC  mov     rcx, [rsp+4C0h+var_3F8]
  00000001403546C4  mov     r8, [rsp+4C0h+var_310]
  00000001403546CC  mov     [r8+rcx+2], rax
  00000001403546D1  mov     rax, [rsp+4C0h+var_318]
  00000001403546D9  not     rax
  00000001403546DC  mov     rcx, [rsp+4C0h+var_3D8]
  00000001403546E4  mov     [rcx], rax
  00000001403546E7  mov     rax, [rsp+4C0h+var_320]
  00000001403546EF  not     rax
  00000001403546F2  mov     rcx, [rsp+4C0h+var_398]
  00000001403546FA  mov     [rcx], rax
  00000001403546FD  mov     rax, [rsp+4C0h+var_210]
  0000000140354705  mov     rcx, [rsp+4C0h+var_3C8]
  000000014035470D  mov     [rcx], rax
  0000000140354710  mov     rcx, [rsp+4C0h+var_438]
  0000000140354718  not     rcx
  000000014035471B  mov     rax, [rsp+4C0h+var_50]
  0000000140354723  mov     rdx, [rsp+4C0h+var_400]
  000000014035472B  mov     [rdx+rcx], rax
  000000014035472F  mov     rax, [rsp+4C0h+var_418]
  0000000140354737  mov     rdx, [rsp+4C0h+var_278]
  000000014035473F  mov     [rax], rdx
  0000000140354742  mov     rax, [rsp+4C0h+var_A0]
  000000014035474A  mov     rcx, [rsp+4C0h+var_4B0]
  000000014035474F  mov     [rcx], rax
  0000000140354752  mov     rax, [rsp+4C0h+var_3C0]
  000000014035475A  mov     rcx, [rsp+4C0h+var_220]
  0000000140354762  mov     [rax], rcx
  0000000140354765  mov     rax, [rsp+4C0h+var_70]
  000000014035476D  mov     rcx, [rsp+4C0h+var_2C8]
  0000000140354775  mov     [rcx], rax
  0000000140354778  mov     rax, [rsp+4C0h+var_98]
  0000000140354780  mov     rcx, [rsp+4C0h+var_3F0]
  0000000140354788  mov     [rcx], rax
  000000014035478B  mov     rax, [rsp+4C0h+var_200]
  0000000140354793  mov     rcx, [rsp+4C0h+var_268]
  000000014035479B  mov     [rcx], rax
  000000014035479E  mov     rax, [rsp+4C0h+var_3E8]
  00000001403547A6  not     rax
  00000001403547A9  mov     rcx, [rsp+4C0h+var_3B8]
  00000001403547B1  mov     r10, [rsp+4C0h+var_3A8]
  00000001403547B9  mov     [rax+rcx], r10
  00000001403547BD  mov     rax, [rsp+4C0h+var_2C0]
  00000001403547C5  mov     [rax], r14
  00000001403547C8  mov     rax, [rsp+4C0h+var_2B8]
  00000001403547D0  mov     [rax], r9
  00000001403547D3  mov     rax, [rsp+4C0h+var_90]
  00000001403547DB  mov     rcx, [rsp+4C0h+var_3B0]
  00000001403547E3  mov     [rcx], rax
  00000001403547E6  mov     rax, [rsp+4C0h+var_3A0]
  00000001403547EE  lea     rax, [rsp+rax+4C0h]
  00000001403547F6  mov     rcx, [rsp+4C0h+var_4B8]
  00000001403547FB  mov     [rcx], rax
  00000001403547FE  mov     rax, [rsp+4C0h+var_60]
  0000000140354806  mov     [r15], rax
  0000000140354809  mov     rax, [rsp+4C0h+var_80]
  0000000140354811  mov     rcx, [rsp+4C0h+var_258]
  0000000140354819  mov     [rcx], rax
  000000014035481C  mov     rcx, [rsp+4C0h+var_408]
  0000000140354824  not     rcx
  0000000140354827  mov     rax, [rsp+4C0h+var_88]
  000000014035482F  mov     [rcx], rax
  0000000140354832  mov     r9, [rsp+4C0h+var_340]
  000000014035483A  mov     rax, [rsp+4C0h+var_3E0]
  0000000140354842  mov     [rax], r9
  0000000140354845  mov     rax, [rsp+4C0h+var_68]
  000000014035484D  mov     rcx, [rsp+4C0h+var_428]
  0000000140354855  mov     [rcx], rax
  0000000140354858  mov     rax, [rsp+4C0h+var_78]
  0000000140354860  mov     rcx, [rsp+4C0h+var_2B0]
  0000000140354868  mov     [rcx], rax
  000000014035486B  mov     rcx, [rsp+4C0h+var_260]
  0000000140354873  not     rcx
  0000000140354876  mov     rax, [rsp+4C0h+var_2A8]
  000000014035487E  mov     [rax], rcx
  0000000140354881  mov     rax, 75929F3542BB6A20h
  000000014035488B  mov     r14, [rsp+4C0h+var_1E8]
  0000000140354893  imul    rax, r14
  0000000140354897  add     rax, r9
  000000014035489A  imul    rax, [rsp+4C0h+var_480]
  00000001403548A0  mov     rcx, 61382F91E23AEE00h
  00000001403548AA  imul    rcx, r14
  00000001403548AE  and     rcx, rdx
  00000001403548B1  mov     r8, 0D8751CD80B7C3800h
  00000001403548BB  imul    r8, r14
  00000001403548BF  add     rcx, r8
  00000001403548C2  mov     r13, [rsp+4C0h+var_B0]
  00000001403548CA  add     r13, r10
  00000001403548CD  add     r13, rcx
  00000001403548D0  imul    r13, [rsp+4C0h+var_270]
  00000001403548D9  mov     r11, [rsp+4C0h+var_298]
  00000001403548E1  add     r11, r9
  00000001403548E4  mov     r8, r9
  00000001403548E7  imul    ecx, r14d, -54h
  00000001403548EB  shr     r8, cl
  00000001403548EE  imul    ecx, r14d, 39BE5AD3h
  00000001403548F5  and     r8d, ecx
  00000001403548F8  mov     rcx, 0F7CC121E034A2DB6h
  0000000140354902  imul    rcx, r14
  0000000140354906  mov     r15, [rsp+4C0h+var_208]
  000000014035490E  add     rcx, r15
  0000000140354911  add     rcx, r8
  0000000140354914  imul    rcx, [rsp+4C0h+var_4C0]
  0000000140354919  mov     r9, r13
  000000014035491C  not     r9
  000000014035491F  mov     r10, rcx
  0000000140354922  not     r10
  0000000140354925  mov     rdi, r9
  0000000140354928  and     rdi, r10
  000000014035492B  not     rdi
  000000014035492E  and     rdi, rax
  0000000140354931  mov     r8, rax
  0000000140354934  and     r8, r9
  0000000140354937  not     r8
  000000014035493A  not     rax
  000000014035493D  mov     rbx, rax
  0000000140354940  and     rbx, r13
  0000000140354943  not     rbx
  0000000140354946  and     rbx, r8
  0000000140354949  not     rbx
  000000014035494C  and     rbx, rcx
  000000014035494F  and     r10, rax
  0000000140354952  mov     r8, r13
  0000000140354955  and     r8, r10
  0000000140354958  not     r8
  000000014035495B  lea     r8, [rbx+r8*2]
  000000014035495F  and     r10, r9
  0000000140354962  sub     r8, r10
  0000000140354965  mov     r10, rax
  0000000140354968  and     r10, r9
  000000014035496B  and     r10, rcx
  000000014035496E  add     r10, r10
  0000000140354971  sub     r8, r10
  0000000140354974  not     rdi
  0000000140354977  add     r8, rdi
  000000014035497A  and     rax, rcx
  000000014035497D  and     r13, rax
  0000000140354980  not     rax
  0000000140354983  and     rax, r9
  0000000140354986  not     rax
  0000000140354989  not     r13
  000000014035498C  and     r13, rax
  000000014035498F  not     r13
  0000000140354992  add     r13, r13
  0000000140354995  sub     r8, r13
  0000000140354998  imul    r11, [rsp+4C0h+var_380]
  00000001403549A1  mov     rax, rsi
  00000001403549A4  not     rax
  00000001403549A7  and     rax, [rsp+4C0h+var_358]
  00000001403549AF  and     rsi, [rsp+4C0h+var_360]
  00000001403549B7  not     rax
  00000001403549BA  not     rsi
  00000001403549BD  and     rsi, rax
  00000001403549C0  lea     eax, [r14+r14*8]
  00000001403549C4  lea     eax, [r14+rax*4]
  00000001403549C8  mov     r9, rsi
  00000001403549CB  mov     ecx, dword ptr [rsp+4C0h+var_3D0]
  00000001403549D2  shl     r9, cl
  00000001403549D5  mov     ecx, eax
  00000001403549D7  shr     rsi, cl
  00000001403549DA  mov     r10, [rsp+4C0h+var_A8]
  00000001403549E2  imul    r10, [rsp+4C0h+var_450]
  00000001403549E8  not     r9
  00000001403549EB  not     rsi
  00000001403549EE  and     rsi, r9
  00000001403549F1  not     rsi
  00000001403549F4  add     rsi, [rsp+4C0h+var_350]
  00000001403549FC  imul    rsi, [rsp+4C0h+var_388]
  0000000140354A05  mov     rcx, [rsp+4C0h+var_430]
  0000000140354A0D  mov     rax, rcx
  0000000140354A10  not     rax
  0000000140354A13  and     rcx, rsi
  0000000140354A16  not     rsi
  0000000140354A19  and     rsi, rax
  0000000140354A1C  mov     rax, rcx
  0000000140354A1F  not     rax
  0000000140354A22  not     rsi
  0000000140354A25  and     rsi, rax
  0000000140354A28  sub     rsi, rcx
  0000000140354A2B  lea     rax, [rcx+rcx*2]
  0000000140354A2F  add     rax, rsi
  0000000140354A32  mov     rcx, r10
  0000000140354A35  not     rcx
  0000000140354A38  mov     rdx, [rsp+4C0h+var_458]
  0000000140354A3D  mov     [rsp+rdx+4C0h], r15
  0000000140354A45  mov     rdx, rax
  0000000140354A48  not     rdx
  0000000140354A4B  mov     r9, r10
  0000000140354A4E  mov     rdi, r10
  0000000140354A51  and     r9, rax
  0000000140354A54  and     rax, [rsp+4C0h+var_48]
  0000000140354A5C  not     rax
  0000000140354A5F  and     rax, rcx
  0000000140354A62  and     rcx, rdx
  0000000140354A65  mov     r10, rcx
  0000000140354A68  not     r10
  0000000140354A6B  not     r9
  0000000140354A6E  mov     rsi, [rsp+4C0h+var_288]
  0000000140354A76  and     r9, rsi
  0000000140354A79  and     r9, r10
  0000000140354A7C  and     rdx, rsi
  0000000140354A7F  mov     r10, rdi
  0000000140354A82  and     r10, rdx
  0000000140354A85  not     rdx
  0000000140354A88  and     rax, rdx
  0000000140354A8B  not     r10
  0000000140354A8E  sub     r10, rax
  0000000140354A91  add     r10, r9
  0000000140354A94  and     rcx, rsi
  0000000140354A97  mov     rsi, [rsp+4C0h+var_58]
  0000000140354A9F  mov     rax, rsi
  0000000140354AA2  not     rax
  0000000140354AA5  sub     r10, rcx
  0000000140354AA8  mov     rcx, rax
  0000000140354AAB  mov     [r12], r10
  0000000140354AAF  mov     rdx, r8
  0000000140354AB2  and     rax, r8
  0000000140354AB5  mov     r9, rsi
  0000000140354AB8  mov     rdi, r11
  0000000140354ABB  and     r9, r11
  0000000140354ABE  not     r9
  0000000140354AC1  and     r9, r8
  0000000140354AC4  not     r8
  0000000140354AC7  mov     r10, [rsp+4C0h+var_390]
  0000000140354ACF  mov     r11, [rsp+4C0h+var_4A8]
  0000000140354AD4  mov     [r11], r10
  0000000140354AD7  mov     r10, rdi
  0000000140354ADA  not     r10
  0000000140354ADD  mov     r11, rsi
  0000000140354AE0  and     r11, r10
  0000000140354AE3  and     rdx, r11
  0000000140354AE6  not     r11
  0000000140354AE9  and     r11, r8
  0000000140354AEC  not     r11
  0000000140354AEF  not     rdx
  0000000140354AF2  and     rdx, r11
  0000000140354AF5  mov     r11, r10
  0000000140354AF8  and     r11, rax
  0000000140354AFB  not     rax
  0000000140354AFE  and     rax, rdi
  0000000140354B01  not     rax
  0000000140354B04  not     r11
  0000000140354B07  and     r11, rax
  0000000140354B0A  not     rdx
  0000000140354B0D  add     r9, rdx
  0000000140354B10  not     r11
  0000000140354B13  add     r9, r11
  0000000140354B16  and     rcx, rdi
  0000000140354B19  and     rcx, r8
  0000000140354B1C  sub     r9, rcx
  0000000140354B1F  and     r8, rsi
  0000000140354B22  and     rdi, r8
  0000000140354B25  not     r8
  0000000140354B28  and     r8, r10
  0000000140354B2B  not     r8
  0000000140354B2E  not     rdi
  0000000140354B31  and     rdi, r8
  0000000140354B34  lea     rax, [rdi+r9]
  0000000140354B38  inc     rax
  0000000140354B3B  imul    ecx, r14d, 0ADE06A66h
  0000000140354B42  add     rsp, 480h
  0000000140354B49  pop     rbx
  0000000140354B4A  pop     rbp
  0000000140354B4B  pop     rdi
  0000000140354B4C  pop     rsi
  0000000140354B4D  pop     r12
  0000000140354B4F  pop     r13
  0000000140354B51  pop     r14
  0000000140354B53  pop     r15
  0000000140354B55  jmp     rax

