// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141020896                          ║
// ║  VA        : 0x141020896                            ║
// ║  RVA       : 0x1020896                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A3625  sub_1402A3540
//
// ── CALLS TO (30) ──
//   0x141020898  sub_141020896
//   0x14102089A  sub_141020896
//   0x14102089C  sub_141020896
//   0x14102089E  sub_141020896
//   0x14102089F  sub_141020896
//   0x1410208A0  sub_141020896
//   0x1410208A1  sub_141020896
//   0x1410208A2  sub_141020896
//   0x1410208A9  sub_141020896
//   0x1410208B1  sub_141020896
//   0x1410208B4  sub_141020896
//   0x1410208BC  sub_141020896
//   0x1410208C4  sub_141020896
//   0x1410208C7  sub_141020896
//   0x1410208CA  sub_141020896
//   0x1410208CD  sub_141020896
//   0x1410208D0  sub_141020896
//   0x1410208D3  sub_141020896
//   0x1410208D6  sub_141020896
//   0x1410208D9  sub_141020896
//   0x1410208DC  sub_141020896
//   0x1410208DF  sub_141020896
//   0x1410208E2  sub_141020896
//   0x1410208E7  sub_141020896
//   0x1410208EF  sub_141020896
//   0x1410208F2  sub_141020896
//   0x1410208F6  sub_141020896
//   0x1410208F8  sub_141020896
//   0x141020900  sub_141020896
//   0x141020903  sub_141020896
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20144 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A3625  sub_1402A3540
;
; ── Instructions ───────────────────────────────
  0000000141020896  push    r15
  0000000141020898  push    r14
  000000014102089A  push    r13
  000000014102089C  push    r12
  000000014102089E  push    rsi
  000000014102089F  push    rdi
  00000001410208A0  push    rbp
  00000001410208A1  push    rbx
  00000001410208A2  sub     rsp, 4A8h
  00000001410208A9  mov     rcx, [rsp+4E8h+arg_100]
  00000001410208B1  not     rcx
  00000001410208B4  mov     rax, [rsp+4E8h+arg_18]
  00000001410208BC  mov     rdx, [rsp+4E8h+arg_58]
  00000001410208C4  mov     r8, rax
  00000001410208C7  not     r8
  00000001410208CA  and     rax, rdx
  00000001410208CD  not     rdx
  00000001410208D0  and     rdx, r8
  00000001410208D3  not     rdx
  00000001410208D6  not     rax
  00000001410208D9  and     rax, rdx
  00000001410208DC  not     rax
  00000001410208DF  and     rax, rcx
  00000001410208E2  mov     [rsp+4E8h+var_4A8], rax
  00000001410208E7  mov     rcx, [rsp+4E8h+arg_B8]
  00000001410208EF  mov     rax, rcx
  00000001410208F2  shr     rax, 2Bh
  00000001410208F6  not     eax
  00000001410208F8  mov     [rsp+4E8h+var_58], rax
  0000000141020900  and     eax, 1
  0000000141020903  mov     r12, rax
  0000000141020906  mov     [rsp+4E8h+var_4B8], rax
  000000014102090B  mov     rbx, [rsp+4E8h+arg_190]
  0000000141020913  mov     rax, rbx
  0000000141020916  shr     rax, 3Dh
  000000014102091A  mov     rdx, rbx
  000000014102091D  shr     rdx, 3Bh
  0000000141020921  and     edx, 1
  0000000141020924  mov     r8, rbx
  0000000141020927  shr     r8, 37h
  000000014102092B  mov     r9, rbx
  000000014102092E  shr     r9, 35h
  0000000141020932  mov     r10, rbx
  0000000141020935  shr     r10, 30h
  0000000141020939  mov     r11, rbx
  000000014102093C  shr     r11, 2Bh
  0000000141020940  mov     rsi, rbx
  0000000141020943  shr     rsi, 26h
  0000000141020947  mov     rdi, rbx
  000000014102094A  shr     rdi, 24h
  000000014102094E  mov     ebp, ebx
  0000000141020950  shr     ebp, 0Bh
  0000000141020953  mov     r14d, ebx
  0000000141020956  shr     r14b, 6
  000000014102095A  and     r14b, 2
  000000014102095E  mov     r15d, ebx
  0000000141020961  and     r15b, 1
  0000000141020965  or      r15b, r14b
  0000000141020968  and     bpl, 1
  000000014102096C  shl     bpl, 2
  0000000141020970  or      bpl, r15b
  0000000141020973  mov     r14d, ebx
  0000000141020976  shr     r14d, 0Eh
  000000014102097A  and     r14b, 1
  000000014102097E  shl     r14b, 3
  0000000141020982  or      r14b, bpl
  0000000141020985  mov     ebp, ebx
  0000000141020987  shr     ebp, 11h
  000000014102098A  and     bpl, 1
  000000014102098E  shl     bpl, 4
  0000000141020992  or      bpl, r14b
  0000000141020995  mov     r14d, ebx
  0000000141020998  shr     r14d, 19h
  000000014102099C  and     r14b, 1
  00000001410209A0  shl     r14b, 5
  00000001410209A4  or      r14b, bpl
  00000001410209A7  mov     ebp, ebx
  00000001410209A9  shr     ebp, 1Bh
  00000001410209AC  and     bpl, 1
  00000001410209B0  shl     bpl, 6
  00000001410209B4  or      bpl, r14b
  00000001410209B7  mov     r14d, ebx
  00000001410209BA  shr     r14d, 1Eh
  00000001410209BE  shl     r14b, 7
  00000001410209C2  or      r14b, bpl
  00000001410209C5  mov     r15, rbx
  00000001410209C8  shr     r15, 20h
  00000001410209CC  shr     ebx, 17h
  00000001410209CF  and     ebx, 100h
  00000001410209D5  movzx   ebp, r14b
  00000001410209D9  or      ebp, ebx
  00000001410209DB  and     r15d, 1
  00000001410209DF  shl     r15d, 9
  00000001410209E3  or      r15d, ebp
  00000001410209E6  and     edi, 1
  00000001410209E9  shl     edi, 0Ah
  00000001410209EC  or      edi, r15d
  00000001410209EF  and     esi, 1
  00000001410209F2  shl     esi, 0Bh
  00000001410209F5  or      esi, edi
  00000001410209F7  and     r11d, 1
  00000001410209FB  shl     r11d, 0Ch
  00000001410209FF  or      r11d, esi
  0000000141020A02  and     r10d, 1
  0000000141020A06  shl     r10d, 0Dh
  0000000141020A0A  or      r10d, r11d
  0000000141020A0D  and     r9d, 1
  0000000141020A11  shl     r9d, 0Eh
  0000000141020A15  shl     r8d, 0Fh
  0000000141020A19  or      r8d, r9d
  0000000141020A1C  or      r8d, r10d
  0000000141020A1F  shl     edx, 10h
  0000000141020A22  movzx   r8d, r8w
  0000000141020A26  or      r8d, edx
  0000000141020A29  shl     eax, 11h
  0000000141020A2C  or      eax, r8d
  0000000141020A2F  not     eax
  0000000141020A31  mov     rdx, 68CEC0ACE20E6E65h
  0000000141020A3B  or      rdx, r8
  0000000141020A3E  or      rax, 0FFFFFFFFFFFD919Ah
  0000000141020A44  and     rax, rdx
  0000000141020A47  mov     [rsp+4E8h+var_470], rax
  0000000141020A4C  mov     rax, rcx
  0000000141020A4F  shr     rax, 23h
  0000000141020A53  and     eax, 243801h
  0000000141020A58  mov     [rsp+4E8h+var_478], rax
  0000000141020A5D  lea     rdx, [rsp+4E8h+arg_A0]
  0000000141020A65  imul    rdx, r12
  0000000141020A69  not     rdx
  0000000141020A6C  lea     r8, [rsp+4E8h+arg_88]
  0000000141020A74  imul    r8, rax
  0000000141020A78  not     r8
  0000000141020A7B  and     r8, rdx
  0000000141020A7E  not     r8
  0000000141020A81  lea     rdx, [rsp+4E8h+arg_30]
  0000000141020A89  shr     ecx, 1Bh
  0000000141020A8C  mov     [rsp+4E8h+var_358], rcx
  0000000141020A94  mov     eax, ecx
  0000000141020A96  and     eax, 5
  0000000141020A99  mov     [rsp+4E8h+var_480], rax
  0000000141020A9E  imul    rdx, rax
  0000000141020AA2  mov     rcx, [r8+rdx]
  0000000141020AA6  mov     r8, rcx
  0000000141020AA9  mov     [rsp+4E8h+var_4E8], rcx
  0000000141020AAD  mov     [rsp+4E8h+var_4D0], rcx
  0000000141020AB2  mov     eax, ecx
  0000000141020AB4  shr     eax, 0Ch
  0000000141020AB7  mov     esi, ecx
  0000000141020AB9  shr     esi, 0Bh
  0000000141020ABC  mov     edi, ecx
  0000000141020ABE  shr     edi, 8
  0000000141020AC1  mov     ebx, ecx
  0000000141020AC3  and     bl, 3
  0000000141020AC6  mov     ebp, ecx
  0000000141020AC8  shr     bpl, 2
  0000000141020ACC  and     bpl, 4
  0000000141020AD0  or      bpl, bl
  0000000141020AD3  mov     ebx, ecx
  0000000141020AD5  shr     bl, 3
  0000000141020AD8  and     bl, 8
  0000000141020ADB  or      bl, bpl
  0000000141020ADE  and     dil, 1
  0000000141020AE2  shl     dil, 4
  0000000141020AE6  or      dil, bl
  0000000141020AE9  mov     ebx, ecx
  0000000141020AEB  shr     ebx, 9
  0000000141020AEE  and     bl, 1
  0000000141020AF1  shl     bl, 5
  0000000141020AF4  or      bl, dil
  0000000141020AF7  mov     edi, esi
  0000000141020AF9  and     dil, 1
  0000000141020AFD  shl     dil, 6
  0000000141020B01  or      dil, bl
  0000000141020B04  shl     al, 7
  0000000141020B07  or      al, dil
  0000000141020B0A  movzx   edi, cx
  0000000141020B0D  shr     edi, 6
  0000000141020B10  mov     ebx, edi
  0000000141020B12  and     ebx, 100h
  0000000141020B18  movzx   ebp, al
  0000000141020B1B  or      ebp, ebx
  0000000141020B1D  mov     rdx, rcx
  0000000141020B20  and     edi, 200h
  0000000141020B26  or      edi, ebp
  0000000141020B28  mov     ebx, ecx
  0000000141020B2A  shr     ebx, 0Ah
  0000000141020B2D  and     ebx, 400h
  0000000141020B33  or      ebx, edi
  0000000141020B35  and     esi, 800h
  0000000141020B3B  or      esi, ebx
  0000000141020B3D  mov     edi, ecx
  0000000141020B3F  shr     edi, 0Dh
  0000000141020B42  and     edi, 1000h
  0000000141020B48  or      edi, esi
  0000000141020B4A  mov     ebp, ecx
  0000000141020B4C  shr     ebp, 0Eh
  0000000141020B4F  mov     esi, ebp
  0000000141020B51  and     esi, 2000h
  0000000141020B57  or      esi, edi
  0000000141020B59  mov     edi, ebp
  0000000141020B5B  and     edi, 4000h
  0000000141020B61  and     ebp, 38000h
  0000000141020B67  or      ebp, edi
  0000000141020B69  mov     rdi, rcx
  0000000141020B6C  or      ebp, esi
  0000000141020B6E  mov     rbx, rcx
  0000000141020B71  mov     r14, rcx
  0000000141020B74  mov     r15, rcx
  0000000141020B77  mov     r12, rcx
  0000000141020B7A  mov     r13, rcx
  0000000141020B7D  mov     rsi, rcx
  0000000141020B80  mov     r10, rcx
  0000000141020B83  mov     r9, rcx
  0000000141020B86  mov     rax, rcx
  0000000141020B89  mov     r11, rcx
  0000000141020B8C  shr     ecx, 0Fh
  0000000141020B8F  and     ecx, 10000h
  0000000141020B95  movzx   ebp, bp
  0000000141020B98  or      ebp, ecx
  0000000141020B9A  shr     r11, 20h
  0000000141020B9E  and     r11d, 1
  0000000141020BA2  shl     r11d, 11h
  0000000141020BA6  or      r11d, ebp
  0000000141020BA9  shr     rax, 23h
  0000000141020BAD  and     eax, 1
  0000000141020BB0  shl     eax, 12h
  0000000141020BB3  or      eax, r11d
  0000000141020BB6  shr     r9, 26h
  0000000141020BBA  and     r9d, 1
  0000000141020BBE  shl     r9d, 13h
  0000000141020BC2  or      r9d, eax
  0000000141020BC5  shr     r10, 27h
  0000000141020BC9  and     r10d, 1
  0000000141020BCD  shl     r10d, 14h
  0000000141020BD1  or      r10d, r9d
  0000000141020BD4  shr     rsi, 29h
  0000000141020BD8  and     esi, 1
  0000000141020BDB  shl     esi, 15h
  0000000141020BDE  or      esi, r10d
  0000000141020BE1  shr     r12, 2Ch
  0000000141020BE5  and     r12d, 1
  0000000141020BE9  shr     r13, 2Bh
  0000000141020BED  and     r13d, 1
  0000000141020BF1  shl     r13d, 16h
  0000000141020BF5  shl     r12d, 17h
  0000000141020BF9  or      r12d, r13d
  0000000141020BFC  shr     r15, 30h
  0000000141020C00  and     r15d, 1
  0000000141020C04  shl     r15d, 18h
  0000000141020C08  or      r15d, r12d
  0000000141020C0B  shr     r14, 34h
  0000000141020C0F  and     r14d, 1
  0000000141020C13  shl     r14d, 19h
  0000000141020C17  or      r14d, r15d
  0000000141020C1A  mov     rcx, [rsp+4E8h+var_470]
  0000000141020C1F  imul    rcx, [rsp+4E8h+var_4B8]
  0000000141020C25  not     rcx
  0000000141020C28  shr     r8, 3Fh
  0000000141020C2C  mov     rax, [rsp+4E8h+var_4E8]
  0000000141020C30  shr     rax, 3Eh
  0000000141020C34  and     eax, 1
  0000000141020C37  mov     r12, [rsp+4E8h+var_4D0]
  0000000141020C3C  shr     r12, 3Ch
  0000000141020C40  and     r12d, 1
  0000000141020C44  shr     rdx, 3Bh
  0000000141020C48  and     edx, 1
  0000000141020C4B  shr     rdi, 39h
  0000000141020C4F  and     edi, 1
  0000000141020C52  shr     rbx, 35h
  0000000141020C56  and     ebx, 1
  0000000141020C59  shl     ebx, 1Ah
  0000000141020C5C  or      ebx, r14d
  0000000141020C5F  shl     edi, 1Bh
  0000000141020C62  or      edi, ebx
  0000000141020C64  shl     edx, 1Ch
  0000000141020C67  or      edx, edi
  0000000141020C69  shl     r12d, 1Dh
  0000000141020C6D  or      r12d, edx
  0000000141020C70  or      r12d, esi
  0000000141020C73  shl     eax, 1Eh
  0000000141020C76  shl     r8d, 1Fh
  0000000141020C7A  or      r8d, eax
  0000000141020C7D  or      r8d, r12d
  0000000141020C80  not     r12d
  0000000141020C83  mov     rax, 19D73CC9227508DCh
  0000000141020C8D  or      rax, r8
  0000000141020C90  or      r12, 0FFFFFFFFDD8AF723h
  0000000141020C97  and     r12, rax
  0000000141020C9A  mov     rbp, [rsp+4E8h+var_478]
  0000000141020C9F  imul    r12, rbp
  0000000141020CA3  not     r12
  0000000141020CA6  and     r12, rcx
  0000000141020CA9  mov     r11, [rsp+4E8h+arg_180]
  0000000141020CB1  mov     r15, r11
  0000000141020CB4  mov     rcx, r11
  0000000141020CB7  mov     r9, r11
  0000000141020CBA  mov     r10, r11
  0000000141020CBD  mov     r8, r11
  0000000141020CC0  mov     eax, r11d
  0000000141020CC3  shr     al, 1
  0000000141020CC5  mov     edx, eax
  0000000141020CC7  and     dl, 2
  0000000141020CCA  mov     ebx, r11d
  0000000141020CCD  and     bl, 1
  0000000141020CD0  or      bl, dl
  0000000141020CD2  mov     edx, r11d
  0000000141020CD5  shr     edx, 0Dh
  0000000141020CD8  and     al, 4
  0000000141020CDA  or      al, bl
  0000000141020CDC  mov     ebx, r11d
  0000000141020CDF  shr     bl, 2
  0000000141020CE2  and     bl, 8
  0000000141020CE5  or      bl, al
  0000000141020CE7  and     dl, 1
  0000000141020CEA  shl     dl, 4
  0000000141020CED  or      dl, bl
  0000000141020CEF  mov     eax, r11d
  0000000141020CF2  shr     eax, 0Eh
  0000000141020CF5  and     al, 1
  0000000141020CF7  shl     al, 5
  0000000141020CFA  or      al, dl
  0000000141020CFC  mov     edx, r11d
  0000000141020CFF  shr     edx, 14h
  0000000141020D02  and     dl, 1
  0000000141020D05  shl     dl, 6
  0000000141020D08  or      dl, al
  0000000141020D0A  mov     eax, r11d
  0000000141020D0D  shr     eax, 1Dh
  0000000141020D10  shl     al, 7
  0000000141020D13  or      al, dl
  0000000141020D15  mov     rsi, r11
  0000000141020D18  mov     rdi, r11
  0000000141020D1B  mov     rbx, r11
  0000000141020D1E  mov     rdx, r11
  0000000141020D21  mov     r14, r11
  0000000141020D24  shr     r11d, 17h
  0000000141020D28  and     r11d, 100h
  0000000141020D2F  movzx   eax, al
  0000000141020D32  or      eax, r11d
  0000000141020D35  shr     r14, 20h
  0000000141020D39  and     r14d, 1
  0000000141020D3D  shl     r14d, 9
  0000000141020D41  or      r14d, eax
  0000000141020D44  shr     rdx, 21h
  0000000141020D48  and     edx, 1
  0000000141020D4B  shl     edx, 0Ah
  0000000141020D4E  or      edx, r14d
  0000000141020D51  shr     rbx, 24h
  0000000141020D55  and     ebx, 1
  0000000141020D58  shl     ebx, 0Bh
  0000000141020D5B  or      ebx, edx
  0000000141020D5D  shr     rdi, 25h
  0000000141020D61  and     edi, 1
  0000000141020D64  shl     edi, 0Ch
  0000000141020D67  or      edi, ebx
  0000000141020D69  mov     rdx, [rsp+4E8h+var_4A8]
  0000000141020D6E  mov     r11, rdx
  0000000141020D71  not     r11
  0000000141020D74  not     r12
  0000000141020D77  shr     r15, 3Ch
  0000000141020D7B  shr     rcx, 39h
  0000000141020D7F  and     ecx, 1
  0000000141020D82  shr     r9, 35h
  0000000141020D86  and     r9d, 1
  0000000141020D8A  shr     r10, 2Fh
  0000000141020D8E  shr     r8, 2Bh
  0000000141020D92  shr     rsi, 28h
  0000000141020D96  and     esi, 1
  0000000141020D99  shl     esi, 0Dh
  0000000141020D9C  or      esi, edi
  0000000141020D9E  and     r8d, 1
  0000000141020DA2  shl     r8d, 0Eh
  0000000141020DA6  or      r8d, esi
  0000000141020DA9  shl     r10d, 0Fh
  0000000141020DAD  or      r10d, r8d
  0000000141020DB0  shl     r9d, 10h
  0000000141020DB4  movzx   eax, r10w
  0000000141020DB8  or      eax, r9d
  0000000141020DBB  shl     ecx, 11h
  0000000141020DBE  or      ecx, eax
  0000000141020DC0  shl     r15d, 12h
  0000000141020DC4  or      r15d, ecx
  0000000141020DC7  movzx   eax, r8w
  0000000141020DCB  not     r15d
  0000000141020DCE  mov     rcx, 9AB96F06BD79B62h
  0000000141020DD8  or      rcx, rax
  0000000141020DDB  or      r15, 0FFFFFFFFFFF8649Dh
  0000000141020DE2  and     r15, rcx
  0000000141020DE5  mov     r8, [rsp+4E8h+var_480]
  0000000141020DEA  imul    r15, r8
  0000000141020DEE  add     r15, r12
  0000000141020DF1  mov     eax, r15d
  0000000141020DF4  not     eax
  0000000141020DF6  mov     rcx, rax
  0000000141020DF9  and     r15d, 3FF16h
  0000000141020E00  mov     rax, 0B77FB0D5FFC0D355h
  0000000141020E0A  or      rax, r15
  0000000141020E0D  mov     rbx, rcx
  0000000141020E10  mov     r14, rcx
  0000000141020E13  or      rbx, 0FFFFFFFFFFFF2CEBh
  0000000141020E1A  and     rbx, rax
  0000000141020E1D  imul    r11, rbx
  0000000141020E21  imul    rbx, rdx
  0000000141020E25  add     rbx, r11
  0000000141020E28  mov     r13d, r15d
  0000000141020E2B  not     r13d
  0000000141020E2E  mov     eax, r15d
  0000000141020E31  or      eax, 2EF14h
  0000000141020E36  mov     r12d, r13d
  0000000141020E39  or      r12d, 0FFFD10EBh
  0000000141020E40  and     r12d, eax
  0000000141020E43  mov     eax, r15d
  0000000141020E46  or      eax, 8EEF4FECh
  0000000141020E4B  mov     edx, r13d
  0000000141020E4E  or      edx, 0FFFCB0FBh
  0000000141020E54  and     edx, eax
  0000000141020E56  imul    edx, ebx
  0000000141020E59  shl     r12, 20h
  0000000141020E5D  or      rdx, r12
  0000000141020E60  mov     [rsp+4E8h+var_328], rdx
  0000000141020E68  lea     rax, [rsp+rdx+4E8h+var_4E8]
  0000000141020E6C  add     rax, 4E8h
  0000000141020E72  imul    rax, r8
  0000000141020E76  mov     ecx, r15d
  0000000141020E79  or      ecx, 0B2799BBCh
  0000000141020E7F  mov     edx, r13d
  0000000141020E82  or      edx, 0FFFE64EBh
  0000000141020E88  and     edx, ecx
  0000000141020E8A  imul    edx, ebx
  0000000141020E8D  or      rdx, r12
  0000000141020E90  lea     rcx, [rsp+rdx+4E8h+var_4E8]
  0000000141020E94  add     rcx, 4E8h
  0000000141020E9B  imul    rcx, rbp
  0000000141020E9F  mov     edx, r15d
  0000000141020EA2  or      edx, 44FA5FACh
  0000000141020EA8  mov     r8d, r13d
  0000000141020EAB  or      r8d, 0FFFDA0FBh
  0000000141020EB2  and     r8d, edx
  0000000141020EB5  imul    r8d, ebx
  0000000141020EB9  or      r8, r12
  0000000141020EBC  mov     [rsp+4E8h+var_468], r8
  0000000141020EC4  lea     r11, [rsp+r8+4E8h+var_4E8]
  0000000141020EC8  add     r11, 4E8h
  0000000141020ECF  imul    r11, [rsp+4E8h+var_4B8]
  0000000141020ED5  mov     r8, r11
  0000000141020ED8  not     r8
  0000000141020EDB  mov     rdx, rax
  0000000141020EDE  not     rdx
  0000000141020EE1  mov     r9, rcx
  0000000141020EE4  not     r9
  0000000141020EE7  mov     r10, rdx
  0000000141020EEA  and     r10, r9
  0000000141020EED  mov     rsi, r8
  0000000141020EF0  and     rsi, r10
  0000000141020EF3  not     rsi
  0000000141020EF6  not     r10
  0000000141020EF9  and     r10, r11
  0000000141020EFC  not     r10
  0000000141020EFF  and     r10, rsi
  0000000141020F02  and     r11, rcx
  0000000141020F05  not     r11
  0000000141020F08  and     r11, rdx
  0000000141020F0B  sub     r10, r11
  0000000141020F0E  mov     r11, rcx
  0000000141020F11  and     r11, r8
  0000000141020F14  and     r9, r8
  0000000141020F17  and     r8, rdx
  0000000141020F1A  and     rdx, r11
  0000000141020F1D  not     r11
  0000000141020F20  and     r11, rax
  0000000141020F23  and     r9, rax
  0000000141020F26  not     r9
  0000000141020F29  lea     rax, [r10+r9*2]
  0000000141020F2D  and     r8, rcx
  0000000141020F30  add     r8, r11
  0000000141020F33  add     r8, rax
  0000000141020F36  sub     r8, rdx
  0000000141020F39  mov     [rsp+4E8h+var_4E8], r8
  0000000141020F3D  lea     rax, [rsp+4E8h]
  0000000141020F45  mov     rcx, rax
  0000000141020F48  not     rcx
  0000000141020F4B  mov     [rsp+4E8h+var_360], rcx
  0000000141020F53  imul    rax, 0FFFFFFFFFFFFFEF1h
  0000000141020F5A  imul    rdx, rcx, 0FFFFFFFFFFFFFEF0h
  0000000141020F61  add     rdx, rax
  0000000141020F64  mov     [rsp+4E8h+var_488], rdx
  0000000141020F69  mov     eax, r15d
  0000000141020F6C  or      eax, 0B3EAF60Ch
  0000000141020F71  mov     edi, r13d
  0000000141020F74  or      edi, 0FFFD09FBh
  0000000141020F7A  and     edi, eax
  0000000141020F7C  mov     rdx, [rsp+4E8h+arg_90]
  0000000141020F84  mov     ecx, edx
  0000000141020F86  not     ecx
  0000000141020F88  mov     eax, ecx
  0000000141020F8A  shr     eax, 3
  0000000141020F8D  and     eax, 25h
  0000000141020F90  shr     ecx, 6
  0000000141020F93  and     ecx, 5
  0000000141020F96  imul    rcx, rax
  0000000141020F9A  mov     [rsp+4E8h+var_348], rcx
  0000000141020FA2  mov     eax, r15d
  0000000141020FA5  or      eax, 8D82139Ch
  0000000141020FAA  mov     r8d, r13d
  0000000141020FAD  or      r8d, 0FFFDECEBh
  0000000141020FB4  and     r8d, eax
  0000000141020FB7  mov     eax, r15d
  0000000141020FBA  or      eax, 0B05A9114h
  0000000141020FBF  mov     r9d, r13d
  0000000141020FC2  or      r9d, 0FFFD6EEBh
  0000000141020FC9  and     r9d, eax
  0000000141020FCC  imul    r8d, ebx
  0000000141020FD0  or      r8, r12
  0000000141020FD3  mov     [rsp+4E8h+var_2D0], r8
  0000000141020FDB  lea     rax, [rsp+r8+4E8h+var_4E8]
  0000000141020FDF  add     rax, 4E8h
  0000000141020FE5  imul    rax, rcx
  0000000141020FE9  not     rax
  0000000141020FEC  mov     rcx, rdx
  0000000141020FEF  mov     rsi, rdx
  0000000141020FF2  shr     rcx, 1Fh
  0000000141020FF6  not     ecx
  0000000141020FF8  and     ecx, 41h
  0000000141020FFB  mov     [rsp+4E8h+var_3E0], rcx
  0000000141021003  imul    r9d, ebx
  0000000141021007  or      r9, r12
  000000014102100A  mov     [rsp+4E8h+var_458], r9
  0000000141021012  lea     rdx, [rsp+r9+4E8h+var_4E8]
  0000000141021016  add     rdx, 4E8h
  000000014102101D  imul    rdx, rcx
  0000000141021021  not     rdx
  0000000141021024  and     rdx, rax
  0000000141021027  mov     eax, r15d
  000000014102102A  or      eax, 2223C054h
  000000014102102F  mov     r11d, r13d
  0000000141021032  or      r11d, 0FFFC3FEBh
  0000000141021039  and     r11d, eax
  000000014102103C  mov     eax, r15d
  000000014102103F  or      eax, 8CC84544h
  0000000141021044  mov     ecx, r13d
  0000000141021047  or      ecx, 0FFFFBAFBh
  000000014102104D  and     ecx, eax
  000000014102104F  mov     rax, 0A1291C547B0C5F41h
  0000000141021059  or      rax, r15
  000000014102105C  mov     r10, r14
  000000014102105F  or      r10, 0FFFFFFFFFFFFA0FFh
  0000000141021066  imul    ecx, ebx
  0000000141021069  or      rcx, r12
  000000014102106C  mov     r8, rcx
  000000014102106F  mov     [rsp+4E8h+var_380], rcx
  0000000141021077  mov     ecx, r15d
  000000014102107A  or      ecx, 39h
  000000014102107D  mov     r9d, r13d
  0000000141021080  or      r9d, 0FFFFFFEFh
  0000000141021084  mov     dword ptr [rsp+4E8h+var_1A8], r9d
  000000014102108C  and     ecx, r9d
  000000014102108F  imul    ecx, ebx
  0000000141021092  mov     [rsp+4E8h+var_2E4], ecx
  0000000141021099  mov     r8, [rsp+r8+4E8h]
  00000001410210A1  mov     r9, r8
  00000001410210A4  shl     r9, cl
  00000001410210A7  and     r10, rax
  00000001410210AA  mov     eax, r15d
  00000001410210AD  or      eax, 7
  00000001410210B0  mov     ecx, r13d
  00000001410210B3  or      ecx, 39h
  00000001410210B6  and     ecx, eax
  00000001410210B8  not     r9
  00000001410210BB  imul    ecx, ebx
  00000001410210BE  mov     [rsp+4E8h+var_2E8], ecx
  00000001410210C5  shr     r8, cl
  00000001410210C8  not     r8
  00000001410210CB  and     r8, r9
  00000001410210CE  mov     rax, 3DCC0C6B2E1BCC78h
  00000001410210D8  or      rax, r15
  00000001410210DB  mov     rcx, r14
  00000001410210DE  mov     rbp, r14
  00000001410210E1  mov     [rsp+4E8h+var_470], r14
  00000001410210E6  or      rcx, 0FFFFFFFFFFFC33EFh
  00000001410210ED  and     rcx, rax
  00000001410210F0  mov     rax, r10
  00000001410210F3  imul    rax, rbx
  00000001410210F7  mov     [rsp+4E8h+var_190], rax
  00000001410210FF  and     rax, r8
  0000000141021102  not     rax
  0000000141021105  not     r8
  0000000141021108  imul    rcx, rbx
  000000014102110C  mov     [rsp+4E8h+var_188], rcx
  0000000141021114  and     r8, rcx
  0000000141021117  not     r8
  000000014102111A  and     r8, rax
  000000014102111D  mov     r14, r8
  0000000141021120  mov     [rsp+4E8h+var_4C8], r8
  0000000141021125  mov     eax, r15d
  0000000141021128  or      eax, 0FE91B484h
  000000014102112D  mov     r10d, r13d
  0000000141021130  or      r10d, 0FFFE4BFBh
  0000000141021137  and     r10d, eax
  000000014102113A  mov     r9, rsi
  000000014102113D  shr     r9, 11h
  0000000141021141  mov     [rsp+4E8h+var_1B8], r9
  0000000141021149  mov     ecx, r9d
  000000014102114C  and     ecx, 400001h
  0000000141021152  mov     [rsp+4E8h+var_368], rcx
  000000014102115A  imul    edi, ebx
  000000014102115D  or      rdi, r12
  0000000141021160  mov     [rsp+4E8h+var_320], rdi
  0000000141021168  lea     rax, [rsp+rdi+4E8h+var_4E8]
  000000014102116C  add     rax, 4E8h
  0000000141021172  mov     [rsp+4E8h+var_B8], rax
  000000014102117A  imul    rcx, rax
  000000014102117E  imul    r11d, ebx
  0000000141021182  or      r11, r12
  0000000141021185  mov     [rsp+4E8h+var_410], r11
  000000014102118D  imul    r10d, ebx
  0000000141021191  or      r10, r12
  0000000141021194  mov     [rsp+4E8h+var_3D8], r10
  000000014102119C  mov     rax, [rsp+r11+4E8h]
  00000001410211A4  mov     [rsp+4E8h+var_370], rax
  00000001410211AC  bt      rax, 3Eh ; '>'
  00000001410211B1  setnb   byte ptr [rsp+4E8h+var_450]
  00000001410211B9  mov     eax, r15d
  00000001410211BC  or      eax, 238F3CA4h
  00000001410211C1  mov     r8d, r13d
  00000001410211C4  or      r8d, 0FFFCC3FBh
  00000001410211CB  and     r8d, eax
  00000001410211CE  mov     rax, 9C3F58A9F31E2B15h
  00000001410211D8  or      rax, r15
  00000001410211DB  mov     r9, rbp
  00000001410211DE  or      r9, 0FFFFFFFFFFFDD4EBh
  00000001410211E5  and     r9, rax
  00000001410211E8  mov     r10, r9
  00000001410211EB  mov     r9d, r15d
  00000001410211EE  not     r9b
  00000001410211F1  mov     eax, r15d
  00000001410211F4  or      al, 33h
  00000001410211F6  or      r9b, 0EDh
  00000001410211FA  and     r9b, al
  00000001410211FD  mov     eax, ebx
  00000001410211FF  mul     r9b
  0000000141021202  mov     byte ptr [rsp+4E8h+var_3A8], al
  0000000141021209  not     rdx
  000000014102120C  imul    r8d, ebx
  0000000141021210  or      r8, r12
  0000000141021213  mov     [rsp+4E8h+var_378], r8
  000000014102121B  imul    r10, rbx
  000000014102121F  mov     [rsp+4E8h+var_2F8], r10
  0000000141021227  mov     r8, [rsp+r8+4E8h]
  000000014102122F  mov     [rsp+4E8h+var_48], r8
  0000000141021237  add     r8, r10
  000000014102123A  mov     [rsp+4E8h+var_C0], r8
  0000000141021242  cmp     r8b, al
  0000000141021245  setbe   byte ptr [rsp+4E8h+var_3F8]
  000000014102124D  mov     rax, [rcx+rdx]
  0000000141021251  mov     [rsp+4E8h+var_2F0], rax
  0000000141021259  bt      r14, 3Dh ; '='
  000000014102125E  setnb   byte ptr [rsp+4E8h+var_420]
  0000000141021266  mov     eax, r15d
  0000000141021269  or      eax, 69F1C7CCh
  000000014102126E  mov     ecx, r13d
  0000000141021271  or      ecx, 0FFFE38FBh
  0000000141021277  and     ecx, eax
  0000000141021279  mov     [rsp+4E8h+var_448], rcx
  0000000141021281  mov     rax, [rsp+4E8h+arg_1A8]
  0000000141021289  mov     rcx, rax
  000000014102128C  shl     rcx, 13h
  0000000141021290  not     rcx
  0000000141021293  shr     rax, 2Dh
  0000000141021297  not     rax
  000000014102129A  and     rax, rcx
  000000014102129D  mov     r11, 19B4F83604874E6Bh
  00000001410212A7  or      r11, rax
  00000001410212AA  not     rax
  00000001410212AD  mov     rcx, 0E64B07C9FB78B194h
  00000001410212B7  or      rcx, rax
  00000001410212BA  and     r11, rcx
  00000001410212BD  mov     ecx, r15d
  00000001410212C0  or      ecx, 91C406CCh
  00000001410212C6  mov     eax, r13d
  00000001410212C9  or      eax, 0FFFFF9FBh
  00000001410212CE  and     eax, ecx
  00000001410212D0  mov     ecx, r15d
  00000001410212D3  or      ecx, 0FD245834h
  00000001410212D9  mov     edx, r13d
  00000001410212DC  or      edx, 0FFFFA7EBh
  00000001410212E2  and     edx, ecx
  00000001410212E4  mov     [rsp+4E8h+var_4B0], rdx
  00000001410212E9  mov     ecx, r15d
  00000001410212EC  or      ecx, 0D5501934h
  00000001410212F2  mov     ebp, r13d
  00000001410212F5  or      ebp, 0FFFFE6EBh
  00000001410212FB  and     ebp, ecx
  00000001410212FD  mov     ecx, r15d
  0000000141021300  or      ecx, 0FF4B42DCh
  0000000141021306  mov     edx, r13d
  0000000141021309  or      edx, 0FFFCBDEBh
  000000014102130F  and     edx, ecx
  0000000141021311  mov     [rsp+4E8h+var_4D8], rdx
  0000000141021316  mov     ecx, r15d
  0000000141021319  or      ecx, 45ADEDE4h
  000000014102131F  mov     edx, r13d
  0000000141021322  or      edx, 0FFFE12FBh
  0000000141021328  and     edx, ecx
  000000014102132A  mov     [rsp+4E8h+var_490], rdx
  000000014102132F  mov     ecx, r15d
  0000000141021332  or      ecx, 47D3168Ch
  0000000141021338  mov     edx, r13d
  000000014102133B  or      edx, 0FFFCE9FBh
  0000000141021341  and     edx, ecx
  0000000141021343  mov     ecx, r15d
  0000000141021346  or      ecx, 0FA4F8154h
  000000014102134C  mov     r9d, r13d
  000000014102134F  or      r9d, 0FFFC7EEBh
  0000000141021356  and     r9d, ecx
  0000000141021359  mov     r10, r11
  000000014102135C  shr     r10, 24h
  0000000141021360  mov     [rsp+4E8h+var_390], r10
  0000000141021368  and     r10d, 9
  000000014102136C  mov     dword ptr [rsp+4E8h+var_300], r11d
  0000000141021374  shr     r11, 22h
  0000000141021378  not     r11d
  000000014102137B  and     r11d, 0C000001h
  0000000141021382  imul    edx, ebx
  0000000141021385  or      rdx, r12
  0000000141021388  add     rdx, rsp
  000000014102138B  add     rdx, 4E8h
  0000000141021392  mov     [rsp+4E8h+var_3F0], rdx
  000000014102139A  mov     rcx, r11
  000000014102139D  mov     [rsp+4E8h+var_3E8], r11
  00000001410213A5  imul    rcx, rdx
  00000001410213A9  not     rcx
  00000001410213AC  imul    r9d, ebx
  00000001410213B0  or      r9, r12
  00000001410213B3  lea     rdx, [rsp+r9+4E8h+var_4E8]
  00000001410213B7  add     rdx, 4E8h
  00000001410213BE  imul    rdx, r10
  00000001410213C2  mov     [rsp+4E8h+var_440], r10
  00000001410213CA  not     rdx
  00000001410213CD  and     rdx, rcx
  00000001410213D0  mov     [rsp+4E8h+var_400], rdx
  00000001410213D8  mov     ecx, r15d
  00000001410213DB  or      ecx, 0FC728BFCh
  00000001410213E1  mov     edx, r13d
  00000001410213E4  or      edx, 0FFFD74EBh
  00000001410213EA  and     edx, ecx
  00000001410213EC  mov     [rsp+4E8h+var_460], rdx
  00000001410213F4  mov     ecx, r15d
  00000001410213F7  or      ecx, 488AA4C4h
  00000001410213FD  mov     edx, r13d
  0000000141021400  or      edx, 0FFFD5BFBh
  0000000141021406  and     edx, ecx
  0000000141021408  mov     [rsp+4E8h+var_4C0], rdx
  000000014102140D  mov     ecx, r15d
  0000000141021410  or      ecx, 1FFCD78Ch
  0000000141021416  mov     edx, r13d
  0000000141021419  or      edx, 0FFFF28FBh
  000000014102141F  and     edx, ecx
  0000000141021421  mov     ecx, r15d
  0000000141021424  or      ecx, 0B49C8444h
  000000014102142A  mov     r8d, r13d
  000000014102142D  or      r8d, 0FFFF7BFBh
  0000000141021434  and     r8d, ecx
  0000000141021437  imul    edx, ebx
  000000014102143A  or      rdx, r12
  000000014102143D  mov     [rsp+4E8h+var_2B0], rdx
  0000000141021445  lea     rcx, [rsp+rdx+4E8h+var_4E8]
  0000000141021449  add     rcx, 4E8h
  0000000141021450  mov     rsi, [rsp+4E8h+var_4B8]
  0000000141021455  imul    rcx, rsi
  0000000141021459  imul    r8d, ebx
  000000014102145D  or      r8, r12
  0000000141021460  mov     [rsp+4E8h+var_388], r8
  0000000141021468  lea     rdx, [rsp+r8+4E8h+var_4E8]
  000000014102146C  add     rdx, 4E8h
  0000000141021473  mov     r14, [rsp+4E8h+var_478]
  0000000141021478  imul    rdx, r14
  000000014102147C  add     rdx, rcx
  000000014102147F  mov     [rsp+4E8h+var_3B0], rdx
  0000000141021487  mov     ecx, r15d
  000000014102148A  or      ecx, 0D99A0C64h
  0000000141021490  mov     edi, r13d
  0000000141021493  or      edi, 0FFFDF3FBh
  0000000141021499  and     edi, ecx
  000000014102149B  mov     ecx, r15d
  000000014102149E  or      ecx, 1E937B3Ch
  00000001410214A4  mov     edx, r13d
  00000001410214A7  or      edx, 0FFFC84EBh
  00000001410214AD  and     edx, ecx
  00000001410214AF  mov     ecx, r15d
  00000001410214B2  or      ecx, 0B33329F4h
  00000001410214B8  mov     r8d, r13d
  00000001410214BB  or      r8d, 0FFFCD6EBh
  00000001410214C2  and     r8d, ecx
  00000001410214C5  imul    edx, ebx
  00000001410214C8  or      rdx, r12
  00000001410214CB  lea     rcx, [rsp+rdx+4E8h+var_4E8]
  00000001410214CF  add     rcx, 4E8h
  00000001410214D6  imul    rcx, r10
  00000001410214DA  imul    r8d, ebx
  00000001410214DE  or      r8, r12
  00000001410214E1  mov     [rsp+4E8h+var_3A0], r8
  00000001410214E9  lea     rdx, [rsp+r8+4E8h+var_4E8]
  00000001410214ED  add     rdx, 4E8h
  00000001410214F4  imul    rdx, r11
  00000001410214F8  add     rdx, rcx
  00000001410214FB  mov     r11d, dword ptr [rsp+4E8h+var_300]
  0000000141021503  shr     r11d, 1
  0000000141021506  mov     dword ptr [rsp+4E8h+var_300], r11d
  000000014102150E  mov     ecx, r11d
  0000000141021511  and     ecx, 5
  0000000141021514  mov     [rsp+4E8h+var_4D0], rcx
  0000000141021519  not     rdx
  000000014102151C  mov     r9, [rsp+4E8h+var_3D8]
  0000000141021524  lea     r8, [rsp+r9+4E8h+var_4E8]
  0000000141021528  add     r8, 4E8h
  000000014102152F  imul    r8, rcx
  0000000141021533  not     r8
  0000000141021536  and     r8, rdx
  0000000141021539  mov     [rsp+4E8h+var_318], r8
  0000000141021541  mov     ecx, r15d
  0000000141021544  or      ecx, 68846B7Ch
  000000014102154A  mov     edx, r13d
  000000014102154D  or      edx, 0FFFF94EBh
  0000000141021553  and     edx, ecx
  0000000141021555  mov     [rsp+4E8h+var_418], rdx
  000000014102155D  mov     ecx, r15d
  0000000141021560  or      ecx, 2168321Ch
  0000000141021566  mov     r8d, r13d
  0000000141021569  mov     r10, r13
  000000014102156C  or      r8d, 0FFFFCDEBh
  0000000141021573  and     r8d, ecx
  0000000141021576  mov     ecx, r15d
  0000000141021579  or      ecx, 0B609E0D4h
  000000014102157F  mov     edx, r10d
  0000000141021582  or      edx, 0FFFE1FEBh
  0000000141021588  and     edx, ecx
  000000014102158A  imul    eax, ebx
  000000014102158D  or      rax, r12
  0000000141021590  add     rax, rsp
  0000000141021593  add     rax, 4E8h
  0000000141021599  mov     [rsp+4E8h+var_2A8], rax
  00000001410215A1  mov     rcx, rsi
  00000001410215A4  mov     r13, rsi
  00000001410215A7  imul    rcx, rax
  00000001410215AB  not     rcx
  00000001410215AE  imul    edx, ebx
  00000001410215B1  or      rdx, r12
  00000001410215B4  mov     [rsp+4E8h+var_330], rdx
  00000001410215BC  add     rdx, rsp
  00000001410215BF  add     rdx, 4E8h
  00000001410215C6  mov     rax, r14
  00000001410215C9  imul    rdx, r14
  00000001410215CD  not     rdx
  00000001410215D0  and     rdx, rcx
  00000001410215D3  mov     [rsp+4E8h+var_310], rdx
  00000001410215DB  mov     edx, r15d
  00000001410215DE  or      edx, 911278B4h
  00000001410215E4  mov     ecx, r10d
  00000001410215E7  or      ecx, 0FFFD87EBh
  00000001410215ED  and     ecx, edx
  00000001410215EF  mov     edx, r15d
  00000001410215F2  or      edx, 20B665C4h
  00000001410215F8  mov     r9d, r10d
  00000001410215FB  or      r9d, 0FFFD9AFBh
  0000000141021602  and     r9d, edx
  0000000141021605  imul    ebp, ebx
  0000000141021608  or      rbp, r12
  000000014102160B  mov     [rsp+4E8h+var_2C0], rbp
  0000000141021613  imul    r9d, ebx
  0000000141021617  or      r9, r12
  000000014102161A  lea     rdx, [rsp+r9+4E8h+var_4E8]
  000000014102161E  add     rdx, 4E8h
  0000000141021625  imul    rdx, [rsp+4E8h+var_3E0]
  000000014102162E  not     rdx
  0000000141021631  lea     r9, [rsp+rbp+4E8h+var_4E8]
  0000000141021635  add     r9, 4E8h
  000000014102163C  imul    r9, [rsp+4E8h+var_348]
  0000000141021645  not     r9
  0000000141021648  and     r9, rdx
  000000014102164B  mov     [rsp+4E8h+var_428], r9
  0000000141021653  mov     edx, r15d
  0000000141021656  or      edx, 8E35A1D4h
  000000014102165C  mov     r9, r10
  000000014102165F  or      r10d, 0FFFE5EEBh
  0000000141021666  and     r10d, edx
  0000000141021669  mov     edx, r15d
  000000014102166C  or      edx, 0D77703DCh
  0000000141021672  mov     r11d, r9d
  0000000141021675  mov     r14, r9
  0000000141021678  or      r11d, 0FFFCFCEBh
  000000014102167F  and     r11d, edx
  0000000141021682  mov     edx, r15d
  0000000141021685  or      edx, 0FB012F6Ch
  000000014102168B  mov     esi, r14d
  000000014102168E  or      esi, 0FFFED0FBh
  0000000141021694  and     esi, edx
  0000000141021696  mov     edx, r15d
  0000000141021699  or      edx, 0FDDFE64Ch
  000000014102169F  mov     rbp, r9
  00000001410216A2  or      r9d, 0FFFC19FBh
  00000001410216A9  and     r9d, edx
  00000001410216AC  imul    edi, ebx
  00000001410216AF  or      rdi, r12
  00000001410216B2  mov     [rsp+4E8h+var_2C8], rdi
  00000001410216BA  imul    r9d, ebx
  00000001410216BE  or      r9, r12
  00000001410216C1  mov     [rsp+4E8h+var_2B8], r9
  00000001410216C9  lea     rdx, [rsp+r9+4E8h+var_4E8]
  00000001410216CD  add     rdx, 4E8h
  00000001410216D4  imul    rdx, r13
  00000001410216D8  not     rdx
  00000001410216DB  lea     r14, [rsp+rdi+4E8h+var_4E8]
  00000001410216DF  add     r14, 4E8h
  00000001410216E6  imul    r14, rax
  00000001410216EA  not     r14
  00000001410216ED  and     r14, rdx
  00000001410216F0  mov     edx, r15d
  00000001410216F3  or      edx, 0A9253CD5h
  00000001410216F9  mov     eax, ebp
  00000001410216FB  mov     [rsp+4E8h+var_290], rbp
  0000000141021703  or      eax, 0FFFEC3EBh
  0000000141021708  and     eax, edx
  000000014102170A  mov     rdx, r15
  000000014102170D  not     rdx
  0000000141021710  mov     r9, 0FFFFFFFFFFFFFFh
  000000014102171A  add     r9, 0FFFFFFFFFFFD10ECh
  0000000141021721  and     r9, rdx
  0000000141021724  mov     rdi, 0FFFFFFFFFD10EBh
  000000014102172E  or      rdi, rdx
  0000000141021731  not     r9
  0000000141021734  and     rdi, r9
  0000000141021737  mov     [rsp+4E8h+var_430], rdi
  000000014102173F  movzx   edx, byte ptr [rsp+4E8h+var_3F8]
  0000000141021747  or      byte ptr [rsp+4E8h+var_420], dl
  000000014102174E  mov     rdx, [rsp+4E8h+var_4E8]
  0000000141021752  mov     r13, [rdx+1]
  0000000141021756  mov     [rsp+4E8h+var_4E8], r13
  000000014102175A  mov     rdx, [rsp+4E8h+var_448]
  0000000141021762  imul    edx, ebx
  0000000141021765  mov     [rsp+4E8h+var_4A8], r12
  000000014102176A  or      rdx, r12
  000000014102176D  mov     [rsp+4E8h+var_448], rdx
  0000000141021775  mov     rdx, [rsp+4E8h+var_4B0]
  000000014102177A  imul    edx, ebx
  000000014102177D  or      rdx, r12
  0000000141021780  mov     [rsp+4E8h+var_4B0], rdx
  0000000141021785  mov     rdx, [rsp+4E8h+var_4D8]
  000000014102178A  imul    edx, ebx
  000000014102178D  or      rdx, r12
  0000000141021790  mov     r9, rdx
  0000000141021793  mov     [rsp+4E8h+var_4D8], rdx
  0000000141021798  mov     rdx, [rsp+4E8h+var_490]
  000000014102179D  imul    edx, ebx
  00000001410217A0  or      rdx, r12
  00000001410217A3  add     rdx, rsp
  00000001410217A6  add     rdx, 4E8h
  00000001410217AD  imul    rdx, [rsp+4E8h+var_4D0]
  00000001410217B3  mov     [rsp+4E8h+var_438], rdx
  00000001410217BB  mov     rdx, [rsp+4E8h+var_460]
  00000001410217C3  imul    edx, ebx
  00000001410217C6  or      rdx, r12
  00000001410217C9  mov     rdi, rdx
  00000001410217CC  mov     [rsp+4E8h+var_460], rdx
  00000001410217D4  mov     rdx, [rsp+4E8h+var_4C0]
  00000001410217D9  imul    edx, ebx
  00000001410217DC  or      rdx, r12
  00000001410217DF  mov     [rsp+4E8h+var_4C0], rdx
  00000001410217E4  mov     rdx, [rsp+4E8h+var_418]
  00000001410217EC  imul    edx, ebx
  00000001410217EF  or      rdx, r12
  00000001410217F2  mov     [rsp+4E8h+var_418], rdx
  00000001410217FA  imul    r8d, ebx
  00000001410217FE  or      r8, r12
  0000000141021801  mov     [rsp+4E8h+var_4A0], r8
  0000000141021806  imul    ecx, ebx
  0000000141021809  or      rcx, r12
  000000014102180C  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  0000000141021810  add     rdx, 4E8h
  0000000141021817  mov     [rsp+4E8h+var_2A0], rdx
  000000014102181F  mov     rcx, [rsp+4E8h+var_480]
  0000000141021824  mov     r8, rcx
  0000000141021827  imul    r8, rdx
  000000014102182B  mov     [rsp+4E8h+var_3B8], r8
  0000000141021833  lea     rdx, [rsp+rdi+4E8h+var_4E8]
  0000000141021837  add     rdx, 4E8h
  000000014102183E  mov     [rsp+4E8h+var_308], rdx
  0000000141021846  mov     r8, [rsp+4E8h+var_368]
  000000014102184E  imul    r8, rdx
  0000000141021852  mov     [rsp+4E8h+var_3C0], r8
  000000014102185A  imul    r10d, ebx
  000000014102185E  or      r10, r12
  0000000141021861  mov     [rsp+4E8h+var_408], r10
  0000000141021869  imul    r11d, ebx
  000000014102186D  or      r11, r12
  0000000141021870  mov     [rsp+4E8h+var_498], r11
  0000000141021875  imul    esi, ebx
  0000000141021878  or      rsi, r12
  000000014102187B  mov     [rsp+4E8h+var_490], rsi
  0000000141021880  lea     rdx, [rsp+r9+4E8h+var_4E8]
  0000000141021884  add     rdx, 4E8h
  000000014102188B  imul    rdx, rcx
  000000014102188F  mov     [rsp+4E8h+var_3C8], rdx
  0000000141021897  mov     rcx, [rsp+r10+4E8h]
  000000014102189F  imul    rcx, [rsp+4E8h+var_440]
  00000001410218A8  mov     [rsp+4E8h+var_1C0], rcx
  00000001410218B0  imul    eax, ebx
  00000001410218B3  or      rax, r12
  00000001410218B6  mov     [rsp+4E8h+var_3F8], rax
  00000001410218BE  test    byte ptr [rsp+4E8h+var_390], 1
  00000001410218C6  mov     rax, [rsp+4E8h+var_3F0]
  00000001410218CE  cmovnz  rax, r13
  00000001410218D2  mov     [rsp+4E8h+var_3F0], rax
  00000001410218DA  mov     r13, r15
  00000001410218DD  mov     ecx, r13d
  00000001410218E0  or      ecx, 8156FDD5h
  00000001410218E6  mov     r10d, ebp
  00000001410218E9  or      r10d, 0FFFD02EBh
  00000001410218F0  and     r10d, ecx
  00000001410218F3  mov     rcx, 0A0DC97EC3F0D78C1h
  00000001410218FD  or      rcx, r15
  0000000141021900  mov     rax, [rsp+4E8h+var_470]
  0000000141021905  mov     r11, rax
  0000000141021908  or      r11, 0FFFFFFFFFFFE87FFh
  000000014102190F  and     r11, rcx
  0000000141021912  mov     rcx, 3ED80C3E891BAC59h
  000000014102191C  or      rcx, r15
  000000014102191F  mov     r8, rax
  0000000141021922  or      r8, 0FFFFFFFFFFFC53EFh
  0000000141021929  and     r8, rcx
  000000014102192C  mov     r15, r8
  000000014102192F  mov     rcx, 702715A1B93E3CD5h
  0000000141021939  or      rcx, r13
  000000014102193C  mov     rdi, rax
  000000014102193F  or      rdi, 0FFFFFFFFFFFDC3EBh
  0000000141021946  and     rdi, rcx
  0000000141021949  mov     rcx, 0DA179AD0DDF70DC2h
  0000000141021953  or      rcx, r13
  0000000141021956  mov     rdx, rax
  0000000141021959  or      rdx, 0FFFFFFFFFFFCF2FDh
  0000000141021960  and     rdx, rcx
  0000000141021963  mov     [rsp+4E8h+var_4E0], rdx
  0000000141021968  mov     rcx, 0B5D4EF690237A9F7h
  0000000141021972  or      rcx, r13
  0000000141021975  mov     rsi, rax
  0000000141021978  or      rsi, 0FFFFFFFFFFFC56E9h
  000000014102197F  and     rsi, rcx
  0000000141021982  mov     rdx, 71FB653123579C81h
  000000014102198C  or      rdx, r13
  000000014102198F  mov     rcx, rax
  0000000141021992  mov     r12, rax
  0000000141021995  or      rcx, 0FFFFFFFFFFFC63FFh
  000000014102199C  and     rcx, rdx
  000000014102199F  mov     r8, 819C8D89929BB4D0h
  00000001410219A9  or      r8, r13
  00000001410219AC  mov     rdx, rax
  00000001410219AF  or      rdx, 0FFFFFFFFFFFC4BEFh
  00000001410219B6  and     rdx, r8
  00000001410219B9  mov     rax, 0EFCC425AFEE9564Ah
  00000001410219C3  or      rax, r13
  00000001410219C6  mov     r9, r12
  00000001410219C9  or      r9, 0FFFFFFFFFFFEA9FDh
  00000001410219D0  and     r9, rax
  00000001410219D3  mov     rax, 0F3A5EAC942D496D5h
  00000001410219DD  or      rax, r13
  00000001410219E0  mov     r8, r12
  00000001410219E3  or      r8, 0FFFFFFFFFFFF69EBh
  00000001410219EA  and     r8, rax
  00000001410219ED  mov     r12, [rsp+4E8h+var_4E8]
  00000001410219F1  mov     rbp, r12
  00000001410219F4  not     rbp
  00000001410219F7  mov     [rsp+4E8h+var_398], rbp
  00000001410219FF  lea     rax, [r12+r12*4]
  0000000141021A03  lea     rax, [rax+rax*4]
  0000000141021A07  add     rax, r12
  0000000141021A0A  lea     r12, ds:0[rbp*4]
  0000000141021A12  add     r12, rbp
  0000000141021A15  lea     r12, [r12+r12*4]
  0000000141021A19  add     r12, rax
  0000000141021A1C  imul    r10d, ebx
  0000000141021A20  add     r10, [rsp+4E8h+var_4A8]
  0000000141021A25  imul    r11, rbx
  0000000141021A29  and     r11, [rsp+4E8h+var_4C8]
  0000000141021A2E  not     r11
  0000000141021A31  imul    r15, rbx
  0000000141021A35  mov     [rsp+4E8h+var_3D0], r15
  0000000141021A3D  imul    rdi, rbx
  0000000141021A41  mov     rax, [rsp+4E8h+var_4E0]
  0000000141021A46  imul    rax, rbx
  0000000141021A4A  mov     [rsp+4E8h+var_4E0], rax
  0000000141021A4F  imul    rsi, rbx
  0000000141021A53  imul    rcx, rbx
  0000000141021A57  add     rcx, r11
  0000000141021A5A  imul    rdx, rbx
  0000000141021A5E  add     rdx, r11
  0000000141021A61  imul    r9, rbx
  0000000141021A65  imul    r8, rbx
  0000000141021A69  test    byte ptr [rsp+4E8h+var_358], 1
  0000000141021A71  mov     rax, [rsp+4E8h+var_4C0]
  0000000141021A76  lea     rax, [rsp+rax+4E8h]
  0000000141021A7E  cmovz   rax, [rsp+4E8h+var_3B0]
  0000000141021A87  mov     rbp, [rsp+4E8h+var_400]
  0000000141021A8F  not     rbp
  0000000141021A92  mov     r15, [rsp+4E8h+var_438]
  0000000141021A9A  mov     rbp, [r15+rbp]
  0000000141021A9E  mov     [rsp+4E8h+var_198], rbp
  0000000141021AA6  mov     rbp, [rsp+4E8h+var_310]
  0000000141021AAE  not     rbp
  0000000141021AB1  mov     r15, [rsp+4E8h+var_3B8]
  0000000141021AB9  mov     rbp, [rbp+r15+0]
  0000000141021ABE  mov     [rsp+4E8h+var_78], rbp
  0000000141021AC6  mov     rbp, [rsp+4E8h+var_428]
  0000000141021ACE  not     rbp
  0000000141021AD1  mov     r15, [rsp+4E8h+var_3C0]
  0000000141021AD9  mov     rbp, [r15+rbp]
  0000000141021ADD  mov     [rsp+4E8h+var_1A0], rbp
  0000000141021AE5  not     r14
  0000000141021AE8  mov     r15, [rsp+4E8h+var_3C8]
  0000000141021AF0  mov     r14, [r14+r15]
  0000000141021AF4  mov     [rsp+4E8h+var_310], r14
  0000000141021AFC  mov     rax, [rax]
  0000000141021AFF  mov     [rsp+4E8h+var_3B0], rax
  0000000141021B07  mov     rax, [rsp+4E8h+var_318]
  0000000141021B0F  not     rax
  0000000141021B12  mov     rax, [rax]
  0000000141021B15  mov     [rsp+4E8h+var_C8], rax
  0000000141021B1D  cmovz   r12, [rsp+4E8h+var_488]
  0000000141021B23  mov     [rsp+4E8h+var_98], r12
  0000000141021B2B  mov     rax, [rsp+4E8h+arg_D8]
  0000000141021B33  mov     [rsp+4E8h+var_358], rax
  0000000141021B3B  mov     rax, [rsp+4E8h+var_448]
  0000000141021B43  mov     rax, [rsp+rax+4E8h]
  0000000141021B4B  mov     [rsp+4E8h+var_90], rax
  0000000141021B53  mov     rax, [rsp+4E8h+var_4B0]
  0000000141021B58  mov     rax, [rsp+rax+4E8h]
  0000000141021B60  mov     [rsp+4E8h+var_2D8], rax
  0000000141021B68  mov     rax, [rsp+4E8h+var_4A0]
  0000000141021B6D  mov     rax, [rsp+rax+4E8h]
  0000000141021B75  mov     [rsp+4E8h+var_88], rax
  0000000141021B7D  mov     rax, [rsp+4E8h+var_498]
  0000000141021B82  mov     rax, [rsp+rax+4E8h]
  0000000141021B8A  mov     [rsp+4E8h+var_80], rax
  0000000141021B92  mov     rax, [rsp+4E8h+var_418]
  0000000141021B9A  mov     rax, [rsp+rax+4E8h]
  0000000141021BA2  mov     [rsp+4E8h+var_400], rax
  0000000141021BAA  mov     rax, [rsp+4E8h+var_490]
  0000000141021BAF  mov     rax, [rsp+rax+4E8h]
  0000000141021BB7  mov     [rsp+4E8h+var_318], rax
  0000000141021BBF  test    rcx, 0
  0000000141021BC6  call    locret_141021BDB  ; -> locret_141021BDB
  0000000141021BCB  jnp     loc_141021BD6
  0000000141021BD1  jmp     loc_141021BDC
  0000000141021BD6  jmp     loc_14102256F
  0000000141021BDB  retn
  0000000141021BDC  nop
  0000000141021BDD  jmp     loc_1410256BA
  0000000141021BE2  mov     rax, 57A36751B5E56C93h
  0000000141021BEC  mov     rax, 0AAD22CC374B928C0h
  0000000141021BF6  mov     rax, 0B95F1BA9BB3DCECDh
  0000000141021C00  mov     rax, 3E83508B3BE29063h
  0000000141021C0A  mov     rax, [rsp+4E8h+var_3F0]
  0000000141021C12  movzx   eax, byte ptr [rax]
  0000000141021C15  mov     r14, [rsp+4E8h+var_430]
  0000000141021C1D  shl     r14, 8
  0000000141021C21  lea     r12, [rax+r14]
  0000000141021C25  mov     rbp, r14
  0000000141021C28  mov     [rsp+4E8h+var_68], r12
  0000000141021C30  add     eax, dword ptr [rsp+4E8h+var_2F0]
  0000000141021C37  movzx   r14d, al
  0000000141021C3B  or      r14, rbp
  0000000141021C3E  and     r14, r10
  0000000141021C41  mov     rax, [rsp+4E8h+var_2F8]
  0000000141021C49  add     rax, r12
  0000000141021C4C  mov     [rsp+4E8h+var_2F8], rax
  0000000141021C54  cmp     al, byte ptr [rsp+4E8h+var_3A8]
  0000000141021C5B  cmova   r14, r12
  0000000141021C5F  mov     [rsp+4E8h+var_60], r14
  0000000141021C67  mov     rax, [rsp+4E8h+var_3F8]
  0000000141021C6F  and     rax, r14
  0000000141021C72  mov     [rsp+4E8h+var_50], rax
  0000000141021C7A  not     rax
  0000000141021C7D  and     rdi, rax
  0000000141021C80  not     rdi
  0000000141021C83  and     rdi, [rsp+4E8h+var_3D0]
  0000000141021C8B  not     rcx
  0000000141021C8E  and     rcx, rax
  0000000141021C91  not     rcx
  0000000141021C94  and     rcx, rdx
  0000000141021C97  and     r8, rax
  0000000141021C9A  not     r8
  0000000141021C9D  and     r8, r9
  0000000141021CA0  and     rsi, rax
  0000000141021CA3  movzx   r15d, byte ptr [rsp+4E8h+var_450]
  0000000141021CAC  movzx   edx, byte ptr [rsp+4E8h+var_420]
  0000000141021CB4  test    r15b, dl
  0000000141021CB7  cmovnz  r8, rcx
  0000000141021CBB  mov     [rsp+4E8h+var_70], r8
  0000000141021CC3  not     rsi
  0000000141021CC6  and     rsi, [rsp+4E8h+var_4E0]
  0000000141021CCB  test    r15b, dl
  0000000141021CCE  mov     ebp, edx
  0000000141021CD0  cmovnz  rsi, rdi
  0000000141021CD4  mov     [rsp+4E8h+var_A0], rsi
  0000000141021CDC  mov     rdx, 0BF03142A88F90B05h
  0000000141021CE6  or      rdx, r13
  0000000141021CE9  mov     r10, [rsp+4E8h+var_470]
  0000000141021CEE  mov     rcx, r10
  0000000141021CF1  or      rcx, 0FFFFFFFFFFFEF4FBh
  0000000141021CF8  and     rcx, rdx
  0000000141021CFB  mov     r8, 6B27ED52714F6716h
  0000000141021D05  or      r8, r13
  0000000141021D08  mov     rdx, r10
  0000000141021D0B  or      rdx, 0FFFFFFFFFFFC98E9h
  0000000141021D12  and     rdx, r8
  0000000141021D15  mov     r8, 85BAC34420F8B089h
  0000000141021D1F  or      r8, r13
  0000000141021D22  mov     r9, r10
  0000000141021D25  mov     rsi, r10
  0000000141021D28  or      r9, 0FFFFFFFFFFFF4FFFh
  0000000141021D2F  and     r9, r8
  0000000141021D32  mov     r8, 1E1FF41ECF3AA09Ch
  0000000141021D3C  or      r8, r13
  0000000141021D3F  or      r10, 0FFFFFFFFFFFD5FEBh
  0000000141021D46  and     r10, r8
  0000000141021D49  imul    r9, rbx
  0000000141021D4D  add     r9, r11
  0000000141021D50  imul    r10, rbx
  0000000141021D54  add     r10, r11
  0000000141021D57  imul    rcx, rbx
  0000000141021D5B  imul    rdx, rbx
  0000000141021D5F  and     rdx, rax
  0000000141021D62  not     rdx
  0000000141021D65  and     rdx, rcx
  0000000141021D68  not     r9
  0000000141021D6B  and     r9, rax
  0000000141021D6E  not     r9
  0000000141021D71  and     r9, r10
  0000000141021D74  test    r15b, bpl
  0000000141021D77  cmovnz  r9, rdx
  0000000141021D7B  mov     [rsp+4E8h+var_A8], r9
  0000000141021D83  mov     rdx, 439E66D1B0561C52h
  0000000141021D8D  or      rdx, r13
  0000000141021D90  mov     rcx, rsi
  0000000141021D93  or      rcx, 0FFFFFFFFFFFDE3EDh
  0000000141021D9A  and     rcx, rdx
  0000000141021D9D  mov     r8, 0B6862CBED2D283FDh
  0000000141021DA7  or      r8, r13
  0000000141021DAA  mov     rdx, rsi
  0000000141021DAD  or      rdx, 0FFFFFFFFFFFD7CEBh
  0000000141021DB4  and     rdx, r8
  0000000141021DB7  mov     r8, 991CF756A50DD992h
  0000000141021DC1  or      r8, r13
  0000000141021DC4  mov     r9, rsi
  0000000141021DC7  or      r9, 0FFFFFFFFFFFE26EDh
  0000000141021DCE  and     r9, r8
  0000000141021DD1  mov     r8, 4FDE57AA42FB6917h
  0000000141021DDB  or      r8, r13
  0000000141021DDE  mov     r10, rsi
  0000000141021DE1  or      r10, 0FFFFFFFFFFFC96E9h
  0000000141021DE8  and     r10, r8
  0000000141021DEB  imul    rcx, rbx
  0000000141021DEF  imul    rdx, rbx
  0000000141021DF3  and     rdx, rax
  0000000141021DF6  not     rdx
  0000000141021DF9  and     rdx, rcx
  0000000141021DFC  imul    r10, rbx
  0000000141021E00  and     r10, rax
  0000000141021E03  imul    r9, rbx
  0000000141021E07  not     r10
  0000000141021E0A  and     r10, r9
  0000000141021E0D  test    r15b, bpl
  0000000141021E10  cmovnz  r10, rdx
  0000000141021E14  mov     [rsp+4E8h+var_B0], r10
  0000000141021E1C  mov     rax, 9A0508D01A927B3Fh
  0000000141021E26  or      rax, r13
  0000000141021E29  mov     rdx, rsi
  0000000141021E2C  mov     rcx, rsi
  0000000141021E2F  or      rcx, 0FFFFFFFFFFFD84E9h
  0000000141021E36  and     rcx, rax
  0000000141021E39  mov     rax, 44E33EA997FFFE33h
  0000000141021E43  or      rax, r13
  0000000141021E46  or      rdx, 0FFFFFFFFFFFC01EDh
  0000000141021E4D  and     rdx, rax
  0000000141021E50  imul    rcx, rbx
  0000000141021E54  imul    rdx, rbx
  0000000141021E58  test    r15b, bpl
  0000000141021E5B  mov     r9d, ebp
  0000000141021E5E  mov     r8d, r15d
  0000000141021E61  cmovnz  rdx, rcx
  0000000141021E65  mov     [rsp+4E8h+var_3F0], rdx
  0000000141021E6D  mov     eax, r13d
  0000000141021E70  or      eax, 0D82ED014h
  0000000141021E75  mov     rbp, [rsp+4E8h+var_290]
  0000000141021E7D  mov     edx, ebp
  0000000141021E7F  or      edx, 0FFFD2FEBh
  0000000141021E85  and     edx, eax
  0000000141021E87  mov     eax, r13d
  0000000141021E8A  or      eax, 8FA11C24h
  0000000141021E8F  mov     ecx, ebp
  0000000141021E91  or      ecx, 0FFFEE3FBh
  0000000141021E97  and     ecx, eax
  0000000141021E99  imul    edx, ebx
  0000000141021E9C  mov     r15, [rsp+4E8h+var_4A8]
  0000000141021EA1  or      rdx, r15
  0000000141021EA4  mov     [rsp+4E8h+var_3C0], rdx
  0000000141021EAC  imul    ecx, ebx
  0000000141021EAF  or      rcx, r15
  0000000141021EB2  mov     [rsp+4E8h+var_3A8], rcx
  0000000141021EBA  mov     byte ptr [rsp+4E8h+var_450], r8b
  0000000141021EC2  mov     byte ptr [rsp+4E8h+var_420], r9b
  0000000141021ECA  test    r8b, r9b
  0000000141021ECD  mov     rax, rdx
  0000000141021ED0  cmovnz  rax, rcx
  0000000141021ED4  mov     [rsp+4E8h+var_D0], rax
  0000000141021EDC  mov     eax, r13d
  0000000141021EDF  or      eax, 42D75504h
  0000000141021EE4  mov     ecx, ebp
  0000000141021EE6  or      ecx, 0FFFCAAFBh
  0000000141021EEC  and     ecx, eax
  0000000141021EEE  imul    ecx, ebx
  0000000141021EF1  or      rcx, r15
  0000000141021EF4  mov     [rsp+4E8h+var_4E0], rcx
  0000000141021EF9  test    r8b, r9b
  0000000141021EFC  mov     rax, rcx
  0000000141021EFF  cmovnz  rax, [rsp+4E8h+var_408]
  0000000141021F08  mov     [rsp+4E8h+var_1F0], rax
  0000000141021F10  test    dword ptr [rsp+4E8h+var_4E8], 80000000h
  0000000141021F17  setz    al
  0000000141021F1A  bt      [rsp+4E8h+var_370], 3Bh ; ';'
  0000000141021F24  setnb   r15b
  0000000141021F28  or      r15b, al
  0000000141021F2B  mov     byte ptr [rsp+4E8h+var_2E0], r15b
  0000000141021F33  bt      [rsp+4E8h+var_4C8], 39h ; '9'
  0000000141021F3A  setnb   byte ptr [rsp+4E8h+var_4C8]
  0000000141021F3F  mov     eax, r13d
  0000000141021F42  or      eax, 1DD9AEE4h
  0000000141021F47  mov     r8d, ebp
  0000000141021F4A  or      r8d, 0FFFE51FBh
  0000000141021F51  and     r8d, eax
  0000000141021F54  mov     eax, r13d
  0000000141021F57  or      eax, 0F995F31Ch
  0000000141021F5C  mov     ecx, ebp
  0000000141021F5E  or      ecx, 0FFFE0CEBh
  0000000141021F64  and     ecx, eax
  0000000141021F66  mov     eax, r13d
  0000000141021F69  or      eax, 0FBB8FDA4h
  0000000141021F6E  mov     edx, ebp
  0000000141021F70  or      edx, 0FFFF02FBh
  0000000141021F76  and     edx, eax
  0000000141021F78  mov     r11, rdx
  0000000141021F7B  mov     eax, r13d
  0000000141021F7E  or      eax, 0D49E4CFCh
  0000000141021F83  mov     edi, ebp
  0000000141021F85  or      edi, 0FFFDB3EBh
  0000000141021F8B  and     edi, eax
  0000000141021F8D  mov     eax, r13d
  0000000141021F90  or      eax, 47194874h
  0000000141021F95  mov     r12d, ebp
  0000000141021F98  or      r12d, 0FFFEB7EBh
  0000000141021F9F  and     r12d, eax
  0000000141021FA2  mov     eax, r13d
  0000000141021FA5  or      eax, 0D60BA74Ch
  0000000141021FAA  mov     edx, ebp
  0000000141021FAC  or      edx, 0FFFC58FBh
  0000000141021FB2  and     edx, eax
  0000000141021FB4  mov     r9, rdx
  0000000141021FB7  mov     edx, r13d
  0000000141021FBA  or      edx, 671B30ECh
  0000000141021FC0  mov     eax, ebp
  0000000141021FC2  or      eax, 0FFFCCFFBh
  0000000141021FC7  and     eax, edx
  0000000141021FC9  mov     edx, r13d
  0000000141021FCC  or      edx, 67D2DD24h
  0000000141021FD2  mov     r10d, ebp
  0000000141021FD5  or      r10d, 0FFFD22FBh
  0000000141021FDC  and     r10d, edx
  0000000141021FDF  mov     rsi, r10
  0000000141021FE2  mov     edx, r13d
  0000000141021FE5  or      edx, 4667BA3Ch
  0000000141021FEB  mov     r10d, ebp
  0000000141021FEE  or      r10d, 0FFFC45EBh
  0000000141021FF5  and     r10d, edx
  0000000141021FF8  mov     r14, r10
  0000000141021FFB  mov     edx, r13d
  0000000141021FFE  or      edx, 438EE35Ch
  0000000141022004  mov     r10d, ebp
  0000000141022007  or      r10d, 0FFFD1CEBh
  000000014102200E  and     r10d, edx
  0000000141022011  imul    r8d, ebx
  0000000141022015  mov     rdx, [rsp+4E8h+var_4A8]
  000000014102201A  or      r8, rdx
  000000014102201D  mov     [rsp+4E8h+var_338], r8
  0000000141022025  imul    ecx, ebx
  0000000141022028  or      rcx, rdx
  000000014102202B  imul    r11d, ebx
  000000014102202F  or      r11, rdx
  0000000141022032  mov     [rsp+4E8h+var_3C8], r11
  000000014102203A  imul    edi, ebx
  000000014102203D  or      rdi, rdx
  0000000141022040  mov     [rsp+4E8h+var_228], rdi
  0000000141022048  imul    r12d, ebx
  000000014102204C  or      r12, rdx
  000000014102204F  mov     [rsp+4E8h+var_3D0], r12
  0000000141022057  imul    r9d, ebx
  000000014102205B  or      r9, rdx
  000000014102205E  imul    eax, ebx
  0000000141022061  or      rax, rdx
  0000000141022064  imul    esi, ebx
  0000000141022067  or      rsi, rdx
  000000014102206A  imul    r14d, ebx
  000000014102206E  or      r14, rdx
  0000000141022071  mov     [rsp+4E8h+var_3B8], r14
  0000000141022079  imul    r10d, ebx
  000000014102207D  mov     [rsp+4E8h+var_350], rbx
  0000000141022085  or      r10, rdx
  0000000141022088  test    byte ptr [rsp+4E8h+var_4C8], r15b
  000000014102208D  mov     rdx, r11
  0000000141022090  mov     [rsp+4E8h+var_428], rcx
  0000000141022098  cmovnz  rdx, rcx
  000000014102209C  mov     [rsp+4E8h+var_230], rdx
  00000001410220A4  mov     rdx, rdi
  00000001410220A7  cmovnz  rdx, rax
  00000001410220AB  mov     [rsp+4E8h+var_218], rdx
  00000001410220B3  mov     [rsp+4E8h+var_430], r9
  00000001410220BB  mov     rdx, r9
  00000001410220BE  mov     r11, [rsp+4E8h+var_4B0]
  00000001410220C3  cmovnz  rdx, r11
  00000001410220C7  mov     [rsp+4E8h+var_1E8], rdx
  00000001410220CF  mov     rdx, [rsp+4E8h+var_2B0]
  00000001410220D7  cmovnz  rdx, r9
  00000001410220DB  mov     [rsp+4E8h+var_1D0], rdx
  00000001410220E3  mov     rdx, rsi
  00000001410220E6  mov     r15, rsi
  00000001410220E9  mov     [rsp+4E8h+var_438], rsi
  00000001410220F1  cmovnz  rdx, r14
  00000001410220F5  mov     [rsp+4E8h+var_1C8], rdx
  00000001410220FD  mov     rdx, [rsp+4E8h+var_410]
  0000000141022105  cmovnz  rdx, r8
  0000000141022109  mov     [rsp+4E8h+var_238], rdx
  0000000141022111  mov     rdx, r10
  0000000141022114  cmovnz  rdx, [rsp+4E8h+var_380]
  000000014102211D  mov     [rsp+4E8h+var_240], rdx
  0000000141022125  movzx   edi, byte ptr [rsp+4E8h+var_420]
  000000014102212D  movzx   r14d, byte ptr [rsp+4E8h+var_450]
  0000000141022136  test    r14b, dil
  0000000141022139  mov     rdx, [rsp+4E8h+var_3A0]
  0000000141022141  cmovnz  rdx, [rsp+4E8h+var_4E0]
  0000000141022147  mov     [rsp+4E8h+var_250], rdx
  000000014102214F  cmovz   r10, r12
  0000000141022153  mov     [rsp+4E8h+var_248], r10
  000000014102215B  mov     edx, r13d
  000000014102215E  or      edx, 0B556529Ch
  0000000141022164  mov     r10d, ebp
  0000000141022167  or      r10d, 0FFFDADEBh
  000000014102216E  and     r10d, edx
  0000000141022171  imul    r10d, ebx
  0000000141022175  mov     rbx, [rsp+4E8h+var_4A8]
  000000014102217A  or      r10, rbx
  000000014102217D  test    r14b, dil
  0000000141022180  cmovz   r10, rax
  0000000141022184  mov     [rsp+4E8h+var_1D8], r10
  000000014102218C  mov     rsi, [rsp+4E8h+var_4C0]
  0000000141022191  mov     rax, [rsp+4E8h+var_498]
  0000000141022196  cmovz   rax, rsi
  000000014102219A  mov     [rsp+4E8h+var_498], rax
  000000014102219F  mov     r8, [rsp+4E8h+var_388]
  00000001410221A7  mov     rax, r8
  00000001410221AA  cmovnz  rax, rcx
  00000001410221AE  mov     [rsp+4E8h+var_1F8], rax
  00000001410221B6  mov     rax, [rsp+4E8h+var_458]
  00000001410221BE  cmovnz  rax, r15
  00000001410221C2  mov     [rsp+4E8h+var_1E0], rax
  00000001410221CA  mov     rax, [rsp+4E8h+var_2D8]
  00000001410221D2  shr     rax, 3Fh
  00000001410221D6  mov     [rsp+4E8h+var_340], rax
  00000001410221DE  mov     rax, [rsp+4E8h+var_468]
  00000001410221E6  cmovz   rax, [rsp+4E8h+var_2C0]
  00000001410221EF  mov     [rsp+4E8h+var_468], rax
  00000001410221F7  cmovz   rsi, r11
  00000001410221FB  mov     [rsp+4E8h+var_4C0], rsi
  0000000141022200  mov     rax, r8
  0000000141022203  cmovnz  rax, [rsp+4E8h+var_2B8]
  000000014102220C  mov     [rsp+4E8h+var_D8], rax
  0000000141022214  test    r14b, dil
  0000000141022217  mov     rax, r11
  000000014102221A  mov     rsi, r11
  000000014102221D  mov     r9, [rsp+4E8h+var_378]
  0000000141022225  cmovnz  rax, r9
  0000000141022229  mov     [rsp+4E8h+var_E0], rax
  0000000141022231  mov     r12, r13
  0000000141022234  mov     edx, r12d
  0000000141022237  or      edx, 1F450974h
  000000014102223D  mov     ecx, ebp
  000000014102223F  or      ecx, 0FFFEF6EBh
  0000000141022245  and     ecx, edx
  0000000141022247  mov     edx, r12d
  000000014102224A  or      edx, 6AAB9404h
  0000000141022250  mov     eax, ebp
  0000000141022252  or      eax, 0FFFC6BFBh
  0000000141022257  and     eax, edx
  0000000141022259  mov     r15, [rsp+4E8h+var_350]
  0000000141022261  imul    ecx, r15d
  0000000141022265  or      rcx, rbx
  0000000141022268  mov     [rsp+4E8h+var_268], rcx
  0000000141022270  imul    eax, r15d
  0000000141022274  or      rax, rbx
  0000000141022277  test    r14b, dil
  000000014102227A  cmovz   rax, rcx
  000000014102227E  mov     [rsp+4E8h+var_1B0], rax
  0000000141022286  mov     edx, r12d
  0000000141022289  or      edx, 693E39B4h
  000000014102228F  mov     eax, ebp
  0000000141022291  or      eax, 0FFFDC6EBh
  0000000141022296  and     eax, edx
  0000000141022298  imul    eax, r15d
  000000014102229C  or      rax, rbx
  000000014102229F  test    r14b, dil
  00000001410222A2  cmovnz  r9, [rsp+4E8h+var_410]
  00000001410222AB  mov     [rsp+4E8h+var_200], r9
  00000001410222B3  cmovz   rsi, rax
  00000001410222B7  mov     [rsp+4E8h+var_4B0], rsi
  00000001410222BC  mov     r10, rax
  00000001410222BF  mov     edx, r12d
  00000001410222C2  or      edx, 6B5D225Ch
  00000001410222C8  mov     ecx, ebp
  00000001410222CA  or      ecx, 0FFFEDDEBh
  00000001410222D0  and     ecx, edx
  00000001410222D2  imul    ecx, r15d
  00000001410222D6  or      rcx, rbx
  00000001410222D9  mov     r13, rbx
  00000001410222DC  test    r14b, dil
  00000001410222DF  cmovz   rcx, [rsp+4E8h+var_320]
  00000001410222E8  mov     [rsp+4E8h+var_220], rcx
  00000001410222F0  mov     r11, [rsp+4E8h+var_430]
  00000001410222F8  mov     rcx, [rsp+4E8h+var_4A0]
  00000001410222FD  cmovz   rcx, r11
  0000000141022301  mov     [rsp+4E8h+var_4A0], rcx
  0000000141022306  mov     rsi, [rsp+4E8h+var_4D8]
  000000014102230B  mov     rcx, [rsp+4E8h+var_3C8]
  0000000141022313  cmovz   rcx, rsi
  0000000141022317  mov     [rsp+4E8h+var_3C8], rcx
  000000014102231F  movzx   eax, byte ptr [rsp+4E8h+var_2E0]
  0000000141022327  movzx   r8d, byte ptr [rsp+4E8h+var_4C8]
  000000014102232D  test    al, r8b
  0000000141022330  mov     rcx, [rsp+4E8h+var_2C8]
  0000000141022338  mov     r9, [rsp+4E8h+var_2D0]
  0000000141022340  cmovnz  rcx, r9
  0000000141022344  mov     [rsp+4E8h+var_258], rcx
  000000014102234C  mov     edx, r12d
  000000014102234F  or      edx, 6C14F094h
  0000000141022355  mov     ebx, ebp
  0000000141022357  or      ebx, 0FFFF0FEBh
  000000014102235D  and     ebx, edx
  000000014102235F  imul    ebx, r15d
  0000000141022363  or      rbx, r13
  0000000141022366  mov     [rsp+4E8h+var_270], rbx
  000000014102236E  test    r14b, dil
  0000000141022371  mov     rcx, r9
  0000000141022374  cmovnz  rcx, rbx
  0000000141022378  mov     [rsp+4E8h+var_260], rcx
  0000000141022380  mov     r9d, eax
  0000000141022383  test    al, r8b
  0000000141022386  cmovnz  r10, [rsp+4E8h+var_378]
  000000014102238F  mov     [rsp+4E8h+var_210], r10
  0000000141022397  mov     rax, [rsp+4E8h+var_428]
  000000014102239F  cmovnz  rax, [rsp+4E8h+var_388]
  00000001410223A8  mov     [rsp+4E8h+var_428], rax
  00000001410223B0  mov     edx, r12d
  00000001410223B3  or      edx, 0DA4DDABCh
  00000001410223B9  mov     ecx, ebp
  00000001410223BB  or      ecx, 0FFFE25EBh
  00000001410223C1  and     ecx, edx
  00000001410223C3  imul    ecx, r15d
  00000001410223C7  or      rcx, r13
  00000001410223CA  test    r9b, r8b
  00000001410223CD  mov     rax, [rsp+4E8h+var_490]
  00000001410223D2  cmovnz  rax, [rsp+4E8h+var_3A0]
  00000001410223DB  mov     [rsp+4E8h+var_490], rax
  00000001410223E0  mov     rax, rcx
  00000001410223E3  mov     rdx, [rsp+4E8h+var_460]
  00000001410223EB  cmovnz  rax, rdx
  00000001410223EF  mov     [rsp+4E8h+var_208], rax
  00000001410223F7  mov     r14, [rsp+4E8h+var_340]
  00000001410223FF  test    r14, r14
  0000000141022402  cmovnz  rcx, [rsp+4E8h+var_448]
  000000014102240B  mov     [rsp+4E8h+var_320], rcx
  0000000141022413  test    r9b, r8b
  0000000141022416  cmovnz  rsi, [rsp+4E8h+var_328]
  000000014102241F  mov     [rsp+4E8h+var_4D8], rsi
  0000000141022424  mov     rax, [rsp+4E8h+var_3D0]
  000000014102242C  cmovz   rax, [rsp+4E8h+var_418]
  0000000141022435  mov     [rsp+4E8h+var_3D0], rax
  000000014102243D  test    r14, r14
  0000000141022440  mov     rdi, r14
  0000000141022443  cmovnz  r11, rdx
  0000000141022447  mov     [rsp+4E8h+var_430], r11
  000000014102244F  mov     rdx, 0D69E6EBCF2649EDDh
  0000000141022459  or      rdx, r12
  000000014102245C  mov     r8, [rsp+4E8h+var_470]
  0000000141022461  mov     r14, r8
  0000000141022464  or      r14, 0FFFFFFFFFFFF61EBh
  000000014102246B  and     r14, rdx
  000000014102246E  mov     rdx, 0F245931D883BFD05h
  0000000141022478  or      rdx, r12
  000000014102247B  mov     r10, r8
  000000014102247E  or      r10, 0FFFFFFFFFFFC02FBh
  0000000141022485  and     r10, rdx
  0000000141022488  imul    r10, r15
  000000014102248C  mov     rbp, r15
  000000014102248F  mov     rax, [rsp+4E8h+var_370]
  0000000141022497  mov     r11, rax
  000000014102249A  and     r11, r10
  000000014102249D  mov     rsi, rax
  00000001410224A0  not     rsi
  00000001410224A3  mov     rdx, rsi
  00000001410224A6  and     rdx, r10
  00000001410224A9  not     r10
  00000001410224AC  and     rsi, r10
  00000001410224AF  and     r10, rax
  00000001410224B2  mov     r9, rdx
  00000001410224B5  not     r9
  00000001410224B8  not     r10
  00000001410224BB  and     r10, r9
  00000001410224BE  mov     rbx, r9
  00000001410224C1  mov     r9, 5F0523DB85FAFB15h
  00000001410224CB  imul    rbx, r9
  00000001410224CF  imul    rdx, r9
  00000001410224D3  mov     r9, r11
  00000001410224D6  not     r9
  00000001410224D9  add     rdx, r9
  00000001410224DC  add     rdx, rbx
  00000001410224DF  not     rsi
  00000001410224E2  and     rsi, r9
  00000001410224E5  mov     rbx, 0FF011825C1AFF80Dh
  00000001410224EF  imul    rsi, rbx
  00000001410224F3  imul    r10, rbx
  00000001410224F7  add     r10, rsi
  00000001410224FA  sub     r10, r11
  00000001410224FD  mov     rax, r14
  0000000141022500  imul    rax, r15
  0000000141022504  add     rax, [rsp+4E8h+var_4E8]
  0000000141022508  mov     rcx, rax
  000000014102250B  not     rcx
  000000014102250E  mov     r11, rcx
  0000000141022511  and     r11, r10
  0000000141022514  not     r10
  0000000141022517  mov     rsi, rax
  000000014102251A  and     rsi, r10
  000000014102251D  mov     r14, rsi
  0000000141022520  not     r14
  0000000141022523  not     r11
  0000000141022526  and     r11, r14
  0000000141022529  not     r11
  000000014102252C  mov     r14, rdx
  000000014102252F  not     r14
  0000000141022532  and     r11, rdx
  0000000141022535  and     rsi, r14
  0000000141022538  and     rdx, r10
  000000014102253B  mov     r15, rdx
  000000014102253E  not     r15
  0000000141022541  and     r15, rax
  0000000141022544  add     r15, rsi
  0000000141022547  not     rsi
  000000014102254A  add     r15, rsi
  000000014102254D  and     r14, rcx
  0000000141022550  not     r14
  0000000141022553  and     r14, r10
  0000000141022556  sub     r15, r14
  0000000141022559  and     rdx, rcx
  000000014102255C  add     rdx, r15
  000000014102255F  mov     r10, 23FBF1D014CB73A3h
  0000000141022569  or      r10, r12
  000000014102256C  mov     rsi, r8
  000000014102256F  or      rsi, 0FFFFFFFFFFFC8CFDh
  0000000141022576  and     rsi, r10
  0000000141022579  mov     r10, 0AC98558C4173F23Fh
  0000000141022583  or      r10, r12
  0000000141022586  mov     r14, r8
  0000000141022589  or      r14, 0FFFFFFFFFFFC0DE9h
  0000000141022590  and     r14, r10
  0000000141022593  imul    rsi, rbp
  0000000141022597  add     rsi, r9
  000000014102259A  not     rsi
  000000014102259D  and     rsi, rcx
  00000001410225A0  not     rsi
  00000001410225A3  imul    r14, rbp
  00000001410225A7  add     r14, r9
  00000001410225AA  and     r14, rsi
  00000001410225AD  add     rdx, r11
  00000001410225B0  inc     rdx
  00000001410225B3  test    rdi, rdi
  00000001410225B6  cmovz   rdx, r14
  00000001410225BA  mov     [rsp+4E8h+var_370], rdx
  00000001410225C2  mov     r10, 0B822E63D53B3621Bh
  00000001410225CC  or      r10, r12
  00000001410225CF  mov     rdx, r8
  00000001410225D2  or      rdx, 0FFFFFFFFFFFC9DEDh
  00000001410225D9  and     rdx, r10
  00000001410225DC  mov     r10, 3C4859A53753D1BCh
  00000001410225E6  or      r10, r12
  00000001410225E9  mov     rsi, r8
  00000001410225EC  or      rsi, 0FFFFFFFFFFFC2EEBh
  00000001410225F3  and     rsi, r10
  00000001410225F6  imul    rdx, rbp
  00000001410225FA  add     rdx, r9
  00000001410225FD  mov     r10, rdx
  0000000141022600  not     r10
  0000000141022603  imul    rsi, rbp
  0000000141022607  add     rsi, r9
  000000014102260A  mov     r11, rsi
  000000014102260D  not     r11
  0000000141022610  mov     r14, rax
  0000000141022613  and     r14, rsi
  0000000141022616  and     rsi, r10
  0000000141022619  not     rsi
  000000014102261C  mov     r15, rdx
  000000014102261F  and     r15, r11
  0000000141022622  not     r15
  0000000141022625  and     r15, rsi
  0000000141022628  mov     r13, r10
  000000014102262B  and     r13, r14
  000000014102262E  not     r15
  0000000141022631  and     r15, rcx
  0000000141022634  not     r13
  0000000141022637  add     r13, r13
  000000014102263A  sub     r13, r15
  000000014102263D  mov     rsi, rax
  0000000141022640  and     rsi, r11
  0000000141022643  mov     r15, r10
  0000000141022646  and     r15, rsi
  0000000141022649  not     r15
  000000014102264C  not     rsi
  000000014102264F  and     rsi, rdx
  0000000141022652  not     rsi
  0000000141022655  and     rsi, r15
  0000000141022658  add     rsi, r13
  000000014102265B  mov     r15, rcx
  000000014102265E  and     r15, r11
  0000000141022661  not     r15
  0000000141022664  not     r14
  0000000141022667  and     r15, r14
  000000014102266A  not     r15
  000000014102266D  and     r15, r10
  0000000141022670  add     rsi, r15
  0000000141022673  and     r14, r10
  0000000141022676  sub     rsi, r14
  0000000141022679  and     r10, rax
  000000014102267C  not     r10
  000000014102267F  and     r10, r11
  0000000141022682  and     rdx, rcx
  0000000141022685  not     rdx
  0000000141022688  and     r10, rdx
  000000014102268B  add     r10, r10
  000000014102268E  sub     rsi, r10
  0000000141022691  mov     rdx, 0ECAF48FCDFE93AE5h
  000000014102269B  or      rdx, r12
  000000014102269E  mov     r10, r8
  00000001410226A1  or      r10, 0FFFFFFFFFFFEC5FBh
  00000001410226A8  and     r10, rdx
  00000001410226AB  mov     rdx, 675E58CAD4665E99h
  00000001410226B5  or      rdx, r12
  00000001410226B8  mov     r11, r8
  00000001410226BB  or      r11, 0FFFFFFFFFFFDA1EFh
  00000001410226C2  and     r11, rdx
  00000001410226C5  imul    r10, rbp
  00000001410226C9  imul    r11, rbp
  00000001410226CD  and     r11, rcx
  00000001410226D0  not     r11
  00000001410226D3  and     r11, r10
  00000001410226D6  inc     rsi
  00000001410226D9  test    rdi, rdi
  00000001410226DC  cmovnz  r11, rsi
  00000001410226E0  mov     [rsp+4E8h+var_378], r11
  00000001410226E8  mov     r10, 50255466E9DAE096h
  00000001410226F2  or      r10, r12
  00000001410226F5  mov     rdx, r8
  00000001410226F8  or      rdx, 0FFFFFFFFFFFD1FE9h
  00000001410226FF  and     rdx, r10
  0000000141022702  mov     r11, 503566ACB8B4C479h
  000000014102270C  or      r11, r12
  000000014102270F  mov     r10, r8
  0000000141022712  or      r10, 0FFFFFFFFFFFF3BEFh
  0000000141022719  and     r10, r11
  000000014102271C  imul    rdx, rbp
  0000000141022720  imul    r10, rbp
  0000000141022724  mov     rsi, rdx
  0000000141022727  not     rsi
  000000014102272A  mov     r11, r10
  000000014102272D  not     r11
  0000000141022730  mov     r14, rsi
  0000000141022733  and     r14, r11
  0000000141022736  and     r11, rdx
  0000000141022739  and     rdx, r10
  000000014102273C  and     rsi, r10
  000000014102273F  not     rdx
  0000000141022742  not     r14
  0000000141022745  and     r14, rdx
  0000000141022748  and     rdx, rax
  000000014102274B  mov     r10, rsi
  000000014102274E  and     r10, rax
  0000000141022751  lea     r15, [r10+r10*2]
  0000000141022755  sub     r15, rdx
  0000000141022758  not     r10
  000000014102275B  lea     rdx, [r15+r10*2]
  000000014102275F  and     rsi, rcx
  0000000141022762  not     rsi
  0000000141022765  add     rsi, rsi
  0000000141022768  sub     rdx, rsi
  000000014102276B  and     r14, rcx
  000000014102276E  not     r14
  0000000141022771  add     rdx, r14
  0000000141022774  not     r11
  0000000141022777  and     r11, rcx
  000000014102277A  sub     rdx, r11
  000000014102277D  mov     r11, 7420180BC39A6FA9h
  0000000141022787  or      r11, r12
  000000014102278A  mov     r10, r8
  000000014102278D  or      r10, 0FFFFFFFFFFFD90FFh
  0000000141022794  and     r10, r11
  0000000141022797  mov     rsi, 0AB8E87DE8532C719h
  00000001410227A1  or      rsi, r12
  00000001410227A4  mov     rbx, r12
  00000001410227A7  mov     r11, r8
  00000001410227AA  or      r11, 0FFFFFFFFFFFD38EFh
  00000001410227B1  and     r11, rsi
  00000001410227B4  imul    r10, rbp
  00000001410227B8  add     r10, r9
  00000001410227BB  imul    r11, rbp
  00000001410227BF  add     r11, r9
  00000001410227C2  mov     r14, r10
  00000001410227C5  and     r14, r11
  00000001410227C8  mov     rsi, rax
  00000001410227CB  mov     [rsp+4E8h+var_418], rax
  00000001410227D3  and     rsi, r14
  00000001410227D6  not     r14
  00000001410227D9  and     r14, rcx
  00000001410227DC  not     r14
  00000001410227DF  not     rsi
  00000001410227E2  and     rsi, r14
  00000001410227E5  mov     r15, r11
  00000001410227E8  not     r15
  00000001410227EB  mov     r13, r10
  00000001410227EE  and     r13, r15
  00000001410227F1  mov     r14, r10
  00000001410227F4  not     r14
  00000001410227F7  and     r15, rcx
  00000001410227FA  and     r10, r15
  00000001410227FD  not     r15
  0000000141022800  and     r15, r14
  0000000141022803  not     r15
  0000000141022806  not     r10
  0000000141022809  and     r10, r15
  000000014102280C  not     r10
  000000014102280F  add     r10, r10
  0000000141022812  sub     rsi, r10
  0000000141022815  and     r14, r11
  0000000141022818  not     r13
  000000014102281B  mov     r10, rax
  000000014102281E  and     r10, r13
  0000000141022821  not     r14
  0000000141022824  and     r14, r13
  0000000141022827  not     r14
  000000014102282A  and     r14, rcx
  000000014102282D  lea     rax, [rsi+r14*2]
  0000000141022831  add     rax, r10
  0000000141022834  test    rdi, rdi
  0000000141022837  cmovnz  rax, rdx
  000000014102283B  mov     [rsp+4E8h+var_388], rax
  0000000141022843  mov     rdx, 83BDCF48A78E857h
  000000014102284D  or      rdx, r12
  0000000141022850  mov     r10, r8
  0000000141022853  or      r10, 0FFFFFFFFFFFF17E9h
  000000014102285A  and     r10, rdx
  000000014102285D  mov     r11, 0F5A11F406F0B7335h
  0000000141022867  or      r11, r12
  000000014102286A  mov     rdx, r8
  000000014102286D  mov     rsi, r8
  0000000141022870  or      rdx, 0FFFFFFFFFFFC8CEBh
  0000000141022877  and     rdx, r11
  000000014102287A  imul    r10, rbp
  000000014102287E  imul    rdx, rbp
  0000000141022882  mov     r12, rbp
  0000000141022885  and     rdx, rcx
  0000000141022888  not     rdx
  000000014102288B  and     rdx, r10
  000000014102288E  mov     r10, 8FBBB66DAD674AA3h
  0000000141022898  or      r10, rbx
  000000014102289B  mov     r11, r8
  000000014102289E  or      r11, 0FFFFFFFFFFFCB5FDh
  00000001410228A5  and     r11, r10
  00000001410228A8  imul    r11, rbp
  00000001410228AC  add     r11, r9
  00000001410228AF  not     r11
  00000001410228B2  and     r11, rcx
  00000001410228B5  mov     r10, 0C244BDDFEB1091F2h
  00000001410228BF  or      r10, rbx
  00000001410228C2  mov     rax, r8
  00000001410228C5  or      rax, 0FFFFFFFFFFFF6EEDh
  00000001410228CB  and     rax, r10
  00000001410228CE  imul    rax, rbp
  00000001410228D2  add     rax, r9
  00000001410228D5  not     r11
  00000001410228D8  and     rax, r11
  00000001410228DB  test    rdi, rdi
  00000001410228DE  cmovnz  rax, rdx
  00000001410228E2  mov     [rsp+4E8h+var_328], rax
  00000001410228EA  mov     edx, ebx
  00000001410228EC  or      edx, 22D56E6Ch
  00000001410228F2  mov     r11, [rsp+4E8h+var_290]
  00000001410228FA  mov     eax, r11d
  00000001410228FD  or      eax, 0FFFE91FBh
  0000000141022902  and     eax, edx
  0000000141022904  imul    eax, r12d
  0000000141022908  mov     rbp, [rsp+4E8h+var_4A8]
  000000014102290D  or      rax, rbp
  0000000141022910  mov     [rsp+4E8h+var_288], rax
  0000000141022918  test    rdi, rdi
  000000014102291B  mov     rcx, [rsp+4E8h+var_3B8]
  0000000141022923  cmovz   rcx, [rsp+4E8h+var_2B0]
  000000014102292C  mov     [rsp+4E8h+var_3B8], rcx
  0000000141022934  mov     rcx, [rsp+4E8h+var_438]
  000000014102293C  cmovnz  rcx, rax
  0000000141022940  mov     [rsp+4E8h+var_438], rcx
  0000000141022948  mov     r9d, ebx
  000000014102294B  or      r9d, 8B5CEAF4h
  0000000141022952  mov     eax, r11d
  0000000141022955  or      eax, 0FFFF15EBh
  000000014102295A  and     eax, r9d
  000000014102295D  imul    eax, r12d
  0000000141022961  or      rax, rbp
  0000000141022964  mov     rdx, rax
  0000000141022967  test    rdi, rdi
  000000014102296A  mov     rcx, [rsp+4E8h+var_338]
  0000000141022972  cmovnz  rcx, [rsp+4E8h+var_2C0]
  000000014102297B  mov     rax, [rsp+4E8h+var_3C0]
  0000000141022983  cmovz   rax, [rsp+4E8h+var_380]
  000000014102298C  mov     [rsp+4E8h+var_3C0], rax
  0000000141022994  lea     r8, [rsp+rcx+4E8h]
  000000014102299C  mov     rcx, [rsp+4E8h+var_4E0]
  00000001410229A1  mov     rax, rcx
  00000001410229A4  cmovnz  rax, [rsp+4E8h+var_458]
  00000001410229AD  mov     [rsp+4E8h+var_338], rax
  00000001410229B5  mov     r10, [rsp+4E8h+var_3A0]
  00000001410229BD  cmovz   rdx, r10
  00000001410229C1  mov     [rsp+4E8h+var_278], rdx
  00000001410229C9  mov     rax, [rsp+4E8h+var_4D8]
  00000001410229CE  add     rax, rsp
  00000001410229D1  add     rax, 4E8h
  00000001410229D7  imul    r8, [rsp+4E8h+var_4D0]
  00000001410229DD  imul    rax, [rsp+4E8h+var_3E8]
  00000001410229E6  add     rax, r8
  00000001410229E9  test    byte ptr [rsp+4E8h+var_390], 1
  00000001410229F1  cmovnz  rax, [rsp+4E8h+var_2A8]
  00000001410229FA  mov     [rsp+4E8h+var_2B0], rax
  0000000141022A02  mov     r8, 36BF604B56FD28Eh
  0000000141022A0C  or      r8, rbx
  0000000141022A0F  mov     r9, rsi
  0000000141022A12  or      r9, 0FFFFFFFFFFFC2DF9h
  0000000141022A19  and     r9, r8
  0000000141022A1C  mov     r8, 4E49D765DF400E94h
  0000000141022A26  or      r8, rbx
  0000000141022A29  mov     rax, rsi
  0000000141022A2C  mov     r14, rsi
  0000000141022A2F  or      rax, 0FFFFFFFFFFFFF1EBh
  0000000141022A35  and     rax, r8
  0000000141022A38  imul    r9, r12
  0000000141022A3C  imul    rax, r12
  0000000141022A40  test    rdi, rdi
  0000000141022A43  cmovz   rcx, [rsp+4E8h+var_330]
  0000000141022A4C  mov     [rsp+4E8h+var_4E0], rcx
  0000000141022A51  mov     rcx, [rsp+4E8h+var_408]
  0000000141022A59  cmovnz  rcx, [rsp+4E8h+var_2D0]
  0000000141022A62  mov     [rsp+4E8h+var_408], rcx
  0000000141022A6A  cmovz   r10, [rsp+4E8h+var_2C8]
  0000000141022A73  mov     [rsp+4E8h+var_3A0], r10
  0000000141022A7B  cmovnz  rax, r9
  0000000141022A7F  mov     [rsp+4E8h+var_448], rax
  0000000141022A87  mov     eax, ebx
  0000000141022A89  or      eax, 5E7E7E5Dh
  0000000141022A8E  mov     rcx, r11
  0000000141022A91  mov     r8d, ecx
  0000000141022A94  or      r8d, 0FFFD81EBh
  0000000141022A9B  and     r8d, eax
  0000000141022A9E  mov     r9d, ebx
  0000000141022AA1  or      r9d, 0BB4B09A1h
  0000000141022AA8  mov     eax, ecx
  0000000141022AAA  mov     r15, r11
  0000000141022AAD  or      eax, 0FFFCF6FFh
  0000000141022AB2  and     eax, r9d
  0000000141022AB5  imul    r8d, r12d
  0000000141022AB9  imul    eax, r12d
  0000000141022ABD  test    dword ptr [rsp+4E8h+var_4E8], 80000000h
  0000000141022AC4  cmovnz  rax, r8
  0000000141022AC8  mov     r8, 99D732B572C23FC3h
  0000000141022AD2  or      r8, rbx
  0000000141022AD5  mov     r9, rsi
  0000000141022AD8  or      r9, 0FFFFFFFFFFFDC0FDh
  0000000141022ADF  and     r9, r8
  0000000141022AE2  mov     r8, 0A68837BE6C39BA2Dh
  0000000141022AEC  or      r8, rbx
  0000000141022AEF  mov     rcx, rsi
  0000000141022AF2  or      rcx, 0FFFFFFFFFFFE45FBh
  0000000141022AF9  and     rcx, r8
  0000000141022AFC  imul    r9, r12
  0000000141022B00  imul    rcx, r12
  0000000141022B04  movzx   r11d, byte ptr [rsp+4E8h+var_4C8]
  0000000141022B0A  movzx   edi, byte ptr [rsp+4E8h+var_2E0]
  0000000141022B12  test    dil, r11b
  0000000141022B15  mov     r8, [rsp+4E8h+var_3A8]
  0000000141022B1D  cmovnz  r8, [rsp+4E8h+var_2B8]
  0000000141022B26  mov     [rsp+4E8h+var_3A8], r8
  0000000141022B2E  cmovnz  rcx, r9
  0000000141022B32  mov     [rsp+4E8h+var_420], rcx
  0000000141022B3A  mov     r8, 5E2FCE854FAE252Fh
  0000000141022B44  or      r8, rbx
  0000000141022B47  mov     rcx, rsi
  0000000141022B4A  or      rcx, 0FFFFFFFFFFFDDAF9h
  0000000141022B51  and     rcx, r8
  0000000141022B54  or      rax, rbp
  0000000141022B57  imul    rcx, r12
  0000000141022B5B  mov     r13, [rsp+4E8h+var_2F0]
  0000000141022B63  add     rcx, r13
  0000000141022B66  add     rcx, rax
  0000000141022B69  mov     rsi, rcx
  0000000141022B6C  mov     [rsp+4E8h+var_280], rcx
  0000000141022B74  mov     r8, 50160369AD042F55h
  0000000141022B7E  or      r8, rbx
  0000000141022B81  mov     rdx, r14
  0000000141022B84  or      rdx, 0FFFFFFFFFFFFD0EBh
  0000000141022B8B  and     rdx, r8
  0000000141022B8E  imul    rdx, r12
  0000000141022B92  and     rdx, [rsp+4E8h+var_2D8]
  0000000141022B9A  mov     r8, 2B4B5EC6A6B4B9CDh
  0000000141022BA4  or      r8, rbx
  0000000141022BA7  mov     r9, r14
  0000000141022BAA  or      r9, 0FFFFFFFFFFFF46FBh
  0000000141022BB1  and     r9, r8
  0000000141022BB4  mov     r10, 52CAB8CEA42441B5h
  0000000141022BBE  or      r10, rbx
  0000000141022BC1  mov     r8, r14
  0000000141022BC4  or      r8, 0FFFFFFFFFFFFBEEBh
  0000000141022BCB  and     r8, r10
  0000000141022BCE  not     rsi
  0000000141022BD1  imul    r9, r12
  0000000141022BD5  imul    r8, r12
  0000000141022BD9  and     r8, rsi
  0000000141022BDC  not     r8
  0000000141022BDF  and     r8, r9
  0000000141022BE2  mov     r9, 8156146EDBD13879h
  0000000141022BEC  or      r9, rbx
  0000000141022BEF  mov     r10, r14
  0000000141022BF2  or      r10, 0FFFFFFFFFFFEC7EFh
  0000000141022BF9  and     r10, r9
  0000000141022BFC  mov     r9, 0D621135D833D6479h
  0000000141022C06  or      r9, rbx
  0000000141022C09  mov     rcx, r14
  0000000141022C0C  or      rcx, 0FFFFFFFFFFFE9BEFh
  0000000141022C13  and     rcx, r9
  0000000141022C16  not     rdx
  0000000141022C19  imul    r10, r12
  0000000141022C1D  add     r10, rdx
  0000000141022C20  imul    rcx, r12
  0000000141022C24  add     rcx, rdx
  0000000141022C27  not     rcx
  0000000141022C2A  and     rcx, rsi
  0000000141022C2D  not     rcx
  0000000141022C30  and     rcx, r10
  0000000141022C33  test    dil, r11b
  0000000141022C36  cmovnz  rcx, r8
  0000000141022C3A  mov     [rsp+4E8h+var_450], rcx
  0000000141022C42  mov     r8, 0CA1B0F5923F023BCh
  0000000141022C4C  or      r8, rbx
  0000000141022C4F  mov     r9, r14
  0000000141022C52  or      r9, 0FFFFFFFFFFFFDCEBh
  0000000141022C59  and     r9, r8
  0000000141022C5C  mov     r10, 0AC1B232EBB399584h
  0000000141022C66  or      r10, rbx
  0000000141022C69  mov     r8, r14
  0000000141022C6C  or      r8, 0FFFFFFFFFFFE6AFBh
  0000000141022C73  and     r8, r10
  0000000141022C76  imul    r9, r12
  0000000141022C7A  add     r9, rdx
  0000000141022C7D  imul    r8, r12
  0000000141022C81  add     r8, rdx
  0000000141022C84  not     r8
  0000000141022C87  and     r8, rsi
  0000000141022C8A  not     r8
  0000000141022C8D  and     r8, r9
  0000000141022C90  mov     r9, 0D68952EB8AF46F36h
  0000000141022C9A  or      r9, rbx
  0000000141022C9D  mov     r10, r14
  0000000141022CA0  or      r10, 0FFFFFFFFFFFF90E9h
  0000000141022CA7  and     r10, r9
  0000000141022CAA  mov     r9, 0B5A215881C8E0957h
  0000000141022CB4  or      r9, rbx
  0000000141022CB7  mov     rcx, r14
  0000000141022CBA  or      rcx, 0FFFFFFFFFFFDF6E9h
  0000000141022CC1  and     rcx, r9
  0000000141022CC4  imul    r10, r12
  0000000141022CC8  imul    rcx, r12
  0000000141022CCC  and     rcx, rsi
  0000000141022CCF  not     rcx
  0000000141022CD2  and     rcx, r10
  0000000141022CD5  test    dil, r11b
  0000000141022CD8  cmovnz  rcx, r8
  0000000141022CDC  mov     [rsp+4E8h+var_380], rcx
  0000000141022CE4  mov     r8, 0C9A6C0C5EAFEC5C0h
  0000000141022CEE  or      r8, rbx
  0000000141022CF1  mov     r9, r14
  0000000141022CF4  or      r9, 0FFFFFFFFFFFD3AFFh
  0000000141022CFB  and     r9, r8
  0000000141022CFE  mov     r10, 3B07B01CF58868A5h
  0000000141022D08  or      r10, rbx
  0000000141022D0B  mov     r8, r14
  0000000141022D0E  or      r8, 0FFFFFFFFFFFF97FBh
  0000000141022D15  and     r8, r10
  0000000141022D18  imul    r9, r12
  0000000141022D1C  add     r9, rdx
  0000000141022D1F  imul    r8, r12
  0000000141022D23  add     r8, rdx
  0000000141022D26  not     r8
  0000000141022D29  and     r8, rsi
  0000000141022D2C  not     r8
  0000000141022D2F  and     r8, r9
  0000000141022D32  mov     r9, 22AD88ACD9AA5FACh
  0000000141022D3C  or      r9, rbx
  0000000141022D3F  mov     r10, r14
  0000000141022D42  or      r10, 0FFFFFFFFFFFDA0FBh
  0000000141022D49  and     r10, r9
  0000000141022D4C  mov     r9, 0C02499EA7E1702ADh
  0000000141022D56  or      r9, rbx
  0000000141022D59  mov     rcx, r14
  0000000141022D5C  or      rcx, 0FFFFFFFFFFFCFDFBh
  0000000141022D63  and     rcx, r9
  0000000141022D66  imul    r10, r12
  0000000141022D6A  add     r10, rdx
  0000000141022D6D  imul    rcx, r12
  0000000141022D71  add     rcx, rdx
  0000000141022D74  not     rcx
  0000000141022D77  and     rcx, rsi
  0000000141022D7A  not     rcx
  0000000141022D7D  and     rcx, r10
  0000000141022D80  mov     r9d, r11d
  0000000141022D83  test    dil, r11b
  0000000141022D86  cmovnz  rcx, r8
  0000000141022D8A  mov     [rsp+4E8h+var_390], rcx
  0000000141022D92  mov     r8d, ebx
  0000000141022D95  or      r8d, 0D8E07E2Ch
  0000000141022D9C  mov     ecx, r15d
  0000000141022D9F  or      ecx, 0FFFF81FBh
  0000000141022DA5  and     ecx, r8d
  0000000141022DA8  imul    ecx, r12d
  0000000141022DAC  or      rcx, rbp
  0000000141022DAF  test    dil, r11b
  0000000141022DB2  cmovnz  rcx, [rsp+4E8h+var_410]
  0000000141022DBB  mov     [rsp+4E8h+var_340], rcx
  0000000141022DC3  mov     r8, 0FE129D8CECA4CFC9h
  0000000141022DCD  or      r8, rbx
  0000000141022DD0  mov     r13, r14
  0000000141022DD3  mov     r11, r14
  0000000141022DD6  or      r11, 0FFFFFFFFFFFF30FFh
  0000000141022DDD  and     r11, r8
  0000000141022DE0  mov     r8, 587D3119279E87B6h
  0000000141022DEA  or      r8, rbx
  0000000141022DED  mov     r10, r14
  0000000141022DF0  or      r10, 0FFFFFFFFFFFD78E9h
  0000000141022DF7  and     r10, r8
  0000000141022DFA  imul    r11, r12
  0000000141022DFE  imul    r10, r12
  0000000141022E02  and     r10, rsi
  0000000141022E05  not     r10
  0000000141022E08  and     r10, r11
  0000000141022E0B  mov     r8, 724FD43C7002EE42h
  0000000141022E15  or      r8, rbx
  0000000141022E18  mov     r11, r14
  0000000141022E1B  or      r11, 0FFFFFFFFFFFD11FDh
  0000000141022E22  and     r11, r8
  0000000141022E25  mov     r14, 76DD3CEC41820625h
  0000000141022E2F  or      r14, rbx
  0000000141022E32  mov     rcx, r13
  0000000141022E35  or      rcx, 0FFFFFFFFFFFDF9FBh
  0000000141022E3C  and     rcx, r14
  0000000141022E3F  imul    r11, r12
  0000000141022E43  add     r11, rdx
  0000000141022E46  imul    rcx, r12
  0000000141022E4A  add     rcx, rdx
  0000000141022E4D  not     rcx
  0000000141022E50  and     rcx, rsi
  0000000141022E53  not     rcx
  0000000141022E56  and     rcx, r11
  0000000141022E59  test    dil, r9b
  0000000141022E5C  cmovnz  rcx, r10
  0000000141022E60  mov     [rsp+4E8h+var_4D8], rcx
  0000000141022E65  mov     eax, ebx
  0000000141022E67  or      eax, 8C16B70Ch
  0000000141022E6C  mov     r10d, r15d
  0000000141022E6F  or      r10d, 0FFFD48FBh
  0000000141022E76  and     r10d, eax
  0000000141022E79  imul    r10d, r12d
  0000000141022E7D  mov     rcx, rbp
  0000000141022E80  or      r10, rbp
  0000000141022E83  test    dil, r9b
  0000000141022E86  cmovz   r10, [rsp+4E8h+var_268]
  0000000141022E8F  mov     r11d, ebx
  0000000141022E92  or      r11d, 4440B194h
  0000000141022E99  mov     eax, r15d
  0000000141022E9C  or      eax, 0FFFF4EEBh
  0000000141022EA1  and     eax, r11d
  0000000141022EA4  imul    eax, r12d
  0000000141022EA8  or      rax, rbp
  0000000141022EAB  test    dil, r9b
  0000000141022EAE  cmovnz  rax, [rsp+4E8h+var_270]
  0000000141022EB7  mov     r11d, ebx
  0000000141022EBA  or      r11d, 0D6BD7584h
  0000000141022EC1  mov     esi, r15d
  0000000141022EC4  or      esi, 0FFFE8AFBh
  0000000141022ECA  and     esi, r11d
  0000000141022ECD  mov     ebp, ebx
  0000000141022ECF  or      ebp, 9058AA7Ch
  0000000141022ED5  mov     r11d, r15d
  0000000141022ED8  or      r11d, 0FFFF55EBh
  0000000141022EDF  and     r11d, ebp
  0000000141022EE2  mov     rbp, r12
  0000000141022EE5  imul    esi, ebp
  0000000141022EE8  or      rsi, rcx
  0000000141022EEB  imul    r11d, ebp
  0000000141022EEF  mov     rdx, r12
  0000000141022EF2  or      r11, rcx
  0000000141022EF5  test    dil, r9b
  0000000141022EF8  cmovnz  r11, rsi
  0000000141022EFC  mov     esi, ebx
  0000000141022EFE  or      esi, 6CCE9EACh
  0000000141022F04  mov     rbp, r15
  0000000141022F07  or      r15d, 0FFFD61FBh
  0000000141022F0E  and     r15d, esi
  0000000141022F11  mov     esi, ebx
  0000000141022F13  or      esi, 0B10C3F2Ch
  0000000141022F19  mov     r14d, ebp
  0000000141022F1C  or      r14d, 0FFFFC0FBh
  0000000141022F23  and     r14d, esi
  0000000141022F26  imul    r15d, edx
  0000000141022F2A  or      r15, rcx
  0000000141022F2D  imul    r14d, edx
  0000000141022F31  or      r14, rcx
  0000000141022F34  test    dil, r9b
  0000000141022F37  mov     r9, [rsp+4E8h+var_3D8]
  0000000141022F3F  cmovnz  r9, [rsp+4E8h+var_458]
  0000000141022F48  cmovnz  r14, r15
  0000000141022F4C  mov     rcx, 0F31FDBA5A623C88Eh
  0000000141022F56  or      rcx, rbx
  0000000141022F59  or      r13, 0FFFFFFFFFFFC37F9h
  0000000141022F60  and     r13, rcx
  0000000141022F63  mov     [rsp+4E8h+var_460], r13
  0000000141022F6B  mov     rdi, [rsp+4E8h+var_398]
  0000000141022F73  mov     rcx, rdi
  0000000141022F76  shl     rcx, 5
  0000000141022F7A  mov     [rsp+4E8h+var_330], rcx
  0000000141022F82  sub     rdi, rcx
  0000000141022F85  imul    rcx, [rsp+4E8h+var_4E8], -1Eh
  0000000141022F8A  add     rdi, rcx
  0000000141022F8D  mov     [rsp+4E8h+var_458], rdi
  0000000141022F95  mov     r15, [rsp+4E8h+var_2F0]
  0000000141022F9D  mov     rcx, r15
  0000000141022FA0  not     rcx
  0000000141022FA3  mov     rdi, [rsp+4E8h+var_360]
  0000000141022FAB  and     rcx, rdi
  0000000141022FAE  not     rcx
  0000000141022FB1  and     rdi, r15
  0000000141022FB4  imul    rdx, rdi, 0FFFFFFFFFFFFFE3Fh
  0000000141022FBB  add     rdx, rcx
  0000000141022FBE  not     rdi
  0000000141022FC1  imul    rcx, rdi, 0FFFFFFFFFFFFFE40h
  0000000141022FC8  add     rdx, rcx
  0000000141022FCB  mov     [rsp+4E8h+var_3D8], rdx
  0000000141022FD3  lea     rcx, [rsp+r9+4E8h+var_4E8]
  0000000141022FD7  add     rcx, 4E8h
  0000000141022FDE  mov     r15, [rsp+4E8h+var_3E0]
  0000000141022FE6  imul    rcx, r15
  0000000141022FEA  not     rcx
  0000000141022FED  mov     rdx, [rsp+4E8h+var_260]
  0000000141022FF5  add     rdx, rsp
  0000000141022FF8  add     rdx, 4E8h
  0000000141022FFF  mov     r13, [rsp+4E8h+var_348]
  0000000141023007  imul    rdx, r13
  000000014102300B  not     rdx
  000000014102300E  and     rdx, rcx
  0000000141023011  mov     [rsp+4E8h+var_4C8], rdx
  0000000141023016  mov     rcx, [rsp+4E8h+var_230]
  000000014102301E  add     rcx, rsp
  0000000141023021  add     rcx, 4E8h
  0000000141023028  mov     r12, [rsp+4E8h+var_4B8]
  000000014102302D  imul    rcx, r12
  0000000141023031  mov     rdi, [rsp+4E8h+var_308]
  0000000141023039  mov     rdx, [rsp+4E8h+var_478]
  000000014102303E  imul    rdi, rdx
  0000000141023042  add     rdi, rcx
  0000000141023045  mov     rcx, [rsp+4E8h+var_468]
  000000014102304D  add     rcx, rsp
  0000000141023050  add     rcx, 4E8h
  0000000141023057  mov     rsi, [rsp+4E8h+var_480]
  000000014102305C  imul    rcx, rsi
  0000000141023060  not     rcx
  0000000141023063  not     rdi
  0000000141023066  and     rdi, rcx
  0000000141023069  mov     [rsp+4E8h+var_308], rdi
  0000000141023071  mov     rcx, [rsp+4E8h+var_228]
  0000000141023079  lea     r8, [rsp+rcx+4E8h+var_4E8]
  000000014102307D  add     r8, 4E8h
  0000000141023084  mov     rcx, [rsp+4E8h+var_258]
  000000014102308C  add     rcx, rsp
  000000014102308F  add     rcx, 4E8h
  0000000141023096  imul    rcx, r15
  000000014102309A  not     rcx
  000000014102309D  imul    r8, r13
  00000001410230A1  not     r8
  00000001410230A4  and     r8, rcx
  00000001410230A7  mov     [rsp+4E8h+var_468], r8
  00000001410230AF  mov     rcx, [rsp+4E8h+var_3D0]
  00000001410230B7  add     rcx, rsp
  00000001410230BA  add     rcx, 4E8h
  00000001410230C1  imul    rcx, r15
  00000001410230C5  not     rcx
  00000001410230C8  mov     r8, [rsp+4E8h+var_4A0]
  00000001410230CD  lea     rdi, [rsp+r8+4E8h+var_4E8]
  00000001410230D1  add     rdi, 4E8h
  00000001410230D8  imul    rdi, r13
  00000001410230DC  not     rdi
  00000001410230DF  and     rdi, rcx
  00000001410230E2  mov     [rsp+4E8h+var_3D0], rdi
  00000001410230EA  mov     rcx, [rsp+4E8h+var_3C8]
  00000001410230F2  add     rcx, rsp
  00000001410230F5  add     rcx, 4E8h
  00000001410230FC  imul    rcx, [rsp+4E8h+var_440]
  0000000141023105  not     rcx
  0000000141023108  lea     r8, [rsp+r14+4E8h+var_4E8]
  000000014102310C  add     r8, 4E8h
  0000000141023113  imul    r8, [rsp+4E8h+var_3E8]
  000000014102311C  not     r8
  000000014102311F  and     r8, rcx
  0000000141023122  mov     [rsp+4E8h+var_3C8], r8
  000000014102312A  mov     rcx, [rsp+4E8h+var_4E0]
  000000014102312F  add     rcx, rsp
  0000000141023132  add     rcx, 4E8h
  0000000141023139  lea     r8, [rsp+r11+4E8h+var_4E8]
  000000014102313D  add     r8, 4E8h
  0000000141023144  mov     r9, [rsp+4E8h+var_368]
  000000014102314C  imul    rcx, r9
  0000000141023150  imul    r8, r15
  0000000141023154  add     r8, rcx
  0000000141023157  mov     [rsp+4E8h+var_4A0], r8
  000000014102315C  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141023160  add     rcx, 4E8h
  0000000141023167  mov     rax, r13
  000000014102316A  imul    rax, [rsp+4E8h+var_2A0]
  0000000141023173  imul    rcx, r15
  0000000141023177  add     rcx, rax
  000000014102317A  mov     rax, [rsp+4E8h+var_408]
  0000000141023182  add     rax, rsp
  0000000141023185  add     rax, 4E8h
  000000014102318B  imul    rax, r9
  000000014102318F  not     rax
  0000000141023192  not     rcx
  0000000141023195  and     rcx, rax
  0000000141023198  mov     [rsp+4E8h+var_2B8], rcx
  00000001410231A0  mov     rax, [rsp+4E8h+var_498]
  00000001410231A5  add     rax, rsp
  00000001410231A8  add     rax, 4E8h
  00000001410231AE  mov     rcx, [rsp+4E8h+var_218]
  00000001410231B6  add     rcx, rsp
  00000001410231B9  add     rcx, 4E8h
  00000001410231C0  imul    rax, rdx
  00000001410231C4  mov     rdi, r12
  00000001410231C7  imul    rcx, r12
  00000001410231CB  add     rcx, rax
  00000001410231CE  mov     rax, [rsp+4E8h+var_3C0]
  00000001410231D6  add     rax, rsp
  00000001410231D9  add     rax, 4E8h
  00000001410231DF  imul    rax, rsi
  00000001410231E3  not     rax
  00000001410231E6  not     rcx
  00000001410231E9  and     rcx, rax
  00000001410231EC  mov     [rsp+4E8h+var_3C0], rcx
  00000001410231F4  mov     eax, ebx
  00000001410231F6  or      eax, 0F8E226C4h
  00000001410231FB  mov     ecx, ebp
  00000001410231FD  or      ecx, 0FFFDD9FBh
  0000000141023203  and     ecx, eax
  0000000141023205  mov     [rsp+4E8h+var_498], rcx
  000000014102320A  mov     r11, [rsp+4E8h+var_358]
  0000000141023212  mov     rcx, r11
  0000000141023215  shr     rcx, 9
  0000000141023219  not     ecx
  000000014102321B  and     ecx, 40000001h
  0000000141023221  mov     r8, r11
  0000000141023224  mov     r12, r11
  0000000141023227  shr     r11, 0Fh
  000000014102322B  not     r11d
  000000014102322E  and     r11d, 9000001h
  0000000141023235  imul    r11, rcx
  0000000141023239  shr     r12, 14h
  000000014102323D  not     r12d
  0000000141023240  and     r12d, 480001h
  0000000141023247  mov     rax, [rsp+4E8h+var_1F8]
  000000014102324F  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141023253  add     rcx, 4E8h
  000000014102325A  imul    rcx, r12
  000000014102325E  mov     [rsp+4E8h+var_408], r12
  0000000141023266  not     rcx
  0000000141023269  mov     rax, [rsp+4E8h+var_1E8]
  0000000141023271  add     rax, rsp
  0000000141023274  add     rax, 4E8h
  000000014102327A  imul    rax, r11
  000000014102327E  mov     r13, r11
  0000000141023281  not     rax
  0000000141023284  and     rax, rcx
  0000000141023287  mov     [rsp+4E8h+var_2C0], rax
  000000014102328F  mov     rax, [rsp+4E8h+var_490]
  0000000141023294  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141023298  add     rcx, 4E8h
  000000014102329F  mov     rax, [rsp+4E8h+var_220]
  00000001410232A7  lea     r11, [rsp+rax+4E8h+var_4E8]
  00000001410232AB  add     r11, 4E8h
  00000001410232B2  imul    rcx, rdi
  00000001410232B6  imul    r11, rdx
  00000001410232BA  add     r11, rcx
  00000001410232BD  not     r11
  00000001410232C0  mov     rax, [rsp+4E8h+var_278]
  00000001410232C8  add     rax, rsp
  00000001410232CB  add     rax, 4E8h
  00000001410232D1  imul    rax, rsi
  00000001410232D5  not     rax
  00000001410232D8  and     rax, r11
  00000001410232DB  mov     [rsp+4E8h+var_2C8], rax
  00000001410232E3  mov     rdx, 2BA60C3A142BD42h
  00000001410232ED  or      rdx, rbx
  00000001410232F0  mov     r14, [rsp+4E8h+var_470]
  00000001410232F5  mov     rcx, r14
  00000001410232F8  or      rcx, 0FFFFFFFFFFFD42FDh
  00000001410232FF  and     rcx, rdx
  0000000141023302  mov     r11, 5A0252D7B638A26Dh
  000000014102330C  or      r11, rbx
  000000014102330F  mov     rdx, r14
  0000000141023312  or      rdx, 0FFFFFFFFFFFF5DFBh
  0000000141023319  and     rdx, r11
  000000014102331C  mov     r11, 0F32080ADDD043D14h
  0000000141023326  or      r11, rbx
  0000000141023329  mov     rdi, r14
  000000014102332C  or      rdi, 0FFFFFFFFFFFFC2EBh
  0000000141023333  and     rdi, r11
  0000000141023336  mov     r11, 84F2D5E7F2EF695Ch
  0000000141023340  or      r11, rbx
  0000000141023343  mov     rsi, r14
  0000000141023346  or      r14, 0FFFFFFFFFFFC96EBh
  000000014102334D  and     r14, r11
  0000000141023350  mov     r15, [rsp+4E8h+var_350]
  0000000141023358  imul    rdx, r15
  000000014102335C  imul    rdi, r15
  0000000141023360  mov     rax, [rsp+4E8h+var_310]
  0000000141023368  add     rdi, rax
  000000014102336B  imul    r14, r15
  000000014102336F  and     r14, rdi
  0000000141023372  not     rdi
  0000000141023375  and     rdi, rdx
  0000000141023378  not     rdi
  000000014102337B  not     r14
  000000014102337E  and     r14, rdi
  0000000141023381  mov     rdx, 0DC3AC7FC07E56E7Fh
  000000014102338B  or      rdx, rbx
  000000014102338E  mov     r11, rsi
  0000000141023391  or      r11, 0FFFFFFFFFFFE91E9h
  0000000141023398  and     r11, rdx
  000000014102339B  imul    rcx, r15
  000000014102339F  imul    r11, r15
  00000001410233A3  and     r11, r14
  00000001410233A6  not     r14
  00000001410233A9  and     r14, rcx
  00000001410233AC  not     r14
  00000001410233AF  not     r11
  00000001410233B2  and     r11, r14
  00000001410233B5  mov     rcx, r12
  00000001410233B8  imul    rcx, [rsp+4E8h+var_400]
  00000001410233C1  mov     [rsp+4E8h+var_358], r13
  00000001410233C9  imul    r11, r13
  00000001410233CD  add     r11, rcx
  00000001410233D0  shr     r8, 18h
  00000001410233D4  not     r8d
  00000001410233D7  mov     [rsp+4E8h+var_4E0], r8
  00000001410233DC  mov     edx, r8d
  00000001410233DF  and     edx, 20048001h
  00000001410233E5  mov     rcx, rdx
  00000001410233E8  mov     rdi, rdx
  00000001410233EB  imul    rcx, rax
  00000001410233EF  not     rcx
  00000001410233F2  not     r11
  00000001410233F5  and     r11, rcx
  00000001410233F8  mov     [rsp+4E8h+var_2D0], r11
  0000000141023400  lea     rcx, [rsp+r10+4E8h+var_4E8]
  0000000141023404  add     rcx, 4E8h
  000000014102340B  mov     rax, [rsp+4E8h+var_1E0]
  0000000141023413  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000141023417  add     rdx, 4E8h
  000000014102341E  mov     r12, [rsp+4E8h+var_3E0]
  0000000141023426  imul    rcx, r12
  000000014102342A  mov     r8, [rsp+4E8h+var_348]
  0000000141023432  imul    rdx, r8
  0000000141023436  add     rdx, rcx
  0000000141023439  not     rdx
  000000014102343C  mov     rax, [rsp+4E8h+var_3B8]
  0000000141023444  add     rax, rsp
  0000000141023447  add     rax, 4E8h
  000000014102344D  imul    rax, r9
  0000000141023451  not     rax
  0000000141023454  and     rax, rdx
  0000000141023457  mov     [rsp+4E8h+var_3B8], rax
  000000014102345F  mov     edx, ebx
  0000000141023461  or      edx, 2Dh
  0000000141023464  mov     ecx, ebp
  0000000141023466  or      ecx, 3Bh
  0000000141023469  and     ecx, edx
  000000014102346B  mov     r10, 0DDA35895E37B3FA0h
  0000000141023475  or      r10, rbx
  0000000141023478  mov     rax, rsi
  000000014102347B  mov     rdx, rsi
  000000014102347E  or      rdx, 0FFFFFFFFFFFCC0FFh
  0000000141023485  imul    ecx, r15d
  0000000141023489  mov     r14, [rsp+4E8h+var_4E8]
  000000014102348D  mov     r11, r14
  0000000141023490  shl     r11, cl
  0000000141023493  and     rdx, r10
  0000000141023496  mov     r10d, ebx
  0000000141023499  mov     [rsp+4E8h+var_298], rbx
  00000001410234A1  or      r10d, 13h
  00000001410234A5  mov     ecx, ebp
  00000001410234A7  or      ecx, 2Dh
  00000001410234AA  and     ecx, r10d
  00000001410234AD  imul    ecx, r15d
  00000001410234B1  mov     r10, r14
  00000001410234B4  shr     r10, cl
  00000001410234B7  not     r11
  00000001410234BA  not     r10
  00000001410234BD  and     r10, r11
  00000001410234C0  mov     rcx, 151D029C5ACEC19h
  00000001410234CA  or      rcx, rbx
  00000001410234CD  or      rax, 0FFFFFFFFFFFF13EFh
  00000001410234D3  and     rax, rcx
  00000001410234D6  imul    rdx, r15
  00000001410234DA  and     rdx, r10
  00000001410234DD  not     r10
  00000001410234E0  imul    rax, r15
  00000001410234E4  and     rax, r10
  00000001410234E7  not     rdx
  00000001410234EA  not     rax
  00000001410234ED  and     rax, rdx
  00000001410234F0  mov     rdx, [rsp+4E8h+var_3E8]
  00000001410234F8  imul    rax, rdx
  00000001410234FC  add     rax, [rsp+4E8h+var_1C0]
  0000000141023504  mov     [rsp+4E8h+var_2D8], rax
  000000014102350C  mov     rax, [rsp+4E8h+var_1D0]
  0000000141023514  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141023518  add     rcx, 4E8h
  000000014102351F  mov     rax, [rsp+4E8h+var_1D8]
  0000000141023527  add     rax, rsp
  000000014102352A  add     rax, 4E8h
  0000000141023530  imul    rcx, rdx
  0000000141023534  imul    rax, [rsp+4E8h+var_440]
  000000014102353D  add     rax, rcx
  0000000141023540  mov     [rsp+4E8h+var_180], rax
  0000000141023548  mov     rcx, r13
  000000014102354B  imul    rcx, [rsp+4E8h+var_318]
  0000000141023554  mov     rax, r14
  0000000141023557  mov     [rsp+4E8h+var_490], rdi
  000000014102355C  imul    rax, rdi
  0000000141023560  add     rax, rcx
  0000000141023563  mov     [rsp+4E8h+var_2E0], rax
  000000014102356B  mov     rax, [rsp+4E8h+var_1C8]
  0000000141023573  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141023577  add     rcx, 4E8h
  000000014102357E  imul    rcx, r12
  0000000141023582  not     rcx
  0000000141023585  mov     rax, [rsp+4E8h+var_438]
  000000014102358D  add     rax, rsp
  0000000141023590  add     rax, 4E8h
  0000000141023596  imul    rax, r9
  000000014102359A  not     rax
  000000014102359D  and     rax, rcx
  00000001410235A0  mov     rcx, [rsp+4E8h+var_460]
  00000001410235A8  imul    rcx, r15
  00000001410235AC  mov     [rsp+4E8h+var_460], rcx
  00000001410235B4  mov     rcx, [rsp+4E8h+var_4C0]
  00000001410235B9  add     rcx, rsp
  00000001410235BC  add     rcx, 4E8h
  00000001410235C3  imul    rcx, r9
  00000001410235C7  mov     [rsp+4E8h+var_1C8], rcx
  00000001410235CF  mov     rcx, [rsp+4E8h+var_320]
  00000001410235D7  add     rcx, rsp
  00000001410235DA  add     rcx, 4E8h
  00000001410235E1  imul    rcx, [rsp+4E8h+var_4D0]
  00000001410235E7  mov     [rsp+4E8h+var_1D0], rcx
  00000001410235EF  mov     r9, [rsp+4E8h+var_498]
  00000001410235F4  imul    r9d, r15d
  00000001410235F8  mov     rcx, [rsp+4E8h+var_338]
  0000000141023600  add     rcx, rsp
  0000000141023603  add     rcx, 4E8h
  000000014102360A  add     r9, [rsp+4E8h+var_4A8]
  000000014102360F  mov     [rsp+4E8h+var_498], r9
  0000000141023614  imul    rcx, rdi
  0000000141023618  mov     [rsp+4E8h+var_1C0], rcx
  0000000141023620  test    r8b, 1
  0000000141023624  mov     rcx, [rsp+4E8h+var_4A0]
  0000000141023629  mov     rdx, [rsp+4E8h+var_2A8]
  0000000141023631  cmovnz  rcx, rdx
  0000000141023635  mov     [rsp+4E8h+var_4A0], rcx
  000000014102363A  not     rax
  000000014102363D  cmovnz  rax, rdx
  0000000141023641  mov     [rsp+4E8h+var_2A8], rax
  0000000141023649  mov     rdx, [rsp+4E8h+var_330]
  0000000141023651  add     rdx, [rsp+4E8h+var_398]
  0000000141023659  mov     rcx, r14
  000000014102365C  shl     rcx, 5
  0000000141023660  lea     rax, [rcx+r14*2]
  0000000141023664  add     rax, rdx
  0000000141023667  test    byte ptr [rsp+4E8h+var_1B8], 1
  000000014102366F  mov     rcx, [rsp+4E8h+var_4C8]
  0000000141023674  not     rcx
  0000000141023677  mov     rdx, [rsp+4E8h+var_3D8]
  000000014102367F  cmovnz  rcx, rdx
  0000000141023683  mov     [rsp+4E8h+var_4C8], rcx
  0000000141023688  mov     rcx, [rsp+4E8h+var_468]
  0000000141023690  not     rcx
  0000000141023693  cmovnz  rcx, rdx
  0000000141023697  mov     [rsp+4E8h+var_468], rcx
  000000014102369F  mov     r8, [rsp+4E8h+var_4D8]
  00000001410236A4  mov     rcx, r8
  00000001410236A7  not     rcx
  00000001410236AA  cmovz   rax, [rsp+4E8h+var_488]
  00000001410236B0  mov     [rsp+4E8h+var_1B8], rax
  00000001410236B8  mov     r13, [rsp+4E8h+var_190]
  00000001410236C0  and     rcx, r13
  00000001410236C3  not     rcx
  00000001410236C6  mov     r10, [rsp+4E8h+var_188]
  00000001410236CE  and     r8, r10
  00000001410236D1  not     r8
  00000001410236D4  and     r8, rcx
  00000001410236D7  mov     rdx, r8
  00000001410236DA  mov     r15d, [rsp+4E8h+var_2E8]
  00000001410236E2  mov     ecx, r15d
  00000001410236E5  shl     rdx, cl
  00000001410236E8  mov     ebp, [rsp+4E8h+var_2E4]
  00000001410236EF  mov     ecx, ebp
  00000001410236F1  shr     r8, cl
  00000001410236F4  not     rdx
  00000001410236F7  not     r8
  00000001410236FA  and     r8, rdx
  00000001410236FD  mov     [rsp+4E8h+var_4D8], r8
  0000000141023702  mov     rdx, r13
  0000000141023705  not     rdx
  0000000141023708  mov     rcx, r10
  000000014102370B  mov     r8, r10
  000000014102370E  not     rcx
  0000000141023711  mov     r11, rdx
  0000000141023714  and     r11, rcx
  0000000141023717  not     r11
  000000014102371A  mov     rbx, [rsp+4E8h+var_328]
  0000000141023722  mov     rsi, rbx
  0000000141023725  and     rsi, r11
  0000000141023728  mov     r10, r13
  000000014102372B  and     r10, r8
  000000014102372E  not     r10
  0000000141023731  and     r10, r11
  0000000141023734  not     rsi
  0000000141023737  mov     r11, rbx
  000000014102373A  not     r11
  000000014102373D  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141023747  imul    rsi, rax
  000000014102374B  not     r10
  000000014102374E  and     r10, r11
  0000000141023751  mov     r9, 5555555555555555h
  000000014102375B  imul    r10, r9
  000000014102375F  add     r10, rsi
  0000000141023762  mov     rdi, rcx
  0000000141023765  and     rdi, r11
  0000000141023768  mov     rsi, r13
  000000014102376B  and     rsi, rdi
  000000014102376E  not     rsi
  0000000141023771  imul    rsi, rax
  0000000141023775  add     r10, rsi
  0000000141023778  mov     rsi, rdx
  000000014102377B  and     rsi, rbx
  000000014102377E  not     rdi
  0000000141023781  and     rbx, r8
  0000000141023784  not     rbx
  0000000141023787  and     rbx, rdi
  000000014102378A  mov     r14, r13
  000000014102378D  mov     rdi, r13
  0000000141023790  and     rdi, rbx
  0000000141023793  not     rbx
  0000000141023796  and     rbx, rdx
  0000000141023799  and     r14, r11
  000000014102379C  and     rdx, r8
  000000014102379F  and     rdx, r11
  00000001410237A2  lea     r11, [r9+1]
  00000001410237A6  imul    r11, rdx
  00000001410237AA  add     r11, r10
  00000001410237AD  not     rsi
  00000001410237B0  not     r14
  00000001410237B3  and     rsi, r14
  00000001410237B6  and     r14, rcx
  00000001410237B9  not     r14
  00000001410237BC  lea     rcx, [rax-1]
  00000001410237C0  mov     [rsp+4E8h+var_1D8], rcx
  00000001410237C8  imul    r14, rcx
  00000001410237CC  add     r14, r11
  00000001410237CF  not     rsi
  00000001410237D2  and     rsi, r8
  00000001410237D5  not     rsi
  00000001410237D8  imul    rsi, rax
  00000001410237DC  add     r14, rsi
  00000001410237DF  not     rdi
  00000001410237E2  mov     r8, rbx
  00000001410237E5  not     r8
  00000001410237E8  and     r8, rdi
  00000001410237EB  not     r8
  00000001410237EE  imul    r8, rax
  00000001410237F2  add     r8, r14
  00000001410237F5  mov     rdx, r8
  00000001410237F8  mov     ecx, r15d
  00000001410237FB  shl     rdx, cl
  00000001410237FE  mov     ecx, ebp
  0000000141023800  shr     r8, cl
  0000000141023803  mov     rcx, r8
  0000000141023806  not     rcx
  0000000141023809  mov     r11, [rsp+4E8h+var_198]
  0000000141023811  mov     r10, r11
  0000000141023814  and     r10, rcx
  0000000141023817  mov     rsi, r11
  000000014102381A  mov     rax, r11
  000000014102381D  not     rsi
  0000000141023820  mov     r11, rdx
  0000000141023823  not     r11
  0000000141023826  mov     rdi, rsi
  0000000141023829  and     rdi, r11
  000000014102382C  not     rdi
  000000014102382F  and     rdi, rcx
  0000000141023832  mov     r14, rax
  0000000141023835  and     r14, r11
  0000000141023838  and     r11, rcx
  000000014102383B  mov     r15, rcx
  000000014102383E  and     rcx, rdx
  0000000141023841  mov     r12, rax
  0000000141023844  and     r12, rcx
  0000000141023847  not     rcx
  000000014102384A  and     rcx, rsi
  000000014102384D  and     rsi, r8
  0000000141023850  not     rsi
  0000000141023853  and     rsi, rdx
  0000000141023856  not     r10
  0000000141023859  and     rsi, r10
  000000014102385C  sub     rdi, rsi
  000000014102385F  and     r15, r14
  0000000141023862  not     r14
  0000000141023865  and     r14, r8
  0000000141023868  not     r15
  000000014102386B  not     r14
  000000014102386E  and     r14, r15
  0000000141023871  sub     rdi, r14
  0000000141023874  and     r11, rax
  0000000141023877  not     r11
  000000014102387A  lea     rdx, [r11+r11*2]
  000000014102387E  add     rdx, rdi
  0000000141023881  not     rcx
  0000000141023884  not     r12
  0000000141023887  and     r12, rcx
  000000014102388A  lea     rax, [r12+rdx]
  000000014102388E  add     rax, 2
  0000000141023892  mov     rdx, [rsp+4E8h+var_1A0]
  000000014102389A  mov     rcx, rdx
  000000014102389D  not     rcx
  00000001410238A0  mov     [rsp+4E8h+var_320], rcx
  00000001410238A8  mov     r13, [rsp+4E8h+var_480]
  00000001410238AD  imul    rax, r13
  00000001410238B1  mov     [rsp+4E8h+var_1E0], rax
  00000001410238B9  mov     r8, rax
  00000001410238BC  not     r8
  00000001410238BF  mov     [rsp+4E8h+var_328], r8
  00000001410238C7  and     rcx, r8
  00000001410238CA  not     rcx
  00000001410238CD  mov     r8, rdx
  00000001410238D0  and     r8, rax
  00000001410238D3  mov     [rsp+4E8h+var_330], r8
  00000001410238DB  not     r8
  00000001410238DE  and     r8, rcx
  00000001410238E1  mov     [rsp+4E8h+var_1E8], r8
  00000001410238E9  mov     rax, [rsp+4E8h+var_410]
  00000001410238F1  lea     r10, [rsp+rax+4E8h+var_4E8]
  00000001410238F5  add     r10, 4E8h
  00000001410238FC  mov     rax, [rsp+4E8h+var_1F0]
  0000000141023904  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141023908  add     rcx, 4E8h
  000000014102390F  mov     rax, [rsp+4E8h+var_408]
  0000000141023917  imul    rcx, rax
  000000014102391B  mov     r12, [rsp+4E8h+var_490]
  0000000141023920  imul    r10, r12
  0000000141023924  mov     r11, r10
  0000000141023927  not     r11
  000000014102392A  mov     rdx, [rsp+4E8h+var_340]
  0000000141023932  add     rdx, rsp
  0000000141023935  add     rdx, 4E8h
  000000014102393C  mov     r8, [rsp+4E8h+var_358]
  0000000141023944  imul    rdx, r8
  0000000141023948  mov     r9, rdx
  000000014102394B  not     r9
  000000014102394E  mov     rsi, rcx
  0000000141023951  and     rsi, r11
  0000000141023954  mov     rdi, rdx
  0000000141023957  and     rdi, rsi
  000000014102395A  not     rsi
  000000014102395D  and     rsi, r9
  0000000141023960  not     rsi
  0000000141023963  not     rdi
  0000000141023966  and     rdi, rsi
  0000000141023969  mov     rbx, rcx
  000000014102396C  and     rbx, r9
  000000014102396F  mov     rsi, r10
  0000000141023972  and     rsi, rbx
  0000000141023975  not     rbx
  0000000141023978  mov     r14, rcx
  000000014102397B  not     r14
  000000014102397E  mov     r15, r14
  0000000141023981  and     r15, rdx
  0000000141023984  not     r15
  0000000141023987  and     r15, rbx
  000000014102398A  mov     rbx, r10
  000000014102398D  and     rbx, r15
  0000000141023990  not     r15
  0000000141023993  and     r15, r11
  0000000141023996  not     r15
  0000000141023999  not     rbx
  000000014102399C  and     rbx, r15
  000000014102399F  lea     rdi, [rbx+rdi*2]
  00000001410239A3  and     rdx, r11
  00000001410239A6  and     r14, rdx
  00000001410239A9  not     r14
  00000001410239AC  lea     rdi, [rdi+r14*2]
  00000001410239B0  add     rbx, rbx
  00000001410239B3  sub     rdi, rbx
  00000001410239B6  and     r11, r9
  00000001410239B9  and     r9, r10
  00000001410239BC  not     r11
  00000001410239BF  and     r11, rcx
  00000001410239C2  mov     [rsp+4E8h+var_1F0], r11
  00000001410239CA  not     rdx
  00000001410239CD  and     rdx, rcx
  00000001410239D0  not     r9
  00000001410239D3  and     rdx, r9
  00000001410239D6  add     rdx, rdx
  00000001410239D9  sub     rdi, rdx
  00000001410239DC  add     rdi, rsi
  00000001410239DF  mov     [rsp+4E8h+var_1F8], rdi
  00000001410239E7  mov     rcx, [rsp+4E8h+var_208]
  00000001410239EF  add     rcx, rsp
  00000001410239F2  add     rcx, 4E8h
  00000001410239F9  mov     rdx, [rsp+4E8h+var_200]
  0000000141023A01  add     rdx, rsp
  0000000141023A04  add     rdx, 4E8h
  0000000141023A0B  mov     r15, [rsp+4E8h+var_4B8]
  0000000141023A10  imul    rcx, r15
  0000000141023A14  imul    rdx, [rsp+4E8h+var_478]
  0000000141023A1A  add     rdx, rcx
  0000000141023A1D  mov     rcx, r13
  0000000141023A20  imul    rcx, [rsp+4E8h+var_488]
  0000000141023A26  mov     r10, rcx
  0000000141023A29  not     r10
  0000000141023A2C  mov     r9, r10
  0000000141023A2F  and     r9, rdx
  0000000141023A32  mov     r11, rcx
  0000000141023A35  and     r11, rdx
  0000000141023A38  not     rdx
  0000000141023A3B  and     r10, rdx
  0000000141023A3E  mov     [rsp+4E8h+var_200], r10
  0000000141023A46  not     r10
  0000000141023A49  not     r11
  0000000141023A4C  and     r11, r10
  0000000141023A4F  not     r9
  0000000141023A52  add     r11, r9
  0000000141023A55  and     rdx, rcx
  0000000141023A58  sub     r11, rdx
  0000000141023A5B  mov     [rsp+4E8h+var_208], r11
  0000000141023A63  lea     r11, [rsp+4E8h]
  0000000141023A6B  imul    rcx, r11, 0FFFFFFFFFFFFFF11h
  0000000141023A72  mov     r14, [rsp+4E8h+var_360]
  0000000141023A7A  imul    rdx, r14, 0FFFFFFFFFFFFFF10h
  0000000141023A81  add     rdx, rcx
  0000000141023A84  mov     rcx, [rsp+4E8h+var_210]
  0000000141023A8C  add     rcx, rsp
  0000000141023A8F  add     rcx, 4E8h
  0000000141023A96  mov     r9, [rsp+4E8h+var_4B0]
  0000000141023A9B  add     r9, rsp
  0000000141023A9E  add     r9, 4E8h
  0000000141023AA5  imul    rcx, r8
  0000000141023AA9  imul    r9, rax
  0000000141023AAD  add     r9, rcx
  0000000141023AB0  imul    rdx, r12
  0000000141023AB4  mov     rcx, r9
  0000000141023AB7  not     rcx
  0000000141023ABA  and     rcx, rdx
  0000000141023ABD  not     rcx
  0000000141023AC0  mov     rax, rdx
  0000000141023AC3  not     rax
  0000000141023AC6  and     rax, r9
  0000000141023AC9  not     rax
  0000000141023ACC  and     rax, rcx
  0000000141023ACF  mov     [rsp+4E8h+var_230], rax
  0000000141023AD7  and     r9, rdx
  0000000141023ADA  mov     [rsp+4E8h+var_218], r9
  0000000141023AE2  mov     r8, [rsp+4E8h+var_370]
  0000000141023AEA  mov     r12, [rsp+4E8h+var_4D0]
  0000000141023AEF  imul    r8, r12
  0000000141023AF3  mov     rax, [rsp+4E8h+var_400]
  0000000141023AFB  mov     rcx, rax
  0000000141023AFE  and     rcx, r8
  0000000141023B01  mov     [rsp+4E8h+var_228], rcx
  0000000141023B09  not     r8
  0000000141023B0C  mov     [rsp+4E8h+var_370], r8
  0000000141023B14  not     rcx
  0000000141023B17  not     rax
  0000000141023B1A  mov     [rsp+4E8h+var_4B0], rax
  0000000141023B1F  mov     rdx, rax
  0000000141023B22  and     rdx, r8
  0000000141023B25  mov     [rsp+4E8h+var_210], rdx
  0000000141023B2D  not     rdx
  0000000141023B30  and     rdx, rcx
  0000000141023B33  mov     [rsp+4E8h+var_220], rdx
  0000000141023B3B  mov     rax, [rsp+4E8h+var_250]
  0000000141023B43  lea     r8, [rsp+rax+4E8h+var_4E8]
  0000000141023B47  add     r8, 4E8h
  0000000141023B4E  mov     rax, [rsp+4E8h+var_238]
  0000000141023B56  lea     rdi, [rsp+rax+4E8h+var_4E8]
  0000000141023B5A  add     rdi, 4E8h
  0000000141023B61  mov     rbx, [rsp+4E8h+var_440]
  0000000141023B69  imul    r8, rbx
  0000000141023B6D  mov     rsi, [rsp+4E8h+var_3E8]
  0000000141023B75  imul    rdi, rsi
  0000000141023B79  mov     rcx, rdi
  0000000141023B7C  not     rcx
  0000000141023B7F  mov     rax, [rsp+4E8h+var_2A0]
  0000000141023B87  imul    rax, r12
  0000000141023B8B  mov     rdx, rdi
  0000000141023B8E  and     rdx, rax
  0000000141023B91  not     rax
  0000000141023B94  not     rdx
  0000000141023B97  mov     r9, r8
  0000000141023B9A  not     r9
  0000000141023B9D  and     rdx, r8
  0000000141023BA0  mov     r10, r9
  0000000141023BA3  and     r10, rax
  0000000141023BA6  and     r8, rdi
  0000000141023BA9  and     rdi, r10
  0000000141023BAC  not     r10
  0000000141023BAF  and     r10, rcx
  0000000141023BB2  and     r9, rcx
  0000000141023BB5  and     rcx, rax
  0000000141023BB8  not     rcx
  0000000141023BBB  and     rdx, rcx
  0000000141023BBE  not     r10
  0000000141023BC1  not     rdi
  0000000141023BC4  and     rdi, r10
  0000000141023BC7  add     rdi, rdx
  0000000141023BCA  mov     [rsp+4E8h+var_2A0], rdi
  0000000141023BD2  not     r9
  0000000141023BD5  not     r8
  0000000141023BD8  and     r8, r9
  0000000141023BDB  not     r8
  0000000141023BDE  and     r8, rax
  0000000141023BE1  mov     [rsp+4E8h+var_238], r8
  0000000141023BE9  mov     rcx, 844B41CBE7D220BBh
  0000000141023BF3  mov     r11, [rsp+4E8h+var_298]
  0000000141023BFB  or      rcx, r11
  0000000141023BFE  mov     rax, [rsp+4E8h+var_470]
  0000000141023C03  or      rax, 0FFFFFFFFFFFDDFEDh
  0000000141023C09  and     rax, rcx
  0000000141023C0C  mov     r10, rax
  0000000141023C0F  imul    rax, [rsp+4E8h+var_398], -17h
  0000000141023C18  mov     rbp, [rsp+4E8h+var_4E8]
  0000000141023C1C  imul    rcx, rbp, -16h
  0000000141023C20  add     rax, rcx
  0000000141023C23  mov     rdi, rax
  0000000141023C26  mov     rax, [rsp+4E8h+var_4D8]
  0000000141023C2B  not     rax
  0000000141023C2E  imul    rax, r15
  0000000141023C32  mov     [rsp+4E8h+var_4D8], rax
  0000000141023C37  mov     r13, [rsp+4E8h+var_3E0]
  0000000141023C3F  mov     rdx, [rsp+4E8h+var_390]
  0000000141023C47  imul    rdx, r13
  0000000141023C4B  mov     [rsp+4E8h+var_390], rdx
  0000000141023C53  mov     r8, rdx
  0000000141023C56  not     r8
  0000000141023C59  mov     [rsp+4E8h+var_278], r8
  0000000141023C61  mov     rcx, [rsp+4E8h+var_388]
  0000000141023C69  mov     r15, [rsp+4E8h+var_368]
  0000000141023C71  imul    rcx, r15
  0000000141023C75  mov     [rsp+4E8h+var_388], rcx
  0000000141023C7D  mov     rax, rdx
  0000000141023C80  and     rax, rcx
  0000000141023C83  not     rax
  0000000141023C86  mov     [rsp+4E8h+var_338], rax
  0000000141023C8E  mov     r9, rcx
  0000000141023C91  not     r9
  0000000141023C94  mov     [rsp+4E8h+var_F0], r9
  0000000141023C9C  mov     rcx, r8
  0000000141023C9F  and     rcx, r9
  0000000141023CA2  mov     [rsp+4E8h+var_340], rcx
  0000000141023CAA  not     rcx
  0000000141023CAD  and     rcx, rax
  0000000141023CB0  mov     [rsp+4E8h+var_F8], rcx
  0000000141023CB8  mov     rax, rdx
  0000000141023CBB  and     rax, r9
  0000000141023CBE  mov     [rsp+4E8h+var_E8], rax
  0000000141023CC6  mov     rax, [rsp+4E8h+var_380]
  0000000141023CCE  imul    rax, r13
  0000000141023CD2  mov     [rsp+4E8h+var_380], rax
  0000000141023CDA  mov     rcx, [rsp+4E8h+var_378]
  0000000141023CE2  imul    rcx, r15
  0000000141023CE6  mov     [rsp+4E8h+var_378], rcx
  0000000141023CEE  and     rax, rcx
  0000000141023CF1  mov     [rsp+4E8h+var_270], rax
  0000000141023CF9  mov     rcx, [rsp+4E8h+var_450]
  0000000141023D01  imul    rcx, rsi
  0000000141023D05  mov     [rsp+4E8h+var_450], rcx
  0000000141023D0D  mov     r9, [rsp+4E8h+var_350]
  0000000141023D15  imul    r10, r9
  0000000141023D19  mov     [rsp+4E8h+var_100], r10
  0000000141023D21  test    byte ptr [rsp+4E8h+var_4E0], 1
  0000000141023D26  mov     rax, [rsp+4E8h+var_488]
  0000000141023D2B  mov     rcx, [rsp+4E8h+var_458]
  0000000141023D33  cmovz   rcx, rax
  0000000141023D37  mov     [rsp+4E8h+var_458], rcx
  0000000141023D3F  cmovz   rdi, rax
  0000000141023D43  mov     [rsp+4E8h+var_108], rdi
  0000000141023D4B  mov     eax, r11d
  0000000141023D4E  or      eax, 913E66Eh
  0000000141023D53  mov     r8, [rsp+4E8h+var_290]
  0000000141023D5B  mov     ecx, r8d
  0000000141023D5E  or      ecx, 0FFFC19F9h
  0000000141023D64  and     ecx, eax
  0000000141023D66  imul    ecx, r9d
  0000000141023D6A  mov     r13, [rsp+4E8h+var_4A8]
  0000000141023D6F  or      rcx, r13
  0000000141023D72  imul    rcx, rsi
  0000000141023D76  mov     r9, rsi
  0000000141023D79  mov     rdx, rcx
  0000000141023D7C  mov     [rsp+4E8h+var_250], rcx
  0000000141023D84  not     rdx
  0000000141023D87  mov     [rsp+4E8h+var_4E0], rdx
  0000000141023D8C  mov     rax, r12
  0000000141023D8F  not     rax
  0000000141023D92  mov     [rsp+4E8h+var_268], rax
  0000000141023D9A  and     rax, rdx
  0000000141023D9D  not     rax
  0000000141023DA0  and     ecx, r12d
  0000000141023DA3  mov     [rsp+4E8h+var_260], rcx
  0000000141023DAB  not     rcx
  0000000141023DAE  and     rcx, rax
  0000000141023DB1  mov     [rsp+4E8h+var_258], rcx
  0000000141023DB9  lea     rax, [rsp+4E8h]
  0000000141023DC1  mov     rdx, [rsp+4E8h+var_248]
  0000000141023DC9  and     rax, rdx
  0000000141023DCC  mov     rcx, rax
  0000000141023DCF  not     rcx
  0000000141023DD2  not     rdx
  0000000141023DD5  and     rdx, r14
  0000000141023DD8  not     rdx
  0000000141023DDB  and     rdx, rcx
  0000000141023DDE  lea     rsi, [rdx+rax*2]
  0000000141023DE2  mov     rax, [rsp+4E8h+var_430]
  0000000141023DEA  add     rax, rsp
  0000000141023DED  add     rax, 4E8h
  0000000141023DF3  imul    rax, r12
  0000000141023DF7  mov     r10, rax
  0000000141023DFA  not     r10
  0000000141023DFD  mov     rcx, [rsp+4E8h+var_240]
  0000000141023E05  add     rcx, rsp
  0000000141023E08  add     rcx, 4E8h
  0000000141023E0F  imul    rsi, rbx
  0000000141023E13  imul    rcx, r9
  0000000141023E17  mov     rdx, rcx
  0000000141023E1A  not     rdx
  0000000141023E1D  mov     r9, rsi
  0000000141023E20  and     r9, rdx
  0000000141023E23  mov     r11, r10
  0000000141023E26  and     r11, r9
  0000000141023E29  not     r11
  0000000141023E2C  not     r9
  0000000141023E2F  and     r9, rax
  0000000141023E32  not     r9
  0000000141023E35  and     r9, r11
  0000000141023E38  mov     r11, rax
  0000000141023E3B  and     r11, rcx
  0000000141023E3E  mov     rdi, r11
  0000000141023E41  not     rdi
  0000000141023E44  and     rdi, rsi
  0000000141023E47  mov     r14, rsi
  0000000141023E4A  and     rsi, rcx
  0000000141023E4D  mov     rbx, rsi
  0000000141023E50  and     rsi, r10
  0000000141023E53  not     r14
  0000000141023E56  and     r10, r14
  0000000141023E59  and     r11, r14
  0000000141023E5C  and     r14, rdx
  0000000141023E5F  mov     r15, r14
  0000000141023E62  not     r15
  0000000141023E65  not     rbx
  0000000141023E68  and     rbx, r15
  0000000141023E6B  lea     r15, ds:0[rdi*8]
  0000000141023E73  sub     r15, rdi
  0000000141023E76  not     rbx
  0000000141023E79  and     rbx, rax
  0000000141023E7C  not     rbx
  0000000141023E7F  lea     rdi, [rbx+rbx*2]
  0000000141023E83  sub     r15, rdi
  0000000141023E86  add     r15, r9
  0000000141023E89  mov     r9, r10
  0000000141023E8C  not     r9
  0000000141023E8F  and     r10, rdx
  0000000141023E92  and     rdx, r9
  0000000141023E95  not     rdx
  0000000141023E98  lea     rdx, [rdx+rdx*2]
  0000000141023E9C  lea     rdx, [r15+rdx*2]
  0000000141023EA0  and     r9, rcx
  0000000141023EA3  not     r10
  0000000141023EA6  not     r9
  0000000141023EA9  and     r9, r10
  0000000141023EAC  add     r9, rdx
  0000000141023EAF  and     r14, rax
  0000000141023EB2  lea     rcx, [r9+r14*4]
  0000000141023EB6  not     r11
  0000000141023EB9  lea     rax, [r11+r11*2]
  0000000141023EBD  sub     rcx, rax
  0000000141023EC0  add     rsi, rsi
  0000000141023EC3  lea     rax, [rsi+rsi*2]
  0000000141023EC7  sub     rcx, rax
  0000000141023ECA  mov     [rsp+4E8h+var_240], rcx
  0000000141023ED2  mov     rax, 0DECF28BB3017679Dh
  0000000141023EDC  mov     rbx, [rsp+4E8h+var_298]
  0000000141023EE4  or      rax, rbx
  0000000141023EE7  mov     r14, [rsp+4E8h+var_470]
  0000000141023EEC  mov     rcx, r14
  0000000141023EEF  or      rcx, 0FFFFFFFFFFFC98EBh
  0000000141023EF6  and     rcx, rax
  0000000141023EF9  mov     r10, [rsp+4E8h+var_350]
  0000000141023F01  imul    rcx, r10
  0000000141023F05  mov     eax, ebp
  0000000141023F07  or      rax, r13
  0000000141023F0A  mov     rdx, [rsp+4E8h+var_3F8]
  0000000141023F12  and     rdx, rax
  0000000141023F15  not     rdx
  0000000141023F18  and     rdx, rcx
  0000000141023F1B  mov     ecx, ebx
  0000000141023F1D  or      ecx, 7910A42Ch
  0000000141023F23  mov     r12d, r8d
  0000000141023F26  or      r12d, 0FFFF5BFBh
  0000000141023F2D  and     r12d, ecx
  0000000141023F30  imul    r12d, r10d
  0000000141023F34  or      r12, r13
  0000000141023F37  and     r12, rax
  0000000141023F3A  not     rdx
  0000000141023F3D  not     r12
  0000000141023F40  and     r12, rdx
  0000000141023F43  mov     rdx, r12
  0000000141023F46  mov     eax, ebx
  0000000141023F48  or      eax, 18h
  0000000141023F4B  and     eax, dword ptr [rsp+4E8h+var_1A8]
  0000000141023F52  lea     ecx, [rbx+20h]
  0000000141023F55  mov     r12, r10
  0000000141023F58  imul    ecx, r12d
  0000000141023F5C  mov     r9, rdx
  0000000141023F5F  shl     rdx, cl
  0000000141023F62  imul    eax, r12d
  0000000141023F66  mov     ecx, eax
  0000000141023F68  shr     r9, cl
  0000000141023F6B  not     rdx
  0000000141023F6E  not     r9
  0000000141023F71  and     r9, rdx
  0000000141023F74  mov     [rsp+4E8h+var_488], r9
  0000000141023F79  mov     rcx, 3D2E1528793E46F5h
  0000000141023F83  or      rcx, rbx
  0000000141023F86  mov     r13, r14
  0000000141023F89  mov     rax, r14
  0000000141023F8C  or      rax, 0FFFFFFFFFFFDB9EBh
  0000000141023F92  and     rax, rcx
  0000000141023F95  mov     rcx, 0E07F9D73FEF768F4h
  0000000141023F9F  or      rcx, rbx
  0000000141023FA2  mov     rdx, r14
  0000000141023FA5  or      rdx, 0FFFFFFFFFFFC97EBh
  0000000141023FAC  and     rdx, rcx
  0000000141023FAF  mov     rcx, 626A212830A283BAh
  0000000141023FB9  or      rcx, rbx
  0000000141023FBC  mov     r9, r14
  0000000141023FBF  or      r9, 0FFFFFFFFFFFD7CEDh
  0000000141023FC6  and     r9, rcx
  0000000141023FC9  mov     rcx, 7B9D71A9FDAD3925h
  0000000141023FD3  or      rcx, rbx
  0000000141023FD6  mov     r10, r14
  0000000141023FD9  or      r10, 0FFFFFFFFFFFEC6FBh
  0000000141023FE0  and     r10, rcx
  0000000141023FE3  imul    r9, r12
  0000000141023FE7  imul    r10, r12
  0000000141023FEB  add     r10, [rsp+4E8h+var_310]
  0000000141023FF3  and     r10, r9
  0000000141023FF6  mov     rcx, [rsp+4E8h+var_318]
  0000000141023FFE  mov     r9, rcx
  0000000141024001  not     r9
  0000000141024004  and     rcx, r10
  0000000141024007  not     r10
  000000014102400A  and     r10, r9
  000000014102400D  not     r10
  0000000141024010  not     rcx
  0000000141024013  and     rcx, r10
  0000000141024016  imul    rdx, r12
  000000014102401A  add     rcx, rdx
  000000014102401D  mov     r9, 0A1C713972FE9C6F4h
  0000000141024027  or      r9, rbx
  000000014102402A  mov     rdx, r14
  000000014102402D  or      rdx, 0FFFFFFFFFFFE39EBh
  0000000141024034  and     rdx, r9
  0000000141024037  imul    rax, r12
  000000014102403B  mov     r10, rax
  000000014102403E  not     r10
  0000000141024041  mov     r11, rcx
  0000000141024044  not     r11
  0000000141024047  imul    rdx, r12
  000000014102404B  mov     r9, rdx
  000000014102404E  not     r9
  0000000141024051  mov     rsi, r10
  0000000141024054  and     rsi, r11
  0000000141024057  and     r11, r9
  000000014102405A  mov     rdi, r10
  000000014102405D  and     rdi, r11
  0000000141024060  not     rdi
  0000000141024063  not     r11
  0000000141024066  and     r11, rax
  0000000141024069  not     r11
  000000014102406C  and     r11, rdi
  000000014102406F  not     rsi
  0000000141024072  and     rax, rcx
  0000000141024075  not     rax
  0000000141024078  and     rax, rsi
  000000014102407B  not     rax
  000000014102407E  and     rax, r9
  0000000141024081  lea     rax, [r11+rax*2]
  0000000141024085  and     rcx, r10
  0000000141024088  and     r9, rcx
  000000014102408B  not     rcx
  000000014102408E  and     rcx, rdx
  0000000141024091  not     r9
  0000000141024094  not     rcx
  0000000141024097  and     rcx, r9
  000000014102409A  sub     rax, rcx
  000000014102409D  imul    rax, [rsp+4E8h+var_4D0]
  00000001410240A3  mov     rdx, rax
  00000001410240A6  mov     rcx, rax
  00000001410240A9  mov     [rsp+4E8h+var_1A8], rax
  00000001410240B1  not     rdx
  00000001410240B4  mov     r9, [rsp+4E8h+var_3B0]
  00000001410240BC  and     rdx, r9
  00000001410240BF  mov     [rsp+4E8h+var_248], rdx
  00000001410240C7  mov     rax, rdx
  00000001410240CA  not     rax
  00000001410240CD  mov     rdx, r9
  00000001410240D0  not     rdx
  00000001410240D3  and     rdx, rcx
  00000001410240D6  not     rdx
  00000001410240D9  and     rdx, rax
  00000001410240DC  mov     [rsp+4E8h+var_110], rdx
  00000001410240E4  lea     rax, [rsp+4E8h]
  00000001410240EC  imul    rcx, rax, 0FFFFFFFFFFFFFF69h
  00000001410240F3  imul    rax, [rsp+4E8h+var_360], 0FFFFFFFFFFFFFF68h
  00000001410240FF  add     rax, rcx
  0000000141024102  mov     rcx, [rsp+4E8h+var_428]
  000000014102410A  lea     r10, [rsp+rcx+4E8h+var_4E8]
  000000014102410E  add     r10, 4E8h
  0000000141024115  imul    r10, [rsp+4E8h+var_4B8]
  000000014102411B  mov     rcx, [rsp+4E8h+var_288]
  0000000141024123  add     rcx, rsp
  0000000141024126  add     rcx, 4E8h
  000000014102412D  imul    rcx, [rsp+4E8h+var_478]
  0000000141024133  mov     rdx, rcx
  0000000141024136  not     rdx
  0000000141024139  mov     r9, r10
  000000014102413C  not     r9
  000000014102413F  and     r10, rdx
  0000000141024142  and     rdx, r9
  0000000141024145  and     r9, rcx
  0000000141024148  not     r10
  000000014102414B  sub     r10, rdx
  000000014102414E  sub     r10, r9
  0000000141024151  not     rdx
  0000000141024154  add     r10, rdx
  0000000141024157  imul    rax, [rsp+4E8h+var_480]
  000000014102415D  not     rax
  0000000141024160  not     r10
  0000000141024163  and     r10, rax
  0000000141024166  mov     [rsp+4E8h+var_288], r10
  000000014102416E  mov     rax, 0DD67C77DB04DA9BEh
  0000000141024178  mov     r11, rbx
  000000014102417B  or      rax, rbx
  000000014102417E  mov     r15, r14
  0000000141024181  or      r15, 0FFFFFFFFFFFE56E9h
  0000000141024188  and     r15, rax
  000000014102418B  mov     rax, 0AB588BE321B5367Ah
  0000000141024195  or      rax, rbx
  0000000141024198  mov     rdx, r14
  000000014102419B  or      rdx, 0FFFFFFFFFFFEC9EDh
  00000001410241A2  and     rdx, rax
  00000001410241A5  mov     [rsp+4E8h+var_410], rdx
  00000001410241AD  mov     eax, r11d
  00000001410241B0  or      eax, 0F9857940h
  00000001410241B5  mov     edi, r8d
  00000001410241B8  or      edi, 0FFFE86FFh
  00000001410241BE  and     edi, eax
  00000001410241C0  mov     rax, 18D6141F8DA6203h
  00000001410241CA  or      rax, rbx
  00000001410241CD  mov     rsi, r14
  00000001410241D0  or      rsi, 0FFFFFFFFFFFD9DFDh
  00000001410241D7  and     rsi, rax
  00000001410241DA  imul    r15, r12
  00000001410241DE  mov     [rsp+4E8h+var_120], r15
  00000001410241E6  mov     rbp, 2DF928BFA9253CD5h
  00000001410241F0  or      rbp, rbx
  00000001410241F3  mov     rax, r14
  00000001410241F6  or      rax, 0FFFFFFFFFFFEC3EBh
  00000001410241FC  mov     [rsp+4E8h+var_428], rax
  0000000141024204  and     rbp, rax
  0000000141024207  imul    rbp, r12
  000000014102420B  mov     rbx, r15
  000000014102420E  not     rbx
  0000000141024211  mov     r14, rbp
  0000000141024214  not     r14
  0000000141024217  mov     rax, rbx
  000000014102421A  and     rax, rbp
  000000014102421D  not     rax
  0000000141024220  mov     rdx, r15
  0000000141024223  and     rdx, r14
  0000000141024226  not     rdx
  0000000141024229  and     rdx, rax
  000000014102422C  mov     [rsp+4E8h+var_430], rdx
  0000000141024234  imul    rsi, r12
  0000000141024238  mov     rax, rsi
  000000014102423B  not     rax
  000000014102423E  mov     [rsp+4E8h+var_4B8], rax
  0000000141024243  and     r15, rax
  0000000141024246  mov     rax, r14
  0000000141024249  and     rax, r15
  000000014102424C  not     rax
  000000014102424F  not     r15
  0000000141024252  mov     rcx, rbp
  0000000141024255  mov     [rsp+4E8h+var_4C0], rbp
  000000014102425A  and     rcx, r15
  000000014102425D  not     rcx
  0000000141024260  and     rcx, rax
  0000000141024263  mov     [rsp+4E8h+var_118], rcx
  000000014102426B  mov     rcx, 102DE868D0F97BD5h
  0000000141024275  or      rcx, r11
  0000000141024278  mov     rax, r13
  000000014102427B  or      rax, 0FFFFFFFFFFFE84EBh
  0000000141024281  and     rax, rcx
  0000000141024284  mov     rdx, 0CC0B8562542AD56Bh
  000000014102428E  or      rdx, r11
  0000000141024291  mov     rcx, r13
  0000000141024294  or      rcx, 0FFFFFFFFFFFD2AFDh
  000000014102429B  and     rcx, rdx
  000000014102429E  mov     rdx, 2FB002BE04735714h
  00000001410242A8  or      rdx, r11
  00000001410242AB  mov     r9, r13
  00000001410242AE  or      r9, 0FFFFFFFFFFFCA8EBh
  00000001410242B5  and     r9, rdx
  00000001410242B8  mov     rdx, 0D186605E0B4B3F16h
  00000001410242C2  or      rdx, r11
  00000001410242C5  mov     r10, r13
  00000001410242C8  or      r10, 0FFFFFFFFFFFCC0E9h
  00000001410242CF  and     r10, rdx
  00000001410242D2  imul    r10, r12
  00000001410242D6  and     r10, [rsp+4E8h+var_280]
  00000001410242DE  mov     rdx, [rsp+4E8h+var_400]
  00000001410242E6  and     rdx, r10
  00000001410242E9  not     r10
  00000001410242EC  and     r10, [rsp+4E8h+var_4B0]
  00000001410242F1  not     r10
  00000001410242F4  not     rdx
  00000001410242F7  and     rdx, r10
  00000001410242FA  imul    r9, r12
  00000001410242FE  add     rdx, r9
  0000000141024301  mov     r9, 12E9A35D54FD7656h
  000000014102430B  or      r9, r11
  000000014102430E  mov     r10, r13
  0000000141024311  or      r10, 0FFFFFFFFFFFE89E9h
  0000000141024318  and     r10, r9
  000000014102431B  mov     r9, r12
  000000014102431E  imul    rcx, r12
  0000000141024322  imul    r10, r12
  0000000141024326  and     r10, rdx
  0000000141024329  not     rdx
  000000014102432C  and     rdx, rcx
  000000014102432F  imul    rax, r12
  0000000141024333  not     r10
  0000000141024336  and     r10, rax
  0000000141024339  not     rdx
  000000014102433C  and     r10, rdx
  000000014102433F  mov     rax, 0D987A5FBB9253CD5h
  0000000141024349  or      rax, r11
  000000014102434C  mov     r12, r11
  000000014102434F  and     rax, [rsp+4E8h+var_428]
  0000000141024357  imul    rax, r9
  000000014102435B  not     r10
  000000014102435E  and     r10, rax
  0000000141024361  not     r10
  0000000141024364  imul    r10, [rsp+4E8h+var_3E0]
  000000014102436D  mov     rax, [rsp+4E8h+var_488]
  0000000141024372  not     rax
  0000000141024375  mov     rdx, [rsp+4E8h+var_3E8]
  000000014102437D  imul    rax, rdx
  0000000141024381  mov     [rsp+4E8h+var_488], rax
  0000000141024386  mov     rax, [rsp+4E8h+var_3A8]
  000000014102438E  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000141024392  add     rcx, 4E8h
  0000000141024399  imul    rcx, rdx
  000000014102439D  mov     rax, [rsp+4E8h+var_1B0]
  00000001410243A5  add     rax, rsp
  00000001410243A8  add     rax, 4E8h
  00000001410243AE  imul    rax, [rsp+4E8h+var_440]
  00000001410243B7  not     rax
  00000001410243BA  not     rcx
  00000001410243BD  and     rcx, rax
  00000001410243C0  mov     rax, [rsp+4E8h+var_4E0]
  00000001410243C5  and     eax, dword ptr [rsp+4E8h+var_4D0]
  00000001410243C9  mov     [rsp+4E8h+var_178], rax
  00000001410243D1  mov     rax, [rsp+4E8h+var_410]
  00000001410243D9  imul    rax, r9
  00000001410243DD  mov     [rsp+4E8h+var_410], rax
  00000001410243E5  imul    edi, r9d
  00000001410243E9  add     rdi, [rsp+4E8h+var_4A8]
  00000001410243EE  mov     [rsp+4E8h+var_160], rdi
  00000001410243F6  mov     rax, [rsp+4E8h+var_4B8]
  00000001410243FB  and     rax, rbp
  00000001410243FE  mov     [rsp+4E8h+var_170], rax
  0000000141024406  mov     [rsp+4E8h+var_158], rbx
  000000014102440E  mov     rax, rbx
  0000000141024411  mov     [rsp+4E8h+var_398], r14
  0000000141024419  and     rax, r14
  000000014102441C  mov     [rsp+4E8h+var_168], rax
  0000000141024424  mov     [rsp+4E8h+var_438], rsi
  000000014102442C  mov     rax, rsi
  000000014102442F  and     rax, r14
  0000000141024432  mov     [rsp+4E8h+var_3E0], rax
  000000014102443A  and     [rsp+4E8h+var_430], rsi
  0000000141024442  and     rbx, rsi
  0000000141024445  mov     [rsp+4E8h+var_150], rbx
  000000014102444D  not     rbx
  0000000141024450  mov     [rsp+4E8h+var_148], rbx
  0000000141024458  and     r15, rbx
  000000014102445B  mov     [rsp+4E8h+var_3A8], r15
  0000000141024463  mov     [rsp+4E8h+var_280], r10
  000000014102446B  mov     rdx, r10
  000000014102446E  not     rdx
  0000000141024471  mov     [rsp+4E8h+var_130], rdx
  0000000141024479  mov     r11, [rsp+4E8h+var_C8]
  0000000141024481  mov     r8, r11
  0000000141024484  not     r8
  0000000141024487  mov     [rsp+4E8h+var_138], r8
  000000014102448F  mov     rax, r11
  0000000141024492  and     rax, r10
  0000000141024495  mov     [rsp+4E8h+var_140], rax
  000000014102449D  mov     rax, r11
  00000001410244A0  and     rax, rdx
  00000001410244A3  mov     [rsp+4E8h+var_128], rax
  00000001410244AB  mov     rax, r8
  00000001410244AE  and     rax, r10
  00000001410244B1  mov     [rsp+4E8h+var_1B0], rax
  00000001410244B9  test    byte ptr [rsp+4E8h+var_300], 1
  00000001410244C1  mov     r8, [rsp+4E8h+var_180]
  00000001410244C9  mov     rax, [rsp+4E8h+var_3D8]
  00000001410244D1  cmovnz  r8, rax
  00000001410244D5  not     rcx
  00000001410244D8  cmovnz  rcx, rax
  00000001410244DC  mov     [rsp+4E8h+var_3D8], rcx
  00000001410244E4  mov     rax, 730C87366DF0C807h
  00000001410244EE  or      rax, r12
  00000001410244F1  mov     rcx, r13
  00000001410244F4  or      rcx, 0FFFFFFFFFFFF37F9h
  00000001410244FB  and     rcx, rax
  00000001410244FE  imul    rcx, r9
  0000000141024502  mov     r14, r9
  0000000141024505  add     rcx, [rsp+4E8h+var_4E8]
  0000000141024509  mov     rax, [rsp+4E8h+var_C0]
  0000000141024511  and     rax, [rsp+4E8h+var_3F8]
  0000000141024519  imul    rax, [rsp+4E8h+var_408]
  0000000141024522  not     rax
  0000000141024525  imul    rcx, [rsp+4E8h+var_490]
  000000014102452B  not     rcx
  000000014102452E  and     rcx, rax
  0000000141024531  mov     [rsp+4E8h+var_300], rcx
  0000000141024539  mov     rax, [rsp+4E8h+var_E0]
  0000000141024541  add     rax, rsp
  0000000141024544  add     rax, 4E8h
  000000014102454A  mov     rcx, [rsp+4E8h+var_D8]
  0000000141024552  add     rcx, rsp
  0000000141024555  add     rcx, 4E8h
  000000014102455C  mov     r10, [rsp+4E8h+var_478]
  0000000141024561  imul    rax, r10
  0000000141024565  mov     r9, [rsp+4E8h+var_480]
  000000014102456A  imul    rcx, r9
  000000014102456E  add     rcx, rax
  0000000141024571  mov     rsi, rcx
  0000000141024574  mov     rax, [rsp+4E8h+var_418]
  000000014102457C  imul    rax, [rsp+4E8h+var_368]
  0000000141024585  mov     [rsp+4E8h+var_418], rax
  000000014102458D  mov     rdi, [rsp+4E8h+var_360]
  0000000141024595  mov     rax, rdi
  0000000141024598  mov     rdx, [rsp+4E8h+var_3A0]
  00000001410245A0  and     rax, rdx
  00000001410245A3  not     rdx
  00000001410245A6  lea     rcx, [rsp+4E8h]
  00000001410245AE  and     rcx, rdx
  00000001410245B1  not     rax
  00000001410245B4  sub     rax, rcx
  00000001410245B7  and     rdx, rdi
  00000001410245BA  not     rdx
  00000001410245BD  lea     rax, [rax+rdx*2]
  00000001410245C1  inc     rax
  00000001410245C4  imul    rax, r9
  00000001410245C8  mov     rcx, rax
  00000001410245CB  not     rcx
  00000001410245CE  mov     rdx, [rsp+4E8h+var_D0]
  00000001410245D6  add     rdx, rsp
  00000001410245D9  add     rdx, 4E8h
  00000001410245E0  imul    rdx, r10
  00000001410245E4  mov     r9, rdx
  00000001410245E7  not     r9
  00000001410245EA  and     r9, rcx
  00000001410245ED  not     r9
  00000001410245F0  and     rax, rdx
  00000001410245F3  not     rax
  00000001410245F6  and     r9, rax
  00000001410245F9  add     rax, rax
  00000001410245FC  sub     r9, rax
  00000001410245FF  and     rdx, rcx
  0000000141024602  lea     rax, [rdx+rdx*2]
  0000000141024606  not     rdx
  0000000141024609  lea     rcx, [rdx+rdx*2]
  000000014102460D  add     rcx, r9
  0000000141024610  test    byte ptr [rsp+4E8h+var_58], 1
  0000000141024618  lea     rcx, [rcx+rax+1]
  000000014102461D  mov     rax, [rsp+4E8h+var_B8]
  0000000141024625  cmovnz  rsi, rax
  0000000141024629  mov     [rsp+4E8h+var_3A0], rsi
  0000000141024631  cmovnz  rcx, rax
  0000000141024635  mov     [rsp+4E8h+var_360], rcx
  000000014102463D  test    rsi, 0
  0000000141024644  call    locret_141024659  ; -> locret_141024659
  0000000141024649  jb      loc_141024654
  000000014102464F  jmp     loc_14102465A
  0000000141024654  jmp     loc_1410226FF
  0000000141024659  retn
  000000014102465A  nop
  000000014102465B  jmp     $+5
  0000000141024660  mov     rax, 57A36751B5E56C93h
  000000014102466A  mov     rax, 0AAD22CC374B928C0h
  0000000141024674  mov     rax, 0B95F1BA9BB3DCECDh
  000000014102467E  mov     rax, 3E83508B3BE29063h
  0000000141024688  mov     rax, [rsp+4E8h+var_2F0]
  0000000141024690  mov     rcx, [rsp+4E8h+var_1B8]
  0000000141024698  mov     [rcx], rax
  000000014102469B  mov     rdx, [rsp+4E8h+var_100]
  00000001410246A3  mov     rcx, [rsp+4E8h+var_108]
  00000001410246AB  mov     [rcx], rdx
  00000001410246AE  mov     rcx, [rsp+4E8h+var_98]
  00000001410246B6  mov     [rcx], rdx
  00000001410246B9  mov     rcx, [rsp+4E8h+var_458]
  00000001410246C1  mov     rdx, [rsp+4E8h+var_460]
  00000001410246C9  mov     [rcx], rdx
  00000001410246CC  mov     rcx, [rsp+4E8h+var_4C8]
  00000001410246D1  mov     [rcx], rax
  00000001410246D4  mov     rax, [rsp+4E8h+var_90]
  00000001410246DC  mov     rcx, [rsp+4E8h+var_2B0]
  00000001410246E4  mov     [rcx], rax
  00000001410246E7  mov     rax, [rsp+4E8h+var_308]
  00000001410246EF  not     rax
  00000001410246F2  mov     rcx, [rsp+4E8h+var_198]
  00000001410246FA  mov     [rax], rcx
  00000001410246FD  mov     rax, [rsp+4E8h+var_468]
  0000000141024705  mov     rcx, [rsp+4E8h+var_3B0]
  000000014102470D  mov     [rax], rcx
  0000000141024710  mov     rax, [rsp+4E8h+var_3D0]
  0000000141024718  not     rax
  000000014102471B  mov     rcx, [rsp+4E8h+var_1C8]
  0000000141024723  mov     [rcx+rax], r11
  0000000141024727  mov     rcx, [rsp+4E8h+var_3C8]
  000000014102472F  not     rcx
  0000000141024732  mov     rax, [rsp+4E8h+var_78]
  000000014102473A  mov     rdx, [rsp+4E8h+var_1D0]
  0000000141024742  mov     [rdx+rcx], rax
  0000000141024746  mov     rax, [rsp+4E8h+var_88]
  000000014102474E  mov     rcx, [rsp+4E8h+var_4A0]
  0000000141024753  mov     [rcx], rax
  0000000141024756  mov     rax, [rsp+4E8h+var_2B8]
  000000014102475E  not     rax
  0000000141024761  mov     r11, [rsp+4E8h+var_1A0]
  0000000141024769  mov     [rax], r11
  000000014102476C  mov     rcx, [rsp+4E8h+var_3C0]
  0000000141024774  not     rcx
  0000000141024777  mov     rax, [rsp+4E8h+var_80]
  000000014102477F  mov     [rcx], rax
  0000000141024782  mov     rax, [rsp+4E8h+var_498]
  0000000141024787  lea     rax, [rsp+rax+4E8h]
  000000014102478F  mov     rcx, [rsp+4E8h+var_2C0]
  0000000141024797  not     rcx
  000000014102479A  mov     rdx, [rsp+4E8h+var_1C0]
  00000001410247A2  mov     [rdx+rcx], rax
  00000001410247A6  mov     rcx, [rsp+4E8h+var_2C8]
  00000001410247AE  not     rcx
  00000001410247B1  mov     rax, [rsp+4E8h+var_48]
  00000001410247B9  mov     [rcx], rax
  00000001410247BC  mov     rax, [rsp+4E8h+var_2D0]
  00000001410247C4  not     rax
  00000001410247C7  mov     rcx, [rsp+4E8h+var_3B8]
  00000001410247CF  not     rcx
  00000001410247D2  mov     [rcx], rax
  00000001410247D5  mov     rax, [rsp+4E8h+var_2D8]
  00000001410247DD  mov     [r8], rax
  00000001410247E0  mov     rax, [rsp+4E8h+var_2E0]
  00000001410247E8  mov     rcx, [rsp+4E8h+var_2A8]
  00000001410247F0  mov     [rcx], rax
  00000001410247F3  mov     rdx, [rsp+4E8h+var_188]
  00000001410247FB  mov     rax, [rsp+4E8h+var_B0]
  0000000141024803  and     rdx, rax
  0000000141024806  not     rax
  0000000141024809  and     rax, [rsp+4E8h+var_190]
  0000000141024811  not     rax
  0000000141024814  not     rdx
  0000000141024817  and     rdx, rax
  000000014102481A  mov     rax, rdx
  000000014102481D  mov     ecx, [rsp+4E8h+var_2E8]
  0000000141024824  shl     rax, cl
  0000000141024827  not     rax
  000000014102482A  mov     ecx, [rsp+4E8h+var_2E4]
  0000000141024831  shr     rdx, cl
  0000000141024834  not     rdx
  0000000141024837  and     rdx, rax
  000000014102483A  not     rdx
  000000014102483D  imul    rdx, r10
  0000000141024841  add     rdx, [rsp+4E8h+var_4D8]
  0000000141024846  mov     rax, [rsp+4E8h+var_1E8]
  000000014102484E  not     rax
  0000000141024851  mov     r8, [rsp+4E8h+var_320]
  0000000141024859  and     r8, rdx
  000000014102485C  not     rdx
  000000014102485F  and     rax, rdx
  0000000141024862  not     rax
  0000000141024865  mov     r9, rax
  0000000141024868  mov     rax, r11
  000000014102486B  and     rax, rdx
  000000014102486E  not     rax
  0000000141024871  mov     rcx, [rsp+4E8h+var_328]
  0000000141024879  and     rcx, rax
  000000014102487C  add     rcx, r9
  000000014102487F  and     rdx, [rsp+4E8h+var_330]
  0000000141024887  lea     rcx, [rcx+rdx*2]
  000000014102488B  mov     rdx, r8
  000000014102488E  mov     r9, [rsp+4E8h+var_1E0]
  0000000141024896  and     rdx, r9
  0000000141024899  add     rcx, rdx
  000000014102489C  not     r8
  000000014102489F  and     r8, r9
  00000001410248A2  and     r8, rax
  00000001410248A5  lea     rax, [r8+rcx]
  00000001410248A9  inc     rax
  00000001410248AC  mov     rcx, [rsp+4E8h+var_1F0]
  00000001410248B4  mov     rdx, [rsp+4E8h+var_1F8]
  00000001410248BC  mov     [rcx+rdx+1], rax
  00000001410248C1  mov     rdx, [rsp+4E8h+var_348]
  00000001410248C9  mov     r8, [rsp+4E8h+var_A8]
  00000001410248D1  imul    r8, rdx
  00000001410248D5  mov     rax, r8
  00000001410248D8  not     rax
  00000001410248DB  mov     r9, [rsp+4E8h+var_388]
  00000001410248E3  and     r9, rax
  00000001410248E6  mov     rdi, [rsp+4E8h+var_278]
  00000001410248EE  mov     rcx, rdi
  00000001410248F1  and     rcx, r9
  00000001410248F4  not     rcx
  00000001410248F7  not     r9
  00000001410248FA  mov     r10, [rsp+4E8h+var_390]
  0000000141024902  and     r9, r10
  0000000141024905  not     r9
  0000000141024908  and     r9, rcx
  000000014102490B  mov     rcx, [rsp+4E8h+var_F8]
  0000000141024913  not     rcx
  0000000141024916  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141024920  imul    r9, r11
  0000000141024924  and     rcx, r8
  0000000141024927  sub     r9, rcx
  000000014102492A  mov     rcx, [rsp+4E8h+var_F0]
  0000000141024932  and     rcx, rax
  0000000141024935  and     r10, rcx
  0000000141024938  not     rcx
  000000014102493B  and     rcx, rdi
  000000014102493E  not     rcx
  0000000141024941  not     r10
  0000000141024944  and     r10, rcx
  0000000141024947  mov     rcx, 5555555555555555h
  0000000141024951  imul    rcx, r10
  0000000141024955  add     rcx, r10
  0000000141024958  add     rcx, r9
  000000014102495B  mov     r9, rcx
  000000014102495E  mov     rcx, [rsp+4E8h+var_338]
  0000000141024966  and     rcx, r8
  0000000141024969  imul    rcx, [rsp+4E8h+var_1D8]
  0000000141024972  mov     r10, rcx
  0000000141024975  mov     rcx, [rsp+4E8h+var_E8]
  000000014102497D  not     rcx
  0000000141024980  and     r8, rcx
  0000000141024983  mov     rcx, r11
  0000000141024986  inc     rcx
  0000000141024989  imul    rcx, r8
  000000014102498D  add     rcx, r10
  0000000141024990  add     rcx, r9
  0000000141024993  and     rax, [rsp+4E8h+var_340]
  000000014102499B  not     rax
  000000014102499E  lea     rax, [rcx+rax*2]
  00000001410249A2  inc     rax
  00000001410249A5  mov     rcx, [rsp+4E8h+var_208]
  00000001410249AD  sub     rcx, [rsp+4E8h+var_200]
  00000001410249B5  mov     [rcx], rax
  00000001410249B8  mov     r15, [rsp+4E8h+var_380]
  00000001410249C0  mov     rax, r15
  00000001410249C3  not     rax
  00000001410249C6  mov     rdi, [rsp+4E8h+var_378]
  00000001410249CE  mov     rcx, rdi
  00000001410249D1  not     rcx
  00000001410249D4  mov     r11, [rsp+4E8h+var_A0]
  00000001410249DC  imul    r11, rdx
  00000001410249E0  mov     rdx, r11
  00000001410249E3  not     rdx
  00000001410249E6  mov     r8, rcx
  00000001410249E9  and     r8, rdx
  00000001410249EC  mov     r9, rax
  00000001410249EF  and     r9, r8
  00000001410249F2  not     r9
  00000001410249F5  not     r8
  00000001410249F8  mov     r10, r15
  00000001410249FB  and     r10, r8
  00000001410249FE  not     r10
  0000000141024A01  and     r10, r9
  0000000141024A04  mov     r9, rdi
  0000000141024A07  and     rdi, r11
  0000000141024A0A  not     rdi
  0000000141024A0D  and     rdi, r8
  0000000141024A10  and     r9, rdx
  0000000141024A13  mov     r8, r15
  0000000141024A16  and     r8, r9
  0000000141024A19  not     r9
  0000000141024A1C  not     rdi
  0000000141024A1F  and     rdi, r15
  0000000141024A22  and     r15, r11
  0000000141024A25  not     r15
  0000000141024A28  and     r15, rcx
  0000000141024A2B  and     rcx, r11
  0000000141024A2E  not     rcx
  0000000141024A31  and     rcx, rax
  0000000141024A34  and     rcx, r9
  0000000141024A37  and     r9, rax
  0000000141024A3A  not     r9
  0000000141024A3D  not     r8
  0000000141024A40  and     r8, r9
  0000000141024A43  not     r8
  0000000141024A46  not     rdi
  0000000141024A49  add     rdi, rdi
  0000000141024A4C  sub     r8, rdi
  0000000141024A4F  and     rax, rdx
  0000000141024A52  not     rax
  0000000141024A55  and     r15, rax
  0000000141024A58  not     r15
  0000000141024A5B  lea     rax, [r8+r15*2]
  0000000141024A5F  not     rcx
  0000000141024A62  add     rax, rcx
  0000000141024A65  mov     rcx, [rsp+4E8h+var_270]
  0000000141024A6D  and     rdx, rcx
  0000000141024A70  not     rcx
  0000000141024A73  and     r11, rcx
  0000000141024A76  not     rdx
  0000000141024A79  not     r11
  0000000141024A7C  and     r11, rdx
  0000000141024A7F  sub     rax, r11
  0000000141024A82  add     rax, r10
  0000000141024A85  mov     rdx, [rsp+4E8h+var_230]
  0000000141024A8D  not     rdx
  0000000141024A90  mov     rcx, [rsp+4E8h+var_218]
  0000000141024A98  mov     [rdx+rcx], rax
  0000000141024A9C  mov     rax, 0E8F8A64759E5032Bh
  0000000141024AA6  or      rax, r12
  0000000141024AA9  mov     rcx, r13
  0000000141024AAC  mov     r8, r13
  0000000141024AAF  or      r8, 0FFFFFFFFFFFEFCFDh
  0000000141024AB6  and     r8, rax
  0000000141024AB9  mov     r13, r8
  0000000141024ABC  mov     rax, 7D2E9794070E9BA9h
  0000000141024AC6  or      rax, r12
  0000000141024AC9  mov     rdx, rcx
  0000000141024ACC  or      rdx, 0FFFFFFFFFFFD64FFh
  0000000141024AD3  and     rdx, rax
  0000000141024AD6  mov     r11, [rsp+4E8h+var_310]
  0000000141024ADE  mov     r15, r11
  0000000141024AE1  not     r15
  0000000141024AE4  mov     r12, r14
  0000000141024AE7  imul    rdx, r14
  0000000141024AEB  mov     rax, rdx
  0000000141024AEE  mov     r14, rdx
  0000000141024AF1  mov     r10, [rsp+4E8h+var_3F0]
  0000000141024AF9  and     rax, r10
  0000000141024AFC  mov     rbx, r11
  0000000141024AFF  and     rbx, rax
  0000000141024B02  not     rax
  0000000141024B05  and     rax, r15
  0000000141024B08  not     rax
  0000000141024B0B  not     rbx
  0000000141024B0E  and     rbx, rax
  0000000141024B11  mov     rdx, [rsp+4E8h+var_440]
  0000000141024B19  mov     rcx, [rsp+4E8h+var_70]
  0000000141024B21  imul    rcx, rdx
  0000000141024B25  add     rcx, [rsp+4E8h+var_450]
  0000000141024B2D  mov     r9, [rsp+4E8h+var_220]
  0000000141024B35  not     r9
  0000000141024B38  mov     rax, rcx
  0000000141024B3B  not     rax
  0000000141024B3E  mov     rsi, [rsp+4E8h+var_228]
  0000000141024B46  and     rsi, rax
  0000000141024B49  and     r9, rcx
  0000000141024B4C  mov     r8, rcx
  0000000141024B4F  add     r9, rsi
  0000000141024B52  mov     rsi, r9
  0000000141024B55  mov     r9, [rsp+4E8h+var_400]
  0000000141024B5D  mov     rcx, r9
  0000000141024B60  mov     rdi, [rsp+4E8h+var_370]
  0000000141024B68  and     rcx, rdi
  0000000141024B6B  and     rax, rdi
  0000000141024B6E  imul    r13, r12
  0000000141024B72  and     r13, r9
  0000000141024B75  mov     [rsp+4E8h+var_308], r13
  0000000141024B7D  mov     rdi, r10
  0000000141024B80  mov     r13, r10
  0000000141024B83  not     rdi
  0000000141024B86  mov     rbp, r14
  0000000141024B89  and     rbp, rdi
  0000000141024B8C  mov     r12, rdi
  0000000141024B8F  mov     [rsp+4E8h+var_4C8], rdi
  0000000141024B94  mov     rdi, r15
  0000000141024B97  mov     [rsp+4E8h+var_3E8], r15
  0000000141024B9F  mov     r10, [rsp+4E8h+var_4B0]
  0000000141024BA4  and     rdi, r10
  0000000141024BA7  and     rdi, rbp
  0000000141024BAA  mov     [rsp+4E8h+var_4D8], rdi
  0000000141024BAF  and     rbp, r11
  0000000141024BB2  mov     rdi, r10
  0000000141024BB5  and     rdi, rbp
  0000000141024BB8  mov     [rsp+4E8h+var_450], rdi
  0000000141024BC0  not     rbp
  0000000141024BC3  and     rbp, r9
  0000000141024BC6  mov     [rsp+4E8h+var_4A0], rbp
  0000000141024BCB  mov     rdi, r10
  0000000141024BCE  and     rdi, rbx
  0000000141024BD1  mov     [rsp+4E8h+var_498], rdi
  0000000141024BD6  not     rbx
  0000000141024BD9  and     rbx, r9
  0000000141024BDC  mov     [rsp+4E8h+var_368], rbx
  0000000141024BE4  mov     [rsp+4E8h+var_480], r9
  0000000141024BE9  mov     [rsp+4E8h+var_478], r9
  0000000141024BEE  mov     [rsp+4E8h+var_458], r9
  0000000141024BF6  mov     [rsp+4E8h+var_4E8], r9
  0000000141024BFA  and     r9, rax
  0000000141024BFD  not     rax
  0000000141024C00  and     rax, r10
  0000000141024C03  add     rsi, rax
  0000000141024C06  not     rax
  0000000141024C09  not     r9
  0000000141024C0C  and     r9, rax
  0000000141024C0F  lea     rax, [rsi+r9*2]
  0000000141024C13  not     r9
  0000000141024C16  lea     rax, [rax+r9*2]
  0000000141024C1A  and     rcx, r8
  0000000141024C1D  and     r8, [rsp+4E8h+var_210]
  0000000141024C25  sub     rax, r8
  0000000141024C28  add     rax, rcx
  0000000141024C2B  add     rax, 2
  0000000141024C2F  mov     r8, [rsp+4E8h+var_238]
  0000000141024C37  not     r8
  0000000141024C3A  mov     rcx, [rsp+4E8h+var_2A0]
  0000000141024C42  mov     [rcx+r8*2+1], rax
  0000000141024C47  mov     rdi, [rsp+4E8h+var_68]
  0000000141024C4F  imul    rdi, rdx
  0000000141024C53  mov     r10, rdx
  0000000141024C56  mov     rax, rdi
  0000000141024C59  not     rax
  0000000141024C5C  mov     ecx, eax
  0000000141024C5E  and     ecx, dword ptr [rsp+4E8h+var_4D0]
  0000000141024C62  not     rcx
  0000000141024C65  mov     rdx, [rsp+4E8h+var_268]
  0000000141024C6D  and     rax, rdx
  0000000141024C70  and     rdx, rdi
  0000000141024C73  not     rdx
  0000000141024C76  and     rdx, rcx
  0000000141024C79  mov     rsi, [rsp+4E8h+var_250]
  0000000141024C81  mov     r8, rsi
  0000000141024C84  and     r8, rdx
  0000000141024C87  not     rdx
  0000000141024C8A  mov     r9, [rsp+4E8h+var_4E0]
  0000000141024C8F  and     rdx, r9
  0000000141024C92  not     rdx
  0000000141024C95  not     r8
  0000000141024C98  and     r8, rdx
  0000000141024C9B  and     rcx, r9
  0000000141024C9E  not     rcx
  0000000141024CA1  mov     rbx, [rsp+4E8h+var_260]
  0000000141024CA9  and     ebx, edi
  0000000141024CAB  mov     rdx, 9935A94CA398D9E5h
  0000000141024CB5  imul    rbx, rdx
  0000000141024CB9  add     rbx, rcx
  0000000141024CBC  and     r9, rax
  0000000141024CBF  mov     rcx, 66CA56B35C67261Ah
  0000000141024CC9  imul    r9, rcx
  0000000141024CCD  add     rbx, r9
  0000000141024CD0  mov     rbp, [rsp+4E8h+var_178]
  0000000141024CD8  mov     r9, rbp
  0000000141024CDB  not     r9
  0000000141024CDE  and     r9, rdi
  0000000141024CE1  imul    r9, rcx
  0000000141024CE5  add     r9, rbx
  0000000141024CE8  add     r9, r8
  0000000141024CEB  and     rax, rsi
  0000000141024CEE  not     rax
  0000000141024CF1  imul    rax, rdx
  0000000141024CF5  and     ebp, edi
  0000000141024CF7  add     rax, rbp
  0000000141024CFA  add     rax, r9
  0000000141024CFD  mov     rcx, [rsp+4E8h+var_258]
  0000000141024D05  not     rcx
  0000000141024D08  and     rdi, rcx
  0000000141024D0B  lea     rax, [rax+rdi*2]
  0000000141024D0F  mov     rcx, [rsp+4E8h+var_240]
  0000000141024D17  mov     [rcx+1], rax
  0000000141024D1B  mov     rax, [rsp+4E8h+var_2F8]
  0000000141024D23  and     rax, [rsp+4E8h+var_3F8]
  0000000141024D2B  imul    rax, r10
  0000000141024D2F  add     rax, [rsp+4E8h+var_488]
  0000000141024D34  mov     rcx, [rsp+4E8h+var_1A8]
  0000000141024D3C  and     rcx, [rsp+4E8h+var_3B0]
  0000000141024D44  not     rax
  0000000141024D47  mov     rdx, [rsp+4E8h+var_110]
  0000000141024D4F  and     rdx, rax
  0000000141024D52  and     rcx, rax
  0000000141024D55  and     rax, [rsp+4E8h+var_248]
  0000000141024D5D  sub     rcx, rax
  0000000141024D60  not     rdx
  0000000141024D63  add     rcx, rdx
  0000000141024D66  mov     rax, [rsp+4E8h+var_288]
  0000000141024D6E  not     rax
  0000000141024D71  mov     [rax], rcx
  0000000141024D74  mov     [rsp+4E8h+var_460], r14
  0000000141024D7C  mov     rdx, r14
  0000000141024D7F  not     rdx
  0000000141024D82  mov     [rsp+4E8h+var_440], rdx
  0000000141024D8A  mov     rcx, [rsp+4E8h+var_4B0]
  0000000141024D8F  mov     rax, rcx
  0000000141024D92  and     rax, rdx
  0000000141024D95  not     rax
  0000000141024D98  mov     rdx, [rsp+4E8h+var_478]
  0000000141024D9D  and     rdx, r14
  0000000141024DA0  not     rdx
  0000000141024DA3  and     rdx, rax
  0000000141024DA6  mov     rax, [rsp+4E8h+var_160]
  0000000141024DAE  and     rax, [rsp+4E8h+var_60]
  0000000141024DB6  add     [rsp+4E8h+var_448], r11
  0000000141024DBE  mov     r8, rcx
  0000000141024DC1  and     r8, r12
  0000000141024DC4  mov     [rsp+4E8h+var_488], r8
  0000000141024DC9  mov     r9, r8
  0000000141024DCC  not     r9
  0000000141024DCF  mov     [rsp+4E8h+var_3F8], r9
  0000000141024DD7  mov     r8, [rsp+4E8h+var_480]
  0000000141024DDC  and     r8, r13
  0000000141024DDF  not     r8
  0000000141024DE2  and     r8, r9
  0000000141024DE5  not     r8
  0000000141024DE8  and     r8, r11
  0000000141024DEB  mov     [rsp+4E8h+var_480], r8
  0000000141024DF0  not     rdx
  0000000141024DF3  and     rdx, r11
  0000000141024DF6  mov     [rsp+4E8h+var_478], rdx
  0000000141024DFB  mov     rdx, rcx
  0000000141024DFE  and     rdx, r11
  0000000141024E01  mov     [rsp+4E8h+var_2F8], rdx
  0000000141024E09  mov     [rsp+4E8h+var_3B0], r11
  0000000141024E11  mov     [rsp+4E8h+var_468], r11
  0000000141024E19  mov     [rsp+4E8h+var_4E0], r11
  0000000141024E1E  mov     [rsp+4E8h+var_400], r11
  0000000141024E26  and     r11, rax
  0000000141024E29  not     rax
  0000000141024E2C  and     rax, r15
  0000000141024E2F  not     rax
  0000000141024E32  not     r11
  0000000141024E35  and     r11, rax
  0000000141024E38  add     r11, [rsp+4E8h+var_410]
  0000000141024E40  mov     r12, r11
  0000000141024E43  not     r12
  0000000141024E46  mov     rax, r12
  0000000141024E49  mov     r15, [rsp+4E8h+var_170]
  0000000141024E51  and     rax, r15
  0000000141024E54  mov     rdi, [rsp+4E8h+var_120]
  0000000141024E5C  mov     rbp, rdi
  0000000141024E5F  and     rbp, r12
  0000000141024E62  not     rbp
  0000000141024E65  mov     r9, [rsp+4E8h+var_158]
  0000000141024E6D  mov     rbx, r9
  0000000141024E70  and     rbx, r11
  0000000141024E73  not     rbx
  0000000141024E76  and     rbx, rbp
  0000000141024E79  and     rbx, r15
  0000000141024E7C  not     r15
  0000000141024E7F  not     rax
  0000000141024E82  and     r15, r11
  0000000141024E85  not     r15
  0000000141024E88  and     r15, rax
  0000000141024E8B  mov     rax, [rsp+4E8h+var_168]
  0000000141024E93  mov     r10, rax
  0000000141024E96  not     r10
  0000000141024E99  and     rax, r12
  0000000141024E9C  not     rax
  0000000141024E9F  and     r10, r11
  0000000141024EA2  not     r10
  0000000141024EA5  and     r10, rax
  0000000141024EA8  mov     rax, r12
  0000000141024EAB  and     rax, [rsp+4E8h+var_4C0]
  0000000141024EB0  mov     [rsp+4E8h+var_4D0], rax
  0000000141024EB5  not     rax
  0000000141024EB8  and     rax, rdi
  0000000141024EBB  mov     r14, [rsp+4E8h+var_4B8]
  0000000141024EC0  mov     rsi, r14
  0000000141024EC3  and     rsi, rax
  0000000141024EC6  not     rax
  0000000141024EC9  mov     r8, [rsp+4E8h+var_438]
  0000000141024ED1  and     rax, r8
  0000000141024ED4  not     rax
  0000000141024ED7  not     rsi
  0000000141024EDA  and     rsi, rax
  0000000141024EDD  mov     rcx, [rsp+4E8h+var_430]
  0000000141024EE5  mov     rax, rcx
  0000000141024EE8  not     rax
  0000000141024EEB  and     rax, r12
  0000000141024EEE  not     rax
  0000000141024EF1  and     rcx, r11
  0000000141024EF4  not     rcx
  0000000141024EF7  and     rcx, rax
  0000000141024EFA  not     rcx
  0000000141024EFD  mov     rax, 9D89D89D89D89D8Bh
  0000000141024F07  lea     r13, [rax-1]
  0000000141024F0B  imul    r13, rcx
  0000000141024F0F  mov     rax, rdi
  0000000141024F12  and     rax, r11
  0000000141024F15  mov     rdx, rax
  0000000141024F18  and     rax, r14
  0000000141024F1B  mov     rcx, [rsp+4E8h+var_4D0]
  0000000141024F20  and     rcx, r14
  0000000141024F23  not     rcx
  0000000141024F26  and     rcx, r9
  0000000141024F29  mov     [rsp+4E8h+var_4D0], rcx
  0000000141024F2E  mov     rcx, r9
  0000000141024F31  and     rcx, r12
  0000000141024F34  not     rcx
  0000000141024F37  not     rdx
  0000000141024F3A  mov     r9, r14
  0000000141024F3D  and     r9, rcx
  0000000141024F40  and     rcx, rdx
  0000000141024F43  not     rax
  0000000141024F46  and     rdx, r8
  0000000141024F49  not     rdx
  0000000141024F4C  and     rdx, rax
  0000000141024F4F  not     r15
  0000000141024F52  mov     rax, rdi
  0000000141024F55  and     r15, rdi
  0000000141024F58  not     rdx
  0000000141024F5B  mov     r8, [rsp+4E8h+var_4C0]
  0000000141024F60  and     rdx, r8
  0000000141024F63  mov     r14, r8
  0000000141024F66  mov     rdi, r8
  0000000141024F69  and     r8, r11
  0000000141024F6C  not     r8
  0000000141024F6F  and     r8, rax
  0000000141024F72  mov     [rsp+4E8h+var_4C0], r8
  0000000141024F77  and     rax, [rsp+4E8h+var_3E0]
  0000000141024F7F  and     rax, r12
  0000000141024F82  not     rax
  0000000141024F85  mov     r8, 13B13B13B13B13B0h
  0000000141024F8F  imul    rax, r8
  0000000141024F93  add     r13, rax
  0000000141024F96  mov     rax, [rsp+4E8h+var_4B8]
  0000000141024F9B  and     rax, rbp
  0000000141024F9E  not     rax
  0000000141024FA1  and     rax, [rsp+4E8h+var_398]
  0000000141024FA9  mov     rbp, 3B13B13B13B13B14h
  0000000141024FB3  imul    rbp, rax
  0000000141024FB7  add     rbp, r13
  0000000141024FBA  not     rcx
  0000000141024FBD  and     rcx, [rsp+4E8h+var_3E0]
  0000000141024FC5  mov     rax, 9D89D89D89D89D8Bh
  0000000141024FCF  imul    rcx, rax
  0000000141024FD3  add     rcx, rbp
  0000000141024FD6  mov     rbp, 7627627627627627h
  0000000141024FE0  imul    rsi, rbp
  0000000141024FE4  add     rcx, rsi
  0000000141024FE7  and     r14, r9
  0000000141024FEA  not     r14
  0000000141024FED  not     r9
  0000000141024FF0  mov     r13, [rsp+4E8h+var_398]
  0000000141024FF8  and     r9, r13
  0000000141024FFB  not     r9
  0000000141024FFE  and     r9, r14
  0000000141025001  mov     rsi, 89D89D89D89D89D9h
  000000014102500B  imul    rsi, r9
  000000014102500F  mov     r14, [rsp+4E8h+var_150]
  0000000141025017  and     r14, r12
  000000014102501A  not     r14
  000000014102501D  mov     r9, [rsp+4E8h+var_148]
  0000000141025025  and     r9, r11
  0000000141025028  not     r9
  000000014102502B  and     r9, r14
  000000014102502E  and     rdi, r9
  0000000141025031  not     r9
  0000000141025034  and     r9, r13
  0000000141025037  not     r9
  000000014102503A  not     rdi
  000000014102503D  and     rdi, r9
  0000000141025040  mov     r9, 0EC4EC4EC4EC4EC4Fh
  000000014102504A  imul    r9, rdi
  000000014102504E  add     r9, rsi
  0000000141025051  add     r9, rcx
  0000000141025054  imul    rbx, rax
  0000000141025058  not     rdx
  000000014102505B  mov     rcx, 4EC4EC4EC4EC4EC5h
  0000000141025065  imul    rdx, rcx
  0000000141025069  add     rbx, rdx
  000000014102506C  mov     rdx, [rsp+4E8h+var_118]
  0000000141025074  not     rdx
  0000000141025077  and     rdx, r11
  000000014102507A  not     rdx
  000000014102507D  imul    rdx, rbp
  0000000141025081  add     rdx, rbx
  0000000141025084  add     rdx, r9
  0000000141025087  mov     r9, rdx
  000000014102508A  and     r12, r13
  000000014102508D  not     r12
  0000000141025090  mov     rdx, [rsp+4E8h+var_4C0]
  0000000141025095  and     rdx, r12
  0000000141025098  mov     rax, [rsp+4E8h+var_4B8]
  000000014102509D  not     r10
  00000001410250A0  mov     rsi, [rsp+4E8h+var_438]
  00000001410250A8  and     r10, rsi
  00000001410250AB  and     rax, rdx
  00000001410250AE  not     rdx
  00000001410250B1  and     rdx, rsi
  00000001410250B4  not     rax
  00000001410250B7  not     rdx
  00000001410250BA  and     rdx, rax
  00000001410250BD  mov     rax, 0D89D89D89D89D89Eh
  00000001410250C7  imul    rax, rdx
  00000001410250CB  not     r10
  00000001410250CE  add     rax, r10
  00000001410250D1  inc     rcx
  00000001410250D4  imul    rcx, [rsp+4E8h+var_4D0]
  00000001410250DA  add     rcx, rax
  00000001410250DD  mov     rax, [rsp+4E8h+var_3A8]
  00000001410250E5  not     rax
  00000001410250E8  and     r11, rax
  00000001410250EB  not     r11
  00000001410250EE  and     r11, r13
  00000001410250F1  not     r11
  00000001410250F4  or      r8, 1
  00000001410250F8  imul    r8, r11
  00000001410250FC  add     r8, rcx
  00000001410250FF  add     r8, r9
  0000000141025102  add     r8, r15
  0000000141025105  mov     rcx, [rsp+4E8h+var_140]
  000000014102510D  mov     rax, rcx
  0000000141025110  not     rax
  0000000141025113  imul    r8, [rsp+4E8h+var_348]
  000000014102511C  and     rcx, r8
  000000014102511F  not     rcx
  0000000141025122  mov     r9, rcx
  0000000141025125  mov     rcx, r8
  0000000141025128  not     rcx
  000000014102512B  mov     rdx, rcx
  000000014102512E  and     rdx, rax
  0000000141025131  not     rdx
  0000000141025134  and     rdx, r9
  0000000141025137  mov     r15, [rsp+4E8h+var_128]
  000000014102513F  mov     r9, r15
  0000000141025142  not     r9
  0000000141025145  and     rax, r8
  0000000141025148  mov     r10, rcx
  000000014102514B  mov     rsi, [rsp+4E8h+var_1B0]
  0000000141025153  and     r10, rsi
  0000000141025156  and     r9, r8
  0000000141025159  mov     r11, rsi
  000000014102515C  and     rsi, r8
  000000014102515F  mov     r14, rsi
  0000000141025162  mov     rsi, r8
  0000000141025165  mov     rbx, [rsp+4E8h+var_280]
  000000014102516D  and     r8, rbx
  0000000141025170  not     r8
  0000000141025173  mov     rdi, [rsp+4E8h+var_138]
  000000014102517B  and     r8, rdi
  000000014102517E  and     rdi, rcx
  0000000141025181  mov     r12, [rsp+4E8h+var_130]
  0000000141025189  and     r12, rdi
  000000014102518C  not     rdi
  000000014102518F  and     rdi, rbx
  0000000141025192  not     r12
  0000000141025195  not     rdi
  0000000141025198  and     rdi, r12
  000000014102519B  and     r15, rcx
  000000014102519E  not     r15
  00000001410251A1  lea     rbx, ds:0[r15*8]
  00000001410251A9  sub     rbx, r15
  00000001410251AC  not     rdi
  00000001410251AF  lea     rdi, [rdi+rdi*2]
  00000001410251B3  sub     rbx, rdi
  00000001410251B6  not     rax
  00000001410251B9  add     rbx, rax
  00000001410251BC  not     r11
  00000001410251BF  and     rsi, r11
  00000001410251C2  not     rsi
  00000001410251C5  not     r10
  00000001410251C8  and     r10, rsi
  00000001410251CB  not     r10
  00000001410251CE  add     r10, r10
  00000001410251D1  lea     rax, [r10+r10*2]
  00000001410251D5  sub     rbx, rax
  00000001410251D8  not     rdx
  00000001410251DB  add     rbx, rdx
  00000001410251DE  not     r9
  00000001410251E1  and     r9, r15
  00000001410251E4  add     r9, r9
  00000001410251E7  sub     rbx, r9
  00000001410251EA  and     rcx, r11
  00000001410251ED  not     rcx
  00000001410251F0  mov     rax, r14
  00000001410251F3  not     rax
  00000001410251F6  and     rax, rcx
  00000001410251F9  not     rax
  00000001410251FC  shl     rax, 2
  0000000141025200  sub     rbx, rax
  0000000141025203  not     r8
  0000000141025206  lea     rax, [rbx+r8*2]
  000000014102520A  mov     rcx, [rsp+4E8h+var_3D8]
  0000000141025212  mov     [rcx], rax
  0000000141025215  mov     rax, 0BF7528BFA9253CD5h
  000000014102521F  mov     rdx, [rsp+4E8h+var_298]
  0000000141025227  or      rax, rdx
  000000014102522A  and     rax, [rsp+4E8h+var_428]
  0000000141025232  mov     rbp, [rsp+4E8h+var_350]
  000000014102523A  imul    rax, rbp
  000000014102523E  mov     rcx, [rsp+4E8h+var_308]
  0000000141025246  add     rcx, rax
  0000000141025249  mov     rax, [rsp+4E8h+var_420]
  0000000141025251  add     rax, [rsp+4E8h+var_2F0]
  0000000141025259  add     rax, rcx
  000000014102525C  imul    rax, [rsp+4E8h+var_358]
  0000000141025265  mov     [rsp+4E8h+var_420], rax
  000000014102526D  mov     rax, 0ABDF5E8C38A4111Ch
  0000000141025277  or      rax, rdx
  000000014102527A  mov     r8, [rsp+4E8h+var_470]
  000000014102527F  mov     rcx, r8
  0000000141025282  or      rcx, 0FFFFFFFFFFFFEEEBh
  0000000141025289  and     rcx, rax
  000000014102528C  mov     rax, 0EFE4B95FE64C66CCh
  0000000141025296  or      rax, rdx
  0000000141025299  mov     rdx, r8
  000000014102529C  or      rdx, 0FFFFFFFFFFFF99FBh
  00000001410252A3  and     rdx, rax
  00000001410252A6  imul    rdx, rbp
  00000001410252AA  and     rdx, [rsp+4E8h+var_318]
  00000001410252B2  imul    rcx, rbp
  00000001410252B6  add     rdx, rcx
  00000001410252B9  mov     rax, [rsp+4E8h+var_448]
  00000001410252C1  add     rax, rdx
  00000001410252C4  imul    rax, [rsp+4E8h+var_490]
  00000001410252CA  mov     [rsp+4E8h+var_448], rax
  00000001410252D2  mov     r10, [rsp+4E8h+var_3E8]
  00000001410252DA  mov     r9, r10
  00000001410252DD  mov     r13, [rsp+4E8h+var_460]
  00000001410252E5  and     r9, r13
  00000001410252E8  mov     rax, r9
  00000001410252EB  not     rax
  00000001410252EE  mov     rbx, [rsp+4E8h+var_4B0]
  00000001410252F3  and     rax, rbx
  00000001410252F6  mov     r15, [rsp+4E8h+var_4C8]
  00000001410252FB  mov     rcx, r15
  00000001410252FE  and     rcx, rax
  0000000141025301  not     rcx
  0000000141025304  not     rax
  0000000141025307  mov     rsi, [rsp+4E8h+var_3F0]
  000000014102530F  and     rax, rsi
  0000000141025312  not     rax
  0000000141025315  and     rax, rcx
  0000000141025318  mov     rcx, [rsp+4E8h+var_480]
  000000014102531D  not     rcx
  0000000141025320  mov     r12, [rsp+4E8h+var_440]
  0000000141025328  and     rcx, r12
  000000014102532B  mov     rdx, 8990000FF7h
  0000000141025335  imul    rcx, rdx
  0000000141025339  mov     r14, 0FFFFFF766FFFF004h
  0000000141025343  imul    rax, r14
  0000000141025347  add     rax, rcx
  000000014102534A  mov     r8, r10
  000000014102534D  and     r8, rsi
  0000000141025350  not     r8
  0000000141025353  mov     rcx, [rsp+4E8h+var_468]
  000000014102535B  and     rcx, r15
  000000014102535E  not     rcx
  0000000141025361  and     rcx, r8
  0000000141025364  mov     r8, r13
  0000000141025367  and     r8, rcx
  000000014102536A  not     rcx
  000000014102536D  and     rcx, r12
  0000000141025370  not     rcx
  0000000141025373  not     r8
  0000000141025376  and     r8, rcx
  0000000141025379  not     r8
  000000014102537C  and     r8, rbx
  000000014102537F  or      r14, 1
  0000000141025383  imul    r14, r8
  0000000141025387  and     r9, rbx
  000000014102538A  mov     rbp, [rsp+4E8h+var_3B0]
  0000000141025392  and     rbp, r13
  0000000141025395  mov     rcx, [rsp+4E8h+var_458]
  000000014102539D  and     rcx, rbp
  00000001410253A0  not     rbp
  00000001410253A3  mov     r8, r10
  00000001410253A6  and     r10, r12
  00000001410253A9  not     r10
  00000001410253AC  and     r10, rbp
  00000001410253AF  and     r10, rbx
  00000001410253B2  and     r9, rsi
  00000001410253B5  mov     r11, [rsp+4E8h+var_4E8]
  00000001410253B9  and     r11, r8
  00000001410253BC  mov     [rsp+4E8h+var_4E8], r11
  00000001410253C0  not     r11
  00000001410253C3  mov     r8, [rsp+4E8h+var_2F8]
  00000001410253CB  not     r8
  00000001410253CE  and     r8, r11
  00000001410253D1  and     r8, rsi
  00000001410253D4  and     r10, rsi
  00000001410253D7  mov     r12, rsi
  00000001410253DA  and     rsi, rbx
  00000001410253DD  mov     [rsp+4E8h+var_3F0], rsi
  00000001410253E5  and     rbx, rbp
  00000001410253E8  not     rcx
  00000001410253EB  and     r12, rcx
  00000001410253EE  not     rbx
  00000001410253F1  and     rbx, rcx
  00000001410253F4  and     rbx, r15
  00000001410253F7  lea     rdi, [rdx+5]
  00000001410253FB  imul    rdi, rbx
  00000001410253FF  not     r9
  0000000141025402  lea     r9, [rdi+r9*8]
  0000000141025406  mov     rsi, [rsp+4E8h+var_450]
  000000014102540E  not     rsi
  0000000141025411  mov     rdi, [rsp+4E8h+var_4A0]
  0000000141025416  not     rdi
  0000000141025419  and     rdi, rsi
  000000014102541C  not     r8
  000000014102541F  mov     rcx, [rsp+4E8h+var_440]
  0000000141025427  and     r8, rcx
  000000014102542A  not     r8
  000000014102542D  lea     rsi, [rdx+4]
  0000000141025431  imul    rsi, r8
  0000000141025435  add     rsi, r9
  0000000141025438  imul    rdi, rdx
  000000014102543C  add     rsi, rdi
  000000014102543F  lea     r9, [r10+r10*2]
  0000000141025443  lea     r9, [rsi+r9*4]
  0000000141025447  and     r11, rcx
  000000014102544A  not     r11
  000000014102544D  mov     r10, [rsp+4E8h+var_4E8]
  0000000141025451  and     r10, r13
  0000000141025454  not     r10
  0000000141025457  and     r10, r11
  000000014102545A  mov     r11, [rsp+4E8h+var_478]
  000000014102545F  not     r11
  0000000141025462  and     r11, r15
  0000000141025465  mov     rsi, r11
  0000000141025468  not     r10
  000000014102546B  and     r10, r15
  000000014102546E  lea     r9, [r9+r10*4]
  0000000141025472  mov     r11, [rsp+4E8h+var_498]
  0000000141025477  not     r11
  000000014102547A  mov     r10, [rsp+4E8h+var_368]
  0000000141025482  not     r10
  0000000141025485  and     r10, r11
  0000000141025488  lea     r9, [r9+r10*4]
  000000014102548C  mov     r10, [rsp+4E8h+var_3F0]
  0000000141025494  not     r10
  0000000141025497  and     r10, r13
  000000014102549A  mov     r11, [rsp+4E8h+var_4E0]
  000000014102549F  and     r11, r10
  00000001410254A2  not     r10
  00000001410254A5  mov     r8, [rsp+4E8h+var_3E8]
  00000001410254AD  and     r10, r8
  00000001410254B0  not     r10
  00000001410254B3  not     r11
  00000001410254B6  and     r11, r10
  00000001410254B9  inc     rdx
  00000001410254BC  imul    rdx, r11
  00000001410254C0  mov     r10, [rsp+4E8h+var_3F8]
  00000001410254C8  and     r10, rcx
  00000001410254CB  mov     rcx, [rsp+4E8h+var_488]
  00000001410254D0  and     rcx, r13
  00000001410254D3  not     r10
  00000001410254D6  not     rcx
  00000001410254D9  and     rcx, r10
  00000001410254DC  mov     r10, [rsp+4E8h+var_400]
  00000001410254E4  and     r10, rcx
  00000001410254E7  not     rcx
  00000001410254EA  and     rcx, r8
  00000001410254ED  not     rcx
  00000001410254F0  not     r10
  00000001410254F3  and     r10, rcx
  00000001410254F6  mov     rcx, r10
  00000001410254F9  mov     r10, 0A802B3F80D3EFF14h
  0000000141025503  mov     rdi, [rsp+4E8h+var_298]
  000000014102550B  or      r10, rdi
  000000014102550E  mov     r11, [rsp+4E8h+var_470]
  0000000141025513  or      r11, 0FFFFFFFFFFFD00EBh
  000000014102551A  and     r11, r10
  000000014102551D  mov     rbx, [rsp+4E8h+var_350]
  0000000141025525  imul    r11, rbx
  0000000141025529  imul    r11, rcx
  000000014102552D  add     r11, rdx
  0000000141025530  add     r11, r9
  0000000141025533  add     r11, r14
  0000000141025536  sub     r11, [rsp+4E8h+var_4D8]
  000000014102553B  lea     rcx, [r12+r12*2]
  000000014102553F  add     r11, rcx
  0000000141025542  lea     rcx, [r11+rsi*2]
  0000000141025546  add     rcx, rax
  0000000141025549  imul    rcx, [rsp+4E8h+var_408]
  0000000141025552  mov     rdx, [rsp+4E8h+var_300]
  000000014102555A  not     rdx
  000000014102555D  mov     r9, [rsp+4E8h+var_50]
  0000000141025565  imul    r9, [rsp+4E8h+var_348]
  000000014102556E  mov     rax, r9
  0000000141025571  not     rax
  0000000141025574  mov     r8, [rsp+4E8h+var_3A0]
  000000014102557C  mov     [r8], rdx
  000000014102557F  mov     rdx, rax
  0000000141025582  mov     r8, r9
  0000000141025585  mov     r10, r9
  0000000141025588  mov     r9, [rsp+4E8h+var_418]
  0000000141025590  and     r8, r9
  0000000141025593  and     rax, r9
  0000000141025596  not     r9
  0000000141025599  and     rdx, r9
  000000014102559C  not     rdx
  000000014102559F  not     r8
  00000001410255A2  and     r8, rdx
  00000001410255A5  not     r8
  00000001410255A8  add     r8, r8
  00000001410255AB  lea     rdx, [r8+rdx*2]
  00000001410255AF  mov     rsi, [rsp+4E8h+var_420]
  00000001410255B7  mov     r8, rsi
  00000001410255BA  not     r8
  00000001410255BD  add     rax, rdx
  00000001410255C0  mov     r14, [rsp+4E8h+var_448]
  00000001410255C8  mov     rdx, r14
  00000001410255CB  not     rdx
  00000001410255CE  and     r10, r9
  00000001410255D1  mov     r9, r8
  00000001410255D4  and     r9, rdx
  00000001410255D7  add     rax, r10
  00000001410255DA  add     rax, 2
  00000001410255DE  mov     r10, r9
  00000001410255E1  mov     r11, [rsp+4E8h+var_360]
  00000001410255E9  mov     [r11], rax
  00000001410255EC  mov     rax, rcx
  00000001410255EF  and     r9, rcx
  00000001410255F2  not     rcx
  00000001410255F5  mov     r11, r8
  00000001410255F8  and     r11, r14
  00000001410255FB  not     r10
  00000001410255FE  and     rax, r10
  0000000141025601  and     r10, rcx
  0000000141025604  not     r10
  0000000141025607  not     r9
  000000014102560A  and     r9, r10
  000000014102560D  mov     r10, r11
  0000000141025610  not     r9
  0000000141025613  add     r9, r9
  0000000141025616  lea     rax, [r9+rax*2]
  000000014102561A  not     r11
  000000014102561D  mov     r9, rcx
  0000000141025620  and     r9, r11
  0000000141025623  sub     rax, r9
  0000000141025626  and     r8, rcx
  0000000141025629  mov     r9, rdx
  000000014102562C  and     r9, r8
  000000014102562F  not     r9
  0000000141025632  not     r8
  0000000141025635  and     r8, r14
  0000000141025638  not     r8
  000000014102563B  and     r8, r9
  000000014102563E  not     r8
  0000000141025641  lea     rax, [rax+r8*2]
  0000000141025645  and     r10, rcx
  0000000141025648  not     r10
  000000014102564B  add     rax, r10
  000000014102564E  mov     r8, rsi
  0000000141025651  and     r8, rdx
  0000000141025654  not     r8
  0000000141025657  and     r8, r11
  000000014102565A  not     r8
  000000014102565D  and     r8, rcx
  0000000141025660  not     r8
  0000000141025663  add     r8, r8
  0000000141025666  sub     rax, r8
  0000000141025669  and     rcx, rsi
  000000014102566C  mov     r8, r14
  000000014102566F  and     r8, rcx
  0000000141025672  not     rcx
  0000000141025675  and     rcx, rdx
  0000000141025678  not     rcx
  000000014102567B  not     r8
  000000014102567E  and     r8, rcx
  0000000141025681  sub     rax, r8
  0000000141025684  mov     rdx, rdi
  0000000141025687  or      edx, 63B9872Ah
  000000014102568D  mov     rcx, [rsp+4E8h+var_290]
  0000000141025695  or      ecx, 0FFFE78FDh
  000000014102569B  and     ecx, edx
  000000014102569D  imul    ecx, ebx
  00000001410256A0  add     rcx, [rsp+4E8h+var_4A8]
  00000001410256A5  add     rsp, 4A8h
  00000001410256AC  pop     rbx
  00000001410256AD  pop     rbp
  00000001410256AE  pop     rdi
  00000001410256AF  pop     rsi
  00000001410256B0  pop     r12
  00000001410256B2  pop     r13
  00000001410256B4  pop     r14
  00000001410256B6  pop     r15
  00000001410256B8  jmp     rax
  00000001410256BA  mov     rax, 57A36751B5E56C93h
  00000001410256C4  mov     rax, 0AAD22CC374B928C0h
  00000001410256CE  mov     rax, 0B95F1BA9BB3DCECDh
  00000001410256D8  mov     rax, 3E83508B3BE29063h
  00000001410256E2  test    r15, 0
  00000001410256E9  call    locret_1410256F9  ; -> locret_1410256F9
  00000001410256EE  jp      loc_1410256FA
  00000001410256F4  jmp     loc_141021D3F
  00000001410256F9  retn
  00000001410256FA  nop
  00000001410256FB  jmp     $+5
  0000000141025700  mov     rax, 57A36751B5E56C93h
  000000014102570A  mov     rax, 0AAD22CC374B928C0h
  0000000141025714  mov     rax, 0B95F1BA9BB3DCECDh
  000000014102571E  mov     rax, 3E83508B3BE29063h
  0000000141025728  test    rdi, 0
  000000014102572F  call    locret_14102573F  ; -> locret_14102573F
  0000000141025734  jz      loc_141025740
  000000014102573A  jmp     loc_141020BA6
  000000014102573F  retn
  0000000141025740  nop
  0000000141025741  jmp     loc_141021BE2

