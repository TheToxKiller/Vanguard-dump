// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141609A62                          ║
// ║  VA        : 0x141609A62                            ║
// ║  RVA       : 0x1609A62                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140227F5F  sub_140227F4D
//   0x14025BB0A  sub_14025BAFE
//
// ── CALLS TO (30) ──
//   0x141609A64  sub_141609A62
//   0x141609A66  sub_141609A62
//   0x141609A68  sub_141609A62
//   0x141609A6A  sub_141609A62
//   0x141609A6B  sub_141609A62
//   0x141609A6C  sub_141609A62
//   0x141609A6D  sub_141609A62
//   0x141609A6E  sub_141609A62
//   0x141609A75  sub_141609A62
//   0x141609A7D  sub_141609A62
//   0x141609A80  sub_141609A62
//   0x141609A83  sub_141609A62
//   0x141609A8B  sub_141609A62
//   0x141609A93  sub_141609A62
//   0x141609A96  sub_141609A62
//   0x141609A99  sub_141609A62
//   0x141609A9C  sub_141609A62
//   0x141609A9F  sub_141609A62
//   0x141609AA2  sub_141609A62
//   0x141609AA5  sub_141609A62
//   0x141609AA8  sub_141609A62
//   0x141609AAB  sub_141609A62
//   0x141609AAE  sub_141609A62
//   0x141609AB1  sub_141609A62
//   0x141609AB4  sub_141609A62
//   0x141609AB7  sub_141609A62
//   0x141609ABA  sub_141609A62
//   0x141609ABD  sub_141609A62
//   0x141609AC0  sub_141609A62
//   0x141609AC3  sub_141609A62
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 21775 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140227F5F  sub_140227F4D
;   0x14025BB0A  sub_14025BAFE
;
; ── Instructions ───────────────────────────────
  0000000141609A62  push    r15
  0000000141609A64  push    r14
  0000000141609A66  push    r13
  0000000141609A68  push    r12
  0000000141609A6A  push    rsi
  0000000141609A6B  push    rdi
  0000000141609A6C  push    rbp
  0000000141609A6D  push    rbx
  0000000141609A6E  sub     rsp, 578h
  0000000141609A75  mov     r9, [rsp+5B8h+arg_80]
  0000000141609A7D  mov     rax, r9
  0000000141609A80  not     rax
  0000000141609A83  mov     rdx, [rsp+5B8h+arg_58]
  0000000141609A8B  mov     r11, [rsp+5B8h+arg_68]
  0000000141609A93  mov     r10, rdx
  0000000141609A96  and     r10, r11
  0000000141609A99  not     r10
  0000000141609A9C  mov     rcx, rdx
  0000000141609A9F  not     rcx
  0000000141609AA2  mov     r8, rcx
  0000000141609AA5  mov     rsi, rax
  0000000141609AA8  and     rcx, rax
  0000000141609AAB  mov     rdi, r11
  0000000141609AAE  and     rax, r11
  0000000141609AB1  not     r11
  0000000141609AB4  and     r8, r11
  0000000141609AB7  not     r8
  0000000141609ABA  and     r8, r10
  0000000141609ABD  and     rsi, r8
  0000000141609AC0  not     rsi
  0000000141609AC3  not     r8
  0000000141609AC6  and     r8, r9
  0000000141609AC9  not     r8
  0000000141609ACC  mov     r10, 6F3FDDEBFFFD7FF7h
  0000000141609AD6  or      r10, [rsp+5B8h+arg_D8]
  0000000141609ADE  and     rsi, r8
  0000000141609AE1  mov     rbx, 0FD49047C57770D16h
  0000000141609AEB  imul    rbx, r10
  0000000141609AEF  imul    rbx, rsi
  0000000141609AF3  and     r9, rdx
  0000000141609AF6  not     r9
  0000000141609AF9  and     rdi, rcx
  0000000141609AFC  not     rcx
  0000000141609AFF  and     rcx, r9
  0000000141609B02  not     rcx
  0000000141609B05  and     rcx, r11
  0000000141609B08  and     r11, r9
  0000000141609B0B  mov     r9, 0FEA4823E2BBB868Bh
  0000000141609B15  imul    r9, r10
  0000000141609B19  imul    r11, r9
  0000000141609B1D  not     rcx
  0000000141609B20  imul    rcx, r9
  0000000141609B24  add     rcx, r11
  0000000141609B27  add     rcx, rbx
  0000000141609B2A  not     rdi
  0000000141609B2D  mov     r9, 2B6FB83A888F2EAh
  0000000141609B37  imul    r9, r10
  0000000141609B3B  imul    r9, rdi
  0000000141609B3F  not     rax
  0000000141609B42  and     rax, rdx
  0000000141609B45  not     rax
  0000000141609B48  mov     r15, 15B7DC1D4447975h
  0000000141609B52  imul    r15, r10
  0000000141609B56  imul    rax, r15
  0000000141609B5A  add     rax, r9
  0000000141609B5D  imul    r15, r8
  0000000141609B61  add     r15, rax
  0000000141609B64  add     r15, rcx
  0000000141609B67  imul    eax, r15d, 9C7DF3E0h
  0000000141609B6E  mov     [rsp+5B8h+var_4C0], rax
  0000000141609B76  mov     rdi, [rsp+rax+5B8h]
  0000000141609B7E  mov     r8d, edi
  0000000141609B81  not     r8d
  0000000141609B84  mov     eax, r8d
  0000000141609B87  shr     eax, 18h
  0000000141609B8A  and     eax, 21h
  0000000141609B8D  mov     ecx, r8d
  0000000141609B90  shr     ecx, 7
  0000000141609B93  and     ecx, 1400001h
  0000000141609B99  imul    rcx, rax
  0000000141609B9D  mov     rbp, rcx
  0000000141609BA0  mov     rax, 712FFA6452603327h
  0000000141609BAA  imul    rax, r15
  0000000141609BAE  mov     r10, rax
  0000000141609BB1  mov     [rsp+5B8h+var_4A8], rax
  0000000141609BB9  imul    eax, r15d, 23B8D590h
  0000000141609BC0  mov     [rsp+5B8h+var_5A0], rax
  0000000141609BC5  mov     r9, [rsp+rax+5B8h]
  0000000141609BCD  lea     eax, [r15+r15*8]
  0000000141609BD1  lea     ecx, [rax+rax*8]
  0000000141609BD4  mov     dword ptr [rsp+5B8h+var_210], ecx
  0000000141609BDB  mov     rax, r9
  0000000141609BDE  shr     rax, cl
  0000000141609BE1  mov     [rsp+5B8h+var_2F8], rax
  0000000141609BE9  mov     rcx, rax
  0000000141609BEC  not     rcx
  0000000141609BEF  mov     rdx, rcx
  0000000141609BF2  mov     [rsp+5B8h+var_2A0], rcx
  0000000141609BFA  mov     eax, r15d
  0000000141609BFD  shl     eax, 4
  0000000141609C00  mov     [rsp+5B8h+var_B8], rax
  0000000141609C08  lea     ecx, [r15+rax]
  0000000141609C0C  neg     ecx
  0000000141609C0E  mov     dword ptr [rsp+5B8h+var_218], ecx
  0000000141609C15  mov     rax, r9
  0000000141609C18  shl     rax, cl
  0000000141609C1B  mov     [rsp+5B8h+var_4D8], rax
  0000000141609C23  not     rax
  0000000141609C26  mov     [rsp+5B8h+var_560], rax
  0000000141609C2B  and     rdx, rax
  0000000141609C2E  mov     rax, r10
  0000000141609C31  and     rax, rdx
  0000000141609C34  not     rax
  0000000141609C37  mov     rcx, 95748A5CB6A927A4h
  0000000141609C41  imul    rcx, r15
  0000000141609C45  mov     [rsp+5B8h+var_440], rcx
  0000000141609C4D  not     rdx
  0000000141609C50  mov     [rsp+5B8h+var_1C8], rdx
  0000000141609C58  mov     r10, rdx
  0000000141609C5B  and     r10, rcx
  0000000141609C5E  not     r10
  0000000141609C61  and     r10, rax
  0000000141609C64  mov     [rsp+5B8h+var_4D0], r10
  0000000141609C6C  imul    ecx, r15d, 62h ; 'b'
  0000000141609C70  mov     [rsp+5B8h+var_24C], ecx
  0000000141609C77  shr     r10, cl
  0000000141609C7A  mov     rcx, [rsp+5B8h+arg_128]
  0000000141609C82  mov     rax, rcx
  0000000141609C85  mov     r13, rcx
  0000000141609C88  shr     rax, 15h
  0000000141609C8C  not     eax
  0000000141609C8E  mov     [rsp+5B8h+var_300], rax
  0000000141609C96  and     eax, 1000B001h
  0000000141609C9B  imul    ecx, r15d, 71F7CF80h
  0000000141609CA2  mov     [rsp+5B8h+var_318], rcx
  0000000141609CAA  lea     r11, [rsp+rcx+5B8h+var_5B8]
  0000000141609CAE  add     r11, 5B8h
  0000000141609CB5  imul    r11, rax
  0000000141609CB9  mov     rbx, rax
  0000000141609CBC  mov     [rsp+5B8h+var_4B0], rax
  0000000141609CC4  not     r11
  0000000141609CC7  mov     rcx, r13
  0000000141609CCA  shr     rcx, 20h
  0000000141609CCE  and     ecx, 40008001h
  0000000141609CD4  imul    eax, r15d, 0BE84730h
  0000000141609CDB  mov     [rsp+5B8h+var_198], rax
  0000000141609CE3  lea     rsi, [rsp+rax+5B8h+var_5B8]
  0000000141609CE7  add     rsi, 5B8h
  0000000141609CEE  mov     [rsp+5B8h+var_48], rsi
  0000000141609CF6  mov     rax, rcx
  0000000141609CF9  mov     rdx, rcx
  0000000141609CFC  mov     [rsp+5B8h+var_538], rcx
  0000000141609D04  imul    rax, rsi
  0000000141609D08  not     rax
  0000000141609D0B  and     rax, r11
  0000000141609D0E  imul    ecx, r15d, 0F6F6A535h
  0000000141609D15  mov     [rsp+5B8h+var_258], rcx
  0000000141609D1D  and     r10d, ecx
  0000000141609D20  imul    ecx, r15d, 4E3EF9F0h
  0000000141609D27  mov     [rsp+5B8h+var_208], rcx
  0000000141609D2F  test    r10b, 1
  0000000141609D33  not     rax
  0000000141609D36  lea     r14, [rsp+rcx+5B8h]
  0000000141609D3E  cmovz   rax, r14
  0000000141609D42  mov     r10d, r8d
  0000000141609D45  shr     r10d, 1Ah
  0000000141609D49  and     r10d, 0FFFFFFE9h
  0000000141609D4D  mov     rcx, rdi
  0000000141609D50  shr     rcx, 2Fh
  0000000141609D54  not     ecx
  0000000141609D56  and     ecx, 1001h
  0000000141609D5C  imul    rcx, r10
  0000000141609D60  mov     r12, rcx
  0000000141609D63  mov     [rsp+5B8h+var_4B8], rcx
  0000000141609D6B  mov     [rsp+5B8h+var_590], r13
  0000000141609D70  mov     rcx, r13
  0000000141609D73  shr     rcx, 10h
  0000000141609D77  and     ecx, 80000001h
  0000000141609D7D  mov     [rsp+5B8h+var_530], rcx
  0000000141609D85  imul    r10d, r15d, 0E7564668h
  0000000141609D8C  mov     [rsp+5B8h+var_460], r10
  0000000141609D94  add     r10, rsp
  0000000141609D97  add     r10, 5B8h
  0000000141609D9E  mov     [rsp+5B8h+var_1C0], r10
  0000000141609DA6  mov     r11, rcx
  0000000141609DA9  imul    r11, r10
  0000000141609DAD  not     r11
  0000000141609DB0  imul    ecx, r15d, 29ACF928h
  0000000141609DB7  mov     [rsp+5B8h+var_3D8], rcx
  0000000141609DBF  lea     r10, [rsp+rcx+5B8h+var_5B8]
  0000000141609DC3  add     r10, 5B8h
  0000000141609DCA  imul    r10, rbx
  0000000141609DCE  not     r10
  0000000141609DD1  and     r10, r11
  0000000141609DD4  mov     r11, r13
  0000000141609DD7  shr     r11, 4
  0000000141609DDB  not     r11d
  0000000141609DDE  and     r11d, 60000201h
  0000000141609DE5  mov     rcx, r13
  0000000141609DE8  shr     rcx, 13h
  0000000141609DEC  not     ecx
  0000000141609DEE  and     ecx, 4002C001h
  0000000141609DF4  imul    rcx, r11
  0000000141609DF8  mov     [rsp+5B8h+var_3B8], rcx
  0000000141609E00  not     r10
  0000000141609E03  imul    r11d, r15d, 1469E6F8h
  0000000141609E0A  lea     rsi, [rsp+r11+5B8h+var_5B8]
  0000000141609E0E  add     rsi, 5B8h
  0000000141609E15  mov     [rsp+5B8h+var_190], rsi
  0000000141609E1D  mov     r11, rcx
  0000000141609E20  imul    r11, rsi
  0000000141609E24  add     r11, r10
  0000000141609E27  imul    ecx, r15d, 0AE5A5EA8h
  0000000141609E2E  mov     [rsp+5B8h+var_268], rcx
  0000000141609E36  lea     r10, [rsp+rcx+5B8h+var_5B8]
  0000000141609E3A  add     r10, 5B8h
  0000000141609E41  imul    r10, rdx
  0000000141609E45  not     r10
  0000000141609E48  not     r11
  0000000141609E4B  and     r11, r10
  0000000141609E4E  mov     r10d, r8d
  0000000141609E51  shr     r10d, 5
  0000000141609E55  and     r10d, 5000001h
  0000000141609E5C  shr     r8d, 9
  0000000141609E60  and     r8d, 500001h
  0000000141609E67  imul    r8, r10
  0000000141609E6B  mov     rcx, rdi
  0000000141609E6E  shr     rcx, 29h
  0000000141609E72  not     ecx
  0000000141609E74  and     ecx, 40001h
  0000000141609E7A  imul    rcx, r8
  0000000141609E7E  mov     rbx, rcx
  0000000141609E81  mov     r13, rdi
  0000000141609E84  mov     [rsp+5B8h+var_498], rdi
  0000000141609E8C  mov     r8d, r13d
  0000000141609E8F  shr     r8d, 10h
  0000000141609E93  and     r8d, 3
  0000000141609E97  shr     r13, 20h
  0000000141609E9B  not     r13d
  0000000141609E9E  and     r13d, 8000001h
  0000000141609EA5  imul    r13, r8
  0000000141609EA9  imul    ecx, r15d, 0A2721778h
  0000000141609EB0  mov     [rsp+5B8h+var_3E8], rcx
  0000000141609EB8  lea     r8, [rsp+rcx+5B8h+var_5B8]
  0000000141609EBC  add     r8, 5B8h
  0000000141609EC3  imul    r8, r12
  0000000141609EC7  mov     r12, rbp
  0000000141609ECA  mov     [rsp+5B8h+var_430], rbp
  0000000141609ED2  imul    r14, rbp
  0000000141609ED6  not     r14
  0000000141609ED9  mov     [rsp+5B8h+var_468], r14
  0000000141609EE1  imul    r10d, r15d, 0A4FF93A8h
  0000000141609EE8  lea     rcx, [rsp+r10+5B8h+var_5B8]
  0000000141609EEC  add     rcx, 5B8h
  0000000141609EF3  mov     [rsp+5B8h+var_310], rcx
  0000000141609EFB  mov     rsi, r13
  0000000141609EFE  mov     [rsp+5B8h+var_1F8], r13
  0000000141609F06  imul    rsi, rcx
  0000000141609F0A  not     rsi
  0000000141609F0D  and     rsi, r14
  0000000141609F10  not     rsi
  0000000141609F13  add     rsi, r8
  0000000141609F16  imul    r8d, r15d, 11DC6AC8h
  0000000141609F1D  lea     rcx, [rsp+r8+5B8h+var_5B8]
  0000000141609F21  add     rcx, 5B8h
  0000000141609F28  mov     [rsp+5B8h+var_2F0], rcx
  0000000141609F30  mov     r8, rbx
  0000000141609F33  mov     rbp, rbx
  0000000141609F36  mov     [rsp+5B8h+var_3C0], rbx
  0000000141609F3E  imul    r8, rcx
  0000000141609F42  not     r8
  0000000141609F45  not     rsi
  0000000141609F48  and     rsi, r8
  0000000141609F4B  mov     r10, r9
  0000000141609F4E  shl     r10, 13h
  0000000141609F52  not     r10
  0000000141609F55  shr     r9, 2Dh
  0000000141609F59  not     r9
  0000000141609F5C  and     r9, r10
  0000000141609F5F  mov     r8, r9
  0000000141609F62  not     r8
  0000000141609F65  mov     edi, r8d
  0000000141609F68  or      edi, 0FB78B194h
  0000000141609F6E  or      r9d, 4874E6Bh
  0000000141609F75  and     r9d, edi
  0000000141609F78  mov     edi, r9d
  0000000141609F7B  not     edi
  0000000141609F7D  mov     rbx, r8
  0000000141609F80  shr     rbx, 2Fh
  0000000141609F84  not     ebx
  0000000141609F86  and     ebx, 2001h
  0000000141609F8C  mov     ecx, edi
  0000000141609F8E  shr     ecx, 13h
  0000000141609F91  and     ecx, 43h
  0000000141609F94  imul    rcx, rbx
  0000000141609F98  mov     [rsp+5B8h+var_420], rcx
  0000000141609FA0  mov     edx, edi
  0000000141609FA2  shr     edx, 0Fh
  0000000141609FA5  and     edx, 25h
  0000000141609FA8  mov     [rsp+5B8h+var_270], rdx
  0000000141609FB0  imul    ebx, r15d, 601B64B8h
  0000000141609FB7  mov     [rsp+5B8h+var_330], rbx
  0000000141609FBF  add     rbx, rsp
  0000000141609FC2  add     rbx, 5B8h
  0000000141609FC9  imul    rbx, rdx
  0000000141609FCD  imul    edx, r15d, 7B529A80h
  0000000141609FD4  mov     [rsp+5B8h+var_2E0], rdx
  0000000141609FDC  lea     r14, [rsp+rdx+5B8h+var_5B8]
  0000000141609FE0  add     r14, 5B8h
  0000000141609FE7  imul    r14, rcx
  0000000141609FEB  add     r14, rbx
  0000000141609FEE  shr     r10, 1Ah
  0000000141609FF2  mov     rcx, 400000001h
  0000000141609FFC  and     rcx, r10
  0000000141609FFF  shr     edi, 7
  000000014160A002  and     edi, 42401h
  000000014160A008  imul    rcx, rdi
  000000014160A00C  mov     [rsp+5B8h+var_2C0], rcx
  000000014160A014  not     r14
  000000014160A017  imul    edx, r15d, 35954058h
  000000014160A01E  mov     [rsp+5B8h+var_448], rdx
  000000014160A026  add     rdx, rsp
  000000014160A029  add     rdx, 5B8h
  000000014160A030  mov     [rsp+5B8h+var_320], rdx
  000000014160A038  mov     r10, rcx
  000000014160A03B  imul    r10, rdx
  000000014160A03F  not     r10
  000000014160A042  and     r10, r14
  000000014160A045  shr     r8, 21h
  000000014160A049  not     r8d
  000000014160A04C  and     r8d, 8000001h
  000000014160A053  mov     ecx, r9d
  000000014160A056  shr     ecx, 8
  000000014160A059  and     ecx, 9
  000000014160A05C  imul    rcx, r8
  000000014160A060  mov     [rsp+5B8h+var_458], rcx
  000000014160A068  not     r10
  000000014160A06B  imul    edx, r15d, 0C9919470h
  000000014160A072  mov     [rsp+5B8h+var_340], rdx
  000000014160A07A  lea     r8, [rsp+rdx+5B8h+var_5B8]
  000000014160A07E  add     r8, 5B8h
  000000014160A085  imul    r8, rcx
  000000014160A089  mov     rcx, [r10+r8]
  000000014160A08D  mov     [rsp+5B8h+var_528], rcx
  000000014160A095  imul    ecx, r15d, 0FC995898h
  000000014160A09C  mov     [rsp+5B8h+var_328], rcx
  000000014160A0A4  mov     rcx, [rsp+rcx+5B8h]
  000000014160A0AC  mov     [rsp+5B8h+var_1A0], rcx
  000000014160A0B4  imul    r10d, r15d, 0B7B529A8h
  000000014160A0BB  add     r10, rcx
  000000014160A0BE  imul    ecx, r15d, 5A274120h
  000000014160A0C5  mov     [rsp+5B8h+var_548], rcx
  000000014160A0CA  imul    edi, r15d, 17D08E60h
  000000014160A0D1  mov     [rsp+5B8h+var_348], rdi
  000000014160A0D9  imul    edx, r15d, 0CF85B808h
  000000014160A0E0  mov     [rsp+5B8h+var_450], rdx
  000000014160A0E8  imul    ecx, r15d, 0C39D70D8h
  000000014160A0EF  mov     [rsp+5B8h+var_5B0], rcx
  000000014160A0F4  imul    ecx, r15d, 1DC4B1F8h
  000000014160A0FB  mov     [rsp+5B8h+var_278], rcx
  000000014160A103  imul    ecx, r15d, 755E76E8h
  000000014160A10A  mov     [rsp+5B8h+var_4A0], rcx
  000000014160A112  bt      r9d, 0Fh
  000000014160A117  lea     rcx, [rsp+rcx+5B8h]
  000000014160A11F  cmovnb  rcx, r10
  000000014160A123  mov     [rsp+5B8h+var_5A8], rcx
  000000014160A128  mov     r9, [rsp+5B8h+var_4D0]
  000000014160A130  shr     r9, 3Fh
  000000014160A134  setz    byte ptr [rsp+5B8h+var_5B8]
  000000014160A138  lea     rcx, [rsp+rdx+5B8h+var_5B8]
  000000014160A13C  add     rcx, 5B8h
  000000014160A143  mov     [rsp+5B8h+var_338], rcx
  000000014160A14B  mov     rbx, [rsp+5B8h+var_4B0]
  000000014160A153  imul    rbx, rcx
  000000014160A157  not     rbx
  000000014160A15A  imul    ecx, r15d, 660F8850h
  000000014160A161  mov     [rsp+5B8h+var_3F8], rcx
  000000014160A169  lea     rdx, [rsp+rcx+5B8h+var_5B8]
  000000014160A16D  add     rdx, 5B8h
  000000014160A174  mov     [rsp+5B8h+var_288], rdx
  000000014160A17C  mov     r10, [rsp+5B8h+var_530]
  000000014160A184  imul    r10, rdx
  000000014160A188  not     r10
  000000014160A18B  and     r10, rbx
  000000014160A18E  imul    ecx, r15d, 50CC7620h
  000000014160A195  mov     [rsp+5B8h+var_2D0], rcx
  000000014160A19D  lea     rbx, [rsp+rcx+5B8h+var_5B8]
  000000014160A1A1  add     rbx, 5B8h
  000000014160A1A8  imul    rbx, [rsp+5B8h+var_538]
  000000014160A1B1  not     r10
  000000014160A1B4  add     r10, rbx
  000000014160A1B7  mov     r9, r15
  000000014160A1BA  imul    ecx, r9d, 0C62AED08h
  000000014160A1C1  mov     [rsp+5B8h+var_3F0], rcx
  000000014160A1C9  imul    ecx, r9d, 0C036C970h
  000000014160A1D0  mov     [rsp+5B8h+var_3E0], rcx
  000000014160A1D8  imul    r8d, r9d, 0EABCEDD0h
  000000014160A1DF  mov     [rsp+5B8h+var_2D8], r8
  000000014160A1E7  imul    ecx, r9d, 0DB6DFF38h
  000000014160A1EE  mov     [rsp+5B8h+var_230], rcx
  000000014160A1F6  imul    ecx, r9d, 0ED4A6A00h
  000000014160A1FD  mov     [rsp+5B8h+var_2C8], rcx
  000000014160A205  imul    ecx, r9d, 873AE1B0h
  000000014160A20C  mov     [rsp+5B8h+var_438], rcx
  000000014160A214  imul    ecx, r9d, 8819FC8h
  000000014160A21B  mov     [rsp+5B8h+var_228], rcx
  000000014160A223  imul    edx, r9d, 2D13A090h
  000000014160A22A  mov     [rsp+5B8h+var_400], rdx
  000000014160A232  test    byte ptr [rsp+5B8h+var_3B8], 1
  000000014160A23A  lea     rbx, [rsp+rdx+5B8h]
  000000014160A242  cmovnz  r10, rbx
  000000014160A246  imul    edx, r9d, 9F0B7010h
  000000014160A24D  mov     [rsp+5B8h+var_280], rdx
  000000014160A255  lea     rbx, [rsp+rdx+5B8h+var_5B8]
  000000014160A259  add     rbx, 5B8h
  000000014160A260  imul    rbx, r12
  000000014160A264  imul    r14d, r9d, 0A8663B10h
  000000014160A26B  lea     rdx, [rsp+r14+5B8h+var_5B8]
  000000014160A26F  add     rdx, 5B8h
  000000014160A276  mov     [rsp+5B8h+var_260], rdx
  000000014160A27E  imul    r13, rdx
  000000014160A282  add     r13, rbx
  000000014160A285  imul    edx, r9d, 0BA42A5D8h
  000000014160A28C  mov     [rsp+5B8h+var_3B0], rdx
  000000014160A294  lea     rbx, [rsp+rdx+5B8h+var_5B8]
  000000014160A298  add     rbx, 5B8h
  000000014160A29F  imul    rbx, [rsp+5B8h+var_4B8]
  000000014160A2A8  not     rbx
  000000014160A2AB  not     r13
  000000014160A2AE  and     r13, rbx
  000000014160A2B1  not     r13
  000000014160A2B4  imul    edx, r9d, 8146BE18h
  000000014160A2BB  mov     [rsp+5B8h+var_350], rdx
  000000014160A2C3  lea     rbx, [rsp+rdx+5B8h+var_5B8]
  000000014160A2C7  add     rbx, 5B8h
  000000014160A2CE  imul    rbx, rbp
  000000014160A2D2  mov     rbx, [r13+rbx+0]
  000000014160A2D7  mov     [rsp+5B8h+var_50], rbx
  000000014160A2DF  mov     rax, [rax]
  000000014160A2E2  mov     [rsp+5B8h+var_220], rax
  000000014160A2EA  not     r11
  000000014160A2ED  mov     rax, [r11]
  000000014160A2F0  mov     [rsp+5B8h+var_200], rax
  000000014160A2F8  not     rsi
  000000014160A2FB  mov     rax, [rsi]
  000000014160A2FE  mov     [rsp+5B8h+var_3C8], rax
  000000014160A306  mov     rax, [r10]
  000000014160A309  mov     [rsp+5B8h+var_58], rax
  000000014160A311  mov     r11, 7538024FE2727C2h
  000000014160A31B  imul    r11, r15
  000000014160A31F  mov     rax, [rsp+rdi+5B8h]
  000000014160A327  mov     [rsp+5B8h+var_3D0], rax
  000000014160A32F  and     r11, rax
  000000014160A332  not     r11
  000000014160A335  mov     rdx, 234B31D3A7504FFCh
  000000014160A33F  imul    rdx, r15
  000000014160A343  mov     [rsp+5B8h+var_540], rdx
  000000014160A348  mov     rdx, 7D2BE938EBC5E1ABh
  000000014160A352  imul    rdx, r15
  000000014160A356  mov     [rsp+5B8h+var_3A8], rdx
  000000014160A35E  mov     rsi, 3BFE5A72FFF5F82h
  000000014160A368  imul    rsi, r15
  000000014160A36C  mov     rdx, 0E230A3EA0C2BF15Bh
  000000014160A376  imul    rdx, r15
  000000014160A37A  mov     [rsp+5B8h+var_558], rdx
  000000014160A37F  mov     rbx, 0C83DEC3D7C0896B9h
  000000014160A389  imul    rbx, r15
  000000014160A38D  mov     r12, 0C7FA1FC9AA2CB57Ah
  000000014160A397  imul    r12, r15
  000000014160A39B  add     r12, r11
  000000014160A39E  mov     r14, 0BD7DB56AC757D28Bh
  000000014160A3A8  imul    r14, r15
  000000014160A3AC  add     r14, r11
  000000014160A3AF  mov     rbp, 0D08FFD94F2C4CB96h
  000000014160A3B9  imul    rbp, r15
  000000014160A3BD  add     rbp, r11
  000000014160A3C0  mov     rdx, 0B2800D6F63FE2F61h
  000000014160A3CA  imul    rdx, r15
  000000014160A3CE  add     rdx, r11
  000000014160A3D1  mov     r13, 17F96113B579D695h
  000000014160A3DB  imul    r13, r15
  000000014160A3DF  mov     r15, 220A511B063FC33Fh
  000000014160A3E9  imul    r15, r9
  000000014160A3ED  mov     rax, [rsp+5B8h+var_5B0]
  000000014160A3F2  mov     rax, [rsp+rax+5B8h]
  000000014160A3FA  mov     [rsp+5B8h+var_A8], rax
  000000014160A402  mov     rax, [rsp+5B8h+var_278]
  000000014160A40A  mov     rax, [rsp+rax+5B8h]
  000000014160A412  mov     [rsp+5B8h+var_1A8], rax
  000000014160A41A  mov     rax, [rsp+5B8h+var_3E0]
  000000014160A422  mov     rax, [rsp+rax+5B8h]
  000000014160A42A  mov     [rsp+5B8h+var_A0], rax
  000000014160A432  mov     rax, [rsp+5B8h+var_230]
  000000014160A43A  mov     rax, [rsp+rax+5B8h]
  000000014160A442  mov     [rsp+5B8h+var_1B8], rax
  000000014160A44A  mov     rdi, [rsp+5B8h+var_438]
  000000014160A452  mov     rax, [rsp+rdi+5B8h]
  000000014160A45A  mov     [rsp+5B8h+var_98], rax
  000000014160A462  mov     rax, [rsp+rcx+5B8h]
  000000014160A46A  mov     [rsp+5B8h+var_90], rax
  000000014160A472  mov     rax, [rsp+r8+5B8h]
  000000014160A47A  mov     [rsp+5B8h+var_88], rax
  000000014160A482  imul    eax, r9d, 0BDA94D40h
  000000014160A489  mov     [rsp+5B8h+var_2E8], rax
  000000014160A491  mov     rax, [rsp+rax+5B8h]
  000000014160A499  mov     [rsp+5B8h+var_78], rax
  000000014160A4A1  imul    eax, r9d, 38FBE7C0h
  000000014160A4A8  mov     [rsp+5B8h+var_238], rax
  000000014160A4B0  mov     rax, [rsp+rax+5B8h]
  000000014160A4B8  mov     [rsp+5B8h+var_80], rax
  000000014160A4C0  imul    ecx, r9d, 5F42398h
  000000014160A4C7  mov     [rsp+5B8h+var_298], rcx
  000000014160A4CF  imul    eax, r9d, 2FA11CC0h
  000000014160A4D6  mov     [rsp+5B8h+var_290], rax
  000000014160A4DE  mov     rax, [rsp+rax+5B8h]
  000000014160A4E6  mov     [rsp+5B8h+var_70], rax
  000000014160A4EE  mov     rax, [rsp+rcx+5B8h]
  000000014160A4F6  mov     [rsp+5B8h+var_68], rax
  000000014160A4FE  mov     rax, [rsp+5B8h+var_4A0]
  000000014160A506  mov     rax, [rsp+rax+5B8h]
  000000014160A50E  mov     [rsp+5B8h+var_60], rax
  000000014160A516  mov     r8, [rsp+5B8h+var_3F0]
  000000014160A51E  mov     rax, [rsp+r8+5B8h]
  000000014160A526  mov     [rsp+5B8h+var_188], rax
  000000014160A52E  mov     rax, 8445855D2EF086DFh
  000000014160A538  mov     rax, 0DDEC930558EE7C74h
  000000014160A542  mov     rax, 0A2EE54C5FCC505CAh
  000000014160A54C  mov     rax, 76B71F70A1B02BFEh
  000000014160A556  mov     rax, 8445855D2EF086DFh
  000000014160A560  mov     rax, 0DDEC930558EE7C74h
  000000014160A56A  test    r11, 0
  000000014160A571  call    locret_14160A586  ; -> locret_14160A586
  000000014160A576  jb      loc_14160A581
  000000014160A57C  jmp     loc_14160A587
  000000014160A581  jmp     loc_14160C461
  000000014160A586  retn
  000000014160A587  nop
  000000014160A588  jmp     $+5
  000000014160A58D  mov     rax, 0A2EE54C5FCC505CAh
  000000014160A597  mov     rax, 76B71F70A1B02BFEh
  000000014160A5A1  mov     rax, 8445855D2EF086DFh
  000000014160A5AB  mov     rax, 0DDEC930558EE7C74h
  000000014160A5B5  mov     rax, 0B2E127A31F45B200h
  000000014160A5BF  mov     rax, 0D2DB91161D8A2881h
  000000014160A5C9  test    rsp, 0
  000000014160A5D0  call    locret_14160A5E5  ; -> locret_14160A5E5
  000000014160A5D5  jb      loc_14160A5E0
  000000014160A5DB  jmp     loc_14160A5E6
  000000014160A5E0  jmp     loc_14160AE92
  000000014160A5E5  retn
  000000014160A5E6  nop
  000000014160A5E7  jmp     $+5
  000000014160A5EC  mov     rax, 0A2EE54C5FCC505CAh
  000000014160A5F6  mov     rax, 76B71F70A1B02BFEh
  000000014160A600  mov     rax, 8445855D2EF086DFh
  000000014160A60A  mov     rax, 0DDEC930558EE7C74h
  000000014160A614  mov     rax, 0B2E127A31F45B200h
  000000014160A61E  mov     rax, 0D2DB91161D8A2881h
  000000014160A628  imul    eax, r9d, 7E67D1B3h
  000000014160A62F  imul    r10d, r9d, 0C0BE8473h
  000000014160A636  bt      [rsp+5B8h+var_3D0], 3Ch ; '<'
  000000014160A640  mov     rcx, [rsp+5B8h+var_5A8]
  000000014160A645  mov     ecx, [rcx]
  000000014160A647  mov     [rsp+5B8h+var_D0], rcx
  000000014160A64F  setnb   byte ptr [rsp+5B8h+var_5A8]
  000000014160A654  test    rcx, rcx
  000000014160A657  cmovz   r10, rax
  000000014160A65B  setnz   cl
  000000014160A65E  add     r10, [rsp+5B8h+var_540]
  000000014160A663  add     r10, [rsp+5B8h+var_528]
  000000014160A66B  mov     [rsp+5B8h+var_C0], r10
  000000014160A673  mov     rax, r10
  000000014160A676  not     rax
  000000014160A679  and     rsi, rax
  000000014160A67C  not     rsi
  000000014160A67F  and     rsi, [rsp+5B8h+var_3A8]
  000000014160A687  not     r14
  000000014160A68A  and     r14, rax
  000000014160A68D  not     r14
  000000014160A690  and     r14, r12
  000000014160A693  not     rdx
  000000014160A696  and     rdx, rax
  000000014160A699  not     rdx
  000000014160A69C  and     rdx, rbp
  000000014160A69F  or      cl, byte ptr [rsp+5B8h+var_5A8]
  000000014160A6A3  and     rbx, rax
  000000014160A6A6  movzx   r10d, byte ptr [rsp+5B8h+var_5B8]
  000000014160A6AB  test    cl, r10b
  000000014160A6AE  cmovnz  rdx, r14
  000000014160A6B2  mov     [rsp+5B8h+var_E0], rdx
  000000014160A6BA  cmovnz  r15, r13
  000000014160A6BE  mov     [rsp+5B8h+var_B0], r15
  000000014160A6C6  cmovnz  rdi, r8
  000000014160A6CA  mov     [rsp+5B8h+var_E8], rdi
  000000014160A6D2  mov     r14, [rsp+5B8h+var_4C0]
  000000014160A6DA  mov     rdx, r14
  000000014160A6DD  cmovnz  rdx, [rsp+5B8h+var_548]
  000000014160A6E3  mov     [rsp+5B8h+var_D8], rdx
  000000014160A6EB  mov     rdi, [rsp+5B8h+var_198]
  000000014160A6F3  cmovz   rdi, [rsp+5B8h+var_298]
  000000014160A6FC  mov     [rsp+5B8h+var_198], rdi
  000000014160A704  mov     r8, rbx
  000000014160A707  not     r8
  000000014160A70A  mov     rdx, [rsp+5B8h+var_2C8]
  000000014160A712  cmovnz  rdx, [rsp+5B8h+var_3D8]
  000000014160A71B  mov     [rsp+5B8h+var_C8], rdx
  000000014160A723  and     r8, [rsp+5B8h+var_558]
  000000014160A728  test    cl, r10b
  000000014160A72B  mov     ebx, r10d
  000000014160A72E  cmovnz  r8, rsi
  000000014160A732  mov     [rsp+5B8h+var_1B0], r8
  000000014160A73A  mov     rdx, [rsp+5B8h+var_3F8]
  000000014160A742  mov     r8, [rsp+5B8h+var_280]
  000000014160A74A  cmovnz  rdx, r8
  000000014160A74E  mov     [rsp+5B8h+var_F0], rdx
  000000014160A756  mov     rsi, 2EC1E67026F411Ah
  000000014160A760  imul    rsi, r9
  000000014160A764  add     rsi, r11
  000000014160A767  mov     rdi, 0A7C5AFDBB04733EFh
  000000014160A771  imul    rdi, r9
  000000014160A775  add     rdi, r11
  000000014160A778  not     rdi
  000000014160A77B  and     rdi, rax
  000000014160A77E  not     rdi
  000000014160A781  and     rdi, rsi
  000000014160A784  mov     rsi, 0B12D3A7D195DEB4Bh
  000000014160A78E  imul    rsi, r9
  000000014160A792  mov     rdx, 138CB02D7F26D90Fh
  000000014160A79C  imul    rdx, r9
  000000014160A7A0  and     rdx, rax
  000000014160A7A3  not     rdx
  000000014160A7A6  and     rdx, rsi
  000000014160A7A9  test    cl, r10b
  000000014160A7AC  cmovnz  rdx, rdi
  000000014160A7B0  mov     [rsp+5B8h+var_F8], rdx
  000000014160A7B8  imul    r10d, r9d, 7DE016B0h
  000000014160A7BF  mov     [rsp+5B8h+var_360], r10
  000000014160A7C7  test    cl, bl
  000000014160A7C9  mov     rdx, [rsp+5B8h+var_238]
  000000014160A7D1  cmovnz  rdx, r10
  000000014160A7D5  mov     [rsp+5B8h+var_100], rdx
  000000014160A7DD  mov     rsi, 0A6E683240B77F956h
  000000014160A7E7  imul    rsi, r9
  000000014160A7EB  add     rsi, r11
  000000014160A7EE  mov     rdi, 58FA7DC9F9ADD22Ch
  000000014160A7F8  imul    rdi, r9
  000000014160A7FC  add     rdi, r11
  000000014160A7FF  not     rdi
  000000014160A802  and     rdi, rax
  000000014160A805  not     rdi
  000000014160A808  and     rdi, rsi
  000000014160A80B  mov     rdx, 0B65E3A8CB56B34C1h
  000000014160A815  imul    rdx, r9
  000000014160A819  and     rdx, rax
  000000014160A81C  mov     r10, 0E19D05D234231C9Ah
  000000014160A826  imul    r10, r9
  000000014160A82A  not     rdx
  000000014160A82D  and     rdx, r10
  000000014160A830  test    cl, bl
  000000014160A832  cmovnz  r8, [rsp+5B8h+var_5A0]
  000000014160A838  mov     [rsp+5B8h+var_280], r8
  000000014160A840  cmovnz  rdx, rdi
  000000014160A844  mov     [rsp+5B8h+var_108], rdx
  000000014160A84C  imul    edx, r9d, 0B44E8240h
  000000014160A853  mov     [rsp+5B8h+var_2B8], rdx
  000000014160A85B  test    cl, bl
  000000014160A85D  mov     rax, [rsp+5B8h+var_228]
  000000014160A865  cmovnz  rax, [rsp+5B8h+var_3B0]
  000000014160A86E  mov     [rsp+5B8h+var_118], rax
  000000014160A876  mov     rax, rdx
  000000014160A879  cmovnz  rax, r14
  000000014160A87D  mov     [rsp+5B8h+var_110], rax
  000000014160A885  imul    eax, r9d, 28D7C30h
  000000014160A88C  mov     [rsp+5B8h+var_368], rax
  000000014160A894  test    cl, bl
  000000014160A896  cmovnz  rax, [rsp+5B8h+var_3E8]
  000000014160A89F  mov     [rsp+5B8h+var_120], rax
  000000014160A8A7  imul    edx, r9d, 0D579DBA0h
  000000014160A8AE  mov     [rsp+5B8h+var_408], rdx
  000000014160A8B6  imul    eax, r9d, 0E75C360h
  000000014160A8BD  mov     [rsp+5B8h+var_370], rax
  000000014160A8C5  test    cl, bl
  000000014160A8C7  cmovnz  rax, rdx
  000000014160A8CB  mov     [rsp+5B8h+var_128], rax
  000000014160A8D3  imul    edx, r9d, 932328E0h
  000000014160A8DA  mov     [rsp+5B8h+var_410], rdx
  000000014160A8E2  imul    eax, r9d, 0CC1F10A0h
  000000014160A8E9  mov     [rsp+5B8h+var_2B0], rax
  000000014160A8F1  test    cl, bl
  000000014160A8F3  cmovnz  rax, rdx
  000000014160A8F7  mov     [rsp+5B8h+var_130], rax
  000000014160A8FF  mov     rax, [rsp+5B8h+var_498]
  000000014160A907  shr     rax, 36h
  000000014160A90B  mov     [rsp+5B8h+var_510], rax
  000000014160A913  mov     rcx, 0F1CEE8101DB3B768h
  000000014160A91D  imul    rcx, r9
  000000014160A921  add     rcx, [rsp+5B8h+var_1A0]
  000000014160A929  mov     [rsp+5B8h+var_308], rcx
  000000014160A931  bt      [rsp+5B8h+var_590], 20h ; ' '
  000000014160A938  mov     rax, [rsp+5B8h+var_5B0]
  000000014160A93D  lea     rax, [rsp+rax+5B8h]
  000000014160A945  mov     [rsp+5B8h+var_358], rax
  000000014160A94D  cmovb   rax, rcx
  000000014160A951  imul    ecx, r9d, 6Bh ; 'k'
  000000014160A955  mov     rdx, [rsp+5B8h+var_3C8]
  000000014160A95D  shl     rdx, cl
  000000014160A960  mov     rcx, [rsp+5B8h+var_258]
  000000014160A968  shl     rdx, cl
  000000014160A96B  mov     r14, rdx
  000000014160A96E  mov     r11, rdx
  000000014160A971  not     r14
  000000014160A974  mov     rcx, 9914D22E7DBDA80Eh
  000000014160A97E  imul    rcx, r9
  000000014160A982  and     rcx, [rsp+5B8h+var_4D0]
  000000014160A98A  not     rcx
  000000014160A98D  mov     [rsp+5B8h+var_4F0], rcx
  000000014160A995  mov     rdx, 3ED0EFBA5E868B1Ch
  000000014160A99F  mov     [rsp+5B8h+var_428], r9
  000000014160A9A7  imul    rdx, r9
  000000014160A9AB  add     rdx, rcx
  000000014160A9AE  mov     r8, rdx
  000000014160A9B1  mov     rdi, rdx
  000000014160A9B4  not     r8
  000000014160A9B7  mov     [rsp+5B8h+var_598], r8
  000000014160A9BC  mov     r12, 635F67AFB74E009Ah
  000000014160A9C6  imul    r12, r9
  000000014160A9CA  add     r12, rcx
  000000014160A9CD  mov     rdx, r11
  000000014160A9D0  and     rdx, r8
  000000014160A9D3  mov     [rsp+5B8h+var_568], rdx
  000000014160A9D8  not     rdx
  000000014160A9DB  mov     r9, r14
  000000014160A9DE  and     r9, rdi
  000000014160A9E1  mov     rcx, [rax]
  000000014160A9E4  mov     r10, rcx
  000000014160A9E7  and     r10, r12
  000000014160A9EA  mov     rbx, [rsp+5B8h+var_528]
  000000014160A9F2  and     r10, rbx
  000000014160A9F5  and     r10, r9
  000000014160A9F8  mov     [rsp+5B8h+var_4F8], r10
  000000014160AA00  not     r9
  000000014160AA03  and     r9, rdx
  000000014160AA06  mov     r10, rbx
  000000014160AA09  not     r10
  000000014160AA0C  mov     rdx, rbx
  000000014160AA0F  and     rdx, r9
  000000014160AA12  not     r9
  000000014160AA15  and     r9, r10
  000000014160AA18  not     r9
  000000014160AA1B  not     rdx
  000000014160AA1E  and     rdx, r9
  000000014160AA21  mov     [rsp+5B8h+var_4E0], rdx
  000000014160AA29  mov     r9, r12
  000000014160AA2C  not     r9
  000000014160AA2F  mov     rax, r14
  000000014160AA32  and     rax, r12
  000000014160AA35  mov     [rsp+5B8h+var_490], r12
  000000014160AA3D  not     rax
  000000014160AA40  mov     rdx, r11
  000000014160AA43  and     rdx, r9
  000000014160AA46  mov     rsi, r9
  000000014160AA49  mov     rbp, rcx
  000000014160AA4C  not     rbp
  000000014160AA4F  mov     r8, rbx
  000000014160AA52  and     r8, rcx
  000000014160AA55  mov     [rsp+5B8h+var_578], r8
  000000014160AA5A  mov     r13, rcx
  000000014160AA5D  mov     [rsp+5B8h+var_590], rcx
  000000014160AA62  not     r8
  000000014160AA65  mov     [rsp+5B8h+var_488], r8
  000000014160AA6D  mov     rcx, r10
  000000014160AA70  and     rcx, rbp
  000000014160AA73  mov     [rsp+5B8h+var_378], rcx
  000000014160AA7B  not     rcx
  000000014160AA7E  and     rcx, r8
  000000014160AA81  mov     [rsp+5B8h+var_380], rcx
  000000014160AA89  not     rcx
  000000014160AA8C  and     rcx, rdx
  000000014160AA8F  not     rdx
  000000014160AA92  mov     r15, rdi
  000000014160AA95  and     rdx, rdi
  000000014160AA98  and     rdx, rax
  000000014160AA9B  mov     [rsp+5B8h+var_418], rdx
  000000014160AAA3  mov     rdx, r10
  000000014160AAA6  mov     rdi, r10
  000000014160AAA9  and     rdx, r11
  000000014160AAAC  mov     r8, r11
  000000014160AAAF  mov     [rsp+5B8h+var_5B0], r11
  000000014160AAB4  mov     r11, [rsp+5B8h+var_598]
  000000014160AAB9  mov     rax, r11
  000000014160AABC  and     rax, r9
  000000014160AABF  not     rax
  000000014160AAC2  mov     [rsp+5B8h+var_500], rdx
  000000014160AACA  and     rdx, rax
  000000014160AACD  mov     r9, r15
  000000014160AAD0  and     r9, r12
  000000014160AAD3  mov     r10, r9
  000000014160AAD6  not     r10
  000000014160AAD9  and     r10, rax
  000000014160AADC  mov     rax, rbx
  000000014160AADF  and     rax, r10
  000000014160AAE2  not     r10
  000000014160AAE5  and     r10, rdi
  000000014160AAE8  not     r10
  000000014160AAEB  not     rax
  000000014160AAEE  and     rax, r10
  000000014160AAF1  mov     [rsp+5B8h+var_1D0], rax
  000000014160AAF9  mov     rax, rbx
  000000014160AAFC  and     rax, r11
  000000014160AAFF  mov     rbx, r11
  000000014160AB02  mov     r11, r13
  000000014160AB05  and     r11, r8
  000000014160AB08  mov     [rsp+5B8h+var_540], r11
  000000014160AB0D  mov     r12, rbp
  000000014160AB10  mov     r10, rbp
  000000014160AB13  and     r10, r14
  000000014160AB16  mov     [rsp+5B8h+var_248], r10
  000000014160AB1E  not     r10
  000000014160AB21  mov     [rsp+5B8h+var_508], r10
  000000014160AB29  not     r11
  000000014160AB2C  mov     [rsp+5B8h+var_588], r11
  000000014160AB31  mov     r8, r11
  000000014160AB34  and     r8, r10
  000000014160AB37  not     r8
  000000014160AB3A  and     r8, rax
  000000014160AB3D  mov     [rsp+5B8h+var_580], r8
  000000014160AB42  not     rax
  000000014160AB45  mov     r10, rdi
  000000014160AB48  and     r10, r15
  000000014160AB4B  mov     [rsp+5B8h+var_518], r15
  000000014160AB53  mov     r8, r11
  000000014160AB56  and     r8, rsi
  000000014160AB59  not     r8
  000000014160AB5C  and     r8, r10
  000000014160AB5F  mov     [rsp+5B8h+var_480], r8
  000000014160AB67  not     r10
  000000014160AB6A  and     r10, rax
  000000014160AB6D  mov     [rsp+5B8h+var_570], r10
  000000014160AB72  mov     rax, rdi
  000000014160AB75  and     rax, r14
  000000014160AB78  mov     r8, rax
  000000014160AB7B  not     r8
  000000014160AB7E  mov     [rsp+5B8h+var_3A8], r8
  000000014160AB86  and     rax, rbp
  000000014160AB89  not     rax
  000000014160AB8C  mov     r11, r13
  000000014160AB8F  and     r11, r8
  000000014160AB92  not     r11
  000000014160AB95  and     r11, rax
  000000014160AB98  mov     [rsp+5B8h+var_2A8], r11
  000000014160ABA0  mov     r11, rdi
  000000014160ABA3  mov     rax, rdi
  000000014160ABA6  and     r11, rsi
  000000014160ABA9  mov     [rsp+5B8h+var_558], r11
  000000014160ABAE  mov     r8, rsi
  000000014160ABB1  mov     [rsp+5B8h+var_3A0], rsi
  000000014160ABB9  mov     rsi, r11
  000000014160ABBC  not     rsi
  000000014160ABBF  mov     [rsp+5B8h+var_5B8], rsi
  000000014160ABC3  mov     r10, rbp
  000000014160ABC6  and     r10, r11
  000000014160ABC9  not     r10
  000000014160ABCC  mov     r11, r13
  000000014160ABCF  and     r11, rsi
  000000014160ABD2  not     r11
  000000014160ABD5  and     r11, r10
  000000014160ABD8  mov     r10, rbx
  000000014160ABDB  and     r10, r11
  000000014160ABDE  not     r10
  000000014160ABE1  not     r11
  000000014160ABE4  and     r11, r15
  000000014160ABE7  not     r11
  000000014160ABEA  mov     rbp, [rsp+5B8h+var_5B0]
  000000014160ABEF  and     r10, rbp
  000000014160ABF2  and     r10, r11
  000000014160ABF5  not     r10
  000000014160ABF8  mov     r11, 7A9C7E1FA6AEB571h
  000000014160AC02  imul    r11, r10
  000000014160AC06  mov     rdi, [rsp+5B8h+var_528]
  000000014160AC0E  and     rdi, r12
  000000014160AC11  mov     rsi, rax
  000000014160AC14  and     rsi, r13
  000000014160AC17  mov     [rsp+5B8h+var_470], rsi
  000000014160AC1F  not     rsi
  000000014160AC22  mov     [rsp+5B8h+var_240], rsi
  000000014160AC2A  mov     r10, rdi
  000000014160AC2D  mov     [rsp+5B8h+var_478], rdi
  000000014160AC35  not     r10
  000000014160AC38  and     r10, rsi
  000000014160AC3B  mov     rsi, r10
  000000014160AC3E  and     rsi, r8
  000000014160AC41  not     rsi
  000000014160AC44  not     r10
  000000014160AC47  mov     r13, [rsp+5B8h+var_490]
  000000014160AC4F  and     r10, r13
  000000014160AC52  not     r10
  000000014160AC55  and     r10, rsi
  000000014160AC58  mov     rsi, r14
  000000014160AC5B  and     rsi, r10
  000000014160AC5E  not     rsi
  000000014160AC61  not     r10
  000000014160AC64  and     r10, rbp
  000000014160AC67  mov     r8, rbp
  000000014160AC6A  not     r10
  000000014160AC6D  and     rsi, r15
  000000014160AC70  and     rsi, r10
  000000014160AC73  not     rsi
  000000014160AC76  mov     r10, 318BF22A116358D9h
  000000014160AC80  imul    r10, rsi
  000000014160AC84  mov     rsi, r13
  000000014160AC87  mov     r15, rbx
  000000014160AC8A  and     rsi, rbx
  000000014160AC8D  and     rsi, rdi
  000000014160AC90  and     rsi, r14
  000000014160AC93  not     rsi
  000000014160AC96  mov     rdi, 55B6336A95DE5F56h
  000000014160ACA0  imul    rdi, rsi
  000000014160ACA4  add     rdi, r11
  000000014160ACA7  not     rdx
  000000014160ACAA  and     rdx, r12
  000000014160ACAD  mov     r11, 0E7BF5CBFEFC2ACA0h
  000000014160ACB7  imul    r11, rdx
  000000014160ACBB  add     r11, rdi
  000000014160ACBE  add     r11, r10
  000000014160ACC1  mov     rbx, [rsp+5B8h+var_528]
  000000014160ACC9  mov     r10, rbx
  000000014160ACCC  and     r10, r14
  000000014160ACCF  not     r10
  000000014160ACD2  mov     [rsp+5B8h+var_520], r10
  000000014160ACDA  mov     rbp, [rsp+5B8h+var_500]
  000000014160ACE2  not     rbp
  000000014160ACE5  mov     [rsp+5B8h+var_500], rbp
  000000014160ACED  and     r10, rbp
  000000014160ACF0  not     r10
  000000014160ACF3  and     r10, r15
  000000014160ACF6  mov     rdx, r10
  000000014160ACF9  not     rdx
  000000014160ACFC  and     rdx, r12
  000000014160ACFF  not     rdx
  000000014160AD02  and     r10, [rsp+5B8h+var_590]
  000000014160AD07  not     r10
  000000014160AD0A  and     r10, r13
  000000014160AD0D  and     r10, rdx
  000000014160AD10  not     r10
  000000014160AD13  mov     rdx, 45ED1DBDC95336DFh
  000000014160AD1D  imul    rdx, r10
  000000014160AD21  add     rdx, r11
  000000014160AD24  mov     r10, r12
  000000014160AD27  mov     rbp, r12
  000000014160AD2A  and     r10, r15
  000000014160AD2D  mov     r12, r15
  000000014160AD30  not     r10
  000000014160AD33  mov     r15, [rsp+5B8h+var_3A0]
  000000014160AD3B  and     r10, r15
  000000014160AD3E  and     r8, r10
  000000014160AD41  not     r10
  000000014160AD44  and     r10, r14
  000000014160AD47  mov     rsi, r14
  000000014160AD4A  not     r10
  000000014160AD4D  not     r8
  000000014160AD50  and     r8, r10
  000000014160AD53  mov     r10, rax
  000000014160AD56  and     r10, r8
  000000014160AD59  not     r10
  000000014160AD5C  not     r8
  000000014160AD5F  and     r8, rbx
  000000014160AD62  not     r8
  000000014160AD65  and     r8, r10
  000000014160AD68  mov     r10, 0C3C863E505EA8D53h
  000000014160AD72  imul    r10, r8
  000000014160AD76  and     r9, [rsp+5B8h+var_508]
  000000014160AD7E  mov     r11, rax
  000000014160AD81  mov     rdi, rax
  000000014160AD84  and     r11, r9
  000000014160AD87  not     r11
  000000014160AD8A  not     r9
  000000014160AD8D  and     r9, rbx
  000000014160AD90  not     r9
  000000014160AD93  and     r9, r11
  000000014160AD96  mov     r11, 845FACAA5AE4B747h
  000000014160ADA0  imul    r11, r9
  000000014160ADA4  add     r11, r10
  000000014160ADA7  mov     r9, r12
  000000014160ADAA  and     r9, rcx
  000000014160ADAD  not     r9
  000000014160ADB0  not     rcx
  000000014160ADB3  mov     r14, [rsp+5B8h+var_518]
  000000014160ADBB  and     rcx, r14
  000000014160ADBE  not     rcx
  000000014160ADC1  and     rcx, r9
  000000014160ADC4  mov     r9, 9157618EB9492BE5h
  000000014160ADCE  imul    r9, rcx
  000000014160ADD2  add     r9, r11
  000000014160ADD5  mov     r8, rbp
  000000014160ADD8  mov     rcx, rbp
  000000014160ADDB  and     rcx, r13
  000000014160ADDE  mov     r10, r12
  000000014160ADE1  mov     rbp, r12
  000000014160ADE4  and     r10, rcx
  000000014160ADE7  not     r10
  000000014160ADEA  not     rcx
  000000014160ADED  and     rcx, r14
  000000014160ADF0  not     rcx
  000000014160ADF3  and     rcx, r10
  000000014160ADF6  mov     r10, rax
  000000014160ADF9  and     r10, rcx
  000000014160ADFC  not     r10
  000000014160ADFF  not     rcx
  000000014160AE02  and     rcx, rbx
  000000014160AE05  not     rcx
  000000014160AE08  and     rcx, r10
  000000014160AE0B  and     rcx, rsi
  000000014160AE0E  mov     r10, 89E03DF77AC584D6h
  000000014160AE18  imul    r10, rcx
  000000014160AE1C  add     r10, r9
  000000014160AE1F  mov     rcx, r13
  000000014160AE22  and     rcx, [rsp+5B8h+var_4E0]
  000000014160AE2A  not     rcx
  000000014160AE2D  mov     r12, [rsp+5B8h+var_590]
  000000014160AE32  and     rcx, r12
  000000014160AE35  mov     r11, 0F025D231553E8A81h
  000000014160AE3F  imul    r11, rcx
  000000014160AE43  add     r11, r10
  000000014160AE46  add     r11, rdx
  000000014160AE49  mov     [rsp+5B8h+var_388], r11
  000000014160AE51  mov     rcx, rax
  000000014160AE54  and     rcx, rbp
  000000014160AE57  mov     r11, rbp
  000000014160AE5A  mov     rdx, rcx
  000000014160AE5D  and     rcx, r12
  000000014160AE60  mov     rbp, r12
  000000014160AE63  not     rcx
  000000014160AE66  and     rcx, r13
  000000014160AE69  mov     r10, r13
  000000014160AE6C  not     rdx
  000000014160AE6F  mov     r9, rdx
  000000014160AE72  and     rdx, r8
  000000014160AE75  not     rdx
  000000014160AE78  and     rcx, rdx
  000000014160AE7B  not     rcx
  000000014160AE7E  mov     r13, rsi
  000000014160AE81  and     rcx, rsi
  000000014160AE84  mov     rdx, 37BE4B3DD1DF47CFh
  000000014160AE8E  imul    rdx, rcx
  000000014160AE92  mov     rcx, rbx
  000000014160AE95  and     rcx, r14
  000000014160AE98  mov     [rsp+5B8h+var_4E8], rcx
  000000014160AEA0  not     rcx
  000000014160AEA3  mov     [rsp+5B8h+var_550], rcx
  000000014160AEA8  and     r9, rcx
  000000014160AEAB  not     r9
  000000014160AEAE  and     r9, r15
  000000014160AEB1  not     r9
  000000014160AEB4  and     r9, rsi
  000000014160AEB7  not     r9
  000000014160AEBA  mov     rsi, r8
  000000014160AEBD  and     r9, r8
  000000014160AEC0  mov     rcx, 35537B4098FE6253h
  000000014160AECA  imul    rcx, r9
  000000014160AECE  add     rcx, rdx
  000000014160AED1  mov     [rsp+5B8h+var_390], rcx
  000000014160AED9  mov     rax, [rsp+5B8h+var_5B8]
  000000014160AEDD  and     rax, rsi
  000000014160AEE0  not     rax
  000000014160AEE3  mov     rcx, [rsp+5B8h+var_558]
  000000014160AEE8  and     rcx, r12
  000000014160AEEB  not     rcx
  000000014160AEEE  and     rcx, rax
  000000014160AEF1  mov     rax, r13
  000000014160AEF4  and     rax, rcx
  000000014160AEF7  not     rax
  000000014160AEFA  not     rcx
  000000014160AEFD  mov     r8, [rsp+5B8h+var_5B0]
  000000014160AF02  and     rcx, r8
  000000014160AF05  not     rcx
  000000014160AF08  and     rcx, rax
  000000014160AF0B  mov     [rsp+5B8h+var_558], rcx
  000000014160AF10  mov     rax, rbx
  000000014160AF13  and     rax, r8
  000000014160AF16  not     rax
  000000014160AF19  and     rax, [rsp+5B8h+var_3A8]
  000000014160AF21  mov     rcx, rax
  000000014160AF24  not     rcx
  000000014160AF27  mov     [rsp+5B8h+var_5B8], rcx
  000000014160AF2B  and     rax, rsi
  000000014160AF2E  mov     [rsp+5B8h+var_5A0], rsi
  000000014160AF33  not     rax
  000000014160AF36  and     rbp, rcx
  000000014160AF39  not     rbp
  000000014160AF3C  and     rbp, rax
  000000014160AF3F  and     rsi, r8
  000000014160AF42  mov     rax, r15
  000000014160AF45  and     rax, rsi
  000000014160AF48  not     rsi
  000000014160AF4B  and     rsi, r10
  000000014160AF4E  not     rax
  000000014160AF51  not     rsi
  000000014160AF54  and     rsi, rax
  000000014160AF57  mov     rax, [rsp+5B8h+var_488]
  000000014160AF5F  and     rax, r11
  000000014160AF62  not     rax
  000000014160AF65  mov     rcx, rax
  000000014160AF68  mov     rax, [rsp+5B8h+var_578]
  000000014160AF6D  and     rax, r14
  000000014160AF70  not     rax
  000000014160AF73  and     rax, rcx
  000000014160AF76  mov     rcx, r8
  000000014160AF79  and     rcx, rax
  000000014160AF7C  not     rax
  000000014160AF7F  mov     rdx, r13
  000000014160AF82  mov     [rsp+5B8h+var_5A8], r13
  000000014160AF87  and     rax, r13
  000000014160AF8A  not     rax
  000000014160AF8D  not     rcx
  000000014160AF90  and     rcx, rax
  000000014160AF93  mov     [rsp+5B8h+var_578], rcx
  000000014160AF98  mov     r12, [rsp+5B8h+var_588]
  000000014160AF9D  and     r12, rbx
  000000014160AFA0  mov     rax, r12
  000000014160AFA3  and     r12, r10
  000000014160AFA6  mov     [rsp+5B8h+var_4C8], rdi
  000000014160AFAE  mov     r11, rdi
  000000014160AFB1  and     r11, [rsp+5B8h+var_540]
  000000014160AFB6  not     r11
  000000014160AFB9  not     rax
  000000014160AFBC  and     r11, rax
  000000014160AFBF  mov     rcx, r15
  000000014160AFC2  and     rax, r15
  000000014160AFC5  not     rax
  000000014160AFC8  not     r12
  000000014160AFCB  and     r12, rax
  000000014160AFCE  mov     r9, r10
  000000014160AFD1  and     r8, r10
  000000014160AFD4  mov     r10, rbx
  000000014160AFD7  and     r10, r9
  000000014160AFDA  mov     rax, [rsp+5B8h+var_568]
  000000014160AFDF  and     rax, rdi
  000000014160AFE2  not     rax
  000000014160AFE5  and     rax, r9
  000000014160AFE8  mov     [rsp+5B8h+var_568], rax
  000000014160AFED  mov     r15, rcx
  000000014160AFF0  mov     r14, [rsp+5B8h+var_580]
  000000014160AFF5  and     r15, r14
  000000014160AFF8  not     r14
  000000014160AFFB  mov     rax, r9
  000000014160AFFE  and     r14, r9
  000000014160B001  mov     rdi, rcx
  000000014160B004  and     rdi, r11
  000000014160B007  not     r11
  000000014160B00A  and     r11, r9
  000000014160B00D  mov     r13, rcx
  000000014160B010  and     r13, rbp
  000000014160B013  not     rbp
  000000014160B016  and     rbp, rax
  000000014160B019  mov     [rsp+5B8h+var_398], rbp
  000000014160B021  mov     r9, [rsp+5B8h+var_570]
  000000014160B026  and     r9, rdx
  000000014160B029  mov     [rsp+5B8h+var_488], r9
  000000014160B031  and     r9, [rsp+5B8h+var_5A0]
  000000014160B036  not     r9
  000000014160B039  and     r9, rax
  000000014160B03C  mov     [rsp+5B8h+var_570], r9
  000000014160B041  mov     [rsp+5B8h+var_580], rax
  000000014160B046  and     [rsp+5B8h+var_550], rcx
  000000014160B04B  and     [rsp+5B8h+var_4E8], rcx
  000000014160B053  not     r8
  000000014160B056  mov     rax, [rsp+5B8h+var_598]
  000000014160B05B  mov     rbx, rax
  000000014160B05E  and     rbx, r10
  000000014160B061  not     r10
  000000014160B064  and     r10, rax
  000000014160B067  and     r8, [rsp+5B8h+var_590]
  000000014160B06C  mov     r9, [rsp+5B8h+var_4C8]
  000000014160B074  and     r9, r8
  000000014160B077  not     r9
  000000014160B07A  mov     rdx, [rsp+5B8h+var_518]
  000000014160B082  and     r9, rdx
  000000014160B085  not     rdi
  000000014160B088  and     rdi, rdx
  000000014160B08B  mov     rbp, [rsp+5B8h+var_558]
  000000014160B090  not     rbp
  000000014160B093  and     rbp, rdx
  000000014160B096  mov     [rsp+5B8h+var_558], rbp
  000000014160B09B  not     r13
  000000014160B09E  and     r13, rax
  000000014160B0A1  not     rsi
  000000014160B0A4  and     rsi, [rsp+5B8h+var_4C8]
  000000014160B0AC  mov     rbp, rdx
  000000014160B0AF  and     rbp, rsi
  000000014160B0B2  mov     [rsp+5B8h+var_490], rbp
  000000014160B0BA  not     rsi
  000000014160B0BD  and     rsi, rax
  000000014160B0C0  and     rax, r12
  000000014160B0C3  mov     [rsp+5B8h+var_598], rax
  000000014160B0C8  not     r12
  000000014160B0CB  and     r12, rdx
  000000014160B0CE  mov     [rsp+5B8h+var_588], r12
  000000014160B0D3  and     rdx, rcx
  000000014160B0D6  mov     rax, [rsp+5B8h+var_578]
  000000014160B0DB  and     [rsp+5B8h+var_580], rax
  000000014160B0E0  not     rax
  000000014160B0E3  and     rax, rcx
  000000014160B0E6  mov     [rsp+5B8h+var_578], rax
  000000014160B0EB  mov     rax, rcx
  000000014160B0EE  mov     r12, [rsp+5B8h+var_5A0]
  000000014160B0F3  and     rax, r12
  000000014160B0F6  and     rax, [rsp+5B8h+var_4E0]
  000000014160B0FE  mov     rcx, 3E4CF36EDBE6D6E0h
  000000014160B108  imul    rcx, rax
  000000014160B10C  add     rcx, [rsp+5B8h+var_390]
  000000014160B114  not     r15
  000000014160B117  not     r14
  000000014160B11A  and     r14, r15
  000000014160B11D  not     r14
  000000014160B120  mov     rax, 0CD0D130EB42854EFh
  000000014160B12A  imul    rax, r14
  000000014160B12E  add     rax, rcx
  000000014160B131  mov     r14, [rsp+5B8h+var_480]
  000000014160B139  not     r14
  000000014160B13C  mov     rcx, 0D6032002FDD2BA15h
  000000014160B146  imul    rcx, r14
  000000014160B14A  add     rcx, rax
  000000014160B14D  add     rcx, [rsp+5B8h+var_388]
  000000014160B155  mov     r15, [rsp+5B8h+var_550]
  000000014160B15A  mov     rax, r15
  000000014160B15D  not     rax
  000000014160B160  and     rax, r12
  000000014160B163  not     rax
  000000014160B166  mov     r14, [rsp+5B8h+var_590]
  000000014160B16B  and     r15, r14
  000000014160B16E  not     r15
  000000014160B171  mov     r12, [rsp+5B8h+var_5A8]
  000000014160B176  and     r15, r12
  000000014160B179  and     r15, rax
  000000014160B17C  mov     rbp, 49AA65266534121Ch
  000000014160B186  imul    rbp, r15
  000000014160B18A  mov     rax, [rsp+5B8h+var_4E8]
  000000014160B192  mov     r15, rax
  000000014160B195  not     r15
  000000014160B198  and     rax, [rsp+5B8h+var_5A0]
  000000014160B19D  not     rax
  000000014160B1A0  and     r15, r14
  000000014160B1A3  not     r15
  000000014160B1A6  and     r15, rax
  000000014160B1A9  and     r12, r15
  000000014160B1AC  not     r12
  000000014160B1AF  not     r15
  000000014160B1B2  mov     r14, [rsp+5B8h+var_5B0]
  000000014160B1B7  and     r15, r14
  000000014160B1BA  not     r15
  000000014160B1BD  and     r15, r12
  000000014160B1C0  not     r15
  000000014160B1C3  mov     rax, 3482EE703534B638h
  000000014160B1CD  imul    rax, r15
  000000014160B1D1  add     rax, rbp
  000000014160B1D4  not     r8
  000000014160B1D7  mov     r15, [rsp+5B8h+var_528]
  000000014160B1DF  and     r8, r15
  000000014160B1E2  not     r8
  000000014160B1E5  and     r9, r8
  000000014160B1E8  not     r9
  000000014160B1EB  mov     r8, 7BDDDD692B785E20h
  000000014160B1F5  imul    r8, r9
  000000014160B1F9  add     r8, rax
  000000014160B1FC  and     rbx, r14
  000000014160B1FF  mov     r12, r14
  000000014160B202  not     rbx
  000000014160B205  mov     r14, [rsp+5B8h+var_5A0]
  000000014160B20A  and     rbx, r14
  000000014160B20D  mov     rax, 5F7CCD2F43527097h
  000000014160B217  imul    rax, rbx
  000000014160B21B  add     rax, r8
  000000014160B21E  not     r11
  000000014160B221  and     rdi, r11
  000000014160B224  not     rdi
  000000014160B227  mov     r8, 0EC3F84110A74F653h
  000000014160B231  imul    r8, rdi
  000000014160B235  add     r8, rax
  000000014160B238  mov     r9, [rsp+5B8h+var_4F8]
  000000014160B240  not     r9
  000000014160B243  mov     rax, 58210367CEBF44CFh
  000000014160B24D  imul    rax, r9
  000000014160B251  add     rax, r8
  000000014160B254  mov     r8, 0D9BCFC31A07585E7h
  000000014160B25E  imul    r8, [rsp+5B8h+var_558]
  000000014160B264  add     r8, rax
  000000014160B267  add     r8, rcx
  000000014160B26A  mov     rax, [rsp+5B8h+var_398]
  000000014160B272  not     rax
  000000014160B275  and     r13, rax
  000000014160B278  not     r13
  000000014160B27B  mov     rax, 0B4ADAAC4E0BC76DBh
  000000014160B285  imul    rax, r13
  000000014160B289  mov     r11, [rsp+5B8h+var_5A8]
  000000014160B28E  and     rdx, r11
  000000014160B291  not     rdx
  000000014160B294  and     rdx, r14
  000000014160B297  not     rdx
  000000014160B29A  mov     r13, [rsp+5B8h+var_4C8]
  000000014160B2A2  and     rdx, r13
  000000014160B2A5  mov     rcx, 0BFC350BAF7F26E73h
  000000014160B2AF  imul    rcx, rdx
  000000014160B2B3  add     rcx, rax
  000000014160B2B6  not     r10
  000000014160B2B9  and     r10, r14
  000000014160B2BC  not     r10
  000000014160B2BF  and     r10, r12
  000000014160B2C2  mov     rax, 3F61E0C6B889B736h
  000000014160B2CC  imul    rax, r10
  000000014160B2D0  add     rax, rcx
  000000014160B2D3  add     rax, r8
  000000014160B2D6  mov     r8, [rsp+5B8h+var_418]
  000000014160B2DE  not     r8
  000000014160B2E1  and     r8, r14
  000000014160B2E4  not     r8
  000000014160B2E7  and     r8, r15
  000000014160B2EA  mov     rcx, 46E3460BE2C78C82h
  000000014160B2F4  imul    rcx, r8
  000000014160B2F8  mov     r8, [rsp+5B8h+var_1D0]
  000000014160B300  not     r8
  000000014160B303  and     r8, r12
  000000014160B306  not     r8
  000000014160B309  mov     rbx, [rsp+5B8h+var_590]
  000000014160B30E  and     r8, rbx
  000000014160B311  mov     rdx, 95FD245D89A61F1Eh
  000000014160B31B  imul    rdx, r8
  000000014160B31F  add     rdx, rcx
  000000014160B322  mov     rcx, [rsp+5B8h+var_488]
  000000014160B32A  not     rcx
  000000014160B32D  and     rcx, rbx
  000000014160B330  not     rcx
  000000014160B333  mov     r8, [rsp+5B8h+var_570]
  000000014160B338  and     r8, rcx
  000000014160B33B  mov     rcx, 0BFB5A3D312FA30CEh
  000000014160B345  imul    rcx, r8
  000000014160B349  add     rcx, rdx
  000000014160B34C  not     rsi
  000000014160B34F  mov     r8, [rsp+5B8h+var_490]
  000000014160B357  not     r8
  000000014160B35A  and     r8, rsi
  000000014160B35D  not     r8
  000000014160B360  mov     rdx, 0A81FF1E5B0DBE000h
  000000014160B36A  imul    rdx, r8
  000000014160B36E  add     rdx, rcx
  000000014160B371  mov     rcx, [rsp+5B8h+var_578]
  000000014160B376  not     rcx
  000000014160B379  mov     r8, [rsp+5B8h+var_580]
  000000014160B37E  not     r8
  000000014160B381  and     r8, rcx
  000000014160B384  mov     rcx, 0E16091BA871FF551h
  000000014160B38E  imul    rcx, r8
  000000014160B392  add     rcx, rdx
  000000014160B395  mov     r8, [rsp+5B8h+var_568]
  000000014160B39A  not     r8
  000000014160B39D  and     r8, rbx
  000000014160B3A0  not     r8
  000000014160B3A3  mov     rdx, 94664C6AADCCF526h
  000000014160B3AD  imul    rdx, r8
  000000014160B3B1  add     rdx, rcx
  000000014160B3B4  mov     r8, [rsp+5B8h+var_598]
  000000014160B3B9  not     r8
  000000014160B3BC  mov     rcx, [rsp+5B8h+var_588]
  000000014160B3C1  not     rcx
  000000014160B3C4  and     rcx, r8
  000000014160B3C7  mov     r10, 0E6772702787CE51Dh
  000000014160B3D1  imul    r10, rcx
  000000014160B3D5  mov     r9, 0C5D449B4E44CAE2Bh
  000000014160B3DF  mov     rsi, [rsp+5B8h+var_428]
  000000014160B3E7  imul    r9, rsi
  000000014160B3EB  mov     r8, [rsp+5B8h+var_4F0]
  000000014160B3F3  add     r9, r8
  000000014160B3F6  not     r9
  000000014160B3F9  mov     rcx, 0B3BCA2D8355A5DABh
  000000014160B403  imul    rcx, rsi
  000000014160B407  add     rcx, r8
  000000014160B40A  mov     rdi, r8
  000000014160B40D  mov     r8, [rsp+5B8h+var_2A8]
  000000014160B415  not     r8
  000000014160B418  mov     [rsp+5B8h+var_480], r8
  000000014160B420  and     r9, r8
  000000014160B423  not     r9
  000000014160B426  and     r9, rcx
  000000014160B429  mov     rcx, 0C3EFAF977C9AB2F4h
  000000014160B433  imul    rcx, rsi
  000000014160B437  mov     r8, 0D98320A5217A0D50h
  000000014160B441  imul    r8, rsi
  000000014160B445  mov     r14, rsi
  000000014160B448  mov     rsi, [rsp+5B8h+var_510]
  000000014160B450  test    sil, 1
  000000014160B454  cmovnz  r9, r8
  000000014160B458  mov     [rsp+5B8h+var_558], r9
  000000014160B45D  add     r10, rdx
  000000014160B460  add     r10, rax
  000000014160B463  test    sil, 1
  000000014160B467  cmovnz  r10, rcx
  000000014160B46B  mov     [rsp+5B8h+var_1D0], r10
  000000014160B473  mov     rcx, 43EB531DEBD40224h
  000000014160B47D  imul    rcx, r14
  000000014160B481  add     rcx, rdi
  000000014160B484  mov     rbx, 33FD9B51D95C4BD6h
  000000014160B48E  imul    rbx, r14
  000000014160B492  add     rbx, rdi
  000000014160B495  mov     r8, rbx
  000000014160B498  not     r8
  000000014160B49B  mov     rdx, r15
  000000014160B49E  and     rdx, rcx
  000000014160B4A1  mov     rax, r8
  000000014160B4A4  mov     rsi, r8
  000000014160B4A7  and     rax, rdx
  000000014160B4AA  not     rax
  000000014160B4AD  not     rdx
  000000014160B4B0  and     rdx, rbx
  000000014160B4B3  not     rdx
  000000014160B4B6  and     rdx, rax
  000000014160B4B9  mov     [rsp+5B8h+var_580], rdx
  000000014160B4BE  mov     r8, rcx
  000000014160B4C1  not     r8
  000000014160B4C4  mov     r9, r11
  000000014160B4C7  mov     r14, r11
  000000014160B4CA  and     r9, rsi
  000000014160B4CD  mov     [rsp+5B8h+var_518], r9
  000000014160B4D5  mov     rdx, r9
  000000014160B4D8  not     rdx
  000000014160B4DB  mov     rax, r8
  000000014160B4DE  and     rax, rdx
  000000014160B4E1  mov     rdi, rdx
  000000014160B4E4  mov     [rsp+5B8h+var_488], rdx
  000000014160B4EC  not     rax
  000000014160B4EF  mov     rdx, rcx
  000000014160B4F2  and     rdx, r9
  000000014160B4F5  not     rdx
  000000014160B4F8  and     rdx, rax
  000000014160B4FB  mov     [rsp+5B8h+var_598], rdx
  000000014160B500  mov     rax, r13
  000000014160B503  and     rax, rcx
  000000014160B506  mov     rdx, rcx
  000000014160B509  mov     r9, rbx
  000000014160B50C  and     r9, rax
  000000014160B50F  mov     r10, rdx
  000000014160B512  mov     rcx, [rsp+5B8h+var_540]
  000000014160B517  and     r10, rcx
  000000014160B51A  mov     [rsp+5B8h+var_568], r10
  000000014160B51F  and     rcx, rbx
  000000014160B522  not     rcx
  000000014160B525  and     rcx, rax
  000000014160B528  mov     [rsp+5B8h+var_540], rcx
  000000014160B52D  not     rax
  000000014160B530  and     rax, rsi
  000000014160B533  not     rax
  000000014160B536  not     r9
  000000014160B539  and     r9, rax
  000000014160B53C  mov     [rsp+5B8h+var_398], r9
  000000014160B544  mov     rax, r8
  000000014160B547  and     rax, rsi
  000000014160B54A  not     rax
  000000014160B54D  mov     rcx, rdx
  000000014160B550  and     rcx, rbx
  000000014160B553  not     rcx
  000000014160B556  and     rcx, rax
  000000014160B559  mov     [rsp+5B8h+var_490], rcx
  000000014160B561  mov     rax, r15
  000000014160B564  and     rax, rbx
  000000014160B567  not     rax
  000000014160B56A  mov     r9, r13
  000000014160B56D  mov     r10, r13
  000000014160B570  and     r10, rsi
  000000014160B573  mov     r13, rsi
  000000014160B576  mov     [rsp+5B8h+var_4E0], rsi
  000000014160B57E  not     r10
  000000014160B581  and     r10, rax
  000000014160B584  mov     [rsp+5B8h+var_578], r10
  000000014160B589  mov     r12, r8
  000000014160B58C  and     r12, rbx
  000000014160B58F  mov     rax, r11
  000000014160B592  and     rax, r12
  000000014160B595  not     rax
  000000014160B598  mov     rsi, r12
  000000014160B59B  not     rsi
  000000014160B59E  mov     r11, [rsp+5B8h+var_5B0]
  000000014160B5A3  and     rsi, r11
  000000014160B5A6  not     rsi
  000000014160B5A9  and     rsi, rax
  000000014160B5AC  mov     [rsp+5B8h+var_390], rsi
  000000014160B5B4  mov     rax, r15
  000000014160B5B7  mov     r10, r15
  000000014160B5BA  and     rax, rdi
  000000014160B5BD  mov     rcx, rdx
  000000014160B5C0  and     rcx, rax
  000000014160B5C3  not     rax
  000000014160B5C6  and     rax, r8
  000000014160B5C9  mov     rsi, r8
  000000014160B5CC  not     rax
  000000014160B5CF  not     rcx
  000000014160B5D2  and     rcx, rax
  000000014160B5D5  mov     [rsp+5B8h+var_4F0], rcx
  000000014160B5DD  mov     rcx, r11
  000000014160B5E0  mov     r15, r11
  000000014160B5E3  and     rcx, rdx
  000000014160B5E6  mov     rax, r13
  000000014160B5E9  and     rax, rcx
  000000014160B5EC  not     rax
  000000014160B5EF  not     rcx
  000000014160B5F2  and     rcx, rbx
  000000014160B5F5  not     rcx
  000000014160B5F8  and     rcx, rax
  000000014160B5FB  mov     r11, rcx
  000000014160B5FE  mov     r8, r14
  000000014160B601  and     r8, rbx
  000000014160B604  mov     [rsp+5B8h+var_388], r8
  000000014160B60C  mov     rax, r9
  000000014160B60F  mov     rdi, r9
  000000014160B612  and     rax, r8
  000000014160B615  not     rax
  000000014160B618  not     r8
  000000014160B61B  and     r8, r10
  000000014160B61E  not     r8
  000000014160B621  and     r8, rax
  000000014160B624  mov     [rsp+5B8h+var_570], r8
  000000014160B629  mov     rax, r14
  000000014160B62C  and     rax, rsi
  000000014160B62F  mov     rcx, rax
  000000014160B632  not     rcx
  000000014160B635  mov     r13, [rsp+5B8h+var_5A0]
  000000014160B63A  and     rax, r13
  000000014160B63D  not     rax
  000000014160B640  mov     r8, [rsp+5B8h+var_590]
  000000014160B645  and     rcx, r8
  000000014160B648  not     rcx
  000000014160B64B  and     rcx, rax
  000000014160B64E  mov     [rsp+5B8h+var_4F8], rcx
  000000014160B656  mov     rax, r9
  000000014160B659  and     rax, [rsp+5B8h+var_508]
  000000014160B661  not     rax
  000000014160B664  mov     rcx, r10
  000000014160B667  mov     r14, [rsp+5B8h+var_248]
  000000014160B66F  and     rcx, r14
  000000014160B672  not     rcx
  000000014160B675  mov     [rsp+5B8h+var_588], rdx
  000000014160B67A  and     rcx, rdx
  000000014160B67D  and     rcx, rax
  000000014160B680  mov     [rsp+5B8h+var_4E8], rcx
  000000014160B688  mov     rcx, [rsp+5B8h+var_5B8]
  000000014160B68C  and     rcx, r13
  000000014160B68F  mov     [rsp+5B8h+var_418], rsi
  000000014160B697  mov     rax, rsi
  000000014160B69A  and     rax, rcx
  000000014160B69D  not     rax
  000000014160B6A0  not     rcx
  000000014160B6A3  and     rcx, rdx
  000000014160B6A6  not     rcx
  000000014160B6A9  and     rcx, rax
  000000014160B6AC  mov     [rsp+5B8h+var_5B8], rcx
  000000014160B6B0  mov     rax, r15
  000000014160B6B3  and     rax, rsi
  000000014160B6B6  mov     rbp, r10
  000000014160B6B9  mov     rsi, r10
  000000014160B6BC  and     rbp, rax
  000000014160B6BF  mov     [rsp+5B8h+var_3A0], rax
  000000014160B6C7  not     rax
  000000014160B6CA  and     rax, r9
  000000014160B6CD  not     rbp
  000000014160B6D0  not     rax
  000000014160B6D3  mov     rcx, r8
  000000014160B6D6  and     rbp, r8
  000000014160B6D9  and     rbp, rax
  000000014160B6DC  not     r11
  000000014160B6DF  and     r11, r9
  000000014160B6E2  mov     [rsp+5B8h+var_550], r11
  000000014160B6E7  mov     r10, [rsp+5B8h+var_580]
  000000014160B6EC  not     r10
  000000014160B6EF  mov     r13, [rsp+5B8h+var_520]
  000000014160B6F7  mov     [rsp+5B8h+var_150], r12
  000000014160B6FF  and     r13, r12
  000000014160B702  mov     rdx, [rsp+5B8h+var_578]
  000000014160B707  not     rdx
  000000014160B70A  mov     r11, [rsp+5B8h+var_4F0]
  000000014160B712  not     r11
  000000014160B715  and     rdi, r12
  000000014160B718  mov     [rsp+5B8h+var_520], rdi
  000000014160B720  mov     r15, rdi
  000000014160B723  not     r15
  000000014160B726  and     r10, rcx
  000000014160B729  mov     rax, [rsp+5B8h+var_598]
  000000014160B72E  mov     r9, rax
  000000014160B731  and     rax, rcx
  000000014160B734  mov     [rsp+5B8h+var_598], rax
  000000014160B739  mov     rdi, r13
  000000014160B73C  and     r13, rcx
  000000014160B73F  mov     r8, [rsp+5B8h+var_568]
  000000014160B744  not     r8
  000000014160B747  and     r8, rsi
  000000014160B74A  mov     rsi, rbx
  000000014160B74D  mov     r12, rbx
  000000014160B750  and     r12, r8
  000000014160B753  not     r8
  000000014160B756  mov     rax, [rsp+5B8h+var_4E0]
  000000014160B75E  and     r8, rax
  000000014160B761  mov     [rsp+5B8h+var_568], r8
  000000014160B766  mov     r8, [rsp+5B8h+var_5A8]
  000000014160B76B  and     r8, rcx
  000000014160B76E  mov     [rsp+5B8h+var_170], r8
  000000014160B776  mov     r8, [rsp+5B8h+var_4F8]
  000000014160B77E  not     r8
  000000014160B781  and     r8, rax
  000000014160B784  mov     [rsp+5B8h+var_168], r8
  000000014160B78C  and     rdx, rcx
  000000014160B78F  mov     [rsp+5B8h+var_578], rdx
  000000014160B794  mov     r8, [rsp+5B8h+var_418]
  000000014160B79C  and     r8, r14
  000000014160B79F  mov     r14, rsi
  000000014160B7A2  and     r14, r8
  000000014160B7A5  not     r8
  000000014160B7A8  and     r8, rax
  000000014160B7AB  mov     rdx, [rsp+5B8h+var_240]
  000000014160B7B3  and     rdx, rax
  000000014160B7B6  mov     [rsp+5B8h+var_160], rdx
  000000014160B7BE  mov     rdx, [rsp+5B8h+var_4E8]
  000000014160B7C6  not     rdx
  000000014160B7C9  and     rdx, rax
  000000014160B7CC  mov     [rsp+5B8h+var_4E8], rdx
  000000014160B7D4  mov     rbx, rsi
  000000014160B7D7  mov     rdx, [rsp+5B8h+var_5B8]
  000000014160B7DB  and     rbx, rdx
  000000014160B7DE  mov     [rsp+5B8h+var_158], rbx
  000000014160B7E6  not     rdx
  000000014160B7E9  and     rdx, rax
  000000014160B7EC  mov     [rsp+5B8h+var_5B8], rdx
  000000014160B7F0  and     r11, rcx
  000000014160B7F3  mov     [rsp+5B8h+var_148], r11
  000000014160B7FB  and     [rsp+5B8h+var_518], rcx
  000000014160B803  mov     rdx, [rsp+5B8h+var_588]
  000000014160B808  and     rdx, rax
  000000014160B80B  mov     [rsp+5B8h+var_138], rdx
  000000014160B813  mov     rbx, rax
  000000014160B816  and     r15, rcx
  000000014160B819  mov     rax, [rsp+5B8h+var_550]
  000000014160B81E  mov     [rsp+5B8h+var_1F0], rax
  000000014160B826  and     rax, rcx
  000000014160B829  mov     [rsp+5B8h+var_550], rax
  000000014160B82E  mov     rax, rcx
  000000014160B831  mov     rcx, rsi
  000000014160B834  and     rcx, rbp
  000000014160B837  mov     [rsp+5B8h+var_1E0], rcx
  000000014160B83F  not     rbp
  000000014160B842  and     rbp, rbx
  000000014160B845  mov     [rsp+5B8h+var_1E8], rbp
  000000014160B84D  mov     rcx, [rsp+5B8h+var_570]
  000000014160B852  mov     [rsp+5B8h+var_1D8], rcx
  000000014160B85A  and     rcx, rax
  000000014160B85D  mov     [rsp+5B8h+var_570], rcx
  000000014160B862  mov     rdx, [rsp+5B8h+var_5A0]
  000000014160B867  mov     rcx, rdx
  000000014160B86A  and     rcx, rbx
  000000014160B86D  mov     [rsp+5B8h+var_140], rcx
  000000014160B875  mov     [rsp+5B8h+var_178], rbx
  000000014160B87D  and     rbx, rax
  000000014160B880  mov     [rsp+5B8h+var_4E0], rbx
  000000014160B888  and     rax, rsi
  000000014160B88B  not     rax
  000000014160B88E  mov     rbx, [rsp+5B8h+var_418]
  000000014160B896  and     rax, rbx
  000000014160B899  mov     rbp, [rsp+5B8h+var_5A8]
  000000014160B89E  mov     rcx, rbp
  000000014160B8A1  and     rcx, rax
  000000014160B8A4  not     rcx
  000000014160B8A7  not     rax
  000000014160B8AA  and     rax, [rsp+5B8h+var_5B0]
  000000014160B8AF  not     rax
  000000014160B8B2  and     rax, rcx
  000000014160B8B5  not     rax
  000000014160B8B8  and     rax, [rsp+5B8h+var_528]
  000000014160B8C0  mov     rcx, 0F44B2A8AEEC26A5Ch
  000000014160B8CA  imul    rcx, rax
  000000014160B8CE  mov     rax, [rsp+5B8h+var_580]
  000000014160B8D3  and     rax, rdx
  000000014160B8D6  not     rax
  000000014160B8D9  not     r10
  000000014160B8DC  and     r10, rax
  000000014160B8DF  not     r10
  000000014160B8E2  and     r10, rbp
  000000014160B8E5  mov     rax, 0EE6BC94018238F4Dh
  000000014160B8EF  imul    rax, r10
  000000014160B8F3  add     rax, rcx
  000000014160B8F6  not     r9
  000000014160B8F9  and     r9, rdx
  000000014160B8FC  not     r9
  000000014160B8FF  mov     rcx, [rsp+5B8h+var_598]
  000000014160B904  not     rcx
  000000014160B907  and     rcx, r9
  000000014160B90A  not     rcx
  000000014160B90D  mov     r11, [rsp+5B8h+var_4C8]
  000000014160B915  and     rcx, r11
  000000014160B918  not     rcx
  000000014160B91B  mov     r9, rcx
  000000014160B91E  mov     rcx, 6167B6FDB82781F9h
  000000014160B928  imul    rcx, r9
  000000014160B92C  not     rdi
  000000014160B92F  and     rdi, rdx
  000000014160B932  not     rdi
  000000014160B935  not     r13
  000000014160B938  and     r13, rdi
  000000014160B93B  mov     rdx, 0D369AE862E56CE3Ch
  000000014160B945  imul    rdx, r13
  000000014160B949  add     rdx, rax
  000000014160B94C  mov     r9, [rsp+5B8h+var_478]
  000000014160B954  and     r9, rsi
  000000014160B957  mov     r13, rsi
  000000014160B95A  mov     r10, [rsp+5B8h+var_588]
  000000014160B95F  mov     rax, r10
  000000014160B962  and     rax, r9
  000000014160B965  not     rax
  000000014160B968  and     rax, rbp
  000000014160B96B  not     r9
  000000014160B96E  mov     rsi, rbx
  000000014160B971  and     r9, rbx
  000000014160B974  not     r9
  000000014160B977  and     rax, r9
  000000014160B97A  not     rax
  000000014160B97D  mov     r9, 0D4A9209F9C2C580Dh
  000000014160B987  imul    r9, rax
  000000014160B98B  add     r9, rdx
  000000014160B98E  mov     rax, [rsp+5B8h+var_568]
  000000014160B993  not     rax
  000000014160B996  not     r12
  000000014160B999  and     r12, rax
  000000014160B99C  mov     rax, 0ABA889ECAD1A84ADh
  000000014160B9A6  imul    rax, r12
  000000014160B9AA  add     rax, r9
  000000014160B9AD  mov     rdx, [rsp+5B8h+var_398]
  000000014160B9B5  not     rdx
  000000014160B9B8  mov     r9, [rsp+5B8h+var_170]
  000000014160B9C0  and     r9, rdx
  000000014160B9C3  mov     rdx, 0E4095922B5D30752h
  000000014160B9CD  imul    rdx, r9
  000000014160B9D1  add     rdx, rax
  000000014160B9D4  add     rdx, rcx
  000000014160B9D7  mov     rcx, [rsp+5B8h+var_490]
  000000014160B9DF  mov     rbx, [rsp+5B8h+var_5A0]
  000000014160B9E4  and     rcx, rbx
  000000014160B9E7  mov     rdi, r11
  000000014160B9EA  and     rcx, r11
  000000014160B9ED  and     rcx, rbp
  000000014160B9F0  mov     rax, 96141D08135F87A4h
  000000014160B9FA  imul    rax, rcx
  000000014160B9FE  mov     r12, r13
  000000014160BA01  mov     rcx, r13
  000000014160BA04  mov     r11, [rsp+5B8h+var_4F8]
  000000014160BA0C  and     rcx, r11
  000000014160BA0F  not     rcx
  000000014160BA12  and     rcx, rdi
  000000014160BA15  mov     r13, rdi
  000000014160BA18  mov     r9, [rsp+5B8h+var_168]
  000000014160BA20  not     r9
  000000014160BA23  and     rcx, r9
  000000014160BA26  mov     r9, 0B4041A617AAA3BF9h
  000000014160BA30  imul    r9, rcx
  000000014160BA34  add     r9, rax
  000000014160BA37  mov     rax, r10
  000000014160BA3A  mov     rcx, [rsp+5B8h+var_578]
  000000014160BA3F  and     rax, rcx
  000000014160BA42  not     rcx
  000000014160BA45  and     rcx, rsi
  000000014160BA48  not     rcx
  000000014160BA4B  not     rax
  000000014160BA4E  and     rax, rcx
  000000014160BA51  not     rax
  000000014160BA54  mov     r10, [rsp+5B8h+var_5B0]
  000000014160BA59  and     rax, r10
  000000014160BA5C  not     rax
  000000014160BA5F  mov     rcx, 1FCB8C73B0680E87h
  000000014160BA69  imul    rcx, rax
  000000014160BA6D  add     rcx, r9
  000000014160BA70  mov     r9, r11
  000000014160BA73  and     r9, rdi
  000000014160BA76  not     r9
  000000014160BA79  and     r9, r12
  000000014160BA7C  mov     rax, 7C73BED83DF46388h
  000000014160BA86  imul    rax, r9
  000000014160BA8A  add     rax, rcx
  000000014160BA8D  mov     rdi, [rsp+5B8h+var_390]
  000000014160BA95  not     rdi
  000000014160BA98  mov     r9, [rsp+5B8h+var_470]
  000000014160BAA0  and     rdi, r9
  000000014160BAA3  not     rdi
  000000014160BAA6  mov     rcx, 100AC5B3637A51CDh
  000000014160BAB0  imul    rcx, rdi
  000000014160BAB4  add     rcx, rax
  000000014160BAB7  add     rcx, rdx
  000000014160BABA  not     r14
  000000014160BABD  and     r14, r13
  000000014160BAC0  not     r8
  000000014160BAC3  and     r14, r8
  000000014160BAC6  mov     rax, 96F951F90E4B2FF4h
  000000014160BAD0  imul    rax, r14
  000000014160BAD4  mov     r8, [rsp+5B8h+var_540]
  000000014160BAD9  not     r8
  000000014160BADC  mov     rdx, 0D4F6BB9E8E5BE2h
  000000014160BAE6  imul    rdx, r8
  000000014160BAEA  add     rdx, rax
  000000014160BAED  mov     r8, [rsp+5B8h+var_380]
  000000014160BAF5  mov     r11, rsi
  000000014160BAF8  and     r8, rsi
  000000014160BAFB  not     r8
  000000014160BAFE  mov     rdi, rbp
  000000014160BB01  and     r8, rbp
  000000014160BB04  mov     rax, [rsp+5B8h+var_178]
  000000014160BB0C  and     rax, r8
  000000014160BB0F  not     rax
  000000014160BB12  not     r8
  000000014160BB15  mov     r14, r12
  000000014160BB18  and     r8, r12
  000000014160BB1B  not     r8
  000000014160BB1E  and     r8, rax
  000000014160BB21  mov     rax, 57158515B234466Dh
  000000014160BB2B  imul    rax, r8
  000000014160BB2F  add     rax, rdx
  000000014160BB32  mov     rdx, [rsp+5B8h+var_160]
  000000014160BB3A  not     rdx
  000000014160BB3D  mov     r8, r9
  000000014160BB40  and     r8, r12
  000000014160BB43  not     r8
  000000014160BB46  mov     rsi, [rsp+5B8h+var_588]
  000000014160BB4B  and     r8, rsi
  000000014160BB4E  and     r8, rdx
  000000014160BB51  mov     rdx, rbp
  000000014160BB54  and     rdx, r8
  000000014160BB57  not     rdx
  000000014160BB5A  not     r8
  000000014160BB5D  and     r8, r10
  000000014160BB60  not     r8
  000000014160BB63  and     r8, rdx
  000000014160BB66  mov     rdx, 0ED748813D3092049h
  000000014160BB70  imul    rdx, r8
  000000014160BB74  add     rdx, rax
  000000014160BB77  mov     r8, [rsp+5B8h+var_4E8]
  000000014160BB7F  not     r8
  000000014160BB82  mov     rax, 0C08DE6922A762D7Eh
  000000014160BB8C  imul    rax, r8
  000000014160BB90  add     rax, rdx
  000000014160BB93  mov     rbp, [rsp+5B8h+var_240]
  000000014160BB9B  and     rbp, rdi
  000000014160BB9E  mov     r8, [rsp+5B8h+var_150]
  000000014160BBA6  and     r8, rbp
  000000014160BBA9  mov     rdx, 81429AA3CE041FCBh
  000000014160BBB3  imul    rdx, r8
  000000014160BBB7  add     rdx, rax
  000000014160BBBA  mov     r8, [rsp+5B8h+var_5B8]
  000000014160BBBE  not     r8
  000000014160BBC1  mov     rax, [rsp+5B8h+var_158]
  000000014160BBC9  not     rax
  000000014160BBCC  and     rax, r8
  000000014160BBCF  mov     r8, 0B6A1ACF9213E6E36h
  000000014160BBD9  imul    r8, rax
  000000014160BBDD  add     r8, rdx
  000000014160BBE0  add     r8, rcx
  000000014160BBE3  mov     rcx, rbx
  000000014160BBE6  mov     r12, rbx
  000000014160BBE9  and     rcx, rsi
  000000014160BBEC  mov     r10, [rsp+5B8h+var_528]
  000000014160BBF4  mov     rax, r10
  000000014160BBF7  and     rax, rcx
  000000014160BBFA  mov     r9, [rsp+5B8h+var_388]
  000000014160BC02  and     r9, rax
  000000014160BC05  not     r9
  000000014160BC08  mov     rdx, 0E0B2C92B56DF6064h
  000000014160BC12  imul    rdx, r9
  000000014160BC16  mov     rdi, [rsp+5B8h+var_3A0]
  000000014160BC1E  mov     rbx, r14
  000000014160BC21  mov     [rsp+5B8h+var_180], r14
  000000014160BC29  and     rdi, r14
  000000014160BC2C  not     rdi
  000000014160BC2F  and     rdi, [rsp+5B8h+var_378]
  000000014160BC37  mov     r9, 55749DBC1A2EF205h
  000000014160BC41  imul    r9, rdi
  000000014160BC45  add     r9, rdx
  000000014160BC48  mov     r14, [rsp+5B8h+var_248]
  000000014160BC50  and     r14, rsi
  000000014160BC53  not     r14
  000000014160BC56  and     r14, r13
  000000014160BC59  mov     rdx, [rsp+5B8h+var_508]
  000000014160BC61  and     rdx, r11
  000000014160BC64  not     rdx
  000000014160BC67  and     r14, rdx
  000000014160BC6A  not     r14
  000000014160BC6D  and     r14, rbx
  000000014160BC70  not     r14
  000000014160BC73  mov     rdx, 925B30CD935358Fh
  000000014160BC7D  imul    rdx, r14
  000000014160BC81  add     rdx, r9
  000000014160BC84  mov     r9, [rsp+5B8h+var_4F0]
  000000014160BC8C  and     r9, r12
  000000014160BC8F  not     r9
  000000014160BC92  mov     rdi, [rsp+5B8h+var_148]
  000000014160BC9A  not     rdi
  000000014160BC9D  and     rdi, r9
  000000014160BCA0  not     rdi
  000000014160BCA3  mov     r9, 0B9ED68CCED493786h
  000000014160BCAD  imul    r9, rdi
  000000014160BCB1  add     r9, rdx
  000000014160BCB4  mov     rdx, [rsp+5B8h+var_488]
  000000014160BCBC  and     rdx, r12
  000000014160BCBF  not     rdx
  000000014160BCC2  mov     rdi, [rsp+5B8h+var_518]
  000000014160BCCA  not     rdi
  000000014160BCCD  and     rdi, rdx
  000000014160BCD0  mov     rbx, [rsp+5B8h+var_500]
  000000014160BCD8  mov     rdx, r11
  000000014160BCDB  and     rbx, r11
  000000014160BCDE  and     rdx, rdi
  000000014160BCE1  not     rdx
  000000014160BCE4  not     rdi
  000000014160BCE7  and     rdi, rsi
  000000014160BCEA  not     rdi
  000000014160BCED  and     rdi, rdx
  000000014160BCF0  not     rcx
  000000014160BCF3  and     rcx, r13
  000000014160BCF6  mov     rdx, r13
  000000014160BCF9  and     rdx, rdi
  000000014160BCFC  not     rdx
  000000014160BCFF  not     rdi
  000000014160BD02  and     rdi, r10
  000000014160BD05  mov     r13, r10
  000000014160BD08  not     rdi
  000000014160BD0B  and     rdi, rdx
  000000014160BD0E  not     rdi
  000000014160BD11  mov     rdx, 3EC3092EB92A7E4Dh
  000000014160BD1B  imul    rdx, rdi
  000000014160BD1F  add     rdx, r9
  000000014160BD22  add     rdx, r8
  000000014160BD25  mov     r9, [rsp+5B8h+var_138]
  000000014160BD2D  and     r9, rbp
  000000014160BD30  mov     r8, 5A08D1C6F926A87Eh
  000000014160BD3A  imul    r8, r9
  000000014160BD3E  mov     r9, [rsp+5B8h+var_520]
  000000014160BD46  and     r9, r12
  000000014160BD49  not     r9
  000000014160BD4C  not     r15
  000000014160BD4F  and     r15, r9
  000000014160BD52  not     r15
  000000014160BD55  mov     r11, [rsp+5B8h+var_5A8]
  000000014160BD5A  and     r15, r11
  000000014160BD5D  mov     r9, 0D943A5BF3B813A7Bh
  000000014160BD67  imul    r9, r15
  000000014160BD6B  add     r9, r8
  000000014160BD6E  mov     r8, [rsp+5B8h+var_1F0]
  000000014160BD76  not     r8
  000000014160BD79  and     r8, r12
  000000014160BD7C  not     r8
  000000014160BD7F  mov     r10, [rsp+5B8h+var_550]
  000000014160BD84  not     r10
  000000014160BD87  and     r10, r8
  000000014160BD8A  not     r10
  000000014160BD8D  mov     r8, 0EE0FBE11B768339h
  000000014160BD97  imul    r8, r10
  000000014160BD9B  add     r8, r9
  000000014160BD9E  mov     r9, [rsp+5B8h+var_1E8]
  000000014160BDA6  not     r9
  000000014160BDA9  mov     r10, [rsp+5B8h+var_1E0]
  000000014160BDB1  not     r10
  000000014160BDB4  and     r10, r9
  000000014160BDB7  mov     r9, 48813D3092048FB1h
  000000014160BDC1  imul    r9, r10
  000000014160BDC5  add     r9, r8
  000000014160BDC8  mov     r8, [rsp+5B8h+var_1D8]
  000000014160BDD0  not     r8
  000000014160BDD3  and     r8, r12
  000000014160BDD6  not     r8
  000000014160BDD9  mov     r10, [rsp+5B8h+var_570]
  000000014160BDDE  not     r10
  000000014160BDE1  and     r10, rsi
  000000014160BDE4  and     r10, r8
  000000014160BDE7  mov     r8, 0C9F9FC863E950398h
  000000014160BDF1  imul    r8, r10
  000000014160BDF5  add     r8, r9
  000000014160BDF8  mov     r9, rbx
  000000014160BDFB  not     r9
  000000014160BDFE  mov     r10, [rsp+5B8h+var_140]
  000000014160BE06  and     r10, r9
  000000014160BE09  mov     r9, 0EFE41514493FA4A2h
  000000014160BE13  imul    r9, r10
  000000014160BE17  add     r9, r8
  000000014160BE1A  not     rcx
  000000014160BE1D  not     rax
  000000014160BE20  mov     r8, [rsp+5B8h+var_180]
  000000014160BE28  and     rax, r8
  000000014160BE2B  and     rax, rcx
  000000014160BE2E  and     r8, r12
  000000014160BE31  mov     rcx, [rsp+5B8h+var_4E0]
  000000014160BE39  not     rcx
  000000014160BE3C  not     r8
  000000014160BE3F  and     r8, rcx
  000000014160BE42  not     r8
  000000014160BE45  and     r8, rsi
  000000014160BE48  not     r8
  000000014160BE4B  mov     rcx, r11
  000000014160BE4E  and     r8, r11
  000000014160BE51  and     rcx, rax
  000000014160BE54  not     rcx
  000000014160BE57  not     rax
  000000014160BE5A  and     rax, [rsp+5B8h+var_5B0]
  000000014160BE5F  not     rax
  000000014160BE62  and     rax, rcx
  000000014160BE65  not     rax
  000000014160BE68  mov     rcx, 3AA7C0B11805C7Fh
  000000014160BE72  imul    rcx, rax
  000000014160BE76  add     rcx, r9
  000000014160BE79  add     rcx, rdx
  000000014160BE7C  not     r8
  000000014160BE7F  and     r8, r13
  000000014160BE82  not     r8
  000000014160BE85  mov     rdx, 0D83C265D9A097F09h
  000000014160BE8F  imul    rdx, r8
  000000014160BE93  add     rdx, rcx
  000000014160BE96  mov     rax, 0BF0BC2804B58296Eh
  000000014160BEA0  mov     rbp, [rsp+5B8h+var_428]
  000000014160BEA8  imul    rax, rbp
  000000014160BEAC  mov     r14, [rsp+5B8h+var_510]
  000000014160BEB4  test    r14b, 1
  000000014160BEB8  cmovnz  rdx, rax
  000000014160BEBC  mov     [rsp+5B8h+var_240], rdx
  000000014160BEC4  mov     rcx, 5C0E12F199FB5A07h
  000000014160BECE  imul    rcx, rbp
  000000014160BED2  and     rcx, [rsp+5B8h+var_480]
  000000014160BEDA  mov     rax, 0C16F3639D438BA21h
  000000014160BEE4  imul    rax, rbp
  000000014160BEE8  not     rcx
  000000014160BEEB  and     rcx, rax
  000000014160BEEE  mov     rax, 92C7DF66FE3CAC14h
  000000014160BEF8  imul    rax, rbp
  000000014160BEFC  test    r14b, 1
  000000014160BF00  cmovnz  rcx, rax
  000000014160BF04  mov     [rsp+5B8h+var_248], rcx
  000000014160BF0C  mov     rax, 1C65B5FB6A7D47C6h
  000000014160BF16  imul    rax, rbp
  000000014160BF1A  mov     rcx, 41DCC6B25D7C700Ah
  000000014160BF24  imul    rcx, rbp
  000000014160BF28  test    r14b, 1
  000000014160BF2C  cmovnz  rcx, rax
  000000014160BF30  mov     [rsp+5B8h+var_568], rcx
  000000014160BF35  mov     r10, [rsp+5B8h+var_438]
  000000014160BF3D  mov     rax, r10
  000000014160BF40  mov     r9, [rsp+5B8h+var_460]
  000000014160BF48  cmovnz  rax, r9
  000000014160BF4C  mov     [rsp+5B8h+var_580], rax
  000000014160BF51  mov     rax, [rsp+5B8h+var_268]
  000000014160BF59  cmovz   rax, [rsp+5B8h+var_2C8]
  000000014160BF62  mov     [rsp+5B8h+var_268], rax
  000000014160BF6A  imul    ebx, ebp, 77EBF318h
  000000014160BF70  test    r14b, 1
  000000014160BF74  mov     rax, [rsp+5B8h+var_290]
  000000014160BF7C  cmovnz  rax, r10
  000000014160BF80  mov     [rsp+5B8h+var_290], rax
  000000014160BF88  mov     rdi, [rsp+5B8h+var_350]
  000000014160BF90  mov     rax, rdi
  000000014160BF93  mov     rdx, [rsp+5B8h+var_4C0]
  000000014160BF9B  cmovnz  rax, rdx
  000000014160BF9F  mov     [rsp+5B8h+var_378], rax
  000000014160BFA7  mov     rax, [rsp+5B8h+var_3B0]
  000000014160BFAF  cmovz   rax, rbx
  000000014160BFB3  mov     [rsp+5B8h+var_3B0], rax
  000000014160BFBB  imul    ecx, ebp, 4AD85288h
  000000014160BFC1  mov     [rsp+5B8h+var_4F8], rcx
  000000014160BFC9  test    r14b, 1
  000000014160BFCD  mov     rax, [rsp+5B8h+var_2B8]
  000000014160BFD5  cmovnz  rax, [rsp+5B8h+var_370]
  000000014160BFDE  mov     [rsp+5B8h+var_2B8], rax
  000000014160BFE6  mov     r15, [rsp+5B8h+var_410]
  000000014160BFEE  mov     rax, r15
  000000014160BFF1  mov     r11, [rsp+5B8h+var_2E0]
  000000014160BFF9  cmovnz  rax, r11
  000000014160BFFD  mov     [rsp+5B8h+var_470], rax
  000000014160C005  mov     rax, [rsp+5B8h+var_4A0]
  000000014160C00D  cmovz   rax, rcx
  000000014160C011  mov     [rsp+5B8h+var_4A0], rax
  000000014160C019  mov     r12, [rsp+5B8h+var_3D0]
  000000014160C021  mov     rax, r12
  000000014160C024  shr     rax, 3Fh
  000000014160C028  setz    cl
  000000014160C02B  mov     rsi, r13
  000000014160C02E  test    r13, r13
  000000014160C031  setnz   al
  000000014160C034  bt      [rsp+5B8h+var_498], 3Bh ; ';'
  000000014160C03E  setnb   r8b
  000000014160C042  or      r8b, al
  000000014160C045  test    cl, r8b
  000000014160C048  mov     rax, [rsp+5B8h+var_408]
  000000014160C050  cmovnz  rax, [rsp+5B8h+var_278]
  000000014160C059  mov     [rsp+5B8h+var_370], rax
  000000014160C061  test    r14b, 1
  000000014160C065  mov     rax, [rsp+5B8h+var_450]
  000000014160C06D  cmovz   rax, [rsp+5B8h+var_400]
  000000014160C076  mov     [rsp+5B8h+var_450], rax
  000000014160C07E  imul    r13d, ebp, 56C099B8h
  000000014160C085  mov     [rsp+5B8h+var_588], r13
  000000014160C08A  mov     rax, r14
  000000014160C08D  test    al, 1
  000000014160C08F  cmovnz  r11, r13
  000000014160C093  mov     [rsp+5B8h+var_2E0], r11
  000000014160C09B  imul    r11d, ebp, 0E4C8CA38h
  000000014160C0A2  test    al, 1
  000000014160C0A4  cmovnz  r9, r11
  000000014160C0A8  mov     [rsp+5B8h+var_460], r9
  000000014160C0B0  cmovnz  r11, rdi
  000000014160C0B4  mov     [rsp+5B8h+var_4F0], r11
  000000014160C0BC  mov     rax, [rsp+5B8h+var_2D0]
  000000014160C0C4  mov     r9, [rsp+5B8h+var_340]
  000000014160C0CC  cmovz   rax, r9
  000000014160C0D0  mov     [rsp+5B8h+var_2D0], rax
  000000014160C0D8  imul    r13d, ebp, 6C03ABE8h
  000000014160C0DF  mov     [rsp+5B8h+var_550], r13
  000000014160C0E4  imul    r11d, ebp, 5CB4BD50h
  000000014160C0EB  mov     [rsp+5B8h+var_5B8], r11
  000000014160C0EF  test    r14b, 1
  000000014160C0F3  mov     rax, [rsp+5B8h+var_2D8]
  000000014160C0FB  cmovz   rax, [rsp+5B8h+var_548]
  000000014160C101  mov     [rsp+5B8h+var_2D8], rax
  000000014160C109  mov     rdi, [rsp+5B8h+var_3E8]
  000000014160C111  mov     rax, rdi
  000000014160C114  mov     r14, [rsp+5B8h+var_368]
  000000014160C11C  cmovnz  rax, r14
  000000014160C120  mov     [rsp+5B8h+var_478], rax
  000000014160C128  cmovnz  r11, r13
  000000014160C12C  mov     [rsp+5B8h+var_5A8], r11
  000000014160C131  imul    eax, ebp, 935973AEh
  000000014160C137  imul    r11d, ebp, 0AEABCEDDh
  000000014160C13E  test    rsi, rsi
  000000014160C141  cmovz   r11, rax
  000000014160C145  mov     rax, 0AF90F6E4C3152ADh
  000000014160C14F  imul    rax, rbp
  000000014160C153  mov     rsi, 74F97C375327A575h
  000000014160C15D  imul    rsi, rbp
  000000014160C161  test    cl, r8b
  000000014160C164  cmovnz  rsi, rax
  000000014160C168  mov     [rsp+5B8h+var_570], rsi
  000000014160C16D  imul    eax, ebp, 3EF00B58h
  000000014160C173  test    cl, r8b
  000000014160C176  cmovnz  rax, r14
  000000014160C17A  mov     [rsp+5B8h+var_518], rax
  000000014160C182  mov     r14, [rsp+5B8h+var_238]
  000000014160C18A  mov     rax, r14
  000000014160C18D  cmovnz  rax, r15
  000000014160C191  mov     [rsp+5B8h+var_368], rax
  000000014160C199  mov     rax, 6944D8750416106Fh
  000000014160C1A3  imul    rax, rbp
  000000014160C1A7  mov     rsi, [rsp+5B8h+var_3C8]
  000000014160C1AF  add     rax, rsi
  000000014160C1B2  add     rax, r11
  000000014160C1B5  mov     [rsp+5B8h+var_350], rax
  000000014160C1BD  not     rax
  000000014160C1C0  mov     r11, 0E5EF68595D1E74CBh
  000000014160C1CA  imul    r11, rbp
  000000014160C1CE  mov     r15, 0D567F5659CC98C4Fh
  000000014160C1D8  imul    r15, rbp
  000000014160C1DC  and     r15, rax
  000000014160C1DF  not     r15
  000000014160C1E2  and     r15, r11
  000000014160C1E5  mov     r11, 0ED828DD8AC2E92ACh
  000000014160C1EF  imul    r11, rbp
  000000014160C1F3  mov     r13, 5D4699EEFB21FEC7h
  000000014160C1FD  imul    r13, rbp
  000000014160C201  and     r13, rax
  000000014160C204  not     r13
  000000014160C207  and     r13, r11
  000000014160C20A  test    cl, r8b
  000000014160C20D  cmovnz  r13, r15
  000000014160C211  mov     [rsp+5B8h+var_598], r13
  000000014160C216  cmovnz  r10, r14
  000000014160C21A  mov     [rsp+5B8h+var_438], r10
  000000014160C222  mov     r11, 0BEB821E482EB3AD1h
  000000014160C22C  imul    r11, rbp
  000000014160C230  and     r11, r12
  000000014160C233  not     r11
  000000014160C236  mov     r15, 0FB06D1998B14924Ch
  000000014160C240  imul    r15, rbp
  000000014160C244  add     r15, r11
  000000014160C247  mov     r12, 254ECAF48F31953Fh
  000000014160C251  imul    r12, rbp
  000000014160C255  add     r12, r11
  000000014160C258  not     r12
  000000014160C25B  and     r12, rax
  000000014160C25E  not     r12
  000000014160C261  and     r12, r15
  000000014160C264  mov     r15, 15328D7A563DB53Eh
  000000014160C26E  imul    r15, rbp
  000000014160C272  add     r15, r11
  000000014160C275  mov     r13, 7AF43BEBDFC9C8FEh
  000000014160C27F  imul    r13, rbp
  000000014160C283  add     r13, r11
  000000014160C286  not     r13
  000000014160C289  and     r13, rax
  000000014160C28C  not     r13
  000000014160C28F  and     r13, r15
  000000014160C292  test    cl, r8b
  000000014160C295  cmovnz  r13, r12
  000000014160C299  mov     [rsp+5B8h+var_500], r13
  000000014160C2A1  cmovz   rdx, r9
  000000014160C2A5  mov     [rsp+5B8h+var_4C0], rdx
  000000014160C2AD  mov     r15, 0B81A8A9E87401A38h
  000000014160C2B7  imul    r15, rbp
  000000014160C2BB  add     r15, r11
  000000014160C2BE  mov     r12, 350B1139A499EEAAh
  000000014160C2C8  imul    r12, rbp
  000000014160C2CC  add     r12, r11
  000000014160C2CF  not     r12
  000000014160C2D2  and     r12, rax
  000000014160C2D5  not     r12
  000000014160C2D8  and     r12, r15
  000000014160C2DB  mov     r15, 34E31DA1ED269117h
  000000014160C2E5  imul    r15, rbp
  000000014160C2E9  add     r15, r11
  000000014160C2EC  mov     rdx, 34E65309116292BFh
  000000014160C2F6  imul    rdx, rbp
  000000014160C2FA  add     rdx, r11
  000000014160C2FD  not     rdx
  000000014160C300  and     rdx, rax
  000000014160C303  not     rdx
  000000014160C306  and     rdx, r15
  000000014160C309  test    cl, r8b
  000000014160C30C  cmovnz  rdx, r12
  000000014160C310  mov     [rsp+5B8h+var_508], rdx
  000000014160C318  mov     r11, 375B2FBD44D02596h
  000000014160C322  imul    r11, rbp
  000000014160C326  mov     r15, 154C9365119D94C5h
  000000014160C330  imul    r15, rbp
  000000014160C334  and     r15, rax
  000000014160C337  not     r15
  000000014160C33A  and     r15, r11
  000000014160C33D  mov     rdx, 55896A9C762F43E3h
  000000014160C347  imul    rdx, rbp
  000000014160C34B  and     rdx, rax
  000000014160C34E  mov     rax, 0B8043A6945BCD3F1h
  000000014160C358  imul    rax, rbp
  000000014160C35C  not     rdx
  000000014160C35F  and     rdx, rax
  000000014160C362  test    cl, r8b
  000000014160C365  cmovnz  rdx, r15
  000000014160C369  mov     [rsp+5B8h+var_380], rdx
  000000014160C371  imul    eax, ebp, 54331D88h
  000000014160C377  test    cl, r8b
  000000014160C37A  cmovz   rax, [rsp+5B8h+var_400]
  000000014160C383  mov     [rsp+5B8h+var_520], rax
  000000014160C38B  mov     rax, [rsp+5B8h+var_298]
  000000014160C393  cmovnz  rax, rbx
  000000014160C397  mov     [rsp+5B8h+var_480], rax
  000000014160C39F  imul    eax, ebp, 44E42EF0h
  000000014160C3A5  mov     rdx, rbp
  000000014160C3A8  test    cl, r8b
  000000014160C3AB  cmovnz  rbx, r9
  000000014160C3AF  mov     r12, [rsp+5B8h+var_410]
  000000014160C3B7  cmovnz  r12, [rsp+5B8h+var_348]
  000000014160C3C0  cmovz   rax, rdi
  000000014160C3C4  mov     [rsp+5B8h+var_410], rax
  000000014160C3CC  mov     rdi, [rsp+5B8h+var_3F8]
  000000014160C3D4  cmovz   rdi, [rsp+5B8h+var_5B8]
  000000014160C3D9  mov     rbp, [rsp+5B8h+var_360]
  000000014160C3E1  cmovnz  rbp, [rsp+5B8h+var_208]
  000000014160C3EA  mov     rcx, [rsp+5B8h+var_510]
  000000014160C3F2  test    cl, 1
  000000014160C3F5  mov     rax, [rsp+5B8h+var_2B0]
  000000014160C3FD  cmovnz  rax, r14
  000000014160C401  mov     [rsp+5B8h+var_2B0], rax
  000000014160C409  mov     r8, rdx
  000000014160C40C  imul    eax, r8d, 9689D048h
  000000014160C413  test    cl, 1
  000000014160C416  cmovz   rax, [rsp+5B8h+var_3D8]
  000000014160C41F  mov     [rsp+5B8h+var_340], rax
  000000014160C427  imul    edx, r8d, 8D2F0548h
  000000014160C42E  mov     r10, r8
  000000014160C431  test    cl, 1
  000000014160C434  mov     rax, [rsp+5B8h+var_448]
  000000014160C43C  cmovnz  rax, rdx
  000000014160C440  mov     [rsp+5B8h+var_448], rax
  000000014160C448  cmovnz  rdx, [rsp+5B8h+var_318]
  000000014160C451  mov     [rsp+5B8h+var_318], rdx
  000000014160C459  mov     r11, [rsp+5B8h+var_330]
  000000014160C461  cmovz   r11, [rsp+5B8h+var_588]
  000000014160C467  mov     rcx, [rsp+5B8h+var_430]
  000000014160C46F  imul    rcx, [rsp+5B8h+var_220]
  000000014160C478  not     rcx
  000000014160C47B  mov     r14, [rsp+5B8h+var_4B8]
  000000014160C483  mov     rax, r14
  000000014160C486  mov     rdx, [rsp+5B8h+var_200]
  000000014160C48E  imul    rax, rdx
  000000014160C492  not     rax
  000000014160C495  and     rax, rcx
  000000014160C498  mov     [rsp+5B8h+var_578], rax
  000000014160C49D  mov     r9, [rsp+5B8h+var_3D0]
  000000014160C4A5  mov     ecx, r9d
  000000014160C4A8  not     ecx
  000000014160C4AA  mov     [rsp+5B8h+var_5A0], rcx
  000000014160C4AF  shr     ecx, 2
  000000014160C4B2  and     ecx, 0A001h
  000000014160C4B8  mov     r8, r9
  000000014160C4BB  shr     r8, 19h
  000000014160C4BF  not     r8d
  000000014160C4C2  and     r8d, 20100801h
  000000014160C4C9  imul    r8, rcx
  000000014160C4CD  mov     rax, r9
  000000014160C4D0  shr     rax, 7
  000000014160C4D4  not     eax
  000000014160C4D6  and     eax, 20000501h
  000000014160C4DB  mov     rcx, rax
  000000014160C4DE  mov     r15, rax
  000000014160C4E1  mov     [rsp+5B8h+var_510], rax
  000000014160C4E9  imul    rcx, rdx
  000000014160C4ED  mov     rax, r8
  000000014160C4F0  mov     [rsp+5B8h+var_590], r8
  000000014160C4F5  imul    rax, rsi
  000000014160C4F9  add     rax, rcx
  000000014160C4FC  mov     [rsp+5B8h+var_4E0], rax
  000000014160C504  lea     rcx, [rsp+r11+5B8h+var_5B8]
  000000014160C508  add     rcx, 5B8h
  000000014160C50F  mov     rdx, [rsp+5B8h+var_338]
  000000014160C517  imul    rdx, [rsp+5B8h+var_1F8]
  000000014160C520  mov     r13, [rsp+5B8h+var_3C0]
  000000014160C528  imul    rcx, r13
  000000014160C52C  add     rcx, rdx
  000000014160C52F  mov     [rsp+5B8h+var_4E8], rcx
  000000014160C537  mov     rcx, [rsp+5B8h+var_408]
  000000014160C53F  lea     r11, [rsp+rcx+5B8h+var_5B8]
  000000014160C543  add     r11, 5B8h
  000000014160C54A  imul    ecx, r10d, -45h
  000000014160C54E  mov     rdx, [rsp+5B8h+var_498]
  000000014160C556  shr     rdx, cl
  000000014160C559  mov     [rsp+5B8h+var_4C8], rdx
  000000014160C561  lea     rdx, [rsp+rbx+5B8h+var_5B8]
  000000014160C565  add     rdx, 5B8h
  000000014160C56C  imul    r11, r15
  000000014160C570  imul    rdx, r8
  000000014160C574  imul    ecx, r10d, -7Ah
  000000014160C578  mov     r8, r9
  000000014160C57B  shr     r8, cl
  000000014160C57E  add     rdx, r11
  000000014160C581  mov     [rsp+5B8h+var_540], rdx
  000000014160C586  mov     rcx, [rsp+5B8h+var_550]
  000000014160C58B  add     rcx, rsp
  000000014160C58E  add     rcx, 5B8h
  000000014160C595  mov     r15, [rsp+5B8h+var_538]
  000000014160C59D  mov     rdx, [rsp+5B8h+var_358]
  000000014160C5A5  imul    rdx, r15
  000000014160C5A9  imul    rcx, [rsp+5B8h+var_530]
  000000014160C5B2  add     rcx, rdx
  000000014160C5B5  mov     [rsp+5B8h+var_550], rcx
  000000014160C5BA  mov     r11d, r8d
  000000014160C5BD  not     r11d
  000000014160C5C0  mov     r10, [rsp+5B8h+var_258]
  000000014160C5C8  mov     edx, r10d
  000000014160C5CB  and     edx, r11d
  000000014160C5CE  mov     dword ptr [rsp+5B8h+var_3E8], edx
  000000014160C5D5  mov     edx, r10d
  000000014160C5D8  not     edx
  000000014160C5DA  mov     dword ptr [rsp+5B8h+var_330], edx
  000000014160C5E1  and     r11d, edx
  000000014160C5E4  not     r11d
  000000014160C5E7  and     r8d, r10d
  000000014160C5EA  not     r8d
  000000014160C5ED  and     r8d, r11d
  000000014160C5F0  not     r8d
  000000014160C5F3  add     r11d, r10d
  000000014160C5F6  add     r11d, r8d
  000000014160C5F9  mov     dword ptr [rsp+5B8h+var_418], r11d
  000000014160C601  lea     rcx, [rsp+rdi+5B8h+var_5B8]
  000000014160C605  add     rcx, 5B8h
  000000014160C60C  mov     rdx, [rsp+5B8h+var_5A8]
  000000014160C611  add     rdx, rsp
  000000014160C614  add     rdx, 5B8h
  000000014160C61B  imul    rcx, r14
  000000014160C61F  imul    rdx, r13
  000000014160C623  add     rdx, rcx
  000000014160C626  mov     [rsp+5B8h+var_5A8], rdx
  000000014160C62B  lea     rcx, [rsp+rbp+5B8h+var_5B8]
  000000014160C62F  add     rcx, 5B8h
  000000014160C636  mov     rdi, [rsp+5B8h+var_2C0]
  000000014160C63E  imul    rcx, rdi
  000000014160C642  not     rcx
  000000014160C645  mov     rax, [rsp+5B8h+var_460]
  000000014160C64D  lea     rdx, [rsp+rax+5B8h+var_5B8]
  000000014160C651  add     rdx, 5B8h
  000000014160C658  mov     rax, [rsp+5B8h+var_458]
  000000014160C660  imul    rdx, rax
  000000014160C664  not     rdx
  000000014160C667  and     rdx, rcx
  000000014160C66A  mov     [rsp+5B8h+var_460], rdx
  000000014160C672  mov     rcx, [rsp+5B8h+var_3E0]
  000000014160C67A  add     rcx, rsp
  000000014160C67D  add     rcx, 5B8h
  000000014160C684  lea     rbp, [rsp+r12+5B8h+var_5B8]
  000000014160C688  add     rbp, 5B8h
  000000014160C68F  mov     rbx, [rsp+5B8h+var_4B0]
  000000014160C697  imul    rcx, rbx
  000000014160C69B  mov     r12, [rsp+5B8h+var_3B8]
  000000014160C6A3  imul    rbp, r12
  000000014160C6A7  add     rbp, rcx
  000000014160C6AA  lea     rdx, [rsp+5B8h]
  000000014160C6B2  mov     rcx, rdx
  000000014160C6B5  and     rcx, r9
  000000014160C6B8  not     r9
  000000014160C6BB  and     r9, rdx
  000000014160C6BE  imul    rdx, r9, 0FFFFFFFFFFFFFDE2h
  000000014160C6C5  not     r9
  000000014160C6C8  imul    r8, r9, 0FFFFFFFFFFFFFDE1h
  000000014160C6CF  add     r8, rcx
  000000014160C6D2  lea     rsi, [rdx+r8]
  000000014160C6D6  inc     rsi
  000000014160C6D9  mov     [rsp+5B8h+var_3D0], rsi
  000000014160C6E1  mov     r9, [rsp+5B8h+var_420]
  000000014160C6E9  mov     rcx, [rsp+5B8h+var_320]
  000000014160C6F1  imul    rcx, r9
  000000014160C6F5  not     rcx
  000000014160C6F8  mov     r8, rcx
  000000014160C6FB  mov     rcx, [rsp+5B8h+var_4F8]
  000000014160C703  add     rcx, rsp
  000000014160C706  add     rcx, 5B8h
  000000014160C70D  imul    rcx, [rsp+5B8h+var_270]
  000000014160C716  not     rcx
  000000014160C719  and     rcx, r8
  000000014160C71C  not     rcx
  000000014160C71F  mov     r8, [rsp+5B8h+var_2D0]
  000000014160C727  add     r8, rsp
  000000014160C72A  add     r8, 5B8h
  000000014160C731  imul    r8, rax
  000000014160C735  mov     r14, rax
  000000014160C738  add     r8, rcx
  000000014160C73B  mov     rax, [rsp+5B8h+var_4C8]
  000000014160C743  mov     r11d, eax
  000000014160C746  not     r11d
  000000014160C749  mov     rdx, r10
  000000014160C74C  and     r11d, edx
  000000014160C74F  mov     rcx, [rsp+5B8h+var_328]
  000000014160C757  lea     r10, [rsp+rcx+5B8h+var_5B8]
  000000014160C75B  add     r10, 5B8h
  000000014160C762  and     eax, edx
  000000014160C764  mov     [rsp+5B8h+var_4C8], rax
  000000014160C76C  mov     rax, [rsp+5B8h+var_3F0]
  000000014160C774  lea     rcx, [rsp+rax+5B8h+var_5B8]
  000000014160C778  add     rcx, 5B8h
  000000014160C77F  mov     rax, [rsp+5B8h+var_2D8]
  000000014160C787  lea     rdx, [rsp+rax+5B8h+var_5B8]
  000000014160C78B  add     rdx, 5B8h
  000000014160C792  mov     rax, [rsp+5B8h+var_478]
  000000014160C79A  add     rax, rsp
  000000014160C79D  add     rax, 5B8h
  000000014160C7A3  imul    rcx, r9
  000000014160C7A7  mov     [rsp+5B8h+var_4F8], rcx
  000000014160C7AF  imul    rdx, r15
  000000014160C7B3  mov     [rsp+5B8h+var_3F8], rdx
  000000014160C7BB  imul    rax, r13
  000000014160C7BF  mov     [rsp+5B8h+var_3E0], rax
  000000014160C7C7  mov     r13, [rsp+5B8h+var_428]
  000000014160C7CF  imul    edx, r13d, 3307C428h
  000000014160C7D6  lea     rax, [rsp+rdx+5B8h+var_5B8]
  000000014160C7DA  add     rax, 5B8h
  000000014160C7E0  mov     rdx, [rsp+5B8h+var_2C8]
  000000014160C7E8  lea     rcx, [rsp+rdx+5B8h+var_5B8]
  000000014160C7EC  add     rcx, 5B8h
  000000014160C7F3  mov     rdx, [rsp+5B8h+var_4B8]
  000000014160C7FB  imul    rax, rdx
  000000014160C7FF  mov     [rsp+5B8h+var_3F0], rax
  000000014160C807  imul    rcx, [rsp+5B8h+var_430]
  000000014160C810  mov     [rsp+5B8h+var_400], rcx
  000000014160C818  imul    eax, r13d, 99174C78h
  000000014160C81F  mov     [rsp+5B8h+var_3D8], rax
  000000014160C827  imul    eax, r13d, 0F0B11168h
  000000014160C82E  mov     [rsp+5B8h+var_408], rax
  000000014160C836  imul    r13d, 3B8963F0h
  000000014160C83D  mov     [rsp+5B8h+var_2C8], r13
  000000014160C845  test    dil, 1
  000000014160C849  cmovnz  r8, rsi
  000000014160C84D  mov     [rsp+5B8h+var_2D0], r8
  000000014160C855  imul    r10, [rsp+5B8h+var_530]
  000000014160C85E  mov     r8, [rsp+5B8h+var_310]
  000000014160C866  imul    r8, r12
  000000014160C86A  add     r8, r10
  000000014160C86D  not     r8
  000000014160C870  mov     rcx, [rsp+5B8h+var_450]
  000000014160C878  lea     rsi, [rsp+rcx+5B8h+var_5B8]
  000000014160C87C  add     rsi, 5B8h
  000000014160C883  imul    rsi, r15
  000000014160C887  not     rsi
  000000014160C88A  and     rsi, r8
  000000014160C88D  mov     rcx, [rsp+5B8h+var_4F0]
  000000014160C895  lea     r8, [rsp+rcx+5B8h+var_5B8]
  000000014160C899  add     r8, 5B8h
  000000014160C8A0  mov     rcx, [rsp+5B8h+var_5B8]
  000000014160C8A4  lea     r10, [rsp+rcx+5B8h]
  000000014160C8AC  mov     rcx, [rsp+5B8h+var_410]
  000000014160C8B4  lea     rdi, [rsp+rcx+5B8h+var_5B8]
  000000014160C8B8  add     rdi, 5B8h
  000000014160C8BF  mov     rcx, [rsp+5B8h+var_2E0]
  000000014160C8C7  add     rcx, rsp
  000000014160C8CA  add     rcx, 5B8h
  000000014160C8D1  imul    r8, r15
  000000014160C8D5  mov     [rsp+5B8h+var_2D8], r8
  000000014160C8DD  imul    r10, rbx
  000000014160C8E1  mov     [rsp+5B8h+var_410], r10
  000000014160C8E9  imul    rdi, r12
  000000014160C8ED  mov     [rsp+5B8h+var_4F0], rdi
  000000014160C8F5  imul    rcx, r14
  000000014160C8F9  mov     [rsp+5B8h+var_238], rcx
  000000014160C901  test    byte ptr [rsp+5B8h+var_300], 1
  000000014160C909  mov     rax, [rsp+5B8h+var_230]
  000000014160C911  lea     rax, [rsp+rax+5B8h]
  000000014160C919  not     rsi
  000000014160C91C  cmovnz  rsi, rax
  000000014160C920  mov     [rsp+5B8h+var_2E0], rsi
  000000014160C928  mov     rax, [rsp+5B8h+var_480]
  000000014160C930  add     rax, rsp
  000000014160C933  add     rax, 5B8h
  000000014160C939  imul    rax, r12
  000000014160C93D  not     rax
  000000014160C940  mov     rcx, [rsp+5B8h+var_470]
  000000014160C948  add     rcx, rsp
  000000014160C94B  add     rcx, 5B8h
  000000014160C952  imul    rcx, r15
  000000014160C956  not     rcx
  000000014160C959  and     rcx, rax
  000000014160C95C  mov     [rsp+5B8h+var_450], rcx
  000000014160C964  mov     rax, [rsp+5B8h+var_1C0]
  000000014160C96C  imul    rax, rdx
  000000014160C970  not     rax
  000000014160C973  and     rax, [rsp+5B8h+var_468]
  000000014160C97B  mov     rcx, rax
  000000014160C97E  test    r11b, 1
  000000014160C982  mov     rax, [rsp+5B8h+var_548]
  000000014160C987  lea     rax, [rsp+rax+5B8h]
  000000014160C98F  mov     rdx, [rsp+5B8h+var_3D8]
  000000014160C997  lea     rdx, [rsp+rdx+5B8h]
  000000014160C99F  cmovz   rax, rdx
  000000014160C9A3  mov     [rsp+5B8h+var_3D8], rax
  000000014160C9AB  mov     rax, [rsp+5B8h+var_190]
  000000014160C9B3  cmovz   rax, rdx
  000000014160C9B7  mov     [rsp+5B8h+var_190], rax
  000000014160C9BF  mov     rax, [rsp+5B8h+var_540]
  000000014160C9C4  cmovz   rax, rdx
  000000014160C9C8  mov     [rsp+5B8h+var_468], rdx
  000000014160C9D0  mov     [rsp+5B8h+var_540], rax
  000000014160C9D5  cmovz   rbp, rdx
  000000014160C9D9  mov     [rsp+5B8h+var_230], rbp
  000000014160C9E1  not     rcx
  000000014160C9E4  mov     rax, [rsp+5B8h+var_520]
  000000014160C9EC  lea     rax, [rsp+rax+5B8h]
  000000014160C9F4  cmovz   rcx, rdx
  000000014160C9F8  mov     [rsp+5B8h+var_1C0], rcx
  000000014160CA00  imul    rax, [rsp+5B8h+var_590]
  000000014160CA06  not     rax
  000000014160CA09  mov     rdx, [rsp+5B8h+var_5A0]
  000000014160CA0E  shr     edx, 5
  000000014160CA11  and     edx, 1401h
  000000014160CA17  mov     [rsp+5B8h+var_5B8], rdx
  000000014160CA1B  mov     rcx, [rsp+5B8h+var_448]
  000000014160CA23  add     rcx, rsp
  000000014160CA26  add     rcx, 5B8h
  000000014160CA2D  imul    rcx, rdx
  000000014160CA31  not     rcx
  000000014160CA34  and     rcx, rax
  000000014160CA37  mov     [rsp+5B8h+var_448], rcx
  000000014160CA3F  mov     rbp, [rsp+5B8h+var_4A8]
  000000014160CA47  mov     rdx, rbp
  000000014160CA4A  not     rdx
  000000014160CA4D  mov     r11, [rsp+5B8h+var_440]
  000000014160CA55  mov     rcx, r11
  000000014160CA58  not     rcx
  000000014160CA5B  mov     rax, rdx
  000000014160CA5E  mov     r9, rdx
  000000014160CA61  and     rax, rcx
  000000014160CA64  mov     rdi, rcx
  000000014160CA67  mov     rbx, rax
  000000014160CA6A  not     rax
  000000014160CA6D  mov     rsi, rbp
  000000014160CA70  and     rsi, r11
  000000014160CA73  not     rsi
  000000014160CA76  and     rsi, rax
  000000014160CA79  mov     rdx, [rsp+5B8h+var_2A0]
  000000014160CA81  mov     rax, rdx
  000000014160CA84  and     rax, rsi
  000000014160CA87  not     rax
  000000014160CA8A  not     rsi
  000000014160CA8D  mov     r8, [rsp+5B8h+var_2F8]
  000000014160CA95  mov     rcx, r8
  000000014160CA98  and     rcx, rsi
  000000014160CA9B  mov     r15, rsi
  000000014160CA9E  not     rcx
  000000014160CAA1  and     rcx, rax
  000000014160CAA4  mov     rsi, rcx
  000000014160CAA7  mov     rax, rbp
  000000014160CAAA  mov     rcx, [rsp+5B8h+var_4D8]
  000000014160CAB2  and     rax, rcx
  000000014160CAB5  not     rax
  000000014160CAB8  mov     r13, r9
  000000014160CABB  mov     [rsp+5B8h+var_548], r9
  000000014160CAC0  mov     r14, r9
  000000014160CAC3  and     r14, [rsp+5B8h+var_560]
  000000014160CAC8  not     r14
  000000014160CACB  and     r14, rax
  000000014160CACE  and     rbx, rcx
  000000014160CAD1  mov     r9, rdx
  000000014160CAD4  and     rbx, rdx
  000000014160CAD7  mov     rdx, 0AAAAAAAAAAAAAAAAh
  000000014160CAE1  add     rdx, 2
  000000014160CAE5  mov     [rsp+5B8h+var_300], rdx
  000000014160CAED  imul    rbx, rdx
  000000014160CAF1  mov     [rsp+5B8h+var_358], rbx
  000000014160CAF9  mov     r12, r9
  000000014160CAFC  and     r12, rcx
  000000014160CAFF  mov     rdx, r11
  000000014160CB02  mov     rbx, r11
  000000014160CB05  and     rbx, r8
  000000014160CB08  mov     r11, rbp
  000000014160CB0B  and     r11, r9
  000000014160CB0E  not     r11
  000000014160CB11  and     r11, rcx
  000000014160CB14  not     rsi
  000000014160CB17  and     rsi, rcx
  000000014160CB1A  mov     [rsp+5B8h+var_338], rsi
  000000014160CB22  mov     r10, rcx
  000000014160CB25  mov     rsi, rbp
  000000014160CB28  mov     rcx, r8
  000000014160CB2B  and     rsi, r8
  000000014160CB2E  mov     [rsp+5B8h+var_328], rsi
  000000014160CB36  mov     r8, r13
  000000014160CB39  and     r8, rdx
  000000014160CB3C  mov     rsi, rdx
  000000014160CB3F  not     r8
  000000014160CB42  mov     [rsp+5B8h+var_310], r8
  000000014160CB4A  mov     rax, rdi
  000000014160CB4D  and     rbp, rdi
  000000014160CB50  mov     [rsp+5B8h+var_320], rbp
  000000014160CB58  not     rbp
  000000014160CB5B  and     rbp, r8
  000000014160CB5E  not     rbp
  000000014160CB61  mov     rdi, r9
  000000014160CB64  and     rdi, rbp
  000000014160CB67  not     rdi
  000000014160CB6A  and     rdi, r10
  000000014160CB6D  mov     r8, rax
  000000014160CB70  mov     rdx, rax
  000000014160CB73  and     r8, rcx
  000000014160CB76  mov     [rsp+5B8h+var_348], r8
  000000014160CB7E  mov     rax, rcx
  000000014160CB81  and     r15, r9
  000000014160CB84  mov     [rsp+5B8h+var_360], r15
  000000014160CB8C  mov     rcx, r9
  000000014160CB8F  and     rcx, rdx
  000000014160CB92  mov     r15, rdx
  000000014160CB95  mov     [rsp+5B8h+var_520], rdx
  000000014160CB9D  and     rcx, r14
  000000014160CBA0  mov     [rsp+5B8h+var_470], rcx
  000000014160CBA8  mov     rcx, r10
  000000014160CBAB  and     rbp, r10
  000000014160CBAE  and     r9, rbp
  000000014160CBB1  mov     [rsp+5B8h+var_2A0], r9
  000000014160CBB9  not     rbp
  000000014160CBBC  and     rbp, rax
  000000014160CBBF  mov     [rsp+5B8h+var_478], r14
  000000014160CBC7  mov     r9, rsi
  000000014160CBCA  and     r14, rsi
  000000014160CBCD  not     r14
  000000014160CBD0  and     r14, rax
  000000014160CBD3  mov     rdx, rcx
  000000014160CBD6  mov     r8, rcx
  000000014160CBD9  mov     r10, rcx
  000000014160CBDC  and     rcx, rax
  000000014160CBDF  mov     [rsp+5B8h+var_4D8], rcx
  000000014160CBE7  and     rax, [rsp+5B8h+var_560]
  000000014160CBEC  mov     rcx, r15
  000000014160CBEF  and     rcx, rax
  000000014160CBF2  not     rax
  000000014160CBF5  not     r12
  000000014160CBF8  and     r12, rax
  000000014160CBFB  and     r9, r12
  000000014160CBFE  not     r9
  000000014160CC01  mov     rsi, [rsp+5B8h+var_4A8]
  000000014160CC09  mov     r13, rsi
  000000014160CC0C  and     r13, r9
  000000014160CC0F  not     r13
  000000014160CC12  mov     r15, [rsp+5B8h+var_358]
  000000014160CC1A  lea     r13, [r15+r13*2]
  000000014160CC1E  not     rcx
  000000014160CC21  mov     r15, [rsp+5B8h+var_440]
  000000014160CC29  and     rax, r15
  000000014160CC2C  not     rax
  000000014160CC2F  and     rcx, rsi
  000000014160CC32  and     rcx, rax
  000000014160CC35  not     rcx
  000000014160CC38  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014160CC42  dec     rax
  000000014160CC45  imul    rax, rcx
  000000014160CC49  add     rax, r13
  000000014160CC4C  and     rdx, rbx
  000000014160CC4F  not     rbx
  000000014160CC52  mov     r13, [rsp+5B8h+var_560]
  000000014160CC57  and     rbx, r13
  000000014160CC5A  not     rbx
  000000014160CC5D  not     rdx
  000000014160CC60  and     rdx, rbx
  000000014160CC63  mov     rcx, rsi
  000000014160CC66  and     rcx, rdx
  000000014160CC69  not     rdx
  000000014160CC6C  and     rdx, [rsp+5B8h+var_548]
  000000014160CC71  not     rdx
  000000014160CC74  not     rcx
  000000014160CC77  and     rcx, rdx
  000000014160CC7A  not     r11
  000000014160CC7D  mov     rsi, [rsp+5B8h+var_520]
  000000014160CC85  and     r11, rsi
  000000014160CC88  mov     rdx, 0AAAAAAAAAAAAAAAAh
  000000014160CC92  imul    r11, rdx
  000000014160CC96  add     r11, rax
  000000014160CC99  not     rcx
  000000014160CC9C  mov     rax, 5555555555555554h
  000000014160CCA6  add     rax, 2
  000000014160CCAA  mov     [rsp+5B8h+var_2F8], rax
  000000014160CCB2  imul    rcx, rax
  000000014160CCB6  add     r11, rcx
  000000014160CCB9  mov     rax, [rsp+5B8h+var_338]
  000000014160CCC1  not     rax
  000000014160CCC4  add     rax, rax
  000000014160CCC7  sub     r11, rax
  000000014160CCCA  mov     rax, [rsp+5B8h+var_328]
  000000014160CCD2  and     r8, rax
  000000014160CCD5  not     rax
  000000014160CCD8  and     rax, r13
  000000014160CCDB  not     rax
  000000014160CCDE  not     r8
  000000014160CCE1  and     r8, rax
  000000014160CCE4  not     r8
  000000014160CCE7  mov     rbx, r15
  000000014160CCEA  and     r8, r15
  000000014160CCED  not     r8
  000000014160CCF0  lea     rax, [rdx+3]
  000000014160CCF4  imul    r8, rax
  000000014160CCF8  mov     r15, 5555555555555554h
  000000014160CD02  imul    rdi, r15
  000000014160CD06  add     rdi, r8
  000000014160CD09  mov     rcx, [rsp+5B8h+var_478]
  000000014160CD11  not     rcx
  000000014160CD14  mov     r8, [rsp+5B8h+var_348]
  000000014160CD1C  and     r8, rcx
  000000014160CD1F  lea     rcx, [rdx-2]
  000000014160CD23  imul    rcx, r8
  000000014160CD27  add     rcx, rdi
  000000014160CD2A  add     rcx, r11
  000000014160CD2D  mov     rdx, [rsp+5B8h+var_360]
  000000014160CD35  and     r10, rdx
  000000014160CD38  not     rdx
  000000014160CD3B  and     rdx, r13
  000000014160CD3E  not     rdx
  000000014160CD41  not     r10
  000000014160CD44  and     r10, rdx
  000000014160CD47  not     r10
  000000014160CD4A  lea     rcx, [rcx+r10*2]
  000000014160CD4E  lea     rdx, [r15-2]
  000000014160CD52  imul    rdx, [rsp+5B8h+var_470]
  000000014160CD5B  add     rdx, rcx
  000000014160CD5E  mov     rcx, [rsp+5B8h+var_2A0]
  000000014160CD66  not     rcx
  000000014160CD69  not     rbp
  000000014160CD6C  and     rbp, rcx
  000000014160CD6F  not     rbp
  000000014160CD72  lea     rcx, ds:0[rbp*2]
  000000014160CD7A  add     rcx, rbp
  000000014160CD7D  sub     rdx, rcx
  000000014160CD80  not     r12
  000000014160CD83  and     r12, rsi
  000000014160CD86  mov     r13, rsi
  000000014160CD89  not     r12
  000000014160CD8C  mov     rdi, [rsp+5B8h+var_548]
  000000014160CD91  and     r9, rdi
  000000014160CD94  and     r9, r12
  000000014160CD97  imul    r14, rax
  000000014160CD9B  imul    r9, r15
  000000014160CD9F  add     r14, r9
  000000014160CDA2  mov     rcx, [rsp+5B8h+var_4D8]
  000000014160CDAA  not     rcx
  000000014160CDAD  and     rcx, [rsp+5B8h+var_1C8]
  000000014160CDB5  mov     rbp, [rsp+5B8h+var_4A8]
  000000014160CDBD  mov     rax, rbp
  000000014160CDC0  and     rax, rcx
  000000014160CDC3  not     rcx
  000000014160CDC6  and     rcx, rdi
  000000014160CDC9  mov     r12, rdi
  000000014160CDCC  not     rcx
  000000014160CDCF  not     rax
  000000014160CDD2  and     rax, rcx
  000000014160CDD5  not     rax
  000000014160CDD8  and     rax, rbx
  000000014160CDDB  mov     rsi, rbx
  000000014160CDDE  not     rax
  000000014160CDE1  lea     r8, [r15+3]
  000000014160CDE5  imul    r8, rax
  000000014160CDE9  add     r8, r14
  000000014160CDEC  add     r8, rdx
  000000014160CDEF  mov     ecx, [rsp+5B8h+var_24C]
  000000014160CDF6  shr     r8, cl
  000000014160CDF9  mov     r9d, dword ptr [rsp+5B8h+var_330]
  000000014160CE01  mov     ecx, r9d
  000000014160CE04  and     r9d, r8d
  000000014160CE07  mov     eax, r8d
  000000014160CE0A  not     eax
  000000014160CE0C  and     ecx, eax
  000000014160CE0E  not     ecx
  000000014160CE10  not     r9d
  000000014160CE13  mov     rdx, [rsp+5B8h+var_258]
  000000014160CE1B  add     r9d, edx
  000000014160CE1E  add     r9d, ecx
  000000014160CE21  and     eax, edx
  000000014160CE23  not     eax
  000000014160CE25  add     eax, edx
  000000014160CE27  mov     rbx, rdx
  000000014160CE2A  add     eax, r9d
  000000014160CE2D  mov     rcx, [rsp+5B8h+var_468]
  000000014160CE35  imul    rcx, [rsp+5B8h+var_420]
  000000014160CE3E  not     rcx
  000000014160CE41  mov     rdx, rcx
  000000014160CE44  mov     rcx, [rsp+5B8h+var_2B8]
  000000014160CE4C  add     rcx, rsp
  000000014160CE4F  add     rcx, 5B8h
  000000014160CE56  mov     r10, [rsp+5B8h+var_458]
  000000014160CE5E  imul    rcx, r10
  000000014160CE62  not     rcx
  000000014160CE65  and     rcx, rdx
  000000014160CE68  mov     r8, rcx
  000000014160CE6B  mov     rcx, [rsp+5B8h+var_228]
  000000014160CE73  add     rcx, rsp
  000000014160CE76  add     rcx, 5B8h
  000000014160CE7D  imul    rcx, [rsp+5B8h+var_4B0]
  000000014160CE86  not     rcx
  000000014160CE89  mov     rdx, [rsp+5B8h+var_4A0]
  000000014160CE91  lea     r9, [rsp+rdx+5B8h+var_5B8]
  000000014160CE95  add     r9, 5B8h
  000000014160CE9C  mov     rdx, [rsp+5B8h+var_538]
  000000014160CEA4  imul    r9, rdx
  000000014160CEA8  not     r9
  000000014160CEAB  and     r9, rcx
  000000014160CEAE  mov     rcx, [rsp+5B8h+var_220]
  000000014160CEB6  imul    rcx, rdx
  000000014160CEBA  not     rcx
  000000014160CEBD  mov     r11, [rsp+5B8h+var_530]
  000000014160CEC5  mov     rdx, [rsp+5B8h+var_3C8]
  000000014160CECD  imul    r11, rdx
  000000014160CED1  not     r11
  000000014160CED4  and     r11, rcx
  000000014160CED7  mov     [rsp+5B8h+var_2A0], r11
  000000014160CEDF  mov     rcx, [rsp+5B8h+var_318]
  000000014160CEE7  lea     r11, [rsp+rcx+5B8h+var_5B8]
  000000014160CEEB  add     r11, 5B8h
  000000014160CEF2  mov     rcx, [rsp+5B8h+var_340]
  000000014160CEFA  add     rcx, rsp
  000000014160CEFD  add     rcx, 5B8h
  000000014160CF04  imul    r11, [rsp+5B8h+var_3C0]
  000000014160CF0D  mov     [rsp+5B8h+var_480], r11
  000000014160CF15  test    r10b, 1
  000000014160CF19  cmovz   rcx, [rsp+5B8h+var_2F0]
  000000014160CF22  mov     [rsp+5B8h+var_2B8], rcx
  000000014160CF2A  mov     rcx, rdx
  000000014160CF2D  mov     r11, rdx
  000000014160CF30  not     rcx
  000000014160CF33  mov     rdx, 2D2BE67888577282h
  000000014160CF3D  mov     r10, [rsp+5B8h+var_428]
  000000014160CF45  imul    rdx, r10
  000000014160CF49  and     rdx, rcx
  000000014160CF4C  not     rdx
  000000014160CF4F  mov     rcx, 0D9789E4880B1E849h
  000000014160CF59  imul    rcx, r10
  000000014160CF5D  and     rcx, r11
  000000014160CF60  not     rcx
  000000014160CF63  and     rcx, rdx
  000000014160CF66  mov     rdx, 9CD8D78C366421F5h
  000000014160CF70  imul    rdx, r10
  000000014160CF74  mov     r11, 69CBAD34D2A538D6h
  000000014160CF7E  imul    r11, r10
  000000014160CF82  and     r11, rcx
  000000014160CF85  not     rcx
  000000014160CF88  and     rcx, rdx
  000000014160CF8B  not     rcx
  000000014160CF8E  not     r11
  000000014160CF91  and     r11, rcx
  000000014160CF94  mov     rcx, 9BE0C897D942E9C6h
  000000014160CF9E  imul    rcx, r10
  000000014160CFA2  add     r11, rcx
  000000014160CFA5  mov     r15, r11
  000000014160CFA8  mov     rcx, [rsp+5B8h+var_308]
  000000014160CFB0  imul    rcx, [rsp+5B8h+var_5B8]
  000000014160CFB5  mov     rdx, 7DB1C86363820C20h
  000000014160CFBF  imul    rdx, r10
  000000014160CFC3  add     rdx, [rsp+5B8h+var_528]
  000000014160CFCB  imul    rdx, [rsp+5B8h+var_510]
  000000014160CFD4  add     rdx, rcx
  000000014160CFD7  imul    r15, [rsp+5B8h+var_430]
  000000014160CFE0  mov     [rsp+5B8h+var_488], r15
  000000014160CFE8  test    al, 1
  000000014160CFEA  mov     rax, [rsp+5B8h+var_588]
  000000014160CFEF  lea     rax, [rsp+rax+5B8h]
  000000014160CFF7  mov     [rsp+5B8h+var_390], rax
  000000014160CFFF  not     r8
  000000014160D002  cmovz   r8, rax
  000000014160D006  mov     [rsp+5B8h+var_588], r8
  000000014160D00B  not     r9
  000000014160D00E  cmovz   r9, rax
  000000014160D012  mov     [rsp+5B8h+var_220], r9
  000000014160D01A  cmovz   rdx, rax
  000000014160D01E  mov     [rsp+5B8h+var_228], rdx
  000000014160D026  mov     rcx, 0C61514EC8CFF04EDh
  000000014160D030  imul    rcx, r10
  000000014160D034  mov     rdx, 62337A551AF5F22Eh
  000000014160D03E  imul    rdx, r10
  000000014160D042  mov     rdi, 66C7C91CA5A3E924h
  000000014160D04C  imul    rdi, r10
  000000014160D050  add     rdi, [rsp+5B8h+var_200]
  000000014160D058  not     rdi
  000000014160D05B  and     rdx, rdi
  000000014160D05E  not     rdx
  000000014160D061  and     rcx, rdx
  000000014160D064  mov     r8, 9FD40ECC75E0C2D0h
  000000014160D06E  imul    r8, r10
  000000014160D072  and     r8, rdx
  000000014160D075  not     rcx
  000000014160D078  and     rcx, rbp
  000000014160D07B  not     rcx
  000000014160D07E  not     r8
  000000014160D081  and     r8, rcx
  000000014160D084  mov     r15, r8
  000000014160D087  mov     r8, rbp
  000000014160D08A  mov     r11, [rsp+5B8h+var_380]
  000000014160D092  and     r8, r11
  000000014160D095  mov     rax, r13
  000000014160D098  mov     r9, r13
  000000014160D09B  and     r9, r8
  000000014160D09E  not     r8
  000000014160D0A1  mov     r14, rsi
  000000014160D0A4  mov     rcx, rsi
  000000014160D0A7  and     rcx, r8
  000000014160D0AA  not     rcx
  000000014160D0AD  not     r9
  000000014160D0B0  and     r9, rcx
  000000014160D0B3  not     r9
  000000014160D0B6  mov     rsi, [rsp+5B8h+var_320]
  000000014160D0BE  mov     rdx, rsi
  000000014160D0C1  and     rsi, r11
  000000014160D0C4  add     rsi, rbx
  000000014160D0C7  add     rsi, rbx
  000000014160D0CA  add     rsi, r9
  000000014160D0CD  mov     rbp, rsi
  000000014160D0D0  mov     r9, r11
  000000014160D0D3  mov     rsi, [rsp+5B8h+var_310]
  000000014160D0DB  and     rsi, r11
  000000014160D0DE  not     r9
  000000014160D0E1  and     rdx, r9
  000000014160D0E4  and     r9, r12
  000000014160D0E7  not     r9
  000000014160D0EA  and     r9, r8
  000000014160D0ED  and     rax, r9
  000000014160D0F0  lea     r8, [rbx+rax]
  000000014160D0F4  not     rax
  000000014160D0F7  not     r9
  000000014160D0FA  and     r9, r14
  000000014160D0FD  not     r9
  000000014160D100  and     r9, rax
  000000014160D103  add     rbp, r8
  000000014160D106  not     r9
  000000014160D109  add     r9, rbx
  000000014160D10C  add     rbp, r9
  000000014160D10F  lea     rbx, ds:0[rcx*2]
  000000014160D117  add     rbx, rbp
  000000014160D11A  mov     r8, r15
  000000014160D11D  mov     r9d, dword ptr [rsp+5B8h+var_210]
  000000014160D125  mov     ecx, r9d
  000000014160D128  shl     r8, cl
  000000014160D12B  mov     ecx, dword ptr [rsp+5B8h+var_218]
  000000014160D132  shr     r15, cl
  000000014160D135  mov     r11, rsi
  000000014160D138  add     r11, rsi
  000000014160D13B  sub     rbx, r11
  000000014160D13E  not     rdx
  000000014160D141  lea     rdx, [rdx+rdx*2]
  000000014160D145  add     rbx, rdx
  000000014160D148  not     r8
  000000014160D14B  not     r15
  000000014160D14E  mov     rdx, rbx
  000000014160D151  shr     rdx, cl
  000000014160D154  mov     ecx, r9d
  000000014160D157  shl     rbx, cl
  000000014160D15A  and     r15, r8
  000000014160D15D  mov     [rsp+5B8h+var_560], r15
  000000014160D162  not     rdx
  000000014160D165  not     rbx
  000000014160D168  and     rbx, rdx
  000000014160D16B  not     rbx
  000000014160D16E  mov     r14, [rsp+5B8h+var_4B8]
  000000014160D176  imul    rbx, r14
  000000014160D17A  mov     r13, rbx
  000000014160D17D  not     r13
  000000014160D180  mov     rsi, [rsp+5B8h+var_498]
  000000014160D188  mov     r11, rsi
  000000014160D18B  not     r11
  000000014160D18E  mov     rcx, rsi
  000000014160D191  and     rcx, r13
  000000014160D194  mov     [rsp+5B8h+var_3A0], r13
  000000014160D19C  not     rcx
  000000014160D19F  mov     rdx, r11
  000000014160D1A2  mov     [rsp+5B8h+var_1E0], r11
  000000014160D1AA  and     rdx, rbx
  000000014160D1AD  mov     rbp, rbx
  000000014160D1B0  mov     [rsp+5B8h+var_490], rbx
  000000014160D1B8  not     rdx
  000000014160D1BB  and     rdx, rcx
  000000014160D1BE  mov     [rsp+5B8h+var_4D8], rdx
  000000014160D1C6  lea     r8, [rsp+5B8h]
  000000014160D1CE  mov     rcx, r8
  000000014160D1D1  not     rcx
  000000014160D1D4  mov     rdx, [rsp+5B8h+var_2B0]
  000000014160D1DC  and     r8d, edx
  000000014160D1DF  not     rdx
  000000014160D1E2  and     rdx, rcx
  000000014160D1E5  not     rdx
  000000014160D1E8  mov     rcx, r8
  000000014160D1EB  not     rcx
  000000014160D1EE  and     rcx, rdx
  000000014160D1F1  lea     r9, [rcx+r8*2]
  000000014160D1F5  mov     rcx, 474B61D951772A98h
  000000014160D1FF  imul    rcx, r10
  000000014160D203  and     rcx, [rsp+5B8h+var_4D0]
  000000014160D20B  mov     rdx, 0DFAA90736DFB6856h
  000000014160D215  imul    rdx, r10
  000000014160D219  not     rcx
  000000014160D21C  add     rdx, rcx
  000000014160D21F  mov     r8, 9BF649DD25D5A751h
  000000014160D229  imul    r8, r10
  000000014160D22D  add     r8, rcx
  000000014160D230  not     r8
  000000014160D233  and     r8, rdi
  000000014160D236  not     r8
  000000014160D239  and     r8, rdx
  000000014160D23C  mov     r15, r8
  000000014160D23F  mov     rdx, [rsp+5B8h+var_370]
  000000014160D247  lea     r8, [rsp+rdx+5B8h+var_5B8]
  000000014160D24B  add     r8, 5B8h
  000000014160D252  imul    r8, r14
  000000014160D256  mov     [rsp+5B8h+var_370], r8
  000000014160D25E  mov     r8, [rsp+5B8h+var_4C0]
  000000014160D266  lea     rbx, [rsp+r8+5B8h+var_5B8]
  000000014160D26A  add     rbx, 5B8h
  000000014160D271  imul    rbx, r14
  000000014160D275  mov     rdx, 496214826FEF4B00h
  000000014160D27F  imul    rdx, r10
  000000014160D283  add     rdx, rcx
  000000014160D286  mov     r8, 550DBA5868A1FD86h
  000000014160D290  imul    r8, r10
  000000014160D294  add     r8, rcx
  000000014160D297  not     r8
  000000014160D29A  and     r8, rdi
  000000014160D29D  not     r8
  000000014160D2A0  and     r8, rdx
  000000014160D2A3  mov     r14, r8
  000000014160D2A6  mov     rdx, 98D6771CAFCA7D96h
  000000014160D2B0  imul    rdx, r10
  000000014160D2B4  and     rdx, rdi
  000000014160D2B7  mov     rax, 84571E39B5EF9EA1h
  000000014160D2C1  imul    rax, r10
  000000014160D2C5  not     rdx
  000000014160D2C8  and     rdx, rax
  000000014160D2CB  mov     rax, [rsp+5B8h+var_2E8]
  000000014160D2D3  lea     rcx, [rsp+rax+5B8h+var_5B8]
  000000014160D2D7  add     rcx, 5B8h
  000000014160D2DE  mov     rax, [rsp+5B8h+var_4B0]
  000000014160D2E6  imul    rdx, rax
  000000014160D2EA  mov     [rsp+5B8h+var_328], rdx
  000000014160D2F2  imul    rcx, rax
  000000014160D2F6  mov     [rsp+5B8h+var_318], rcx
  000000014160D2FE  mov     rax, [rsp+5B8h+var_298]
  000000014160D306  lea     r12, [rsp+rax+5B8h+var_5B8]
  000000014160D30A  add     r12, 5B8h
  000000014160D311  mov     rax, [rsp+5B8h+var_560]
  000000014160D316  not     rax
  000000014160D319  mov     rdx, [rsp+5B8h+var_430]
  000000014160D321  imul    rax, rdx
  000000014160D325  mov     [rsp+5B8h+var_560], rax
  000000014160D32A  and     rsi, rbp
  000000014160D32D  mov     [rsp+5B8h+var_1E8], rsi
  000000014160D335  not     rsi
  000000014160D338  mov     [rsp+5B8h+var_1F0], rsi
  000000014160D340  and     r11, r13
  000000014160D343  not     r11
  000000014160D346  and     r11, rsi
  000000014160D349  mov     [rsp+5B8h+var_388], r11
  000000014160D351  mov     rcx, [rsp+5B8h+var_3C0]
  000000014160D359  imul    r9, rcx
  000000014160D35D  mov     [rsp+5B8h+var_4C0], r9
  000000014160D365  mov     rax, [rsp+5B8h+var_260]
  000000014160D36D  imul    rax, rdx
  000000014160D371  mov     [rsp+5B8h+var_260], rax
  000000014160D379  mov     r8, [rsp+5B8h+var_590]
  000000014160D37E  mov     rax, [rsp+5B8h+var_508]
  000000014160D386  imul    rax, r8
  000000014160D38A  mov     [rsp+5B8h+var_508], rax
  000000014160D392  mov     rax, [rsp+5B8h+var_5A0]
  000000014160D397  shr     eax, 0Eh
  000000014160D39A  and     eax, 0Bh
  000000014160D39D  mov     [rsp+5B8h+var_5A0], rax
  000000014160D3A2  mov     r9, [rsp+5B8h+var_510]
  000000014160D3AA  imul    r15, r9
  000000014160D3AE  mov     [rsp+5B8h+var_520], r15
  000000014160D3B6  mov     rax, [rsp+5B8h+var_288]
  000000014160D3BE  imul    rax, rcx
  000000014160D3C2  mov     [rsp+5B8h+var_288], rax
  000000014160D3CA  mov     r15, rax
  000000014160D3CD  not     r15
  000000014160D3D0  mov     [rsp+5B8h+var_358], r15
  000000014160D3D8  imul    r12, rdx
  000000014160D3DC  mov     [rsp+5B8h+var_470], r12
  000000014160D3E4  mov     [rsp+5B8h+var_348], rbx
  000000014160D3EC  mov     rcx, rbx
  000000014160D3EF  not     rcx
  000000014160D3F2  mov     [rsp+5B8h+var_380], rcx
  000000014160D3FA  and     r15, rcx
  000000014160D3FD  mov     [rsp+5B8h+var_360], r15
  000000014160D405  and     rax, rbx
  000000014160D408  mov     [rsp+5B8h+var_478], rax
  000000014160D410  mov     rax, [rsp+5B8h+var_500]
  000000014160D418  imul    rax, r8
  000000014160D41C  mov     [rsp+5B8h+var_500], rax
  000000014160D424  mov     rax, [rsp+5B8h+var_438]
  000000014160D42C  lea     rcx, [rsp+rax+5B8h+var_5B8]
  000000014160D430  add     rcx, 5B8h
  000000014160D437  mov     rax, [rsp+5B8h+var_290]
  000000014160D43F  add     rax, rsp
  000000014160D442  add     rax, 5B8h
  000000014160D448  imul    r14, r9
  000000014160D44C  mov     [rsp+5B8h+var_340], r14
  000000014160D454  mov     r8, [rsp+5B8h+var_420]
  000000014160D45C  imul    r8, [rsp+5B8h+var_3D0]
  000000014160D465  mov     [rsp+5B8h+var_420], r8
  000000014160D46D  imul    rcx, [rsp+5B8h+var_2C0]
  000000014160D476  mov     [rsp+5B8h+var_338], rcx
  000000014160D47E  mov     r11, [rsp+5B8h+var_458]
  000000014160D486  imul    rax, r11
  000000014160D48A  mov     [rsp+5B8h+var_290], rax
  000000014160D492  mov     rax, [rsp+5B8h+var_3B8]
  000000014160D49A  mov     rcx, [rsp+5B8h+var_598]
  000000014160D49F  imul    rcx, rax
  000000014160D4A3  mov     [rsp+5B8h+var_598], rcx
  000000014160D4A8  mov     rcx, [rsp+5B8h+var_368]
  000000014160D4B0  lea     r8, [rsp+rcx+5B8h+var_5B8]
  000000014160D4B4  add     r8, 5B8h
  000000014160D4BB  mov     rcx, [rsp+5B8h+var_378]
  000000014160D4C3  add     rcx, rsp
  000000014160D4C6  add     rcx, 5B8h
  000000014160D4CD  imul    r8, rax
  000000014160D4D1  mov     [rsp+5B8h+var_330], r8
  000000014160D4D9  imul    rcx, [rsp+5B8h+var_538]
  000000014160D4E2  mov     [rsp+5B8h+var_298], rcx
  000000014160D4EA  mov     rax, 3693961E0921DADAh
  000000014160D4F4  imul    rax, r10
  000000014160D4F8  mov     [rsp+5B8h+var_438], rax
  000000014160D500  mov     rax, 488DA25B1B3735C8h
  000000014160D50A  imul    rax, r10
  000000014160D50E  add     rax, [rsp+5B8h+var_528]
  000000014160D516  imul    ecx, r10d, 0F6A53500h
  000000014160D51D  test    dl, 1
  000000014160D520  lea     rcx, [rsp+rcx+5B8h]
  000000014160D528  cmovnz  rcx, rax
  000000014160D52C  mov     [rsp+5B8h+var_2B0], rcx
  000000014160D534  mov     rax, 0CA07DED1049B7376h
  000000014160D53E  imul    rax, r10
  000000014160D542  mov     [rsp+5B8h+var_1C8], rax
  000000014160D54A  mov     r8, rax
  000000014160D54D  not     r8
  000000014160D550  mov     [rsp+5B8h+var_430], r8
  000000014160D558  mov     rdx, 3C9CA5F0046DE755h
  000000014160D562  imul    rdx, r10
  000000014160D566  mov     [rsp+5B8h+var_4B0], rdx
  000000014160D56E  mov     rcx, rdx
  000000014160D571  not     rcx
  000000014160D574  mov     [rsp+5B8h+var_4B8], rcx
  000000014160D57C  and     eax, ecx
  000000014160D57E  not     eax
  000000014160D580  mov     ecx, r8d
  000000014160D583  and     ecx, edx
  000000014160D585  not     ecx
  000000014160D587  and     ecx, eax
  000000014160D589  mov     [rsp+5B8h+var_4A0], rcx
  000000014160D591  mov     rax, [rsp+5B8h+var_5B0]
  000000014160D596  imul    rax, r11
  000000014160D59A  mov     [rsp+5B8h+var_5B0], rax
  000000014160D59F  mov     rcx, 96400F5498C6FBBFh
  000000014160D5A9  imul    rcx, r10
  000000014160D5AD  and     rcx, [rsp+5B8h+var_350]
  000000014160D5B5  mov     r8, [rsp+5B8h+var_1B8]
  000000014160D5BD  mov     rdx, r8
  000000014160D5C0  not     rdx
  000000014160D5C3  and     r8, rcx
  000000014160D5C6  not     rcx
  000000014160D5C9  and     rcx, rdx
  000000014160D5CC  not     rcx
  000000014160D5CF  not     r8
  000000014160D5D2  and     r8, rcx
  000000014160D5D5  mov     rcx, 5FD236491BDA94D4h
  000000014160D5DF  imul    rcx, r10
  000000014160D5E3  add     r8, rcx
  000000014160D5E6  mov     rcx, 7A4F39E030D2DBE1h
  000000014160D5F0  imul    rcx, r10
  000000014160D5F4  mov     r15, rcx
  000000014160D5F7  mov     r9, rcx
  000000014160D5FA  not     r15
  000000014160D5FD  mov     rcx, 8C554AE0D8367EEAh
  000000014160D607  imul    rcx, r10
  000000014160D60B  mov     rbx, rcx
  000000014160D60E  not     rbx
  000000014160D611  mov     rdx, 0CF07E84315295ACBh
  000000014160D61B  imul    rdx, r10
  000000014160D61F  mov     r10, rbx
  000000014160D622  and     r10, rdx
  000000014160D625  mov     [rsp+5B8h+var_548], r10
  000000014160D62A  not     r10
  000000014160D62D  mov     rax, rdx
  000000014160D630  mov     rdi, rdx
  000000014160D633  mov     [rsp+5B8h+var_468], rdx
  000000014160D63B  not     rax
  000000014160D63E  mov     r12, rcx
  000000014160D641  and     r12, rax
  000000014160D644  mov     r14, rax
  000000014160D647  not     r12
  000000014160D64A  and     r12, r10
  000000014160D64D  and     r12, r8
  000000014160D650  mov     rdx, r15
  000000014160D653  and     rdx, r12
  000000014160D656  not     rdx
  000000014160D659  not     r12
  000000014160D65C  and     r12, r9
  000000014160D65F  not     r12
  000000014160D662  and     r12, rdx
  000000014160D665  mov     rdx, r9
  000000014160D668  mov     rax, r9
  000000014160D66B  and     rdx, r14
  000000014160D66E  mov     [rsp+5B8h+var_2F0], r14
  000000014160D676  mov     r11, rcx
  000000014160D679  and     r11, rdx
  000000014160D67C  not     rdx
  000000014160D67F  and     rdx, rbx
  000000014160D682  not     rdx
  000000014160D685  not     r11
  000000014160D688  and     r11, rdx
  000000014160D68B  mov     r13, r8
  000000014160D68E  not     r13
  000000014160D691  mov     rdx, r15
  000000014160D694  and     rdx, r13
  000000014160D697  mov     [rsp+5B8h+var_458], rdx
  000000014160D69F  not     rdx
  000000014160D6A2  and     rdx, r14
  000000014160D6A5  mov     r9, rcx
  000000014160D6A8  and     r9, rdx
  000000014160D6AB  not     rdx
  000000014160D6AE  and     rdx, rbx
  000000014160D6B1  not     rdx
  000000014160D6B4  not     r9
  000000014160D6B7  and     r9, rdx
  000000014160D6BA  mov     rdx, r15
  000000014160D6BD  and     rdx, r14
  000000014160D6C0  and     rdx, rcx
  000000014160D6C3  mov     r14, r13
  000000014160D6C6  and     r14, rdx
  000000014160D6C9  not     r14
  000000014160D6CC  not     rdx
  000000014160D6CF  and     rdx, r8
  000000014160D6D2  not     rdx
  000000014160D6D5  and     rdx, r14
  000000014160D6D8  and     r10, r8
  000000014160D6DB  not     r10
  000000014160D6DE  mov     rsi, rax
  000000014160D6E1  mov     [rsp+5B8h+var_4D0], rax
  000000014160D6E9  and     r10, rax
  000000014160D6EC  not     r10
  000000014160D6EF  mov     rax, 5555555555555554h
  000000014160D6F9  lea     r14, [rax+1]
  000000014160D6FD  mov     [rsp+5B8h+var_2E8], r14
  000000014160D705  imul    r10, r14
  000000014160D709  not     rdx
  000000014160D70C  imul    rdx, rax
  000000014160D710  add     rdx, r10
  000000014160D713  mov     r14, rsi
  000000014160D716  and     r14, rbx
  000000014160D719  not     r14
  000000014160D71C  and     r14, rdi
  000000014160D71F  and     r14, r13
  000000014160D722  imul    r14, rax
  000000014160D726  add     r14, rdx
  000000014160D729  not     r11
  000000014160D72C  and     r11, r8
  000000014160D72F  add     r14, r11
  000000014160D732  mov     rsi, r15
  000000014160D735  and     rsi, rbx
  000000014160D738  mov     rax, r8
  000000014160D73B  and     rax, rbx
  000000014160D73E  mov     [rsp+5B8h+var_308], rax
  000000014160D746  mov     r11, r13
  000000014160D749  mov     r10, r13
  000000014160D74C  mov     rbp, r13
  000000014160D74F  mov     rdi, r13
  000000014160D752  and     r13, rbx
  000000014160D755  mov     rdx, [rsp+5B8h+var_2F0]
  000000014160D75D  and     rbx, rdx
  000000014160D760  and     r11, rbx
  000000014160D763  not     r11
  000000014160D766  not     rbx
  000000014160D769  mov     rax, r8
  000000014160D76C  and     rax, rbx
  000000014160D76F  not     rax
  000000014160D772  and     rax, r15
  000000014160D775  and     rax, r11
  000000014160D778  not     rax
  000000014160D77B  mov     r11, [rsp+5B8h+var_2F8]
  000000014160D783  imul    rax, r11
  000000014160D787  add     rax, r14
  000000014160D78A  not     r9
  000000014160D78D  mov     r14, 0AAAAAAAAAAAAAAAAh
  000000014160D797  imul    r9, r14
  000000014160D79B  add     rax, r9
  000000014160D79E  not     rsi
  000000014160D7A1  mov     r14, [rsp+5B8h+var_4D0]
  000000014160D7A9  and     r14, rcx
  000000014160D7AC  not     r14
  000000014160D7AF  and     r14, rsi
  000000014160D7B2  and     r10, r14
  000000014160D7B5  not     r10
  000000014160D7B8  not     r14
  000000014160D7BB  and     r14, r8
  000000014160D7BE  not     r14
  000000014160D7C1  and     r14, r10
  000000014160D7C4  mov     r9, rdx
  000000014160D7C7  mov     rsi, rdx
  000000014160D7CA  and     r9, r14
  000000014160D7CD  not     r9
  000000014160D7D0  not     r14
  000000014160D7D3  mov     rdx, [rsp+5B8h+var_468]
  000000014160D7DB  and     r14, rdx
  000000014160D7DE  not     r14
  000000014160D7E1  and     r14, r9
  000000014160D7E4  not     r14
  000000014160D7E7  mov     r9, 0AAAAAAAAAAAAAAAAh
  000000014160D7F1  imul    r14, r9
  000000014160D7F5  add     r14, rax
  000000014160D7F8  mov     rax, [rsp+5B8h+var_308]
  000000014160D800  not     rax
  000000014160D803  and     rbp, rcx
  000000014160D806  not     rbp
  000000014160D809  and     rbp, rax
  000000014160D80C  not     rbp
  000000014160D80F  and     rbp, r15
  000000014160D812  mov     r9, rdx
  000000014160D815  and     r9, rbp
  000000014160D818  not     rbp
  000000014160D81B  and     rbp, rsi
  000000014160D81E  not     rbp
  000000014160D821  not     r9
  000000014160D824  and     r9, rbp
  000000014160D827  not     r9
  000000014160D82A  mov     rax, 5555555555555554h
  000000014160D834  imul    r9, rax
  000000014160D838  add     r9, r14
  000000014160D83B  mov     rax, r8
  000000014160D83E  and     rax, rcx
  000000014160D841  mov     r10, rdx
  000000014160D844  and     r10, rax
  000000014160D847  not     rax
  000000014160D84A  and     rax, rsi
  000000014160D84D  not     rax
  000000014160D850  not     r10
  000000014160D853  mov     rbp, r15
  000000014160D856  and     r10, r15
  000000014160D859  and     r10, rax
  000000014160D85C  mov     r15, [rsp+5B8h+var_300]
  000000014160D864  imul    r10, r15
  000000014160D868  mov     r14, [rsp+5B8h+var_548]
  000000014160D86D  mov     rax, [rsp+5B8h+var_458]
  000000014160D875  and     rax, r14
  000000014160D878  imul    rax, r11
  000000014160D87C  add     rax, r10
  000000014160D87F  and     rcx, rdx
  000000014160D882  not     rcx
  000000014160D885  and     rcx, rbx
  000000014160D888  and     rdi, rcx
  000000014160D88B  not     rdi
  000000014160D88E  not     rcx
  000000014160D891  and     rcx, r8
  000000014160D894  not     rcx
  000000014160D897  and     rcx, rbp
  000000014160D89A  and     rcx, rdi
  000000014160D89D  not     rcx
  000000014160D8A0  imul    rcx, r11
  000000014160D8A4  add     rcx, rax
  000000014160D8A7  and     r8, rbp
  000000014160D8AA  not     r8
  000000014160D8AD  and     r8, r14
  000000014160D8B0  imul    r8, [rsp+5B8h+var_2E8]
  000000014160D8B9  add     r8, rcx
  000000014160D8BC  and     rsi, r13
  000000014160D8BF  not     r13
  000000014160D8C2  and     r13, rdx
  000000014160D8C5  not     rsi
  000000014160D8C8  not     r13
  000000014160D8CB  and     r13, rsi
  000000014160D8CE  and     rbp, r13
  000000014160D8D1  not     r13
  000000014160D8D4  and     r13, [rsp+5B8h+var_4D0]
  000000014160D8DC  not     rbp
  000000014160D8DF  not     r13
  000000014160D8E2  and     r13, rbp
  000000014160D8E5  imul    r13, r15
  000000014160D8E9  add     r13, r8
  000000014160D8EC  add     r13, r12
  000000014160D8EF  add     r13, r9
  000000014160D8F2  imul    r13, [rsp+5B8h+var_2C0]
  000000014160D8FB  mov     rcx, [rsp+5B8h+var_5B0]
  000000014160D900  mov     rax, rcx
  000000014160D903  not     rax
  000000014160D906  and     rcx, r13
  000000014160D909  not     r13
  000000014160D90C  and     r13, rax
  000000014160D90F  not     r13
  000000014160D912  add     r13, rcx
  000000014160D915  mov     [rsp+5B8h+var_4D0], r13
  000000014160D91D  mov     rax, [rsp+5B8h+var_518]
  000000014160D925  add     rax, rsp
  000000014160D928  add     rax, 5B8h
  000000014160D92E  imul    rax, [rsp+5B8h+var_3B8]
  000000014160D937  mov     rcx, [rsp+5B8h+var_268]
  000000014160D93F  add     rcx, rsp
  000000014160D942  add     rcx, 5B8h
  000000014160D949  imul    rcx, [rsp+5B8h+var_538]
  000000014160D952  add     rcx, rax
  000000014160D955  mov     rdx, rcx
  000000014160D958  mov     rax, [rsp+5B8h+var_278]
  000000014160D960  lea     rcx, [rsp+rax+5B8h+var_5B8]
  000000014160D964  add     rcx, 5B8h
  000000014160D96B  mov     rax, 0FFF4FC109095ACBh
  000000014160D975  mov     r8, [rsp+5B8h+var_428]
  000000014160D97D  imul    rax, r8
  000000014160D981  mov     [rsp+5B8h+var_350], rax
  000000014160D989  mov     rax, 0F1AB5DE553B5A76Eh
  000000014160D993  imul    rax, r8
  000000014160D997  mov     [rsp+5B8h+var_378], rax
  000000014160D99F  mov     rax, 0D58BFDC274B50000h
  000000014160D9A9  imul    rax, r8
  000000014160D9AD  mov     [rsp+5B8h+var_398], rax
  000000014160D9B5  mov     rax, 3F457A0F2AA38167h
  000000014160D9BF  imul    rax, r8
  000000014160D9C3  mov     [rsp+5B8h+var_1D8], rax
  000000014160D9CB  mov     rax, 14F926DBB553B35Dh
  000000014160D9D5  imul    rax, r8
  000000014160D9D9  mov     [rsp+5B8h+var_368], rax
  000000014160D9E1  mov     r9, [rsp+5B8h+var_510]
  000000014160D9E9  mov     rax, r9
  000000014160D9EC  imul    rax, [rsp+5B8h+var_438]
  000000014160D9F5  mov     [rsp+5B8h+var_310], rax
  000000014160D9FD  mov     rax, [rsp+5B8h+var_430]
  000000014160DA05  and     rax, [rsp+5B8h+var_4B8]
  000000014160DA0D  mov     [rsp+5B8h+var_5B0], rax
  000000014160DA12  mov     rax, [rsp+5B8h+var_3B0]
  000000014160DA1A  lea     r11, [rsp+rax+5B8h+var_5B8]
  000000014160DA1E  add     r11, 5B8h
  000000014160DA25  mov     rax, [rsp+5B8h+var_580]
  000000014160DA2A  lea     r10, [rsp+rax+5B8h+var_5B8]
  000000014160DA2E  add     r10, 5B8h
  000000014160DA35  imul    rcx, r9
  000000014160DA39  mov     [rsp+5B8h+var_300], rcx
  000000014160DA41  mov     rcx, [rsp+5B8h+var_5B8]
  000000014160DA45  imul    r11, rcx
  000000014160DA49  mov     [rsp+5B8h+var_468], r11
  000000014160DA51  mov     rax, [rsp+5B8h+var_3A8]
  000000014160DA59  imul    rax, rcx
  000000014160DA5D  mov     r11, rcx
  000000014160DA60  mov     [rsp+5B8h+var_3A8], rax
  000000014160DA68  mov     rax, 86A484C109095ACBh
  000000014160DA72  imul    rax, r8
  000000014160DA76  mov     [rsp+5B8h+var_518], rax
  000000014160DA7E  mov     rax, 0A14829111828C3E3h
  000000014160DA88  imul    rax, r8
  000000014160DA8C  mov     [rsp+5B8h+var_2E8], rax
  000000014160DA94  mov     rax, 96FA27A24410F350h
  000000014160DA9E  imul    rax, r8
  000000014160DAA2  mov     [rsp+5B8h+var_2F8], rax
  000000014160DAAA  mov     rax, 0E0368F11225A97FBh
  000000014160DAB4  imul    rax, r8
  000000014160DAB8  mov     [rsp+5B8h+var_308], rax
  000000014160DAC0  mov     rax, 655C5BAFF0E096E8h
  000000014160DACA  imul    rax, r8
  000000014160DACE  mov     [rsp+5B8h+var_2F0], rax
  000000014160DAD6  mov     rbx, [rsp+5B8h+var_3C0]
  000000014160DADE  imul    r10, rbx
  000000014160DAE2  mov     [rsp+5B8h+var_580], r10
  000000014160DAE7  imul    eax, r8d, -22h
  000000014160DAEB  mov     dword ptr [rsp+5B8h+var_320], eax
  000000014160DAF2  test    byte ptr [rsp+5B8h+var_418], 1
  000000014160DAFA  mov     rax, [rsp+5B8h+var_5A8]
  000000014160DAFF  mov     rcx, [rsp+5B8h+var_390]
  000000014160DB07  cmovz   rax, rcx
  000000014160DB0B  mov     [rsp+5B8h+var_5A8], rax
  000000014160DB10  mov     rax, [rsp+5B8h+var_460]
  000000014160DB18  not     rax
  000000014160DB1B  cmovz   rax, rcx
  000000014160DB1F  mov     [rsp+5B8h+var_460], rax
  000000014160DB27  mov     rax, [rsp+5B8h+var_450]
  000000014160DB2F  not     rax
  000000014160DB32  cmovz   rax, rcx
  000000014160DB36  mov     [rsp+5B8h+var_450], rax
  000000014160DB3E  mov     rax, [rsp+5B8h+var_448]
  000000014160DB46  not     rax
  000000014160DB49  cmovz   rax, rcx
  000000014160DB4D  mov     [rsp+5B8h+var_448], rax
  000000014160DB55  cmovz   rdx, rcx
  000000014160DB59  mov     [rsp+5B8h+var_3B0], rdx
  000000014160DB61  mov     rcx, 0DBE77BEB19F63080h
  000000014160DB6B  imul    rcx, r8
  000000014160DB6F  mov     rax, 82592D26957422D0h
  000000014160DB79  imul    rax, r8
  000000014160DB7D  and     rax, [rsp+5B8h+var_188]
  000000014160DB85  add     rax, rcx
  000000014160DB88  mov     [rsp+5B8h+var_3B8], rax
  000000014160DB90  mov     rax, 3FF0077344900B73h
  000000014160DB9A  imul    rax, r8
  000000014160DB9E  add     rax, [rsp+5B8h+var_200]
  000000014160DBA6  imul    rax, r9
  000000014160DBAA  mov     [rsp+5B8h+var_268], rax
  000000014160DBB2  mov     rcx, 50D6D0F77FBB17DCh
  000000014160DBBC  imul    rcx, r8
  000000014160DBC0  mov     rdx, 2C4F63E04299BC24h
  000000014160DBCA  imul    rdx, r8
  000000014160DBCE  and     rdx, [rsp+5B8h+var_1A8]
  000000014160DBD6  add     rdx, rcx
  000000014160DBD9  mov     r9, [rsp+5B8h+var_568]
  000000014160DBDE  add     r9, [rsp+5B8h+var_1A0]
  000000014160DBE6  add     r9, rdx
  000000014160DBE9  mov     rcx, 36BC557835960000h
  000000014160DBF3  imul    rcx, r8
  000000014160DBF7  mov     rdx, 486DD56C70425F0Ch
  000000014160DC01  imul    rdx, r8
  000000014160DC05  and     rdx, [rsp+5B8h+var_1B8]
  000000014160DC0D  add     rdx, rcx
  000000014160DC10  mov     rax, [rsp+5B8h+var_570]
  000000014160DC15  add     rax, [rsp+5B8h+var_3C8]
  000000014160DC1D  add     rax, rdx
  000000014160DC20  mov     rdx, rax
  000000014160DC23  mov     rcx, [rsp+5B8h+var_4F8]
  000000014160DC2B  not     rcx
  000000014160DC2E  mov     rax, [rsp+5B8h+var_130]
  000000014160DC36  lea     r10, [rsp+rax+5B8h+var_5B8]
  000000014160DC3A  add     r10, 5B8h
  000000014160DC41  mov     rax, [rsp+5B8h+var_270]
  000000014160DC49  imul    r10, rax
  000000014160DC4D  not     r10
  000000014160DC50  and     r10, rcx
  000000014160DC53  mov     rcx, r9
  000000014160DC56  imul    rcx, r11
  000000014160DC5A  mov     [rsp+5B8h+var_568], rcx
  000000014160DC5F  mov     r9, rcx
  000000014160DC62  not     r9
  000000014160DC65  mov     [rsp+5B8h+var_3C8], r9
  000000014160DC6D  imul    rdx, [rsp+5B8h+var_590]
  000000014160DC73  mov     [rsp+5B8h+var_570], rdx
  000000014160DC78  and     r9, rdx
  000000014160DC7B  mov     [rsp+5B8h+var_548], r9
  000000014160DC80  not     rdx
  000000014160DC83  mov     [rsp+5B8h+var_278], rdx
  000000014160DC8B  and     rcx, rdx
  000000014160DC8E  mov     [rsp+5B8h+var_2C0], rcx
  000000014160DC96  imul    ecx, r8d, 0AB9697AAh
  000000014160DC9D  mov     [rsp+5B8h+var_428], rcx
  000000014160DCA5  test    byte ptr [rsp+5B8h+var_3E8], 1
  000000014160DCAD  mov     rcx, [rsp+5B8h+var_408]
  000000014160DCB5  lea     rcx, [rsp+rcx+5B8h]
  000000014160DCBD  not     r10
  000000014160DCC0  cmovz   r10, rcx
  000000014160DCC4  mov     [rsp+5B8h+var_458], r10
  000000014160DCCC  mov     rdx, [rsp+5B8h+var_3F8]
  000000014160DCD4  not     rdx
  000000014160DCD7  mov     rcx, [rsp+5B8h+var_128]
  000000014160DCDF  add     rcx, rsp
  000000014160DCE2  add     rcx, 5B8h
  000000014160DCE9  mov     r10, [rsp+5B8h+var_530]
  000000014160DCF1  imul    rcx, r10
  000000014160DCF5  not     rcx
  000000014160DCF8  and     rcx, rdx
  000000014160DCFB  mov     [rsp+5B8h+var_3E8], rcx
  000000014160DD03  mov     rdx, [rsp+5B8h+var_400]
  000000014160DD0B  not     rdx
  000000014160DD0E  mov     rcx, [rsp+5B8h+var_120]
  000000014160DD16  lea     r8, [rsp+rcx+5B8h+var_5B8]
  000000014160DD1A  add     r8, 5B8h
  000000014160DD21  mov     r9, [rsp+5B8h+var_1F8]
  000000014160DD29  imul    r8, r9
  000000014160DD2D  not     r8
  000000014160DD30  and     r8, rdx
  000000014160DD33  not     r8
  000000014160DD36  add     r8, [rsp+5B8h+var_3F0]
  000000014160DD3E  mov     rcx, [rsp+5B8h+var_3E0]
  000000014160DD46  not     rcx
  000000014160DD49  not     r8
  000000014160DD4C  and     r8, rcx
  000000014160DD4F  mov     [rsp+5B8h+var_510], r8
  000000014160DD57  mov     rcx, [rsp+5B8h+var_118]
  000000014160DD5F  lea     rdx, [rsp+rcx+5B8h+var_5B8]
  000000014160DD63  add     rdx, 5B8h
  000000014160DD6A  imul    rdx, r10
  000000014160DD6E  add     rdx, [rsp+5B8h+var_410]
  000000014160DD76  mov     rcx, [rsp+5B8h+var_4F0]
  000000014160DD7E  not     rcx
  000000014160DD81  not     rdx
  000000014160DD84  and     rdx, rcx
  000000014160DD87  mov     [rsp+5B8h+var_3E0], rdx
  000000014160DD8F  mov     rdx, [rsp+5B8h+var_238]
  000000014160DD97  not     rdx
  000000014160DD9A  mov     rcx, [rsp+5B8h+var_110]
  000000014160DDA2  add     rcx, rsp
  000000014160DDA5  add     rcx, 5B8h
  000000014160DDAC  imul    rcx, rax
  000000014160DDB0  not     rcx
  000000014160DDB3  and     rcx, rdx
  000000014160DDB6  mov     [rsp+5B8h+var_3F0], rcx
  000000014160DDBE  mov     r11, [rsp+5B8h+var_440]
  000000014160DDC6  mov     rdx, r11
  000000014160DDC9  mov     rax, [rsp+5B8h+var_248]
  000000014160DDD1  and     rdx, rax
  000000014160DDD4  not     rax
  000000014160DDD7  mov     r10, [rsp+5B8h+var_4A8]
  000000014160DDDF  and     rax, r10
  000000014160DDE2  not     rax
  000000014160DDE5  not     rdx
  000000014160DDE8  and     rdx, rax
  000000014160DDEB  mov     rax, [rsp+5B8h+var_280]
  000000014160DDF3  add     rax, rsp
  000000014160DDF6  add     rax, 5B8h
  000000014160DDFC  mov     r8, rdx
  000000014160DDFF  mov     edi, dword ptr [rsp+5B8h+var_210]
  000000014160DE06  mov     ecx, edi
  000000014160DE08  shl     r8, cl
  000000014160DE0B  imul    rax, r9
  000000014160DE0F  add     rax, [rsp+5B8h+var_480]
  000000014160DE17  mov     [rsp+5B8h+var_280], rax
  000000014160DE1F  not     r8
  000000014160DE22  mov     esi, dword ptr [rsp+5B8h+var_218]
  000000014160DE29  mov     ecx, esi
  000000014160DE2B  shr     rdx, cl
  000000014160DE2E  not     rdx
  000000014160DE31  and     rdx, r8
  000000014160DE34  mov     rcx, [rsp+5B8h+var_488]
  000000014160DE3C  not     rcx
  000000014160DE3F  not     rdx
  000000014160DE42  mov     rax, rbx
  000000014160DE45  imul    rdx, rbx
  000000014160DE49  imul    rax, [rsp+5B8h+var_2A8]
  000000014160DE52  not     rax
  000000014160DE55  and     rax, rcx
  000000014160DE58  mov     [rsp+5B8h+var_3C0], rax
  000000014160DE60  mov     rax, r11
  000000014160DE63  mov     rcx, [rsp+5B8h+var_108]
  000000014160DE6B  and     rax, rcx
  000000014160DE6E  not     rcx
  000000014160DE71  and     rcx, r10
  000000014160DE74  not     rcx
  000000014160DE77  not     rax
  000000014160DE7A  and     rax, rcx
  000000014160DE7D  mov     r8, rax
  000000014160DE80  mov     ecx, edi
  000000014160DE82  shl     r8, cl
  000000014160DE85  not     r8
  000000014160DE88  mov     ecx, esi
  000000014160DE8A  shr     rax, cl
  000000014160DE8D  mov     rcx, rax
  000000014160DE90  not     rcx
  000000014160DE93  and     rcx, r8
  000000014160DE96  not     rcx
  000000014160DE99  imul    rcx, r9
  000000014160DE9D  add     rcx, [rsp+5B8h+var_560]
  000000014160DEA2  mov     r9, rdx
  000000014160DEA5  not     r9
  000000014160DEA8  mov     r8, r9
  000000014160DEAB  and     r8, rcx
  000000014160DEAE  mov     rax, [rsp+5B8h+var_1F0]
  000000014160DEB6  and     rax, r8
  000000014160DEB9  not     rax
  000000014160DEBC  mov     r11, 9DCEE773B9DCEE76h
  000000014160DEC6  imul    r11, rax
  000000014160DECA  mov     r10, rcx
  000000014160DECD  not     r10
  000000014160DED0  mov     rax, [rsp+5B8h+var_1E8]
  000000014160DED8  and     rax, r10
  000000014160DEDB  mov     rbx, r10
  000000014160DEDE  mov     r10, r9
  000000014160DEE1  and     r10, rax
  000000014160DEE4  not     r10
  000000014160DEE7  not     rax
  000000014160DEEA  and     rax, rdx
  000000014160DEED  not     rax
  000000014160DEF0  and     rax, r10
  000000014160DEF3  mov     rsi, 31188C46231188C1h
  000000014160DEFD  imul    rsi, rax
  000000014160DF01  mov     rax, [rsp+5B8h+var_498]
  000000014160DF09  mov     rdi, rax
  000000014160DF0C  and     rdi, r8
  000000014160DF0F  not     r8
  000000014160DF12  mov     rbp, [rsp+5B8h+var_1E0]
  000000014160DF1A  and     r8, rbp
  000000014160DF1D  not     r8
  000000014160DF20  not     rdi
  000000014160DF23  and     rdi, r8
  000000014160DF26  mov     r13, [rsp+5B8h+var_3A0]
  000000014160DF2E  and     rdi, r13
  000000014160DF31  mov     r10, 46231188C462311Ah
  000000014160DF3B  imul    r10, rdi
  000000014160DF3F  add     r10, r11
  000000014160DF42  add     r10, rsi
  000000014160DF45  mov     r8, r9
  000000014160DF48  mov     r14, [rsp+5B8h+var_490]
  000000014160DF50  and     r8, r14
  000000014160DF53  not     r8
  000000014160DF56  mov     r11, rdx
  000000014160DF59  and     r11, r13
  000000014160DF5C  not     r11
  000000014160DF5F  and     r11, r8
  000000014160DF62  not     r11
  000000014160DF65  and     r11, rbx
  000000014160DF68  mov     r8, rax
  000000014160DF6B  and     r8, r11
  000000014160DF6E  not     r11
  000000014160DF71  and     r11, rbp
  000000014160DF74  not     r11
  000000014160DF77  not     r8
  000000014160DF7A  and     r8, r11
  000000014160DF7D  mov     rdi, 0EE773B9DCEE773BDh
  000000014160DF87  imul    rdi, r8
  000000014160DF8B  mov     r8, rax
  000000014160DF8E  mov     r15, rax
  000000014160DF91  and     r8, rbx
  000000014160DF94  mov     rax, rbx
  000000014160DF97  not     r8
  000000014160DF9A  mov     rsi, rbp
  000000014160DF9D  mov     r11, rbp
  000000014160DFA0  and     rsi, rcx
  000000014160DFA3  mov     [rsp+5B8h+var_560], rsi
  000000014160DFA8  not     rsi
  000000014160DFAB  and     rsi, r8
  000000014160DFAE  mov     rbx, r14
  000000014160DFB1  and     rbx, rsi
  000000014160DFB4  not     rbx
  000000014160DFB7  and     rbx, r9
  000000014160DFBA  not     rsi
  000000014160DFBD  and     rsi, r13
  000000014160DFC0  not     rsi
  000000014160DFC3  and     rbx, rsi
  000000014160DFC6  not     rbx
  000000014160DFC9  mov     rsi, 9A4D269349A4D26Bh
  000000014160DFD3  imul    rsi, rbx
  000000014160DFD7  add     rsi, r10
  000000014160DFDA  add     rsi, rdi
  000000014160DFDD  mov     r10, r9
  000000014160DFE0  and     r10, r13
  000000014160DFE3  mov     rdi, r15
  000000014160DFE6  and     rdi, r10
  000000014160DFE9  not     r10
  000000014160DFEC  and     r10, rbp
  000000014160DFEF  not     r10
  000000014160DFF2  not     rdi
  000000014160DFF5  and     rdi, r10
  000000014160DFF8  mov     rbx, rcx
  000000014160DFFB  and     rbx, rdi
  000000014160DFFE  not     rdi
  000000014160E001  and     rdi, rax
  000000014160E004  not     rdi
  000000014160E007  not     rbx
  000000014160E00A  and     rbx, rdi
  000000014160E00D  not     rbx
  000000014160E010  mov     r10, 3B9DCEE773B9DCEBh
  000000014160E01A  imul    r10, rbx
  000000014160E01E  add     r10, rsi
  000000014160E021  mov     [rsp+5B8h+var_4A8], r10
  000000014160E029  mov     rsi, r9
  000000014160E02C  and     rsi, rax
  000000014160E02F  mov     r10, rax
  000000014160E032  mov     rdi, rbp
  000000014160E035  and     rdi, rsi
  000000014160E038  not     rdi
  000000014160E03B  not     rsi
  000000014160E03E  and     rsi, r15
  000000014160E041  not     rsi
  000000014160E044  and     rsi, rdi
  000000014160E047  and     rsi, r13
  000000014160E04A  not     rsi
  000000014160E04D  mov     rax, 5EAF57ABD5EAF57Bh
  000000014160E057  imul    rax, rsi
  000000014160E05B  mov     rsi, r15
  000000014160E05E  and     rsi, r9
  000000014160E061  not     rsi
  000000014160E064  and     rsi, rcx
  000000014160E067  not     rsi
  000000014160E06A  and     rsi, r14
  000000014160E06D  mov     rbx, r14
  000000014160E070  mov     rdi, 0CEE773B9DCEE773Bh
  000000014160E07A  imul    rsi, rdi
  000000014160E07E  add     rax, rsi
  000000014160E081  mov     [rsp+5B8h+var_440], rax
  000000014160E089  mov     rbp, [rsp+5B8h+var_4D8]
  000000014160E091  not     rbp
  000000014160E094  mov     rax, [rsp+5B8h+var_388]
  000000014160E09C  not     rax
  000000014160E09F  and     rbp, rcx
  000000014160E0A2  mov     r14, rcx
  000000014160E0A5  and     rcx, rax
  000000014160E0A8  mov     r15, r11
  000000014160E0AB  and     r15, r9
  000000014160E0AE  mov     r12, r10
  000000014160E0B1  and     r12, r13
  000000014160E0B4  mov     rax, r13
  000000014160E0B7  mov     rsi, [rsp+5B8h+var_560]
  000000014160E0BC  and     r13, rsi
  000000014160E0BF  not     r13
  000000014160E0C2  and     r13, r9
  000000014160E0C5  not     rcx
  000000014160E0C8  and     rcx, r9
  000000014160E0CB  and     r8, rbx
  000000014160E0CE  and     r9, r8
  000000014160E0D1  not     r9
  000000014160E0D4  not     r8
  000000014160E0D7  and     r8, rdx
  000000014160E0DA  not     r8
  000000014160E0DD  and     r8, r9
  000000014160E0E0  mov     r9, 3F1F8FC7E3F1F8FEh
  000000014160E0EA  imul    r9, r8
  000000014160E0EE  add     r9, [rsp+5B8h+var_440]
  000000014160E0F6  not     r15
  000000014160E0F9  mov     r8, [rsp+5B8h+var_498]
  000000014160E101  and     r8, rdx
  000000014160E104  not     r8
  000000014160E107  and     r8, r15
  000000014160E10A  not     r8
  000000014160E10D  and     r8, r10
  000000014160E110  and     rax, r8
  000000014160E113  not     rax
  000000014160E116  not     r8
  000000014160E119  and     r8, rbx
  000000014160E11C  not     r8
  000000014160E11F  and     r8, rax
  000000014160E122  inc     rdi
  000000014160E125  imul    rdi, r8
  000000014160E129  add     rdi, r9
  000000014160E12C  not     r12
  000000014160E12F  and     r14, rbx
  000000014160E132  not     r14
  000000014160E135  and     r14, r12
  000000014160E138  not     r14
  000000014160E13B  and     r14, rdx
  000000014160E13E  not     r14
  000000014160E141  and     r14, r11
  000000014160E144  not     r14
  000000014160E147  mov     r8, 8542A150A8542A12h
  000000014160E151  imul    r8, r14
  000000014160E155  add     r8, rdi
  000000014160E158  mov     r9, 9349A4D269349A50h
  000000014160E162  imul    r9, r13
  000000014160E166  add     r9, r8
  000000014160E169  mov     rax, [rsp+5B8h+var_4D8]
  000000014160E171  and     rax, r10
  000000014160E174  mov     r15, r10
  000000014160E177  not     rax
  000000014160E17A  not     rbp
  000000014160E17D  and     rax, rdx
  000000014160E180  and     rax, rbp
  000000014160E183  mov     r8, 542A150A8542A14Fh
  000000014160E18D  imul    r8, rax
  000000014160E191  add     r8, r9
  000000014160E194  add     r8, [rsp+5B8h+var_4A8]
  000000014160E19C  and     rsi, rdx
  000000014160E19F  not     rsi
  000000014160E1A2  and     rsi, rbx
  000000014160E1A5  mov     r9, 81C0E070381C0E09h
  000000014160E1AF  imul    r9, rsi
  000000014160E1B3  not     rcx
  000000014160E1B6  mov     r10, 49A4D269349A4D2Ah
  000000014160E1C0  imul    r10, rcx
  000000014160E1C4  add     r10, r9
  000000014160E1C7  and     rdx, r11
  000000014160E1CA  not     rdx
  000000014160E1CD  and     rdx, rbx
  000000014160E1D0  not     rdx
  000000014160E1D3  and     rdx, r15
  000000014160E1D6  not     rdx
  000000014160E1D9  mov     rax, 5B2D96CB65B2D96Ch
  000000014160E1E3  imul    rax, rdx
  000000014160E1E7  add     rax, r10
  000000014160E1EA  add     rax, r8
  000000014160E1ED  mov     [rsp+5B8h+var_498], rax
  000000014160E1F5  mov     rax, [rsp+5B8h+var_260]
  000000014160E1FD  not     rax
  000000014160E200  mov     rcx, [rsp+5B8h+var_100]
  000000014160E208  lea     rdx, [rsp+rcx+5B8h+var_5B8]
  000000014160E20C  add     rdx, 5B8h
  000000014160E213  mov     rdi, [rsp+5B8h+var_1F8]
  000000014160E21B  imul    rdx, rdi
  000000014160E21F  not     rdx
  000000014160E222  and     rdx, rax
  000000014160E225  not     rdx
  000000014160E228  add     rdx, [rsp+5B8h+var_370]
  000000014160E230  mov     rax, [rsp+5B8h+var_4C0]
  000000014160E238  mov     rcx, rax
  000000014160E23B  not     rcx
  000000014160E23E  and     rax, rdx
  000000014160E241  mov     [rsp+5B8h+var_4C0], rax
  000000014160E249  not     rdx
  000000014160E24C  and     rdx, rcx
  000000014160E24F  mov     rcx, rax
  000000014160E252  not     rcx
  000000014160E255  not     rdx
  000000014160E258  and     rdx, rcx
  000000014160E25B  mov     [rsp+5B8h+var_560], rdx
  000000014160E260  mov     rax, [rsp+5B8h+var_F8]
  000000014160E268  mov     r10, [rsp+5B8h+var_5A0]
  000000014160E26D  imul    rax, r10
  000000014160E271  add     rax, [rsp+5B8h+var_520]
  000000014160E279  mov     r8, [rsp+5B8h+var_508]
  000000014160E281  mov     rdx, r8
  000000014160E284  not     rdx
  000000014160E287  mov     rcx, rax
  000000014160E28A  not     rcx
  000000014160E28D  mov     rbx, rdx
  000000014160E290  and     rbx, rax
  000000014160E293  and     rax, r8
  000000014160E296  and     r8, rcx
  000000014160E299  not     r8
  000000014160E29C  not     rbx
  000000014160E29F  and     rbx, r8
  000000014160E2A2  and     rcx, rdx
  000000014160E2A5  mov     rdx, rax
  000000014160E2A8  not     rdx
  000000014160E2AB  mov     r8, rcx
  000000014160E2AE  not     r8
  000000014160E2B1  and     r8, rdx
  000000014160E2B4  mov     r9, [rsp+5B8h+var_240]
  000000014160E2BC  mov     rsi, [rsp+5B8h+var_5B8]
  000000014160E2C0  imul    r9, rsi
  000000014160E2C4  mov     rdx, r9
  000000014160E2C7  not     rdx
  000000014160E2CA  and     r8, rdx
  000000014160E2CD  lea     r8, [r8+r8*2]
  000000014160E2D1  and     rax, r9
  000000014160E2D4  mov     r11, [rsp+5B8h+var_258]
  000000014160E2DC  add     rax, r11
  000000014160E2DF  add     rax, r8
  000000014160E2E2  not     rbx
  000000014160E2E5  and     rcx, rdx
  000000014160E2E8  and     rdx, rbx
  000000014160E2EB  not     rdx
  000000014160E2EE  lea     rdx, [rdx+rdx*2]
  000000014160E2F2  add     rax, rdx
  000000014160E2F5  and     rbx, r9
  000000014160E2F8  not     rcx
  000000014160E2FB  add     rcx, r11
  000000014160E2FE  add     rbx, r11
  000000014160E301  add     rbx, rcx
  000000014160E304  add     rbx, rax
  000000014160E307  mov     [rsp+5B8h+var_4A8], rbx
  000000014160E30F  mov     rax, [rsp+5B8h+var_F0]
  000000014160E317  lea     r11, [rsp+rax+5B8h+var_5B8]
  000000014160E31B  add     r11, 5B8h
  000000014160E322  imul    r11, rdi
  000000014160E326  add     r11, [rsp+5B8h+var_470]
  000000014160E32E  mov     rax, [rsp+5B8h+var_478]
  000000014160E336  not     rax
  000000014160E339  not     r11
  000000014160E33C  mov     r9, [rsp+5B8h+var_380]
  000000014160E344  and     r9, r11
  000000014160E347  mov     rcx, r11
  000000014160E34A  and     r11, rax
  000000014160E34D  mov     rax, [rsp+5B8h+var_360]
  000000014160E355  not     rax
  000000014160E358  and     r11, rax
  000000014160E35B  mov     rdx, r9
  000000014160E35E  not     rdx
  000000014160E361  mov     r8, [rsp+5B8h+var_358]
  000000014160E369  and     rdx, r8
  000000014160E36C  not     rdx
  000000014160E36F  mov     rax, [rsp+5B8h+var_288]
  000000014160E377  and     rax, r9
  000000014160E37A  sub     r11, rax
  000000014160E37D  not     rax
  000000014160E380  and     rax, rdx
  000000014160E383  mov     [rsp+5B8h+var_260], rax
  000000014160E38B  and     rcx, r8
  000000014160E38E  and     rcx, [rsp+5B8h+var_348]
  000000014160E396  mov     rax, r9
  000000014160E399  and     rax, r8
  000000014160E39C  add     rax, rax
  000000014160E39F  sub     r11, rax
  000000014160E3A2  not     rcx
  000000014160E3A5  add     r11, rcx
  000000014160E3A8  mov     [rsp+5B8h+var_288], r11
  000000014160E3B0  mov     rax, [rsp+5B8h+var_340]
  000000014160E3B8  not     rax
  000000014160E3BB  mov     rdx, [rsp+5B8h+var_1B0]
  000000014160E3C3  imul    rdx, r10
  000000014160E3C7  not     rdx
  000000014160E3CA  and     rdx, rax
  000000014160E3CD  not     rdx
  000000014160E3D0  add     rdx, [rsp+5B8h+var_500]
  000000014160E3D8  mov     rax, [rsp+5B8h+var_1D0]
  000000014160E3E0  imul    rax, rsi
  000000014160E3E4  mov     rcx, rax
  000000014160E3E7  not     rcx
  000000014160E3EA  and     rax, rdx
  000000014160E3ED  not     rdx
  000000014160E3F0  and     rdx, rcx
  000000014160E3F3  not     rdx
  000000014160E3F6  or      rdx, rax
  000000014160E3F9  mov     [rsp+5B8h+var_1B0], rdx
  000000014160E401  mov     rax, [rsp+5B8h+var_E8]
  000000014160E409  lea     rcx, [rsp+rax+5B8h+var_5B8]
  000000014160E40D  add     rcx, 5B8h
  000000014160E414  imul    rcx, [rsp+5B8h+var_270]
  000000014160E41D  add     rcx, [rsp+5B8h+var_420]
  000000014160E425  mov     rax, [rsp+5B8h+var_338]
  000000014160E42D  not     rax
  000000014160E430  not     rcx
  000000014160E433  and     rcx, rax
  000000014160E436  mov     [rsp+5B8h+var_420], rcx
  000000014160E43E  mov     rcx, [rsp+5B8h+var_328]
  000000014160E446  not     rcx
  000000014160E449  mov     rax, [rsp+5B8h+var_E0]
  000000014160E451  mov     rdx, [rsp+5B8h+var_530]
  000000014160E459  imul    rax, rdx
  000000014160E45D  not     rax
  000000014160E460  and     rax, rcx
  000000014160E463  not     rax
  000000014160E466  add     rax, [rsp+5B8h+var_598]
  000000014160E46B  mov     rcx, [rsp+5B8h+var_558]
  000000014160E470  imul    rcx, [rsp+5B8h+var_538]
  000000014160E479  not     rax
  000000014160E47C  not     rcx
  000000014160E47F  and     rcx, rax
  000000014160E482  mov     [rsp+5B8h+var_558], rcx
  000000014160E487  mov     rax, [rsp+5B8h+var_D8]
  000000014160E48F  lea     rcx, [rsp+rax+5B8h+var_5B8]
  000000014160E493  add     rcx, 5B8h
  000000014160E49A  imul    rcx, rdx
  000000014160E49E  add     rcx, [rsp+5B8h+var_318]
  000000014160E4A6  mov     rax, [rsp+5B8h+var_330]
  000000014160E4AE  not     rax
  000000014160E4B1  not     rcx
  000000014160E4B4  and     rcx, rax
  000000014160E4B7  mov     [rsp+5B8h+var_598], rcx
  000000014160E4BC  mov     rax, [rsp+5B8h+var_1D8]
  000000014160E4C4  and     rax, [rsp+5B8h+var_2A8]
  000000014160E4CC  mov     rdx, [rsp+5B8h+var_1A8]
  000000014160E4D4  mov     rcx, rdx
  000000014160E4D7  not     rcx
  000000014160E4DA  and     rdx, rax
  000000014160E4DD  not     rax
  000000014160E4E0  and     rax, rcx
  000000014160E4E3  not     rax
  000000014160E4E6  not     rdx
  000000014160E4E9  and     rdx, rax
  000000014160E4EC  add     rdx, [rsp+5B8h+var_398]
  000000014160E4F4  mov     rax, rdx
  000000014160E4F7  not     rax
  000000014160E4FA  and     rax, [rsp+5B8h+var_378]
  000000014160E502  and     rdx, [rsp+5B8h+var_368]
  000000014160E50A  not     rdx
  000000014160E50D  and     rdx, [rsp+5B8h+var_350]
  000000014160E515  not     rax
  000000014160E518  and     rdx, rax
  000000014160E51B  mov     [rsp+5B8h+var_270], rdx
  000000014160E523  mov     rax, [rsp+5B8h+var_B8]
  000000014160E52B  lea     eax, [rax+rax*4]
  000000014160E52E  mov     rdx, [rsp+5B8h+var_5B0]
  000000014160E533  not     rdx
  000000014160E536  mov     rbp, [rsp+5B8h+var_D0]
  000000014160E53E  mov     r12, rbp
  000000014160E541  mov     rcx, [rsp+5B8h+var_208]
  000000014160E549  shr     r12, cl
  000000014160E54C  mov     r11, [rsp+5B8h+var_430]
  000000014160E554  mov     r9d, r11d
  000000014160E557  and     r9d, r12d
  000000014160E55A  mov     r10, r12
  000000014160E55D  not     r10
  000000014160E560  mov     ecx, eax
  000000014160E562  shl     rbp, cl
  000000014160E565  mov     r15, rbp
  000000014160E568  and     r15, [rsp+5B8h+var_4B8]
  000000014160E570  not     r15
  000000014160E573  mov     r8, rbp
  000000014160E576  not     r8
  000000014160E579  mov     esi, r11d
  000000014160E57C  and     esi, ebp
  000000014160E57E  mov     rax, r11
  000000014160E581  mov     rdi, r11
  000000014160E584  and     rax, r10
  000000014160E587  mov     [rsp+5B8h+var_208], rax
  000000014160E58F  mov     rax, rdx
  000000014160E592  and     rax, r10
  000000014160E595  mov     rcx, r8
  000000014160E598  mov     rdx, r8
  000000014160E59B  and     rcx, rax
  000000014160E59E  mov     [rsp+5B8h+var_4D8], rcx
  000000014160E5A6  not     rax
  000000014160E5A9  and     rax, rbp
  000000014160E5AC  mov     [rsp+5B8h+var_5B0], rax
  000000014160E5B1  mov     r8, [rsp+5B8h+var_1C8]
  000000014160E5B9  mov     rax, r8
  000000014160E5BC  mov     r11, [rsp+5B8h+var_4B0]
  000000014160E5C4  and     rax, r11
  000000014160E5C7  and     rax, rbp
  000000014160E5CA  and     rax, r10
  000000014160E5CD  mov     [rsp+5B8h+var_440], rax
  000000014160E5D5  mov     eax, r9d
  000000014160E5D8  mov     [rsp+5B8h+var_508], rax
  000000014160E5E0  not     r9
  000000014160E5E3  and     r9, rbp
  000000014160E5E6  mov     [rsp+5B8h+var_2A8], r9
  000000014160E5EE  mov     r9, rbp
  000000014160E5F1  mov     rbx, rdx
  000000014160E5F4  mov     [rsp+5B8h+var_530], rdx
  000000014160E5FC  mov     rcx, rdx
  000000014160E5FF  and     rcx, r11
  000000014160E602  mov     rax, rcx
  000000014160E605  and     rax, rdi
  000000014160E608  mov     rbp, rdi
  000000014160E60B  mov     rdx, rax
  000000014160E60E  mov     r13, rax
  000000014160E611  not     rdx
  000000014160E614  and     rdx, r10
  000000014160E617  mov     [rsp+5B8h+var_500], rdx
  000000014160E61F  mov     r11, rbx
  000000014160E622  and     r11, r10
  000000014160E625  mov     r14d, r12d
  000000014160E628  and     r14d, r9d
  000000014160E62B  not     rcx
  000000014160E62E  and     rcx, r15
  000000014160E631  mov     rax, [rsp+5B8h+var_4A0]
  000000014160E639  and     eax, r9d
  000000014160E63C  and     r9, r10
  000000014160E63F  mov     [rsp+5B8h+var_538], r9
  000000014160E647  mov     edi, ecx
  000000014160E649  and     rcx, rbp
  000000014160E64C  not     rcx
  000000014160E64F  and     rcx, r10
  000000014160E652  mov     [rsp+5B8h+var_210], rcx
  000000014160E65A  mov     rdx, r10
  000000014160E65D  and     rdx, r15
  000000014160E660  mov     rbx, r8
  000000014160E663  mov     ecx, ebx
  000000014160E665  and     ecx, dword ptr [rsp+5B8h+var_530]
  000000014160E66C  not     ecx
  000000014160E66E  mov     r9d, esi
  000000014160E671  not     r9d
  000000014160E674  and     r9d, ecx
  000000014160E677  mov     dword ptr [rsp+5B8h+var_408], r9d
  000000014160E67F  mov     r10, r8
  000000014160E682  and     r10, r11
  000000014160E685  not     r11
  000000014160E688  mov     [rsp+5B8h+var_400], r11
  000000014160E690  not     r14
  000000014160E693  and     r14, r11
  000000014160E696  mov     r8, [rsp+5B8h+var_4B0]
  000000014160E69E  mov     r15, r8
  000000014160E6A1  and     r15, r14
  000000014160E6A4  not     r14
  000000014160E6A7  mov     rsi, [rsp+5B8h+var_4B8]
  000000014160E6AF  and     r14, rsi
  000000014160E6B2  not     r14
  000000014160E6B5  not     r15
  000000014160E6B8  and     r15, r14
  000000014160E6BB  mov     ecx, r8d
  000000014160E6BE  mov     r14, r8
  000000014160E6C1  and     ecx, r9d
  000000014160E6C4  not     ecx
  000000014160E6C6  and     ecx, r12d
  000000014160E6C9  mov     r8d, ebx
  000000014160E6CC  and     r8d, r12d
  000000014160E6CF  and     r13d, r12d
  000000014160E6D2  mov     [rsp+5B8h+var_3F8], r13
  000000014160E6DA  not     edi
  000000014160E6DC  and     edi, r12d
  000000014160E6DF  and     eax, r12d
  000000014160E6E2  mov     [rsp+5B8h+var_4A0], rax
  000000014160E6EA  mov     rax, rbp
  000000014160E6ED  mov     r9, rbp
  000000014160E6F0  and     rax, r15
  000000014160E6F3  mov     [rsp+5B8h+var_218], rax
  000000014160E6FB  not     r15
  000000014160E6FE  mov     rax, rbx
  000000014160E701  and     r15, rbx
  000000014160E704  mov     r13, rdi
  000000014160E707  and     edi, eax
  000000014160E709  mov     rbx, [rsp+5B8h+var_538]
  000000014160E711  and     r14, rbx
  000000014160E714  not     rbx
  000000014160E717  mov     [rsp+5B8h+var_538], rbx
  000000014160E71F  not     r14
  000000014160E722  and     r14, rax
  000000014160E725  mov     rbp, [rsp+5B8h+var_530]
  000000014160E72D  and     r12d, ebp
  000000014160E730  not     r12
  000000014160E733  and     r12, rbx
  000000014160E736  and     r12, rax
  000000014160E739  and     rax, rdx
  000000014160E73C  not     rdx
  000000014160E73F  mov     r11, r9
  000000014160E742  and     rdx, r9
  000000014160E745  not     rdx
  000000014160E748  not     rax
  000000014160E74B  and     rax, rdx
  000000014160E74E  mov     edx, dword ptr [rsp+5B8h+var_408]
  000000014160E755  not     edx
  000000014160E757  and     edx, esi
  000000014160E759  not     edx
  000000014160E75B  and     ecx, edx
  000000014160E75D  mov     rdx, 833AC5FF6EE4C56Ch
  000000014160E767  imul    rax, rdx
  000000014160E76B  imul    rcx, rdx
  000000014160E76F  add     rcx, rax
  000000014160E772  mov     rbx, [rsp+5B8h+var_208]
  000000014160E77A  not     rbx
  000000014160E77D  mov     r9, r8
  000000014160E780  not     r9
  000000014160E783  mov     rax, rbp
  000000014160E786  mov     rdx, rbp
  000000014160E789  and     rdx, r9
  000000014160E78C  and     rdx, rbx
  000000014160E78F  not     r13
  000000014160E792  mov     rbx, r11
  000000014160E795  and     r13, r11
  000000014160E798  and     rbx, [rsp+5B8h+var_400]
  000000014160E7A0  not     rbx
  000000014160E7A3  not     r10
  000000014160E7A6  and     r10, rbx
  000000014160E7A9  mov     rbp, [rsp+5B8h+var_508]
  000000014160E7B1  and     ebp, eax
  000000014160E7B3  mov     rax, [rsp+5B8h+var_4B0]
  000000014160E7BB  and     r8d, eax
  000000014160E7BE  not     rbp
  000000014160E7C1  and     rbp, rax
  000000014160E7C4  mov     rbx, rsi
  000000014160E7C7  and     rsi, r10
  000000014160E7CA  not     r10
  000000014160E7CD  and     r10, rax
  000000014160E7D0  not     r12
  000000014160E7D3  and     r12, rax
  000000014160E7D6  and     rax, rdx
  000000014160E7D9  not     rdx
  000000014160E7DC  and     rdx, rbx
  000000014160E7DF  not     rdx
  000000014160E7E2  not     rax
  000000014160E7E5  and     rax, rdx
  000000014160E7E8  mov     r11, 0AEF907FF3E865C91h
  000000014160E7F2  imul    r11, rax
  000000014160E7F6  not     r8
  000000014160E7F9  mov     rdx, [rsp+5B8h+var_530]
  000000014160E801  and     r8, rdx
  000000014160E804  and     r9, rbx
  000000014160E807  and     rdx, r9
  000000014160E80A  mov     rax, 2548B600F1D80C4Bh
  000000014160E814  imul    rax, rdx
  000000014160E818  add     rax, r11
  000000014160E81B  add     rax, rcx
  000000014160E81E  mov     rcx, [rsp+5B8h+var_4D8]
  000000014160E826  not     rcx
  000000014160E829  mov     rdx, [rsp+5B8h+var_5B0]
  000000014160E82E  not     rdx
  000000014160E831  and     rdx, rcx
  000000014160E834  mov     rcx, 0E12CD5FDEBF17E8Fh
  000000014160E83E  imul    rcx, rdx
  000000014160E842  mov     r11, [rsp+5B8h+var_440]
  000000014160E84A  not     r11
  000000014160E84D  mov     rdx, 3233CDFEAD6B21FFh
  000000014160E857  imul    rdx, r11
  000000014160E85B  add     rdx, rcx
  000000014160E85E  not     r9
  000000014160E861  and     r8, r9
  000000014160E864  not     r8
  000000014160E867  mov     rcx, 0F98A740122367527h
  000000014160E871  imul    rcx, r8
  000000014160E875  add     rcx, rdx
  000000014160E878  mov     rdx, [rsp+5B8h+var_2A8]
  000000014160E880  not     rdx
  000000014160E883  and     rbp, rdx
  000000014160E886  mov     rdx, 5DF20FFE7D0CB922h
  000000014160E890  imul    rdx, rbp
  000000014160E894  add     rdx, rcx
  000000014160E897  mov     rcx, [rsp+5B8h+var_500]
  000000014160E89F  not     rcx
  000000014160E8A2  mov     r8, [rsp+5B8h+var_3F8]
  000000014160E8AA  not     r8
  000000014160E8AD  and     r8, rcx
  000000014160E8B0  mov     rcx, 0F314E802446CEA4Dh
  000000014160E8BA  imul    rcx, r8
  000000014160E8BE  add     rcx, rdx
  000000014160E8C1  add     rcx, rax
  000000014160E8C4  not     rsi
  000000014160E8C7  not     r10
  000000014160E8CA  and     r10, rsi
  000000014160E8CD  mov     rax, 0CDCC32015294DE02h
  000000014160E8D7  imul    r10, rax
  000000014160E8DB  add     r10, rcx
  000000014160E8DE  mov     rcx, [rsp+5B8h+var_218]
  000000014160E8E6  not     rcx
  000000014160E8E9  not     r15
  000000014160E8EC  and     r15, rcx
  000000014160E8EF  mov     rcx, 6FDA2202D58824E0h
  000000014160E8F9  imul    rcx, r15
  000000014160E8FD  add     rcx, r10
  000000014160E900  not     r13
  000000014160E903  not     rdi
  000000014160E906  and     rdi, r13
  000000014160E909  mov     rdx, 2BBE41FFCFA19724h
  000000014160E913  imul    rdx, rdi
  000000014160E917  and     rbx, [rsp+5B8h+var_538]
  000000014160E91F  not     rbx
  000000014160E922  and     r14, rbx
  000000014160E925  imul    r14, rax
  000000014160E929  add     r14, rdx
  000000014160E92C  not     r12
  000000014160E92F  mov     rax, 89B051FE4CAE5046h
  000000014160E939  imul    rax, r12
  000000014160E93D  add     rax, r14
  000000014160E940  mov     r8, [rsp+5B8h+var_210]
  000000014160E948  not     r8
  000000014160E94B  mov     rdx, 0D441BE00305E68DCh
  000000014160E955  imul    rdx, r8
  000000014160E959  add     rdx, rax
  000000014160E95C  add     rdx, rcx
  000000014160E95F  mov     r11, 9D10F5FAE60AF0D3h
  000000014160E969  imul    r11, [rsp+5B8h+var_4A0]
  000000014160E972  add     r11, rdx
  000000014160E975  mov     rax, r11
  000000014160E978  mov     ecx, dword ptr [rsp+5B8h+var_320]
  000000014160E97F  shr     rax, cl
  000000014160E982  mov     ecx, [rsp+5B8h+var_24C]
  000000014160E989  shl     r11, cl
  000000014160E98C  mov     r14, [rsp+5B8h+var_270]
  000000014160E994  imul    r14, [rsp+5B8h+var_5B8]
  000000014160E999  not     rax
  000000014160E99C  not     r11
  000000014160E99F  and     r11, rax
  000000014160E9A2  mov     rbx, [rsp+5B8h+var_310]
  000000014160E9AA  mov     rdx, rbx
  000000014160E9AD  not     rdx
  000000014160E9B0  mov     r8, r14
  000000014160E9B3  not     r8
  000000014160E9B6  not     r11
  000000014160E9B9  mov     r15, [rsp+5B8h+var_5A0]
  000000014160E9BE  imul    r11, r15
  000000014160E9C2  mov     rcx, r11
  000000014160E9C5  not     rcx
  000000014160E9C8  mov     r9, rdx
  000000014160E9CB  and     r9, rcx
  000000014160E9CE  mov     rax, r14
  000000014160E9D1  and     rax, r9
  000000014160E9D4  not     r9
  000000014160E9D7  and     r9, r8
  000000014160E9DA  not     r9
  000000014160E9DD  not     rax
  000000014160E9E0  and     rax, r9
  000000014160E9E3  mov     rsi, r14
  000000014160E9E6  and     rsi, r11
  000000014160E9E9  mov     r9, r14
  000000014160E9EC  and     r9, rbx
  000000014160E9EF  mov     rdi, r8
  000000014160E9F2  and     rdi, r11
  000000014160E9F5  and     r11, r9
  000000014160E9F8  not     r11
  000000014160E9FB  not     r9
  000000014160E9FE  and     r9, rcx
  000000014160EA01  mov     r10, r9
  000000014160EA04  not     r10
  000000014160EA07  and     r10, r11
  000000014160EA0A  and     r14, rcx
  000000014160EA0D  not     r14
  000000014160EA10  not     rdi
  000000014160EA13  and     rdi, r14
  000000014160EA16  mov     r11, rbx
  000000014160EA19  and     r11, rdi
  000000014160EA1C  not     rdi
  000000014160EA1F  and     rdi, rdx
  000000014160EA22  not     rdi
  000000014160EA25  not     r11
  000000014160EA28  and     r11, rdi
  000000014160EA2B  mov     rdi, rbx
  000000014160EA2E  mov     r12, rbx
  000000014160EA31  and     rdi, rcx
  000000014160EA34  and     rdi, r8
  000000014160EA37  not     rdi
  000000014160EA3A  mov     rbx, rsi
  000000014160EA3D  and     rsi, rdx
  000000014160EA40  not     rsi
  000000014160EA43  mov     r14, [rsp+5B8h+var_258]
  000000014160EA4B  add     rsi, r14
  000000014160EA4E  lea     rsi, [rsi+rdi*2]
  000000014160EA52  add     r9, r14
  000000014160EA55  add     r9, rsi
  000000014160EA58  and     rcx, r8
  000000014160EA5B  not     rbx
  000000014160EA5E  and     rbx, rdx
  000000014160EA61  and     rdx, rcx
  000000014160EA64  not     rcx
  000000014160EA67  and     rcx, r12
  000000014160EA6A  not     rdx
  000000014160EA6D  not     rcx
  000000014160EA70  and     rcx, rdx
  000000014160EA73  add     rcx, r14
  000000014160EA76  add     rcx, r9
  000000014160EA79  add     rcx, r10
  000000014160EA7C  not     r11
  000000014160EA7F  add     rcx, r11
  000000014160EA82  add     rbx, rbx
  000000014160EA85  sub     rcx, rbx
  000000014160EA88  add     rcx, rax
  000000014160EA8B  mov     rax, [rsp+5B8h+var_198]
  000000014160EA93  lea     rdx, [rsp+rax+5B8h+var_5B8]
  000000014160EA97  add     rdx, 5B8h
  000000014160EA9E  mov     rbx, r15
  000000014160EAA1  imul    rdx, r15
  000000014160EAA5  add     rdx, [rsp+5B8h+var_300]
  000000014160EAAD  mov     rax, [rsp+5B8h+var_468]
  000000014160EAB5  not     rax
  000000014160EAB8  not     rdx
  000000014160EABB  and     rdx, rax
  000000014160EABE  mov     r13, [rsp+5B8h+var_4C0]
  000000014160EAC6  mov     rbp, [rsp+5B8h+var_560]
  000000014160EACB  sub     r13, rbp
  000000014160EACE  test    byte ptr [rsp+5B8h+var_590], 1
  000000014160EAD3  not     rdx
  000000014160EAD6  cmovnz  rdx, [rsp+5B8h+var_3D0]
  000000014160EADF  mov     r11, [rsp+5B8h+var_308]
  000000014160EAE7  and     r11, [rsp+5B8h+var_C0]
  000000014160EAEF  mov     r9, [rsp+5B8h+var_188]
  000000014160EAF7  mov     rax, r9
  000000014160EAFA  not     rax
  000000014160EAFD  mov     r8, r9
  000000014160EB00  mov     r10, r9
  000000014160EB03  and     r8, r11
  000000014160EB06  not     r11
  000000014160EB09  and     r11, rax
  000000014160EB0C  not     r11
  000000014160EB0F  not     r8
  000000014160EB12  and     r8, r11
  000000014160EB15  add     r8, [rsp+5B8h+var_2F8]
  000000014160EB1D  mov     rax, r8
  000000014160EB20  not     rax
  000000014160EB23  and     rax, [rsp+5B8h+var_2E8]
  000000014160EB2B  and     r8, [rsp+5B8h+var_2F0]
  000000014160EB33  not     r8
  000000014160EB36  and     r8, [rsp+5B8h+var_518]
  000000014160EB3E  not     rax
  000000014160EB41  and     r8, rax
  000000014160EB44  mov     rax, [rsp+5B8h+var_3A8]
  000000014160EB4C  not     rax
  000000014160EB4F  imul    r8, r15
  000000014160EB53  not     r8
  000000014160EB56  and     r8, rax
  000000014160EB59  mov     rax, [rsp+5B8h+var_C8]
  000000014160EB61  lea     r9, [rsp+rax+5B8h+var_5B8]
  000000014160EB65  add     r9, 5B8h
  000000014160EB6C  imul    r9, [rsp+5B8h+var_1F8]
  000000014160EB75  add     r9, [rsp+5B8h+var_580]
  000000014160EB7A  test    byte ptr [rsp+5B8h+var_4C8], 1
  000000014160EB82  mov     rax, [rsp+5B8h+var_48]
  000000014160EB8A  mov     rsi, [rsp+5B8h+var_4E8]
  000000014160EB92  cmovz   rsi, rax
  000000014160EB96  mov     rdi, [rsp+5B8h+var_550]
  000000014160EB9B  cmovz   rdi, rax
  000000014160EB9F  mov     r14, [rsp+5B8h+var_3E8]
  000000014160EBA7  not     r14
  000000014160EBAA  cmovz   r14, rax
  000000014160EBAE  mov     r15, [rsp+5B8h+var_3F0]
  000000014160EBB6  not     r15
  000000014160EBB9  cmovz   r15, rax
  000000014160EBBD  mov     r12, [rsp+5B8h+var_280]
  000000014160EBC5  cmovz   r12, rax
  000000014160EBC9  cmovz   r9, rax
  000000014160EBCD  mov     r11, [rsp+5B8h+var_3C0]
  000000014160EBD5  not     r11
  000000014160EBD8  test    rdx, 0
  000000014160EBDF  call    locret_14160EBEF  ; -> locret_14160EBEF
  000000014160EBE4  jp      loc_14160EBF0
  000000014160EBEA  jmp     loc_14160E5E0
  000000014160EBEF  retn
  000000014160EBF0  nop
  000000014160EBF1  jmp     $+5
  000000014160EBF6  mov     rax, 0A2EE54C5FCC505CAh
  000000014160EC00  mov     rax, 76B71F70A1B02BFEh
  000000014160EC0A  mov     rax, 8445855D2EF086DFh
  000000014160EC14  mov     rax, 0DDEC930558EE7C74h
  000000014160EC1E  mov     rax, 0B2E127A31F45B200h
  000000014160EC28  mov     rax, 0D2DB91161D8A2881h
  000000014160EC32  mov     rax, [rsp+5B8h+var_228]
  000000014160EC3A  mov     [rax], r11
  000000014160EC3D  mov     rax, [rsp+5B8h+var_438]
  000000014160EC45  mov     r11, [rsp+5B8h+var_2B0]
  000000014160EC4D  mov     [r11], rax
  000000014160EC50  mov     rax, [rsp+5B8h+var_578]
  000000014160EC55  not     rax
  000000014160EC58  mov     r11, [rsp+5B8h+var_3D8]
  000000014160EC60  mov     [r11], rax
  000000014160EC63  mov     rax, [rsp+5B8h+var_190]
  000000014160EC6B  mov     r11, [rsp+5B8h+var_4E0]
  000000014160EC73  mov     [rax], r11
  000000014160EC76  mov     rax, [rsp+5B8h+var_1A0]
  000000014160EC7E  mov     [rsi], rax
  000000014160EC81  mov     rax, [rsp+5B8h+var_A8]
  000000014160EC89  mov     r11, [rsp+5B8h+var_540]
  000000014160EC8E  mov     [r11], rax
  000000014160EC91  mov     rax, [rsp+5B8h+var_458]
  000000014160EC99  mov     r11, [rsp+5B8h+var_1A8]
  000000014160ECA1  mov     [rax], r11
  000000014160ECA4  mov     rax, [rsp+5B8h+var_A0]
  000000014160ECAC  mov     [r14], rax
  000000014160ECAF  mov     rax, [rsp+5B8h+var_1B8]
  000000014160ECB7  mov     [rdi], rax
  000000014160ECBA  mov     rax, [rsp+5B8h+var_2C8]
  000000014160ECC2  lea     rax, [rsp+rax+5B8h]
  000000014160ECCA  mov     r11, [rsp+5B8h+var_510]
  000000014160ECD2  not     r11
  000000014160ECD5  mov     [r11], rax
  000000014160ECD8  mov     rax, [rsp+5B8h+var_98]
  000000014160ECE0  mov     r11, [rsp+5B8h+var_5A8]
  000000014160ECE5  mov     [r11], rax
  000000014160ECE8  mov     rax, [rsp+5B8h+var_90]
  000000014160ECF0  mov     r11, [rsp+5B8h+var_460]
  000000014160ECF8  mov     [r11], rax
  000000014160ECFB  mov     rax, [rsp+5B8h+var_88]
  000000014160ED03  mov     r11, [rsp+5B8h+var_230]
  000000014160ED0B  mov     [r11], rax
  000000014160ED0E  mov     rax, [rsp+5B8h+var_58]
  000000014160ED16  mov     r11, [rsp+5B8h+var_2D0]
  000000014160ED1E  mov     [r11], rax
  000000014160ED21  mov     rsi, [rsp+5B8h+var_3E0]
  000000014160ED29  not     rsi
  000000014160ED2C  mov     rax, [rsp+5B8h+var_50]
  000000014160ED34  mov     r11, [rsp+5B8h+var_2D8]
  000000014160ED3C  mov     [r11+rsi], rax
  000000014160ED40  mov     rax, [rsp+5B8h+var_200]
  000000014160ED48  mov     [r15], rax
  000000014160ED4B  mov     rax, [rsp+5B8h+var_78]
  000000014160ED53  mov     r11, [rsp+5B8h+var_2E0]
  000000014160ED5B  mov     [r11], rax
  000000014160ED5E  mov     rax, [rsp+5B8h+var_80]
  000000014160ED66  mov     r11, [rsp+5B8h+var_450]
  000000014160ED6E  mov     [r11], rax
  000000014160ED71  mov     rsi, [rsp+5B8h+var_528]
  000000014160ED79  mov     rax, [rsp+5B8h+var_1C0]
  000000014160ED81  mov     [rax], rsi
  000000014160ED84  mov     rax, [rsp+5B8h+var_70]
  000000014160ED8C  mov     r11, [rsp+5B8h+var_448]
  000000014160ED94  mov     [r11], rax
  000000014160ED97  mov     rax, [rsp+5B8h+var_68]
  000000014160ED9F  mov     r11, [rsp+5B8h+var_588]
  000000014160EDA4  mov     [r11], rax
  000000014160EDA7  mov     rax, [rsp+5B8h+var_60]
  000000014160EDAF  mov     r11, [rsp+5B8h+var_220]
  000000014160EDB7  mov     [r11], rax
  000000014160EDBA  mov     rax, [rsp+5B8h+var_2A0]
  000000014160EDC2  not     rax
  000000014160EDC5  mov     [r12], rax
  000000014160EDC9  mov     rax, [rsp+5B8h+var_2B8]
  000000014160EDD1  mov     [rax], r10
  000000014160EDD4  mov     rax, [rsp+5B8h+var_498]
  000000014160EDDC  mov     [r13+rbp*2+0], rax
  000000014160EDE1  mov     rax, [rsp+5B8h+var_4A8]
  000000014160EDE9  mov     r10, [rsp+5B8h+var_260]
  000000014160EDF1  mov     r11, [rsp+5B8h+var_288]
  000000014160EDF9  mov     [r10+r11], rax
  000000014160EDFD  mov     r11, [rsp+5B8h+var_420]
  000000014160EE05  not     r11
  000000014160EE08  mov     rax, [rsp+5B8h+var_290]
  000000014160EE10  mov     r10, [rsp+5B8h+var_1B0]
  000000014160EE18  mov     [r11+rax], r10
  000000014160EE1C  mov     r10, [rsp+5B8h+var_558]
  000000014160EE21  not     r10
  000000014160EE24  mov     r11, [rsp+5B8h+var_598]
  000000014160EE29  not     r11
  000000014160EE2C  mov     rax, [rsp+5B8h+var_298]
  000000014160EE34  mov     [r11+rax], r10
  000000014160EE38  mov     [rdx], rcx
  000000014160EE3B  mov     r11, [rsp+5B8h+var_B0]
  000000014160EE43  add     r11, rsi
  000000014160EE46  add     r11, [rsp+5B8h+var_3B8]
  000000014160EE4E  imul    r11, rbx
  000000014160EE52  mov     rcx, [rsp+5B8h+var_548]
  000000014160EE57  not     rcx
  000000014160EE5A  mov     rdx, [rsp+5B8h+var_2C0]
  000000014160EE62  not     rdx
  000000014160EE65  add     r11, [rsp+5B8h+var_268]
  000000014160EE6D  mov     rax, r11
  000000014160EE70  not     rax
  000000014160EE73  and     rcx, rax
  000000014160EE76  and     rcx, rdx
  000000014160EE79  mov     rdx, rcx
  000000014160EE7C  mov     rcx, r11
  000000014160EE7F  mov     rdi, [rsp+5B8h+var_278]
  000000014160EE87  and     rcx, rdi
  000000014160EE8A  not     rcx
  000000014160EE8D  mov     r14, [rsp+5B8h+var_568]
  000000014160EE92  and     rcx, r14
  000000014160EE95  not     rcx
  000000014160EE98  add     rcx, rdx
  000000014160EE9B  not     r8
  000000014160EE9E  mov     [r9], r8
  000000014160EEA1  mov     rdx, r11
  000000014160EEA4  mov     rsi, [rsp+5B8h+var_570]
  000000014160EEA9  and     rdx, rsi
  000000014160EEAC  mov     rbx, [rsp+5B8h+var_3C8]
  000000014160EEB4  mov     r8, rbx
  000000014160EEB7  and     r8, rdx
  000000014160EEBA  add     r8, r8
  000000014160EEBD  sub     rcx, r8
  000000014160EEC0  mov     r8, rax
  000000014160EEC3  and     r8, rbx
  000000014160EEC6  mov     r9, [rsp+5B8h+var_4D0]
  000000014160EECE  mov     r10, [rsp+5B8h+var_3B0]
  000000014160EED6  mov     [r10], r9
  000000014160EED9  mov     r9, r8
  000000014160EEDC  not     r9
  000000014160EEDF  and     r11, r14
  000000014160EEE2  mov     r10, rdi
  000000014160EEE5  and     r10, r11
  000000014160EEE8  not     r11
  000000014160EEEB  and     r9, r11
  000000014160EEEE  and     r9, rdi
  000000014160EEF1  sub     rcx, r9
  000000014160EEF4  not     r10
  000000014160EEF7  and     r11, rsi
  000000014160EEFA  not     r11
  000000014160EEFD  and     r11, r10
  000000014160EF00  lea     r9, [r11+r11*2]
  000000014160EF04  sub     rcx, r9
  000000014160EF07  not     rdx
  000000014160EF0A  mov     r9, rax
  000000014160EF0D  and     r9, rdi
  000000014160EF10  not     r9
  000000014160EF13  and     r9, rdx
  000000014160EF16  and     rbx, r9
  000000014160EF19  not     rbx
  000000014160EF1C  not     r9
  000000014160EF1F  and     r9, r14
  000000014160EF22  not     r9
  000000014160EF25  and     r9, rbx
  000000014160EF28  lea     rdx, [r9+r9*2]
  000000014160EF2C  sub     rcx, rdx
  000000014160EF2F  and     rax, r14
  000000014160EF32  and     rdi, rax
  000000014160EF35  not     rdi
  000000014160EF38  not     rax
  000000014160EF3B  and     rax, rsi
  000000014160EF3E  not     rax
  000000014160EF41  and     rax, rdi
  000000014160EF44  sub     rcx, rax
  000000014160EF47  and     r8, rsi
  000000014160EF4A  not     r8
  000000014160EF4D  lea     rax, [r8+r8*4]
  000000014160EF51  add     rax, rcx
  000000014160EF54  mov     rcx, [rsp+5B8h+var_428]
  000000014160EF5C  add     rsp, 578h
  000000014160EF63  pop     rbx
  000000014160EF64  pop     rbp
  000000014160EF65  pop     rdi
  000000014160EF66  pop     rsi
  000000014160EF67  pop     r12
  000000014160EF69  pop     r13
  000000014160EF6B  pop     r14
  000000014160EF6D  pop     r15
  000000014160EF6F  jmp     rax

