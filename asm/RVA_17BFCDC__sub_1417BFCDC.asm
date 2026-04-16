// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1417BFCDC                          ║
// ║  VA        : 0x1417BFCDC                            ║
// ║  RVA       : 0x17BFCDC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14023B5D6  sub_14023B562
//   0x140256703  sub_140256672
//
// ── CALLS TO (30) ──
//   0x1417BFCDE  sub_1417BFCDC
//   0x1417BFCE0  sub_1417BFCDC
//   0x1417BFCE2  sub_1417BFCDC
//   0x1417BFCE4  sub_1417BFCDC
//   0x1417BFCE5  sub_1417BFCDC
//   0x1417BFCE6  sub_1417BFCDC
//   0x1417BFCE7  sub_1417BFCDC
//   0x1417BFCE8  sub_1417BFCDC
//   0x1417BFCEF  sub_1417BFCDC
//   0x1417BFCF7  sub_1417BFCDC
//   0x1417BFCFA  sub_1417BFCDC
//   0x1417BFCFE  sub_1417BFCDC
//   0x1417BFD02  sub_1417BFCDC
//   0x1417BFD0A  sub_1417BFCDC
//   0x1417BFD0D  sub_1417BFCDC
//   0x1417BFD11  sub_1417BFCDC
//   0x1417BFD13  sub_1417BFCDC
//   0x1417BFD18  sub_1417BFCDC
//   0x1417BFD1B  sub_1417BFCDC
//   0x1417BFD1F  sub_1417BFCDC
//   0x1417BFD22  sub_1417BFCDC
//   0x1417BFD29  sub_1417BFCDC
//   0x1417BFD2D  sub_1417BFCDC
//   0x1417BFD31  sub_1417BFCDC
//   0x1417BFD34  sub_1417BFCDC
//   0x1417BFD3C  sub_1417BFCDC
//   0x1417BFD40  sub_1417BFCDC
//   0x1417BFD48  sub_1417BFCDC
//   0x1417BFD4B  sub_1417BFCDC
//   0x1417BFD4E  sub_1417BFCDC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20399 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023B5D6  sub_14023B562
;   0x140256703  sub_140256672
;
; ── Instructions ───────────────────────────────
  00000001417BFCDC  push    r15
  00000001417BFCDE  push    r14
  00000001417BFCE0  push    r13
  00000001417BFCE2  push    r12
  00000001417BFCE4  push    rsi
  00000001417BFCE5  push    rdi
  00000001417BFCE6  push    rbp
  00000001417BFCE7  push    rbx
  00000001417BFCE8  sub     rsp, 430h
  00000001417BFCEF  mov     r9, [rsp+470h+arg_90]
  00000001417BFCF7  mov     r11, r9
  00000001417BFCFA  shr     r11, 24h
  00000001417BFCFE  and     r11d, 29h
  00000001417BFD02  lea     rcx, [rsp+470h+arg_160]
  00000001417BFD0A  mov     rax, r9
  00000001417BFD0D  shr     rax, 1Ah
  00000001417BFD11  not     eax
  00000001417BFD13  and     eax, 180001h
  00000001417BFD18  mov     r12, r9
  00000001417BFD1B  shr     r12, 32h
  00000001417BFD1F  not     r12d
  00000001417BFD22  and     r12d, 201h
  00000001417BFD29  imul    r12, rax
  00000001417BFD2D  imul    rcx, r12
  00000001417BFD31  not     rcx
  00000001417BFD34  lea     r10, [rsp+470h+arg_130]
  00000001417BFD3C  imul    r10, r11
  00000001417BFD40  lea     rax, [rsp+470h+arg_110]
  00000001417BFD48  mov     edx, r9d
  00000001417BFD4B  shr     edx, 15h
  00000001417BFD4E  and     edx, 11h
  00000001417BFD51  mov     [rsp+470h+var_408], rdx
  00000001417BFD56  imul    rax, rdx
  00000001417BFD5A  add     rax, r10
  00000001417BFD5D  not     rax
  00000001417BFD60  and     rax, rcx
  00000001417BFD63  not     rax
  00000001417BFD66  lea     r10, [rsp+470h+arg_1B8]
  00000001417BFD6E  mov     rdx, r9
  00000001417BFD71  not     rdx
  00000001417BFD74  mov     rsi, rdx
  00000001417BFD77  shr     rsi, 0Ah
  00000001417BFD7B  mov     rcx, 800000001h
  00000001417BFD85  and     rsi, rcx
  00000001417BFD88  shr     rdx, 4
  00000001417BFD8C  mov     rcx, 20000000001h
  00000001417BFD96  and     rdx, rcx
  00000001417BFD99  imul    rdx, rsi
  00000001417BFD9D  mov     [rsp+470h+var_450], rdx
  00000001417BFDA2  imul    r10, rdx
  00000001417BFDA6  mov     rbp, [rax+r10]
  00000001417BFDAA  mov     r10, rbp
  00000001417BFDAD  mov     rsi, rbp
  00000001417BFDB0  mov     rdi, rbp
  00000001417BFDB3  mov     rbx, rbp
  00000001417BFDB6  mov     r14, rbp
  00000001417BFDB9  mov     r15, rbp
  00000001417BFDBC  mov     ecx, ebp
  00000001417BFDBE  shr     ecx, 0Ah
  00000001417BFDC1  and     cl, 1
  00000001417BFDC4  add     cl, cl
  00000001417BFDC6  mov     r13, rbp
  00000001417BFDC9  mov     r8d, ebp
  00000001417BFDCC  mov     edx, ebp
  00000001417BFDCE  mov     eax, ebp
  00000001417BFDD0  shr     bpl, 4
  00000001417BFDD4  and     bpl, 1
  00000001417BFDD8  or      bpl, cl
  00000001417BFDDB  shr     eax, 0Bh
  00000001417BFDDE  and     al, 1
  00000001417BFDE0  shl     al, 2
  00000001417BFDE3  or      al, bpl
  00000001417BFDE6  shr     edx, 16h
  00000001417BFDE9  and     dl, 1
  00000001417BFDEC  shl     dl, 3
  00000001417BFDEF  or      dl, al
  00000001417BFDF1  shr     r8d, 17h
  00000001417BFDF5  and     r8b, 1
  00000001417BFDF9  shl     r8b, 4
  00000001417BFDFD  or      r8b, dl
  00000001417BFE00  shr     r10, 37h
  00000001417BFE04  shr     rsi, 36h
  00000001417BFE08  shr     rdi, 35h
  00000001417BFE0C  shr     rbx, 2Ch
  00000001417BFE10  shr     r14, 28h
  00000001417BFE14  shr     r15, 27h
  00000001417BFE18  shr     r13, 20h
  00000001417BFE1C  and     r13b, 1
  00000001417BFE20  shl     r13b, 5
  00000001417BFE24  or      r13b, r8b
  00000001417BFE27  and     r15b, 1
  00000001417BFE2B  shl     r15b, 6
  00000001417BFE2F  shl     r14b, 7
  00000001417BFE33  or      r14b, r15b
  00000001417BFE36  or      r14b, r13b
  00000001417BFE39  and     ebx, 1
  00000001417BFE3C  shl     ebx, 8
  00000001417BFE3F  movzx   eax, r14b
  00000001417BFE43  or      eax, ebx
  00000001417BFE45  and     edi, 1
  00000001417BFE48  shl     edi, 9
  00000001417BFE4B  or      edi, eax
  00000001417BFE4D  and     esi, 1
  00000001417BFE50  shl     esi, 0Ah
  00000001417BFE53  or      esi, edi
  00000001417BFE55  and     r10d, 1
  00000001417BFE59  shl     r10d, 0Bh
  00000001417BFE5D  or      r10d, esi
  00000001417BFE60  not     r10d
  00000001417BFE63  mov     rax, 8F70EFF21D9D78E4h
  00000001417BFE6D  or      rax, rsi
  00000001417BFE70  or      r10, 0FFFFFFFFFFFF871Bh
  00000001417BFE77  and     r10, rax
  00000001417BFE7A  imul    r10, r11
  00000001417BFE7E  lea     rax, [rsp+470h+arg_1A0]
  00000001417BFE86  mov     r8, [rsp+470h+arg_F8]
  00000001417BFE8E  mov     ecx, r8d
  00000001417BFE91  not     ecx
  00000001417BFE93  shr     ecx, 18h
  00000001417BFE96  and     ecx, 7
  00000001417BFE99  mov     rdx, r8
  00000001417BFE9C  mov     r11, r8
  00000001417BFE9F  mov     [rsp+470h+var_130], r8
  00000001417BFEA7  shr     rdx, 2Dh
  00000001417BFEAB  not     edx
  00000001417BFEAD  and     edx, 2001h
  00000001417BFEB3  imul    rdx, rcx
  00000001417BFEB7  mov     [rsp+470h+var_280], rdx
  00000001417BFEBF  imul    rax, rdx
  00000001417BFEC3  lea     rcx, [rsp+470h+arg_1F0]
  00000001417BFECB  mov     rdx, r8
  00000001417BFECE  shr     rdx, 23h
  00000001417BFED2  and     edx, 5
  00000001417BFED5  mov     [rsp+470h+var_418], rdx
  00000001417BFEDA  imul    rcx, rdx
  00000001417BFEDE  add     rcx, rax
  00000001417BFEE1  not     rcx
  00000001417BFEE4  lea     rax, [rsp+470h+arg_150]
  00000001417BFEEC  mov     rdx, r8
  00000001417BFEEF  shr     rdx, 4
  00000001417BFEF3  mov     r8, 200000001h
  00000001417BFEFD  and     r8, rdx
  00000001417BFF00  mov     [rsp+470h+var_460], r8
  00000001417BFF05  imul    rax, r8
  00000001417BFF09  not     rax
  00000001417BFF0C  and     rax, rcx
  00000001417BFF0F  not     rax
  00000001417BFF12  lea     rcx, [rsp+470h+arg_140]
  00000001417BFF1A  mov     rdx, r11
  00000001417BFF1D  shr     rdx, 2Bh
  00000001417BFF21  not     edx
  00000001417BFF23  and     edx, 8001h
  00000001417BFF29  mov     [rsp+470h+var_3B0], rdx
  00000001417BFF31  imul    rcx, rdx
  00000001417BFF35  mov     r11, [rax+rcx]
  00000001417BFF39  mov     eax, r11d
  00000001417BFF3C  and     al, 3
  00000001417BFF3E  mov     ecx, r11d
  00000001417BFF41  shr     cl, 2
  00000001417BFF44  mov     edx, ecx
  00000001417BFF46  and     dl, 4
  00000001417BFF49  or      dl, al
  00000001417BFF4B  mov     eax, ecx
  00000001417BFF4D  and     al, 8
  00000001417BFF4F  or      al, dl
  00000001417BFF51  mov     edx, ecx
  00000001417BFF53  and     dl, 10h
  00000001417BFF56  or      dl, al
  00000001417BFF58  and     cl, 20h
  00000001417BFF5B  or      cl, dl
  00000001417BFF5D  mov     esi, r11d
  00000001417BFF60  shr     esi, 0Ah
  00000001417BFF63  mov     eax, esi
  00000001417BFF65  and     al, 1
  00000001417BFF67  shl     al, 6
  00000001417BFF6A  or      al, cl
  00000001417BFF6C  mov     ecx, r11d
  00000001417BFF6F  shr     ecx, 0Ch
  00000001417BFF72  shl     cl, 7
  00000001417BFF75  or      cl, al
  00000001417BFF77  mov     edi, r11d
  00000001417BFF7A  shr     edi, 7
  00000001417BFF7D  mov     eax, edi
  00000001417BFF7F  and     eax, 100h
  00000001417BFF84  movzx   ecx, cl
  00000001417BFF87  or      ecx, eax
  00000001417BFF89  mov     eax, edi
  00000001417BFF8B  and     eax, 200h
  00000001417BFF90  or      eax, ecx
  00000001417BFF92  mov     ecx, edi
  00000001417BFF94  and     ecx, 400h
  00000001417BFF9A  or      ecx, eax
  00000001417BFF9C  mov     eax, edi
  00000001417BFF9E  and     eax, 800h
  00000001417BFFA3  or      eax, ecx
  00000001417BFFA5  mov     ecx, edi
  00000001417BFFA7  and     ecx, 1000h
  00000001417BFFAD  or      ecx, eax
  00000001417BFFAF  and     edi, 2000h
  00000001417BFFB5  or      edi, ecx
  00000001417BFFB7  mov     eax, r11d
  00000001417BFFBA  shr     eax, 8
  00000001417BFFBD  mov     ecx, eax
  00000001417BFFBF  and     ecx, 4000h
  00000001417BFFC5  and     eax, 0FF8000h
  00000001417BFFCA  or      eax, ecx
  00000001417BFFCC  or      eax, edi
  00000001417BFFCE  mov     ecx, esi
  00000001417BFFD0  and     ecx, 10000h
  00000001417BFFD6  movzx   eax, ax
  00000001417BFFD9  or      eax, ecx
  00000001417BFFDB  and     esi, 20000h
  00000001417BFFE1  or      esi, eax
  00000001417BFFE3  mov     eax, r11d
  00000001417BFFE6  shr     eax, 0Bh
  00000001417BFFE9  mov     ecx, eax
  00000001417BFFEB  and     ecx, 40000h
  00000001417BFFF1  or      ecx, esi
  00000001417BFFF3  mov     edx, eax
  00000001417BFFF5  and     edx, 80000h
  00000001417BFFFB  or      edx, ecx
  00000001417BFFFD  and     eax, 100000h
  00000001417C0002  or      eax, edx
  00000001417C0004  mov     rsi, r11
  00000001417C0007  shr     rsi, 20h
  00000001417C000B  and     esi, 1
  00000001417C000E  shl     esi, 15h
  00000001417C0011  or      esi, eax
  00000001417C0013  mov     rax, r11
  00000001417C0016  shr     rax, 22h
  00000001417C001A  and     eax, 1
  00000001417C001D  mov     rcx, r11
  00000001417C0020  shr     rcx, 21h
  00000001417C0024  and     ecx, 1
  00000001417C0027  shl     ecx, 16h
  00000001417C002A  shl     eax, 17h
  00000001417C002D  or      eax, ecx
  00000001417C002F  mov     rcx, r11
  00000001417C0032  shr     rcx, 23h
  00000001417C0036  and     ecx, 1
  00000001417C0039  shl     ecx, 18h
  00000001417C003C  or      ecx, eax
  00000001417C003E  mov     rax, r11
  00000001417C0041  shr     rax, 24h
  00000001417C0045  and     eax, 1
  00000001417C0048  shl     eax, 19h
  00000001417C004B  or      eax, ecx
  00000001417C004D  mov     rcx, r11
  00000001417C0050  shr     rcx, 26h
  00000001417C0054  and     ecx, 1
  00000001417C0057  shl     ecx, 1Ah
  00000001417C005A  or      ecx, eax
  00000001417C005C  mov     rax, r11
  00000001417C005F  shr     rax, 29h
  00000001417C0063  and     eax, 1
  00000001417C0066  shl     eax, 1Bh
  00000001417C0069  or      eax, ecx
  00000001417C006B  mov     rcx, r11
  00000001417C006E  shr     rcx, 2Ah
  00000001417C0072  and     ecx, 1
  00000001417C0075  shl     ecx, 1Ch
  00000001417C0078  or      ecx, eax
  00000001417C007A  mov     rax, r11
  00000001417C007D  shr     rax, 2Ch
  00000001417C0081  and     eax, 1
  00000001417C0084  shl     eax, 1Dh
  00000001417C0087  or      eax, ecx
  00000001417C0089  mov     rcx, r11
  00000001417C008C  shr     rcx, 2Dh
  00000001417C0090  and     ecx, 1
  00000001417C0093  shl     ecx, 1Eh
  00000001417C0096  or      ecx, eax
  00000001417C0098  mov     rax, r11
  00000001417C009B  shr     rax, 2Eh
  00000001417C009F  shl     eax, 1Fh
  00000001417C00A2  or      eax, ecx
  00000001417C00A4  or      eax, esi
  00000001417C00A6  mov     rcx, r11
  00000001417C00A9  shr     rcx, 2Fh
  00000001417C00AD  and     ecx, 1
  00000001417C00B0  shl     rcx, 20h
  00000001417C00B4  or      rax, rcx
  00000001417C00B7  mov     rcx, r11
  00000001417C00BA  shr     rcx, 32h
  00000001417C00BE  and     ecx, 1
  00000001417C00C1  shl     rcx, 21h
  00000001417C00C5  or      rcx, rax
  00000001417C00C8  mov     rax, r11
  00000001417C00CB  shr     rax, 34h
  00000001417C00CF  and     eax, 1
  00000001417C00D2  shl     rax, 22h
  00000001417C00D6  or      rax, rcx
  00000001417C00D9  mov     rcx, r11
  00000001417C00DC  shr     rcx, 38h
  00000001417C00E0  and     ecx, 1
  00000001417C00E3  shl     rcx, 23h
  00000001417C00E7  or      rcx, rax
  00000001417C00EA  mov     rax, r11
  00000001417C00ED  shr     rax, 3Dh
  00000001417C00F1  and     eax, 1
  00000001417C00F4  mov     rdx, r11
  00000001417C00F7  shr     rdx, 3Bh
  00000001417C00FB  and     edx, 1
  00000001417C00FE  shl     rdx, 24h
  00000001417C0102  shl     rax, 25h
  00000001417C0106  or      rax, rdx
  00000001417C0109  mov     rdx, r11
  00000001417C010C  shr     rdx, 3Eh
  00000001417C0110  and     edx, 1
  00000001417C0113  shl     rdx, 26h
  00000001417C0117  or      rdx, rax
  00000001417C011A  shr     r11, 18h
  00000001417C011E  mov     rax, 8000000000h
  00000001417C0128  and     rax, r11
  00000001417C012B  or      rax, rdx
  00000001417C012E  or      rax, rcx
  00000001417C0131  mov     rcx, 0B17372E288E465BFh
  00000001417C013B  or      rcx, rax
  00000001417C013E  not     rax
  00000001417C0141  mov     r11, 4E8C8D1D771B9A40h
  00000001417C014B  or      r11, rax
  00000001417C014E  and     r11, rcx
  00000001417C0151  imul    r11, [rsp+470h+var_408]
  00000001417C0157  add     r11, r10
  00000001417C015A  lea     rax, [rsp+470h+arg_108]
  00000001417C0162  mov     r8, [rsp+470h+arg_118]
  00000001417C016A  xor     ecx, ecx
  00000001417C016C  test    r8d, 200000h
  00000001417C0173  setz    cl
  00000001417C0176  imul    rcx, rax
  00000001417C017A  lea     rax, [rsp+470h+arg_1E0]
  00000001417C0182  mov     edx, r8d
  00000001417C0185  and     edx, 41h
  00000001417C0188  imul    rdx, rax
  00000001417C018C  mov     r10d, r8d
  00000001417C018F  not     r10d
  00000001417C0192  mov     eax, r10d
  00000001417C0195  shr     eax, 8
  00000001417C0198  and     eax, 1181h
  00000001417C019D  imul    rax, rdx
  00000001417C01A1  add     rax, rcx
  00000001417C01A4  xor     ecx, ecx
  00000001417C01A6  bt      r8, 23h ; '#'
  00000001417C01AB  setnb   cl
  00000001417C01AE  lea     rdx, [rsp+470h+arg_128]
  00000001417C01B6  imul    rcx, rdx
  00000001417C01BA  not     rax
  00000001417C01BD  not     rcx
  00000001417C01C0  and     rcx, rax
  00000001417C01C3  shr     r10d, 0Bh
  00000001417C01C7  and     r10d, 31h
  00000001417C01CB  xor     eax, eax
  00000001417C01CD  bt      r8, 35h ; '5'
  00000001417C01D2  lea     rdx, [rsp+470h+arg_90]
  00000001417C01DA  not     rcx
  00000001417C01DD  setnb   al
  00000001417C01E0  imul    rax, r10
  00000001417C01E4  imul    rax, rdx
  00000001417C01E8  mov     r8, [rcx+rax]
  00000001417C01EC  mov     r10, r8
  00000001417C01EF  mov     eax, r8d
  00000001417C01F2  shr     al, 1
  00000001417C01F4  mov     ecx, eax
  00000001417C01F6  and     cl, 2
  00000001417C01F9  mov     edx, r8d
  00000001417C01FC  and     dl, 1
  00000001417C01FF  or      dl, cl
  00000001417C0201  mov     ecx, r8d
  00000001417C0204  shr     ecx, 0Dh
  00000001417C0207  and     al, 4
  00000001417C0209  or      al, dl
  00000001417C020B  mov     edx, r8d
  00000001417C020E  shr     dl, 2
  00000001417C0211  and     dl, 8
  00000001417C0214  or      dl, al
  00000001417C0216  and     cl, 1
  00000001417C0219  shl     cl, 4
  00000001417C021C  or      cl, dl
  00000001417C021E  mov     eax, r8d
  00000001417C0221  shr     eax, 0Eh
  00000001417C0224  and     al, 1
  00000001417C0226  shl     al, 5
  00000001417C0229  or      al, cl
  00000001417C022B  mov     ecx, r8d
  00000001417C022E  shr     ecx, 14h
  00000001417C0231  and     cl, 1
  00000001417C0234  shl     cl, 6
  00000001417C0237  or      cl, al
  00000001417C0239  mov     edx, r8d
  00000001417C023C  shr     edx, 1Dh
  00000001417C023F  shl     dl, 7
  00000001417C0242  or      dl, cl
  00000001417C0244  mov     rsi, r8
  00000001417C0247  mov     rdi, r8
  00000001417C024A  mov     rbx, r8
  00000001417C024D  mov     r15, r8
  00000001417C0250  mov     r14, r8
  00000001417C0253  mov     r13, r8
  00000001417C0256  mov     rax, r8
  00000001417C0259  mov     rcx, r8
  00000001417C025C  mov     rbp, r8
  00000001417C025F  shr     r8d, 17h
  00000001417C0263  and     r8d, 100h
  00000001417C026A  movzx   edx, dl
  00000001417C026D  or      edx, r8d
  00000001417C0270  shr     rbp, 20h
  00000001417C0274  and     ebp, 1
  00000001417C0277  shl     ebp, 9
  00000001417C027A  or      ebp, edx
  00000001417C027C  shr     rcx, 21h
  00000001417C0280  and     ecx, 1
  00000001417C0283  shl     ecx, 0Ah
  00000001417C0286  or      ecx, ebp
  00000001417C0288  shr     rax, 24h
  00000001417C028C  and     eax, 1
  00000001417C028F  shl     eax, 0Bh
  00000001417C0292  or      eax, ecx
  00000001417C0294  shr     r13, 25h
  00000001417C0298  and     r13d, 1
  00000001417C029C  shl     r13d, 0Ch
  00000001417C02A0  or      r13d, eax
  00000001417C02A3  shr     r14, 28h
  00000001417C02A7  and     r14d, 1
  00000001417C02AB  shl     r14d, 0Dh
  00000001417C02AF  or      r14d, r13d
  00000001417C02B2  shr     rbx, 2Fh
  00000001417C02B6  shr     r15, 2Bh
  00000001417C02BA  and     r15d, 1
  00000001417C02BE  shl     r15d, 0Eh
  00000001417C02C2  shl     ebx, 0Fh
  00000001417C02C5  or      ebx, r15d
  00000001417C02C8  or      ebx, r14d
  00000001417C02CB  not     r11
  00000001417C02CE  shr     r10, 3Ch
  00000001417C02D2  and     r10d, 1
  00000001417C02D6  shr     rsi, 39h
  00000001417C02DA  and     esi, 1
  00000001417C02DD  shr     rdi, 35h
  00000001417C02E1  and     edi, 1
  00000001417C02E4  shl     edi, 10h
  00000001417C02E7  movzx   r8d, bx
  00000001417C02EB  or      r8d, edi
  00000001417C02EE  shl     esi, 11h
  00000001417C02F1  or      esi, r8d
  00000001417C02F4  shl     r10d, 12h
  00000001417C02F8  or      r10d, esi
  00000001417C02FB  not     r8d
  00000001417C02FE  mov     rax, 761007F35F99CB8Ah
  00000001417C0308  or      rax, r10
  00000001417C030B  or      r8, 0FFFFFFFFFFFE3475h
  00000001417C0312  and     r8, rax
  00000001417C0315  imul    r8, r12
  00000001417C0319  not     r8
  00000001417C031C  and     r8, r11
  00000001417C031F  mov     r10, [rsp+470h+arg_1C0]
  00000001417C0327  mov     r15, r10
  00000001417C032A  mov     rdx, r10
  00000001417C032D  mov     eax, r10d
  00000001417C0330  shr     eax, 8
  00000001417C0333  mov     ecx, r10d
  00000001417C0336  shr     cl, 4
  00000001417C0339  and     cl, 2
  00000001417C033C  mov     r11d, r10d
  00000001417C033F  shr     r11b, 2
  00000001417C0343  and     r11b, 1
  00000001417C0347  or      r11b, cl
  00000001417C034A  mov     ecx, r10d
  00000001417C034D  shr     cl, 5
  00000001417C0350  and     cl, 4
  00000001417C0353  or      cl, r11b
  00000001417C0356  and     al, 1
  00000001417C0358  shl     al, 3
  00000001417C035B  or      al, cl
  00000001417C035D  mov     ecx, r10d
  00000001417C0360  shr     ecx, 0Fh
  00000001417C0363  and     cl, 1
  00000001417C0366  shl     cl, 4
  00000001417C0369  or      cl, al
  00000001417C036B  mov     eax, r10d
  00000001417C036E  shr     eax, 10h
  00000001417C0371  and     al, 1
  00000001417C0373  shl     al, 5
  00000001417C0376  or      al, cl
  00000001417C0378  mov     ecx, r10d
  00000001417C037B  shr     ecx, 15h
  00000001417C037E  and     cl, 1
  00000001417C0381  shl     cl, 6
  00000001417C0384  or      cl, al
  00000001417C0386  mov     ebp, r10d
  00000001417C0389  shr     ebp, 1Bh
  00000001417C038C  shl     bpl, 7
  00000001417C0390  or      bpl, cl
  00000001417C0393  mov     r11, r10
  00000001417C0396  mov     rdi, r10
  00000001417C0399  mov     rsi, r10
  00000001417C039C  mov     rbx, r10
  00000001417C039F  mov     rax, r10
  00000001417C03A2  mov     rcx, r10
  00000001417C03A5  mov     r14, r10
  00000001417C03A8  shr     r10d, 17h
  00000001417C03AC  and     r10d, 100h
  00000001417C03B3  movzx   ebp, bpl
  00000001417C03B7  or      ebp, r10d
  00000001417C03BA  shr     r14, 23h
  00000001417C03BE  and     r14d, 1
  00000001417C03C2  shl     r14d, 9
  00000001417C03C6  or      r14d, ebp
  00000001417C03C9  shr     rcx, 28h
  00000001417C03CD  and     ecx, 1
  00000001417C03D0  shl     ecx, 0Ah
  00000001417C03D3  or      ecx, r14d
  00000001417C03D6  shr     rax, 29h
  00000001417C03DA  and     eax, 1
  00000001417C03DD  shl     eax, 0Bh
  00000001417C03E0  or      eax, ecx
  00000001417C03E2  shr     rbx, 2Bh
  00000001417C03E6  and     ebx, 1
  00000001417C03E9  shl     ebx, 0Ch
  00000001417C03EC  or      ebx, eax
  00000001417C03EE  shr     rsi, 2Eh
  00000001417C03F2  and     esi, 1
  00000001417C03F5  shl     esi, 0Dh
  00000001417C03F8  or      esi, ebx
  00000001417C03FA  shr     r11, 30h
  00000001417C03FE  shr     rdi, 2Fh
  00000001417C0402  and     edi, 1
  00000001417C0405  shl     edi, 0Eh
  00000001417C0408  shl     r11d, 0Fh
  00000001417C040C  or      r11d, edi
  00000001417C040F  mov     r10, [rsp+470h+arg_B8]
  00000001417C0417  not     r8
  00000001417C041A  shr     r15, 3Bh
  00000001417C041E  shr     rdx, 38h
  00000001417C0422  and     edx, 1
  00000001417C0425  or      r11d, esi
  00000001417C0428  shl     edx, 10h
  00000001417C042B  movzx   eax, r11w
  00000001417C042F  or      edx, eax
  00000001417C0431  shl     r15d, 11h
  00000001417C0435  or      r15d, edx
  00000001417C0438  not     r15d
  00000001417C043B  mov     rcx, 46255B7252F36925h
  00000001417C0445  or      rcx, rax
  00000001417C0448  or      r15, 0FFFFFFFFFFFC96DAh
  00000001417C044F  and     r15, rcx
  00000001417C0452  imul    r15, [rsp+470h+var_450]
  00000001417C0458  add     r15, r8
  00000001417C045B  mov     eax, r15d
  00000001417C045E  not     eax
  00000001417C0460  mov     r13, rax
  00000001417C0463  and     r15d, 0BDFh
  00000001417C046A  mov     ecx, r15d
  00000001417C046D  not     ecx
  00000001417C046F  mov     eax, r15d
  00000001417C0472  or      eax, 355h
  00000001417C0477  mov     r14d, ecx
  00000001417C047A  mov     rbp, rcx
  00000001417C047D  or      r14d, 0FFFFFCAAh
  00000001417C0484  and     r14d, eax
  00000001417C0487  and     r9, [rsp+470h+arg_120]
  00000001417C048F  mov     rax, r9
  00000001417C0492  and     r9, r10
  00000001417C0495  not     r10
  00000001417C0498  not     rax
  00000001417C049B  and     rax, r10
  00000001417C049E  not     rax
  00000001417C04A1  not     r9
  00000001417C04A4  and     r9, rax
  00000001417C04A7  mov     rax, r9
  00000001417C04AA  not     rax
  00000001417C04AD  mov     rcx, 0B543A8A7D032449Ah
  00000001417C04B7  or      rcx, r15
  00000001417C04BA  mov     r12, r13
  00000001417C04BD  or      r12, 0FFFFFFFFFFFFFF65h
  00000001417C04C4  and     r12, rcx
  00000001417C04C7  imul    rax, r12
  00000001417C04CB  imul    r12, r9
  00000001417C04CF  add     r12, rax
  00000001417C04D2  mov     eax, r15d
  00000001417C04D5  or      eax, 3874E875h
  00000001417C04DA  mov     ecx, ebp
  00000001417C04DC  or      ecx, 0FFFFF7AAh
  00000001417C04E2  and     ecx, eax
  00000001417C04E4  imul    ecx, r12d
  00000001417C04E8  shl     r14, 20h
  00000001417C04EC  or      rcx, r14
  00000001417C04EF  mov     [rsp+470h+var_398], rcx
  00000001417C04F7  mov     rcx, [rsp+rcx+470h]
  00000001417C04FF  xor     eax, eax
  00000001417C0501  test    ecx, 200000h
  00000001417C0507  mov     rdx, rcx
  00000001417C050A  setz    al
  00000001417C050D  mov     r11, rax
  00000001417C0510  mov     [rsp+470h+var_408], rax
  00000001417C0515  mov     eax, r15d
  00000001417C0518  or      eax, 0D3A83715h
  00000001417C051D  mov     r9d, ebp
  00000001417C0520  or      r9d, 0FFFFFCEAh
  00000001417C0527  and     r9d, eax
  00000001417C052A  mov     eax, r15d
  00000001417C052D  or      eax, 0C38ADD45h
  00000001417C0532  mov     r10d, ebp
  00000001417C0535  or      r10d, 0FFFFF6BAh
  00000001417C053C  and     r10d, eax
  00000001417C053F  not     ecx
  00000001417C0541  mov     eax, edx
  00000001417C0543  mov     r8, rdx
  00000001417C0546  and     eax, 41h
  00000001417C0549  mov     edx, ecx
  00000001417C054B  shr     edx, 8
  00000001417C054E  and     edx, 1181h
  00000001417C0554  imul    rdx, rax
  00000001417C0558  mov     rdi, rdx
  00000001417C055B  mov     [rsp+470h+var_358], rdx
  00000001417C0563  mov     eax, r15d
  00000001417C0566  or      eax, 6DE28D3Dh
  00000001417C056B  mov     esi, ebp
  00000001417C056D  or      esi, 0FFFFF6E2h
  00000001417C0573  and     esi, eax
  00000001417C0575  imul    r10d, r12d
  00000001417C0579  or      r10, r14
  00000001417C057C  mov     [rsp+470h+var_3A0], r10
  00000001417C0584  lea     rdx, [rsp+r10+470h+var_470]
  00000001417C0588  add     rdx, 470h
  00000001417C058F  imul    rdx, r11
  00000001417C0593  imul    esi, r12d
  00000001417C0597  or      rsi, r14
  00000001417C059A  mov     [rsp+470h+var_448], rsi
  00000001417C059F  lea     r10, [rsp+rsi+470h+var_470]
  00000001417C05A3  add     r10, 470h
  00000001417C05AA  mov     [rsp+470h+var_3F8], r10
  00000001417C05AF  mov     rax, rdi
  00000001417C05B2  imul    rax, r10
  00000001417C05B6  add     rax, rdx
  00000001417C05B9  imul    r9d, r12d
  00000001417C05BD  or      r9, r14
  00000001417C05C0  mov     [rsp+470h+var_3E8], r9
  00000001417C05C8  shr     ecx, 0Bh
  00000001417C05CB  and     ecx, 31h
  00000001417C05CE  xor     edx, edx
  00000001417C05D0  bt      r8, 35h ; '5'
  00000001417C05D5  mov     [rsp+470h+var_348], r8
  00000001417C05DD  setnb   dl
  00000001417C05E0  imul    rdx, rcx
  00000001417C05E4  mov     [rsp+470h+var_350], rdx
  00000001417C05EC  mov     ecx, r15d
  00000001417C05EF  or      ecx, 0D6AF7F4Dh
  00000001417C05F5  mov     r10d, ebp
  00000001417C05F8  or      r10d, 0FFFFF4B2h
  00000001417C05FF  and     r10d, ecx
  00000001417C0602  mov     ecx, r15d
  00000001417C0605  or      ecx, 0AD5EFB65h
  00000001417C060B  mov     r9d, ebp
  00000001417C060E  or      r9d, 0FFFFF4BAh
  00000001417C0615  and     r9d, ecx
  00000001417C0618  imul    r10d, r12d
  00000001417C061C  or      r10, r14
  00000001417C061F  mov     [rsp+470h+var_440], r10
  00000001417C0624  add     r10, rsp
  00000001417C0627  add     r10, 470h
  00000001417C062E  mov     [rsp+470h+var_120], r10
  00000001417C0636  mov     rcx, rdx
  00000001417C0639  imul    rcx, r10
  00000001417C063D  mov     rdx, r8
  00000001417C0640  shr     rdx, 23h
  00000001417C0644  not     edx
  00000001417C0646  mov     [rsp+470h+var_140], rdx
  00000001417C064E  mov     r8d, edx
  00000001417C0651  and     r8d, 1
  00000001417C0655  mov     [rsp+470h+var_438], r8
  00000001417C065A  imul    r9d, r12d
  00000001417C065E  or      r9, r14
  00000001417C0661  mov     [rsp+470h+var_458], r9
  00000001417C0666  lea     rdx, [rsp+r9+470h+var_470]
  00000001417C066A  add     rdx, 470h
  00000001417C0671  imul    rdx, r8
  00000001417C0675  mov     r8, rdx
  00000001417C0678  not     r8
  00000001417C067B  mov     r10, rcx
  00000001417C067E  not     r10
  00000001417C0681  mov     r11, rax
  00000001417C0684  not     r11
  00000001417C0687  mov     r9, r10
  00000001417C068A  and     r9, r8
  00000001417C068D  and     r9, r11
  00000001417C0690  and     r11, rdx
  00000001417C0693  mov     rsi, r10
  00000001417C0696  and     rsi, r11
  00000001417C0699  not     rsi
  00000001417C069C  not     r11
  00000001417C069F  mov     rdi, rcx
  00000001417C06A2  and     rdi, r11
  00000001417C06A5  not     rdi
  00000001417C06A8  and     rdi, rsi
  00000001417C06AB  not     rdi
  00000001417C06AE  lea     rdi, [r9+rdi*2]
  00000001417C06B2  mov     rsi, rcx
  00000001417C06B5  and     rsi, r8
  00000001417C06B8  not     rsi
  00000001417C06BB  and     rsi, rax
  00000001417C06BE  sub     rdi, rsi
  00000001417C06C1  and     r8, rax
  00000001417C06C4  not     r8
  00000001417C06C7  and     r11, r8
  00000001417C06CA  mov     rbx, r11
  00000001417C06CD  not     rbx
  00000001417C06D0  and     r11, r10
  00000001417C06D3  and     r10, rbx
  00000001417C06D6  not     r10
  00000001417C06D9  lea     r9, [r10+r10*2]
  00000001417C06DD  sub     rdi, r9
  00000001417C06E0  and     rdx, rcx
  00000001417C06E3  not     rdx
  00000001417C06E6  and     rdx, rax
  00000001417C06E9  and     r8, rcx
  00000001417C06EC  lea     rax, [r8+r8*2]
  00000001417C06F0  add     rax, rdx
  00000001417C06F3  add     rax, rdi
  00000001417C06F6  lea     rax, [rax+rsi*2]
  00000001417C06FA  and     rbx, rcx
  00000001417C06FD  not     rbx
  00000001417C0700  not     r11
  00000001417C0703  and     r11, rbx
  00000001417C0706  not     r11
  00000001417C0709  lea     rcx, [r11+r11*2]
  00000001417C070D  mov     rbx, [rax+rcx+1]
  00000001417C0712  mov     [rsp+470h+var_410], rbx
  00000001417C0717  mov     eax, r15d
  00000001417C071A  or      eax, 60E8CE5h
  00000001417C071F  mov     ecx, ebp
  00000001417C0721  or      ecx, 0FFFFF73Ah
  00000001417C0727  and     ecx, eax
  00000001417C0729  mov     rsi, rcx
  00000001417C072C  mov     eax, r15d
  00000001417C072F  or      eax, 0F74EA384h
  00000001417C0734  mov     ecx, ebp
  00000001417C0736  or      ecx, 0FFFFFC7Bh
  00000001417C073C  and     ecx, eax
  00000001417C073E  mov     r11, rcx
  00000001417C0741  mov     eax, r15d
  00000001417C0744  or      eax, 16h
  00000001417C0747  mov     ecx, ebp
  00000001417C0749  or      ecx, 29h
  00000001417C074C  and     ecx, eax
  00000001417C074E  mov     rax, 86C2254A6513E60Eh
  00000001417C0758  or      rax, r15
  00000001417C075B  mov     r8, r13
  00000001417C075E  or      r8, 0FFFFFFFFFFFFFDF1h
  00000001417C0765  imul    ecx, r12d
  00000001417C0769  mov     [rsp+470h+var_2DC], ecx
  00000001417C0770  mov     rdx, [rsp+470h+var_3E8]
  00000001417C0778  mov     r9, [rsp+rdx+470h]
  00000001417C0780  mov     rdx, r9
  00000001417C0783  mov     [rsp+470h+var_2A0], r9
  00000001417C078B  shl     rdx, cl
  00000001417C078E  and     r8, rax
  00000001417C0791  mov     eax, r15d
  00000001417C0794  or      eax, 28h
  00000001417C0797  mov     ecx, ebp
  00000001417C0799  or      ecx, 37h
  00000001417C079C  and     ecx, eax
  00000001417C079E  imul    ecx, r12d
  00000001417C07A2  mov     [rsp+470h+var_2E0], ecx
  00000001417C07A9  shr     r9, cl
  00000001417C07AC  not     rdx
  00000001417C07AF  not     r9
  00000001417C07B2  and     r9, rdx
  00000001417C07B5  mov     rax, 0DEEACD09A39D7A81h
  00000001417C07BF  or      rax, r15
  00000001417C07C2  mov     rcx, r13
  00000001417C07C5  or      rcx, 0FFFFFFFFFFFFF57Eh
  00000001417C07CC  and     rcx, rax
  00000001417C07CF  mov     rax, r8
  00000001417C07D2  imul    rax, r12
  00000001417C07D6  mov     [rsp+470h+var_C0], rax
  00000001417C07DE  and     rax, r9
  00000001417C07E1  not     rax
  00000001417C07E4  not     r9
  00000001417C07E7  imul    rcx, r12
  00000001417C07EB  mov     [rsp+470h+var_B8], rcx
  00000001417C07F3  and     r9, rcx
  00000001417C07F6  not     r9
  00000001417C07F9  and     r9, rax
  00000001417C07FC  mov     r10, r9
  00000001417C07FF  mov     [rsp+470h+var_380], r9
  00000001417C0807  mov     ecx, r15d
  00000001417C080A  or      ecx, 0C083956Dh
  00000001417C0810  mov     eax, ebp
  00000001417C0812  or      eax, 0FFFFFEB2h
  00000001417C0817  and     eax, ecx
  00000001417C0819  mov     ecx, r15d
  00000001417C081C  or      ecx, 0EFE2AA85h
  00000001417C0822  mov     edx, ebp
  00000001417C0824  or      edx, 0FFFFF57Ah
  00000001417C082A  and     edx, ecx
  00000001417C082C  mov     ecx, r15d
  00000001417C082F  or      ecx, 48924205h
  00000001417C0835  mov     r8d, ebp
  00000001417C0838  or      r8d, 0FFFFFDFAh
  00000001417C083F  and     r8d, ecx
  00000001417C0842  imul    edx, r12d
  00000001417C0846  or      rdx, r14
  00000001417C0849  lea     rcx, [rsp+rdx+470h+var_470]
  00000001417C084D  add     rcx, 470h
  00000001417C0854  imul    rcx, [rsp+470h+var_408]
  00000001417C085A  imul    r8d, r12d
  00000001417C085E  or      r8, r14
  00000001417C0861  add     r8, rsp
  00000001417C0864  add     r8, 470h
  00000001417C086B  mov     [rsp+470h+var_300], r8
  00000001417C0873  mov     rdx, [rsp+470h+var_358]
  00000001417C087B  imul    rdx, r8
  00000001417C087F  add     rdx, rcx
  00000001417C0882  mov     ecx, r15d
  00000001417C0885  or      ecx, 1F41BE3Dh
  00000001417C088B  mov     r8d, ebp
  00000001417C088E  or      r8d, 0FFFFF5E2h
  00000001417C0895  and     r8d, ecx
  00000001417C0898  imul    eax, r12d
  00000001417C089C  or      rax, r14
  00000001417C089F  add     rax, rsp
  00000001417C08A2  add     rax, 470h
  00000001417C08A8  imul    rax, [rsp+470h+var_438]
  00000001417C08AE  not     rax
  00000001417C08B1  mov     [rsp+470h+var_138], rax
  00000001417C08B9  not     rdx
  00000001417C08BC  and     rdx, rax
  00000001417C08BF  not     rdx
  00000001417C08C2  imul    r8d, r12d
  00000001417C08C6  or      r8, r14
  00000001417C08C9  lea     rax, [rsp+r8+470h+var_470]
  00000001417C08CD  add     rax, 470h
  00000001417C08D3  imul    rax, [rsp+470h+var_350]
  00000001417C08DC  mov     r9, [rdx+rax]
  00000001417C08E0  mov     [rsp+470h+var_D0], r9
  00000001417C08E8  mov     eax, r15d
  00000001417C08EB  or      eax, 81072F25h
  00000001417C08F0  mov     r8d, ebp
  00000001417C08F3  or      r8d, 0FFFFF4FAh
  00000001417C08FA  and     r8d, eax
  00000001417C08FD  mov     eax, r15d
  00000001417C0900  or      eax, 9A3A597Dh
  00000001417C0905  mov     edx, ebp
  00000001417C0907  or      edx, 0FFFFF6A2h
  00000001417C090D  and     edx, eax
  00000001417C090F  mov     eax, r15d
  00000001417C0912  or      eax, 4EA0D255h
  00000001417C0917  mov     ecx, ebp
  00000001417C0919  or      ecx, 0FFFFFDAAh
  00000001417C091F  and     ecx, eax
  00000001417C0921  imul    esi, r12d
  00000001417C0925  mov     rdi, r14
  00000001417C0928  or      rsi, r14
  00000001417C092B  mov     [rsp+470h+var_428], rsi
  00000001417C0930  imul    r11d, r12d
  00000001417C0934  mov     [rsp+470h+var_3C0], r11
  00000001417C093C  imul    r8d, r12d
  00000001417C0940  or      r8, r14
  00000001417C0943  mov     [rsp+470h+var_2B8], r8
  00000001417C094B  imul    edx, r12d
  00000001417C094F  or      rdx, r14
  00000001417C0952  mov     [rsp+470h+var_400], rdx
  00000001417C0957  imul    ecx, r12d
  00000001417C095B  or      rcx, r14
  00000001417C095E  mov     [rsp+470h+var_328], rcx
  00000001417C0966  mov     rax, [rsp+rcx+470h]
  00000001417C096E  mov     [rsp+470h+var_190], rax
  00000001417C0976  shr     rax, 3Fh
  00000001417C097A  setz    byte ptr [rsp+470h+var_470]
  00000001417C097E  bt      r10, 39h ; '9'
  00000001417C0983  setnb   byte ptr [rsp+470h+var_450]
  00000001417C0988  mov     eax, r15d
  00000001417C098B  or      eax, 0A9124B7Fh
  00000001417C0990  mov     edx, ebp
  00000001417C0992  or      edx, 0FFFFF4A0h
  00000001417C0998  and     edx, eax
  00000001417C099A  mov     r8, 8F75409879B337C7h
  00000001417C09A4  or      r8, r15
  00000001417C09A7  mov     rax, r13
  00000001417C09AA  or      rax, 0FFFFFFFFFFFFFC38h
  00000001417C09B0  and     rax, r8
  00000001417C09B3  imul    edx, r12d
  00000001417C09B7  or      rdx, r14
  00000001417C09BA  imul    rax, r12
  00000001417C09BE  lea     r8, [r11+r14]
  00000001417C09C2  mov     [rsp+470h+var_388], r8
  00000001417C09CA  cmp     rbx, r8
  00000001417C09CD  cmovz   rax, rdx
  00000001417C09D1  setz    cl
  00000001417C09D4  mov     edx, r15d
  00000001417C09D7  or      edx, 5EBE2465h
  00000001417C09DD  mov     esi, ebp
  00000001417C09DF  or      esi, 0FFFFFFBAh
  00000001417C09E2  and     esi, edx
  00000001417C09E4  mov     edx, r15d
  00000001417C09E7  or      edx, 57B6ABDDh
  00000001417C09ED  mov     ebx, ebp
  00000001417C09EF  or      ebx, 0FFFFF422h
  00000001417C09F5  and     ebx, edx
  00000001417C09F7  mov     rdx, 0B68A355264618A97h
  00000001417C0A01  or      rdx, r15
  00000001417C0A04  mov     r14, r13
  00000001417C0A07  mov     r8, r13
  00000001417C0A0A  or      r8, 0FFFFFFFFFFFFF568h
  00000001417C0A11  and     r8, rdx
  00000001417C0A14  imul    r8, r12
  00000001417C0A18  add     r8, r9
  00000001417C0A1B  add     r8, rax
  00000001417C0A1E  mov     r9, r8
  00000001417C0A21  mov     [rsp+470h+var_178], r8
  00000001417C0A29  mov     rax, 0F72647E0FCC2C97Ah
  00000001417C0A33  or      rax, r15
  00000001417C0A36  mov     rdx, r13
  00000001417C0A39  or      rdx, 0FFFFFFFFFFFFF6A5h
  00000001417C0A40  and     rdx, rax
  00000001417C0A43  mov     rax, 0E311F01FCDEB64A0h
  00000001417C0A4D  or      rax, r15
  00000001417C0A50  mov     r8, r13
  00000001417C0A53  or      r8, 0FFFFFFFFFFFFFF7Fh
  00000001417C0A5A  and     r8, rax
  00000001417C0A5D  mov     r13, r9
  00000001417C0A60  not     r13
  00000001417C0A63  imul    rdx, r12
  00000001417C0A67  imul    r8, r12
  00000001417C0A6B  and     r8, r13
  00000001417C0A6E  not     r8
  00000001417C0A71  and     r8, rdx
  00000001417C0A74  mov     rdx, 1C3EFAD1AD8EDAD8h
  00000001417C0A7E  or      rdx, r15
  00000001417C0A81  mov     r10, r14
  00000001417C0A84  or      r10, 0FFFFFFFFFFFFF527h
  00000001417C0A8B  and     r10, rdx
  00000001417C0A8E  mov     rdx, 0BA103C665BBC234Fh
  00000001417C0A98  or      rdx, r15
  00000001417C0A9B  mov     r9, r14
  00000001417C0A9E  or      r9, 0FFFFFFFFFFFFFCB0h
  00000001417C0AA5  and     r9, rdx
  00000001417C0AA8  mov     rdx, 0B4510B55B11B5FB4h
  00000001417C0AB2  or      rdx, r15
  00000001417C0AB5  mov     r11, r14
  00000001417C0AB8  or      r11, 0FFFFFFFFFFFFF46Bh
  00000001417C0ABF  and     r11, rdx
  00000001417C0AC2  mov     eax, ecx
  00000001417C0AC4  or      al, byte ptr [rsp+470h+var_450]
  00000001417C0AC8  imul    esi, r12d
  00000001417C0ACC  mov     [rsp+470h+var_368], rdi
  00000001417C0AD4  or      rsi, rdi
  00000001417C0AD7  mov     [rsp+470h+var_160], rsi
  00000001417C0ADF  imul    ebx, r12d
  00000001417C0AE3  or      rbx, rdi
  00000001417C0AE6  mov     [rsp+470h+var_3D0], rbx
  00000001417C0AEE  mov     rdx, r14
  00000001417C0AF1  or      rdx, 0FFFFFFFFFFFFFCE5h
  00000001417C0AF8  imul    r10, r12
  00000001417C0AFC  mov     rcx, 0BFBB99B1F5F1533Ah
  00000001417C0B06  or      rcx, r15
  00000001417C0B09  and     rcx, rdx
  00000001417C0B0C  imul    rcx, r12
  00000001417C0B10  and     rcx, r13
  00000001417C0B13  imul    r9, r12
  00000001417C0B17  imul    r11, r12
  00000001417C0B1B  movzx   edi, byte ptr [rsp+470h+var_470]
  00000001417C0B1F  test    dil, al
  00000001417C0B22  cmovnz  r11, r9
  00000001417C0B26  mov     [rsp+470h+var_48], r11
  00000001417C0B2E  mov     r9, [rsp+470h+var_328]
  00000001417C0B36  cmovnz  r9, [rsp+470h+var_428]
  00000001417C0B3C  mov     [rsp+470h+var_188], r9
  00000001417C0B44  not     rcx
  00000001417C0B47  mov     r9, [rsp+470h+var_3E8]
  00000001417C0B4F  mov     r11, [rsp+470h+var_400]
  00000001417C0B54  cmovnz  r9, r11
  00000001417C0B58  mov     [rsp+470h+var_158], r9
  00000001417C0B60  mov     r9, rbx
  00000001417C0B63  cmovnz  r9, rsi
  00000001417C0B67  mov     [rsp+470h+var_128], r9
  00000001417C0B6F  mov     r9, r11
  00000001417C0B72  cmovnz  r9, [rsp+470h+var_2B8]
  00000001417C0B7B  mov     [rsp+470h+var_78], r9
  00000001417C0B83  and     rcx, r10
  00000001417C0B86  test    dil, al
  00000001417C0B89  cmovnz  rcx, r8
  00000001417C0B8D  mov     [rsp+470h+var_D8], rcx
  00000001417C0B95  mov     ecx, r15d
  00000001417C0B98  or      ecx, 0F24646Dh
  00000001417C0B9E  mov     r8d, ebp
  00000001417C0BA1  or      r8d, 0FFFFFFB2h
  00000001417C0BA5  and     r8d, ecx
  00000001417C0BA8  mov     ecx, r15d
  00000001417C0BAB  or      ecx, 32665825h
  00000001417C0BB1  mov     r9d, ebp
  00000001417C0BB4  or      r9d, 0FFFFF7FAh
  00000001417C0BBB  and     r9d, ecx
  00000001417C0BBE  imul    r8d, r12d
  00000001417C0BC2  mov     rsi, [rsp+470h+var_368]
  00000001417C0BCA  or      r8, rsi
  00000001417C0BCD  mov     [rsp+470h+var_2A8], r8
  00000001417C0BD5  imul    r9d, r12d
  00000001417C0BD9  or      r9, rsi
  00000001417C0BDC  mov     [rsp+470h+var_2B0], r9
  00000001417C0BE4  test    dil, al
  00000001417C0BE7  mov     r11d, eax
  00000001417C0BEA  mov     rcx, r8
  00000001417C0BED  cmovnz  rcx, r9
  00000001417C0BF1  mov     [rsp+470h+var_198], rcx
  00000001417C0BF9  mov     r8, 0E2EA9893715A3BF2h
  00000001417C0C03  or      r8, r15
  00000001417C0C06  mov     rcx, r14
  00000001417C0C09  or      rcx, 0FFFFFFFFFFFFF42Dh
  00000001417C0C10  and     rcx, r8
  00000001417C0C13  mov     r8, 0D79CB69FE578F9BEh
  00000001417C0C1D  or      r8, r15
  00000001417C0C20  mov     r9, r14
  00000001417C0C23  or      r9, 0FFFFFFFFFFFFF661h
  00000001417C0C2A  and     r9, r8
  00000001417C0C2D  mov     r8, 0D6ECF4C7300EA33Ah
  00000001417C0C37  or      r8, r15
  00000001417C0C3A  and     r8, rdx
  00000001417C0C3D  imul    r9, r12
  00000001417C0C41  imul    r8, r12
  00000001417C0C45  and     r8, r13
  00000001417C0C48  not     r8
  00000001417C0C4B  and     r8, r9
  00000001417C0C4E  mov     rdx, 63DAD061C9D8C12Bh
  00000001417C0C58  or      rdx, r15
  00000001417C0C5B  mov     r9, r14
  00000001417C0C5E  or      r9, 0FFFFFFFFFFFFFEF4h
  00000001417C0C65  and     r9, rdx
  00000001417C0C68  mov     rdx, 59ACF3A6678D351Dh
  00000001417C0C72  or      rdx, r15
  00000001417C0C75  mov     r10, r14
  00000001417C0C78  or      r10, 0FFFFFFFFFFFFFEE2h
  00000001417C0C7F  and     r10, rdx
  00000001417C0C82  imul    rcx, r12
  00000001417C0C86  and     rcx, [rsp+470h+var_348]
  00000001417C0C8E  not     rcx
  00000001417C0C91  imul    r9, r12
  00000001417C0C95  add     r9, rcx
  00000001417C0C98  imul    r10, r12
  00000001417C0C9C  add     r10, rcx
  00000001417C0C9F  not     r10
  00000001417C0CA2  and     r10, r13
  00000001417C0CA5  not     r10
  00000001417C0CA8  and     r10, r9
  00000001417C0CAB  test    dil, r11b
  00000001417C0CAE  cmovnz  r10, r8
  00000001417C0CB2  mov     [rsp+470h+var_F8], r10
  00000001417C0CBA  mov     edx, r15d
  00000001417C0CBD  or      edx, 19332EEDh
  00000001417C0CC3  mov     r8d, ebp
  00000001417C0CC6  or      r8d, 0FFFFF532h
  00000001417C0CCD  and     r8d, edx
  00000001417C0CD0  imul    r8d, r12d
  00000001417C0CD4  or      r8, rsi
  00000001417C0CD7  mov     [rsp+470h+var_330], r8
  00000001417C0CDF  test    dil, r11b
  00000001417C0CE2  mov     rdx, [rsp+470h+var_398]
  00000001417C0CEA  cmovz   rdx, r8
  00000001417C0CEE  mov     [rsp+470h+var_398], rdx
  00000001417C0CF6  mov     rdx, 0F0FD6BD2B91D6094h
  00000001417C0D00  or      rdx, r15
  00000001417C0D03  mov     r8, r14
  00000001417C0D06  or      r8, 0FFFFFFFFFFFFFF6Bh
  00000001417C0D0D  and     r8, rdx
  00000001417C0D10  mov     r9, 54C7C297427FFFABh
  00000001417C0D1A  or      r9, r15
  00000001417C0D1D  mov     rdx, r14
  00000001417C0D20  or      rdx, 0FFFFFFFFFFFFF474h
  00000001417C0D27  and     rdx, r9
  00000001417C0D2A  imul    r8, r12
  00000001417C0D2E  imul    rdx, r12
  00000001417C0D32  and     rdx, r13
  00000001417C0D35  not     rdx
  00000001417C0D38  and     rdx, r8
  00000001417C0D3B  mov     r8, 0A3C5C62264FC7682h
  00000001417C0D45  or      r8, r15
  00000001417C0D48  mov     r9, r14
  00000001417C0D4B  or      r9, 0FFFFFFFFFFFFFD7Dh
  00000001417C0D52  and     r9, r8
  00000001417C0D55  mov     r8, 10CDCAD930664FD6h
  00000001417C0D5F  or      r8, r15
  00000001417C0D62  mov     r10, r14
  00000001417C0D65  or      r10, 0FFFFFFFFFFFFF429h
  00000001417C0D6C  and     r10, r8
  00000001417C0D6F  imul    r9, r12
  00000001417C0D73  add     r9, rcx
  00000001417C0D76  imul    r10, r12
  00000001417C0D7A  add     r10, rcx
  00000001417C0D7D  not     r10
  00000001417C0D80  and     r10, r13
  00000001417C0D83  not     r10
  00000001417C0D86  and     r10, r9
  00000001417C0D89  test    dil, r11b
  00000001417C0D8C  cmovnz  r10, rdx
  00000001417C0D90  mov     [rsp+470h+var_E0], r10
  00000001417C0D98  mov     edx, r15d
  00000001417C0D9B  or      edx, 3E837985h
  00000001417C0DA1  mov     r8d, ebp
  00000001417C0DA4  or      r8d, 0FFFFF67Ah
  00000001417C0DAB  and     r8d, edx
  00000001417C0DAE  mov     edx, r15d
  00000001417C0DB1  or      edx, 61C56C5Dh
  00000001417C0DB7  mov     r9d, ebp
  00000001417C0DBA  or      r9d, 0FFFFF7A2h
  00000001417C0DC1  and     r9d, edx
  00000001417C0DC4  imul    r8d, r12d
  00000001417C0DC8  or      r8, rsi
  00000001417C0DCB  mov     [rsp+470h+var_148], r8
  00000001417C0DD3  imul    r9d, r12d
  00000001417C0DD7  or      r9, rsi
  00000001417C0DDA  mov     [rsp+470h+var_2D0], r9
  00000001417C0DE2  test    dil, r11b
  00000001417C0DE5  mov     byte ptr [rsp+470h+var_468], r11b
  00000001417C0DEA  mov     rdx, r8
  00000001417C0DED  cmovnz  rdx, r9
  00000001417C0DF1  mov     [rsp+470h+var_1B0], rdx
  00000001417C0DF9  mov     rdx, 0D942C78C33167985h
  00000001417C0E03  or      rdx, r15
  00000001417C0E06  mov     r8, r14
  00000001417C0E09  or      r8, 0FFFFFFFFFFFFF67Ah
  00000001417C0E10  and     r8, rdx
  00000001417C0E13  mov     r9, 0D9B05D966BE2E57Dh
  00000001417C0E1D  or      r9, r15
  00000001417C0E20  mov     rdx, r14
  00000001417C0E23  mov     [rsp+470h+var_360], r14
  00000001417C0E2B  or      rdx, 0FFFFFFFFFFFFFEA2h
  00000001417C0E32  and     rdx, r9
  00000001417C0E35  imul    r8, r12
  00000001417C0E39  add     r8, rcx
  00000001417C0E3C  imul    rdx, r12
  00000001417C0E40  add     rdx, rcx
  00000001417C0E43  not     rdx
  00000001417C0E46  and     rdx, r13
  00000001417C0E49  not     rdx
  00000001417C0E4C  and     rdx, r8
  00000001417C0E4F  mov     rcx, 0BB4024368C58817Ah
  00000001417C0E59  or      rcx, r15
  00000001417C0E5C  mov     r8, r14
  00000001417C0E5F  or      r8, 0FFFFFFFFFFFFFEA5h
  00000001417C0E66  and     r8, rcx
  00000001417C0E69  mov     rcx, 2EF71C3CEAF4238h
  00000001417C0E73  or      rcx, r15
  00000001417C0E76  mov     r9, r14
  00000001417C0E79  or      r9, 0FFFFFFFFFFFFFDE7h
  00000001417C0E80  and     r9, rcx
  00000001417C0E83  imul    r9, r12
  00000001417C0E87  and     r9, r13
  00000001417C0E8A  imul    r8, r12
  00000001417C0E8E  not     r9
  00000001417C0E91  and     r9, r8
  00000001417C0E94  test    dil, r11b
  00000001417C0E97  cmovnz  r9, rdx
  00000001417C0E9B  mov     [rsp+470h+var_1B8], r9
  00000001417C0EA3  mov     eax, r15d
  00000001417C0EA6  or      eax, 840E771Dh
  00000001417C0EAB  mov     r8d, ebp
  00000001417C0EAE  or      r8d, 0FFFFFCE2h
  00000001417C0EB5  and     r8d, eax
  00000001417C0EB8  mov     eax, r15d
  00000001417C0EBB  or      eax, 64CCB5B5h
  00000001417C0EC0  mov     r9d, ebp
  00000001417C0EC3  or      r9d, 0FFFFFE6Ah
  00000001417C0ECA  and     r9d, eax
  00000001417C0ECD  mov     eax, r15d
  00000001417C0ED0  or      eax, 285797A5h
  00000001417C0ED5  mov     ebx, ebp
  00000001417C0ED7  or      ebx, 0FFFFFC7Ah
  00000001417C0EDD  and     ebx, eax
  00000001417C0EDF  mov     rax, [rsp+470h+var_440]
  00000001417C0EE4  mov     r10, [rsp+rax+470h]
  00000001417C0EEC  mov     rax, r10
  00000001417C0EEF  shr     rax, 1Ah
  00000001417C0EF3  not     eax
  00000001417C0EF5  and     eax, 180001h
  00000001417C0EFA  mov     r11, r10
  00000001417C0EFD  shr     r11, 32h
  00000001417C0F01  not     r11d
  00000001417C0F04  and     r11d, 201h
  00000001417C0F0B  imul    r11, rax
  00000001417C0F0F  mov     [rsp+470h+var_378], r11
  00000001417C0F17  mov     rcx, r10
  00000001417C0F1A  not     rcx
  00000001417C0F1D  mov     rax, rcx
  00000001417C0F20  shr     rax, 0Ah
  00000001417C0F24  mov     rdx, 800000001h
  00000001417C0F2E  and     rax, rdx
  00000001417C0F31  shr     rcx, 4
  00000001417C0F35  mov     rdx, 20000000001h
  00000001417C0F3F  and     rcx, rdx
  00000001417C0F42  imul    rcx, rax
  00000001417C0F46  mov     rdi, rcx
  00000001417C0F49  mov     [rsp+470h+var_3E0], rcx
  00000001417C0F51  imul    r8d, r12d
  00000001417C0F55  or      r8, rsi
  00000001417C0F58  mov     [rsp+470h+var_3A8], r8
  00000001417C0F60  imul    r9d, r12d
  00000001417C0F64  or      r9, rsi
  00000001417C0F67  mov     [rsp+470h+var_3F0], r9
  00000001417C0F6F  mov     rdx, rbx
  00000001417C0F72  imul    edx, r12d
  00000001417C0F76  or      rdx, rsi
  00000001417C0F79  mov     [rsp+470h+var_3D8], rdx
  00000001417C0F81  mov     rbx, rsi
  00000001417C0F84  mov     [rsp+470h+var_390], r10
  00000001417C0F8C  mov     rax, r10
  00000001417C0F8F  shr     rax, 24h
  00000001417C0F93  and     eax, 29h
  00000001417C0F96  mov     r9, rax
  00000001417C0F99  mov     [rsp+470h+var_2E8], rax
  00000001417C0FA1  mov     eax, r10d
  00000001417C0FA4  shr     eax, 15h
  00000001417C0FA7  and     eax, 11h
  00000001417C0FAA  mov     rcx, rax
  00000001417C0FAD  mov     [rsp+470h+var_290], rax
  00000001417C0FB5  mov     rax, [rsp+470h+var_410]
  00000001417C0FBA  shr     rax, 3Bh
  00000001417C0FBE  mov     r13, rax
  00000001417C0FC1  mov     [rsp+470h+var_420], rax
  00000001417C0FC6  bt      [rsp+470h+var_348], 3Ah ; ':'
  00000001417C0FD0  setnb   r14b
  00000001417C0FD4  mov     eax, r15d
  00000001417C0FD7  or      eax, 0C69226BDh
  00000001417C0FDC  mov     esi, ebp
  00000001417C0FDE  or      esi, 0FFFFFD62h
  00000001417C0FE4  and     esi, eax
  00000001417C0FE6  mov     eax, r15d
  00000001417C0FE9  or      eax, 67D3FDEDh
  00000001417C0FEE  mov     r10d, ebp
  00000001417C0FF1  or      r10d, 0FFFFF632h
  00000001417C0FF8  and     r10d, eax
  00000001417C0FFB  mov     eax, r15d
  00000001417C0FFE  or      eax, 7DFFE7CDh
  00000001417C1003  mov     r8d, ebp
  00000001417C1006  or      r8d, 0FFFFFC32h
  00000001417C100D  and     r8d, eax
  00000001417C1010  imul    r10d, r12d
  00000001417C1014  or      r10, rbx
  00000001417C1017  mov     [rsp+470h+var_430], r10
  00000001417C101C  lea     rax, [rsp+r10+470h+var_470]
  00000001417C1020  add     rax, 470h
  00000001417C1026  imul    rax, r9
  00000001417C102A  imul    r8d, r12d
  00000001417C102E  or      r8, rbx
  00000001417C1031  mov     [rsp+470h+var_3B8], r8
  00000001417C1039  add     r8, rsp
  00000001417C103C  add     r8, 470h
  00000001417C1043  mov     [rsp+470h+var_308], r8
  00000001417C104B  imul    rcx, r8
  00000001417C104F  add     rcx, rax
  00000001417C1052  imul    esi, r12d
  00000001417C1056  or      rsi, rbx
  00000001417C1059  mov     [rsp+470h+var_370], rsi
  00000001417C1061  lea     rax, [rsp+rsi+470h+var_470]
  00000001417C1065  add     rax, 470h
  00000001417C106B  imul    rax, r11
  00000001417C106F  not     rax
  00000001417C1072  not     rcx
  00000001417C1075  and     rcx, rax
  00000001417C1078  mov     eax, r15d
  00000001417C107B  or      eax, 0C9996E95h
  00000001417C1080  mov     r8d, ebp
  00000001417C1083  or      r8d, 0FFFFF56Ah
  00000001417C108A  and     r8d, eax
  00000001417C108D  not     rcx
  00000001417C1090  imul    r8d, r12d
  00000001417C1094  or      r8, rbx
  00000001417C1097  lea     rax, [rsp+r8+470h+var_470]
  00000001417C109B  add     rax, 470h
  00000001417C10A1  mov     r10, r8
  00000001417C10A4  imul    rax, rdi
  00000001417C10A8  mov     rcx, [rcx+rax]
  00000001417C10AC  mov     rdi, r15
  00000001417C10AF  mov     r8d, edi
  00000001417C10B2  not     r8b
  00000001417C10B5  mov     eax, edi
  00000001417C10B7  or      al, 55h
  00000001417C10B9  or      r8b, 0AAh
  00000001417C10BD  and     r8b, al
  00000001417C10C0  cmp     cl, r8b
  00000001417C10C3  mov     rsi, rcx
  00000001417C10C6  mov     [rsp+470h+var_288], rcx
  00000001417C10CE  setz    r9b
  00000001417C10D2  mov     eax, edi
  00000001417C10D4  or      eax, 25504E4Dh
  00000001417C10D9  mov     ecx, ebp
  00000001417C10DB  or      ecx, 0FFFFF5B2h
  00000001417C10E1  and     ecx, eax
  00000001417C10E3  and     r9b, r14b
  00000001417C10E6  xor     r9b, 1
  00000001417C10EA  imul    ecx, r12d
  00000001417C10EE  or      rcx, rbx
  00000001417C10F1  mov     [rsp+470h+var_2C0], rcx
  00000001417C10F9  test    r13b, r9b
  00000001417C10FC  mov     r15d, r9d
  00000001417C10FF  mov     r11, [rsp+470h+var_330]
  00000001417C1107  cmovnz  r11, [rsp+470h+var_3A8]
  00000001417C1110  mov     [rsp+470h+var_170], r11
  00000001417C1118  mov     rax, [rsp+470h+var_3F0]
  00000001417C1120  cmovnz  rax, rcx
  00000001417C1124  mov     [rsp+470h+var_150], rax
  00000001417C112C  movzx   eax, byte ptr [rsp+470h+var_470]
  00000001417C1130  test    byte ptr [rsp+470h+var_468], al
  00000001417C1134  cmovnz  rcx, rdx
  00000001417C1138  mov     [rsp+470h+var_1D8], rcx
  00000001417C1140  mov     eax, edi
  00000001417C1142  or      eax, 0E122B9A4h
  00000001417C1147  mov     ecx, ebp
  00000001417C1149  or      ecx, 0FFFFF67Bh
  00000001417C114F  and     ecx, eax
  00000001417C1151  mov     eax, edi
  00000001417C1153  or      eax, 0DD3A8011h
  00000001417C1158  mov     r9d, ebp
  00000001417C115B  or      r9d, 0FFFFFFEEh
  00000001417C115F  and     r9d, eax
  00000001417C1162  imul    ecx, r12d
  00000001417C1166  mov     [rsp+470h+var_168], rcx
  00000001417C116E  imul    r9d, r12d
  00000001417C1172  or      r9, rbx
  00000001417C1175  mov     [rsp+470h+var_E8], r9
  00000001417C117D  cmp     sil, r8b
  00000001417C1180  lea     rdx, [rcx+rbx]
  00000001417C1184  cmovz   rdx, r9
  00000001417C1188  mov     rax, 0BD7F7F44DBE9CD29h
  00000001417C1192  or      rax, rdi
  00000001417C1195  mov     r13, [rsp+470h+var_360]
  00000001417C119D  mov     r8, r13
  00000001417C11A0  or      r8, 0FFFFFFFFFFFFF6F6h
  00000001417C11A7  and     r8, rax
  00000001417C11AA  mov     rax, 0EB71DBF6DD3C535Dh
  00000001417C11B4  or      rax, rdi
  00000001417C11B7  mov     r9, r13
  00000001417C11BA  or      r9, 0FFFFFFFFFFFFFCA2h
  00000001417C11C1  and     r9, rax
  00000001417C11C4  imul    r8, r12
  00000001417C11C8  imul    r9, r12
  00000001417C11CC  mov     r14, r12
  00000001417C11CF  mov     r11, [rsp+470h+var_420]
  00000001417C11D4  test    r11b, r15b
  00000001417C11D7  cmovnz  r9, r8
  00000001417C11DB  mov     [rsp+470h+var_278], r9
  00000001417C11E3  mov     eax, edi
  00000001417C11E5  or      eax, 0E2CC982Dh
  00000001417C11EA  mov     ecx, ebp
  00000001417C11EC  or      ecx, 0FFFFF7F2h
  00000001417C11F2  and     ecx, eax
  00000001417C11F4  imul    ecx, r14d
  00000001417C11F8  or      rcx, rbx
  00000001417C11FB  mov     [rsp+470h+var_2C8], rcx
  00000001417C1203  test    r11b, r15b
  00000001417C1206  mov     byte ptr [rsp+470h+var_318], r15b
  00000001417C120E  cmovz   r10, rcx
  00000001417C1212  mov     [rsp+470h+var_180], r10
  00000001417C121A  mov     eax, edi
  00000001417C121C  or      eax, 7AF89F95h
  00000001417C1221  mov     ecx, ebp
  00000001417C1223  or      ecx, 0FFFFF46Ah
  00000001417C1229  and     ecx, eax
  00000001417C122B  mov     eax, edi
  00000001417C122D  or      eax, 0BD7C4D35h
  00000001417C1232  mov     r8d, ebp
  00000001417C1235  mov     [rsp+470h+var_2F0], rbp
  00000001417C123D  or      r8d, 0FFFFF6EAh
  00000001417C1244  and     r8d, eax
  00000001417C1247  imul    ecx, r14d
  00000001417C124B  or      rcx, rbx
  00000001417C124E  mov     [rsp+470h+var_310], rcx
  00000001417C1256  imul    r8d, r14d
  00000001417C125A  or      r8, rbx
  00000001417C125D  test    r11b, r15b
  00000001417C1260  cmovz   r8, rcx
  00000001417C1264  mov     [rsp+470h+var_1D0], r8
  00000001417C126C  mov     eax, edi
  00000001417C126E  or      eax, 0B066435Dh
  00000001417C1273  mov     r8d, ebp
  00000001417C1276  or      r8d, 0FFFFFCA2h
  00000001417C127D  and     r8d, eax
  00000001417C1280  mov     rax, 0C45B9510A8B3290Bh
  00000001417C128A  or      rax, rdi
  00000001417C128D  mov     rcx, r13
  00000001417C1290  or      rcx, 0FFFFFFFFFFFFF6F4h
  00000001417C1297  and     rcx, rax
  00000001417C129A  imul    r8d, r14d
  00000001417C129E  or      r8, rbx
  00000001417C12A1  mov     rax, [rsp+r8+470h]
  00000001417C12A9  mov     [rsp+470h+var_450], rax
  00000001417C12AE  imul    rcx, r12
  00000001417C12B2  add     rcx, rax
  00000001417C12B5  add     rcx, rdx
  00000001417C12B8  mov     rax, 49F2E9FF243F9B10h
  00000001417C12C2  or      rax, rdi
  00000001417C12C5  mov     r10, r13
  00000001417C12C8  or      r10, 0FFFFFFFFFFFFF4EFh
  00000001417C12CF  and     r10, rax
  00000001417C12D2  mov     rax, 737ABC1ECBAFC68Eh
  00000001417C12DC  or      rax, rdi
  00000001417C12DF  or      r13, 0FFFFFFFFFFFFFD71h
  00000001417C12E6  and     r13, rax
  00000001417C12E9  mov     r8, rcx
  00000001417C12EC  not     r8
  00000001417C12EF  imul    r10, r12
  00000001417C12F3  mov     rax, r10
  00000001417C12F6  not     rax
  00000001417C12F9  imul    r13, r12
  00000001417C12FD  mov     r9, r13
  00000001417C1300  not     r9
  00000001417C1303  mov     r11, rax
  00000001417C1306  and     r11, r9
  00000001417C1309  mov     rsi, rcx
  00000001417C130C  and     rsi, r11
  00000001417C130F  not     r11
  00000001417C1312  mov     rdx, r8
  00000001417C1315  and     rdx, r11
  00000001417C1318  not     rdx
  00000001417C131B  not     rsi
  00000001417C131E  and     rsi, rdx
  00000001417C1321  mov     rdx, rcx
  00000001417C1324  and     rdx, r13
  00000001417C1327  mov     rbx, rax
  00000001417C132A  and     rbx, rdx
  00000001417C132D  not     rbx
  00000001417C1330  not     rdx
  00000001417C1333  and     rdx, r10
  00000001417C1336  not     rdx
  00000001417C1339  and     rdx, rbx
  00000001417C133C  not     rdx
  00000001417C133F  mov     r12, 3333333333333332h
  00000001417C1349  lea     rbx, [r12+1]
  00000001417C134E  mov     r15, r12
  00000001417C1351  imul    rbx, rdx
  00000001417C1355  mov     rdx, r10
  00000001417C1358  and     rdx, r9
  00000001417C135B  not     rdx
  00000001417C135E  and     rdx, rcx
  00000001417C1361  not     rdx
  00000001417C1364  mov     r12, 9999999999999998h
  00000001417C136E  add     r12, 2
  00000001417C1372  imul    rdx, r12
  00000001417C1376  add     rdx, rbx
  00000001417C1379  mov     rbx, rcx
  00000001417C137C  and     rbx, rax
  00000001417C137F  mov     rbp, rax
  00000001417C1382  and     rbp, r13
  00000001417C1385  and     r13, rbx
  00000001417C1388  not     r13
  00000001417C138B  not     rbx
  00000001417C138E  and     rbx, r9
  00000001417C1391  not     rbx
  00000001417C1394  and     rbx, r13
  00000001417C1397  not     rbx
  00000001417C139A  mov     r13, r15
  00000001417C139D  imul    rbx, r15
  00000001417C13A1  not     rbp
  00000001417C13A4  mov     r15, rcx
  00000001417C13A7  mov     [rsp+470h+var_1A0], rcx
  00000001417C13AF  and     rbp, rcx
  00000001417C13B2  not     rbp
  00000001417C13B5  mov     rcx, 6666666666666667h
  00000001417C13BF  imul    rbp, rcx
  00000001417C13C3  add     rbp, rbx
  00000001417C13C6  add     rbp, rdx
  00000001417C13C9  and     r11, r15
  00000001417C13CC  not     r11
  00000001417C13CF  mov     rcx, 0CCCCCCCCCCCCCCCEh
  00000001417C13D9  lea     rdx, [rcx-2]
  00000001417C13DD  imul    rdx, r11
  00000001417C13E1  add     rdx, rsi
  00000001417C13E4  and     r9, r8
  00000001417C13E7  and     r10, r9
  00000001417C13EA  not     r9
  00000001417C13ED  and     r9, rax
  00000001417C13F0  not     r9
  00000001417C13F3  imul    r12, r10
  00000001417C13F7  not     r10
  00000001417C13FA  and     r10, r9
  00000001417C13FD  not     r10
  00000001417C1400  lea     rax, [r13+2]
  00000001417C1404  imul    rax, r10
  00000001417C1408  add     rax, rdx
  00000001417C140B  add     rax, rbp
  00000001417C140E  add     rax, r12
  00000001417C1411  mov     rdx, 20F44B2D9E6A7C50h
  00000001417C141B  mov     rbp, rdi
  00000001417C141E  or      rdx, rdi
  00000001417C1421  mov     r10, [rsp+470h+var_360]
  00000001417C1429  mov     r9, r10
  00000001417C142C  or      r9, 0FFFFFFFFFFFFF7AFh
  00000001417C1433  and     r9, rdx
  00000001417C1436  mov     rdx, 0CAAE3B90E3D8144Bh
  00000001417C1440  or      rdx, rdi
  00000001417C1443  mov     rcx, r10
  00000001417C1446  mov     rsi, r10
  00000001417C1449  or      rcx, 0FFFFFFFFFFFFFFB4h
  00000001417C144D  and     rcx, rdx
  00000001417C1450  imul    r9, r14
  00000001417C1454  imul    rcx, r14
  00000001417C1458  mov     rdi, r14
  00000001417C145B  and     rcx, r8
  00000001417C145E  not     rcx
  00000001417C1461  and     rcx, r9
  00000001417C1464  mov     r11, [rsp+470h+var_420]
  00000001417C1469  movzx   r14d, byte ptr [rsp+470h+var_318]
  00000001417C1472  test    r11b, r14b
  00000001417C1475  cmovnz  rcx, rax
  00000001417C1479  mov     [rsp+470h+var_F0], rcx
  00000001417C1481  mov     eax, ebp
  00000001417C1483  or      eax, 0D9B6C0A5h
  00000001417C1488  mov     r13, [rsp+470h+var_2F0]
  00000001417C1490  mov     ecx, r13d
  00000001417C1493  or      ecx, 0FFFFFF7Ah
  00000001417C1499  and     ecx, eax
  00000001417C149B  imul    ecx, edi
  00000001417C149E  mov     rbx, [rsp+470h+var_368]
  00000001417C14A6  or      rcx, rbx
  00000001417C14A9  mov     [rsp+470h+var_3C8], rcx
  00000001417C14B1  test    r11b, r14b
  00000001417C14B4  mov     rax, [rsp+470h+var_2B0]
  00000001417C14BC  cmovnz  rax, rcx
  00000001417C14C0  mov     [rsp+470h+var_1C0], rax
  00000001417C14C8  mov     rax, 5CDC7E71AABE486Bh
  00000001417C14D2  or      rax, rbp
  00000001417C14D5  mov     rdx, r10
  00000001417C14D8  or      rdx, 0FFFFFFFFFFFFF7B4h
  00000001417C14DF  and     rdx, rax
  00000001417C14E2  mov     rax, 0B3922B05F0397E78h
  00000001417C14EC  or      rax, rbp
  00000001417C14EF  or      r10, 0FFFFFFFFFFFFF5A7h
  00000001417C14F6  and     r10, rax
  00000001417C14F9  mov     rax, 967154668BB27426h
  00000001417C1503  or      rax, rbp
  00000001417C1506  mov     r9, rsi
  00000001417C1509  or      r9, 0FFFFFFFFFFFFFFF9h
  00000001417C150D  and     r9, rax
  00000001417C1510  imul    rdx, rdi
  00000001417C1514  and     rdx, [rsp+470h+var_410]
  00000001417C1519  not     rdx
  00000001417C151C  imul    r10, rdi
  00000001417C1520  add     r10, rdx
  00000001417C1523  imul    r9, rdi
  00000001417C1527  add     r9, rdx
  00000001417C152A  not     r9
  00000001417C152D  and     r9, r8
  00000001417C1530  not     r9
  00000001417C1533  and     r9, r10
  00000001417C1536  mov     rax, 9427D14886E130F7h
  00000001417C1540  or      rax, rbp
  00000001417C1543  mov     r10, rsi
  00000001417C1546  or      r10, 0FFFFFFFFFFFFFF28h
  00000001417C154D  and     r10, rax
  00000001417C1550  mov     rax, 0C6A189186DA10A98h
  00000001417C155A  or      rax, rbp
  00000001417C155D  mov     rcx, rsi
  00000001417C1560  or      rcx, 0FFFFFFFFFFFFF567h
  00000001417C1567  and     rcx, rax
  00000001417C156A  imul    r10, rdi
  00000001417C156E  add     r10, rdx
  00000001417C1571  imul    rcx, rdi
  00000001417C1575  add     rcx, rdx
  00000001417C1578  not     rcx
  00000001417C157B  and     rcx, r8
  00000001417C157E  not     rcx
  00000001417C1581  and     rcx, r10
  00000001417C1584  test    r11b, r14b
  00000001417C1587  cmovnz  rcx, r9
  00000001417C158B  mov     [rsp+470h+var_100], rcx
  00000001417C1593  mov     rax, [rsp+470h+var_3A0]
  00000001417C159B  cmovz   rax, [rsp+470h+var_458]
  00000001417C15A1  mov     [rsp+470h+var_3A0], rax
  00000001417C15A9  mov     rax, 0C914B99E44342255h
  00000001417C15B3  or      rax, rbp
  00000001417C15B6  mov     r10, rsi
  00000001417C15B9  or      r10, 0FFFFFFFFFFFFFDAAh
  00000001417C15C0  and     r10, rax
  00000001417C15C3  imul    r10, rdi
  00000001417C15C7  add     r10, rdx
  00000001417C15CA  mov     r9, 0F9ACB878111FFF1Eh
  00000001417C15D4  or      r9, rbp
  00000001417C15D7  mov     rax, rsi
  00000001417C15DA  or      rax, 0FFFFFFFFFFFFF4E1h
  00000001417C15E0  mov     [rsp+470h+var_1A8], rax
  00000001417C15E8  and     r9, rax
  00000001417C15EB  imul    r9, rdi
  00000001417C15EF  add     r9, rdx
  00000001417C15F2  not     r9
  00000001417C15F5  and     r9, r8
  00000001417C15F8  not     r9
  00000001417C15FB  and     r9, r10
  00000001417C15FE  mov     rax, 1EF36B2B8F0EFE51h
  00000001417C1608  or      rax, rbp
  00000001417C160B  mov     r10, rsi
  00000001417C160E  or      r10, 0FFFFFFFFFFFFF5AEh
  00000001417C1615  and     r10, rax
  00000001417C1618  mov     rax, 954AD5582E52C5BEh
  00000001417C1622  or      rax, rbp
  00000001417C1625  mov     rcx, rsi
  00000001417C1628  or      rcx, 0FFFFFFFFFFFFFE61h
  00000001417C162F  and     rcx, rax
  00000001417C1632  imul    r10, rdi
  00000001417C1636  imul    rcx, rdi
  00000001417C163A  and     rcx, r8
  00000001417C163D  not     rcx
  00000001417C1640  and     rcx, r10
  00000001417C1643  test    r11b, r14b
  00000001417C1646  cmovnz  rcx, r9
  00000001417C164A  mov     [rsp+470h+var_108], rcx
  00000001417C1652  mov     rax, [rsp+470h+var_3B8]
  00000001417C165A  cmovnz  rax, [rsp+470h+var_310]
  00000001417C1663  mov     [rsp+470h+var_3B8], rax
  00000001417C166B  mov     rax, 0E356F241A115EA77h
  00000001417C1675  or      rax, rbp
  00000001417C1678  mov     r9, rsi
  00000001417C167B  or      r9, 0FFFFFFFFFFFFF5A8h
  00000001417C1682  and     r9, rax
  00000001417C1685  mov     r10, 0F7AE05D07E15CA52h
  00000001417C168F  or      r10, rbp
  00000001417C1692  mov     rax, rsi
  00000001417C1695  or      rax, 0FFFFFFFFFFFFF5ADh
  00000001417C169B  and     rax, r10
  00000001417C169E  imul    r9, rdi
  00000001417C16A2  add     r9, rdx
  00000001417C16A5  imul    rax, rdi
  00000001417C16A9  add     rax, rdx
  00000001417C16AC  not     rax
  00000001417C16AF  and     rax, r8
  00000001417C16B2  not     rax
  00000001417C16B5  and     rax, r9
  00000001417C16B8  mov     rdx, 0B5B98CE4854108FDh
  00000001417C16C2  or      rdx, rbp
  00000001417C16C5  mov     rcx, rsi
  00000001417C16C8  mov     r9, rsi
  00000001417C16CB  or      r9, 0FFFFFFFFFFFFF722h
  00000001417C16D2  and     r9, rdx
  00000001417C16D5  mov     rdx, 0E13E97D167FAC7Ah
  00000001417C16DF  or      rdx, rbp
  00000001417C16E2  or      rcx, 0FFFFFFFFFFFFF7A5h
  00000001417C16E9  mov     [rsp+470h+var_298], rcx
  00000001417C16F1  and     rdx, rcx
  00000001417C16F4  imul    rdx, rdi
  00000001417C16F8  and     rdx, r8
  00000001417C16FB  imul    r9, rdi
  00000001417C16FF  not     rdx
  00000001417C1702  and     rdx, r9
  00000001417C1705  test    r11b, r14b
  00000001417C1708  cmovnz  rdx, rax
  00000001417C170C  mov     [rsp+470h+var_340], rdx
  00000001417C1714  mov     eax, ebp
  00000001417C1716  or      eax, 8715BF75h
  00000001417C171B  mov     r15d, r13d
  00000001417C171E  or      r15d, 0FFFFF4AAh
  00000001417C1725  and     r15d, eax
  00000001417C1728  imul    r15d, edi
  00000001417C172C  mov     r9, rbx
  00000001417C172F  or      r15, rbx
  00000001417C1732  test    r11b, r14b
  00000001417C1735  mov     rax, r15
  00000001417C1738  mov     [rsp+470h+var_1F8], r15
  00000001417C1740  mov     r12, [rsp+470h+var_2D0]
  00000001417C1748  cmovnz  rax, r12
  00000001417C174C  mov     [rsp+470h+var_218], rax
  00000001417C1754  mov     eax, ebp
  00000001417C1756  or      eax, 77F157BDh
  00000001417C175B  mov     r8d, r13d
  00000001417C175E  or      r8d, 0FFFFFC62h
  00000001417C1765  and     r8d, eax
  00000001417C1768  imul    r8d, edi
  00000001417C176C  or      r8, rbx
  00000001417C176F  test    r11b, r14b
  00000001417C1772  mov     rax, r8
  00000001417C1775  mov     rbx, [rsp+470h+var_428]
  00000001417C177A  cmovnz  rax, rbx
  00000001417C177E  mov     [rsp+470h+var_220], rax
  00000001417C1786  mov     eax, ebp
  00000001417C1788  or      eax, 122BAC45h
  00000001417C178D  mov     ecx, r13d
  00000001417C1790  or      ecx, 0FFFFF7BAh
  00000001417C1796  and     ecx, eax
  00000001417C1798  imul    ecx, edi
  00000001417C179B  or      rcx, r9
  00000001417C179E  test    r11b, r14b
  00000001417C17A1  mov     rax, [rsp+470h+var_3D0]
  00000001417C17A9  cmovnz  rax, rcx
  00000001417C17AD  mov     r10, rcx
  00000001417C17B0  mov     [rsp+470h+var_208], rcx
  00000001417C17B8  mov     [rsp+470h+var_228], rax
  00000001417C17C0  mov     eax, ebp
  00000001417C17C2  or      eax, 915D4DDh
  00000001417C17C7  mov     ecx, r13d
  00000001417C17CA  or      ecx, 0FFFFFF22h
  00000001417C17D0  and     ecx, eax
  00000001417C17D2  imul    ecx, edi
  00000001417C17D5  or      rcx, r9
  00000001417C17D8  test    r11b, r14b
  00000001417C17DB  mov     rax, rbx
  00000001417C17DE  mov     rdx, [rsp+470h+var_448]
  00000001417C17E3  cmovnz  rax, rdx
  00000001417C17E7  mov     [rsp+470h+var_1E0], rax
  00000001417C17EF  mov     rax, r10
  00000001417C17F2  cmovnz  rax, rcx
  00000001417C17F6  mov     [rsp+470h+var_238], rax
  00000001417C17FE  mov     r10, rcx
  00000001417C1801  mov     [rsp+470h+var_240], rcx
  00000001417C1809  mov     eax, ebp
  00000001417C180B  or      eax, 912481F5h
  00000001417C1810  mov     ecx, r13d
  00000001417C1813  or      ecx, 0FFFFFE2Ah
  00000001417C1819  and     ecx, eax
  00000001417C181B  imul    ecx, edi
  00000001417C181E  or      rcx, r9
  00000001417C1821  mov     [rsp+470h+var_C8], rcx
  00000001417C1829  test    r11b, r14b
  00000001417C182C  mov     rax, [rsp+470h+var_440]
  00000001417C1831  cmovz   rax, rcx
  00000001417C1835  mov     [rsp+470h+var_440], rax
  00000001417C183A  mov     eax, ebp
  00000001417C183C  or      eax, 0F2E9F2FDh
  00000001417C1841  mov     ecx, r13d
  00000001417C1844  or      ecx, 0FFFFFD22h
  00000001417C184A  and     ecx, eax
  00000001417C184C  imul    ecx, edi
  00000001417C184F  or      rcx, r9
  00000001417C1852  mov     rsi, rcx
  00000001417C1855  test    r11b, r14b
  00000001417C1858  mov     rax, [rsp+470h+var_430]
  00000001417C185D  cmovnz  rax, [rsp+470h+var_370]
  00000001417C1866  mov     [rsp+470h+var_430], rax
  00000001417C186B  mov     rcx, [rsp+470h+var_2A8]
  00000001417C1873  cmovnz  r10, rcx
  00000001417C1877  mov     [rsp+470h+var_118], r10
  00000001417C187F  mov     rax, [rsp+470h+var_3D8]
  00000001417C1887  cmovnz  rax, [rsp+470h+var_2C8]
  00000001417C1890  mov     [rsp+470h+var_200], rax
  00000001417C1898  cmovz   rsi, rdx
  00000001417C189C  mov     [rsp+470h+var_1F0], rsi
  00000001417C18A4  mov     r11, rdx
  00000001417C18A7  movzx   r10d, byte ptr [rsp+470h+var_470]
  00000001417C18AC  movzx   r14d, byte ptr [rsp+470h+var_468]
  00000001417C18B2  test    r10b, r14b
  00000001417C18B5  mov     rax, [rsp+470h+var_458]
  00000001417C18BA  cmovnz  rax, [rsp+470h+var_3E8]
  00000001417C18C3  mov     [rsp+470h+var_458], rax
  00000001417C18C8  mov     rax, [rsp+470h+var_3C8]
  00000001417C18D0  cmovnz  rax, [rsp+470h+var_2C0]
  00000001417C18D9  mov     [rsp+470h+var_3C8], rax
  00000001417C18E1  mov     rsi, [rsp+470h+var_3F0]
  00000001417C18E9  mov     rax, rsi
  00000001417C18EC  cmovnz  rax, r15
  00000001417C18F0  mov     [rsp+470h+var_230], rax
  00000001417C18F8  mov     eax, ebp
  00000001417C18FA  or      eax, 307448Dh
  00000001417C18FF  mov     edx, r13d
  00000001417C1902  or      edx, 0FFFFFF72h
  00000001417C1908  and     edx, eax
  00000001417C190A  imul    edx, edi
  00000001417C190D  or      rdx, r9
  00000001417C1910  mov     [rsp+470h+var_88], rdx
  00000001417C1918  test    r10b, r14b
  00000001417C191B  mov     r15d, r14d
  00000001417C191E  cmovz   r11, rbx
  00000001417C1922  mov     [rsp+470h+var_448], r11
  00000001417C1927  cmovnz  rdx, rcx
  00000001417C192B  mov     [rsp+470h+var_338], rdx
  00000001417C1933  mov     eax, ebp
  00000001417C1935  or      eax, 0ECDB62ADh
  00000001417C193A  mov     ecx, r13d
  00000001417C193D  or      ecx, 0FFFFFD72h
  00000001417C1943  and     ecx, eax
  00000001417C1945  imul    ecx, edi
  00000001417C1948  or      rcx, r9
  00000001417C194B  mov     [rsp+470h+var_250], rcx
  00000001417C1953  test    r10b, r14b
  00000001417C1956  cmovnz  r12, rcx
  00000001417C195A  mov     [rsp+470h+var_1E8], r12
  00000001417C1962  mov     eax, ebp
  00000001417C1964  or      eax, 0AA57B30Dh
  00000001417C1969  mov     ecx, r13d
  00000001417C196C  or      ecx, 0FFFFFCF2h
  00000001417C1972  and     ecx, eax
  00000001417C1974  mov     eax, ebp
  00000001417C1976  or      eax, 54AF63E5h
  00000001417C197B  mov     edx, r13d
  00000001417C197E  or      edx, 0FFFFFC3Ah
  00000001417C1984  and     edx, eax
  00000001417C1986  imul    ecx, edi
  00000001417C1989  mov     r14, r9
  00000001417C198C  or      rcx, r9
  00000001417C198F  mov     r9, rcx
  00000001417C1992  mov     [rsp+470h+var_248], rcx
  00000001417C199A  imul    edx, edi
  00000001417C199D  or      rdx, r14
  00000001417C19A0  mov     r11, rdx
  00000001417C19A3  test    r10b, r15b
  00000001417C19A6  mov     rax, [rsp+470h+var_3A8]
  00000001417C19AE  mov     rcx, [rsp+rax+470h]
  00000001417C19B6  mov     [rsp+470h+var_318], rcx
  00000001417C19BE  mov     rdx, rcx
  00000001417C19C1  not     rdx
  00000001417C19C4  mov     [rsp+470h+var_370], rdx
  00000001417C19CC  lea     rax, [rcx+rcx*4]
  00000001417C19D0  lea     rax, [rcx+rax*4]
  00000001417C19D4  lea     rcx, [rdx+rdx*4]
  00000001417C19D8  lea     rax, [rax+rcx*4]
  00000001417C19DC  lea     rcx, [rsp+r8+470h]
  00000001417C19E4  mov     [rsp+470h+var_2D8], rcx
  00000001417C19EC  cmovnz  r11, r9
  00000001417C19F0  mov     [rsp+470h+var_268], r11
  00000001417C19F8  bt      dword ptr [rsp+470h+var_348], 15h
  00000001417C1A01  cmovb   rax, rcx
  00000001417C1A05  mov     [rsp+470h+var_80], rax
  00000001417C1A0D  mov     rcx, [rsp+470h+var_2A0]
  00000001417C1A15  mov     rax, rcx
  00000001417C1A18  shl     rax, 13h
  00000001417C1A1C  not     rax
  00000001417C1A1F  shr     rcx, 2Dh
  00000001417C1A23  not     rcx
  00000001417C1A26  and     rcx, rax
  00000001417C1A29  mov     rdx, 19B4F83604874E6Bh
  00000001417C1A33  or      rdx, rcx
  00000001417C1A36  not     rcx
  00000001417C1A39  mov     [rsp+470h+var_468], rcx
  00000001417C1A3E  mov     rax, 0E64B07C9FB78B194h
  00000001417C1A48  or      rax, rcx
  00000001417C1A4B  and     rdx, rax
  00000001417C1A4E  mov     rax, rdx
  00000001417C1A51  mov     rcx, rdx
  00000001417C1A54  mov     [rsp+470h+var_470], rdx
  00000001417C1A58  shr     rax, 20h
  00000001417C1A5C  not     eax
  00000001417C1A5E  and     eax, 11h
  00000001417C1A61  shr     rcx, 16h
  00000001417C1A65  not     ecx
  00000001417C1A67  and     ecx, 24001h
  00000001417C1A6D  imul    rcx, rax
  00000001417C1A71  mov     r8, rcx
  00000001417C1A74  mov     [rsp+470h+var_420], rcx
  00000001417C1A79  mov     rdx, [rsp+470h+var_410]
  00000001417C1A7E  lea     rax, ds:0[rdx*8]
  00000001417C1A86  mov     rcx, rdx
  00000001417C1A89  sub     rcx, rax
  00000001417C1A8C  mov     rax, rdx
  00000001417C1A8F  not     rax
  00000001417C1A92  mov     [rsp+470h+var_210], rax
  00000001417C1A9A  lea     rax, ds:0[rax*8]
  00000001417C1AA2  sub     rcx, rax
  00000001417C1AA5  lea     rax, [rsp+470h]
  00000001417C1AAD  mov     rdx, rax
  00000001417C1AB0  not     rdx
  00000001417C1AB3  mov     [rsp+470h+var_320], rdx
  00000001417C1ABB  imul    rax, 0FFFFFFFFFFFFFEB1h
  00000001417C1AC2  imul    rdx, 0FFFFFFFFFFFFFEB0h
  00000001417C1AC9  add     rdx, rax
  00000001417C1ACC  test    r8b, 1
  00000001417C1AD0  cmovnz  rdx, rcx
  00000001417C1AD4  mov     [rsp+470h+var_50], rdx
  00000001417C1ADC  mov     ecx, ebp
  00000001417C1ADE  or      ecx, 22490615h
  00000001417C1AE4  mov     eax, r13d
  00000001417C1AE7  or      eax, 0FFFFFDEAh
  00000001417C1AEC  and     eax, ecx
  00000001417C1AEE  mov     ecx, ebp
  00000001417C1AF0  or      ecx, 942BC92Dh
  00000001417C1AF6  mov     edx, r13d
  00000001417C1AF9  or      edx, 0FFFFF6F2h
  00000001417C1AFF  and     edx, ecx
  00000001417C1B01  lea     rcx, [rsp+rsi+470h+var_470]
  00000001417C1B05  add     rcx, 470h
  00000001417C1B0C  imul    rcx, [rsp+470h+var_408]
  00000001417C1B12  imul    edx, edi
  00000001417C1B15  or      rdx, r14
  00000001417C1B18  lea     r8, [rsp+rdx+470h+var_470]
  00000001417C1B1C  add     r8, 470h
  00000001417C1B23  mov     [rsp+470h+var_3F0], r8
  00000001417C1B2B  mov     rdx, [rsp+470h+var_358]
  00000001417C1B33  imul    rdx, r8
  00000001417C1B37  add     rdx, rcx
  00000001417C1B3A  mov     rcx, [rsp+470h+var_3D8]
  00000001417C1B42  lea     r8, [rsp+rcx+470h+var_470]
  00000001417C1B46  add     r8, 470h
  00000001417C1B4D  mov     [rsp+470h+var_260], r8
  00000001417C1B55  not     rdx
  00000001417C1B58  mov     rcx, [rsp+470h+var_438]
  00000001417C1B5D  imul    rcx, r8
  00000001417C1B61  not     rcx
  00000001417C1B64  and     rcx, rdx
  00000001417C1B67  mov     rdx, [rsp+470h+var_428]
  00000001417C1B6C  lea     rsi, [rsp+rdx+470h+var_470]
  00000001417C1B70  add     rsi, 470h
  00000001417C1B77  mov     rdx, [rsp+470h+var_350]
  00000001417C1B7F  imul    rdx, rsi
  00000001417C1B83  not     rcx
  00000001417C1B86  mov     rcx, [rdx+rcx]
  00000001417C1B8A  mov     [rsp+470h+var_58], rcx
  00000001417C1B92  imul    eax, edi
  00000001417C1B95  or      rax, r14
  00000001417C1B98  mov     rdx, [rsp+rax+470h]
  00000001417C1BA0  mov     [rsp+470h+var_3D8], rdx
  00000001417C1BA8  mov     rax, [rsp+470h+var_280]
  00000001417C1BB0  imul    rax, rdx
  00000001417C1BB4  mov     rdx, [rsp+470h+var_460]
  00000001417C1BB9  imul    rdx, rcx
  00000001417C1BBD  add     rdx, rax
  00000001417C1BC0  mov     [rsp+470h+var_60], rdx
  00000001417C1BC8  mov     eax, ebp
  00000001417C1BCA  or      eax, 35h
  00000001417C1BCD  mov     ecx, r13d
  00000001417C1BD0  or      ecx, 2Ah
  00000001417C1BD3  and     ecx, eax
  00000001417C1BD5  mov     eax, ebp
  00000001417C1BD7  or      eax, 6ADB45C5h
  00000001417C1BDC  mov     r9d, r13d
  00000001417C1BDF  or      r9d, 0FFFFFE3Ah
  00000001417C1BE6  and     r9d, eax
  00000001417C1BE9  mov     r12, [rsp+470h+var_2E8]
  00000001417C1BF1  mov     rax, r12
  00000001417C1BF4  imul    rax, [rsp+470h+var_D0]
  00000001417C1BFD  not     rax
  00000001417C1C00  mov     r10, [rsp+470h+var_378]
  00000001417C1C08  mov     r8, r10
  00000001417C1C0B  imul    r8, [rsp+470h+var_450]
  00000001417C1C11  not     r8
  00000001417C1C14  and     r8, rax
  00000001417C1C17  mov     [rsp+470h+var_68], r8
  00000001417C1C1F  mov     r8d, ebp
  00000001417C1C22  or      r8d, 0DCBE089Dh
  00000001417C1C29  mov     edx, r13d
  00000001417C1C2C  or      edx, 0FFFFF762h
  00000001417C1C32  and     edx, r8d
  00000001417C1C35  mov     r8d, ebp
  00000001417C1C38  or      r8d, 0FBFFCA65h
  00000001417C1C3F  mov     ebx, r13d
  00000001417C1C42  or      ebx, 0FFFFF5BAh
  00000001417C1C48  and     ebx, r8d
  00000001417C1C4B  imul    ecx, edi
  00000001417C1C4E  mov     rax, [rsp+470h+var_380]
  00000001417C1C56  shr     rax, cl
  00000001417C1C59  mov     r8, rax
  00000001417C1C5C  mov     [rsp+470h+var_270], rax
  00000001417C1C64  imul    rsi, r12
  00000001417C1C68  not     rsi
  00000001417C1C6B  mov     rax, [rsp+470h+var_2B8]
  00000001417C1C73  add     rax, rsp
  00000001417C1C76  add     rax, 470h
  00000001417C1C7C  imul    rax, r10
  00000001417C1C80  not     rax
  00000001417C1C83  and     rax, rsi
  00000001417C1C86  mov     rcx, [rsp+470h+var_118]
  00000001417C1C8E  add     rcx, rsp
  00000001417C1C91  add     rcx, 470h
  00000001417C1C98  mov     r15, [rsp+470h+var_3E0]
  00000001417C1CA0  imul    rcx, r15
  00000001417C1CA4  not     rax
  00000001417C1CA7  add     rax, rcx
  00000001417C1CAA  mov     esi, r8d
  00000001417C1CAD  not     esi
  00000001417C1CAF  mov     r11, [rsp+470h+var_3C0]
  00000001417C1CB7  and     esi, r11d
  00000001417C1CBA  imul    r9d, edi
  00000001417C1CBE  mov     r8, r14
  00000001417C1CC1  or      r9, r14
  00000001417C1CC4  imul    edx, edi
  00000001417C1CC7  or      rdx, r14
  00000001417C1CCA  imul    ebx, edi
  00000001417C1CCD  or      rbx, r14
  00000001417C1CD0  mov     [rsp+470h+var_2B8], rbx
  00000001417C1CD8  mov     r10, [rsp+470h+var_390]
  00000001417C1CE0  bt      r10d, 15h
  00000001417C1CE5  cmovb   rax, [rsp+470h+var_2D8]
  00000001417C1CEE  mov     [rsp+470h+var_118], rax
  00000001417C1CF6  mov     ebx, ebp
  00000001417C1CF8  or      ebx, 2Fh
  00000001417C1CFB  mov     ecx, r13d
  00000001417C1CFE  or      ecx, 30h
  00000001417C1D01  and     ecx, ebx
  00000001417C1D03  mov     rax, [rsp+470h+var_430]
  00000001417C1D08  lea     rbx, [rsp+rax+470h+var_470]
  00000001417C1D0C  add     rbx, 470h
  00000001417C1D13  imul    rbx, r15
  00000001417C1D17  not     rbx
  00000001417C1D1A  mov     rax, [rsp+470h+var_120]
  00000001417C1D22  imul    rax, r12
  00000001417C1D26  not     rax
  00000001417C1D29  and     rax, rbx
  00000001417C1D2C  mov     r15, rax
  00000001417C1D2F  mov     ebx, ebp
  00000001417C1D31  or      ebx, 0F8F8820Dh
  00000001417C1D37  mov     r14d, r13d
  00000001417C1D3A  or      r14d, 0FFFFFDF2h
  00000001417C1D41  and     r14d, ebx
  00000001417C1D44  imul    ecx, edi
  00000001417C1D47  mov     rax, r10
  00000001417C1D4A  shr     rax, cl
  00000001417C1D4D  mov     [rsp+470h+var_390], rax
  00000001417C1D55  mov     ecx, r11d
  00000001417C1D58  and     ecx, eax
  00000001417C1D5A  imul    r14d, edi
  00000001417C1D5E  or      r14, r8
  00000001417C1D61  test    cl, 1
  00000001417C1D64  not     r15
  00000001417C1D67  lea     rax, [rsp+r14+470h]
  00000001417C1D6F  cmovnz  rax, r15
  00000001417C1D73  mov     [rsp+470h+var_120], rax
  00000001417C1D7B  mov     ecx, ebp
  00000001417C1D7D  or      ecx, 0B36D84B5h
  00000001417C1D83  mov     rax, r13
  00000001417C1D86  mov     r11d, eax
  00000001417C1D89  or      r11d, 0FFFFFF6Ah
  00000001417C1D90  and     r11d, ecx
  00000001417C1D93  mov     ecx, ebp
  00000001417C1D95  mov     r13, rbp
  00000001417C1D98  or      ecx, 0CCA0B6CDh
  00000001417C1D9E  mov     ebx, eax
  00000001417C1DA0  mov     r15, rax
  00000001417C1DA3  or      ebx, 0FFFFFD32h
  00000001417C1DA9  and     ebx, ecx
  00000001417C1DAB  imul    ebx, edi
  00000001417C1DAE  or      rbx, r8
  00000001417C1DB1  lea     rcx, [rsp+rbx+470h+var_470]
  00000001417C1DB5  add     rcx, 470h
  00000001417C1DBC  mov     rbx, [rsp+470h+var_280]
  00000001417C1DC4  imul    rcx, rbx
  00000001417C1DC8  not     rcx
  00000001417C1DCB  mov     r14, [rsp+470h+var_460]
  00000001417C1DD0  mov     r12, [rsp+470h+var_308]
  00000001417C1DD8  imul    r12, r14
  00000001417C1DDC  not     r12
  00000001417C1DDF  and     r12, rcx
  00000001417C1DE2  imul    r11d, edi
  00000001417C1DE6  or      r11, r8
  00000001417C1DE9  mov     rbp, r8
  00000001417C1DEC  mov     [rsp+470h+var_90], r11
  00000001417C1DF4  test    sil, 1
  00000001417C1DF8  lea     r8, [rsp+r9+470h]
  00000001417C1E00  mov     rcx, [rsp+470h+var_3F0]
  00000001417C1E08  cmovz   rcx, r8
  00000001417C1E0C  mov     [rsp+470h+var_3F0], rcx
  00000001417C1E14  lea     rcx, [rsp+rdx+470h]
  00000001417C1E1C  mov     rax, r8
  00000001417C1E1F  mov     [rsp+470h+var_428], r8
  00000001417C1E24  cmovnz  rax, rcx
  00000001417C1E28  mov     r10, rcx
  00000001417C1E2B  mov     [rsp+470h+var_70], rax
  00000001417C1E33  mov     rax, [rsp+470h+var_400]
  00000001417C1E38  lea     rax, [rsp+rax+470h]
  00000001417C1E40  not     r12
  00000001417C1E43  cmovz   r12, r8
  00000001417C1E47  mov     [rsp+470h+var_308], r12
  00000001417C1E4F  mov     rcx, [rsp+470h+var_2C8]
  00000001417C1E57  lea     rdx, [rsp+rcx+470h+var_470]
  00000001417C1E5B  add     rdx, 470h
  00000001417C1E62  mov     [rsp+470h+var_1C8], rdx
  00000001417C1E6A  imul    rax, rbx
  00000001417C1E6E  mov     rcx, [rsp+470h+var_418]
  00000001417C1E73  imul    rcx, rdx
  00000001417C1E77  add     rcx, rax
  00000001417C1E7A  mov     eax, r13d
  00000001417C1E7D  or      eax, 51A81B8Dh
  00000001417C1E82  mov     edx, r15d
  00000001417C1E85  or      edx, 0FFFFF472h
  00000001417C1E8B  and     edx, eax
  00000001417C1E8D  not     rcx
  00000001417C1E90  imul    edx, edi
  00000001417C1E93  or      rdx, rbp
  00000001417C1E96  lea     rax, [rsp+rdx+470h+var_470]
  00000001417C1E9A  add     rax, 470h
  00000001417C1EA0  imul    rax, r14
  00000001417C1EA4  not     rax
  00000001417C1EA7  and     rax, rcx
  00000001417C1EAA  mov     [rsp+470h+var_430], rax
  00000001417C1EAF  mov     ecx, r13d
  00000001417C1EB2  or      ecx, 4B998A7Dh
  00000001417C1EB8  mov     edx, r15d
  00000001417C1EBB  or      edx, 0FFFFF5A2h
  00000001417C1EC1  and     edx, ecx
  00000001417C1EC3  lea     rsi, [rsp+r11+470h+var_470]
  00000001417C1EC7  add     rsi, 470h
  00000001417C1ECE  mov     r14, [rsp+470h+var_438]
  00000001417C1ED3  imul    rsi, r14
  00000001417C1ED7  not     rsi
  00000001417C1EDA  imul    edx, edi
  00000001417C1EDD  or      rdx, rbp
  00000001417C1EE0  lea     rcx, [rsp+rdx+470h+var_470]
  00000001417C1EE4  add     rcx, 470h
  00000001417C1EEB  mov     rdx, [rsp+470h+var_408]
  00000001417C1EF0  imul    rdx, rcx
  00000001417C1EF4  not     rdx
  00000001417C1EF7  and     rdx, rsi
  00000001417C1EFA  not     rdx
  00000001417C1EFD  mov     rax, [rsp+470h+var_200]
  00000001417C1F05  lea     r9, [rsp+rax+470h+var_470]
  00000001417C1F09  add     r9, 470h
  00000001417C1F10  imul    r9, [rsp+470h+var_350]
  00000001417C1F19  add     r9, rdx
  00000001417C1F1C  imul    r10, [rsp+470h+var_3B0]
  00000001417C1F25  mov     [rsp+470h+var_258], r10
  00000001417C1F2D  mov     r11, [rsp+470h+var_358]
  00000001417C1F35  test    r11b, 1
  00000001417C1F39  cmovnz  r9, [rsp+470h+var_2D8]
  00000001417C1F42  mov     [rsp+470h+var_2C8], r9
  00000001417C1F4A  mov     edx, r13d
  00000001417C1F4D  or      edx, 1C3A76C5h
  00000001417C1F53  mov     esi, r15d
  00000001417C1F56  or      esi, 0FFFFFD3Ah
  00000001417C1F5C  and     esi, edx
  00000001417C1F5E  mov     r12, [rsp+470h+var_470]
  00000001417C1F62  mov     rdx, r12
  00000001417C1F65  shr     rdx, 29h
  00000001417C1F69  and     edx, 80881h
  00000001417C1F6F  shr     r12, 0Ch
  00000001417C1F73  not     r12d
  00000001417C1F76  and     r12d, 9000081h
  00000001417C1F7D  imul    r12, rdx
  00000001417C1F81  mov     r9, [rsp+470h+var_468]
  00000001417C1F86  shr     r9, 35h
  00000001417C1F8A  and     r9d, 81h
  00000001417C1F91  imul    esi, edi
  00000001417C1F94  mov     rax, rbp
  00000001417C1F97  or      rsi, rbp
  00000001417C1F9A  lea     rdx, [rsp+rsi+470h+var_470]
  00000001417C1F9E  add     rdx, 470h
  00000001417C1FA5  imul    rdx, r9
  00000001417C1FA9  mov     rsi, r9
  00000001417C1FAC  mov     r9, [rsp+470h+var_1F0]
  00000001417C1FB4  lea     r10, [rsp+r9+470h+var_470]
  00000001417C1FB8  add     r10, 470h
  00000001417C1FBF  imul    r10, r12
  00000001417C1FC3  mov     [rsp+470h+var_400], r12
  00000001417C1FC8  add     r10, rdx
  00000001417C1FCB  mov     edx, r13d
  00000001417C1FCE  or      edx, 9D41A155h
  00000001417C1FD4  mov     ebp, r15d
  00000001417C1FD7  or      ebp, 0FFFFFEAAh
  00000001417C1FDD  and     ebp, edx
  00000001417C1FDF  mov     rdx, [rsp+470h+var_268]
  00000001417C1FE7  add     rdx, rsp
  00000001417C1FEA  add     rdx, 470h
  00000001417C1FF1  imul    rdx, rsi
  00000001417C1FF5  mov     [rsp+470h+var_468], rsi
  00000001417C1FFA  not     rdx
  00000001417C1FFD  mov     r9, [rsp+470h+var_440]
  00000001417C2002  add     r9, rsp
  00000001417C2005  add     r9, 470h
  00000001417C200C  imul    r9, r12
  00000001417C2010  not     r9
  00000001417C2013  and     r9, rdx
  00000001417C2016  mov     r12, r9
  00000001417C2019  mov     edx, r13d
  00000001417C201C  or      edx, 0A7506BD5h
  00000001417C2022  mov     r9d, r15d
  00000001417C2025  or      r9d, 0FFFFF42Ah
  00000001417C202C  and     r9d, edx
  00000001417C202F  mov     r15, r11
  00000001417C2032  imul    rcx, r11
  00000001417C2036  not     rcx
  00000001417C2039  imul    r9d, edi
  00000001417C203D  or      r9, rax
  00000001417C2040  add     r9, rsp
  00000001417C2043  add     r9, 470h
  00000001417C204A  imul    r9, r14
  00000001417C204E  not     r9
  00000001417C2051  and     r9, rcx
  00000001417C2054  mov     [rsp+470h+var_1F0], r9
  00000001417C205C  mov     rcx, [rsp+470h+var_1E8]
  00000001417C2064  add     rcx, rsp
  00000001417C2067  add     rcx, 470h
  00000001417C206E  imul    rcx, r11
  00000001417C2072  not     rcx
  00000001417C2075  and     rcx, [rsp+470h+var_138]
  00000001417C207D  mov     [rsp+470h+var_1E8], rcx
  00000001417C2085  mov     rcx, [rsp+470h+var_2D0]
  00000001417C208D  add     rcx, rsp
  00000001417C2090  add     rcx, 470h
  00000001417C2097  imul    rcx, rbx
  00000001417C209B  not     rcx
  00000001417C209E  mov     rdx, [rsp+470h+var_448]
  00000001417C20A3  add     rdx, rsp
  00000001417C20A6  add     rdx, 470h
  00000001417C20AD  mov     r9, [rsp+470h+var_418]
  00000001417C20B2  imul    rdx, r9
  00000001417C20B6  not     rdx
  00000001417C20B9  and     rdx, rcx
  00000001417C20BC  not     rdx
  00000001417C20BF  mov     rcx, [rsp+470h+var_1E0]
  00000001417C20C7  add     rcx, rsp
  00000001417C20CA  add     rcx, 470h
  00000001417C20D1  mov     r14, [rsp+470h+var_3B0]
  00000001417C20D9  imul    rcx, r14
  00000001417C20DD  add     rcx, rdx
  00000001417C20E0  mov     rdx, [rsp+470h+var_3C0]
  00000001417C20E8  mov     r8, [rsp+470h+var_270]
  00000001417C20F0  and     r8d, edx
  00000001417C20F3  imul    ebp, edi
  00000001417C20F6  or      rbp, rax
  00000001417C20F9  mov     [rsp+470h+var_1E0], rbp
  00000001417C2101  mov     rax, [rsp+470h+var_390]
  00000001417C2109  not     eax
  00000001417C210B  and     eax, edx
  00000001417C210D  mov     [rsp+470h+var_390], rax
  00000001417C2115  bt      dword ptr [rsp+470h+var_130], 4
  00000001417C211E  mov     rax, [rsp+470h+var_2B0]
  00000001417C2126  lea     rdx, [rsp+rax+470h]
  00000001417C212E  cmovb   rcx, [rsp+470h+var_3F8]
  00000001417C2134  mov     [rsp+470h+var_2B0], rcx
  00000001417C213C  mov     rax, [rsp+470h+var_1F8]
  00000001417C2144  lea     rcx, [rsp+rax+470h+var_470]
  00000001417C2148  add     rcx, 470h
  00000001417C214F  imul    rcx, r9
  00000001417C2153  mov     rbp, r9
  00000001417C2156  not     rcx
  00000001417C2159  mov     r9, [rsp+470h+var_460]
  00000001417C215E  imul    rdx, r9
  00000001417C2162  not     rdx
  00000001417C2165  and     rdx, rcx
  00000001417C2168  mov     [rsp+470h+var_1F8], rdx
  00000001417C2170  mov     rcx, [rsp+470h+var_470]
  00000001417C2174  mov     rdx, rcx
  00000001417C2177  shr     rdx, 1Bh
  00000001417C217B  not     edx
  00000001417C217D  and     edx, 1201h
  00000001417C2183  shr     rcx, 1Eh
  00000001417C2187  not     ecx
  00000001417C2189  and     ecx, 41h
  00000001417C218C  imul    rcx, rdx
  00000001417C2190  mov     [rsp+470h+var_470], rcx
  00000001417C2194  mov     rax, [rsp+470h+var_3A8]
  00000001417C219C  lea     rdx, [rsp+rax+470h+var_470]
  00000001417C21A0  add     rdx, 470h
  00000001417C21A7  mov     rax, [rsp+470h+var_1D8]
  00000001417C21AF  add     rax, rsp
  00000001417C21B2  add     rax, 470h
  00000001417C21B8  imul    rax, rsi
  00000001417C21BC  imul    rdx, rcx
  00000001417C21C0  add     rdx, rax
  00000001417C21C3  mov     [rsp+470h+var_200], rdx
  00000001417C21CB  mov     rax, [rsp+470h+var_338]
  00000001417C21D3  lea     rcx, [rsp+rax+470h+var_470]
  00000001417C21D7  add     rcx, 470h
  00000001417C21DE  mov     rax, [rsp+470h+var_170]
  00000001417C21E6  lea     rdx, [rsp+rax+470h+var_470]
  00000001417C21EA  add     rdx, 470h
  00000001417C21F1  imul    rcx, r11
  00000001417C21F5  mov     r11, [rsp+470h+var_350]
  00000001417C21FD  imul    rdx, r11
  00000001417C2201  add     rdx, rcx
  00000001417C2204  test    r8b, 1
  00000001417C2208  mov     rax, [rsp+470h+var_148]
  00000001417C2210  lea     rcx, [rsp+rax+470h]
  00000001417C2218  cmovz   r10, rcx
  00000001417C221C  mov     [rsp+470h+var_2D0], r10
  00000001417C2224  mov     r10, r12
  00000001417C2227  not     r10
  00000001417C222A  cmovz   r10, rcx
  00000001417C222E  mov     [rsp+470h+var_2D8], r10
  00000001417C2236  cmovz   rdx, rcx
  00000001417C223A  mov     [rsp+470h+var_130], rdx
  00000001417C2242  mov     rax, [rsp+470h+var_208]
  00000001417C224A  lea     rcx, [rsp+rax+470h+var_470]
  00000001417C224E  add     rcx, 470h
  00000001417C2255  imul    rcx, rbx
  00000001417C2259  not     rcx
  00000001417C225C  mov     rax, [rsp+470h+var_2C0]
  00000001417C2264  lea     rdx, [rsp+rax+470h+var_470]
  00000001417C2268  add     rdx, 470h
  00000001417C226F  imul    rdx, rbp
  00000001417C2273  not     rdx
  00000001417C2276  and     rdx, rcx
  00000001417C2279  mov     rax, [rsp+470h+var_3D0]
  00000001417C2281  add     rax, rsp
  00000001417C2284  add     rax, 470h
  00000001417C228A  mov     [rsp+470h+var_338], rax
  00000001417C2292  not     rdx
  00000001417C2295  mov     rcx, r9
  00000001417C2298  imul    rcx, rax
  00000001417C229C  add     rcx, rdx
  00000001417C229F  not     rcx
  00000001417C22A2  mov     rax, [rsp+470h+var_250]
  00000001417C22AA  lea     rdx, [rsp+rax+470h+var_470]
  00000001417C22AE  add     rdx, 470h
  00000001417C22B5  imul    rdx, r14
  00000001417C22B9  not     rdx
  00000001417C22BC  and     rdx, rcx
  00000001417C22BF  mov     [rsp+470h+var_208], rdx
  00000001417C22C7  mov     rdx, [rsp+470h+var_408]
  00000001417C22CC  mov     rax, [rsp+470h+var_260]
  00000001417C22D4  imul    rax, rdx
  00000001417C22D8  not     rax
  00000001417C22DB  mov     rcx, rax
  00000001417C22DE  mov     rax, [rsp+470h+var_458]
  00000001417C22E3  lea     r9, [rsp+rax+470h+var_470]
  00000001417C22E7  add     r9, 470h
  00000001417C22EE  mov     rsi, r15
  00000001417C22F1  imul    r9, r15
  00000001417C22F5  not     r9
  00000001417C22F8  and     r9, rcx
  00000001417C22FB  mov     rax, [rsp+470h+var_240]
  00000001417C2303  lea     rcx, [rsp+rax+470h+var_470]
  00000001417C2307  add     rcx, 470h
  00000001417C230E  imul    rcx, [rsp+470h+var_438]
  00000001417C2314  not     r9
  00000001417C2317  add     r9, rcx
  00000001417C231A  mov     rax, [rsp+470h+var_238]
  00000001417C2322  lea     rcx, [rsp+rax+470h+var_470]
  00000001417C2326  add     rcx, 470h
  00000001417C232D  imul    rcx, r11
  00000001417C2331  not     rcx
  00000001417C2334  not     r9
  00000001417C2337  and     r9, rcx
  00000001417C233A  mov     [rsp+470h+var_2C0], r9
  00000001417C2342  mov     rax, [rsp+470h+var_328]
  00000001417C234A  lea     rcx, [rsp+rax+470h+var_470]
  00000001417C234E  add     rcx, 470h
  00000001417C2355  mov     rbx, [rsp+470h+var_378]
  00000001417C235D  imul    rcx, rbx
  00000001417C2361  not     rcx
  00000001417C2364  mov     rax, [rsp+470h+var_150]
  00000001417C236C  add     rax, rsp
  00000001417C236F  add     rax, 470h
  00000001417C2375  imul    rax, [rsp+470h+var_3E0]
  00000001417C237E  not     rax
  00000001417C2381  and     rax, rcx
  00000001417C2384  mov     [rsp+470h+var_3A8], rax
  00000001417C238C  mov     rcx, rdx
  00000001417C238F  mov     r9, rdx
  00000001417C2392  imul    rcx, [rsp+470h+var_410]
  00000001417C2398  mov     r12, [rsp+470h+var_248]
  00000001417C23A0  mov     rdx, [rsp+r12+470h]
  00000001417C23A8  imul    rdx, r15
  00000001417C23AC  add     rdx, rcx
  00000001417C23AF  not     rdx
  00000001417C23B2  mov     rcx, r11
  00000001417C23B5  imul    rcx, [rsp+470h+var_450]
  00000001417C23BB  not     rcx
  00000001417C23BE  and     rcx, rdx
  00000001417C23C1  mov     [rsp+470h+var_138], rcx
  00000001417C23C9  mov     ecx, r13d
  00000001417C23CC  or      ecx, 0C1D1C35h
  00000001417C23D2  mov     r10, [rsp+470h+var_2F0]
  00000001417C23DA  mov     edx, r10d
  00000001417C23DD  or      edx, 0FFFFF7EAh
  00000001417C23E3  and     edx, ecx
  00000001417C23E5  mov     rax, [rsp+470h+var_3C8]
  00000001417C23ED  lea     rcx, [rsp+rax+470h+var_470]
  00000001417C23F1  add     rcx, 470h
  00000001417C23F8  imul    rcx, r15
  00000001417C23FC  not     rcx
  00000001417C23FF  imul    edx, edi
  00000001417C2402  mov     r15, [rsp+470h+var_368]
  00000001417C240A  or      rdx, r15
  00000001417C240D  lea     rbp, [rsp+rdx+470h+var_470]
  00000001417C2411  add     rbp, 470h
  00000001417C2418  mov     rdx, r9
  00000001417C241B  imul    rdx, rbp
  00000001417C241F  not     rdx
  00000001417C2422  and     rdx, rcx
  00000001417C2425  mov     rax, [rsp+470h+var_228]
  00000001417C242D  lea     rcx, [rsp+rax+470h+var_470]
  00000001417C2431  add     rcx, 470h
  00000001417C2438  imul    rcx, r11
  00000001417C243C  not     rdx
  00000001417C243F  add     rdx, rcx
  00000001417C2442  mov     rcx, [rsp+470h+var_348]
  00000001417C244A  not     rcx
  00000001417C244D  mov     [rsp+470h+var_328], rcx
  00000001417C2455  mov     r14, [rsp+470h+var_3C0]
  00000001417C245D  and     r14d, ecx
  00000001417C2460  test    byte ptr [rsp+470h+var_140], 1
  00000001417C2468  mov     rax, [rsp+470h+var_3F8]
  00000001417C246D  cmovnz  rdx, rax
  00000001417C2471  mov     [rsp+470h+var_140], rdx
  00000001417C2479  mov     ecx, r13d
  00000001417C247C  or      ecx, 3B7C31ADh
  00000001417C2482  mov     edx, r10d
  00000001417C2485  or      edx, 0FFFFFE72h
  00000001417C248B  and     edx, ecx
  00000001417C248D  mov     rcx, r9
  00000001417C2490  imul    rcx, [rsp+470h+var_318]
  00000001417C2499  imul    edx, edi
  00000001417C249C  or      rdx, r15
  00000001417C249F  mov     rdx, [rsp+rdx+470h]
  00000001417C24A7  imul    rdx, rsi
  00000001417C24AB  add     rdx, rcx
  00000001417C24AE  not     rdx
  00000001417C24B1  imul    r11, [rsp+470h+var_3D8]
  00000001417C24BA  not     r11
  00000001417C24BD  and     r11, rdx
  00000001417C24C0  mov     [rsp+470h+var_148], r11
  00000001417C24C8  mov     rcx, [rsp+470h+var_420]
  00000001417C24CD  imul    rcx, [rsp+470h+var_300]
  00000001417C24D6  not     rcx
  00000001417C24D9  mov     rdx, [rsp+470h+var_230]
  00000001417C24E1  add     rdx, rsp
  00000001417C24E4  add     rdx, 470h
  00000001417C24EB  imul    rdx, [rsp+470h+var_468]
  00000001417C24F1  not     rdx
  00000001417C24F4  and     rdx, rcx
  00000001417C24F7  mov     rcx, [rsp+470h+var_220]
  00000001417C24FF  add     rcx, rsp
  00000001417C2502  add     rcx, 470h
  00000001417C2509  imul    rcx, [rsp+470h+var_400]
  00000001417C250F  not     rdx
  00000001417C2512  add     rdx, rcx
  00000001417C2515  test    byte ptr [rsp+470h+var_470], 1
  00000001417C2519  cmovnz  rdx, rax
  00000001417C251D  mov     [rsp+470h+var_150], rdx
  00000001417C2525  mov     edx, r13d
  00000001417C2528  or      edx, 27h
  00000001417C252B  mov     rax, r10
  00000001417C252E  mov     ecx, eax
  00000001417C2530  or      ecx, 38h
  00000001417C2533  and     ecx, edx
  00000001417C2535  imul    ecx, edi
  00000001417C2538  mov     r10, [rsp+470h+var_288]
  00000001417C2540  mov     rdx, r10
  00000001417C2543  shl     rdx, cl
  00000001417C2546  mov     r8d, r13d
  00000001417C2549  or      r8d, 1Bh
  00000001417C254D  mov     ecx, eax
  00000001417C254F  mov     r11, rax
  00000001417C2552  or      ecx, 24h
  00000001417C2555  and     ecx, r8d
  00000001417C2558  imul    ecx, edi
  00000001417C255B  mov     r9, r10
  00000001417C255E  mov     rax, r10
  00000001417C2561  shr     r9, cl
  00000001417C2564  not     rdx
  00000001417C2567  not     r9
  00000001417C256A  and     r9, rdx
  00000001417C256D  mov     edx, r13d
  00000001417C2570  or      edx, 1Ch
  00000001417C2573  mov     ecx, r11d
  00000001417C2576  or      ecx, 23h
  00000001417C2579  and     ecx, edx
  00000001417C257B  not     r9
  00000001417C257E  imul    ecx, edi
  00000001417C2581  mov     rdx, r9
  00000001417C2584  shl     rdx, cl
  00000001417C2587  mov     r8d, r13d
  00000001417C258A  or      r8d, 22h
  00000001417C258E  mov     ecx, r11d
  00000001417C2591  or      ecx, 3Dh
  00000001417C2594  and     ecx, r8d
  00000001417C2597  not     rdx
  00000001417C259A  imul    ecx, edi
  00000001417C259D  mov     r15, rdi
  00000001417C25A0  shr     r9, cl
  00000001417C25A3  not     r9
  00000001417C25A6  and     r9, rdx
  00000001417C25A9  mov     edx, r13d
  00000001417C25AC  or      edx, 18h
  00000001417C25AF  mov     ecx, r11d
  00000001417C25B2  or      ecx, 27h
  00000001417C25B5  and     ecx, edx
  00000001417C25B7  mov     edx, r13d
  00000001417C25BA  or      edx, 26h
  00000001417C25BD  mov     r10d, r11d
  00000001417C25C0  or      r10d, 39h
  00000001417C25C4  and     r10d, edx
  00000001417C25C7  not     r9
  00000001417C25CA  imul    ecx, r15d
  00000001417C25CE  mov     rdx, r9
  00000001417C25D1  shl     rdx, cl
  00000001417C25D4  imul    r10d, r15d
  00000001417C25D8  mov     ecx, r10d
  00000001417C25DB  shr     r9, cl
  00000001417C25DE  not     rdx
  00000001417C25E1  not     r9
  00000001417C25E4  and     r9, rdx
  00000001417C25E7  mov     edx, r13d
  00000001417C25EA  or      edx, 1Ah
  00000001417C25ED  mov     ecx, r11d
  00000001417C25F0  or      ecx, 25h
  00000001417C25F3  and     ecx, edx
  00000001417C25F5  not     r9
  00000001417C25F8  imul    ecx, r15d
  00000001417C25FC  mov     rdx, r9
  00000001417C25FF  shl     rdx, cl
  00000001417C2602  mov     rcx, [rsp+470h+var_168]
  00000001417C260A  shr     r9, cl
  00000001417C260D  not     rdx
  00000001417C2610  not     r9
  00000001417C2613  and     r9, rdx
  00000001417C2616  mov     rdx, rbx
  00000001417C2619  mov     rcx, rbx
  00000001417C261C  imul    rcx, rax
  00000001417C2620  mov     rbx, rax
  00000001417C2623  not     rcx
  00000001417C2626  not     r9
  00000001417C2629  mov     rax, [rsp+470h+var_3E0]
  00000001417C2631  imul    r9, rax
  00000001417C2635  not     r9
  00000001417C2638  and     r9, rcx
  00000001417C263B  mov     [rsp+470h+var_168], r9
  00000001417C2643  lea     rcx, [rsp+r12+470h+var_470]
  00000001417C2647  add     rcx, 470h
  00000001417C264E  mov     r8, [rsp+470h+var_218]
  00000001417C2656  lea     r9, [rsp+r8+470h+var_470]
  00000001417C265A  add     r9, 470h
  00000001417C2661  imul    rcx, rdx
  00000001417C2665  imul    r9, rax
  00000001417C2669  add     r9, rcx
  00000001417C266C  test    r14b, 1
  00000001417C2670  mov     rdi, [rsp+470h+var_3A8]
  00000001417C2678  not     rdi
  00000001417C267B  mov     rax, [rsp+470h+var_428]
  00000001417C2680  cmovz   rdi, rax
  00000001417C2684  mov     [rsp+470h+var_3A8], rdi
  00000001417C268C  cmovz   r9, rax
  00000001417C2690  mov     [rsp+470h+var_170], r9
  00000001417C2698  mov     rdi, [rsp+470h+var_B8]
  00000001417C26A0  mov     r8, rdi
  00000001417C26A3  mov     rax, [rsp+470h+var_340]
  00000001417C26AB  and     r8, rax
  00000001417C26AE  not     rax
  00000001417C26B1  mov     r11, [rsp+470h+var_C0]
  00000001417C26B9  and     rax, r11
  00000001417C26BC  not     rax
  00000001417C26BF  not     r8
  00000001417C26C2  and     r8, rax
  00000001417C26C5  mov     rax, [rsp+470h+var_430]
  00000001417C26CA  not     rax
  00000001417C26CD  mov     rdx, r8
  00000001417C26D0  mov     esi, [rsp+470h+var_2E0]
  00000001417C26D7  mov     ecx, esi
  00000001417C26D9  shl     rdx, cl
  00000001417C26DC  mov     r10d, [rsp+470h+var_2DC]
  00000001417C26E4  mov     ecx, r10d
  00000001417C26E7  shr     r8, cl
  00000001417C26EA  mov     rcx, [rsp+470h+var_258]
  00000001417C26F2  mov     rax, [rax+rcx]
  00000001417C26F6  mov     [rsp+470h+var_3C0], rax
  00000001417C26FE  not     rdx
  00000001417C2701  not     r8
  00000001417C2704  and     r8, rdx
  00000001417C2707  mov     [rsp+470h+var_428], r8
  00000001417C270C  mov     rax, 0CC1F58B477DC027Eh
  00000001417C2716  or      rax, r13
  00000001417C2719  mov     r8, [rsp+470h+var_360]
  00000001417C2721  mov     rcx, r8
  00000001417C2724  or      rcx, 0FFFFFFFFFFFFFDA1h
  00000001417C272B  and     rcx, rax
  00000001417C272E  mov     [rsp+470h+var_3C8], rcx
  00000001417C2736  mov     rax, 3791A532289D5CC3h
  00000001417C2740  or      rax, r13
  00000001417C2743  mov     rcx, r8
  00000001417C2746  or      rcx, 0FFFFFFFFFFFFF73Ch
  00000001417C274D  and     rcx, rax
  00000001417C2750  imul    rcx, r15
  00000001417C2754  and     rcx, [rsp+470h+var_190]
  00000001417C275C  mov     [rsp+470h+var_340], rcx
  00000001417C2764  mov     rax, 0AF4382E82685BF7Ah
  00000001417C276E  or      rax, r13
  00000001417C2771  mov     rcx, r8
  00000001417C2774  or      rcx, 0FFFFFFFFFFFFF4A5h
  00000001417C277B  and     rcx, rax
  00000001417C277E  mov     rdx, 6BC04791A518BC25h
  00000001417C2788  or      rdx, r13
  00000001417C278B  mov     rax, r8
  00000001417C278E  or      rax, 0FFFFFFFFFFFFF7FAh
  00000001417C2794  and     rax, rdx
  00000001417C2797  mov     rdx, 8BC66AAB1FA9C79Ah
  00000001417C27A1  or      rdx, r13
  00000001417C27A4  mov     r9, r8
  00000001417C27A7  or      r9, 0FFFFFFFFFFFFFC65h
  00000001417C27AE  and     r9, rdx
  00000001417C27B1  mov     rdx, 88216514CD57B81h
  00000001417C27BB  or      rdx, r13
  00000001417C27BE  mov     r12, r8
  00000001417C27C1  or      r12, 0FFFFFFFFFFFFF47Eh
  00000001417C27C8  and     r12, rdx
  00000001417C27CB  mov     [rsp+470h+var_110], r15
  00000001417C27D3  imul    rcx, r15
  00000001417C27D7  imul    rax, r15
  00000001417C27DB  add     rax, rbx
  00000001417C27DE  mov     [rsp+470h+var_3D0], rax
  00000001417C27E6  not     rax
  00000001417C27E9  mov     [rsp+470h+var_3F8], rax
  00000001417C27EE  imul    r9, r15
  00000001417C27F2  and     r9, rax
  00000001417C27F5  not     r9
  00000001417C27F8  and     rcx, r9
  00000001417C27FB  imul    r12, r15
  00000001417C27FF  and     r12, r9
  00000001417C2802  not     rcx
  00000001417C2805  and     rcx, r11
  00000001417C2808  not     rcx
  00000001417C280B  not     r12
  00000001417C280E  and     r12, rcx
  00000001417C2811  mov     rdx, 607F8AFF585A6591h
  00000001417C281B  or      rdx, r13
  00000001417C281E  mov     r9, r12
  00000001417C2821  mov     ecx, esi
  00000001417C2823  shl     r9, cl
  00000001417C2826  mov     ecx, r10d
  00000001417C2829  shr     r12, cl
  00000001417C282C  mov     rax, r8
  00000001417C282F  or      rax, 0FFFFFFFFFFFFFE6Eh
  00000001417C2835  and     rax, rdx
  00000001417C2838  mov     [rsp+470h+var_430], rax
  00000001417C283D  mov     rdx, rdi
  00000001417C2840  mov     rax, [rsp+470h+var_1B8]
  00000001417C2848  and     rdx, rax
  00000001417C284B  not     rax
  00000001417C284E  and     rax, r11
  00000001417C2851  not     rax
  00000001417C2854  not     rdx
  00000001417C2857  and     rdx, rax
  00000001417C285A  not     r9
  00000001417C285D  not     r12
  00000001417C2860  mov     r11, rdx
  00000001417C2863  shr     r11, cl
  00000001417C2866  and     r12, r9
  00000001417C2869  mov     [rsp+470h+var_448], r12
  00000001417C286E  mov     r9, r11
  00000001417C2871  not     r9
  00000001417C2874  mov     ecx, esi
  00000001417C2876  shl     rdx, cl
  00000001417C2879  mov     rcx, rdx
  00000001417C287C  not     rcx
  00000001417C287F  mov     rsi, r11
  00000001417C2882  and     rsi, rdx
  00000001417C2885  and     rdx, r9
  00000001417C2888  and     r9, rcx
  00000001417C288B  and     rcx, r11
  00000001417C288E  not     rcx
  00000001417C2891  not     rdx
  00000001417C2894  and     rdx, rcx
  00000001417C2897  not     r9
  00000001417C289A  not     rsi
  00000001417C289D  and     rsi, r9
  00000001417C28A0  not     rdx
  00000001417C28A3  mov     rax, [rsp+470h+var_388]
  00000001417C28AB  add     r9, rax
  00000001417C28AE  add     r9, rdx
  00000001417C28B1  not     rsi
  00000001417C28B4  add     r9, rsi
  00000001417C28B7  mov     [rsp+470h+var_458], r9
  00000001417C28BC  mov     rcx, [rsp+470h+var_3B8]
  00000001417C28C4  add     rcx, rsp
  00000001417C28C7  add     rcx, 470h
  00000001417C28CE  imul    rcx, [rsp+470h+var_3B0]
  00000001417C28D7  mov     rdx, [rsp+470h+var_330]
  00000001417C28DF  lea     r10, [rsp+rdx+470h+var_470]
  00000001417C28E3  add     r10, 470h
  00000001417C28EA  mov     [rsp+470h+var_A8], r10
  00000001417C28F2  mov     rdx, [rsp+470h+var_1B0]
  00000001417C28FA  add     rdx, rsp
  00000001417C28FD  add     rdx, 470h
  00000001417C2904  mov     r9, [rsp+470h+var_280]
  00000001417C290C  imul    r9, r10
  00000001417C2910  imul    rdx, [rsp+470h+var_418]
  00000001417C2916  add     rdx, r9
  00000001417C2919  mov     r11, rcx
  00000001417C291C  not     r11
  00000001417C291F  mov     r9, rdx
  00000001417C2922  not     r9
  00000001417C2925  mov     rdi, r11
  00000001417C2928  and     rdi, r9
  00000001417C292B  not     rdi
  00000001417C292E  mov     rsi, rcx
  00000001417C2931  and     rsi, rdx
  00000001417C2934  not     rsi
  00000001417C2937  and     rsi, rdi
  00000001417C293A  imul    rbp, [rsp+470h+var_460]
  00000001417C2940  mov     r14, rbp
  00000001417C2943  not     r14
  00000001417C2946  mov     rdi, r14
  00000001417C2949  and     rdi, r9
  00000001417C294C  not     rdi
  00000001417C294F  mov     rbx, rbp
  00000001417C2952  and     rbx, rdx
  00000001417C2955  mov     r12, rbx
  00000001417C2958  mov     r15, rbx
  00000001417C295B  not     r12
  00000001417C295E  and     r12, rdi
  00000001417C2961  mov     rdi, rsi
  00000001417C2964  not     rdi
  00000001417C2967  mov     rbx, rbp
  00000001417C296A  and     rbx, rsi
  00000001417C296D  not     r12
  00000001417C2970  and     r12, r11
  00000001417C2973  and     r11, r14
  00000001417C2976  and     rsi, r14
  00000001417C2979  and     r14, rdi
  00000001417C297C  not     r14
  00000001417C297F  not     rbx
  00000001417C2982  and     rbx, r14
  00000001417C2985  not     r12
  00000001417C2988  and     r11, rdx
  00000001417C298B  not     r11
  00000001417C298E  add     r11, r12
  00000001417C2991  not     rsi
  00000001417C2994  and     rdi, rbp
  00000001417C2997  not     rdi
  00000001417C299A  and     rdi, rsi
  00000001417C299D  add     rdi, r11
  00000001417C29A0  and     rbp, rcx
  00000001417C29A3  and     r9, rbp
  00000001417C29A6  not     rbp
  00000001417C29A9  and     rbp, rdx
  00000001417C29AC  not     r9
  00000001417C29AF  not     rbp
  00000001417C29B2  and     rbp, r9
  00000001417C29B5  not     rbp
  00000001417C29B8  add     rbp, rax
  00000001417C29BB  add     rbp, rbx
  00000001417C29BE  add     rbp, rdi
  00000001417C29C1  mov     [rsp+470h+var_190], rbp
  00000001417C29C9  and     r15, rcx
  00000001417C29CC  mov     [rsp+470h+var_330], r15
  00000001417C29D4  mov     rcx, 366FAF21377C491Ch
  00000001417C29DE  mov     r15, r13
  00000001417C29E1  or      rcx, r13
  00000001417C29E4  mov     rax, r8
  00000001417C29E7  or      rax, 0FFFFFFFFFFFFF6E3h
  00000001417C29ED  and     rax, rcx
  00000001417C29F0  mov     [rsp+470h+var_3B0], rax
  00000001417C29F8  mov     rcx, 0BC8C8634DCF56E12h
  00000001417C2A02  or      rcx, r13
  00000001417C2A05  mov     rax, r8
  00000001417C2A08  mov     rbp, r8
  00000001417C2A0B  or      rax, 0FFFFFFFFFFFFF5EDh
  00000001417C2A11  and     rax, rcx
  00000001417C2A14  mov     [rsp+470h+var_3B8], rax
  00000001417C2A1C  mov     rcx, 41242A0AE982BB06h
  00000001417C2A26  or      rcx, r13
  00000001417C2A29  mov     r11, r8
  00000001417C2A2C  or      r11, 0FFFFFFFFFFFFF4F9h
  00000001417C2A33  and     r11, rcx
  00000001417C2A36  mov     rdx, 0B2272C4936331BB8h
  00000001417C2A40  or      rdx, r13
  00000001417C2A43  mov     rcx, r8
  00000001417C2A46  or      rcx, 0FFFFFFFFFFFFF467h
  00000001417C2A4D  and     rcx, rdx
  00000001417C2A50  mov     rdx, 8CA5ADEBF1E77074h
  00000001417C2A5A  or      rdx, r13
  00000001417C2A5D  mov     rdi, r8
  00000001417C2A60  or      rdi, 0FFFFFFFFFFFFFFABh
  00000001417C2A64  and     rdi, rdx
  00000001417C2A67  mov     r13, [rsp+470h+var_110]
  00000001417C2A6F  imul    rdi, r13
  00000001417C2A73  and     rdi, [rsp+470h+var_380]
  00000001417C2A7B  mov     rdx, 64917A120BA0CACh
  00000001417C2A85  or      rdx, r15
  00000001417C2A88  mov     r12, r8
  00000001417C2A8B  or      r12, 0FFFFFFFFFFFFF773h
  00000001417C2A92  and     r12, rdx
  00000001417C2A95  mov     rdx, 722A873AF4041D04h
  00000001417C2A9F  or      rdx, r15
  00000001417C2AA2  mov     rsi, r8
  00000001417C2AA5  or      rsi, 0FFFFFFFFFFFFF6FBh
  00000001417C2AAC  and     rsi, rdx
  00000001417C2AAF  imul    r11, r13
  00000001417C2AB3  imul    rcx, r13
  00000001417C2AB7  mov     rdx, rcx
  00000001417C2ABA  not     rdx
  00000001417C2ABD  mov     r9, r11
  00000001417C2AC0  and     r9, rdx
  00000001417C2AC3  mov     r10, [rsp+470h+var_3F8]
  00000001417C2AC8  and     r9, r10
  00000001417C2ACB  not     rdi
  00000001417C2ACE  imul    r12, r13
  00000001417C2AD2  add     r12, rdi
  00000001417C2AD5  not     r12
  00000001417C2AD8  and     r12, r10
  00000001417C2ADB  imul    rsi, r13
  00000001417C2ADF  add     rsi, rdi
  00000001417C2AE2  not     rsi
  00000001417C2AE5  and     rsi, r10
  00000001417C2AE8  mov     [rsp+470h+var_440], rsi
  00000001417C2AED  mov     rax, r10
  00000001417C2AF0  and     rax, rdx
  00000001417C2AF3  mov     r8, rax
  00000001417C2AF6  not     r8
  00000001417C2AF9  mov     r10, [rsp+470h+var_3D0]
  00000001417C2B01  mov     rsi, r10
  00000001417C2B04  and     rsi, rcx
  00000001417C2B07  not     rsi
  00000001417C2B0A  and     rsi, r8
  00000001417C2B0D  mov     r8, r10
  00000001417C2B10  and     r8, r11
  00000001417C2B13  and     rax, r11
  00000001417C2B16  mov     rbx, r11
  00000001417C2B19  not     r11
  00000001417C2B1C  mov     r14, rsi
  00000001417C2B1F  not     r14
  00000001417C2B22  and     r14, r11
  00000001417C2B25  not     r14
  00000001417C2B28  and     rbx, rsi
  00000001417C2B2B  not     rbx
  00000001417C2B2E  and     rbx, r14
  00000001417C2B31  not     r9
  00000001417C2B34  and     rsi, r11
  00000001417C2B37  not     rsi
  00000001417C2B3A  mov     r14, [rsp+470h+var_388]
  00000001417C2B42  add     r9, r14
  00000001417C2B45  add     r9, rsi
  00000001417C2B48  and     r11, r10
  00000001417C2B4B  and     rdx, r11
  00000001417C2B4E  not     rdx
  00000001417C2B51  not     r11
  00000001417C2B54  and     r11, rcx
  00000001417C2B57  not     r11
  00000001417C2B5A  and     r11, rdx
  00000001417C2B5D  add     r11, r14
  00000001417C2B60  add     r11, r9
  00000001417C2B63  lea     rdx, [r11+rbx*2]
  00000001417C2B67  not     r8
  00000001417C2B6A  and     r8, rcx
  00000001417C2B6D  add     r8, r14
  00000001417C2B70  not     rax
  00000001417C2B73  add     rax, r14
  00000001417C2B76  add     rax, r8
  00000001417C2B79  add     rax, rdx
  00000001417C2B7C  mov     [rsp+470h+var_3F8], rax
  00000001417C2B81  mov     rsi, [rsp+470h+var_470]
  00000001417C2B85  mov     rcx, rsi
  00000001417C2B88  imul    rcx, [rsp+470h+var_300]
  00000001417C2B91  mov     rdx, rcx
  00000001417C2B94  not     rdx
  00000001417C2B97  mov     r8, [rsp+470h+var_398]
  00000001417C2B9F  add     r8, rsp
  00000001417C2BA2  add     r8, 470h
  00000001417C2BA9  mov     r11, [rsp+470h+var_468]
  00000001417C2BAE  imul    r8, r11
  00000001417C2BB2  not     r8
  00000001417C2BB5  mov     r10, [rsp+470h+var_420]
  00000001417C2BBA  mov     rax, [rsp+470h+var_1C8]
  00000001417C2BC2  imul    rax, r10
  00000001417C2BC6  not     rax
  00000001417C2BC9  mov     r9, r8
  00000001417C2BCC  and     r9, rax
  00000001417C2BCF  and     rax, rdx
  00000001417C2BD2  and     rdx, r9
  00000001417C2BD5  not     r9
  00000001417C2BD8  and     r9, rcx
  00000001417C2BDB  and     rax, r8
  00000001417C2BDE  not     rdx
  00000001417C2BE1  not     r9
  00000001417C2BE4  and     r9, rdx
  00000001417C2BE7  not     rax
  00000001417C2BEA  add     rdx, r14
  00000001417C2BED  add     rdx, rax
  00000001417C2BF0  not     r9
  00000001417C2BF3  add     rdx, r9
  00000001417C2BF6  mov     rcx, [rsp+470h+var_3A0]
  00000001417C2BFE  add     rcx, rsp
  00000001417C2C01  add     rcx, 470h
  00000001417C2C08  mov     r9, [rsp+470h+var_400]
  00000001417C2C0D  imul    rcx, r9
  00000001417C2C11  not     rcx
  00000001417C2C14  mov     rax, rcx
  00000001417C2C17  and     rax, rdx
  00000001417C2C1A  mov     [rsp+470h+var_1B0], rax
  00000001417C2C22  not     rdx
  00000001417C2C25  and     rdx, rcx
  00000001417C2C28  not     rax
  00000001417C2C2B  not     rdx
  00000001417C2C2E  add     rax, r14
  00000001417C2C31  add     rax, rdx
  00000001417C2C34  mov     [rsp+470h+var_1B8], rax
  00000001417C2C3C  mov     rcx, 22348C9665F4FE5Ah
  00000001417C2C46  mov     rdx, r15
  00000001417C2C49  mov     [rsp+470h+var_2F8], r15
  00000001417C2C51  or      rcx, r15
  00000001417C2C54  mov     r15, rbp
  00000001417C2C57  mov     rax, rbp
  00000001417C2C5A  or      rax, 0FFFFFFFFFFFFF5A5h
  00000001417C2C60  and     rax, rcx
  00000001417C2C63  mov     [rsp+470h+var_398], rax
  00000001417C2C6B  mov     rcx, 0A296E347B6AC8287h
  00000001417C2C75  or      rcx, rdx
  00000001417C2C78  mov     rax, rbp
  00000001417C2C7B  or      rax, 0FFFFFFFFFFFFFD78h
  00000001417C2C81  and     rax, rcx
  00000001417C2C84  mov     [rsp+470h+var_3A0], rax
  00000001417C2C8C  mov     rcx, 0D670EEDAB39B2A9Fh
  00000001417C2C96  or      rcx, rdx
  00000001417C2C99  mov     rdx, rbp
  00000001417C2C9C  or      rdx, 0FFFFFFFFFFFFF560h
  00000001417C2CA3  and     rdx, rcx
  00000001417C2CA6  imul    rdx, r13
  00000001417C2CAA  mov     rbp, r13
  00000001417C2CAD  add     rdx, rdi
  00000001417C2CB0  not     r12
  00000001417C2CB3  and     r12, rdx
  00000001417C2CB6  mov     [rsp+470h+var_380], r12
  00000001417C2CBE  mov     rax, [rsp+470h+var_3E8]
  00000001417C2CC6  lea     rdx, [rsp+rax+470h+var_470]
  00000001417C2CCA  add     rdx, 470h
  00000001417C2CD1  mov     rax, [rsp+470h+var_198]
  00000001417C2CD9  lea     rcx, [rsp+rax+470h+var_470]
  00000001417C2CDD  add     rcx, 470h
  00000001417C2CE4  imul    rdx, r10
  00000001417C2CE8  imul    rcx, r11
  00000001417C2CEC  add     rcx, rdx
  00000001417C2CEF  mov     rax, [rsp+470h+var_1C0]
  00000001417C2CF7  lea     rdx, [rsp+rax+470h+var_470]
  00000001417C2CFB  add     rdx, 470h
  00000001417C2D02  mov     rax, [rsp+470h+var_2A8]
  00000001417C2D0A  add     rax, rsp
  00000001417C2D0D  add     rax, 470h
  00000001417C2D13  imul    rdx, r9
  00000001417C2D17  imul    rax, rsi
  00000001417C2D1B  mov     r8, rax
  00000001417C2D1E  not     r8
  00000001417C2D21  mov     r9, rcx
  00000001417C2D24  not     r9
  00000001417C2D27  mov     r14, r8
  00000001417C2D2A  and     r14, r9
  00000001417C2D2D  mov     r11, rdx
  00000001417C2D30  and     r11, r14
  00000001417C2D33  not     r11
  00000001417C2D36  mov     rsi, rdx
  00000001417C2D39  not     rsi
  00000001417C2D3C  mov     rbx, rsi
  00000001417C2D3F  and     rbx, r14
  00000001417C2D42  not     r14
  00000001417C2D45  and     r14, rsi
  00000001417C2D48  not     r14
  00000001417C2D4B  and     r14, r11
  00000001417C2D4E  mov     [rsp+470h+var_2A8], r14
  00000001417C2D56  not     rbx
  00000001417C2D59  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001417C2D63  lea     r11, [r10+1]
  00000001417C2D67  imul    r11, rbx
  00000001417C2D6B  mov     rbx, rax
  00000001417C2D6E  and     rbx, rcx
  00000001417C2D71  not     rbx
  00000001417C2D74  and     rbx, rsi
  00000001417C2D77  mov     r13, 5555555555555555h
  00000001417C2D81  imul    rbx, r13
  00000001417C2D85  mov     r14, rax
  00000001417C2D88  and     r14, rsi
  00000001417C2D8B  and     r14, r9
  00000001417C2D8E  not     r14
  00000001417C2D91  lea     r12, [r10-1]
  00000001417C2D95  imul    r14, r12
  00000001417C2D99  mov     [rsp+470h+var_1D8], r12
  00000001417C2DA1  add     r14, rbx
  00000001417C2DA4  add     r14, r11
  00000001417C2DA7  mov     r11, rax
  00000001417C2DAA  and     rax, rdx
  00000001417C2DAD  and     r11, r9
  00000001417C2DB0  and     rdx, r11
  00000001417C2DB3  not     r11
  00000001417C2DB6  and     r11, rsi
  00000001417C2DB9  not     r11
  00000001417C2DBC  not     rdx
  00000001417C2DBF  and     rdx, r11
  00000001417C2DC2  and     rcx, r8
  00000001417C2DC5  not     rcx
  00000001417C2DC8  and     rcx, rsi
  00000001417C2DCB  not     rcx
  00000001417C2DCE  imul    rcx, r10
  00000001417C2DD2  add     rcx, r14
  00000001417C2DD5  and     rsi, r8
  00000001417C2DD8  not     rsi
  00000001417C2DDB  not     rax
  00000001417C2DDE  and     rax, rsi
  00000001417C2DE1  not     rax
  00000001417C2DE4  and     rax, r9
  00000001417C2DE7  imul    rax, r13
  00000001417C2DEB  add     rax, rcx
  00000001417C2DEE  not     rdx
  00000001417C2DF1  imul    rdx, r10
  00000001417C2DF5  mov     r11, r10
  00000001417C2DF8  add     rax, rdx
  00000001417C2DFB  mov     [rsp+470h+var_198], rax
  00000001417C2E03  mov     rcx, 0BB7F5703F37405A9h
  00000001417C2E0D  mov     r13, [rsp+470h+var_2F8]
  00000001417C2E15  or      rcx, r13
  00000001417C2E18  mov     rdx, r15
  00000001417C2E1B  or      rdx, 0FFFFFFFFFFFFFE76h
  00000001417C2E22  and     rdx, rcx
  00000001417C2E25  mov     rbx, rbp
  00000001417C2E28  imul    rdx, rbp
  00000001417C2E2C  add     rdx, rdi
  00000001417C2E2F  mov     rbp, [rsp+470h+var_440]
  00000001417C2E34  not     rbp
  00000001417C2E37  and     rbp, rdx
  00000001417C2E3A  mov     [rsp+470h+var_440], rbp
  00000001417C2E3F  mov     rcx, 48789F070491FFAFh
  00000001417C2E49  or      rcx, r13
  00000001417C2E4C  mov     rax, r15
  00000001417C2E4F  or      rax, 0FFFFFFFFFFFFF470h
  00000001417C2E55  and     rax, rcx
  00000001417C2E58  mov     rcx, 0E05BA24D14CA7713h
  00000001417C2E62  or      rcx, r13
  00000001417C2E65  mov     rdx, r15
  00000001417C2E68  or      rdx, 0FFFFFFFFFFFFFCECh
  00000001417C2E6F  and     rdx, rcx
  00000001417C2E72  mov     rcx, [rsp+470h+var_3C8]
  00000001417C2E7A  imul    rcx, rbx
  00000001417C2E7E  mov     r8, [rsp+470h+var_340]
  00000001417C2E86  not     r8
  00000001417C2E89  add     rcx, r8
  00000001417C2E8C  mov     [rsp+470h+var_3C8], rcx
  00000001417C2E94  mov     rcx, [rsp+470h+var_430]
  00000001417C2E99  imul    rcx, rbx
  00000001417C2E9D  add     rcx, r8
  00000001417C2EA0  mov     [rsp+470h+var_430], rcx
  00000001417C2EA5  imul    rax, rbx
  00000001417C2EA9  add     rax, r8
  00000001417C2EAC  mov     [rsp+470h+var_1C8], rax
  00000001417C2EB4  imul    rdx, rbx
  00000001417C2EB8  add     rdx, r8
  00000001417C2EBB  mov     [rsp+470h+var_1C0], rdx
  00000001417C2EC3  mov     rdx, [rsp+470h+var_468]
  00000001417C2EC8  mov     rax, [rsp+470h+var_458]
  00000001417C2ECD  imul    rax, rdx
  00000001417C2ED1  mov     [rsp+470h+var_458], rax
  00000001417C2ED6  mov     rax, [rsp+470h+var_188]
  00000001417C2EDE  lea     rcx, [rsp+rax+470h+var_470]
  00000001417C2EE2  add     rcx, 470h
  00000001417C2EE9  imul    rcx, rdx
  00000001417C2EED  mov     rax, [rsp+470h+var_C8]
  00000001417C2EF5  lea     rdx, [rsp+rax+470h+var_470]
  00000001417C2EF9  add     rdx, 470h
  00000001417C2F00  imul    rdx, [rsp+470h+var_420]
  00000001417C2F06  not     rdx
  00000001417C2F09  not     rcx
  00000001417C2F0C  and     rcx, rdx
  00000001417C2F0F  mov     rax, [rsp+470h+var_448]
  00000001417C2F14  not     rax
  00000001417C2F17  mov     rdi, [rsp+470h+var_470]
  00000001417C2F1B  imul    rax, rdi
  00000001417C2F1F  mov     [rsp+470h+var_448], rax
  00000001417C2F24  mov     rax, [rsp+470h+var_310]
  00000001417C2F2C  lea     rdx, [rsp+rax+470h+var_470]
  00000001417C2F30  add     rdx, 470h
  00000001417C2F37  imul    rdi, rdx
  00000001417C2F3B  not     rcx
  00000001417C2F3E  add     rdi, rcx
  00000001417C2F41  mov     r9, [rsp+470h+var_320]
  00000001417C2F49  mov     rdx, r9
  00000001417C2F4C  mov     rax, [rsp+470h+var_1D0]
  00000001417C2F54  and     rdx, rax
  00000001417C2F57  mov     r8, rdx
  00000001417C2F5A  not     r8
  00000001417C2F5D  lea     rcx, [rsp+470h]
  00000001417C2F65  and     rcx, rax
  00000001417C2F68  add     rcx, r8
  00000001417C2F6B  add     rcx, rdx
  00000001417C2F6E  not     rax
  00000001417C2F71  and     rax, r9
  00000001417C2F74  not     rax
  00000001417C2F77  add     rax, [rsp+470h+var_388]
  00000001417C2F7F  add     rcx, rax
  00000001417C2F82  mov     rax, [rsp+470h+var_428]
  00000001417C2F87  not     rax
  00000001417C2F8A  mov     rdx, [rsp+470h+var_400]
  00000001417C2F8F  imul    rax, rdx
  00000001417C2F93  mov     [rsp+470h+var_428], rax
  00000001417C2F98  imul    rcx, rdx
  00000001417C2F9C  mov     rsi, [rsp+470h+var_3D8]
  00000001417C2FA4  mov     rbp, rsi
  00000001417C2FA7  and     rbp, rdi
  00000001417C2FAA  mov     r8, rcx
  00000001417C2FAD  not     r8
  00000001417C2FB0  mov     rdx, rbp
  00000001417C2FB3  and     rdx, r8
  00000001417C2FB6  mov     rax, rsi
  00000001417C2FB9  not     rax
  00000001417C2FBC  mov     r9, rdi
  00000001417C2FBF  not     r9
  00000001417C2FC2  and     r8, rsi
  00000001417C2FC5  and     r8, rdi
  00000001417C2FC8  mov     r10, rax
  00000001417C2FCB  and     r10, r9
  00000001417C2FCE  not     r10
  00000001417C2FD1  and     r10, rcx
  00000001417C2FD4  imul    r10, r11
  00000001417C2FD8  add     r10, r8
  00000001417C2FDB  and     rsi, rcx
  00000001417C2FDE  mov     r8, rdi
  00000001417C2FE1  and     r8, rsi
  00000001417C2FE4  not     rsi
  00000001417C2FE7  and     rsi, r9
  00000001417C2FEA  not     rsi
  00000001417C2FED  not     r8
  00000001417C2FF0  and     r8, rsi
  00000001417C2FF3  and     rax, rcx
  00000001417C2FF6  and     r9, rax
  00000001417C2FF9  not     rax
  00000001417C2FFC  and     rax, rdi
  00000001417C2FFF  not     r9
  00000001417C3002  not     rax
  00000001417C3005  and     rax, r9
  00000001417C3008  imul    r8, r11
  00000001417C300C  imul    rax, r12
  00000001417C3010  add     rax, r8
  00000001417C3013  add     rax, r10
  00000001417C3016  not     rdx
  00000001417C3019  add     rax, rdx
  00000001417C301C  mov     [rsp+470h+var_400], rax
  00000001417C3021  not     rbp
  00000001417C3024  and     rbp, rcx
  00000001417C3027  mov     rdx, 0FC60BBA42B76D8BEh
  00000001417C3031  or      rdx, r13
  00000001417C3034  mov     rcx, r15
  00000001417C3037  or      rcx, 0FFFFFFFFFFFFF761h
  00000001417C303E  and     rcx, rdx
  00000001417C3041  mov     r8, 7C734D26E47436A3h
  00000001417C304B  or      r8, r13
  00000001417C304E  mov     rdx, r15
  00000001417C3051  or      rdx, 0FFFFFFFFFFFFFD7Ch
  00000001417C3058  and     rdx, r8
  00000001417C305B  mov     r8, 0E42FB2443FB38E45h
  00000001417C3065  or      r8, r13
  00000001417C3068  mov     r9, r15
  00000001417C306B  or      r9, 0FFFFFFFFFFFFF5BAh
  00000001417C3072  and     r9, r8
  00000001417C3075  mov     r8, 561C1FD11206E799h
  00000001417C307F  or      r8, r13
  00000001417C3082  mov     r10, r15
  00000001417C3085  or      r10, 0FFFFFFFFFFFFFC66h
  00000001417C308C  and     r10, r8
  00000001417C308F  imul    r10, rbx
  00000001417C3093  and     r10, [rsp+470h+var_178]
  00000001417C309B  mov     r11, [rsp+470h+var_3C0]
  00000001417C30A3  mov     r8, r11
  00000001417C30A6  not     r8
  00000001417C30A9  and     r11, r10
  00000001417C30AC  not     r10
  00000001417C30AF  and     r10, r8
  00000001417C30B2  not     r10
  00000001417C30B5  not     r11
  00000001417C30B8  and     r11, r10
  00000001417C30BB  imul    r9, rbx
  00000001417C30BF  add     r11, r9
  00000001417C30C2  mov     r8, 0E939A52D243D2A6Ch
  00000001417C30CC  or      r8, r13
  00000001417C30CF  mov     rax, r15
  00000001417C30D2  or      rax, 0FFFFFFFFFFFFF5B3h
  00000001417C30D8  and     rax, r8
  00000001417C30DB  imul    rdx, rbx
  00000001417C30DF  imul    rax, rbx
  00000001417C30E3  and     rax, r11
  00000001417C30E6  not     r11
  00000001417C30E9  and     r11, rdx
  00000001417C30EC  not     r11
  00000001417C30EF  not     rax
  00000001417C30F2  and     rax, r11
  00000001417C30F5  imul    rcx, rbx
  00000001417C30F9  not     rax
  00000001417C30FC  and     rax, rcx
  00000001417C30FF  mov     [rsp+470h+var_468], rax
  00000001417C3104  mov     rdx, 0AF59B65597EF52Fh
  00000001417C310E  or      rdx, r13
  00000001417C3111  mov     rcx, r15
  00000001417C3114  or      rcx, 0FFFFFFFFFFFFFEF0h
  00000001417C311B  and     rcx, rdx
  00000001417C311E  mov     rdx, 66C12DE100000355h
  00000001417C3128  or      rdx, r13
  00000001417C312B  mov     r8, r15
  00000001417C312E  or      r8, 0FFFFFFFFFFFFFCAAh
  00000001417C3135  and     r8, rdx
  00000001417C3138  mov     rdx, 0A5C8924C6680B927h
  00000001417C3142  or      rdx, r13
  00000001417C3145  mov     r9, r15
  00000001417C3148  or      r9, 0FFFFFFFFFFFFF6F8h
  00000001417C314F  and     r9, rdx
  00000001417C3152  imul    r9, rbx
  00000001417C3156  and     r9, [rsp+470h+var_3D0]
  00000001417C315E  mov     rax, [rsp+470h+var_410]
  00000001417C3163  and     rax, r9
  00000001417C3166  not     r9
  00000001417C3169  and     r9, [rsp+470h+var_210]
  00000001417C3171  not     r9
  00000001417C3174  not     rax
  00000001417C3177  and     rax, r9
  00000001417C317A  imul    r8, rbx
  00000001417C317E  add     rax, r8
  00000001417C3181  mov     r8, 5AB756EEAF326BE0h
  00000001417C318B  or      r8, r13
  00000001417C318E  or      r15, 0FFFFFFFFFFFFF43Fh
  00000001417C3195  and     r15, r8
  00000001417C3198  imul    rcx, rbx
  00000001417C319C  mov     r8, rcx
  00000001417C319F  not     r8
  00000001417C31A2  mov     r10, rax
  00000001417C31A5  not     r10
  00000001417C31A8  imul    r15, rbx
  00000001417C31AC  mov     r9, r10
  00000001417C31AF  and     r9, r15
  00000001417C31B2  mov     r11, r8
  00000001417C31B5  and     r11, r9
  00000001417C31B8  not     r11
  00000001417C31BB  not     r9
  00000001417C31BE  and     r9, rcx
  00000001417C31C1  not     r9
  00000001417C31C4  and     r9, r11
  00000001417C31C7  mov     r14, r15
  00000001417C31CA  not     r14
  00000001417C31CD  mov     r11, rcx
  00000001417C31D0  and     r11, r15
  00000001417C31D3  mov     rsi, rcx
  00000001417C31D6  and     rsi, r14
  00000001417C31D9  not     rsi
  00000001417C31DC  and     r15, r8
  00000001417C31DF  not     r15
  00000001417C31E2  and     r15, rsi
  00000001417C31E5  mov     rsi, r8
  00000001417C31E8  and     rsi, r14
  00000001417C31EB  and     r14, rax
  00000001417C31EE  not     r11
  00000001417C31F1  and     r11, r10
  00000001417C31F4  and     rax, r15
  00000001417C31F7  not     rax
  00000001417C31FA  mov     r13, [rsp+470h+var_388]
  00000001417C3202  add     rax, r13
  00000001417C3205  add     rax, r11
  00000001417C3208  not     rsi
  00000001417C320B  and     rsi, r10
  00000001417C320E  and     r15, r10
  00000001417C3211  not     r15
  00000001417C3214  add     r15, r13
  00000001417C3217  add     r15, rax
  00000001417C321A  not     rsi
  00000001417C321D  add     r15, rsi
  00000001417C3220  add     r15, r9
  00000001417C3223  and     r8, r14
  00000001417C3226  not     r14
  00000001417C3229  and     r14, rcx
  00000001417C322C  not     r8
  00000001417C322F  not     r14
  00000001417C3232  and     r14, r8
  00000001417C3235  not     r14
  00000001417C3238  add     r14, r13
  00000001417C323B  add     r14, r15
  00000001417C323E  mov     [rsp+470h+var_470], r14
  00000001417C3242  mov     rcx, [rsp+470h+var_320]
  00000001417C324A  mov     r8, [rsp+470h+var_2A0]
  00000001417C3252  and     rcx, r8
  00000001417C3255  imul    rdx, rcx, 0FFFFFFFFFFFFFEA8h
  00000001417C325C  not     rcx
  00000001417C325F  lea     r9, [rsp+470h]
  00000001417C3267  mov     rax, r9
  00000001417C326A  and     rax, r8
  00000001417C326D  not     r8
  00000001417C3270  and     r8, r9
  00000001417C3273  not     r8
  00000001417C3276  and     r8, rcx
  00000001417C3279  imul    rcx, 0FFFFFFFFFFFFFEA9h
  00000001417C3280  add     rcx, rdx
  00000001417C3283  not     r8
  00000001417C3286  add     rax, r13
  00000001417C3289  add     rax, r8
  00000001417C328C  add     rax, rcx
  00000001417C328F  mov     rcx, [rsp+470h+var_160]
  00000001417C3297  add     rcx, rsp
  00000001417C329A  add     rcx, 470h
  00000001417C32A1  mov     [rsp+470h+var_B0], rcx
  00000001417C32A9  mov     r12, [rsp+470h+var_338]
  00000001417C32B1  imul    r12, [rsp+470h+var_408]
  00000001417C32B7  mov     r15, [rsp+470h+var_438]
  00000001417C32BC  mov     rdx, r15
  00000001417C32BF  imul    rdx, rcx
  00000001417C32C3  mov     rcx, rdx
  00000001417C32C6  not     rcx
  00000001417C32C9  mov     r8, [rsp+470h+var_158]
  00000001417C32D1  add     r8, rsp
  00000001417C32D4  add     r8, 470h
  00000001417C32DB  mov     r14, [rsp+470h+var_358]
  00000001417C32E3  imul    r8, r14
  00000001417C32E7  mov     r9, r12
  00000001417C32EA  and     r9, rcx
  00000001417C32ED  not     r9
  00000001417C32F0  mov     r11, r12
  00000001417C32F3  not     r11
  00000001417C32F6  mov     rsi, r11
  00000001417C32F9  and     rsi, rdx
  00000001417C32FC  not     rsi
  00000001417C32FF  and     rsi, r9
  00000001417C3302  mov     r10, rcx
  00000001417C3305  and     rcx, r8
  00000001417C3308  and     r9, r8
  00000001417C330B  mov     rdi, r8
  00000001417C330E  not     r8
  00000001417C3311  and     rdi, rsi
  00000001417C3314  not     rsi
  00000001417C3317  and     rsi, r8
  00000001417C331A  not     rsi
  00000001417C331D  not     rdi
  00000001417C3320  and     rdi, rsi
  00000001417C3323  and     r10, r8
  00000001417C3326  and     r8, rdx
  00000001417C3329  not     r8
  00000001417C332C  not     rcx
  00000001417C332F  mov     rdx, r8
  00000001417C3332  and     rdx, rcx
  00000001417C3335  not     rdx
  00000001417C3338  and     rdx, r11
  00000001417C333B  and     r8, r11
  00000001417C333E  not     r8
  00000001417C3341  add     r8, r8
  00000001417C3344  not     r9
  00000001417C3347  add     r9, r9
  00000001417C334A  sub     r8, r9
  00000001417C334D  not     r10
  00000001417C3350  and     r10, r12
  00000001417C3353  and     rcx, r12
  00000001417C3356  add     rcx, r13
  00000001417C3359  add     rcx, rdx
  00000001417C335C  add     rcx, r8
  00000001417C335F  lea     rcx, [rcx+rdi*2]
  00000001417C3363  not     r10
  00000001417C3366  add     rcx, r10
  00000001417C3369  mov     r9, rcx
  00000001417C336C  mov     r11, [rsp+470h+var_448]
  00000001417C3371  mov     r8, r11
  00000001417C3374  not     r8
  00000001417C3377  mov     [rsp+470h+var_A0], r8
  00000001417C337F  mov     rcx, [rsp+470h+var_458]
  00000001417C3384  mov     r10, rcx
  00000001417C3387  not     r10
  00000001417C338A  mov     [rsp+470h+var_98], r10
  00000001417C3392  mov     rdx, r8
  00000001417C3395  and     rdx, rcx
  00000001417C3398  mov     [rsp+470h+var_270], rdx
  00000001417C33A0  mov     rdx, r11
  00000001417C33A3  and     rdx, rcx
  00000001417C33A6  not     rdx
  00000001417C33A9  mov     rcx, r8
  00000001417C33AC  and     rcx, r10
  00000001417C33AF  not     rcx
  00000001417C33B2  mov     [rsp+470h+var_260], rcx
  00000001417C33BA  and     rdx, rcx
  00000001417C33BD  mov     [rsp+470h+var_268], rdx
  00000001417C33C5  add     [rsp+470h+var_330], r13
  00000001417C33CD  mov     rcx, [rsp+470h+var_350]
  00000001417C33D5  mov     r8, [rsp+470h+var_108]
  00000001417C33DD  imul    r8, rcx
  00000001417C33E1  mov     [rsp+470h+var_108], r8
  00000001417C33E9  mov     rdx, [rsp+470h+var_3B0]
  00000001417C33F1  imul    rdx, rbx
  00000001417C33F5  mov     [rsp+470h+var_3B0], rdx
  00000001417C33FD  mov     rdx, [rsp+470h+var_3B8]
  00000001417C3405  imul    rdx, rbx
  00000001417C3409  mov     [rsp+470h+var_3B8], rdx
  00000001417C3411  mov     rdx, [rsp+470h+var_E0]
  00000001417C3419  imul    rdx, r14
  00000001417C341D  mov     [rsp+470h+var_E0], rdx
  00000001417C3425  mov     rdx, [rsp+470h+var_3F8]
  00000001417C342A  imul    rdx, r15
  00000001417C342E  mov     [rsp+470h+var_3F8], rdx
  00000001417C3433  mov     r10, r8
  00000001417C3436  not     r10
  00000001417C3439  mov     [rsp+470h+var_250], r10
  00000001417C3441  mov     r8, rdx
  00000001417C3444  not     r8
  00000001417C3447  mov     [rsp+470h+var_258], r8
  00000001417C344F  mov     rdx, r10
  00000001417C3452  and     rdx, r8
  00000001417C3455  mov     [rsp+470h+var_248], rdx
  00000001417C345D  mov     rdx, [rsp+470h+var_100]
  00000001417C3465  mov     r12, [rsp+470h+var_3E0]
  00000001417C346D  imul    rdx, r12
  00000001417C3471  mov     [rsp+470h+var_100], rdx
  00000001417C3479  mov     r8, rdx
  00000001417C347C  not     r8
  00000001417C347F  mov     r10, r8
  00000001417C3482  mov     [rsp+470h+var_340], r8
  00000001417C348A  mov     r8, [rsp+470h+var_398]
  00000001417C3492  imul    r8, rbx
  00000001417C3496  mov     [rsp+470h+var_398], r8
  00000001417C349E  mov     r8, [rsp+470h+var_3A0]
  00000001417C34A6  imul    r8, rbx
  00000001417C34AA  mov     [rsp+470h+var_3A0], r8
  00000001417C34B2  mov     r14, [rsp+470h+var_F8]
  00000001417C34BA  mov     rdi, [rsp+470h+var_290]
  00000001417C34C2  imul    r14, rdi
  00000001417C34C6  mov     [rsp+470h+var_F8], r14
  00000001417C34CE  mov     r8, [rsp+470h+var_380]
  00000001417C34D6  mov     r15, [rsp+470h+var_378]
  00000001417C34DE  imul    r8, r15
  00000001417C34E2  mov     [rsp+470h+var_380], r8
  00000001417C34EA  mov     r11, r8
  00000001417C34ED  not     r11
  00000001417C34F0  mov     [rsp+470h+var_230], r11
  00000001417C34F8  mov     rsi, r14
  00000001417C34FB  not     rsi
  00000001417C34FE  mov     [rsp+470h+var_228], rsi
  00000001417C3506  and     rsi, r11
  00000001417C3509  mov     [rsp+470h+var_238], rsi
  00000001417C3511  and     r14, r8
  00000001417C3514  mov     [rsp+470h+var_240], r14
  00000001417C351C  mov     r8, [rsp+470h+var_328]
  00000001417C3524  and     r8, rdx
  00000001417C3527  not     r8
  00000001417C352A  mov     [rsp+470h+var_218], r8
  00000001417C3532  mov     rdx, [rsp+470h+var_348]
  00000001417C353A  and     rdx, r10
  00000001417C353D  mov     [rsp+470h+var_338], rdx
  00000001417C3545  mov     r10, rdx
  00000001417C3548  not     r10
  00000001417C354B  mov     [rsp+470h+var_220], r10
  00000001417C3553  mov     rdx, r8
  00000001417C3556  and     rdx, r10
  00000001417C3559  mov     [rsp+470h+var_210], rdx
  00000001417C3561  mov     rdx, [rsp+470h+var_F0]
  00000001417C3569  imul    rdx, r12
  00000001417C356D  mov     [rsp+470h+var_F0], rdx
  00000001417C3575  mov     rdx, [rsp+470h+var_440]
  00000001417C357A  imul    rdx, r15
  00000001417C357E  mov     [rsp+470h+var_440], rdx
  00000001417C3583  mov     rdx, [rsp+470h+var_D8]
  00000001417C358B  imul    rdx, rdi
  00000001417C358F  mov     [rsp+470h+var_D8], rdx
  00000001417C3597  not     rbp
  00000001417C359A  mov     rdx, 5555555555555555h
  00000001417C35A4  imul    rbp, rdx
  00000001417C35A8  mov     [rsp+470h+var_188], rbp
  00000001417C35B0  mov     rdx, [rsp+470h+var_468]
  00000001417C35B5  not     rdx
  00000001417C35B8  imul    rdx, [rsp+470h+var_418]
  00000001417C35BE  mov     [rsp+470h+var_468], rdx
  00000001417C35C3  mov     r8, rdx
  00000001417C35C6  not     r8
  00000001417C35C9  mov     [rsp+470h+var_178], r8
  00000001417C35D1  mov     rsi, [rsp+470h+var_470]
  00000001417C35D5  imul    rsi, [rsp+470h+var_460]
  00000001417C35DB  mov     [rsp+470h+var_470], rsi
  00000001417C35DF  mov     r11, rsi
  00000001417C35E2  not     r11
  00000001417C35E5  mov     [rsp+470h+var_1D0], r11
  00000001417C35ED  mov     r10, r8
  00000001417C35F0  and     r10, rsi
  00000001417C35F3  mov     [rsp+470h+var_158], r10
  00000001417C35FB  mov     r10, rdx
  00000001417C35FE  and     r10, r11
  00000001417C3601  mov     [rsp+470h+var_3D8], r10
  00000001417C3609  mov     rdx, r8
  00000001417C360C  and     rdx, r11
  00000001417C360F  mov     [rsp+470h+var_3D0], rdx
  00000001417C3617  test    cl, 1
  00000001417C361A  cmovnz  r9, rax
  00000001417C361E  mov     [rsp+470h+var_2A0], r9
  00000001417C3626  mov     rcx, 6B8A13AFBF90B47Ah
  00000001417C3630  mov     r10, [rsp+470h+var_2F8]
  00000001417C3638  or      rcx, r10
  00000001417C363B  mov     r13, [rsp+470h+var_360]
  00000001417C3643  mov     rax, r13
  00000001417C3646  or      rax, 0FFFFFFFFFFFFFFA5h
  00000001417C364A  and     rax, rcx
  00000001417C364D  mov     rdx, 410F4936D939AB14h
  00000001417C3657  or      rdx, r10
  00000001417C365A  mov     rcx, r13
  00000001417C365D  mov     rsi, r13
  00000001417C3660  or      rcx, 0FFFFFFFFFFFFF4EBh
  00000001417C3667  and     rcx, rdx
  00000001417C366A  mov     rdx, 823C207138580B1Eh
  00000001417C3674  or      rdx, r10
  00000001417C3677  and     rdx, [rsp+470h+var_1A8]
  00000001417C367F  imul    rdx, rbx
  00000001417C3683  and     rdx, [rsp+470h+var_1A0]
  00000001417C368B  mov     r8, [rsp+470h+var_318]
  00000001417C3693  and     r8, rdx
  00000001417C3696  not     rdx
  00000001417C3699  and     rdx, [rsp+470h+var_370]
  00000001417C36A1  not     rdx
  00000001417C36A4  not     r8
  00000001417C36A7  and     r8, rdx
  00000001417C36AA  mov     rdx, 0A8F2CAB92B943F91h
  00000001417C36B4  or      rdx, r10
  00000001417C36B7  mov     r9, r13
  00000001417C36BA  or      r9, 0FFFFFFFFFFFFF46Eh
  00000001417C36C1  mov     [rsp+470h+var_1A8], r9
  00000001417C36C9  and     rdx, r9
  00000001417C36CC  imul    rdx, rbx
  00000001417C36D0  add     r8, rdx
  00000001417C36D3  mov     rdx, 249DA91D2F77B5BBh
  00000001417C36DD  or      rdx, r10
  00000001417C36E0  mov     r9, r13
  00000001417C36E3  or      r9, 0FFFFFFFFFFFFFE64h
  00000001417C36EA  and     r9, rdx
  00000001417C36ED  imul    rcx, rbx
  00000001417C36F1  imul    r9, rbx
  00000001417C36F5  and     r9, r8
  00000001417C36F8  not     r8
  00000001417C36FB  and     r8, rcx
  00000001417C36FE  imul    rax, rbx
  00000001417C3702  not     r9
  00000001417C3705  and     r9, rax
  00000001417C3708  not     r8
  00000001417C370B  and     r9, r8
  00000001417C370E  mov     rbp, r9
  00000001417C3711  mov     r8, r10
  00000001417C3714  mov     ecx, r8d
  00000001417C3717  or      ecx, 2Bh
  00000001417C371A  mov     r9, [rsp+470h+var_2F0]
  00000001417C3722  mov     eax, r9d
  00000001417C3725  or      eax, 34h
  00000001417C3728  and     eax, ecx
  00000001417C372A  mov     edx, r8d
  00000001417C372D  mov     rdi, r10
  00000001417C3730  or      edx, 0BA7505DDh
  00000001417C3736  mov     r8d, r9d
  00000001417C3739  mov     r10, r9
  00000001417C373C  or      r8d, 0FFFFFE22h
  00000001417C3743  imul    eax, ebx
  00000001417C3746  mov     r11, [rsp+470h+var_288]
  00000001417C374E  mov     r9, r11
  00000001417C3751  mov     ecx, eax
  00000001417C3753  shl     r9, cl
  00000001417C3756  and     r8d, edx
  00000001417C3759  mov     ecx, edi
  00000001417C375B  or      ecx, 17h
  00000001417C375E  or      r10d, 28h
  00000001417C3762  and     r10d, ecx
  00000001417C3765  imul    r10d, ebx
  00000001417C3769  mov     r13, r11
  00000001417C376C  mov     ecx, r10d
  00000001417C376F  shr     r13, cl
  00000001417C3772  not     r9
  00000001417C3775  not     r13
  00000001417C3778  and     r13, r9
  00000001417C377B  imul    r8d, ebx
  00000001417C377F  add     r8, [rsp+470h+var_368]
  00000001417C3787  not     r13
  00000001417C378A  add     r13, r8
  00000001417C378D  mov     rdx, 0EEFD1519856D5C7Ah
  00000001417C3797  or      rdx, rdi
  00000001417C379A  and     rdx, [rsp+470h+var_298]
  00000001417C37A2  imul    rdx, rbx
  00000001417C37A6  mov     r8, r13
  00000001417C37A9  mov     ecx, eax
  00000001417C37AB  shr     r8, cl
  00000001417C37AE  not     rbp
  00000001417C37B1  and     rbp, rdx
  00000001417C37B4  mov     rax, r8
  00000001417C37B7  not     rax
  00000001417C37BA  mov     ecx, r10d
  00000001417C37BD  shl     r13, cl
  00000001417C37C0  mov     rcx, r8
  00000001417C37C3  and     rcx, r13
  00000001417C37C6  and     rax, r13
  00000001417C37C9  not     r13
  00000001417C37CC  and     r13, r8
  00000001417C37CF  not     rax
  00000001417C37D2  not     r13
  00000001417C37D5  and     r13, rax
  00000001417C37D8  not     r13
  00000001417C37DB  add     r13, rcx
  00000001417C37DE  mov     rax, 0E8196DF405EA3CCh
  00000001417C37E8  or      rax, rdi
  00000001417C37EB  mov     rcx, rsi
  00000001417C37EE  or      rcx, 0FFFFFFFFFFFFFC33h
  00000001417C37F5  and     rcx, rax
  00000001417C37F8  mov     [rsp+470h+var_3E8], rcx
  00000001417C3800  mov     rax, 4F840F97AF89CF55h
  00000001417C380A  or      rax, rdi
  00000001417C380D  mov     r12, rsi
  00000001417C3810  or      r12, 0FFFFFFFFFFFFF4AAh
  00000001417C3817  and     r12, rax
  00000001417C381A  mov     rax, 0CB1A2B3477D854Ah
  00000001417C3824  or      rax, rdi
  00000001417C3827  mov     r14, rsi
  00000001417C382A  or      r14, 0FFFFFFFFFFFFFEB5h
  00000001417C3831  and     r14, rax
  00000001417C3834  mov     rax, 572B5B74C852BDC3h
  00000001417C383E  or      rax, rdi
  00000001417C3841  mov     rdi, rsi
  00000001417C3844  or      rdi, 0FFFFFFFFFFFFF63Ch
  00000001417C384B  and     rdi, rax
  00000001417C384E  mov     rdx, r11
  00000001417C3851  not     rdx
  00000001417C3854  mov     [rsp+470h+var_1A0], rdx
  00000001417C385C  mov     r15, [rsp+470h+var_320]
  00000001417C3864  mov     rax, r15
  00000001417C3867  and     rax, r11
  00000001417C386A  not     rax
  00000001417C386D  mov     rcx, r15
  00000001417C3870  and     rcx, rdx
  00000001417C3873  imul    rdx, rcx, 0FFFFFFFFFFFFFE17h
  00000001417C387A  add     rdx, rax
  00000001417C387D  not     rcx
  00000001417C3880  imul    rax, rcx, 0FFFFFFFFFFFFFE18h
  00000001417C3887  add     rax, rdx
  00000001417C388A  mov     r10, [rsp+470h+var_180]
  00000001417C3892  mov     rcx, r10
  00000001417C3895  not     rcx
  00000001417C3898  mov     rdx, r15
  00000001417C389B  and     rdx, rcx
  00000001417C389E  mov     r8, rdx
  00000001417C38A1  not     r8
  00000001417C38A4  lea     rsi, [rsp+470h]
  00000001417C38AC  mov     r9, rsi
  00000001417C38AF  and     r9, r10
  00000001417C38B2  not     r9
  00000001417C38B5  and     r9, r8
  00000001417C38B8  and     rcx, rsi
  00000001417C38BB  mov     r8, r10
  00000001417C38BE  and     r8, r15
  00000001417C38C1  not     r8
  00000001417C38C4  add     r8, r8
  00000001417C38C7  add     rcx, rcx
  00000001417C38CA  sub     r8, rcx
  00000001417C38CD  add     r8, r9
  00000001417C38D0  add     rdx, rdx
  00000001417C38D3  sub     r8, rdx
  00000001417C38D6  not     rbp
  00000001417C38D9  mov     rcx, [rsp+470h+var_3E0]
  00000001417C38E1  imul    rbp, rcx
  00000001417C38E5  mov     [rsp+470h+var_160], rbp
  00000001417C38ED  imul    r8, rcx
  00000001417C38F1  mov     r9, r8
  00000001417C38F4  mov     rbp, [rsp+470h+var_2F8]
  00000001417C38FC  mov     ecx, ebp
  00000001417C38FE  or      ecx, 0DFC550F5h
  00000001417C3904  mov     r11, [rsp+470h+var_2F0]
  00000001417C390C  mov     edx, r11d
  00000001417C390F  or      edx, 0FFFFFF2Ah
  00000001417C3915  and     edx, ecx
  00000001417C3917  mov     r8, [rsp+470h+var_290]
  00000001417C391F  imul    r13, r8
  00000001417C3923  mov     [rsp+470h+var_180], r13
  00000001417C392B  mov     rcx, [rsp+470h+var_128]
  00000001417C3933  lea     r10, [rsp+rcx+470h+var_470]
  00000001417C3937  add     r10, 470h
  00000001417C393E  imul    r10, r8
  00000001417C3942  imul    edx, ebx
  00000001417C3945  mov     r8, [rsp+470h+var_368]
  00000001417C394D  or      rdx, r8
  00000001417C3950  lea     rcx, [rsp+rdx+470h+var_470]
  00000001417C3954  add     rcx, 470h
  00000001417C395B  imul    rcx, [rsp+470h+var_2E8]
  00000001417C3964  add     r10, rcx
  00000001417C3967  not     r9
  00000001417C396A  not     r10
  00000001417C396D  and     r10, r9
  00000001417C3970  mov     rdx, [rsp+470h+var_3E8]
  00000001417C3978  imul    rdx, rbx
  00000001417C397C  mov     [rsp+470h+var_3E8], rdx
  00000001417C3984  imul    r12, rbx
  00000001417C3988  mov     [rsp+470h+var_128], r12
  00000001417C3990  imul    r14, rbx
  00000001417C3994  mov     [rsp+470h+var_3E0], r14
  00000001417C399C  imul    rdi, rbx
  00000001417C39A0  mov     [rsp+470h+var_290], rdi
  00000001417C39A8  test    byte ptr [rsp+470h+var_378], 1
  00000001417C39B0  not     r10
  00000001417C39B3  cmovnz  r10, rax
  00000001417C39B7  mov     [rsp+470h+var_378], r10
  00000001417C39BF  mov     ecx, ebp
  00000001417C39C1  or      ecx, 8EFE29C8h
  00000001417C39C7  mov     eax, r11d
  00000001417C39CA  or      eax, 0FFFFF637h
  00000001417C39CF  and     eax, ecx
  00000001417C39D1  imul    eax, ebx
  00000001417C39D4  or      rax, r8
  00000001417C39D7  mov     r11, r8
  00000001417C39DA  imul    rax, [rsp+470h+var_460]
  00000001417C39E0  mov     rdx, 65ACF25408B15C7Ah
  00000001417C39EA  or      rdx, rbp
  00000001417C39ED  mov     rdi, rbp
  00000001417C39F0  and     rdx, [rsp+470h+var_298]
  00000001417C39F8  imul    rdx, rbx
  00000001417C39FC  mov     r12, rbx
  00000001417C39FF  add     rdx, [rsp+470h+var_410]
  00000001417C3A04  imul    rdx, [rsp+470h+var_418]
  00000001417C3A0A  mov     rcx, rdx
  00000001417C3A0D  mov     r9, rdx
  00000001417C3A10  not     rcx
  00000001417C3A13  mov     rdx, rax
  00000001417C3A16  not     rdx
  00000001417C3A19  mov     r8, rdx
  00000001417C3A1C  and     r8, r9
  00000001417C3A1F  and     r9, rax
  00000001417C3A22  and     rax, rcx
  00000001417C3A25  not     rax
  00000001417C3A28  not     r8
  00000001417C3A2B  and     r8, rax
  00000001417C3A2E  and     rdx, rcx
  00000001417C3A31  not     r9
  00000001417C3A34  add     rdx, rdx
  00000001417C3A37  sub     r9, rdx
  00000001417C3A3A  add     r9, r8
  00000001417C3A3D  mov     [rsp+470h+var_298], r9
  00000001417C3A45  imul    rcx, r15, 0FFFFFFFFFFFFFEC8h
  00000001417C3A4C  imul    rax, rsi, 0FFFFFFFFFFFFFEC9h
  00000001417C3A53  add     rax, rcx
  00000001417C3A56  mov     rcx, r15
  00000001417C3A59  mov     r8, [rsp+470h+var_78]
  00000001417C3A61  and     rcx, r8
  00000001417C3A64  not     r8
  00000001417C3A67  and     rsi, r8
  00000001417C3A6A  not     rsi
  00000001417C3A6D  not     rcx
  00000001417C3A70  and     rcx, rsi
  00000001417C3A73  and     r8, r15
  00000001417C3A76  mov     rdx, rcx
  00000001417C3A79  not     rdx
  00000001417C3A7C  add     r8, r8
  00000001417C3A7F  sub     rdx, r8
  00000001417C3A82  lea     rcx, [rdx+rcx*2]
  00000001417C3A86  imul    rax, [rsp+470h+var_438]
  00000001417C3A8C  not     rax
  00000001417C3A8F  imul    rcx, [rsp+470h+var_358]
  00000001417C3A98  not     rcx
  00000001417C3A9B  and     rcx, rax
  00000001417C3A9E  test    byte ptr [rsp+470h+var_390], 1
  00000001417C3AA6  mov     rdx, [rsp+470h+var_1F0]
  00000001417C3AAE  not     rdx
  00000001417C3AB1  cmovz   rdx, [rsp+470h+var_A8]
  00000001417C3ABA  mov     r10, [rsp+470h+var_1F8]
  00000001417C3AC2  not     r10
  00000001417C3AC5  cmovz   r10, [rsp+470h+var_300]
  00000001417C3ACE  mov     r8, [rsp+470h+var_1E8]
  00000001417C3AD6  not     r8
  00000001417C3AD9  mov     rax, [rsp+470h+var_B0]
  00000001417C3AE1  cmovz   r8, rax
  00000001417C3AE5  mov     r9, [rsp+470h+var_200]
  00000001417C3AED  cmovz   r9, rax
  00000001417C3AF1  not     rcx
  00000001417C3AF4  cmovz   rcx, rax
  00000001417C3AF8  mov     [rsp+470h+var_390], rcx
  00000001417C3B00  mov     rax, [rsp+470h+var_88]
  00000001417C3B08  mov     rsi, [rsp+rax+470h]
  00000001417C3B10  mov     [rsp+470h+var_300], rsi
  00000001417C3B18  mov     rax, [rsp+470h+var_310]
  00000001417C3B20  mov     rbx, [rsp+rax+470h]
  00000001417C3B28  mov     [rsp+470h+var_310], rbx
  00000001417C3B30  mov     rax, [rsp+470h+var_90]
  00000001417C3B38  mov     rcx, [rsp+rax+470h]
  00000001417C3B40  mov     rax, [rsp+470h+var_C8]
  00000001417C3B48  mov     rbp, [rsp+rax+470h]
  00000001417C3B50  mov     rax, [rsp+470h+var_1E0]
  00000001417C3B58  mov     r13, [rsp+rax+470h]
  00000001417C3B60  mov     r15, [rdx]
  00000001417C3B63  mov     r14, [r10]
  00000001417C3B66  mov     rax, [rsp+470h+var_208]
  00000001417C3B6E  not     rax
  00000001417C3B71  mov     r10, [rax]
  00000001417C3B74  mov     rax, 73E68AC3189F265h
  00000001417C3B7E  mov     rax, 299A226F9D26775h
  00000001417C3B88  test    rcx, 0
  00000001417C3B8F  call    locret_1417C3B9F  ; -> locret_1417C3B9F
  00000001417C3B94  jno     loc_1417C3BA0
  00000001417C3B9A  jmp     loc_1417C05BD
  00000001417C3B9F  retn
  00000001417C3BA0  nop
  00000001417C3BA1  jmp     loc_1417C4C45
  00000001417C3BA6  mov     rax, 8303F7373E96DCDFh
  00000001417C3BB0  mov     rax, 752E5B66F9B96794h
  00000001417C3BBA  mov     rax, 6EFA7E9BA0B5B67Ch
  00000001417C3BC4  mov     rax, 0FF89E5272FE88292h
  00000001417C3BCE  mov     rax, 73E68AC3189F265h
  00000001417C3BD8  mov     rax, 299A226F9D26775h
  00000001417C3BE2  mov     rax, [rsp+470h+var_50]
  00000001417C3BEA  mov     [rax], r11
  00000001417C3BED  mov     rax, [rsp+470h+var_3F0]
  00000001417C3BF5  mov     rdx, [rsp+470h+var_60]
  00000001417C3BFD  mov     [rax], rdx
  00000001417C3C00  mov     rax, [rsp+470h+var_68]
  00000001417C3C08  not     rax
  00000001417C3C0B  mov     rdx, [rsp+470h+var_70]
  00000001417C3C13  mov     [rdx], rax
  00000001417C3C16  mov     rax, [rsp+470h+var_2B8]
  00000001417C3C1E  lea     rax, [rsp+rax+470h]
  00000001417C3C26  mov     rdx, [rsp+470h+var_118]
  00000001417C3C2E  mov     [rdx], rax
  00000001417C3C31  mov     rax, [rsp+470h+var_120]
  00000001417C3C39  mov     [rax], rbx
  00000001417C3C3C  mov     rax, [rsp+470h+var_308]
  00000001417C3C44  mov     [rax], rcx
  00000001417C3C47  mov     rax, [rsp+470h+var_2C8]
  00000001417C3C4F  mov     rcx, [rsp+470h+var_3C0]
  00000001417C3C57  mov     [rax], rcx
  00000001417C3C5A  mov     rax, [rsp+470h+var_2D0]
  00000001417C3C62  mov     [rax], rbp
  00000001417C3C65  mov     rax, [rsp+470h+var_2D8]
  00000001417C3C6D  mov     [rax], r13
  00000001417C3C70  mov     [r8], r15
  00000001417C3C73  mov     rax, [rsp+470h+var_58]
  00000001417C3C7B  mov     rcx, [rsp+470h+var_2B0]
  00000001417C3C83  mov     [rcx], rax
  00000001417C3C86  mov     [r9], r14
  00000001417C3C89  mov     rax, [rsp+470h+var_130]
  00000001417C3C91  mov     [rax], rsi
  00000001417C3C94  mov     rax, [rsp+470h+var_2C0]
  00000001417C3C9C  not     rax
  00000001417C3C9F  mov     [rax], r10
  00000001417C3CA2  mov     rax, [rsp+470h+var_D0]
  00000001417C3CAA  mov     rcx, [rsp+470h+var_3A8]
  00000001417C3CB2  mov     [rcx], rax
  00000001417C3CB5  mov     rax, [rsp+470h+var_138]
  00000001417C3CBD  not     rax
  00000001417C3CC0  mov     rcx, [rsp+470h+var_140]
  00000001417C3CC8  mov     [rcx], rax
  00000001417C3CCB  mov     rax, [rsp+470h+var_148]
  00000001417C3CD3  not     rax
  00000001417C3CD6  mov     rcx, [rsp+470h+var_150]
  00000001417C3CDE  mov     [rcx], rax
  00000001417C3CE1  mov     rax, [rsp+470h+var_168]
  00000001417C3CE9  not     rax
  00000001417C3CEC  mov     rcx, [rsp+470h+var_170]
  00000001417C3CF4  mov     [rcx], rax
  00000001417C3CF7  mov     rax, 287E9E98C4653F91h
  00000001417C3D01  or      rax, rdi
  00000001417C3D04  and     rax, [rsp+470h+var_1A8]
  00000001417C3D0C  mov     r15, rax
  00000001417C3D0F  mov     rcx, [rsp+470h+var_3C8]
  00000001417C3D17  not     rcx
  00000001417C3D1A  mov     rdi, r11
  00000001417C3D1D  not     rdi
  00000001417C3D20  and     rcx, rdi
  00000001417C3D23  not     rcx
  00000001417C3D26  and     rcx, [rsp+470h+var_430]
  00000001417C3D2B  mov     rax, [rsp+470h+var_B8]
  00000001417C3D33  and     rax, rcx
  00000001417C3D36  not     rcx
  00000001417C3D39  and     rcx, [rsp+470h+var_C0]
  00000001417C3D41  not     rcx
  00000001417C3D44  not     rax
  00000001417C3D47  and     rax, rcx
  00000001417C3D4A  mov     rdx, rax
  00000001417C3D4D  mov     ecx, [rsp+470h+var_2E0]
  00000001417C3D54  shl     rdx, cl
  00000001417C3D57  not     rdx
  00000001417C3D5A  mov     ecx, [rsp+470h+var_2DC]
  00000001417C3D61  shr     rax, cl
  00000001417C3D64  not     rax
  00000001417C3D67  and     rax, rdx
  00000001417C3D6A  not     rax
  00000001417C3D6D  imul    rax, [rsp+470h+var_420]
  00000001417C3D73  mov     rcx, rax
  00000001417C3D76  mov     r10, [rsp+470h+var_448]
  00000001417C3D7B  and     rcx, r10
  00000001417C3D7E  not     rcx
  00000001417C3D81  mov     rdx, rax
  00000001417C3D84  not     rdx
  00000001417C3D87  mov     r8, rdx
  00000001417C3D8A  mov     rsi, [rsp+470h+var_A0]
  00000001417C3D92  and     r8, rsi
  00000001417C3D95  not     r8
  00000001417C3D98  and     r8, rcx
  00000001417C3D9B  mov     rcx, r8
  00000001417C3D9E  not     rcx
  00000001417C3DA1  mov     r11, [rsp+470h+var_458]
  00000001417C3DA6  and     rcx, r11
  00000001417C3DA9  mov     rbx, 5555555555555555h
  00000001417C3DB3  lea     r9, [rbx-3]
  00000001417C3DB7  imul    r9, rcx
  00000001417C3DBB  mov     r14, [rsp+470h+var_98]
  00000001417C3DC3  and     r8, r14
  00000001417C3DC6  not     r8
  00000001417C3DC9  lea     rcx, [r9+r8*2]
  00000001417C3DCD  mov     r8, rdx
  00000001417C3DD0  and     r8, r10
  00000001417C3DD3  not     r8
  00000001417C3DD6  mov     r9, rax
  00000001417C3DD9  and     r9, rsi
  00000001417C3DDC  not     r9
  00000001417C3DDF  and     r9, r8
  00000001417C3DE2  not     r9
  00000001417C3DE5  and     r9, r11
  00000001417C3DE8  lea     rcx, [rcx+r9*2]
  00000001417C3DEC  mov     r8, r14
  00000001417C3DEF  and     r8, rdx
  00000001417C3DF2  mov     r9, r10
  00000001417C3DF5  and     r9, r8
  00000001417C3DF8  not     r8
  00000001417C3DFB  and     r8, rsi
  00000001417C3DFE  not     r8
  00000001417C3E01  not     r9
  00000001417C3E04  and     r9, r8
  00000001417C3E07  not     r9
  00000001417C3E0A  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001417C3E14  lea     r8, [r11-2]
  00000001417C3E18  imul    r8, r9
  00000001417C3E1C  mov     r10, [rsp+470h+var_270]
  00000001417C3E24  mov     r9, r10
  00000001417C3E27  not     r9
  00000001417C3E2A  and     r10, rdx
  00000001417C3E2D  not     r10
  00000001417C3E30  and     r9, rax
  00000001417C3E33  not     r9
  00000001417C3E36  and     r9, r10
  00000001417C3E39  lea     r10, [rbx-1]
  00000001417C3E3D  imul    r10, r9
  00000001417C3E41  add     r10, rcx
  00000001417C3E44  mov     rcx, [rsp+470h+var_268]
  00000001417C3E4C  and     rdx, rcx
  00000001417C3E4F  not     rcx
  00000001417C3E52  and     rcx, rax
  00000001417C3E55  mov     r9, r11
  00000001417C3E58  add     r9, 3
  00000001417C3E5C  imul    r9, rcx
  00000001417C3E60  add     r9, r10
  00000001417C3E63  add     r9, r8
  00000001417C3E66  and     rax, [rsp+470h+var_260]
  00000001417C3E6E  not     rax
  00000001417C3E71  imul    rax, [rsp+470h+var_1D8]
  00000001417C3E7A  mov     rcx, rbx
  00000001417C3E7D  add     rcx, 5
  00000001417C3E81  imul    rcx, rdx
  00000001417C3E85  add     rcx, rax
  00000001417C3E88  add     rcx, r9
  00000001417C3E8B  mov     rbx, [rsp+470h+var_428]
  00000001417C3E90  mov     rdx, rbx
  00000001417C3E93  not     rdx
  00000001417C3E96  mov     r9, rcx
  00000001417C3E99  mov     rbp, rcx
  00000001417C3E9C  not     r9
  00000001417C3E9F  mov     r10, [rsp+470h+var_318]
  00000001417C3EA7  mov     rcx, r10
  00000001417C3EAA  and     rcx, r9
  00000001417C3EAD  mov     r8, rbx
  00000001417C3EB0  and     r8, rcx
  00000001417C3EB3  not     rcx
  00000001417C3EB6  and     rcx, rdx
  00000001417C3EB9  not     rcx
  00000001417C3EBC  not     r8
  00000001417C3EBF  and     r8, rcx
  00000001417C3EC2  mov     rax, [rsp+470h+var_370]
  00000001417C3ECA  mov     r11, rax
  00000001417C3ECD  and     r11, r9
  00000001417C3ED0  and     r9, rbx
  00000001417C3ED3  mov     rsi, rbx
  00000001417C3ED6  and     rsi, rbp
  00000001417C3ED9  not     rsi
  00000001417C3EDC  and     rsi, r10
  00000001417C3EDF  mov     rcx, rsi
  00000001417C3EE2  not     rcx
  00000001417C3EE5  lea     r14, [rcx+rcx*2]
  00000001417C3EE9  add     r14, r8
  00000001417C3EEC  mov     rcx, [rsp+470h+var_278]
  00000001417C3EF4  not     rcx
  00000001417C3EF7  mov     [rsp+470h+var_458], rcx
  00000001417C3EFC  imul    r15, r12
  00000001417C3F00  mov     [rsp+470h+var_418], r15
  00000001417C3F05  mov     r8, [rsp+470h+var_450]
  00000001417C3F0A  and     r8, rcx
  00000001417C3F0D  mov     [rsp+470h+var_3F0], r8
  00000001417C3F15  and     r15, r8
  00000001417C3F18  not     r15
  00000001417C3F1B  mov     r8, r10
  00000001417C3F1E  and     r15, r10
  00000001417C3F21  mov     [rsp+470h+var_448], r15
  00000001417C3F26  not     r11
  00000001417C3F29  mov     [rsp+470h+var_308], r10
  00000001417C3F31  mov     [rsp+470h+var_460], r10
  00000001417C3F36  mov     r12, r10
  00000001417C3F39  mov     [rsp+470h+var_420], r10
  00000001417C3F3E  and     r8, rbp
  00000001417C3F41  not     r8
  00000001417C3F44  and     r8, rdx
  00000001417C3F47  and     r8, r11
  00000001417C3F4A  add     r8, r8
  00000001417C3F4D  sub     r14, r8
  00000001417C3F50  mov     r11, rax
  00000001417C3F53  and     r11, r9
  00000001417C3F56  lea     r11, [r11+r11*2]
  00000001417C3F5A  sub     r14, r11
  00000001417C3F5D  imul    rsi, [rsp+470h+var_E8]
  00000001417C3F66  add     rsi, r14
  00000001417C3F69  mov     rcx, rbp
  00000001417C3F6C  and     rcx, rdx
  00000001417C3F6F  not     r9
  00000001417C3F72  not     rcx
  00000001417C3F75  and     rcx, r9
  00000001417C3F78  not     rcx
  00000001417C3F7B  and     rcx, rax
  00000001417C3F7E  not     rcx
  00000001417C3F81  lea     rdx, [rcx+rcx*2]
  00000001417C3F85  sub     rsi, rdx
  00000001417C3F88  mov     rax, [rsp+470h+var_190]
  00000001417C3F90  mov     rdx, [rsp+470h+var_330]
  00000001417C3F98  mov     [rax+rdx], rsi
  00000001417C3F9C  mov     r10, [rsp+470h+var_3B8]
  00000001417C3FA4  and     r10, rdi
  00000001417C3FA7  not     r10
  00000001417C3FAA  and     r10, [rsp+470h+var_3B0]
  00000001417C3FB2  imul    r10, [rsp+470h+var_408]
  00000001417C3FB8  add     r10, [rsp+470h+var_E0]
  00000001417C3FC0  mov     rdx, r10
  00000001417C3FC3  not     rdx
  00000001417C3FC6  mov     r9, rdx
  00000001417C3FC9  mov     rbx, [rsp+470h+var_3F8]
  00000001417C3FCE  and     r9, rbx
  00000001417C3FD1  not     r9
  00000001417C3FD4  mov     r11, r10
  00000001417C3FD7  mov     rcx, [rsp+470h+var_258]
  00000001417C3FDF  and     r11, rcx
  00000001417C3FE2  not     r11
  00000001417C3FE5  and     r11, r9
  00000001417C3FE8  mov     r9, r10
  00000001417C3FEB  and     r9, rbx
  00000001417C3FEE  mov     rax, [rsp+470h+var_108]
  00000001417C3FF6  mov     rsi, rax
  00000001417C3FF9  and     rsi, r9
  00000001417C3FFC  mov     r14, rax
  00000001417C3FFF  and     r14, r11
  00000001417C4002  not     r11
  00000001417C4005  mov     rbp, [rsp+470h+var_250]
  00000001417C400D  and     r11, rbp
  00000001417C4010  and     r10, rbp
  00000001417C4013  and     rbp, r9
  00000001417C4016  not     rbp
  00000001417C4019  not     r9
  00000001417C401C  and     r9, rax
  00000001417C401F  not     r9
  00000001417C4022  and     r9, rbp
  00000001417C4025  not     r11
  00000001417C4028  not     r14
  00000001417C402B  and     r14, r11
  00000001417C402E  not     r9
  00000001417C4031  mov     r8, [rsp+470h+var_248]
  00000001417C4039  and     r8, rdx
  00000001417C403C  not     r8
  00000001417C403F  add     r8, r9
  00000001417C4042  add     r8, rsi
  00000001417C4045  and     rdx, rax
  00000001417C4048  mov     r9, rcx
  00000001417C404B  and     r9, rdx
  00000001417C404E  not     r9
  00000001417C4051  not     rdx
  00000001417C4054  mov     r11, rbx
  00000001417C4057  and     r11, rdx
  00000001417C405A  not     r11
  00000001417C405D  and     r11, r9
  00000001417C4060  mov     rax, [rsp+470h+var_388]
  00000001417C4068  add     r11, rax
  00000001417C406B  add     r11, r8
  00000001417C406E  not     r14
  00000001417C4071  add     r11, r14
  00000001417C4074  not     r10
  00000001417C4077  and     r10, rdx
  00000001417C407A  not     r10
  00000001417C407D  and     r10, rcx
  00000001417C4080  not     r10
  00000001417C4083  add     r10, rax
  00000001417C4086  add     r10, r11
  00000001417C4089  mov     rax, [rsp+470h+var_1B0]
  00000001417C4091  mov     rcx, [rsp+470h+var_1B8]
  00000001417C4099  mov     [rax+rcx], r10
  00000001417C409D  mov     r9, [rsp+470h+var_3A0]
  00000001417C40A5  and     r9, rdi
  00000001417C40A8  not     r9
  00000001417C40AB  and     r9, [rsp+470h+var_398]
  00000001417C40B3  mov     rbx, [rsp+470h+var_240]
  00000001417C40BB  not     rbx
  00000001417C40BE  imul    r9, [rsp+470h+var_2E8]
  00000001417C40C7  mov     r14, r9
  00000001417C40CA  mov     r8, [rsp+470h+var_230]
  00000001417C40D2  and     r14, r8
  00000001417C40D5  mov     r11, r9
  00000001417C40D8  not     r11
  00000001417C40DB  mov     r13, [rsp+470h+var_238]
  00000001417C40E3  mov     rsi, r13
  00000001417C40E6  and     r13, r11
  00000001417C40E9  mov     rdx, r11
  00000001417C40EC  mov     r10, [rsp+470h+var_380]
  00000001417C40F4  and     rdx, r10
  00000001417C40F7  not     rdx
  00000001417C40FA  mov     rax, r14
  00000001417C40FD  not     r14
  00000001417C4100  and     rdx, r14
  00000001417C4103  mov     r15, [rsp+470h+var_F8]
  00000001417C410B  mov     rbp, r15
  00000001417C410E  and     rbp, rdx
  00000001417C4111  not     rdx
  00000001417C4114  and     rbx, r11
  00000001417C4117  mov     rcx, [rsp+470h+var_228]
  00000001417C411F  and     r9, rcx
  00000001417C4122  and     r11, r8
  00000001417C4125  not     r11
  00000001417C4128  and     r11, rcx
  00000001417C412B  and     r14, rcx
  00000001417C412E  and     rcx, rdx
  00000001417C4131  not     rcx
  00000001417C4134  not     rbp
  00000001417C4137  and     rbp, rcx
  00000001417C413A  not     rsi
  00000001417C413D  and     rbx, rsi
  00000001417C4140  and     r10, r9
  00000001417C4143  not     r9
  00000001417C4146  and     r9, r8
  00000001417C4149  not     r9
  00000001417C414C  not     r10
  00000001417C414F  and     r10, r9
  00000001417C4152  and     rax, r15
  00000001417C4155  not     r14
  00000001417C4158  lea     rcx, [rax+rax]
  00000001417C415C  not     rax
  00000001417C415F  and     rax, r14
  00000001417C4162  and     rdx, r15
  00000001417C4165  not     r11
  00000001417C4168  imul    rdx, [rsp+470h+var_E8]
  00000001417C4171  add     rdx, r11
  00000001417C4174  not     rax
  00000001417C4177  lea     r9, [rax+rax*2]
  00000001417C417B  add     rdx, r9
  00000001417C417E  add     r10, r10
  00000001417C4181  sub     rdx, r10
  00000001417C4184  lea     r9, [rbx+rbx*2]
  00000001417C4188  sub     rdx, r9
  00000001417C418B  shl     rbp, 2
  00000001417C418F  sub     rdx, rbp
  00000001417C4192  not     r13
  00000001417C4195  lea     r9, ds:0[r13*2]
  00000001417C419D  add     r9, r13
  00000001417C41A0  add     rdx, r9
  00000001417C41A3  lea     rax, [rcx+rcx*2]
  00000001417C41A7  sub     rdx, rax
  00000001417C41AA  mov     rax, rdx
  00000001417C41AD  not     rax
  00000001417C41B0  mov     r15, [rsp+470h+var_218]
  00000001417C41B8  and     r15, rdx
  00000001417C41BB  mov     r8, [rsp+470h+var_220]
  00000001417C41C3  and     r8, rdx
  00000001417C41C6  mov     rbx, [rsp+470h+var_100]
  00000001417C41CE  mov     r9, rbx
  00000001417C41D1  and     r9, rdx
  00000001417C41D4  mov     rbp, [rsp+470h+var_328]
  00000001417C41DC  mov     r11, rbp
  00000001417C41DF  and     r11, r9
  00000001417C41E2  not     r9
  00000001417C41E5  mov     rsi, [rsp+470h+var_348]
  00000001417C41ED  and     r9, rsi
  00000001417C41F0  and     rdx, rsi
  00000001417C41F3  and     rsi, rax
  00000001417C41F6  mov     r10, [rsp+470h+var_340]
  00000001417C41FE  mov     r14, r10
  00000001417C4201  and     r14, rsi
  00000001417C4204  not     r14
  00000001417C4207  not     rsi
  00000001417C420A  and     rsi, rbx
  00000001417C420D  not     rsi
  00000001417C4210  and     rsi, r14
  00000001417C4213  mov     r14, [rsp+470h+var_338]
  00000001417C421B  and     r14, rax
  00000001417C421E  not     r14
  00000001417C4221  not     r8
  00000001417C4224  and     r8, r14
  00000001417C4227  not     r11
  00000001417C422A  not     r9
  00000001417C422D  and     r9, r11
  00000001417C4230  not     r8
  00000001417C4233  add     r9, r8
  00000001417C4236  mov     r11, rbp
  00000001417C4239  and     r11, rax
  00000001417C423C  not     r11
  00000001417C423F  and     r11, r10
  00000001417C4242  mov     r8, [rsp+470h+var_388]
  00000001417C424A  add     r11, r8
  00000001417C424D  add     r11, r9
  00000001417C4250  and     rax, [rsp+470h+var_210]
  00000001417C4258  not     rax
  00000001417C425B  add     rax, rax
  00000001417C425E  sub     r11, rax
  00000001417C4261  and     r10, rdx
  00000001417C4264  not     rdx
  00000001417C4267  and     rdx, rbx
  00000001417C426A  not     r10
  00000001417C426D  not     rdx
  00000001417C4270  and     rdx, r10
  00000001417C4273  not     rdx
  00000001417C4276  lea     rax, [r11+rdx*2]
  00000001417C427A  not     rsi
  00000001417C427D  mov     rcx, r15
  00000001417C4280  add     rcx, rsi
  00000001417C4283  add     rcx, rax
  00000001417C4286  mov     rax, [rsp+470h+var_2A8]
  00000001417C428E  mov     rdx, [rsp+470h+var_198]
  00000001417C4296  mov     [rax+rdx], rcx
  00000001417C429A  mov     rax, [rsp+470h+var_1C8]
  00000001417C42A2  not     rax
  00000001417C42A5  and     rdi, rax
  00000001417C42A8  not     rdi
  00000001417C42AB  and     rdi, [rsp+470h+var_1C0]
  00000001417C42B3  imul    rdi, [rsp+470h+var_2E8]
  00000001417C42BC  add     rdi, [rsp+470h+var_D8]
  00000001417C42C4  mov     rbp, [rsp+470h+var_440]
  00000001417C42C9  mov     rax, rbp
  00000001417C42CC  not     rax
  00000001417C42CF  mov     r10, [rsp+470h+var_F0]
  00000001417C42D7  mov     rdx, r10
  00000001417C42DA  not     rdx
  00000001417C42DD  mov     r9, rdi
  00000001417C42E0  not     r9
  00000001417C42E3  mov     r11, rdx
  00000001417C42E6  and     r11, r9
  00000001417C42E9  not     r11
  00000001417C42EC  mov     rsi, r10
  00000001417C42EF  and     rsi, rdi
  00000001417C42F2  not     rsi
  00000001417C42F5  and     rsi, rax
  00000001417C42F8  and     rsi, r11
  00000001417C42FB  mov     r11, rbp
  00000001417C42FE  and     r11, r9
  00000001417C4301  mov     r14, r10
  00000001417C4304  and     r14, r9
  00000001417C4307  and     r9, rax
  00000001417C430A  not     r9
  00000001417C430D  and     rbp, rdi
  00000001417C4310  not     rbp
  00000001417C4313  and     rbp, r9
  00000001417C4316  mov     r9, rdx
  00000001417C4319  and     r9, rdi
  00000001417C431C  not     r9
  00000001417C431F  and     r9, rax
  00000001417C4322  and     rdi, rax
  00000001417C4325  not     r11
  00000001417C4328  and     r11, r10
  00000001417C432B  not     rbp
  00000001417C432E  and     rbp, r10
  00000001417C4331  and     rdx, rdi
  00000001417C4334  not     rdi
  00000001417C4337  and     rdi, r10
  00000001417C433A  add     rbp, rbp
  00000001417C433D  lea     rax, ds:0[rdx*4]
  00000001417C4345  add     rax, rbp
  00000001417C4348  not     rdx
  00000001417C434B  not     rdi
  00000001417C434E  and     rdi, rdx
  00000001417C4351  not     rdi
  00000001417C4354  add     rdi, r8
  00000001417C4357  mov     r13, r8
  00000001417C435A  sub     rdi, rax
  00000001417C435D  lea     rax, [rsi+rsi*2]
  00000001417C4361  not     r14
  00000001417C4364  and     r14, r9
  00000001417C4367  lea     rdx, [r14+r14*2]
  00000001417C436B  add     rdx, rax
  00000001417C436E  not     r9
  00000001417C4371  imul    r9, [rsp+470h+var_E8]
  00000001417C437A  add     r9, rdx
  00000001417C437D  add     r9, rdi
  00000001417C4380  not     r11
  00000001417C4383  add     r11, r11
  00000001417C4386  sub     r9, r11
  00000001417C4389  mov     rax, [rsp+470h+var_400]
  00000001417C438E  mov     rcx, [rsp+470h+var_188]
  00000001417C4396  mov     [rcx+rax], r9
  00000001417C439A  mov     r8, [rsp+470h+var_280]
  00000001417C43A2  mov     rbx, [rsp+470h+var_320]
  00000001417C43AA  imul    r8, rbx
  00000001417C43AE  mov     rax, r8
  00000001417C43B1  mov     r10, [rsp+470h+var_1D0]
  00000001417C43B9  and     rax, r10
  00000001417C43BC  mov     r9, rax
  00000001417C43BF  not     r9
  00000001417C43C2  mov     rdx, r8
  00000001417C43C5  not     rdx
  00000001417C43C8  mov     r11, rdx
  00000001417C43CB  mov     rcx, [rsp+470h+var_470]
  00000001417C43CF  and     r11, rcx
  00000001417C43D2  not     r11
  00000001417C43D5  and     r11, r9
  00000001417C43D8  mov     rbp, [rsp+470h+var_468]
  00000001417C43DD  mov     rsi, rbp
  00000001417C43E0  and     rsi, r11
  00000001417C43E3  not     r11
  00000001417C43E6  mov     r15, [rsp+470h+var_178]
  00000001417C43EE  and     r11, r15
  00000001417C43F1  not     r11
  00000001417C43F4  not     rsi
  00000001417C43F7  and     rsi, r11
  00000001417C43FA  mov     r11, rdx
  00000001417C43FD  and     r11, r10
  00000001417C4400  mov     r14, r10
  00000001417C4403  and     r11, rbp
  00000001417C4406  not     r11
  00000001417C4409  mov     r10, 3333333333333332h
  00000001417C4413  add     r10, 3
  00000001417C4417  imul    r10, r11
  00000001417C441B  and     rcx, r8
  00000001417C441E  mov     r11, r15
  00000001417C4421  and     r11, rcx
  00000001417C4424  not     rcx
  00000001417C4427  and     rcx, rbp
  00000001417C442A  and     rax, rbp
  00000001417C442D  mov     rdi, rbp
  00000001417C4430  and     rdi, r8
  00000001417C4433  not     rdi
  00000001417C4436  and     rdi, r14
  00000001417C4439  mov     rbp, 6666666666666667h
  00000001417C4443  lea     r14, [rbp-1]
  00000001417C4447  imul    r14, rdi
  00000001417C444B  add     r14, r10
  00000001417C444E  not     rsi
  00000001417C4451  mov     r10, 0CCCCCCCCCCCCCCCEh
  00000001417C445B  imul    rsi, r10
  00000001417C445F  add     r14, rsi
  00000001417C4462  mov     rdi, [rsp+470h+var_158]
  00000001417C446A  not     rdi
  00000001417C446D  mov     rsi, [rsp+470h+var_3D8]
  00000001417C4475  not     rsi
  00000001417C4478  and     rsi, r8
  00000001417C447B  and     rsi, rdi
  00000001417C447E  not     rsi
  00000001417C4481  imul    rsi, r10
  00000001417C4485  not     r11
  00000001417C4488  not     rcx
  00000001417C448B  and     r11, rcx
  00000001417C448E  mov     r10, 9999999999999998h
  00000001417C4498  imul    r11, r10
  00000001417C449C  add     r11, rsi
  00000001417C449F  add     r11, r14
  00000001417C44A2  mov     rsi, [rsp+470h+var_3D0]
  00000001417C44AA  and     rdx, rsi
  00000001417C44AD  not     rsi
  00000001417C44B0  and     r8, rsi
  00000001417C44B3  not     r8
  00000001417C44B6  not     rdx
  00000001417C44B9  and     rdx, r8
  00000001417C44BC  not     rdx
  00000001417C44BF  imul    rdx, rbp
  00000001417C44C3  add     rdx, r11
  00000001417C44C6  and     r9, r15
  00000001417C44C9  not     r9
  00000001417C44CC  not     rax
  00000001417C44CF  and     rax, r9
  00000001417C44D2  not     rax
  00000001417C44D5  imul    rax, r10
  00000001417C44D9  add     rcx, r13
  00000001417C44DC  add     rax, rcx
  00000001417C44DF  add     rax, rdx
  00000001417C44E2  mov     rcx, [rsp+470h+var_2A0]
  00000001417C44EA  mov     [rcx], rax
  00000001417C44ED  and     [rsp+470h+var_3E0], rbx
  00000001417C44F5  mov     rax, 8358F6C1670E9E31h
  00000001417C44FF  mov     rdx, [rsp+470h+var_2F8]
  00000001417C4507  or      rax, rdx
  00000001417C450A  mov     r10, [rsp+470h+var_360]
  00000001417C4512  mov     r9, r10
  00000001417C4515  or      r9, 0FFFFFFFFFFFFF5EEh
  00000001417C451C  and     r9, rax
  00000001417C451F  mov     rcx, [rsp+470h+var_110]
  00000001417C4527  imul    r9, rcx
  00000001417C452B  and     r9, [rsp+470h+var_410]
  00000001417C4530  mov     rax, 98A99ABDCBB22762h
  00000001417C453A  or      rax, rdx
  00000001417C453D  or      r10, 0FFFFFFFFFFFFFCBDh
  00000001417C4544  and     r10, rax
  00000001417C4547  imul    r10, rcx
  00000001417C454B  add     r10, [rsp+470h+var_288]
  00000001417C4553  add     r10, r9
  00000001417C4556  imul    r10, [rsp+470h+var_438]
  00000001417C455C  mov     rdx, [rsp+470h+var_450]
  00000001417C4561  mov     r15, rdx
  00000001417C4564  not     r15
  00000001417C4567  mov     r11, [rsp+470h+var_418]
  00000001417C456C  mov     r8, r11
  00000001417C456F  not     r8
  00000001417C4572  mov     [rsp+470h+var_438], r8
  00000001417C4577  mov     rbx, [rsp+470h+var_458]
  00000001417C457C  mov     rbp, rbx
  00000001417C457F  and     rbp, r8
  00000001417C4582  mov     r13, [rsp+470h+var_370]
  00000001417C458A  mov     rax, r13
  00000001417C458D  and     rax, rbp
  00000001417C4590  mov     r9, rdx
  00000001417C4593  and     r9, rax
  00000001417C4596  not     rax
  00000001417C4599  and     rax, r15
  00000001417C459C  not     rax
  00000001417C459F  not     r9
  00000001417C45A2  and     r9, rax
  00000001417C45A5  not     r9
  00000001417C45A8  mov     rdi, 0DE9BD37A6F4DE9BEh
  00000001417C45B2  lea     r14, [rdi-2]
  00000001417C45B6  imul    r14, r9
  00000001417C45BA  mov     rcx, [rsp+470h+var_3F0]
  00000001417C45C2  not     rcx
  00000001417C45C5  and     rcx, r8
  00000001417C45C8  not     rcx
  00000001417C45CB  mov     rax, [rsp+470h+var_448]
  00000001417C45D0  and     rax, rcx
  00000001417C45D3  mov     rcx, 0B21642C8590B215h
  00000001417C45DD  lea     r8, [rcx+2]
  00000001417C45E1  imul    r8, rax
  00000001417C45E5  mov     rax, rdx
  00000001417C45E8  and     rax, r11
  00000001417C45EB  mov     rsi, r13
  00000001417C45EE  mov     rcx, [rsp+470h+var_278]
  00000001417C45F6  and     rsi, rcx
  00000001417C45F9  mov     r9, rdx
  00000001417C45FC  mov     rdx, rsi
  00000001417C45FF  and     r9, rsi
  00000001417C4602  and     rdx, rax
  00000001417C4605  mov     [rsp+470h+var_410], rdx
  00000001417C460A  not     rax
  00000001417C460D  mov     rdx, r13
  00000001417C4610  and     rax, r13
  00000001417C4613  and     rax, rbx
  00000001417C4616  mov     r13, rbx
  00000001417C4619  not     rax
  00000001417C461C  imul    rax, rdi
  00000001417C4620  add     rax, r8
  00000001417C4623  add     rax, r14
  00000001417C4626  not     rbp
  00000001417C4629  mov     r8, r15
  00000001417C462C  and     r8, rbp
  00000001417C462F  mov     rbx, [rsp+470h+var_308]
  00000001417C4637  and     rbx, r8
  00000001417C463A  not     r8
  00000001417C463D  and     r8, rdx
  00000001417C4640  not     r8
  00000001417C4643  not     rbx
  00000001417C4646  and     rbx, r8
  00000001417C4649  imul    rbx, rdi
  00000001417C464D  mov     rdi, [rsp+470h+var_460]
  00000001417C4652  and     rdi, r15
  00000001417C4655  mov     [rsp+470h+var_460], rdi
  00000001417C465A  and     rdi, r11
  00000001417C465D  mov     r8, r13
  00000001417C4660  and     r8, rdi
  00000001417C4663  not     r8
  00000001417C4666  not     rdi
  00000001417C4669  and     rdi, rcx
  00000001417C466C  not     rdi
  00000001417C466F  and     rdi, r8
  00000001417C4672  mov     r8, 4DE9BD37A6F4DE9Ah
  00000001417C467C  imul    r8, rdi
  00000001417C4680  add     r8, rbx
  00000001417C4683  add     r8, rax
  00000001417C4686  mov     rbx, rdx
  00000001417C4689  mov     rax, [rsp+470h+var_438]
  00000001417C468E  and     rdx, rax
  00000001417C4691  mov     rdi, rdx
  00000001417C4694  not     rdi
  00000001417C4697  and     r12, r11
  00000001417C469A  not     r12
  00000001417C469D  and     r12, rdi
  00000001417C46A0  mov     r11, [rsp+470h+var_450]
  00000001417C46A5  mov     rdi, r11
  00000001417C46A8  and     rdi, r12
  00000001417C46AB  not     rdi
  00000001417C46AE  not     r12
  00000001417C46B1  and     r12, r15
  00000001417C46B4  not     r12
  00000001417C46B7  and     r12, rdi
  00000001417C46BA  and     rdx, r11
  00000001417C46BD  and     rdx, r13
  00000001417C46C0  mov     rdi, r15
  00000001417C46C3  and     rdi, rax
  00000001417C46C6  mov     rax, rcx
  00000001417C46C9  and     rax, rdi
  00000001417C46CC  not     rdi
  00000001417C46CF  and     rdi, r13
  00000001417C46D2  mov     r11, rbx
  00000001417C46D5  and     r11, r13
  00000001417C46D8  mov     rcx, [rsp+470h+var_460]
  00000001417C46DD  mov     r14, rcx
  00000001417C46E0  mov     rbx, rcx
  00000001417C46E3  and     rcx, r13
  00000001417C46E6  mov     [rsp+470h+var_460], rcx
  00000001417C46EB  mov     rcx, r13
  00000001417C46EE  and     rcx, r12
  00000001417C46F1  not     rcx
  00000001417C46F4  not     r12
  00000001417C46F7  mov     r13, [rsp+470h+var_278]
  00000001417C46FF  and     r12, r13
  00000001417C4702  not     r12
  00000001417C4705  and     r12, rcx
  00000001417C4708  not     r12
  00000001417C470B  mov     rcx, 2C8592B21643485Bh
  00000001417C4715  imul    rcx, r12
  00000001417C4719  mov     r12, 37A6F4DE9BD37A73h
  00000001417C4723  imul    r12, rdx
  00000001417C4727  add     r12, rcx
  00000001417C472A  mov     rcx, r13
  00000001417C472D  and     rcx, [rsp+470h+var_418]
  00000001417C4732  not     rcx
  00000001417C4735  and     rcx, [rsp+470h+var_450]
  00000001417C473A  and     rcx, rbp
  00000001417C473D  mov     r13, [rsp+470h+var_370]
  00000001417C4745  and     rcx, r13
  00000001417C4748  mov     rdx, 90B21642C8590B21h
  00000001417C4752  imul    rdx, rcx
  00000001417C4756  add     rdx, r12
  00000001417C4759  not     rsi
  00000001417C475C  and     rsi, r15
  00000001417C475F  not     rsi
  00000001417C4762  not     r9
  00000001417C4765  mov     r12, [rsp+470h+var_438]
  00000001417C476A  and     r9, r12
  00000001417C476D  and     r9, rsi
  00000001417C4770  mov     rcx, 8590B21642C8590Ah
  00000001417C477A  imul    rcx, r9
  00000001417C477E  add     rcx, rdx
  00000001417C4781  not     rdi
  00000001417C4784  not     rax
  00000001417C4787  and     rax, r13
  00000001417C478A  and     rax, rdi
  00000001417C478D  not     rax
  00000001417C4790  mov     rdx, 0B21642C8590B2164h
  00000001417C479A  imul    rdx, rax
  00000001417C479E  add     rdx, rcx
  00000001417C47A1  add     rdx, r8
  00000001417C47A4  not     r11
  00000001417C47A7  mov     rcx, [rsp+470h+var_420]
  00000001417C47AC  mov     r9, [rsp+470h+var_278]
  00000001417C47B4  and     rcx, r9
  00000001417C47B7  not     rcx
  00000001417C47BA  and     rcx, r11
  00000001417C47BD  mov     r8, [rsp+470h+var_418]
  00000001417C47C2  mov     rax, r8
  00000001417C47C5  and     rax, rcx
  00000001417C47C8  not     rax
  00000001417C47CB  not     rcx
  00000001417C47CE  and     rcx, r12
  00000001417C47D1  not     rcx
  00000001417C47D4  and     rcx, rax
  00000001417C47D7  mov     rdi, [rsp+470h+var_450]
  00000001417C47DC  mov     rax, rdi
  00000001417C47DF  and     rax, rcx
  00000001417C47E2  not     rcx
  00000001417C47E5  and     rcx, r15
  00000001417C47E8  not     rcx
  00000001417C47EB  not     rax
  00000001417C47EE  and     rax, rcx
  00000001417C47F1  not     rax
  00000001417C47F4  mov     rcx, 7A6F4FE9BD3826F7h
  00000001417C47FE  imul    rcx, rax
  00000001417C4802  mov     rax, r9
  00000001417C4805  and     r14, r9
  00000001417C4808  not     r14
  00000001417C480B  and     r14, r8
  00000001417C480E  mov     r11, r8
  00000001417C4811  mov     r9, 0B21642C8590B215h
  00000001417C481B  imul    r14, r9
  00000001417C481F  add     r14, rdx
  00000001417C4822  not     rbx
  00000001417C4825  mov     rdx, rdi
  00000001417C4828  and     rdx, r13
  00000001417C482B  not     rdx
  00000001417C482E  and     rbx, rax
  00000001417C4831  mov     r8, rax
  00000001417C4834  and     rdx, rbx
  00000001417C4837  not     rdx
  00000001417C483A  and     rdx, r12
  00000001417C483D  not     rdx
  00000001417C4840  mov     rax, 0C8590B21642C8591h
  00000001417C484A  imul    rax, rdx
  00000001417C484E  add     rax, r14
  00000001417C4851  add     rax, rcx
  00000001417C4854  mov     rdx, [rsp+470h+var_460]
  00000001417C4859  not     rdx
  00000001417C485C  not     rbx
  00000001417C485F  mov     rcx, r11
  00000001417C4862  and     rbx, r11
  00000001417C4865  and     rbx, rdx
  00000001417C4868  mov     rdx, r9
  00000001417C486B  add     rdx, 3
  00000001417C486F  imul    rdx, rbx
  00000001417C4873  mov     r11, rdx
  00000001417C4876  mov     r9, [rsp+470h+var_410]
  00000001417C487B  not     r9
  00000001417C487E  mov     rdx, 1642C8590B21642Ch
  00000001417C4888  imul    rdx, r9
  00000001417C488C  add     rdx, r11
  00000001417C488F  and     r15, r13
  00000001417C4892  and     rcx, r15
  00000001417C4895  not     r15
  00000001417C4898  and     r15, r12
  00000001417C489B  not     rcx
  00000001417C489E  not     r15
  00000001417C48A1  and     r15, rcx
  00000001417C48A4  not     r15
  00000001417C48A7  and     r15, r8
  00000001417C48AA  not     r15
  00000001417C48AD  mov     rcx, 21642C8590B21643h
  00000001417C48B7  imul    rcx, r15
  00000001417C48BB  add     rcx, rdx
  00000001417C48BE  add     rcx, rax
  00000001417C48C1  imul    rcx, [rsp+470h+var_350]
  00000001417C48CA  mov     rax, 0C08DEFE64C2D5245h
  00000001417C48D4  mov     rbx, [rsp+470h+var_2F8]
  00000001417C48DC  or      rax, rbx
  00000001417C48DF  mov     r9, [rsp+470h+var_360]
  00000001417C48E7  mov     rdx, r9
  00000001417C48EA  or      rdx, 0FFFFFFFFFFFFFDBAh
  00000001417C48F1  and     rdx, rax
  00000001417C48F4  mov     rax, 6BBA527AAD03983Dh
  00000001417C48FE  or      rax, rbx
  00000001417C4901  mov     r8, r9
  00000001417C4904  or      r8, 0FFFFFFFFFFFFF7E2h
  00000001417C490B  and     r8, rax
  00000001417C490E  mov     r15, [rsp+470h+var_110]
  00000001417C4916  imul    r8, r15
  00000001417C491A  add     r8, [rsp+470h+var_310]
  00000001417C4922  imul    rdx, r15
  00000001417C4926  mov     r11, [rsp+470h+var_288]
  00000001417C492E  and     rdx, r11
  00000001417C4931  add     r8, rdx
  00000001417C4934  imul    r8, [rsp+470h+var_408]
  00000001417C493A  mov     rax, 42EA4F23395C536Bh
  00000001417C4944  or      rax, rbx
  00000001417C4947  mov     rdx, r9
  00000001417C494A  or      rdx, 0FFFFFFFFFFFFFCB4h
  00000001417C4951  and     rdx, rax
  00000001417C4954  mov     rax, 0A2BC3EF42DC2BA46h
  00000001417C495E  or      rax, rbx
  00000001417C4961  or      r9, 0FFFFFFFFFFFFF5B9h
  00000001417C4968  and     r9, rax
  00000001417C496B  imul    r9, r15
  00000001417C496F  and     r9, [rsp+470h+var_3C0]
  00000001417C4977  imul    rdx, r15
  00000001417C497B  add     r9, rdx
  00000001417C497E  mov     r14, [rsp+470h+var_48]
  00000001417C4986  add     r14, [rsp+470h+var_D0]
  00000001417C498E  add     r14, r9
  00000001417C4991  imul    r14, [rsp+470h+var_358]
  00000001417C499A  add     r14, r8
  00000001417C499D  mov     r9, r11
  00000001417C49A0  mov     rax, [rsp+470h+var_3E0]
  00000001417C49A8  and     r9, rax
  00000001417C49AB  not     rax
  00000001417C49AE  and     rax, [rsp+470h+var_1A0]
  00000001417C49B6  not     rax
  00000001417C49B9  not     r9
  00000001417C49BC  and     r9, rax
  00000001417C49BF  add     r9, [rsp+470h+var_128]
  00000001417C49C7  mov     rax, r9
  00000001417C49CA  not     rax
  00000001417C49CD  and     rax, [rsp+470h+var_3E8]
  00000001417C49D5  and     r9, [rsp+470h+var_290]
  00000001417C49DD  not     rax
  00000001417C49E0  not     r9
  00000001417C49E3  and     r9, rax
  00000001417C49E6  imul    r9, [rsp+470h+var_2E8]
  00000001417C49EF  mov     rdx, [rsp+470h+var_180]
  00000001417C49F7  mov     rax, rdx
  00000001417C49FA  not     rax
  00000001417C49FD  and     rdx, r9
  00000001417C4A00  not     r9
  00000001417C4A03  and     r9, rax
  00000001417C4A06  not     r9
  00000001417C4A09  not     rdx
  00000001417C4A0C  and     rdx, r9
  00000001417C4A0F  add     r9, r9
  00000001417C4A12  sub     r9, rdx
  00000001417C4A15  mov     rsi, [rsp+470h+var_300]
  00000001417C4A1D  mov     rax, rsi
  00000001417C4A20  not     rax
  00000001417C4A23  mov     rdx, r9
  00000001417C4A26  not     rdx
  00000001417C4A29  mov     r8, rsi
  00000001417C4A2C  and     r8, r9
  00000001417C4A2F  and     r9, rax
  00000001417C4A32  mov     rdi, r9
  00000001417C4A35  and     rax, rdx
  00000001417C4A38  mov     r9, rax
  00000001417C4A3B  not     r9
  00000001417C4A3E  mov     r11, r8
  00000001417C4A41  not     r11
  00000001417C4A44  and     r11, r9
  00000001417C4A47  mov     r9, rsi
  00000001417C4A4A  mov     r12, rsi
  00000001417C4A4D  and     r9, rdx
  00000001417C4A50  not     r9
  00000001417C4A53  not     rdi
  00000001417C4A56  and     rdi, r9
  00000001417C4A59  mov     rsi, [rsp+470h+var_160]
  00000001417C4A61  mov     r9, rsi
  00000001417C4A64  and     r9, r11
  00000001417C4A67  not     r11
  00000001417C4A6A  and     r11, rsi
  00000001417C4A6D  and     r8, rsi
  00000001417C4A70  and     rdx, rsi
  00000001417C4A73  not     rsi
  00000001417C4A76  not     rdi
  00000001417C4A79  and     rdi, rsi
  00000001417C4A7C  and     rax, rsi
  00000001417C4A7F  not     rdi
  00000001417C4A82  add     rax, rax
  00000001417C4A85  sub     rdi, rax
  00000001417C4A88  not     r11
  00000001417C4A8B  add     r8, r11
  00000001417C4A8E  add     r8, rdi
  00000001417C4A91  sub     r8, r9
  00000001417C4A94  mov     r9, rcx
  00000001417C4A97  not     r9
  00000001417C4A9A  not     rdx
  00000001417C4A9D  and     rdx, r12
  00000001417C4AA0  mov     r11, r10
  00000001417C4AA3  sub     r8, rdx
  00000001417C4AA6  mov     rdx, r14
  00000001417C4AA9  not     rdx
  00000001417C4AAC  mov     rax, [rsp+470h+var_378]
  00000001417C4AB4  mov     [rax], r8
  00000001417C4AB7  mov     r8, rcx
  00000001417C4ABA  and     r8, rdx
  00000001417C4ABD  not     r8
  00000001417C4AC0  and     r8, r10
  00000001417C4AC3  mov     rax, r10
  00000001417C4AC6  not     rax
  00000001417C4AC9  and     rax, rdx
  00000001417C4ACC  and     r10, rcx
  00000001417C4ACF  and     rcx, rax
  00000001417C4AD2  mov     rsi, [rsp+470h+var_298]
  00000001417C4ADA  mov     rdi, [rsp+470h+var_390]
  00000001417C4AE2  mov     [rdi], rsi
  00000001417C4AE5  mov     rsi, rcx
  00000001417C4AE8  not     rsi
  00000001417C4AEB  mov     rdi, rax
  00000001417C4AEE  not     rdi
  00000001417C4AF1  and     rdi, r9
  00000001417C4AF4  not     rdi
  00000001417C4AF7  and     rdi, rsi
  00000001417C4AFA  and     r11, r14
  00000001417C4AFD  and     r14, r10
  00000001417C4B00  not     r10
  00000001417C4B03  and     r10, rdx
  00000001417C4B06  not     r10
  00000001417C4B09  not     r14
  00000001417C4B0C  and     r14, r10
  00000001417C4B0F  mov     rdx, [rsp+470h+var_388]
  00000001417C4B17  add     rdi, rdx
  00000001417C4B1A  add     rdi, r14
  00000001417C4B1D  add     rcx, r8
  00000001417C4B20  and     r11, r9
  00000001417C4B23  and     rax, r9
  00000001417C4B26  not     rax
  00000001417C4B29  add     rax, rdx
  00000001417C4B2C  add     rax, rcx
  00000001417C4B2F  not     r11
  00000001417C4B32  add     rax, r11
  00000001417C4B35  add     rax, rdi
  00000001417C4B38  or      ebx, 0C24576B7h
  00000001417C4B3E  mov     rcx, [rsp+470h+var_2F0]
  00000001417C4B46  or      ecx, 0FFFFFD68h
  00000001417C4B4C  and     ecx, ebx
  00000001417C4B4E  imul    ecx, r15d
  00000001417C4B52  add     rcx, [rsp+470h+var_368]
  00000001417C4B5A  add     rsp, 430h
  00000001417C4B61  pop     rbx
  00000001417C4B62  pop     rbp
  00000001417C4B63  pop     rdi
  00000001417C4B64  pop     rsi
  00000001417C4B65  pop     r12
  00000001417C4B67  pop     r13
  00000001417C4B69  pop     r14
  00000001417C4B6B  pop     r15
  00000001417C4B6D  jmp     rax
  00000001417C4B6F  mov     rax, 8303F7373E96DCDFh
  00000001417C4B79  mov     rax, 752E5B66F9B96794h
  00000001417C4B83  mov     rax, 6EFA7E9BA0B5B67Ch
  00000001417C4B8D  mov     rax, 0FF89E5272FE88292h
  00000001417C4B97  mov     rax, 73E68AC3189F265h
  00000001417C4BA1  mov     rax, 299A226F9D26775h
  00000001417C4BAB  test    r10, 0
  00000001417C4BB2  call    locret_1417C4BC7  ; -> locret_1417C4BC7
  00000001417C4BB7  jnz     loc_1417C4BC2
  00000001417C4BBD  jmp     loc_1417C4BC8
  00000001417C4BC2  jmp     loc_1417BFD0A
  00000001417C4BC7  retn
  00000001417C4BC8  nop
  00000001417C4BC9  jmp     $+5
  00000001417C4BCE  mov     rax, 8303F7373E96DCDFh
  00000001417C4BD8  mov     rax, 752E5B66F9B96794h
  00000001417C4BE2  mov     rax, 6EFA7E9BA0B5B67Ch
  00000001417C4BEC  mov     rax, 0FF89E5272FE88292h
  00000001417C4BF6  mov     rax, 73E68AC3189F265h
  00000001417C4C00  mov     rax, 299A226F9D26775h
  00000001417C4C0A  mov     rax, [rsp+470h+var_80]
  00000001417C4C12  mov     eax, [rax]
  00000001417C4C14  or      rax, r11
  00000001417C4C17  mov     r11, rax
  00000001417C4C1A  mov     [rsp+470h+var_320], rax
  00000001417C4C22  test    r10, 0
  00000001417C4C29  call    locret_1417C4C3E  ; -> locret_1417C4C3E
  00000001417C4C2E  js      loc_1417C4C39
  00000001417C4C34  jmp     loc_1417C4C3F
  00000001417C4C39  jmp     loc_1417C3F66
  00000001417C4C3E  retn
  00000001417C4C3F  nop
  00000001417C4C40  jmp     loc_1417C3BA6
  00000001417C4C45  mov     rax, 8303F7373E96DCDFh
  00000001417C4C4F  mov     rax, 752E5B66F9B96794h
  00000001417C4C59  mov     rax, 73E68AC3189F265h
  00000001417C4C63  mov     rax, 299A226F9D26775h
  00000001417C4C6D  test    rdx, 0
  00000001417C4C74  call    locret_1417C4C84  ; -> locret_1417C4C84
  00000001417C4C79  jnb     loc_1417C4C85
  00000001417C4C7F  jmp     loc_1417C213C
  00000001417C4C84  retn
  00000001417C4C85  nop
  00000001417C4C86  jmp     loc_1417C4B6F

