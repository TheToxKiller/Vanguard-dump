// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14273886C                          ║
// ║  VA        : 0x14273886C                            ║
// ║  RVA       : 0x273886C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401DD7EC  sub_1401DD758
//   0x14025E6EE  sub_14025E6E2
//   0x1402B0C34  sub_1402B0C1D
//   0x1402B7741  ??
//
// ── CALLS TO (30) ──
//   0x14273886E  sub_14273886C
//   0x142738870  sub_14273886C
//   0x142738872  sub_14273886C
//   0x142738874  sub_14273886C
//   0x142738875  sub_14273886C
//   0x142738876  sub_14273886C
//   0x142738877  sub_14273886C
//   0x142738878  sub_14273886C
//   0x14273887F  sub_14273886C
//   0x142738887  sub_14273886C
//   0x14273888A  sub_14273886C
//   0x142738892  sub_14273886C
//   0x14273889A  sub_14273886C
//   0x1427388A2  sub_14273886C
//   0x1427388A5  sub_14273886C
//   0x1427388A8  sub_14273886C
//   0x1427388B2  sub_14273886C
//   0x1427388B5  sub_14273886C
//   0x1427388B9  sub_14273886C
//   0x1427388BC  sub_14273886C
//   0x1427388C0  sub_14273886C
//   0x1427388C3  sub_14273886C
//   0x1427388C9  sub_14273886C
//   0x1427388D1  sub_14273886C
//   0x1427388D9  sub_14273886C
//   0x1427388E0  sub_14273886C
//   0x1427388E3  sub_14273886C
//   0x1427388E6  sub_14273886C
//   0x1427388EE  sub_14273886C
//   0x1427388F2  sub_14273886C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16256 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DD7EC  sub_1401DD758
;   0x14025E6EE  sub_14025E6E2
;   0x1402B0C34  sub_1402B0C1D
;   0x1402B7741  ??
;
; ── Instructions ───────────────────────────────
  000000014273886C  push    r15
  000000014273886E  push    r14
  0000000142738870  push    r13
  0000000142738872  push    r12
  0000000142738874  push    rsi
  0000000142738875  push    rdi
  0000000142738876  push    rbp
  0000000142738877  push    rbx
  0000000142738878  sub     rsp, 4E8h
  000000014273887F  mov     rax, [rsp+528h+arg_160]
  0000000142738887  not     rax
  000000014273888A  mov     rcx, [rsp+528h+arg_58]
  0000000142738892  mov     [rsp+528h+var_460], rcx
  000000014273889A  mov     rdx, [rsp+528h+arg_E0]
  00000001427388A2  and     rdx, rcx
  00000001427388A5  and     rdx, rax
  00000001427388A8  mov     rax, 0D73EA49A2322D5Fh
  00000001427388B2  mov     rcx, rdx
  00000001427388B5  imul    rcx, rax
  00000001427388B9  not     rdx
  00000001427388BC  imul    rdx, rax
  00000001427388C0  add     rdx, rcx
  00000001427388C3  imul    eax, edx, 1C768460h
  00000001427388C9  mov     [rsp+528h+var_378], rax
  00000001427388D1  mov     rax, [rsp+rax+528h]
  00000001427388D9  imul    r8d, edx, 0E8561ED0h
  00000001427388E0  mov     rbx, rax
  00000001427388E3  mov     r10, rax
  00000001427388E6  mov     [rsp+528h+var_478], rax
  00000001427388EE  shr     rbx, 3Dh
  00000001427388F2  mov     [rsp+528h+var_418], rbx
  00000001427388FA  imul    ecx, edx, 52FD3B88h
  0000000142738900  mov     [rsp+528h+var_3E8], rcx
  0000000142738908  imul    eax, edx, 0B69C0AD8h
  000000014273890E  mov     [rsp+528h+var_480], rax
  0000000142738916  test    bl, 1
  0000000142738919  cmovnz  rax, rcx
  000000014273891D  mov     [rsp+528h+var_48], rax
  0000000142738925  imul    ecx, edx, 9C8BD810h
  000000014273892B  mov     [rsp+528h+var_370], rcx
  0000000142738933  test    bl, 1
  0000000142738936  mov     rax, r8
  0000000142738939  mov     rsi, r8
  000000014273893C  mov     [rsp+528h+var_438], r8
  0000000142738944  cmovnz  rax, rcx
  0000000142738948  mov     [rsp+528h+var_58], rax
  0000000142738950  imul    eax, edx, 0C4D74D08h
  0000000142738956  imul    ecx, edx, 156E36F8h
  000000014273895C  mov     [rsp+528h+var_488], rcx
  0000000142738964  test    bl, 1
  0000000142738967  cmovnz  rcx, rax
  000000014273896B  mov     [rsp+528h+var_4C0], rcx
  0000000142738970  mov     r8, rax
  0000000142738973  mov     [rsp+528h+var_3B0], rax
  000000014273897B  imul    r12d, edx, 38ED08C0h
  0000000142738982  imul    eax, edx, 801553B0h
  0000000142738988  mov     [rsp+528h+var_4D0], rax
  000000014273898D  test    bl, 1
  0000000142738990  cmovnz  rax, r12
  0000000142738994  mov     [rsp+528h+var_368], rax
  000000014273899C  imul    eax, edx, 2F7E69C0h
  00000001427389A2  mov     [rsp+528h+var_508], rax
  00000001427389A7  imul    r9d, edx, 7B48B080h
  00000001427389AE  mov     [rsp+528h+var_3E0], r9
  00000001427389B6  test    bl, 1
  00000001427389B9  cmovnz  rax, r9
  00000001427389BD  mov     [rsp+528h+var_380], rax
  00000001427389C5  imul    eax, edx, 61387DB8h
  00000001427389CB  mov     [rsp+528h+var_170], rax
  00000001427389D3  test    bl, 1
  00000001427389D6  cmovnz  r9, rax
  00000001427389DA  mov     [rsp+528h+var_388], r9
  00000001427389E2  imul    eax, edx, 0BDA45840h
  00000001427389E8  imul    ecx, edx, 1307E560h
  00000001427389EE  mov     [rsp+528h+var_518], rcx
  00000001427389F3  test    bl, 1
  00000001427389F6  mov     r9, rax
  00000001427389F9  mov     r15, rax
  00000001427389FC  cmovnz  r9, rcx
  0000000142738A00  mov     [rsp+528h+var_390], r9
  0000000142738A08  imul    eax, edx, 44C1F958h
  0000000142738A0E  mov     [rsp+528h+var_4D8], rax
  0000000142738A13  test    bl, 1
  0000000142738A16  mov     r9, rcx
  0000000142738A19  cmovnz  r9, rax
  0000000142738A1D  mov     [rsp+528h+var_400], r9
  0000000142738A25  imul    eax, edx, 0C270FB70h
  0000000142738A2B  test    bl, 1
  0000000142738A2E  mov     r9, r8
  0000000142738A31  cmovnz  r9, rax
  0000000142738A35  mov     [rsp+528h+var_4F8], rax
  0000000142738A3A  mov     [rsp+528h+var_3A0], r9
  0000000142738A42  imul    r11d, edx, 0F8F7B298h
  0000000142738A49  mov     [rsp+528h+var_4C8], r11
  0000000142738A4E  imul    r9d, edx, 6F73BFE8h
  0000000142738A55  mov     [rsp+528h+var_178], r9
  0000000142738A5D  test    bl, 1
  0000000142738A60  cmovnz  r11, r9
  0000000142738A64  mov     [rsp+528h+var_3A8], r11
  0000000142738A6C  imul    r11d, edx, 4BF4EE20h
  0000000142738A73  mov     [rsp+528h+var_430], r11
  0000000142738A7B  test    bl, 1
  0000000142738A7E  mov     r9, rax
  0000000142738A81  cmovnz  r9, r11
  0000000142738A85  mov     [rsp+528h+var_250], r9
  0000000142738A8D  imul    eax, edx, 3DB9ABF0h
  0000000142738A93  test    bl, 1
  0000000142738A96  mov     r9, r12
  0000000142738A99  cmovnz  r9, rax
  0000000142738A9D  mov     r14, rax
  0000000142738AA0  mov     [rsp+528h+var_428], rax
  0000000142738AA8  mov     [rsp+528h+var_260], r9
  0000000142738AB0  imul    eax, edx, 55638D20h
  0000000142738AB6  mov     [rsp+528h+var_4F0], rax
  0000000142738ABB  imul    r8d, edx, 0B435B940h
  0000000142738AC2  mov     [rsp+528h+var_500], r8
  0000000142738AC7  mov     rdi, rdx
  0000000142738ACA  test    bl, 1
  0000000142738ACD  cmovnz  rax, r8
  0000000142738AD1  mov     [rsp+528h+var_440], rax
  0000000142738AD9  mov     r13, 937896BDF381518Bh
  0000000142738AE3  imul    r13, rdx
  0000000142738AE7  mov     [rsp+528h+var_1B8], r13
  0000000142738AEF  imul    ecx, edi, 33h ; '3'
  0000000142738AF2  mov     dword ptr [rsp+528h+var_470], ecx
  0000000142738AF9  mov     rdx, r10
  0000000142738AFC  shr     rdx, 3Fh
  0000000142738B00  mov     rax, [rsp+r12+528h]
  0000000142738B08  setz    byte ptr [rsp+528h+var_408]
  0000000142738B10  mov     rdx, rax
  0000000142738B13  shl     rdx, 13h
  0000000142738B17  not     rdx
  0000000142738B1A  mov     r9, rax
  0000000142738B1D  shr     r9, 2Dh
  0000000142738B21  not     r9
  0000000142738B24  and     r9, rdx
  0000000142738B27  mov     rdx, 19B4F83604874E6Bh
  0000000142738B31  or      rdx, r9
  0000000142738B34  not     r9
  0000000142738B37  mov     r8, 0E64B07C9FB78B194h
  0000000142738B41  or      r8, r9
  0000000142738B44  and     rdx, r8
  0000000142738B47  mov     r8, rdx
  0000000142738B4A  shr     r8, 0Bh
  0000000142738B4E  not     r8d
  0000000142738B51  and     r8d, 402201h
  0000000142738B58  mov     r10d, edx
  0000000142738B5B  not     r10d
  0000000142738B5E  mov     r9d, r10d
  0000000142738B61  shr     r9d, 1
  0000000142738B64  and     r9d, 3
  0000000142738B68  imul    r9, r8
  0000000142738B6C  mov     [rsp+528h+var_520], r9
  0000000142738B71  lea     r8, [rsp+rsi+528h+var_528]
  0000000142738B75  add     r8, 528h
  0000000142738B7C  mov     [rsp+528h+var_1A8], r8
  0000000142738B84  imul    r9, r8
  0000000142738B88  mov     rsi, rdx
  0000000142738B8B  shr     rsi, 31h
  0000000142738B8F  not     esi
  0000000142738B91  mov     [rsp+528h+var_68], rsi
  0000000142738B99  mov     r11d, esi
  0000000142738B9C  and     r11d, 1
  0000000142738BA0  mov     [rsp+528h+var_448], r11
  0000000142738BA8  lea     rbx, [rsp+r14+528h+var_528]
  0000000142738BAC  add     rbx, 528h
  0000000142738BB3  mov     [rsp+528h+var_270], rbx
  0000000142738BBB  imul    r11, rbx
  0000000142738BBF  add     r11, r9
  0000000142738BC2  mov     r9, rdx
  0000000142738BC5  shr     rdx, 1Bh
  0000000142738BC9  not     edx
  0000000142738BCB  and     edx, 41h
  0000000142738BCE  shr     r10d, 10h
  0000000142738BD2  and     r10d, 11h
  0000000142738BD6  imul    r10, rdx
  0000000142738BDA  mov     rsi, r10
  0000000142738BDD  mov     [rsp+528h+var_4E8], r10
  0000000142738BE2  mov     rdx, r11
  0000000142738BE5  not     rdx
  0000000142738BE8  shr     r9, 1Dh
  0000000142738BEC  not     r9d
  0000000142738BEF  mov     [rsp+528h+var_398], r9
  0000000142738BF7  mov     r10d, r9d
  0000000142738BFA  and     r10d, 11h
  0000000142738BFE  mov     [rsp+528h+var_510], r10
  0000000142738C03  imul    r9d, edi, 10A193C8h
  0000000142738C0A  lea     r12, [rsp+r9+528h+var_528]
  0000000142738C0E  add     r12, 528h
  0000000142738C15  imul    r12, r10
  0000000142738C19  lea     r9, [rsp+r15+528h+var_528]
  0000000142738C1D  add     r9, 528h
  0000000142738C24  mov     r8, r15
  0000000142738C27  mov     [rsp+528h+var_180], r9
  0000000142738C2F  mov     r10, rsi
  0000000142738C32  imul    r10, r9
  0000000142738C36  mov     r14, r12
  0000000142738C39  and     r14, r10
  0000000142738C3C  mov     rbx, r12
  0000000142738C3F  not     rbx
  0000000142738C42  mov     rsi, rdx
  0000000142738C45  and     rsi, r10
  0000000142738C48  mov     r9, rsi
  0000000142738C4B  not     r9
  0000000142738C4E  not     r10
  0000000142738C51  mov     r15, r11
  0000000142738C54  and     r15, r10
  0000000142738C57  not     r15
  0000000142738C5A  and     r15, r9
  0000000142738C5D  and     r9, rbx
  0000000142738C60  and     r10, rbx
  0000000142738C63  and     rbx, r15
  0000000142738C66  not     rbx
  0000000142738C69  not     r15
  0000000142738C6C  and     r15, r12
  0000000142738C6F  not     r15
  0000000142738C72  and     r15, rbx
  0000000142738C75  and     rsi, r12
  0000000142738C78  mov     rbx, rsi
  0000000142738C7B  not     rbx
  0000000142738C7E  not     r9
  0000000142738C81  and     r9, rbx
  0000000142738C84  not     r14
  0000000142738C87  mov     rbx, rdx
  0000000142738C8A  and     rbx, r14
  0000000142738C8D  not     r10
  0000000142738C90  and     r10, r14
  0000000142738C93  and     rdx, r10
  0000000142738C96  not     r10
  0000000142738C99  and     r10, r11
  0000000142738C9C  not     rdx
  0000000142738C9F  not     r10
  0000000142738CA2  and     r10, rdx
  0000000142738CA5  sub     rsi, r10
  0000000142738CA8  add     rsi, r9
  0000000142738CAB  not     r15
  0000000142738CAE  add     rsi, r15
  0000000142738CB1  not     rbx
  0000000142738CB4  mov     rdx, [rbx+rsi]
  0000000142738CB8  mov     [rsp+528h+var_190], rdx
  0000000142738CC0  imul    r10d, edi, 0B6916100h
  0000000142738CC7  imul    r15d, edi, 88983F2Bh
  0000000142738CCE  imul    r9d, edi, 2665198h
  0000000142738CD5  cmp     edx, r10d
  0000000142738CD8  cmovnz  r15, r9
  0000000142738CDC  mov     rsi, r9
  0000000142738CDF  mov     [rsp+528h+var_278], r9
  0000000142738CE7  lea     edx, [rdi+rdi*2]
  0000000142738CEA  lea     r10d, [rdi+rdx*4]
  0000000142738CEE  mov     dword ptr [rsp+528h+var_3C8], r10d
  0000000142738CF6  setz    bpl
  0000000142738CFA  mov     [rsp+528h+var_208], rax
  0000000142738D02  mov     rdx, rax
  0000000142738D05  shl     rdx, cl
  0000000142738D08  mov     r9, rax
  0000000142738D0B  mov     ecx, r10d
  0000000142738D0E  shr     r9, cl
  0000000142738D11  not     rdx
  0000000142738D14  not     r9
  0000000142738D17  and     r9, rdx
  0000000142738D1A  and     r13, r9
  0000000142738D1D  not     r13
  0000000142738D20  not     r9
  0000000142738D23  mov     rax, 0F01F367DD1881D14h
  0000000142738D2D  mov     rdx, rdi
  0000000142738D30  imul    rax, rdi
  0000000142738D34  mov     [rsp+528h+var_3C0], rax
  0000000142738D3C  and     r9, rax
  0000000142738D3F  not     r9
  0000000142738D42  and     r9, r13
  0000000142738D45  mov     [rsp+528h+var_450], r9
  0000000142738D4D  or      bpl, byte ptr [rsp+528h+var_408]
  0000000142738D55  mov     rcx, r9
  0000000142738D58  shr     rcx, 3Fh
  0000000142738D5C  setz    r13b
  0000000142738D60  mov     rcx, 2A37FCC75B855B9Ah
  0000000142738D6A  imul    rcx, rdi
  0000000142738D6E  mov     r9, 17B23863CB858A6Bh
  0000000142738D78  imul    r9, rdi
  0000000142738D7C  imul    ebx, edx, 0ED22C200h
  0000000142738D82  mov     [rsp+528h+var_350], rbx
  0000000142738D8A  imul    r14d, edx, 8983F2B0h
  0000000142738D91  mov     [rsp+528h+var_4B8], r14
  0000000142738D96  imul    eax, edx, 0E3B4230h
  0000000142738D9C  mov     [rsp+528h+var_458], rax
  0000000142738DA4  imul    edi, edx, 0D0AC3DA0h
  0000000142738DAA  mov     [rsp+528h+var_4E0], rdi
  0000000142738DAF  imul    r10d, edx, 639ECF50h
  0000000142738DB6  test    bpl, r13b
  0000000142738DB9  cmovnz  r9, rcx
  0000000142738DBD  mov     [rsp+528h+var_50], r9
  0000000142738DC5  mov     rcx, r14
  0000000142738DC8  cmovnz  rcx, rbx
  0000000142738DCC  mov     [rsp+528h+var_268], rcx
  0000000142738DD4  mov     rcx, [rsp+528h+var_4D8]
  0000000142738DD9  cmovnz  rcx, [rsp+528h+var_488]
  0000000142738DE2  mov     [rsp+528h+var_2B8], rcx
  0000000142738DEA  mov     rcx, rdi
  0000000142738DED  cmovnz  rcx, [rsp+528h+var_4F8]
  0000000142738DF3  mov     [rsp+528h+var_298], rcx
  0000000142738DFB  cmovnz  rsi, r10
  0000000142738DFF  mov     [rsp+528h+var_290], rsi
  0000000142738E07  imul    ecx, edx, 3B535A58h
  0000000142738E0D  mov     [rsp+528h+var_4A8], rcx
  0000000142738E15  test    bpl, r13b
  0000000142738E18  cmovnz  rax, rcx
  0000000142738E1C  mov     [rsp+528h+var_258], rax
  0000000142738E24  imul    ecx, edx, 0A5FA7710h
  0000000142738E2A  test    bpl, r13b
  0000000142738E2D  mov     rax, rcx
  0000000142738E30  mov     rsi, rcx
  0000000142738E33  mov     [rsp+528h+var_218], rcx
  0000000142738E3B  cmovnz  rax, [rsp+528h+var_500]
  0000000142738E41  mov     [rsp+528h+var_2D8], rax
  0000000142738E49  imul    ecx, edx, 0EABC7068h
  0000000142738E4F  test    bpl, r13b
  0000000142738E52  mov     rax, [rsp+528h+var_3E8]
  0000000142738E5A  cmovnz  rax, rcx
  0000000142738E5E  mov     r9, rcx
  0000000142738E61  mov     [rsp+528h+var_220], rcx
  0000000142738E69  mov     [rsp+528h+var_248], rax
  0000000142738E71  imul    eax, edx, 0F6916100h
  0000000142738E77  mov     [rsp+528h+var_498], rax
  0000000142738E7F  test    bpl, r13b
  0000000142738E82  cmovnz  rax, [rsp+528h+var_3B0]
  0000000142738E8B  mov     [rsp+528h+var_358], rax
  0000000142738E93  imul    ecx, edx, 0DEE77FD0h
  0000000142738E99  mov     [rsp+528h+var_528], rcx
  0000000142738E9D  test    bpl, r13b
  0000000142738EA0  mov     rax, [rsp+528h+var_4D0]
  0000000142738EA5  cmovnz  rax, rcx
  0000000142738EA9  mov     [rsp+528h+var_360], rax
  0000000142738EB1  imul    eax, edx, 1EDCD5F8h
  0000000142738EB7  mov     [rsp+528h+var_420], rax
  0000000142738EBF  test    byte ptr [rsp+528h+var_418], 1
  0000000142738EC7  cmovz   r8, rax
  0000000142738ECB  mov     [rsp+528h+var_468], r8
  0000000142738ED3  imul    eax, edx, 71DA1180h
  0000000142738ED9  mov     [rsp+528h+var_490], rax
  0000000142738EE1  test    bpl, r13b
  0000000142738EE4  cmovnz  r10, rax
  0000000142738EE8  mov     [rsp+528h+var_70], r10
  0000000142738EF0  imul    ecx, edx, 0F42B0F68h
  0000000142738EF6  mov     [rsp+528h+var_168], rcx
  0000000142738EFE  test    bpl, r13b
  0000000142738F01  mov     r8, [rsp+528h+var_3E0]
  0000000142738F09  cmovnz  r8, rcx
  0000000142738F0D  mov     [rsp+528h+var_280], r8
  0000000142738F15  imul    ecx, edx, 0C00AA9D8h
  0000000142738F1B  mov     [rsp+528h+var_3B8], rcx
  0000000142738F23  test    bpl, r13b
  0000000142738F26  cmovnz  rcx, [rsp+528h+var_508]
  0000000142738F2C  mov     [rsp+528h+var_2A0], rcx
  0000000142738F34  imul    eax, edx, 0B1CF67A8h
  0000000142738F3A  mov     [rsp+528h+var_4A0], rax
  0000000142738F42  imul    ecx, edx, 2AB1C690h
  0000000142738F48  mov     [rsp+528h+var_78], rcx
  0000000142738F50  test    bpl, r13b
  0000000142738F53  cmovnz  rcx, rax
  0000000142738F57  mov     [rsp+528h+var_2A8], rcx
  0000000142738F5F  imul    ecx, edx, 498E9C88h
  0000000142738F65  imul    r8d, edx, 4CCA330h
  0000000142738F6C  mov     [rsp+528h+var_200], r8
  0000000142738F74  test    bpl, r13b
  0000000142738F77  mov     rax, rcx
  0000000142738F7A  cmovnz  rax, r8
  0000000142738F7E  mov     [rsp+528h+var_2B0], rax
  0000000142738F86  imul    r8d, edx, 74406318h
  0000000142738F8D  mov     [rsp+528h+var_2D0], r8
  0000000142738F95  mov     rdi, rdx
  0000000142738F98  test    bpl, r13b
  0000000142738F9B  mov     rax, [rsp+528h+var_428]
  0000000142738FA3  cmovz   rax, [rsp+528h+var_4F0]
  0000000142738FA9  mov     [rsp+528h+var_428], rax
  0000000142738FB1  mov     rax, [rsp+528h+var_438]
  0000000142738FB9  cmovz   rax, r9
  0000000142738FBD  mov     [rsp+528h+var_438], rax
  0000000142738FC5  mov     rax, [rsp+528h+var_430]
  0000000142738FCD  cmovnz  rax, r8
  0000000142738FD1  mov     [rsp+528h+var_2C0], rax
  0000000142738FD9  mov     rax, [rsp+rsi+528h]
  0000000142738FE1  mov     rdx, rax
  0000000142738FE4  shr     rdx, 0Ah
  0000000142738FE8  not     edx
  0000000142738FEA  and     edx, 400001h
  0000000142738FF0  mov     r8, rax
  0000000142738FF3  mov     r11, rax
  0000000142738FF6  mov     [rsp+528h+var_2C8], rax
  0000000142738FFE  shr     r8, 1Dh
  0000000142739002  not     r8d
  0000000142739005  and     r8d, 9
  0000000142739009  imul    r8, rdx
  000000014273900D  mov     r9, r8
  0000000142739010  mov     [rsp+528h+var_3D8], r8
  0000000142739018  mov     rdx, rax
  000000014273901B  shr     rdx, 19h
  000000014273901F  not     edx
  0000000142739021  and     edx, 10081h
  0000000142739027  mov     r8, rax
  000000014273902A  shr     r8, 10h
  000000014273902E  not     r8d
  0000000142739031  and     r8d, 2010001h
  0000000142739038  imul    r8, rdx
  000000014273903C  mov     r10, r8
  000000014273903F  mov     [rsp+528h+var_408], r8
  0000000142739047  lea     rbx, [rsp+rcx+528h+var_528]
  000000014273904B  add     rbx, 528h
  0000000142739052  mov     rax, [rsp+528h+var_4C8]
  0000000142739057  lea     rdx, [rsp+rax+528h]
  000000014273905F  mov     [rsp+528h+var_60], rdx
  0000000142739067  mov     rax, [rsp+528h+var_518]
  000000014273906C  lea     rsi, [rsp+rax+528h+var_528]
  0000000142739070  add     rsi, 528h
  0000000142739077  mov     [rsp+528h+var_2E0], rsi
  000000014273907F  imul    eax, edi, 0A3942578h
  0000000142739085  add     rax, rsp
  0000000142739088  add     rax, 528h
  000000014273908E  mov     [rsp+528h+var_288], rax
  0000000142739096  mov     rcx, r9
  0000000142739099  imul    rcx, rax
  000000014273909D  mov     rax, rcx
  00000001427390A0  not     rax
  00000001427390A3  mov     r8, r11
  00000001427390A6  shr     r8, 9
  00000001427390AA  not     r8d
  00000001427390AD  mov     [rsp+528h+var_80], r8
  00000001427390B5  and     r8d, 800001h
  00000001427390BC  mov     [rsp+528h+var_4C8], r8
  00000001427390C1  imul    rbx, r8
  00000001427390C5  mov     r8, r10
  00000001427390C8  imul    r8, rdx
  00000001427390CC  mov     [rsp+528h+var_240], r8
  00000001427390D4  mov     r10d, r11d
  00000001427390D7  shr     r10d, 3
  00000001427390DB  and     r10d, 1000001h
  00000001427390E2  mov     [rsp+528h+var_518], r10
  00000001427390E7  imul    r10, rsi
  00000001427390EB  add     r10, r8
  00000001427390EE  mov     rdx, rbx
  00000001427390F1  and     rdx, r10
  00000001427390F4  mov     r8, rcx
  00000001427390F7  and     r8, rdx
  00000001427390FA  not     rdx
  00000001427390FD  and     rdx, rax
  0000000142739100  not     rdx
  0000000142739103  not     r8
  0000000142739106  and     r8, rdx
  0000000142739109  mov     rdx, rbx
  000000014273910C  not     rdx
  000000014273910F  mov     r9, rcx
  0000000142739112  and     r9, r10
  0000000142739115  mov     r11, rdx
  0000000142739118  mov     r14, rdx
  000000014273911B  and     rdx, r10
  000000014273911E  not     r10
  0000000142739121  mov     r12, rax
  0000000142739124  and     r12, r10
  0000000142739127  not     r12
  000000014273912A  not     r9
  000000014273912D  and     r9, r12
  0000000142739130  and     r11, r9
  0000000142739133  not     r11
  0000000142739136  not     r9
  0000000142739139  mov     [rsp+528h+var_2E8], rbx
  0000000142739141  and     r9, rbx
  0000000142739144  not     r9
  0000000142739147  and     r9, r11
  000000014273914A  and     r14, r10
  000000014273914D  mov     r11, r14
  0000000142739150  not     r11
  0000000142739153  and     r11, rcx
  0000000142739156  add     r11, r9
  0000000142739159  and     r14, rcx
  000000014273915C  sub     r11, r14
  000000014273915F  not     rdx
  0000000142739162  and     r10, rbx
  0000000142739165  not     r10
  0000000142739168  and     r10, rdx
  000000014273916B  and     rax, r10
  000000014273916E  not     r10
  0000000142739171  and     r10, rcx
  0000000142739174  not     rax
  0000000142739177  not     r10
  000000014273917A  and     r10, rax
  000000014273917D  lea     rax, [r11+r10*2]
  0000000142739181  mov     rcx, [r8+rax+1]
  0000000142739186  mov     [rsp+528h+var_1B0], rcx
  000000014273918E  mov     rbx, 6DA5C2FF48FE12D9h
  0000000142739198  imul    rbx, rdi
  000000014273919C  add     rbx, rcx
  000000014273919F  add     rbx, r15
  00000001427391A2  mov     rsi, rbx
  00000001427391A5  not     rsi
  00000001427391A8  mov     r10, 0CC6C84B559A4A238h
  00000001427391B2  imul    r10, rdi
  00000001427391B6  imul    eax, edi, 47284AF0h
  00000001427391BC  mov     [rsp+528h+var_228], rax
  00000001427391C4  mov     rax, [rsp+rax+528h]
  00000001427391CC  mov     [rsp+528h+var_4B0], rax
  00000001427391D1  and     r10, rax
  00000001427391D4  not     r10
  00000001427391D7  mov     rcx, 32D8D053A509142Fh
  00000001427391E1  imul    rcx, rdi
  00000001427391E5  add     rcx, r10
  00000001427391E8  mov     rax, 1B0ACE345B70420Dh
  00000001427391F2  imul    rax, rdi
  00000001427391F6  add     rax, r10
  00000001427391F9  not     rax
  00000001427391FC  and     rax, rsi
  00000001427391FF  not     rax
  0000000142739202  and     rax, rcx
  0000000142739205  mov     rcx, 6F2A6944EDCE28FEh
  000000014273920F  imul    rcx, rdi
  0000000142739213  add     rcx, r10
  0000000142739216  mov     rdx, 0C7C0E5BA60B2C275h
  0000000142739220  imul    rdx, rdi
  0000000142739224  add     rdx, r10
  0000000142739227  not     rdx
  000000014273922A  and     rdx, rsi
  000000014273922D  not     rdx
  0000000142739230  and     rdx, rcx
  0000000142739233  test    bpl, r13b
  0000000142739236  cmovnz  rdx, rax
  000000014273923A  mov     [rsp+528h+var_1D0], rdx
  0000000142739242  mov     r9, 7A933C7EFCA4297h
  000000014273924C  imul    r9, rdi
  0000000142739250  mov     rcx, r9
  0000000142739253  not     rcx
  0000000142739256  mov     r12, 0E5C3B9FC9F7A8FD9h
  0000000142739260  imul    r12, rdi
  0000000142739264  mov     rdx, r12
  0000000142739267  not     rdx
  000000014273926A  mov     r11, r9
  000000014273926D  and     r11, rsi
  0000000142739270  not     r11
  0000000142739273  mov     r14, rcx
  0000000142739276  and     r14, rbx
  0000000142739279  mov     [rsp+528h+var_A0], rbx
  0000000142739281  not     r14
  0000000142739284  and     r11, r14
  0000000142739287  mov     rax, r11
  000000014273928A  not     rax
  000000014273928D  and     rax, rdx
  0000000142739290  not     rax
  0000000142739293  mov     r8, r12
  0000000142739296  and     r8, r11
  0000000142739299  not     r8
  000000014273929C  and     r8, rax
  000000014273929F  mov     r15, rcx
  00000001427392A2  and     r15, r12
  00000001427392A5  mov     rax, r15
  00000001427392A8  not     rax
  00000001427392AB  and     r12, rsi
  00000001427392AE  not     r12
  00000001427392B1  and     r12, r9
  00000001427392B4  and     r9, rdx
  00000001427392B7  not     r9
  00000001427392BA  and     r9, rax
  00000001427392BD  and     r9, rsi
  00000001427392C0  not     r9
  00000001427392C3  add     r9, r9
  00000001427392C6  add     r8, r8
  00000001427392C9  sub     r9, r8
  00000001427392CC  and     r14, rdx
  00000001427392CF  lea     r8, [r14+r14*4]
  00000001427392D3  sub     r9, r8
  00000001427392D6  and     rcx, rdx
  00000001427392D9  not     rcx
  00000001427392DC  and     rcx, rsi
  00000001427392DF  add     r12, rcx
  00000001427392E2  add     r12, r9
  00000001427392E5  and     r11, rdx
  00000001427392E8  and     r15, rsi
  00000001427392EB  not     r15
  00000001427392EE  and     rax, rbx
  00000001427392F1  not     rax
  00000001427392F4  and     rax, r15
  00000001427392F7  mov     rcx, 7180D97FD28A68AFh
  0000000142739301  imul    rcx, rdi
  0000000142739305  add     rcx, r10
  0000000142739308  mov     rdx, 0D33B6D3DAF04219Bh
  0000000142739312  imul    rdx, rdi
  0000000142739316  add     rdx, r10
  0000000142739319  not     rdx
  000000014273931C  and     rdx, rsi
  000000014273931F  not     rdx
  0000000142739322  and     rdx, rcx
  0000000142739325  lea     rcx, [r11+r11*2]
  0000000142739329  lea     rcx, [r12+rcx*2]
  000000014273932D  lea     rax, [rax+rax*2]
  0000000142739331  add     rax, rcx
  0000000142739334  add     rax, 2
  0000000142739338  test    bpl, r13b
  000000014273933B  cmovz   rax, rdx
  000000014273933F  mov     [rsp+528h+var_1C8], rax
  0000000142739347  mov     rax, 5B58B6032F222300h
  0000000142739351  imul    rax, rdi
  0000000142739355  add     rax, r10
  0000000142739358  mov     rcx, 10BC78603BC0AADDh
  0000000142739362  imul    rcx, rdi
  0000000142739366  add     rcx, r10
  0000000142739369  not     rcx
  000000014273936C  and     rcx, rsi
  000000014273936F  not     rcx
  0000000142739372  and     rcx, rax
  0000000142739375  mov     rax, 0D103C50C0AAEA73Fh
  000000014273937F  imul    rax, rdi
  0000000142739383  mov     r8, 2CBF964189F886E8h
  000000014273938D  imul    r8, rdi
  0000000142739391  and     r8, rsi
  0000000142739394  not     r8
  0000000142739397  and     r8, rax
  000000014273939A  test    bpl, r13b
  000000014273939D  cmovnz  r8, rcx
  00000001427393A1  imul    eax, edi, 57C9DEB8h
  00000001427393A7  mov     [rsp+528h+var_2F0], rax
  00000001427393AF  imul    r11d, edi, 660520E8h
  00000001427393B6  mov     [rsp+528h+var_1F0], r11
  00000001427393BE  test    bpl, r13b
  00000001427393C1  cmovnz  r11, rax
  00000001427393C5  mov     [rsp+528h+var_1C0], r11
  00000001427393CD  mov     rax, 0F6DA2ADF36EBA31Dh
  00000001427393D7  imul    rax, rdi
  00000001427393DB  mov     rcx, 0B89043797996307Fh
  00000001427393E5  imul    rcx, rdi
  00000001427393E9  and     rcx, rsi
  00000001427393EC  not     rcx
  00000001427393EF  and     rcx, rax
  00000001427393F2  mov     rax, 9592B833D636A36Ch
  00000001427393FC  imul    rax, rdi
  0000000142739400  add     rax, r10
  0000000142739403  mov     r12, 0F1020992FDF3833h
  000000014273940D  imul    r12, rdi
  0000000142739411  add     r12, r10
  0000000142739414  not     r12
  0000000142739417  and     r12, rsi
  000000014273941A  not     r12
  000000014273941D  and     r12, rax
  0000000142739420  test    bpl, r13b
  0000000142739423  cmovnz  r12, rcx
  0000000142739427  mov     rax, 0BE89745763537A59h
  0000000142739431  mov     r11, rdi
  0000000142739434  imul    rax, rdi
  0000000142739438  mov     rcx, 3A497D83EB095332h
  0000000142739442  imul    rcx, rdi
  0000000142739446  mov     rsi, [rsp+528h+var_418]
  000000014273944E  test    sil, 1
  0000000142739452  cmovnz  rcx, rax
  0000000142739456  mov     [rsp+528h+var_88], rcx
  000000014273945E  mov     rax, [rsp+528h+var_4A8]
  0000000142739466  cmovnz  rax, [rsp+528h+var_458]
  000000014273946F  mov     [rsp+528h+var_310], rax
  0000000142739477  mov     rax, [rsp+528h+var_4A0]
  000000014273947F  cmovnz  rax, [rsp+528h+var_4E0]
  0000000142739485  mov     [rsp+528h+var_300], rax
  000000014273948D  imul    eax, r11d, 97BF34E0h
  0000000142739494  mov     [rsp+528h+var_318], rax
  000000014273949C  test    sil, 1
  00000001427394A0  cmovnz  rax, [rsp+528h+var_4D0]
  00000001427394A6  mov     [rsp+528h+var_2F8], rax
  00000001427394AE  imul    ecx, r11d, 8BEA4448h
  00000001427394B5  mov     [rsp+528h+var_210], rcx
  00000001427394BD  test    sil, 1
  00000001427394C1  mov     rax, [rsp+528h+var_430]
  00000001427394C9  cmovnz  rax, rcx
  00000001427394CD  mov     [rsp+528h+var_230], rax
  00000001427394D5  imul    ecx, r11d, 9558E348h
  00000001427394DC  mov     [rsp+528h+var_1E0], rcx
  00000001427394E4  imul    eax, r11d, 0E5EFCD38h
  00000001427394EB  mov     [rsp+528h+var_308], rax
  00000001427394F3  test    sil, 1
  00000001427394F7  cmovnz  rcx, rax
  00000001427394FB  mov     [rsp+528h+var_238], rcx
  0000000142739503  imul    eax, r11d, 0A860C8A8h
  000000014273950A  mov     rax, [rsp+rax+528h]
  0000000142739512  mov     [rsp+528h+var_1A0], rax
  000000014273951A  mov     rcx, 0EC14121430A836B8h
  0000000142739524  imul    rcx, rdi
  0000000142739528  add     rcx, rax
  000000014273952B  mov     [rsp+528h+var_A8], rcx
  0000000142739533  not     rcx
  0000000142739536  mov     rax, 0A70267F64E6458DDh
  0000000142739540  imul    rax, rdi
  0000000142739544  mov     rdx, 0D550819DE97D3C32h
  000000014273954E  imul    rdx, rdi
  0000000142739552  and     rdx, rcx
  0000000142739555  not     rdx
  0000000142739558  and     rdx, rax
  000000014273955B  mov     rax, 0AF03BA272DEA523Ch
  0000000142739565  imul    rax, rdi
  0000000142739569  mov     r9, 60C540F27CCC9D1Bh
  0000000142739573  imul    r9, rdi
  0000000142739577  and     r9, rcx
  000000014273957A  not     r9
  000000014273957D  and     r9, rax
  0000000142739580  test    sil, 1
  0000000142739584  cmovnz  r9, rdx
  0000000142739588  mov     [rsp+528h+var_1D8], r9
  0000000142739590  mov     rax, [rsp+528h+var_420]
  0000000142739598  cmovz   rax, [rsp+528h+var_498]
  00000001427395A1  mov     [rsp+528h+var_420], rax
  00000001427395A9  mov     rax, 66BB984BD02D40Fh
  00000001427395B3  imul    rax, rdi
  00000001427395B7  mov     r9, 4DDA632C604CF098h
  00000001427395C1  imul    r9, rdi
  00000001427395C5  and     r9, rcx
  00000001427395C8  not     r9
  00000001427395CB  and     r9, rax
  00000001427395CE  mov     rdx, 0ED4FBE046A04045Fh
  00000001427395D8  imul    rdx, rdi
  00000001427395DC  and     rdx, [rsp+528h+var_4B0]
  00000001427395E1  not     rdx
  00000001427395E4  mov     r10, 2AE32B832A539900h
  00000001427395EE  imul    r10, rdi
  00000001427395F2  add     r10, rdx
  00000001427395F5  mov     r15, 0D340FD963D930CF5h
  00000001427395FF  imul    r15, rdi
  0000000142739603  add     r15, rdx
  0000000142739606  not     r15
  0000000142739609  and     r15, rcx
  000000014273960C  not     r15
  000000014273960F  and     r15, r10
  0000000142739612  test    sil, 1
  0000000142739616  cmovnz  r15, r9
  000000014273961A  imul    r9d, r11d, 0CBDF9A70h
  0000000142739621  mov     [rsp+528h+var_1F8], r9
  0000000142739629  test    sil, 1
  000000014273962D  mov     rax, [rsp+528h+var_4D8]
  0000000142739632  cmovnz  rax, r9
  0000000142739636  mov     [rsp+528h+var_1E8], rax
  000000014273963E  mov     r9, 77B7A40C7A9DF734h
  0000000142739648  imul    r9, rdi
  000000014273964C  add     r9, rdx
  000000014273964F  mov     r10, 0D5D6F60F21CD91F5h
  0000000142739659  imul    r10, rdi
  000000014273965D  add     r10, rdx
  0000000142739660  not     r10
  0000000142739663  and     r10, rcx
  0000000142739666  not     r10
  0000000142739669  and     r10, r9
  000000014273966C  mov     r9, 4776181FE8C264FEh
  0000000142739676  imul    r9, rdi
  000000014273967A  mov     rbp, 837421BA881FF4B9h
  0000000142739684  imul    rbp, rdi
  0000000142739688  and     rbp, rcx
  000000014273968B  not     rbp
  000000014273968E  and     rbp, r9
  0000000142739691  test    sil, 1
  0000000142739695  cmovnz  rbp, r10
  0000000142739699  mov     r9, 0F353D9B8484AD19Dh
  00000001427396A3  imul    r9, rdi
  00000001427396A7  add     r9, rdx
  00000001427396AA  mov     r10, 37779E25DD81A97Dh
  00000001427396B4  imul    r10, rdi
  00000001427396B8  add     r10, rdx
  00000001427396BB  not     r10
  00000001427396BE  and     r10, rcx
  00000001427396C1  not     r10
  00000001427396C4  and     r10, r9
  00000001427396C7  mov     rdx, 0D4037C3E4C187177h
  00000001427396D1  imul    rdx, rdi
  00000001427396D5  and     rdx, rcx
  00000001427396D8  mov     rcx, 72AD6295DB85743Eh
  00000001427396E2  imul    rcx, rdi
  00000001427396E6  not     rdx
  00000001427396E9  and     rdx, rcx
  00000001427396EC  test    sil, 1
  00000001427396F0  cmovnz  rdx, r10
  00000001427396F4  mov     r9, [rsp+528h+arg_E8]
  00000001427396FC  mov     edi, r9d
  00000001427396FF  not     edi
  0000000142739701  mov     ecx, edi
  0000000142739703  shr     ecx, 1
  0000000142739705  and     ecx, 9
  0000000142739708  mov     r10d, edi
  000000014273970B  shr     r10d, 0Bh
  000000014273970F  and     r10d, 21h
  0000000142739713  imul    r10, rcx
  0000000142739717  mov     rcx, r9
  000000014273971A  shr     rcx, 28h
  000000014273971E  not     ecx
  0000000142739720  and     ecx, 901h
  0000000142739726  imul    rcx, r10
  000000014273972A  mov     rbx, rcx
  000000014273972D  mov     rcx, r9
  0000000142739730  shr     rcx, 21h
  0000000142739734  not     ecx
  0000000142739736  and     ecx, 48001h
  000000014273973C  mov     rsi, r9
  000000014273973F  shr     r9d, 0Ah
  0000000142739743  and     r9d, 21h
  0000000142739747  imul    r9, rcx
  000000014273974B  mov     rcx, rdi
  000000014273974E  shr     ecx, 0Dh
  0000000142739751  and     ecx, 9
  0000000142739754  mov     [rsp+528h+var_418], rcx
  000000014273975C  mov     rax, [rsp+528h+var_528]
  0000000142739760  lea     r10, [rsp+rax+528h+var_528]
  0000000142739764  add     r10, 528h
  000000014273976B  mov     [rsp+528h+var_198], r10
  0000000142739773  imul    rcx, r10
  0000000142739777  not     rcx
  000000014273977A  mov     r10, [rsp+528h+var_4F0]
  000000014273977F  add     r10, rsp
  0000000142739782  add     r10, 528h
  0000000142739789  imul    r10, r9
  000000014273978D  mov     r13, r9
  0000000142739790  not     r10
  0000000142739793  and     r10, rcx
  0000000142739796  mov     rcx, [rsp+528h+var_508]
  000000014273979B  add     rcx, rsp
  000000014273979E  add     rcx, 528h
  00000001427397A5  imul    rcx, rbx
  00000001427397A9  not     r10
  00000001427397AC  add     r10, rcx
  00000001427397AF  mov     rax, [rsp+528h+var_3B8]
  00000001427397B7  lea     rcx, [rsp+rax+528h+var_528]
  00000001427397BB  add     rcx, 528h
  00000001427397C2  shr     rsi, 34h
  00000001427397C6  and     esi, 21h
  00000001427397C9  imul    rcx, rsi
  00000001427397CD  not     rcx
  00000001427397D0  not     r10
  00000001427397D3  and     r10, rcx
  00000001427397D6  mov     rcx, 0BF639F6FEEFEF577h
  00000001427397E0  imul    rcx, r11
  00000001427397E4  mov     rdi, 6731EBFB4AD8EA9Dh
  00000001427397EE  imul    rdi, r11
  00000001427397F2  not     r10
  00000001427397F5  mov     r9, [r10]
  00000001427397F8  mov     [rsp+528h+var_3B8], r9
  0000000142739800  mov     rax, 0D2F64141B9E3992Ch
  000000014273980A  imul    rax, r11
  000000014273980E  add     rax, r9
  0000000142739811  mov     [rsp+528h+var_508], rax
  0000000142739816  not     rax
  0000000142739819  mov     [rsp+528h+var_528], rax
  000000014273981D  and     rdi, rax
  0000000142739820  not     rdi
  0000000142739823  and     rcx, rdi
  0000000142739826  mov     r14, 321CB65BB0881D14h
  0000000142739830  imul    r14, r11
  0000000142739834  and     r14, rdi
  0000000142739837  not     rcx
  000000014273983A  mov     r9, [rsp+528h+var_1B8]
  0000000142739842  and     rcx, r9
  0000000142739845  not     rcx
  0000000142739848  not     r14
  000000014273984B  and     r14, rcx
  000000014273984E  mov     r10, r14
  0000000142739851  mov     edi, dword ptr [rsp+528h+var_3C8]
  0000000142739858  mov     ecx, edi
  000000014273985A  shl     r10, cl
  000000014273985D  mov     ecx, dword ptr [rsp+528h+var_470]
  0000000142739864  shr     r14, cl
  0000000142739867  not     r10
  000000014273986A  not     r14
  000000014273986D  and     r14, r10
  0000000142739870  mov     rax, [rsp+528h+var_3C0]
  0000000142739878  and     rax, r12
  000000014273987B  not     r12
  000000014273987E  and     r12, r9
  0000000142739881  not     r12
  0000000142739884  not     rax
  0000000142739887  and     rax, r12
  000000014273988A  mov     r10, rax
  000000014273988D  shr     r10, cl
  0000000142739890  not     r10
  0000000142739893  mov     ecx, edi
  0000000142739895  shl     rax, cl
  0000000142739898  not     rax
  000000014273989B  and     rax, r10
  000000014273989E  not     r14
  00000001427398A1  imul    r14, rsi
  00000001427398A5  mov     [rsp+528h+var_3F8], rsi
  00000001427398AD  mov     r10, r14
  00000001427398B0  not     r10
  00000001427398B3  not     rax
  00000001427398B6  imul    rax, r13
  00000001427398BA  mov     [rsp+528h+var_3F0], r13
  00000001427398C2  imul    rdx, rbx
  00000001427398C6  mov     r9, rbx
  00000001427398C9  mov     [rsp+528h+var_188], rbx
  00000001427398D1  mov     rdi, rax
  00000001427398D4  not     rdi
  00000001427398D7  and     rdi, rdx
  00000001427398DA  not     rdx
  00000001427398DD  mov     rbx, rax
  00000001427398E0  and     rbx, rdx
  00000001427398E3  not     rbx
  00000001427398E6  mov     rcx, r10
  00000001427398E9  and     rcx, rbx
  00000001427398EC  mov     r12, rdi
  00000001427398EF  not     r12
  00000001427398F2  and     rbx, r12
  00000001427398F5  not     rbx
  00000001427398F8  and     rbx, r10
  00000001427398FB  and     rdi, r10
  00000001427398FE  and     r10, r12
  0000000142739901  not     r10
  0000000142739904  add     rbx, rbx
  0000000142739907  lea     r10, [rbx+r10*2]
  000000014273990B  not     rdi
  000000014273990E  and     r12, r14
  0000000142739911  not     r12
  0000000142739914  and     rdi, r12
  0000000142739917  lea     r10, [r10+rdi*4]
  000000014273991B  shl     r12, 2
  000000014273991F  sub     r10, r12
  0000000142739922  and     rax, r14
  0000000142739925  not     rax
  0000000142739928  and     rax, rdx
  000000014273992B  sub     r10, rax
  000000014273992E  add     r10, rcx
  0000000142739931  mov     [rsp+528h+var_1B8], r10
  0000000142739939  mov     rax, [rsp+528h+var_1C0]
  0000000142739941  lea     rcx, [rsp+rax+528h+var_528]
  0000000142739945  add     rcx, 528h
  000000014273994C  mov     rax, [rsp+528h+var_468]
  0000000142739954  add     rax, rsp
  0000000142739957  add     rax, 528h
  000000014273995D  imul    rcx, [rsp+528h+var_518]
  0000000142739963  imul    rax, [rsp+528h+var_4C8]
  0000000142739969  add     rax, rcx
  000000014273996C  mov     rcx, [rsp+528h+var_3B0]
  0000000142739974  add     rcx, rsp
  0000000142739977  add     rcx, 528h
  000000014273997E  imul    rcx, [rsp+528h+var_3D8]
  0000000142739987  not     rcx
  000000014273998A  not     rax
  000000014273998D  and     rax, rcx
  0000000142739990  mov     [rsp+528h+var_3C8], rax
  0000000142739998  mov     rcx, 2A353594E2594F45h
  00000001427399A2  imul    rcx, r11
  00000001427399A6  mov     rdx, 0FD121235281F181Ah
  00000001427399B0  imul    rdx, r11
  00000001427399B4  mov     [rsp+528h+var_410], r11
  00000001427399BC  and     rdx, [rsp+528h+var_478]
  00000001427399C4  not     rdx
  00000001427399C7  add     rcx, rdx
  00000001427399CA  mov     r10, 0C7056D85BCCA098Eh
  00000001427399D4  imul    r10, r11
  00000001427399D8  add     r10, rdx
  00000001427399DB  not     rcx
  00000001427399DE  mov     rdx, r10
  00000001427399E1  not     rdx
  00000001427399E4  mov     rax, [rsp+528h+var_528]
  00000001427399E8  mov     r11, rax
  00000001427399EB  and     r11, rcx
  00000001427399EE  and     rcx, rdx
  00000001427399F1  and     rdx, r11
  00000001427399F4  not     r11
  00000001427399F7  and     r11, r10
  00000001427399FA  not     rdx
  00000001427399FD  not     r11
  0000000142739A00  and     r11, rdx
  0000000142739A03  and     rcx, rax
  0000000142739A06  not     rcx
  0000000142739A09  sub     rcx, r11
  0000000142739A0C  imul    rcx, rsi
  0000000142739A10  mov     rdx, rcx
  0000000142739A13  not     rdx
  0000000142739A16  imul    rbp, r9
  0000000142739A1A  mov     r9, rbp
  0000000142739A1D  not     r9
  0000000142739A20  mov     r10, rdx
  0000000142739A23  and     r10, rbp
  0000000142739A26  mov     rdi, rcx
  0000000142739A29  and     rdi, r9
  0000000142739A2C  mov     r11, rdi
  0000000142739A2F  not     r11
  0000000142739A32  mov     rbx, r10
  0000000142739A35  not     r10
  0000000142739A38  and     r10, r11
  0000000142739A3B  imul    r8, r13
  0000000142739A3F  and     r10, r8
  0000000142739A42  mov     r14, rdx
  0000000142739A45  and     r14, r8
  0000000142739A48  not     r14
  0000000142739A4B  and     r14, rbp
  0000000142739A4E  add     r14, r10
  0000000142739A51  mov     r10, r8
  0000000142739A54  not     r10
  0000000142739A57  mov     r11, rbp
  0000000142739A5A  and     r11, r10
  0000000142739A5D  mov     r12, rcx
  0000000142739A60  and     r12, r11
  0000000142739A63  mov     r13, rdi
  0000000142739A66  and     r13, r10
  0000000142739A69  add     r13, r12
  0000000142739A6C  add     r13, r14
  0000000142739A6F  and     rdi, r8
  0000000142739A72  lea     rdi, ds:0[rdi*2]
  0000000142739A7A  add     rdi, r13
  0000000142739A7D  and     rbx, r8
  0000000142739A80  add     rdi, rbx
  0000000142739A83  mov     [rsp+528h+var_1C0], rdi
  0000000142739A8B  mov     rdi, rdx
  0000000142739A8E  and     rdi, r9
  0000000142739A91  not     rdi
  0000000142739A94  and     rbp, rcx
  0000000142739A97  not     rbp
  0000000142739A9A  and     rbp, rdi
  0000000142739A9D  and     r10, rbp
  0000000142739AA0  not     r10
  0000000142739AA3  not     rbp
  0000000142739AA6  and     rbp, r8
  0000000142739AA9  not     rbp
  0000000142739AAC  and     rbp, r10
  0000000142739AAF  mov     [rsp+528h+var_90], rbp
  0000000142739AB7  and     r9, r8
  0000000142739ABA  not     r11
  0000000142739ABD  not     r9
  0000000142739AC0  and     r9, r11
  0000000142739AC3  and     rdx, r9
  0000000142739AC6  not     r9
  0000000142739AC9  and     r9, rcx
  0000000142739ACC  not     rdx
  0000000142739ACF  not     r9
  0000000142739AD2  and     r9, rdx
  0000000142739AD5  mov     [rsp+528h+var_98], r9
  0000000142739ADD  mov     r9, [rsp+528h+var_460]
  0000000142739AE5  mov     r8d, r9d
  0000000142739AE8  not     r8d
  0000000142739AEB  mov     ecx, r8d
  0000000142739AEE  shr     ecx, 13h
  0000000142739AF1  and     ecx, 5
  0000000142739AF4  mov     eax, r8d
  0000000142739AF7  shr     eax, 4
  0000000142739AFA  and     eax, 5
  0000000142739AFD  imul    rax, rcx
  0000000142739B01  mov     [rsp+528h+var_4F0], rax
  0000000142739B06  mov     rcx, r9
  0000000142739B09  shr     rcx, 1Eh
  0000000142739B0D  not     ecx
  0000000142739B0F  and     ecx, 402581h
  0000000142739B15  mov     rdx, r9
  0000000142739B18  shr     rdx, 20h
  0000000142739B1C  not     edx
  0000000142739B1E  and     edx, 61h
  0000000142739B21  imul    rdx, rcx
  0000000142739B25  mov     r11, rdx
  0000000142739B28  mov     [rsp+528h+var_470], rdx
  0000000142739B30  mov     rcx, r9
  0000000142739B33  shr     rcx, 17h
  0000000142739B37  not     ecx
  0000000142739B39  and     ecx, 2012C001h
  0000000142739B3F  shr     r8d, 10h
  0000000142739B43  and     r8d, 21h
  0000000142739B47  imul    r8, rcx
  0000000142739B4B  mov     r14, r8
  0000000142739B4E  mov     [rsp+528h+var_468], r8
  0000000142739B56  mov     rax, [rsp+528h+var_1C8]
  0000000142739B5E  imul    rax, [rsp+528h+var_520]
  0000000142739B64  imul    r15, [rsp+528h+var_4E8]
  0000000142739B6A  mov     rcx, rax
  0000000142739B6D  and     rcx, r15
  0000000142739B70  mov     rdx, rax
  0000000142739B73  not     rdx
  0000000142739B76  mov     r8, rdx
  0000000142739B79  and     r8, r15
  0000000142739B7C  not     r8
  0000000142739B7F  not     r15
  0000000142739B82  and     rax, r15
  0000000142739B85  not     rax
  0000000142739B88  and     rax, r8
  0000000142739B8B  not     rcx
  0000000142739B8E  add     rax, rax
  0000000142739B91  sub     rax, rcx
  0000000142739B94  sub     rax, rcx
  0000000142739B97  and     r15, rdx
  0000000142739B9A  not     r15
  0000000142739B9D  and     r15, rcx
  0000000142739BA0  lea     rbx, [r15+r15*2]
  0000000142739BA4  add     rbx, rax
  0000000142739BA7  mov     rax, 19CE281A159068BEh
  0000000142739BB1  mov     rcx, [rsp+528h+var_410]
  0000000142739BB9  imul    rax, rcx
  0000000142739BBD  mov     rdx, 64B90999F0DD9097h
  0000000142739BC7  imul    rdx, rcx
  0000000142739BCB  and     rdx, [rsp+528h+var_528]
  0000000142739BCF  not     rdx
  0000000142739BD2  and     rdx, rax
  0000000142739BD5  mov     r12, [rsp+528h+var_510]
  0000000142739BDA  imul    rdx, r12
  0000000142739BDE  mov     rsi, rbx
  0000000142739BE1  and     rsi, rdx
  0000000142739BE4  not     rsi
  0000000142739BE7  and     rsi, r9
  0000000142739BEA  mov     r8, rbx
  0000000142739BED  and     rbx, r9
  0000000142739BF0  mov     rax, r9
  0000000142739BF3  mov     rdi, r9
  0000000142739BF6  not     rax
  0000000142739BF9  not     r8
  0000000142739BFC  and     r9, r8
  0000000142739BFF  and     r8, rax
  0000000142739C02  mov     [rsp+528h+var_3C0], r8
  0000000142739C0A  shr     rax, 3Eh
  0000000142739C0E  shr     rdi, 2Dh
  0000000142739C12  not     edi
  0000000142739C14  and     edi, 40081h
  0000000142739C1A  imul    rdi, rax
  0000000142739C1E  mov     [rsp+528h+var_460], rdi
  0000000142739C26  mov     rax, [rsp+528h+var_4B8]
  0000000142739C2B  add     rax, rsp
  0000000142739C2E  add     rax, 528h
  0000000142739C34  mov     [rsp+528h+var_4B8], rax
  0000000142739C39  mov     r8, r11
  0000000142739C3C  imul    r8, rax
  0000000142739C40  mov     rax, [rsp+528h+var_1E8]
  0000000142739C48  lea     r13, [rsp+rax+528h+var_528]
  0000000142739C4C  add     r13, 528h
  0000000142739C53  imul    r13, r14
  0000000142739C57  mov     r10, r13
  0000000142739C5A  not     r10
  0000000142739C5D  mov     rax, [rsp+528h+var_360]
  0000000142739C65  lea     r11, [rsp+rax+528h+var_528]
  0000000142739C69  add     r11, 528h
  0000000142739C70  imul    r11, rdi
  0000000142739C74  mov     rcx, r8
  0000000142739C77  not     rcx
  0000000142739C7A  mov     rdi, rcx
  0000000142739C7D  and     rdi, r10
  0000000142739C80  mov     r14, rdi
  0000000142739C83  and     r14, r11
  0000000142739C86  mov     r15, r8
  0000000142739C89  mov     rax, r13
  0000000142739C8C  and     r15, r13
  0000000142739C8F  and     rax, r11
  0000000142739C92  mov     r13, r10
  0000000142739C95  and     r10, r8
  0000000142739C98  and     r10, r11
  0000000142739C9B  not     r11
  0000000142739C9E  and     r13, r11
  0000000142739CA1  mov     rbp, r8
  0000000142739CA4  and     rbp, r13
  0000000142739CA7  not     r14
  0000000142739CAA  add     r14, rbp
  0000000142739CAD  not     rax
  0000000142739CB0  and     rcx, rax
  0000000142739CB3  and     rax, r8
  0000000142739CB6  not     r13
  0000000142739CB9  and     r8, r13
  0000000142739CBC  add     r14, r8
  0000000142739CBF  not     rdi
  0000000142739CC2  not     r15
  0000000142739CC5  and     rdi, r15
  0000000142739CC8  not     rdi
  0000000142739CCB  and     rdi, r11
  0000000142739CCE  not     rdi
  0000000142739CD1  add     rcx, rdi
  0000000142739CD4  and     r15, r11
  0000000142739CD7  sub     rcx, r15
  0000000142739CDA  sub     rcx, r10
  0000000142739CDD  add     rcx, r14
  0000000142739CE0  mov     [rsp+528h+var_320], rcx
  0000000142739CE8  and     rax, r13
  0000000142739CEB  mov     [rsp+528h+var_328], rax
  0000000142739CF3  not     rsi
  0000000142739CF6  not     r9
  0000000142739CF9  and     r9, rdx
  0000000142739CFC  sub     rsi, r9
  0000000142739CFF  mov     [rsp+528h+var_1C8], rsi
  0000000142739D07  not     rdx
  0000000142739D0A  mov     rbp, rbx
  0000000142739D0D  not     rbp
  0000000142739D10  and     rbp, rdx
  0000000142739D13  mov     [rsp+528h+var_1E8], rbp
  0000000142739D1B  lea     rax, [rsp+528h]
  0000000142739D23  mov     rsi, rax
  0000000142739D26  not     rsi
  0000000142739D29  imul    rcx, rsi, 0FFFFFFFFFFFFFF08h
  0000000142739D30  mov     [rsp+528h+var_360], rsi
  0000000142739D38  imul    rdx, rax, 0FFFFFFFFFFFFFF09h
  0000000142739D3F  add     rdx, rcx
  0000000142739D42  mov     rcx, [rsp+528h+var_420]
  0000000142739D4A  add     rcx, rsp
  0000000142739D4D  add     rcx, 528h
  0000000142739D54  mov     r8, [rsp+528h+var_358]
  0000000142739D5C  add     r8, rsp
  0000000142739D5F  add     r8, 528h
  0000000142739D66  imul    rcx, [rsp+528h+var_4E8]
  0000000142739D6C  imul    r8, [rsp+528h+var_520]
  0000000142739D72  add     r8, rcx
  0000000142739D75  imul    rdx, r12
  0000000142739D79  mov     rcx, rdx
  0000000142739D7C  not     rcx
  0000000142739D7F  and     rdx, r8
  0000000142739D82  not     r8
  0000000142739D85  and     r8, rcx
  0000000142739D88  not     r8
  0000000142739D8B  mov     rcx, rdx
  0000000142739D8E  not     rcx
  0000000142739D91  and     rcx, r8
  0000000142739D94  lea     rdx, [rdx+rcx*2]
  0000000142739D98  sub     rdx, rcx
  0000000142739D9B  mov     [rsp+528h+var_420], rdx
  0000000142739DA3  mov     r11, 0DA177427DD2296C5h
  0000000142739DAD  mov     rcx, [rsp+528h+var_410]
  0000000142739DB5  imul    r11, rcx
  0000000142739DB9  mov     r8, 9EA6169D018D531Ah
  0000000142739DC3  imul    r8, rcx
  0000000142739DC7  mov     rcx, r8
  0000000142739DCA  not     rcx
  0000000142739DCD  mov     rdx, rcx
  0000000142739DD0  mov     rbx, [rsp+528h+var_528]
  0000000142739DD4  and     rdx, rbx
  0000000142739DD7  mov     r10, r11
  0000000142739DDA  and     r10, rdx
  0000000142739DDD  not     r10
  0000000142739DE0  mov     r14, r11
  0000000142739DE3  mov     r9, [rsp+528h+var_508]
  0000000142739DE8  and     r14, r9
  0000000142739DEB  not     r14
  0000000142739DEE  and     r14, r8
  0000000142739DF1  not     r14
  0000000142739DF4  add     r14, r10
  0000000142739DF7  mov     rdi, r8
  0000000142739DFA  and     rdi, rbx
  0000000142739DFD  mov     r10, rdi
  0000000142739E00  not     r10
  0000000142739E03  and     r10, r11
  0000000142739E06  not     r10
  0000000142739E09  mov     r15, r11
  0000000142739E0C  not     r15
  0000000142739E0F  mov     r13, r15
  0000000142739E12  and     r13, rdi
  0000000142739E15  not     r13
  0000000142739E18  and     r13, r10
  0000000142739E1B  and     rdi, r11
  0000000142739E1E  mov     r10, r15
  0000000142739E21  and     r15, rdx
  0000000142739E24  not     rdx
  0000000142739E27  and     rdx, r11
  0000000142739E2A  and     r11, r8
  0000000142739E2D  and     r11, r9
  0000000142739E30  sub     r11, r13
  0000000142739E33  lea     r11, [r11+rdi*2]
  0000000142739E37  and     r10, r9
  0000000142739E3A  and     rcx, r10
  0000000142739E3D  not     r10
  0000000142739E40  and     r10, r8
  0000000142739E43  not     r10
  0000000142739E46  not     rcx
  0000000142739E49  and     rcx, r10
  0000000142739E4C  add     rcx, r14
  0000000142739E4F  add     rcx, r11
  0000000142739E52  not     r15
  0000000142739E55  not     rdx
  0000000142739E58  and     rdx, r15
  0000000142739E5B  add     rcx, rdx
  0000000142739E5E  add     rcx, 2
  0000000142739E62  mov     rbx, [rsp+528h+var_1D8]
  0000000142739E6A  mov     r15, [rsp+528h+var_468]
  0000000142739E72  imul    rbx, r15
  0000000142739E76  mov     rdx, rbx
  0000000142739E79  not     rdx
  0000000142739E7C  mov     r13, [rsp+528h+var_470]
  0000000142739E84  imul    rcx, r13
  0000000142739E88  mov     r14, [rsp+528h+var_1D0]
  0000000142739E90  mov     r12, [rsp+528h+var_460]
  0000000142739E98  imul    r14, r12
  0000000142739E9C  mov     r8, rcx
  0000000142739E9F  and     r8, r14
  0000000142739EA2  not     r8
  0000000142739EA5  not     rcx
  0000000142739EA8  mov     r11, rdx
  0000000142739EAB  and     r11, r14
  0000000142739EAE  mov     r10, rbx
  0000000142739EB1  and     rbx, r14
  0000000142739EB4  mov     r9, rdx
  0000000142739EB7  and     r9, rcx
  0000000142739EBA  and     r9, r14
  0000000142739EBD  not     r14
  0000000142739EC0  mov     rdi, rcx
  0000000142739EC3  and     rdi, r14
  0000000142739EC6  not     rdi
  0000000142739EC9  and     r8, rdx
  0000000142739ECC  and     r8, rdi
  0000000142739ECF  not     r11
  0000000142739ED2  and     r10, r14
  0000000142739ED5  not     r10
  0000000142739ED8  and     r10, r11
  0000000142739EDB  not     r8
  0000000142739EDE  mov     rdi, rbx
  0000000142739EE1  mov     r11, rbx
  0000000142739EE4  and     rdi, rcx
  0000000142739EE7  add     rdi, r8
  0000000142739EEA  add     r9, rdi
  0000000142739EED  not     r10
  0000000142739EF0  and     r10, rcx
  0000000142739EF3  not     r10
  0000000142739EF6  add     r9, r10
  0000000142739EF9  mov     [rsp+528h+var_1D0], r9
  0000000142739F01  and     r14, rdx
  0000000142739F04  not     r11
  0000000142739F07  not     r14
  0000000142739F0A  and     r14, r11
  0000000142739F0D  not     r14
  0000000142739F10  and     r14, rcx
  0000000142739F13  mov     [rsp+528h+var_1D8], r14
  0000000142739F1B  imul    rcx, rax, 0FFFFFFFFFFFFFEB1h
  0000000142739F22  imul    r9, rsi, 0FFFFFFFFFFFFFEB0h
  0000000142739F29  add     r9, rcx
  0000000142739F2C  mov     rax, [rsp+528h+var_428]
  0000000142739F34  lea     rcx, [rsp+rax+528h+var_528]
  0000000142739F38  add     rcx, 528h
  0000000142739F3F  mov     rax, [rsp+528h+var_440]
  0000000142739F47  lea     rdx, [rsp+rax+528h+var_528]
  0000000142739F4B  add     rdx, 528h
  0000000142739F52  imul    rcx, r12
  0000000142739F56  imul    rdx, r15
  0000000142739F5A  add     rdx, rcx
  0000000142739F5D  imul    r9, r13
  0000000142739F61  mov     rcx, rdx
  0000000142739F64  not     rcx
  0000000142739F67  mov     r8, r9
  0000000142739F6A  and     r8, rdx
  0000000142739F6D  and     rcx, r9
  0000000142739F70  not     r9
  0000000142739F73  and     r9, rdx
  0000000142739F76  not     rcx
  0000000142739F79  not     r9
  0000000142739F7C  and     r9, rcx
  0000000142739F7F  not     r9
  0000000142739F82  add     r9, r8
  0000000142739F85  mov     [rsp+528h+var_428], r9
  0000000142739F8D  mov     rax, [rsp+528h+var_4D8]
  0000000142739F92  lea     rcx, [rsp+rax+528h+var_528]
  0000000142739F96  add     rcx, 528h
  0000000142739F9D  imul    rcx, [rsp+528h+var_518]
  0000000142739FA3  not     rcx
  0000000142739FA6  mov     rdx, [rsp+528h+var_4C8]
  0000000142739FAB  imul    rdx, [rsp+528h+var_4B8]
  0000000142739FB1  not     rdx
  0000000142739FB4  and     rdx, rcx
  0000000142739FB7  mov     rax, [rsp+528h+var_1E0]
  0000000142739FBF  add     rax, rsp
  0000000142739FC2  add     rax, 528h
  0000000142739FC8  mov     [rsp+528h+var_358], rax
  0000000142739FD0  not     rdx
  0000000142739FD3  mov     r13, [rsp+528h+var_3D8]
  0000000142739FDB  mov     rcx, r13
  0000000142739FDE  imul    rcx, rax
  0000000142739FE2  add     rcx, rdx
  0000000142739FE5  mov     rax, [rsp+528h+var_3E8]
  0000000142739FED  lea     r8, [rsp+rax+528h+var_528]
  0000000142739FF1  add     r8, 528h
  0000000142739FF8  mov     [rsp+528h+var_3D0], r8
  000000014273A000  mov     rax, [rsp+528h+var_350]
  000000014273A008  lea     rax, [rsp+rax+528h]
  000000014273A010  mov     [rsp+528h+var_440], rax
  000000014273A018  mov     rdx, [rsp+528h+var_3C8]
  000000014273A020  not     rdx
  000000014273A023  mov     rbx, [rsp+528h+var_3C0]
  000000014273A02B  not     rbx
  000000014273A02E  and     rbx, rbp
  000000014273A031  mov     [rsp+528h+var_3C0], rbx
  000000014273A039  mov     r11, [rsp+528h+var_408]
  000000014273A041  test    r11b, 1
  000000014273A045  cmovnz  rdx, rax
  000000014273A049  mov     [rsp+528h+var_3C8], rdx
  000000014273A051  cmovnz  rcx, r8
  000000014273A055  mov     rdx, [rcx]
  000000014273A058  mov     [rsp+528h+var_1E0], rdx
  000000014273A060  mov     r10, [rsp+528h+var_3F8]
  000000014273A068  mov     rcx, r10
  000000014273A06B  imul    rcx, rdx
  000000014273A06F  mov     rax, [rsp+528h+var_490]
  000000014273A077  mov     rax, [rsp+rax+528h]
  000000014273A07F  mov     [rsp+528h+var_338], rax
  000000014273A087  mov     r12, [rsp+528h+var_418]
  000000014273A08F  mov     rdx, r12
  000000014273A092  imul    rdx, rax
  000000014273A096  add     rdx, rcx
  000000014273A099  mov     [rsp+528h+var_B0], rdx
  000000014273A0A1  mov     rax, [rsp+528h+var_1F0]
  000000014273A0A9  lea     rcx, [rsp+rax+528h+var_528]
  000000014273A0AD  add     rcx, 528h
  000000014273A0B4  mov     r8, [rsp+528h+var_520]
  000000014273A0B9  imul    rcx, r8
  000000014273A0BD  not     rcx
  000000014273A0C0  mov     rax, [rsp+528h+var_458]
  000000014273A0C8  lea     rdx, [rsp+rax+528h+var_528]
  000000014273A0CC  add     rdx, 528h
  000000014273A0D3  mov     rbx, [rsp+528h+var_448]
  000000014273A0DB  imul    rdx, rbx
  000000014273A0DF  not     rdx
  000000014273A0E2  and     rdx, rcx
  000000014273A0E5  mov     rax, [rsp+528h+var_1F8]
  000000014273A0ED  add     rax, rsp
  000000014273A0F0  add     rax, 528h
  000000014273A0F6  mov     [rsp+528h+var_340], rax
  000000014273A0FE  mov     r15, [rsp+528h+var_4E8]
  000000014273A103  mov     rcx, r15
  000000014273A106  imul    rcx, rax
  000000014273A10A  not     rdx
  000000014273A10D  add     rdx, rcx
  000000014273A110  mov     rax, [rsp+528h+var_3E0]
  000000014273A118  lea     rbp, [rsp+rax+528h+var_528]
  000000014273A11C  add     rbp, 528h
  000000014273A123  mov     rcx, [rsp+528h+var_170]
  000000014273A12B  mov     rax, [rsp+rcx+528h]
  000000014273A133  mov     [rsp+528h+var_330], rax
  000000014273A13B  mov     rcx, r11
  000000014273A13E  imul    rcx, rax
  000000014273A142  mov     rsi, [rsp+528h+var_510]
  000000014273A147  imul    rbp, rsi
  000000014273A14B  not     rbp
  000000014273A14E  not     rdx
  000000014273A151  and     rdx, rbp
  000000014273A154  not     rdx
  000000014273A157  mov     rdx, [rdx]
  000000014273A15A  mov     [rsp+528h+var_350], rdx
  000000014273A162  mov     r11, r13
  000000014273A165  imul    r11, rdx
  000000014273A169  add     r11, rcx
  000000014273A16C  mov     [rsp+528h+var_1F8], r11
  000000014273A174  mov     rax, [rsp+528h+var_480]
  000000014273A17C  mov     rdx, [rsp+rax+528h]
  000000014273A184  mov     [rsp+528h+var_1F0], rdx
  000000014273A18C  mov     rcx, rbx
  000000014273A18F  imul    rcx, rdx
  000000014273A193  mov     rdx, [rsp+528h+var_1B0]
  000000014273A19B  imul    rdx, rsi
  000000014273A19F  add     rdx, rcx
  000000014273A1A2  mov     [rsp+528h+var_B8], rdx
  000000014273A1AA  mov     rdi, [rsp+528h+var_410]
  000000014273A1B2  imul    ecx, edi, 0DA1ADCA0h
  000000014273A1B8  lea     rdx, [rsp+rcx+528h+var_528]
  000000014273A1BC  add     rdx, 528h
  000000014273A1C3  mov     [rsp+528h+var_118], rdx
  000000014273A1CB  mov     rcx, [rsp+528h+var_200]
  000000014273A1D3  lea     r9, [rsp+rcx+528h+var_528]
  000000014273A1D7  add     r9, 528h
  000000014273A1DE  mov     rcx, r8
  000000014273A1E1  imul    rcx, rdx
  000000014273A1E5  mov     rdx, rbx
  000000014273A1E8  imul    rdx, r9
  000000014273A1EC  mov     r14, r9
  000000014273A1EF  add     rdx, rcx
  000000014273A1F2  not     rdx
  000000014273A1F5  mov     rax, [rsp+528h+var_4D0]
  000000014273A1FA  lea     rcx, [rsp+rax+528h+var_528]
  000000014273A1FE  add     rcx, 528h
  000000014273A205  imul    rcx, r15
  000000014273A209  not     rcx
  000000014273A20C  and     rcx, rdx
  000000014273A20F  mov     rax, [rsp+528h+var_4E0]
  000000014273A214  add     rax, rsp
  000000014273A217  add     rax, 528h
  000000014273A21D  mov     [rsp+528h+var_3E0], rax
  000000014273A225  mov     rdx, rsi
  000000014273A228  imul    rdx, rax
  000000014273A22C  not     rcx
  000000014273A22F  mov     rdx, [rdx+rcx]
  000000014273A233  mov     r9, [rsp+528h+var_4F0]
  000000014273A238  mov     rcx, r9
  000000014273A23B  imul    rcx, rdx
  000000014273A23F  mov     r11, rdx
  000000014273A242  mov     [rsp+528h+var_200], rdx
  000000014273A24A  not     rcx
  000000014273A24D  mov     rdx, [rsp+528h+var_178]
  000000014273A255  mov     rax, [rsp+rdx+528h]
  000000014273A25D  mov     [rsp+528h+var_3E8], rax
  000000014273A265  mov     r8, [rsp+528h+var_470]
  000000014273A26D  mov     rdx, r8
  000000014273A270  imul    rdx, rax
  000000014273A274  not     rdx
  000000014273A277  and     rdx, rcx
  000000014273A27A  mov     [rsp+528h+var_C0], rdx
  000000014273A282  mov     rax, [rsp+528h+var_208]
  000000014273A28A  imul    rax, r9
  000000014273A28E  mov     rcx, r8
  000000014273A291  imul    rcx, r11
  000000014273A295  add     rcx, rax
  000000014273A298  mov     [rsp+528h+var_C8], rcx
  000000014273A2A0  mov     rax, [rsp+528h+var_210]
  000000014273A2A8  mov     rcx, [rsp+rax+528h]
  000000014273A2B0  mov     [rsp+528h+var_208], rcx
  000000014273A2B8  mov     rsi, [rsp+528h+var_408]
  000000014273A2C0  mov     rax, [rsp+528h+var_4B0]
  000000014273A2C5  imul    rax, rsi
  000000014273A2C9  mov     rdx, r13
  000000014273A2CC  imul    rdx, rcx
  000000014273A2D0  add     rdx, rax
  000000014273A2D3  mov     [rsp+528h+var_210], rdx
  000000014273A2DB  mov     rcx, [rsp+528h+var_3B8]
  000000014273A2E3  imul    rcx, r10
  000000014273A2E7  not     rcx
  000000014273A2EA  mov     rbx, [rsp+528h+var_4A8]
  000000014273A2F2  mov     rax, [rsp+rbx+528h]
  000000014273A2FA  mov     [rsp+528h+var_4B0], rax
  000000014273A2FF  imul    r12, rax
  000000014273A303  not     r12
  000000014273A306  and     r12, rcx
  000000014273A309  mov     [rsp+528h+var_D0], r12
  000000014273A311  mov     rax, [rsp+528h+var_218]
  000000014273A319  lea     rcx, [rsp+rax+528h+var_528]
  000000014273A31D  add     rcx, 528h
  000000014273A324  mov     rax, [rsp+528h+var_430]
  000000014273A32C  lea     r9, [rsp+rax+528h+var_528]
  000000014273A330  add     r9, 528h
  000000014273A337  imul    rcx, rsi
  000000014273A33B  mov     rdx, [rsp+528h+var_518]
  000000014273A340  imul    rdx, r9
  000000014273A344  add     rdx, rcx
  000000014273A347  imul    ecx, edi, 9A258678h
  000000014273A34D  add     rcx, rsp
  000000014273A350  add     rcx, 528h
  000000014273A357  imul    rcx, [rsp+528h+var_4C8]
  000000014273A35D  not     rcx
  000000014273A360  not     rdx
  000000014273A363  and     rdx, rcx
  000000014273A366  imul    ecx, edi, 0CE45EC08h
  000000014273A36C  lea     rax, [rsp+rcx+528h+var_528]
  000000014273A370  add     rax, 528h
  000000014273A376  mov     [rsp+528h+var_4E0], rax
  000000014273A37B  mov     rcx, r13
  000000014273A37E  imul    rcx, rax
  000000014273A382  not     rdx
  000000014273A385  mov     rax, [rcx+rdx]
  000000014273A389  mov     [rsp+528h+var_D8], rax
  000000014273A391  mov     r15, [rsp+528h+var_450]
  000000014273A399  mov     rdx, r15
  000000014273A39C  mov     rcx, [rsp+528h+var_458]
  000000014273A3A4  shr     rdx, cl
  000000014273A3A7  mov     [rsp+528h+var_348], rdx
  000000014273A3AF  imul    ecx, edi, 8E5095E0h
  000000014273A3B5  mov     [rsp+528h+var_4D0], rcx
  000000014273A3BA  mov     r10, [rsp+rcx+528h]
  000000014273A3C2  mov     [rsp+528h+var_218], r10
  000000014273A3CA  mov     rcx, r13
  000000014273A3CD  imul    rcx, r10
  000000014273A3D1  not     rcx
  000000014273A3D4  mov     r10, rsi
  000000014273A3D7  imul    r10, rax
  000000014273A3DB  not     r10
  000000014273A3DE  and     r10, rcx
  000000014273A3E1  mov     [rsp+528h+var_E0], r10
  000000014273A3E9  mov     ecx, edx
  000000014273A3EB  not     ecx
  000000014273A3ED  imul    r11d, edi, 3AF69161h
  000000014273A3F4  and     ecx, r11d
  000000014273A3F7  imul    eax, edi, 7DAF0218h
  000000014273A3FD  mov     [rsp+528h+var_110], rax
  000000014273A405  imul    r10d, edi, 3686B728h
  000000014273A40C  mov     r12, rdi
  000000014273A40F  test    cl, 1
  000000014273A412  lea     r8, [rsp+r10+528h]
  000000014273A41A  lea     rax, [rsp+rax+528h]
  000000014273A422  cmovz   rax, r8
  000000014273A426  mov     [rsp+528h+var_E8], rax
  000000014273A42E  lea     rax, [rsp+rbx+528h]
  000000014273A436  mov     rcx, [rsp+528h+var_220]
  000000014273A43E  lea     rcx, [rsp+rcx+528h]
  000000014273A446  cmovz   rcx, r8
  000000014273A44A  mov     [rsp+528h+var_100], rcx
  000000014273A452  mov     rcx, [rsp+528h+var_228]
  000000014273A45A  lea     rcx, [rsp+rcx+528h]
  000000014273A462  mov     rdx, [rsp+528h+var_4F8]
  000000014273A467  lea     r10, [rsp+rdx+528h]
  000000014273A46F  cmovz   r10, r8
  000000014273A473  mov     [rsp+528h+var_108], r10
  000000014273A47B  cmovz   rcx, r8
  000000014273A47F  mov     [rsp+528h+var_228], rcx
  000000014273A487  cmovz   r9, r8
  000000014273A48B  mov     [rsp+528h+var_F8], r9
  000000014273A493  mov     rcx, [rsp+528h+var_198]
  000000014273A49B  cmovz   rcx, r8
  000000014273A49F  mov     [rsp+528h+var_198], rcx
  000000014273A4A7  cmovz   rax, r8
  000000014273A4AB  mov     [rsp+528h+var_220], rax
  000000014273A4B3  cmovz   r14, r8
  000000014273A4B7  mov     rbx, r8
  000000014273A4BA  mov     [rsp+528h+var_F0], r14
  000000014273A4C2  mov     rax, [rsp+528h+var_238]
  000000014273A4CA  add     rax, rsp
  000000014273A4CD  add     rax, 528h
  000000014273A4D3  mov     r9, [rsp+528h+var_4E8]
  000000014273A4D8  imul    rax, r9
  000000014273A4DC  not     rax
  000000014273A4DF  and     rax, rbp
  000000014273A4E2  imul    ecx, r12d, -54h
  000000014273A4E6  shr     r15, cl
  000000014273A4E9  mov     [rsp+528h+var_450], r15
  000000014273A4F1  mov     rcx, [rsp+528h+var_488]
  000000014273A4F9  add     rcx, rsp
  000000014273A4FC  add     rcx, 528h
  000000014273A503  mov     rdx, [rsp+528h+var_230]
  000000014273A50B  lea     r8, [rsp+rdx+528h+var_528]
  000000014273A50F  add     r8, 528h
  000000014273A516  imul    rcx, [rsp+528h+var_510]
  000000014273A51C  imul    r8, r9
  000000014273A520  add     r8, rcx
  000000014273A523  mov     ecx, r11d
  000000014273A526  mov     rdi, r11
  000000014273A529  and     ecx, r15d
  000000014273A52C  imul    r10d, r12d, 0FB5E0430h
  000000014273A533  mov     [rsp+528h+var_238], r10
  000000014273A53B  test    cl, 1
  000000014273A53E  not     rax
  000000014273A541  mov     rcx, [rsp+528h+var_358]
  000000014273A549  cmovz   rax, rcx
  000000014273A54D  mov     [rsp+528h+var_230], rax
  000000014273A555  mov     r9, [rsp+528h+var_240]
  000000014273A55D  not     r9
  000000014273A560  cmovz   r8, rcx
  000000014273A564  mov     [rsp+528h+var_240], r8
  000000014273A56C  mov     rax, [rsp+528h+var_248]
  000000014273A574  add     rax, rsp
  000000014273A577  add     rax, 528h
  000000014273A57D  mov     rdx, [rsp+528h+var_518]
  000000014273A582  imul    rax, rdx
  000000014273A586  not     rax
  000000014273A589  and     rax, r9
  000000014273A58C  not     rax
  000000014273A58F  add     rax, [rsp+528h+var_2E8]
  000000014273A597  mov     rcx, [rsp+528h+var_4A0]
  000000014273A59F  add     rcx, rsp
  000000014273A5A2  add     rcx, 528h
  000000014273A5A9  test    r13b, 1
  000000014273A5AD  mov     r8, [rsp+528h+var_500]
  000000014273A5B2  lea     r8, [rsp+r8+528h]
  000000014273A5BA  mov     [rsp+528h+var_430], r8
  000000014273A5C2  cmovnz  rax, [rsp+528h+var_440]
  000000014273A5CB  mov     [rsp+528h+var_248], rax
  000000014273A5D3  mov     r11, [rsp+528h+var_460]
  000000014273A5DB  mov     r10, r11
  000000014273A5DE  imul    r10, r8
  000000014273A5E2  mov     rax, [rsp+528h+var_4F0]
  000000014273A5E7  imul    rcx, rax
  000000014273A5EB  add     rcx, r10
  000000014273A5EE  mov     r8, [rsp+528h+var_318]
  000000014273A5F6  add     r8, rsp
  000000014273A5F9  add     r8, 528h
  000000014273A600  not     rcx
  000000014273A603  mov     r15, [rsp+528h+var_468]
  000000014273A60B  imul    r8, r15
  000000014273A60F  not     r8
  000000014273A612  and     r8, rcx
  000000014273A615  mov     [rsp+528h+var_2E8], r8
  000000014273A61D  mov     rcx, [rsp+528h+var_2D8]
  000000014273A625  add     rcx, rsp
  000000014273A628  add     rcx, 528h
  000000014273A62F  imul    rcx, rdx
  000000014273A633  not     rcx
  000000014273A636  mov     rdx, [rsp+528h+var_2E0]
  000000014273A63E  imul    rdx, rsi
  000000014273A642  not     rdx
  000000014273A645  and     rdx, rcx
  000000014273A648  not     rdx
  000000014273A64B  mov     rcx, [rsp+528h+var_2F8]
  000000014273A653  add     rcx, rsp
  000000014273A656  add     rcx, 528h
  000000014273A65D  mov     rbp, [rsp+528h+var_4C8]
  000000014273A662  imul    rcx, rbp
  000000014273A666  add     rcx, rdx
  000000014273A669  not     rcx
  000000014273A66C  mov     r8, [rsp+528h+var_1A8]
  000000014273A674  imul    r8, r13
  000000014273A678  not     r8
  000000014273A67B  and     r8, rcx
  000000014273A67E  mov     [rsp+528h+var_1A8], r8
  000000014273A686  mov     rdx, [rsp+528h+var_360]
  000000014273A68E  mov     rcx, rdx
  000000014273A691  mov     r8, [rsp+528h+var_1B0]
  000000014273A699  and     rcx, r8
  000000014273A69C  mov     r10, rcx
  000000014273A69F  mov     r9, rcx
  000000014273A6A2  not     r10
  000000014273A6A5  mov     rcx, r10
  000000014273A6A8  shl     rcx, 8
  000000014273A6AC  sub     r10, rcx
  000000014273A6AF  mov     r14, r10
  000000014273A6B2  mov     [rsp+528h+var_458], r10
  000000014273A6BA  mov     rcx, [rsp+528h+var_258]
  000000014273A6C2  add     rcx, rsp
  000000014273A6C5  add     rcx, 528h
  000000014273A6CC  imul    rcx, [rsp+528h+var_3F0]
  000000014273A6D5  not     rcx
  000000014273A6D8  mov     r10, r8
  000000014273A6DB  not     r10
  000000014273A6DE  shl     r9, 8
  000000014273A6E2  mov     [rsp+528h+var_2E0], r9
  000000014273A6EA  and     r10, rdx
  000000014273A6ED  mov     [rsp+528h+var_2D8], r10
  000000014273A6F5  not     r10
  000000014273A6F8  mov     [rsp+528h+var_4D8], rdi
  000000014273A6FD  add     r10, rdi
  000000014273A700  sub     r10, r9
  000000014273A703  add     r10, r14
  000000014273A706  mov     rdx, [rsp+528h+var_418]
  000000014273A70E  imul    r10, rdx
  000000014273A712  not     r10
  000000014273A715  and     r10, rcx
  000000014273A718  mov     rsi, [rsp+528h+var_470]
  000000014273A720  imul    rbx, rsi
  000000014273A724  mov     [rsp+528h+var_2F8], rbx
  000000014273A72C  mov     rcx, [rsp+528h+var_450]
  000000014273A734  not     ecx
  000000014273A736  and     ecx, edi
  000000014273A738  test    cl, 1
  000000014273A73B  not     r10
  000000014273A73E  mov     rcx, [rsp+528h+var_2D0]
  000000014273A746  lea     rcx, [rsp+rcx+528h]
  000000014273A74E  cmovnz  rcx, r10
  000000014273A752  mov     [rsp+528h+var_258], rcx
  000000014273A75A  imul    ecx, r12d, 6D0D6E50h
  000000014273A761  add     rcx, rsp
  000000014273A764  add     rcx, 528h
  000000014273A76B  mov     rdx, [rsp+528h+var_308]
  000000014273A773  add     rdx, rsp
  000000014273A776  add     rdx, 528h
  000000014273A77D  imul    rcx, rax
  000000014273A781  imul    rdx, r11
  000000014273A785  add     rdx, rcx
  000000014273A788  mov     rcx, [rsp+528h+var_498]
  000000014273A790  add     rcx, rsp
  000000014273A793  add     rcx, 528h
  000000014273A79A  imul    rcx, r15
  000000014273A79E  not     rcx
  000000014273A7A1  not     rdx
  000000014273A7A4  and     rdx, rcx
  000000014273A7A7  mov     [rsp+528h+var_308], rdx
  000000014273A7AF  mov     rcx, [rsp+528h+var_268]
  000000014273A7B7  add     rcx, rsp
  000000014273A7BA  add     rcx, 528h
  000000014273A7C1  imul    rcx, r11
  000000014273A7C5  imul    rax, [rsp+528h+var_4E0]
  000000014273A7CB  add     rax, rcx
  000000014273A7CE  not     rax
  000000014273A7D1  mov     rcx, [rsp+528h+var_310]
  000000014273A7D9  add     rcx, rsp
  000000014273A7DC  add     rcx, 528h
  000000014273A7E3  imul    rcx, r15
  000000014273A7E7  not     rcx
  000000014273A7EA  and     rcx, rax
  000000014273A7ED  mov     [rsp+528h+var_268], rcx
  000000014273A7F5  mov     rcx, [rsp+528h+var_2B8]
  000000014273A7FD  add     rcx, rsp
  000000014273A800  add     rcx, 528h
  000000014273A807  mov     rdx, [rsp+528h+var_4B8]
  000000014273A80C  mov     rdi, [rsp+528h+var_4E8]
  000000014273A811  imul    rdx, rdi
  000000014273A815  mov     r11, [rsp+528h+var_520]
  000000014273A81A  imul    rcx, r11
  000000014273A81E  add     rcx, rdx
  000000014273A821  mov     r10, rcx
  000000014273A824  mov     rcx, [rsp+528h+var_4D0]
  000000014273A829  add     rcx, rsp
  000000014273A82C  add     rcx, 528h
  000000014273A833  imul    rcx, [rsp+528h+var_510]
  000000014273A839  mov     rdx, [rsp+528h+var_438]
  000000014273A841  add     rdx, rsp
  000000014273A844  add     rdx, 528h
  000000014273A84B  mov     r9, [rsp+528h+var_260]
  000000014273A853  add     r9, rsp
  000000014273A856  add     r9, 528h
  000000014273A85D  imul    rdx, r11
  000000014273A861  imul    r9, rdi
  000000014273A865  add     r9, rdx
  000000014273A868  not     rcx
  000000014273A86B  not     r9
  000000014273A86E  and     r9, rcx
  000000014273A871  mov     [rsp+528h+var_450], r9
  000000014273A879  mov     rcx, [rsp+528h+var_2C0]
  000000014273A881  add     rcx, rsp
  000000014273A884  add     rcx, 528h
  000000014273A88B  mov     rdx, [rsp+528h+var_250]
  000000014273A893  lea     rbx, [rsp+rdx+528h+var_528]
  000000014273A897  add     rbx, 528h
  000000014273A89E  mov     r9, [rsp+528h+var_518]
  000000014273A8A3  imul    rcx, r9
  000000014273A8A7  mov     r14, rbp
  000000014273A8AA  imul    rbx, rbp
  000000014273A8AE  add     rbx, rcx
  000000014273A8B1  mov     rcx, [rsp+528h+var_300]
  000000014273A8B9  add     rcx, rsp
  000000014273A8BC  add     rcx, 528h
  000000014273A8C3  mov     r8, [rsp+528h+var_298]
  000000014273A8CB  lea     rbp, [rsp+r8+528h+var_528]
  000000014273A8CF  add     rbp, 528h
  000000014273A8D6  imul    rcx, r14
  000000014273A8DA  imul    rbp, r9
  000000014273A8DE  add     rbp, rcx
  000000014273A8E1  mov     rcx, [rsp+528h+var_290]
  000000014273A8E9  add     rcx, rsp
  000000014273A8EC  add     rcx, 528h
  000000014273A8F3  imul    rcx, r9
  000000014273A8F7  not     rcx
  000000014273A8FA  mov     rdx, [rsp+528h+var_270]
  000000014273A902  imul    rdx, r13
  000000014273A906  not     rdx
  000000014273A909  and     rdx, rcx
  000000014273A90C  mov     r9, rdx
  000000014273A90F  imul    ecx, r12d, 2D181828h
  000000014273A916  add     rcx, rsp
  000000014273A919  add     rcx, 528h
  000000014273A920  mov     r13, rsi
  000000014273A923  imul    rcx, rsi
  000000014273A927  mov     [rsp+528h+var_300], rcx
  000000014273A92F  imul    ecx, r12d, -51h
  000000014273A933  mov     r8, [rsp+528h+var_2C8]
  000000014273A93B  shr     r8, cl
  000000014273A93E  mov     rax, [rsp+528h+var_430]
  000000014273A946  imul    rax, rsi
  000000014273A94A  mov     [rsp+528h+var_430], rax
  000000014273A952  mov     rsi, [rsp+528h+var_4D8]
  000000014273A957  mov     rdx, [rsp+528h+var_348]
  000000014273A95F  and     edx, esi
  000000014273A961  mov     ecx, r8d
  000000014273A964  not     ecx
  000000014273A966  and     ecx, esi
  000000014273A968  test    cl, 1
  000000014273A96B  not     r9
  000000014273A96E  mov     rax, [rsp+528h+var_2F0]
  000000014273A976  lea     rax, [rsp+rax+528h]
  000000014273A97E  cmovnz  rax, r9
  000000014273A982  mov     [rsp+528h+var_250], rax
  000000014273A98A  mov     rax, [rsp+528h+var_2B0]
  000000014273A992  lea     rcx, [rsp+rax+528h+var_528]
  000000014273A996  add     rcx, 528h
  000000014273A99D  imul    rcx, r11
  000000014273A9A1  not     rcx
  000000014273A9A4  mov     rax, [rsp+528h+var_3A8]
  000000014273A9AC  add     rax, rsp
  000000014273A9AF  add     rax, 528h
  000000014273A9B5  imul    rax, rdi
  000000014273A9B9  not     rax
  000000014273A9BC  and     rax, rcx
  000000014273A9BF  test    dl, 1
  000000014273A9C2  mov     rcx, [rsp+528h+var_3D0]
  000000014273A9CA  cmovz   r10, rcx
  000000014273A9CE  mov     [rsp+528h+var_260], r10
  000000014273A9D6  cmovz   rbx, rcx
  000000014273A9DA  mov     [rsp+528h+var_270], rbx
  000000014273A9E2  cmovz   rbp, rcx
  000000014273A9E6  mov     [rsp+528h+var_290], rbp
  000000014273A9EE  not     rax
  000000014273A9F1  cmovz   rax, rcx
  000000014273A9F5  mov     [rsp+528h+var_298], rax
  000000014273A9FD  mov     rax, [rsp+528h+var_3A0]
  000000014273AA05  lea     rcx, [rsp+rax+528h+var_528]
  000000014273AA09  add     rcx, 528h
  000000014273AA10  mov     rdx, r15
  000000014273AA13  imul    rcx, r15
  000000014273AA17  not     rcx
  000000014273AA1A  mov     rax, [rsp+528h+var_2A8]
  000000014273AA22  lea     r9, [rsp+rax+528h+var_528]
  000000014273AA26  add     r9, 528h
  000000014273AA2D  mov     r15, [rsp+528h+var_460]
  000000014273AA35  imul    r9, r15
  000000014273AA39  not     r9
  000000014273AA3C  and     r9, rcx
  000000014273AA3F  mov     rax, [rsp+528h+var_480]
  000000014273AA47  lea     rcx, [rsp+rax+528h+var_528]
  000000014273AA4B  add     rcx, 528h
  000000014273AA52  mov     rbx, r13
  000000014273AA55  imul    rcx, r13
  000000014273AA59  not     r9
  000000014273AA5C  add     r9, rcx
  000000014273AA5F  mov     [rsp+528h+var_4D0], r9
  000000014273AA64  and     esi, r8d
  000000014273AA67  mov     [rsp+528h+var_4D8], rsi
  000000014273AA6C  mov     rax, [rsp+528h+var_400]
  000000014273AA74  lea     rcx, [rsp+rax+528h+var_528]
  000000014273AA78  add     rcx, 528h
  000000014273AA7F  imul    rcx, rdx
  000000014273AA83  mov     r8, rdx
  000000014273AA86  not     rcx
  000000014273AA89  mov     rax, [rsp+528h+var_3E0]
  000000014273AA91  mov     r13, [rsp+528h+var_4F0]
  000000014273AA96  imul    rax, r13
  000000014273AA9A  not     rax
  000000014273AA9D  and     rax, rcx
  000000014273AAA0  mov     [rsp+528h+var_3E0], rax
  000000014273AAA8  mov     rdx, [rsp+528h+var_408]
  000000014273AAB0  mov     rax, [rsp+528h+var_340]
  000000014273AAB8  imul    rax, rdx
  000000014273AABC  not     rax
  000000014273AABF  mov     rcx, rax
  000000014273AAC2  mov     rax, [rsp+528h+var_390]
  000000014273AACA  add     rax, rsp
  000000014273AACD  add     rax, 528h
  000000014273AAD3  imul    rax, r14
  000000014273AAD7  not     rax
  000000014273AADA  and     rax, rcx
  000000014273AADD  mov     [rsp+528h+var_2B8], rax
  000000014273AAE5  mov     rax, [rsp+528h+var_490]
  000000014273AAED  lea     rcx, [rsp+rax+528h+var_528]
  000000014273AAF1  add     rcx, 528h
  000000014273AAF8  imul    rcx, rdx
  000000014273AAFC  mov     r10, rdx
  000000014273AAFF  not     rcx
  000000014273AB02  mov     rax, [rsp+528h+var_388]
  000000014273AB0A  add     rax, rsp
  000000014273AB0D  add     rax, 528h
  000000014273AB13  imul    rax, r14
  000000014273AB17  not     rax
  000000014273AB1A  and     rax, rcx
  000000014273AB1D  mov     [rsp+528h+var_2C0], rax
  000000014273AB25  mov     rax, [rsp+528h+var_190]
  000000014273AB2D  mov     rcx, rax
  000000014273AB30  imul    rcx, r15
  000000014273AB34  not     rcx
  000000014273AB37  mov     rdx, 0AA7A07D560671DB3h
  000000014273AB41  imul    rdx, r12
  000000014273AB45  add     rdx, [rsp+528h+var_350]
  000000014273AB4D  imul    rdx, r13
  000000014273AB51  not     rdx
  000000014273AB54  and     rdx, rcx
  000000014273AB57  mov     rcx, [rsp+528h+var_4B0]
  000000014273AB5C  imul    rcx, r8
  000000014273AB60  mov     rsi, r8
  000000014273AB63  not     rdx
  000000014273AB66  add     rdx, rcx
  000000014273AB69  mov     rcx, [rsp+528h+var_338]
  000000014273AB71  imul    rcx, rbx
  000000014273AB75  not     rcx
  000000014273AB78  not     rdx
  000000014273AB7B  and     rdx, rcx
  000000014273AB7E  mov     [rsp+528h+var_2A8], rdx
  000000014273AB86  mov     rcx, [rsp+528h+var_2A0]
  000000014273AB8E  add     rcx, rsp
  000000014273AB91  add     rcx, 528h
  000000014273AB98  imul    rcx, [rsp+528h+var_3F0]
  000000014273ABA1  mov     rdx, [rsp+528h+var_378]
  000000014273ABA9  add     rdx, rsp
  000000014273ABAC  add     rdx, 528h
  000000014273ABB3  not     rcx
  000000014273ABB6  imul    rdx, [rsp+528h+var_418]
  000000014273ABBF  not     rdx
  000000014273ABC2  and     rdx, rcx
  000000014273ABC5  not     rdx
  000000014273ABC8  mov     rcx, [rsp+528h+var_380]
  000000014273ABD0  add     rcx, rsp
  000000014273ABD3  add     rcx, 528h
  000000014273ABDA  imul    rcx, [rsp+528h+var_188]
  000000014273ABE3  add     rcx, rdx
  000000014273ABE6  mov     rdx, [rsp+528h+var_370]
  000000014273ABEE  add     rdx, rsp
  000000014273ABF1  add     rdx, 528h
  000000014273ABF8  imul    rdx, [rsp+528h+var_3F8]
  000000014273AC01  not     rcx
  000000014273AC04  not     rdx
  000000014273AC07  and     rdx, rcx
  000000014273AC0A  mov     [rsp+528h+var_2A0], rdx
  000000014273AC12  mov     rcx, [rsp+528h+var_280]
  000000014273AC1A  add     rcx, rsp
  000000014273AC1D  add     rcx, 528h
  000000014273AC24  mov     rdx, [rsp+528h+var_520]
  000000014273AC29  imul    rcx, rdx
  000000014273AC2D  imul    rdx, [rsp+528h+var_3E8]
  000000014273AC36  mov     r8, [rsp+528h+var_448]
  000000014273AC3E  mov     r9, [rsp+528h+var_478]
  000000014273AC46  imul    r9, r8
  000000014273AC4A  add     r9, rdx
  000000014273AC4D  not     r9
  000000014273AC50  mov     rdx, rdi
  000000014273AC53  imul    rdx, [rsp+528h+var_1A0]
  000000014273AC5C  not     rdx
  000000014273AC5F  and     rdx, r9
  000000014273AC62  mov     [rsp+528h+var_280], rdx
  000000014273AC6A  mov     rdx, [rsp+528h+var_278]
  000000014273AC72  add     rdx, rsp
  000000014273AC75  add     rdx, 528h
  000000014273AC7C  imul    rdx, r8
  000000014273AC80  add     rcx, rdx
  000000014273AC83  not     rcx
  000000014273AC86  mov     rdx, [rsp+528h+var_368]
  000000014273AC8E  add     rdx, rsp
  000000014273AC91  add     rdx, 528h
  000000014273AC98  imul    rdx, rdi
  000000014273AC9C  not     rdx
  000000014273AC9F  and     rdx, rcx
  000000014273ACA2  imul    ecx, r12d, 732F4C8h
  000000014273ACA9  mov     [rsp+528h+var_2C8], rcx
  000000014273ACB1  test    byte ptr [rsp+528h+var_398], 1
  000000014273ACB9  not     rdx
  000000014273ACBC  cmovnz  rdx, [rsp+528h+var_440]
  000000014273ACC5  mov     [rsp+528h+var_278], rdx
  000000014273ACCD  mov     rcx, 18664B28ABA94B49h
  000000014273ACD7  imul    rcx, r12
  000000014273ACDB  mov     rdx, 4EFEB6E93CFF8AEDh
  000000014273ACE5  imul    rdx, r12
  000000014273ACE9  mov     r8, rax
  000000014273ACEC  add     rdx, rax
  000000014273ACEF  mov     r9, 6B31821319602356h
  000000014273ACF9  imul    r9, r12
  000000014273ACFD  and     r9, rdx
  000000014273AD00  not     rdx
  000000014273AD03  and     rdx, rcx
  000000014273AD06  not     rdx
  000000014273AD09  not     r9
  000000014273AD0C  and     r9, rdx
  000000014273AD0F  imul    ecx, r12d, 53h ; 'S'
  000000014273AD13  mov     rdx, r9
  000000014273AD16  shl     rdx, cl
  000000014273AD19  imul    ecx, r12d, -13h
  000000014273AD1D  shr     r9, cl
  000000014273AD20  mov     rax, [rsp+528h+var_320]
  000000014273AD28  mov     rcx, [rsp+528h+var_328]
  000000014273AD30  add     rax, rcx
  000000014273AD33  inc     rax
  000000014273AD36  mov     [rsp+528h+var_438], rax
  000000014273AD3E  not     rdx
  000000014273AD41  not     r9
  000000014273AD44  and     r9, rdx
  000000014273AD47  mov     rax, [rsp+528h+var_168]
  000000014273AD4F  mov     rcx, [rsp+rax+528h]
  000000014273AD57  mov     [rsp+528h+var_370], rcx
  000000014273AD5F  imul    r14, rcx
  000000014273AD63  not     r9
  000000014273AD66  mov     [rsp+528h+var_2D0], r9
  000000014273AD6E  mov     rcx, r10
  000000014273AD71  imul    rcx, r9
  000000014273AD75  add     rcx, r14
  000000014273AD78  mov     rax, [rsp+528h+var_330]
  000000014273AD80  imul    rax, [rsp+528h+var_3D8]
  000000014273AD89  not     rax
  000000014273AD8C  not     rcx
  000000014273AD8F  and     rcx, rax
  000000014273AD92  mov     [rsp+528h+var_2B0], rcx
  000000014273AD9A  mov     rax, [rsp+528h+var_4C0]
  000000014273AD9F  add     rax, rsp
  000000014273ADA2  add     rax, 528h
  000000014273ADA8  mov     rcx, [rsp+528h+var_288]
  000000014273ADB0  imul    rcx, r13
  000000014273ADB4  imul    rax, rsi
  000000014273ADB8  add     rax, rcx
  000000014273ADBB  not     rax
  000000014273ADBE  mov     rcx, rbx
  000000014273ADC1  imul    rcx, [rsp+528h+var_180]
  000000014273ADCA  not     rcx
  000000014273ADCD  and     rcx, rax
  000000014273ADD0  not     rcx
  000000014273ADD3  test    r15b, 1
  000000014273ADD7  cmovnz  rcx, [rsp+528h+var_4E0]
  000000014273ADDD  mov     [rsp+528h+var_288], rcx
  000000014273ADE5  mov     rdx, r8
  000000014273ADE8  not     rdx
  000000014273ADEB  mov     [rsp+528h+var_368], rdx
  000000014273ADF3  mov     rcx, [rsp+528h+var_528]
  000000014273ADF7  and     rcx, rdx
  000000014273ADFA  not     rcx
  000000014273ADFD  mov     rdx, [rsp+528h+var_508]
  000000014273AE02  and     rdx, r8
  000000014273AE05  not     rdx
  000000014273AE08  and     rdx, rcx
  000000014273AE0B  mov     rax, 0C5A2B02281532A21h
  000000014273AE15  imul    rax, r12
  000000014273AE19  add     rdx, rax
  000000014273AE1C  mov     r14, rdx
  000000014273AE1F  mov     rbx, 0BAC083666B59254Eh
  000000014273AE29  imul    rbx, r12
  000000014273AE2D  mov     rsi, rbx
  000000014273AE30  not     rsi
  000000014273AE33  mov     r13, 0C8D749D559B04951h
  000000014273AE3D  imul    r13, r12
  000000014273AE41  mov     r9, r13
  000000014273AE44  not     r9
  000000014273AE47  mov     rax, 80F09785A892EA3Fh
  000000014273AE51  imul    rax, r12
  000000014273AE55  mov     r8, rsi
  000000014273AE58  mov     rcx, rax
  000000014273AE5B  and     r8, rax
  000000014273AE5E  mov     [rsp+528h+var_488], r8
  000000014273AE66  mov     rax, r9
  000000014273AE69  and     rax, r8
  000000014273AE6C  not     rax
  000000014273AE6F  mov     r10, r8
  000000014273AE72  not     r10
  000000014273AE75  mov     [rsp+528h+var_490], r10
  000000014273AE7D  mov     r8, r13
  000000014273AE80  and     r8, r10
  000000014273AE83  not     r8
  000000014273AE86  and     r8, rax
  000000014273AE89  mov     [rsp+528h+var_478], r8
  000000014273AE91  mov     rbp, rcx
  000000014273AE94  mov     r8, rcx
  000000014273AE97  mov     [rsp+528h+var_4C0], rcx
  000000014273AE9C  not     rbp
  000000014273AE9F  mov     r10, rsi
  000000014273AEA2  and     r10, rdx
  000000014273AEA5  mov     rcx, r13
  000000014273AEA8  and     rcx, r10
  000000014273AEAB  not     r10
  000000014273AEAE  mov     [rsp+528h+var_498], r10
  000000014273AEB6  mov     rax, r9
  000000014273AEB9  and     rax, r10
  000000014273AEBC  not     rax
  000000014273AEBF  not     rcx
  000000014273AEC2  and     rcx, rbp
  000000014273AEC5  and     rcx, rax
  000000014273AEC8  mov     [rsp+528h+var_480], rcx
  000000014273AED0  mov     r15, rdx
  000000014273AED3  not     r15
  000000014273AED6  mov     rax, r8
  000000014273AED9  and     rax, r15
  000000014273AEDC  mov     rcx, r9
  000000014273AEDF  and     rcx, rax
  000000014273AEE2  not     rcx
  000000014273AEE5  not     rax
  000000014273AEE8  mov     [rsp+528h+var_2F0], rax
  000000014273AEF0  mov     r8, r13
  000000014273AEF3  and     r8, rax
  000000014273AEF6  not     r8
  000000014273AEF9  and     r8, rcx
  000000014273AEFC  mov     rcx, rsi
  000000014273AEFF  and     rcx, r8
  000000014273AF02  not     rcx
  000000014273AF05  not     r8
  000000014273AF08  and     r8, rbx
  000000014273AF0B  not     r8
  000000014273AF0E  and     r8, rcx
  000000014273AF11  mov     [rsp+528h+var_4F8], r8
  000000014273AF16  mov     rax, r9
  000000014273AF19  and     rax, rbp
  000000014273AF1C  mov     rcx, rsi
  000000014273AF1F  and     rcx, rax
  000000014273AF22  not     rcx
  000000014273AF25  not     rax
  000000014273AF28  and     rax, rbx
  000000014273AF2B  not     rax
  000000014273AF2E  and     rax, rcx
  000000014273AF31  mov     r10, 0AEC0509A93C90B97h
  000000014273AF3B  imul    r10, r12
  000000014273AF3F  mov     rdx, r10
  000000014273AF42  not     rdx
  000000014273AF45  mov     rcx, rdx
  000000014273AF48  and     rcx, r15
  000000014273AF4B  mov     [rsp+528h+var_500], rcx
  000000014273AF50  mov     r8, rcx
  000000014273AF53  not     r8
  000000014273AF56  mov     [rsp+528h+var_3D0], r8
  000000014273AF5E  mov     rcx, r10
  000000014273AF61  and     rcx, r14
  000000014273AF64  not     rax
  000000014273AF67  and     rax, rcx
  000000014273AF6A  mov     [rsp+528h+var_310], rax
  000000014273AF72  mov     rax, rcx
  000000014273AF75  not     rax
  000000014273AF78  mov     [rsp+528h+var_4A8], rax
  000000014273AF80  mov     rcx, r8
  000000014273AF83  and     rcx, rax
  000000014273AF86  mov     rax, rbx
  000000014273AF89  and     rax, rcx
  000000014273AF8C  not     rcx
  000000014273AF8F  and     rcx, rsi
  000000014273AF92  not     rcx
  000000014273AF95  not     rax
  000000014273AF98  and     rax, rcx
  000000014273AF9B  mov     [rsp+528h+var_3F0], rax
  000000014273AFA3  mov     rcx, rbx
  000000014273AFA6  and     rcx, r14
  000000014273AFA9  mov     rax, r14
  000000014273AFAC  mov     [rsp+528h+var_510], r13
  000000014273AFB1  mov     r8, r13
  000000014273AFB4  and     r8, rcx
  000000014273AFB7  not     rcx
  000000014273AFBA  and     rcx, r9
  000000014273AFBD  not     rcx
  000000014273AFC0  not     r8
  000000014273AFC3  and     r8, rcx
  000000014273AFC6  mov     [rsp+528h+var_4B0], r8
  000000014273AFCB  mov     r12, r9
  000000014273AFCE  and     r12, rsi
  000000014273AFD1  mov     rcx, rdx
  000000014273AFD4  and     rcx, r12
  000000014273AFD7  not     rcx
  000000014273AFDA  not     r12
  000000014273AFDD  and     r12, r10
  000000014273AFE0  not     r12
  000000014273AFE3  and     r12, rcx
  000000014273AFE6  mov     rcx, rsi
  000000014273AFE9  and     rcx, r15
  000000014273AFEC  and     r13, [rsp+528h+var_4C0]
  000000014273AFF1  and     rcx, r13
  000000014273AFF4  mov     [rsp+528h+var_4E0], rcx
  000000014273AFF9  not     r13
  000000014273AFFC  and     r13, rsi
  000000014273AFFF  mov     r8, rsi
  000000014273B002  mov     [rsp+528h+var_528], rsi
  000000014273B006  mov     rcx, r15
  000000014273B009  and     rcx, r13
  000000014273B00C  not     rcx
  000000014273B00F  not     r13
  000000014273B012  and     r13, r14
  000000014273B015  not     r13
  000000014273B018  and     r13, rcx
  000000014273B01B  mov     rcx, r9
  000000014273B01E  and     rcx, rdx
  000000014273B021  mov     [rsp+528h+var_138], rcx
  000000014273B029  and     rcx, rbx
  000000014273B02C  not     rcx
  000000014273B02F  and     rcx, rbp
  000000014273B032  mov     rsi, r15
  000000014273B035  and     rcx, r15
  000000014273B038  mov     [rsp+528h+var_148], rcx
  000000014273B040  mov     rcx, rdx
  000000014273B043  and     rcx, rbp
  000000014273B046  not     rcx
  000000014273B049  and     rcx, r8
  000000014273B04C  not     rcx
  000000014273B04F  and     rcx, r15
  000000014273B052  mov     [rsp+528h+var_160], rcx
  000000014273B05A  mov     r14, r9
  000000014273B05D  and     r14, r10
  000000014273B060  mov     rcx, rbx
  000000014273B063  and     rcx, rbp
  000000014273B066  mov     r8, rbp
  000000014273B069  mov     [rsp+528h+var_520], rbp
  000000014273B06E  and     rcx, r15
  000000014273B071  not     rcx
  000000014273B074  and     rcx, r14
  000000014273B077  mov     [rsp+528h+var_318], rcx
  000000014273B07F  mov     rcx, [rsp+528h+var_490]
  000000014273B087  and     r14, rcx
  000000014273B08A  mov     [rsp+528h+var_128], r14
  000000014273B092  mov     rdi, r9
  000000014273B095  and     rdi, r15
  000000014273B098  and     rcx, r9
  000000014273B09B  mov     r14, r9
  000000014273B09E  mov     r11, rax
  000000014273B0A1  mov     [rsp+528h+var_508], rax
  000000014273B0A6  and     rax, rcx
  000000014273B0A9  mov     [rsp+528h+var_4A0], rax
  000000014273B0B1  not     rcx
  000000014273B0B4  and     rcx, r15
  000000014273B0B7  mov     [rsp+528h+var_490], rcx
  000000014273B0BF  not     r12
  000000014273B0C2  and     r12, r15
  000000014273B0C5  mov     [rsp+528h+var_320], r12
  000000014273B0CD  mov     [rsp+528h+var_130], r15
  000000014273B0D5  mov     [rsp+528h+var_380], r15
  000000014273B0DD  mov     [rsp+528h+var_340], r15
  000000014273B0E5  mov     [rsp+528h+var_400], r15
  000000014273B0ED  mov     [rsp+528h+var_338], r15
  000000014273B0F5  mov     [rsp+528h+var_330], r15
  000000014273B0FD  mov     [rsp+528h+var_140], rbx
  000000014273B105  and     rsi, rbx
  000000014273B108  not     rsi
  000000014273B10B  mov     r9, [rsp+528h+var_498]
  000000014273B113  and     r9, rdx
  000000014273B116  and     r9, rsi
  000000014273B119  mov     rax, [rsp+528h+var_510]
  000000014273B11E  mov     rbp, rax
  000000014273B121  and     rbp, rdx
  000000014273B124  mov     r15, rax
  000000014273B127  and     r15, r8
  000000014273B12A  not     r9
  000000014273B12D  and     r9, r15
  000000014273B130  mov     [rsp+528h+var_498], r9
  000000014273B138  not     r15
  000000014273B13B  mov     r8, r11
  000000014273B13E  and     r8, r15
  000000014273B141  mov     [rsp+528h+var_348], r8
  000000014273B149  not     rdi
  000000014273B14C  mov     r8, rax
  000000014273B14F  mov     rcx, rax
  000000014273B152  and     r8, r11
  000000014273B155  not     r8
  000000014273B158  mov     [rsp+528h+var_328], r8
  000000014273B160  and     rdi, r8
  000000014273B163  mov     rax, [rsp+528h+var_488]
  000000014273B16B  and     rax, rdi
  000000014273B16E  not     rax
  000000014273B171  and     rax, rdx
  000000014273B174  mov     [rsp+528h+var_488], rax
  000000014273B17C  mov     r9, r14
  000000014273B17F  mov     [rsp+528h+var_390], r14
  000000014273B187  mov     rax, r14
  000000014273B18A  and     rax, r11
  000000014273B18D  mov     r14, [rsp+528h+var_528]
  000000014273B191  mov     r8, r14
  000000014273B194  and     r8, rax
  000000014273B197  mov     [rsp+528h+var_158], r8
  000000014273B19F  not     rax
  000000014273B1A2  and     rbx, rax
  000000014273B1A5  mov     [rsp+528h+var_3F8], rbx
  000000014273B1AD  mov     rsi, rax
  000000014273B1B0  mov     r12, r9
  000000014273B1B3  mov     rax, [rsp+528h+var_4C0]
  000000014273B1B8  and     r12, rax
  000000014273B1BB  mov     rbx, r12
  000000014273B1BE  not     rbx
  000000014273B1C1  and     r15, rbx
  000000014273B1C4  mov     r9, r15
  000000014273B1C7  not     r9
  000000014273B1CA  and     r9, r11
  000000014273B1CD  not     r9
  000000014273B1D0  and     r9, rdx
  000000014273B1D3  mov     r8, [rsp+528h+var_4B0]
  000000014273B1D8  not     r8
  000000014273B1DB  and     r8, rdx
  000000014273B1DE  mov     r11, r8
  000000014273B1E1  mov     r8, [rsp+528h+var_4A0]
  000000014273B1E9  not     r8
  000000014273B1EC  and     r8, rdx
  000000014273B1EF  mov     [rsp+528h+var_4A0], r8
  000000014273B1F7  and     rbx, rdx
  000000014273B1FA  and     rsi, rdx
  000000014273B1FD  mov     [rsp+528h+var_4B8], rsi
  000000014273B202  mov     [rsp+528h+var_3A8], rdx
  000000014273B20A  mov     [rsp+528h+var_3A0], rdx
  000000014273B212  mov     [rsp+528h+var_398], rdx
  000000014273B21A  mov     [rsp+528h+var_388], rdx
  000000014273B222  mov     [rsp+528h+var_378], rdx
  000000014273B22A  mov     rsi, rdx
  000000014273B22D  and     rsi, rax
  000000014273B230  not     rsi
  000000014273B233  mov     rdx, [rsp+528h+var_3F0]
  000000014273B23B  not     rdx
  000000014273B23E  and     rdx, rcx
  000000014273B241  not     rdx
  000000014273B244  and     rdx, rax
  000000014273B247  mov     [rsp+528h+var_3F0], rdx
  000000014273B24F  not     r11
  000000014273B252  and     r11, rax
  000000014273B255  mov     [rsp+528h+var_4B0], r11
  000000014273B25A  mov     r11, rbp
  000000014273B25D  mov     r8, [rsp+528h+var_508]
  000000014273B262  and     rbp, r8
  000000014273B265  not     rbp
  000000014273B268  mov     rcx, r14
  000000014273B26B  and     rbp, r14
  000000014273B26E  not     rbp
  000000014273B271  and     rbp, rax
  000000014273B274  mov     r14, [rsp+528h+var_4A8]
  000000014273B27C  and     r14, rcx
  000000014273B27F  mov     rdx, r14
  000000014273B282  not     rdx
  000000014273B285  and     rdx, rax
  000000014273B288  mov     [rsp+528h+var_4A8], rdx
  000000014273B290  not     rdi
  000000014273B293  and     rdi, rax
  000000014273B296  mov     r14, rax
  000000014273B299  and     rax, r8
  000000014273B29C  and     [rsp+528h+var_3A8], rax
  000000014273B2A4  not     rax
  000000014273B2A7  and     rax, r10
  000000014273B2AA  mov     rcx, [rsp+528h+var_478]
  000000014273B2B2  and     [rsp+528h+var_380], rcx
  000000014273B2BA  not     rcx
  000000014273B2BD  and     rcx, r8
  000000014273B2C0  not     rcx
  000000014273B2C3  and     rcx, r10
  000000014273B2C6  mov     [rsp+528h+var_478], rcx
  000000014273B2CE  mov     rcx, [rsp+528h+var_480]
  000000014273B2D6  and     [rsp+528h+var_3A0], rcx
  000000014273B2DE  not     rcx
  000000014273B2E1  and     rcx, r10
  000000014273B2E4  mov     [rsp+528h+var_480], rcx
  000000014273B2EC  mov     rdx, [rsp+528h+var_4F8]
  000000014273B2F1  and     [rsp+528h+var_398], rdx
  000000014273B2F9  not     rdx
  000000014273B2FC  and     rdx, r10
  000000014273B2FF  mov     [rsp+528h+var_4F8], rdx
  000000014273B304  mov     rcx, [rsp+528h+var_528]
  000000014273B308  mov     rdx, rcx
  000000014273B30B  and     rdx, r10
  000000014273B30E  mov     [rsp+528h+var_150], rdx
  000000014273B316  and     r14, r10
  000000014273B319  mov     [rsp+528h+var_4C0], r14
  000000014273B31E  and     [rsp+528h+var_400], r15
  000000014273B326  mov     rdx, [rsp+528h+var_510]
  000000014273B32B  and     rdx, r10
  000000014273B32E  and     r12, r10
  000000014273B331  and     r15, r10
  000000014273B334  mov     r8, [rsp+528h+var_4E0]
  000000014273B339  not     r8
  000000014273B33C  and     r8, r10
  000000014273B33F  mov     [rsp+528h+var_4E0], r8
  000000014273B344  and     [rsp+528h+var_388], r13
  000000014273B34C  not     r13
  000000014273B34F  and     r13, r10
  000000014273B352  and     [rsp+528h+var_378], rdi
  000000014273B35A  not     rdi
  000000014273B35D  and     rdi, r10
  000000014273B360  mov     [rsp+528h+var_120], rdi
  000000014273B368  mov     r8, r10
  000000014273B36B  and     r8, [rsp+528h+var_520]
  000000014273B370  not     r8
  000000014273B373  and     r8, rsi
  000000014273B376  mov     rdi, [rsp+528h+var_390]
  000000014273B37E  and     r8, rdi
  000000014273B381  not     r8
  000000014273B384  and     r8, [rsp+528h+var_508]
  000000014273B389  not     r8
  000000014273B38C  and     r8, rcx
  000000014273B38F  not     r8
  000000014273B392  mov     r10, 4FD3A82067998CE8h
  000000014273B39C  imul    r10, r8
  000000014273B3A0  mov     r14, 11B5A44A07F148F6h
  000000014273B3AA  imul    r14, [rsp+528h+var_148]
  000000014273B3B3  add     r14, r10
  000000014273B3B6  mov     r10, [rsp+528h+var_158]
  000000014273B3BE  not     r10
  000000014273B3C1  mov     r8, [rsp+528h+var_3F8]
  000000014273B3C9  not     r8
  000000014273B3CC  and     r8, r10
  000000014273B3CF  mov     rcx, r8
  000000014273B3D2  mov     r8, [rsp+528h+var_400]
  000000014273B3DA  not     r8
  000000014273B3DD  and     r9, r8
  000000014273B3E0  mov     r8, [rsp+528h+var_138]
  000000014273B3E8  not     r8
  000000014273B3EB  not     rdx
  000000014273B3EE  mov     rsi, [rsp+528h+var_520]
  000000014273B3F3  and     rdx, rsi
  000000014273B3F6  and     rdx, r8
  000000014273B3F9  not     r12
  000000014273B3FC  not     rbx
  000000014273B3FF  and     rbx, r12
  000000014273B402  mov     r10, [rsp+528h+var_3D0]
  000000014273B40A  and     r10, rdi
  000000014273B40D  not     r10
  000000014273B410  mov     rdi, r10
  000000014273B413  mov     r10, [rsp+528h+var_500]
  000000014273B418  and     r10, [rsp+528h+var_510]
  000000014273B41D  not     r10
  000000014273B420  and     r10, rsi
  000000014273B423  and     r10, rdi
  000000014273B426  mov     rdi, r10
  000000014273B429  not     r11
  000000014273B42C  and     r11, rsi
  000000014273B42F  not     rcx
  000000014273B432  mov     r8, [rsp+528h+var_4C0]
  000000014273B437  and     rcx, r8
  000000014273B43A  mov     [rsp+528h+var_3F8], rcx
  000000014273B442  not     r9
  000000014273B445  mov     r12, [rsp+528h+var_140]
  000000014273B44D  and     r9, r12
  000000014273B450  mov     r10, [rsp+528h+var_528]
  000000014273B454  mov     rsi, r10
  000000014273B457  and     rsi, rdx
  000000014273B45A  not     rdx
  000000014273B45D  and     rdx, r12
  000000014273B460  mov     rcx, r10
  000000014273B463  and     rcx, rbx
  000000014273B466  mov     [rsp+528h+var_3D0], rcx
  000000014273B46E  not     rbx
  000000014273B471  and     rbx, r12
  000000014273B474  mov     rcx, r10
  000000014273B477  and     rcx, r15
  000000014273B47A  mov     [rsp+528h+var_400], rcx
  000000014273B482  not     r15
  000000014273B485  and     r15, r12
  000000014273B488  and     r8, r12
  000000014273B48B  mov     [rsp+528h+var_4C0], r8
  000000014273B490  not     rdi
  000000014273B493  and     rdi, r12
  000000014273B496  mov     [rsp+528h+var_500], rdi
  000000014273B49B  mov     r8, [rsp+528h+var_4B8]
  000000014273B4A0  not     r8
  000000014273B4A3  and     r8, [rsp+528h+var_520]
  000000014273B4A8  not     r8
  000000014273B4AB  and     r8, r12
  000000014273B4AE  mov     [rsp+528h+var_4B8], r8
  000000014273B4B3  and     r12, r11
  000000014273B4B6  not     r11
  000000014273B4B9  and     r11, r10
  000000014273B4BC  not     r11
  000000014273B4BF  not     r12
  000000014273B4C2  and     r12, r11
  000000014273B4C5  mov     r8, [rsp+528h+var_130]
  000000014273B4CD  and     r8, r12
  000000014273B4D0  not     r8
  000000014273B4D3  not     r12
  000000014273B4D6  mov     rdi, [rsp+528h+var_508]
  000000014273B4DB  and     r12, rdi
  000000014273B4DE  not     r12
  000000014273B4E1  and     r12, r8
  000000014273B4E4  not     r12
  000000014273B4E7  mov     r11, 0DA0EAF6B6C1DCE88h
  000000014273B4F1  imul    r11, r12
  000000014273B4F5  add     r11, r14
  000000014273B4F8  mov     rcx, [rsp+528h+var_160]
  000000014273B500  not     rcx
  000000014273B503  mov     r12, [rsp+528h+var_510]
  000000014273B508  and     rcx, r12
  000000014273B50B  mov     r8, 0E1246551B5F584DFh
  000000014273B515  imul    r8, rcx
  000000014273B519  add     r8, r11
  000000014273B51C  mov     r11, [rsp+528h+var_3A8]
  000000014273B524  not     r11
  000000014273B527  not     rax
  000000014273B52A  and     rax, r11
  000000014273B52D  not     rax
  000000014273B530  and     rax, r10
  000000014273B533  not     rax
  000000014273B536  and     rax, r12
  000000014273B539  not     rax
  000000014273B53C  mov     r11, 0A51F426928159DCAh
  000000014273B546  imul    r11, rax
  000000014273B54A  mov     rax, [rsp+528h+var_380]
  000000014273B552  not     rax
  000000014273B555  mov     rcx, [rsp+528h+var_478]
  000000014273B55D  and     rcx, rax
  000000014273B560  not     rcx
  000000014273B563  mov     rax, 5A920C954592EAB3h
  000000014273B56D  imul    rax, rcx
  000000014273B571  add     rax, r8
  000000014273B574  add     rax, r11
  000000014273B577  mov     r8, [rsp+528h+var_3A0]
  000000014273B57F  not     r8
  000000014273B582  mov     r11, [rsp+528h+var_480]
  000000014273B58A  not     r11
  000000014273B58D  and     r11, r8
  000000014273B590  not     r11
  000000014273B593  mov     r8, 218F53C87DD9CB6Bh
  000000014273B59D  imul    r8, r11
  000000014273B5A1  mov     r10, [rsp+528h+var_340]
  000000014273B5A9  mov     r14, [rsp+528h+var_128]
  000000014273B5B1  and     r10, r14
  000000014273B5B4  not     r10
  000000014273B5B7  not     r14
  000000014273B5BA  and     r14, rdi
  000000014273B5BD  not     r14
  000000014273B5C0  and     r14, r10
  000000014273B5C3  not     r14
  000000014273B5C6  mov     r11, 59784876DEBCD362h
  000000014273B5D0  imul    r11, r14
  000000014273B5D4  add     r11, r8
  000000014273B5D7  add     r11, rax
  000000014273B5DA  mov     r8, [rsp+528h+var_398]
  000000014273B5E2  not     r8
  000000014273B5E5  mov     rax, [rsp+528h+var_4F8]
  000000014273B5EA  not     rax
  000000014273B5ED  and     rax, r8
  000000014273B5F0  not     rax
  000000014273B5F3  mov     r8, 0D1F752DEF4ABD70Ch
  000000014273B5FD  imul    r8, rax
  000000014273B601  mov     r10, [rsp+528h+var_348]
  000000014273B609  not     r10
  000000014273B60C  mov     r14, [rsp+528h+var_150]
  000000014273B614  and     r10, r14
  000000014273B617  not     r10
  000000014273B61A  mov     rax, 0CD81075CC9639436h
  000000014273B624  imul    rax, r10
  000000014273B628  add     rax, r11
  000000014273B62B  mov     r10, [rsp+528h+var_3F0]
  000000014273B633  not     r10
  000000014273B636  mov     r11, 0CE4706CC18923CD1h
  000000014273B640  imul    r11, r10
  000000014273B644  add     r11, rax
  000000014273B647  mov     rax, 9D4DB46E99AF2D3Ch
  000000014273B651  imul    rax, [rsp+528h+var_488]
  000000014273B65A  add     rax, r11
  000000014273B65D  add     rax, r8
  000000014273B660  mov     r8, 67A8C7F0F7BC3744h
  000000014273B66A  imul    r8, [rsp+528h+var_3F8]
  000000014273B673  not     r9
  000000014273B676  mov     r11, 0C68D9649C367A26Fh
  000000014273B680  imul    r11, r9
  000000014273B684  add     r11, r8
  000000014273B687  mov     r8, 98D768EC6E66EA66h
  000000014273B691  imul    r8, [rsp+528h+var_4B0]
  000000014273B697  add     r8, r11
  000000014273B69A  not     rbp
  000000014273B69D  mov     r9, 0EC66C9661E0DFDBDh
  000000014273B6A7  imul    r9, rbp
  000000014273B6AB  add     r9, r8
  000000014273B6AE  mov     r8, [rsp+528h+var_490]
  000000014273B6B6  not     r8
  000000014273B6B9  mov     r10, [rsp+528h+var_4A0]
  000000014273B6C1  and     r10, r8
  000000014273B6C4  not     r10
  000000014273B6C7  mov     r8, 3AB9DEEE533E25A1h
  000000014273B6D1  imul    r8, r10
  000000014273B6D5  add     r8, r9
  000000014273B6D8  not     rsi
  000000014273B6DB  not     rdx
  000000014273B6DE  and     rdx, rsi
  000000014273B6E1  not     rdx
  000000014273B6E4  and     rdx, rdi
  000000014273B6E7  not     rdx
  000000014273B6EA  mov     r9, 320E02CE60692FAh
  000000014273B6F4  imul    r9, rdx
  000000014273B6F8  add     r9, r8
  000000014273B6FB  mov     rcx, [rsp+528h+var_3D0]
  000000014273B703  not     rcx
  000000014273B706  not     rbx
  000000014273B709  and     rbx, rcx
  000000014273B70C  mov     rdx, [rsp+528h+var_338]
  000000014273B714  and     rdx, rbx
  000000014273B717  not     rdx
  000000014273B71A  not     rbx
  000000014273B71D  and     rbx, rdi
  000000014273B720  not     rbx
  000000014273B723  and     rbx, rdx
  000000014273B726  not     rbx
  000000014273B729  mov     rdx, 87454E610BA563CCh
  000000014273B733  imul    rdx, rbx
  000000014273B737  add     rdx, r9
  000000014273B73A  mov     r8, [rsp+528h+var_400]
  000000014273B742  not     r8
  000000014273B745  not     r15
  000000014273B748  and     r15, r8
  000000014273B74B  mov     r8, [rsp+528h+var_330]
  000000014273B753  and     r8, r15
  000000014273B756  not     r8
  000000014273B759  not     r15
  000000014273B75C  and     r15, rdi
  000000014273B75F  not     r15
  000000014273B762  and     r15, r8
  000000014273B765  mov     r8, 0C22685D0280F4531h
  000000014273B76F  imul    r8, r15
  000000014273B773  add     r8, rdx
  000000014273B776  mov     rdx, [rsp+528h+var_320]
  000000014273B77E  not     rdx
  000000014273B781  mov     r10, [rsp+528h+var_520]
  000000014273B786  and     rdx, r10
  000000014273B789  mov     rcx, 0E949B7FB5C036424h
  000000014273B793  imul    rcx, rdx
  000000014273B797  add     rcx, r8
  000000014273B79A  add     rcx, rax
  000000014273B79D  mov     rax, 0C2C52CBEAE123208h
  000000014273B7A7  imul    rax, [rsp+528h+var_4E0]
  000000014273B7AD  mov     rdx, [rsp+528h+var_388]
  000000014273B7B5  not     rdx
  000000014273B7B8  not     r13
  000000014273B7BB  and     r13, rdx
  000000014273B7BE  mov     rdx, 0EE2816E2B432F279h
  000000014273B7C8  imul    rdx, r13
  000000014273B7CC  add     rdx, rax
  000000014273B7CF  mov     r8, [rsp+528h+var_4C0]
  000000014273B7D4  and     r8, [rsp+528h+var_328]
  000000014273B7DC  mov     rax, 0FC4BE52AFFEA6C5Fh
  000000014273B7E6  imul    rax, r8
  000000014273B7EA  add     rax, rdx
  000000014273B7ED  and     rdi, r10
  000000014273B7F0  not     rdi
  000000014273B7F3  and     rdi, [rsp+528h+var_2F0]
  000000014273B7FB  not     rdi
  000000014273B7FE  and     rdi, r14
  000000014273B801  not     rdi
  000000014273B804  and     rdi, r12
  000000014273B807  not     rdi
  000000014273B80A  mov     rdx, 0A5795FB12661017Ch
  000000014273B814  imul    rdx, rdi
  000000014273B818  add     rdx, rax
  000000014273B81B  mov     rax, [rsp+528h+var_390]
  000000014273B823  mov     r8, [rsp+528h+var_4A8]
  000000014273B82B  and     rax, r8
  000000014273B82E  not     r8
  000000014273B831  and     r8, r12
  000000014273B834  not     rax
  000000014273B837  not     r8
  000000014273B83A  and     r8, rax
  000000014273B83D  mov     rax, 0F2E2EC0B6732BE6Eh
  000000014273B847  imul    rax, r8
  000000014273B84B  add     rax, rdx
  000000014273B84E  mov     rdx, 0B5AE7162FBE8E573h
  000000014273B858  imul    rdx, [rsp+528h+var_318]
  000000014273B861  add     rdx, rax
  000000014273B864  mov     r8, [rsp+528h+var_498]
  000000014273B86C  not     r8
  000000014273B86F  mov     rax, 40186EB31190D5A1h
  000000014273B879  imul    rax, r8
  000000014273B87D  add     rax, rdx
  000000014273B880  mov     r8, [rsp+528h+var_310]
  000000014273B888  not     r8
  000000014273B88B  mov     rdx, 0C1CB239CC86FE3Ah
  000000014273B895  imul    rdx, r8
  000000014273B899  add     rdx, rax
  000000014273B89C  mov     rax, 40F03301B3575F68h
  000000014273B8A6  imul    rax, [rsp+528h+var_500]
  000000014273B8AC  add     rax, rdx
  000000014273B8AF  mov     r8, [rsp+528h+var_378]
  000000014273B8B7  not     r8
  000000014273B8BA  and     r8, [rsp+528h+var_528]
  000000014273B8BE  mov     rdx, [rsp+528h+var_120]
  000000014273B8C6  not     rdx
  000000014273B8C9  and     r8, rdx
  000000014273B8CC  mov     rdx, 0CB6088EAAFA34493h
  000000014273B8D6  imul    rdx, r8
  000000014273B8DA  add     rdx, rax
  000000014273B8DD  add     rdx, rcx
  000000014273B8E0  mov     rax, 25E49F62C69A477Ch
  000000014273B8EA  imul    rax, [rsp+528h+var_4B8]
  000000014273B8F0  add     rax, rdx
  000000014273B8F3  mov     r11, [rsp+528h+var_3D8]
  000000014273B8FB  imul    rax, r11
  000000014273B8FF  mov     rdi, rax
  000000014273B902  mov     rax, 0C9305A17F6AF4C40h
  000000014273B90C  mov     r13, [rsp+528h+var_410]
  000000014273B914  imul    rax, r13
  000000014273B918  mov     rdx, [rsp+528h+var_370]
  000000014273B920  add     rax, rdx
  000000014273B923  mov     rcx, rax
  000000014273B926  imul    eax, r13d, 66186250h
  000000014273B92D  mov     [rsp+528h+var_4F8], rax
  000000014273B932  mov     rsi, [rsp+528h+var_4F0]
  000000014273B937  test    sil, 1
  000000014273B93B  cmovz   rcx, [rsp+528h+var_358]
  000000014273B944  mov     [rsp+528h+var_500], rcx
  000000014273B949  mov     rax, [rsp+528h+var_438]
  000000014273B951  mov     rcx, [rsp+528h+var_440]
  000000014273B959  cmovnz  rax, rcx
  000000014273B95D  mov     [rsp+528h+var_438], rax
  000000014273B965  mov     rax, [rsp+528h+var_428]
  000000014273B96D  cmovnz  rax, rcx
  000000014273B971  mov     [rsp+528h+var_428], rax
  000000014273B979  mov     rax, [rsp+528h+var_4D0]
  000000014273B97E  cmovnz  rax, rcx
  000000014273B982  mov     [rsp+528h+var_4D0], rax
  000000014273B987  imul    eax, r13d, 9994660h
  000000014273B98E  add     rax, rsp
  000000014273B991  add     rax, 528h
  000000014273B997  mov     rbx, [rsp+528h+var_4C8]
  000000014273B99C  imul    rax, rbx
  000000014273B9A0  mov     [rsp+528h+var_4A0], rax
  000000014273B9A8  mov     rax, 0AC71F039CE63D748h
  000000014273B9B2  imul    rax, r13
  000000014273B9B6  add     rax, rdx
  000000014273B9B9  mov     r8, rax
  000000014273B9BC  imul    eax, r13d, 0D7B48B08h
  000000014273B9C3  mov     [rsp+528h+var_4A8], rax
  000000014273B9CB  test    byte ptr [rsp+528h+var_68], 1
  000000014273B9D3  mov     rax, [rsp+528h+var_2E8]
  000000014273B9DB  not     rax
  000000014273B9DE  mov     rdx, [rsp+528h+var_2F8]
  000000014273B9E6  mov     rax, [rax+rdx]
  000000014273B9EA  mov     [rsp+528h+var_508], rax
  000000014273B9EF  mov     rax, [rsp+528h+var_420]
  000000014273B9F7  cmovnz  rax, rcx
  000000014273B9FB  mov     [rsp+528h+var_420], rax
  000000014273BA03  mov     rax, [rsp+528h+var_450]
  000000014273BA0B  not     rax
  000000014273BA0E  cmovnz  rax, rcx
  000000014273BA12  mov     [rsp+528h+var_450], rax
  000000014273BA1A  mov     rax, [rsp+528h+var_308]
  000000014273BA22  not     rax
  000000014273BA25  mov     rcx, [rsp+528h+var_300]
  000000014273BA2D  mov     rax, [rcx+rax]
  000000014273BA31  mov     [rsp+528h+var_520], rax
  000000014273BA36  cmovz   r8, [rsp+528h+var_180]
  000000014273BA3F  mov     [rsp+528h+var_498], r8
  000000014273BA47  mov     rcx, 0CB2CABB068C0BE97h
  000000014273BA51  imul    rcx, r13
  000000014273BA55  and     rcx, [rsp+528h+var_A0]
  000000014273BA5D  mov     r8, [rsp+528h+var_3B8]
  000000014273BA65  mov     rax, r8
  000000014273BA68  not     rax
  000000014273BA6B  mov     rdx, r8
  000000014273BA6E  mov     r14, r8
  000000014273BA71  and     rdx, rcx
  000000014273BA74  not     rcx
  000000014273BA77  and     rcx, rax
  000000014273BA7A  not     rcx
  000000014273BA7D  not     rdx
  000000014273BA80  and     rdx, rcx
  000000014273BA83  mov     rcx, 0E44BD06F8156E500h
  000000014273BA8D  imul    rcx, r13
  000000014273BA91  add     rdx, rcx
  000000014273BA94  mov     rcx, 65CD9A6D23462E21h
  000000014273BA9E  imul    rcx, r13
  000000014273BAA2  mov     r8, 1DCA32CEA1C3407Eh
  000000014273BAAC  imul    r8, r13
  000000014273BAB0  and     r8, rdx
  000000014273BAB3  not     rdx
  000000014273BAB6  and     rdx, rcx
  000000014273BAB9  not     rdx
  000000014273BABC  not     r8
  000000014273BABF  and     r8, rdx
  000000014273BAC2  mov     r15, r8
  000000014273BAC5  mov     rcx, [rsp+528h+var_78]
  000000014273BACD  mov     r10, [rsp+rcx+528h]
  000000014273BAD5  mov     [rsp+528h+var_528], r10
  000000014273BAD9  mov     rcx, r10
  000000014273BADC  not     rcx
  000000014273BADF  mov     r8, [rsp+528h+var_360]
  000000014273BAE7  mov     rdx, r8
  000000014273BAEA  and     rdx, rcx
  000000014273BAED  lea     r9, [rsp+528h]
  000000014273BAF5  and     rcx, r9
  000000014273BAF8  not     rdx
  000000014273BAFB  and     r8, r10
  000000014273BAFE  not     r8
  000000014273BB01  not     rcx
  000000014273BB04  and     rcx, r8
  000000014273BB07  add     r8, rdx
  000000014273BB0A  imul    rdx, rcx, -51h
  000000014273BB0E  add     r8, rdx
  000000014273BB11  not     rcx
  000000014273BB14  imul    rcx, -51h
  000000014273BB18  add     r8, rcx
  000000014273BB1B  mov     r10, r8
  000000014273BB1E  mov     rcx, [rsp+528h+var_2D8]
  000000014273BB26  add     rcx, [rsp+528h+var_2E0]
  000000014273BB2E  mov     r9, [rsp+528h+var_458]
  000000014273BB36  sub     r9, rcx
  000000014273BB39  imul    r9, r11
  000000014273BB3D  mov     rdx, [rsp+528h+var_518]
  000000014273BB42  imul    r15, rdx
  000000014273BB46  mov     [rsp+528h+var_510], r15
  000000014273BB4B  mov     rcx, [rsp+528h+var_70]
  000000014273BB53  add     rcx, rsp
  000000014273BB56  add     rcx, 528h
  000000014273BB5D  imul    rcx, rdx
  000000014273BB61  mov     r11, [rsp+528h+var_118]
  000000014273BB69  imul    r11, [rsp+528h+var_408]
  000000014273BB72  mov     rdx, rcx
  000000014273BB75  not     rdx
  000000014273BB78  and     rdx, r11
  000000014273BB7B  not     rdx
  000000014273BB7E  mov     r8, r11
  000000014273BB81  not     r8
  000000014273BB84  and     r8, rcx
  000000014273BB87  not     r8
  000000014273BB8A  and     r8, rdx
  000000014273BB8D  and     rcx, r11
  000000014273BB90  not     r8
  000000014273BB93  lea     rcx, [r8+rcx*2]
  000000014273BB97  mov     rdx, rcx
  000000014273BB9A  not     rdx
  000000014273BB9D  mov     r8, r9
  000000014273BBA0  and     r8, rcx
  000000014273BBA3  and     rdx, r9
  000000014273BBA6  not     r9
  000000014273BBA9  and     r9, rcx
  000000014273BBAC  not     rdx
  000000014273BBAF  not     r9
  000000014273BBB2  and     r9, rdx
  000000014273BBB5  not     r9
  000000014273BBB8  add     r9, r8
  000000014273BBBB  mov     rcx, [rsp+528h+var_3E8]
  000000014273BBC3  mov     rdx, rcx
  000000014273BBC6  not     rdx
  000000014273BBC9  mov     [rsp+528h+var_490], rdx
  000000014273BBD1  mov     [rsp+528h+var_478], rdi
  000000014273BBD9  and     rcx, rdi
  000000014273BBDC  mov     [rsp+528h+var_3D8], rcx
  000000014273BBE4  mov     r8, rcx
  000000014273BBE7  not     r8
  000000014273BBEA  not     rdi
  000000014273BBED  mov     [rsp+528h+var_488], rdi
  000000014273BBF5  mov     rcx, rdx
  000000014273BBF8  and     rcx, rdi
  000000014273BBFB  not     rcx
  000000014273BBFE  mov     [rsp+528h+var_440], rcx
  000000014273BC06  and     r8, rcx
  000000014273BC09  mov     [rsp+528h+var_480], r8
  000000014273BC11  test    byte ptr [rsp+528h+var_80], 1
  000000014273BC19  cmovnz  r9, r10
  000000014273BC1D  mov     [rsp+528h+var_458], r9
  000000014273BC25  mov     rcx, [rsp+528h+var_58]
  000000014273BC2D  add     rcx, rsp
  000000014273BC30  add     rcx, 528h
  000000014273BC37  imul    rcx, [rsp+528h+var_4E8]
  000000014273BC3D  mov     rdx, [rsp+528h+var_178]
  000000014273BC45  add     rdx, rsp
  000000014273BC48  add     rdx, 528h
  000000014273BC4F  imul    rdx, [rsp+528h+var_448]
  000000014273BC58  add     rdx, rcx
  000000014273BC5B  mov     [rsp+528h+var_518], rdx
  000000014273BC60  mov     rcx, 6DCCA5516561FD9Fh
  000000014273BC6A  mov     r9, r13
  000000014273BC6D  imul    rcx, r13
  000000014273BC71  and     rcx, [rsp+528h+var_A8]
  000000014273BC79  mov     rdi, [rsp+528h+var_190]
  000000014273BC81  mov     rdx, rdi
  000000014273BC84  and     rdx, rcx
  000000014273BC87  not     rcx
  000000014273BC8A  mov     r13, [rsp+528h+var_368]
  000000014273BC92  and     rcx, r13
  000000014273BC95  not     rcx
  000000014273BC98  not     rdx
  000000014273BC9B  and     rdx, rcx
  000000014273BC9E  mov     rcx, 21C0000000000000h
  000000014273BCA8  imul    rcx, r9
  000000014273BCAC  add     rdx, rcx
  000000014273BCAF  mov     rcx, 839DFB552D4C9DB9h
  000000014273BCB9  imul    rcx, r9
  000000014273BCBD  mov     r8, 0FFF9D1E697BCD0E6h
  000000014273BCC7  imul    r8, r9
  000000014273BCCB  and     r8, rdx
  000000014273BCCE  not     rdx
  000000014273BCD1  and     rdx, rcx
  000000014273BCD4  mov     rcx, 8B3A371B8014807Fh
  000000014273BCDE  imul    rcx, r9
  000000014273BCE2  not     r8
  000000014273BCE5  and     r8, rcx
  000000014273BCE8  not     rdx
  000000014273BCEB  and     r8, rdx
  000000014273BCEE  mov     rcx, 0FF005260B1063055h
  000000014273BCF8  imul    rcx, r9
  000000014273BCFC  not     r8
  000000014273BCFF  and     r8, rcx
  000000014273BD02  not     r8
  000000014273BD05  imul    r8, rbx
  000000014273BD09  mov     [rsp+528h+var_4C8], r8
  000000014273BD0E  mov     rcx, [rsp+528h+var_170]
  000000014273BD16  add     rcx, rsp
  000000014273BD19  add     rcx, 528h
  000000014273BD20  imul    rcx, rsi
  000000014273BD24  not     rcx
  000000014273BD27  mov     rdx, [rsp+528h+var_48]
  000000014273BD2F  add     rdx, rsp
  000000014273BD32  add     rdx, 528h
  000000014273BD39  imul    rdx, [rsp+528h+var_468]
  000000014273BD42  not     rdx
  000000014273BD45  and     rdx, rcx
  000000014273BD48  mov     [rsp+528h+var_4E8], rdx
  000000014273BD4D  mov     rcx, 0FFFFFFFEBFD47D34h
  000000014273BD57  imul    rax, rcx
  000000014273BD5B  or      rcx, 1
  000000014273BD5F  imul    rcx, r14
  000000014273BD63  add     rcx, rax
  000000014273BD66  imul    rcx, [rsp+528h+var_470]
  000000014273BD6F  mov     [rsp+528h+var_448], rcx
  000000014273BD77  mov     r11, [rsp+528h+var_1A0]
  000000014273BD7F  mov     rsi, r11
  000000014273BD82  not     rsi
  000000014273BD85  mov     r15, 15CB27EA5FA77100h
  000000014273BD8F  imul    r15, r9
  000000014273BD93  mov     r9, r15
  000000014273BD96  not     r9
  000000014273BD99  mov     rbp, [rsp+528h+var_88]
  000000014273BDA1  mov     rbx, rbp
  000000014273BDA4  not     rbx
  000000014273BDA7  mov     rcx, rdi
  000000014273BDAA  and     rcx, rbx
  000000014273BDAD  mov     r8, rcx
  000000014273BDB0  not     r8
  000000014273BDB3  mov     r10, r13
  000000014273BDB6  and     r10, rbp
  000000014273BDB9  not     r10
  000000014273BDBC  and     r10, r8
  000000014273BDBF  mov     r12, rsi
  000000014273BDC2  and     r12, r9
  000000014273BDC5  and     r10, r12
  000000014273BDC8  mov     r14, 2E783E0F83E0F7F0h
  000000014273BDD2  imul    r14, r10
  000000014273BDD6  mov     r10, r15
  000000014273BDD9  and     r10, rbx
  000000014273BDDC  mov     rax, r11
  000000014273BDDF  and     rax, r10
  000000014273BDE2  mov     rdx, r13
  000000014273BDE5  and     rdx, rax
  000000014273BDE8  not     rdx
  000000014273BDEB  not     rax
  000000014273BDEE  and     rax, rdi
  000000014273BDF1  not     rax
  000000014273BDF4  and     rax, rdx
  000000014273BDF7  not     rax
  000000014273BDFA  mov     rdx, 1766C9B26C9B274Dh
  000000014273BE04  imul    rdx, rax
  000000014273BE08  add     rdx, r14
  000000014273BE0B  and     r8, rsi
  000000014273BE0E  not     r8
  000000014273BE11  and     rcx, r11
  000000014273BE14  not     rcx
  000000014273BE17  and     rcx, r15
  000000014273BE1A  and     rcx, r8
  000000014273BE1D  not     rcx
  000000014273BE20  mov     r8, 0BA364D9364D9366Dh
  000000014273BE2A  imul    r8, rcx
  000000014273BE2E  add     r8, rdx
  000000014273BE31  not     r10
  000000014273BE34  mov     r14, r9
  000000014273BE37  and     r14, rbp
  000000014273BE3A  not     r14
  000000014273BE3D  and     r14, r10
  000000014273BE40  mov     rax, r14
  000000014273BE43  not     rax
  000000014273BE46  and     rax, rsi
  000000014273BE49  not     rax
  000000014273BE4C  and     rax, r13
  000000014273BE4F  mov     rcx, 45DF07C1F07C1F3Eh
  000000014273BE59  imul    rcx, rax
  000000014273BE5D  mov     r10, r11
  000000014273BE60  mov     rax, r11
  000000014273BE63  and     rax, rbx
  000000014273BE66  not     rax
  000000014273BE69  and     rax, r15
  000000014273BE6C  and     rax, rdi
  000000014273BE6F  mov     rdx, 0A2E4D9364D9364CAh
  000000014273BE79  imul    rax, rdx
  000000014273BE7D  add     rax, rcx
  000000014273BE80  not     r12
  000000014273BE83  mov     rcx, r11
  000000014273BE86  and     rcx, r15
  000000014273BE89  not     rcx
  000000014273BE8C  and     rcx, r12
  000000014273BE8F  not     rcx
  000000014273BE92  and     rcx, rbp
  000000014273BE95  and     rcx, rdi
  000000014273BE98  mov     r12, 0E8C3E0F83E0F8409h
  000000014273BEA2  imul    r12, rcx
  000000014273BEA6  add     r12, rax
  000000014273BEA9  mov     r13, rdi
  000000014273BEAC  and     r13, r15
  000000014273BEAF  not     r13
  000000014273BEB2  mov     rax, r10
  000000014273BEB5  and     rax, rbp
  000000014273BEB8  mov     rcx, rax
  000000014273BEBB  and     rcx, r13
  000000014273BEBE  imul    rcx, rdx
  000000014273BEC2  add     rcx, r12
  000000014273BEC5  add     rcx, r8
  000000014273BEC8  mov     rdx, r9
  000000014273BECB  and     rdx, rbx
  000000014273BECE  mov     r8, rdi
  000000014273BED1  and     r8, rdx
  000000014273BED4  not     rdx
  000000014273BED7  mov     r11, [rsp+528h+var_368]
  000000014273BEDF  and     rdx, r11
  000000014273BEE2  not     rdx
  000000014273BEE5  not     r8
  000000014273BEE8  and     r8, rdx
  000000014273BEEB  not     r8
  000000014273BEEE  and     r8, rsi
  000000014273BEF1  not     r8
  000000014273BEF4  mov     rdx, 173C1F07C1F07BF8h
  000000014273BEFE  inc     rdx
  000000014273BF01  imul    rdx, r8
  000000014273BF05  mov     r12, rsi
  000000014273BF08  and     r12, r15
  000000014273BF0B  and     r12, rbx
  000000014273BF0E  and     r12, r11
  000000014273BF11  not     r12
  000000014273BF14  mov     r8, 746C9B26C9B26CDAh
  000000014273BF1E  imul    r8, r12
  000000014273BF22  add     r8, rdx
  000000014273BF25  add     r8, rcx
  000000014273BF28  not     rax
  000000014273BF2B  mov     rcx, rsi
  000000014273BF2E  and     rcx, rbx
  000000014273BF31  not     rcx
  000000014273BF34  and     rax, r15
  000000014273BF37  and     rax, rcx
  000000014273BF3A  mov     rcx, rdi
  000000014273BF3D  and     rcx, rax
  000000014273BF40  not     rax
  000000014273BF43  and     rax, r11
  000000014273BF46  not     rax
  000000014273BF49  not     rcx
  000000014273BF4C  and     rcx, rax
  000000014273BF4F  not     rcx
  000000014273BF52  mov     rax, 0BA4BA2E8BA2E8C17h
  000000014273BF5C  imul    rax, rcx
  000000014273BF60  and     r14, rdi
  000000014273BF63  not     r14
  000000014273BF66  and     r14, rsi
  000000014273BF69  mov     rcx, 0A2FA2E8BA2E8BA74h
  000000014273BF73  imul    r14, rcx
  000000014273BF77  add     r14, rax
  000000014273BF7A  mov     rcx, r15
  000000014273BF7D  and     rcx, rbp
  000000014273BF80  not     rcx
  000000014273BF83  and     rcx, r11
  000000014273BF86  not     rcx
  000000014273BF89  and     rcx, r10
  000000014273BF8C  mov     r12, r10
  000000014273BF8F  not     rcx
  000000014273BF92  mov     rax, 173C1F07C1F07BF8h
  000000014273BF9C  imul    rcx, rax
  000000014273BFA0  add     rcx, r14
  000000014273BFA3  and     rdi, rsi
  000000014273BFA6  not     rdi
  000000014273BFA9  and     rdi, rbp
  000000014273BFAC  not     rdi
  000000014273BFAF  and     rdi, r9
  000000014273BFB2  not     rdi
  000000014273BFB5  mov     rdx, 2E8D9364D9364D9Bh
  000000014273BFBF  lea     rax, [rdx+1]
  000000014273BFC3  imul    rax, rdi
  000000014273BFC7  add     rax, rcx
  000000014273BFCA  add     rax, r8
  000000014273BFCD  mov     rcx, r11
  000000014273BFD0  and     rcx, rsi
  000000014273BFD3  mov     [rsp+528h+var_470], rsi
  000000014273BFDB  not     rcx
  000000014273BFDE  and     rcx, rbx
  000000014273BFE1  and     r15, rcx
  000000014273BFE4  not     rcx
  000000014273BFE7  and     rcx, r9
  000000014273BFEA  not     rcx
  000000014273BFED  not     r15
  000000014273BFF0  and     r15, rcx
  000000014273BFF3  not     r15
  000000014273BFF6  imul    r15, rdx
  000000014273BFFA  and     r9, r11
  000000014273BFFD  not     r9
  000000014273C000  and     r9, r13
  000000014273C003  not     r9
  000000014273C006  and     rbp, rsi
  000000014273C009  and     rbp, r9
  000000014273C00C  not     rbp
  000000014273C00F  mov     rdx, 0A2FA2E8BA2E8BA74h
  000000014273C019  imul    rbp, rdx
  000000014273C01D  add     rbp, r15
  000000014273C020  add     rbp, rax
  000000014273C023  imul    rbp, [rsp+528h+var_468]
  000000014273C02C  mov     rax, 35874FE000000000h
  000000014273C036  mov     r11, [rsp+528h+var_410]
  000000014273C03E  imul    rax, r11
  000000014273C042  mov     rcx, 0C8B7546D5AAEC08h
  000000014273C04C  imul    rcx, r11
  000000014273C050  mov     rbx, [rsp+528h+var_3B8]
  000000014273C058  and     rcx, rbx
  000000014273C05B  add     rcx, rax
  000000014273C05E  mov     rax, [rsp+528h+var_50]
  000000014273C066  mov     r10, [rsp+528h+var_1B0]
  000000014273C06E  add     rax, r10
  000000014273C071  add     rax, rcx
  000000014273C074  imul    rax, [rsp+528h+var_460]
  000000014273C07D  mov     rdx, rax
  000000014273C080  mov     rax, 56870F1681B0D11Ch
  000000014273C08A  imul    rax, r11
  000000014273C08E  add     rax, [rsp+528h+var_370]
  000000014273C096  mov     rcx, 0E028A7EF666644E6h
  000000014273C0A0  imul    rcx, r11
  000000014273C0A4  and     rcx, r12
  000000014273C0A7  add     rax, rcx
  000000014273C0AA  imul    rax, [rsp+528h+var_4F0]
  000000014273C0B0  add     rax, rdx
  000000014273C0B3  mov     rsi, [rsp+528h+var_448]
  000000014273C0BB  mov     rdx, rsi
  000000014273C0BE  not     rdx
  000000014273C0C1  not     rbp
  000000014273C0C4  mov     r8, rax
  000000014273C0C7  not     r8
  000000014273C0CA  mov     rcx, rbp
  000000014273C0CD  and     rcx, r8
  000000014273C0D0  and     rbp, rdx
  000000014273C0D3  and     rdx, rcx
  000000014273C0D6  not     rcx
  000000014273C0D9  and     rcx, rsi
  000000014273C0DC  not     rdx
  000000014273C0DF  not     rcx
  000000014273C0E2  and     rcx, rdx
  000000014273C0E5  and     r8, rbp
  000000014273C0E8  not     rbp
  000000014273C0EB  and     rbp, rax
  000000014273C0EE  mov     rax, r8
  000000014273C0F1  not     rax
  000000014273C0F4  or      rax, rbp
  000000014273C0F7  sub     rax, r8
  000000014273C0FA  not     rcx
  000000014273C0FD  add     rax, rcx
  000000014273C100  mov     [rsp+528h+var_4F0], rax
  000000014273C105  mov     rax, [rsp+528h+var_3B0]
  000000014273C10D  mov     r13, [rsp+rax+528h]
  000000014273C115  mov     rax, [rsp+528h+var_110]
  000000014273C11D  mov     r12, [rsp+rax+528h]
  000000014273C125  mov     rax, [rsp+528h+var_2C8]
  000000014273C12D  mov     r15, [rsp+rax+528h]
  000000014273C135  test    r13, 0
  000000014273C13C  call    locret_14273C151  ; -> locret_14273C151
  000000014273C141  jnp     loc_14273C14C
  000000014273C147  jmp     loc_14273C152
  000000014273C14C  jmp     loc_142739070
  000000014273C151  retn
  000000014273C152  nop
  000000014273C153  jmp     loc_14273C7A1
  000000014273C158  mov     rax, 0F155CD2483AC0F0Ch
  000000014273C162  mov     rax, 690FE41CC2D23A91h
  000000014273C16C  mov     rax, 0EFF93E1AF3DBC8A4h
  000000014273C176  mov     rax, 7E4C12EEFE273B01h
  000000014273C180  mov     rax, 8A04BC44D02AD334h
  000000014273C18A  mov     rax, 0A2A913612AC9C7C7h
  000000014273C194  mov     rax, 0EFF93E1AF3DBC8A4h
  000000014273C19E  mov     rax, 7E4C12EEFE273B01h
  000000014273C1A8  mov     rax, 0EFF93E1AF3DBC8A4h
  000000014273C1B2  mov     rax, 7E4C12EEFE273B01h
  000000014273C1BC  mov     rax, 0EFF93E1AF3DBC8A4h
  000000014273C1C6  mov     rax, 7E4C12EEFE273B01h
  000000014273C1D0  mov     rax, [rsp+528h+var_1B8]
  000000014273C1D8  mov     rcx, [rsp+528h+var_3C8]
  000000014273C1E0  mov     [rcx], rax
  000000014273C1E3  mov     rcx, [rsp+528h+var_90]
  000000014273C1EB  not     rcx
  000000014273C1EE  mov     rax, [rsp+528h+var_1C0]
  000000014273C1F6  lea     rax, [rax+rcx*2]
  000000014273C1FA  mov     rcx, [rsp+528h+var_98]
  000000014273C202  not     rcx
  000000014273C205  lea     rax, [rax+rcx*2+2]
  000000014273C20A  mov     rcx, [rsp+528h+var_438]
  000000014273C212  mov     [rcx], rax
  000000014273C215  mov     rcx, [rsp+528h+var_1E8]
  000000014273C21D  not     rcx
  000000014273C220  mov     rax, [rsp+528h+var_1C8]
  000000014273C228  lea     rax, [rax+rcx*2]
  000000014273C22C  mov     rcx, [rsp+528h+var_3C0]
  000000014273C234  lea     rax, [rcx+rax+1]
  000000014273C239  mov     rcx, [rsp+528h+var_420]
  000000014273C241  mov     [rcx], rax
  000000014273C244  mov     rcx, [rsp+528h+var_1D8]
  000000014273C24C  not     rcx
  000000014273C24F  mov     rax, [rsp+528h+var_1D0]
  000000014273C257  lea     rax, [rax+rcx*2+2]
  000000014273C25C  mov     rcx, [rsp+528h+var_428]
  000000014273C264  mov     [rcx], rax
  000000014273C267  mov     rax, [rsp+528h+var_B0]
  000000014273C26F  mov     rcx, [rsp+528h+var_E8]
  000000014273C277  mov     [rcx], rax
  000000014273C27A  mov     rax, [rsp+528h+var_1F8]
  000000014273C282  mov     rcx, [rsp+528h+var_100]
  000000014273C28A  mov     [rcx], rax
  000000014273C28D  mov     rax, [rsp+528h+var_B8]
  000000014273C295  mov     rcx, [rsp+528h+var_108]
  000000014273C29D  mov     [rcx], rax
  000000014273C2A0  mov     rax, [rsp+528h+var_C0]
  000000014273C2A8  not     rax
  000000014273C2AB  mov     rcx, [rsp+528h+var_228]
  000000014273C2B3  mov     [rcx], rax
  000000014273C2B6  mov     rax, [rsp+528h+var_C8]
  000000014273C2BE  mov     rcx, [rsp+528h+var_F8]
  000000014273C2C6  mov     [rcx], rax
  000000014273C2C9  mov     rax, [rsp+528h+var_198]
  000000014273C2D1  mov     rcx, [rsp+528h+var_210]
  000000014273C2D9  mov     [rax], rcx
  000000014273C2DC  mov     rax, [rsp+528h+var_D0]
  000000014273C2E4  not     rax
  000000014273C2E7  mov     rcx, [rsp+528h+var_220]
  000000014273C2EF  mov     [rcx], rax
  000000014273C2F2  mov     rax, [rsp+528h+var_E0]
  000000014273C2FA  not     rax
  000000014273C2FD  mov     rcx, [rsp+528h+var_F0]
  000000014273C305  mov     [rcx], rax
  000000014273C308  mov     rax, [rsp+528h+var_238]
  000000014273C310  lea     rax, [rsp+rax+528h]
  000000014273C318  mov     rcx, [rsp+528h+var_230]
  000000014273C320  mov     [rcx], rax
  000000014273C323  mov     rax, [rsp+528h+var_1F0]
  000000014273C32B  mov     rcx, [rsp+528h+var_240]
  000000014273C333  mov     [rcx], rax
  000000014273C336  mov     rax, [rsp+528h+var_248]
  000000014273C33E  mov     [rax], r10
  000000014273C341  mov     rax, [rsp+528h+var_1A8]
  000000014273C349  not     rax
  000000014273C34C  mov     rcx, [rsp+528h+var_508]
  000000014273C351  mov     [rax], rcx
  000000014273C354  mov     rax, [rsp+528h+var_258]
  000000014273C35C  mov     [rax], r13
  000000014273C35F  mov     rax, [rsp+528h+var_268]
  000000014273C367  not     rax
  000000014273C36A  mov     rcx, [rsp+528h+var_430]
  000000014273C372  mov     r10, [rsp+528h+var_520]
  000000014273C377  mov     [rax+rcx], r10
  000000014273C37B  mov     rax, [rsp+528h+var_1E0]
  000000014273C383  mov     rcx, [rsp+528h+var_260]
  000000014273C38B  mov     [rcx], rax
  000000014273C38E  mov     rax, [rsp+528h+var_D8]
  000000014273C396  mov     rcx, [rsp+528h+var_450]
  000000014273C39E  mov     [rcx], rax
  000000014273C3A1  mov     rax, [rsp+528h+var_350]
  000000014273C3A9  mov     rcx, [rsp+528h+var_270]
  000000014273C3B1  mov     [rcx], rax
  000000014273C3B4  mov     rax, [rsp+528h+var_290]
  000000014273C3BC  mov     [rax], r12
  000000014273C3BF  mov     rax, [rsp+528h+var_250]
  000000014273C3C7  mov     rcx, [rsp+528h+var_528]
  000000014273C3CB  mov     [rax], rcx
  000000014273C3CE  mov     rax, [rsp+528h+var_200]
  000000014273C3D6  mov     rcx, [rsp+528h+var_298]
  000000014273C3DE  mov     [rcx], rax
  000000014273C3E1  mov     rax, [rsp+528h+var_4D0]
  000000014273C3E6  mov     [rax], r15
  000000014273C3E9  mov     rax, [rsp+528h+var_208]
  000000014273C3F1  mov     [r9], rax
  000000014273C3F4  mov     rax, [rsp+528h+var_218]
  000000014273C3FC  mov     [r11], rax
  000000014273C3FF  mov     [rdx], rbx
  000000014273C402  mov     rax, [rsp+528h+var_2A8]
  000000014273C40A  not     rax
  000000014273C40D  mov     rcx, [rsp+528h+var_2A0]
  000000014273C415  not     rcx
  000000014273C418  mov     [rcx], rax
  000000014273C41B  mov     rax, [rsp+528h+var_280]
  000000014273C423  not     rax
  000000014273C426  mov     rcx, [rsp+528h+var_278]
  000000014273C42E  mov     [rcx], rax
  000000014273C431  mov     rax, [rsp+528h+var_2B0]
  000000014273C439  not     rax
  000000014273C43C  mov     rcx, [rsp+528h+var_288]
  000000014273C444  mov     [rcx], rax
  000000014273C447  mov     [rsp+528h+var_4D8], rsi
  000000014273C44C  mov     rax, rsi
  000000014273C44F  not     rax
  000000014273C452  mov     r9, rdi
  000000014273C455  not     r9
  000000014273C458  and     r9, rax
  000000014273C45B  and     rdi, rsi
  000000014273C45E  not     r9
  000000014273C461  not     rdi
  000000014273C464  and     rdi, r9
  000000014273C467  mov     r15, r14
  000000014273C46A  mov     rax, r14
  000000014273C46D  imul    rax, rdi
  000000014273C471  add     rax, [rsp+528h+var_510]
  000000014273C476  mov     r9, rax
  000000014273C479  not     r9
  000000014273C47C  mov     rcx, [rsp+528h+var_3E8]
  000000014273C484  mov     r10, rcx
  000000014273C487  and     r10, r9
  000000014273C48A  not     r10
  000000014273C48D  mov     rbp, [rsp+528h+var_490]
  000000014273C495  mov     r11, rbp
  000000014273C498  and     r11, rax
  000000014273C49B  not     r11
  000000014273C49E  and     r11, r10
  000000014273C4A1  mov     rsi, [rsp+528h+var_488]
  000000014273C4A9  mov     r10, rsi
  000000014273C4AC  and     r10, rax
  000000014273C4AF  mov     r14, rcx
  000000014273C4B2  and     r14, r10
  000000014273C4B5  not     r10
  000000014273C4B8  and     r10, rbp
  000000014273C4BB  and     rcx, rax
  000000014273C4BE  not     rcx
  000000014273C4C1  mov     r12, rbp
  000000014273C4C4  and     rbp, r9
  000000014273C4C7  not     rbp
  000000014273C4CA  and     rbp, rcx
  000000014273C4CD  mov     rcx, [rsp+528h+var_480]
  000000014273C4D5  and     rcx, r9
  000000014273C4D8  not     rcx
  000000014273C4DB  not     r11
  000000014273C4DE  mov     rdx, [rsp+528h+var_478]
  000000014273C4E6  mov     r13, rdx
  000000014273C4E9  and     r13, rbp
  000000014273C4EC  not     rbp
  000000014273C4EF  and     rbp, rsi
  000000014273C4F2  and     rsi, r11
  000000014273C4F5  add     rsi, rcx
  000000014273C4F8  not     r10
  000000014273C4FB  not     r14
  000000014273C4FE  and     r14, r10
  000000014273C501  not     r14
  000000014273C504  lea     rcx, [rsi+r14*2]
  000000014273C508  not     r13
  000000014273C50B  not     rbp
  000000014273C50E  and     rbp, r13
  000000014273C511  lea     rcx, [rcx+rbp*2]
  000000014273C515  and     r12, rdx
  000000014273C518  and     r12, rax
  000000014273C51B  and     rax, [rsp+528h+var_440]
  000000014273C523  add     rax, rcx
  000000014273C526  sub     rax, r12
  000000014273C529  and     r9, [rsp+528h+var_3D8]
  000000014273C531  not     r9
  000000014273C534  add     r9, r9
  000000014273C537  sub     rax, r9
  000000014273C53A  and     r11, rdx
  000000014273C53D  add     rax, r11
  000000014273C540  inc     rax
  000000014273C543  mov     rcx, [rsp+528h+var_458]
  000000014273C54B  mov     [rcx], rax
  000000014273C54E  mov     rax, [rsp+528h+var_188]
  000000014273C556  imul    rax, [rsp+528h+var_4D8]
  000000014273C55C  mov     rcx, [rsp+528h+var_418]
  000000014273C564  imul    rcx, [rsp+528h+var_460]
  000000014273C56D  add     rcx, rax
  000000014273C570  mov     rax, [rsp+528h+var_518]
  000000014273C575  mov     [rax], rcx
  000000014273C578  and     rdi, [rsp+528h+var_468]
  000000014273C580  mov     rax, [rsp+528h+var_1A0]
  000000014273C588  and     rax, rdi
  000000014273C58B  not     rdi
  000000014273C58E  and     rdi, [rsp+528h+var_470]
  000000014273C596  not     rdi
  000000014273C599  not     rax
  000000014273C59C  and     rax, rdi
  000000014273C59F  add     rax, [rsp+528h+var_500]
  000000014273C5A4  and     r8, rax
  000000014273C5A7  not     rax
  000000014273C5AA  and     rax, [rsp+528h+var_4F8]
  000000014273C5AF  not     r8
  000000014273C5B2  and     r8, [rsp+528h+var_448]
  000000014273C5BA  not     rax
  000000014273C5BD  and     r8, rax
  000000014273C5C0  not     r8
  000000014273C5C3  and     r8, [rsp+528h+var_3B0]
  000000014273C5CB  not     r8
  000000014273C5CE  imul    r8, r15
  000000014273C5D2  mov     rax, [rsp+528h+var_4C8]
  000000014273C5D7  not     rax
  000000014273C5DA  not     r8
  000000014273C5DD  and     r8, rax
  000000014273C5E0  not     r8
  000000014273C5E3  mov     rax, [rsp+528h+var_4E8]
  000000014273C5E8  mov     [rax], r8
  000000014273C5EB  mov     rcx, [rsp+528h+var_410]
  000000014273C5F3  mov     rax, [rsp+528h+var_4F0]
  000000014273C5F8  add     rsp, 4E8h
  000000014273C5FF  pop     rbx
  000000014273C600  pop     rbp
  000000014273C601  pop     rdi
  000000014273C602  pop     rsi
  000000014273C603  pop     r12
  000000014273C605  pop     r13
  000000014273C607  pop     r14
  000000014273C609  pop     r15
  000000014273C60B  jmp     rax
  000000014273C60D  mov     rax, 0F155CD2483AC0F0Ch
  000000014273C617  mov     rax, 690FE41CC2D23A91h
  000000014273C621  mov     rax, 8A04BC44D02AD334h
  000000014273C62B  mov     rax, 0A2A913612AC9C7C7h
  000000014273C635  mov     rax, [rsp+528h+var_500]
  000000014273C63A  movzx   eax, byte ptr [rax]
  000000014273C63D  mov     [rsp+528h+var_460], rax
  000000014273C645  mov     rsi, [rsp+528h+var_4A8]
  000000014273C64D  imul    rsi, rax
  000000014273C651  add     rsi, [rsp+528h+var_4F8]
  000000014273C656  add     rsi, [rsp+528h+var_2D0]
  000000014273C65E  mov     rax, [rsp+528h+var_4A0]
  000000014273C666  not     rax
  000000014273C669  mov     r14, [rsp+528h+var_408]
  000000014273C671  imul    rsi, r14
  000000014273C675  not     rsi
  000000014273C678  and     rsi, rax
  000000014273C67B  mov     rcx, 1B650900CE780D9Fh
  000000014273C685  mov     rax, r11
  000000014273C688  imul    rcx, r11
  000000014273C68C  mov     [rsp+528h+var_3B0], rcx
  000000014273C694  mov     rcx, 4201AB64107E669Fh
  000000014273C69E  imul    rcx, r11
  000000014273C6A2  mov     [rsp+528h+var_448], rcx
  000000014273C6AA  mov     rcx, 91961F7E9D7C644Eh
  000000014273C6B4  imul    rcx, r11
  000000014273C6B8  mov     [rsp+528h+var_4F8], rcx
  000000014273C6BD  mov     rcx, 0ECE9C7A5F135D342h
  000000014273C6C7  imul    rcx, r11
  000000014273C6CB  mov     [rsp+528h+var_500], rcx
  000000014273C6D0  mov     rcx, 0C849CC029D8B29B9h
  000000014273C6DA  imul    rcx, r11
  000000014273C6DE  mov     [rsp+528h+var_468], rcx
  000000014273C6E6  mov     r8, 0F201ADBD278D0A51h
  000000014273C6F0  imul    r8, rax
  000000014273C6F4  imul    eax, 33917B02h
  000000014273C6FA  mov     [rsp+528h+var_410], rax
  000000014273C702  test    byte ptr [rsp+528h+var_4D8], 1
  000000014273C707  mov     r9, [rsp+528h+var_3E0]
  000000014273C70F  not     r9
  000000014273C712  mov     rax, [rsp+528h+var_60]
  000000014273C71A  cmovz   r9, rax
  000000014273C71E  mov     r11, [rsp+528h+var_2B8]
  000000014273C726  not     r11
  000000014273C729  cmovz   r11, rax
  000000014273C72D  mov     rdi, [rsp+528h+var_2C0]
  000000014273C735  not     rdi
  000000014273C738  cmovz   rdi, rax
  000000014273C73C  mov     rdx, rdi
  000000014273C73F  mov     rcx, [rsp+528h+var_518]
  000000014273C744  cmovz   rcx, rax
  000000014273C748  mov     [rsp+528h+var_518], rcx
  000000014273C74D  mov     rcx, [rsp+528h+var_4E8]
  000000014273C752  not     rcx
  000000014273C755  cmovz   rcx, rax
  000000014273C759  mov     [rsp+528h+var_4E8], rcx
  000000014273C75E  mov     rax, [rsp+528h+var_168]
  000000014273C766  lea     rax, [rsp+rax+528h]
  000000014273C76E  not     rsi
  000000014273C771  cmovz   rsi, rax
  000000014273C775  mov     rsi, [rsi]
  000000014273C778  mov     rax, [rsp+528h+var_498]
  000000014273C780  mov     rdi, [rax]
  000000014273C783  test    rbp, 0
  000000014273C78A  call    locret_14273C79A  ; -> locret_14273C79A
  000000014273C78F  jns     loc_14273C79B
  000000014273C795  jmp     loc_142738C24
  000000014273C79A  retn
  000000014273C79B  nop
  000000014273C79C  jmp     loc_14273C158
  000000014273C7A1  mov     rax, 0F155CD2483AC0F0Ch
  000000014273C7AB  mov     rax, 690FE41CC2D23A91h
  000000014273C7B5  mov     rax, 8A04BC44D02AD334h
  000000014273C7BF  mov     rax, 0A2A913612AC9C7C7h
  000000014273C7C9  test    rsi, 0
  000000014273C7D0  call    locret_14273C7E5  ; -> locret_14273C7E5
  000000014273C7D5  jb      loc_14273C7E0
  000000014273C7DB  jmp     loc_14273C7E6
  000000014273C7E0  jmp     loc_142738C3F
  000000014273C7E5  retn
  000000014273C7E6  nop
  000000014273C7E7  jmp     loc_14273C60D

