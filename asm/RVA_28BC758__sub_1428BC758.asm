// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428BC758                          ║
// ║  VA        : 0x1428BC758                            ║
// ║  RVA       : 0x28BC758                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401F6829  sub_1401F6817
//   0x1402B7C32  ??
//
// ── CALLS TO (30) ──
//   0x1428BC75A  sub_1428BC758
//   0x1428BC75C  sub_1428BC758
//   0x1428BC75E  sub_1428BC758
//   0x1428BC760  sub_1428BC758
//   0x1428BC761  sub_1428BC758
//   0x1428BC762  sub_1428BC758
//   0x1428BC763  sub_1428BC758
//   0x1428BC764  sub_1428BC758
//   0x1428BC76B  sub_1428BC758
//   0x1428BC773  sub_1428BC758
//   0x1428BC776  sub_1428BC758
//   0x1428BC77A  sub_1428BC758
//   0x1428BC77C  sub_1428BC758
//   0x1428BC781  sub_1428BC758
//   0x1428BC784  sub_1428BC758
//   0x1428BC788  sub_1428BC758
//   0x1428BC78A  sub_1428BC758
//   0x1428BC790  sub_1428BC758
//   0x1428BC794  sub_1428BC758
//   0x1428BC797  sub_1428BC758
//   0x1428BC79F  sub_1428BC758
//   0x1428BC7A7  sub_1428BC758
//   0x1428BC7AA  sub_1428BC758
//   0x1428BC7AE  sub_1428BC758
//   0x1428BC7B1  sub_1428BC758
//   0x1428BC7B6  sub_1428BC758
//   0x1428BC7BD  sub_1428BC758
//   0x1428BC7C1  sub_1428BC758
//   0x1428BC7C9  sub_1428BC758
//   0x1428BC7CD  sub_1428BC758
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 24506 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F6829  sub_1401F6817
;   0x1402B7C32  ??
;
; ── Instructions ───────────────────────────────
  00000001428BC758  push    r15
  00000001428BC75A  push    r14
  00000001428BC75C  push    r13
  00000001428BC75E  push    r12
  00000001428BC760  push    rsi
  00000001428BC761  push    rdi
  00000001428BC762  push    rbp
  00000001428BC763  push    rbx
  00000001428BC764  sub     rsp, 5A0h
  00000001428BC76B  mov     rcx, [rsp+5E0h+arg_218]
  00000001428BC773  mov     rax, rcx
  00000001428BC776  shr     rax, 8
  00000001428BC77A  not     eax
  00000001428BC77C  and     eax, 8000001h
  00000001428BC781  mov     rdx, rcx
  00000001428BC784  shr     rdx, 19h
  00000001428BC788  not     edx
  00000001428BC78A  and     edx, 8000401h
  00000001428BC790  imul    rdx, rax
  00000001428BC794  mov     r8, rdx
  00000001428BC797  mov     [rsp+5E0h+var_540], rdx
  00000001428BC79F  lea     rax, [rsp+5E0h+arg_E8]
  00000001428BC7A7  mov     r13, rcx
  00000001428BC7AA  shr     r13, 10h
  00000001428BC7AE  not     r13d
  00000001428BC7B1  mov     [rsp+5E0h+var_590], r13
  00000001428BC7B6  and     r13d, 80001h
  00000001428BC7BD  imul    rax, r13
  00000001428BC7C1  lea     rdx, [rsp+5E0h+arg_140]
  00000001428BC7C9  imul    rdx, r8
  00000001428BC7CD  add     rdx, rax
  00000001428BC7D0  not     rdx
  00000001428BC7D3  lea     rax, [rsp+5E0h+arg_1B8]
  00000001428BC7DB  mov     r8, rcx
  00000001428BC7DE  not     r8d
  00000001428BC7E1  shr     r8d, 4
  00000001428BC7E5  mov     [rsp+5E0h+var_5A0], r8
  00000001428BC7EA  mov     ecx, r8d
  00000001428BC7ED  and     ecx, 5
  00000001428BC7F0  mov     [rsp+5E0h+var_4A8], rcx
  00000001428BC7F8  imul    rax, rcx
  00000001428BC7FC  not     rax
  00000001428BC7FF  and     rax, rdx
  00000001428BC802  not     rax
  00000001428BC805  mov     rdi, [rax]
  00000001428BC808  mov     rax, rdi
  00000001428BC80B  mov     rdx, rdi
  00000001428BC80E  mov     r8, rdi
  00000001428BC811  mov     r9, rdi
  00000001428BC814  mov     r10, rdi
  00000001428BC817  mov     r11, rdi
  00000001428BC81A  mov     rsi, rdi
  00000001428BC81D  mov     ebx, edi
  00000001428BC81F  shr     bl, 4
  00000001428BC822  mov     ebp, ebx
  00000001428BC824  and     bpl, 2
  00000001428BC828  mov     r14d, edi
  00000001428BC82B  shr     r14b, 3
  00000001428BC82F  and     r14b, 1
  00000001428BC833  or      r14b, bpl
  00000001428BC836  mov     ebp, edi
  00000001428BC838  shr     ebp, 8
  00000001428BC83B  and     bl, 4
  00000001428BC83E  or      bl, r14b
  00000001428BC841  and     bpl, 1
  00000001428BC845  shl     bpl, 3
  00000001428BC849  or      bpl, bl
  00000001428BC84C  mov     ebx, edi
  00000001428BC84E  shr     ebx, 0Ah
  00000001428BC851  and     bl, 1
  00000001428BC854  shl     bl, 4
  00000001428BC857  or      bl, bpl
  00000001428BC85A  mov     ebp, edi
  00000001428BC85C  shr     ebp, 12h
  00000001428BC85F  and     bpl, 1
  00000001428BC863  shl     bpl, 5
  00000001428BC867  or      bpl, bl
  00000001428BC86A  mov     ebx, edi
  00000001428BC86C  shr     ebx, 18h
  00000001428BC86F  and     bl, 1
  00000001428BC872  shl     bl, 6
  00000001428BC875  or      bl, bpl
  00000001428BC878  mov     ebp, edi
  00000001428BC87A  shr     ebp, 1Ah
  00000001428BC87D  shl     bpl, 7
  00000001428BC881  or      bpl, bl
  00000001428BC884  mov     ebx, edi
  00000001428BC886  shr     ebx, 13h
  00000001428BC889  and     ebx, 100h
  00000001428BC88F  movzx   ebp, bpl
  00000001428BC893  or      ebp, ebx
  00000001428BC895  mov     rbx, rdi
  00000001428BC898  mov     r14, rdi
  00000001428BC89B  mov     r15, rdi
  00000001428BC89E  mov     r12, rdi
  00000001428BC8A1  shr     edi, 14h
  00000001428BC8A4  and     edi, 200h
  00000001428BC8AA  or      edi, ebp
  00000001428BC8AC  shr     r12, 24h
  00000001428BC8B0  and     r12d, 1
  00000001428BC8B4  shl     r12d, 0Ah
  00000001428BC8B8  or      r12d, edi
  00000001428BC8BB  shr     r15, 25h
  00000001428BC8BF  and     r15d, 1
  00000001428BC8C3  shl     r15d, 0Bh
  00000001428BC8C7  or      r15d, r12d
  00000001428BC8CA  shr     rax, 3Fh
  00000001428BC8CE  shr     rdx, 3Bh
  00000001428BC8D2  and     edx, 1
  00000001428BC8D5  shr     r8, 3Ah
  00000001428BC8D9  and     r8d, 1
  00000001428BC8DD  shr     r9, 37h
  00000001428BC8E1  and     r9d, 1
  00000001428BC8E5  shr     r10, 36h
  00000001428BC8E9  and     r10d, 1
  00000001428BC8ED  shr     r11, 35h
  00000001428BC8F1  shr     rsi, 2Eh
  00000001428BC8F5  shr     rbx, 2Dh
  00000001428BC8F9  shr     r14, 2Bh
  00000001428BC8FD  and     r14d, 1
  00000001428BC901  shl     r14d, 0Ch
  00000001428BC905  or      r14d, r15d
  00000001428BC908  and     ebx, 1
  00000001428BC90B  shl     ebx, 0Dh
  00000001428BC90E  or      ebx, r14d
  00000001428BC911  and     esi, 1
  00000001428BC914  shl     esi, 0Eh
  00000001428BC917  shl     r11d, 0Fh
  00000001428BC91B  or      r11d, esi
  00000001428BC91E  or      r11d, ebx
  00000001428BC921  shl     r10d, 10h
  00000001428BC925  movzx   r11d, r11w
  00000001428BC929  or      r11d, r10d
  00000001428BC92C  shl     r9d, 11h
  00000001428BC930  or      r9d, r11d
  00000001428BC933  shl     r8d, 12h
  00000001428BC937  or      r8d, r9d
  00000001428BC93A  shl     edx, 13h
  00000001428BC93D  or      edx, r8d
  00000001428BC940  shl     eax, 14h
  00000001428BC943  or      eax, edx
  00000001428BC945  mov     r8, 59EB639902E352DAh
  00000001428BC94F  or      r8, rax
  00000001428BC952  mov     edx, eax
  00000001428BC954  not     edx
  00000001428BC956  or      rdx, 0FFFFFFFFFD1CAD25h
  00000001428BC95D  and     rdx, r8
  00000001428BC960  lea     rax, [rsp+5E0h+arg_80]
  00000001428BC968  imul    rax, r13
  00000001428BC96C  not     rax
  00000001428BC96F  lea     r8, [rsp+5E0h+arg_20]
  00000001428BC977  mov     rcx, [rsp+5E0h+var_540]
  00000001428BC97F  imul    r8, rcx
  00000001428BC983  not     r8
  00000001428BC986  and     r8, rax
  00000001428BC989  not     r8
  00000001428BC98C  lea     rax, [rsp+5E0h+arg_100]
  00000001428BC994  mov     r12, [rsp+5E0h+var_4A8]
  00000001428BC99C  imul    rax, r12
  00000001428BC9A0  mov     r14, [r8+rax]
  00000001428BC9A4  mov     rax, r14
  00000001428BC9A7  mov     r8, r14
  00000001428BC9AA  mov     r9, r14
  00000001428BC9AD  mov     r11, r14
  00000001428BC9B0  mov     esi, r14d
  00000001428BC9B3  mov     edi, r14d
  00000001428BC9B6  mov     ebx, r14d
  00000001428BC9B9  mov     ebp, r14d
  00000001428BC9BC  shr     bpl, 3
  00000001428BC9C0  mov     r15d, ebp
  00000001428BC9C3  and     r15b, 2
  00000001428BC9C7  mov     r10d, r14d
  00000001428BC9CA  and     r14b, 1
  00000001428BC9CE  or      r14b, r15b
  00000001428BC9D1  and     bpl, 4
  00000001428BC9D5  or      bpl, r14b
  00000001428BC9D8  shr     r10d, 0Bh
  00000001428BC9DC  and     r10b, 1
  00000001428BC9E0  shl     r10b, 3
  00000001428BC9E4  or      r10b, bpl
  00000001428BC9E7  mov     r14, [rsp+5E0h+arg_118]
  00000001428BC9EF  shr     edi, 18h
  00000001428BC9F2  shr     ebx, 0Dh
  00000001428BC9F5  and     bl, 1
  00000001428BC9F8  shl     bl, 4
  00000001428BC9FB  or      bl, r10b
  00000001428BC9FE  and     dil, 1
  00000001428BCA02  shl     dil, 5
  00000001428BCA06  or      dil, bl
  00000001428BCA09  mov     ebx, r14d
  00000001428BCA0C  shr     ebx, 12h
  00000001428BCA0F  and     ebx, 11h
  00000001428BCA12  mov     [rsp+5E0h+var_330], rbx
  00000001428BCA1A  imul    rdx, rbx
  00000001428BCA1E  not     rdx
  00000001428BCA21  shr     esi, 1Ch
  00000001428BCA24  and     sil, 1
  00000001428BCA28  shl     sil, 6
  00000001428BCA2C  or      sil, dil
  00000001428BCA2F  mov     rdi, r14
  00000001428BCA32  mov     [rsp+5E0h+var_3E0], r14
  00000001428BCA3A  shr     rdi, 10h
  00000001428BCA3E  not     edi
  00000001428BCA40  and     edi, 4024A001h
  00000001428BCA46  mov     [rsp+5E0h+var_400], rdi
  00000001428BCA4E  shr     rax, 3Eh
  00000001428BCA52  shr     r8, 3Ah
  00000001428BCA56  shr     r9, 2Fh
  00000001428BCA5A  shr     r11, 2Ah
  00000001428BCA5E  shl     r11b, 7
  00000001428BCA62  or      r11b, sil
  00000001428BCA65  and     r9d, 1
  00000001428BCA69  shl     r9d, 8
  00000001428BCA6D  movzx   r11d, r11b
  00000001428BCA71  or      r11d, r9d
  00000001428BCA74  and     r8d, 1
  00000001428BCA78  shl     r8d, 9
  00000001428BCA7C  or      r8d, r11d
  00000001428BCA7F  and     eax, 1
  00000001428BCA82  shl     eax, 0Ah
  00000001428BCA85  or      eax, r8d
  00000001428BCA88  movzx   r8d, r10b
  00000001428BCA8C  not     eax
  00000001428BCA8E  mov     r9, 572CC77D8D7A17F4h
  00000001428BCA98  or      r9, r8
  00000001428BCA9B  or      rax, 0FFFFFFFFFFFFF80Bh
  00000001428BCAA1  and     rax, r9
  00000001428BCAA4  imul    rax, rdi
  00000001428BCAA8  not     rax
  00000001428BCAAB  and     rax, rdx
  00000001428BCAAE  lea     rdx, [rsp+5E0h+arg_138]
  00000001428BCAB6  imul    rdx, r13
  00000001428BCABA  not     rdx
  00000001428BCABD  lea     r8, [rsp+5E0h+arg_D0]
  00000001428BCAC5  imul    r8, rcx
  00000001428BCAC9  not     r8
  00000001428BCACC  and     r8, rdx
  00000001428BCACF  not     r8
  00000001428BCAD2  lea     rdx, [rsp+5E0h+arg_1B0]
  00000001428BCADA  imul    rdx, r12
  00000001428BCADE  mov     rsi, [r8+rdx]
  00000001428BCAE2  mov     rdx, rsi
  00000001428BCAE5  mov     r8, rsi
  00000001428BCAE8  mov     r10, rsi
  00000001428BCAEB  mov     r9, rsi
  00000001428BCAEE  mov     ebx, esi
  00000001428BCAF0  shr     ebx, 0Fh
  00000001428BCAF3  mov     r11d, esi
  00000001428BCAF6  mov     edi, esi
  00000001428BCAF8  mov     ebp, esi
  00000001428BCAFA  shr     esi, 0Ah
  00000001428BCAFD  and     bl, 1
  00000001428BCB00  add     bl, bl
  00000001428BCB02  and     sil, 1
  00000001428BCB06  or      sil, bl
  00000001428BCB09  shr     ebp, 11h
  00000001428BCB0C  and     bpl, 1
  00000001428BCB10  shl     bpl, 2
  00000001428BCB14  or      bpl, sil
  00000001428BCB17  shr     edi, 19h
  00000001428BCB1A  and     dil, 1
  00000001428BCB1E  shl     dil, 3
  00000001428BCB22  or      dil, bpl
  00000001428BCB25  shr     r11d, 1Bh
  00000001428BCB29  and     r11b, 1
  00000001428BCB2D  shl     r11b, 4
  00000001428BCB31  or      r11b, dil
  00000001428BCB34  mov     rsi, [rsp+5E0h+arg_18]
  00000001428BCB3C  not     rax
  00000001428BCB3F  shr     r8, 2Eh
  00000001428BCB43  shr     r10, 2Bh
  00000001428BCB47  and     r10b, 1
  00000001428BCB4B  shl     r10b, 6
  00000001428BCB4F  shl     r8b, 7
  00000001428BCB53  or      r8b, r10b
  00000001428BCB56  mov     r10, r14
  00000001428BCB59  shr     r10, 26h
  00000001428BCB5D  and     r10d, 9
  00000001428BCB61  mov     [rsp+5E0h+var_1A8], r10
  00000001428BCB69  shr     rdx, 38h
  00000001428BCB6D  shr     r9, 24h
  00000001428BCB71  and     r9b, 1
  00000001428BCB75  shl     r9b, 5
  00000001428BCB79  or      r9b, r11b
  00000001428BCB7C  or      r8b, r9b
  00000001428BCB7F  and     edx, 1
  00000001428BCB82  shl     edx, 8
  00000001428BCB85  movzx   r9d, r8b
  00000001428BCB89  or      r9d, edx
  00000001428BCB8C  movzx   edx, r11b
  00000001428BCB90  not     r9d
  00000001428BCB93  mov     r8, 0E050D4F905A681E5h
  00000001428BCB9D  or      r8, rdx
  00000001428BCBA0  or      r9, 0FFFFFFFFFFFFFE1Ah
  00000001428BCBA7  and     r9, r8
  00000001428BCBAA  imul    r9, r10
  00000001428BCBAE  add     r9, rax
  00000001428BCBB1  mov     r14, r9
  00000001428BCBB4  mov     rdx, [rsp+5E0h+arg_B8]
  00000001428BCBBC  mov     r9, rsi
  00000001428BCBBF  not     r9
  00000001428BCBC2  mov     r10, rdx
  00000001428BCBC5  and     r10, r9
  00000001428BCBC8  not     r10
  00000001428BCBCB  mov     r8, rdx
  00000001428BCBCE  not     r8
  00000001428BCBD1  mov     rax, r8
  00000001428BCBD4  and     rax, rsi
  00000001428BCBD7  not     rax
  00000001428BCBDA  and     rax, r10
  00000001428BCBDD  mov     r11, [rsp+5E0h+arg_F8]
  00000001428BCBE5  mov     r10, r11
  00000001428BCBE8  mov     rbx, r11
  00000001428BCBEB  mov     [rsp+5E0h+var_3E8], r11
  00000001428BCBF3  not     r10
  00000001428BCBF6  and     r9, r10
  00000001428BCBF9  and     r10, rax
  00000001428BCBFC  not     r10
  00000001428BCBFF  not     rax
  00000001428BCC02  and     rax, r11
  00000001428BCC05  not     rax
  00000001428BCC08  and     rax, r10
  00000001428BCC0B  mov     r11d, r14d
  00000001428BCC0E  not     r11d
  00000001428BCC11  mov     [rsp+5E0h+var_430], r11
  00000001428BCC19  and     r14d, 1FFh
  00000001428BCC20  mov     r10, 96B080D5F5AA2BA3h
  00000001428BCC2A  or      r10, r14
  00000001428BCC2D  or      r11, 0FFFFFFFFFFFFFE5Ch
  00000001428BCC34  and     r11, r10
  00000001428BCC37  not     r9
  00000001428BCC3A  and     rsi, rbx
  00000001428BCC3D  not     rsi
  00000001428BCC40  and     rsi, r9
  00000001428BCC43  and     r8, rsi
  00000001428BCC46  not     rsi
  00000001428BCC49  and     rsi, rdx
  00000001428BCC4C  not     r8
  00000001428BCC4F  not     rsi
  00000001428BCC52  and     rsi, r8
  00000001428BCC55  not     rax
  00000001428BCC58  imul    rax, r11
  00000001428BCC5C  not     rsi
  00000001428BCC5F  imul    rsi, r11
  00000001428BCC63  mov     edx, r14d
  00000001428BCC66  not     edx
  00000001428BCC68  add     rsi, rax
  00000001428BCC6B  mov     rbx, rsi
  00000001428BCC6E  mov     eax, r14d
  00000001428BCC71  or      eax, 2890920h
  00000001428BCC76  mov     r9d, edx
  00000001428BCC79  mov     r11, rdx
  00000001428BCC7C  or      r9d, 0FFFFFEDFh
  00000001428BCC83  and     r9d, eax
  00000001428BCC86  mov     eax, r14d
  00000001428BCC89  or      eax, 62922198h
  00000001428BCC8E  or      edx, 0FFFFFE67h
  00000001428BCC94  and     edx, eax
  00000001428BCC96  lea     r8, [rsp+5E0h]
  00000001428BCC9E  mov     rax, r8
  00000001428BCCA1  not     rax
  00000001428BCCA4  mov     [rsp+5E0h+var_320], rax
  00000001428BCCAC  imul    rax, 0FFFFFFFFFFFFFE60h
  00000001428BCCB3  imul    rdi, r8, 0FFFFFFFFFFFFFE61h
  00000001428BCCBA  add     rdi, rax
  00000001428BCCBD  mov     eax, r14d
  00000001428BCCC0  or      eax, 60091690h
  00000001428BCCC5  mov     r15d, r11d
  00000001428BCCC8  or      r15d, 0FFFFFF6Fh
  00000001428BCCCF  and     r15d, eax
  00000001428BCCD2  mov     eax, r14d
  00000001428BCCD5  or      eax, 73BFEB50h
  00000001428BCCDA  mov     r12d, r11d
  00000001428BCCDD  or      r12d, 0FFFFFEAFh
  00000001428BCCE4  and     r12d, eax
  00000001428BCCE7  mov     eax, r14d
  00000001428BCCEA  or      eax, 0DDA46AA8h
  00000001428BCCEF  mov     r10d, r11d
  00000001428BCCF2  or      r10d, 0FFFFFF57h
  00000001428BCCF9  and     r10d, eax
  00000001428BCCFC  mov     esi, r14d
  00000001428BCCFF  or      esi, 1D8h
  00000001428BCD05  mov     eax, r11d
  00000001428BCD08  or      eax, 0FFFFFE27h
  00000001428BCD0D  mov     dword ptr [rsp+5E0h+var_520], eax
  00000001428BCD14  and     esi, eax
  00000001428BCD16  mov     [rsp+5E0h+var_348], rsi
  00000001428BCD1E  imul    r9d, ebx
  00000001428BCD22  shl     rsi, 20h
  00000001428BCD26  or      r9, rsi
  00000001428BCD29  mov     [rsp+5E0h+var_5D0], r9
  00000001428BCD2E  lea     rax, [rsp+r9+5E0h+var_5E0]
  00000001428BCD32  add     rax, 5E0h
  00000001428BCD38  imul    rax, rcx
  00000001428BCD3C  not     rax
  00000001428BCD3F  imul    edx, ebx
  00000001428BCD42  or      rdx, rsi
  00000001428BCD45  lea     rbp, [rsp+rdx+5E0h+var_5E0]
  00000001428BCD49  add     rbp, 5E0h
  00000001428BCD50  imul    r15d, ebx
  00000001428BCD54  or      r15, rsi
  00000001428BCD57  mov     [rsp+5E0h+var_5B8], r15
  00000001428BCD5C  imul    r12d, ebx
  00000001428BCD60  or      r12, rsi
  00000001428BCD63  mov     [rsp+5E0h+var_4B0], r12
  00000001428BCD6B  lea     rdx, [rsp+r12+5E0h+var_5E0]
  00000001428BCD6F  add     rdx, 5E0h
  00000001428BCD76  imul    rdx, r13
  00000001428BCD7A  mov     r9, rcx
  00000001428BCD7D  imul    r9, rbp
  00000001428BCD81  lea     r8, [rsp+r15+5E0h+var_5E0]
  00000001428BCD85  add     r8, 5E0h
  00000001428BCD8C  imul    r8, r13
  00000001428BCD90  mov     [rsp+5E0h+var_4B8], r13
  00000001428BCD98  not     r8
  00000001428BCD9B  and     r8, rax
  00000001428BCD9E  not     r8
  00000001428BCDA1  imul    r10d, ebx
  00000001428BCDA5  or      r10, rsi
  00000001428BCDA8  mov     [rsp+5E0h+var_1E8], r10
  00000001428BCDB0  mov     rcx, [rsp+5E0h+var_5A0]
  00000001428BCDB5  test    cl, 1
  00000001428BCDB8  cmovnz  r8, rdi
  00000001428BCDBC  mov     [rsp+5E0h+var_50], r8
  00000001428BCDC4  lea     r8, [rsp+r10+5E0h]
  00000001428BCDCC  mov     [rsp+5E0h+var_4E0], rdi
  00000001428BCDD4  cmovnz  r8, rdi
  00000001428BCDD8  mov     [rsp+5E0h+var_48], r8
  00000001428BCDE0  add     r9, rdx
  00000001428BCDE3  test    cl, 1
  00000001428BCDE6  cmovnz  r9, rdi
  00000001428BCDEA  mov     [rsp+5E0h+var_58], r9
  00000001428BCDF2  mov     edx, r14d
  00000001428BCDF5  or      edx, 0D13FF900h
  00000001428BCDFB  mov     r8d, r11d
  00000001428BCDFE  or      r8d, 0FFFFFEFFh
  00000001428BCE05  and     r8d, edx
  00000001428BCE08  mov     edx, r14d
  00000001428BCE0B  or      edx, 0B1D92216h
  00000001428BCE11  mov     r9d, r11d
  00000001428BCE14  mov     rdi, r11
  00000001428BCE17  or      r9d, 0FFFFFFE9h
  00000001428BCE1B  and     r9d, edx
  00000001428BCE1E  mov     edx, r14d
  00000001428BCE21  or      edx, 0E4F6CDC0h
  00000001428BCE27  mov     r10d, edi
  00000001428BCE2A  or      r10d, 0FFFFFE3Fh
  00000001428BCE31  and     r10d, edx
  00000001428BCE34  imul    r8d, ebx
  00000001428BCE38  or      r8, rsi
  00000001428BCE3B  mov     [rsp+5E0h+var_5C8], r8
  00000001428BCE40  imul    r9d, ebx
  00000001428BCE44  mov     [rsp+5E0h+var_570], r9
  00000001428BCE49  mov     r8, [rsp+r8+5E0h]
  00000001428BCE51  mov     [rsp+5E0h+var_60], r8
  00000001428BCE59  lea     rdx, [r9+rsi]
  00000001428BCE5D  add     rdx, r8
  00000001428BCE60  imul    r10d, ebx
  00000001428BCE64  or      r10, rsi
  00000001428BCE67  mov     [rsp+5E0h+var_5D8], r10
  00000001428BCE6C  test    cl, 1
  00000001428BCE6F  lea     rcx, [rsp+r10+5E0h]
  00000001428BCE77  cmovnz  rcx, rdx
  00000001428BCE7B  mov     [rsp+5E0h+var_468], rcx
  00000001428BCE83  mov     rdx, [rsp+5E0h+arg_38]
  00000001428BCE8B  mov     [rsp+5E0h+var_1B8], rdx
  00000001428BCE93  mov     rcx, rdx
  00000001428BCE96  shl     rcx, 13h
  00000001428BCE9A  not     rcx
  00000001428BCE9D  shr     rdx, 2Dh
  00000001428BCEA1  not     rdx
  00000001428BCEA4  and     rdx, rcx
  00000001428BCEA7  mov     r8, 19B4F83604874E6Bh
  00000001428BCEB1  or      r8, rdx
  00000001428BCEB4  not     rdx
  00000001428BCEB7  mov     rcx, 0E64B07C9FB78B194h
  00000001428BCEC1  or      rcx, rdx
  00000001428BCEC4  and     r8, rcx
  00000001428BCEC7  imul    rbp, r13
  00000001428BCECB  not     rbp
  00000001428BCECE  and     rbp, rax
  00000001428BCED1  mov     [rsp+5E0h+var_438], rbp
  00000001428BCED9  mov     eax, r14d
  00000001428BCEDC  or      eax, 4788ED80h
  00000001428BCEE1  mov     ecx, edi
  00000001428BCEE3  or      ecx, 0FFFFFE7Fh
  00000001428BCEE9  and     ecx, eax
  00000001428BCEEB  mov     [rsp+5E0h+var_518], rcx
  00000001428BCEF3  mov     eax, r14d
  00000001428BCEF6  or      eax, 0DB1B63A0h
  00000001428BCEFB  mov     ebp, edi
  00000001428BCEFD  or      ebp, 0FFFFFE5Fh
  00000001428BCF03  and     ebp, eax
  00000001428BCF05  mov     eax, r14d
  00000001428BCF08  or      eax, 651B28E0h
  00000001428BCF0D  mov     r10d, edi
  00000001428BCF10  or      r10d, 0FFFFFF1Fh
  00000001428BCF17  and     r10d, eax
  00000001428BCF1A  mov     eax, r14d
  00000001428BCF1D  or      eax, 0C647340h
  00000001428BCF22  mov     r15d, edi
  00000001428BCF25  or      r15d, 0FFFFFEBFh
  00000001428BCF2C  and     r15d, eax
  00000001428BCF2F  mov     eax, r14d
  00000001428BCF32  or      eax, 915226B0h
  00000001428BCF37  mov     ecx, edi
  00000001428BCF39  or      ecx, 0FFFFFF4Fh
  00000001428BCF3F  and     ecx, eax
  00000001428BCF41  mov     [rsp+5E0h+var_5C0], rcx
  00000001428BCF46  mov     rax, 36CA3DE819621EF7h
  00000001428BCF50  or      rax, r14
  00000001428BCF53  mov     r12, [rsp+5E0h+var_430]
  00000001428BCF5B  mov     r9, r12
  00000001428BCF5E  or      r9, 0FFFFFFFFFFFFFF08h
  00000001428BCF65  and     r9, rax
  00000001428BCF68  mov     eax, r14d
  00000001428BCF6B  or      eax, 0EED23460h
  00000001428BCF70  mov     r13d, edi
  00000001428BCF73  or      r13d, 0FFFFFF9Fh
  00000001428BCF77  and     r13d, eax
  00000001428BCF7A  mov     eax, r14d
  00000001428BCF7D  or      eax, 0D6520B10h
  00000001428BCF82  mov     edx, edi
  00000001428BCF84  or      edx, 0FFFFFEEFh
  00000001428BCF8A  and     edx, eax
  00000001428BCF8C  mov     rax, r8
  00000001428BCF8F  shr     rax, 2Ah
  00000001428BCF93  mov     [rsp+5E0h+var_80], rax
  00000001428BCF9B  mov     r11d, eax
  00000001428BCF9E  and     r11d, 3
  00000001428BCFA2  mov     [rsp+5E0h+var_5E0], r11
  00000001428BCFA6  mov     rcx, r8
  00000001428BCFA9  not     ecx
  00000001428BCFAB  mov     r8d, ecx
  00000001428BCFAE  shr     ecx, 6
  00000001428BCFB1  mov     [rsp+5E0h+var_568], rcx
  00000001428BCFB6  and     ecx, 100001h
  00000001428BCFBC  mov     [rsp+5E0h+var_4D8], rcx
  00000001428BCFC4  imul    r13d, ebx
  00000001428BCFC8  or      r13, rsi
  00000001428BCFCB  mov     [rsp+5E0h+var_338], r13
  00000001428BCFD3  lea     rax, [rsp+r13+5E0h+var_5E0]
  00000001428BCFD7  add     rax, 5E0h
  00000001428BCFDD  imul    rax, rcx
  00000001428BCFE1  not     rax
  00000001428BCFE4  imul    edx, ebx
  00000001428BCFE7  or      rdx, rsi
  00000001428BCFEA  mov     [rsp+5E0h+var_4C0], rdx
  00000001428BCFF2  add     rdx, rsp
  00000001428BCFF5  add     rdx, 5E0h
  00000001428BCFFC  mov     [rsp+5E0h+var_578], rdx
  00000001428BD001  mov     rcx, r11
  00000001428BD004  imul    rcx, rdx
  00000001428BD008  not     rcx
  00000001428BD00B  and     rcx, rax
  00000001428BD00E  mov     eax, r14d
  00000001428BD011  or      eax, 13B6D298h
  00000001428BD016  mov     edx, edi
  00000001428BD018  or      edx, 0FFFFFF67h
  00000001428BD01E  and     edx, eax
  00000001428BD020  shr     r8d, 2
  00000001428BD024  and     r8d, 1000001h
  00000001428BD02B  mov     [rsp+5E0h+var_5A0], r8
  00000001428BD030  not     rcx
  00000001428BD033  imul    edx, ebx
  00000001428BD036  or      rdx, rsi
  00000001428BD039  lea     rax, [rsp+rdx+5E0h+var_5E0]
  00000001428BD03D  add     rax, 5E0h
  00000001428BD043  imul    rax, r8
  00000001428BD047  mov     r11, [rcx+rax]
  00000001428BD04B  mov     [rsp+5E0h+var_528], r11
  00000001428BD053  mov     eax, r14d
  00000001428BD056  or      eax, 2Fh
  00000001428BD059  mov     ecx, edi
  00000001428BD05B  or      ecx, 10h
  00000001428BD05E  and     ecx, eax
  00000001428BD060  mov     eax, r14d
  00000001428BD063  or      eax, 11h
  00000001428BD066  mov     edx, edi
  00000001428BD068  or      edx, 2Eh
  00000001428BD06B  and     edx, eax
  00000001428BD06D  imul    ecx, ebx
  00000001428BD070  mov     [rsp+5E0h+var_314], ecx
  00000001428BD077  mov     rax, r11
  00000001428BD07A  shl     rax, cl
  00000001428BD07D  not     rax
  00000001428BD080  imul    edx, ebx
  00000001428BD083  mov     [rsp+5E0h+var_318], edx
  00000001428BD08A  mov     ecx, edx
  00000001428BD08C  shr     r11, cl
  00000001428BD08F  not     r11
  00000001428BD092  and     r11, rax
  00000001428BD095  mov     rax, 67F6E2549E4F045Ch
  00000001428BD09F  or      rax, r14
  00000001428BD0A2  or      r12, 0FFFFFFFFFFFFFFA3h
  00000001428BD0A6  and     r12, rax
  00000001428BD0A9  mov     rax, r9
  00000001428BD0AC  imul    rax, rbx
  00000001428BD0B0  mov     [rsp+5E0h+var_1C0], rax
  00000001428BD0B8  and     rax, r11
  00000001428BD0BB  not     rax
  00000001428BD0BE  not     r11
  00000001428BD0C1  imul    r12, rbx
  00000001428BD0C5  mov     [rsp+5E0h+var_1C8], r12
  00000001428BD0CD  and     r11, r12
  00000001428BD0D0  not     r11
  00000001428BD0D3  and     r11, rax
  00000001428BD0D6  mov     r12, [rsp+5E0h+var_518]
  00000001428BD0DE  imul    r12d, ebx
  00000001428BD0E2  or      r12, rsi
  00000001428BD0E5  mov     [rsp+5E0h+var_518], r12
  00000001428BD0ED  lea     rcx, [rsp+r12+5E0h+var_5E0]
  00000001428BD0F1  add     rcx, 5E0h
  00000001428BD0F8  mov     [rsp+5E0h+var_460], rcx
  00000001428BD100  mov     r13, [rsp+5E0h+var_4A8]
  00000001428BD108  mov     rax, r13
  00000001428BD10B  imul    rax, rcx
  00000001428BD10F  mov     [rsp+5E0h+var_440], rax
  00000001428BD117  imul    ebp, ebx
  00000001428BD11A  or      rbp, rsi
  00000001428BD11D  mov     [rsp+5E0h+var_3F0], rbp
  00000001428BD125  imul    r10d, ebx
  00000001428BD129  or      r10, rsi
  00000001428BD12C  mov     [rsp+5E0h+var_580], r10
  00000001428BD131  imul    r15d, ebx
  00000001428BD135  or      r15, rsi
  00000001428BD138  mov     [rsp+5E0h+var_2E0], r15
  00000001428BD140  mov     rax, [rsp+5E0h+var_5C0]
  00000001428BD145  imul    eax, ebx
  00000001428BD148  or      rax, rsi
  00000001428BD14B  mov     [rsp+5E0h+var_5C0], rax
  00000001428BD150  mov     r12, r14
  00000001428BD153  lea     ecx, [r14+201B4400h]
  00000001428BD15A  imul    ecx, ebx
  00000001428BD15D  or      rcx, rsi
  00000001428BD160  mov     [rsp+5E0h+var_408], rcx
  00000001428BD168  mov     r14, rsi
  00000001428BD16B  mov     rcx, r11
  00000001428BD16E  shr     rcx, 3Fh
  00000001428BD172  setz    byte ptr [rsp+5E0h+var_5A8]
  00000001428BD177  mov     ecx, r12d
  00000001428BD17A  or      ecx, 484EDA95h
  00000001428BD180  mov     r8d, edi
  00000001428BD183  or      r8d, 0FFFFFF6Ah
  00000001428BD18A  and     r8d, ecx
  00000001428BD18D  mov     rbp, r8
  00000001428BD190  mov     ecx, r12d
  00000001428BD193  or      ecx, 0C9ED99E8h
  00000001428BD199  mov     r9d, edi
  00000001428BD19C  mov     r8, rdi
  00000001428BD19F  or      r9d, 0FFFFFE17h
  00000001428BD1A6  and     r9d, ecx
  00000001428BD1A9  mov     ecx, r12d
  00000001428BD1AC  or      ecx, 0A508FB70h
  00000001428BD1B2  mov     edx, r8d
  00000001428BD1B5  or      edx, 0FFFFFE8Fh
  00000001428BD1BB  and     edx, ecx
  00000001428BD1BD  imul    r9d, ebx
  00000001428BD1C1  or      r9, rsi
  00000001428BD1C4  mov     [rsp+5E0h+var_360], r9
  00000001428BD1CC  lea     rcx, [rsp+r9+5E0h+var_5E0]
  00000001428BD1D0  add     rcx, 5E0h
  00000001428BD1D7  imul    rcx, [rsp+5E0h+var_4B8]
  00000001428BD1E0  imul    edx, ebx
  00000001428BD1E3  or      rdx, rsi
  00000001428BD1E6  mov     [rsp+5E0h+var_3F8], rdx
  00000001428BD1EE  lea     r9, [rsp+rdx+5E0h+var_5E0]
  00000001428BD1F2  add     r9, 5E0h
  00000001428BD1F9  mov     [rsp+5E0h+var_358], r9
  00000001428BD201  mov     r15, [rsp+5E0h+var_540]
  00000001428BD209  mov     rdx, r15
  00000001428BD20C  imul    rdx, r9
  00000001428BD210  add     rdx, rcx
  00000001428BD213  mov     ecx, r12d
  00000001428BD216  or      ecx, 89FFC718h
  00000001428BD21C  mov     r9d, r8d
  00000001428BD21F  or      r9d, 0FFFFFEE7h
  00000001428BD226  and     r9d, ecx
  00000001428BD229  not     rdx
  00000001428BD22C  imul    r9d, ebx
  00000001428BD230  or      r9, rsi
  00000001428BD233  lea     rsi, [rsp+r9+5E0h+var_5E0]
  00000001428BD237  add     rsi, 5E0h
  00000001428BD23E  imul    rsi, r13
  00000001428BD242  mov     r10, r13
  00000001428BD245  not     rsi
  00000001428BD248  and     rsi, rdx
  00000001428BD24B  mov     ecx, r12d
  00000001428BD24E  or      ecx, 909DB742h
  00000001428BD254  mov     eax, r8d
  00000001428BD257  or      eax, 0FFFFFEBDh
  00000001428BD25C  and     eax, ecx
  00000001428BD25E  mov     ecx, r12d
  00000001428BD261  or      ecx, 4C5245D0h
  00000001428BD267  or      edi, 0FFFFFE2Fh
  00000001428BD26D  and     edi, ecx
  00000001428BD26F  mov     ecx, r12d
  00000001428BD272  or      ecx, 44FFE2B8h
  00000001428BD278  mov     edx, r8d
  00000001428BD27B  or      edx, 0FFFFFF47h
  00000001428BD281  and     edx, ecx
  00000001428BD283  mov     ecx, r12d
  00000001428BD286  or      ecx, 0F15B3F68h
  00000001428BD28C  mov     r9d, r8d
  00000001428BD28F  or      r9d, 0FFFFFE97h
  00000001428BD296  and     r9d, ecx
  00000001428BD299  imul    edx, ebx
  00000001428BD29C  or      rdx, r14
  00000001428BD29F  lea     rcx, [rsp+rdx+5E0h+var_5E0]
  00000001428BD2A3  add     rcx, 5E0h
  00000001428BD2AA  imul    rcx, [rsp+5E0h+var_5A0]
  00000001428BD2B0  not     rcx
  00000001428BD2B3  imul    r9d, ebx
  00000001428BD2B7  or      r9, r14
  00000001428BD2BA  lea     rdx, [rsp+r9+5E0h+var_5E0]
  00000001428BD2BE  add     rdx, 5E0h
  00000001428BD2C5  mov     [rsp+5E0h+var_258], rdx
  00000001428BD2CD  mov     r13, [rsp+5E0h+var_5E0]
  00000001428BD2D1  mov     r9, r13
  00000001428BD2D4  imul    r9, rdx
  00000001428BD2D8  not     r9
  00000001428BD2DB  and     r9, rcx
  00000001428BD2DE  mov     rcx, [rsp+5E0h+var_438]
  00000001428BD2E6  not     rcx
  00000001428BD2E9  imul    ebp, ebx
  00000001428BD2EC  mov     [rsp+5E0h+var_548], rbp
  00000001428BD2F4  imul    eax, ebx
  00000001428BD2F7  mov     dword ptr [rsp+5E0h+var_470], eax
  00000001428BD2FE  mov     eax, r12d
  00000001428BD301  or      eax, 800001D8h
  00000001428BD306  and     eax, dword ptr [rsp+5E0h+var_520]
  00000001428BD30D  mov     dword ptr [rsp+5E0h+var_4F0], eax
  00000001428BD314  imul    edi, ebx
  00000001428BD317  or      rdi, r14
  00000001428BD31A  mov     [rsp+5E0h+var_218], rdi
  00000001428BD322  not     r9
  00000001428BD325  test    byte ptr [rsp+5E0h+var_568], 1
  00000001428BD32A  lea     rdx, [rsp+rdi+5E0h]
  00000001428BD332  cmovnz  r9, rdx
  00000001428BD336  mov     rax, [rsp+5E0h+var_440]
  00000001428BD33E  mov     rax, [rcx+rax]
  00000001428BD342  mov     [rsp+5E0h+var_328], rax
  00000001428BD34A  mov     eax, r12d
  00000001428BD34D  or      eax, 163FDDE0h
  00000001428BD352  mov     ecx, r8d
  00000001428BD355  or      ecx, 0FFFFFE1Fh
  00000001428BD35B  and     ecx, eax
  00000001428BD35D  mov     rdi, rcx
  00000001428BD360  mov     eax, r12d
  00000001428BD363  or      eax, 9B2D90D0h
  00000001428BD368  mov     ecx, r8d
  00000001428BD36B  or      ecx, 0FFFFFF2Fh
  00000001428BD371  and     ecx, eax
  00000001428BD373  imul    ecx, ebx
  00000001428BD376  or      rcx, r14
  00000001428BD379  mov     [rsp+5E0h+var_350], rcx
  00000001428BD381  lea     rax, [rsp+rcx+5E0h+var_5E0]
  00000001428BD385  add     rax, 5E0h
  00000001428BD38B  imul    rax, r10
  00000001428BD38F  mov     rcx, [rsp+5E0h+var_580]
  00000001428BD394  add     rcx, rsp
  00000001428BD397  add     rcx, 5E0h
  00000001428BD39E  mov     [rsp+5E0h+var_2D8], rcx
  00000001428BD3A6  imul    r15, rcx
  00000001428BD3AA  add     r15, rax
  00000001428BD3AD  mov     rax, [rsp+5E0h+var_5C8]
  00000001428BD3B2  add     rax, rsp
  00000001428BD3B5  add     rax, 5E0h
  00000001428BD3BB  imul    edi, ebx
  00000001428BD3BE  or      rdi, r14
  00000001428BD3C1  mov     [rsp+5E0h+var_370], rdi
  00000001428BD3C9  mov     rdi, r12
  00000001428BD3CC  mov     r10d, edi
  00000001428BD3CF  or      r10d, 8EC91FA8h
  00000001428BD3D6  mov     ecx, r8d
  00000001428BD3D9  or      ecx, 0FFFFFE57h
  00000001428BD3DF  mov     dword ptr [rsp+5E0h+var_5B0], ecx
  00000001428BD3E3  and     r10d, ecx
  00000001428BD3E6  imul    r10d, ebx
  00000001428BD3EA  or      r10, r14
  00000001428BD3ED  mov     [rsp+5E0h+var_560], r10
  00000001428BD3F5  test    byte ptr [rsp+5E0h+var_590], 1
  00000001428BD3FA  cmovnz  r15, rax
  00000001428BD3FE  mov     eax, edi
  00000001428BD400  or      eax, 29F6AEA0h
  00000001428BD405  mov     ecx, r8d
  00000001428BD408  or      ecx, 0FFFFFF5Fh
  00000001428BD40E  and     ecx, eax
  00000001428BD410  mov     [rsp+5E0h+var_5C8], rcx
  00000001428BD415  mov     eax, edi
  00000001428BD417  or      eax, 0CC76A0F0h
  00000001428BD41C  mov     ecx, r8d
  00000001428BD41F  or      ecx, 0FFFFFF0Fh
  00000001428BD425  and     ecx, eax
  00000001428BD427  mov     [rsp+5E0h+var_450], rcx
  00000001428BD42F  mov     eax, edi
  00000001428BD431  or      eax, 5121028h
  00000001428BD436  mov     ebp, r8d
  00000001428BD439  or      ebp, 0FFFFFFD7h
  00000001428BD43C  and     ebp, eax
  00000001428BD43E  mov     eax, edi
  00000001428BD440  or      eax, 0A7920278h
  00000001428BD445  mov     r10d, r8d
  00000001428BD448  or      r10d, 0FFFFFF87h
  00000001428BD44C  and     r10d, eax
  00000001428BD44F  mov     eax, edi
  00000001428BD451  or      eax, 1D923D38h
  00000001428BD456  mov     ecx, r8d
  00000001428BD459  or      ecx, 0FFFFFEC7h
  00000001428BD45F  and     ecx, eax
  00000001428BD461  imul    r10d, ebx
  00000001428BD465  or      r10, r14
  00000001428BD468  lea     rax, [rsp+r10+5E0h+var_5E0]
  00000001428BD46C  add     rax, 5E0h
  00000001428BD472  imul    rax, r13
  00000001428BD476  not     rax
  00000001428BD479  imul    ecx, ebx
  00000001428BD47C  or      rcx, r14
  00000001428BD47F  mov     [rsp+5E0h+var_438], rcx
  00000001428BD487  lea     r10, [rsp+rcx+5E0h+var_5E0]
  00000001428BD48B  add     r10, 5E0h
  00000001428BD492  imul    r10, [rsp+5E0h+var_4D8]
  00000001428BD49B  not     r10
  00000001428BD49E  and     r10, rax
  00000001428BD4A1  imul    ebp, ebx
  00000001428BD4A4  or      rbp, r14
  00000001428BD4A7  mov     [rsp+5E0h+var_478], rbp
  00000001428BD4AF  lea     rcx, [rsp+rbp+5E0h+var_5E0]
  00000001428BD4B3  add     rcx, 5E0h
  00000001428BD4BA  mov     [rsp+5E0h+var_220], rcx
  00000001428BD4C2  mov     rax, [rsp+5E0h+var_5A0]
  00000001428BD4C7  imul    rax, rcx
  00000001428BD4CB  not     r10
  00000001428BD4CE  mov     rax, [rax+r10]
  00000001428BD4D2  mov     [rsp+5E0h+var_440], rax
  00000001428BD4DA  mov     eax, edi
  00000001428BD4DC  or      eax, 0B8BFCC30h
  00000001428BD4E1  mov     ebp, r8d
  00000001428BD4E4  or      ebp, 0FFFFFFCFh
  00000001428BD4E7  and     ebp, eax
  00000001428BD4E9  mov     r13d, edi
  00000001428BD4EC  or      r13d, 4EDB4CD8h
  00000001428BD4F3  mov     r10d, r8d
  00000001428BD4F6  or      r10d, 0FFFFFF27h
  00000001428BD4FD  and     r10d, r13d
  00000001428BD500  mov     eax, edi
  00000001428BD502  or      eax, 98A489C8h
  00000001428BD507  mov     r13d, r8d
  00000001428BD50A  or      r13d, 0FFFFFE37h
  00000001428BD511  and     r13d, eax
  00000001428BD514  mov     eax, edi
  00000001428BD516  or      eax, 69E48130h
  00000001428BD51B  mov     r12, r8
  00000001428BD51E  mov     [rsp+5E0h+var_510], r8
  00000001428BD526  or      r8d, 0FFFFFECFh
  00000001428BD52D  and     r8d, eax
  00000001428BD530  imul    r8d, ebx
  00000001428BD534  or      r8, r14
  00000001428BD537  mov     [rsp+5E0h+var_210], r8
  00000001428BD53F  add     r8, rsp
  00000001428BD542  add     r8, 5E0h
  00000001428BD549  mov     [rsp+5E0h+var_308], r8
  00000001428BD551  mov     rax, [rsp+5E0h+var_4B8]
  00000001428BD559  imul    rax, r8
  00000001428BD55D  not     rax
  00000001428BD560  imul    rdx, [rsp+5E0h+var_540]
  00000001428BD569  not     rdx
  00000001428BD56C  and     rdx, rax
  00000001428BD56F  mov     rax, [rsp+5E0h+var_5C0]
  00000001428BD574  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001428BD578  add     rcx, 5E0h
  00000001428BD57F  mov     [rsp+5E0h+var_1F8], rcx
  00000001428BD587  not     rdx
  00000001428BD58A  mov     r8, [rsp+5E0h+var_4A8]
  00000001428BD592  mov     rax, r8
  00000001428BD595  imul    rax, rcx
  00000001428BD599  mov     rax, [rdx+rax]
  00000001428BD59D  mov     [rsp+5E0h+var_448], rax
  00000001428BD5A5  mov     eax, edi
  00000001428BD5A7  or      eax, 22A44F08h
  00000001428BD5AC  mov     edx, r12d
  00000001428BD5AF  or      edx, 0FFFFFEF7h
  00000001428BD5B5  and     edx, eax
  00000001428BD5B7  mov     eax, edi
  00000001428BD5B9  or      eax, 58B6B778h
  00000001428BD5BE  mov     ecx, r12d
  00000001428BD5C1  or      ecx, 0FFFFFE87h
  00000001428BD5C7  and     ecx, eax
  00000001428BD5C9  mov     rax, [rsp+5E0h+var_3F0]
  00000001428BD5D1  mov     rax, [rsp+rax+5E0h]
  00000001428BD5D9  mov     [rsp+5E0h+var_200], rax
  00000001428BD5E1  not     rsi
  00000001428BD5E4  mov     rsi, [rsi]
  00000001428BD5E7  mov     [rsp+5E0h+var_1F0], rsi
  00000001428BD5EF  mov     rax, [r9]
  00000001428BD5F2  mov     [rsp+5E0h+var_70], rax
  00000001428BD5FA  mov     rax, [r15]
  00000001428BD5FD  mov     [rsp+5E0h+var_68], rax
  00000001428BD605  mov     rax, rbx
  00000001428BD608  mov     r9, [rsp+5E0h+var_5C8]
  00000001428BD60D  imul    r9d, eax
  00000001428BD611  mov     rbx, r14
  00000001428BD614  mov     [rsp+5E0h+var_538], r14
  00000001428BD61C  or      r9, r14
  00000001428BD61F  mov     [rsp+5E0h+var_5C8], r9
  00000001428BD624  mov     r12, [rsp+5E0h+var_450]
  00000001428BD62C  imul    r12d, eax
  00000001428BD630  or      r12, r14
  00000001428BD633  mov     r14, [rsp+5E0h+var_4B0]
  00000001428BD63B  mov     r14, [rsp+r14+5E0h]
  00000001428BD643  mov     [rsp+5E0h+var_230], r14
  00000001428BD64B  imul    ebp, eax
  00000001428BD64E  or      rbp, rbx
  00000001428BD651  imul    r10d, eax
  00000001428BD655  or      r10, rbx
  00000001428BD658  add     r10, rsp
  00000001428BD65B  add     r10, 5E0h
  00000001428BD662  imul    r10, [rsp+5E0h+var_5E0]
  00000001428BD667  imul    r13d, eax
  00000001428BD66B  or      r13, rbx
  00000001428BD66E  mov     r14, [rsp+5E0h+var_5D8]
  00000001428BD673  mov     r14, [rsp+r14+5E0h]
  00000001428BD67B  imul    r14, r8
  00000001428BD67F  mov     [rsp+5E0h+var_368], r14
  00000001428BD687  imul    edx, eax
  00000001428BD68A  or      rdx, rbx
  00000001428BD68D  mov     rdx, [rsp+rdx+5E0h]
  00000001428BD695  imul    rdx, [rsp+5E0h+var_5A0]
  00000001428BD69B  mov     [rsp+5E0h+var_208], rdx
  00000001428BD6A3  imul    ecx, eax
  00000001428BD6A6  mov     r14, rax
  00000001428BD6A9  or      rcx, rbx
  00000001428BD6AC  mov     [rsp+5E0h+var_598], rcx
  00000001428BD6B1  mov     rax, [rsp+5E0h+var_2E0]
  00000001428BD6B9  mov     rax, [rsp+rax+5E0h]
  00000001428BD6C1  mov     [rsp+5E0h+var_78], rax
  00000001428BD6C9  mov     rax, [rsp+5E0h+var_408]
  00000001428BD6D1  mov     rax, [rsp+rax+5E0h]
  00000001428BD6D9  mov     [rsp+5E0h+var_4B0], rax
  00000001428BD6E1  mov     rax, [rsp+r9+5E0h]
  00000001428BD6E9  mov     [rsp+5E0h+var_3F0], rax
  00000001428BD6F1  mov     rax, [rsp+rbp+5E0h]
  00000001428BD6F9  mov     [rsp+5E0h+var_1B0], rax
  00000001428BD701  mov     rdx, [rsp+5E0h+var_370]
  00000001428BD709  mov     rax, [rsp+rdx+5E0h]
  00000001428BD711  mov     [rsp+5E0h+var_588], rax
  00000001428BD716  mov     rax, [rsp+r12+5E0h]
  00000001428BD71E  mov     [rsp+5E0h+var_5D8], rax
  00000001428BD723  mov     [rsp+5E0h+var_450], r12
  00000001428BD72B  mov     rax, [rsp+rcx+5E0h]
  00000001428BD733  mov     [rsp+5E0h+var_340], rax
  00000001428BD73B  mov     rax, [rsp+5E0h+arg_78]
  00000001428BD743  mov     [rsp+5E0h+var_1D0], rax
  00000001428BD74B  test    rcx, 0
  00000001428BD752  call    locret_1428BD767  ; -> locret_1428BD767
  00000001428BD757  js      loc_1428BD762
  00000001428BD75D  jmp     loc_1428BD768
  00000001428BD762  jmp     loc_1428BC7CD
  00000001428BD767  retn
  00000001428BD768  nop
  00000001428BD769  jmp     loc_1428C2082
  00000001428BD76E  mov     rax, 0A092888D4B6F959Fh
  00000001428BD778  mov     rax, 0A865FAD7554F4476h
  00000001428BD782  mov     rax, 0D58994447BEEA383h
  00000001428BD78C  mov     rax, 1800B0C403C7D02Ah
  00000001428BD796  bt      r11, 3Eh ; '>'
  00000001428BD79B  mov     rcx, [rsp+5E0h+var_548]
  00000001428BD7A3  lea     r9d, [rsi+rcx]
  00000001428BD7A7  mov     [rsp+5E0h+var_228], r9
  00000001428BD7AF  mov     r11d, r9d
  00000001428BD7B2  not     r11d
  00000001428BD7B5  mov     rax, [rsp+5E0h+var_468]
  00000001428BD7BD  movzx   eax, word ptr [rax]
  00000001428BD7C0  mov     [rsp+5E0h+var_A0], rax
  00000001428BD7C8  setnb   byte ptr [rsp+5E0h+var_5C0]
  00000001428BD7CD  mov     rbx, [rsp+5E0h+var_348]
  00000001428BD7D5  shl     ebx, 10h
  00000001428BD7D8  lea     esi, [rax+rbx]
  00000001428BD7DB  not     esi
  00000001428BD7DD  lea     r15d, [rcx+r9]
  00000001428BD7E1  add     r15d, esi
  00000001428BD7E4  mov     eax, r15d
  00000001428BD7E7  shr     eax, 1Fh
  00000001428BD7EA  setz    r8b
  00000001428BD7EE  and     esi, r11d
  00000001428BD7F1  not     esi
  00000001428BD7F3  and     ebx, r9d
  00000001428BD7F6  not     ebx
  00000001428BD7F8  and     ebx, esi
  00000001428BD7FA  mov     esi, r9d
  00000001428BD7FD  and     esi, r15d
  00000001428BD800  not     r15d
  00000001428BD803  and     r15d, r11d
  00000001428BD806  mov     ecx, dword ptr [rsp+5E0h+var_4F0]
  00000001428BD80D  shrd    ebx, ecx, 1Fh
  00000001428BD811  not     r15d
  00000001428BD814  not     esi
  00000001428BD816  and     esi, r15d
  00000001428BD819  shrd    esi, ecx, 1Fh
  00000001428BD81D  add     esi, ebx
  00000001428BD81F  cmp     dword ptr [rsp+5E0h+var_470], esi
  00000001428BD826  setz    bl
  00000001428BD829  setnz   r11b
  00000001428BD82D  and     bl, al
  00000001428BD82F  and     r11b, r8b
  00000001428BD832  not     r11b
  00000001428BD835  xor     bl, 1
  00000001428BD838  and     bl, r11b
  00000001428BD83B  mov     eax, ebx
  00000001428BD83D  xor     al, 1
  00000001428BD83F  or      al, byte ptr [rsp+5E0h+var_5C0]
  00000001428BD843  movzx   esi, byte ptr [rsp+5E0h+var_5A8]
  00000001428BD848  test    sil, al
  00000001428BD84B  mov     r11d, eax
  00000001428BD84E  mov     r15, rdx
  00000001428BD851  cmovz   r15, [rsp+5E0h+var_560]
  00000001428BD85A  cmovz   r13, r12
  00000001428BD85E  lea     rdx, [rsp+r13+5E0h+var_5E0]
  00000001428BD862  add     rdx, 5E0h
  00000001428BD869  mov     r9, [rsp+5E0h+var_5A0]
  00000001428BD86E  imul    rdx, r9
  00000001428BD872  add     rdx, r10
  00000001428BD875  mov     rax, [rsp+5E0h+var_568]
  00000001428BD87A  test    al, 1
  00000001428BD87C  mov     r8, [rsp+5E0h+var_2D8]
  00000001428BD884  cmovnz  rdx, r8
  00000001428BD888  mov     [rsp+5E0h+var_88], rdx
  00000001428BD890  mov     ecx, edi
  00000001428BD892  or      ecx, 3B247818h
  00000001428BD898  mov     r10, [rsp+5E0h+var_510]
  00000001428BD8A0  mov     edx, r10d
  00000001428BD8A3  or      edx, 0FFFFFFE7h
  00000001428BD8A6  and     edx, ecx
  00000001428BD8A8  imul    edx, r14d
  00000001428BD8AC  mov     r13, [rsp+5E0h+var_538]
  00000001428BD8B4  or      rdx, r13
  00000001428BD8B7  mov     [rsp+5E0h+var_468], rdx
  00000001428BD8BF  lea     rcx, [rsp+rdx+5E0h+var_5E0]
  00000001428BD8C3  add     rcx, 5E0h
  00000001428BD8CA  imul    rcx, [rsp+5E0h+var_5E0]
  00000001428BD8CF  not     rcx
  00000001428BD8D2  lea     rdx, [rsp+r15+5E0h+var_5E0]
  00000001428BD8D6  add     rdx, 5E0h
  00000001428BD8DD  imul    rdx, r9
  00000001428BD8E1  not     rdx
  00000001428BD8E4  and     rdx, rcx
  00000001428BD8E7  test    al, 1
  00000001428BD8E9  not     rdx
  00000001428BD8EC  cmovnz  rdx, r8
  00000001428BD8F0  mov     [rsp+5E0h+var_90], rdx
  00000001428BD8F8  mov     ecx, edi
  00000001428BD8FA  or      ecx, 0AC5B5A88h
  00000001428BD900  mov     edx, r10d
  00000001428BD903  or      edx, 0FFFFFF77h
  00000001428BD909  and     edx, ecx
  00000001428BD90B  imul    edx, r14d
  00000001428BD90F  or      rdx, r13
  00000001428BD912  mov     [rsp+5E0h+var_4F0], rdx
  00000001428BD91A  mov     r15, [rsp+5E0h+var_430]
  00000001428BD922  mov     r8, r15
  00000001428BD925  or      r8, 0FFFFFFFFFFFFFE27h
  00000001428BD92C  mov     [rsp+5E0h+var_2E8], r8
  00000001428BD934  mov     rcx, 0FB54E89130E8F5D8h
  00000001428BD93E  or      rcx, rdi
  00000001428BD941  and     rcx, r8
  00000001428BD944  imul    rcx, r14
  00000001428BD948  add     rcx, [rsp+5E0h+var_528]
  00000001428BD950  test    al, 1
  00000001428BD952  lea     r8, [rsp+rdx+5E0h]
  00000001428BD95A  mov     [rsp+5E0h+var_268], r8
  00000001428BD962  cmovz   rcx, r8
  00000001428BD966  mov     [rsp+5E0h+var_260], rcx
  00000001428BD96E  mov     rcx, 99707AABC3A6B986h
  00000001428BD978  or      rcx, rdi
  00000001428BD97B  mov     r8, r15
  00000001428BD97E  or      r8, 0FFFFFFFFFFFFFE79h
  00000001428BD985  and     r8, rcx
  00000001428BD988  mov     rcx, 0E6F46E103ABD4C9Ah
  00000001428BD992  or      rcx, rdi
  00000001428BD995  mov     r9, r15
  00000001428BD998  or      r9, 0FFFFFFFFFFFFFF65h
  00000001428BD99F  and     r9, rcx
  00000001428BD9A2  imul    r8, r14
  00000001428BD9A6  imul    r9, r14
  00000001428BD9AA  mov     r12d, r11d
  00000001428BD9AD  test    sil, r11b
  00000001428BD9B0  cmovnz  r9, r8
  00000001428BD9B4  mov     [rsp+5E0h+var_98], r9
  00000001428BD9BC  mov     ecx, edi
  00000001428BD9BE  or      ecx, 0E02D75B0h
  00000001428BD9C4  mov     rax, r10
  00000001428BD9C7  mov     r8d, eax
  00000001428BD9CA  or      r8d, 0FFFFFE4Fh
  00000001428BD9D1  and     r8d, ecx
  00000001428BD9D4  imul    r8d, r14d
  00000001428BD9D8  or      r8, r13
  00000001428BD9DB  test    sil, r11b
  00000001428BD9DE  mov     rcx, [rsp+5E0h+var_1E8]
  00000001428BD9E6  cmovz   rcx, r8
  00000001428BD9EA  mov     [rsp+5E0h+var_1E8], rcx
  00000001428BD9F2  mov     ecx, edi
  00000001428BD9F4  or      ecx, 51645420h
  00000001428BD9FA  mov     r9d, eax
  00000001428BD9FD  or      r9d, 0FFFFFFDFh
  00000001428BDA01  and     r9d, ecx
  00000001428BDA04  imul    r9d, r14d
  00000001428BDA08  or      r9, r13
  00000001428BDA0B  test    sil, r11b
  00000001428BDA0E  mov     r11, [rsp+5E0h+var_438]
  00000001428BDA16  cmovz   r9, r11
  00000001428BDA1A  mov     [rsp+5E0h+var_A8], r9
  00000001428BDA22  mov     ecx, edi
  00000001428BDA24  or      ecx, 33D218C0h
  00000001428BDA2A  mov     r9d, eax
  00000001428BDA2D  or      r9d, 0FFFFFF3Fh
  00000001428BDA34  and     r9d, ecx
  00000001428BDA37  imul    r9d, r14d
  00000001428BDA3B  or      r9, r13
  00000001428BDA3E  mov     [rsp+5E0h+var_550], r9
  00000001428BDA46  test    sil, r12b
  00000001428BDA49  mov     byte ptr [rsp+5E0h+var_5A8], sil
  00000001428BDA4E  cmovz   r8, rbp
  00000001428BDA52  mov     [rsp+5E0h+var_B0], r8
  00000001428BDA5A  mov     rcx, [rsp+5E0h+var_5D0]
  00000001428BDA5F  cmovnz  rcx, r9
  00000001428BDA63  mov     [rsp+5E0h+var_B8], rcx
  00000001428BDA6B  mov     ecx, edi
  00000001428BDA6D  or      ecx, 5B3FBE40h
  00000001428BDA73  mov     r8d, eax
  00000001428BDA76  or      r8d, 0FFFFFFBFh
  00000001428BDA7A  and     r8d, ecx
  00000001428BDA7D  imul    r8d, r14d
  00000001428BDA81  or      r8, r13
  00000001428BDA84  mov     [rsp+5E0h+var_470], r8
  00000001428BDA8C  test    sil, r12b
  00000001428BDA8F  cmovz   r11, r8
  00000001428BDA93  mov     [rsp+5E0h+var_438], r11
  00000001428BDA9B  mov     r8, 0B00888EB3538249h
  00000001428BDAA5  or      r8, rdi
  00000001428BDAA8  mov     rcx, r15
  00000001428BDAAB  or      rcx, 0FFFFFFFFFFFFFFB6h
  00000001428BDAAF  and     rcx, r8
  00000001428BDAB2  mov     r8d, edi
  00000001428BDAB5  mov     rdx, rdi
  00000001428BDAB8  or      r8d, 36C6D946h
  00000001428BDABF  mov     edi, eax
  00000001428BDAC1  or      edi, 0FFFFFEB9h
  00000001428BDAC7  and     edi, r8d
  00000001428BDACA  mov     r8, 355990C23030642h
  00000001428BDAD4  or      r8, rdx
  00000001428BDAD7  mov     r9, r15
  00000001428BDADA  or      r9, 0FFFFFFFFFFFFFFBDh
  00000001428BDADE  and     r9, r8
  00000001428BDAE1  mov     r10, 5CAE453A50CB8548h
  00000001428BDAEB  or      r10, rdx
  00000001428BDAEE  mov     r8, r15
  00000001428BDAF1  or      r8, 0FFFFFFFFFFFFFEB7h
  00000001428BDAF8  and     r8, r10
  00000001428BDAFB  mov     r11, 25232A16F2B33E8Bh
  00000001428BDB05  or      r11, rdx
  00000001428BDB08  mov     r10, r15
  00000001428BDB0B  or      r10, 0FFFFFFFFFFFFFF74h
  00000001428BDB12  and     r10, r11
  00000001428BDB15  mov     rsi, 1231C40C7CAC0CEh
  00000001428BDB1F  or      rsi, rdx
  00000001428BDB22  mov     r11, r15
  00000001428BDB25  or      r11, 0FFFFFFFFFFFFFF31h
  00000001428BDB2C  and     r11, rsi
  00000001428BDB2F  mov     rsi, 0F1485C9E89E5D046h
  00000001428BDB39  or      rsi, rdx
  00000001428BDB3C  mov     rbp, r15
  00000001428BDB3F  or      rbp, 0FFFFFFFFFFFFFFB9h
  00000001428BDB43  and     rbp, rsi
  00000001428BDB46  imul    rcx, r14
  00000001428BDB4A  imul    edi, r14d
  00000001428BDB4E  or      rdi, r13
  00000001428BDB51  imul    r9, r14
  00000001428BDB55  add     r9, [rsp+5E0h+var_3F0]
  00000001428BDB5D  imul    r8, r14
  00000001428BDB61  mov     r13, r14
  00000001428BDB64  and     r8, [rsp+5E0h+var_340]
  00000001428BDB6C  not     r8
  00000001428BDB6F  mov     rsi, 13A1D725E7F2DBC1h
  00000001428BDB79  or      rsi, rdx
  00000001428BDB7C  mov     r14, r15
  00000001428BDB7F  or      r14, 0FFFFFFFFFFFFFE3Eh
  00000001428BDB86  mov     [rsp+5E0h+var_2F0], r14
  00000001428BDB8E  and     rsi, r14
  00000001428BDB91  imul    rsi, r13
  00000001428BDB95  imul    r10, r13
  00000001428BDB99  imul    r11, r13
  00000001428BDB9D  add     r11, r8
  00000001428BDBA0  imul    rbp, r13
  00000001428BDBA4  add     rbp, r8
  00000001428BDBA7  test    bl, bl
  00000001428BDBA9  cmovnz  rdi, rcx
  00000001428BDBAD  add     rdi, r9
  00000001428BDBB0  mov     rcx, rdi
  00000001428BDBB3  mov     rbx, rdi
  00000001428BDBB6  not     rcx
  00000001428BDBB9  and     r10, rcx
  00000001428BDBBC  not     r10
  00000001428BDBBF  and     r10, rsi
  00000001428BDBC2  not     rbp
  00000001428BDBC5  and     rbp, rcx
  00000001428BDBC8  not     rbp
  00000001428BDBCB  and     rbp, r11
  00000001428BDBCE  movzx   r14d, byte ptr [rsp+5E0h+var_5A8]
  00000001428BDBD4  test    r14b, r12b
  00000001428BDBD7  mov     r9, [rsp+5E0h+var_210]
  00000001428BDBDF  cmovnz  r9, [rsp+5E0h+var_360]
  00000001428BDBE8  mov     [rsp+5E0h+var_210], r9
  00000001428BDBF0  cmovnz  rbp, r10
  00000001428BDBF4  mov     [rsp+5E0h+var_E8], rbp
  00000001428BDBFC  mov     r10, 1180292487A79458h
  00000001428BDC06  or      r10, rdx
  00000001428BDC09  mov     rbp, r15
  00000001428BDC0C  mov     r9, r15
  00000001428BDC0F  or      r9, 0FFFFFFFFFFFFFFA7h
  00000001428BDC13  and     r9, r10
  00000001428BDC16  mov     r11, 0EBEB35E3FA730969h
  00000001428BDC20  or      r11, rdx
  00000001428BDC23  mov     rax, rdx
  00000001428BDC26  mov     r10, r15
  00000001428BDC29  or      r10, 0FFFFFFFFFFFFFE96h
  00000001428BDC30  and     r10, r11
  00000001428BDC33  mov     rsi, 0A92D5E14CF62DE88h
  00000001428BDC3D  or      rsi, rdx
  00000001428BDC40  mov     r11, r15
  00000001428BDC43  or      r11, 0FFFFFFFFFFFFFF77h
  00000001428BDC4A  and     r11, rsi
  00000001428BDC4D  mov     rsi, 0AB89893C3D4657EFh
  00000001428BDC57  or      rsi, rdx
  00000001428BDC5A  mov     rdi, r15
  00000001428BDC5D  or      rdi, 0FFFFFFFFFFFFFE10h
  00000001428BDC64  and     rdi, rsi
  00000001428BDC67  mov     rdx, r13
  00000001428BDC6A  imul    r9, r13
  00000001428BDC6E  add     r9, r8
  00000001428BDC71  imul    r10, r13
  00000001428BDC75  add     r10, r8
  00000001428BDC78  not     r10
  00000001428BDC7B  and     r10, rcx
  00000001428BDC7E  not     r10
  00000001428BDC81  and     r10, r9
  00000001428BDC84  imul    r11, r13
  00000001428BDC88  add     r11, r8
  00000001428BDC8B  imul    rdi, r13
  00000001428BDC8F  add     rdi, r8
  00000001428BDC92  not     rdi
  00000001428BDC95  and     rdi, rcx
  00000001428BDC98  not     rdi
  00000001428BDC9B  and     rdi, r11
  00000001428BDC9E  mov     byte ptr [rsp+5E0h+var_378], r12b
  00000001428BDCA6  mov     r11d, r14d
  00000001428BDCA9  test    r14b, r12b
  00000001428BDCAC  cmovnz  rdi, r10
  00000001428BDCB0  mov     [rsp+5E0h+var_F0], rdi
  00000001428BDCB8  mov     r9d, eax
  00000001428BDCBB  or      r9d, 0D3C90008h
  00000001428BDCC2  mov     r10, [rsp+5E0h+var_510]
  00000001428BDCCA  or      r10d, 0FFFFFFF7h
  00000001428BDCCE  and     r10d, r9d
  00000001428BDCD1  imul    r10d, edx
  00000001428BDCD5  mov     r15, [rsp+5E0h+var_538]
  00000001428BDCDD  or      r10, r15
  00000001428BDCE0  mov     [rsp+5E0h+var_418], r10
  00000001428BDCE8  test    r11b, r12b
  00000001428BDCEB  mov     r12, [rsp+5E0h+var_468]
  00000001428BDCF3  mov     r9, r12
  00000001428BDCF6  cmovnz  r9, r10
  00000001428BDCFA  mov     [rsp+5E0h+var_100], r9
  00000001428BDD02  mov     r9, 0F2F7E428A0DD60B5h
  00000001428BDD0C  or      r9, rax
  00000001428BDD0F  mov     r10, rbp
  00000001428BDD12  or      r10, 0FFFFFFFFFFFFFF4Ah
  00000001428BDD19  and     r10, r9
  00000001428BDD1C  mov     r11, 0C0A9BAC96620DAB7h
  00000001428BDD26  or      r11, rax
  00000001428BDD29  mov     r9, rbp
  00000001428BDD2C  or      r9, 0FFFFFFFFFFFFFF48h
  00000001428BDD33  and     r9, r11
  00000001428BDD36  imul    r10, r13
  00000001428BDD3A  add     r10, r8
  00000001428BDD3D  imul    r9, r13
  00000001428BDD41  add     r9, r8
  00000001428BDD44  mov     r11, 0B567CF8FE3031E1Bh
  00000001428BDD4E  or      r11, rax
  00000001428BDD51  mov     r8, rbp
  00000001428BDD54  or      r8, 0FFFFFFFFFFFFFFE4h
  00000001428BDD58  and     r8, r11
  00000001428BDD5B  mov     r11, 4F61A82C586E1D40h
  00000001428BDD65  or      r11, rax
  00000001428BDD68  mov     r14, rbp
  00000001428BDD6B  or      r14, 0FFFFFFFFFFFFFEBFh
  00000001428BDD72  and     r14, r11
  00000001428BDD75  mov     rsi, r10
  00000001428BDD78  not     rsi
  00000001428BDD7B  mov     rdi, rcx
  00000001428BDD7E  and     rdi, r9
  00000001428BDD81  not     rdi
  00000001428BDD84  and     rdi, r10
  00000001428BDD87  mov     r11, r10
  00000001428BDD8A  mov     r13, rbx
  00000001428BDD8D  and     r10, rbx
  00000001428BDD90  not     r10
  00000001428BDD93  mov     rbx, rcx
  00000001428BDD96  and     rbx, rsi
  00000001428BDD99  not     rbx
  00000001428BDD9C  and     rbx, r10
  00000001428BDD9F  mov     r10, r9
  00000001428BDDA2  not     r10
  00000001428BDDA5  and     r11, r10
  00000001428BDDA8  and     rsi, r13
  00000001428BDDAB  not     rsi
  00000001428BDDAE  and     rsi, r10
  00000001428BDDB1  and     r10, rbx
  00000001428BDDB4  not     rbx
  00000001428BDDB7  and     rbx, r9
  00000001428BDDBA  not     r10
  00000001428BDDBD  not     rbx
  00000001428BDDC0  and     rbx, r10
  00000001428BDDC3  not     rsi
  00000001428BDDC6  mov     r9, [rsp+5E0h+var_548]
  00000001428BDDCE  add     r9, r15
  00000001428BDDD1  mov     [rsp+5E0h+var_5C0], r9
  00000001428BDDD6  add     rsi, r9
  00000001428BDDD9  add     rsi, rdi
  00000001428BDDDC  and     r11, r13
  00000001428BDDDF  mov     rdi, r13
  00000001428BDDE2  not     r11
  00000001428BDDE5  add     r11, r9
  00000001428BDDE8  add     r11, rsi
  00000001428BDDEB  add     r11, rbx
  00000001428BDDEE  mov     r15, rdx
  00000001428BDDF1  imul    r8, rdx
  00000001428BDDF5  imul    r14, rdx
  00000001428BDDF9  and     r14, rcx
  00000001428BDDFC  not     r14
  00000001428BDDFF  and     r14, r8
  00000001428BDE02  movzx   r13d, byte ptr [rsp+5E0h+var_378]
  00000001428BDE0B  test    byte ptr [rsp+5E0h+var_5A8], r13b
  00000001428BDE10  cmovz   r12, [rsp+5E0h+var_338]
  00000001428BDE19  mov     [rsp+5E0h+var_468], r12
  00000001428BDE21  cmovnz  r14, r11
  00000001428BDE25  mov     [rsp+5E0h+var_348], r14
  00000001428BDE2D  mov     r9, 68ADA84811CD6BABh
  00000001428BDE37  or      r9, rax
  00000001428BDE3A  mov     r8, rbp
  00000001428BDE3D  or      r8, 0FFFFFFFFFFFFFE54h
  00000001428BDE44  and     r8, r9
  00000001428BDE47  mov     r9, 0F755C3E0798B125Fh
  00000001428BDE51  or      r9, rax
  00000001428BDE54  mov     r14, rbp
  00000001428BDE57  or      r14, 0FFFFFFFFFFFFFFA0h
  00000001428BDE5B  and     r14, r9
  00000001428BDE5E  imul    r8, rdx
  00000001428BDE62  mov     r11, r8
  00000001428BDE65  not     r11
  00000001428BDE68  mov     r10, 2806F8952FC0154Bh
  00000001428BDE72  or      r10, rax
  00000001428BDE75  mov     r9, rbp
  00000001428BDE78  or      r9, 0FFFFFFFFFFFFFEB4h
  00000001428BDE7F  mov     [rsp+5E0h+var_2F8], r9
  00000001428BDE87  and     r10, r9
  00000001428BDE8A  imul    r10, rdx
  00000001428BDE8E  mov     r9, r10
  00000001428BDE91  not     r9
  00000001428BDE94  mov     [rsp+5E0h+var_F8], rdi
  00000001428BDE9C  and     r8, rdi
  00000001428BDE9F  mov     rsi, r8
  00000001428BDEA2  and     rsi, r9
  00000001428BDEA5  mov     rdx, [rsp+5E0h+var_5C0]
  00000001428BDEAA  add     rsi, rdx
  00000001428BDEAD  and     rdi, r9
  00000001428BDEB0  not     rdi
  00000001428BDEB3  and     rdi, r11
  00000001428BDEB6  add     rdi, rdx
  00000001428BDEB9  add     rdi, rsi
  00000001428BDEBC  mov     rsi, rcx
  00000001428BDEBF  and     rsi, r10
  00000001428BDEC2  mov     rbx, r11
  00000001428BDEC5  and     rbx, rsi
  00000001428BDEC8  not     rsi
  00000001428BDECB  and     rsi, r11
  00000001428BDECE  not     rsi
  00000001428BDED1  add     rdi, rsi
  00000001428BDED4  not     rbx
  00000001428BDED7  lea     rsi, [rdi+rbx*2]
  00000001428BDEDB  and     r11, rcx
  00000001428BDEDE  not     r11
  00000001428BDEE1  not     r8
  00000001428BDEE4  and     r8, r11
  00000001428BDEE7  and     r9, r8
  00000001428BDEEA  not     r8
  00000001428BDEED  and     r8, r10
  00000001428BDEF0  not     r9
  00000001428BDEF3  not     r8
  00000001428BDEF6  and     r8, r9
  00000001428BDEF9  not     r8
  00000001428BDEFC  add     rsi, rdx
  00000001428BDEFF  add     rsi, r8
  00000001428BDF02  mov     rdi, r15
  00000001428BDF05  imul    r14, r15
  00000001428BDF09  and     r14, rcx
  00000001428BDF0C  mov     rcx, 0AEC9AB906C94ED6Bh
  00000001428BDF16  mov     r8, rax
  00000001428BDF19  or      rcx, rax
  00000001428BDF1C  mov     r9, rbp
  00000001428BDF1F  or      r9, 0FFFFFFFFFFFFFE94h
  00000001428BDF26  mov     [rsp+5E0h+var_300], r9
  00000001428BDF2E  and     rcx, r9
  00000001428BDF31  imul    rcx, rdi
  00000001428BDF35  not     r14
  00000001428BDF38  and     r14, rcx
  00000001428BDF3B  movzx   ebx, byte ptr [rsp+5E0h+var_5A8]
  00000001428BDF40  mov     eax, r13d
  00000001428BDF43  test    bl, r13b
  00000001428BDF46  cmovnz  r14, rsi
  00000001428BDF4A  mov     [rsp+5E0h+var_108], r14
  00000001428BDF52  mov     ecx, r8d
  00000001428BDF55  mov     r14, r8
  00000001428BDF58  or      ecx, 9DB69BD8h
  00000001428BDF5E  and     ecx, dword ptr [rsp+5E0h+var_520]
  00000001428BDF65  imul    ecx, edi
  00000001428BDF68  mov     r13, [rsp+5E0h+var_538]
  00000001428BDF70  or      rcx, r13
  00000001428BDF73  test    bl, al
  00000001428BDF75  cmovnz  rcx, [rsp+5E0h+var_478]
  00000001428BDF7E  mov     [rsp+5E0h+var_110], rcx
  00000001428BDF86  mov     ecx, r14d
  00000001428BDF89  or      ecx, 8776BC10h
  00000001428BDF8F  mov     r10, [rsp+5E0h+var_510]
  00000001428BDF97  mov     r8d, r10d
  00000001428BDF9A  or      r8d, 0FFFFFFEFh
  00000001428BDF9E  and     r8d, ecx
  00000001428BDFA1  imul    r8d, edi
  00000001428BDFA5  or      r8, r13
  00000001428BDFA8  test    bl, al
  00000001428BDFAA  mov     r9, [rsp+5E0h+var_350]
  00000001428BDFB2  cmovnz  r8, r9
  00000001428BDFB6  mov     [rsp+5E0h+var_118], r8
  00000001428BDFBE  mov     r8d, r14d
  00000001428BDFC1  or      r8d, 0E77FD4C8h
  00000001428BDFC8  mov     ecx, r10d
  00000001428BDFCB  mov     rsi, r10
  00000001428BDFCE  or      ecx, 0FFFFFF37h
  00000001428BDFD4  and     ecx, r8d
  00000001428BDFD7  imul    ecx, edi
  00000001428BDFDA  or      rcx, r13
  00000001428BDFDD  test    bl, al
  00000001428BDFDF  mov     r15, [rsp+5E0h+var_3F8]
  00000001428BDFE7  cmovz   r15, rcx
  00000001428BDFEB  mov     r8d, r14d
  00000001428BDFEE  or      r8d, 562DAC70h
  00000001428BDFF5  or      r10d, 0FFFFFF8Fh
  00000001428BDFF9  and     r10d, r8d
  00000001428BDFFC  imul    r10d, edi
  00000001428BE000  or      r10, r13
  00000001428BE003  test    bl, al
  00000001428BE005  cmovz   r10, [rsp+5E0h+var_4F0]
  00000001428BE00E  mov     [rsp+5E0h+var_120], r10
  00000001428BE016  mov     edx, r14d
  00000001428BE019  or      edx, 0B636C528h
  00000001428BE01F  mov     r8d, esi
  00000001428BE022  or      r8d, 0FFFFFED7h
  00000001428BE029  and     r8d, edx
  00000001428BE02C  imul    r8d, edi
  00000001428BE030  or      r8, r13
  00000001428BE033  test    bl, al
  00000001428BE035  cmovnz  r9, [rsp+5E0h+var_5D0]
  00000001428BE03B  mov     [rsp+5E0h+var_350], r9
  00000001428BE043  mov     rdx, [rsp+5E0h+var_470]
  00000001428BE04B  cmovz   rdx, [rsp+5E0h+var_580]
  00000001428BE051  mov     [rsp+5E0h+var_470], rdx
  00000001428BE059  cmovnz  r8, [rsp+5E0h+var_5B8]
  00000001428BE05F  mov     [rsp+5E0h+var_270], r8
  00000001428BE067  mov     rdx, [rsp+5E0h+var_4C0]
  00000001428BE06F  cmovnz  rdx, [rsp+5E0h+var_450]
  00000001428BE078  mov     [rsp+5E0h+var_4C0], rdx
  00000001428BE080  mov     edx, r14d
  00000001428BE083  or      edx, 0EED7A48h
  00000001428BE089  mov     r8d, esi
  00000001428BE08C  or      r8d, 0FFFFFFB7h
  00000001428BE090  and     r8d, edx
  00000001428BE093  imul    r8d, edi
  00000001428BE097  or      r8, r13
  00000001428BE09A  test    bl, al
  00000001428BE09C  cmovz   r8, [rsp+5E0h+var_518]
  00000001428BE0A5  mov     [rsp+5E0h+var_278], r8
  00000001428BE0AD  mov     eax, r14d
  00000001428BE0B0  or      eax, 6C6D8838h
  00000001428BE0B5  mov     edx, esi
  00000001428BE0B7  mov     r9, rsi
  00000001428BE0BA  or      edx, 0FFFFFFC7h
  00000001428BE0BD  and     edx, eax
  00000001428BE0BF  imul    edx, edi
  00000001428BE0C2  or      rdx, r13
  00000001428BE0C5  lea     rax, [rsp+rdx+5E0h+var_5E0]
  00000001428BE0C9  add     rax, 5E0h
  00000001428BE0CF  mov     rsi, [rsp+5E0h+var_540]
  00000001428BE0D7  imul    rax, rsi
  00000001428BE0DB  lea     rdx, [rsp+r15+5E0h+var_5E0]
  00000001428BE0DF  add     rdx, 5E0h
  00000001428BE0E6  imul    rdx, [rsp+5E0h+var_4A8]
  00000001428BE0EF  add     rdx, rax
  00000001428BE0F2  test    byte ptr [rsp+5E0h+var_590], 1
  00000001428BE0F7  cmovnz  rdx, [rsp+5E0h+var_2D8]
  00000001428BE100  mov     [rsp+5E0h+var_C0], rdx
  00000001428BE108  mov     r8, [rsp+5E0h+var_5E0]
  00000001428BE10C  mov     rax, r8
  00000001428BE10F  mov     r10, [rsp+5E0h+var_328]
  00000001428BE117  imul    rax, r10
  00000001428BE11B  not     rax
  00000001428BE11E  mov     rdx, [rsp+5E0h+var_5A0]
  00000001428BE123  mov     rbx, [rsp+5E0h+var_200]
  00000001428BE12B  imul    rdx, rbx
  00000001428BE12F  not     rdx
  00000001428BE132  and     rdx, rax
  00000001428BE135  mov     [rsp+5E0h+var_C8], rdx
  00000001428BE13D  mov     eax, r14d
  00000001428BE140  or      eax, 314911F8h
  00000001428BE145  mov     r15, r9
  00000001428BE148  mov     edx, r15d
  00000001428BE14B  or      edx, 0FFFFFE07h
  00000001428BE151  and     edx, eax
  00000001428BE153  lea     rax, [rsp+rcx+5E0h+var_5E0]
  00000001428BE157  add     rax, 5E0h
  00000001428BE15D  imul    rax, [rsp+5E0h+var_330]
  00000001428BE166  not     rax
  00000001428BE169  mov     rcx, [rsp+5E0h+var_1F8]
  00000001428BE171  imul    rcx, [rsp+5E0h+var_400]
  00000001428BE17A  not     rcx
  00000001428BE17D  and     rcx, rax
  00000001428BE180  mov     r9, [rsp+5E0h+var_3E8]
  00000001428BE188  mov     rax, r9
  00000001428BE18B  shr     rax, 32h
  00000001428BE18F  not     eax
  00000001428BE191  mov     [rsp+5E0h+var_E0], rax
  00000001428BE199  and     eax, 201h
  00000001428BE19E  mov     [rsp+5E0h+var_3F8], rax
  00000001428BE1A6  imul    edx, edi
  00000001428BE1A9  or      rdx, r13
  00000001428BE1AC  mov     [rsp+5E0h+var_420], rdx
  00000001428BE1B4  not     rcx
  00000001428BE1B7  bt      [rsp+5E0h+var_3E0], 26h ; '&'
  00000001428BE1C1  cmovb   rcx, [rsp+5E0h+var_4E0]
  00000001428BE1CA  mov     [rsp+5E0h+var_1F8], rcx
  00000001428BE1D2  mov     eax, r14d
  00000001428BE1D5  or      eax, 276DA758h
  00000001428BE1DA  mov     ecx, r15d
  00000001428BE1DD  or      ecx, 0FFFFFEA7h
  00000001428BE1E3  and     ecx, eax
  00000001428BE1E5  mov     [rsp+5E0h+var_558], rcx
  00000001428BE1ED  mov     rcx, r9
  00000001428BE1F0  mov     rax, r9
  00000001428BE1F3  shr     rax, 1Fh
  00000001428BE1F7  not     eax
  00000001428BE1F9  and     eax, 21h
  00000001428BE1FC  mov     [rsp+5E0h+var_4F0], r9
  00000001428BE204  shr     rcx, 23h
  00000001428BE208  not     ecx
  00000001428BE20A  and     ecx, 3
  00000001428BE20D  imul    rcx, rax
  00000001428BE211  mov     [rsp+5E0h+var_3E8], rcx
  00000001428BE219  mov     rax, [rsp+5E0h+var_560]
  00000001428BE221  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001428BE225  add     rcx, 5E0h
  00000001428BE22C  mov     [rsp+5E0h+var_338], rcx
  00000001428BE234  mov     rax, r8
  00000001428BE237  imul    rax, rcx
  00000001428BE23B  mov     r9, [rsp+5E0h+var_4D8]
  00000001428BE243  mov     rcx, [rsp+5E0h+var_358]
  00000001428BE24B  imul    rcx, r9
  00000001428BE24F  add     rcx, rax
  00000001428BE252  mov     [rsp+5E0h+var_358], rcx
  00000001428BE25A  mov     eax, r14d
  00000001428BE25D  or      eax, 0F8AD9E80h
  00000001428BE262  mov     ecx, r15d
  00000001428BE265  or      ecx, 0FFFFFF7Fh
  00000001428BE26B  and     ecx, eax
  00000001428BE26D  mov     [rsp+5E0h+var_478], rcx
  00000001428BE275  mov     eax, r14d
  00000001428BE278  or      eax, 2C7FB9A8h
  00000001428BE27D  and     eax, dword ptr [rsp+5E0h+var_5B0]
  00000001428BE281  mov     [rsp+5E0h+var_360], rax
  00000001428BE289  mov     rdx, [rsp+5E0h+var_4B8]
  00000001428BE291  mov     rax, rdx
  00000001428BE294  imul    rax, [rsp+5E0h+var_588]
  00000001428BE29A  not     rax
  00000001428BE29D  mov     rcx, rbx
  00000001428BE2A0  imul    rcx, rsi
  00000001428BE2A4  not     rcx
  00000001428BE2A7  and     rcx, rax
  00000001428BE2AA  mov     [rsp+5E0h+var_200], rcx
  00000001428BE2B2  mov     rbx, [rsp+5E0h+var_528]
  00000001428BE2BA  mov     rax, rbx
  00000001428BE2BD  imul    rax, rdx
  00000001428BE2C1  not     rax
  00000001428BE2C4  mov     rcx, rsi
  00000001428BE2C7  imul    rcx, [rsp+5E0h+var_5D8]
  00000001428BE2CD  not     rcx
  00000001428BE2D0  and     rcx, rax
  00000001428BE2D3  mov     [rsp+5E0h+var_D0], rcx
  00000001428BE2DB  mov     rcx, [rsp+5E0h+var_368]
  00000001428BE2E3  not     rcx
  00000001428BE2E6  mov     rax, rdx
  00000001428BE2E9  imul    rax, [rsp+5E0h+var_448]
  00000001428BE2F2  not     rax
  00000001428BE2F5  and     rax, rcx
  00000001428BE2F8  mov     [rsp+5E0h+var_D8], rax
  00000001428BE300  mov     rax, r9
  00000001428BE303  imul    rax, r10
  00000001428BE307  not     rax
  00000001428BE30A  mov     rcx, [rsp+5E0h+var_208]
  00000001428BE312  not     rcx
  00000001428BE315  and     rcx, rax
  00000001428BE318  mov     [rsp+5E0h+var_208], rcx
  00000001428BE320  mov     eax, r14d
  00000001428BE323  or      eax, 0Bh
  00000001428BE326  mov     ecx, r15d
  00000001428BE329  or      ecx, 34h
  00000001428BE32C  and     ecx, eax
  00000001428BE32E  mov     r11, 0E8B9491F7A1CB47Eh
  00000001428BE338  or      r11, r14
  00000001428BE33B  mov     r12, rbp
  00000001428BE33E  mov     r13, rbp
  00000001428BE341  mov     r10, rbp
  00000001428BE344  mov     [rsp+5E0h+var_410], rbp
  00000001428BE34C  mov     [rsp+5E0h+var_5A8], rbp
  00000001428BE351  mov     [rsp+5E0h+var_4E0], rbp
  00000001428BE359  mov     r8, rbp
  00000001428BE35C  mov     [rsp+5E0h+var_480], rbp
  00000001428BE364  mov     rdx, rbp
  00000001428BE367  mov     [rsp+5E0h+var_530], rbp
  00000001428BE36F  mov     [rsp+5E0h+var_580], rbp
  00000001428BE374  mov     [rsp+5E0h+var_568], rbp
  00000001428BE379  mov     [rsp+5E0h+var_520], rbp
  00000001428BE381  mov     [rsp+5E0h+var_560], rbp
  00000001428BE389  mov     [rsp+5E0h+var_5B0], rbp
  00000001428BE38E  mov     [rsp+5E0h+var_5D0], rbp
  00000001428BE393  mov     [rsp+5E0h+var_248], rbp
  00000001428BE39B  mov     r9, rbp
  00000001428BE39E  mov     [rsp+5E0h+var_5B8], rbp
  00000001428BE3A3  mov     [rsp+5E0h+var_428], rbp
  00000001428BE3AB  mov     [rsp+5E0h+var_590], rbp
  00000001428BE3B0  mov     [rsp+5E0h+var_518], rbp
  00000001428BE3B8  mov     [rsp+5E0h+var_378], rbp
  00000001428BE3C0  mov     [rsp+5E0h+var_238], rbp
  00000001428BE3C8  mov     [rsp+5E0h+var_240], rbp
  00000001428BE3D0  mov     [rsp+5E0h+var_370], rbp
  00000001428BE3D8  mov     rax, rbp
  00000001428BE3DB  mov     [rsp+5E0h+var_380], rbp
  00000001428BE3E3  mov     [rsp+5E0h+var_288], rbp
  00000001428BE3EB  or      rbp, 0FFFFFFFFFFFFFF81h
  00000001428BE3EF  and     rbp, r11
  00000001428BE3F2  mov     r15, rbp
  00000001428BE3F5  mov     rbp, rdi
  00000001428BE3F8  imul    ecx, ebp
  00000001428BE3FB  mov     r11, [rsp+5E0h+var_1F0]
  00000001428BE403  shl     r11, cl
  00000001428BE406  mov     rcx, [rsp+5E0h+var_548]
  00000001428BE40E  shl     r11, cl
  00000001428BE411  mov     rcx, rbx
  00000001428BE414  not     rcx
  00000001428BE417  mov     rsi, rcx
  00000001428BE41A  and     rsi, r11
  00000001428BE41D  mov     rdi, r11
  00000001428BE420  and     r11, rbx
  00000001428BE423  imul    r15, rbp
  00000001428BE427  add     r15, rbx
  00000001428BE42A  mov     [rsp+5E0h+var_430], r15
  00000001428BE432  not     rdi
  00000001428BE435  and     rbx, rdi
  00000001428BE438  not     rbx
  00000001428BE43B  not     rsi
  00000001428BE43E  and     rsi, rbx
  00000001428BE441  and     rcx, rdi
  00000001428BE444  mov     r15, [rsp+5E0h+var_5C0]
  00000001428BE449  lea     rdi, [r15+r11]
  00000001428BE44D  not     r11
  00000001428BE450  not     rcx
  00000001428BE453  and     rcx, r11
  00000001428BE456  lea     rcx, [rsi+rcx*2]
  00000001428BE45A  add     rcx, rdi
  00000001428BE45D  mov     [rsp+5E0h+var_128], rcx
  00000001428BE465  mov     r11, [rsp+5E0h+var_230]
  00000001428BE46D  mov     rcx, r11
  00000001428BE470  shl     rcx, 4
  00000001428BE474  mov     rsi, r11
  00000001428BE477  sub     rsi, rcx
  00000001428BE47A  mov     rcx, r11
  00000001428BE47D  not     rcx
  00000001428BE480  shl     rcx, 4
  00000001428BE484  sub     rsi, rcx
  00000001428BE487  mov     [rsp+5E0h+var_130], rsi
  00000001428BE48F  imul    rcx, [rsp+5E0h+var_320], 0FFFFFFFFFFFFFE68h
  00000001428BE49B  lea     r11, [rsp+5E0h]
  00000001428BE4A3  imul    r11, 0FFFFFFFFFFFFFE69h
  00000001428BE4AA  add     r11, rcx
  00000001428BE4AD  mov     [rsp+5E0h+var_368], r11
  00000001428BE4B5  mov     rcx, 0BCF2FB569916384Eh
  00000001428BE4BF  or      rcx, r14
  00000001428BE4C2  or      r12, 0FFFFFFFFFFFFFFB1h
  00000001428BE4C6  and     r12, rcx
  00000001428BE4C9  mov     [rsp+5E0h+var_250], r12
  00000001428BE4D1  mov     rcx, 0ED87904D5209BC61h
  00000001428BE4DB  or      rcx, r14
  00000001428BE4DE  or      r13, 0FFFFFFFFFFFFFF9Eh
  00000001428BE4E2  and     r13, rcx
  00000001428BE4E5  mov     [rsp+5E0h+var_280], r13
  00000001428BE4ED  mov     r11, 0B48BBA01325F0C91h
  00000001428BE4F7  or      r11, r14
  00000001428BE4FA  or      r10, 0FFFFFFFFFFFFFF6Eh
  00000001428BE501  mov     rbx, [rsp+5E0h+var_5D8]
  00000001428BE506  mov     rsi, rbx
  00000001428BE509  mov     rcx, [rsp+5E0h+var_570]
  00000001428BE50E  shl     rsi, cl
  00000001428BE511  and     r10, r11
  00000001428BE514  mov     r11d, r14d
  00000001428BE517  or      r11d, 2Ah
  00000001428BE51B  mov     rdi, [rsp+5E0h+var_510]
  00000001428BE523  mov     ecx, edi
  00000001428BE525  or      ecx, 15h
  00000001428BE528  and     ecx, r11d
  00000001428BE52B  not     rsi
  00000001428BE52E  imul    ecx, ebp
  00000001428BE531  mov     r11, rbx
  00000001428BE534  shr     r11, cl
  00000001428BE537  not     r11
  00000001428BE53A  and     r11, rsi
  00000001428BE53D  mov     rcx, 261BA638F959BE52h
  00000001428BE547  or      rcx, r14
  00000001428BE54A  mov     r13, [rsp+5E0h+var_5A8]
  00000001428BE54F  or      r13, 0FFFFFFFFFFFFFFADh
  00000001428BE553  and     r13, rcx
  00000001428BE556  mov     rcx, 78A57A03BE5764F1h
  00000001428BE560  or      rcx, r14
  00000001428BE563  mov     rsi, [rsp+5E0h+var_410]
  00000001428BE56B  or      rsi, 0FFFFFFFFFFFFFF0Eh
  00000001428BE572  mov     [rsp+5E0h+var_410], rsi
  00000001428BE57A  and     rcx, rsi
  00000001428BE57D  imul    rcx, rbp
  00000001428BE581  and     rcx, r11
  00000001428BE584  not     r11
  00000001428BE587  imul    r13, rbp
  00000001428BE58B  and     r13, r11
  00000001428BE58E  not     rcx
  00000001428BE591  not     r13
  00000001428BE594  and     r13, rcx
  00000001428BE597  imul    r10, rbp
  00000001428BE59B  add     r13, r10
  00000001428BE59E  mov     [rsp+5E0h+var_5A8], r13
  00000001428BE5A3  mov     ecx, r14d
  00000001428BE5A6  or      ecx, 0B7B1256Bh
  00000001428BE5AC  mov     r10d, edi
  00000001428BE5AF  or      r10d, 0FFFFFE94h
  00000001428BE5B6  and     r10d, ecx
  00000001428BE5B9  mov     rcx, 0FD9D8BDD62BC6Ch
  00000001428BE5C3  or      rcx, r14
  00000001428BE5C6  or      r8, 0FFFFFFFFFFFFFF93h
  00000001428BE5CA  and     r8, rcx
  00000001428BE5CD  mov     rcx, 0A325C59F6954B92Ch
  00000001428BE5D7  or      rcx, r14
  00000001428BE5DA  or      rdx, 0FFFFFFFFFFFFFED3h
  00000001428BE5E1  and     rdx, rcx
  00000001428BE5E4  mov     rcx, [rsp+5E0h+var_588]
  00000001428BE5E9  add     rcx, r15
  00000001428BE5EC  mov     [rsp+5E0h+var_588], rcx
  00000001428BE5F1  mov     esi, ecx
  00000001428BE5F3  mov     rbx, [rsp+5E0h+var_538]
  00000001428BE5FB  or      rsi, rbx
  00000001428BE5FE  mov     rdi, rbp
  00000001428BE601  imul    r10d, edi
  00000001428BE605  or      r10, rbx
  00000001428BE608  mov     rcx, rsi
  00000001428BE60B  and     rcx, r10
  00000001428BE60E  mov     r13, r10
  00000001428BE611  mov     r11, rcx
  00000001428BE614  mov     r12, rcx
  00000001428BE617  not     r11
  00000001428BE61A  mov     [rsp+5E0h+var_488], r11
  00000001428BE622  imul    r8, rbp
  00000001428BE626  mov     r10, 11F55514330E43F2h
  00000001428BE630  or      r10, r14
  00000001428BE633  mov     rcx, [rsp+5E0h+var_480]
  00000001428BE63B  or      rcx, 0FFFFFFFFFFFFFE0Dh
  00000001428BE642  mov     [rsp+5E0h+var_480], rcx
  00000001428BE64A  and     r10, rcx
  00000001428BE64D  imul    r10, rbp
  00000001428BE651  and     r10, [rsp+5E0h+var_440]
  00000001428BE659  not     r10
  00000001428BE65C  add     r8, r10
  00000001428BE65F  not     r8
  00000001428BE662  and     r8, r11
  00000001428BE665  not     r8
  00000001428BE668  imul    rdx, rbp
  00000001428BE66C  add     rdx, r10
  00000001428BE66F  and     rdx, r8
  00000001428BE672  mov     r11, [rsp+5E0h+var_1C8]
  00000001428BE67A  and     r11, rdx
  00000001428BE67D  not     rdx
  00000001428BE680  and     rdx, [rsp+5E0h+var_1C0]
  00000001428BE688  not     rdx
  00000001428BE68B  not     r11
  00000001428BE68E  and     r11, rdx
  00000001428BE691  mov     rdx, 13C8FE5305F9DCFAh
  00000001428BE69B  or      rdx, r14
  00000001428BE69E  mov     r15, [rsp+5E0h+var_4E0]
  00000001428BE6A6  or      r15, 0FFFFFFFFFFFFFF05h
  00000001428BE6AD  mov     r8, r11
  00000001428BE6B0  mov     ecx, [rsp+5E0h+var_318]
  00000001428BE6B7  shl     r8, cl
  00000001428BE6BA  mov     ecx, [rsp+5E0h+var_314]
  00000001428BE6C1  shr     r11, cl
  00000001428BE6C4  and     r15, rdx
  00000001428BE6C7  mov     [rsp+5E0h+var_4E0], r15
  00000001428BE6CF  not     r8
  00000001428BE6D2  not     r11
  00000001428BE6D5  and     r11, r8
  00000001428BE6D8  mov     rcx, 4973143D465C0065h
  00000001428BE6E2  or      rcx, r14
  00000001428BE6E5  or      rax, 0FFFFFFFFFFFFFF9Ah
  00000001428BE6E9  and     rax, rcx
  00000001428BE6EC  mov     rcx, 1F055A3D8F43515Ah
  00000001428BE6F6  or      rcx, r14
  00000001428BE6F9  mov     rbp, [rsp+5E0h+var_380]
  00000001428BE701  or      rbp, 0FFFFFFFFFFFFFEA5h
  00000001428BE708  and     rbp, rcx
  00000001428BE70B  imul    rax, rdi
  00000001428BE70F  and     rax, [rsp+5E0h+var_448]
  00000001428BE717  imul    rbp, rdi
  00000001428BE71B  add     rbp, [rsp+5E0h+var_328]
  00000001428BE723  add     rbp, rax
  00000001428BE726  mov     rax, [rsp+5E0h+var_598]
  00000001428BE72B  add     rax, rsp
  00000001428BE72E  add     rax, 5E0h
  00000001428BE734  imul    rax, [rsp+5E0h+var_5E0]
  00000001428BE739  mov     rcx, [rsp+5E0h+var_4F0]
  00000001428BE741  shr     rcx, 2Dh
  00000001428BE745  not     ecx
  00000001428BE747  mov     [rsp+5E0h+var_4F0], rcx
  00000001428BE74F  and     ecx, 4001h
  00000001428BE755  mov     rdx, [rsp+5E0h+var_558]
  00000001428BE75D  imul    edx, edi
  00000001428BE760  or      rdx, rbx
  00000001428BE763  add     rdx, rsp
  00000001428BE766  add     rdx, 5E0h
  00000001428BE76D  imul    rdx, rcx
  00000001428BE771  mov     [rsp+5E0h+var_2B8], rdx
  00000001428BE779  mov     rdx, [rsp+5E0h+var_5C8]
  00000001428BE77E  lea     r8, [rsp+rdx+5E0h+var_5E0]
  00000001428BE782  add     r8, 5E0h
  00000001428BE789  mov     rdx, [rsp+5E0h+var_550]
  00000001428BE791  add     rdx, rsp
  00000001428BE794  add     rdx, 5E0h
  00000001428BE79B  imul    rdx, rcx
  00000001428BE79F  mov     [rsp+5E0h+var_2B0], rdx
  00000001428BE7A7  not     r11
  00000001428BE7AA  imul    r11, rcx
  00000001428BE7AE  mov     [rsp+5E0h+var_158], r11
  00000001428BE7B6  mov     rdx, [rsp+5E0h+var_460]
  00000001428BE7BE  imul    rdx, rcx
  00000001428BE7C2  mov     [rsp+5E0h+var_460], rdx
  00000001428BE7CA  imul    r12, rcx
  00000001428BE7CE  mov     [rsp+5E0h+var_290], r12
  00000001428BE7D6  imul    r8, rcx
  00000001428BE7DA  mov     [rsp+5E0h+var_1D8], r8
  00000001428BE7E2  imul    rbp, rcx
  00000001428BE7E6  mov     [rsp+5E0h+var_380], rbp
  00000001428BE7EE  mov     r8, [rsp+5E0h+var_578]
  00000001428BE7F3  imul    rcx, r8
  00000001428BE7F7  mov     [rsp+5E0h+var_2C8], rcx
  00000001428BE7FF  mov     rcx, [rsp+5E0h+var_4D8]
  00000001428BE807  imul    r8, rcx
  00000001428BE80B  mov     rcx, r8
  00000001428BE80E  not     rcx
  00000001428BE811  mov     rdx, rcx
  00000001428BE814  and     rdx, rax
  00000001428BE817  not     rax
  00000001428BE81A  and     r8, rax
  00000001428BE81D  not     r8
  00000001428BE820  sub     r8, rdx
  00000001428BE823  and     rax, rcx
  00000001428BE826  not     rax
  00000001428BE829  lea     rax, [r8+rax*2]
  00000001428BE82D  inc     rax
  00000001428BE830  mov     [rsp+5E0h+var_150], rax
  00000001428BE838  mov     rax, 4201E0D85B383D4Bh
  00000001428BE842  or      rax, r14
  00000001428BE845  and     rax, [rsp+5E0h+var_2F8]
  00000001428BE84D  imul    rax, rdi
  00000001428BE851  add     rax, r10
  00000001428BE854  mov     rcx, 68F0AED9973CAF88h
  00000001428BE85E  or      rcx, r14
  00000001428BE861  mov     rdx, [rsp+5E0h+var_530]
  00000001428BE869  or      rdx, 0FFFFFFFFFFFFFE77h
  00000001428BE870  mov     [rsp+5E0h+var_530], rdx
  00000001428BE878  and     rcx, rdx
  00000001428BE87B  imul    rcx, rdi
  00000001428BE87F  add     rcx, r10
  00000001428BE882  not     rax
  00000001428BE885  and     rax, [rsp+5E0h+var_488]
  00000001428BE88D  not     rax
  00000001428BE890  and     rcx, rax
  00000001428BE893  mov     [rsp+5E0h+var_548], rcx
  00000001428BE89B  mov     rax, 8B4DE75065F6B108h
  00000001428BE8A5  or      rax, r14
  00000001428BE8A8  mov     rcx, [rsp+5E0h+var_580]
  00000001428BE8AD  or      rcx, 0FFFFFFFFFFFFFEF7h
  00000001428BE8B4  and     rcx, rax
  00000001428BE8B7  mov     [rsp+5E0h+var_580], rcx
  00000001428BE8BC  mov     rax, 5D581A31F08A7626h
  00000001428BE8C6  or      rax, r14
  00000001428BE8C9  mov     rcx, [rsp+5E0h+var_568]
  00000001428BE8CE  or      rcx, 0FFFFFFFFFFFFFFD9h
  00000001428BE8D2  and     rcx, rax
  00000001428BE8D5  mov     [rsp+5E0h+var_568], rcx
  00000001428BE8DA  mov     eax, r14d
  00000001428BE8DD  or      eax, 0C0122F48h
  00000001428BE8E2  mov     rcx, [rsp+5E0h+var_510]
  00000001428BE8EA  or      ecx, 0FFFFFEB7h
  00000001428BE8F0  and     ecx, eax
  00000001428BE8F2  mov     [rsp+5E0h+var_310], rcx
  00000001428BE8FA  mov     rax, 80AF689464171D4Fh
  00000001428BE904  or      rax, r14
  00000001428BE907  mov     rdx, [rsp+5E0h+var_5B0]
  00000001428BE90C  or      rdx, 0FFFFFFFFFFFFFEB0h
  00000001428BE913  and     rdx, rax
  00000001428BE916  mov     rax, 6CC8A98AD8D98034h
  00000001428BE920  or      rax, r14
  00000001428BE923  mov     rcx, [rsp+5E0h+var_5D0]
  00000001428BE928  or      rcx, 0FFFFFFFFFFFFFFCBh
  00000001428BE92C  and     rcx, rax
  00000001428BE92F  imul    rdx, rdi
  00000001428BE933  mov     rbx, rdx
  00000001428BE936  mov     r15, rdx
  00000001428BE939  mov     [rsp+5E0h+var_5B0], rdx
  00000001428BE93E  not     rbx
  00000001428BE941  mov     [rsp+5E0h+var_4D0], rbx
  00000001428BE949  mov     rbp, r13
  00000001428BE94C  mov     r10, r13
  00000001428BE94F  not     r10
  00000001428BE952  imul    rcx, rdi
  00000001428BE956  mov     r8, r10
  00000001428BE959  and     r8, rcx
  00000001428BE95C  mov     rax, r8
  00000001428BE95F  not     rax
  00000001428BE962  mov     r11, rcx
  00000001428BE965  mov     r12, rcx
  00000001428BE968  mov     [rsp+5E0h+var_5D0], rcx
  00000001428BE96D  not     r11
  00000001428BE970  mov     [rsp+5E0h+var_508], r11
  00000001428BE978  mov     rcx, r13
  00000001428BE97B  and     rcx, r11
  00000001428BE97E  not     rcx
  00000001428BE981  and     rcx, rax
  00000001428BE984  and     rdx, rcx
  00000001428BE987  not     rcx
  00000001428BE98A  and     rcx, rbx
  00000001428BE98D  not     rcx
  00000001428BE990  not     rdx
  00000001428BE993  and     rdx, rcx
  00000001428BE996  mov     [rsp+5E0h+var_4F8], rdx
  00000001428BE99E  mov     rdx, rsi
  00000001428BE9A1  not     rdx
  00000001428BE9A4  mov     rcx, rdx
  00000001428BE9A7  and     rcx, r11
  00000001428BE9AA  not     rcx
  00000001428BE9AD  mov     r11, rsi
  00000001428BE9B0  and     r11, r12
  00000001428BE9B3  not     r11
  00000001428BE9B6  and     r11, rcx
  00000001428BE9B9  mov     [rsp+5E0h+var_5D8], r11
  00000001428BE9BE  and     r8, r15
  00000001428BE9C1  and     rax, rbx
  00000001428BE9C4  not     rax
  00000001428BE9C7  not     r8
  00000001428BE9CA  and     r8, rax
  00000001428BE9CD  mov     [rsp+5E0h+var_500], r8
  00000001428BE9D5  mov     rax, 707F565593B6692Ah
  00000001428BE9DF  mov     [rsp+5E0h+var_4E8], r14
  00000001428BE9E7  or      rax, r14
  00000001428BE9EA  or      r9, 0FFFFFFFFFFFFFED5h
  00000001428BE9F1  and     r9, rax
  00000001428BE9F4  mov     rax, 3DE4D81CD2269FE9h
  00000001428BE9FE  or      rax, r14
  00000001428BEA01  mov     rcx, [rsp+5E0h+var_5B8]
  00000001428BEA06  or      rcx, 0FFFFFFFFFFFFFE16h
  00000001428BEA0D  and     rcx, rax
  00000001428BEA10  mov     [rsp+5E0h+var_458], rdi
  00000001428BEA18  imul    rcx, rdi
  00000001428BEA1C  mov     rbx, rcx
  00000001428BEA1F  not     rbx
  00000001428BEA22  mov     rax, r10
  00000001428BEA25  and     rax, rbx
  00000001428BEA28  mov     [rsp+5E0h+var_490], rax
  00000001428BEA30  mov     r8, rax
  00000001428BEA33  not     r8
  00000001428BEA36  mov     r12, r13
  00000001428BEA39  and     r12, rcx
  00000001428BEA3C  mov     r11, rcx
  00000001428BEA3F  not     r12
  00000001428BEA42  and     r12, r8
  00000001428BEA45  mov     rax, rdx
  00000001428BEA48  and     rax, r12
  00000001428BEA4B  not     r12
  00000001428BEA4E  and     r12, rsi
  00000001428BEA51  not     rax
  00000001428BEA54  not     r12
  00000001428BEA57  and     r12, rax
  00000001428BEA5A  mov     r14, r10
  00000001428BEA5D  and     r14, r11
  00000001428BEA60  mov     r15, r14
  00000001428BEA63  and     r14, rdx
  00000001428BEA66  imul    r9, rdi
  00000001428BEA6A  mov     rax, r9
  00000001428BEA6D  not     rax
  00000001428BEA70  mov     rcx, rdx
  00000001428BEA73  and     rcx, rax
  00000001428BEA76  mov     rdi, rcx
  00000001428BEA79  and     rcx, r8
  00000001428BEA7C  mov     [rsp+5E0h+var_390], rcx
  00000001428BEA84  and     r8, rsi
  00000001428BEA87  mov     rcx, r9
  00000001428BEA8A  and     rcx, r12
  00000001428BEA8D  mov     [rsp+5E0h+var_3B8], rcx
  00000001428BEA95  not     r12
  00000001428BEA98  and     r12, rax
  00000001428BEA9B  not     r15
  00000001428BEA9E  mov     rcx, r13
  00000001428BEAA1  mov     [rsp+5E0h+var_528], r13
  00000001428BEAA9  and     rcx, rbx
  00000001428BEAAC  not     rcx
  00000001428BEAAF  and     r15, rcx
  00000001428BEAB2  mov     r13, r15
  00000001428BEAB5  not     r13
  00000001428BEAB8  and     r13, rax
  00000001428BEABB  mov     [rsp+5E0h+var_578], r13
  00000001428BEAC0  and     rcx, rax
  00000001428BEAC3  mov     [rsp+5E0h+var_598], rcx
  00000001428BEAC8  mov     rcx, r9
  00000001428BEACB  and     rcx, r14
  00000001428BEACE  mov     [rsp+5E0h+var_3A0], rcx
  00000001428BEAD6  not     r14
  00000001428BEAD9  and     r14, rax
  00000001428BEADC  mov     [rsp+5E0h+var_398], r14
  00000001428BEAE4  mov     rcx, rdx
  00000001428BEAE7  and     rcx, rbx
  00000001428BEAEA  mov     r14, r9
  00000001428BEAED  and     r14, rcx
  00000001428BEAF0  not     rcx
  00000001428BEAF3  and     rcx, rax
  00000001428BEAF6  not     r8
  00000001428BEAF9  and     r8, rax
  00000001428BEAFC  mov     [rsp+5E0h+var_388], r8
  00000001428BEB04  and     rax, r11
  00000001428BEB07  mov     r8, rsi
  00000001428BEB0A  and     r8, rax
  00000001428BEB0D  not     rax
  00000001428BEB10  and     rax, rdx
  00000001428BEB13  not     rax
  00000001428BEB16  not     r8
  00000001428BEB19  and     r8, rax
  00000001428BEB1C  mov     [rsp+5E0h+var_558], r8
  00000001428BEB24  mov     rax, rsi
  00000001428BEB27  and     rax, r9
  00000001428BEB2A  and     r15, rax
  00000001428BEB2D  mov     [rsp+5E0h+var_3A8], r15
  00000001428BEB35  mov     r13, rbx
  00000001428BEB38  and     r13, rax
  00000001428BEB3B  not     rax
  00000001428BEB3E  mov     r8, r11
  00000001428BEB41  and     r8, rax
  00000001428BEB44  mov     [rsp+5E0h+var_498], r8
  00000001428BEB4C  not     r8
  00000001428BEB4F  not     r13
  00000001428BEB52  and     r13, r8
  00000001428BEB55  not     rcx
  00000001428BEB58  not     r14
  00000001428BEB5B  and     r14, rcx
  00000001428BEB5E  mov     [rsp+5E0h+var_550], r14
  00000001428BEB66  not     rdi
  00000001428BEB69  and     rbp, rdi
  00000001428BEB6C  and     rdi, rax
  00000001428BEB6F  mov     [rsp+5E0h+var_298], rbx
  00000001428BEB77  mov     rax, rbx
  00000001428BEB7A  and     rax, rdi
  00000001428BEB7D  not     rax
  00000001428BEB80  not     rdi
  00000001428BEB83  and     rdi, r11
  00000001428BEB86  not     rdi
  00000001428BEB89  and     rdi, rax
  00000001428BEB8C  mov     [rsp+5E0h+var_570], rdi
  00000001428BEB91  mov     [rsp+5E0h+var_5C8], r9
  00000001428BEB96  and     r9, rdx
  00000001428BEB99  not     rbp
  00000001428BEB9C  and     rbp, r11
  00000001428BEB9F  mov     [rsp+5E0h+var_2A0], rbp
  00000001428BEBA7  and     r11, r9
  00000001428BEBAA  not     r9
  00000001428BEBAD  and     r9, rbx
  00000001428BEBB0  not     r9
  00000001428BEBB3  not     r11
  00000001428BEBB6  and     r11, r9
  00000001428BEBB9  mov     [rsp+5E0h+var_5B8], r11
  00000001428BEBBE  mov     rax, [rsp+5E0h+var_4E8]
  00000001428BEBC6  or      eax, 7155232Eh
  00000001428BEBCB  mov     rbp, [rsp+5E0h+var_510]
  00000001428BEBD3  or      ebp, 0FFFFFED1h
  00000001428BEBD9  and     ebp, eax
  00000001428BEBDB  mov     rdi, rbp
  00000001428BEBDE  mov     rax, [rsp+5E0h+var_4F8]
  00000001428BEBE6  not     rax
  00000001428BEBE9  and     rax, rsi
  00000001428BEBEC  mov     [rsp+5E0h+var_4F8], rax
  00000001428BEBF4  mov     r14, r10
  00000001428BEBF7  mov     r15, [rsp+5E0h+var_4D0]
  00000001428BEBFF  and     r14, r15
  00000001428BEC02  not     r14
  00000001428BEC05  and     r14, rdx
  00000001428BEC08  mov     r8, rsi
  00000001428BEC0B  and     r8, r10
  00000001428BEC0E  mov     rax, [rsp+5E0h+var_5B0]
  00000001428BEC13  mov     r11, rax
  00000001428BEC16  mov     rcx, [rsp+5E0h+var_5D0]
  00000001428BEC1B  and     r11, rcx
  00000001428BEC1E  not     r11
  00000001428BEC21  and     r11, r10
  00000001428BEC24  mov     r9, rdx
  00000001428BEC27  and     r9, r11
  00000001428BEC2A  mov     [rsp+5E0h+var_2C0], r9
  00000001428BEC32  not     r11
  00000001428BEC35  and     r11, rsi
  00000001428BEC38  mov     r9, rdx
  00000001428BEC3B  and     r9, r10
  00000001428BEC3E  mov     rbp, r10
  00000001428BEC41  and     rbp, rax
  00000001428BEC44  mov     rbx, [rsp+5E0h+var_508]
  00000001428BEC4C  mov     rax, rbx
  00000001428BEC4F  and     rax, rbp
  00000001428BEC52  not     rbp
  00000001428BEC55  and     rbp, rcx
  00000001428BEC58  not     rbp
  00000001428BEC5B  not     rax
  00000001428BEC5E  and     rax, rbp
  00000001428BEC61  mov     rcx, rdx
  00000001428BEC64  and     rcx, rax
  00000001428BEC67  mov     [rsp+5E0h+var_2D0], rcx
  00000001428BEC6F  not     rax
  00000001428BEC72  and     rax, rsi
  00000001428BEC75  and     rbp, rsi
  00000001428BEC78  mov     rcx, [rsp+5E0h+var_500]
  00000001428BEC80  not     rcx
  00000001428BEC83  and     rcx, rdx
  00000001428BEC86  mov     [rsp+5E0h+var_500], rcx
  00000001428BEC8E  mov     rcx, r15
  00000001428BEC91  and     rcx, rbx
  00000001428BEC94  mov     [rsp+5E0h+var_4A0], rcx
  00000001428BEC9C  and     rcx, [rsp+5E0h+var_528]
  00000001428BECA4  mov     rbx, rdx
  00000001428BECA7  and     rbx, rcx
  00000001428BECAA  mov     [rsp+5E0h+var_2A8], rbx
  00000001428BECB2  not     rcx
  00000001428BECB5  and     rcx, rsi
  00000001428BECB8  mov     r15, rsi
  00000001428BECBB  mov     rbx, [rsp+5E0h+var_578]
  00000001428BECC0  and     r15, rbx
  00000001428BECC3  mov     [rsp+5E0h+var_3D8], r15
  00000001428BECCB  not     rbx
  00000001428BECCE  and     rbx, rdx
  00000001428BECD1  mov     [rsp+5E0h+var_578], rbx
  00000001428BECD6  mov     rbx, rdi
  00000001428BECD9  imul    ebx, dword ptr [rsp+5E0h+var_458]
  00000001428BECE1  mov     rdi, [rsp+5E0h+var_538]
  00000001428BECE9  or      rbx, rdi
  00000001428BECEC  and     rbx, rsi
  00000001428BECEF  mov     [rsp+5E0h+var_3B0], rbx
  00000001428BECF7  mov     rbx, rsi
  00000001428BECFA  mov     rsi, [rsp+5E0h+var_598]
  00000001428BECFF  and     rbx, rsi
  00000001428BED02  mov     [rsp+5E0h+var_3D0], rbx
  00000001428BED0A  not     rsi
  00000001428BED0D  and     rsi, rdx
  00000001428BED10  mov     [rsp+5E0h+var_598], rsi
  00000001428BED15  and     [rsp+5E0h+var_490], rdx
  00000001428BED1D  mov     [rsp+5E0h+var_4C8], rdx
  00000001428BED25  mov     r15, rdx
  00000001428BED28  and     r15, [rsp+5E0h+var_5B0]
  00000001428BED2D  mov     rdx, [rsp+5E0h+var_528]
  00000001428BED35  mov     rsi, rdx
  00000001428BED38  and     rsi, r13
  00000001428BED3B  mov     [rsp+5E0h+var_3C8], rsi
  00000001428BED43  not     r13
  00000001428BED46  and     r13, r10
  00000001428BED49  mov     [rsp+5E0h+var_3C0], r13
  00000001428BED51  mov     rsi, [rsp+5E0h+var_570]
  00000001428BED56  not     rsi
  00000001428BED59  and     rsi, r10
  00000001428BED5C  mov     [rsp+5E0h+var_570], rsi
  00000001428BED61  mov     r13, rdx
  00000001428BED64  mov     rsi, [rsp+5E0h+var_5B8]
  00000001428BED69  and     r13, rsi
  00000001428BED6C  not     rsi
  00000001428BED6F  and     rsi, r10
  00000001428BED72  mov     [rsp+5E0h+var_5B8], rsi
  00000001428BED77  mov     rbx, r10
  00000001428BED7A  mov     r10, [rsp+5E0h+var_5D8]
  00000001428BED7F  not     r10
  00000001428BED82  and     r10, [rsp+5E0h+var_4D0]
  00000001428BED8A  not     r10
  00000001428BED8D  and     r10, rdx
  00000001428BED90  mov     [rsp+5E0h+var_5D8], r10
  00000001428BED95  and     [rsp+5E0h+var_4C8], rdx
  00000001428BED9D  and     rbx, r15
  00000001428BEDA0  and     r15, [rsp+5E0h+var_5D0]
  00000001428BEDA5  not     r15
  00000001428BEDA8  and     r15, rdx
  00000001428BEDAB  mov     r10, [rsp+5E0h+var_558]
  00000001428BEDB3  not     r10
  00000001428BEDB6  and     r10, rdx
  00000001428BEDB9  mov     [rsp+5E0h+var_558], r10
  00000001428BEDC1  and     [rsp+5E0h+var_498], rdx
  00000001428BEDC9  mov     r10, [rsp+5E0h+var_550]
  00000001428BEDD1  not     r10
  00000001428BEDD4  and     r10, rdx
  00000001428BEDD7  mov     [rsp+5E0h+var_550], r10
  00000001428BEDDF  and     rdx, [rsp+5E0h+var_588]
  00000001428BEDE4  mov     r10, rdx
  00000001428BEDE7  mov     rdx, [rsp+5E0h+var_5E0]
  00000001428BEDEB  mov     rsi, [rsp+5E0h+var_548]
  00000001428BEDF3  imul    rsi, rdx
  00000001428BEDF7  mov     [rsp+5E0h+var_548], rsi
  00000001428BEDFF  mov     rsi, [rsp+5E0h+var_408]
  00000001428BEE07  add     rsi, rsp
  00000001428BEE0A  add     rsi, 5E0h
  00000001428BEE11  imul    rsi, rdx
  00000001428BEE15  mov     [rsp+5E0h+var_1E0], rsi
  00000001428BEE1D  imul    r10, rdx
  00000001428BEE21  mov     [rsp+5E0h+var_528], r10
  00000001428BEE29  mov     rsi, [rsp+5E0h+var_308]
  00000001428BEE31  imul    rsi, [rsp+5E0h+var_4D8]
  00000001428BEE3A  mov     r10, [rsp+5E0h+var_310]
  00000001428BEE42  imul    r10d, dword ptr [rsp+5E0h+var_458]
  00000001428BEE4B  or      r10, rdi
  00000001428BEE4E  add     r10, rsp
  00000001428BEE51  add     r10, 5E0h
  00000001428BEE58  mov     [rsp+5E0h+var_408], r10
  00000001428BEE60  imul    rdx, r10
  00000001428BEE64  add     rdx, rsi
  00000001428BEE67  mov     [rsp+5E0h+var_140], rdx
  00000001428BEE6F  mov     rdi, [rsp+5E0h+var_440]
  00000001428BEE77  mov     rsi, rdi
  00000001428BEE7A  not     rsi
  00000001428BEE7D  mov     [rsp+5E0h+var_308], rsi
  00000001428BEE85  mov     r10, rdx
  00000001428BEE88  not     r10
  00000001428BEE8B  mov     [rsp+5E0h+var_310], r10
  00000001428BEE93  and     rsi, rdx
  00000001428BEE96  mov     [rsp+5E0h+var_138], rsi
  00000001428BEE9E  not     rsi
  00000001428BEEA1  and     rdi, r10
  00000001428BEEA4  not     rdi
  00000001428BEEA7  and     rdi, rsi
  00000001428BEEAA  mov     [rsp+5E0h+var_148], rdi
  00000001428BEEB2  mov     rsi, 0F18E9F0DAD8B4495h
  00000001428BEEBC  mov     r10, [rsp+5E0h+var_4E8]
  00000001428BEEC4  or      rsi, r10
  00000001428BEEC7  mov     rdx, [rsp+5E0h+var_520]
  00000001428BEECF  or      rdx, 0FFFFFFFFFFFFFF6Ah
  00000001428BEED6  and     rdx, rsi
  00000001428BEED9  mov     [rsp+5E0h+var_520], rdx
  00000001428BEEE1  mov     rsi, 86029F91730BB187h
  00000001428BEEEB  or      rsi, r10
  00000001428BEEEE  mov     rdx, [rsp+5E0h+var_560]
  00000001428BEEF6  or      rdx, 0FFFFFFFFFFFFFE78h
  00000001428BEEFD  and     rdx, rsi
  00000001428BEF00  mov     [rsp+5E0h+var_560], rdx
  00000001428BEF08  mov     rdi, [rsp+5E0h+var_508]
  00000001428BEF10  and     rdi, r14
  00000001428BEF13  not     rdi
  00000001428BEF16  mov     rsi, 5555555555555557h
  00000001428BEF20  lea     rdx, [rsi-3]
  00000001428BEF24  imul    rdx, rdi
  00000001428BEF28  mov     r10, [rsp+5E0h+var_5D8]
  00000001428BEF2D  imul    r10, rsi
  00000001428BEF31  add     r10, rdx
  00000001428BEF34  mov     [rsp+5E0h+var_5D8], r10
  00000001428BEF39  mov     rdx, [rsp+5E0h+var_5D0]
  00000001428BEF3E  and     rdx, r8
  00000001428BEF41  not     r8
  00000001428BEF44  mov     rdi, [rsp+5E0h+var_5B0]
  00000001428BEF49  and     r8, rdi
  00000001428BEF4C  and     rdi, rdx
  00000001428BEF4F  not     rdx
  00000001428BEF52  mov     r10, [rsp+5E0h+var_4D0]
  00000001428BEF5A  and     rdx, r10
  00000001428BEF5D  not     rdx
  00000001428BEF60  not     rdi
  00000001428BEF63  and     rdi, rdx
  00000001428BEF66  mov     rdx, [rsp+5E0h+var_2C0]
  00000001428BEF6E  not     rdx
  00000001428BEF71  not     r11
  00000001428BEF74  and     r11, rdx
  00000001428BEF77  mov     rdx, [rsp+5E0h+var_2D0]
  00000001428BEF7F  not     rdx
  00000001428BEF82  not     rax
  00000001428BEF85  and     rax, rdx
  00000001428BEF88  not     rax
  00000001428BEF8B  lea     rdx, [rsi+1]
  00000001428BEF8F  imul    rdx, rax
  00000001428BEF93  mov     [rsp+5E0h+var_5B0], rdx
  00000001428BEF98  and     [rsp+5E0h+var_4A0], r9
  00000001428BEFA0  and     r9, r10
  00000001428BEFA3  mov     rdx, [rsp+5E0h+var_508]
  00000001428BEFAB  mov     rax, rdx
  00000001428BEFAE  and     rax, [rsp+5E0h+var_4C8]
  00000001428BEFB6  not     rax
  00000001428BEFB9  and     rax, r10
  00000001428BEFBC  not     r9
  00000001428BEFBF  mov     r10, [rsp+5E0h+var_5D0]
  00000001428BEFC4  and     r9, r10
  00000001428BEFC7  not     r9
  00000001428BEFCA  imul    r9, rsi
  00000001428BEFCE  imul    rax, rsi
  00000001428BEFD2  add     rax, r9
  00000001428BEFD5  not     r14
  00000001428BEFD8  and     r14, r10
  00000001428BEFDB  lea     r9, [rsi-1]
  00000001428BEFDF  mov     [rsp+5E0h+var_178], r9
  00000001428BEFE7  imul    r14, r9
  00000001428BEFEB  add     rax, r14
  00000001428BEFEE  not     rbp
  00000001428BEFF1  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001428BEFFB  lea     r14, [r9-4]
  00000001428BEFFF  mov     [rsp+5E0h+var_5E0], r14
  00000001428BF003  imul    rbp, r14
  00000001428BF007  add     rax, rbp
  00000001428BF00A  mov     r14, rdx
  00000001428BF00D  and     r14, rbx
  00000001428BF010  not     r14
  00000001428BF013  not     rbx
  00000001428BF016  and     rbx, r10
  00000001428BF019  mov     rbp, r10
  00000001428BF01C  not     rbx
  00000001428BF01F  and     rbx, r14
  00000001428BF022  lea     r14, [r9-1]
  00000001428BF026  imul    r11, r14
  00000001428BF02A  imul    r15, r14
  00000001428BF02E  mov     r10, [rsp+5E0h+var_2A8]
  00000001428BF036  not     r10
  00000001428BF039  not     rcx
  00000001428BF03C  and     rcx, r10
  00000001428BF03F  not     rcx
  00000001428BF042  lea     r10, [rsi-2]
  00000001428BF046  mov     [rsp+5E0h+var_180], r10
  00000001428BF04E  imul    rcx, r10
  00000001428BF052  add     rcx, r15
  00000001428BF055  and     rdx, r8
  00000001428BF058  not     r8
  00000001428BF05B  and     r8, rbp
  00000001428BF05E  not     rdx
  00000001428BF061  not     r8
  00000001428BF064  and     r8, rdx
  00000001428BF067  mov     r14, [rsp+5E0h+var_5C0]
  00000001428BF06C  add     r8, r14
  00000001428BF06F  add     r8, rcx
  00000001428BF072  mov     rcx, [rsp+5E0h+var_500]
  00000001428BF07A  lea     rcx, [r8+rcx*2]
  00000001428BF07E  lea     r8, [rbx+rbx*2]
  00000001428BF082  sub     rcx, r8
  00000001428BF085  add     rcx, rax
  00000001428BF088  add     rcx, [rsp+5E0h+var_5B0]
  00000001428BF08D  mov     rax, [rsp+5E0h+var_4A0]
  00000001428BF095  not     rax
  00000001428BF098  lea     rax, [rcx+rax*2]
  00000001428BF09C  add     rax, r11
  00000001428BF09F  lea     rax, [rax+rdi*2]
  00000001428BF0A3  add     rax, [rsp+5E0h+var_5D8]
  00000001428BF0A8  mov     rcx, [rsp+5E0h+var_4F8]
  00000001428BF0B0  add     rcx, rcx
  00000001428BF0B3  sub     rax, rcx
  00000001428BF0B6  mov     [rsp+5E0h+var_5B0], rax
  00000001428BF0BB  mov     r8, 67C983BA4D443B88h
  00000001428BF0C5  mov     rdi, [rsp+5E0h+var_4E8]
  00000001428BF0CD  or      r8, rdi
  00000001428BF0D0  and     r8, [rsp+5E0h+var_530]
  00000001428BF0D8  mov     rax, 5E7349EAAECA0592h
  00000001428BF0E2  or      rax, rdi
  00000001428BF0E5  mov     rcx, [rsp+5E0h+var_248]
  00000001428BF0ED  or      rcx, 0FFFFFFFFFFFFFE6Dh
  00000001428BF0F4  and     rcx, rax
  00000001428BF0F7  mov     rax, [rsp+5E0h+var_458]
  00000001428BF0FF  mov     rdx, [rsp+5E0h+var_250]
  00000001428BF107  imul    rdx, rax
  00000001428BF10B  mov     r10, [rsp+5E0h+var_280]
  00000001428BF113  imul    r10, rax
  00000001428BF117  and     r10, [rsp+5E0h+var_340]
  00000001428BF11F  not     r10
  00000001428BF122  add     rdx, r10
  00000001428BF125  mov     [rsp+5E0h+var_250], rdx
  00000001428BF12D  mov     rdx, [rsp+5E0h+var_4E0]
  00000001428BF135  imul    rdx, rax
  00000001428BF139  add     rdx, r10
  00000001428BF13C  mov     [rsp+5E0h+var_4E0], rdx
  00000001428BF144  mov     rdx, [rsp+5E0h+var_580]
  00000001428BF149  imul    rdx, rax
  00000001428BF14D  add     rdx, r10
  00000001428BF150  mov     [rsp+5E0h+var_580], rdx
  00000001428BF155  mov     rdx, [rsp+5E0h+var_568]
  00000001428BF15A  imul    rdx, rax
  00000001428BF15E  add     rdx, r10
  00000001428BF161  mov     [rsp+5E0h+var_568], rdx
  00000001428BF166  mov     rdx, [rsp+5E0h+var_520]
  00000001428BF16E  imul    rdx, rax
  00000001428BF172  add     rdx, r10
  00000001428BF175  mov     [rsp+5E0h+var_520], rdx
  00000001428BF17D  mov     rdx, [rsp+5E0h+var_560]
  00000001428BF185  imul    rdx, rax
  00000001428BF189  add     rdx, r10
  00000001428BF18C  mov     [rsp+5E0h+var_560], rdx
  00000001428BF194  imul    r8, rax
  00000001428BF198  add     r8, r10
  00000001428BF19B  mov     [rsp+5E0h+var_2A8], r8
  00000001428BF1A3  imul    rcx, rax
  00000001428BF1A7  mov     rbx, rax
  00000001428BF1AA  add     rcx, r10
  00000001428BF1AD  mov     [rsp+5E0h+var_248], rcx
  00000001428BF1B5  mov     rbp, [rsp+5E0h+var_5C8]
  00000001428BF1BA  and     rbp, [rsp+5E0h+var_298]
  00000001428BF1C2  mov     rcx, rbp
  00000001428BF1C5  not     rcx
  00000001428BF1C8  and     rcx, [rsp+5E0h+var_4C8]
  00000001428BF1D0  not     r12
  00000001428BF1D3  mov     rdx, [rsp+5E0h+var_3B8]
  00000001428BF1DB  not     rdx
  00000001428BF1DE  and     rdx, r12
  00000001428BF1E1  not     rdx
  00000001428BF1E4  lea     rax, [rdx+rdx*2]
  00000001428BF1E8  lea     rax, [rdx+rax*4]
  00000001428BF1EC  mov     rdx, [rsp+5E0h+var_578]
  00000001428BF1F1  not     rdx
  00000001428BF1F4  mov     r8, [rsp+5E0h+var_3D8]
  00000001428BF1FC  not     r8
  00000001428BF1FF  and     r8, rdx
  00000001428BF202  lea     rdx, [r9-0Ch]
  00000001428BF206  imul    rdx, r8
  00000001428BF20A  lea     r8, [rsi+12h]
  00000001428BF20E  imul    r8, [rsp+5E0h+var_3A8]
  00000001428BF217  mov     r10, [rsp+5E0h+var_598]
  00000001428BF21C  not     r10
  00000001428BF21F  mov     r11, [rsp+5E0h+var_3D0]
  00000001428BF227  not     r11
  00000001428BF22A  and     r11, r10
  00000001428BF22D  mov     r15, r11
  00000001428BF230  mov     r11, [rsp+5E0h+var_558]
  00000001428BF238  not     r11
  00000001428BF23B  lea     r10, [rsi-9]
  00000001428BF23F  imul    r10, r11
  00000001428BF243  lea     r11, [r15+r15*2]
  00000001428BF247  add     r10, r11
  00000001428BF24A  add     r10, r8
  00000001428BF24D  add     r10, rdx
  00000001428BF250  add     r10, rax
  00000001428BF253  mov     rax, [rsp+5E0h+var_3C0]
  00000001428BF25B  not     rax
  00000001428BF25E  mov     rdx, [rsp+5E0h+var_3C8]
  00000001428BF266  not     rdx
  00000001428BF269  and     rdx, rax
  00000001428BF26C  not     rdx
  00000001428BF26F  mov     r11, r9
  00000001428BF272  lea     rax, [r9-5]
  00000001428BF276  imul    rax, rdx
  00000001428BF27A  not     rcx
  00000001428BF27D  lea     rdx, [rsi+6]
  00000001428BF281  imul    rcx, rdx
  00000001428BF285  mov     r12, [rsp+5E0h+var_2A0]
  00000001428BF28D  imul    r12, rdx
  00000001428BF291  mov     rdx, [rsp+5E0h+var_398]
  00000001428BF299  not     rdx
  00000001428BF29C  mov     r8, [rsp+5E0h+var_3A0]
  00000001428BF2A4  not     r8
  00000001428BF2A7  and     r8, rdx
  00000001428BF2AA  not     r8
  00000001428BF2AD  lea     rdx, [r9+2]
  00000001428BF2B1  imul    rdx, r8
  00000001428BF2B5  mov     r15, [rsp+5E0h+var_498]
  00000001428BF2BD  not     r15
  00000001428BF2C0  lea     r8, [r9+8]
  00000001428BF2C4  imul    r8, r15
  00000001428BF2C8  mov     r15, [rsp+5E0h+var_390]
  00000001428BF2D0  mov     r9, [rsp+5E0h+var_5E0]
  00000001428BF2D4  imul    r15, r9
  00000001428BF2D8  add     r8, r15
  00000001428BF2DB  add     r8, rdx
  00000001428BF2DE  add     r8, r12
  00000001428BF2E1  add     r8, rax
  00000001428BF2E4  mov     rax, [rsp+5E0h+var_550]
  00000001428BF2EC  not     rax
  00000001428BF2EF  imul    rax, r9
  00000001428BF2F3  mov     r9, rax
  00000001428BF2F6  mov     rdx, [rsp+5E0h+var_490]
  00000001428BF2FE  not     rdx
  00000001428BF301  mov     rax, [rsp+5E0h+var_388]
  00000001428BF309  and     rax, rdx
  00000001428BF30C  not     rax
  00000001428BF30F  add     rsi, 0FFFFFFFFFFFFFFF5h
  00000001428BF313  imul    rsi, rax
  00000001428BF317  lea     rax, [r11-8]
  00000001428BF31B  imul    rax, [rsp+5E0h+var_570]
  00000001428BF321  mov     rdx, [rsp+5E0h+var_5B8]
  00000001428BF326  not     rdx
  00000001428BF329  not     r13
  00000001428BF32C  and     r13, rdx
  00000001428BF32F  add     r13, r14
  00000001428BF332  add     r13, rsi
  00000001428BF335  add     r13, r9
  00000001428BF338  add     r13, rax
  00000001428BF33B  add     r13, r8
  00000001428BF33E  mov     rax, rbp
  00000001428BF341  and     rax, [rsp+5E0h+var_488]
  00000001428BF349  not     rax
  00000001428BF34C  add     rax, r14
  00000001428BF34F  add     rax, r10
  00000001428BF352  add     rax, r13
  00000001428BF355  add     rax, rcx
  00000001428BF358  mov     [rsp+5E0h+var_5C8], rax
  00000001428BF35D  mov     rax, [rsp+5E0h+var_420]
  00000001428BF365  lea     rdx, [rsp+rax+5E0h+var_5E0]
  00000001428BF369  add     rdx, 5E0h
  00000001428BF370  mov     [rsp+5E0h+var_280], rdx
  00000001428BF378  mov     rax, [rsp+5E0h+var_418]
  00000001428BF380  add     rax, rsp
  00000001428BF383  add     rax, 5E0h
  00000001428BF389  imul    rax, [rsp+5E0h+var_540]
  00000001428BF392  mov     rcx, [rsp+5E0h+var_4B8]
  00000001428BF39A  imul    rcx, rdx
  00000001428BF39E  mov     rdx, rax
  00000001428BF3A1  and     rdx, rcx
  00000001428BF3A4  not     rax
  00000001428BF3A7  not     rcx
  00000001428BF3AA  and     rcx, rax
  00000001428BF3AD  mov     rax, rdx
  00000001428BF3B0  not     rax
  00000001428BF3B3  sub     rax, rcx
  00000001428BF3B6  lea     rax, [rax+rdx*2]
  00000001428BF3BA  mov     [rsp+5E0h+var_298], rax
  00000001428BF3C2  mov     r15, [rsp+5E0h+var_448]
  00000001428BF3CA  mov     rcx, r15
  00000001428BF3CD  not     rcx
  00000001428BF3D0  mov     [rsp+5E0h+var_2A0], rcx
  00000001428BF3D8  mov     rax, [rsp+5E0h+var_3B0]
  00000001428BF3E0  and     r15, rax
  00000001428BF3E3  not     rax
  00000001428BF3E6  and     rax, rcx
  00000001428BF3E9  not     rax
  00000001428BF3EC  not     r15
  00000001428BF3EF  and     r15, rax
  00000001428BF3F2  mov     rax, 0FB6D3400000001D8h
  00000001428BF3FC  mov     rcx, rdi
  00000001428BF3FF  or      rax, rdi
  00000001428BF402  and     rax, [rsp+5E0h+var_2E8]
  00000001428BF40A  imul    rax, rbx
  00000001428BF40E  add     r15, rax
  00000001428BF411  mov     rax, 0D7018DEE99D8BC4Fh
  00000001428BF41B  or      rax, rdi
  00000001428BF41E  mov     rdi, [rsp+5E0h+var_428]
  00000001428BF426  or      rdi, 0FFFFFFFFFFFFFFB0h
  00000001428BF42A  and     rdi, rax
  00000001428BF42D  mov     rax, 0C7BF924E1DD866C4h
  00000001428BF437  or      rax, rcx
  00000001428BF43A  mov     rdx, [rsp+5E0h+var_590]
  00000001428BF43F  or      rdx, 0FFFFFFFFFFFFFF3Bh
  00000001428BF446  and     rdx, rax
  00000001428BF449  mov     rax, r15
  00000001428BF44C  not     rax
  00000001428BF44F  mov     r10, rax
  00000001428BF452  imul    rdi, rbx
  00000001428BF456  mov     r12, rdi
  00000001428BF459  mov     rax, 183082861DB1256Bh
  00000001428BF463  or      rax, rcx
  00000001428BF466  and     rax, [rsp+5E0h+var_300]
  00000001428BF46E  imul    rax, rbx
  00000001428BF472  mov     r13, rax
  00000001428BF475  imul    rdx, rbx
  00000001428BF479  mov     r8, rdx
  00000001428BF47C  mov     r11, rdx
  00000001428BF47F  not     r8
  00000001428BF482  mov     r14, 0D267F71627136FC1h
  00000001428BF48C  or      r14, rcx
  00000001428BF48F  and     r14, [rsp+5E0h+var_2F0]
  00000001428BF497  imul    r14, rbx
  00000001428BF49B  mov     rbp, r14
  00000001428BF49E  not     rbp
  00000001428BF4A1  mov     rdx, r8
  00000001428BF4A4  and     rdx, rbp
  00000001428BF4A7  mov     [rsp+5E0h+var_598], rdx
  00000001428BF4AC  mov     rax, rdi
  00000001428BF4AF  and     rax, r13
  00000001428BF4B2  mov     rcx, rax
  00000001428BF4B5  and     rcx, rdx
  00000001428BF4B8  mov     rsi, r10
  00000001428BF4BB  mov     [rsp+5E0h+var_5B8], r10
  00000001428BF4C0  mov     rdx, r10
  00000001428BF4C3  and     rdx, rcx
  00000001428BF4C6  not     rdx
  00000001428BF4C9  not     rcx
  00000001428BF4CC  and     rcx, r15
  00000001428BF4CF  not     rcx
  00000001428BF4D2  and     rcx, rdx
  00000001428BF4D5  not     rcx
  00000001428BF4D8  mov     rdx, 0AD9A46BEE54BF710h
  00000001428BF4E2  imul    rdx, rcx
  00000001428BF4E6  mov     [rsp+5E0h+var_398], rdx
  00000001428BF4EE  mov     rdx, r15
  00000001428BF4F1  and     rdx, rdi
  00000001428BF4F4  mov     [rsp+5E0h+var_4D0], rdx
  00000001428BF4FC  mov     rcx, r13
  00000001428BF4FF  and     rcx, rdx
  00000001428BF502  mov     rdx, r11
  00000001428BF505  and     rdx, rcx
  00000001428BF508  not     rcx
  00000001428BF50B  and     rcx, r8
  00000001428BF50E  not     rcx
  00000001428BF511  not     rdx
  00000001428BF514  and     rdx, rcx
  00000001428BF517  mov     rcx, r14
  00000001428BF51A  and     rcx, rdx
  00000001428BF51D  not     rdx
  00000001428BF520  and     rdx, rbp
  00000001428BF523  not     rdx
  00000001428BF526  not     rcx
  00000001428BF529  and     rcx, rdx
  00000001428BF52C  mov     rdx, 6D55DBD7DC4DEA1Ch
  00000001428BF536  imul    rdx, rcx
  00000001428BF53A  mov     [rsp+5E0h+var_3A8], rdx
  00000001428BF542  mov     rcx, r13
  00000001428BF545  not     rcx
  00000001428BF548  mov     [rsp+5E0h+var_5E0], rcx
  00000001428BF54C  mov     r10, rcx
  00000001428BF54F  and     r10, rbp
  00000001428BF552  mov     [rsp+5E0h+var_490], r10
  00000001428BF55A  mov     rdi, r10
  00000001428BF55D  not     rdi
  00000001428BF560  mov     rdx, rsi
  00000001428BF563  and     rdx, rdi
  00000001428BF566  not     rdx
  00000001428BF569  mov     r9, r15
  00000001428BF56C  and     r9, r10
  00000001428BF56F  not     r9
  00000001428BF572  and     r9, rdx
  00000001428BF575  mov     rdx, r11
  00000001428BF578  and     rdx, r9
  00000001428BF57B  not     r9
  00000001428BF57E  and     r9, r8
  00000001428BF581  not     r9
  00000001428BF584  not     rdx
  00000001428BF587  and     rdx, r9
  00000001428BF58A  mov     [rsp+5E0h+var_578], rdx
  00000001428BF58F  mov     r9, r15
  00000001428BF592  and     r9, r14
  00000001428BF595  mov     rdx, r8
  00000001428BF598  and     rdx, r9
  00000001428BF59B  not     rdx
  00000001428BF59E  not     r9
  00000001428BF5A1  and     r9, r11
  00000001428BF5A4  not     r9
  00000001428BF5A7  and     r9, rdx
  00000001428BF5AA  mov     [rsp+5E0h+var_550], r9
  00000001428BF5B2  mov     rcx, r12
  00000001428BF5B5  mov     rdx, r12
  00000001428BF5B8  not     rdx
  00000001428BF5BB  mov     r12, r13
  00000001428BF5BE  and     r12, r8
  00000001428BF5C1  mov     r9, rbp
  00000001428BF5C4  and     r9, r12
  00000001428BF5C7  mov     [rsp+5E0h+var_498], r9
  00000001428BF5CF  mov     r9, rdx
  00000001428BF5D2  and     r9, r12
  00000001428BF5D5  not     r9
  00000001428BF5D8  not     r12
  00000001428BF5DB  and     r12, rcx
  00000001428BF5DE  mov     rbx, rcx
  00000001428BF5E1  not     r12
  00000001428BF5E4  and     r12, r9
  00000001428BF5E7  mov     rcx, r15
  00000001428BF5EA  and     rcx, r13
  00000001428BF5ED  mov     r9, r11
  00000001428BF5F0  and     r9, rbp
  00000001428BF5F3  mov     [rsp+5E0h+var_5D8], r9
  00000001428BF5F8  not     r9
  00000001428BF5FB  mov     r10, r8
  00000001428BF5FE  and     r10, r14
  00000001428BF601  mov     [rsp+5E0h+var_5D0], rcx
  00000001428BF606  not     rcx
  00000001428BF609  and     rcx, r10
  00000001428BF60C  mov     [rsp+5E0h+var_570], rcx
  00000001428BF611  not     r10
  00000001428BF614  and     r10, r9
  00000001428BF617  mov     [rsp+5E0h+var_508], r10
  00000001428BF61F  mov     r9, rdx
  00000001428BF622  and     r9, r11
  00000001428BF625  mov     rsi, [rsp+5E0h+var_5E0]
  00000001428BF629  mov     r10, rsi
  00000001428BF62C  and     r10, r9
  00000001428BF62F  not     r9
  00000001428BF632  and     r9, r13
  00000001428BF635  not     r10
  00000001428BF638  not     r9
  00000001428BF63B  and     r9, r10
  00000001428BF63E  mov     r10, r15
  00000001428BF641  and     r10, r9
  00000001428BF644  not     r9
  00000001428BF647  mov     rcx, [rsp+5E0h+var_5B8]
  00000001428BF64C  and     r9, rcx
  00000001428BF64F  not     r9
  00000001428BF652  not     r10
  00000001428BF655  and     r10, r9
  00000001428BF658  mov     [rsp+5E0h+var_558], r10
  00000001428BF660  not     rax
  00000001428BF663  mov     r9, rdx
  00000001428BF666  and     r9, rsi
  00000001428BF669  mov     rsi, r15
  00000001428BF66C  mov     [rsp+5E0h+var_588], r15
  00000001428BF671  mov     r10, r11
  00000001428BF674  and     rsi, r11
  00000001428BF677  and     rsi, r9
  00000001428BF67A  mov     [rsp+5E0h+var_530], rsi
  00000001428BF682  mov     r11, r9
  00000001428BF685  not     r11
  00000001428BF688  and     r11, rax
  00000001428BF68B  mov     rsi, r8
  00000001428BF68E  mov     rax, r8
  00000001428BF691  and     rax, r11
  00000001428BF694  not     rax
  00000001428BF697  not     r11
  00000001428BF69A  and     r11, r10
  00000001428BF69D  not     r11
  00000001428BF6A0  and     r11, rax
  00000001428BF6A3  mov     rax, r13
  00000001428BF6A6  and     rax, r14
  00000001428BF6A9  not     rax
  00000001428BF6AC  and     rax, r8
  00000001428BF6AF  and     rax, rdi
  00000001428BF6B2  mov     [rsp+5E0h+var_488], rax
  00000001428BF6BA  mov     rax, rcx
  00000001428BF6BD  and     rax, r13
  00000001428BF6C0  mov     r9, rdx
  00000001428BF6C3  and     r9, r14
  00000001428BF6C6  mov     [rsp+5E0h+var_4C8], r9
  00000001428BF6CE  mov     rdi, rbx
  00000001428BF6D1  and     rbx, r10
  00000001428BF6D4  and     rbx, rax
  00000001428BF6D7  not     rax
  00000001428BF6DA  mov     rcx, rbp
  00000001428BF6DD  and     rcx, rax
  00000001428BF6E0  mov     [rsp+5E0h+var_4F8], rcx
  00000001428BF6E8  and     [rsp+5E0h+var_5D8], rax
  00000001428BF6ED  and     r15, [rsp+5E0h+var_5E0]
  00000001428BF6F1  not     r15
  00000001428BF6F4  and     r9, r15
  00000001428BF6F7  mov     [rsp+5E0h+var_390], r9
  00000001428BF6FF  and     r15, rax
  00000001428BF702  mov     r8, rdi
  00000001428BF705  and     r8, r15
  00000001428BF708  not     r15
  00000001428BF70B  and     r15, rdx
  00000001428BF70E  not     r15
  00000001428BF711  not     r8
  00000001428BF714  and     r8, r15
  00000001428BF717  mov     r9, rdi
  00000001428BF71A  and     r9, r14
  00000001428BF71D  mov     rax, [rsp+5E0h+var_5D0]
  00000001428BF722  and     rax, rsi
  00000001428BF725  not     rax
  00000001428BF728  and     rax, r14
  00000001428BF72B  mov     [rsp+5E0h+var_5D0], rax
  00000001428BF730  not     rbx
  00000001428BF733  and     rbx, r14
  00000001428BF736  mov     [rsp+5E0h+var_3B0], rbx
  00000001428BF73E  not     r8
  00000001428BF741  mov     rax, r10
  00000001428BF744  and     r8, r10
  00000001428BF747  not     r8
  00000001428BF74A  and     r8, r14
  00000001428BF74D  mov     [rsp+5E0h+var_388], r8
  00000001428BF755  mov     rcx, [rsp+5E0h+var_598]
  00000001428BF75A  not     rcx
  00000001428BF75D  mov     r10, r14
  00000001428BF760  mov     [rsp+5E0h+var_4A0], r14
  00000001428BF768  mov     [rsp+5E0h+var_418], r14
  00000001428BF770  mov     [rsp+5E0h+var_428], r14
  00000001428BF778  and     r14, rax
  00000001428BF77B  mov     rbx, rax
  00000001428BF77E  mov     [rsp+5E0h+var_590], rax
  00000001428BF783  not     r14
  00000001428BF786  and     r14, rcx
  00000001428BF789  mov     r8, rdx
  00000001428BF78C  and     r8, rsi
  00000001428BF78F  mov     [rsp+5E0h+var_500], rsi
  00000001428BF797  mov     r15, r8
  00000001428BF79A  not     r15
  00000001428BF79D  mov     [rsp+5E0h+var_3C0], r13
  00000001428BF7A5  and     r15, r13
  00000001428BF7A8  mov     rax, [rsp+5E0h+var_5B8]
  00000001428BF7AD  mov     rcx, rax
  00000001428BF7B0  and     rcx, rbp
  00000001428BF7B3  not     rcx
  00000001428BF7B6  and     rcx, r13
  00000001428BF7B9  mov     [rsp+5E0h+var_420], rcx
  00000001428BF7C1  and     r8, rax
  00000001428BF7C4  mov     rcx, rdx
  00000001428BF7C7  and     rcx, r13
  00000001428BF7CA  not     rcx
  00000001428BF7CD  and     rcx, rbx
  00000001428BF7D0  and     rcx, rax
  00000001428BF7D3  mov     [rsp+5E0h+var_598], rcx
  00000001428BF7D8  not     r14
  00000001428BF7DB  and     r14, r13
  00000001428BF7DE  not     r14
  00000001428BF7E1  and     r14, rax
  00000001428BF7E4  and     r10, r15
  00000001428BF7E7  not     r15
  00000001428BF7EA  and     r15, rbp
  00000001428BF7ED  mov     rcx, [rsp+5E0h+var_5D0]
  00000001428BF7F2  not     rcx
  00000001428BF7F5  and     rcx, rdi
  00000001428BF7F8  mov     [rsp+5E0h+var_5D0], rcx
  00000001428BF7FD  mov     rcx, [rsp+5E0h+var_5E0]
  00000001428BF801  mov     rbx, rcx
  00000001428BF804  and     rbx, [rsp+5E0h+var_4D0]
  00000001428BF80C  and     rsi, rbx
  00000001428BF80F  not     rsi
  00000001428BF812  and     rsi, rbp
  00000001428BF815  mov     [rsp+5E0h+var_3D0], rsi
  00000001428BF81D  mov     rsi, rax
  00000001428BF820  and     rsi, rcx
  00000001428BF823  not     rsi
  00000001428BF826  mov     rax, [rsp+5E0h+var_4C8]
  00000001428BF82E  and     rax, rsi
  00000001428BF831  mov     [rsp+5E0h+var_3D8], rax
  00000001428BF839  and     [rsp+5E0h+var_498], rdi
  00000001428BF841  not     r12
  00000001428BF844  and     r12, [rsp+5E0h+var_588]
  00000001428BF849  not     r12
  00000001428BF84C  and     r12, rbp
  00000001428BF84F  mov     r13, [rsp+5E0h+var_508]
  00000001428BF857  not     r13
  00000001428BF85A  and     r13, rdi
  00000001428BF85D  mov     rax, [rsp+5E0h+var_4F8]
  00000001428BF865  not     rax
  00000001428BF868  and     rax, rdi
  00000001428BF86B  mov     [rsp+5E0h+var_4F8], rax
  00000001428BF873  mov     rax, [rsp+5E0h+var_558]
  00000001428BF87B  and     [rsp+5E0h+var_4A0], rax
  00000001428BF883  not     rax
  00000001428BF886  and     rax, rbp
  00000001428BF889  mov     [rsp+5E0h+var_558], rax
  00000001428BF891  mov     rax, [rsp+5E0h+var_590]
  00000001428BF896  and     rax, [rsp+5E0h+var_420]
  00000001428BF89E  not     rax
  00000001428BF8A1  and     rax, rdi
  00000001428BF8A4  mov     [rsp+5E0h+var_3B8], rax
  00000001428BF8AC  and     [rsp+5E0h+var_418], r11
  00000001428BF8B4  not     r11
  00000001428BF8B7  and     r11, rbp
  00000001428BF8BA  and     [rsp+5E0h+var_428], r8
  00000001428BF8C2  not     r8
  00000001428BF8C5  and     r8, rbp
  00000001428BF8C8  mov     [rsp+5E0h+var_3C8], r8
  00000001428BF8D0  mov     rax, [rsp+5E0h+var_5D8]
  00000001428BF8D5  not     rax
  00000001428BF8D8  and     rax, rdi
  00000001428BF8DB  mov     [rsp+5E0h+var_5D8], rax
  00000001428BF8E0  and     [rsp+5E0h+var_488], rdi
  00000001428BF8E8  mov     rax, [rsp+5E0h+var_598]
  00000001428BF8ED  not     rax
  00000001428BF8F0  and     rax, rbp
  00000001428BF8F3  mov     [rsp+5E0h+var_598], rax
  00000001428BF8F8  mov     rcx, rdx
  00000001428BF8FB  mov     rax, [rsp+5E0h+var_570]
  00000001428BF900  and     rcx, rax
  00000001428BF903  mov     [rsp+5E0h+var_3A0], rcx
  00000001428BF90B  not     rax
  00000001428BF90E  and     rax, rdi
  00000001428BF911  mov     [rsp+5E0h+var_570], rax
  00000001428BF916  and     rsi, rbp
  00000001428BF919  mov     rax, [rsp+5E0h+var_530]
  00000001428BF921  not     rax
  00000001428BF924  and     rax, rbp
  00000001428BF927  mov     [rsp+5E0h+var_530], rax
  00000001428BF92F  and     rbp, rdi
  00000001428BF932  mov     rcx, rdi
  00000001428BF935  mov     rax, [rsp+5E0h+var_578]
  00000001428BF93A  and     rdi, rax
  00000001428BF93D  not     rax
  00000001428BF940  and     rax, rdx
  00000001428BF943  mov     [rsp+5E0h+var_578], rax
  00000001428BF948  mov     rax, [rsp+5E0h+var_550]
  00000001428BF950  and     rcx, rax
  00000001428BF953  not     rax
  00000001428BF956  and     rax, rdx
  00000001428BF959  mov     [rsp+5E0h+var_550], rax
  00000001428BF961  and     [rsp+5E0h+var_508], rdx
  00000001428BF969  not     rsi
  00000001428BF96C  and     rsi, rdx
  00000001428BF96F  not     r14
  00000001428BF972  and     r14, rdx
  00000001428BF975  and     rdx, [rsp+5E0h+var_490]
  00000001428BF97D  not     rdx
  00000001428BF980  and     rdx, [rsp+5E0h+var_500]
  00000001428BF988  mov     rax, [rsp+5E0h+var_5B8]
  00000001428BF98D  and     rdx, rax
  00000001428BF990  mov     r8, 8FD7DDBC3D3C1FB6h
  00000001428BF99A  imul    r8, rdx
  00000001428BF99E  add     r8, [rsp+5E0h+var_398]
  00000001428BF9A6  add     r8, [rsp+5E0h+var_3A8]
  00000001428BF9AE  mov     rdx, r9
  00000001428BF9B1  not     rdx
  00000001428BF9B4  and     rdx, rax
  00000001428BF9B7  not     rdx
  00000001428BF9BA  mov     rax, [rsp+5E0h+var_588]
  00000001428BF9BF  and     rax, r9
  00000001428BF9C2  not     rax
  00000001428BF9C5  and     rax, rdx
  00000001428BF9C8  mov     rdx, [rsp+5E0h+var_590]
  00000001428BF9CD  and     rdx, rax
  00000001428BF9D0  not     rax
  00000001428BF9D3  and     rax, [rsp+5E0h+var_500]
  00000001428BF9DB  not     rax
  00000001428BF9DE  not     rdx
  00000001428BF9E1  and     rdx, rax
  00000001428BF9E4  not     rdx
  00000001428BF9E7  and     rdx, [rsp+5E0h+var_5E0]
  00000001428BF9EB  not     rdx
  00000001428BF9EE  mov     rax, 0FC29A60DC5290A6Fh
  00000001428BF9F8  imul    rax, rdx
  00000001428BF9FC  add     rax, r8
  00000001428BF9FF  not     r15
  00000001428BFA02  not     r10
  00000001428BFA05  and     r10, r15
  00000001428BFA08  mov     r15, [rsp+5E0h+var_588]
  00000001428BFA0D  mov     rdx, r15
  00000001428BFA10  and     rdx, r10
  00000001428BFA13  not     r10
  00000001428BFA16  and     r10, [rsp+5E0h+var_5B8]
  00000001428BFA1B  not     r10
  00000001428BFA1E  not     rdx
  00000001428BFA21  and     rdx, r10
  00000001428BFA24  not     rdx
  00000001428BFA27  mov     r8, 66D15D2CF6F7EEC7h
  00000001428BFA31  imul    r8, rdx
  00000001428BFA35  mov     rdx, 4D2167C055690250h
  00000001428BFA3F  imul    rdx, [rsp+5E0h+var_5D0]
  00000001428BFA45  add     rdx, r8
  00000001428BFA48  and     r9, [rsp+5E0h+var_5E0]
  00000001428BFA4C  mov     r10, [rsp+5E0h+var_590]
  00000001428BFA51  and     r9, r10
  00000001428BFA54  mov     r8, r15
  00000001428BFA57  and     r8, r9
  00000001428BFA5A  not     r9
  00000001428BFA5D  mov     r15, [rsp+5E0h+var_5B8]
  00000001428BFA62  and     r9, r15
  00000001428BFA65  not     r9
  00000001428BFA68  not     r8
  00000001428BFA6B  and     r8, r9
  00000001428BFA6E  mov     r9, 0ADDFAD7F1693461Ch
  00000001428BFA78  imul    r9, r8
  00000001428BFA7C  add     r9, rdx
  00000001428BFA7F  add     r9, rax
  00000001428BFA82  mov     rax, [rsp+5E0h+var_578]
  00000001428BFA87  not     rax
  00000001428BFA8A  not     rdi
  00000001428BFA8D  and     rdi, rax
  00000001428BFA90  mov     rax, 0A1B03186455A966Ch
  00000001428BFA9A  imul    rax, rdi
  00000001428BFA9E  not     rbx
  00000001428BFAA1  and     rbx, r10
  00000001428BFAA4  not     rbx
  00000001428BFAA7  mov     r8, [rsp+5E0h+var_3D0]
  00000001428BFAAF  and     r8, rbx
  00000001428BFAB2  mov     rdx, 908C863C690ED1CCh
  00000001428BFABC  imul    rdx, r8
  00000001428BFAC0  add     rdx, rax
  00000001428BFAC3  add     rdx, r9
  00000001428BFAC6  mov     r8, [rsp+5E0h+var_3D8]
  00000001428BFACE  not     r8
  00000001428BFAD1  mov     rdi, [rsp+5E0h+var_500]
  00000001428BFAD9  and     r8, rdi
  00000001428BFADC  not     r8
  00000001428BFADF  mov     rax, 40B018D72B3939C5h
  00000001428BFAE9  imul    rax, r8
  00000001428BFAED  mov     r9, [rsp+5E0h+var_490]
  00000001428BFAF5  and     r9, rdi
  00000001428BFAF8  and     r9, [rsp+5E0h+var_4D0]
  00000001428BFB00  not     r9
  00000001428BFB03  mov     r8, 6FA14428015A4AA1h
  00000001428BFB0D  imul    r8, r9
  00000001428BFB11  add     r8, rax
  00000001428BFB14  add     r8, rdx
  00000001428BFB17  mov     rax, [rsp+5E0h+var_550]
  00000001428BFB1F  not     rax
  00000001428BFB22  not     rcx
  00000001428BFB25  and     rcx, rax
  00000001428BFB28  mov     r10, [rsp+5E0h+var_5E0]
  00000001428BFB2C  mov     rax, r10
  00000001428BFB2F  and     rax, rcx
  00000001428BFB32  not     rcx
  00000001428BFB35  mov     r9, [rsp+5E0h+var_3C0]
  00000001428BFB3D  and     rcx, r9
  00000001428BFB40  not     rax
  00000001428BFB43  not     rcx
  00000001428BFB46  and     rcx, rax
  00000001428BFB49  not     rcx
  00000001428BFB4C  mov     rdx, 0B814F615D775FDB1h
  00000001428BFB56  imul    rdx, rcx
  00000001428BFB5A  mov     rcx, [rsp+5E0h+var_3B0]
  00000001428BFB62  not     rcx
  00000001428BFB65  mov     rax, 0B998C0183CA02651h
  00000001428BFB6F  imul    rax, rcx
  00000001428BFB73  add     rax, rdx
  00000001428BFB76  add     rax, r8
  00000001428BFB79  mov     rdx, [rsp+5E0h+var_498]
  00000001428BFB81  mov     rbx, r15
  00000001428BFB84  and     rdx, r15
  00000001428BFB87  not     rdx
  00000001428BFB8A  mov     rcx, 9CCBBFC7BEDBA33Eh
  00000001428BFB94  imul    rcx, rdx
  00000001428BFB98  not     r12
  00000001428BFB9B  mov     rdx, 3837D74054840E5Bh
  00000001428BFBA5  imul    rdx, r12
  00000001428BFBA9  add     rdx, rcx
  00000001428BFBAC  mov     rcx, [rsp+5E0h+var_3C8]
  00000001428BFBB4  not     rcx
  00000001428BFBB7  mov     r12, [rsp+5E0h+var_428]
  00000001428BFBBF  not     r12
  00000001428BFBC2  and     r12, rcx
  00000001428BFBC5  mov     r8, r10
  00000001428BFBC8  and     r8, r12
  00000001428BFBCB  not     r12
  00000001428BFBCE  and     r12, r9
  00000001428BFBD1  and     r9, r13
  00000001428BFBD4  not     r13
  00000001428BFBD7  and     r13, r10
  00000001428BFBDA  not     r13
  00000001428BFBDD  not     r9
  00000001428BFBE0  and     r9, r13
  00000001428BFBE3  not     r11
  00000001428BFBE6  mov     rcx, [rsp+5E0h+var_418]
  00000001428BFBEE  not     rcx
  00000001428BFBF1  and     rcx, r11
  00000001428BFBF4  and     rcx, r15
  00000001428BFBF7  mov     r13, rcx
  00000001428BFBFA  mov     r11, [rsp+5E0h+var_588]
  00000001428BFBFF  mov     rcx, r11
  00000001428BFC02  mov     r15, [rsp+5E0h+var_508]
  00000001428BFC0A  and     rcx, r15
  00000001428BFC0D  not     r15
  00000001428BFC10  and     r15, rbx
  00000001428BFC13  mov     r10, rbx
  00000001428BFC16  and     r10, r9
  00000001428BFC19  not     r10
  00000001428BFC1C  not     r9
  00000001428BFC1F  and     r9, r11
  00000001428BFC22  mov     rbx, r11
  00000001428BFC25  not     r9
  00000001428BFC28  and     r9, r10
  00000001428BFC2B  mov     r10, 78F752153B7C97A7h
  00000001428BFC35  imul    r10, r9
  00000001428BFC39  add     r10, rdx
  00000001428BFC3C  mov     rdx, rdi
  00000001428BFC3F  mov     r9, [rsp+5E0h+var_4F8]
  00000001428BFC47  and     rdx, r9
  00000001428BFC4A  not     rdx
  00000001428BFC4D  not     r9
  00000001428BFC50  mov     r11, [rsp+5E0h+var_590]
  00000001428BFC55  and     r9, r11
  00000001428BFC58  not     r9
  00000001428BFC5B  and     r9, rdx
  00000001428BFC5E  not     r9
  00000001428BFC61  mov     rdx, 8955E022D5B7E3EDh
  00000001428BFC6B  imul    rdx, r9
  00000001428BFC6F  add     rdx, r10
  00000001428BFC72  mov     r9, [rsp+5E0h+var_558]
  00000001428BFC7A  not     r9
  00000001428BFC7D  mov     r10, [rsp+5E0h+var_4A0]
  00000001428BFC85  not     r10
  00000001428BFC88  and     r10, r9
  00000001428BFC8B  not     r10
  00000001428BFC8E  mov     r9, 0FDC1789C18E12F7Fh
  00000001428BFC98  imul    r9, r10
  00000001428BFC9C  add     r9, rdx
  00000001428BFC9F  mov     rdx, [rsp+5E0h+var_420]
  00000001428BFCA7  not     rdx
  00000001428BFCAA  and     rdx, rdi
  00000001428BFCAD  not     rdx
  00000001428BFCB0  mov     r10, [rsp+5E0h+var_3B8]
  00000001428BFCB8  and     r10, rdx
  00000001428BFCBB  mov     rdx, 0D6D55DBD7DC4DEA5h
  00000001428BFCC5  imul    rdx, r10
  00000001428BFCC9  add     rdx, r9
  00000001428BFCCC  mov     r9, 8EFCEE0C20758FE2h
  00000001428BFCD6  imul    r9, r13
  00000001428BFCDA  add     r9, rdx
  00000001428BFCDD  not     r8
  00000001428BFCE0  not     r12
  00000001428BFCE3  and     r12, r8
  00000001428BFCE6  mov     rdx, 0DD8A27DE4B55B5EEh
  00000001428BFCF0  imul    rdx, r12
  00000001428BFCF4  add     rdx, r9
  00000001428BFCF7  add     rdx, rax
  00000001428BFCFA  mov     rax, 0FF3974709A9C3ECBh
  00000001428BFD04  imul    rax, [rsp+5E0h+var_5D8]
  00000001428BFD0A  mov     r9, [rsp+5E0h+var_488]
  00000001428BFD12  and     r9, rbx
  00000001428BFD15  not     r9
  00000001428BFD18  mov     r8, 9D04459BB2356259h
  00000001428BFD22  imul    r8, r9
  00000001428BFD26  add     r8, rax
  00000001428BFD29  mov     r9, [rsp+5E0h+var_598]
  00000001428BFD2E  not     r9
  00000001428BFD31  mov     rax, 6B6BC19D1960E5F5h
  00000001428BFD3B  imul    rax, r9
  00000001428BFD3F  add     rax, r8
  00000001428BFD42  mov     r8, rdi
  00000001428BFD45  mov     r9, [rsp+5E0h+var_390]
  00000001428BFD4D  and     r8, r9
  00000001428BFD50  not     r8
  00000001428BFD53  not     r9
  00000001428BFD56  and     r9, r11
  00000001428BFD59  not     r9
  00000001428BFD5C  and     r9, r8
  00000001428BFD5F  mov     r8, 0C330456106E4BA03h
  00000001428BFD69  imul    r8, r9
  00000001428BFD6D  add     r8, rax
  00000001428BFD70  not     r15
  00000001428BFD73  not     rcx
  00000001428BFD76  and     rcx, r15
  00000001428BFD79  not     rcx
  00000001428BFD7C  mov     r9, [rsp+5E0h+var_5E0]
  00000001428BFD80  and     rcx, r9
  00000001428BFD83  mov     rax, 0BF7EC44B99AE5950h
  00000001428BFD8D  imul    rax, rcx
  00000001428BFD91  add     rax, r8
  00000001428BFD94  mov     rcx, 0E9E6B711F54DDD91h
  00000001428BFD9E  imul    rcx, [rsp+5E0h+var_388]
  00000001428BFDA7  add     rcx, rax
  00000001428BFDAA  mov     rax, [rsp+5E0h+var_3A0]
  00000001428BFDB2  not     rax
  00000001428BFDB5  mov     r8, [rsp+5E0h+var_570]
  00000001428BFDBA  not     r8
  00000001428BFDBD  and     r8, rax
  00000001428BFDC0  mov     rax, 933CD071C88AC4EFh
  00000001428BFDCA  imul    rax, r8
  00000001428BFDCE  add     rax, rcx
  00000001428BFDD1  mov     rcx, rdi
  00000001428BFDD4  and     rcx, rsi
  00000001428BFDD7  not     rcx
  00000001428BFDDA  not     rsi
  00000001428BFDDD  and     rsi, r11
  00000001428BFDE0  not     rsi
  00000001428BFDE3  and     rsi, rcx
  00000001428BFDE6  mov     rcx, 2C34002F38B78DFh
  00000001428BFDF0  imul    rcx, rsi
  00000001428BFDF4  add     rcx, rax
  00000001428BFDF7  mov     rax, 0F7A903761E9B3335h
  00000001428BFE01  imul    rax, r14
  00000001428BFE05  add     rax, rcx
  00000001428BFE08  mov     rcx, 0ED719562A8BB8E4Dh
  00000001428BFE12  imul    rcx, [rsp+5E0h+var_530]
  00000001428BFE1B  add     rcx, rax
  00000001428BFE1E  add     rcx, rdx
  00000001428BFE21  mov     rax, [rsp+5E0h+var_4C8]
  00000001428BFE29  not     rax
  00000001428BFE2C  not     rbp
  00000001428BFE2F  and     rbp, rax
  00000001428BFE32  not     rbp
  00000001428BFE35  and     rbp, r9
  00000001428BFE38  and     rdi, rbp
  00000001428BFE3B  not     rbp
  00000001428BFE3E  and     rbp, r11
  00000001428BFE41  not     rdi
  00000001428BFE44  not     rbp
  00000001428BFE47  and     rbp, rdi
  00000001428BFE4A  and     rbp, rbx
  00000001428BFE4D  mov     rax, 239B8C49C7307A50h
  00000001428BFE57  imul    rax, rbp
  00000001428BFE5B  add     rax, rcx
  00000001428BFE5E  mov     rcx, 0B4B2E82157AB44F1h
  00000001428BFE68  mov     rbp, [rsp+5E0h+var_4E8]
  00000001428BFE70  or      rcx, rbp
  00000001428BFE73  and     rcx, [rsp+5E0h+var_410]
  00000001428BFE7B  mov     rdx, [rsp+5E0h+var_230]
  00000001428BFE83  mov     r8, [rsp+5E0h+var_4B0]
  00000001428BFE8B  add     rdx, r8
  00000001428BFE8E  mov     r8, [rsp+5E0h+var_5A8]
  00000001428BFE93  imul    r8, rdx
  00000001428BFE97  mov     [rsp+5E0h+var_5A8], r8
  00000001428BFE9C  mov     rsi, [rsp+5E0h+var_458]
  00000001428BFEA4  imul    rcx, rsi
  00000001428BFEA8  add     rcx, rdx
  00000001428BFEAB  imul    rax, [rsp+5E0h+var_400]
  00000001428BFEB4  imul    rcx, [rsp+5E0h+var_330]
  00000001428BFEBD  mov     rdx, rcx
  00000001428BFEC0  not     rdx
  00000001428BFEC3  mov     r9, rax
  00000001428BFEC6  and     r9, rdx
  00000001428BFEC9  not     rax
  00000001428BFECC  and     rcx, rax
  00000001428BFECF  and     rax, rdx
  00000001428BFED2  not     rax
  00000001428BFED5  mov     r10, [rsp+5E0h+var_5C0]
  00000001428BFEDA  lea     rdx, [r10+r9]
  00000001428BFEDE  lea     rax, [rdx+rax*2]
  00000001428BFEE2  not     r9
  00000001428BFEE5  not     rcx
  00000001428BFEE8  and     rcx, r9
  00000001428BFEEB  add     rax, rcx
  00000001428BFEEE  add     r9, r10
  00000001428BFEF1  add     r9, rax
  00000001428BFEF4  mov     [rsp+5E0h+var_550], r9
  00000001428BFEFC  mov     rax, 0C55AE7EF930B3F8h
  00000001428BFF06  or      rax, rbp
  00000001428BFF09  mov     rdx, [rsp+5E0h+var_518]
  00000001428BFF11  or      rdx, 0FFFFFFFFFFFFFE07h
  00000001428BFF18  and     rdx, rax
  00000001428BFF1B  mov     r8, 926B71BDBE80734Bh
  00000001428BFF25  or      r8, rbp
  00000001428BFF28  and     r8, [rsp+5E0h+var_2F8]
  00000001428BFF30  mov     rax, 0E799B0BD07E8FFF2h
  00000001428BFF3A  or      rax, rbp
  00000001428BFF3D  and     rax, [rsp+5E0h+var_480]
  00000001428BFF45  mov     r9, 37798DA1CC2A9FC1h
  00000001428BFF4F  or      r9, rbp
  00000001428BFF52  mov     rcx, [rsp+5E0h+var_2F0]
  00000001428BFF5A  and     r9, rcx
  00000001428BFF5D  mov     rbp, rsi
  00000001428BFF60  imul    r9, rsi
  00000001428BFF64  mov     r11, r9
  00000001428BFF67  mov     rbx, r9
  00000001428BFF6A  not     r11
  00000001428BFF6D  imul    r8, rsi
  00000001428BFF71  imul    rax, rsi
  00000001428BFF75  mov     rsi, rax
  00000001428BFF78  mov     r9, rax
  00000001428BFF7B  not     rsi
  00000001428BFF7E  mov     r13, r8
  00000001428BFF81  not     r13
  00000001428BFF84  mov     rax, r13
  00000001428BFF87  and     rax, rsi
  00000001428BFF8A  mov     rdi, rsi
  00000001428BFF8D  mov     r10, rbx
  00000001428BFF90  and     r10, rax
  00000001428BFF93  not     rax
  00000001428BFF96  and     rax, r11
  00000001428BFF99  not     rax
  00000001428BFF9C  not     r10
  00000001428BFF9F  and     r10, rax
  00000001428BFFA2  mov     [rsp+5E0h+var_3D8], r10
  00000001428BFFAA  imul    rdx, rbp
  00000001428BFFAE  mov     r10, rdx
  00000001428BFFB1  not     r10
  00000001428BFFB4  mov     [rsp+5E0h+var_588], r10
  00000001428BFFB9  mov     r15, rbx
  00000001428BFFBC  and     rbx, r9
  00000001428BFFBF  mov     [rsp+5E0h+var_410], rbx
  00000001428BFFC7  mov     rsi, rbx
  00000001428BFFCA  not     rsi
  00000001428BFFCD  mov     rax, r10
  00000001428BFFD0  and     rax, rsi
  00000001428BFFD3  not     rax
  00000001428BFFD6  mov     r14, rdx
  00000001428BFFD9  and     r14, rbx
  00000001428BFFDC  not     r14
  00000001428BFFDF  and     r14, rax
  00000001428BFFE2  mov     [rsp+5E0h+var_3B8], r14
  00000001428BFFEA  mov     r12, rdx
  00000001428BFFED  mov     rbx, rdx
  00000001428BFFF0  mov     [rsp+5E0h+var_518], rdx
  00000001428BFFF8  and     r12, rdi
  00000001428BFFFB  mov     [rsp+5E0h+var_3D0], r12
  00000001428C0003  mov     r14, r12
  00000001428C0006  not     r14
  00000001428C0009  mov     [rsp+5E0h+var_3C8], r14
  00000001428C0011  mov     rax, r13
  00000001428C0014  and     rax, r12
  00000001428C0017  not     rax
  00000001428C001A  mov     [rsp+5E0h+var_5E0], r8
  00000001428C001E  mov     rdx, r8
  00000001428C0021  and     rdx, r14
  00000001428C0024  not     rdx
  00000001428C0027  and     rdx, rax
  00000001428C002A  mov     [rsp+5E0h+var_3A8], rdx
  00000001428C0032  mov     rdx, r10
  00000001428C0035  mov     [rsp+5E0h+var_570], r15
  00000001428C003A  and     rdx, r15
  00000001428C003D  mov     rax, r13
  00000001428C0040  and     rax, rdx
  00000001428C0043  not     rax
  00000001428C0046  not     rdx
  00000001428C0049  and     rdx, r8
  00000001428C004C  not     rdx
  00000001428C004F  and     rdx, rax
  00000001428C0052  mov     [rsp+5E0h+var_3A0], rdx
  00000001428C005A  mov     rax, r10
  00000001428C005D  mov     [rsp+5E0h+var_590], r11
  00000001428C0062  and     rax, r11
  00000001428C0065  mov     r10, rax
  00000001428C0068  and     rax, r8
  00000001428C006B  mov     [rsp+5E0h+var_480], r9
  00000001428C0073  mov     rdx, r9
  00000001428C0076  and     rdx, rax
  00000001428C0079  not     rax
  00000001428C007C  mov     [rsp+5E0h+var_578], rdi
  00000001428C0081  and     rax, rdi
  00000001428C0084  not     rax
  00000001428C0087  not     rdx
  00000001428C008A  and     rdx, rax
  00000001428C008D  mov     [rsp+5E0h+var_398], rdx
  00000001428C0095  not     r10
  00000001428C0098  mov     [rsp+5E0h+var_3C0], r10
  00000001428C00A0  mov     rdx, rbx
  00000001428C00A3  and     rdx, r15
  00000001428C00A6  not     rdx
  00000001428C00A9  and     rdx, r10
  00000001428C00AC  mov     rax, rdi
  00000001428C00AF  and     rax, rdx
  00000001428C00B2  not     rax
  00000001428C00B5  not     rdx
  00000001428C00B8  and     rdx, r9
  00000001428C00BB  not     rdx
  00000001428C00BE  and     rdx, rax
  00000001428C00C1  mov     [rsp+5E0h+var_390], rdx
  00000001428C00C9  mov     rax, r11
  00000001428C00CC  and     rax, rdi
  00000001428C00CF  mov     [rsp+5E0h+var_530], rax
  00000001428C00D7  not     rax
  00000001428C00DA  mov     rdx, r13
  00000001428C00DD  and     rdx, rax
  00000001428C00E0  mov     [rsp+5E0h+var_3B0], rdx
  00000001428C00E8  and     rsi, rbx
  00000001428C00EB  and     rsi, rax
  00000001428C00EE  mov     [rsp+5E0h+var_388], rsi
  00000001428C00F6  mov     rax, [rsp+5E0h+var_460]
  00000001428C00FE  not     rax
  00000001428C0101  mov     rdx, [rsp+5E0h+var_3F8]
  00000001428C0109  mov     r9, [rsp+5E0h+var_408]
  00000001428C0111  imul    r9, rdx
  00000001428C0115  not     r9
  00000001428C0118  and     r9, rax
  00000001428C011B  mov     [rsp+5E0h+var_408], r9
  00000001428C0123  mov     r9, 0D36B6CF55603716Bh
  00000001428C012D  mov     r10, [rsp+5E0h+var_4E8]
  00000001428C0135  or      r9, r10
  00000001428C0138  mov     rax, [rsp+5E0h+var_300]
  00000001428C0140  and     r9, rax
  00000001428C0143  mov     [rsp+5E0h+var_460], r9
  00000001428C014B  mov     r14, 0E6D04E2900DDE56Bh
  00000001428C0155  or      r14, r10
  00000001428C0158  and     r14, rax
  00000001428C015B  mov     rax, 6E9CE0B627136FC1h
  00000001428C0165  or      rax, r10
  00000001428C0168  and     rax, rcx
  00000001428C016B  mov     [rsp+5E0h+var_5D8], rax
  00000001428C0170  mov     rax, 6A88D3BB06A8AE43h
  00000001428C017A  or      rax, r10
  00000001428C017D  mov     rbx, [rsp+5E0h+var_378]
  00000001428C0185  or      rbx, 0FFFFFFFFFFFFFFBCh
  00000001428C0189  and     rbx, rax
  00000001428C018C  mov     rax, 0EB2545F9D9B6B778h
  00000001428C0196  or      rax, r10
  00000001428C0199  mov     rdi, [rsp+5E0h+var_238]
  00000001428C01A1  or      rdi, 0FFFFFFFFFFFFFE87h
  00000001428C01A8  and     rdi, rax
  00000001428C01AB  mov     rax, 78D40445D72B8DB3h
  00000001428C01B5  or      rax, r10
  00000001428C01B8  mov     rsi, [rsp+5E0h+var_240]
  00000001428C01C0  or      rsi, 0FFFFFFFFFFFFFE4Ch
  00000001428C01C7  and     rsi, rax
  00000001428C01CA  mov     rax, 34384C81B10874C0h
  00000001428C01D4  or      rax, r10
  00000001428C01D7  mov     rcx, [rsp+5E0h+var_370]
  00000001428C01DF  or      rcx, 0FFFFFFFFFFFFFF3Fh
  00000001428C01E6  and     rcx, rax
  00000001428C01E9  mov     r15, rcx
  00000001428C01EC  mov     rax, r10
  00000001428C01EF  mov     r11, r10
  00000001428C01F2  not     rax
  00000001428C01F5  mov     rcx, 0FFFFFFFFFFFFh
  00000001428C01FF  add     rcx, 0FFFFFFFFFFFFFE28h
  00000001428C0206  and     rcx, rax
  00000001428C0209  mov     r9, 0FFFFFFFFFE27h
  00000001428C0213  or      r9, rax
  00000001428C0216  not     rcx
  00000001428C0219  and     r9, rcx
  00000001428C021C  mov     [rsp+5E0h+var_5B8], r9
  00000001428C0221  mov     rax, [rsp+5E0h+var_228]
  00000001428C0229  mov     r9, [rsp+5E0h+var_538]
  00000001428C0231  or      rax, r9
  00000001428C0234  imul    rax, [rsp+5E0h+var_3E8]
  00000001428C023D  add     rax, [rsp+5E0h+var_290]
  00000001428C0245  mov     [rsp+5E0h+var_228], rax
  00000001428C024D  mov     eax, r11d
  00000001428C0250  or      eax, 0AEE46590h
  00000001428C0255  mov     rcx, [rsp+5E0h+var_510]
  00000001428C025D  or      ecx, 0FFFFFE6Fh
  00000001428C0263  and     ecx, eax
  00000001428C0265  mov     rax, [rsp+5E0h+var_400]
  00000001428C026D  mov     r8, [rsp+5E0h+var_5B0]
  00000001428C0272  imul    r8, rax
  00000001428C0276  mov     [rsp+5E0h+var_5B0], r8
  00000001428C027B  imul    ecx, ebp
  00000001428C027E  or      rcx, r9
  00000001428C0281  add     rcx, rsp
  00000001428C0284  add     rcx, 5E0h
  00000001428C028B  imul    rcx, rax
  00000001428C028F  mov     [rsp+5E0h+var_290], rcx
  00000001428C0297  mov     rax, [rsp+5E0h+var_218]
  00000001428C029F  add     rax, [rsp+5E0h+var_448]
  00000001428C02A7  mov     r12, [rsp+5E0h+var_5A0]
  00000001428C02AC  imul    rax, r12
  00000001428C02B0  add     rax, [rsp+5E0h+var_528]
  00000001428C02B8  mov     [rsp+5E0h+var_218], rax
  00000001428C02C0  mov     rcx, [rsp+5E0h+var_1B8]
  00000001428C02C8  mov     rax, rcx
  00000001428C02CB  not     rax
  00000001428C02CE  mov     [rsp+5E0h+var_418], rax
  00000001428C02D6  mov     r8, [rsp+5E0h+var_1D8]
  00000001428C02DE  mov     r10, r8
  00000001428C02E1  not     r10
  00000001428C02E4  mov     [rsp+5E0h+var_428], r10
  00000001428C02EC  and     rax, r10
  00000001428C02EF  not     rax
  00000001428C02F2  mov     r10, rcx
  00000001428C02F5  and     r10, r8
  00000001428C02F8  not     r10
  00000001428C02FB  and     r10, rax
  00000001428C02FE  mov     [rsp+5E0h+var_490], r10
  00000001428C0306  mov     rax, 8145FC33AA9AC4D0h
  00000001428C0310  or      rax, r11
  00000001428C0313  mov     rcx, [rsp+5E0h+var_288]
  00000001428C031B  or      rcx, 0FFFFFFFFFFFFFF2Fh
  00000001428C0322  and     rcx, rax
  00000001428C0325  mov     r9, rbp
  00000001428C0328  imul    rcx, rbp
  00000001428C032C  and     rcx, [rsp+5E0h+var_1F0]
  00000001428C0334  mov     rax, [rsp+5E0h+var_430]
  00000001428C033C  add     rax, rcx
  00000001428C033F  imul    rax, rdx
  00000001428C0343  add     rax, [rsp+5E0h+var_380]
  00000001428C034B  mov     [rsp+5E0h+var_430], rax
  00000001428C0353  mov     r8, 0D1ADA800000001D8h
  00000001428C035D  or      r8, r11
  00000001428C0360  mov     rax, [rsp+5E0h+var_2E8]
  00000001428C0368  and     r8, rax
  00000001428C036B  mov     rdx, 0CB55B34761ADB5D8h
  00000001428C0375  or      rdx, r11
  00000001428C0378  and     rdx, rax
  00000001428C037B  mov     rcx, [rsp+5E0h+var_3F0]
  00000001428C0383  mov     rbp, rcx
  00000001428C0386  not     rbp
  00000001428C0389  imul    rdx, r9
  00000001428C038D  mov     [rsp+5E0h+var_528], rdx
  00000001428C0395  mov     r10, [rsp+5E0h+var_328]
  00000001428C039D  mov     rax, r10
  00000001428C03A0  and     rax, rdx
  00000001428C03A3  mov     rdx, rcx
  00000001428C03A6  and     rdx, rax
  00000001428C03A9  not     rax
  00000001428C03AC  and     rax, rbp
  00000001428C03AF  not     rax
  00000001428C03B2  not     rdx
  00000001428C03B5  and     rdx, rax
  00000001428C03B8  mov     [rsp+5E0h+var_380], rdx
  00000001428C03C0  or      r11d, 0A4548802h
  00000001428C03C7  mov     rax, [rsp+5E0h+var_510]
  00000001428C03CF  or      eax, 0FFFFFFFDh
  00000001428C03D2  and     eax, r11d
  00000001428C03D5  mov     r11, [rsp+5E0h+var_478]
  00000001428C03DD  imul    r11d, r9d
  00000001428C03E1  mov     rcx, [rsp+5E0h+var_360]
  00000001428C03E9  imul    ecx, r9d
  00000001428C03ED  imul    r8, r9
  00000001428C03F1  mov     [rsp+5E0h+var_2C0], r8
  00000001428C03F9  mov     rdx, [rsp+5E0h+var_460]
  00000001428C0401  imul    rdx, r9
  00000001428C0405  mov     [rsp+5E0h+var_460], rdx
  00000001428C040D  imul    r14, r9
  00000001428C0411  mov     [rsp+5E0h+var_288], r14
  00000001428C0419  mov     rdx, [rsp+5E0h+var_5D8]
  00000001428C041E  imul    rdx, r9
  00000001428C0422  mov     [rsp+5E0h+var_5D8], rdx
  00000001428C0427  imul    rbx, r9
  00000001428C042B  mov     [rsp+5E0h+var_378], rbx
  00000001428C0433  imul    rdi, r9
  00000001428C0437  mov     [rsp+5E0h+var_238], rdi
  00000001428C043F  imul    rsi, r9
  00000001428C0443  mov     [rsp+5E0h+var_240], rsi
  00000001428C044B  imul    r15, r9
  00000001428C044F  mov     [rsp+5E0h+var_370], r15
  00000001428C0457  imul    eax, r9d
  00000001428C045B  mov     rdx, [rsp+5E0h+var_538]
  00000001428C0463  or      r11, rdx
  00000001428C0466  mov     [rsp+5E0h+var_478], r11
  00000001428C046E  or      rcx, rdx
  00000001428C0471  mov     [rsp+5E0h+var_360], rcx
  00000001428C0479  or      rax, rdx
  00000001428C047C  mov     [rsp+5E0h+var_510], rax
  00000001428C0484  mov     rax, [rsp+5E0h+var_278]
  00000001428C048C  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001428C0490  add     rcx, 5E0h
  00000001428C0497  mov     rax, [rsp+5E0h+var_3E8]
  00000001428C049F  imul    rcx, rax
  00000001428C04A3  add     rcx, [rsp+5E0h+var_2B8]
  00000001428C04AB  mov     [rsp+5E0h+var_498], rcx
  00000001428C04B3  mov     rdx, [rsp+5E0h+var_2C8]
  00000001428C04BB  not     rdx
  00000001428C04BE  mov     rcx, [rsp+5E0h+var_350]
  00000001428C04C6  add     rcx, rsp
  00000001428C04C9  add     rcx, 5E0h
  00000001428C04D0  imul    rcx, rax
  00000001428C04D4  not     rcx
  00000001428C04D7  and     rcx, rdx
  00000001428C04DA  mov     [rsp+5E0h+var_4A0], rcx
  00000001428C04E2  mov     rdx, [rsp+5E0h+var_358]
  00000001428C04EA  not     rdx
  00000001428C04ED  mov     rcx, [rsp+5E0h+var_470]
  00000001428C04F5  add     rcx, rsp
  00000001428C04F8  add     rcx, 5E0h
  00000001428C04FF  imul    rcx, r12
  00000001428C0503  not     rcx
  00000001428C0506  and     rcx, rdx
  00000001428C0509  mov     [rsp+5E0h+var_4D0], rcx
  00000001428C0511  mov     rcx, [rsp+5E0h+var_4C0]
  00000001428C0519  add     rcx, rsp
  00000001428C051C  add     rcx, 5E0h
  00000001428C0523  imul    rcx, rax
  00000001428C0527  mov     r12, rax
  00000001428C052A  add     rcx, [rsp+5E0h+var_2B0]
  00000001428C0532  mov     [rsp+5E0h+var_420], rcx
  00000001428C053A  mov     rax, [rsp+5E0h+var_268]
  00000001428C0542  imul    rax, [rsp+5E0h+var_4B8]
  00000001428C054B  not     rax
  00000001428C054E  mov     rcx, [rsp+5E0h+var_270]
  00000001428C0556  add     rcx, rsp
  00000001428C0559  add     rcx, 5E0h
  00000001428C0560  imul    rcx, [rsp+5E0h+var_4A8]
  00000001428C0569  not     rcx
  00000001428C056C  and     rcx, rax
  00000001428C056F  mov     [rsp+5E0h+var_5D0], rcx
  00000001428C0574  mov     rax, [rsp+5E0h+var_2E0]
  00000001428C057C  lea     rsi, [rsp+rax+5E0h+var_5E0]
  00000001428C0580  add     rsi, 5E0h
  00000001428C0587  mov     rdx, [rsp+5E0h+var_4D8]
  00000001428C058F  mov     r15, [rsp+5E0h+var_258]
  00000001428C0597  imul    r15, rdx
  00000001428C059B  mov     rax, [rsp+5E0h+var_450]
  00000001428C05A3  lea     r9, [rsp+rax+5E0h+var_5E0]
  00000001428C05A7  add     r9, 5E0h
  00000001428C05AE  mov     rax, [rsp+5E0h+var_3F8]
  00000001428C05B6  imul    rsi, rax
  00000001428C05BA  imul    r9, rax
  00000001428C05BE  mov     rax, [rsp+5E0h+var_4B0]
  00000001428C05C6  not     rax
  00000001428C05C9  mov     rcx, [rsp+5E0h+var_548]
  00000001428C05D1  not     rcx
  00000001428C05D4  mov     [rsp+5E0h+var_4C0], rcx
  00000001428C05DC  mov     r8, [rsp+5E0h+var_3E0]
  00000001428C05E4  and     r8, rcx
  00000001428C05E7  mov     [rsp+5E0h+var_1A0], r8
  00000001428C05EF  mov     rcx, [rsp+5E0h+var_308]
  00000001428C05F7  and     rcx, [rsp+5E0h+var_310]
  00000001428C05FF  mov     [rsp+5E0h+var_198], rcx
  00000001428C0607  mov     r8, [rsp+5E0h+var_5B0]
  00000001428C060C  not     r8
  00000001428C060F  mov     [rsp+5E0h+var_190], r8
  00000001428C0617  mov     rcx, rax
  00000001428C061A  mov     r11, rax
  00000001428C061D  mov     [rsp+5E0h+var_400], rax
  00000001428C0625  and     rcx, r8
  00000001428C0628  mov     [rsp+5E0h+var_188], rcx
  00000001428C0630  mov     rax, [rsp+5E0h+var_220]
  00000001428C0638  imul    rax, rdx
  00000001428C063C  mov     [rsp+5E0h+var_220], rax
  00000001428C0644  mov     rcx, rdx
  00000001428C0647  mov     rdx, rax
  00000001428C064A  not     rdx
  00000001428C064D  mov     [rsp+5E0h+var_170], rdx
  00000001428C0655  mov     rax, [rsp+5E0h+var_1E0]
  00000001428C065D  not     rax
  00000001428C0660  mov     [rsp+5E0h+var_4E8], rax
  00000001428C0668  and     rdx, rax
  00000001428C066B  mov     [rsp+5E0h+var_168], rdx
  00000001428C0673  mov     rdi, [rsp+5E0h+var_540]
  00000001428C067B  mov     rax, [rsp+5E0h+var_5C8]
  00000001428C0680  imul    rax, rdi
  00000001428C0684  mov     [rsp+5E0h+var_5C8], rax
  00000001428C0689  mov     rdx, r11
  00000001428C068C  and     rdx, rax
  00000001428C068F  mov     [rsp+5E0h+var_160], rdx
  00000001428C0697  mov     rdx, r10
  00000001428C069A  not     r10
  00000001428C069D  mov     r8, [rsp+5E0h+var_570]
  00000001428C06A2  and     r8, [rsp+5E0h+var_578]
  00000001428C06A7  mov     rax, [rsp+5E0h+var_5E0]
  00000001428C06AB  mov     r11, rax
  00000001428C06AE  and     r11, r8
  00000001428C06B1  mov     [rsp+5E0h+var_2D0], r11
  00000001428C06B9  and     rax, [rsp+5E0h+var_530]
  00000001428C06C1  mov     [rsp+5E0h+var_2C8], rax
  00000001428C06C9  mov     r11, [rsp+5E0h+var_588]
  00000001428C06CE  mov     [rsp+5E0h+var_598], r13
  00000001428C06D3  and     r11, r13
  00000001428C06D6  mov     [rsp+5E0h+var_2B8], r11
  00000001428C06DE  not     r8
  00000001428C06E1  mov     rax, [rsp+5E0h+var_410]
  00000001428C06E9  and     rax, r11
  00000001428C06EC  mov     [rsp+5E0h+var_2B0], rax
  00000001428C06F4  and     r8, r13
  00000001428C06F7  mov     [rsp+5E0h+var_278], r8
  00000001428C06FF  mov     rax, [rsp+5E0h+var_590]
  00000001428C0704  and     rax, r13
  00000001428C0707  mov     [rsp+5E0h+var_268], rax
  00000001428C070F  not     rax
  00000001428C0712  and     rax, [rsp+5E0h+var_518]
  00000001428C071A  mov     [rsp+5E0h+var_270], rax
  00000001428C0722  mov     r8, [rsp+5E0h+var_338]
  00000001428C072A  imul    r8, rcx
  00000001428C072E  mov     [rsp+5E0h+var_338], r8
  00000001428C0736  mov     r13, [rsp+5E0h+var_430]
  00000001428C073E  mov     r11, r13
  00000001428C0741  not     r11
  00000001428C0744  mov     [rsp+5E0h+var_350], r11
  00000001428C074C  mov     rbx, [rsp+5E0h+var_3F0]
  00000001428C0754  mov     rax, rbx
  00000001428C0757  and     rax, rdx
  00000001428C075A  mov     [rsp+5E0h+var_488], rax
  00000001428C0762  mov     [rsp+5E0h+var_2E8], rbp
  00000001428C076A  mov     rax, rbp
  00000001428C076D  mov     r14, [rsp+5E0h+var_528]
  00000001428C0775  and     rax, r14
  00000001428C0778  mov     [rsp+5E0h+var_300], rax
  00000001428C0780  not     rax
  00000001428C0783  mov     [rsp+5E0h+var_450], rax
  00000001428C078B  mov     r8, r14
  00000001428C078E  not     r8
  00000001428C0791  mov     [rsp+5E0h+var_2E0], r8
  00000001428C0799  mov     rcx, rbp
  00000001428C079C  and     rcx, rdx
  00000001428C079F  mov     [rsp+5E0h+var_2F8], rcx
  00000001428C07A7  mov     rcx, rbx
  00000001428C07AA  and     rcx, r8
  00000001428C07AD  mov     [rsp+5E0h+var_2F0], rcx
  00000001428C07B5  not     rcx
  00000001428C07B8  and     rcx, rax
  00000001428C07BB  mov     [rsp+5E0h+var_4C8], rcx
  00000001428C07C3  and     rbp, r8
  00000001428C07C6  mov     r8, [rsp+5E0h+var_1D0]
  00000001428C07CE  mov     r14, r8
  00000001428C07D1  not     r14
  00000001428C07D4  mov     [rsp+5E0h+var_358], r14
  00000001428C07DC  mov     [rsp+5E0h+var_458], r10
  00000001428C07E4  mov     rax, r10
  00000001428C07E7  and     rax, rbp
  00000001428C07EA  mov     [rsp+5E0h+var_500], rax
  00000001428C07F2  and     rbp, rdx
  00000001428C07F5  mov     [rsp+5E0h+var_508], rbp
  00000001428C07FD  mov     rax, rbx
  00000001428C0800  and     rax, r10
  00000001428C0803  mov     [rsp+5E0h+var_4F8], rax
  00000001428C080B  mov     rdx, r14
  00000001428C080E  and     rdx, r13
  00000001428C0811  not     rdx
  00000001428C0814  mov     [rsp+5E0h+var_470], rdx
  00000001428C081C  and     r8, r11
  00000001428C081F  not     r8
  00000001428C0822  and     r8, rdx
  00000001428C0825  mov     [rsp+5E0h+var_558], r8
  00000001428C082D  test    dil, 1
  00000001428C0831  mov     rax, [rsp+5E0h+var_478]
  00000001428C0839  lea     rdi, [rsp+rax+5E0h]
  00000001428C0841  mov     rcx, [rsp+5E0h+var_5D0]
  00000001428C0846  not     rcx
  00000001428C0849  mov     rdx, [rsp+5E0h+var_120]
  00000001428C0851  lea     rax, [rsp+rdx+5E0h]
  00000001428C0859  cmovnz  rcx, rdi
  00000001428C085D  mov     [rsp+5E0h+var_5D0], rcx
  00000001428C0862  imul    rax, [rsp+5E0h+var_5A0]
  00000001428C0868  add     rax, r15
  00000001428C086B  mov     [rsp+5E0h+var_538], rax
  00000001428C0873  mov     rdx, [rsp+5E0h+var_118]
  00000001428C087B  lea     rax, [rsp+rdx+5E0h+var_5E0]
  00000001428C087F  add     rax, 5E0h
  00000001428C0885  imul    rax, r12
  00000001428C0889  add     rax, rsi
  00000001428C088C  mov     r10, rax
  00000001428C088F  not     r9
  00000001428C0892  mov     rcx, [rsp+5E0h+var_110]
  00000001428C089A  lea     r8, [rsp+rcx+5E0h+var_5E0]
  00000001428C089E  add     r8, 5E0h
  00000001428C08A5  imul    r8, r12
  00000001428C08A9  mov     r14, r12
  00000001428C08AC  not     r8
  00000001428C08AF  and     r8, r9
  00000001428C08B2  test    byte ptr [rsp+5E0h+var_4F0], 1
  00000001428C08BA  mov     rdx, [rsp+5E0h+var_5A8]
  00000001428C08BF  mov     rax, rdx
  00000001428C08C2  not     rax
  00000001428C08C5  mov     [rsp+5E0h+var_258], rdi
  00000001428C08CD  cmovnz  r10, rdi
  00000001428C08D1  mov     [rsp+5E0h+var_4F0], r10
  00000001428C08D9  not     r8
  00000001428C08DC  mov     rcx, [rsp+5E0h+var_260]
  00000001428C08E4  mov     rcx, [rcx]
  00000001428C08E7  cmovnz  r8, rdi
  00000001428C08EB  mov     [rsp+5E0h+var_478], r8
  00000001428C08F3  and     rdx, rcx
  00000001428C08F6  not     rcx
  00000001428C08F9  and     rcx, rax
  00000001428C08FC  not     rcx
  00000001428C08FF  not     rdx
  00000001428C0902  and     rdx, rcx
  00000001428C0905  mov     [rsp+5E0h+var_5A8], rdx
  00000001428C090A  mov     rax, [rsp+5E0h+var_4E0]
  00000001428C0912  not     rax
  00000001428C0915  not     rdx
  00000001428C0918  and     rax, rdx
  00000001428C091B  mov     r12, rdx
  00000001428C091E  mov     [rsp+5E0h+var_260], rdx
  00000001428C0926  not     rax
  00000001428C0929  and     rax, [rsp+5E0h+var_250]
  00000001428C0931  mov     rsi, [rsp+5E0h+var_1C8]
  00000001428C0939  mov     r8, rsi
  00000001428C093C  and     r8, rax
  00000001428C093F  not     rax
  00000001428C0942  mov     rdx, [rsp+5E0h+var_1C0]
  00000001428C094A  and     rax, rdx
  00000001428C094D  not     rax
  00000001428C0950  not     r8
  00000001428C0953  and     r8, rax
  00000001428C0956  mov     rax, r8
  00000001428C0959  mov     r9d, [rsp+5E0h+var_318]
  00000001428C0961  mov     ecx, r9d
  00000001428C0964  shl     rax, cl
  00000001428C0967  not     rax
  00000001428C096A  mov     r10d, [rsp+5E0h+var_314]
  00000001428C0972  mov     ecx, r10d
  00000001428C0975  shr     r8, cl
  00000001428C0978  not     r8
  00000001428C097B  and     r8, rax
  00000001428C097E  mov     rdi, r8
  00000001428C0981  mov     rax, rsi
  00000001428C0984  not     rax
  00000001428C0987  mov     rcx, rdx
  00000001428C098A  mov     r11, rdx
  00000001428C098D  mov     r13, [rsp+5E0h+var_108]
  00000001428C0995  and     rcx, r13
  00000001428C0998  mov     rdx, rax
  00000001428C099B  and     rdx, rcx
  00000001428C099E  not     rcx
  00000001428C09A1  mov     r8, rax
  00000001428C09A4  and     r8, rcx
  00000001428C09A7  not     rdx
  00000001428C09AA  and     rcx, rsi
  00000001428C09AD  not     rcx
  00000001428C09B0  and     rcx, rdx
  00000001428C09B3  mov     rbx, [rsp+5E0h+var_5C0]
  00000001428C09B8  add     rcx, r8
  00000001428C09BB  add     rcx, rbx
  00000001428C09BE  not     r8
  00000001428C09C1  lea     rcx, [rcx+r8*2]
  00000001428C09C5  and     rax, r13
  00000001428C09C8  not     rax
  00000001428C09CB  mov     rdx, r11
  00000001428C09CE  and     rax, r11
  00000001428C09D1  not     rdx
  00000001428C09D4  not     r13
  00000001428C09D7  and     rdx, r13
  00000001428C09DA  not     rdx
  00000001428C09DD  and     rdx, rsi
  00000001428C09E0  and     r13, rsi
  00000001428C09E3  not     r13
  00000001428C09E6  and     rax, r13
  00000001428C09E9  not     rdx
  00000001428C09EC  add     rdx, rbx
  00000001428C09EF  not     rax
  00000001428C09F2  add     rax, rbx
  00000001428C09F5  mov     r13, rbx
  00000001428C09F8  add     rax, rdx
  00000001428C09FB  add     rax, rcx
  00000001428C09FE  not     rdi
  00000001428C0A01  imul    rdi, [rsp+5E0h+var_3F8]
  00000001428C0A0A  mov     rdx, rax
  00000001428C0A0D  mov     ecx, r9d
  00000001428C0A10  shl     rdx, cl
  00000001428C0A13  add     rdi, [rsp+5E0h+var_158]
  00000001428C0A1B  mov     r9, rdx
  00000001428C0A1E  not     r9
  00000001428C0A21  mov     ecx, r10d
  00000001428C0A24  shr     rax, cl
  00000001428C0A27  mov     rsi, [rsp+5E0h+var_400]
  00000001428C0A2F  mov     r11, rsi
  00000001428C0A32  and     r11, rax
  00000001428C0A35  mov     r8, rdx
  00000001428C0A38  and     r8, r11
  00000001428C0A3B  not     r11
  00000001428C0A3E  mov     rcx, rax
  00000001428C0A41  not     rcx
  00000001428C0A44  mov     r10, rsi
  00000001428C0A47  mov     rbp, rsi
  00000001428C0A4A  and     r10, rdx
  00000001428C0A4D  mov     rsi, rax
  00000001428C0A50  and     rsi, r10
  00000001428C0A53  mov     rbx, rcx
  00000001428C0A56  and     rbx, r10
  00000001428C0A59  not     r10
  00000001428C0A5C  and     r10, rax
  00000001428C0A5F  and     rax, rdx
  00000001428C0A62  mov     r15, [rsp+5E0h+var_4B0]
  00000001428C0A6A  and     rcx, r15
  00000001428C0A6D  not     rcx
  00000001428C0A70  and     rcx, r11
  00000001428C0A73  and     rdx, rcx
  00000001428C0A76  not     rcx
  00000001428C0A79  and     rcx, r9
  00000001428C0A7C  and     r9, r11
  00000001428C0A7F  not     r9
  00000001428C0A82  not     r8
  00000001428C0A85  and     r8, r9
  00000001428C0A88  not     r8
  00000001428C0A8B  imul    r8, [rsp+5E0h+var_180]
  00000001428C0A94  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001428C0A9E  imul    rsi, r11
  00000001428C0AA2  add     rsi, r8
  00000001428C0AA5  not     rbx
  00000001428C0AA8  not     r10
  00000001428C0AAB  and     r10, rbx
  00000001428C0AAE  not     r10
  00000001428C0AB1  imul    r10, [rsp+5E0h+var_178]
  00000001428C0ABA  mov     r8, r15
  00000001428C0ABD  and     r8, rax
  00000001428C0AC0  not     rax
  00000001428C0AC3  and     rax, rbp
  00000001428C0AC6  not     rax
  00000001428C0AC9  not     r8
  00000001428C0ACC  and     r8, rax
  00000001428C0ACF  imul    r8, r11
  00000001428C0AD3  add     r8, r10
  00000001428C0AD6  add     r8, rsi
  00000001428C0AD9  imul    r9, r11
  00000001428C0ADD  add     r9, r8
  00000001428C0AE0  not     rcx
  00000001428C0AE3  not     rdx
  00000001428C0AE6  and     rdx, rcx
  00000001428C0AE9  imul    rdx, r11
  00000001428C0AED  add     rdx, r9
  00000001428C0AF0  mov     rcx, [rsp+5E0h+var_340]
  00000001428C0AF8  mov     rax, rcx
  00000001428C0AFB  not     rax
  00000001428C0AFE  not     rdi
  00000001428C0B01  and     rcx, rdi
  00000001428C0B04  and     rdi, rax
  00000001428C0B07  imul    rdx, r14
  00000001428C0B0B  not     rdx
  00000001428C0B0E  and     rcx, rdx
  00000001428C0B11  and     rdi, rdx
  00000001428C0B14  not     rcx
  00000001428C0B17  not     rdi
  00000001428C0B1A  add     rdi, r13
  00000001428C0B1D  add     rdi, rcx
  00000001428C0B20  mov     [rsp+5E0h+var_4E0], rdi
  00000001428C0B28  mov     rdx, [rsp+5E0h+var_150]
  00000001428C0B30  not     rdx
  00000001428C0B33  mov     rax, [rsp+5E0h+var_468]
  00000001428C0B3B  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001428C0B3F  add     rcx, 5E0h
  00000001428C0B46  mov     rax, [rsp+5E0h+var_5A0]
  00000001428C0B4B  imul    rcx, rax
  00000001428C0B4F  not     rcx
  00000001428C0B52  and     rcx, rdx
  00000001428C0B55  mov     [rsp+5E0h+var_340], rcx
  00000001428C0B5D  mov     r13, [rsp+5E0h+var_568]
  00000001428C0B62  not     r13
  00000001428C0B65  and     r13, r12
  00000001428C0B68  not     r13
  00000001428C0B6B  and     r13, [rsp+5E0h+var_580]
  00000001428C0B70  imul    r13, [rsp+5E0h+var_4D8]
  00000001428C0B79  mov     rsi, r13
  00000001428C0B7C  not     rsi
  00000001428C0B7F  mov     r12, [rsp+5E0h+var_348]
  00000001428C0B87  imul    r12, rax
  00000001428C0B8B  mov     r8, rsi
  00000001428C0B8E  and     r8, r12
  00000001428C0B91  mov     r10, [rsp+5E0h+var_548]
  00000001428C0B99  mov     rcx, r10
  00000001428C0B9C  and     rcx, r8
  00000001428C0B9F  not     r8
  00000001428C0BA2  mov     r14, [rsp+5E0h+var_4C0]
  00000001428C0BAA  mov     rax, r14
  00000001428C0BAD  and     rax, r8
  00000001428C0BB0  not     rax
  00000001428C0BB3  not     rcx
  00000001428C0BB6  mov     rdx, [rsp+5E0h+var_3E0]
  00000001428C0BBE  and     rcx, rdx
  00000001428C0BC1  and     rcx, rax
  00000001428C0BC4  mov     rax, 999999999999999Ah
  00000001428C0BCE  dec     rax
  00000001428C0BD1  imul    rax, rcx
  00000001428C0BD5  mov     rdi, rdx
  00000001428C0BD8  not     rdi
  00000001428C0BDB  mov     rcx, rdx
  00000001428C0BDE  mov     rbx, rdx
  00000001428C0BE1  and     rcx, r12
  00000001428C0BE4  mov     r9, r12
  00000001428C0BE7  not     r9
  00000001428C0BEA  mov     rdx, rdi
  00000001428C0BED  mov     r15, rdi
  00000001428C0BF0  mov     [rsp+5E0h+var_540], rdi
  00000001428C0BF8  and     rdx, r9
  00000001428C0BFB  mov     rdi, r9
  00000001428C0BFE  not     rdx
  00000001428C0C01  not     rcx
  00000001428C0C04  and     rcx, r10
  00000001428C0C07  and     rcx, rdx
  00000001428C0C0A  mov     rdx, r13
  00000001428C0C0D  and     rdx, rcx
  00000001428C0C10  not     rcx
  00000001428C0C13  and     rcx, rsi
  00000001428C0C16  not     rcx
  00000001428C0C19  not     rdx
  00000001428C0C1C  and     rdx, rcx
  00000001428C0C1F  mov     rcx, 6666666666666667h
  00000001428C0C29  dec     rcx
  00000001428C0C2C  imul    rcx, rdx
  00000001428C0C30  mov     rdx, r14
  00000001428C0C33  and     rdx, rsi
  00000001428C0C36  mov     [rsp+5E0h+var_468], rdx
  00000001428C0C3E  not     rdx
  00000001428C0C41  mov     [rsp+5E0h+var_568], rdx
  00000001428C0C46  mov     r11, r10
  00000001428C0C49  mov     rbp, r10
  00000001428C0C4C  and     r11, r13
  00000001428C0C4F  not     r11
  00000001428C0C52  and     r11, rdx
  00000001428C0C55  mov     r9, r15
  00000001428C0C58  and     r9, r11
  00000001428C0C5B  not     r11
  00000001428C0C5E  mov     r10, rbx
  00000001428C0C61  and     r10, r11
  00000001428C0C64  not     r10
  00000001428C0C67  not     r9
  00000001428C0C6A  and     r9, r10
  00000001428C0C6D  mov     r10, r12
  00000001428C0C70  and     r10, r9
  00000001428C0C73  not     r9
  00000001428C0C76  and     r9, rdi
  00000001428C0C79  not     r9
  00000001428C0C7C  not     r10
  00000001428C0C7F  and     r10, r9
  00000001428C0C82  mov     rdx, 3333333333333335h
  00000001428C0C8C  imul    r10, rdx
  00000001428C0C90  add     r10, rax
  00000001428C0C93  mov     rax, rsi
  00000001428C0C96  and     rax, rdi
  00000001428C0C99  mov     r9, rdi
  00000001428C0C9C  not     rax
  00000001428C0C9F  mov     rdi, [rsp+5E0h+var_1A0]
  00000001428C0CA7  mov     r15, rdi
  00000001428C0CAA  and     r15, rax
  00000001428C0CAD  not     r15
  00000001428C0CB0  mov     rdx, 0CCCCCCCCCCCCCCCCh
  00000001428C0CBA  imul    r15, rdx
  00000001428C0CBE  add     r15, r10
  00000001428C0CC1  add     r15, rcx
  00000001428C0CC4  mov     rdx, r13
  00000001428C0CC7  and     rdx, r9
  00000001428C0CCA  mov     r10, r9
  00000001428C0CCD  not     rdx
  00000001428C0CD0  and     rdx, r8
  00000001428C0CD3  not     rdx
  00000001428C0CD6  and     rdx, rbx
  00000001428C0CD9  and     r14, rdx
  00000001428C0CDC  not     r14
  00000001428C0CDF  not     rdx
  00000001428C0CE2  and     rdx, rbp
  00000001428C0CE5  not     rdx
  00000001428C0CE8  and     rdx, r14
  00000001428C0CEB  mov     r9, r13
  00000001428C0CEE  and     r9, r12
  00000001428C0CF1  not     r9
  00000001428C0CF4  and     r9, rax
  00000001428C0CF7  mov     rax, rdi
  00000001428C0CFA  mov     r14, rdi
  00000001428C0CFD  not     r14
  00000001428C0D00  and     r14, r12
  00000001428C0D03  mov     rcx, r12
  00000001428C0D06  mov     [rsp+5E0h+var_348], r12
  00000001428C0D0E  mov     rbx, rsi
  00000001428C0D11  and     rbx, rdi
  00000001428C0D14  and     rax, r10
  00000001428C0D17  mov     [rsp+5E0h+var_580], r10
  00000001428C0D1C  not     rax
  00000001428C0D1F  not     r14
  00000001428C0D22  and     r14, rax
  00000001428C0D25  mov     r12, [rsp+5E0h+var_540]
  00000001428C0D2D  mov     rdi, r12
  00000001428C0D30  and     rdi, rcx
  00000001428C0D33  not     r14
  00000001428C0D36  and     r14, r13
  00000001428C0D39  mov     rcx, [rsp+5E0h+var_4C0]
  00000001428C0D41  mov     rax, rcx
  00000001428C0D44  and     rax, r10
  00000001428C0D47  mov     r8, rsi
  00000001428C0D4A  and     r8, rax
  00000001428C0D4D  not     rax
  00000001428C0D50  and     rax, r13
  00000001428C0D53  mov     rbp, rcx
  00000001428C0D56  and     rbp, r13
  00000001428C0D59  and     r13, rdi
  00000001428C0D5C  not     r13
  00000001428C0D5F  not     rdi
  00000001428C0D62  and     rdi, rsi
  00000001428C0D65  not     rdi
  00000001428C0D68  and     rdi, r13
  00000001428C0D6B  not     rdi
  00000001428C0D6E  and     rdi, rcx
  00000001428C0D71  mov     r10, r9
  00000001428C0D74  not     r10
  00000001428C0D77  and     rcx, r10
  00000001428C0D7A  not     rcx
  00000001428C0D7D  mov     r13, r12
  00000001428C0D80  and     r13, rcx
  00000001428C0D83  not     r13
  00000001428C0D86  mov     r12, 6666666666666667h
  00000001428C0D90  inc     r12
  00000001428C0D93  mov     [rsp+5E0h+var_4C0], r12
  00000001428C0D9B  imul    r13, r12
  00000001428C0D9F  add     r13, r15
  00000001428C0DA2  mov     r15, 999999999999999Ah
  00000001428C0DAC  imul    rdx, r15
  00000001428C0DB0  add     r13, rdx
  00000001428C0DB3  mov     r12, [rsp+5E0h+var_348]
  00000001428C0DBB  and     rbx, r12
  00000001428C0DBE  not     rbx
  00000001428C0DC1  add     rbx, rbx
  00000001428C0DC4  sub     r13, rbx
  00000001428C0DC7  and     r11, [rsp+5E0h+var_580]
  00000001428C0DCC  not     r11
  00000001428C0DCF  mov     r15, [rsp+5E0h+var_540]
  00000001428C0DD7  and     r11, r15
  00000001428C0DDA  mov     rdx, 6666666666666667h
  00000001428C0DE4  imul    r14, rdx
  00000001428C0DE8  mov     rdx, 3333333333333335h
  00000001428C0DF2  imul    r11, rdx
  00000001428C0DF6  add     r11, r14
  00000001428C0DF9  mov     rbx, [rsp+5E0h+var_548]
  00000001428C0E01  mov     rdx, rbx
  00000001428C0E04  and     rdx, r9
  00000001428C0E07  not     rdx
  00000001428C0E0A  and     rdx, rcx
  00000001428C0E0D  mov     rcx, [rsp+5E0h+var_3E0]
  00000001428C0E15  and     rcx, rdx
  00000001428C0E18  not     rdx
  00000001428C0E1B  and     rdx, r15
  00000001428C0E1E  not     rdx
  00000001428C0E21  not     rcx
  00000001428C0E24  and     rcx, rdx
  00000001428C0E27  lea     rcx, [rcx+rcx*2]
  00000001428C0E2B  add     rcx, r11
  00000001428C0E2E  not     r8
  00000001428C0E31  and     r8, r15
  00000001428C0E34  mov     rdx, r15
  00000001428C0E37  not     rax
  00000001428C0E3A  and     r8, rax
  00000001428C0E3D  not     r8
  00000001428C0E40  mov     rax, 6666666666666667h
  00000001428C0E4A  imul    r8, rax
  00000001428C0E4E  add     r8, rcx
  00000001428C0E51  add     r8, r13
  00000001428C0E54  not     rbp
  00000001428C0E57  mov     rax, r12
  00000001428C0E5A  and     rax, rbp
  00000001428C0E5D  and     rsi, rbx
  00000001428C0E60  not     rsi
  00000001428C0E63  and     rsi, rbp
  00000001428C0E66  mov     r15, [rsp+5E0h+var_468]
  00000001428C0E6E  and     r15, r12
  00000001428C0E71  mov     r11, [rsp+5E0h+var_568]
  00000001428C0E76  mov     r14, [rsp+5E0h+var_580]
  00000001428C0E7B  and     r11, r14
  00000001428C0E7E  not     r11
  00000001428C0E81  not     r15
  00000001428C0E84  and     r15, r11
  00000001428C0E87  and     r10, rdx
  00000001428C0E8A  and     r12, rsi
  00000001428C0E8D  not     r12
  00000001428C0E90  and     r12, rdx
  00000001428C0E93  not     r15
  00000001428C0E96  and     r15, rdx
  00000001428C0E99  and     rdx, rax
  00000001428C0E9C  not     rdx
  00000001428C0E9F  not     rax
  00000001428C0EA2  mov     r11, [rsp+5E0h+var_3E0]
  00000001428C0EAA  and     rax, r11
  00000001428C0EAD  not     rax
  00000001428C0EB0  and     rax, rdx
  00000001428C0EB3  mov     rdx, 999999999999999Ah
  00000001428C0EBD  imul    rax, rdx
  00000001428C0EC1  add     rax, r8
  00000001428C0EC4  and     r9, r11
  00000001428C0EC7  not     r9
  00000001428C0ECA  and     r9, rbx
  00000001428C0ECD  not     r10
  00000001428C0ED0  and     r9, r10
  00000001428C0ED3  not     r9
  00000001428C0ED6  add     r9, r9
  00000001428C0ED9  sub     rax, r9
  00000001428C0EDC  not     rdi
  00000001428C0EDF  imul    rdi, [rsp+5E0h+var_4C0]
  00000001428C0EE8  not     rsi
  00000001428C0EEB  and     rsi, r14
  00000001428C0EEE  not     rsi
  00000001428C0EF1  and     r12, rsi
  00000001428C0EF4  not     r12
  00000001428C0EF7  mov     rdx, 0CCCCCCCCCCCCCCCCh
  00000001428C0F01  imul    r12, rdx
  00000001428C0F05  add     r12, rdi
  00000001428C0F08  mov     rdx, 3333333333333335h
  00000001428C0F12  add     rdx, 0FFFFFFFFFFFFFFFEh
  00000001428C0F16  imul    rdx, r15
  00000001428C0F1A  add     rdx, r12
  00000001428C0F1D  add     rdx, rax
  00000001428C0F20  mov     [rsp+5E0h+var_540], rdx
  00000001428C0F28  lea     r10, [rsp+5E0h]
  00000001428C0F30  mov     rax, r10
  00000001428C0F33  mov     r9, [rsp+5E0h+var_100]
  00000001428C0F3B  and     rax, r9
  00000001428C0F3E  not     rax
  00000001428C0F41  mov     rdx, [rsp+5E0h+var_320]
  00000001428C0F49  mov     rcx, rdx
  00000001428C0F4C  and     rcx, r9
  00000001428C0F4F  not     r9
  00000001428C0F52  and     rdx, r9
  00000001428C0F55  mov     r8, rdx
  00000001428C0F58  not     r8
  00000001428C0F5B  and     r8, rax
  00000001428C0F5E  not     rcx
  00000001428C0F61  and     r9, r10
  00000001428C0F64  not     r9
  00000001428C0F67  and     r9, rcx
  00000001428C0F6A  lea     rax, [r8+r9*2]
  00000001428C0F6E  add     rdx, rdx
  00000001428C0F71  sub     rax, rdx
  00000001428C0F74  mov     rcx, [rsp+5E0h+var_5A0]
  00000001428C0F79  imul    rax, rcx
  00000001428C0F7D  mov     r9, rax
  00000001428C0F80  not     r9
  00000001428C0F83  mov     rbp, [rsp+5E0h+var_308]
  00000001428C0F8B  mov     rcx, rbp
  00000001428C0F8E  and     rcx, r9
  00000001428C0F91  not     rcx
  00000001428C0F94  mov     r10, [rsp+5E0h+var_140]
  00000001428C0F9C  and     rcx, r10
  00000001428C0F9F  not     rcx
  00000001428C0FA2  add     rcx, rcx
  00000001428C0FA5  mov     rsi, [rsp+5E0h+var_440]
  00000001428C0FAD  mov     rdx, rsi
  00000001428C0FB0  and     rdx, r9
  00000001428C0FB3  not     rdx
  00000001428C0FB6  and     rdx, r10
  00000001428C0FB9  not     rdx
  00000001428C0FBC  shl     rdx, 2
  00000001428C0FC0  sub     rcx, rdx
  00000001428C0FC3  mov     rdx, rax
  00000001428C0FC6  mov     r11, [rsp+5E0h+var_198]
  00000001428C0FCE  and     rdx, r11
  00000001428C0FD1  mov     r8, r11
  00000001428C0FD4  and     r11, r9
  00000001428C0FD7  add     r11, rcx
  00000001428C0FDA  not     r8
  00000001428C0FDD  not     rdx
  00000001428C0FE0  and     r8, r9
  00000001428C0FE3  not     r8
  00000001428C0FE6  and     r8, rdx
  00000001428C0FE9  not     r8
  00000001428C0FEC  lea     rcx, [r11+r8*2]
  00000001428C0FF0  mov     rdx, [rsp+5E0h+var_148]
  00000001428C0FF8  and     rdx, rax
  00000001428C0FFB  add     rdx, rcx
  00000001428C0FFE  and     rax, [rsp+5E0h+var_310]
  00000001428C1006  mov     rcx, r10
  00000001428C1009  and     rcx, r9
  00000001428C100C  not     rcx
  00000001428C100F  not     rax
  00000001428C1012  and     rax, rcx
  00000001428C1015  mov     rcx, rbp
  00000001428C1018  and     rcx, rax
  00000001428C101B  not     rcx
  00000001428C101E  lea     rdx, [rdx+rcx*2]
  00000001428C1022  mov     rcx, rsi
  00000001428C1025  and     rcx, rax
  00000001428C1028  not     rax
  00000001428C102B  and     rax, rbp
  00000001428C102E  not     rax
  00000001428C1031  not     rcx
  00000001428C1034  and     rcx, rax
  00000001428C1037  not     rcx
  00000001428C103A  lea     rax, [rcx+rcx*2]
  00000001428C103E  sub     rdx, rax
  00000001428C1041  mov     [rsp+5E0h+var_548], rdx
  00000001428C1049  and     r9, [rsp+5E0h+var_138]
  00000001428C1051  mov     [rsp+5E0h+var_580], r9
  00000001428C1056  mov     r8, [rsp+5E0h+var_560]
  00000001428C105E  not     r8
  00000001428C1061  mov     r11, [rsp+5E0h+var_260]
  00000001428C1069  and     r8, r11
  00000001428C106C  not     r8
  00000001428C106F  and     r8, [rsp+5E0h+var_520]
  00000001428C1077  imul    r8, [rsp+5E0h+var_330]
  00000001428C1080  mov     rdx, r8
  00000001428C1083  not     rdx
  00000001428C1086  mov     r14, [rsp+5E0h+var_400]
  00000001428C108E  mov     rcx, r14
  00000001428C1091  and     rcx, rdx
  00000001428C1094  not     rcx
  00000001428C1097  mov     rsi, [rsp+5E0h+var_4B0]
  00000001428C109F  mov     rax, rsi
  00000001428C10A2  and     rax, r8
  00000001428C10A5  mov     r15, r8
  00000001428C10A8  not     rax
  00000001428C10AB  mov     r8, [rsp+5E0h+var_190]
  00000001428C10B3  and     rax, r8
  00000001428C10B6  and     rax, rcx
  00000001428C10B9  mov     r9, rdx
  00000001428C10BC  and     r9, r8
  00000001428C10BF  mov     r10, r8
  00000001428C10C2  mov     r8, rsi
  00000001428C10C5  and     r8, r9
  00000001428C10C8  not     r9
  00000001428C10CB  mov     rcx, r14
  00000001428C10CE  and     rcx, r9
  00000001428C10D1  not     rcx
  00000001428C10D4  not     r8
  00000001428C10D7  and     r8, rcx
  00000001428C10DA  and     rdx, [rsp+5E0h+var_5B0]
  00000001428C10DF  mov     r13, [rsp+5E0h+var_188]
  00000001428C10E7  not     r13
  00000001428C10EA  and     r13, r15
  00000001428C10ED  and     r15, r10
  00000001428C10F0  mov     rcx, [rsp+5E0h+var_248]
  00000001428C10F8  not     rcx
  00000001428C10FB  mov     r10, r11
  00000001428C10FE  and     r10, rcx
  00000001428C1101  not     r10
  00000001428C1104  and     r10, [rsp+5E0h+var_2A8]
  00000001428C110C  imul    r10, [rsp+5E0h+var_4B8]
  00000001428C1115  mov     rcx, r10
  00000001428C1118  not     rcx
  00000001428C111B  mov     r11, rsi
  00000001428C111E  and     r11, rcx
  00000001428C1121  not     r11
  00000001428C1124  mov     r12, r14
  00000001428C1127  and     r12, r10
  00000001428C112A  not     r12
  00000001428C112D  and     r12, r11
  00000001428C1130  mov     r11, rsi
  00000001428C1133  mov     rdi, rsi
  00000001428C1136  and     rdi, rdx
  00000001428C1139  not     rdx
  00000001428C113C  not     r15
  00000001428C113F  and     r15, rdx
  00000001428C1142  and     rsi, r15
  00000001428C1145  not     r15
  00000001428C1148  and     r15, r14
  00000001428C114B  not     r12
  00000001428C114E  mov     rbx, [rsp+5E0h+var_5C8]
  00000001428C1153  and     r12, rbx
  00000001428C1156  mov     [rsp+5E0h+var_560], rbx
  00000001428C115E  and     rbx, r11
  00000001428C1161  and     rbx, rcx
  00000001428C1164  mov     [rsp+5E0h+var_5C8], rbx
  00000001428C1169  and     rcx, r14
  00000001428C116C  and     r14, rdx
  00000001428C116F  not     rdi
  00000001428C1172  not     r14
  00000001428C1175  and     r14, rdi
  00000001428C1178  and     r9, r11
  00000001428C117B  mov     rdx, [rsp+5E0h+var_5C0]
  00000001428C1180  mov     r11, r13
  00000001428C1183  add     r11, rdx
  00000001428C1186  add     r11, r9
  00000001428C1189  not     r14
  00000001428C118C  add     r11, r14
  00000001428C118F  not     r8
  00000001428C1192  add     r11, r8
  00000001428C1195  not     rax
  00000001428C1198  add     r11, rax
  00000001428C119B  not     r15
  00000001428C119E  not     rsi
  00000001428C11A1  and     rsi, r15
  00000001428C11A4  not     rsi
  00000001428C11A7  add     rsi, rdx
  00000001428C11AA  mov     r14, rdx
  00000001428C11AD  add     rsi, r11
  00000001428C11B0  mov     r8, [rsp+5E0h+var_F0]
  00000001428C11B8  imul    r8, [rsp+5E0h+var_1A8]
  00000001428C11C1  mov     r15, rsi
  00000001428C11C4  not     r15
  00000001428C11C7  and     rbp, r8
  00000001428C11CA  mov     rax, r15
  00000001428C11CD  and     rax, rbp
  00000001428C11D0  not     rax
  00000001428C11D3  mov     r9, [rsp+5E0h+var_440]
  00000001428C11DB  mov     rdx, r9
  00000001428C11DE  and     rdx, r8
  00000001428C11E1  and     rdx, r15
  00000001428C11E4  lea     rax, [rax+rdx*2]
  00000001428C11E8  mov     rdx, r8
  00000001428C11EB  mov     rdi, r8
  00000001428C11EE  not     rdx
  00000001428C11F1  mov     r8, rdx
  00000001428C11F4  and     r8, rsi
  00000001428C11F7  not     r8
  00000001428C11FA  and     r8, r9
  00000001428C11FD  not     r8
  00000001428C1200  add     rax, r8
  00000001428C1203  and     rsi, rbp
  00000001428C1206  not     rbp
  00000001428C1209  and     rbp, r15
  00000001428C120C  not     rbp
  00000001428C120F  not     rsi
  00000001428C1212  and     rsi, rbp
  00000001428C1215  add     rsi, r14
  00000001428C1218  add     rsi, rax
  00000001428C121B  and     r15, r9
  00000001428C121E  and     rdx, r15
  00000001428C1221  not     r15
  00000001428C1224  and     r15, rdi
  00000001428C1227  not     rdx
  00000001428C122A  not     r15
  00000001428C122D  and     r15, rdx
  00000001428C1230  not     r15
  00000001428C1233  add     r15, r14
  00000001428C1236  add     r15, rsi
  00000001428C1239  mov     [rsp+5E0h+var_4B8], r15
  00000001428C1241  lea     r8, [rsp+5E0h]
  00000001428C1249  mov     rax, r8
  00000001428C124C  mov     r9, [rsp+5E0h+var_210]
  00000001428C1254  and     rax, r9
  00000001428C1257  not     rax
  00000001428C125A  not     r9
  00000001428C125D  mov     rdx, [rsp+5E0h+var_320]
  00000001428C1265  and     rdx, r9
  00000001428C1268  not     rdx
  00000001428C126B  and     rdx, rax
  00000001428C126E  and     r9, r8
  00000001428C1271  mov     r8, r9
  00000001428C1274  not     r8
  00000001428C1277  add     r8, r8
  00000001428C127A  add     rax, rax
  00000001428C127D  sub     r8, rax
  00000001428C1280  add     r8, rdx
  00000001428C1283  lea     rax, [r8+r9*2]
  00000001428C1287  imul    rax, [rsp+5E0h+var_5A0]
  00000001428C128D  mov     rdx, rax
  00000001428C1290  not     rdx
  00000001428C1293  mov     r8, rdx
  00000001428C1296  mov     r14, [rsp+5E0h+var_4E8]
  00000001428C129E  and     r8, r14
  00000001428C12A1  mov     r13, [rsp+5E0h+var_220]
  00000001428C12A9  mov     r9, r13
  00000001428C12AC  and     r9, r8
  00000001428C12AF  not     r8
  00000001428C12B2  mov     r11, [rsp+5E0h+var_170]
  00000001428C12BA  mov     rsi, r11
  00000001428C12BD  and     rsi, r8
  00000001428C12C0  not     rsi
  00000001428C12C3  not     r9
  00000001428C12C6  and     r9, rsi
  00000001428C12C9  mov     rsi, rax
  00000001428C12CC  mov     r15, [rsp+5E0h+var_1E0]
  00000001428C12D4  and     rsi, r15
  00000001428C12D7  not     rsi
  00000001428C12DA  and     rsi, r8
  00000001428C12DD  mov     r8, r13
  00000001428C12E0  and     r8, rdx
  00000001428C12E3  not     r8
  00000001428C12E6  mov     rdi, r11
  00000001428C12E9  and     rdi, rax
  00000001428C12EC  not     rdi
  00000001428C12EF  and     rdi, r8
  00000001428C12F2  mov     r8, rsi
  00000001428C12F5  and     rsi, r11
  00000001428C12F8  mov     rbx, r15
  00000001428C12FB  and     rbx, rdi
  00000001428C12FE  not     rdi
  00000001428C1301  and     rdi, r14
  00000001428C1304  and     r14, rax
  00000001428C1307  not     r14
  00000001428C130A  and     r15, rdx
  00000001428C130D  not     r15
  00000001428C1310  and     r15, r14
  00000001428C1313  mov     rbp, r14
  00000001428C1316  not     r15
  00000001428C1319  and     r15, r11
  00000001428C131C  not     r9
  00000001428C131F  not     r8
  00000001428C1322  and     r11, r8
  00000001428C1325  not     r11
  00000001428C1328  add     r11, r11
  00000001428C132B  lea     r9, [r11+r9*2]
  00000001428C132F  not     rdi
  00000001428C1332  not     rbx
  00000001428C1335  and     rbx, rdi
  00000001428C1338  not     rbx
  00000001428C133B  lea     r9, [r9+rbx*2]
  00000001428C133F  and     r8, r13
  00000001428C1342  not     r8
  00000001428C1345  not     rsi
  00000001428C1348  and     rsi, r8
  00000001428C134B  lea     r9, [r9+rsi*4]
  00000001428C134F  not     r15
  00000001428C1352  add     r15, r15
  00000001428C1355  sub     r9, r15
  00000001428C1358  mov     r8, [rsp+5E0h+var_168]
  00000001428C1360  and     rdx, r8
  00000001428C1363  not     r8
  00000001428C1366  and     rax, r8
  00000001428C1369  not     rdx
  00000001428C136C  not     rax
  00000001428C136F  and     rax, rdx
  00000001428C1372  lea     rax, [rax+rax*2]
  00000001428C1376  sub     r9, rax
  00000001428C1379  mov     [rsp+5E0h+var_520], r9
  00000001428C1381  and     rbp, r13
  00000001428C1384  mov     [rsp+5E0h+var_4E8], rbp
  00000001428C138C  mov     r11, [rsp+5E0h+var_560]
  00000001428C1394  not     r11
  00000001428C1397  mov     rax, [rsp+5E0h+var_4B0]
  00000001428C139F  and     rax, r10
  00000001428C13A2  not     rax
  00000001428C13A5  mov     rdx, rcx
  00000001428C13A8  not     rdx
  00000001428C13AB  and     rdx, rax
  00000001428C13AE  not     rdx
  00000001428C13B1  and     rdx, r11
  00000001428C13B4  and     rcx, r11
  00000001428C13B7  and     r11, rax
  00000001428C13BA  mov     rax, [rsp+5E0h+var_5C8]
  00000001428C13BF  not     rax
  00000001428C13C2  mov     r14, [rsp+5E0h+var_5C0]
  00000001428C13C7  add     rcx, r14
  00000001428C13CA  add     rcx, rax
  00000001428C13CD  mov     rax, [rsp+5E0h+var_160]
  00000001428C13D5  not     rax
  00000001428C13D8  and     r10, rax
  00000001428C13DB  add     r10, r14
  00000001428C13DE  add     r10, rcx
  00000001428C13E1  not     r11
  00000001428C13E4  add     r10, r11
  00000001428C13E7  not     rdx
  00000001428C13EA  add     r10, rdx
  00000001428C13ED  add     r10, r12
  00000001428C13F0  mov     rbx, [rsp+5E0h+var_4A8]
  00000001428C13F8  mov     r9, [rsp+5E0h+var_E8]
  00000001428C1400  imul    r9, rbx
  00000001428C1404  mov     rax, r10
  00000001428C1407  not     rax
  00000001428C140A  mov     r11, r9
  00000001428C140D  and     r11, rax
  00000001428C1410  mov     r8, [rsp+5E0h+var_2A0]
  00000001428C1418  mov     rcx, r8
  00000001428C141B  and     rcx, r11
  00000001428C141E  not     rcx
  00000001428C1421  mov     rdx, r11
  00000001428C1424  mov     rdi, r11
  00000001428C1427  not     rdx
  00000001428C142A  mov     r11, [rsp+5E0h+var_448]
  00000001428C1432  and     rdx, r11
  00000001428C1435  not     rdx
  00000001428C1438  and     rdx, rcx
  00000001428C143B  mov     rcx, r8
  00000001428C143E  mov     rsi, r8
  00000001428C1441  and     rcx, rax
  00000001428C1444  not     rcx
  00000001428C1447  and     rcx, r9
  00000001428C144A  not     rdx
  00000001428C144D  lea     rdx, [rdx+rdx*2]
  00000001428C1451  not     rcx
  00000001428C1454  lea     rcx, [rcx+rcx*2]
  00000001428C1458  sub     rdx, rcx
  00000001428C145B  mov     rcx, r11
  00000001428C145E  and     rcx, r9
  00000001428C1461  not     rcx
  00000001428C1464  and     rcx, r10
  00000001428C1467  mov     r8, r11
  00000001428C146A  and     r8, r10
  00000001428C146D  and     r10, r9
  00000001428C1470  not     r9
  00000001428C1473  not     r8
  00000001428C1476  and     r8, r9
  00000001428C1479  lea     rdx, [rdx+r8*2]
  00000001428C147D  not     r10
  00000001428C1480  mov     r8, rsi
  00000001428C1483  and     r8, r10
  00000001428C1486  add     r8, r14
  00000001428C1489  add     r8, rcx
  00000001428C148C  add     r8, rdx
  00000001428C148F  and     r9, rax
  00000001428C1492  not     r9
  00000001428C1495  and     r9, r10
  00000001428C1498  not     r9
  00000001428C149B  and     r9, r11
  00000001428C149E  not     r9
  00000001428C14A1  lea     rax, [r8+r9*2]
  00000001428C14A5  and     rdi, r11
  00000001428C14A8  add     rdi, r14
  00000001428C14AB  add     rdi, rax
  00000001428C14AE  mov     [rsp+5E0h+var_448], rdi
  00000001428C14B6  lea     rax, [rsp+5E0h]
  00000001428C14BE  mov     rcx, [rsp+5E0h+var_438]
  00000001428C14C6  and     rax, rcx
  00000001428C14C9  not     rcx
  00000001428C14CC  and     rcx, [rsp+5E0h+var_320]
  00000001428C14D4  not     rcx
  00000001428C14D7  add     rcx, rax
  00000001428C14DA  imul    rcx, rbx
  00000001428C14DE  mov     rdx, rcx
  00000001428C14E1  mov     rax, [rsp+5E0h+var_298]
  00000001428C14E9  and     rcx, rax
  00000001428C14EC  mov     [rsp+5E0h+var_438], rcx
  00000001428C14F4  not     rax
  00000001428C14F7  not     rdx
  00000001428C14FA  and     rdx, rax
  00000001428C14FD  mov     [rsp+5E0h+var_4A8], rdx
  00000001428C1505  mov     rax, [rsp+5E0h+var_460]
  00000001428C150D  and     rax, [rsp+5E0h+var_F8]
  00000001428C1515  mov     rcx, [rsp+5E0h+var_328]
  00000001428C151D  and     rcx, rax
  00000001428C1520  not     rax
  00000001428C1523  and     rax, [rsp+5E0h+var_458]
  00000001428C152B  not     rax
  00000001428C152E  not     rcx
  00000001428C1531  and     rcx, rax
  00000001428C1534  add     rcx, [rsp+5E0h+var_2C0]
  00000001428C153C  mov     rax, rcx
  00000001428C153F  mov     rbx, [rsp+5E0h+var_480]
  00000001428C1547  and     rax, rbx
  00000001428C154A  not     rax
  00000001428C154D  mov     rsi, rcx
  00000001428C1550  mov     rdi, rcx
  00000001428C1553  not     rsi
  00000001428C1556  mov     rcx, rsi
  00000001428C1559  mov     rbp, [rsp+5E0h+var_578]
  00000001428C155E  and     rcx, rbp
  00000001428C1561  mov     [rsp+5E0h+var_568], rcx
  00000001428C1566  not     rcx
  00000001428C1569  mov     r15, [rsp+5E0h+var_5E0]
  00000001428C156D  and     rax, r15
  00000001428C1570  and     rax, rcx
  00000001428C1573  mov     r13, [rsp+5E0h+var_570]
  00000001428C1578  mov     rcx, r13
  00000001428C157B  and     rcx, rax
  00000001428C157E  not     rax
  00000001428C1581  mov     r11, [rsp+5E0h+var_590]
  00000001428C1586  and     rax, r11
  00000001428C1589  not     rax
  00000001428C158C  not     rcx
  00000001428C158F  and     rcx, rax
  00000001428C1592  not     rcx
  00000001428C1595  mov     rax, [rsp+5E0h+var_518]
  00000001428C159D  and     rcx, rax
  00000001428C15A0  not     rcx
  00000001428C15A3  mov     rdx, 0FC8E2B5AF0E1508Ah
  00000001428C15AD  imul    rdx, rcx
  00000001428C15B1  mov     rcx, [rsp+5E0h+var_2D0]
  00000001428C15B9  not     rcx
  00000001428C15BC  and     rcx, rdi
  00000001428C15BF  and     rax, rcx
  00000001428C15C2  not     rcx
  00000001428C15C5  mov     r8, [rsp+5E0h+var_588]
  00000001428C15CA  and     rcx, r8
  00000001428C15CD  not     rcx
  00000001428C15D0  not     rax
  00000001428C15D3  and     rax, rcx
  00000001428C15D6  not     rax
  00000001428C15D9  mov     rcx, 0A84E3EC8773C9157h
  00000001428C15E3  imul    rcx, rax
  00000001428C15E7  mov     r10, [rsp+5E0h+var_3D8]
  00000001428C15EF  and     r10, r8
  00000001428C15F2  mov     r12, r8
  00000001428C15F5  and     r10, rdi
  00000001428C15F8  not     r10
  00000001428C15FB  mov     rax, 0B29943F3C34BF07Fh
  00000001428C1605  imul    rax, r10
  00000001428C1609  add     rax, rcx
  00000001428C160C  add     rax, rdx
  00000001428C160F  mov     rdx, rsi
  00000001428C1612  and     rdx, rbx
  00000001428C1615  mov     [rsp+5E0h+var_5C0], rdx
  00000001428C161A  not     rdx
  00000001428C161D  mov     [rsp+5E0h+var_560], rdx
  00000001428C1625  mov     rcx, rdi
  00000001428C1628  and     rcx, rbp
  00000001428C162B  not     rcx
  00000001428C162E  and     rcx, rdx
  00000001428C1631  mov     rdx, r13
  00000001428C1634  and     rdx, rcx
  00000001428C1637  not     rcx
  00000001428C163A  and     rcx, r11
  00000001428C163D  not     rcx
  00000001428C1640  not     rdx
  00000001428C1643  mov     r8, [rsp+5E0h+var_598]
  00000001428C1648  and     rdx, r8
  00000001428C164B  and     rdx, rcx
  00000001428C164E  not     rdx
  00000001428C1651  and     rdx, r12
  00000001428C1654  not     rdx
  00000001428C1657  mov     rcx, 4A194788DDE31EF5h
  00000001428C1661  imul    rcx, rdx
  00000001428C1665  mov     r9, [rsp+5E0h+var_2C8]
  00000001428C166D  mov     rdx, r9
  00000001428C1670  not     rdx
  00000001428C1673  and     r9, rsi
  00000001428C1676  not     r9
  00000001428C1679  and     rdx, rdi
  00000001428C167C  not     rdx
  00000001428C167F  and     rdx, r12
  00000001428C1682  mov     rbx, r12
  00000001428C1685  and     rdx, r9
  00000001428C1688  not     rdx
  00000001428C168B  mov     r9, 239BEC9D7F8068FEh
  00000001428C1695  imul    r9, rdx
  00000001428C1699  add     r9, rcx
  00000001428C169C  add     r9, rax
  00000001428C169F  mov     [rsp+5E0h+var_5B0], r9
  00000001428C16A4  mov     rax, [rsp+5E0h+var_3D0]
  00000001428C16AC  and     rax, rsi
  00000001428C16AF  not     rax
  00000001428C16B2  mov     rcx, rax
  00000001428C16B5  mov     rax, [rsp+5E0h+var_3C8]
  00000001428C16BD  and     rax, rdi
  00000001428C16C0  not     rax
  00000001428C16C3  and     rax, rcx
  00000001428C16C6  not     rax
  00000001428C16C9  and     rax, r13
  00000001428C16CC  not     rax
  00000001428C16CF  and     rax, r8
  00000001428C16D2  mov     r12, r8
  00000001428C16D5  mov     r10, 29FC69CB39409393h
  00000001428C16DF  imul    r10, rax
  00000001428C16E3  mov     rcx, r8
  00000001428C16E6  and     rcx, rsi
  00000001428C16E9  not     rcx
  00000001428C16EC  mov     rdx, r15
  00000001428C16EF  mov     r9, rdi
  00000001428C16F2  and     rdx, rdi
  00000001428C16F5  not     rdx
  00000001428C16F8  and     rdx, rcx
  00000001428C16FB  mov     rdi, r8
  00000001428C16FE  and     rdi, r9
  00000001428C1701  mov     [rsp+5E0h+var_5C8], r9
  00000001428C1706  mov     rcx, rdi
  00000001428C1709  not     rcx
  00000001428C170C  mov     [rsp+5E0h+var_330], rcx
  00000001428C1714  mov     rax, rbx
  00000001428C1717  mov     r14, rbx
  00000001428C171A  and     r14, rcx
  00000001428C171D  mov     rbx, r11
  00000001428C1720  and     rbx, r14
  00000001428C1723  not     r14
  00000001428C1726  and     r14, r13
  00000001428C1729  not     rdx
  00000001428C172C  and     rdx, r13
  00000001428C172F  mov     r8, rbp
  00000001428C1732  and     rdi, rbp
  00000001428C1735  not     rdi
  00000001428C1738  and     rdi, r13
  00000001428C173B  mov     rbp, [rsp+5E0h+var_5C0]
  00000001428C1740  mov     rcx, [rsp+5E0h+var_518]
  00000001428C1748  and     rbp, rcx
  00000001428C174B  mov     [rsp+5E0h+var_5C0], rbp
  00000001428C1750  mov     r11, r15
  00000001428C1753  and     r11, rbp
  00000001428C1756  not     r11
  00000001428C1759  and     r11, r13
  00000001428C175C  and     r13, r9
  00000001428C175F  mov     rbp, rax
  00000001428C1762  and     rbp, r13
  00000001428C1765  not     rbp
  00000001428C1768  not     r13
  00000001428C176B  mov     rax, rcx
  00000001428C176E  and     rax, r13
  00000001428C1771  not     rax
  00000001428C1774  and     rax, rbp
  00000001428C1777  not     rax
  00000001428C177A  and     rax, r15
  00000001428C177D  not     rax
  00000001428C1780  and     rax, r8
  00000001428C1783  mov     rbp, 9D9F77CC6A960B71h
  00000001428C178D  imul    rbp, rax
  00000001428C1791  add     rbp, r10
  00000001428C1794  mov     r10, [rsp+5E0h+var_3C0]
  00000001428C179C  and     r10, rsi
  00000001428C179F  mov     rax, r12
  00000001428C17A2  and     rax, r10
  00000001428C17A5  not     r10
  00000001428C17A8  mov     r12, r15
  00000001428C17AB  mov     r9, [rsp+5E0h+var_480]
  00000001428C17B3  and     r12, r9
  00000001428C17B6  and     r12, r10
  00000001428C17B9  mov     rcx, 8AB027B781DFC55Eh
  00000001428C17C3  imul    rcx, r12
  00000001428C17C7  add     rcx, rbp
  00000001428C17CA  not     rax
  00000001428C17CD  and     r10, r15
  00000001428C17D0  not     r10
  00000001428C17D3  and     r10, rax
  00000001428C17D6  mov     rax, r8
  00000001428C17D9  and     rax, r10
  00000001428C17DC  not     rax
  00000001428C17DF  not     r10
  00000001428C17E2  mov     r12, r9
  00000001428C17E5  and     r10, r9
  00000001428C17E8  not     r10
  00000001428C17EB  and     r10, rax
  00000001428C17EE  mov     rax, 7A3498739EA542EAh
  00000001428C17F8  imul    rax, r10
  00000001428C17FC  add     rax, rcx
  00000001428C17FF  mov     r10, [rsp+5E0h+var_2B8]
  00000001428C1807  mov     rcx, r10
  00000001428C180A  not     rcx
  00000001428C180D  mov     r15, rsi
  00000001428C1810  and     rcx, rsi
  00000001428C1813  not     rcx
  00000001428C1816  mov     r9, [rsp+5E0h+var_5C8]
  00000001428C181B  and     r10, r9
  00000001428C181E  not     r10
  00000001428C1821  mov     rbp, [rsp+5E0h+var_590]
  00000001428C1826  and     r10, rbp
  00000001428C1829  and     r10, rcx
  00000001428C182C  mov     rcx, r8
  00000001428C182F  mov     rsi, r8
  00000001428C1832  and     rcx, r10
  00000001428C1835  not     rcx
  00000001428C1838  not     r10
  00000001428C183B  and     r10, r12
  00000001428C183E  mov     r8, r12
  00000001428C1841  not     r10
  00000001428C1844  and     r10, rcx
  00000001428C1847  mov     r12, 0F81F5D11691A4E70h
  00000001428C1851  imul    r12, r10
  00000001428C1855  add     r12, rax
  00000001428C1858  add     r12, [rsp+5E0h+var_5B0]
  00000001428C185D  mov     rcx, [rsp+5E0h+var_3B8]
  00000001428C1865  mov     rax, rcx
  00000001428C1868  not     rax
  00000001428C186B  and     rcx, r15
  00000001428C186E  not     rcx
  00000001428C1871  and     rax, r9
  00000001428C1874  not     rax
  00000001428C1877  and     rax, rcx
  00000001428C187A  not     rax
  00000001428C187D  mov     r9, [rsp+5E0h+var_5E0]
  00000001428C1881  and     rax, r9
  00000001428C1884  mov     rcx, 0CAEFF338688726A2h
  00000001428C188E  imul    rcx, rax
  00000001428C1892  mov     rax, r9
  00000001428C1895  and     rax, r15
  00000001428C1898  not     rax
  00000001428C189B  mov     r10, [rsp+5E0h+var_588]
  00000001428C18A0  and     rax, r10
  00000001428C18A3  not     rax
  00000001428C18A6  and     rax, rbp
  00000001428C18A9  mov     r9, rbp
  00000001428C18AC  not     rax
  00000001428C18AF  and     rax, r8
  00000001428C18B2  not     rax
  00000001428C18B5  mov     rbp, 0B9D374D3D66147FFh
  00000001428C18BF  imul    rbp, rax
  00000001428C18C3  add     rbp, rcx
  00000001428C18C6  not     rbx
  00000001428C18C9  and     rbx, rsi
  00000001428C18CC  not     r14
  00000001428C18CF  and     rbx, r14
  00000001428C18D2  not     rbx
  00000001428C18D5  mov     rax, 0D21766EFDAF85213h
  00000001428C18DF  imul    rax, rbx
  00000001428C18E3  add     rax, rbp
  00000001428C18E6  mov     rcx, r9
  00000001428C18E9  and     rcx, r15
  00000001428C18EC  not     rcx
  00000001428C18EF  mov     rbx, [rsp+5E0h+var_518]
  00000001428C18F7  and     rcx, rbx
  00000001428C18FA  mov     r14, [rsp+5E0h+var_598]
  00000001428C18FF  mov     r9, r14
  00000001428C1902  and     r9, rcx
  00000001428C1905  not     r9
  00000001428C1908  not     rcx
  00000001428C190B  mov     r8, [rsp+5E0h+var_5E0]
  00000001428C190F  and     rcx, r8
  00000001428C1912  not     rcx
  00000001428C1915  and     rcx, r9
  00000001428C1918  not     rcx
  00000001428C191B  and     rcx, rsi
  00000001428C191E  mov     r9, 0FFD8514F9CC27590h
  00000001428C1928  imul    r9, rcx
  00000001428C192C  add     r9, rax
  00000001428C192F  mov     rcx, [rsp+5E0h+var_3B0]
  00000001428C1937  mov     rax, rcx
  00000001428C193A  not     rax
  00000001428C193D  and     rax, r15
  00000001428C1940  not     rax
  00000001428C1943  and     rcx, [rsp+5E0h+var_5C8]
  00000001428C1948  not     rcx
  00000001428C194B  and     rcx, rax
  00000001428C194E  mov     rax, r10
  00000001428C1951  and     rax, rcx
  00000001428C1954  not     rax
  00000001428C1957  not     rcx
  00000001428C195A  and     rcx, rbx
  00000001428C195D  not     rcx
  00000001428C1960  and     rcx, rax
  00000001428C1963  mov     rax, 2A7375DC62F932F2h
  00000001428C196D  imul    rax, rcx
  00000001428C1971  add     rax, r9
  00000001428C1974  mov     r9, [rsp+5E0h+var_530]
  00000001428C197C  and     r9, rbx
  00000001428C197F  and     r9, r8
  00000001428C1982  and     r9, r15
  00000001428C1985  mov     rcx, 8C128A7414972483h
  00000001428C198F  imul    rcx, r9
  00000001428C1993  add     rcx, rax
  00000001428C1996  add     rcx, r12
  00000001428C1999  mov     rax, r10
  00000001428C199C  and     rax, rdx
  00000001428C199F  not     rax
  00000001428C19A2  and     rax, rsi
  00000001428C19A5  mov     r12, rsi
  00000001428C19A8  not     rdx
  00000001428C19AB  and     rdx, rbx
  00000001428C19AE  not     rdx
  00000001428C19B1  and     rax, rdx
  00000001428C19B4  mov     rdx, 1BC64F8A9264B335h
  00000001428C19BE  imul    rdx, rax
  00000001428C19C2  mov     r9, [rsp+5E0h+var_2B0]
  00000001428C19CA  and     r9, r15
  00000001428C19CD  mov     rax, 7F28C738ACDEABBBh
  00000001428C19D7  imul    rax, r9
  00000001428C19DB  add     rax, rdx
  00000001428C19DE  mov     rbp, r14
  00000001428C19E1  mov     r8, [rsp+5E0h+var_568]
  00000001428C19E6  and     r8, r14
  00000001428C19E9  not     r8
  00000001428C19EC  mov     rsi, [rsp+5E0h+var_590]
  00000001428C19F1  and     r8, rsi
  00000001428C19F4  mov     rdx, r10
  00000001428C19F7  and     rdx, r8
  00000001428C19FA  not     rdx
  00000001428C19FD  not     r8
  00000001428C1A00  and     r8, rbx
  00000001428C1A03  not     r8
  00000001428C1A06  and     r8, rdx
  00000001428C1A09  mov     rdx, 6F5D95AF6643E5Fh
  00000001428C1A13  imul    rdx, r8
  00000001428C1A17  add     rdx, rax
  00000001428C1A1A  mov     r9, [rsp+5E0h+var_278]
  00000001428C1A22  not     r9
  00000001428C1A25  and     r9, rbx
  00000001428C1A28  mov     r8, [rsp+5E0h+var_5C8]
  00000001428C1A2D  and     r9, r8
  00000001428C1A30  not     r9
  00000001428C1A33  mov     rax, 83A8AB637BD1F423h
  00000001428C1A3D  imul    rax, r9
  00000001428C1A41  add     rax, rdx
  00000001428C1A44  mov     r14, [rsp+5E0h+var_480]
  00000001428C1A4C  mov     rdx, [rsp+5E0h+var_330]
  00000001428C1A54  and     rdx, r14
  00000001428C1A57  not     rdx
  00000001428C1A5A  and     rdi, rdx
  00000001428C1A5D  and     rdi, r10
  00000001428C1A60  mov     rdx, 0F0B4AC046AF2A30Fh
  00000001428C1A6A  imul    rdx, rdi
  00000001428C1A6E  add     rdx, rax
  00000001428C1A71  mov     rax, [rsp+5E0h+var_3A8]
  00000001428C1A79  mov     r9, rax
  00000001428C1A7C  not     r9
  00000001428C1A7F  and     rax, r8
  00000001428C1A82  mov     rdi, r8
  00000001428C1A85  not     rax
  00000001428C1A88  and     r9, r15
  00000001428C1A8B  not     r9
  00000001428C1A8E  and     r9, rax
  00000001428C1A91  not     r9
  00000001428C1A94  and     r9, rsi
  00000001428C1A97  not     r9
  00000001428C1A9A  mov     rax, 27333B93CFE7707h
  00000001428C1AA4  imul    rax, r9
  00000001428C1AA8  add     rax, rdx
  00000001428C1AAB  add     rax, rcx
  00000001428C1AAE  mov     rcx, [rsp+5E0h+var_5C0]
  00000001428C1AB3  not     rcx
  00000001428C1AB6  and     rcx, rbp
  00000001428C1AB9  not     rcx
  00000001428C1ABC  and     r11, rcx
  00000001428C1ABF  not     r11
  00000001428C1AC2  mov     rcx, 8775705CC3B300E5h
  00000001428C1ACC  imul    rcx, r11
  00000001428C1AD0  mov     r8, [rsp+5E0h+var_3A0]
  00000001428C1AD8  mov     rdx, r8
  00000001428C1ADB  not     rdx
  00000001428C1ADE  and     r8, r15
  00000001428C1AE1  not     r8
  00000001428C1AE4  and     rdx, rdi
  00000001428C1AE7  not     rdx
  00000001428C1AEA  and     rdx, r8
  00000001428C1AED  mov     r8, r12
  00000001428C1AF0  and     r8, rdx
  00000001428C1AF3  not     r8
  00000001428C1AF6  not     rdx
  00000001428C1AF9  and     rdx, r14
  00000001428C1AFC  mov     r11, r14
  00000001428C1AFF  not     rdx
  00000001428C1B02  and     rdx, r8
  00000001428C1B05  not     rdx
  00000001428C1B08  mov     r8, 64FB6A9D35A5F608h
  00000001428C1B12  imul    r8, rdx
  00000001428C1B16  add     r8, rcx
  00000001428C1B19  mov     rdx, [rsp+5E0h+var_410]
  00000001428C1B21  and     rdx, r15
  00000001428C1B24  not     rdx
  00000001428C1B27  mov     r14, [rsp+5E0h+var_5E0]
  00000001428C1B2B  and     rdx, r14
  00000001428C1B2E  mov     rcx, rbx
  00000001428C1B31  and     rcx, rdx
  00000001428C1B34  not     rdx
  00000001428C1B37  and     rdx, r10
  00000001428C1B3A  not     rdx
  00000001428C1B3D  not     rcx
  00000001428C1B40  and     rcx, rdx
  00000001428C1B43  mov     rdx, 0AB6CDA66447313C1h
  00000001428C1B4D  imul    rdx, rcx
  00000001428C1B51  add     rdx, r8
  00000001428C1B54  mov     r9, [rsp+5E0h+var_398]
  00000001428C1B5C  mov     rcx, r9
  00000001428C1B5F  not     rcx
  00000001428C1B62  and     rcx, r15
  00000001428C1B65  not     rcx
  00000001428C1B68  and     r9, rdi
  00000001428C1B6B  not     r9
  00000001428C1B6E  and     r9, rcx
  00000001428C1B71  not     r9
  00000001428C1B74  mov     r8, 5B2395DC97E21E1Fh
  00000001428C1B7E  imul    r8, r9
  00000001428C1B82  add     r8, rdx
  00000001428C1B85  mov     rdx, [rsp+5E0h+var_390]
  00000001428C1B8D  not     rdx
  00000001428C1B90  and     rdx, r15
  00000001428C1B93  mov     rcx, rbp
  00000001428C1B96  and     rcx, rdx
  00000001428C1B99  not     rcx
  00000001428C1B9C  not     rdx
  00000001428C1B9F  and     rdx, r14
  00000001428C1BA2  not     rdx
  00000001428C1BA5  and     rdx, rcx
  00000001428C1BA8  mov     rcx, 7177805BC3F7E53h
  00000001428C1BB2  imul    rcx, rdx
  00000001428C1BB6  add     rcx, r8
  00000001428C1BB9  and     r13, rbp
  00000001428C1BBC  mov     rdx, r10
  00000001428C1BBF  and     rdx, r13
  00000001428C1BC2  not     rdx
  00000001428C1BC5  mov     r8, r12
  00000001428C1BC8  and     rdx, r12
  00000001428C1BCB  mov     r9, [rsp+5E0h+var_270]
  00000001428C1BD3  not     r9
  00000001428C1BD6  and     r9, rdi
  00000001428C1BD9  and     r8, r9
  00000001428C1BDC  not     r8
  00000001428C1BDF  not     r9
  00000001428C1BE2  and     r9, r11
  00000001428C1BE5  not     r9
  00000001428C1BE8  and     r9, r8
  00000001428C1BEB  mov     r8, 27D65F13A0C7FF15h
  00000001428C1BF5  imul    r8, r9
  00000001428C1BF9  add     r8, rcx
  00000001428C1BFC  mov     r9, [rsp+5E0h+var_388]
  00000001428C1C04  mov     rcx, r9
  00000001428C1C07  not     rcx
  00000001428C1C0A  and     r15, rcx
  00000001428C1C0D  not     r15
  00000001428C1C10  and     r9, rdi
  00000001428C1C13  not     r9
  00000001428C1C16  and     r9, r15
  00000001428C1C19  mov     rcx, r14
  00000001428C1C1C  and     rcx, r9
  00000001428C1C1F  not     r9
  00000001428C1C22  and     r9, rbp
  00000001428C1C25  not     r9
  00000001428C1C28  not     rcx
  00000001428C1C2B  and     rcx, r9
  00000001428C1C2E  mov     r9, 0AD37F4C9A4294AF4h
  00000001428C1C38  imul    r9, rcx
  00000001428C1C3C  add     r9, r8
  00000001428C1C3F  not     r13
  00000001428C1C42  and     r13, rbx
  00000001428C1C45  not     r13
  00000001428C1C48  and     rdx, r13
  00000001428C1C4B  mov     rcx, 0EAD37F4C9A4294ABh
  00000001428C1C55  imul    rcx, rdx
  00000001428C1C59  add     rcx, r9
  00000001428C1C5C  add     rcx, rax
  00000001428C1C5F  mov     rdx, rdi
  00000001428C1C62  and     rdx, r10
  00000001428C1C65  mov     rax, rbp
  00000001428C1C68  and     rax, rdx
  00000001428C1C6B  not     rdx
  00000001428C1C6E  and     rdx, r14
  00000001428C1C71  not     rax
  00000001428C1C74  not     rdx
  00000001428C1C77  and     rdx, rax
  00000001428C1C7A  mov     rax, r11
  00000001428C1C7D  and     rax, rsi
  00000001428C1C80  not     rdx
  00000001428C1C83  and     rax, rdx
  00000001428C1C86  not     rax
  00000001428C1C89  mov     rdx, 2617F1D34453A97Ah
  00000001428C1C93  imul    rdx, rax
  00000001428C1C97  mov     r8, [rsp+5E0h+var_560]
  00000001428C1C9F  and     r8, [rsp+5E0h+var_268]
  00000001428C1CA7  mov     rax, r10
  00000001428C1CAA  and     rax, r8
  00000001428C1CAD  not     r8
  00000001428C1CB0  and     r8, rbx
  00000001428C1CB3  not     rax
  00000001428C1CB6  not     r8
  00000001428C1CB9  and     r8, rax
  00000001428C1CBC  mov     rax, 0A17DDFBEC220AB10h
  00000001428C1CC6  imul    rax, r8
  00000001428C1CCA  add     rax, rdx
  00000001428C1CCD  add     rax, rcx
  00000001428C1CD0  mov     r10, [rsp+5E0h+var_1B0]
  00000001428C1CD8  mov     rcx, r10
  00000001428C1CDB  not     rcx
  00000001428C1CDE  mov     rdi, [rsp+5E0h+var_3F8]
  00000001428C1CE6  mov     r14, [rsp+5E0h+var_5A8]
  00000001428C1CEB  imul    rdi, r14
  00000001428C1CEF  mov     r8, rcx
  00000001428C1CF2  and     r8, rdi
  00000001428C1CF5  not     r8
  00000001428C1CF8  mov     rdx, rdi
  00000001428C1CFB  not     rdx
  00000001428C1CFE  mov     r9, r10
  00000001428C1D01  mov     rsi, r10
  00000001428C1D04  and     r9, rdx
  00000001428C1D07  not     r9
  00000001428C1D0A  and     r9, r8
  00000001428C1D0D  mov     rbx, [rsp+5E0h+var_3E8]
  00000001428C1D15  imul    rax, rbx
  00000001428C1D19  mov     r8, rax
  00000001428C1D1C  not     r8
  00000001428C1D1F  and     r9, r8
  00000001428C1D22  mov     r10, rcx
  00000001428C1D25  and     r10, r8
  00000001428C1D28  and     rcx, rdx
  00000001428C1D2B  and     rcx, r8
  00000001428C1D2E  mov     r11, r8
  00000001428C1D31  and     r11, rdi
  00000001428C1D34  not     r11
  00000001428C1D37  and     r11, rsi
  00000001428C1D3A  add     r11, r9
  00000001428C1D3D  not     r10
  00000001428C1D40  mov     r9, rsi
  00000001428C1D43  and     r9, rax
  00000001428C1D46  not     r9
  00000001428C1D49  and     r9, r10
  00000001428C1D4C  and     rdx, r9
  00000001428C1D4F  not     rdx
  00000001428C1D52  not     r9
  00000001428C1D55  and     r9, rdi
  00000001428C1D58  not     r9
  00000001428C1D5B  and     r9, rdx
  00000001428C1D5E  not     rcx
  00000001428C1D61  lea     rdx, [rcx+rcx*2]
  00000001428C1D65  add     rdx, r11
  00000001428C1D68  add     rdx, r9
  00000001428C1D6B  mov     rcx, rdi
  00000001428C1D6E  and     rcx, rax
  00000001428C1D71  not     rcx
  00000001428C1D74  and     rcx, rsi
  00000001428C1D77  add     rcx, rcx
  00000001428C1D7A  sub     rdx, rcx
  00000001428C1D7D  mov     r8, rdx
  00000001428C1D80  mov     rdx, r14
  00000001428C1D83  and     rdx, [rsp+5E0h+var_240]
  00000001428C1D8B  mov     rcx, [rsp+5E0h+var_1F0]
  00000001428C1D93  mov     rax, rcx
  00000001428C1D96  not     rax
  00000001428C1D99  and     rcx, rdx
  00000001428C1D9C  not     rdx
  00000001428C1D9F  and     rdx, rax
  00000001428C1DA2  not     rdx
  00000001428C1DA5  not     rcx
  00000001428C1DA8  and     rcx, rdx
  00000001428C1DAB  add     rcx, [rsp+5E0h+var_238]
  00000001428C1DB3  mov     rax, rcx
  00000001428C1DB6  not     rax
  00000001428C1DB9  and     rax, [rsp+5E0h+var_378]
  00000001428C1DC1  and     rcx, [rsp+5E0h+var_370]
  00000001428C1DC9  not     rcx
  00000001428C1DCC  and     rcx, [rsp+5E0h+var_5D8]
  00000001428C1DD1  not     rax
  00000001428C1DD4  and     rcx, rax
  00000001428C1DD7  not     rcx
  00000001428C1DDA  and     rcx, [rsp+5E0h+var_288]
  00000001428C1DE2  not     rcx
  00000001428C1DE5  imul    rcx, [rsp+5E0h+var_4D8]
  00000001428C1DEE  mov     rax, [rsp+5E0h+var_5B8]
  00000001428C1DF3  shl     rax, 10h
  00000001428C1DF7  add     rax, [rsp+5E0h+var_A0]
  00000001428C1DFF  not     rcx
  00000001428C1E02  mov     rdx, [rsp+5E0h+var_5A0]
  00000001428C1E07  imul    rax, rdx
  00000001428C1E0B  not     rax
  00000001428C1E0E  and     rax, rcx
  00000001428C1E11  mov     [rsp+5E0h+var_5B8], rax
  00000001428C1E16  mov     rax, [rsp+5E0h+var_B8]
  00000001428C1E1E  add     rax, rsp
  00000001428C1E21  add     rax, 5E0h
  00000001428C1E27  imul    rax, rdx
  00000001428C1E2B  add     rax, [rsp+5E0h+var_338]
  00000001428C1E33  mov     r9, rax
  00000001428C1E36  mov     rax, [rsp+5E0h+var_B0]
  00000001428C1E3E  add     rax, rsp
  00000001428C1E41  add     rax, 5E0h
  00000001428C1E47  add     r8, 2
  00000001428C1E4B  mov     [rsp+5E0h+var_5C0], r8
  00000001428C1E50  imul    rax, rbx
  00000001428C1E54  mov     [rsp+5E0h+var_4D8], rax
  00000001428C1E5C  test    byte ptr [rsp+5E0h+var_80], 1
  00000001428C1E64  mov     rax, [rsp+5E0h+var_368]
  00000001428C1E6C  cmovnz  rax, [rsp+5E0h+var_130]
  00000001428C1E75  mov     [rsp+5E0h+var_368], rax
  00000001428C1E7D  mov     rax, [rsp+5E0h+var_538]
  00000001428C1E85  mov     rcx, [rsp+5E0h+var_258]
  00000001428C1E8D  cmovnz  rax, rcx
  00000001428C1E91  mov     [rsp+5E0h+var_538], rax
  00000001428C1E99  cmovnz  r9, rcx
  00000001428C1E9D  mov     [rsp+5E0h+var_5A8], r9
  00000001428C1EA2  mov     rax, [rsp+5E0h+var_A8]
  00000001428C1EAA  add     rax, rsp
  00000001428C1EAD  add     rax, 5E0h
  00000001428C1EB3  imul    rax, [rsp+5E0h+var_1A8]
  00000001428C1EBC  add     rax, [rsp+5E0h+var_290]
  00000001428C1EC4  bt      dword ptr [rsp+5E0h+var_3E0], 12h
  00000001428C1ECD  cmovb   rax, [rsp+5E0h+var_2D8]
  00000001428C1ED6  mov     [rsp+5E0h+var_5A0], rax
  00000001428C1EDB  lea     rcx, [rsp+5E0h]
  00000001428C1EE3  mov     rax, rcx
  00000001428C1EE6  mov     r10, [rsp+5E0h+var_1E8]
  00000001428C1EEE  and     rax, r10
  00000001428C1EF1  mov     r8, [rsp+5E0h+var_320]
  00000001428C1EF9  and     r8, r10
  00000001428C1EFC  not     r10
  00000001428C1EFF  and     r10, rcx
  00000001428C1F02  not     rax
  00000001428C1F05  add     rax, rax
  00000001428C1F08  lea     rax, [rax+r8*2]
  00000001428C1F0C  not     r10
  00000001428C1F0F  lea     rcx, [r10+r10]
  00000001428C1F13  sub     rcx, rax
  00000001428C1F16  mov     rax, r8
  00000001428C1F19  not     rax
  00000001428C1F1C  and     rax, r10
  00000001428C1F1F  not     rax
  00000001428C1F22  lea     rax, [rax+rax*2]
  00000001428C1F26  add     rax, rcx
  00000001428C1F29  imul    rax, rbx
  00000001428C1F2D  mov     rcx, rax
  00000001428C1F30  not     rcx
  00000001428C1F33  mov     r10, rcx
  00000001428C1F36  mov     rdx, [rsp+5E0h+var_428]
  00000001428C1F3E  and     r10, rdx
  00000001428C1F41  mov     rbx, [rsp+5E0h+var_418]
  00000001428C1F49  mov     rdi, rbx
  00000001428C1F4C  and     rdi, r10
  00000001428C1F4F  not     rdi
  00000001428C1F52  mov     rsi, r10
  00000001428C1F55  not     rsi
  00000001428C1F58  mov     r9, rbx
  00000001428C1F5B  and     rbx, rax
  00000001428C1F5E  mov     r8, [rsp+5E0h+var_490]
  00000001428C1F66  mov     r14, r8
  00000001428C1F69  and     r8, rax
  00000001428C1F6C  mov     r11, [rsp+5E0h+var_1B8]
  00000001428C1F74  and     r10, r11
  00000001428C1F77  mov     r15, r11
  00000001428C1F7A  mov     r12, r11
  00000001428C1F7D  and     r15, rax
  00000001428C1F80  mov     r11, [rsp+5E0h+var_1D8]
  00000001428C1F88  and     rax, r11
  00000001428C1F8B  not     rax
  00000001428C1F8E  and     rax, r12
  00000001428C1F91  and     r12, rsi
  00000001428C1F94  not     r12
  00000001428C1F97  and     r12, rdi
  00000001428C1F9A  and     r9, rcx
  00000001428C1F9D  mov     rdi, r11
  00000001428C1FA0  and     rdi, r9
  00000001428C1FA3  not     r9
  00000001428C1FA6  mov     r13, r11
  00000001428C1FA9  and     r13, rbx
  00000001428C1FAC  not     rbx
  00000001428C1FAF  and     rbx, rdx
  00000001428C1FB2  not     r15
  00000001428C1FB5  and     r15, r9
  00000001428C1FB8  and     r11, r15
  00000001428C1FBB  not     r15
  00000001428C1FBE  and     r15, rdx
  00000001428C1FC1  and     rdx, r9
  00000001428C1FC4  not     rdx
  00000001428C1FC7  not     rdi
  00000001428C1FCA  and     rdi, rdx
  00000001428C1FCD  not     r13
  00000001428C1FD0  not     rbx
  00000001428C1FD3  and     rbx, r13
  00000001428C1FD6  not     r14
  00000001428C1FD9  and     rcx, r14
  00000001428C1FDC  not     r8
  00000001428C1FDF  not     rcx
  00000001428C1FE2  and     rcx, r8
  00000001428C1FE5  not     rbx
  00000001428C1FE8  add     rcx, rcx
  00000001428C1FEB  sub     rbx, rcx
  00000001428C1FEE  not     r10
  00000001428C1FF1  lea     rcx, [rbx+r10*2]
  00000001428C1FF5  add     rcx, rdi
  00000001428C1FF8  not     r15
  00000001428C1FFB  not     r11
  00000001428C1FFE  and     r11, r15
  00000001428C2001  not     r11
  00000001428C2004  shl     r11, 2
  00000001428C2008  sub     rcx, r11
  00000001428C200B  and     rax, rsi
  00000001428C200E  lea     rax, [rcx+rax*2]
  00000001428C2012  add     rax, r12
  00000001428C2015  mov     rcx, rax
  00000001428C2018  test    byte ptr [rsp+5E0h+var_E0], 1
  00000001428C2020  mov     rax, [rsp+5E0h+var_2D8]
  00000001428C2028  mov     rdx, [rsp+5E0h+var_280]
  00000001428C2030  cmovnz  rdx, rax
  00000001428C2034  mov     r8, [rsp+5E0h+var_498]
  00000001428C203C  cmovnz  r8, rax
  00000001428C2040  mov     r10, [rsp+5E0h+var_4A0]
  00000001428C2048  not     r10
  00000001428C204B  cmovnz  r10, rax
  00000001428C204F  mov     r11, [rsp+5E0h+var_420]
  00000001428C2057  cmovnz  r11, rax
  00000001428C205B  cmovnz  rcx, rax
  00000001428C205F  mov     [rsp+5E0h+var_5C8], rcx
  00000001428C2064  test    r10, 0
  00000001428C206B  call    locret_1428C207B  ; -> locret_1428C207B
  00000001428C2070  jz      loc_1428C207C
  00000001428C2076  jmp     loc_1428BE9A4
  00000001428C207B  retn
  00000001428C207C  nop
  00000001428C207D  jmp     loc_1428C2163
  00000001428C2082  mov     rax, 0A092888D4B6F959Fh
  00000001428C208C  mov     rax, 0A865FAD7554F4476h
  00000001428C2096  mov     rax, 0D58994447BEEA383h
  00000001428C20A0  mov     rax, 1800B0C403C7D02Ah
  00000001428C20AA  test    r11, 0
  00000001428C20B1  call    locret_1428C20C6  ; -> locret_1428C20C6
  00000001428C20B6  jo      loc_1428C20C1
  00000001428C20BC  jmp     loc_1428C20C7
  00000001428C20C1  jmp     loc_1428BD569
  00000001428C20C6  retn
  00000001428C20C7  nop
  00000001428C20C8  jmp     $+5
  00000001428C20CD  mov     rax, 0A092888D4B6F959Fh
  00000001428C20D7  mov     rax, 0A865FAD7554F4476h
  00000001428C20E1  mov     rax, 0D58994447BEEA383h
  00000001428C20EB  mov     rax, 1800B0C403C7D02Ah
  00000001428C20F5  test    rdx, 0
  00000001428C20FC  call    locret_1428C2111  ; -> locret_1428C2111
  00000001428C2101  js      loc_1428C210C
  00000001428C2107  jmp     loc_1428C2112
  00000001428C210C  jmp     loc_1428BE794
  00000001428C2111  retn
  00000001428C2112  nop
  00000001428C2113  jmp     $+5
  00000001428C2118  mov     rax, 0A092888D4B6F959Fh
  00000001428C2122  mov     rax, 0A865FAD7554F4476h
  00000001428C212C  mov     rax, 0D58994447BEEA383h
  00000001428C2136  mov     rax, 1800B0C403C7D02Ah
  00000001428C2140  test    r9, 0
  00000001428C2147  call    locret_1428C215C  ; -> locret_1428C215C
  00000001428C214C  jnp     loc_1428C2157
  00000001428C2152  jmp     loc_1428C215D
  00000001428C2157  jmp     loc_1428C15CD
  00000001428C215C  retn
  00000001428C215D  nop
  00000001428C215E  jmp     loc_1428BD76E
  00000001428C2163  mov     rax, 0A092888D4B6F959Fh
  00000001428C216D  mov     rax, 0A865FAD7554F4476h
  00000001428C2177  mov     rax, 0D58994447BEEA383h
  00000001428C2181  mov     rax, 1800B0C403C7D02Ah
  00000001428C218B  mov     rax, [rsp+5E0h+var_128]
  00000001428C2193  mov     rcx, [rsp+5E0h+var_368]
  00000001428C219B  mov     [rcx], rax
  00000001428C219E  mov     rax, [rsp+5E0h+var_C8]
  00000001428C21A6  not     rax
  00000001428C21A9  mov     [rdx], rax
  00000001428C21AC  mov     rax, [rsp+5E0h+var_78]
  00000001428C21B4  mov     rcx, [rsp+5E0h+var_1F8]
  00000001428C21BC  mov     [rcx], rax
  00000001428C21BF  mov     rax, [rsp+5E0h+var_4B0]
  00000001428C21C7  mov     [r8], rax
  00000001428C21CA  mov     rax, [rsp+5E0h+var_70]
  00000001428C21D2  mov     rcx, [rsp+5E0h+var_90]
  00000001428C21DA  mov     [rcx], rax
  00000001428C21DD  mov     rax, [rsp+5E0h+var_68]
  00000001428C21E5  mov     [r10], rax
  00000001428C21E8  mov     rax, [rsp+5E0h+var_4D0]
  00000001428C21F0  not     rax
  00000001428C21F3  mov     r14, [rsp+5E0h+var_3F0]
  00000001428C21FB  mov     [rax], r14
  00000001428C21FE  mov     rax, [rsp+5E0h+var_60]
  00000001428C2206  mov     [r11], rax
  00000001428C2209  mov     rax, [rsp+5E0h+var_5D0]
  00000001428C220E  mov     rcx, [rsp+5E0h+var_440]
  00000001428C2216  mov     [rax], rcx
  00000001428C2219  mov     rax, [rsp+5E0h+var_230]
  00000001428C2221  mov     rcx, [rsp+5E0h+var_538]
  00000001428C2229  mov     [rcx], rax
  00000001428C222C  mov     rax, [rsp+5E0h+var_360]
  00000001428C2234  lea     rax, [rsp+rax+5E0h]
  00000001428C223C  mov     rcx, [rsp+5E0h+var_C0]
  00000001428C2244  mov     [rcx], rax
  00000001428C2247  mov     rax, [rsp+5E0h+var_88]
  00000001428C224F  mov     rcx, [rsp+5E0h+var_1B0]
  00000001428C2257  mov     [rax], rcx
  00000001428C225A  mov     rcx, [rsp+5E0h+var_200]
  00000001428C2262  not     rcx
  00000001428C2265  mov     rax, [rsp+5E0h+var_58]
  00000001428C226D  mov     [rax], rcx
  00000001428C2270  mov     rcx, [rsp+5E0h+var_D0]
  00000001428C2278  not     rcx
  00000001428C227B  mov     rax, [rsp+5E0h+var_50]
  00000001428C2283  mov     [rax], rcx
  00000001428C2286  mov     rax, [rsp+5E0h+var_D8]
  00000001428C228E  not     rax
  00000001428C2291  mov     rcx, [rsp+5E0h+var_4F0]
  00000001428C2299  mov     [rcx], rax
  00000001428C229C  mov     rax, [rsp+5E0h+var_208]
  00000001428C22A4  not     rax
  00000001428C22A7  mov     rcx, [rsp+5E0h+var_478]
  00000001428C22AF  mov     [rcx], rax
  00000001428C22B2  mov     rcx, [rsp+5E0h+var_340]
  00000001428C22BA  not     rcx
  00000001428C22BD  mov     rax, [rsp+5E0h+var_4E0]
  00000001428C22C5  mov     [rcx], rax
  00000001428C22C8  mov     rax, [rsp+5E0h+var_580]
  00000001428C22CD  not     rax
  00000001428C22D0  lea     rax, [rax+rax*2]
  00000001428C22D4  mov     rcx, [rsp+5E0h+var_540]
  00000001428C22DC  mov     rdx, [rsp+5E0h+var_548]
  00000001428C22E4  mov     [rdx+rax+2], rcx
  00000001428C22E9  mov     rax, [rsp+5E0h+var_4E8]
  00000001428C22F1  not     rax
  00000001428C22F4  add     rax, rax
  00000001428C22F7  mov     rcx, [rsp+5E0h+var_520]
  00000001428C22FF  sub     rcx, rax
  00000001428C2302  mov     rax, [rsp+5E0h+var_4B8]
  00000001428C230A  mov     [rcx], rax
  00000001428C230D  mov     rax, [rsp+5E0h+var_4A8]
  00000001428C2315  not     rax
  00000001428C2318  or      rax, [rsp+5E0h+var_438]
  00000001428C2320  mov     rcx, [rsp+5E0h+var_448]
  00000001428C2328  mov     [rax], rcx
  00000001428C232B  mov     rax, [rsp+5E0h+var_48]
  00000001428C2333  mov     rcx, [rsp+5E0h+var_550]
  00000001428C233B  mov     [rax], rcx
  00000001428C233E  mov     rax, [rsp+5E0h+var_408]
  00000001428C2346  not     rax
  00000001428C2349  mov     rcx, [rsp+5E0h+var_5C0]
  00000001428C234E  mov     rdx, [rsp+5E0h+var_4D8]
  00000001428C2356  mov     [rdx+rax], rcx
  00000001428C235A  mov     rax, [rsp+5E0h+var_5B8]
  00000001428C235F  not     rax
  00000001428C2362  mov     rcx, [rsp+5E0h+var_5A8]
  00000001428C2367  mov     [rcx], rax
  00000001428C236A  mov     rax, [rsp+5E0h+var_488]
  00000001428C2372  mov     r8, rax
  00000001428C2375  not     r8
  00000001428C2378  mov     r9, [rsp+5E0h+var_98]
  00000001428C2380  mov     rcx, r9
  00000001428C2383  not     rcx
  00000001428C2386  and     rax, rcx
  00000001428C2389  not     rax
  00000001428C238C  and     r8, r9
  00000001428C238F  not     r8
  00000001428C2392  mov     rsi, [rsp+5E0h+var_528]
  00000001428C239A  and     r8, rsi
  00000001428C239D  and     r8, rax
  00000001428C23A0  mov     rax, [rsp+5E0h+var_300]
  00000001428C23A8  and     rax, rcx
  00000001428C23AB  not     rax
  00000001428C23AE  mov     rdx, rax
  00000001428C23B1  mov     rax, r9
  00000001428C23B4  mov     r15, r9
  00000001428C23B7  and     rax, [rsp+5E0h+var_450]
  00000001428C23BF  not     rax
  00000001428C23C2  mov     rbp, [rsp+5E0h+var_458]
  00000001428C23CA  and     rax, rbp
  00000001428C23CD  and     rax, rdx
  00000001428C23D0  mov     r9, 0FFFFFFDFEBFBF800h
  00000001428C23DA  imul    r9, rax
  00000001428C23DE  not     r8
  00000001428C23E1  mov     rax, 558AB56A8h
  00000001428C23EB  imul    r8, rax
  00000001428C23EF  add     r9, r8
  00000001428C23F2  mov     rdx, [rsp+5E0h+var_328]
  00000001428C23FA  mov     r10, rdx
  00000001428C23FD  and     r10, rcx
  00000001428C2400  not     r10
  00000001428C2403  and     r10, [rsp+5E0h+var_2F0]
  00000001428C240B  mov     rbx, [rsp+5E0h+var_2F8]
  00000001428C2413  mov     r11, rbx
  00000001428C2416  not     r11
  00000001428C2419  not     r10
  00000001428C241C  mov     r8, 0FFFFFFDA9350A156h
  00000001428C2426  imul    r10, r8
  00000001428C242A  and     r11, r15
  00000001428C242D  mov     rdi, rsi
  00000001428C2430  mov     r13, rsi
  00000001428C2433  and     rdi, r11
  00000001428C2436  not     rdi
  00000001428C2439  mov     r8, 100A020400h
  00000001428C2443  imul    rdi, r8
  00000001428C2447  add     rdi, r10
  00000001428C244A  add     rdi, r9
  00000001428C244D  not     r11
  00000001428C2450  mov     r10, rbx
  00000001428C2453  and     r10, rcx
  00000001428C2456  not     r10
  00000001428C2459  and     r10, r11
  00000001428C245C  not     r10
  00000001428C245F  mov     r12, [rsp+5E0h+var_2E0]
  00000001428C2467  and     r10, r12
  00000001428C246A  not     r10
  00000001428C246D  mov     r9, 2014040800h
  00000001428C2477  imul    r9, r10
  00000001428C247B  add     r9, rdi
  00000001428C247E  mov     r10, rsi
  00000001428C2481  and     r10, r15
  00000001428C2484  not     r10
  00000001428C2487  mov     r11, r12
  00000001428C248A  and     r11, rcx
  00000001428C248D  not     r11
  00000001428C2490  mov     rsi, [rsp+5E0h+var_2E8]
  00000001428C2498  and     r10, rsi
  00000001428C249B  and     r10, r11
  00000001428C249E  mov     rdi, rbp
  00000001428C24A1  and     r10, rbp
  00000001428C24A4  mov     r11, r13
  00000001428C24A7  and     r11, rcx
  00000001428C24AA  not     r11
  00000001428C24AD  and     r11, r14
  00000001428C24B0  not     r11
  00000001428C24B3  and     r11, rbp
  00000001428C24B6  and     rdi, rcx
  00000001428C24B9  not     rdi
  00000001428C24BC  and     rdi, rsi
  00000001428C24BF  mov     rbx, r12
  00000001428C24C2  mov     rbp, r12
  00000001428C24C5  and     rbx, rdi
  00000001428C24C8  not     rbx
  00000001428C24CB  not     rdi
  00000001428C24CE  and     rdi, r13
  00000001428C24D1  not     rdi
  00000001428C24D4  and     rdi, rbx
  00000001428C24D7  mov     rbx, 0FFFFFFE544A74EACh
  00000001428C24E1  imul    rbx, rdi
  00000001428C24E5  add     rbx, r9
  00000001428C24E8  mov     rdi, [rsp+5E0h+var_4C8]
  00000001428C24F0  mov     r9, rdi
  00000001428C24F3  not     r9
  00000001428C24F6  and     rdi, rcx
  00000001428C24F9  not     rdi
  00000001428C24FC  and     r9, r15
  00000001428C24FF  not     r9
  00000001428C2502  and     r9, rdi
  00000001428C2505  not     r9
  00000001428C2508  and     r9, rdx
  00000001428C250B  mov     r12, rdx
  00000001428C250E  mov     rdi, 0FFFFFFFAA754A958h
  00000001428C2518  imul    rdi, r9
  00000001428C251C  mov     rdx, 0FFFFFFDA9350A156h
  00000001428C2526  imul    r10, rdx
  00000001428C252A  add     r10, rdi
  00000001428C252D  mov     rdx, [rsp+5E0h+var_508]
  00000001428C2535  and     rdx, r15
  00000001428C2538  not     rdx
  00000001428C253B  imul    rdx, r8
  00000001428C253F  add     rdx, r10
  00000001428C2542  not     r11
  00000001428C2545  mov     r9, 0FFFFFFF54EA952ACh
  00000001428C254F  imul    r9, r11
  00000001428C2553  add     r9, rdx
  00000001428C2556  add     r9, rbx
  00000001428C2559  mov     rdx, [rsp+5E0h+var_380]
  00000001428C2561  mov     r10, rdx
  00000001428C2564  not     r10
  00000001428C2567  and     rdx, rcx
  00000001428C256A  not     rdx
  00000001428C256D  and     r10, r15
  00000001428C2570  not     r10
  00000001428C2573  and     r10, rdx
  00000001428C2576  not     r10
  00000001428C2579  or      r8, 1
  00000001428C257D  imul    r8, r10
  00000001428C2581  mov     rdx, [rsp+5E0h+var_450]
  00000001428C2589  and     rdx, rcx
  00000001428C258C  not     rdx
  00000001428C258F  mov     r11, r12
  00000001428C2592  and     rdx, r12
  00000001428C2595  mov     r10, 0FFFFFFEFF5FDFBFEh
  00000001428C259F  imul    r10, rdx
  00000001428C25A3  add     r10, r8
  00000001428C25A6  and     r11, rbp
  00000001428C25A9  and     r11, r15
  00000001428C25AC  and     r14, r11
  00000001428C25AF  not     r11
  00000001428C25B2  and     r11, rsi
  00000001428C25B5  not     r11
  00000001428C25B8  not     r14
  00000001428C25BB  and     r14, r11
  00000001428C25BE  not     r14
  00000001428C25C1  mov     r11, 1ABB58B154h
  00000001428C25CB  imul    r11, r14
  00000001428C25CF  add     r11, r10
  00000001428C25D2  mov     rdx, [rsp+5E0h+var_500]
  00000001428C25DA  not     rdx
  00000001428C25DD  and     rdx, rcx
  00000001428C25E0  not     rdx
  00000001428C25E3  mov     r8, 0AB156AD58h
  00000001428C25ED  imul    r8, rdx
  00000001428C25F1  add     r8, r11
  00000001428C25F4  mov     rdx, [rsp+5E0h+var_4F8]
  00000001428C25FC  mov     r10, rdx
  00000001428C25FF  not     r10
  00000001428C2602  and     rcx, r10
  00000001428C2605  and     rdx, r15
  00000001428C2608  not     rcx
  00000001428C260B  not     rdx
  00000001428C260E  and     rdx, rcx
  00000001428C2611  mov     rcx, r13
  00000001428C2614  and     rcx, rdx
  00000001428C2617  not     rdx
  00000001428C261A  and     rdx, rbp
  00000001428C261D  not     rdx
  00000001428C2620  not     rcx
  00000001428C2623  and     rcx, rdx
  00000001428C2626  not     rcx
  00000001428C2629  or      rax, 2
  00000001428C262D  imul    rax, rcx
  00000001428C2631  add     rax, r8
  00000001428C2634  add     rax, r9
  00000001428C2637  imul    rax, [rsp+5E0h+var_3E8]
  00000001428C2640  mov     rcx, [rsp+5E0h+var_228]
  00000001428C2648  mov     rdx, [rsp+5E0h+var_5A0]
  00000001428C264D  mov     [rdx], rcx
  00000001428C2650  mov     rcx, rax
  00000001428C2653  not     rcx
  00000001428C2656  mov     r10, [rsp+5E0h+var_1D0]
  00000001428C265E  mov     rdx, r10
  00000001428C2661  and     rdx, rcx
  00000001428C2664  not     rdx
  00000001428C2667  mov     r8, [rsp+5E0h+var_218]
  00000001428C266F  mov     r9, [rsp+5E0h+var_5C8]
  00000001428C2674  mov     [r9], r8
  00000001428C2677  mov     rsi, [rsp+5E0h+var_358]
  00000001428C267F  mov     r8, rsi
  00000001428C2682  and     r8, rax
  00000001428C2685  not     r8
  00000001428C2688  and     r8, rdx
  00000001428C268B  mov     r11, [rsp+5E0h+var_430]
  00000001428C2693  and     rdx, r11
  00000001428C2696  mov     rdi, [rsp+5E0h+var_558]
  00000001428C269E  and     rdi, rcx
  00000001428C26A1  and     r10, rax
  00000001428C26A4  and     r11, r10
  00000001428C26A7  sub     rdi, r11
  00000001428C26AA  sub     rdi, r11
  00000001428C26AD  and     rax, [rsp+5E0h+var_470]
  00000001428C26B5  add     rax, rdi
  00000001428C26B8  add     rax, rdx
  00000001428C26BB  mov     rdx, [rsp+5E0h+var_350]
  00000001428C26C3  mov     r9, rsi
  00000001428C26C6  and     r9, rdx
  00000001428C26C9  and     r9, rcx
  00000001428C26CC  not     r9
  00000001428C26CF  lea     rax, [rax+r9*2]
  00000001428C26D3  not     r8
  00000001428C26D6  and     r8, rdx
  00000001428C26D9  not     r10
  00000001428C26DC  and     r10, rdx
  00000001428C26DF  not     r10
  00000001428C26E2  not     r11
  00000001428C26E5  and     r11, r10
  00000001428C26E8  sub     rax, r11
  00000001428C26EB  not     r8
  00000001428C26EE  add     rax, r8
  00000001428C26F1  add     rax, 2
  00000001428C26F5  mov     rcx, [rsp+5E0h+var_510]
  00000001428C26FD  add     rsp, 5A0h
  00000001428C2704  pop     rbx
  00000001428C2705  pop     rbp
  00000001428C2706  pop     rdi
  00000001428C2707  pop     rsi
  00000001428C2708  pop     r12
  00000001428C270A  pop     r13
  00000001428C270C  pop     r14
  00000001428C270E  pop     r15
  00000001428C2710  jmp     rax

