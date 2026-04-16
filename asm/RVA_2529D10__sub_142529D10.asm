// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142529D10                          ║
// ║  VA        : 0x142529D10                            ║
// ║  RVA       : 0x2529D10                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7845  ??
//
// ── CALLS TO (30) ──
//   0x142529D12  sub_142529D10
//   0x142529D14  sub_142529D10
//   0x142529D16  sub_142529D10
//   0x142529D18  sub_142529D10
//   0x142529D19  sub_142529D10
//   0x142529D1A  sub_142529D10
//   0x142529D1B  sub_142529D10
//   0x142529D1C  sub_142529D10
//   0x142529D23  sub_142529D10
//   0x142529D2B  sub_142529D10
//   0x142529D33  sub_142529D10
//   0x142529D36  sub_142529D10
//   0x142529D3A  sub_142529D10
//   0x142529D3D  sub_142529D10
//   0x142529D41  sub_142529D10
//   0x142529D44  sub_142529D10
//   0x142529D47  sub_142529D10
//   0x142529D51  sub_142529D10
//   0x142529D54  sub_142529D10
//   0x142529D57  sub_142529D10
//   0x142529D61  sub_142529D10
//   0x142529D64  sub_142529D10
//   0x142529D67  sub_142529D10
//   0x142529D6A  sub_142529D10
//   0x142529D6D  sub_142529D10
//   0x142529D71  sub_142529D10
//   0x142529D73  sub_142529D10
//   0x142529D78  sub_142529D10
//   0x142529D7B  sub_142529D10
//   0x142529D7E  sub_142529D10
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11356 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7845  ??
;
; ── Instructions ───────────────────────────────
  0000000142529D10  push    r15
  0000000142529D12  push    r14
  0000000142529D14  push    r13
  0000000142529D16  push    r12
  0000000142529D18  push    rsi
  0000000142529D19  push    rdi
  0000000142529D1A  push    rbp
  0000000142529D1B  push    rbx
  0000000142529D1C  sub     rsp, 4D8h
  0000000142529D23  mov     rax, [rsp+518h+arg_28]
  0000000142529D2B  mov     rcx, [rsp+518h+arg_B8]
  0000000142529D33  mov     rdx, rcx
  0000000142529D36  shl     rdx, 13h
  0000000142529D3A  not     rdx
  0000000142529D3D  shr     rcx, 2Dh
  0000000142529D41  not     rcx
  0000000142529D44  and     rcx, rdx
  0000000142529D47  mov     r8, 19B4F83604874E6Bh
  0000000142529D51  or      r8, rcx
  0000000142529D54  not     rcx
  0000000142529D57  mov     rdx, 0E64B07C9FB78B194h
  0000000142529D61  or      rdx, rcx
  0000000142529D64  and     r8, rdx
  0000000142529D67  mov     rcx, r8
  0000000142529D6A  mov     r12, r8
  0000000142529D6D  shr     rcx, 3Ah
  0000000142529D71  not     ecx
  0000000142529D73  mov     [rsp+518h+var_4B0], rcx
  0000000142529D78  and     ecx, 1
  0000000142529D7B  mov     rbx, rcx
  0000000142529D7E  mov     rdx, [rsp+518h+arg_D0]
  0000000142529D86  not     rdx
  0000000142529D89  mov     rbp, [rsp+518h+arg_158]
  0000000142529D91  mov     [rsp+518h+var_500], rbp
  0000000142529D96  mov     r8, rbp
  0000000142529D99  not     r8
  0000000142529D9C  and     rbp, rax
  0000000142529D9F  not     rax
  0000000142529DA2  and     rax, r8
  0000000142529DA5  mov     r8, rax
  0000000142529DA8  not     r8
  0000000142529DAB  and     r8, rdx
  0000000142529DAE  mov     rcx, [rsp+518h+arg_C8]
  0000000142529DB6  mov     r9, 0F7F7BEEDFFF7BF35h
  0000000142529DC0  or      r9, rcx
  0000000142529DC3  mov     r10, 76C7A349D69A8463h
  0000000142529DCD  imul    r10, r9
  0000000142529DD1  imul    r8, r10
  0000000142529DD5  mov     r11, rbp
  0000000142529DD8  not     r11
  0000000142529DDB  and     r11, rdx
  0000000142529DDE  mov     rsi, 89385CB629657B9Dh
  0000000142529DE8  imul    rsi, r9
  0000000142529DEC  imul    rsi, r11
  0000000142529DF0  add     rsi, r8
  0000000142529DF3  and     rax, rdx
  0000000142529DF6  imul    rax, r10
  0000000142529DFA  and     rbp, rdx
  0000000142529DFD  not     rbp
  0000000142529E00  imul    rbp, r10
  0000000142529E04  add     rbp, rax
  0000000142529E07  add     rbp, rsi
  0000000142529E0A  mov     rax, r12
  0000000142529E0D  shr     rax, 2Fh
  0000000142529E11  not     eax
  0000000142529E13  mov     [rsp+518h+var_418], rax
  0000000142529E1B  and     eax, 1
  0000000142529E1E  mov     r9, rax
  0000000142529E21  mov     rax, rcx
  0000000142529E24  shr     rax, 37h
  0000000142529E28  not     eax
  0000000142529E2A  mov     [rsp+518h+var_4C8], rax
  0000000142529E2F  and     eax, 11h
  0000000142529E32  mov     r8, rax
  0000000142529E35  mov     [rsp+518h+var_4D0], rax
  0000000142529E3A  mov     edi, ecx
  0000000142529E3C  shr     rcx, 16h
  0000000142529E40  not     ecx
  0000000142529E42  and     ecx, 21000801h
  0000000142529E48  mov     [rsp+518h+var_4F0], rcx
  0000000142529E4D  imul    eax, ebp, 86858100h
  0000000142529E53  lea     rdx, [rsp+rax+518h+var_518]
  0000000142529E57  add     rdx, 518h
  0000000142529E5E  mov     [rsp+518h+var_4E0], rdx
  0000000142529E63  mov     rax, rcx
  0000000142529E66  imul    rax, rdx
  0000000142529E6A  not     rax
  0000000142529E6D  imul    edx, ebp, 541370A0h
  0000000142529E73  lea     rcx, [rsp+rdx+518h+var_518]
  0000000142529E77  add     rcx, 518h
  0000000142529E7E  mov     [rsp+518h+var_510], rcx
  0000000142529E83  mov     rdx, r8
  0000000142529E86  imul    rdx, rcx
  0000000142529E8A  not     rdx
  0000000142529E8D  and     rdx, rax
  0000000142529E90  imul    eax, ebp, 21A16040h
  0000000142529E96  lea     r8, [rsp+rax+518h+var_518]
  0000000142529E9A  add     r8, 518h
  0000000142529EA1  imul    r8, rbx
  0000000142529EA5  not     r8
  0000000142529EA8  imul    eax, ebp, 36A63C68h
  0000000142529EAE  mov     [rsp+518h+var_508], rax
  0000000142529EB3  lea     rsi, [rsp+rax+518h+var_518]
  0000000142529EB7  add     rsi, 518h
  0000000142529EBE  mov     r10, r9
  0000000142529EC1  imul    rsi, r9
  0000000142529EC5  not     rsi
  0000000142529EC8  and     rsi, r8
  0000000142529ECB  mov     r14, rsi
  0000000142529ECE  imul    r8d, ebp, 0A3F2B538h
  0000000142529ED5  add     r8, rsp
  0000000142529ED8  add     r8, 518h
  0000000142529EDF  shr     r12, 1Dh
  0000000142529EE3  imul    r9d, ebp, 19390830h
  0000000142529EEA  mov     r15, [rsp+r9+518h]
  0000000142529EF2  mov     rsi, rdi
  0000000142529EF5  shr     esi, 8
  0000000142529EF8  mov     [rsp+518h+var_460], rsi
  0000000142529F00  imul    r9d, ebp, 2E3DE458h
  0000000142529F07  lea     rcx, [rsp+r9+518h+var_518]
  0000000142529F0B  add     rcx, 518h
  0000000142529F12  not     rdx
  0000000142529F15  imul    r9d, ebp, 9B8A5D28h
  0000000142529F1C  add     r9, rsp
  0000000142529F1F  add     r9, 518h
  0000000142529F26  imul    r9, rbx
  0000000142529F2A  mov     r13, r10
  0000000142529F2D  mov     rdi, r10
  0000000142529F30  imul    r13, r8
  0000000142529F34  mov     rax, 9111CB21C6913DC8h
  0000000142529F3E  imul    rax, rbp
  0000000142529F42  add     rax, r15
  0000000142529F45  mov     [rsp+518h+var_4D8], r15
  0000000142529F4A  imul    r10d, ebp, 0A826E140h
  0000000142529F51  imul    r11d, ebp, 1504DC28h
  0000000142529F58  test    sil, 1
  0000000142529F5C  mov     [rsp+518h+var_420], rcx
  0000000142529F64  cmovnz  rdx, rcx
  0000000142529F68  lea     rsi, [rsp+r10+518h]
  0000000142529F70  lea     r10, [rsp+r11+518h]
  0000000142529F78  mov     [rsp+518h+var_3F0], r10
  0000000142529F80  not     r9
  0000000142529F83  not     r13
  0000000142529F86  cmovz   rax, r10
  0000000142529F8A  mov     [rsp+518h+var_258], rax
  0000000142529F92  test    r12b, 1
  0000000142529F96  not     r14
  0000000142529F99  mov     [rsp+518h+var_458], rsi
  0000000142529FA1  cmovnz  r14, rsi
  0000000142529FA5  mov     [rsp+518h+var_48], r14
  0000000142529FAD  and     r13, r9
  0000000142529FB0  test    r12b, 1
  0000000142529FB4  not     r13
  0000000142529FB7  cmovnz  r13, rsi
  0000000142529FBB  mov     [rsp+518h+var_50], r13
  0000000142529FC3  mov     r10, rdi
  0000000142529FC6  imul    r10, rcx
  0000000142529FCA  imul    r9d, ebp, 8EEDD910h
  0000000142529FD1  lea     rax, [rsp+r9+518h+var_518]
  0000000142529FD5  add     rax, 518h
  0000000142529FDB  mov     [rsp+518h+var_4C0], rax
  0000000142529FE0  mov     r13, rbx
  0000000142529FE3  mov     r14, rbx
  0000000142529FE6  imul    r14, rax
  0000000142529FEA  add     r14, r10
  0000000142529FED  imul    r10d, ebp, 25D58C48h
  0000000142529FF4  test    r12b, 1
  0000000142529FF8  lea     rsi, [rsp+r10+518h]
  000000014252A000  cmovnz  r14, rsi
  000000014252A004  imul    r8, rbx
  000000014252A008  imul    r10d, ebp, 4BAB1890h
  000000014252A00F  lea     rax, [rsp+r10+518h+var_518]
  000000014252A013  add     rax, 518h
  000000014252A019  mov     [rsp+518h+var_360], rax
  000000014252A021  mov     r11, rdi
  000000014252A024  mov     [rsp+518h+var_378], rdi
  000000014252A02C  imul    r11, rax
  000000014252A030  add     r11, r8
  000000014252A033  not     r11
  000000014252A036  and     r12d, 4000001h
  000000014252A03D  imul    r8d, ebp, 4776EC88h
  000000014252A044  lea     rax, [rsp+r8+518h+var_518]
  000000014252A048  add     rax, 518h
  000000014252A04E  mov     [rsp+518h+var_390], rax
  000000014252A056  mov     r10, r12
  000000014252A059  mov     rbx, r12
  000000014252A05C  imul    r10, rax
  000000014252A060  not     r10
  000000014252A063  and     r10, r11
  000000014252A066  imul    r8d, ebp, 0FC3A51E0h
  000000014252A06D  lea     rax, [rsp+r8+518h+var_518]
  000000014252A071  add     rax, 518h
  000000014252A077  mov     [rsp+518h+var_468], rax
  000000014252A07F  imul    rdi, rax
  000000014252A083  not     rdi
  000000014252A086  imul    r11d, ebp, 0B8F79160h
  000000014252A08D  lea     rax, [rsp+r11+518h+var_518]
  000000014252A091  add     rax, 518h
  000000014252A097  mov     [rsp+518h+var_480], rax
  000000014252A09F  mov     r11, r13
  000000014252A0A2  imul    r11, rax
  000000014252A0A6  not     r11
  000000014252A0A9  and     r11, rdi
  000000014252A0AC  imul    r8d, ebp, 6D4C78D0h
  000000014252A0B3  lea     rax, [rsp+r8+518h+var_518]
  000000014252A0B7  add     rax, 518h
  000000014252A0BD  mov     [rsp+518h+var_4F8], rax
  000000014252A0C2  mov     r8, r12
  000000014252A0C5  imul    r8, rax
  000000014252A0C9  not     r11
  000000014252A0CC  mov     rax, [r8+r11]
  000000014252A0D0  mov     rcx, [rsp+518h+arg_110]
  000000014252A0D8  mov     r11, rcx
  000000014252A0DB  shr     r11, 3Dh
  000000014252A0DF  not     r11d
  000000014252A0E2  mov     [rsp+518h+var_260], r11
  000000014252A0EA  and     r11d, 1
  000000014252A0EE  mov     [rsp+518h+var_4B8], r11
  000000014252A0F3  imul    r8d, ebp, 19A78618h
  000000014252A0FA  add     r8, rax
  000000014252A0FD  imul    r8, r11
  000000014252A101  not     r8
  000000014252A104  mov     [rsp+518h+var_498], rcx
  000000014252A10C  shr     rcx, 3Ah
  000000014252A110  not     ecx
  000000014252A112  mov     [rsp+518h+var_410], rcx
  000000014252A11A  mov     r11d, ecx
  000000014252A11D  and     r11d, 1
  000000014252A121  mov     [rsp+518h+var_4A8], r11
  000000014252A126  mov     rcx, 0B1379AFCC25D11C0h
  000000014252A130  imul    rcx, rbp
  000000014252A134  add     rcx, r15
  000000014252A137  imul    rcx, r11
  000000014252A13B  not     rcx
  000000014252A13E  and     rcx, r8
  000000014252A141  mov     [rsp+518h+var_268], rcx
  000000014252A149  mov     r8d, ebp
  000000014252A14C  shl     r8d, 7
  000000014252A150  mov     ecx, ebp
  000000014252A152  sub     ecx, r8d
  000000014252A155  mov     dword ptr [rsp+518h+var_4E8], ecx
  000000014252A159  mov     [rsp+518h+var_358], rax
  000000014252A161  mov     rcx, rax
  000000014252A164  not     rcx
  000000014252A167  mov     [rsp+518h+var_430], rcx
  000000014252A16F  imul    r8, rax, 0FFFFFFFFFFFFFDE9h
  000000014252A176  imul    rax, rcx, 0FFFFFFFFFFFFFDE8h
  000000014252A17D  add     rax, r8
  000000014252A180  mov     [rsp+518h+var_280], rax
  000000014252A188  lea     r8, [rsp+518h]
  000000014252A190  imul    rax, r8, 0FFFFFFFFFFFFFE81h
  000000014252A197  not     r8
  000000014252A19A  shl     r8, 7
  000000014252A19E  lea     r8, [r8+r8*2]
  000000014252A1A2  sub     rax, r8
  000000014252A1A5  mov     [rsp+518h+var_3F8], rax
  000000014252A1AD  mov     r12, [rsp+518h+var_460]
  000000014252A1B5  and     r12d, 41h
  000000014252A1B9  mov     r11, [rdx]
  000000014252A1BC  mov     rdx, [rsp+518h+var_4D0]
  000000014252A1C1  imul    rdx, r11
  000000014252A1C5  not     rdx
  000000014252A1C8  imul    r8d, ebp, 97563120h
  000000014252A1CF  mov     r8, [rsp+r8+518h]
  000000014252A1D7  mov     [rsp+518h+var_278], r8
  000000014252A1DF  mov     rax, r12
  000000014252A1E2  mov     [rsp+518h+var_460], r12
  000000014252A1EA  imul    rax, r8
  000000014252A1EE  not     rax
  000000014252A1F1  and     rax, rdx
  000000014252A1F4  mov     [rsp+518h+var_58], rax
  000000014252A1FC  mov     r9, [rsp+518h+var_500]
  000000014252A201  mov     rdi, r9
  000000014252A204  shr     rdi, 21h
  000000014252A208  not     edi
  000000014252A20A  mov     r15d, edi
  000000014252A20D  and     r15d, 4001h
  000000014252A214  imul    rsi, r15
  000000014252A218  mov     rdx, r9
  000000014252A21B  shr     rdx, 19h
  000000014252A21F  mov     [rsp+518h+var_270], rdx
  000000014252A227  and     edx, 10240001h
  000000014252A22D  imul    r8d, ebp, 0E73575B8h
  000000014252A234  lea     rax, [rsp+r8+518h+var_518]
  000000014252A238  add     rax, 518h
  000000014252A23E  mov     [rsp+518h+var_3B0], rax
  000000014252A246  mov     r8, rdx
  000000014252A249  imul    r8, rax
  000000014252A24D  add     r8, rsi
  000000014252A250  imul    esi, ebp, 32721060h
  000000014252A256  lea     rcx, [rsp+rsi+518h+var_518]
  000000014252A25A  add     rcx, 518h
  000000014252A261  mov     [rsp+518h+var_450], rcx
  000000014252A269  not     r8
  000000014252A26C  shr     r9d, 3
  000000014252A270  mov     [rsp+518h+var_500], r9
  000000014252A275  mov     esi, r9d
  000000014252A278  and     esi, 1401h
  000000014252A27E  mov     [rsp+518h+var_428], rsi
  000000014252A286  imul    rsi, rcx
  000000014252A28A  not     rsi
  000000014252A28D  and     rsi, r8
  000000014252A290  not     rsi
  000000014252A293  mov     rax, [rsi]
  000000014252A296  mov     [rsp+518h+var_308], rax
  000000014252A29E  mov     r8, r13
  000000014252A2A1  imul    r8, rax
  000000014252A2A5  mov     r9, rbx
  000000014252A2A8  mov     rax, rbx
  000000014252A2AB  mov     rsi, [rsp+518h+var_4D8]
  000000014252A2B0  imul    rax, rsi
  000000014252A2B4  add     rax, r8
  000000014252A2B7  mov     [rsp+518h+var_60], rax
  000000014252A2BF  mov     rax, [rsp+518h+var_508]
  000000014252A2C4  mov     rax, [rsp+rax+518h]
  000000014252A2CC  mov     [rsp+518h+var_340], rax
  000000014252A2D4  imul    rax, [rsp+518h+var_378]
  000000014252A2DD  not     rax
  000000014252A2E0  mov     r8, r13
  000000014252A2E3  mov     rbx, r13
  000000014252A2E6  imul    r8, rsi
  000000014252A2EA  not     r8
  000000014252A2ED  and     r8, rax
  000000014252A2F0  mov     [rsp+518h+var_68], r8
  000000014252A2F8  imul    r11, [rsp+518h+var_4F0]
  000000014252A2FE  imul    r8d, ebp, 7E1D28F0h
  000000014252A305  mov     rax, [rsp+r8+518h]
  000000014252A30D  imul    r12, rax
  000000014252A311  add     r12, r11
  000000014252A314  mov     [rsp+518h+var_70], r12
  000000014252A31C  not     r10
  000000014252A31F  mov     r10, [r10]
  000000014252A322  mov     [rsp+518h+var_400], r10
  000000014252A32A  mov     r13, [rsp+518h+var_498]
  000000014252A332  shr     r13, 10h
  000000014252A336  not     r13d
  000000014252A339  mov     [rsp+518h+var_498], r13
  000000014252A341  and     r13d, 302001h
  000000014252A348  mov     [rsp+518h+var_490], r13
  000000014252A350  not     r10b
  000000014252A353  add     r10b, byte ptr [rsp+518h+var_4E8]
  000000014252A358  mov     [rsp+518h+var_511], r10b
  000000014252A35D  imul    r10d, ebp, 0D2309990h
  000000014252A364  imul    esi, ebp, 113F2E08h
  000000014252A36A  mov     [rsp+518h+var_298], rsi
  000000014252A372  imul    ecx, ebp, 0AC5B0D48h
  000000014252A378  mov     [rsp+518h+var_2A0], rcx
  000000014252A380  imul    r11d, ebp, 79E8FCE8h
  000000014252A387  test    dil, 1
  000000014252A38B  lea     rcx, [rsp+r10+518h]
  000000014252A393  mov     [rsp+518h+var_288], rcx
  000000014252A39B  lea     r10, [rsp+r11+518h]
  000000014252A3A3  cmovnz  r10, rcx
  000000014252A3A7  mov     [rsp+518h+var_88], r10
  000000014252A3AF  mov     r11, [rsp+rsi+518h]
  000000014252A3B7  mov     [rsp+518h+var_78], r11
  000000014252A3BF  mov     r10, r9
  000000014252A3C2  mov     r12, r9
  000000014252A3C5  imul    r10, r11
  000000014252A3C9  not     r10
  000000014252A3CC  mov     r9, [r14]
  000000014252A3CF  mov     [rsp+518h+var_80], r9
  000000014252A3D7  mov     r11, rbx
  000000014252A3DA  imul    r11, r9
  000000014252A3DE  not     r11
  000000014252A3E1  and     r11, r10
  000000014252A3E4  mov     [rsp+518h+var_90], r11
  000000014252A3EC  imul    r9d, ebp, 0F80625D8h
  000000014252A3F3  lea     r10, [rsp+r9+518h+var_518]
  000000014252A3F7  add     r10, 518h
  000000014252A3FE  mov     [rsp+518h+var_3E8], r10
  000000014252A406  mov     r9, rdx
  000000014252A409  imul    r9, r10
  000000014252A40D  imul    r10d, ebp, 4FDF4498h
  000000014252A414  add     r10, rsp
  000000014252A417  add     r10, 518h
  000000014252A41E  mov     [rsp+518h+var_508], r10
  000000014252A423  mov     rcx, r15
  000000014252A426  imul    rcx, r10
  000000014252A42A  add     rcx, r9
  000000014252A42D  mov     [rsp+518h+var_4A0], rcx
  000000014252A432  mov     r9, r15
  000000014252A435  imul    r9, [rsp+518h+var_420]
  000000014252A43E  not     r9
  000000014252A441  imul    r10d, ebp, 0C5941578h
  000000014252A448  add     r10, rsp
  000000014252A44B  add     r10, 518h
  000000014252A452  mov     rcx, [rsp+518h+var_428]
  000000014252A45A  imul    r10, rcx
  000000014252A45E  not     r10
  000000014252A461  and     r10, r9
  000000014252A464  mov     [rsp+518h+var_290], r10
  000000014252A46C  imul    r9d, ebp, 4A2A9F0h
  000000014252A473  add     r9, rsp
  000000014252A476  add     r9, 518h
  000000014252A47D  imul    r9, rdx
  000000014252A481  mov     rsi, [rsp+518h+var_458]
  000000014252A489  imul    rdx, rsi
  000000014252A48D  imul    r10d, ebp, 0EF9DCDC8h
  000000014252A494  add     r10, rsp
  000000014252A497  add     r10, 518h
  000000014252A49E  imul    r10, r15
  000000014252A4A2  add     r10, rdx
  000000014252A4A5  not     r10
  000000014252A4A8  imul    edx, ebp, 4342C080h
  000000014252A4AE  add     rdx, rsp
  000000014252A4B1  add     rdx, 518h
  000000014252A4B8  imul    rdx, rcx
  000000014252A4BC  not     rdx
  000000014252A4BF  and     rdx, r10
  000000014252A4C2  mov     [rsp+518h+var_2B8], rdx
  000000014252A4CA  mov     rdx, rbx
  000000014252A4CD  imul    rdx, [rsp+518h+var_4E0]
  000000014252A4D3  not     rdx
  000000014252A4D6  mov     r10, [rsp+518h+var_510]
  000000014252A4DB  imul    r10, r12
  000000014252A4DF  not     r10
  000000014252A4E2  and     r10, rdx
  000000014252A4E5  mov     [rsp+518h+var_510], r10
  000000014252A4EA  imul    edx, ebp, 7180A4D8h
  000000014252A4F0  add     rdx, rsp
  000000014252A4F3  add     rdx, 518h
  000000014252A4FA  imul    rdx, r15
  000000014252A4FE  add     r9, rdx
  000000014252A501  not     r9
  000000014252A504  imul    edx, ebp, 58479CA8h
  000000014252A50A  add     rdx, rsp
  000000014252A50D  add     rdx, 518h
  000000014252A514  imul    rdx, rcx
  000000014252A518  not     rdx
  000000014252A51B  and     rdx, r9
  000000014252A51E  mov     [rsp+518h+var_488], rdx
  000000014252A526  imul    edx, ebp, 64E420C0h
  000000014252A52C  lea     r9, [rsp+rdx+518h+var_518]
  000000014252A530  add     r9, 518h
  000000014252A537  mov     [rsp+518h+var_478], r9
  000000014252A53F  mov     rdx, r12
  000000014252A542  imul    rdx, r9
  000000014252A546  not     rdx
  000000014252A549  imul    r11d, ebp, 1DDBB220h
  000000014252A550  lea     r9, [rsp+r11+518h+var_518]
  000000014252A554  add     r9, 518h
  000000014252A55B  imul    r9, rbx
  000000014252A55F  not     r9
  000000014252A562  and     r9, rdx
  000000014252A565  mov     [rsp+518h+var_3E0], r9
  000000014252A56D  lea     r9, [rsp+r8+518h+var_518]
  000000014252A571  add     r9, 518h
  000000014252A578  mov     [rsp+518h+var_470], r9
  000000014252A580  imul    edx, ebp, 0EB69A1C0h
  000000014252A586  add     rdx, rsp
  000000014252A589  add     rdx, 518h
  000000014252A590  imul    rdx, rbx
  000000014252A594  mov     [rsp+518h+var_448], rbx
  000000014252A59C  mov     r8, r12
  000000014252A59F  mov     r14, r12
  000000014252A5A2  mov     [rsp+518h+var_440], r12
  000000014252A5AA  imul    r8, r9
  000000014252A5AE  add     r8, rdx
  000000014252A5B1  mov     [rsp+518h+var_380], r8
  000000014252A5B9  mov     rdx, 0E579F633190A84EBh
  000000014252A5C3  imul    rdx, rbp
  000000014252A5C7  mov     r8, 0BA41B43F2BE866FEh
  000000014252A5D1  imul    r8, rbp
  000000014252A5D5  imul    r9d, ebp, 2A09B850h
  000000014252A5DC  mov     r10, [rsp+r9+518h]
  000000014252A5E4  mov     [rsp+518h+var_A8], r10
  000000014252A5EC  add     r8, r10
  000000014252A5EF  mov     rdi, 1E8AC3C8466EF594h
  000000014252A5F9  imul    rdi, rbp
  000000014252A5FD  and     rdi, r8
  000000014252A600  not     r8
  000000014252A603  and     r8, rdx
  000000014252A606  not     r8
  000000014252A609  not     rdi
  000000014252A60C  and     rdi, r8
  000000014252A60F  imul    edx, ebp, 0DA98F1A0h
  000000014252A615  mov     rdx, [rsp+rdx+518h]
  000000014252A61D  mov     r10, [rsp+518h+var_378]
  000000014252A625  imul    rdx, r10
  000000014252A629  not     rdx
  000000014252A62C  imul    rdi, rbx
  000000014252A630  not     rdi
  000000014252A633  and     rdi, rdx
  000000014252A636  mov     [rsp+518h+var_B0], rdi
  000000014252A63E  lea     r12, [rsp+r9+518h+var_518]
  000000014252A642  add     r12, 518h
  000000014252A649  mov     rdx, r13
  000000014252A64C  imul    rdx, r12
  000000014252A650  imul    r8d, ebp, 0C9C84180h
  000000014252A657  lea     r9, [rsp+r8+518h+var_518]
  000000014252A65B  add     r9, 518h
  000000014252A662  mov     r8, [rsp+518h+var_4B8]
  000000014252A667  imul    r8, r9
  000000014252A66B  mov     [rsp+518h+var_2D8], r9
  000000014252A673  add     r8, rdx
  000000014252A676  mov     [rsp+518h+var_388], r8
  000000014252A67E  imul    rax, r15
  000000014252A682  mov     rdx, rcx
  000000014252A685  imul    rdx, [rsp+518h+var_308]
  000000014252A68E  add     rdx, rax
  000000014252A691  mov     [rsp+518h+var_B8], rdx
  000000014252A699  imul    eax, ebp, 3F0E9478h
  000000014252A69F  add     rax, rsp
  000000014252A6A2  add     rax, 518h
  000000014252A6A8  imul    rax, r10
  000000014252A6AC  not     rax
  000000014252A6AF  mov     rdx, r14
  000000014252A6B2  mov     rbx, [rsp+518h+var_450]
  000000014252A6BA  imul    rdx, rbx
  000000014252A6BE  not     rdx
  000000014252A6C1  and     rdx, rax
  000000014252A6C4  imul    eax, ebp, 0D0B0200h
  000000014252A6CA  mov     [rsp+518h+var_438], rax
  000000014252A6D2  test    byte ptr [rsp+518h+var_4B0], 1
  000000014252A6D7  mov     rax, [rsp+518h+var_468]
  000000014252A6DF  mov     r13, [rsp+518h+var_360]
  000000014252A6E7  cmovnz  rax, r13
  000000014252A6EB  mov     [rsp+518h+var_468], rax
  000000014252A6F3  not     rdx
  000000014252A6F6  cmovnz  rdx, r13
  000000014252A6FA  mov     [rsp+518h+var_C0], rdx
  000000014252A702  test    byte ptr [rsp+518h+var_4C8], 1
  000000014252A707  mov     rax, r9
  000000014252A70A  mov     rdi, rsi
  000000014252A70D  cmovnz  rax, rsi
  000000014252A711  mov     [rsp+518h+var_C8], rax
  000000014252A719  mov     r9, [rsp+518h+var_358]
  000000014252A721  add     r11, r9
  000000014252A724  imul    r11, r15
  000000014252A728  mov     [rsp+518h+var_2B0], r11
  000000014252A730  movzx   eax, byte ptr [rsp+518h+var_4E8]
  000000014252A735  mov     rsi, [rsp+518h+var_400]
  000000014252A73D  and     rsi, 0FFFFFFFFFFFFFF00h
  000000014252A744  or      rsi, rax
  000000014252A747  mov     [rsp+518h+var_370], rsi
  000000014252A74F  not     rsi
  000000014252A752  mov     r8, 399F3A21EABE3B4Ah
  000000014252A75C  imul    r8, rbp
  000000014252A760  mov     r11, 14AD9C268BAA4F4Dh
  000000014252A76A  imul    r11, rbp
  000000014252A76E  and     r11, r9
  000000014252A771  not     r11
  000000014252A774  add     r8, r11
  000000014252A777  not     r8
  000000014252A77A  and     r8, rsi
  000000014252A77D  not     r8
  000000014252A780  mov     rax, 77AF38ABB66E7DD2h
  000000014252A78A  imul    rax, rbp
  000000014252A78E  add     rax, r11
  000000014252A791  and     rax, r8
  000000014252A794  imul    r8d, ebp, 0E5FEFB7Fh
  000000014252A79B  mov     [rsp+518h+var_3D0], r8
  000000014252A7A3  mov     edx, r9d
  000000014252A7A6  mov     r14, r9
  000000014252A7A9  and     edx, r8d
  000000014252A7AC  mov     [rsp+518h+var_2D0], rdx
  000000014252A7B4  not     rdx
  000000014252A7B7  mov     [rsp+518h+var_2F0], rdx
  000000014252A7BF  mov     r9, r8
  000000014252A7C2  not     r9
  000000014252A7C5  mov     [rsp+518h+var_2C0], r9
  000000014252A7CD  mov     rcx, [rsp+518h+var_430]
  000000014252A7D5  mov     r15d, ecx
  000000014252A7D8  and     r15d, r8d
  000000014252A7DB  mov     [rsp+518h+var_2E8], r15
  000000014252A7E3  and     rcx, r9
  000000014252A7E6  not     rcx
  000000014252A7E9  and     rcx, rdx
  000000014252A7EC  mov     [rsp+518h+var_2C8], rcx
  000000014252A7F4  imul    rax, [rsp+518h+var_4F0]
  000000014252A7FA  mov     [rsp+518h+var_108], rax
  000000014252A802  mov     rax, 23BBFB2F2F4D71DDh
  000000014252A80C  imul    rax, rbp
  000000014252A810  mov     [rsp+518h+var_110], rax
  000000014252A818  mov     rax, 0D2061ACB67076A7Fh
  000000014252A822  imul    rax, rbp
  000000014252A826  mov     [rsp+518h+var_120], rax
  000000014252A82E  imul    eax, ebp, 8D6D5F8h
  000000014252A834  mov     [rsp+518h+var_2A8], rax
  000000014252A83C  imul    eax, ebp, 8AC569D0h
  000000014252A842  mov     [rsp+518h+var_2E0], rax
  000000014252A84A  imul    eax, ebp, 4342C08h
  000000014252A850  mov     [rsp+518h+var_2F8], rax
  000000014252A858  test    byte ptr [rsp+518h+var_500], 1
  000000014252A85D  mov     rax, [rsp+518h+var_4A0]
  000000014252A862  cmovnz  rax, r13
  000000014252A866  mov     [rsp+518h+var_4A0], rax
  000000014252A86B  mov     rax, rbx
  000000014252A86E  cmovnz  rax, rdi
  000000014252A872  mov     [rsp+518h+var_130], rax
  000000014252A87A  mov     rcx, 98ED2DFE1F055489h
  000000014252A884  imul    rcx, rbp
  000000014252A888  add     rcx, r11
  000000014252A88B  not     rcx
  000000014252A88E  and     rcx, rsi
  000000014252A891  not     rcx
  000000014252A894  mov     rax, 0EE8C9A9D9ACACh
  000000014252A89E  imul    rax, rbp
  000000014252A8A2  add     rax, r11
  000000014252A8A5  and     rax, rcx
  000000014252A8A8  mov     r8, 85B78F147FEE1AEBh
  000000014252A8B2  imul    r8, rbp
  000000014252A8B6  mov     [rsp+518h+var_98], r8
  000000014252A8BE  mov     rcx, rax
  000000014252A8C1  not     rcx
  000000014252A8C4  and     rcx, r8
  000000014252A8C7  not     rcx
  000000014252A8CA  mov     r8, 7E4D2AE6DF8B5F94h
  000000014252A8D4  imul    r8, rbp
  000000014252A8D8  mov     [rsp+518h+var_A0], r8
  000000014252A8E0  and     rax, r8
  000000014252A8E3  not     rax
  000000014252A8E6  and     rax, rcx
  000000014252A8E9  imul    ecx, ebp, -53h
  000000014252A8EC  mov     [rsp+518h+var_364], ecx
  000000014252A8F3  mov     r8, rax
  000000014252A8F6  shl     r8, cl
  000000014252A8F9  not     r8
  000000014252A8FC  imul    ecx, ebp, -6Dh
  000000014252A8FF  mov     [rsp+518h+var_368], ecx
  000000014252A906  shr     rax, cl
  000000014252A909  not     rax
  000000014252A90C  and     rax, r8
  000000014252A90F  mov     [rsp+518h+var_3C8], rax
  000000014252A917  mov     rax, [rsp+518h+var_4C0]
  000000014252A91C  imul    rax, r10
  000000014252A920  not     rax
  000000014252A923  mov     rcx, [rsp+518h+var_390]
  000000014252A92B  imul    rcx, [rsp+518h+var_448]
  000000014252A934  not     rcx
  000000014252A937  and     rcx, rax
  000000014252A93A  mov     [rsp+518h+var_390], rcx
  000000014252A942  mov     r8, 86E496B7D245FA82h
  000000014252A94C  imul    r8, rbp
  000000014252A950  mov     rcx, 0F526267A9CD54E4Fh
  000000014252A95A  imul    rcx, rbp
  000000014252A95E  and     rcx, r14
  000000014252A961  not     rcx
  000000014252A964  add     r8, rcx
  000000014252A967  mov     r9, r8
  000000014252A96A  mov     r10, r8
  000000014252A96D  mov     [rsp+518h+var_310], r8
  000000014252A975  not     r9
  000000014252A978  mov     r8, r9
  000000014252A97B  mov     [rsp+518h+var_E0], r9
  000000014252A983  mov     r9, 5A01E0126BB164B9h
  000000014252A98D  imul    r9, rbp
  000000014252A991  add     r9, rcx
  000000014252A994  mov     [rsp+518h+var_318], r9
  000000014252A99C  mov     rax, r9
  000000014252A99F  not     rax
  000000014252A9A2  mov     [rsp+518h+var_E8], rax
  000000014252A9AA  and     r8, r9
  000000014252A9AD  not     r8
  000000014252A9B0  mov     r9, r10
  000000014252A9B3  and     r9, rax
  000000014252A9B6  not     r9
  000000014252A9B9  and     r9, r8
  000000014252A9BC  mov     [rsp+518h+var_D0], r9
  000000014252A9C4  mov     r8, 689781B775C1CEBBh
  000000014252A9CE  imul    r8, rbp
  000000014252A9D2  add     r8, r11
  000000014252A9D5  mov     r9, 0ADC2D39177B2BB03h
  000000014252A9DF  imul    r9, rbp
  000000014252A9E3  add     r9, r11
  000000014252A9E6  not     r8
  000000014252A9E9  and     r8, rsi
  000000014252A9EC  not     r8
  000000014252A9EF  and     r9, r8
  000000014252A9F2  mov     [rsp+518h+var_398], r9
  000000014252A9FA  mov     r9, [rsp+518h+var_4B8]
  000000014252A9FF  mov     rdx, [rsp+518h+var_470]
  000000014252AA07  imul    rdx, r9
  000000014252AA0B  imul    eax, ebp, 93220518h
  000000014252AA11  lea     r8, [rsp+rax+518h+var_518]
  000000014252AA15  add     r8, 518h
  000000014252AA1C  mov     r15, [rsp+518h+var_490]
  000000014252AA24  imul    r8, r15
  000000014252AA28  add     r8, rdx
  000000014252AA2B  mov     r10, [rsp+518h+var_4A8]
  000000014252AA30  mov     rax, r10
  000000014252AA33  imul    rax, [rsp+518h+var_4F8]
  000000014252AA39  not     rax
  000000014252AA3C  not     r8
  000000014252AA3F  and     r8, rax
  000000014252AA42  mov     [rsp+518h+var_D8], r8
  000000014252AA4A  mov     r8, 0C3972ED2333714BFh
  000000014252AA54  imul    r8, rbp
  000000014252AA58  and     r8, rsi
  000000014252AA5B  mov     rax, 0DA02FD32BBA23979h
  000000014252AA65  imul    rax, rbp
  000000014252AA69  not     r8
  000000014252AA6C  and     r8, rax
  000000014252AA6F  mov     [rsp+518h+var_470], r8
  000000014252AA77  imul    eax, ebp, 6E7DE8h
  000000014252AA7D  add     rax, rsp
  000000014252AA80  add     rax, 518h
  000000014252AA86  imul    rax, r15
  000000014252AA8A  mov     rdx, r10
  000000014252AA8D  imul    rdx, r13
  000000014252AA91  add     rdx, rax
  000000014252AA94  mov     [rsp+518h+var_3A0], rdx
  000000014252AA9C  mov     rax, 7AEF8A7E139DE3A5h
  000000014252AAA6  imul    rax, rbp
  000000014252AAAA  add     rax, rcx
  000000014252AAAD  mov     [rsp+518h+var_118], rax
  000000014252AAB5  mov     rax, 720DB956E303D2Bh
  000000014252AABF  imul    rax, rbp
  000000014252AAC3  add     rax, rcx
  000000014252AAC6  mov     [rsp+518h+var_128], rax
  000000014252AACE  mov     rax, 0B5C525061F50B885h
  000000014252AAD8  imul    rax, rbp
  000000014252AADC  add     rax, rcx
  000000014252AADF  mov     [rsp+518h+var_F0], rax
  000000014252AAE7  mov     rax, 221816CC7249CE7Dh
  000000014252AAF1  imul    rax, rbp
  000000014252AAF5  add     rax, rcx
  000000014252AAF8  mov     [rsp+518h+var_F8], rax
  000000014252AB00  mov     r13, r9
  000000014252AB03  mov     r8, [rsp+518h+var_478]
  000000014252AB0B  imul    r8, r9
  000000014252AB0F  mov     rdx, r10
  000000014252AB12  imul    rdx, [rsp+518h+var_508]
  000000014252AB18  add     rdx, r8
  000000014252AB1B  mov     [rsp+518h+var_478], rdx
  000000014252AB23  mov     rdx, [rsp+518h+var_438]
  000000014252AB2B  lea     rdi, [rsp+rdx+518h+var_518]
  000000014252AB2F  add     rdi, 518h
  000000014252AB36  imul    rdi, r15
  000000014252AB3A  mov     rsi, rdi
  000000014252AB3D  not     rsi
  000000014252AB40  imul    r12, r10
  000000014252AB44  mov     rax, rsi
  000000014252AB47  and     rax, r12
  000000014252AB4A  mov     rbx, r12
  000000014252AB4D  not     r12
  000000014252AB50  not     rax
  000000014252AB53  mov     rdx, rdi
  000000014252AB56  and     rdx, r12
  000000014252AB59  not     rdx
  000000014252AB5C  and     rdx, rax
  000000014252AB5F  imul    eax, ebp, 5C7BC8B0h
  000000014252AB65  add     rax, rsp
  000000014252AB68  add     rax, 518h
  000000014252AB6E  imul    rax, r9
  000000014252AB72  and     rbx, rax
  000000014252AB75  mov     r10, rbx
  000000014252AB78  not     r10
  000000014252AB7B  mov     r11, rdi
  000000014252AB7E  and     r11, rax
  000000014252AB81  mov     r8, rsi
  000000014252AB84  and     r8, rax
  000000014252AB87  mov     rcx, rdx
  000000014252AB8A  and     rdx, rax
  000000014252AB8D  not     rax
  000000014252AB90  mov     r14, r12
  000000014252AB93  and     r14, rax
  000000014252AB96  not     r14
  000000014252AB99  and     r14, r10
  000000014252AB9C  mov     r9, rsi
  000000014252AB9F  and     r9, r14
  000000014252ABA2  not     r9
  000000014252ABA5  not     r14
  000000014252ABA8  and     r14, rdi
  000000014252ABAB  not     r14
  000000014252ABAE  and     r14, r9
  000000014252ABB1  mov     [rsp+518h+var_138], r14
  000000014252ABB9  and     r10, rsi
  000000014252ABBC  and     rsi, rax
  000000014252ABBF  not     rsi
  000000014252ABC2  not     r11
  000000014252ABC5  and     r11, r12
  000000014252ABC8  and     r11, rsi
  000000014252ABCB  not     rcx
  000000014252ABCE  and     rcx, rax
  000000014252ABD1  and     rax, rdi
  000000014252ABD4  not     rax
  000000014252ABD7  not     r8
  000000014252ABDA  and     r8, rax
  000000014252ABDD  and     r8, r12
  000000014252ABE0  add     rdx, rdx
  000000014252ABE3  sub     rdx, r8
  000000014252ABE6  and     rbx, rdi
  000000014252ABE9  not     r10
  000000014252ABEC  not     rbx
  000000014252ABEF  and     rbx, r10
  000000014252ABF2  add     rbx, rdx
  000000014252ABF5  sub     rbx, r11
  000000014252ABF8  add     rbx, rcx
  000000014252ABFB  mov     [rsp+518h+var_140], rbx
  000000014252AC03  mov     rax, [rsp+518h+var_4F8]
  000000014252AC08  imul    rax, r15
  000000014252AC0C  mov     rcx, [rsp+518h+var_3B0]
  000000014252AC14  mov     rdx, r13
  000000014252AC17  imul    rcx, r13
  000000014252AC1B  add     rcx, rax
  000000014252AC1E  imul    eax, ebp, 0F3D1F9D0h
  000000014252AC24  add     rax, rsp
  000000014252AC27  add     rax, 518h
  000000014252AC2D  imul    rax, [rsp+518h+var_4A8]
  000000014252AC33  not     rax
  000000014252AC36  not     rcx
  000000014252AC39  and     rcx, rax
  000000014252AC3C  mov     [rsp+518h+var_3B0], rcx
  000000014252AC44  mov     rax, 64F5DC58EED4CA62h
  000000014252AC4E  imul    rax, rbp
  000000014252AC52  mov     r10, rax
  000000014252AC55  mov     r9, rax
  000000014252AC58  not     r10
  000000014252AC5B  mov     r8, 0C06D2CA79F6649A5h
  000000014252AC65  imul    r8, rbp
  000000014252AC69  mov     rax, r8
  000000014252AC6C  not     rax
  000000014252AC6F  mov     rcx, r10
  000000014252AC72  and     rcx, rax
  000000014252AC75  mov     [rsp+518h+var_320], rcx
  000000014252AC7D  mov     rsi, rax
  000000014252AC80  mov     rax, rcx
  000000014252AC83  not     rax
  000000014252AC86  mov     rcx, r9
  000000014252AC89  and     rcx, r8
  000000014252AC8C  mov     r14, r8
  000000014252AC8F  not     rcx
  000000014252AC92  and     rcx, rax
  000000014252AC95  mov     [rsp+518h+var_168], rcx
  000000014252AC9D  mov     rbx, 5B05B855D87C427Fh
  000000014252ACA7  imul    rbx, rbp
  000000014252ACAB  mov     rcx, rbx
  000000014252ACAE  and     rcx, r9
  000000014252ACB1  mov     [rsp+518h+var_3A8], rcx
  000000014252ACB9  mov     rax, rsi
  000000014252ACBC  and     rax, rcx
  000000014252ACBF  not     rax
  000000014252ACC2  not     rcx
  000000014252ACC5  and     r8, rcx
  000000014252ACC8  not     r8
  000000014252ACCB  and     r8, rax
  000000014252ACCE  mov     [rsp+518h+var_170], r8
  000000014252ACD6  mov     r11, rbx
  000000014252ACD9  not     r11
  000000014252ACDC  mov     rax, r11
  000000014252ACDF  and     rax, r10
  000000014252ACE2  mov     [rsp+518h+var_100], rax
  000000014252ACEA  not     rax
  000000014252ACED  and     rax, rcx
  000000014252ACF0  mov     [rsp+518h+var_150], rax
  000000014252ACF8  mov     rax, 9F0EDDA270A4B01Dh
  000000014252AD02  imul    rax, rbp
  000000014252AD06  mov     rdi, rax
  000000014252AD09  mov     r13, rax
  000000014252AD0C  mov     [rsp+518h+var_4C0], rax
  000000014252AD11  not     rdi
  000000014252AD14  mov     rcx, rdi
  000000014252AD17  and     rcx, rbx
  000000014252AD1A  mov     rax, r10
  000000014252AD1D  and     rax, rcx
  000000014252AD20  not     rax
  000000014252AD23  not     rcx
  000000014252AD26  mov     [rsp+518h+var_4C8], r9
  000000014252AD2B  and     rcx, r9
  000000014252AD2E  not     rcx
  000000014252AD31  and     rcx, rax
  000000014252AD34  mov     [rsp+518h+var_158], rcx
  000000014252AD3C  mov     rax, rbx
  000000014252AD3F  and     rax, r10
  000000014252AD42  mov     [rsp+518h+var_4E8], rax
  000000014252AD47  not     rax
  000000014252AD4A  mov     rcx, r11
  000000014252AD4D  and     rcx, r9
  000000014252AD50  not     rcx
  000000014252AD53  and     rcx, rax
  000000014252AD56  mov     r8, r14
  000000014252AD59  and     r8, rcx
  000000014252AD5C  not     rcx
  000000014252AD5F  mov     [rsp+518h+var_328], rcx
  000000014252AD67  mov     rax, rsi
  000000014252AD6A  and     rax, rcx
  000000014252AD6D  not     rax
  000000014252AD70  not     r8
  000000014252AD73  and     r8, rax
  000000014252AD76  mov     [rsp+518h+var_160], r8
  000000014252AD7E  mov     rax, rbx
  000000014252AD81  and     rax, rsi
  000000014252AD84  not     rax
  000000014252AD87  mov     r12, r11
  000000014252AD8A  mov     rcx, r14
  000000014252AD8D  mov     [rsp+518h+var_4F8], r14
  000000014252AD92  and     r12, r14
  000000014252AD95  not     r12
  000000014252AD98  and     r12, rax
  000000014252AD9B  mov     rax, r13
  000000014252AD9E  and     rax, r10
  000000014252ADA1  mov     r14, rsi
  000000014252ADA4  and     r14, rax
  000000014252ADA7  not     rax
  000000014252ADAA  and     rax, r11
  000000014252ADAD  and     rcx, rax
  000000014252ADB0  not     rax
  000000014252ADB3  and     rax, rsi
  000000014252ADB6  not     rax
  000000014252ADB9  not     rcx
  000000014252ADBC  and     rcx, rax
  000000014252ADBF  mov     [rsp+518h+var_148], rcx
  000000014252ADC7  mov     rax, [rsp+518h+var_480]
  000000014252ADCF  imul    rax, rdx
  000000014252ADD3  not     rax
  000000014252ADD6  mov     rcx, rax
  000000014252ADD9  imul    eax, ebp, 3ADA6870h
  000000014252ADDF  add     rax, rsp
  000000014252ADE2  add     rax, 518h
  000000014252ADE8  imul    rax, r15
  000000014252ADEC  not     rax
  000000014252ADEF  and     rax, rcx
  000000014252ADF2  mov     [rsp+518h+var_480], rax
  000000014252ADFA  mov     rax, [rsp+518h+var_488]
  000000014252AE02  not     rax
  000000014252AE05  mov     rcx, [rax]
  000000014252AE08  mov     [rsp+518h+var_408], rcx
  000000014252AE10  mov     rax, 0C4386423322AA6DAh
  000000014252AE1A  imul    rax, rbp
  000000014252AE1E  mov     [rsp+518h+var_250], rax
  000000014252AE26  mov     rdx, 0D08152EF9E95E42Dh
  000000014252AE30  imul    rdx, rbp
  000000014252AE34  mov     [rsp+518h+var_350], rdx
  000000014252AE3C  and     rax, rdx
  000000014252AE3F  mov     [rsp+518h+var_348], rax
  000000014252AE47  mov     rax, [rsp+518h+var_3C8]
  000000014252AE4F  not     rax
  000000014252AE52  imul    rax, r15
  000000014252AE56  mov     [rsp+518h+var_3C8], rax
  000000014252AE5E  mov     rax, 0BB66566DDE3AF8DEh
  000000014252AE68  imul    rax, rbp
  000000014252AE6C  mov     [rsp+518h+var_240], rax
  000000014252AE74  mov     rax, 55A598B19A7EB3EDh
  000000014252AE7E  imul    rax, rbp
  000000014252AE82  mov     [rsp+518h+var_248], rax
  000000014252AE8A  mov     rax, [rsp+518h+var_4E0]
  000000014252AE8F  imul    rax, [rsp+518h+var_440]
  000000014252AE98  mov     [rsp+518h+var_4E0], rax
  000000014252AE9D  mov     rax, [rsp+518h+var_310]
  000000014252AEA5  and     rax, [rsp+518h+var_318]
  000000014252AEAD  mov     [rsp+518h+var_238], rax
  000000014252AEB5  mov     rax, [rsp+518h+var_398]
  000000014252AEBD  mov     r9, [rsp+518h+var_4F0]
  000000014252AEC2  imul    rax, r9
  000000014252AEC6  mov     [rsp+518h+var_398], rax
  000000014252AECE  mov     rax, 623FE7417F4588A6h
  000000014252AED8  imul    rax, rbp
  000000014252AEDC  mov     [rsp+518h+var_230], rax
  000000014252AEE4  mov     rax, 3D8DFAD6C05ADE7Dh
  000000014252AEEE  imul    rax, rbp
  000000014252AEF2  mov     [rsp+518h+var_228], rax
  000000014252AEFA  mov     rax, [rsp+518h+var_470]
  000000014252AF02  imul    rax, r15
  000000014252AF06  mov     [rsp+518h+var_470], rax
  000000014252AF0E  mov     rax, 0F55B28BEEA5ED5BFh
  000000014252AF18  imul    rax, rbp
  000000014252AF1C  mov     [rsp+518h+var_218], rax
  000000014252AF24  mov     rax, 0ED3B537D4FB4CD77h
  000000014252AF2E  imul    rax, rbp
  000000014252AF32  mov     [rsp+518h+var_210], rax
  000000014252AF3A  mov     rax, 118FB358A6281F14h
  000000014252AF44  imul    rax, rbp
  000000014252AF48  mov     [rsp+518h+var_220], rax
  000000014252AF50  mov     rax, 0E35E8262856BB744h
  000000014252AF5A  imul    rax, rbp
  000000014252AF5E  add     rax, rcx
  000000014252AF61  mov     [rsp+518h+var_3D8], rax
  000000014252AF69  imul    eax, ebp, 4C199678h
  000000014252AF6F  lea     rcx, [rsp+rax+518h+var_518]
  000000014252AF73  add     rcx, 518h
  000000014252AF7A  mov     [rsp+518h+var_300], rcx
  000000014252AF82  imul    r15, rcx
  000000014252AF86  mov     [rsp+518h+var_208], r15
  000000014252AF8E  mov     rcx, 4C1A4026F1C0B458h
  000000014252AF98  imul    rcx, rbp
  000000014252AF9C  add     rcx, [rsp+518h+var_4D8]
  000000014252AFA1  mov     r13, [rsp+518h+var_460]
  000000014252AFA9  imul    rcx, r13
  000000014252AFAD  mov     [rsp+518h+var_1F0], rcx
  000000014252AFB5  mov     rdx, rcx
  000000014252AFB8  not     rdx
  000000014252AFBB  mov     [rsp+518h+var_1E0], rdx
  000000014252AFC3  imul    r8d, ebp, 22A09B85h
  000000014252AFCA  imul    r8, r9
  000000014252AFCE  mov     [rsp+518h+var_1F8], r8
  000000014252AFD6  mov     rax, r8
  000000014252AFD9  not     rax
  000000014252AFDC  mov     [rsp+518h+var_1D8], rax
  000000014252AFE4  mov     r9, rdx
  000000014252AFE7  and     r9, rax
  000000014252AFEA  not     r9
  000000014252AFED  mov     rdx, rcx
  000000014252AFF0  and     rdx, r8
  000000014252AFF3  mov     [rsp+518h+var_1C8], rdx
  000000014252AFFB  not     rdx
  000000014252AFFE  mov     [rsp+518h+var_1E8], rdx
  000000014252B006  and     r9, rdx
  000000014252B009  mov     [rsp+518h+var_200], r9
  000000014252B011  and     rcx, rax
  000000014252B014  mov     [rsp+518h+var_1D0], rcx
  000000014252B01C  mov     rcx, [rsp+518h+var_370]
  000000014252B024  mov     r15, [rsp+518h+var_448]
  000000014252B02C  imul    rcx, r15
  000000014252B030  mov     [rsp+518h+var_370], rcx
  000000014252B038  mov     rax, rbp
  000000014252B03B  shl     rax, 3Fh
  000000014252B03F  mov     [rsp+518h+var_1C0], rax
  000000014252B047  mov     rax, rdi
  000000014252B04A  and     rax, r10
  000000014252B04D  mov     [rsp+518h+var_1B8], rax
  000000014252B055  mov     r8, rbx
  000000014252B058  mov     rax, [rsp+518h+var_4F8]
  000000014252B05D  and     r8, rax
  000000014252B060  mov     [rsp+518h+var_1A8], r8
  000000014252B068  not     r8
  000000014252B06B  mov     [rsp+518h+var_1B0], r8
  000000014252B073  not     r14
  000000014252B076  and     r14, rbx
  000000014252B079  mov     [rsp+518h+var_198], r14
  000000014252B081  mov     r14, rbx
  000000014252B084  mov     [rsp+518h+var_330], rbx
  000000014252B08C  mov     rbx, [rsp+518h+var_4C0]
  000000014252B091  mov     rcx, rbx
  000000014252B094  and     rcx, rsi
  000000014252B097  and     [rsp+518h+var_328], rcx
  000000014252B09F  not     rcx
  000000014252B0A2  and     rcx, r11
  000000014252B0A5  not     rcx
  000000014252B0A8  mov     rdx, r10
  000000014252B0AB  mov     [rsp+518h+var_3B8], r10
  000000014252B0B3  and     rcx, r10
  000000014252B0B6  mov     [rsp+518h+var_1A0], rcx
  000000014252B0BE  mov     rcx, r10
  000000014252B0C1  and     rcx, rax
  000000014252B0C4  mov     [rsp+518h+var_490], rcx
  000000014252B0CC  not     rcx
  000000014252B0CF  mov     r9, rdi
  000000014252B0D2  mov     [rsp+518h+var_4B0], rdi
  000000014252B0D7  and     rcx, rdi
  000000014252B0DA  mov     [rsp+518h+var_3C0], rcx
  000000014252B0E2  mov     r10, [rsp+518h+var_4C8]
  000000014252B0E7  mov     rcx, r10
  000000014252B0EA  mov     [rsp+518h+var_500], rsi
  000000014252B0EF  and     rcx, rsi
  000000014252B0F2  mov     rdi, rcx
  000000014252B0F5  mov     [rsp+518h+var_190], rcx
  000000014252B0FD  and     r12, r9
  000000014252B100  not     r12
  000000014252B103  and     r12, rdx
  000000014252B106  mov     [rsp+518h+var_188], r12
  000000014252B10E  mov     [rsp+518h+var_338], r11
  000000014252B116  and     [rsp+518h+var_320], r11
  000000014252B11E  and     r11, rsi
  000000014252B121  not     r11
  000000014252B124  and     r11, r8
  000000014252B127  mov     [rsp+518h+var_180], r11
  000000014252B12F  mov     rax, rbx
  000000014252B132  and     rax, r10
  000000014252B135  mov     [rsp+518h+var_488], rax
  000000014252B13D  mov     rcx, r14
  000000014252B140  and     rcx, rdi
  000000014252B143  mov     [rsp+518h+var_178], rcx
  000000014252B14B  test    byte ptr [rsp+518h+var_410], 1
  000000014252B153  mov     rax, [rsp+518h+var_2A0]
  000000014252B15B  lea     rax, [rsp+rax+518h]
  000000014252B163  mov     rdx, [rsp+518h+var_458]
  000000014252B16B  cmovnz  rax, rdx
  000000014252B16F  mov     [rsp+518h+var_410], rax
  000000014252B177  mov     rcx, [rsp+518h+var_388]
  000000014252B17F  cmovnz  rcx, rdx
  000000014252B183  mov     [rsp+518h+var_388], rcx
  000000014252B18B  mov     r14, [rsp+518h+var_480]
  000000014252B193  not     r14
  000000014252B196  cmovnz  r14, rdx
  000000014252B19A  mov     [rsp+518h+var_480], r14
  000000014252B1A2  imul    ecx, ebp, 0D664C598h
  000000014252B1A8  add     rcx, rsp
  000000014252B1AB  add     rcx, 518h
  000000014252B1B2  imul    rcx, [rsp+518h+var_440]
  000000014252B1BB  imul    edx, ebp, 825154F8h
  000000014252B1C1  add     rdx, rsp
  000000014252B1C4  add     rdx, 518h
  000000014252B1CB  imul    rdx, r15
  000000014252B1CF  add     rdx, rcx
  000000014252B1D2  mov     rcx, [rsp+518h+var_340]
  000000014252B1DA  mov     rsi, [rsp+518h+var_4F0]
  000000014252B1DF  imul    rcx, rsi
  000000014252B1E3  mov     [rsp+518h+var_440], rcx
  000000014252B1EB  test    byte ptr [rsp+518h+var_418], 1
  000000014252B1F3  mov     rax, [rsp+518h+var_3F8]
  000000014252B1FB  cmovnz  rax, [rsp+518h+var_280]
  000000014252B204  mov     [rsp+518h+var_3F8], rax
  000000014252B20C  mov     rax, [rsp+518h+var_298]
  000000014252B214  lea     rax, [rsp+rax+518h]
  000000014252B21C  mov     rbx, [rsp+518h+var_288]
  000000014252B224  cmovnz  rax, rbx
  000000014252B228  mov     [rsp+518h+var_458], rax
  000000014252B230  mov     rax, [rsp+518h+var_3F0]
  000000014252B238  cmovnz  rax, rbx
  000000014252B23C  mov     [rsp+518h+var_3F0], rax
  000000014252B244  mov     rax, [rsp+518h+var_510]
  000000014252B249  not     rax
  000000014252B24C  cmovnz  rax, rbx
  000000014252B250  mov     [rsp+518h+var_510], rax
  000000014252B255  mov     rax, [rsp+518h+var_3E0]
  000000014252B25D  not     rax
  000000014252B260  cmovnz  rax, rbx
  000000014252B264  mov     [rsp+518h+var_3E0], rax
  000000014252B26C  mov     rcx, [rsp+518h+var_380]
  000000014252B274  cmovnz  rcx, rbx
  000000014252B278  mov     [rsp+518h+var_380], rcx
  000000014252B280  mov     rax, [rsp+518h+var_3E8]
  000000014252B288  mov     r14, [rsp+518h+var_2D8]
  000000014252B290  cmovz   rax, r14
  000000014252B294  mov     [rsp+518h+var_3E8], rax
  000000014252B29C  mov     rax, [rsp+518h+var_508]
  000000014252B2A1  cmovz   rax, r14
  000000014252B2A5  mov     [rsp+518h+var_508], rax
  000000014252B2AA  mov     rax, [rsp+518h+var_3D8]
  000000014252B2B2  cmovz   rax, r14
  000000014252B2B6  mov     [rsp+518h+var_3D8], rax
  000000014252B2BE  cmovnz  rdx, rbx
  000000014252B2C2  mov     [rsp+518h+var_448], rdx
  000000014252B2CA  imul    ecx, ebp, 69184CC8h
  000000014252B2D0  test    byte ptr [rsp+518h+var_498], 1
  000000014252B2D8  mov     r8, [rsp+518h+var_268]
  000000014252B2E0  not     r8
  000000014252B2E3  cmovnz  r8, [rsp+518h+var_450]
  000000014252B2EC  lea     rax, [rsp+rcx+518h]
  000000014252B2F4  cmovnz  rax, [rsp+518h+var_300]
  000000014252B2FD  mov     [rsp+518h+var_418], rax
  000000014252B305  mov     rax, [rsp+518h+var_478]
  000000014252B30D  mov     r9, [rsp+518h+var_360]
  000000014252B315  cmovnz  rax, r9
  000000014252B319  mov     [rsp+518h+var_478], rax
  000000014252B321  mov     rax, 9B89740B1F383780h
  000000014252B32B  imul    rax, rbp
  000000014252B32F  add     rax, [rsp+518h+var_4D8]
  000000014252B334  mov     rcx, [rsp+518h+var_2B8]
  000000014252B33C  not     rcx
  000000014252B33F  mov     rdx, [rcx]
  000000014252B342  mov     [rsp+518h+var_4D8], rdx
  000000014252B347  lea     ecx, ds:0[rbp*2]
  000000014252B34E  lea     ecx, [rcx+rcx*8]
  000000014252B351  shr     rdx, cl
  000000014252B354  mov     rcx, 2DF1A72CED5F35A1h
  000000014252B35E  imul    rcx, rbp
  000000014252B362  and     rdx, rcx
  000000014252B365  mov     rcx, 349CD1861AC1D528h
  000000014252B36F  imul    rcx, rbp
  000000014252B373  add     rcx, [rsp+518h+var_408]
  000000014252B37B  add     rcx, rdx
  000000014252B37E  mov     rdx, 131063057A54A09Bh
  000000014252B388  imul    rdx, rbp
  000000014252B38C  add     rdx, [rsp+518h+var_278]
  000000014252B394  imul    rdx, rsi
  000000014252B398  imul    rcx, [rsp+518h+var_4D0]
  000000014252B39E  not     rcx
  000000014252B3A1  not     rdx
  000000014252B3A4  and     rdx, rcx
  000000014252B3A7  imul    rax, r13
  000000014252B3AB  not     rdx
  000000014252B3AE  add     rdx, rax
  000000014252B3B1  mov     [rsp+518h+var_498], rdx
  000000014252B3B9  mov     rax, [rsp+518h+var_4A0]
  000000014252B3BE  mov     rax, [rax]
  000000014252B3C1  mov     [rsp+518h+var_450], rax
  000000014252B3C9  mov     rax, [rsp+518h+var_438]
  000000014252B3D1  mov     rax, [rsp+rax+518h]
  000000014252B3D9  mov     [rsp+518h+var_438], rax
  000000014252B3E1  test    rdi, 0
  000000014252B3E8  call    locret_14252B3F8  ; -> locret_14252B3F8
  000000014252B3ED  jnb     loc_14252B3F9
  000000014252B3F3  jmp     loc_14252AFE4
  000000014252B3F8  retn
  000000014252B3F9  nop
  000000014252B3FA  jmp     loc_14252C728
  000000014252B3FF  mov     rax, 0AB7F782B3DE66A8h
  000000014252B409  mov     rax, 7A728014E3A08DCAh
  000000014252B413  mov     rax, 3E7F91C2CF24A386h
  000000014252B41D  mov     rax, 1C9EED9229164B17h
  000000014252B427  mov     [rcx], r8
  000000014252B42A  mov     rax, [rsp+518h+var_418]
  000000014252B432  mov     dword ptr [rax], 0
  000000014252B438  mov     rax, [rsp+518h+var_3F8]
  000000014252B440  mov     [rax], r12b
  000000014252B443  mov     rax, [rsp+518h+var_308]
  000000014252B44B  mov     rcx, [rsp+518h+var_3D8]
  000000014252B453  mov     [rcx], eax
  000000014252B455  mov     rcx, [rsp+518h+var_58]
  000000014252B45D  not     rcx
  000000014252B460  mov     rax, 0AB7F782B3DE66A8h
  000000014252B46A  mov     rax, 7A728014E3A08DCAh
  000000014252B474  mov     rax, 0AB7F782B3DE66A8h
  000000014252B47E  mov     rax, 7A728014E3A08DCAh
  000000014252B488  mov     rax, 0AB7F782B3DE66A8h
  000000014252B492  mov     rax, 7A728014E3A08DCAh
  000000014252B49C  mov     rax, 0AB7F782B3DE66A8h
  000000014252B4A6  mov     rax, 7A728014E3A08DCAh
  000000014252B4B0  mov     rax, [rsp+518h+var_468]
  000000014252B4B8  mov     [rax], rcx
  000000014252B4BB  mov     rax, [rsp+518h+var_60]
  000000014252B4C3  mov     rcx, [rsp+518h+var_458]
  000000014252B4CB  mov     [rcx], rax
  000000014252B4CE  mov     rax, [rsp+518h+var_68]
  000000014252B4D6  not     rax
  000000014252B4D9  mov     rcx, [rsp+518h+var_410]
  000000014252B4E1  mov     [rcx], rax
  000000014252B4E4  mov     rax, [rsp+518h+var_70]
  000000014252B4EC  mov     rcx, [rsp+518h+var_88]
  000000014252B4F4  mov     [rcx], rax
  000000014252B4F7  mov     rax, [rsp+518h+var_90]
  000000014252B4FF  not     rax
  000000014252B502  mov     rcx, [rsp+518h+var_3F0]
  000000014252B50A  mov     [rcx], rax
  000000014252B50D  mov     rax, [rsp+518h+var_50]
  000000014252B515  mov     rcx, [rsp+518h+var_450]
  000000014252B51D  mov     [rax], rcx
  000000014252B520  mov     rax, [rsp+518h+var_48]
  000000014252B528  mov     rcx, [rsp+518h+var_438]
  000000014252B530  mov     [rax], rcx
  000000014252B533  mov     rax, [rsp+518h+var_A8]
  000000014252B53B  mov     [r13+0], rax
  000000014252B53F  mov     rax, [rsp+518h+var_4D8]
  000000014252B544  mov     rcx, [rsp+518h+var_510]
  000000014252B549  mov     [rcx], rax
  000000014252B54C  mov     rax, [rsp+518h+var_3E0]
  000000014252B554  mov     rcx, [rsp+518h+var_408]
  000000014252B55C  mov     [rax], rcx
  000000014252B55F  mov     rax, [rsp+518h+var_380]
  000000014252B567  mov     rcx, [rsp+518h+var_340]
  000000014252B56F  mov     [rax], rcx
  000000014252B572  mov     rax, [rsp+518h+var_B0]
  000000014252B57A  not     rax
  000000014252B57D  mov     rcx, [rsp+518h+var_388]
  000000014252B585  mov     [rcx], rax
  000000014252B588  mov     rax, [rsp+518h+var_B8]
  000000014252B590  mov     rcx, [rsp+518h+var_C0]
  000000014252B598  mov     [rcx], rax
  000000014252B59B  mov     rax, [rsp+518h+var_80]
  000000014252B5A3  mov     rcx, [rsp+518h+var_3E8]
  000000014252B5AB  mov     [rcx], rax
  000000014252B5AE  mov     rax, [rsp+518h+var_C8]
  000000014252B5B6  mov     [rax], rbp
  000000014252B5B9  mov     rax, [rsp+518h+var_78]
  000000014252B5C1  mov     [rdx], rax
  000000014252B5C4  mov     rax, [rsp+518h+var_508]
  000000014252B5C9  mov     rcx, [rsp+518h+var_400]
  000000014252B5D1  mov     [rax], rcx
  000000014252B5D4  mov     rcx, [rsp+518h+var_120]
  000000014252B5DC  and     rcx, r10
  000000014252B5DF  not     rcx
  000000014252B5E2  and     rcx, [rsp+518h+var_110]
  000000014252B5EA  mov     rax, [rsp+518h+var_108]
  000000014252B5F2  not     rax
  000000014252B5F5  imul    rcx, [rsp+518h+var_4D0]
  000000014252B5FB  not     rcx
  000000014252B5FE  and     rcx, rax
  000000014252B601  not     rcx
  000000014252B604  mov     rax, [rsp+518h+var_130]
  000000014252B60C  mov     [rax], rcx
  000000014252B60F  mov     rax, [rsp+518h+var_350]
  000000014252B617  mov     r11, rax
  000000014252B61A  not     r11
  000000014252B61D  mov     rcx, r9
  000000014252B620  mov     r10, r9
  000000014252B623  not     r10
  000000014252B626  mov     r9, r8
  000000014252B629  and     r9, r10
  000000014252B62C  mov     [rsp+518h+var_508], r9
  000000014252B631  mov     rdx, r9
  000000014252B634  not     rdx
  000000014252B637  mov     [rsp+518h+var_468], rdx
  000000014252B63F  and     rdx, r11
  000000014252B642  not     rdx
  000000014252B645  and     r9, rax
  000000014252B648  mov     r12, rax
  000000014252B64B  not     r9
  000000014252B64E  and     r9, rdx
  000000014252B651  mov     r15, [rsp+518h+var_250]
  000000014252B659  mov     rbx, r15
  000000014252B65C  not     rbx
  000000014252B65F  mov     rdx, rbx
  000000014252B662  and     rdx, r9
  000000014252B665  not     rdx
  000000014252B668  not     r9
  000000014252B66B  and     r9, r15
  000000014252B66E  not     r9
  000000014252B671  and     r9, rdx
  000000014252B674  mov     rbp, r8
  000000014252B677  not     rbp
  000000014252B67A  mov     r13, rbp
  000000014252B67D  and     r13, r11
  000000014252B680  mov     rsi, r13
  000000014252B683  not     rsi
  000000014252B686  mov     r14, r8
  000000014252B689  and     r14, rax
  000000014252B68C  mov     rdi, r14
  000000014252B68F  not     rdi
  000000014252B692  and     rdi, rsi
  000000014252B695  mov     rdx, rcx
  000000014252B698  mov     rsi, rcx
  000000014252B69B  and     rsi, rdi
  000000014252B69E  not     rdi
  000000014252B6A1  and     rdi, r10
  000000014252B6A4  not     rdi
  000000014252B6A7  not     rsi
  000000014252B6AA  and     rsi, rdi
  000000014252B6AD  mov     rdi, rbx
  000000014252B6B0  and     rdi, rsi
  000000014252B6B3  not     rdi
  000000014252B6B6  not     rsi
  000000014252B6B9  and     rsi, r15
  000000014252B6BC  not     rsi
  000000014252B6BF  and     rsi, rdi
  000000014252B6C2  mov     rax, 0A7B9611A7B9611A8h
  000000014252B6CC  imul    r9, rax
  000000014252B6D0  sub     r9, rsi
  000000014252B6D3  mov     rsi, r10
  000000014252B6D6  and     rsi, r12
  000000014252B6D9  mov     rax, r12
  000000014252B6DC  mov     rdi, rbp
  000000014252B6DF  and     rdi, rsi
  000000014252B6E2  mov     r12, rbx
  000000014252B6E5  and     r12, rdi
  000000014252B6E8  not     r12
  000000014252B6EB  not     rdi
  000000014252B6EE  and     rdi, r15
  000000014252B6F1  not     rdi
  000000014252B6F4  and     rdi, r12
  000000014252B6F7  mov     r12, rbp
  000000014252B6FA  and     r12, rbx
  000000014252B6FD  and     rax, r12
  000000014252B700  not     r12
  000000014252B703  and     r12, r11
  000000014252B706  not     r12
  000000014252B709  not     rax
  000000014252B70C  and     rax, rcx
  000000014252B70F  and     rax, r12
  000000014252B712  mov     r12, 611A7B9611A7B961h
  000000014252B71C  imul    r12, rax
  000000014252B720  mov     rax, 72C234F72C234F73h
  000000014252B72A  imul    rdi, rax
  000000014252B72E  add     r12, rdi
  000000014252B731  mov     rdi, rbp
  000000014252B734  and     rdi, r15
  000000014252B737  not     rdi
  000000014252B73A  mov     rax, r8
  000000014252B73D  and     rax, rbx
  000000014252B740  not     rax
  000000014252B743  and     rax, rdi
  000000014252B746  mov     rdi, rcx
  000000014252B749  mov     [rsp+518h+var_430], rcx
  000000014252B751  and     rdi, r11
  000000014252B754  and     rax, rdi
  000000014252B757  mov     rcx, 469EE58469EE5847h
  000000014252B761  imul    rcx, rax
  000000014252B765  add     rcx, r12
  000000014252B768  not     rsi
  000000014252B76B  not     rdi
  000000014252B76E  and     rdi, rsi
  000000014252B771  mov     rsi, rbp
  000000014252B774  and     rsi, rdi
  000000014252B777  not     rsi
  000000014252B77A  and     rsi, rbx
  000000014252B77D  mov     rax, 72C234F72C234F73h
  000000014252B787  imul    rsi, rax
  000000014252B78B  add     rsi, rcx
  000000014252B78E  mov     rax, [rsp+518h+var_348]
  000000014252B796  not     rax
  000000014252B799  mov     rcx, r10
  000000014252B79C  and     rcx, rax
  000000014252B79F  mov     r12, r8
  000000014252B7A2  mov     [rsp+518h+var_420], r8
  000000014252B7AA  and     r8, rcx
  000000014252B7AD  not     rcx
  000000014252B7B0  and     rcx, rbp
  000000014252B7B3  not     rcx
  000000014252B7B6  not     r8
  000000014252B7B9  and     r8, rcx
  000000014252B7BC  not     r8
  000000014252B7BF  mov     rcx, 0A7B9611A7B9611A8h
  000000014252B7C9  imul    r8, rcx
  000000014252B7CD  add     r8, rsi
  000000014252B7D0  add     r8, r9
  000000014252B7D3  and     rdi, r15
  000000014252B7D6  mov     rcx, rbp
  000000014252B7D9  and     rcx, rdi
  000000014252B7DC  not     rcx
  000000014252B7DF  not     rdi
  000000014252B7E2  and     rdi, r12
  000000014252B7E5  not     rdi
  000000014252B7E8  and     rdi, rcx
  000000014252B7EB  mov     rcx, 1A7B9611A7B9611Bh
  000000014252B7F5  imul    rcx, rdi
  000000014252B7F9  mov     r9, rdx
  000000014252B7FC  and     r9, rbx
  000000014252B7FF  mov     rsi, r12
  000000014252B802  and     rsi, r9
  000000014252B805  not     r9
  000000014252B808  and     r9, rbp
  000000014252B80B  not     r9
  000000014252B80E  not     rsi
  000000014252B811  and     rsi, r9
  000000014252B814  mov     r9, r11
  000000014252B817  and     r9, rsi
  000000014252B81A  not     r9
  000000014252B81D  not     rsi
  000000014252B820  mov     rdx, [rsp+518h+var_350]
  000000014252B828  and     rsi, rdx
  000000014252B82B  not     rsi
  000000014252B82E  and     rsi, r9
  000000014252B831  mov     rdi, 58469EE58469EE59h
  000000014252B83B  imul    rdi, rsi
  000000014252B83F  add     rdi, rcx
  000000014252B842  mov     r12, rbp
  000000014252B845  and     r12, r10
  000000014252B848  mov     r9, r12
  000000014252B84B  not     r9
  000000014252B84E  mov     [rsp+518h+var_510], r9
  000000014252B853  mov     rcx, r11
  000000014252B856  and     rcx, r15
  000000014252B859  and     rcx, r9
  000000014252B85C  not     rcx
  000000014252B85F  mov     rsi, 11A7B9611A7B9611h
  000000014252B869  imul    rsi, rcx
  000000014252B86D  add     rsi, rdi
  000000014252B870  mov     rdi, [rsp+518h+var_430]
  000000014252B878  and     r13, rdi
  000000014252B87B  not     r13
  000000014252B87E  and     r13, r15
  000000014252B881  mov     rcx, 9611A7B9611A7B97h
  000000014252B88B  imul    rcx, r13
  000000014252B88F  add     rcx, rsi
  000000014252B892  add     rcx, r8
  000000014252B895  and     rdx, rbp
  000000014252B898  mov     r8, rdx
  000000014252B89B  not     r8
  000000014252B89E  mov     r13, [rsp+518h+var_420]
  000000014252B8A6  and     r11, r13
  000000014252B8A9  not     r11
  000000014252B8AC  and     r11, rdi
  000000014252B8AF  and     r11, r8
  000000014252B8B2  mov     rsi, r15
  000000014252B8B5  and     rsi, r11
  000000014252B8B8  not     r11
  000000014252B8BB  and     r11, rbx
  000000014252B8BE  not     r11
  000000014252B8C1  not     rsi
  000000014252B8C4  and     rsi, r11
  000000014252B8C7  not     rsi
  000000014252B8CA  mov     r11, 69EE58469EE5846Bh
  000000014252B8D4  imul    r11, rsi
  000000014252B8D8  and     r14, rdi
  000000014252B8DB  and     rbx, r14
  000000014252B8DE  not     rbx
  000000014252B8E1  not     r14
  000000014252B8E4  and     r14, r15
  000000014252B8E7  not     r14
  000000014252B8EA  and     r14, rbx
  000000014252B8ED  mov     rsi, 0F72C234F72C234F6h
  000000014252B8F7  imul    rsi, r14
  000000014252B8FB  add     rsi, r11
  000000014252B8FE  and     rdx, rdi
  000000014252B901  not     rdx
  000000014252B904  and     rdx, r15
  000000014252B907  and     r8, r10
  000000014252B90A  not     r8
  000000014252B90D  and     rdx, r8
  000000014252B910  mov     r8, 7B9611A7B9611A7Bh
  000000014252B91A  imul    r8, rdx
  000000014252B91E  add     r8, rsi
  000000014252B921  and     rax, rbp
  000000014252B924  not     rax
  000000014252B927  mov     r11, [rsp+518h+var_348]
  000000014252B92F  and     r11, r13
  000000014252B932  not     r11
  000000014252B935  and     r11, rdi
  000000014252B938  mov     r15, rdi
  000000014252B93B  and     r11, rax
  000000014252B93E  mov     rax, 0A7B9611A7B9611A8h
  000000014252B948  imul    r11, rax
  000000014252B94C  add     r11, r8
  000000014252B94F  add     r11, rcx
  000000014252B952  mov     r9, [rsp+518h+var_248]
  000000014252B95A  and     r9, [rsp+518h+var_4F0]
  000000014252B95F  not     r9
  000000014252B962  and     r9, [rsp+518h+var_240]
  000000014252B96A  imul    r9, [rsp+518h+var_4B8]
  000000014252B970  add     r9, [rsp+518h+var_3C8]
  000000014252B978  mov     r14, [rsp+518h+var_408]
  000000014252B980  mov     rcx, r14
  000000014252B983  not     rcx
  000000014252B986  imul    r11, [rsp+518h+var_4A8]
  000000014252B98C  mov     rdx, r14
  000000014252B98F  and     rdx, r9
  000000014252B992  and     rdx, r11
  000000014252B995  mov     r8, r9
  000000014252B998  not     r8
  000000014252B99B  mov     rax, r11
  000000014252B99E  not     rax
  000000014252B9A1  mov     rsi, r8
  000000014252B9A4  and     rsi, rcx
  000000014252B9A7  and     rsi, rax
  000000014252B9AA  mov     rdi, r14
  000000014252B9AD  and     rdi, rax
  000000014252B9B0  and     rax, r9
  000000014252B9B3  not     rax
  000000014252B9B6  mov     rbx, rcx
  000000014252B9B9  and     rbx, r11
  000000014252B9BC  and     r11, r8
  000000014252B9BF  not     r11
  000000014252B9C2  and     r11, rax
  000000014252B9C5  not     rsi
  000000014252B9C8  mov     rax, r14
  000000014252B9CB  and     rax, r11
  000000014252B9CE  not     rax
  000000014252B9D1  add     rax, rsi
  000000014252B9D4  not     rdi
  000000014252B9D7  not     rbx
  000000014252B9DA  and     rbx, rdi
  000000014252B9DD  and     r8, rbx
  000000014252B9E0  not     rbx
  000000014252B9E3  and     rbx, r9
  000000014252B9E6  not     r8
  000000014252B9E9  not     rbx
  000000014252B9EC  and     rbx, r8
  000000014252B9EF  sub     rax, rbx
  000000014252B9F2  add     rax, rdx
  000000014252B9F5  and     rcx, r11
  000000014252B9F8  not     r11
  000000014252B9FB  and     r11, r14
  000000014252B9FE  not     rcx
  000000014252BA01  not     r11
  000000014252BA04  and     r11, rcx
  000000014252BA07  add     rax, r11
  000000014252BA0A  inc     rax
  000000014252BA0D  mov     r8, [rsp+518h+var_390]
  000000014252BA15  not     r8
  000000014252BA18  mov     rcx, [rsp+518h+var_4E0]
  000000014252BA1D  mov     [r8+rcx], rax
  000000014252BA21  mov     rsi, [rsp+518h+var_E0]
  000000014252BA29  mov     rax, rsi
  000000014252BA2C  mov     rbx, [rsp+518h+var_E8]
  000000014252BA34  and     rax, rbx
  000000014252BA37  mov     rcx, rax
  000000014252BA3A  and     rax, [rsp+518h+var_468]
  000000014252BA42  and     rcx, [rsp+518h+var_510]
  000000014252BA47  mov     r8, r13
  000000014252BA4A  mov     rdx, r15
  000000014252BA4D  and     r8, r15
  000000014252BA50  mov     r11, r15
  000000014252BA53  mov     r15, [rsp+518h+var_238]
  000000014252BA5B  and     r11, r15
  000000014252BA5E  and     r15, r8
  000000014252BA61  add     r15, rcx
  000000014252BA64  mov     rcx, rbp
  000000014252BA67  and     rcx, r11
  000000014252BA6A  not     r11
  000000014252BA6D  and     r11, r13
  000000014252BA70  not     rcx
  000000014252BA73  not     r11
  000000014252BA76  and     r11, rcx
  000000014252BA79  and     r12, rsi
  000000014252BA7C  mov     rdi, rsi
  000000014252BA7F  mov     r14, [rsp+518h+var_318]
  000000014252BA87  mov     rcx, r14
  000000014252BA8A  and     rcx, r12
  000000014252BA8D  not     r12
  000000014252BA90  and     r12, rbx
  000000014252BA93  not     r12
  000000014252BA96  not     rcx
  000000014252BA99  and     rcx, r12
  000000014252BA9C  not     r11
  000000014252BA9F  not     rcx
  000000014252BAA2  add     rcx, rcx
  000000014252BAA5  sub     r11, rcx
  000000014252BAA8  mov     rcx, rbp
  000000014252BAAB  and     rcx, r14
  000000014252BAAE  not     rcx
  000000014252BAB1  mov     rsi, r13
  000000014252BAB4  and     rsi, rbx
  000000014252BAB7  not     rsi
  000000014252BABA  and     rsi, rcx
  000000014252BABD  mov     rcx, r10
  000000014252BAC0  and     rcx, rsi
  000000014252BAC3  not     rcx
  000000014252BAC6  not     rsi
  000000014252BAC9  and     rsi, rdx
  000000014252BACC  not     rsi
  000000014252BACF  and     rsi, rcx
  000000014252BAD2  not     rsi
  000000014252BAD5  and     rsi, rdi
  000000014252BAD8  not     rsi
  000000014252BADB  lea     rcx, [r11+rsi*2]
  000000014252BADF  mov     rsi, [rsp+518h+var_310]
  000000014252BAE7  mov     r9, [rsp+518h+var_508]
  000000014252BAEC  and     r9, rsi
  000000014252BAEF  not     r9
  000000014252BAF2  and     r9, r14
  000000014252BAF5  mov     r11, r14
  000000014252BAF8  and     r10, rdi
  000000014252BAFB  and     r11, r10
  000000014252BAFE  not     r10
  000000014252BB01  and     r10, rbx
  000000014252BB04  not     r10
  000000014252BB07  not     r11
  000000014252BB0A  and     r11, r10
  000000014252BB0D  and     r11, r13
  000000014252BB10  not     r11
  000000014252BB13  lea     rcx, [rcx+r11*2]
  000000014252BB17  and     rbx, rdx
  000000014252BB1A  mov     r10, rdi
  000000014252BB1D  and     r10, rbx
  000000014252BB20  not     r10
  000000014252BB23  mov     r11, rbx
  000000014252BB26  not     r11
  000000014252BB29  and     rsi, r11
  000000014252BB2C  not     rsi
  000000014252BB2F  and     rsi, r10
  000000014252BB32  mov     r14, [rsp+518h+var_D0]
  000000014252BB3A  and     r14, rdx
  000000014252BB3D  mov     r10, r13
  000000014252BB40  and     r10, r14
  000000014252BB43  not     r14
  000000014252BB46  and     r14, rbp
  000000014252BB49  and     r11, rbp
  000000014252BB4C  and     rbp, rsi
  000000014252BB4F  not     rsi
  000000014252BB52  and     rsi, r13
  000000014252BB55  not     rbp
  000000014252BB58  not     rsi
  000000014252BB5B  and     rsi, rbp
  000000014252BB5E  sub     rcx, rsi
  000000014252BB61  sub     rcx, r9
  000000014252BB64  add     rcx, r15
  000000014252BB67  not     r14
  000000014252BB6A  not     r10
  000000014252BB6D  and     r10, r14
  000000014252BB70  sub     rcx, r10
  000000014252BB73  sub     rcx, rax
  000000014252BB76  mov     rax, rbx
  000000014252BB79  and     rax, r13
  000000014252BB7C  not     rax
  000000014252BB7F  and     rax, rdi
  000000014252BB82  not     r11
  000000014252BB85  and     rax, r11
  000000014252BB88  add     rax, rcx
  000000014252BB8B  inc     rax
  000000014252BB8E  mov     r10, [rsp+518h+var_228]
  000000014252BB96  mov     r12, [rsp+518h+var_4F0]
  000000014252BB9B  and     r10, r12
  000000014252BB9E  not     r10
  000000014252BBA1  and     r10, [rsp+518h+var_230]
  000000014252BBA9  mov     rbx, [rsp+518h+var_4D0]
  000000014252BBAE  imul    r10, rbx
  000000014252BBB2  add     r10, [rsp+518h+var_398]
  000000014252BBBA  imul    rax, [rsp+518h+var_460]
  000000014252BBC3  mov     rcx, rax
  000000014252BBC6  not     rcx
  000000014252BBC9  and     rcx, r10
  000000014252BBCC  not     rcx
  000000014252BBCF  mov     rdx, r10
  000000014252BBD2  not     rdx
  000000014252BBD5  and     rdx, rax
  000000014252BBD8  not     rdx
  000000014252BBDB  and     rdx, rcx
  000000014252BBDE  and     r10, rax
  000000014252BBE1  not     rdx
  000000014252BBE4  add     r10, rdx
  000000014252BBE7  mov     rax, [rsp+518h+var_D8]
  000000014252BBEF  not     rax
  000000014252BBF2  mov     [rax], r10
  000000014252BBF5  not     r8
  000000014252BBF8  and     r8, [rsp+518h+var_510]
  000000014252BBFD  mov     rcx, [rsp+518h+var_118]
  000000014252BC05  not     rcx
  000000014252BC08  mov     rax, r8
  000000014252BC0B  not     rax
  000000014252BC0E  and     rcx, rax
  000000014252BC11  not     rcx
  000000014252BC14  and     rcx, [rsp+518h+var_128]
  000000014252BC1C  mov     r10, [rsp+518h+var_A0]
  000000014252BC24  and     r10, rcx
  000000014252BC27  not     rcx
  000000014252BC2A  mov     r9, [rsp+518h+var_98]
  000000014252BC32  and     rcx, r9
  000000014252BC35  not     rcx
  000000014252BC38  not     r10
  000000014252BC3B  and     r10, rcx
  000000014252BC3E  mov     rdx, r10
  000000014252BC41  mov     r11d, [rsp+518h+var_364]
  000000014252BC49  mov     ecx, r11d
  000000014252BC4C  shl     rdx, cl
  000000014252BC4F  not     rdx
  000000014252BC52  mov     ecx, [rsp+518h+var_368]
  000000014252BC59  shr     r10, cl
  000000014252BC5C  not     r10
  000000014252BC5F  and     r10, rdx
  000000014252BC62  mov     rdx, [rsp+518h+var_470]
  000000014252BC6A  not     rdx
  000000014252BC6D  not     r10
  000000014252BC70  mov     rdi, [rsp+518h+var_4A8]
  000000014252BC75  imul    r10, rdi
  000000014252BC79  not     r10
  000000014252BC7C  and     r10, rdx
  000000014252BC7F  not     r10
  000000014252BC82  mov     rdx, [rsp+518h+var_3A0]
  000000014252BC8A  mov     [rdx], r10
  000000014252BC8D  mov     r10, [rsp+518h+var_210]
  000000014252BC95  and     r10, r12
  000000014252BC98  not     r10
  000000014252BC9B  mov     rdx, [rsp+518h+var_218]
  000000014252BCA3  and     rdx, r10
  000000014252BCA6  not     rdx
  000000014252BCA9  and     rdx, r9
  000000014252BCAC  and     r10, [rsp+518h+var_220]
  000000014252BCB4  not     rdx
  000000014252BCB7  not     r10
  000000014252BCBA  and     r10, rdx
  000000014252BCBD  mov     rdx, r10
  000000014252BCC0  shr     rdx, cl
  000000014252BCC3  mov     ecx, r11d
  000000014252BCC6  shl     r10, cl
  000000014252BCC9  mov     rcx, rdx
  000000014252BCCC  and     rcx, r10
  000000014252BCCF  mov     r9, r10
  000000014252BCD2  not     r9
  000000014252BCD5  and     r9, rdx
  000000014252BCD8  not     rdx
  000000014252BCDB  and     rdx, r10
  000000014252BCDE  not     r9
  000000014252BCE1  not     rdx
  000000014252BCE4  and     rdx, r9
  000000014252BCE7  not     rdx
  000000014252BCEA  add     rdx, rcx
  000000014252BCED  mov     rcx, [rsp+518h+var_F0]
  000000014252BCF5  not     rcx
  000000014252BCF8  and     rax, rcx
  000000014252BCFB  not     rax
  000000014252BCFE  and     rax, [rsp+518h+var_F8]
  000000014252BD06  mov     rsi, [rsp+518h+var_4B8]
  000000014252BD0B  imul    rdx, rsi
  000000014252BD0F  imul    rax, rdi
  000000014252BD13  mov     rcx, rdx
  000000014252BD16  xor     rcx, rdx
  000000014252BD19  not     rcx
  000000014252BD1C  and     rcx, rax
  000000014252BD1F  xor     rcx, rdx
  000000014252BD22  and     rax, rdx
  000000014252BD25  lea     rax, [rcx+rax*2]
  000000014252BD29  mov     rcx, [rsp+518h+var_478]
  000000014252BD31  mov     [rcx], rax
  000000014252BD34  imul    r8, rdi
  000000014252BD38  mov     rdi, [rsp+518h+var_208]
  000000014252BD40  mov     rax, rdi
  000000014252BD43  not     rax
  000000014252BD46  mov     rcx, r8
  000000014252BD49  not     rcx
  000000014252BD4C  mov     rbp, [rsp+518h+var_3D0]
  000000014252BD54  imul    rsi, rbp
  000000014252BD58  mov     rdx, rsi
  000000014252BD5B  not     rdx
  000000014252BD5E  mov     r9, rcx
  000000014252BD61  and     r9, rdx
  000000014252BD64  mov     r10d, eax
  000000014252BD67  and     r10d, esi
  000000014252BD6A  not     r10
  000000014252BD6D  and     rdx, rdi
  000000014252BD70  not     rdx
  000000014252BD73  and     rdx, r10
  000000014252BD76  mov     r10, rdi
  000000014252BD79  and     r10, r9
  000000014252BD7C  not     r9
  000000014252BD7F  mov     r11d, r8d
  000000014252BD82  and     r11d, esi
  000000014252BD85  mov     r14, rsi
  000000014252BD88  not     r11
  000000014252BD8B  and     r11, r9
  000000014252BD8E  mov     rsi, rax
  000000014252BD91  and     rsi, r11
  000000014252BD94  not     r11
  000000014252BD97  and     r11, rdi
  000000014252BD9A  and     edi, r8d
  000000014252BD9D  mov     r15, rdi
  000000014252BDA0  and     r8, rdx
  000000014252BDA3  mov     rdi, rdx
  000000014252BDA6  not     rdi
  000000014252BDA9  and     rdi, rcx
  000000014252BDAC  and     rdx, rcx
  000000014252BDAF  and     ecx, eax
  000000014252BDB1  and     rax, r9
  000000014252BDB4  not     rax
  000000014252BDB7  not     r10
  000000014252BDBA  and     r10, rax
  000000014252BDBD  not     rsi
  000000014252BDC0  not     r11
  000000014252BDC3  and     r11, rsi
  000000014252BDC6  not     r8
  000000014252BDC9  not     rdi
  000000014252BDCC  and     rdi, r8
  000000014252BDCF  mov     r8, r15
  000000014252BDD2  not     r8d
  000000014252BDD5  and     r8d, r14d
  000000014252BDD8  not     ecx
  000000014252BDDA  and     r8d, ecx
  000000014252BDDD  not     rdi
  000000014252BDE0  add     r8, rdi
  000000014252BDE3  add     r8, r11
  000000014252BDE6  add     rdx, rdx
  000000014252BDE9  sub     r8, rdx
  000000014252BDEC  add     r8, r10
  000000014252BDEF  mov     rax, [rsp+518h+var_138]
  000000014252BDF7  mov     rcx, [rsp+518h+var_140]
  000000014252BDFF  mov     [rax+rcx], r8
  000000014252BE03  mov     r10, rbx
  000000014252BE06  imul    r10, r13
  000000014252BE0A  mov     rax, r10
  000000014252BE0D  not     rax
  000000014252BE10  mov     r8, [rsp+518h+var_200]
  000000014252BE18  and     r8, rax
  000000014252BE1B  mov     rcx, 6666666666666667h
  000000014252BE25  lea     rdx, [rcx+1]
  000000014252BE29  imul    rdx, r8
  000000014252BE2D  mov     r8, rax
  000000014252BE30  mov     r11, [rsp+518h+var_1F0]
  000000014252BE38  and     r8, r11
  000000014252BE3B  not     r8
  000000014252BE3E  mov     rdi, [rsp+518h+var_1E0]
  000000014252BE46  and     rdi, r10
  000000014252BE49  not     rdi
  000000014252BE4C  mov     r9, [rsp+518h+var_1F8]
  000000014252BE54  and     r9, rdi
  000000014252BE57  and     r9, r8
  000000014252BE5A  not     r9
  000000014252BE5D  mov     r8, 999999999999999Bh
  000000014252BE67  imul    r8, r9
  000000014252BE6B  mov     rsi, [rsp+518h+var_1D8]
  000000014252BE73  and     rdi, rsi
  000000014252BE76  mov     r9, 0CCCCCCCCCCCCCCCCh
  000000014252BE80  imul    r9, rdi
  000000014252BE84  add     r9, rdx
  000000014252BE87  add     r9, r8
  000000014252BE8A  and     rsi, rax
  000000014252BE8D  not     rsi
  000000014252BE90  and     rsi, r11
  000000014252BE93  not     rsi
  000000014252BE96  mov     rdx, 3333333333333332h
  000000014252BEA0  imul    rsi, rdx
  000000014252BEA4  mov     r8, [rsp+518h+var_1E8]
  000000014252BEAC  and     r8, r10
  000000014252BEAF  add     rdx, 2
  000000014252BEB3  imul    rdx, r8
  000000014252BEB7  add     rdx, rsi
  000000014252BEBA  add     rdx, r9
  000000014252BEBD  mov     r9, [rsp+518h+var_1D0]
  000000014252BEC5  mov     r8, r9
  000000014252BEC8  not     r8
  000000014252BECB  and     rax, r8
  000000014252BECE  and     r9, r10
  000000014252BED1  not     r9
  000000014252BED4  not     rax
  000000014252BED7  and     rax, r9
  000000014252BEDA  not     rax
  000000014252BEDD  imul    rax, rcx
  000000014252BEE1  add     rax, rdx
  000000014252BEE4  and     r10, [rsp+518h+var_1C8]
  000000014252BEEC  lea     rax, [rax+r10*2]
  000000014252BEF0  mov     rcx, [rsp+518h+var_3B0]
  000000014252BEF8  not     rcx
  000000014252BEFB  mov     [rcx], rax
  000000014252BEFE  mov     rsi, rbp
  000000014252BF01  mov     rax, [rsp+518h+var_4D8]
  000000014252BF06  and     esi, eax
  000000014252BF08  not     rax
  000000014252BF0B  and     rax, r12
  000000014252BF0E  not     rax
  000000014252BF11  not     rsi
  000000014252BF14  and     rsi, rax
  000000014252BF17  add     rsi, [rsp+518h+var_1C0]
  000000014252BF1F  mov     rdx, [rsp+518h+var_168]
  000000014252BF27  and     rdx, rsi
  000000014252BF2A  not     rdx
  000000014252BF2D  mov     rax, [rsp+518h+var_4C0]
  000000014252BF32  mov     rcx, rax
  000000014252BF35  mov     r15, [rsp+518h+var_338]
  000000014252BF3D  and     rcx, r15
  000000014252BF40  mov     [rsp+518h+var_4A8], rcx
  000000014252BF45  and     rdx, rcx
  000000014252BF48  mov     rcx, 0FC5004A97B26EF20h
  000000014252BF52  imul    rcx, rdx
  000000014252BF56  mov     rdx, rax
  000000014252BF59  mov     r14, rax
  000000014252BF5C  and     rdx, rsi
  000000014252BF5F  mov     r8, r15
  000000014252BF62  mov     rbp, r15
  000000014252BF65  and     r8, rdx
  000000014252BF68  mov     rax, [rsp+518h+var_4F8]
  000000014252BF6D  mov     r9, rax
  000000014252BF70  and     r9, r8
  000000014252BF73  not     r8
  000000014252BF76  mov     r10, [rsp+518h+var_500]
  000000014252BF7B  and     r8, r10
  000000014252BF7E  not     r8
  000000014252BF81  not     r9
  000000014252BF84  mov     r12, [rsp+518h+var_4C8]
  000000014252BF89  and     r9, r12
  000000014252BF8C  and     r9, r8
  000000014252BF8F  not     r9
  000000014252BF92  mov     r8, 5D5F0F2E87A94521h
  000000014252BF9C  imul    r8, r9
  000000014252BFA0  add     r8, rcx
  000000014252BFA3  mov     rdi, rsi
  000000014252BFA6  not     rdi
  000000014252BFA9  mov     rcx, [rsp+518h+var_330]
  000000014252BFB1  mov     rbx, rcx
  000000014252BFB4  and     rbx, rdi
  000000014252BFB7  mov     r11, [rsp+518h+var_1B8]
  000000014252BFBF  and     r11, rbx
  000000014252BFC2  mov     r9, r10
  000000014252BFC5  and     r9, r11
  000000014252BFC8  not     r9
  000000014252BFCB  not     r11
  000000014252BFCE  and     r11, rax
  000000014252BFD1  mov     r13, rax
  000000014252BFD4  not     r11
  000000014252BFD7  and     r11, r9
  000000014252BFDA  not     r11
  000000014252BFDD  mov     r9, 8836BD1D25D42C3Ah
  000000014252BFE7  imul    r9, r11
  000000014252BFEB  add     r9, r8
  000000014252BFEE  mov     rax, [rsp+518h+var_170]
  000000014252BFF6  mov     r8, rax
  000000014252BFF9  not     r8
  000000014252BFFC  and     rax, rdi
  000000014252BFFF  not     rax
  000000014252C002  and     r8, rsi
  000000014252C005  not     r8
  000000014252C008  and     r8, rax
  000000014252C00B  mov     r11, r14
  000000014252C00E  mov     r15, r14
  000000014252C011  and     r11, r8
  000000014252C014  not     r8
  000000014252C017  mov     r14, [rsp+518h+var_4B0]
  000000014252C01C  and     r8, r14
  000000014252C01F  not     r8
  000000014252C022  not     r11
  000000014252C025  and     r11, r8
  000000014252C028  not     r11
  000000014252C02B  mov     r10, 0C251867C53E05ED9h
  000000014252C035  imul    r10, r11
  000000014252C039  add     r10, r9
  000000014252C03C  mov     r8, r13
  000000014252C03F  and     r8, rdx
  000000014252C042  mov     r9, rbp
  000000014252C045  and     r9, r8
  000000014252C048  not     r8
  000000014252C04B  and     r8, rcx
  000000014252C04E  not     r9
  000000014252C051  not     r8
  000000014252C054  mov     rax, r12
  000000014252C057  and     r9, r12
  000000014252C05A  and     r9, r8
  000000014252C05D  mov     rbp, 7AD73277F26A7170h
  000000014252C067  imul    rbp, r9
  000000014252C06B  and     [rsp+518h+var_4E8], rdx
  000000014252C070  not     rdx
  000000014252C073  mov     r8, r14
  000000014252C076  mov     r9, r14
  000000014252C079  and     r8, rdi
  000000014252C07C  not     r8
  000000014252C07F  and     r8, rdx
  000000014252C082  mov     r11, [rsp+518h+var_500]
  000000014252C087  mov     rdx, r11
  000000014252C08A  and     rdx, rsi
  000000014252C08D  mov     [rsp+518h+var_4E0], rdx
  000000014252C092  and     r15, rdi
  000000014252C095  mov     [rsp+518h+var_4D0], r15
  000000014252C09A  mov     r12, r15
  000000014252C09D  not     r12
  000000014252C0A0  and     r12, r13
  000000014252C0A3  not     r12
  000000014252C0A6  and     r12, rax
  000000014252C0A9  mov     r13, rcx
  000000014252C0AC  and     r13, r12
  000000014252C0AF  not     r12
  000000014252C0B2  mov     r15, [rsp+518h+var_338]
  000000014252C0BA  and     r12, r15
  000000014252C0BD  mov     rax, [rsp+518h+var_3C0]
  000000014252C0C5  mov     r14, rax
  000000014252C0C8  and     rax, rsi
  000000014252C0CB  not     rax
  000000014252C0CE  and     rax, r15
  000000014252C0D1  mov     [rsp+518h+var_3C0], rax
  000000014252C0D9  mov     rcx, r9
  000000014252C0DC  and     r9, rdx
  000000014252C0DF  mov     [rsp+518h+var_508], r9
  000000014252C0E4  mov     rdx, [rsp+518h+var_3B8]
  000000014252C0EC  mov     rax, rdx
  000000014252C0EF  and     rax, r9
  000000014252C0F2  not     rax
  000000014252C0F5  and     rax, r15
  000000014252C0F8  mov     [rsp+518h+var_4B8], rax
  000000014252C0FD  mov     rax, [rsp+518h+var_490]
  000000014252C105  and     rax, rsi
  000000014252C108  not     rax
  000000014252C10B  and     rax, r15
  000000014252C10E  mov     [rsp+518h+var_490], rax
  000000014252C116  mov     rax, r15
  000000014252C119  and     rax, r8
  000000014252C11C  mov     [rsp+518h+var_510], rax
  000000014252C121  not     r8
  000000014252C124  and     r8, rdx
  000000014252C127  not     r8
  000000014252C12A  and     r8, r15
  000000014252C12D  and     r15, rsi
  000000014252C130  mov     rax, rcx
  000000014252C133  and     rax, r15
  000000014252C136  not     rax
  000000014252C139  and     rax, rdx
  000000014252C13C  mov     r9, rdx
  000000014252C13F  mov     rcx, [rsp+518h+var_4F8]
  000000014252C144  and     rcx, rax
  000000014252C147  not     rax
  000000014252C14A  and     rax, r11
  000000014252C14D  not     rax
  000000014252C150  not     rcx
  000000014252C153  and     rcx, rax
  000000014252C156  mov     rax, 0BF342811C3930B86h
  000000014252C160  imul    rax, rcx
  000000014252C164  add     rax, rbp
  000000014252C167  add     rax, r10
  000000014252C16A  mov     rcx, [rsp+518h+var_1B0]
  000000014252C172  and     rcx, rdi
  000000014252C175  not     rcx
  000000014252C178  mov     rdx, [rsp+518h+var_1A8]
  000000014252C180  and     rdx, rsi
  000000014252C183  not     rdx
  000000014252C186  and     rdx, rcx
  000000014252C189  not     rdx
  000000014252C18C  and     rdx, r9
  000000014252C18F  mov     rcx, [rsp+518h+var_4C0]
  000000014252C194  and     rcx, rdx
  000000014252C197  not     rdx
  000000014252C19A  mov     r9, [rsp+518h+var_4B0]
  000000014252C19F  and     rdx, r9
  000000014252C1A2  not     rdx
  000000014252C1A5  not     rcx
  000000014252C1A8  and     rcx, rdx
  000000014252C1AB  not     rcx
  000000014252C1AE  mov     r10, 0E5C418CC15A9924Ch
  000000014252C1B8  imul    r10, rcx
  000000014252C1BC  add     r10, rax
  000000014252C1BF  mov     rcx, [rsp+518h+var_150]
  000000014252C1C7  not     rcx
  000000014252C1CA  and     rcx, rdi
  000000014252C1CD  not     rcx
  000000014252C1D0  mov     r11, [rsp+518h+var_4F8]
  000000014252C1D5  and     rcx, r11
  000000014252C1D8  not     rcx
  000000014252C1DB  and     rcx, r9
  000000014252C1DE  mov     rax, 2EF8D60D3E1A815Bh
  000000014252C1E8  imul    rax, rcx
  000000014252C1EC  mov     rdx, [rsp+518h+var_198]
  000000014252C1F4  not     rdx
  000000014252C1F7  and     rdx, rdi
  000000014252C1FA  not     rdx
  000000014252C1FD  mov     rcx, 934BD412870EF0CEh
  000000014252C207  imul    rcx, rdx
  000000014252C20B  add     rcx, rax
  000000014252C20E  mov     rdx, [rsp+518h+var_1A0]
  000000014252C216  not     rdx
  000000014252C219  and     rdx, rsi
  000000014252C21C  not     rdx
  000000014252C21F  mov     rax, 8117143EE5B4AA0h
  000000014252C229  imul    rax, rdx
  000000014252C22D  add     rax, rcx
  000000014252C230  mov     rdx, [rsp+518h+var_488]
  000000014252C238  mov     rcx, rdx
  000000014252C23B  not     rcx
  000000014252C23E  and     rcx, rdi
  000000014252C241  not     rcx
  000000014252C244  and     rdx, rsi
  000000014252C247  not     rdx
  000000014252C24A  and     rdx, rcx
  000000014252C24D  not     rdx
  000000014252C250  and     rdx, r11
  000000014252C253  not     rdx
  000000014252C256  mov     rcx, [rsp+518h+var_330]
  000000014252C25E  and     rdx, rcx
  000000014252C261  mov     [rsp+518h+var_488], rdx
  000000014252C269  and     rcx, rsi
  000000014252C26C  not     rcx
  000000014252C26F  and     rcx, [rsp+518h+var_4C8]
  000000014252C274  not     rcx
  000000014252C277  and     rcx, [rsp+518h+var_500]
  000000014252C27C  mov     rbp, r9
  000000014252C27F  and     rbp, rcx
  000000014252C282  not     rcx
  000000014252C285  mov     rdx, [rsp+518h+var_4C0]
  000000014252C28A  and     rcx, rdx
  000000014252C28D  not     rbp
  000000014252C290  not     rcx
  000000014252C293  and     rcx, rbp
  000000014252C296  not     rcx
  000000014252C299  mov     rbp, 79BED4FC9809E303h
  000000014252C2A3  imul    rbp, rcx
  000000014252C2A7  add     rbp, rax
  000000014252C2AA  mov     rcx, [rsp+518h+var_158]
  000000014252C2B2  not     rcx
  000000014252C2B5  and     rcx, [rsp+518h+var_4E0]
  000000014252C2BA  mov     rax, 0E68CB9A32E68CB98h
  000000014252C2C4  imul    rax, rcx
  000000014252C2C8  add     rax, rbp
  000000014252C2CB  add     rax, r10
  000000014252C2CE  not     r12
  000000014252C2D1  not     r13
  000000014252C2D4  and     r13, r12
  000000014252C2D7  not     r13
  000000014252C2DA  mov     rcx, 47F85D290B436373h
  000000014252C2E4  imul    rcx, r13
  000000014252C2E8  add     rcx, rax
  000000014252C2EB  mov     rax, rdx
  000000014252C2EE  and     rax, rbx
  000000014252C2F1  not     rbx
  000000014252C2F4  and     rbx, r9
  000000014252C2F7  not     rbx
  000000014252C2FA  not     rax
  000000014252C2FD  and     rax, rbx
  000000014252C300  mov     r10, r11
  000000014252C303  and     r10, rax
  000000014252C306  not     rax
  000000014252C309  mov     rbx, [rsp+518h+var_500]
  000000014252C30E  and     rax, rbx
  000000014252C311  not     rax
  000000014252C314  not     r10
  000000014252C317  and     r10, rax
  000000014252C31A  not     r10
  000000014252C31D  mov     rbp, [rsp+518h+var_3B8]
  000000014252C325  and     r10, rbp
  000000014252C328  not     r10
  000000014252C32B  mov     rax, 0A1E007651B9EDC64h
  000000014252C335  imul    rax, r10
  000000014252C339  not     r14
  000000014252C33C  and     r14, rdi
  000000014252C33F  not     r14
  000000014252C342  mov     r10, [rsp+518h+var_3C0]
  000000014252C34A  and     r10, r14
  000000014252C34D  not     r10
  000000014252C350  mov     r12, 0E9C3D0C6DC23F851h
  000000014252C35A  imul    r12, r10
  000000014252C35E  add     r12, rax
  000000014252C361  add     r12, rcx
  000000014252C364  mov     rcx, [rsp+518h+var_4D0]
  000000014252C369  and     rcx, [rsp+518h+var_160]
  000000014252C371  mov     rax, 3044A4FAD356C295h
  000000014252C37B  imul    rax, rcx
  000000014252C37F  and     r15, [rsp+518h+var_190]
  000000014252C387  mov     r11, rdx
  000000014252C38A  mov     rcx, rdx
  000000014252C38D  and     rcx, r15
  000000014252C390  not     r15
  000000014252C393  and     r15, r9
  000000014252C396  not     r15
  000000014252C399  not     rcx
  000000014252C39C  and     rcx, r15
  000000014252C39F  mov     r10, 3D70BE2DCBE4CA96h
  000000014252C3A9  imul    r10, rcx
  000000014252C3AD  add     r10, rax
  000000014252C3B0  mov     rax, [rsp+518h+var_188]
  000000014252C3B8  and     rax, rdi
  000000014252C3BB  not     rax
  000000014252C3BE  mov     rdx, 576732A119F906EBh
  000000014252C3C8  imul    rdx, rax
  000000014252C3CC  add     rdx, r10
  000000014252C3CF  mov     r10, [rsp+518h+var_3A8]
  000000014252C3D7  and     r10, r11
  000000014252C3DA  mov     r13, r11
  000000014252C3DD  mov     r9, rbx
  000000014252C3E0  mov     rcx, rbx
  000000014252C3E3  and     rcx, rdi
  000000014252C3E6  not     rcx
  000000014252C3E9  mov     rax, [rsp+518h+var_4E8]
  000000014252C3EE  not     rax
  000000014252C3F1  and     rax, rbx
  000000014252C3F4  mov     [rsp+518h+var_4E8], rax
  000000014252C3F9  and     r10, rsi
  000000014252C3FC  mov     r11, [rsp+518h+var_4F8]
  000000014252C401  mov     rbx, r11
  000000014252C404  and     rbx, r10
  000000014252C407  not     r10
  000000014252C40A  and     r10, r9
  000000014252C40D  mov     [rsp+518h+var_3A8], r10
  000000014252C415  mov     r10, r11
  000000014252C418  mov     rax, [rsp+518h+var_510]
  000000014252C41D  and     r10, rax
  000000014252C420  not     rax
  000000014252C423  and     rax, r9
  000000014252C426  mov     [rsp+518h+var_510], rax
  000000014252C42B  and     r9, r8
  000000014252C42E  mov     [rsp+518h+var_500], r9
  000000014252C433  not     r8
  000000014252C436  and     r8, r11
  000000014252C439  mov     r14, r11
  000000014252C43C  and     r14, rsi
  000000014252C43F  not     r14
  000000014252C442  and     r14, rcx
  000000014252C445  mov     rax, [rsp+518h+var_180]
  000000014252C44D  mov     rcx, rax
  000000014252C450  not     rcx
  000000014252C453  and     rax, rdi
  000000014252C456  not     rax
  000000014252C459  and     rcx, rsi
  000000014252C45C  not     rcx
  000000014252C45F  and     rcx, rax
  000000014252C462  mov     rax, [rsp+518h+var_508]
  000000014252C467  not     rax
  000000014252C46A  mov     r11, [rsp+518h+var_4C8]
  000000014252C46F  and     rax, r11
  000000014252C472  mov     r9, rax
  000000014252C475  and     r11, rcx
  000000014252C478  not     rcx
  000000014252C47B  and     rcx, rbp
  000000014252C47E  not     rcx
  000000014252C481  not     r11
  000000014252C484  and     r11, rcx
  000000014252C487  mov     rbp, [rsp+518h+var_320]
  000000014252C48F  mov     rcx, rbp
  000000014252C492  and     rbp, rsi
  000000014252C495  not     rbp
  000000014252C498  mov     rax, r13
  000000014252C49B  and     rbp, r13
  000000014252C49E  not     r11
  000000014252C4A1  and     r11, r13
  000000014252C4A4  mov     r13, [rsp+518h+var_490]
  000000014252C4AC  not     r13
  000000014252C4AF  and     r13, rax
  000000014252C4B2  and     rax, r14
  000000014252C4B5  not     r14
  000000014252C4B8  and     r14, [rsp+518h+var_4B0]
  000000014252C4BD  not     r14
  000000014252C4C0  not     rax
  000000014252C4C3  and     rax, r14
  000000014252C4C6  not     rax
  000000014252C4C9  and     rax, [rsp+518h+var_100]
  000000014252C4D1  not     rax
  000000014252C4D4  mov     r14, 0F6FCC6566368ED0Ch
  000000014252C4DE  imul    r14, rax
  000000014252C4E2  add     r14, rdx
  000000014252C4E5  not     r9
  000000014252C4E8  mov     rdx, [rsp+518h+var_4B8]
  000000014252C4ED  and     rdx, r9
  000000014252C4F0  mov     rax, 0FE38BA66AA4E11ACh
  000000014252C4FA  imul    rax, rdx
  000000014252C4FE  add     rax, r14
  000000014252C501  mov     rdx, [rsp+518h+var_148]
  000000014252C509  mov     r9, rdx
  000000014252C50C  not     r9
  000000014252C50F  and     r9, rdi
  000000014252C512  not     r9
  000000014252C515  and     rdx, rsi
  000000014252C518  not     rdx
  000000014252C51B  and     rdx, r9
  000000014252C51E  not     rdx
  000000014252C521  mov     r9, 31366D6081928AECh
  000000014252C52B  imul    r9, rdx
  000000014252C52F  add     r9, rax
  000000014252C532  not     rcx
  000000014252C535  and     rcx, rdi
  000000014252C538  not     rcx
  000000014252C53B  and     rbp, rcx
  000000014252C53E  not     rbp
  000000014252C541  mov     rax, 44125DE76236D6D6h
  000000014252C54B  imul    rax, rbp
  000000014252C54F  add     rax, r9
  000000014252C552  add     rax, r12
  000000014252C555  not     r11
  000000014252C558  mov     rcx, 5FA6F06570807273h
  000000014252C562  imul    rcx, r11
  000000014252C566  not     r13
  000000014252C569  mov     r9, 96B137B69CF63E6Eh
  000000014252C573  imul    r9, r13
  000000014252C577  add     r9, rcx
  000000014252C57A  mov     rdx, [rsp+518h+var_4E8]
  000000014252C57F  not     rdx
  000000014252C582  mov     rcx, 0AC815F19786B4EA5h
  000000014252C58C  imul    rcx, rdx
  000000014252C590  add     rcx, r9
  000000014252C593  mov     rdx, [rsp+518h+var_488]
  000000014252C59B  not     rdx
  000000014252C59E  mov     r9, 31C152E1BA16EDABh
  000000014252C5A8  imul    r9, rdx
  000000014252C5AC  add     r9, rcx
  000000014252C5AF  mov     rcx, [rsp+518h+var_3A8]
  000000014252C5B7  not     rcx
  000000014252C5BA  not     rbx
  000000014252C5BD  and     rbx, rcx
  000000014252C5C0  mov     rcx, 673A5884B50E470Ch
  000000014252C5CA  imul    rcx, rbx
  000000014252C5CE  add     rcx, r9
  000000014252C5D1  mov     rdx, [rsp+518h+var_510]
  000000014252C5D6  not     rdx
  000000014252C5D9  not     r10
  000000014252C5DC  mov     r11, [rsp+518h+var_3B8]
  000000014252C5E4  and     r10, r11
  000000014252C5E7  and     r10, rdx
  000000014252C5EA  mov     r9, 7D3639EF0F57AF38h
  000000014252C5F4  imul    r9, r10
  000000014252C5F8  add     r9, rcx
  000000014252C5FB  add     r9, rax
  000000014252C5FE  mov     rcx, [rsp+518h+var_328]
  000000014252C606  not     rcx
  000000014252C609  and     rcx, rdi
  000000014252C60C  mov     rax, 470E4C2E190EF5Eh
  000000014252C616  imul    rax, rcx
  000000014252C61A  mov     rcx, [rsp+518h+var_500]
  000000014252C61F  not     rcx
  000000014252C622  not     r8
  000000014252C625  and     r8, rcx
  000000014252C628  not     r8
  000000014252C62B  mov     rcx, 85ABFB9E8A12967Ch
  000000014252C635  imul    rcx, r8
  000000014252C639  add     rcx, rax
  000000014252C63C  mov     rdx, [rsp+518h+var_4E0]
  000000014252C641  not     rdx
  000000014252C644  and     rdx, r11
  000000014252C647  not     rdx
  000000014252C64A  and     rdx, [rsp+518h+var_4A8]
  000000014252C64F  not     rdx
  000000014252C652  mov     rax, 621D1E1CC183C0B9h
  000000014252C65C  imul    rax, rdx
  000000014252C660  add     rax, rcx
  000000014252C663  mov     rcx, [rsp+518h+var_178]
  000000014252C66B  and     rsi, rcx
  000000014252C66E  not     rcx
  000000014252C671  and     rdi, rcx
  000000014252C674  not     rsi
  000000014252C677  and     rsi, [rsp+518h+var_4B0]
  000000014252C67C  not     rdi
  000000014252C67F  and     rsi, rdi
  000000014252C682  mov     rcx, 0FE5798119A6B7CF2h
  000000014252C68C  imul    rcx, rsi
  000000014252C690  add     rcx, rax
  000000014252C693  add     rcx, r9
  000000014252C696  mov     r8, [rsp+518h+var_370]
  000000014252C69E  mov     rax, r8
  000000014252C6A1  not     rax
  000000014252C6A4  imul    rcx, [rsp+518h+var_378]
  000000014252C6AD  mov     rdx, r8
  000000014252C6B0  and     rdx, rcx
  000000014252C6B3  and     rax, rcx
  000000014252C6B6  not     rcx
  000000014252C6B9  and     rcx, r8
  000000014252C6BC  not     rcx
  000000014252C6BF  not     rax
  000000014252C6C2  and     rax, rcx
  000000014252C6C5  not     rax
  000000014252C6C8  add     rax, rdx
  000000014252C6CB  mov     rcx, [rsp+518h+var_480]
  000000014252C6D3  mov     [rcx], rax
  000000014252C6D6  mov     rax, [rsp+518h+var_460]
  000000014252C6DE  imul    rax, [rsp+518h+var_4A0]
  000000014252C6E4  mov     rcx, [rsp+518h+var_440]
  000000014252C6EC  not     rcx
  000000014252C6EF  not     rax
  000000014252C6F2  and     rax, rcx
  000000014252C6F5  not     rax
  000000014252C6F8  mov     rcx, [rsp+518h+var_448]
  000000014252C700  mov     [rcx], rax
  000000014252C703  mov     rcx, [rsp+518h+var_428]
  000000014252C70B  mov     rax, [rsp+518h+var_498]
  000000014252C713  add     rsp, 4D8h
  000000014252C71A  pop     rbx
  000000014252C71B  pop     rbp
  000000014252C71C  pop     rdi
  000000014252C71D  pop     rsi
  000000014252C71E  pop     r12
  000000014252C720  pop     r13
  000000014252C722  pop     r14
  000000014252C724  pop     r15
  000000014252C726  jmp     rax
  000000014252C728  mov     rax, 3E7F91C2CF24A386h
  000000014252C732  mov     rax, 1C9EED9229164B17h
  000000014252C73C  test    rbp, 0
  000000014252C743  call    locret_14252C758  ; -> locret_14252C758
  000000014252C748  js      loc_14252C753
  000000014252C74E  jmp     loc_14252C759
  000000014252C753  jmp     loc_14252ADA7
  000000014252C758  retn
  000000014252C759  nop
  000000014252C75A  jmp     $+5
  000000014252C75F  mov     rax, 3E7F91C2CF24A386h
  000000014252C769  mov     rax, 1C9EED9229164B17h
  000000014252C773  movzx   eax, byte ptr [r8]
  000000014252C777  mov     [rsp+518h+var_4A0], rax
  000000014252C77C  mov     rcx, [rsp+518h+var_2F8]
  000000014252C784  imul    rcx, rax
  000000014252C788  mov     r8, [rsp+518h+var_400]
  000000014252C790  mov     rsi, [rsp+518h+var_2E0]
  000000014252C798  add     rsi, r8
  000000014252C79B  add     rsi, rcx
  000000014252C79E  imul    rsi, [rsp+518h+var_428]
  000000014252C7A7  add     rsi, [rsp+518h+var_2B0]
  000000014252C7AF  imul    ecx, ebp, 62AE6B42h
  000000014252C7B5  mov     [rsp+518h+var_428], rcx
  000000014252C7BD  movzx   ecx, [rsp+518h+var_511]
  000000014252C7C2  add     cl, al
  000000014252C7C4  movzx   r12d, cl
  000000014252C7C8  and     r12d, r8d
  000000014252C7CB  test    byte ptr [rsp+518h+var_270], 1
  000000014252C7D3  mov     r13, [rsp+518h+var_290]
  000000014252C7DB  not     r13
  000000014252C7DE  cmovnz  r13, r9
  000000014252C7E2  cmovnz  rsi, [rsp+518h+var_420]
  000000014252C7EB  mov     rdx, r12
  000000014252C7EE  not     rdx
  000000014252C7F1  mov     rcx, [rsp+518h+var_2F0]
  000000014252C7F9  and     ecx, edx
  000000014252C7FB  not     ecx
  000000014252C7FD  mov     r8, rcx
  000000014252C800  mov     r11, [rsp+518h+var_2D0]
  000000014252C808  and     r11d, r12d
  000000014252C80B  not     r11d
  000000014252C80E  and     r11d, r8d
  000000014252C811  not     r11
  000000014252C814  mov     r8, 0AAAAAAAAAAAAA9F8h
  000000014252C81E  imul    r11, r8
  000000014252C822  mov     rax, [rsp+518h+var_2E8]
  000000014252C82A  and     eax, edx
  000000014252C82C  shl     rax, 4
  000000014252C830  sub     r11, rax
  000000014252C833  mov     rax, [rsp+518h+var_2C0]
  000000014252C83B  and     rax, rdx
  000000014252C83E  mov     r9d, eax
  000000014252C841  not     r9d
  000000014252C844  mov     r10, [rsp+518h+var_430]
  000000014252C84C  and     r9d, r10d
  000000014252C84F  not     r9
  000000014252C852  mov     rbp, [rsp+518h+var_358]
  000000014252C85A  and     rax, rbp
  000000014252C85D  not     rax
  000000014252C860  and     r9, rax
  000000014252C863  mov     r15, rax
  000000014252C866  lea     rax, ds:0[r9*8]
  000000014252C86E  sub     r9, rax
  000000014252C871  mov     rcx, [rsp+518h+var_2C8]
  000000014252C879  mov     rax, rcx
  000000014252C87C  not     rax
  000000014252C87F  and     rdx, rax
  000000014252C882  mov     rdi, 55555555555553E1h
  000000014252C88C  lea     rax, [rdi+22Eh]
  000000014252C893  imul    rax, rdx
  000000014252C897  add     rax, r9
  000000014252C89A  add     rax, r11
  000000014252C89D  and     ecx, r12d
  000000014252C8A0  add     r8, 22Fh
  000000014252C8A7  imul    r8, rcx
  000000014252C8AB  imul    rcx, r15, 0FFFFFFFFFFFFFDD8h
  000000014252C8B2  add     rcx, r8
  000000014252C8B5  mov     r8d, r10d
  000000014252C8B8  mov     rdx, r10
  000000014252C8BB  and     r8d, r12d
  000000014252C8BE  not     r8d
  000000014252C8C1  mov     r10, [rsp+518h+var_3D0]
  000000014252C8C9  and     r8d, r10d
  000000014252C8CC  lea     r9, [rdi+237h]
  000000014252C8D3  imul    r9, r8
  000000014252C8D7  add     r9, rcx
  000000014252C8DA  and     r10d, r12d
  000000014252C8DD  mov     [rsp+518h+var_3D0], r10
  000000014252C8E5  and     edx, r10d
  000000014252C8E8  not     rdx
  000000014252C8EB  not     r10
  000000014252C8EE  mov     rcx, rbp
  000000014252C8F1  and     rcx, r10
  000000014252C8F4  mov     [rsp+518h+var_4F0], r10
  000000014252C8F9  not     rcx
  000000014252C8FC  and     rcx, rdx
  000000014252C8FF  not     rcx
  000000014252C902  imul    rcx, rdi
  000000014252C906  add     rcx, r9
  000000014252C909  add     rcx, rax
  000000014252C90C  test    byte ptr [rsp+518h+var_260], 1
  000000014252C914  mov     rax, [rsp+518h+var_3A0]
  000000014252C91C  cmovnz  rax, rbx
  000000014252C920  mov     [rsp+518h+var_3A0], rax
  000000014252C928  mov     rax, [rsp+518h+var_2A8]
  000000014252C930  lea     rdx, [rsp+rax+518h]
  000000014252C938  cmovz   rdx, r14
  000000014252C93C  cmovz   rcx, r14
  000000014252C940  mov     r8, [rsi]
  000000014252C943  mov     rax, [rsp+518h+var_258]
  000000014252C94B  mov     r9, [rax]
  000000014252C94E  test    rsi, 0
  000000014252C955  call    locret_14252C965  ; -> locret_14252C965
  000000014252C95A  jns     loc_14252C966
  000000014252C960  jmp     loc_142529FF8
  000000014252C965  retn
  000000014252C966  nop
  000000014252C967  jmp     loc_14252B3FF

