// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140959CD4                          ║
// ║  VA        : 0x140959CD4                            ║
// ║  RVA       : 0x959CD4                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AC920  sub_1401AC878
//   0x14025B396  sub_14025B2EE
//
// ── CALLS TO (30) ──
//   0x140959CD6  sub_140959CD4
//   0x140959CD8  sub_140959CD4
//   0x140959CDA  sub_140959CD4
//   0x140959CDC  sub_140959CD4
//   0x140959CDD  sub_140959CD4
//   0x140959CDE  sub_140959CD4
//   0x140959CDF  sub_140959CD4
//   0x140959CE0  sub_140959CD4
//   0x140959CE7  sub_140959CD4
//   0x140959CEF  sub_140959CD4
//   0x140959CF2  sub_140959CD4
//   0x140959CF5  sub_140959CD4
//   0x140959CFD  sub_140959CD4
//   0x140959D05  sub_140959CD4
//   0x140959D08  sub_140959CD4
//   0x140959D0B  sub_140959CD4
//   0x140959D0E  sub_140959CD4
//   0x140959D11  sub_140959CD4
//   0x140959D14  sub_140959CD4
//   0x140959D17  sub_140959CD4
//   0x140959D1A  sub_140959CD4
//   0x140959D1D  sub_140959CD4
//   0x140959D20  sub_140959CD4
//   0x140959D23  sub_140959CD4
//   0x140959D26  sub_140959CD4
//   0x140959D29  sub_140959CD4
//   0x140959D31  sub_140959CD4
//   0x140959D36  sub_140959CD4
//   0x140959D40  sub_140959CD4
//   0x140959D43  sub_140959CD4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14657 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AC920  sub_1401AC878
;   0x14025B396  sub_14025B2EE
;
; ── Instructions ───────────────────────────────
  0000000140959CD4  push    r15
  0000000140959CD6  push    r14
  0000000140959CD8  push    r13
  0000000140959CDA  push    r12
  0000000140959CDC  push    rsi
  0000000140959CDD  push    rdi
  0000000140959CDE  push    rbp
  0000000140959CDF  push    rbx
  0000000140959CE0  sub     rsp, 3A8h
  0000000140959CE7  mov     rdx, [rsp+3E8h+arg_160]
  0000000140959CEF  mov     rcx, rdx
  0000000140959CF2  not     rcx
  0000000140959CF5  mov     rax, [rsp+3E8h+arg_150]
  0000000140959CFD  mov     r8, [rsp+3E8h+arg_50]
  0000000140959D05  not     r8
  0000000140959D08  mov     r11, rax
  0000000140959D0B  and     r11, r8
  0000000140959D0E  mov     r9, rcx
  0000000140959D11  and     r9, r11
  0000000140959D14  not     r9
  0000000140959D17  not     r11
  0000000140959D1A  and     rax, rdx
  0000000140959D1D  and     rdx, r11
  0000000140959D20  not     rdx
  0000000140959D23  and     rdx, r9
  0000000140959D26  not     rdx
  0000000140959D29  mov     r10, [rsp+3E8h+arg_1B8]
  0000000140959D31  mov     [rsp+3E8h+var_398], r10
  0000000140959D36  mov     r9, 0EF8F7FCBFEF3F7F7h
  0000000140959D40  or      r9, r10
  0000000140959D43  mov     r10, 0ED419F87B900CA47h
  0000000140959D4D  imul    r10, r9
  0000000140959D51  imul    r10, rdx
  0000000140959D55  and     rax, r8
  0000000140959D58  not     rax
  0000000140959D5B  mov     rdx, 12BE607846FF35B9h
  0000000140959D65  imul    rdx, r9
  0000000140959D69  imul    rax, rdx
  0000000140959D6D  and     r11, rcx
  0000000140959D70  not     r11
  0000000140959D73  imul    r11, rdx
  0000000140959D77  add     r11, rax
  0000000140959D7A  add     r11, r10
  0000000140959D7D  imul    eax, r11d, 56BB55A0h
  0000000140959D84  mov     rsi, r11
  0000000140959D87  mov     rdx, [rsp+rax+3E8h]
  0000000140959D8F  mov     r14, rax
  0000000140959D92  mov     [rsp+3E8h+var_168], rax
  0000000140959D9A  mov     rax, rdx
  0000000140959D9D  shl     rax, 13h
  0000000140959DA1  not     rax
  0000000140959DA4  mov     rcx, rdx
  0000000140959DA7  mov     r10, rdx
  0000000140959DAA  shr     rcx, 2Dh
  0000000140959DAE  not     rcx
  0000000140959DB1  and     rcx, rax
  0000000140959DB4  mov     r8, 19B4F83604874E6Bh
  0000000140959DBE  or      r8, rcx
  0000000140959DC1  mov     rax, rcx
  0000000140959DC4  not     rax
  0000000140959DC7  mov     rcx, 0E64B07C9FB78B194h
  0000000140959DD1  or      rcx, rax
  0000000140959DD4  and     r8, rcx
  0000000140959DD7  mov     rcx, r8
  0000000140959DDA  shr     rcx, 15h
  0000000140959DDE  and     ecx, 30001h
  0000000140959DE4  mov     rdx, r8
  0000000140959DE7  shr     rdx, 27h
  0000000140959DEB  not     edx
  0000000140959DED  and     edx, 21h
  0000000140959DF0  imul    rdx, rcx
  0000000140959DF4  mov     r9, rdx
  0000000140959DF7  mov     [rsp+3E8h+var_390], rdx
  0000000140959DFC  shr     rax, 2Bh
  0000000140959E00  not     eax
  0000000140959E02  and     eax, 3
  0000000140959E05  mov     rdx, r8
  0000000140959E08  mov     rcx, r8
  0000000140959E0B  shr     rcx, 0Bh
  0000000140959E0F  not     ecx
  0000000140959E11  and     ecx, 280001h
  0000000140959E17  imul    rcx, rax
  0000000140959E1B  mov     r8, rcx
  0000000140959E1E  mov     [rsp+3E8h+var_388], rcx
  0000000140959E23  mov     rax, rdx
  0000000140959E26  shr     rax, 24h
  0000000140959E2A  not     eax
  0000000140959E2C  and     eax, 0A00101h
  0000000140959E31  mov     rcx, rdx
  0000000140959E34  shr     rcx, 5
  0000000140959E38  not     ecx
  0000000140959E3A  and     ecx, 0A000001h
  0000000140959E40  imul    rcx, rax
  0000000140959E44  mov     [rsp+3E8h+var_118], rcx
  0000000140959E4C  imul    eax, esi, 3AE491C8h
  0000000140959E52  lea     r11, [rsp+rax+3E8h+var_3E8]
  0000000140959E56  add     r11, 3E8h
  0000000140959E5D  mov     [rsp+3E8h+var_1A8], r11
  0000000140959E65  mov     rbx, rax
  0000000140959E68  mov     rax, rcx
  0000000140959E6B  imul    rax, r11
  0000000140959E6F  not     rax
  0000000140959E72  not     edx
  0000000140959E74  mov     ecx, edx
  0000000140959E76  shr     ecx, 1
  0000000140959E78  and     ecx, 20000001h
  0000000140959E7E  and     edx, 40000001h
  0000000140959E84  imul    rdx, rcx
  0000000140959E88  mov     [rsp+3E8h+var_3C8], rdx
  0000000140959E8D  imul    ecx, esi, 8C72EFC0h
  0000000140959E93  lea     r11, [rsp+rcx+3E8h+var_3E8]
  0000000140959E97  add     r11, 3E8h
  0000000140959E9E  mov     r13, rcx
  0000000140959EA1  mov     [rsp+3E8h+var_2B8], r11
  0000000140959EA9  mov     rcx, rdx
  0000000140959EAC  imul    rcx, r11
  0000000140959EB0  not     rcx
  0000000140959EB3  and     rcx, rax
  0000000140959EB6  not     rcx
  0000000140959EB9  imul    edx, esi, 97C7D5D8h
  0000000140959EBF  lea     rax, [rsp+rdx+3E8h+var_3E8]
  0000000140959EC3  add     rax, 3E8h
  0000000140959EC9  mov     r12, rdx
  0000000140959ECC  mov     [rsp+3E8h+var_F8], rax
  0000000140959ED4  mov     rdx, r8
  0000000140959ED7  imul    rdx, rax
  0000000140959EDB  add     rdx, rcx
  0000000140959EDE  imul    edi, esi, 673D3360h
  0000000140959EE4  lea     rcx, [rsp+rdi+3E8h+var_3E8]
  0000000140959EE8  add     rcx, 3E8h
  0000000140959EEF  mov     [rsp+3E8h+var_2B0], rdi
  0000000140959EF7  mov     [rsp+3E8h+var_290], rcx
  0000000140959EFF  mov     rax, r9
  0000000140959F02  imul    rax, rcx
  0000000140959F06  not     rax
  0000000140959F09  not     rdx
  0000000140959F0C  and     rdx, rax
  0000000140959F0F  imul    ecx, esi, 2Bh ; '+'
  0000000140959F12  mov     dword ptr [rsp+3E8h+var_258], ecx
  0000000140959F19  mov     [rsp+3E8h+var_80], r10
  0000000140959F21  mov     r8, r10
  0000000140959F24  shl     r8, cl
  0000000140959F27  not     r8
  0000000140959F2A  lea     eax, [rsi+rsi*4]
  0000000140959F2D  mov     [rsp+3E8h+var_3E8], rax
  0000000140959F31  lea     ecx, [rsi+rax*4]
  0000000140959F34  mov     dword ptr [rsp+3E8h+var_260], ecx
  0000000140959F3B  mov     rax, r10
  0000000140959F3E  shr     rax, cl
  0000000140959F41  not     rax
  0000000140959F44  and     rax, r8
  0000000140959F47  mov     rcx, 0E5332610B65F9F43h
  0000000140959F51  imul    rcx, rsi
  0000000140959F55  mov     [rsp+3E8h+var_3B8], rcx
  0000000140959F5A  and     rcx, rax
  0000000140959F5D  not     rcx
  0000000140959F60  not     rax
  0000000140959F63  mov     r8, 371E4AEC15E26834h
  0000000140959F6D  imul    r8, rsi
  0000000140959F71  mov     [rsp+3E8h+var_380], r8
  0000000140959F76  and     rax, r8
  0000000140959F79  not     rax
  0000000140959F7C  and     rax, rcx
  0000000140959F7F  mov     [rsp+3E8h+var_340], rax
  0000000140959F87  not     rdx
  0000000140959F8A  mov     rcx, [rdx]
  0000000140959F8D  mov     [rsp+3E8h+var_228], rcx
  0000000140959F95  shr     rcx, 3Ch
  0000000140959F99  imul    r10d, esi, 0A221C528h
  0000000140959FA0  imul    edx, esi, 0D1622940h
  0000000140959FA6  mov     r8, rax
  0000000140959FA9  shr     r8, 3Fh
  0000000140959FAD  setz    r9b
  0000000140959FB1  mov     r11, [rsp+r10+3E8h]
  0000000140959FB9  mov     rbp, r10
  0000000140959FBC  mov     [rsp+3E8h+var_138], r10
  0000000140959FC4  mov     [rsp+3E8h+var_50], r11
  0000000140959FCC  mov     r15, rsi
  0000000140959FCF  imul    r10d, r15d, 6A31CBBFh
  0000000140959FD6  imul    r8d, r15d, 3E56A58Bh
  0000000140959FDD  cmp     r11d, edx
  0000000140959FE0  cmovz   r8, r10
  0000000140959FE4  setz    dl
  0000000140959FE7  and     dl, r9b
  0000000140959FEA  xor     dl, 1
  0000000140959FED  mov     r9, 0AF65225218D1BFAFh
  0000000140959FF7  imul    r9, rsi
  0000000140959FFB  mov     r10, 826F49F3BA374BC1h
  000000014095A005  imul    r10, rsi
  000000014095A009  imul    r11d, r15d, 0DEFC4480h
  000000014095A010  mov     [rsp+3E8h+var_240], r11
  000000014095A018  test    cl, dl
  000000014095A01A  cmovnz  r10, r9
  000000014095A01E  mov     [rsp+3E8h+var_48], r10
  000000014095A026  imul    r9d, r15d, 0C94D6F18h
  000000014095A02D  mov     [rsp+3E8h+var_90], r9
  000000014095A035  test    cl, dl
  000000014095A037  cmovnz  r9, r11
  000000014095A03B  mov     [rsp+3E8h+var_60], r9
  000000014095A043  imul    r10d, r15d, 0DE014DB8h
  000000014095A04A  mov     [rsp+3E8h+var_1B8], r10
  000000014095A052  imul    r9d, r15d, 0C32580A8h
  000000014095A059  mov     [rsp+3E8h+var_238], r9
  000000014095A061  test    cl, dl
  000000014095A063  cmovnz  r9, r10
  000000014095A067  mov     [rsp+3E8h+var_88], r9
  000000014095A06F  imul    r9d, r15d, 35B79A20h
  000000014095A076  imul    r10d, r15d, 0FF050938h
  000000014095A07D  mov     [rsp+3E8h+var_2C8], r10
  000000014095A085  test    cl, dl
  000000014095A087  cmovnz  r10, r9
  000000014095A08B  mov     [rsp+3E8h+var_98], r10
  000000014095A093  mov     rsi, r9
  000000014095A096  mov     [rsp+3E8h+var_B0], r9
  000000014095A09E  imul    r11d, r15d, 76C41A58h
  000000014095A0A5  mov     [rsp+3E8h+var_330], r11
  000000014095A0AD  imul    r10d, r15d, 19E0D648h
  000000014095A0B4  test    cl, dl
  000000014095A0B6  mov     r9, r10
  000000014095A0B9  cmovnz  r9, r11
  000000014095A0BD  mov     [rsp+3E8h+var_A0], r9
  000000014095A0C5  imul    r9d, r15d, 2B5DAAD0h
  000000014095A0CC  imul    r11d, r15d, 52CF7A8h
  000000014095A0D3  mov     [rsp+3E8h+var_2A8], r11
  000000014095A0DB  test    cl, dl
  000000014095A0DD  cmovnz  rbx, r11
  000000014095A0E1  mov     [rsp+3E8h+var_120], rbx
  000000014095A0E9  cmovnz  r11, r9
  000000014095A0ED  mov     [rsp+3E8h+var_2D0], r11
  000000014095A0F5  imul    ebx, r15d, 518E5DF8h
  000000014095A0FC  mov     [rsp+3E8h+var_328], rbx
  000000014095A104  test    cl, dl
  000000014095A106  mov     r11, rbp
  000000014095A109  cmovnz  r11, rbx
  000000014095A10D  mov     [rsp+3E8h+var_2C0], r11
  000000014095A115  imul    r11d, r15d, 2535BC60h
  000000014095A11C  mov     [rsp+3E8h+var_A8], r11
  000000014095A124  test    cl, dl
  000000014095A126  cmovz   r12, r11
  000000014095A12A  mov     [rsp+3E8h+var_280], r12
  000000014095A132  imul    r11d, r15d, 4B666F88h
  000000014095A139  mov     [rsp+3E8h+var_E8], r11
  000000014095A141  imul    ebx, r15d, 0B7D09A90h
  000000014095A148  mov     [rsp+3E8h+var_128], rbx
  000000014095A150  test    cl, dl
  000000014095A152  cmovnz  r11, rbx
  000000014095A156  mov     [rsp+3E8h+var_140], r11
  000000014095A15E  imul    r11d, r15d, 719722B0h
  000000014095A165  mov     [rsp+3E8h+var_248], r11
  000000014095A16D  imul    ebx, r15d, 8745F818h
  000000014095A174  mov     [rsp+3E8h+var_148], rbx
  000000014095A17C  test    cl, dl
  000000014095A17E  cmovnz  r11, rbx
  000000014095A182  mov     [rsp+3E8h+var_150], r11
  000000014095A18A  imul    r11d, r15d, 0E4293C28h
  000000014095A191  mov     [rsp+3E8h+var_130], r11
  000000014095A199  test    cl, dl
  000000014095A19B  cmovz   r13, r11
  000000014095A19F  mov     [rsp+3E8h+var_158], r13
  000000014095A1A7  imul    r11d, r15d, 0EF7E2240h
  000000014095A1AE  mov     [rsp+3E8h+var_2D8], r11
  000000014095A1B6  mov     r12, r15
  000000014095A1B9  test    cl, dl
  000000014095A1BB  cmovnz  rsi, rdi
  000000014095A1BF  mov     [rsp+3E8h+var_278], rsi
  000000014095A1C7  cmovnz  r11, r14
  000000014095A1CB  mov     [rsp+3E8h+var_160], r11
  000000014095A1D3  mov     rdi, [rsp+3E8h+var_398]
  000000014095A1D8  mov     r11, rdi
  000000014095A1DB  shr     r11, 4
  000000014095A1DF  not     r11d
  000000014095A1E2  and     r11d, 40000001h
  000000014095A1E9  mov     rsi, rdi
  000000014095A1EC  shr     rsi, 17h
  000000014095A1F0  not     esi
  000000014095A1F2  and     esi, 40000801h
  000000014095A1F8  imul    rsi, r11
  000000014095A1FC  mov     r15, rsi
  000000014095A1FF  mov     [rsp+3E8h+var_230], rsi
  000000014095A207  mov     r11, rdi
  000000014095A20A  shr     r11, 0Dh
  000000014095A20E  not     r11d
  000000014095A211  and     r11d, 200001h
  000000014095A218  mov     rsi, rdi
  000000014095A21B  shr     rsi, 10h
  000000014095A21F  not     esi
  000000014095A221  and     esi, 40001h
  000000014095A227  imul    rsi, r11
  000000014095A22B  mov     r14, rsi
  000000014095A22E  mov     [rsp+3E8h+var_220], rsi
  000000014095A236  lea     rsi, [rsp+r10+3E8h+var_3E8]
  000000014095A23A  add     rsi, 3E8h
  000000014095A241  mov     [rsp+3E8h+var_100], rsi
  000000014095A249  mov     rax, rdi
  000000014095A24C  shr     rax, 11h
  000000014095A250  not     eax
  000000014095A252  and     eax, 20001h
  000000014095A257  mov     [rsp+3E8h+var_348], rax
  000000014095A25F  imul    r10d, r12d, 5BE84D48h
  000000014095A266  lea     rbx, [rsp+r10+3E8h+var_3E8]
  000000014095A26A  add     rbx, 3E8h
  000000014095A271  mov     [rsp+3E8h+var_288], rbx
  000000014095A279  mov     r10, rax
  000000014095A27C  imul    r10, rbx
  000000014095A280  not     r10
  000000014095A283  imul    r11d, r12d, 929ADE30h
  000000014095A28A  lea     rbx, [rsp+r11+3E8h+var_3E8]
  000000014095A28E  add     rbx, 3E8h
  000000014095A295  imul    rbx, r14
  000000014095A299  mov     [rsp+3E8h+var_170], rbx
  000000014095A2A1  shr     edi, 1
  000000014095A2A3  and     edi, 860401h
  000000014095A2A9  mov     [rsp+3E8h+var_398], rdi
  000000014095A2AE  mov     r11, rdi
  000000014095A2B1  imul    r11, rsi
  000000014095A2B5  add     r11, rbx
  000000014095A2B8  not     r11
  000000014095A2BB  and     r11, r10
  000000014095A2BE  lea     r10, [rsp+r9+3E8h+var_3E8]
  000000014095A2C2  add     r10, 3E8h
  000000014095A2C9  mov     [rsp+3E8h+var_58], r10
  000000014095A2D1  mov     r9, r15
  000000014095A2D4  imul    r9, r10
  000000014095A2D8  not     r11
  000000014095A2DB  mov     r11, [r9+r11]
  000000014095A2DF  mov     [rsp+3E8h+var_108], r11
  000000014095A2E7  mov     r10, 15664D01FA524432h
  000000014095A2F1  imul    r10, r12
  000000014095A2F5  add     r10, r8
  000000014095A2F8  mov     r9, 0D77CC1282EF9E397h
  000000014095A302  imul    r9, r12
  000000014095A306  and     r9, [rsp+3E8h+var_340]
  000000014095A30E  not     r9
  000000014095A311  add     r10, r11
  000000014095A314  mov     [rsp+3E8h+var_78], r10
  000000014095A31C  mov     r8, r10
  000000014095A31F  not     r8
  000000014095A322  mov     r10, 916B89F18B897E78h
  000000014095A32C  imul    r10, r12
  000000014095A330  add     r10, r9
  000000014095A333  mov     r11, 3D50021AB8C31539h
  000000014095A33D  imul    r11, r12
  000000014095A341  add     r11, r9
  000000014095A344  not     r11
  000000014095A347  and     r11, r8
  000000014095A34A  not     r11
  000000014095A34D  and     r11, r10
  000000014095A350  mov     r10, 0DA7927FAADF51345h
  000000014095A35A  imul    r10, r12
  000000014095A35E  mov     rax, 0FA9B31EDCF677AF7h
  000000014095A368  imul    rax, r12
  000000014095A36C  and     rax, r8
  000000014095A36F  not     rax
  000000014095A372  and     rax, r10
  000000014095A375  test    cl, dl
  000000014095A377  cmovnz  rax, r11
  000000014095A37B  mov     [rsp+3E8h+var_198], rax
  000000014095A383  imul    eax, r12d, 82190070h
  000000014095A38A  mov     [rsp+3E8h+var_2E0], rax
  000000014095A392  imul    r10d, r12d, 463977E0h
  000000014095A399  mov     [rsp+3E8h+var_68], r10
  000000014095A3A1  test    cl, dl
  000000014095A3A3  cmovnz  r10, rax
  000000014095A3A7  mov     [rsp+3E8h+var_2E8], r10
  000000014095A3AF  mov     r11, 5D6DE29150AA4AD8h
  000000014095A3B9  imul    r11, r12
  000000014095A3BD  add     r11, r9
  000000014095A3C0  mov     r10, 0EDC44C42654FFEE1h
  000000014095A3CA  imul    r10, r12
  000000014095A3CE  add     r10, r9
  000000014095A3D1  not     r10
  000000014095A3D4  and     r10, r8
  000000014095A3D7  not     r10
  000000014095A3DA  and     r10, r11
  000000014095A3DD  mov     r11, 430BA12BC27BE224h
  000000014095A3E7  imul    r11, r12
  000000014095A3EB  add     r11, r9
  000000014095A3EE  mov     rax, 1C5AE5E47DE42C7Bh
  000000014095A3F8  imul    rax, r12
  000000014095A3FC  add     rax, r9
  000000014095A3FF  not     rax
  000000014095A402  and     rax, r8
  000000014095A405  not     rax
  000000014095A408  and     rax, r11
  000000014095A40B  test    cl, dl
  000000014095A40D  cmovnz  rax, r10
  000000014095A411  mov     [rsp+3E8h+var_1C8], rax
  000000014095A419  imul    r10d, r12d, 0F9D81190h
  000000014095A420  mov     [rsp+3E8h+var_250], r10
  000000014095A428  imul    eax, r12d, 0AD76AB40h
  000000014095A42F  mov     [rsp+3E8h+var_180], rax
  000000014095A437  test    cl, dl
  000000014095A439  cmovnz  rax, r10
  000000014095A43D  mov     [rsp+3E8h+var_2F8], rax
  000000014095A445  mov     r10, 9815969BD60B232Fh
  000000014095A44F  imul    r10, r12
  000000014095A453  mov     r11, 207B10ABE18675CEh
  000000014095A45D  imul    r11, r12
  000000014095A461  and     r11, r8
  000000014095A464  not     r11
  000000014095A467  and     r11, r10
  000000014095A46A  mov     r10, 0CEA7F943CDF2F845h
  000000014095A474  imul    r10, r12
  000000014095A478  add     r10, r9
  000000014095A47B  mov     rax, 0C6A8457EE8E52E1h
  000000014095A485  imul    rax, r12
  000000014095A489  add     rax, r9
  000000014095A48C  not     rax
  000000014095A48F  and     rax, r8
  000000014095A492  not     rax
  000000014095A495  and     rax, r10
  000000014095A498  test    cl, dl
  000000014095A49A  cmovnz  rax, r11
  000000014095A49E  mov     [rsp+3E8h+var_1B0], rax
  000000014095A4A6  imul    eax, r12d, 0CE7A66C0h
  000000014095A4AD  mov     [rsp+3E8h+var_1D0], rax
  000000014095A4B5  imul    r10d, r12d, 0A59EF50h
  000000014095A4BC  mov     [rsp+3E8h+var_70], r10
  000000014095A4C4  test    cl, dl
  000000014095A4C6  cmovnz  r10, rax
  000000014095A4CA  mov     [rsp+3E8h+var_308], r10
  000000014095A4D2  mov     r10, 7EE2EEF2E05C96Dh
  000000014095A4DC  imul    r10, r12
  000000014095A4E0  add     r10, r9
  000000014095A4E3  mov     r11, 7941798E7D9CAEA5h
  000000014095A4ED  imul    r11, r12
  000000014095A4F1  add     r11, r9
  000000014095A4F4  not     r11
  000000014095A4F7  and     r11, r8
  000000014095A4FA  not     r11
  000000014095A4FD  and     r11, r10
  000000014095A500  mov     rax, 9BC9DF8C5CEC1C6h
  000000014095A50A  imul    rax, r12
  000000014095A50E  and     rax, r8
  000000014095A511  mov     r8, 86EF38338714FBB1h
  000000014095A51B  imul    r8, r12
  000000014095A51F  not     rax
  000000014095A522  and     rax, r8
  000000014095A525  test    cl, dl
  000000014095A527  cmovnz  rax, r11
  000000014095A52B  mov     [rsp+3E8h+var_268], rax
  000000014095A533  mov     rax, [rsp+3E8h+var_330]
  000000014095A53B  mov     rdx, [rsp+rax+3E8h]
  000000014095A543  mov     rcx, rdx
  000000014095A546  mov     r9, rdx
  000000014095A549  mov     [rsp+3E8h+var_F0], rdx
  000000014095A551  not     rcx
  000000014095A554  mov     r8, 38A253058642FE2h
  000000014095A55E  imul    r8, r12
  000000014095A562  and     r8, rcx
  000000014095A565  not     r8
  000000014095A568  mov     rdx, 18C74BCC73DDD795h
  000000014095A572  imul    rdx, r12
  000000014095A576  and     rdx, r9
  000000014095A579  not     rdx
  000000014095A57C  and     rdx, r8
  000000014095A57F  imul    ecx, r12d, 27h ; '''
  000000014095A583  mov     r8, rdx
  000000014095A586  shl     r8, cl
  000000014095A589  mov     rax, [rsp+3E8h+var_3E8]
  000000014095A58D  lea     ecx, [rax+rax*4]
  000000014095A590  shr     rdx, cl
  000000014095A593  not     r8d
  000000014095A596  not     edx
  000000014095A598  and     edx, r8d
  000000014095A59B  imul    eax, r12d, 82310469h
  000000014095A5A2  and     eax, edx
  000000014095A5A4  not     edx
  000000014095A5A6  imul    r14d, r12d, 4A11030Eh
  000000014095A5AD  and     r14d, edx
  000000014095A5B0  not     eax
  000000014095A5B2  not     r14d
  000000014095A5B5  and     r14d, eax
  000000014095A5B8  mov     rsi, [rsp+3E8h+var_3B8]
  000000014095A5BD  mov     rax, rsi
  000000014095A5C0  not     rax
  000000014095A5C3  imul    edx, r12d, 0CC420777h
  000000014095A5CA  mov     r11, rdx
  000000014095A5CD  not     r11
  000000014095A5D0  mov     ecx, eax
  000000014095A5D2  mov     r15, rax
  000000014095A5D5  and     ecx, r11d
  000000014095A5D8  not     ecx
  000000014095A5DA  mov     eax, esi
  000000014095A5DC  mov     r13, rsi
  000000014095A5DF  and     eax, edx
  000000014095A5E1  mov     r10, rdx
  000000014095A5E4  not     eax
  000000014095A5E6  and     eax, ecx
  000000014095A5E8  mov     rdi, 0DFFFFD7F2A264DC7h
  000000014095A5F2  imul    rdi, r12
  000000014095A5F6  mov     [rsp+3E8h+var_298], r12
  000000014095A5FE  mov     rdx, rdi
  000000014095A601  not     rdx
  000000014095A604  mov     ecx, edx
  000000014095A606  mov     rbp, rdx
  000000014095A609  and     ecx, eax
  000000014095A60B  not     ecx
  000000014095A60D  not     eax
  000000014095A60F  and     eax, edi
  000000014095A611  not     eax
  000000014095A613  and     eax, ecx
  000000014095A615  mov     rcx, 566CC7812DEE5C0Bh
  000000014095A61F  imul    rcx, r12
  000000014095A623  mov     r12, rcx
  000000014095A626  mov     rsi, rcx
  000000014095A629  not     r12
  000000014095A62C  not     eax
  000000014095A62E  and     eax, r14d
  000000014095A631  mov     rcx, rax
  000000014095A634  not     rcx
  000000014095A637  and     rcx, r12
  000000014095A63A  not     rcx
  000000014095A63D  and     eax, esi
  000000014095A63F  not     rax
  000000014095A642  and     rax, rcx
  000000014095A645  not     rax
  000000014095A648  mov     rcx, 0BD1F55910317657Ah
  000000014095A652  imul    rcx, rax
  000000014095A656  mov     rax, r14
  000000014095A659  not     rax
  000000014095A65C  mov     rdx, rax
  000000014095A65F  mov     r9, rax
  000000014095A662  and     rdx, rdi
  000000014095A665  mov     rax, rdx
  000000014095A668  mov     rbx, rdx
  000000014095A66B  not     rax
  000000014095A66E  mov     rdx, r13
  000000014095A671  and     rdx, r11
  000000014095A674  and     rax, rdx
  000000014095A677  not     rax
  000000014095A67A  and     rax, r12
  000000014095A67D  mov     r8, 0A354E5691B606F35h
  000000014095A687  imul    r8, rax
  000000014095A68B  add     r8, rcx
  000000014095A68E  not     rdx
  000000014095A691  mov     rax, rsi
  000000014095A694  and     rax, rdi
  000000014095A697  mov     [rsp+3E8h+var_3D0], rax
  000000014095A69C  and     rdx, rax
  000000014095A69F  not     rdx
  000000014095A6A2  and     rdx, r9
  000000014095A6A5  not     rdx
  000000014095A6A8  mov     rax, 9DAA8597F02C468Ah
  000000014095A6B2  imul    rax, rdx
  000000014095A6B6  add     rax, r8
  000000014095A6B9  mov     rdx, rsi
  000000014095A6BC  and     rdx, r9
  000000014095A6BF  mov     rcx, r11
  000000014095A6C2  and     rcx, rdx
  000000014095A6C5  not     rcx
  000000014095A6C8  not     edx
  000000014095A6CA  and     edx, r10d
  000000014095A6CD  not     rdx
  000000014095A6D0  and     rdx, rcx
  000000014095A6D3  not     rdx
  000000014095A6D6  mov     rcx, r13
  000000014095A6D9  and     rcx, rdi
  000000014095A6DC  mov     [rsp+3E8h+var_3B0], rcx
  000000014095A6E1  and     rdx, rcx
  000000014095A6E4  mov     rcx, 5FEECEA47BAC46B1h
  000000014095A6EE  imul    rcx, rdx
  000000014095A6F2  add     rcx, rax
  000000014095A6F5  mov     edx, r14d
  000000014095A6F8  and     edx, ebp
  000000014095A6FA  mov     [rsp+3E8h+var_360], rbp
  000000014095A702  mov     eax, r10d
  000000014095A705  and     eax, edx
  000000014095A707  not     edx
  000000014095A709  and     edx, r11d
  000000014095A70C  not     edx
  000000014095A70E  mov     [rsp+3E8h+var_3A8], rdx
  000000014095A713  not     eax
  000000014095A715  and     eax, edx
  000000014095A717  mov     edx, eax
  000000014095A719  and     edx, r12d
  000000014095A71C  not     rdx
  000000014095A71F  not     rax
  000000014095A722  and     rax, rsi
  000000014095A725  not     rax
  000000014095A728  and     rdx, r13
  000000014095A72B  and     rdx, rax
  000000014095A72E  not     rdx
  000000014095A731  mov     r8, 1C98E4D0CBA8505Ah
  000000014095A73B  imul    r8, rdx
  000000014095A73F  and     rbx, r12
  000000014095A742  mov     rdx, r11
  000000014095A745  and     rdx, rbx
  000000014095A748  mov     [rsp+3E8h+var_270], rbx
  000000014095A750  not     rdx
  000000014095A753  and     rdx, r15
  000000014095A756  mov     rax, rbx
  000000014095A759  not     rax
  000000014095A75C  mov     [rsp+3E8h+var_3D8], rax
  000000014095A761  and     eax, r10d
  000000014095A764  not     rax
  000000014095A767  and     rdx, rax
  000000014095A76A  mov     rax, 0DBB1FD8609F885A9h
  000000014095A774  imul    rax, rdx
  000000014095A778  add     rax, rcx
  000000014095A77B  add     rax, r8
  000000014095A77E  mov     [rsp+3E8h+var_3C0], rax
  000000014095A783  mov     rcx, r13
  000000014095A786  and     rcx, r9
  000000014095A789  not     rcx
  000000014095A78C  mov     [rsp+3E8h+var_370], r15
  000000014095A791  mov     eax, r15d
  000000014095A794  and     eax, r14d
  000000014095A797  not     rax
  000000014095A79A  and     rax, rcx
  000000014095A79D  mov     [rsp+3E8h+var_358], rax
  000000014095A7A5  mov     rcx, rbp
  000000014095A7A8  and     rcx, rax
  000000014095A7AB  not     rcx
  000000014095A7AE  not     rax
  000000014095A7B1  mov     [rsp+3E8h+var_368], rdi
  000000014095A7B9  and     rax, rdi
  000000014095A7BC  not     rax
  000000014095A7BF  and     rax, rcx
  000000014095A7C2  mov     rbp, rax
  000000014095A7C5  mov     [rsp+3E8h+var_378], rsi
  000000014095A7CA  mov     rcx, rsi
  000000014095A7CD  and     rcx, r11
  000000014095A7D0  not     rcx
  000000014095A7D3  mov     edx, r12d
  000000014095A7D6  mov     rax, r10
  000000014095A7D9  and     edx, eax
  000000014095A7DB  mov     [rsp+3E8h+var_178], rdx
  000000014095A7E3  mov     rbx, rdx
  000000014095A7E6  not     rbx
  000000014095A7E9  and     rbx, rcx
  000000014095A7EC  mov     r10, r12
  000000014095A7EF  mov     [rsp+3E8h+var_3E0], r11
  000000014095A7F4  and     r10, r11
  000000014095A7F7  mov     edx, r13d
  000000014095A7FA  and     edx, r14d
  000000014095A7FD  mov     r8, [rsp+3E8h+var_3D0]
  000000014095A802  and     r8d, r11d
  000000014095A805  and     r8d, edx
  000000014095A808  not     rdx
  000000014095A80B  mov     rcx, r15
  000000014095A80E  and     rcx, r9
  000000014095A811  and     rdi, rcx
  000000014095A814  mov     [rsp+3E8h+var_300], rdi
  000000014095A81C  and     rbx, rcx
  000000014095A81F  mov     [rsp+3E8h+var_190], rbx
  000000014095A827  mov     r11, rcx
  000000014095A82A  not     r11
  000000014095A82D  and     rdx, r11
  000000014095A830  not     rdx
  000000014095A833  and     rdx, r10
  000000014095A836  and     rbp, r10
  000000014095A839  mov     [rsp+3E8h+var_2F0], rbp
  000000014095A841  not     r10
  000000014095A844  mov     edi, esi
  000000014095A846  and     edi, eax
  000000014095A848  mov     rbp, rax
  000000014095A84B  mov     [rsp+3E8h+var_3E8], rax
  000000014095A84F  not     rdi
  000000014095A852  and     r10, rdi
  000000014095A855  mov     rbx, r10
  000000014095A858  not     rbx
  000000014095A85B  mov     r15, [rsp+3E8h+var_360]
  000000014095A863  and     rbx, r15
  000000014095A866  not     rbx
  000000014095A869  mov     rcx, r13
  000000014095A86C  and     rbx, r13
  000000014095A86F  mov     [rsp+3E8h+var_2A0], r9
  000000014095A877  mov     r13, r9
  000000014095A87A  and     r13, rbx
  000000014095A87D  not     r13
  000000014095A880  not     ebx
  000000014095A882  and     ebx, r14d
  000000014095A885  not     rbx
  000000014095A888  and     rbx, r13
  000000014095A88B  not     rbx
  000000014095A88E  mov     r13, 0EA79DD1CE2A3645Fh
  000000014095A898  imul    r13, rbx
  000000014095A89C  mov     rax, rcx
  000000014095A89F  and     rax, r12
  000000014095A8A2  mov     [rsp+3E8h+var_310], r12
  000000014095A8AA  not     rax
  000000014095A8AD  mov     [rsp+3E8h+var_188], rax
  000000014095A8B5  mov     rbx, r9
  000000014095A8B8  and     rbx, rax
  000000014095A8BB  mov     rsi, [rsp+3E8h+var_3E0]
  000000014095A8C0  mov     rax, rsi
  000000014095A8C3  and     rax, rbx
  000000014095A8C6  not     rax
  000000014095A8C9  not     ebx
  000000014095A8CB  and     ebx, ebp
  000000014095A8CD  not     rbx
  000000014095A8D0  and     rax, r15
  000000014095A8D3  and     rax, rbx
  000000014095A8D6  mov     rbx, 499FEEEECAECD697h
  000000014095A8E0  imul    rbx, rax
  000000014095A8E4  add     rbx, r13
  000000014095A8E7  and     r10, rcx
  000000014095A8EA  mov     rax, r10
  000000014095A8ED  not     rax
  000000014095A8F0  and     rax, r9
  000000014095A8F3  not     rax
  000000014095A8F6  and     r10d, r14d
  000000014095A8F9  not     r10
  000000014095A8FC  and     r10, r15
  000000014095A8FF  and     r10, rax
  000000014095A902  mov     rax, 0C445FC14B6C48933h
  000000014095A90C  imul    rax, r10
  000000014095A910  add     rax, rbx
  000000014095A913  mov     r10, 4EA1517D22ED0FA8h
  000000014095A91D  imul    r10, r8
  000000014095A921  add     r10, rax
  000000014095A924  add     r10, [rsp+3E8h+var_3C0]
  000000014095A929  mov     r8, [rsp+3E8h+var_368]
  000000014095A931  mov     rax, r8
  000000014095A934  and     rax, rdx
  000000014095A937  not     rdx
  000000014095A93A  and     rdx, r15
  000000014095A93D  not     rdx
  000000014095A940  not     rax
  000000014095A943  and     rax, rdx
  000000014095A946  not     rax
  000000014095A949  mov     rdx, 39E1686BC1A50AA4h
  000000014095A953  imul    rdx, rax
  000000014095A957  mov     ebp, r14d
  000000014095A95A  mov     r13, r14
  000000014095A95D  and     ebp, esi
  000000014095A95F  mov     rcx, rbp
  000000014095A962  mov     [rsp+3E8h+var_350], rbp
  000000014095A96A  not     rcx
  000000014095A96D  mov     [rsp+3E8h+var_338], rcx
  000000014095A975  mov     r14, [rsp+3E8h+var_370]
  000000014095A97A  mov     rax, r14
  000000014095A97D  and     rax, rcx
  000000014095A980  mov     rcx, r8
  000000014095A983  and     r8, rax
  000000014095A986  not     rax
  000000014095A989  and     rax, r15
  000000014095A98C  not     rax
  000000014095A98F  not     r8
  000000014095A992  and     r8, rax
  000000014095A995  not     r8
  000000014095A998  mov     rsi, [rsp+3E8h+var_378]
  000000014095A99D  and     r8, rsi
  000000014095A9A0  not     r8
  000000014095A9A3  mov     rbx, 0A843312442413895h
  000000014095A9AD  imul    rbx, r8
  000000014095A9B1  add     rbx, rdx
  000000014095A9B4  add     rbx, r10
  000000014095A9B7  mov     r9d, r12d
  000000014095A9BA  and     r9d, ecx
  000000014095A9BD  mov     edx, r9d
  000000014095A9C0  not     edx
  000000014095A9C2  mov     r8d, esi
  000000014095A9C5  mov     r12, rsi
  000000014095A9C8  and     r8d, r15d
  000000014095A9CB  not     r8d
  000000014095A9CE  and     r8d, edx
  000000014095A9D1  mov     rax, [rsp+3E8h+var_3E0]
  000000014095A9D6  and     r8d, eax
  000000014095A9D9  not     r8d
  000000014095A9DC  mov     rsi, r13
  000000014095A9DF  and     r8d, esi
  000000014095A9E2  not     r8
  000000014095A9E5  and     r8, r14
  000000014095A9E8  mov     r10, 0CD52008CDB9FCE2Fh
  000000014095A9F2  imul    r10, r8
  000000014095A9F6  mov     rcx, [rsp+3E8h+var_2A0]
  000000014095A9FE  and     rcx, rax
  000000014095AA01  mov     [rsp+3E8h+var_3C0], rcx
  000000014095AA06  not     ecx
  000000014095AA08  mov     [rsp+3E8h+var_318], rcx
  000000014095AA10  mov     eax, esi
  000000014095AA12  mov     [rsp+3E8h+var_3A0], r13
  000000014095AA17  and     eax, dword ptr [rsp+3E8h+var_3E8]
  000000014095AA1A  mov     [rsp+3E8h+var_1D8], rax
  000000014095AA22  mov     r8, rax
  000000014095AA25  not     r8
  000000014095AA28  mov     [rsp+3E8h+var_1E0], r8
  000000014095AA30  and     r8d, ecx
  000000014095AA33  mov     rax, r8
  000000014095AA36  not     rax
  000000014095AA39  and     r14, r12
  000000014095AA3C  mov     [rsp+3E8h+var_1A0], r14
  000000014095AA44  mov     r13, r14
  000000014095AA47  and     r13, rax
  000000014095AA4A  mov     rdx, rax
  000000014095AA4D  mov     [rsp+3E8h+var_320], rax
  000000014095AA55  mov     rax, r15
  000000014095AA58  and     rax, r13
  000000014095AA5B  not     rax
  000000014095AA5E  not     r13
  000000014095AA61  mov     r14, [rsp+3E8h+var_368]
  000000014095AA69  and     r13, r14
  000000014095AA6C  not     r13
  000000014095AA6F  and     r13, rax
  000000014095AA72  mov     rcx, 0E403BCDE8814E9CEh
  000000014095AA7C  imul    rcx, r13
  000000014095AA80  add     rcx, r10
  000000014095AA83  mov     r13, [rsp+3E8h+var_3B0]
  000000014095AA88  mov     r10, r13
  000000014095AA8B  not     r10
  000000014095AA8E  and     r10, r12
  000000014095AA91  mov     [rsp+3E8h+var_1C0], r10
  000000014095AA99  and     r10d, ebp
  000000014095AA9C  not     r10
  000000014095AA9F  mov     rax, 2ECC5B59A0AB02E2h
  000000014095AAA9  imul    rax, r10
  000000014095AAAD  add     rax, rcx
  000000014095AAB0  mov     rcx, [rsp+3E8h+var_2F0]
  000000014095AAB8  not     rcx
  000000014095AABB  mov     r10, 2CD703E4F4DD2F46h
  000000014095AAC5  imul    r10, rcx
  000000014095AAC9  add     r10, rax
  000000014095AACC  add     r10, rbx
  000000014095AACF  and     r8d, r15d
  000000014095AAD2  not     r8
  000000014095AAD5  mov     rax, r14
  000000014095AAD8  and     rax, rdx
  000000014095AADB  not     rax
  000000014095AADE  and     rax, r8
  000000014095AAE1  mov     rcx, r12
  000000014095AAE4  and     rcx, rax
  000000014095AAE7  not     rax
  000000014095AAEA  mov     rdx, [rsp+3E8h+var_310]
  000000014095AAF2  and     rax, rdx
  000000014095AAF5  not     rax
  000000014095AAF8  not     rcx
  000000014095AAFB  and     rcx, rax
  000000014095AAFE  not     rcx
  000000014095AB01  and     rcx, [rsp+3E8h+var_3B8]
  000000014095AB06  not     rcx
  000000014095AB09  mov     rax, 0A4665F9BB8180586h
  000000014095AB13  imul    rax, rcx
  000000014095AB17  mov     [rsp+3E8h+var_2F0], rax
  000000014095AB1F  and     r11, r15
  000000014095AB22  not     r11
  000000014095AB25  mov     rax, [rsp+3E8h+var_300]
  000000014095AB2D  not     rax
  000000014095AB30  and     rax, r11
  000000014095AB33  mov     rcx, [rsp+3E8h+var_370]
  000000014095AB38  and     ecx, r14d
  000000014095AB3B  mov     r8d, esi
  000000014095AB3E  and     r8d, ecx
  000000014095AB41  not     ecx
  000000014095AB43  mov     rbp, [rsp+3E8h+var_2A0]
  000000014095AB4B  and     ecx, ebp
  000000014095AB4D  not     ecx
  000000014095AB4F  not     r8d
  000000014095AB52  mov     r15, [rsp+3E8h+var_3E8]
  000000014095AB56  and     r8d, r15d
  000000014095AB59  and     r8d, ecx
  000000014095AB5C  mov     rbx, r12
  000000014095AB5F  mov     r14, rax
  000000014095AB62  and     rbx, rax
  000000014095AB65  not     r14
  000000014095AB68  and     r14, rdx
  000000014095AB6B  mov     rax, [rsp+3E8h+var_3A8]
  000000014095AB70  and     eax, edx
  000000014095AB72  mov     [rsp+3E8h+var_3A8], rax
  000000014095AB77  and     r13, rdx
  000000014095AB7A  mov     [rsp+3E8h+var_3B0], r13
  000000014095AB7F  not     r8
  000000014095AB82  and     r8, rdx
  000000014095AB85  mov     rax, [rsp+3E8h+var_358]
  000000014095AB8D  and     eax, edx
  000000014095AB8F  mov     [rsp+3E8h+var_358], rax
  000000014095AB97  mov     rcx, rdx
  000000014095AB9A  mov     rsi, [rsp+3E8h+var_360]
  000000014095ABA2  and     rcx, rsi
  000000014095ABA5  mov     r12, rcx
  000000014095ABA8  not     r12
  000000014095ABAB  mov     r13, rbp
  000000014095ABAE  mov     r11, rbp
  000000014095ABB1  and     r11, r12
  000000014095ABB4  mov     rax, r11
  000000014095ABB7  and     r11d, r15d
  000000014095ABBA  not     r11
  000000014095ABBD  mov     rdx, [rsp+3E8h+var_370]
  000000014095ABC2  and     r11, rdx
  000000014095ABC5  not     rax
  000000014095ABC8  mov     r15, [rsp+3E8h+var_3E0]
  000000014095ABCD  and     rax, r15
  000000014095ABD0  not     rax
  000000014095ABD3  and     r11, rax
  000000014095ABD6  not     r11
  000000014095ABD9  mov     rax, 0B8B75DA6ADCC6951h
  000000014095ABE3  imul    rax, r11
  000000014095ABE7  add     rax, r10
  000000014095ABEA  add     rax, [rsp+3E8h+var_2F0]
  000000014095ABF2  not     r14
  000000014095ABF5  not     rbx
  000000014095ABF8  and     rbx, r14
  000000014095ABFB  not     rbx
  000000014095ABFE  and     rbx, r15
  000000014095AC01  not     rbx
  000000014095AC04  mov     r10, 2B4772EE863444B3h
  000000014095AC0E  imul    r10, rbx
  000000014095AC12  and     rcx, r15
  000000014095AC15  mov     r14, r15
  000000014095AC18  not     rcx
  000000014095AC1B  mov     rbx, [rsp+3E8h+var_3B8]
  000000014095AC20  and     rcx, rbx
  000000014095AC23  mov     r11, rcx
  000000014095AC26  not     r11
  000000014095AC29  and     r11, rbp
  000000014095AC2C  not     r11
  000000014095AC2F  mov     r15, [rsp+3E8h+var_3A0]
  000000014095AC34  and     ecx, r15d
  000000014095AC37  not     rcx
  000000014095AC3A  and     rcx, r11
  000000014095AC3D  mov     r11, 0F92A875A0A5C96E9h
  000000014095AC47  imul    r11, rcx
  000000014095AC4B  add     r11, r10
  000000014095AC4E  mov     r10, [rsp+3E8h+var_3A8]
  000000014095AC53  mov     ecx, r10d
  000000014095AC56  and     ecx, edx
  000000014095AC58  not     rcx
  000000014095AC5B  not     r10
  000000014095AC5E  and     r10, rbx
  000000014095AC61  not     r10
  000000014095AC64  and     r10, rcx
  000000014095AC67  mov     rcx, 6BE987EF09510A33h
  000000014095AC71  imul    rcx, r10
  000000014095AC75  add     rcx, r11
  000000014095AC78  mov     rbp, [rsp+3E8h+var_368]
  000000014095AC80  mov     r11, rbp
  000000014095AC83  mov     r10, [rsp+3E8h+var_190]
  000000014095AC8B  and     r11, r10
  000000014095AC8E  not     r10
  000000014095AC91  and     r10, rsi
  000000014095AC94  not     r10
  000000014095AC97  not     r11
  000000014095AC9A  and     r11, r10
  000000014095AC9D  mov     r10, 0CD34C3FDF2BF272Ah
  000000014095ACA7  imul    r10, r11
  000000014095ACAB  add     r10, rcx
  000000014095ACAE  add     r10, rax
  000000014095ACB1  mov     rax, [rsp+3E8h+var_1C0]
  000000014095ACB9  not     rax
  000000014095ACBC  mov     r11, [rsp+3E8h+var_3B0]
  000000014095ACC1  not     r11
  000000014095ACC4  and     r11, r14
  000000014095ACC7  and     r11, rax
  000000014095ACCA  mov     rax, r11
  000000014095ACCD  not     rax
  000000014095ACD0  and     rax, r13
  000000014095ACD3  not     rax
  000000014095ACD6  mov     rcx, r15
  000000014095ACD9  and     r11d, ecx
  000000014095ACDC  not     r11
  000000014095ACDF  and     r11, rax
  000000014095ACE2  mov     rax, 70036F4E97120911h
  000000014095ACEC  imul    rax, r11
  000000014095ACF0  and     r9d, ecx
  000000014095ACF3  mov     rcx, r9
  000000014095ACF6  not     rcx
  000000014095ACF9  mov     r15, rdx
  000000014095ACFC  and     rcx, rdx
  000000014095ACFF  not     rcx
  000000014095AD02  and     r9d, ebx
  000000014095AD05  not     r9
  000000014095AD08  and     r9, rcx
  000000014095AD0B  mov     rcx, r9
  000000014095AD0E  not     rcx
  000000014095AD11  and     rcx, r14
  000000014095AD14  not     rcx
  000000014095AD17  mov     r11, [rsp+3E8h+var_3E8]
  000000014095AD1B  and     r9d, r11d
  000000014095AD1E  not     r9
  000000014095AD21  and     r9, rcx
  000000014095AD24  not     r9
  000000014095AD27  mov     rcx, 180032A2F23C3DD5h
  000000014095AD31  imul    rcx, r9
  000000014095AD35  add     rcx, rax
  000000014095AD38  mov     rax, 2F35A60C3E70A8E8h
  000000014095AD42  imul    rax, r8
  000000014095AD46  add     rax, rcx
  000000014095AD49  mov     rdx, [rsp+3E8h+var_270]
  000000014095AD51  and     edx, r11d
  000000014095AD54  not     rdx
  000000014095AD57  and     rdx, r15
  000000014095AD5A  mov     rcx, [rsp+3E8h+var_3D8]
  000000014095AD5F  and     rcx, r14
  000000014095AD62  not     rcx
  000000014095AD65  and     rdx, rcx
  000000014095AD68  not     rdx
  000000014095AD6B  mov     rcx, 0BA21A871E900B3BDh
  000000014095AD75  imul    rcx, rdx
  000000014095AD79  add     rcx, rax
  000000014095AD7C  mov     rdx, [rsp+3E8h+var_1A0]
  000000014095AD84  not     rdx
  000000014095AD87  and     rdx, [rsp+3E8h+var_188]
  000000014095AD8F  and     rdx, r13
  000000014095AD92  mov     rax, rbp
  000000014095AD95  and     rax, rdx
  000000014095AD98  not     rdx
  000000014095AD9B  and     rdx, rsi
  000000014095AD9E  not     rdx
  000000014095ADA1  not     rax
  000000014095ADA4  and     rax, r14
  000000014095ADA7  and     rax, rdx
  000000014095ADAA  mov     rdx, 0D6002E6AB361E358h
  000000014095ADB4  imul    rdx, rax
  000000014095ADB8  add     rdx, rcx
  000000014095ADBB  mov     r9, [rsp+3E8h+var_3D0]
  000000014095ADC0  not     r9
  000000014095ADC3  and     r9, r12
  000000014095ADC6  mov     rsi, [rsp+3E8h+var_178]
  000000014095ADCE  and     esi, r15d
  000000014095ADD1  mov     rax, r9
  000000014095ADD4  and     r9d, r11d
  000000014095ADD7  not     r9
  000000014095ADDA  and     r9, r15
  000000014095ADDD  mov     rcx, r15
  000000014095ADE0  mov     r15, [rsp+3E8h+var_3A0]
  000000014095ADE5  mov     r8, [rsp+3E8h+var_378]
  000000014095ADEA  and     r8d, r15d
  000000014095ADED  not     r8
  000000014095ADF0  and     r8, rbp
  000000014095ADF3  and     rcx, r8
  000000014095ADF6  not     rcx
  000000014095ADF9  not     r8
  000000014095ADFC  and     r8, rbx
  000000014095ADFF  not     r8
  000000014095AE02  and     r8, rcx
  000000014095AE05  not     r8
  000000014095AE08  and     r8, r14
  000000014095AE0B  not     r8
  000000014095AE0E  mov     rcx, 1A2961AE18AAE523h
  000000014095AE18  imul    rcx, r8
  000000014095AE1C  add     rcx, rdx
  000000014095AE1F  mov     r8, rsi
  000000014095AE22  not     r8d
  000000014095AE25  and     r8d, r15d
  000000014095AE28  not     r8
  000000014095AE2B  mov     rsi, [rsp+3E8h+var_360]
  000000014095AE33  and     r8, rsi
  000000014095AE36  not     r8
  000000014095AE39  mov     rdx, 5E4FC4C7970CE956h
  000000014095AE43  imul    rdx, r8
  000000014095AE47  add     rdx, rcx
  000000014095AE4A  and     rdi, rbx
  000000014095AE4D  mov     rcx, r13
  000000014095AE50  and     rcx, rdi
  000000014095AE53  not     rcx
  000000014095AE56  not     edi
  000000014095AE58  and     edi, r15d
  000000014095AE5B  not     rdi
  000000014095AE5E  and     rdi, rcx
  000000014095AE61  mov     r8, rsi
  000000014095AE64  mov     rcx, rsi
  000000014095AE67  and     rcx, rdi
  000000014095AE6A  not     rcx
  000000014095AE6D  not     rdi
  000000014095AE70  and     rdi, rbp
  000000014095AE73  not     rdi
  000000014095AE76  and     rdi, rcx
  000000014095AE79  mov     rcx, 7ED6F66E7579DDD1h
  000000014095AE83  imul    rcx, rdi
  000000014095AE87  add     rcx, rdx
  000000014095AE8A  add     rcx, r10
  000000014095AE8D  mov     r10, [rsp+3E8h+var_358]
  000000014095AE95  and     r8d, r10d
  000000014095AE98  not     r8d
  000000014095AE9B  not     r10d
  000000014095AE9E  and     r10d, ebp
  000000014095AEA1  not     r10d
  000000014095AEA4  and     r10d, r8d
  000000014095AEA7  not     r10d
  000000014095AEAA  and     r10d, r11d
  000000014095AEAD  mov     rdx, 312860C7B867FEBFh
  000000014095AEB7  imul    rdx, r10
  000000014095AEBB  not     rax
  000000014095AEBE  and     rax, r14
  000000014095AEC1  not     rax
  000000014095AEC4  and     r9, rax
  000000014095AEC7  not     r9
  000000014095AECA  mov     r10, r13
  000000014095AECD  and     r9, r13
  000000014095AED0  mov     rax, 0CEFC983A6B73E1A8h
  000000014095AEDA  imul    rax, r9
  000000014095AEDE  add     rax, rdx
  000000014095AEE1  add     rax, rcx
  000000014095AEE4  mov     rcx, 58159FF6FD24ED10h
  000000014095AEEE  mov     r13, [rsp+3E8h+var_298]
  000000014095AEF6  imul    rcx, r13
  000000014095AEFA  and     r10d, r11d
  000000014095AEFD  not     r10
  000000014095AF00  and     r10, [rsp+3E8h+var_338]
  000000014095AF08  mov     [rsp+3E8h+var_3D0], r10
  000000014095AF0D  sub     r10, [rsp+3E8h+var_3C0]
  000000014095AF12  mov     [rsp+3E8h+var_1A0], r10
  000000014095AF1A  not     r10
  000000014095AF1D  and     rbp, r10
  000000014095AF20  not     rbp
  000000014095AF23  and     rbp, rcx
  000000014095AF26  not     rbp
  000000014095AF29  and     rbp, rax
  000000014095AF2C  mov     rax, [rsp+3E8h+var_328]
  000000014095AF34  mov     rcx, [rsp+rax+3E8h]
  000000014095AF3C  mov     rax, rcx
  000000014095AF3F  mov     rdi, rcx
  000000014095AF42  mov     [rsp+3E8h+var_178], rcx
  000000014095AF4A  not     rax
  000000014095AF4D  mov     r8, rbp
  000000014095AF50  mov     r15d, dword ptr [rsp+3E8h+var_260]
  000000014095AF58  mov     ecx, r15d
  000000014095AF5B  shl     r8, cl
  000000014095AF5E  mov     r14d, dword ptr [rsp+3E8h+var_258]
  000000014095AF66  mov     ecx, r14d
  000000014095AF69  shr     rbp, cl
  000000014095AF6C  mov     rcx, rbp
  000000014095AF6F  not     rcx
  000000014095AF72  mov     r9, rax
  000000014095AF75  and     r9, r8
  000000014095AF78  mov     r11, r9
  000000014095AF7B  and     r11, rbp
  000000014095AF7E  mov     rsi, r8
  000000014095AF81  and     rsi, rcx
  000000014095AF84  mov     rdx, rax
  000000014095AF87  and     rdx, rsi
  000000014095AF8A  add     rdx, r11
  000000014095AF8D  not     r8
  000000014095AF90  not     rsi
  000000014095AF93  and     rbp, r8
  000000014095AF96  not     rbp
  000000014095AF99  and     rbp, rsi
  000000014095AF9C  and     rbp, rax
  000000014095AF9F  and     r8, rdi
  000000014095AFA2  not     r8
  000000014095AFA5  not     r9
  000000014095AFA8  and     r9, r8
  000000014095AFAB  not     r9
  000000014095AFAE  and     r9, rcx
  000000014095AFB1  not     rbp
  000000014095AFB4  sub     rbp, r9
  000000014095AFB7  mov     rcx, 0B4EA3D199591232Fh
  000000014095AFC1  imul    rcx, r13
  000000014095AFC5  mov     r8, 0AAD44B20EEB73E43h
  000000014095AFCF  imul    r8, r13
  000000014095AFD3  mov     r12, 0B8C6C6D190F58BE1h
  000000014095AFDD  imul    r12, r13
  000000014095AFE1  mov     r11, [rsp+3E8h+var_228]
  000000014095AFE9  add     r12, r11
  000000014095AFEC  not     r12
  000000014095AFEF  and     r8, r12
  000000014095AFF2  mov     [rsp+3E8h+var_3D8], r12
  000000014095AFF7  not     r8
  000000014095AFFA  and     rcx, r8
  000000014095AFFD  mov     rax, 46BB8F227D214834h
  000000014095B007  imul    rax, r13
  000000014095B00B  and     rax, r8
  000000014095B00E  not     rcx
  000000014095B011  and     rcx, rbx
  000000014095B014  not     rcx
  000000014095B017  not     rax
  000000014095B01A  and     rax, rcx
  000000014095B01D  mov     r8, rax
  000000014095B020  mov     ecx, r15d
  000000014095B023  shl     r8, cl
  000000014095B026  mov     ecx, r14d
  000000014095B029  shr     rax, cl
  000000014095B02C  add     rbp, rdx
  000000014095B02F  not     r8
  000000014095B032  not     rax
  000000014095B035  and     rax, r8
  000000014095B038  mov     r8, [rsp+3E8h+var_380]
  000000014095B03D  mov     rcx, [rsp+3E8h+var_268]
  000000014095B045  and     r8, rcx
  000000014095B048  not     rcx
  000000014095B04B  and     rcx, rbx
  000000014095B04E  not     rcx
  000000014095B051  not     r8
  000000014095B054  and     r8, rcx
  000000014095B057  mov     rdx, r8
  000000014095B05A  mov     ecx, r15d
  000000014095B05D  shl     rdx, cl
  000000014095B060  not     rdx
  000000014095B063  mov     ecx, r14d
  000000014095B066  shr     r8, cl
  000000014095B069  not     r8
  000000014095B06C  and     r8, rdx
  000000014095B06F  not     rax
  000000014095B072  imul    rax, [rsp+3E8h+var_388]
  000000014095B078  not     r8
  000000014095B07B  imul    r8, [rsp+3E8h+var_3C8]
  000000014095B081  add     r8, rax
  000000014095B084  imul    rbp, [rsp+3E8h+var_390]
  000000014095B08A  mov     rdx, rbp
  000000014095B08D  not     rdx
  000000014095B090  mov     rax, r8
  000000014095B093  mov     r14, r8
  000000014095B096  not     rax
  000000014095B099  mov     rsi, rdx
  000000014095B09C  and     rsi, rax
  000000014095B09F  mov     rcx, rsi
  000000014095B0A2  not     rcx
  000000014095B0A5  mov     r8, rbp
  000000014095B0A8  and     r8, r14
  000000014095B0AB  not     r8
  000000014095B0AE  and     r8, rcx
  000000014095B0B1  not     r8
  000000014095B0B4  imul    ecx, r13d, 0B8CB9158h
  000000014095B0BB  mov     [rsp+3E8h+var_2F0], rcx
  000000014095B0C3  mov     r9, [rsp+rcx+3E8h]
  000000014095B0CB  and     r8, r9
  000000014095B0CE  mov     rcx, r9
  000000014095B0D1  mov     rdi, r9
  000000014095B0D4  mov     [rsp+3E8h+var_3A8], r9
  000000014095B0D9  not     rcx
  000000014095B0DC  and     rdx, r14
  000000014095B0DF  not     rdx
  000000014095B0E2  and     rdx, rcx
  000000014095B0E5  lea     r9, [r8+r8*2]
  000000014095B0E9  sub     r9, rdx
  000000014095B0EC  not     r8
  000000014095B0EF  lea     rdx, [r8+r8*2]
  000000014095B0F3  add     r9, rdx
  000000014095B0F6  and     r14, rdi
  000000014095B0F9  not     r14
  000000014095B0FC  and     r14, rbp
  000000014095B0FF  and     rsi, rcx
  000000014095B102  add     rsi, r14
  000000014095B105  add     rsi, r9
  000000014095B108  and     rcx, rbp
  000000014095B10B  not     rcx
  000000014095B10E  and     rcx, rax
  000000014095B111  sub     rsi, rcx
  000000014095B114  mov     rax, [rsp+3E8h+var_2B0]
  000000014095B11C  mov     rdi, [rsp+rax+3E8h]
  000000014095B124  mov     rax, rdi
  000000014095B127  shr     rax, 1Dh
  000000014095B12B  not     eax
  000000014095B12D  and     eax, 11h
  000000014095B130  mov     ecx, edi
  000000014095B132  not     ecx
  000000014095B134  mov     edx, ecx
  000000014095B136  mov     r8, rcx
  000000014095B139  shr     edx, 7
  000000014095B13C  and     edx, 11h
  000000014095B13F  imul    rdx, rax
  000000014095B143  mov     r9, rdx
  000000014095B146  mov     [rsp+3E8h+var_360], rdx
  000000014095B14E  add     rsi, 2
  000000014095B152  mov     [rsp+3E8h+var_188], rsi
  000000014095B15A  mov     rax, [rsp+3E8h+var_248]
  000000014095B162  mov     rdx, [rsp+rax+3E8h]
  000000014095B16A  mov     rax, rdx
  000000014095B16D  shr     rax, 1Eh
  000000014095B171  not     eax
  000000014095B173  and     eax, 2C201h
  000000014095B178  mov     rcx, rdx
  000000014095B17B  mov     rsi, rdx
  000000014095B17E  shr     rcx, 1Ch
  000000014095B182  not     ecx
  000000014095B184  and     ecx, 0B0801h
  000000014095B18A  imul    rcx, rax
  000000014095B18E  mov     r15, rcx
  000000014095B191  mov     [rsp+3E8h+var_370], rcx
  000000014095B196  imul    ecx, r13d, 1ADBCD10h
  000000014095B19D  lea     rdx, [rsp+rcx+3E8h+var_3E8]
  000000014095B1A1  add     rdx, 3E8h
  000000014095B1A8  mov     [rsp+3E8h+var_258], rdx
  000000014095B1B0  mov     rcx, r9
  000000014095B1B3  imul    rcx, rdx
  000000014095B1B7  xor     edx, edx
  000000014095B1B9  bt      rdi, 38h ; '8'
  000000014095B1BE  setnb   dl
  000000014095B1C1  mov     r14, rdx
  000000014095B1C4  mov     [rsp+3E8h+var_270], rdx
  000000014095B1CC  mov     rdx, rdi
  000000014095B1CF  mov     r9, rdi
  000000014095B1D2  mov     [rsp+3E8h+var_1E8], rdi
  000000014095B1DA  shr     rdx, 24h
  000000014095B1DE  not     edx
  000000014095B1E0  and     edx, 21h
  000000014095B1E3  shr     r8d, 1
  000000014095B1E6  and     r8d, 10401h
  000000014095B1ED  imul    r8, rdx
  000000014095B1F1  mov     [rsp+3E8h+var_268], r8
  000000014095B1F9  mov     edx, r9d
  000000014095B1FC  and     edx, 404001h
  000000014095B202  shr     r9, 2Bh
  000000014095B206  not     r9d
  000000014095B209  and     r9d, 81h
  000000014095B210  imul    r9, rdx
  000000014095B214  mov     [rsp+3E8h+var_3B0], r9
  000000014095B219  mov     rdx, [rsp+3E8h+var_2A8]
  000000014095B221  lea     rdi, [rsp+rdx+3E8h+var_3E8]
  000000014095B225  add     rdi, 3E8h
  000000014095B22C  mov     [rsp+3E8h+var_2A8], rdi
  000000014095B234  mov     rdx, r8
  000000014095B237  imul    rdx, rdi
  000000014095B23B  not     rdx
  000000014095B23E  imul    r8d, r13d, 0B2A3A2E8h
  000000014095B245  lea     rdi, [rsp+r8+3E8h+var_3E8]
  000000014095B249  add     rdi, 3E8h
  000000014095B250  mov     [rsp+3E8h+var_300], rdi
  000000014095B258  mov     r8, r9
  000000014095B25B  imul    r8, rdi
  000000014095B25F  not     r8
  000000014095B262  and     r8, rdx
  000000014095B265  imul    edx, r13d, 0F4AB19E8h
  000000014095B26C  lea     r9, [rsp+rdx+3E8h+var_3E8]
  000000014095B270  add     r9, 3E8h
  000000014095B277  mov     [rsp+3E8h+var_358], r9
  000000014095B27F  mov     rdx, r14
  000000014095B282  imul    rdx, r9
  000000014095B286  not     r8
  000000014095B289  add     r8, rdx
  000000014095B28C  not     rcx
  000000014095B28F  not     r8
  000000014095B292  and     r8, rcx
  000000014095B295  lea     r9, [rsp+3E8h]
  000000014095B29D  not     r9
  000000014095B2A0  mov     [rsp+3E8h+var_260], r9
  000000014095B2A8  not     r8
  000000014095B2AB  mov     rdx, [r8]
  000000014095B2AE  mov     [rsp+3E8h+var_190], rdx
  000000014095B2B6  mov     rcx, r9
  000000014095B2B9  and     rcx, rdx
  000000014095B2BC  not     rcx
  000000014095B2BF  not     rdx
  000000014095B2C2  and     rdx, r9
  000000014095B2C5  imul    r8, rdx, 0FFFFFFFFFFFFFE17h
  000000014095B2CC  add     r8, rcx
  000000014095B2CF  not     rdx
  000000014095B2D2  imul    rcx, rdx, 0FFFFFFFFFFFFFE18h
  000000014095B2D9  add     rcx, r8
  000000014095B2DC  mov     rdx, rcx
  000000014095B2DF  mov     rcx, rsi
  000000014095B2E2  shr     rcx, 18h
  000000014095B2E6  and     ecx, 4001h
  000000014095B2EC  mov     r8d, esi
  000000014095B2EF  mov     [rsp+3E8h+var_3B8], rsi
  000000014095B2F4  not     r8d
  000000014095B2F7  shr     r8d, 7
  000000014095B2FB  and     r8d, 3
  000000014095B2FF  imul    r8, rcx
  000000014095B303  mov     rcx, r8
  000000014095B306  mov     [rsp+3E8h+var_380], r8
  000000014095B30B  mov     r8, rsi
  000000014095B30E  shr     r8, 25h
  000000014095B312  and     r8d, 3
  000000014095B316  imul    r8, rax
  000000014095B31A  mov     [rsp+3E8h+var_2B0], r8
  000000014095B322  mov     rax, [rsp+3E8h+var_308]
  000000014095B32A  add     rax, rsp
  000000014095B32D  add     rax, 3E8h
  000000014095B333  imul    rax, rcx
  000000014095B337  mov     rcx, [rsp+3E8h+var_1D0]
  000000014095B33F  lea     r9, [rsp+rcx+3E8h+var_3E8]
  000000014095B343  add     r9, 3E8h
  000000014095B34A  mov     [rsp+3E8h+var_308], r9
  000000014095B352  mov     rcx, r8
  000000014095B355  imul    rcx, r9
  000000014095B359  add     rcx, rax
  000000014095B35C  mov     rax, rsi
  000000014095B35F  shr     rax, 9
  000000014095B363  not     eax
  000000014095B365  mov     [rsp+3E8h+var_1D0], rax
  000000014095B36D  and     eax, 40010001h
  000000014095B372  mov     [rsp+3E8h+var_368], rax
  000000014095B37A  mov     r8, [rsp+3E8h+var_1A8]
  000000014095B382  imul    r8, rax
  000000014095B386  mov     rax, r8
  000000014095B389  not     rax
  000000014095B38C  and     r8, rcx
  000000014095B38F  not     rcx
  000000014095B392  and     rcx, rax
  000000014095B395  not     rcx
  000000014095B398  or      rcx, r8
  000000014095B39B  test    r15b, 1
  000000014095B39F  cmovnz  rcx, rdx
  000000014095B3A3  mov     rsi, rdx
  000000014095B3A6  mov     [rsp+3E8h+var_1C0], rdx
  000000014095B3AE  mov     [rsp+3E8h+var_1A8], rcx
  000000014095B3B6  mov     rax, 0DDD9E6E5E91053F7h
  000000014095B3C0  imul    rax, r13
  000000014095B3C4  mov     rcx, 37BB650EBC91FEE7h
  000000014095B3CE  imul    rcx, r13
  000000014095B3D2  and     rcx, r12
  000000014095B3D5  not     rcx
  000000014095B3D8  and     rcx, rax
  000000014095B3DB  mov     r9, [rsp+3E8h+var_348]
  000000014095B3E3  imul    rcx, r9
  000000014095B3E7  mov     rdx, [rsp+3E8h+var_398]
  000000014095B3EC  mov     rdi, [rsp+3E8h+var_1B0]
  000000014095B3F4  imul    rdi, rdx
  000000014095B3F8  add     rdi, rcx
  000000014095B3FB  mov     rax, 1F320531EFE17E87h
  000000014095B405  imul    rax, r13
  000000014095B409  and     rax, r11
  000000014095B40C  not     rax
  000000014095B40F  mov     r11, 280C0E7F4556D87h
  000000014095B419  imul    r11, r13
  000000014095B41D  add     r11, rax
  000000014095B420  not     r11
  000000014095B423  and     r11, r10
  000000014095B426  mov     rcx, 3336B54F272ADD78h
  000000014095B430  imul    rcx, r13
  000000014095B434  add     rcx, rax
  000000014095B437  not     r11
  000000014095B43A  and     r11, rcx
  000000014095B43D  not     rdi
  000000014095B440  mov     r8, [rsp+3E8h+var_230]
  000000014095B448  imul    r11, r8
  000000014095B44C  not     r11
  000000014095B44F  and     r11, rdi
  000000014095B452  mov     [rsp+3E8h+var_1B0], r11
  000000014095B45A  mov     rcx, [rsp+3E8h+var_2F8]
  000000014095B462  add     rcx, rsp
  000000014095B465  add     rcx, 3E8h
  000000014095B46C  imul    rcx, rdx
  000000014095B470  mov     rdx, [rsp+3E8h+var_250]
  000000014095B478  add     rdx, rsp
  000000014095B47B  add     rdx, 3E8h
  000000014095B482  imul    rdx, r9
  000000014095B486  add     rdx, rcx
  000000014095B489  not     rdx
  000000014095B48C  mov     rcx, [rsp+3E8h+var_1B8]
  000000014095B494  lea     r9, [rsp+rcx+3E8h+var_3E8]
  000000014095B498  add     r9, 3E8h
  000000014095B49F  mov     [rsp+3E8h+var_310], r9
  000000014095B4A7  mov     rcx, r8
  000000014095B4AA  imul    rcx, r9
  000000014095B4AE  not     rcx
  000000014095B4B1  and     rcx, rdx
  000000014095B4B4  not     rcx
  000000014095B4B7  test    byte ptr [rsp+3E8h+var_220], 1
  000000014095B4BF  cmovnz  rcx, rsi
  000000014095B4C3  mov     [rsp+3E8h+var_1B8], rcx
  000000014095B4CB  mov     rsi, 50E91E7F126A4A63h
  000000014095B4D5  imul    rsi, r13
  000000014095B4D9  add     rsi, rax
  000000014095B4DC  mov     rdx, 0CA54FC1A7878D45Ah
  000000014095B4E6  imul    rdx, r13
  000000014095B4EA  add     rdx, rax
  000000014095B4ED  mov     r14, [rsp+3E8h+var_3E0]
  000000014095B4F2  mov     rax, r14
  000000014095B4F5  and     rax, rdx
  000000014095B4F8  not     rax
  000000014095B4FB  mov     r15, rdx
  000000014095B4FE  mov     r13, rdx
  000000014095B501  not     r15
  000000014095B504  mov     rbx, [rsp+3E8h+var_3E8]
  000000014095B508  mov     r8d, ebx
  000000014095B50B  and     r8d, r15d
  000000014095B50E  not     r8
  000000014095B511  and     r8, rax
  000000014095B514  mov     rdi, rsi
  000000014095B517  not     rdi
  000000014095B51A  mov     r12, [rsp+3E8h+var_3A0]
  000000014095B51F  mov     edx, r12d
  000000014095B522  and     edx, r8d
  000000014095B525  mov     eax, edx
  000000014095B527  and     eax, edi
  000000014095B529  not     rax
  000000014095B52C  not     rdx
  000000014095B52F  and     rdx, rsi
  000000014095B532  not     rdx
  000000014095B535  and     rdx, rax
  000000014095B538  mov     rax, 1745D1745D1745D2h
  000000014095B542  dec     rax
  000000014095B545  imul    rax, rdx
  000000014095B549  mov     edx, r12d
  000000014095B54C  mov     rbp, r12
  000000014095B54F  and     edx, r13d
  000000014095B552  mov     r9d, ebx
  000000014095B555  and     r9d, edx
  000000014095B558  not     edx
  000000014095B55A  and     edx, r14d
  000000014095B55D  not     edx
  000000014095B55F  not     r9d
  000000014095B562  and     r9d, edx
  000000014095B565  mov     edx, r9d
  000000014095B568  and     edx, edi
  000000014095B56A  not     rdx
  000000014095B56D  not     r9
  000000014095B570  and     r9, rsi
  000000014095B573  not     r9
  000000014095B576  and     r9, rdx
  000000014095B579  not     r9
  000000014095B57C  mov     rcx, 2E8BA2E8BA2E8BA3h
  000000014095B586  imul    r9, rcx
  000000014095B58A  add     r9, rax
  000000014095B58D  and     ebp, r15d
  000000014095B590  mov     [rsp+3E8h+var_378], r15
  000000014095B595  not     rbp
  000000014095B598  mov     r11, [rsp+3E8h+var_2A0]
  000000014095B5A0  mov     rcx, r11
  000000014095B5A3  and     rcx, r13
  000000014095B5A6  mov     [rsp+3E8h+var_2F8], r13
  000000014095B5AE  not     rcx
  000000014095B5B1  mov     rdx, rbp
  000000014095B5B4  and     rdx, rcx
  000000014095B5B7  not     rdx
  000000014095B5BA  and     rdx, rsi
  000000014095B5BD  mov     r10, rdx
  000000014095B5C0  not     r10
  000000014095B5C3  and     r10, r14
  000000014095B5C6  not     r10
  000000014095B5C9  mov     rax, rbx
  000000014095B5CC  and     edx, eax
  000000014095B5CE  not     rdx
  000000014095B5D1  and     rdx, r10
  000000014095B5D4  mov     rbx, 0A2E8BA2E8BA2E8BAh
  000000014095B5DE  imul    rbx, rdx
  000000014095B5E2  mov     r10d, eax
  000000014095B5E5  and     r10d, edi
  000000014095B5E8  and     ebp, r10d
  000000014095B5EB  mov     rax, 0BA2E8BA2E8BA2E8Ch
  000000014095B5F5  imul    rbp, rax
  000000014095B5F9  add     rbp, rbx
  000000014095B5FC  add     rbp, r9
  000000014095B5FF  mov     rbx, rdi
  000000014095B602  and     rbx, r15
  000000014095B605  mov     rdx, rbx
  000000014095B608  not     rdx
  000000014095B60B  mov     r12, rsi
  000000014095B60E  and     r12, r13
  000000014095B611  mov     r9, r14
  000000014095B614  and     r9, r12
  000000014095B617  not     r12
  000000014095B61A  mov     rax, r11
  000000014095B61D  and     rax, r12
  000000014095B620  and     rax, rdx
  000000014095B623  not     r9
  000000014095B626  and     r12d, dword ptr [rsp+3E8h+var_3E8]
  000000014095B62A  not     r12
  000000014095B62D  and     r12, r9
  000000014095B630  not     rax
  000000014095B633  and     rax, r14
  000000014095B636  mov     rdx, 5D1745D1745D1746h
  000000014095B640  imul    rax, rdx
  000000014095B644  not     r12
  000000014095B647  and     r12, r11
  000000014095B64A  not     r12
  000000014095B64D  mov     r15, 2E8BA2E8BA2E8BA3h
  000000014095B657  imul    r12, r15
  000000014095B65B  add     r12, rax
  000000014095B65E  mov     rdx, r8
  000000014095B661  and     rdx, r11
  000000014095B664  not     rdx
  000000014095B667  not     r8d
  000000014095B66A  mov     r13, [rsp+3E8h+var_3A0]
  000000014095B66F  and     r8d, r13d
  000000014095B672  not     r8
  000000014095B675  and     rdx, rsi
  000000014095B678  and     rdx, r8
  000000014095B67B  not     rdx
  000000014095B67E  mov     r9, 8BA2E8BA2E8BA2E8h
  000000014095B688  imul    rdx, r9
  000000014095B68C  add     rdx, r12
  000000014095B68F  mov     r12, r14
  000000014095B692  and     r12, rdi
  000000014095B695  and     rcx, r12
  000000014095B698  not     rcx
  000000014095B69B  imul    rcx, r15
  000000014095B69F  add     rcx, rdx
  000000014095B6A2  mov     r15, [rsp+3E8h+var_320]
  000000014095B6AA  mov     r14, [rsp+3E8h+var_2F8]
  000000014095B6B2  and     r15, r14
  000000014095B6B5  mov     rax, rdi
  000000014095B6B8  and     rax, r15
  000000014095B6BB  not     rax
  000000014095B6BE  not     r15
  000000014095B6C1  and     r15, rsi
  000000014095B6C4  not     r15
  000000014095B6C7  and     r15, rax
  000000014095B6CA  not     r15
  000000014095B6CD  mov     rax, 45D1745D1745D174h
  000000014095B6D7  imul    r15, rax
  000000014095B6DB  add     r15, rcx
  000000014095B6DE  add     r15, rbp
  000000014095B6E1  mov     eax, r11d
  000000014095B6E4  and     eax, edi
  000000014095B6E6  not     eax
  000000014095B6E8  mov     edx, r13d
  000000014095B6EB  and     edx, esi
  000000014095B6ED  not     edx
  000000014095B6EF  and     edx, eax
  000000014095B6F1  mov     rax, [rsp+3E8h+var_3E8]
  000000014095B6F5  and     eax, r14d
  000000014095B6F8  and     edx, eax
  000000014095B6FA  not     rax
  000000014095B6FD  and     rax, rdi
  000000014095B700  mov     rcx, r11
  000000014095B703  and     rcx, rax
  000000014095B706  not     rcx
  000000014095B709  not     eax
  000000014095B70B  and     eax, r13d
  000000014095B70E  not     rax
  000000014095B711  and     rax, rcx
  000000014095B714  mov     r8, 1745D1745D1745D2h
  000000014095B71E  imul    rdx, r8
  000000014095B722  not     rax
  000000014095B725  mov     rbp, 0BA2E8BA2E8BA2E8Ch
  000000014095B72F  imul    rax, rbp
  000000014095B733  add     rax, rdx
  000000014095B736  mov     rcx, [rsp+3E8h+var_3D0]
  000000014095B73B  not     ecx
  000000014095B73D  and     ebx, ecx
  000000014095B73F  mov     rdx, rcx
  000000014095B742  mov     [rsp+3E8h+var_320], rcx
  000000014095B74A  not     rbx
  000000014095B74D  imul    rbx, rbp
  000000014095B751  add     rbx, rax
  000000014095B754  and     r10d, r13d
  000000014095B757  not     r10
  000000014095B75A  mov     rbp, [rsp+3E8h+var_378]
  000000014095B75F  and     r10, rbp
  000000014095B762  not     r10
  000000014095B765  imul    r10, r8
  000000014095B769  add     r10, rbx
  000000014095B76C  and     rdi, [rsp+3E8h+var_3C0]
  000000014095B771  not     rdi
  000000014095B774  mov     rax, [rsp+3E8h+var_318]
  000000014095B77C  and     eax, esi
  000000014095B77E  not     rax
  000000014095B781  and     rax, r14
  000000014095B784  and     rax, rdi
  000000014095B787  not     rax
  000000014095B78A  mov     rcx, 5D1745D1745D1746h
  000000014095B794  imul    rax, rcx
  000000014095B798  add     rax, r10
  000000014095B79B  mov     rcx, rax
  000000014095B79E  and     r11, r12
  000000014095B7A1  not     r11
  000000014095B7A4  not     r12d
  000000014095B7A7  and     r12d, r13d
  000000014095B7AA  not     r12
  000000014095B7AD  and     r12, r11
  000000014095B7B0  not     r12
  000000014095B7B3  mov     r10, rbp
  000000014095B7B6  and     r12, rbp
  000000014095B7B9  not     r12
  000000014095B7BC  or      r9, 1
  000000014095B7C0  imul    r9, r12
  000000014095B7C4  add     r9, rcx
  000000014095B7C7  add     r9, r15
  000000014095B7CA  and     esi, edx
  000000014095B7CC  mov     eax, esi
  000000014095B7CE  and     eax, r10d
  000000014095B7D1  not     rsi
  000000014095B7D4  and     rsi, r14
  000000014095B7D7  not     rax
  000000014095B7DA  not     rsi
  000000014095B7DD  and     rsi, rax
  000000014095B7E0  not     rsi
  000000014095B7E3  mov     rax, 45D1745D1745D174h
  000000014095B7ED  imul    rsi, rax
  000000014095B7F1  add     rsi, r9
  000000014095B7F4  mov     rcx, 9C44409E70EA00E2h
  000000014095B7FE  mov     r13, [rsp+3E8h+var_298]
  000000014095B806  imul    rcx, r13
  000000014095B80A  mov     rax, 0C2670A60E817542Ch
  000000014095B814  imul    rax, r13
  000000014095B818  and     rax, [rsp+3E8h+var_3B8]
  000000014095B81D  not     rax
  000000014095B820  add     rcx, rax
  000000014095B823  mov     r9, 85783F638277D059h
  000000014095B82D  imul    r9, r13
  000000014095B831  add     r9, rax
  000000014095B834  not     r9
  000000014095B837  and     r9, [rsp+3E8h+var_3D8]
  000000014095B83C  not     r9
  000000014095B83F  and     r9, rcx
  000000014095B842  imul    rsi, [rsp+3E8h+var_390]
  000000014095B848  mov     r10, rsi
  000000014095B84B  not     r10
  000000014095B84E  imul    r9, [rsp+3E8h+var_388]
  000000014095B854  mov     rbp, [rsp+3E8h+var_1C8]
  000000014095B85C  imul    rbp, [rsp+3E8h+var_3C8]
  000000014095B862  mov     r11, r9
  000000014095B865  and     r11, rbp
  000000014095B868  not     r11
  000000014095B86B  mov     rcx, r9
  000000014095B86E  not     rcx
  000000014095B871  mov     r8, rbp
  000000014095B874  not     r8
  000000014095B877  mov     rdx, rsi
  000000014095B87A  and     rdx, r8
  000000014095B87D  not     rdx
  000000014095B880  mov     r14, r10
  000000014095B883  and     r14, rbp
  000000014095B886  mov     rbx, r14
  000000014095B889  not     rbx
  000000014095B88C  mov     r15, rdx
  000000014095B88F  and     r15, rbx
  000000014095B892  mov     rdi, r9
  000000014095B895  and     rdi, r15
  000000014095B898  not     r15
  000000014095B89B  and     r15, rcx
  000000014095B89E  and     r14, rcx
  000000014095B8A1  and     rcx, r8
  000000014095B8A4  mov     r12, r10
  000000014095B8A7  and     r12, rcx
  000000014095B8AA  not     rcx
  000000014095B8AD  and     r11, rcx
  000000014095B8B0  mov     r13, rsi
  000000014095B8B3  and     r13, r11
  000000014095B8B6  not     r11
  000000014095B8B9  and     r11, r10
  000000014095B8BC  not     r11
  000000014095B8BF  not     r13
  000000014095B8C2  and     r13, r11
  000000014095B8C5  not     r12
  000000014095B8C8  and     rcx, rsi
  000000014095B8CB  not     rcx
  000000014095B8CE  and     rcx, r12
  000000014095B8D1  not     rcx
  000000014095B8D4  lea     rcx, [rcx+rcx*4]
  000000014095B8D8  sub     rcx, r13
  000000014095B8DB  not     r15
  000000014095B8DE  not     rdi
  000000014095B8E1  and     rdi, r15
  000000014095B8E4  lea     r11, ds:0[rdi*8]
  000000014095B8EC  sub     rdi, r11
  000000014095B8EF  add     rdi, rcx
  000000014095B8F2  not     r14
  000000014095B8F5  and     rbx, r9
  000000014095B8F8  not     rbx
  000000014095B8FB  and     rbx, r14
  000000014095B8FE  not     rbx
  000000014095B901  add     rbx, rbx
  000000014095B904  sub     rdi, rbx
  000000014095B907  and     r10, r8
  000000014095B90A  not     r10
  000000014095B90D  mov     rcx, rsi
  000000014095B910  and     rcx, rbp
  000000014095B913  not     rcx
  000000014095B916  and     rcx, r9
  000000014095B919  and     rcx, r10
  000000014095B91C  lea     rcx, [rcx+rcx*2]
  000000014095B920  lea     rcx, [rdi+rcx*2]
  000000014095B924  and     r10, r9
  000000014095B927  not     r10
  000000014095B92A  lea     rcx, [rcx+r10*4]
  000000014095B92E  and     rsi, r9
  000000014095B931  and     r8, rsi
  000000014095B934  not     rsi
  000000014095B937  and     rsi, rbp
  000000014095B93A  not     rsi
  000000014095B93D  not     r8
  000000014095B940  and     r8, rsi
  000000014095B943  add     r8, r8
  000000014095B946  sub     rcx, r8
  000000014095B949  mov     [rsp+3E8h+var_1C8], rcx
  000000014095B951  and     rdx, r9
  000000014095B954  mov     [rsp+3E8h+var_2F8], rdx
  000000014095B95C  mov     rcx, [rsp+3E8h+var_2E8]
  000000014095B964  add     rcx, rsp
  000000014095B967  add     rcx, 3E8h
  000000014095B96E  imul    rcx, [rsp+3E8h+var_3C8]
  000000014095B974  not     rcx
  000000014095B977  mov     rdx, [rsp+3E8h+var_2E0]
  000000014095B97F  add     rdx, rsp
  000000014095B982  add     rdx, 3E8h
  000000014095B989  mov     [rsp+3E8h+var_3C0], rdx
  000000014095B98E  mov     r8, [rsp+3E8h+var_388]
  000000014095B993  imul    r8, rdx
  000000014095B997  not     r8
  000000014095B99A  and     r8, rcx
  000000014095B99D  mov     rcx, [rsp+3E8h+var_2D8]
  000000014095B9A5  add     rcx, rsp
  000000014095B9A8  add     rcx, 3E8h
  000000014095B9AF  not     r8
  000000014095B9B2  imul    rcx, [rsp+3E8h+var_390]
  000000014095B9B8  add     rcx, r8
  000000014095B9BB  mov     [rsp+3E8h+var_378], rcx
  000000014095B9C0  mov     r8, 9D09497F620C49D2h
  000000014095B9CA  mov     rcx, [rsp+3E8h+var_298]
  000000014095B9D2  imul    r8, rcx
  000000014095B9D6  add     r8, rax
  000000014095B9D9  mov     rdx, 98B2D234821EED1h
  000000014095B9E3  imul    rdx, rcx
  000000014095B9E7  add     rdx, rax
  000000014095B9EA  not     rdx
  000000014095B9ED  and     rdx, [rsp+3E8h+var_3D8]
  000000014095B9F2  not     rdx
  000000014095B9F5  and     rdx, r8
  000000014095B9F8  mov     [rsp+3E8h+var_1F0], rdx
  000000014095BA00  mov     rdx, 1BAC9739D09C218Dh
  000000014095BA0A  imul    rdx, rcx
  000000014095BA0E  mov     r15, rdx
  000000014095BA11  mov     rbx, rdx
  000000014095BA14  not     r15
  000000014095BA17  mov     rdx, 0BF93A094F54029F7h
  000000014095BA21  imul    rdx, rcx
  000000014095BA25  mov     r14, rdx
  000000014095BA28  mov     r9, rdx
  000000014095BA2B  not     r14
  000000014095BA2E  mov     ecx, r15d
  000000014095BA31  and     ecx, r14d
  000000014095BA34  mov     rdx, [rsp+3E8h+var_3E8]
  000000014095BA38  mov     eax, edx
  000000014095BA3A  and     eax, ecx
  000000014095BA3C  not     ecx
  000000014095BA3E  mov     dword ptr [rsp+3E8h+var_2E0], ecx
  000000014095BA45  mov     r10, [rsp+3E8h+var_3E0]
  000000014095BA4A  mov     r8d, r10d
  000000014095BA4D  and     r8d, ecx
  000000014095BA50  not     r8d
  000000014095BA53  not     eax
  000000014095BA55  and     eax, r8d
  000000014095BA58  mov     [rsp+3E8h+var_2D8], rax
  000000014095BA60  mov     r8, rbx
  000000014095BA63  and     r8, r9
  000000014095BA66  mov     r12, r9
  000000014095BA69  mov     [rsp+3E8h+var_3D8], r9
  000000014095BA6E  mov     rcx, r8
  000000014095BA71  not     rcx
  000000014095BA74  mov     [rsp+3E8h+var_2E8], rcx
  000000014095BA7C  mov     rax, [rsp+3E8h+var_2A0]
  000000014095BA84  mov     r9, rax
  000000014095BA87  and     r9, rcx
  000000014095BA8A  not     r9
  000000014095BA8D  mov     rcx, [rsp+3E8h+var_3A0]
  000000014095BA92  and     r8d, ecx
  000000014095BA95  not     r8
  000000014095BA98  and     r8, r9
  000000014095BA9B  mov     r11d, edx
  000000014095BA9E  and     r11d, r14d
  000000014095BAA1  not     r11
  000000014095BAA4  mov     rsi, rbx
  000000014095BAA7  and     rsi, r11
  000000014095BAAA  not     rsi
  000000014095BAAD  and     rsi, rax
  000000014095BAB0  not     r8
  000000014095BAB3  and     r8, r10
  000000014095BAB6  mov     r9, 0C71C71C71C71C71Ch
  000000014095BAC0  imul    r8, r9
  000000014095BAC4  sub     r8, rsi
  000000014095BAC7  mov     rbp, r10
  000000014095BACA  and     rbp, r12
  000000014095BACD  mov     [rsp+3E8h+var_318], rbp
  000000014095BAD5  not     rbp
  000000014095BAD8  and     rbp, r11
  000000014095BADB  mov     [rsp+3E8h+var_1F8], rbp
  000000014095BAE3  mov     r11, rax
  000000014095BAE6  mov     r12, rax
  000000014095BAE9  and     r11, rbp
  000000014095BAEC  not     r11
  000000014095BAEF  mov     r13d, ebp
  000000014095BAF2  not     r13d
  000000014095BAF5  mov     esi, ecx
  000000014095BAF7  and     esi, r13d
  000000014095BAFA  not     rsi
  000000014095BAFD  and     rsi, r11
  000000014095BB00  not     rsi
  000000014095BB03  and     rsi, r15
  000000014095BB06  not     rsi
  000000014095BB09  mov     rax, 38E38E38E38E38E3h
  000000014095BB13  imul    rax, rsi
  000000014095BB17  add     rax, r8
  000000014095BB1A  mov     rbp, rbx
  000000014095BB1D  mov     r11d, ebp
  000000014095BB20  and     r11d, r14d
  000000014095BB23  and     r11d, ecx
  000000014095BB26  mov     r8, rcx
  000000014095BB29  not     r11d
  000000014095BB2C  and     r11d, edx
  000000014095BB2F  not     r11
  000000014095BB32  imul    r11, r9
  000000014095BB36  add     r11, rax
  000000014095BB39  mov     rax, [rsp+3E8h+var_320]
  000000014095BB41  and     eax, r15d
  000000014095BB44  mov     rcx, [rsp+3E8h+var_3D0]
  000000014095BB49  and     rcx, rbx
  000000014095BB4C  not     rax
  000000014095BB4F  not     rcx
  000000014095BB52  and     rcx, rax
  000000014095BB55  mov     [rsp+3E8h+var_3D0], rcx
  000000014095BB5A  mov     rbx, r10
  000000014095BB5D  and     rbx, r15
  000000014095BB60  mov     rdx, r12
  000000014095BB63  mov     rax, r12
  000000014095BB66  and     rax, rbx
  000000014095BB69  not     rax
  000000014095BB6C  not     rbx
  000000014095BB6F  mov     edi, ebx
  000000014095BB71  and     edi, r8d
  000000014095BB74  not     rdi
  000000014095BB77  and     rdi, rax
  000000014095BB7A  and     r10d, ebp
  000000014095BB7D  mov     rax, [rsp+3E8h+var_350]
  000000014095BB85  and     eax, ebp
  000000014095BB87  mov     rcx, [rsp+3E8h+var_3D8]
  000000014095BB8C  mov     rsi, rcx
  000000014095BB8F  and     rsi, rdi
  000000014095BB92  not     rdi
  000000014095BB95  and     rdi, r14
  000000014095BB98  and     rbx, r14
  000000014095BB9B  not     r10d
  000000014095BB9E  and     r10d, r14d
  000000014095BBA1  mov     [rsp+3E8h+var_3E0], r10
  000000014095BBA6  mov     r12, [rsp+3E8h+var_1E0]
  000000014095BBAE  and     r12, r14
  000000014095BBB1  not     rax
  000000014095BBB4  and     rax, r14
  000000014095BBB7  mov     [rsp+3E8h+var_350], rax
  000000014095BBBF  mov     r9d, edx
  000000014095BBC2  and     r9d, r14d
  000000014095BBC5  mov     rax, [rsp+3E8h+var_3D0]
  000000014095BBCA  and     r14, rax
  000000014095BBCD  not     r14
  000000014095BBD0  not     rax
  000000014095BBD3  and     rax, rcx
  000000014095BBD6  not     rax
  000000014095BBD9  and     rax, r14
  000000014095BBDC  mov     r10, 71C71C71C71C71C7h
  000000014095BBE6  imul    r10, rax
  000000014095BBEA  mov     rax, [rsp+3E8h+var_1F8]
  000000014095BBF2  and     eax, r15d
  000000014095BBF5  mov     r14, rbp
  000000014095BBF8  mov     [rsp+3E8h+var_200], rbp
  000000014095BC00  and     r13d, r14d
  000000014095BC03  not     eax
  000000014095BC05  not     r13d
  000000014095BC08  and     r13d, eax
  000000014095BC0B  not     r13d
  000000014095BC0E  mov     rbp, [rsp+3E8h+var_3A0]
  000000014095BC13  and     r13d, ebp
  000000014095BC16  not     r13
  000000014095BC19  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014095BC23  imul    r13, rax
  000000014095BC27  add     r13, r11
  000000014095BC2A  mov     r8, [rsp+3E8h+var_3E8]
  000000014095BC2E  mov     r11d, r8d
  000000014095BC31  and     r11d, ecx
  000000014095BC34  and     r11d, r14d
  000000014095BC37  and     r11d, edx
  000000014095BC3A  not     r11
  000000014095BC3D  mov     r14, 8E38E38E38E38E38h
  000000014095BC47  lea     rcx, [r14+3]
  000000014095BC4B  imul    rcx, r11
  000000014095BC4F  add     rcx, r13
  000000014095BC52  mov     rax, [rsp+3E8h+var_2E8]
  000000014095BC5A  and     eax, dword ptr [rsp+3E8h+var_2E0]
  000000014095BC61  mov     r11d, ebp
  000000014095BC64  and     r11d, eax
  000000014095BC67  not     eax
  000000014095BC69  and     eax, edx
  000000014095BC6B  not     eax
  000000014095BC6D  not     r11d
  000000014095BC70  and     r11d, eax
  000000014095BC73  not     r11d
  000000014095BC76  and     r11d, r8d
  000000014095BC79  not     r11
  000000014095BC7C  imul    r11, r14
  000000014095BC80  add     r11, rcx
  000000014095BC83  add     r11, r10
  000000014095BC86  not     rdi
  000000014095BC89  not     rsi
  000000014095BC8C  and     rsi, rdi
  000000014095BC8F  not     rsi
  000000014095BC92  imul    rsi, r14
  000000014095BC96  mov     rax, rdx
  000000014095BC99  and     rax, r15
  000000014095BC9C  not     rax
  000000014095BC9F  and     rax, [rsp+3E8h+var_318]
  000000014095BCA7  not     rax
  000000014095BCAA  mov     rcx, 1C71C71C71C71C72h
  000000014095BCB4  imul    rcx, rax
  000000014095BCB8  add     rcx, rsi
  000000014095BCBB  add     rcx, r11
  000000014095BCBE  not     rbx
  000000014095BCC1  and     rbx, rdx
  000000014095BCC4  lea     rax, [rcx+rbx*2]
  000000014095BCC8  mov     rdx, [rsp+3E8h+var_2D8]
  000000014095BCD0  and     edx, ebp
  000000014095BCD2  not     rdx
  000000014095BCD5  mov     r10, rdx
  000000014095BCD8  mov     rdx, [rsp+3E8h+var_3E0]
  000000014095BCDD  not     edx
  000000014095BCDF  and     edx, ebp
  000000014095BCE1  add     rdx, r10
  000000014095BCE4  mov     r10, rdx
  000000014095BCE7  mov     rdx, [rsp+3E8h+var_1D8]
  000000014095BCEF  and     edx, dword ptr [rsp+3E8h+var_3D8]
  000000014095BCF3  not     r12
  000000014095BCF6  not     rdx
  000000014095BCF9  and     rdx, r12
  000000014095BCFC  not     r9d
  000000014095BCFF  and     r9d, r8d
  000000014095BD02  mov     ecx, r9d
  000000014095BD05  not     r9
  000000014095BD08  mov     rbx, [rsp+3E8h+var_200]
  000000014095BD10  and     r9, rbx
  000000014095BD13  and     rbx, rdx
  000000014095BD16  not     rdx
  000000014095BD19  and     rdx, r15
  000000014095BD1C  not     rdx
  000000014095BD1F  not     rbx
  000000014095BD22  and     rbx, rdx
  000000014095BD25  mov     rdx, 0E38E38E38E38E38Fh
  000000014095BD2F  imul    rdx, rbx
  000000014095BD33  add     rdx, r10
  000000014095BD36  and     ecx, r15d
  000000014095BD39  and     r15, [rsp+3E8h+var_338]
  000000014095BD41  not     r15
  000000014095BD44  mov     r8, [rsp+3E8h+var_350]
  000000014095BD4C  and     r8, r15
  000000014095BD4F  not     r8
  000000014095BD52  mov     r10, 0AAAAAAAAAAAAAAAAh
  000000014095BD5C  imul    r8, r10
  000000014095BD60  add     r8, rdx
  000000014095BD63  add     r8, rax
  000000014095BD66  not     rcx
  000000014095BD69  not     r9
  000000014095BD6C  and     r9, rcx
  000000014095BD6F  mov     rax, 5555555555555556h
  000000014095BD79  imul    rax, r9
  000000014095BD7D  lea     rdx, [rax+r8]
  000000014095BD81  inc     rdx
  000000014095BD84  mov     r15, [rsp+3E8h+var_1F0]
  000000014095BD8C  imul    r15, [rsp+3E8h+var_348]
  000000014095BD95  mov     rax, r15
  000000014095BD98  not     rax
  000000014095BD9B  mov     rbp, [rsp+3E8h+var_230]
  000000014095BDA3  imul    rdx, rbp
  000000014095BDA7  mov     r9, rdx
  000000014095BDAA  not     r9
  000000014095BDAD  mov     rcx, r15
  000000014095BDB0  and     rcx, r9
  000000014095BDB3  not     rcx
  000000014095BDB6  mov     r10, rax
  000000014095BDB9  and     r10, rdx
  000000014095BDBC  not     r10
  000000014095BDBF  and     r10, rcx
  000000014095BDC2  mov     r13, [rsp+3E8h+var_198]
  000000014095BDCA  imul    r13, [rsp+3E8h+var_398]
  000000014095BDD0  mov     r8, r13
  000000014095BDD3  not     r8
  000000014095BDD6  mov     r11, r8
  000000014095BDD9  and     r11, r10
  000000014095BDDC  not     r10
  000000014095BDDF  and     r10, r13
  000000014095BDE2  mov     rsi, rdx
  000000014095BDE5  and     rsi, r13
  000000014095BDE8  mov     rdi, r15
  000000014095BDEB  and     rdi, r8
  000000014095BDEE  mov     rbx, rdx
  000000014095BDF1  and     rbx, rdi
  000000014095BDF4  not     rdi
  000000014095BDF7  and     rdi, r9
  000000014095BDFA  mov     r14, rax
  000000014095BDFD  and     r14, r13
  000000014095BE00  mov     rcx, r15
  000000014095BE03  mov     r12, r15
  000000014095BE06  and     r15, r13
  000000014095BE09  and     r13, r9
  000000014095BE0C  and     r9, r8
  000000014095BE0F  and     rcx, r9
  000000014095BE12  not     r9
  000000014095BE15  and     r9, rax
  000000014095BE18  not     r9
  000000014095BE1B  not     rcx
  000000014095BE1E  and     rcx, r9
  000000014095BE21  not     r11
  000000014095BE24  not     r10
  000000014095BE27  and     r10, r11
  000000014095BE2A  lea     r9, [r10+r10*4]
  000000014095BE2E  add     r9, rcx
  000000014095BE31  and     r12, rsi
  000000014095BE34  not     r12
  000000014095BE37  not     rsi
  000000014095BE3A  and     rsi, rax
  000000014095BE3D  not     rsi
  000000014095BE40  and     rsi, r12
  000000014095BE43  lea     rcx, [r9+rsi*4]
  000000014095BE47  not     rdi
  000000014095BE4A  not     rbx
  000000014095BE4D  and     rbx, rdi
  000000014095BE50  shl     rbx, 2
  000000014095BE54  sub     rcx, rbx
  000000014095BE57  and     r8, rax
  000000014095BE5A  not     r8
  000000014095BE5D  not     r14
  000000014095BE60  and     r14, rdx
  000000014095BE63  mov     r9, r15
  000000014095BE66  not     r9
  000000014095BE69  and     r9, r8
  000000014095BE6C  not     r9
  000000014095BE6F  and     r9, rdx
  000000014095BE72  and     rdx, r8
  000000014095BE75  not     rdx
  000000014095BE78  lea     rdx, [rdx+rdx*2]
  000000014095BE7C  sub     rcx, rdx
  000000014095BE7F  not     r14
  000000014095BE82  lea     rcx, [rcx+r14*2]
  000000014095BE86  lea     rdx, [r9+r9*2]
  000000014095BE8A  add     rdx, rcx
  000000014095BE8D  mov     rcx, r13
  000000014095BE90  not     rcx
  000000014095BE93  and     rcx, rax
  000000014095BE96  not     rcx
  000000014095BE99  lea     rax, [rcx+rcx*2]
  000000014095BE9D  sub     rdx, rax
  000000014095BEA0  mov     [rsp+3E8h+var_198], rdx
  000000014095BEA8  mov     rax, [rsp+3E8h+var_278]
  000000014095BEB0  add     rax, rsp
  000000014095BEB3  add     rax, 3E8h
  000000014095BEB9  imul    rax, [rsp+3E8h+var_3C8]
  000000014095BEBF  mov     rcx, [rsp+3E8h+var_290]
  000000014095BEC7  imul    rcx, [rsp+3E8h+var_388]
  000000014095BECD  add     rcx, rax
  000000014095BED0  mov     rax, [rsp+3E8h+var_390]
  000000014095BED5  imul    rax, [rsp+3E8h+var_358]
  000000014095BEDE  not     rax
  000000014095BEE1  not     rcx
  000000014095BEE4  and     rcx, rax
  000000014095BEE7  mov     [rsp+3E8h+var_290], rcx
  000000014095BEEF  mov     r14, [rsp+3E8h+var_298]
  000000014095BEF7  imul    eax, r14d, 55C05ED8h
  000000014095BEFE  mov     [rsp+3E8h+var_1F0], rax
  000000014095BF06  mov     rdi, [rsp+rax+3E8h]
  000000014095BF0E  mov     rsi, [rsp+3E8h+var_380]
  000000014095BF13  mov     rcx, rsi
  000000014095BF16  imul    rcx, rdi
  000000014095BF1A  not     rcx
  000000014095BF1D  imul    eax, r14d, 0D3A75E68h
  000000014095BF24  mov     [rsp+3E8h+var_B8], rax
  000000014095BF2C  mov     r8, [rsp+rax+3E8h]
  000000014095BF34  mov     r10, [rsp+3E8h+var_2B0]
  000000014095BF3C  mov     rdx, r10
  000000014095BF3F  imul    rdx, r8
  000000014095BF43  not     rdx
  000000014095BF46  and     rdx, rcx
  000000014095BF49  mov     [rsp+3E8h+var_2D8], rdx
  000000014095BF51  imul    ecx, r14d, 56h ; 'V'
  000000014095BF55  mov     r15, [rsp+3E8h+var_1E8]
  000000014095BF5D  shr     r15, cl
  000000014095BF60  mov     r13, [rsp+3E8h+var_368]
  000000014095BF68  mov     rcx, r13
  000000014095BF6B  mov     rbx, [rsp+3E8h+var_3A8]
  000000014095BF70  imul    rcx, rbx
  000000014095BF74  not     rcx
  000000014095BF77  imul    edx, r14d, 2F8FABB0h
  000000014095BF7E  lea     r9, [rsp+rdx+3E8h+var_3E8]
  000000014095BF82  add     r9, 3E8h
  000000014095BF89  mov     r11, [rsp+3E8h+var_370]
  000000014095BF8E  mov     rdx, r11
  000000014095BF91  imul    rdx, r9
  000000014095BF95  not     rdx
  000000014095BF98  and     rdx, rcx
  000000014095BF9B  mov     [rsp+3E8h+var_2E0], rdx
  000000014095BFA3  mov     ecx, r15d
  000000014095BFA6  not     ecx
  000000014095BFA8  imul    r12d, r14d, 33BDF889h
  000000014095BFAF  mov     edx, r12d
  000000014095BFB2  and     edx, ecx
  000000014095BFB4  mov     [rsp+3E8h+var_110], edx
  000000014095BFBB  not     edx
  000000014095BFBD  mov     eax, r12d
  000000014095BFC0  not     eax
  000000014095BFC2  and     r15d, eax
  000000014095BFC5  not     r15d
  000000014095BFC8  and     r15d, edx
  000000014095BFCB  and     eax, ecx
  000000014095BFCD  not     eax
  000000014095BFCF  add     eax, r12d
  000000014095BFD2  add     eax, r15d
  000000014095BFD5  mov     dword ptr [rsp+3E8h+var_1F8], eax
  000000014095BFDC  imul    ecx, r14d, 0B39E99B0h
  000000014095BFE3  lea     rax, [rsp+rcx+3E8h+var_3E8]
  000000014095BFE7  add     rax, 3E8h
  000000014095BFED  mov     [rsp+3E8h+var_200], rax
  000000014095BFF5  mov     rcx, rsi
  000000014095BFF8  imul    rcx, rax
  000000014095BFFC  not     rcx
  000000014095BFFF  imul    edx, r14d, 0E95633D0h
  000000014095C006  lea     rsi, [rsp+rdx+3E8h+var_3E8]
  000000014095C00A  add     rsi, 3E8h
  000000014095C011  mov     [rsp+3E8h+var_3D0], rsi
  000000014095C016  mov     rdx, r11
  000000014095C019  mov     rax, r11
  000000014095C01C  imul    rdx, rsi
  000000014095C020  not     rdx
  000000014095C023  and     rdx, rcx
  000000014095C026  not     rdx
  000000014095C029  imul    ecx, r14d, 40118970h
  000000014095C030  lea     r11, [rsp+rcx+3E8h+var_3E8]
  000000014095C034  add     r11, 3E8h
  000000014095C03B  mov     [rsp+3E8h+var_208], r11
  000000014095C043  mov     rcx, r10
  000000014095C046  imul    rcx, r11
  000000014095C04A  add     rcx, rdx
  000000014095C04D  mov     rdx, [rsp+3E8h+var_180]
  000000014095C055  lea     r11, [rsp+rdx+3E8h+var_3E8]
  000000014095C059  add     r11, 3E8h
  000000014095C060  mov     [rsp+3E8h+var_350], r11
  000000014095C068  not     rcx
  000000014095C06B  mov     rdx, r13
  000000014095C06E  imul    rdx, r11
  000000014095C072  not     rdx
  000000014095C075  and     rdx, rcx
  000000014095C078  not     rdx
  000000014095C07B  mov     rdx, [rdx]
  000000014095C07E  mov     [rsp+3E8h+var_180], rdx
  000000014095C086  mov     rcx, rax
  000000014095C089  imul    rcx, rdx
  000000014095C08D  mov     r11, r13
  000000014095C090  mov     rdx, [rsp+3E8h+var_108]
  000000014095C098  imul    r11, rdx
  000000014095C09C  add     r11, rcx
  000000014095C09F  mov     [rsp+3E8h+var_2E8], r11
  000000014095C0A7  mov     r11, [rsp+3E8h+var_220]
  000000014095C0AF  mov     rcx, r11
  000000014095C0B2  imul    rcx, rdx
  000000014095C0B6  imul    r8, rbp
  000000014095C0BA  add     r8, rcx
  000000014095C0BD  mov     [rsp+3E8h+var_1D8], r8
  000000014095C0C5  mov     r13, [rsp+3E8h+var_3B0]
  000000014095C0CA  imul    rdi, r13
  000000014095C0CE  not     rdi
  000000014095C0D1  mov     r10, [rsp+3E8h+var_360]
  000000014095C0D9  imul    r9, r10
  000000014095C0DD  not     r9
  000000014095C0E0  and     r9, rdi
  000000014095C0E3  mov     [rsp+3E8h+var_1E0], r9
  000000014095C0EB  mov     rax, [rsp+3E8h+var_238]
  000000014095C0F3  mov     r8, [rsp+rax+3E8h]
  000000014095C0FB  mov     rax, r11
  000000014095C0FE  mov     rdi, r11
  000000014095C101  imul    rax, r8
  000000014095C105  mov     [rsp+3E8h+var_278], r8
  000000014095C10D  not     rax
  000000014095C110  mov     r15, [rsp+3E8h+var_348]
  000000014095C118  mov     rcx, r15
  000000014095C11B  imul    rcx, rbx
  000000014095C11F  not     rcx
  000000014095C122  and     rcx, rax
  000000014095C125  mov     [rsp+3E8h+var_1E8], rcx
  000000014095C12D  mov     rbp, r14
  000000014095C130  mov     ecx, ebp
  000000014095C132  shl     ecx, 4
  000000014095C135  sub     ecx, r14d
  000000014095C138  sub     ecx, r14d
  000000014095C13B  mov     rdx, [rsp+3E8h+var_3C8]
  000000014095C140  imul    rdx, [rsp+3E8h+var_3C0]
  000000014095C146  imul    eax, ebp, 0F3B02320h
  000000014095C14C  lea     rsi, [rsp+rax+3E8h+var_3E8]
  000000014095C150  add     rsi, 3E8h
  000000014095C157  mov     r9, [rsp+3E8h+var_118]
  000000014095C15F  imul    r9, rsi
  000000014095C163  add     r9, rdx
  000000014095C166  not     r9
  000000014095C169  imul    edx, ebp, 0A849B398h
  000000014095C16F  lea     rax, [rsp+rdx+3E8h+var_3E8]
  000000014095C173  add     rax, 3E8h
  000000014095C179  mov     [rsp+3E8h+var_338], rax
  000000014095C181  mov     r11, [rsp+3E8h+var_388]
  000000014095C186  imul    r11, rax
  000000014095C18A  not     r11
  000000014095C18D  and     r11, r9
  000000014095C190  and     cl, 3Eh
  000000014095C193  mov     rbx, [rsp+3E8h+var_3B8]
  000000014095C198  mov     r14, rbx
  000000014095C19B  shr     r14, cl
  000000014095C19E  mov     eax, r14d
  000000014095C1A1  not     eax
  000000014095C1A3  and     eax, r12d
  000000014095C1A6  mov     [rsp+3E8h+var_10C], eax
  000000014095C1AD  mov     rcx, [rsp+3E8h+var_240]
  000000014095C1B5  mov     rax, [rsp+rcx+3E8h]
  000000014095C1BD  mov     [rsp+3E8h+var_3E0], rax
  000000014095C1C2  mov     rcx, rdi
  000000014095C1C5  imul    rcx, rax
  000000014095C1C9  not     r11
  000000014095C1CC  imul    eax, ebp, 0C8527850h
  000000014095C1D2  mov     [rsp+3E8h+var_D0], rax
  000000014095C1DA  imul    eax, ebp, 0D8D45610h
  000000014095C1E0  mov     [rsp+3E8h+var_218], rax
  000000014095C1E8  imul    eax, ebp, 0EE832B78h
  000000014095C1EE  mov     [rsp+3E8h+var_210], rax
  000000014095C1F6  imul    eax, ebp, 9CF4CD80h
  000000014095C1FC  mov     [rsp+3E8h+var_C0], rax
  000000014095C204  test    byte ptr [rsp+3E8h+var_390], 1
  000000014095C209  cmovnz  r11, [rsp+3E8h+var_258]
  000000014095C212  mov     rdx, [r11]
  000000014095C215  mov     [rsp+3E8h+var_C8], rdx
  000000014095C21D  imul    r15, rdx
  000000014095C221  add     r15, rcx
  000000014095C224  mov     [rsp+3E8h+var_318], r15
  000000014095C22C  mov     rcx, [rsp+3E8h+var_228]
  000000014095C234  imul    rcx, r13
  000000014095C238  mov     r11, r13
  000000014095C23B  not     rcx
  000000014095C23E  mov     rax, r10
  000000014095C241  mov     rdx, r10
  000000014095C244  imul    rdx, r8
  000000014095C248  not     rdx
  000000014095C24B  and     rdx, rcx
  000000014095C24E  mov     [rsp+3E8h+var_320], rdx
  000000014095C256  mov     rcx, [rsp+3E8h+var_168]
  000000014095C25E  lea     r8, [rsp+rcx+3E8h+var_3E8]
  000000014095C262  add     r8, 3E8h
  000000014095C269  mov     rcx, [rsp+3E8h+var_160]
  000000014095C271  add     rcx, rsp
  000000014095C274  add     rcx, 3E8h
  000000014095C27B  mov     r10, [rsp+3E8h+var_268]
  000000014095C283  imul    rcx, r10
  000000014095C287  mov     rdx, [rsp+3E8h+var_270]
  000000014095C28F  imul    r8, rdx
  000000014095C293  add     r8, rcx
  000000014095C296  mov     [rsp+3E8h+var_3D8], r8
  000000014095C29B  imul    ecx, ebp, 3Dh ; '='
  000000014095C29E  mov     r8, [rsp+3E8h+var_340]
  000000014095C2A6  shr     r8, cl
  000000014095C2A9  not     r8d
  000000014095C2AC  and     r8d, r12d
  000000014095C2AF  lea     ecx, ds:0[rbp*4]
  000000014095C2B6  neg     cl
  000000014095C2B8  shr     rbx, cl
  000000014095C2BB  not     ebx
  000000014095C2BD  and     ebx, r12d
  000000014095C2C0  imul    rbx, r8
  000000014095C2C4  mov     rcx, [rsp+3E8h+var_158]
  000000014095C2CC  lea     r9, [rsp+rcx+3E8h+var_3E8]
  000000014095C2D0  add     r9, 3E8h
  000000014095C2D7  imul    r9, [rsp+3E8h+var_398]
  000000014095C2DD  add     r9, [rsp+3E8h+var_170]
  000000014095C2E5  mov     rcx, [rsp+3E8h+var_150]
  000000014095C2ED  add     rcx, rsp
  000000014095C2F0  add     rcx, 3E8h
  000000014095C2F7  imul    rcx, r10
  000000014095C2FB  mov     r8, [rsp+3E8h+var_2B8]
  000000014095C303  imul    r8, rdx
  000000014095C307  add     r8, rcx
  000000014095C30A  not     r8
  000000014095C30D  mov     rcx, [rsp+3E8h+var_148]
  000000014095C315  lea     r13, [rsp+rcx+3E8h+var_3E8]
  000000014095C319  add     r13, 3E8h
  000000014095C320  imul    r13, rax
  000000014095C324  mov     rdi, rax
  000000014095C327  not     r13
  000000014095C32A  and     r13, r8
  000000014095C32D  mov     rcx, [rsp+3E8h+var_138]
  000000014095C335  add     rcx, rsp
  000000014095C338  add     rcx, 3E8h
  000000014095C33F  not     r13
  000000014095C342  test    r11b, 1
  000000014095C346  cmovnz  r13, rcx
  000000014095C34A  mov     [rsp+3E8h+var_138], r13
  000000014095C352  mov     rcx, [rsp+3E8h+var_140]
  000000014095C35A  add     rcx, rsp
  000000014095C35D  add     rcx, 3E8h
  000000014095C364  imul    rcx, [rsp+3E8h+var_380]
  000000014095C36A  not     rcx
  000000014095C36D  imul    r13d, ebp, 2008C4B8h
  000000014095C374  lea     rax, [rsp+r13+3E8h+var_3E8]
  000000014095C378  add     rax, 3E8h
  000000014095C37E  imul    rax, [rsp+3E8h+var_368]
  000000014095C387  not     rax
  000000014095C38A  and     rax, rcx
  000000014095C38D  and     r14d, r12d
  000000014095C390  test    r14b, 1
  000000014095C394  mov     rcx, [rsp+3E8h+var_328]
  000000014095C39C  lea     rcx, [rsp+rcx+3E8h]
  000000014095C3A4  mov     [rsp+3E8h+var_168], rcx
  000000014095C3AC  not     rax
  000000014095C3AF  cmovz   rax, rcx
  000000014095C3B3  mov     [rsp+3E8h+var_140], rax
  000000014095C3BB  mov     rcx, [rsp+3E8h+var_280]
  000000014095C3C3  add     rcx, rsp
  000000014095C3C6  add     rcx, 3E8h
  000000014095C3CD  mov     r8, [rsp+3E8h+var_3C8]
  000000014095C3D2  imul    rcx, r8
  000000014095C3D6  mov     r14, [rsp+3E8h+var_118]
  000000014095C3DE  mov     rax, [rsp+3E8h+var_3C0]
  000000014095C3E3  imul    rax, r14
  000000014095C3E7  add     rax, rcx
  000000014095C3EA  mov     rcx, [rsp+3E8h+var_218]
  000000014095C3F2  lea     r15, [rsp+rcx+3E8h+var_3E8]
  000000014095C3F6  add     r15, 3E8h
  000000014095C3FD  mov     [rsp+3E8h+var_160], r15
  000000014095C405  imul    ecx, ebp, 2A62B408h
  000000014095C40B  mov     [rsp+3E8h+var_158], rcx
  000000014095C413  test    bl, 1
  000000014095C416  cmovz   r9, r15
  000000014095C41A  mov     [rsp+3E8h+var_148], r9
  000000014095C422  mov     rcx, [rsp+3E8h+var_330]
  000000014095C42A  lea     rcx, [rsp+rcx+3E8h]
  000000014095C432  mov     r9, [rsp+3E8h+var_2C0]
  000000014095C43A  lea     r13, [rsp+r9+3E8h]
  000000014095C442  cmovz   rax, r15
  000000014095C446  mov     [rsp+3E8h+var_3C0], rax
  000000014095C44B  imul    rcx, rdx
  000000014095C44F  imul    r13, r10
  000000014095C453  add     r13, rcx
  000000014095C456  mov     [rsp+3E8h+var_340], r13
  000000014095C45E  mov     rax, [rsp+3E8h+var_310]
  000000014095C466  imul    rax, rdx
  000000014095C46A  mov     r13, rdx
  000000014095C46D  not     rax
  000000014095C470  mov     rcx, [rsp+3E8h+var_288]
  000000014095C478  imul    rcx, rdi
  000000014095C47C  not     rcx
  000000014095C47F  and     rcx, rax
  000000014095C482  mov     [rsp+3E8h+var_288], rcx
  000000014095C48A  mov     rax, [rsp+3E8h+var_260]
  000000014095C492  mov     rcx, rax
  000000014095C495  mov     rdx, [rsp+3E8h+var_3E0]
  000000014095C49A  and     rcx, rdx
  000000014095C49D  imul    r9, rcx, 0FFFFFFFFFFFFFE28h
  000000014095C4A4  not     rcx
  000000014095C4A7  imul    rcx, 0FFFFFFFFFFFFFE29h
  000000014095C4AE  add     rcx, r9
  000000014095C4B1  mov     [rsp+3E8h+var_280], rcx
  000000014095C4B9  and     ebx, r12d
  000000014095C4BC  not     ebx
  000000014095C4BE  add     ebx, r12d
  000000014095C4C1  mov     rcx, rdx
  000000014095C4C4  not     rcx
  000000014095C4C7  and     rcx, rax
  000000014095C4CA  mov     [rsp+3E8h+var_218], rcx
  000000014095C4D2  mov     rax, rcx
  000000014095C4D5  not     rax
  000000014095C4D8  add     rax, r12
  000000014095C4DB  mov     r12, rax
  000000014095C4DE  imul    ecx, ebp, 14B3DEA0h
  000000014095C4E4  add     rcx, rsp
  000000014095C4E7  add     rcx, 3E8h
  000000014095C4EE  imul    rcx, r13
  000000014095C4F2  not     rcx
  000000014095C4F5  imul    eax, ebp, 43200E0h
  000000014095C4FB  mov     [rsp+3E8h+var_170], rax
  000000014095C503  add     rax, rsp
  000000014095C506  add     rax, 3E8h
  000000014095C50C  imul    rax, r11
  000000014095C510  not     rax
  000000014095C513  and     rax, rcx
  000000014095C516  mov     [rsp+3E8h+var_2B8], rax
  000000014095C51E  mov     rax, [rsp+3E8h+var_210]
  000000014095C526  add     rax, rsp
  000000014095C529  add     rax, 3E8h
  000000014095C52F  mov     [rsp+3E8h+var_328], rax
  000000014095C537  imul    ecx, ebp, 15AED568h
  000000014095C53D  lea     r9, [rsp+rcx+3E8h+var_3E8]
  000000014095C541  add     r9, 3E8h
  000000014095C548  mov     rdi, [rsp+3E8h+var_220]
  000000014095C550  imul    r9, rdi
  000000014095C554  mov     rdx, [rsp+3E8h+var_348]
  000000014095C55C  mov     rcx, rdx
  000000014095C55F  imul    rcx, rax
  000000014095C563  add     rcx, r9
  000000014095C566  mov     [rsp+3E8h+var_D8], rcx
  000000014095C56E  imul    rsi, rdi
  000000014095C572  mov     rcx, rdi
  000000014095C575  not     rsi
  000000014095C578  imul    r9d, ebp, 8D6DE688h
  000000014095C57F  lea     rax, [rsp+r9+3E8h+var_3E8]
  000000014095C583  add     rax, 3E8h
  000000014095C589  imul    rax, rdx
  000000014095C58D  not     rax
  000000014095C590  and     rax, rsi
  000000014095C593  mov     [rsp+3E8h+var_2C0], rax
  000000014095C59B  mov     rax, [rsp+3E8h+var_128]
  000000014095C5A3  lea     rdx, [rsp+rax+3E8h+var_3E8]
  000000014095C5A7  add     rdx, 3E8h
  000000014095C5AE  mov     [rsp+3E8h+var_330], rdx
  000000014095C5B6  mov     rax, r8
  000000014095C5B9  imul    rax, rdx
  000000014095C5BD  not     rax
  000000014095C5C0  mov     rdx, [rsp+3E8h+var_130]
  000000014095C5C8  lea     r9, [rsp+rdx+3E8h+var_3E8]
  000000014095C5CC  add     r9, 3E8h
  000000014095C5D3  imul    r9, r14
  000000014095C5D7  mov     rdi, r14
  000000014095C5DA  not     r9
  000000014095C5DD  and     r9, rax
  000000014095C5E0  not     r9
  000000014095C5E3  imul    eax, ebp, 0F86E6F8h
  000000014095C5E9  lea     rdx, [rsp+rax+3E8h+var_3E8]
  000000014095C5ED  add     rdx, 3E8h
  000000014095C5F4  mov     r8, [rsp+3E8h+var_388]
  000000014095C5F9  imul    rdx, r8
  000000014095C5FD  add     rdx, r9
  000000014095C600  mov     rax, [rsp+3E8h+var_2C8]
  000000014095C608  add     rax, rsp
  000000014095C60B  add     rax, 3E8h
  000000014095C611  mov     [rsp+3E8h+var_2C8], rax
  000000014095C619  mov     r9, [rsp+3E8h+var_390]
  000000014095C61E  imul    r9, rax
  000000014095C622  not     r9
  000000014095C625  not     rdx
  000000014095C628  and     rdx, r9
  000000014095C62B  mov     [rsp+3E8h+var_310], rdx
  000000014095C633  mov     rax, [rsp+3E8h+var_120]
  000000014095C63B  lea     r9, [rsp+rax+3E8h+var_3E8]
  000000014095C63F  add     r9, 3E8h
  000000014095C646  mov     r15, [rsp+3E8h+var_370]
  000000014095C64B  mov     rax, [rsp+3E8h+var_208]
  000000014095C653  imul    rax, r15
  000000014095C657  mov     r14, [rsp+3E8h+var_380]
  000000014095C65C  imul    r9, r14
  000000014095C660  add     r9, rax
  000000014095C663  not     r9
  000000014095C666  mov     rax, [rsp+3E8h+var_338]
  000000014095C66E  mov     r11, [rsp+3E8h+var_2B0]
  000000014095C676  imul    rax, r11
  000000014095C67A  not     rax
  000000014095C67D  and     rax, r9
  000000014095C680  mov     [rsp+3E8h+var_338], rax
  000000014095C688  mov     rax, [rsp+3E8h+var_300]
  000000014095C690  imul    rax, r13
  000000014095C694  not     rax
  000000014095C697  mov     rdx, rax
  000000014095C69A  mov     rax, [rsp+3E8h+var_2D0]
  000000014095C6A2  add     rax, rsp
  000000014095C6A5  add     rax, 3E8h
  000000014095C6AB  imul    rax, r10
  000000014095C6AF  not     rax
  000000014095C6B2  and     rax, rdx
  000000014095C6B5  mov     r10, rax
  000000014095C6B8  inc     bl
  000000014095C6BA  mov     [rsp+3E8h+var_210], rbx
  000000014095C6C2  add     r12, [rsp+3E8h+var_280]
  000000014095C6CA  mov     [rsp+3E8h+var_208], r12
  000000014095C6D2  mov     rdx, [rsp+3E8h+var_B0]
  000000014095C6DA  lea     rax, [rsp+rdx+3E8h+var_3E8]
  000000014095C6DE  add     rax, 3E8h
  000000014095C6E4  imul    rax, [rsp+3E8h+var_368]
  000000014095C6ED  mov     [rsp+3E8h+var_120], rax
  000000014095C6F5  imul    eax, ebp, 7CEC08C8h
  000000014095C6FB  mov     [rsp+3E8h+var_E0], rax
  000000014095C703  test    byte ptr [rsp+3E8h+var_110], 1
  000000014095C70B  mov     rax, [rsp+3E8h+var_D0]
  000000014095C713  lea     r9, [rsp+rax+3E8h]
  000000014095C71B  mov     rax, [rsp+3E8h+var_308]
  000000014095C723  cmovz   r9, rax
  000000014095C727  mov     [rsp+3E8h+var_130], r9
  000000014095C72F  mov     r9, [rsp+3E8h+var_3D8]
  000000014095C734  cmovz   r9, rax
  000000014095C738  mov     [rsp+3E8h+var_3D8], r9
  000000014095C73D  mov     r9, [rsp+3E8h+var_340]
  000000014095C745  cmovz   r9, rax
  000000014095C749  mov     [rsp+3E8h+var_340], r9
  000000014095C751  not     r10
  000000014095C754  cmovz   r10, rax
  000000014095C758  mov     [rsp+3E8h+var_128], r10
  000000014095C760  imul    eax, ebp, 410C8038h
  000000014095C766  mov     [rsp+3E8h+var_300], rax
  000000014095C76E  lea     r9, [rsp+rax+3E8h+var_3E8]
  000000014095C772  add     r9, 3E8h
  000000014095C779  imul    r9, r13
  000000014095C77D  not     r9
  000000014095C780  mov     rax, [rsp+3E8h+var_360]
  000000014095C788  imul    rax, [rsp+3E8h+var_F8]
  000000014095C791  not     rax
  000000014095C794  and     rax, r9
  000000014095C797  mov     [rsp+3E8h+var_2D0], rax
  000000014095C79F  mov     r9, 1EECCCA26DB2719Eh
  000000014095C7A9  imul    r9, rbp
  000000014095C7AD  mov     rsi, 0C177E1B79FD8135Dh
  000000014095C7B7  imul    rsi, rbp
  000000014095C7BB  mov     r12, [rsp+3E8h+var_C8]
  000000014095C7C3  add     rsi, r12
  000000014095C7C6  mov     r10, 0FD64A45A5E8F95D9h
  000000014095C7D0  imul    r10, rbp
  000000014095C7D4  and     r10, rsi
  000000014095C7D7  not     rsi
  000000014095C7DA  and     rsi, r9
  000000014095C7DD  not     rsi
  000000014095C7E0  not     r10
  000000014095C7E3  and     r10, rsi
  000000014095C7E6  mov     rax, [rsp+3E8h+var_E8]
  000000014095C7EE  mov     rax, [rsp+rax+3E8h]
  000000014095C7F6  mov     [rsp+3E8h+var_150], rax
  000000014095C7FE  mov     r9, r14
  000000014095C801  imul    r9, rax
  000000014095C805  imul    r10, r15
  000000014095C809  add     r10, r9
  000000014095C80C  mov     r9, [rsp+3E8h+var_228]
  000000014095C814  imul    r9, r11
  000000014095C818  mov     rbx, r11
  000000014095C81B  not     r9
  000000014095C81E  not     r10
  000000014095C821  and     r10, r9
  000000014095C824  mov     [rsp+3E8h+var_308], r10
  000000014095C82C  mov     rax, [rsp+3E8h+var_A0]
  000000014095C834  lea     r9, [rsp+rax+3E8h+var_3E8]
  000000014095C838  add     r9, 3E8h
  000000014095C83F  imul    r9, [rsp+3E8h+var_398]
  000000014095C845  mov     r10, [rsp+3E8h+var_358]
  000000014095C84D  imul    r10, rcx
  000000014095C851  add     r10, r9
  000000014095C854  mov     rax, [rsp+3E8h+var_A8]
  000000014095C85C  lea     r9, [rsp+rax+3E8h+var_3E8]
  000000014095C860  add     r9, 3E8h
  000000014095C867  mov     r13, [rsp+3E8h+var_348]
  000000014095C86F  mov     rsi, r13
  000000014095C872  imul    rsi, r9
  000000014095C876  not     rsi
  000000014095C879  not     r10
  000000014095C87C  and     r10, rsi
  000000014095C87F  not     r10
  000000014095C882  test    byte ptr [rsp+3E8h+var_230], 1
  000000014095C88A  cmovnz  r10, r9
  000000014095C88E  mov     [rsp+3E8h+var_358], r10
  000000014095C896  mov     rsi, [rsp+3E8h+var_3C8]
  000000014095C89B  mov     rax, r12
  000000014095C89E  imul    rax, rsi
  000000014095C8A2  not     rax
  000000014095C8A5  mov     r11, rax
  000000014095C8A8  mov     rax, rdi
  000000014095C8AB  mov     r10, [rsp+3E8h+var_80]
  000000014095C8B3  imul    r10, rdi
  000000014095C8B7  not     r10
  000000014095C8BA  and     r10, r11
  000000014095C8BD  not     r10
  000000014095C8C0  mov     r11, r10
  000000014095C8C3  mov     r10, r8
  000000014095C8C6  mov     r8, [rsp+3E8h+var_3E0]
  000000014095C8CB  imul    r8, r10
  000000014095C8CF  add     r8, r11
  000000014095C8D2  mov     [rsp+3E8h+var_3E0], r8
  000000014095C8D7  mov     r8, [rsp+3E8h+var_98]
  000000014095C8DF  lea     r11, [rsp+r8+3E8h+var_3E8]
  000000014095C8E3  add     r11, 3E8h
  000000014095C8EA  imul    r11, r14
  000000014095C8EE  not     r11
  000000014095C8F1  mov     r12, [rsp+3E8h+var_2A8]
  000000014095C8F9  imul    r12, r15
  000000014095C8FD  not     r12
  000000014095C900  and     r12, r11
  000000014095C903  mov     r8, [rsp+3E8h+var_90]
  000000014095C90B  lea     r11, [rsp+r8+3E8h+var_3E8]
  000000014095C90F  add     r11, 3E8h
  000000014095C916  imul    r11, rbx
  000000014095C91A  not     r12
  000000014095C91D  add     r12, r11
  000000014095C920  mov     r11, rsi
  000000014095C923  imul    r11, [rsp+3E8h+var_278]
  000000014095C92C  not     r11
  000000014095C92F  mov     r8, [rsp+3E8h+var_3B8]
  000000014095C934  imul    r8, rax
  000000014095C938  not     r8
  000000014095C93B  and     r8, r11
  000000014095C93E  imul    r11d, ebp, 0BDF88900h
  000000014095C945  mov     r11, [rsp+r11+3E8h]
  000000014095C94D  imul    r11, r10
  000000014095C951  not     r8
  000000014095C954  add     r8, r11
  000000014095C957  mov     [rsp+3E8h+var_3B8], r8
  000000014095C95C  mov     rax, [rsp+3E8h+var_88]
  000000014095C964  lea     r11, [rsp+rax+3E8h+var_3E8]
  000000014095C968  add     r11, 3E8h
  000000014095C96F  imul    r11, r14
  000000014095C973  imul    r15, [rsp+3E8h+var_100]
  000000014095C97C  add     r15, r11
  000000014095C97F  mov     rax, [rsp+3E8h+var_248]
  000000014095C987  lea     r11, [rsp+rax+3E8h+var_3E8]
  000000014095C98B  add     r11, 3E8h
  000000014095C992  imul    r11, rbx
  000000014095C996  not     r11
  000000014095C999  not     r15
  000000014095C99C  and     r15, r11
  000000014095C99F  test    byte ptr [rsp+3E8h+var_1D0], 1
  000000014095C9A7  cmovnz  r12, r9
  000000014095C9AB  mov     [rsp+3E8h+var_2A8], r12
  000000014095C9B3  not     r15
  000000014095C9B6  cmovnz  r15, r9
  000000014095C9BA  mov     [rsp+3E8h+var_370], r15
  000000014095C9BF  mov     rax, [rsp+3E8h+var_B8]
  000000014095C9C7  lea     r8, [rsp+rax+3E8h+var_3E8]
  000000014095C9CB  add     r8, 3E8h
  000000014095C9D2  mov     r9, rcx
  000000014095C9D5  imul    r9, [rsp+3E8h+var_3A8]
  000000014095C9DB  not     r9
  000000014095C9DE  mov     rax, [rsp+3E8h+var_250]
  000000014095C9E6  mov     r11, [rsp+rax+3E8h]
  000000014095C9EE  mov     [rsp+3E8h+var_380], r11
  000000014095C9F3  mov     rax, r13
  000000014095C9F6  imul    r8, r13
  000000014095C9FA  imul    rax, r11
  000000014095C9FE  not     rax
  000000014095CA01  and     rax, r9
  000000014095CA04  mov     [rsp+3E8h+var_348], rax
  000000014095CA0C  mov     rax, [rsp+3E8h+var_2F0]
  000000014095CA14  add     rax, rsp
  000000014095CA17  add     rax, 3E8h
  000000014095CA1D  not     r8
  000000014095CA20  imul    rax, rcx
  000000014095CA24  not     rax
  000000014095CA27  and     rax, r8
  000000014095CA2A  mov     r8, rax
  000000014095CA2D  test    byte ptr [rsp+3E8h+var_10C], 1
  000000014095CA35  mov     rax, [rsp+3E8h+var_E0]
  000000014095CA3D  lea     r13, [rsp+rax+3E8h]
  000000014095CA45  cmovnz  r13, [rsp+3E8h+var_D8]
  000000014095CA4E  mov     rax, [rsp+3E8h+var_238]
  000000014095CA56  lea     rax, [rsp+rax+3E8h]
  000000014095CA5E  mov     rcx, [rsp+3E8h+var_C0]
  000000014095CA66  lea     rcx, [rsp+rcx+3E8h]
  000000014095CA6E  cmovz   rax, rcx
  000000014095CA72  mov     [rsp+3E8h+var_248], rax
  000000014095CA7A  mov     rax, [rsp+3E8h+var_240]
  000000014095CA82  lea     rax, [rsp+rax+3E8h]
  000000014095CA8A  cmovz   rax, rcx
  000000014095CA8E  mov     [rsp+3E8h+var_240], rax
  000000014095CA96  mov     rax, [rsp+3E8h+var_2B8]
  000000014095CA9E  not     rax
  000000014095CAA1  cmovz   rax, rcx
  000000014095CAA5  mov     [rsp+3E8h+var_2B8], rax
  000000014095CAAD  mov     rax, [rsp+3E8h+var_2C0]
  000000014095CAB5  not     rax
  000000014095CAB8  cmovz   rax, rcx
  000000014095CABC  mov     [rsp+3E8h+var_2C0], rax
  000000014095CAC4  not     r8
  000000014095CAC7  cmovz   r8, rcx
  000000014095CACB  mov     [rsp+3E8h+var_238], r8
  000000014095CAD3  mov     rsi, [rsp+rdx+3E8h]
  000000014095CADB  imul    r10d, ebp, 5F2B46C6h
  000000014095CAE2  mov     rdx, r10
  000000014095CAE5  not     rdx
  000000014095CAE8  mov     r8, rsi
  000000014095CAEB  not     r8
  000000014095CAEE  mov     r11d, r8d
  000000014095CAF1  mov     rcx, [rsp+3E8h+var_3A0]
  000000014095CAF6  and     r11d, ecx
  000000014095CAF9  mov     rbx, r11
  000000014095CAFC  not     rbx
  000000014095CAFF  mov     rdi, rdx
  000000014095CB02  and     rdi, rbx
  000000014095CB05  not     rdi
  000000014095CB08  mov     r9, rsi
  000000014095CB0B  mov     rax, [rsp+3E8h+var_2A0]
  000000014095CB13  and     r9, rax
  000000014095CB16  not     r9
  000000014095CB19  mov     r12d, r9d
  000000014095CB1C  and     r12d, r10d
  000000014095CB1F  add     r12, r12
  000000014095CB22  sub     rdi, r12
  000000014095CB25  and     r11d, edx
  000000014095CB28  not     r11
  000000014095CB2B  lea     r14, [rdi+r11*4]
  000000014095CB2F  mov     r12d, eax
  000000014095CB32  mov     r11, rax
  000000014095CB35  and     r12d, r10d
  000000014095CB38  not     r12
  000000014095CB3B  mov     rax, rcx
  000000014095CB3E  and     eax, edx
  000000014095CB40  mov     rdi, rax
  000000014095CB43  mov     r15, rax
  000000014095CB46  not     rdi
  000000014095CB49  and     rdi, r12
  000000014095CB4C  and     r9, rbx
  000000014095CB4F  mov     rbx, r9
  000000014095CB52  and     r9d, r10d
  000000014095CB55  mov     r12, r11
  000000014095CB58  and     r12, rdx
  000000014095CB5B  mov     ecx, r12d
  000000014095CB5E  not     ecx
  000000014095CB60  and     ecx, r8d
  000000014095CB63  and     r10d, r8d
  000000014095CB66  and     r8, rdi
  000000014095CB69  not     r8
  000000014095CB6C  not     edi
  000000014095CB6E  and     edi, esi
  000000014095CB70  not     rdi
  000000014095CB73  and     rdi, r8
  000000014095CB76  mov     r8, 0FFFFBE7A7B77FFD3h
  000000014095CB80  lea     rax, [r8+1]
  000000014095CB84  imul    rax, rdi
  000000014095CB88  add     rax, r14
  000000014095CB8B  not     rbx
  000000014095CB8E  and     rbx, rdx
  000000014095CB91  not     rbx
  000000014095CB94  not     r9
  000000014095CB97  and     r9, rbx
  000000014095CB9A  imul    r9, r8
  000000014095CB9E  add     r9, rax
  000000014095CBA1  not     rcx
  000000014095CBA4  mov     [rsp+3E8h+var_250], rsi
  000000014095CBAC  and     r12, rsi
  000000014095CBAF  not     r12
  000000014095CBB2  and     r12, rcx
  000000014095CBB5  not     r12
  000000014095CBB8  lea     rax, [r9+r12*2]
  000000014095CBBC  not     r10
  000000014095CBBF  and     rdx, rsi
  000000014095CBC2  not     rdx
  000000014095CBC5  and     rdx, r10
  000000014095CBC8  not     rdx
  000000014095CBCB  and     rdx, r11
  000000014095CBCE  not     rdx
  000000014095CBD1  lea     rax, [rax+rdx*2]
  000000014095CBD5  and     r15d, esi
  000000014095CBD8  lea     r11, [r15+rax]
  000000014095CBDC  inc     r11
  000000014095CBDF  mov     rdx, 54877AC422B4CF3Ah
  000000014095CBE9  imul    rdx, rbp
  000000014095CBED  mov     rcx, 0C7C9F638A98D383Dh
  000000014095CBF7  imul    rcx, rbp
  000000014095CBFB  mov     r8, r11
  000000014095CBFE  not     r8
  000000014095CC01  mov     r9, rcx
  000000014095CC04  not     r9
  000000014095CC07  mov     rdi, r8
  000000014095CC0A  and     rdi, r9
  000000014095CC0D  mov     rbx, rdx
  000000014095CC10  not     rbx
  000000014095CC13  mov     r12, rbx
  000000014095CC16  and     r12, r11
  000000014095CC19  mov     rax, r12
  000000014095CC1C  not     rax
  000000014095CC1F  and     rax, r9
  000000014095CC22  and     r9, r11
  000000014095CC25  and     r11, rcx
  000000014095CC28  not     r11
  000000014095CC2B  not     rdi
  000000014095CC2E  and     rdi, r11
  000000014095CC31  not     rdi
  000000014095CC34  and     rdi, rdx
  000000014095CC37  not     rdi
  000000014095CC3A  and     r11, rbx
  000000014095CC3D  not     r11
  000000014095CC40  lea     r10, [r11+r11*2]
  000000014095CC44  sub     rdi, r10
  000000014095CC47  not     r9
  000000014095CC4A  and     r9, rdx
  000000014095CC4D  and     rdx, r8
  000000014095CC50  not     rdx
  000000014095CC53  and     rdx, rcx
  000000014095CC56  sub     rdi, rdx
  000000014095CC59  lea     rax, [rdi+rax*2]
  000000014095CC5D  and     rbx, rcx
  000000014095CC60  not     rbx
  000000014095CC63  and     rbx, r8
  000000014095CC66  add     rbx, rbx
  000000014095CC69  sub     rax, rbx
  000000014095CC6C  lea     rax, [rax+r9*4]
  000000014095CC70  and     r12, rcx
  000000014095CC73  lea     rax, [rax+r12*4]
  000000014095CC77  imul    rax, [rsp+3E8h+var_230]
  000000014095CC80  mov     [rsp+3E8h+var_3A0], rax
  000000014095CC85  lea     rax, [rsp+3E8h]
  000000014095CC8D  imul    rax, 0FFFFFFFFFFFFFD99h
  000000014095CC94  mov     r14, [rsp+3E8h+var_260]
  000000014095CC9C  imul    r12, r14, 0FFFFFFFFFFFFFD98h
  000000014095CCA3  add     r12, rax
  000000014095CCA6  mov     rax, 2CB34F2097F48D8Ch
  000000014095CCB0  imul    rax, rbp
  000000014095CCB4  and     rax, [rsp+3E8h+var_78]
  000000014095CCBC  mov     rdx, [rsp+3E8h+var_380]
  000000014095CCC1  mov     rcx, rdx
  000000014095CCC4  not     rcx
  000000014095CCC7  and     rdx, rax
  000000014095CCCA  not     rax
  000000014095CCCD  and     rax, rcx
  000000014095CCD0  not     rax
  000000014095CCD3  not     rdx
  000000014095CCD6  and     rdx, rax
  000000014095CCD9  mov     rax, 0E8BAC9E34BE8509h
  000000014095CCE3  imul    rax, rbp
  000000014095CCE7  add     rdx, rax
  000000014095CCEA  mov     rax, 0F80ADE8A15DAA14Fh
  000000014095CCF4  imul    rax, rbp
  000000014095CCF8  mov     r15, 24469272B6676628h
  000000014095CD02  imul    r15, rbp
  000000014095CD06  and     r15, rdx
  000000014095CD09  not     rdx
  000000014095CD0C  and     rdx, rax
  000000014095CD0F  not     rdx
  000000014095CD12  not     r15
  000000014095CD15  and     r15, rdx
  000000014095CD18  imul    r15, [rsp+3E8h+var_398]
  000000014095CD1E  mov     rsi, [rsp+3E8h+var_280]
  000000014095CD26  sub     rsi, [rsp+3E8h+var_218]
  000000014095CD2E  mov     r8, [rsp+3E8h+var_390]
  000000014095CD33  imul    r8, [rsp+3E8h+var_200]
  000000014095CD3C  mov     rbp, [rsp+3E8h+var_118]
  000000014095CD44  mov     r11, rbp
  000000014095CD47  imul    r11, [rsp+3E8h+var_F8]
  000000014095CD50  mov     rax, [rsp+3E8h+var_60]
  000000014095CD58  lea     rcx, [rsp+rax+3E8h+var_3E8]
  000000014095CD5C  add     rcx, 3E8h
  000000014095CD63  imul    rcx, [rsp+3E8h+var_3C8]
  000000014095CD69  mov     rdi, rcx
  000000014095CD6C  not     rdi
  000000014095CD6F  mov     rdx, r11
  000000014095CD72  not     rdx
  000000014095CD75  mov     r9, rdx
  000000014095CD78  and     r9, rcx
  000000014095CD7B  and     rcx, r11
  000000014095CD7E  and     r11, rdi
  000000014095CD81  not     r11
  000000014095CD84  not     r9
  000000014095CD87  and     r9, r11
  000000014095CD8A  and     rdx, rdi
  000000014095CD8D  mov     rax, r8
  000000014095CD90  not     rax
  000000014095CD93  mov     r11, r9
  000000014095CD96  not     r11
  000000014095CD99  mov     rbx, r8
  000000014095CD9C  and     rbx, r9
  000000014095CD9F  mov     rdi, r8
  000000014095CDA2  and     rdi, rdx
  000000014095CDA5  not     rdx
  000000014095CDA8  not     rcx
  000000014095CDAB  and     rcx, rdx
  000000014095CDAE  and     r9, rax
  000000014095CDB1  and     rdx, rax
  000000014095CDB4  and     rax, r11
  000000014095CDB7  not     rax
  000000014095CDBA  not     rbx
  000000014095CDBD  and     rbx, rax
  000000014095CDC0  not     rbx
  000000014095CDC3  lea     rax, [rbx+rbx*2]
  000000014095CDC7  sub     rax, rdi
  000000014095CDCA  sub     rax, rdi
  000000014095CDCD  mov     r10, r8
  000000014095CDD0  and     r10, rcx
  000000014095CDD3  lea     rax, [rax+r10*2]
  000000014095CDD7  not     rcx
  000000014095CDDA  and     rcx, r8
  000000014095CDDD  not     rcx
  000000014095CDE0  add     rcx, rcx
  000000014095CDE3  sub     rax, rcx
  000000014095CDE6  and     r11, r8
  000000014095CDE9  not     r9
  000000014095CDEC  not     r11
  000000014095CDEF  and     r11, r9
  000000014095CDF2  not     r11
  000000014095CDF5  lea     rcx, [r11+r11*2]
  000000014095CDF9  add     rcx, rax
  000000014095CDFC  not     rdx
  000000014095CDFF  not     rdi
  000000014095CE02  and     rdi, rdx
  000000014095CE05  sub     rcx, rdi
  000000014095CE08  test    byte ptr [rsp+3E8h+var_388], 1
  000000014095CE0D  cmovnz  rcx, rsi
  000000014095CE11  mov     [rsp+3E8h+var_3C8], rcx
  000000014095CE16  mov     rax, [rsp+3E8h+var_68]
  000000014095CE1E  lea     rdx, [rsp+rax+3E8h+var_3E8]
  000000014095CE22  add     rdx, 3E8h
  000000014095CE29  mov     rcx, [rsp+3E8h+var_2B0]
  000000014095CE31  imul    rdx, rcx
  000000014095CE35  imul    rcx, [rsp+3E8h+var_F0]
  000000014095CE3E  mov     r8, [rsp+3E8h+var_1A0]
  000000014095CE46  mov     r10, [rsp+3E8h+var_368]
  000000014095CE4E  imul    r8, r10
  000000014095CE52  mov     rax, r8
  000000014095CE55  not     rax
  000000014095CE58  mov     r9, rcx
  000000014095CE5B  and     r9, r8
  000000014095CE5E  and     rax, rcx
  000000014095CE61  not     rcx
  000000014095CE64  and     rcx, r8
  000000014095CE67  not     rax
  000000014095CE6A  not     rcx
  000000014095CE6D  and     rcx, rax
  000000014095CE70  not     rcx
  000000014095CE73  add     rcx, r9
  000000014095CE76  imul    r10, [rsp+3E8h+var_100]
  000000014095CE7F  not     r10
  000000014095CE82  not     rdx
  000000014095CE85  and     rdx, r10
  000000014095CE88  test    byte ptr [rsp+3E8h+var_210], 1
  000000014095CE90  mov     rax, [rsp+3E8h+var_288]
  000000014095CE98  not     rax
  000000014095CE9B  mov     r8, [rsp+3E8h+var_208]
  000000014095CEA3  cmovz   rax, r8
  000000014095CEA7  mov     [rsp+3E8h+var_288], rax
  000000014095CEAF  mov     rax, [rsp+3E8h+var_2D0]
  000000014095CEB7  not     rax
  000000014095CEBA  cmovz   rax, r8
  000000014095CEBE  mov     [rsp+3E8h+var_2D0], rax
  000000014095CEC6  not     rdx
  000000014095CEC9  cmovz   rdx, r8
  000000014095CECD  lea     rax, [rsp+3E8h]
  000000014095CED5  imul    rax, 0FFFFFFFFFFFFFDA1h
  000000014095CEDC  imul    r8, r14, 0FFFFFFFFFFFFFDA0h
  000000014095CEE3  add     r8, rax
  000000014095CEE6  test    bpl, 1
  000000014095CEEA  mov     rax, [rsp+3E8h+var_1C0]
  000000014095CEF2  mov     r9, [rsp+3E8h+var_378]
  000000014095CEF7  cmovnz  r9, rax
  000000014095CEFB  mov     [rsp+3E8h+var_378], r9
  000000014095CF00  mov     r9, [rsp+3E8h+var_290]
  000000014095CF08  not     r9
  000000014095CF0B  cmovnz  r9, rax
  000000014095CF0F  mov     [rsp+3E8h+var_290], r9
  000000014095CF17  cmovz   r12, [rsp+3E8h+var_168]
  000000014095CF20  cmovz   r8, [rsp+3E8h+var_58]
  000000014095CF29  mov     rsi, [rsp+3E8h+var_3A8]
  000000014095CF2E  and     esi, dword ptr [rsp+3E8h+var_3E8]
  000000014095CF31  mov     rax, [rsp+3E8h+var_70]
  000000014095CF39  add     rax, rsp
  000000014095CF3C  add     rax, 3E8h
  000000014095CF42  imul    rax, [rsp+3E8h+var_3B0]
  000000014095CF48  not     rax
  000000014095CF4B  mov     r9, [rsp+3E8h+var_360]
  000000014095CF53  mov     r10, [rsp+3E8h+var_2C8]
  000000014095CF5B  imul    r10, r9
  000000014095CF5F  not     r10
  000000014095CF62  and     r10, rax
  000000014095CF65  mov     r11, r10
  000000014095CF68  imul    rsi, r9
  000000014095CF6C  mov     [rsp+3E8h+var_3A8], rsi
  000000014095CF71  test    byte ptr [rsp+3E8h+var_1F8], 1
  000000014095CF79  mov     rax, [rsp+3E8h+var_E8]
  000000014095CF81  lea     rbx, [rsp+rax+3E8h]
  000000014095CF89  mov     rax, [rsp+3E8h+var_1F0]
  000000014095CF91  lea     rbp, [rsp+rax+3E8h]
  000000014095CF99  mov     rax, [rsp+3E8h+var_350]
  000000014095CFA1  mov     r9, [rsp+3E8h+var_160]
  000000014095CFA9  cmovz   rax, r9
  000000014095CFAD  mov     [rsp+3E8h+var_350], rax
  000000014095CFB5  mov     rax, [rsp+3E8h+var_3D0]
  000000014095CFBA  cmovz   rax, r9
  000000014095CFBE  mov     [rsp+3E8h+var_3D0], rax
  000000014095CFC3  mov     rax, [rsp+3E8h+var_328]
  000000014095CFCB  cmovz   rax, r9
  000000014095CFCF  mov     [rsp+3E8h+var_328], rax
  000000014095CFD7  cmovz   rbx, r9
  000000014095CFDB  cmovz   rbp, r9
  000000014095CFDF  mov     r10, [rsp+3E8h+var_258]
  000000014095CFE7  cmovz   r10, r9
  000000014095CFEB  mov     rax, [rsp+3E8h+var_330]
  000000014095CFF3  cmovz   rax, r9
  000000014095CFF7  mov     [rsp+3E8h+var_330], rax
  000000014095CFFF  not     r11
  000000014095D002  cmovz   r11, r9
  000000014095D006  mov     [rsp+3E8h+var_2C8], r11
  000000014095D00E  mov     rax, [rsp+3E8h+var_158]
  000000014095D016  mov     rdi, [rsp+rax+3E8h]
  000000014095D01E  mov     rax, [rsp+3E8h+var_170]
  000000014095D026  mov     rax, [rsp+rax+3E8h]
  000000014095D02E  mov     [rsp+3E8h+var_398], rax
  000000014095D033  mov     rax, [r13+0]
  000000014095D037  mov     [rsp+3E8h+var_388], rax
  000000014095D03C  mov     rax, [rsp+3E8h+var_310]
  000000014095D044  not     rax
  000000014095D047  mov     rax, [rax]
  000000014095D04A  mov     [rsp+3E8h+var_390], rax
  000000014095D04F  mov     rax, [rsp+3E8h+var_300]
  000000014095D057  mov     rax, [rsp+rax+3E8h]
  000000014095D05F  mov     [rsp+3E8h+var_3E8], rax
  000000014095D063  mov     r14, [rsp+3E8h+arg_48]
  000000014095D06B  mov     rax, 6162E74E4803E1E9h
  000000014095D075  mov     rax, 0F6FEF16954109810h
  000000014095D07F  mov     rax, 4D60D5ED094DDED2h
  000000014095D089  mov     rax, 0ED8A72CD44B606E5h
  000000014095D093  mov     rax, 6162E74E4803E1E9h
  000000014095D09D  mov     rax, 0F6FEF16954109810h
  000000014095D0A7  test    r13, 0
  000000014095D0AE  call    locret_14095D0C3  ; -> locret_14095D0C3
  000000014095D0B3  jnz     loc_14095D0BE
  000000014095D0B9  jmp     loc_14095D0C4
  000000014095D0BE  jmp     loc_14095AD08
  000000014095D0C3  retn
  000000014095D0C4  nop
  000000014095D0C5  jmp     loc_14095D152
  000000014095D0CA  mov     rax, 4D60D5ED094DDED2h
  000000014095D0D4  mov     rax, 0ED8A72CD44B606E5h
  000000014095D0DE  mov     rax, 6162E74E4803E1E9h
  000000014095D0E8  mov     rax, 0F6FEF16954109810h
  000000014095D0F2  mov     rsi, [rsp+3E8h+var_220]
  000000014095D0FA  imul    rsi, [r12]
  000000014095D0FF  mov     r9, 0C317CCB06EB1DA93h
  000000014095D109  mov     r11, [rsp+3E8h+var_298]
  000000014095D111  imul    r9, r11
  000000014095D115  mov     r13, [rsp+3E8h+var_380]
  000000014095D11A  add     r9, r13
  000000014095D11D  mov     rax, [rsp+3E8h+var_3B0]
  000000014095D122  imul    r9, rax
  000000014095D126  imul    rax, [r8]
  000000014095D12A  mov     [rsp+3E8h+var_3B0], rax
  000000014095D12F  test    rsi, 0
  000000014095D136  call    locret_14095D14B  ; -> locret_14095D14B
  000000014095D13B  jnp     loc_14095D146
  000000014095D141  jmp     loc_14095D14C
  000000014095D146  jmp     loc_14095BA63
  000000014095D14B  retn
  000000014095D14C  nop
  000000014095D14D  jmp     loc_14095D19D
  000000014095D152  mov     rax, 4D60D5ED094DDED2h
  000000014095D15C  mov     rax, 0ED8A72CD44B606E5h
  000000014095D166  mov     rax, 6162E74E4803E1E9h
  000000014095D170  mov     rax, 0F6FEF16954109810h
  000000014095D17A  test    r15, 0
  000000014095D181  call    locret_14095D196  ; -> locret_14095D196
  000000014095D186  jb      loc_14095D191
  000000014095D18C  jmp     loc_14095D197
  000000014095D191  jmp     loc_14095A946
  000000014095D196  retn
  000000014095D197  nop
  000000014095D198  jmp     loc_14095D0CA
  000000014095D19D  mov     rax, 44C61411F841D6B5h
  000000014095D1A7  mov     rax, 50A015A6EEBFAD9Bh
  000000014095D1B1  mov     rax, 4D60D5ED094DDED2h
  000000014095D1BB  mov     rax, 0ED8A72CD44B606E5h
  000000014095D1C5  mov     rax, 6162E74E4803E1E9h
  000000014095D1CF  mov     rax, 0F6FEF16954109810h
  000000014095D1D9  mov     rax, 44C61411F841D6B5h
  000000014095D1E3  mov     rax, 50A015A6EEBFAD9Bh
  000000014095D1ED  mov     rax, 44C61411F841D6B5h
  000000014095D1F7  mov     rax, 50A015A6EEBFAD9Bh
  000000014095D201  mov     rax, 44C61411F841D6B5h
  000000014095D20B  mov     rax, 50A015A6EEBFAD9Bh
  000000014095D215  mov     rax, [rsp+3E8h+var_188]
  000000014095D21D  mov     r8, [rsp+3E8h+var_1A8]
  000000014095D225  mov     [r8], rax
  000000014095D228  mov     rax, [rsp+3E8h+var_1B0]
  000000014095D230  not     rax
  000000014095D233  mov     r8, [rsp+3E8h+var_1B8]
  000000014095D23B  mov     [r8], rax
  000000014095D23E  mov     rax, [rsp+3E8h+var_1C8]
  000000014095D246  mov     r8, [rsp+3E8h+var_2F8]
  000000014095D24E  lea     rax, [rax+r8*2]
  000000014095D252  mov     r8, [rsp+3E8h+var_378]
  000000014095D257  mov     [r8], rax
  000000014095D25A  mov     rax, [rsp+3E8h+var_198]
  000000014095D262  mov     r8, [rsp+3E8h+var_290]
  000000014095D26A  mov     [r8], rax
  000000014095D26D  mov     rax, [rsp+3E8h+var_2D8]
  000000014095D275  not     rax
  000000014095D278  mov     r8, [rsp+3E8h+var_130]
  000000014095D280  mov     [r8], rax
  000000014095D283  mov     rax, [rsp+3E8h+var_2E0]
  000000014095D28B  not     rax
  000000014095D28E  mov     r8, [rsp+3E8h+var_350]
  000000014095D296  mov     [r8], rax
  000000014095D299  mov     rax, [rsp+3E8h+var_3D0]
  000000014095D29E  mov     r8, [rsp+3E8h+var_2E8]
  000000014095D2A6  mov     [rax], r8
  000000014095D2A9  mov     rax, [rsp+3E8h+var_1D8]
  000000014095D2B1  mov     r8, [rsp+3E8h+var_328]
  000000014095D2B9  mov     [r8], rax
  000000014095D2BC  mov     rax, [rsp+3E8h+var_150]
  000000014095D2C4  mov     [rbx], rax
  000000014095D2C7  mov     rax, [rsp+3E8h+var_1E0]
  000000014095D2CF  not     rax
  000000014095D2D2  mov     [rbp+0], rax
  000000014095D2D6  mov     rax, [rsp+3E8h+var_1E8]
  000000014095D2DE  not     rax
  000000014095D2E1  mov     r8, [rsp+3E8h+var_248]
  000000014095D2E9  mov     [r8], rax
  000000014095D2EC  mov     rax, [rsp+3E8h+var_318]
  000000014095D2F4  mov     r8, [rsp+3E8h+var_240]
  000000014095D2FC  mov     [r8], rax
  000000014095D2FF  mov     r8, [rsp+3E8h+var_190]
  000000014095D307  mov     [r10], r8
  000000014095D30A  mov     rax, [rsp+3E8h+var_320]
  000000014095D312  not     rax
  000000014095D315  mov     r10, [rsp+3E8h+var_330]
  000000014095D31D  mov     [r10], rax
  000000014095D320  mov     rbx, [rsp+3E8h+var_108]
  000000014095D328  mov     rax, [rsp+3E8h+var_3D8]
  000000014095D32D  mov     [rax], rbx
  000000014095D330  mov     rax, [rsp+3E8h+var_148]
  000000014095D338  mov     rbp, [rsp+3E8h+var_250]
  000000014095D340  mov     [rax], rbp
  000000014095D343  mov     rax, [rsp+3E8h+var_180]
  000000014095D34B  mov     r10, [rsp+3E8h+var_138]
  000000014095D353  mov     [r10], rax
  000000014095D356  mov     rax, [rsp+3E8h+var_178]
  000000014095D35E  mov     r10, [rsp+3E8h+var_140]
  000000014095D366  mov     [r10], rax
  000000014095D369  mov     rax, [rsp+3E8h+var_3C0]
  000000014095D36E  mov     [rax], rdi
  000000014095D371  mov     rax, [rsp+3E8h+var_50]
  000000014095D379  mov     r10, [rsp+3E8h+var_340]
  000000014095D381  mov     [r10], rax
  000000014095D384  mov     rax, [rsp+3E8h+var_F0]
  000000014095D38C  mov     r10, [rsp+3E8h+var_288]
  000000014095D394  mov     [r10], rax
  000000014095D397  mov     rax, [rsp+3E8h+var_2B8]
  000000014095D39F  mov     r10, [rsp+3E8h+var_398]
  000000014095D3A4  mov     [rax], r10
  000000014095D3A7  mov     rax, [rsp+3E8h+var_2C0]
  000000014095D3AF  mov     r10, [rsp+3E8h+var_388]
  000000014095D3B4  mov     [rax], r10
  000000014095D3B7  mov     rax, [rsp+3E8h+var_338]
  000000014095D3BF  not     rax
  000000014095D3C2  mov     r10, [rsp+3E8h+var_120]
  000000014095D3CA  mov     r12, [rsp+3E8h+var_390]
  000000014095D3CF  mov     [rax+r10], r12
  000000014095D3D3  mov     rax, [rsp+3E8h+var_128]
  000000014095D3DB  mov     [rax], r8
  000000014095D3DE  mov     rax, [rsp+3E8h+var_2D0]
  000000014095D3E6  mov     r8, [rsp+3E8h+var_3E8]
  000000014095D3EA  mov     [rax], r8
  000000014095D3ED  mov     r8, [rsp+3E8h+var_308]
  000000014095D3F5  not     r8
  000000014095D3F8  mov     rax, [rsp+3E8h+var_358]
  000000014095D400  mov     [rax], r8
  000000014095D403  mov     rax, [rsp+3E8h+var_3E0]
  000000014095D408  mov     r8, [rsp+3E8h+var_2A8]
  000000014095D410  mov     [r8], rax
  000000014095D413  mov     rax, [rsp+3E8h+var_3B8]
  000000014095D418  mov     r8, [rsp+3E8h+var_370]
  000000014095D41D  mov     [r8], rax
  000000014095D420  mov     rax, [rsp+3E8h+var_348]
  000000014095D428  not     rax
  000000014095D42B  mov     r8, [rsp+3E8h+var_238]
  000000014095D433  mov     [r8], rax
  000000014095D436  add     rsi, r15
  000000014095D439  mov     rax, rdi
  000000014095D43C  not     rdi
  000000014095D43F  mov     r8, rsi
  000000014095D442  not     r8
  000000014095D445  and     r8, rdi
  000000014095D448  and     rax, rsi
  000000014095D44B  and     rsi, rdi
  000000014095D44E  mov     r10, [rsp+3E8h+var_3A0]
  000000014095D453  and     r8, r10
  000000014095D456  not     r10
  000000014095D459  not     rax
  000000014095D45C  and     rax, r10
  000000014095D45F  and     rsi, r10
  000000014095D462  sub     rsi, rax
  000000014095D465  mov     rax, r8
  000000014095D468  not     rax
  000000014095D46B  add     rax, r8
  000000014095D46E  add     rax, rsi
  000000014095D471  mov     r8, [rsp+3E8h+var_3C8]
  000000014095D476  mov     [r8], rax
  000000014095D479  mov     r8, 0F80F929919553DE8h
  000000014095D483  imul    r8, r11
  000000014095D487  and     r8, rbp
  000000014095D48A  mov     rax, 93A4671DC8B3BA38h
  000000014095D494  imul    rax, r11
  000000014095D498  add     rax, [rsp+3E8h+var_278]
  000000014095D4A0  add     rax, r8
  000000014095D4A3  imul    rax, [rsp+3E8h+var_360]
  000000014095D4AC  mov     r8, 0CD3C1FA509872990h
  000000014095D4B6  imul    r8, r11
  000000014095D4BA  and     r8, r13
  000000014095D4BD  mov     r10, 91D9D81EC497E770h
  000000014095D4C7  imul    r10, r11
  000000014095D4CB  add     r8, r10
  000000014095D4CE  mov     rsi, [rsp+3E8h+var_48]
  000000014095D4D6  add     rsi, rbx
  000000014095D4D9  add     rsi, r8
  000000014095D4DC  imul    rsi, [rsp+3E8h+var_268]
  000000014095D4E5  mov     r10, 0AFB966A3DE9F220Dh
  000000014095D4EF  imul    r10, r11
  000000014095D4F3  mov     rdi, r11
  000000014095D4F6  add     r10, [rsp+3E8h+var_228]
  000000014095D4FE  mov     r8, r9
  000000014095D501  not     r8
  000000014095D504  imul    r10, [rsp+3E8h+var_270]
  000000014095D50D  mov     r11, r9
  000000014095D510  and     r11, r10
  000000014095D513  not     r10
  000000014095D516  and     r8, r10
  000000014095D519  mov     [rdx], rcx
  000000014095D51C  mov     rcx, r8
  000000014095D51F  mov     rdx, rsi
  000000014095D522  and     r8, rsi
  000000014095D525  not     rsi
  000000014095D528  not     rcx
  000000014095D52B  not     r11
  000000014095D52E  and     r11, rcx
  000000014095D531  and     rdx, rcx
  000000014095D534  and     rcx, rsi
  000000014095D537  not     rcx
  000000014095D53A  not     r8
  000000014095D53D  and     r8, rcx
  000000014095D540  not     r8
  000000014095D543  add     r8, rdx
  000000014095D546  and     r11, rsi
  000000014095D549  and     r9, rsi
  000000014095D54C  not     r9
  000000014095D54F  and     r9, r10
  000000014095D552  sub     r8, r9
  000000014095D555  not     r11
  000000014095D558  add     r8, r11
  000000014095D55B  mov     r9, [rsp+3E8h+var_3B0]
  000000014095D560  mov     rcx, r9
  000000014095D563  mov     rdx, [rsp+3E8h+var_3A8]
  000000014095D568  and     r9, rdx
  000000014095D56B  not     rdx
  000000014095D56E  not     rcx
  000000014095D571  and     rcx, rdx
  000000014095D574  mov     rdx, rcx
  000000014095D577  not     rdx
  000000014095D57A  not     r9
  000000014095D57D  and     r9, rdx
  000000014095D580  not     r9
  000000014095D583  sub     r9, rcx
  000000014095D586  mov     rcx, rax
  000000014095D589  not     rcx
  000000014095D58C  add     r9, rdx
  000000014095D58F  mov     rdx, r8
  000000014095D592  not     rdx
  000000014095D595  and     rdx, r14
  000000014095D598  mov     r10, [rsp+3E8h+var_2C8]
  000000014095D5A0  mov     [r10], r9
  000000014095D5A3  mov     r9, rdx
  000000014095D5A6  not     r9
  000000014095D5A9  mov     r10, rax
  000000014095D5AC  and     r10, rdx
  000000014095D5AF  and     rdx, rcx
  000000014095D5B2  and     rcx, r9
  000000014095D5B5  not     rcx
  000000014095D5B8  not     r10
  000000014095D5BB  and     r10, rcx
  000000014095D5BE  and     r9, rax
  000000014095D5C1  not     r9
  000000014095D5C4  not     rdx
  000000014095D5C7  and     rdx, r9
  000000014095D5CA  not     r10
  000000014095D5CD  not     rdx
  000000014095D5D0  add     rdx, rdx
  000000014095D5D3  lea     rcx, [rdx+r10*2]
  000000014095D5D7  mov     rdx, r14
  000000014095D5DA  and     rdx, rax
  000000014095D5DD  not     rdx
  000000014095D5E0  and     rdx, r8
  000000014095D5E3  add     rdx, rcx
  000000014095D5E6  not     r14
  000000014095D5E9  and     r14, r8
  000000014095D5EC  not     r14
  000000014095D5EF  and     r14, rax
  000000014095D5F2  lea     rax, [r14+rdx]
  000000014095D5F6  add     rax, 2
  000000014095D5FA  imul    ecx, edi, 56FA1352h
  000000014095D600  add     rsp, 3A8h
  000000014095D607  pop     rbx
  000000014095D608  pop     rbp
  000000014095D609  pop     rdi
  000000014095D60A  pop     rsi
  000000014095D60B  pop     r12
  000000014095D60D  pop     r13
  000000014095D60F  pop     r14
  000000014095D611  pop     r15
  000000014095D613  jmp     rax

