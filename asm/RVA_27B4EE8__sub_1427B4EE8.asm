// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427B4EE8                          ║
// ║  VA        : 0x1427B4EE8                            ║
// ║  RVA       : 0x27B4EE8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7FCA  ??
//
// ── CALLS TO (30) ──
//   0x1427B4EEA  sub_1427B4EE8
//   0x1427B4EEC  sub_1427B4EE8
//   0x1427B4EEE  sub_1427B4EE8
//   0x1427B4EF0  sub_1427B4EE8
//   0x1427B4EF1  sub_1427B4EE8
//   0x1427B4EF2  sub_1427B4EE8
//   0x1427B4EF3  sub_1427B4EE8
//   0x1427B4EF4  sub_1427B4EE8
//   0x1427B4EFB  sub_1427B4EE8
//   0x1427B4F03  sub_1427B4EE8
//   0x1427B4F06  sub_1427B4EE8
//   0x1427B4F0A  sub_1427B4EE8
//   0x1427B4F0D  sub_1427B4EE8
//   0x1427B4F11  sub_1427B4EE8
//   0x1427B4F14  sub_1427B4EE8
//   0x1427B4F17  sub_1427B4EE8
//   0x1427B4F21  sub_1427B4EE8
//   0x1427B4F24  sub_1427B4EE8
//   0x1427B4F29  sub_1427B4EE8
//   0x1427B4F2C  sub_1427B4EE8
//   0x1427B4F36  sub_1427B4EE8
//   0x1427B4F39  sub_1427B4EE8
//   0x1427B4F41  sub_1427B4EE8
//   0x1427B4F49  sub_1427B4EE8
//   0x1427B4F4C  sub_1427B4EE8
//   0x1427B4F4E  sub_1427B4EE8
//   0x1427B4F53  sub_1427B4EE8
//   0x1427B4F56  sub_1427B4EE8
//   0x1427B4F5A  sub_1427B4EE8
//   0x1427B4F5C  sub_1427B4EE8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19496 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7FCA  ??
;
; ── Instructions ───────────────────────────────
  00000001427B4EE8  push    r15
  00000001427B4EEA  push    r14
  00000001427B4EEC  push    r13
  00000001427B4EEE  push    r12
  00000001427B4EF0  push    rsi
  00000001427B4EF1  push    rdi
  00000001427B4EF2  push    rbp
  00000001427B4EF3  push    rbx
  00000001427B4EF4  sub     rsp, 5C8h
  00000001427B4EFB  mov     rax, [rsp+608h+arg_218]
  00000001427B4F03  mov     rcx, rax
  00000001427B4F06  shl     rcx, 13h
  00000001427B4F0A  not     rcx
  00000001427B4F0D  shr     rax, 2Dh
  00000001427B4F11  not     rax
  00000001427B4F14  and     rax, rcx
  00000001427B4F17  mov     rcx, 19B4F83604874E6Bh
  00000001427B4F21  or      rcx, rax
  00000001427B4F24  mov     [rsp+608h+var_5F8], rcx
  00000001427B4F29  not     rax
  00000001427B4F2C  mov     rcx, 0E64B07C9FB78B194h
  00000001427B4F36  or      rcx, rax
  00000001427B4F39  mov     [rsp+608h+var_4D0], rcx
  00000001427B4F41  mov     r13, [rsp+608h+arg_118]
  00000001427B4F49  mov     eax, r13d
  00000001427B4F4C  not     eax
  00000001427B4F4E  and     eax, 40000001h
  00000001427B4F53  mov     rcx, r13
  00000001427B4F56  shr     rcx, 13h
  00000001427B4F5A  not     ecx
  00000001427B4F5C  and     ecx, 0A0801h
  00000001427B4F62  imul    rcx, rax
  00000001427B4F66  mov     [rsp+608h+var_598], rcx
  00000001427B4F6B  mov     r14, [rsp+608h+arg_60]
  00000001427B4F73  mov     rax, r14
  00000001427B4F76  mov     rdx, r14
  00000001427B4F79  mov     r8, r14
  00000001427B4F7C  mov     r9, r14
  00000001427B4F7F  mov     r10, r14
  00000001427B4F82  mov     rcx, r14
  00000001427B4F85  mov     r11, r14
  00000001427B4F88  mov     esi, r14d
  00000001427B4F8B  mov     edi, r14d
  00000001427B4F8E  mov     r15d, r14d
  00000001427B4F91  shr     r15d, 0Ch
  00000001427B4F95  mov     ebx, r14d
  00000001427B4F98  mov     ebp, r14d
  00000001427B4F9B  mov     r12d, r14d
  00000001427B4F9E  shr     r14d, 8
  00000001427B4FA2  and     r14b, 3
  00000001427B4FA6  and     r15b, 1
  00000001427B4FAA  shl     r15b, 2
  00000001427B4FAE  or      r15b, r14b
  00000001427B4FB1  shr     r12d, 0Fh
  00000001427B4FB5  and     r12b, 1
  00000001427B4FB9  shl     r12b, 3
  00000001427B4FBD  or      r12b, r15b
  00000001427B4FC0  shr     ebp, 10h
  00000001427B4FC3  and     bpl, 1
  00000001427B4FC7  shl     bpl, 4
  00000001427B4FCB  or      bpl, r12b
  00000001427B4FCE  shr     ebx, 11h
  00000001427B4FD1  and     bl, 1
  00000001427B4FD4  shl     bl, 5
  00000001427B4FD7  or      bl, bpl
  00000001427B4FDA  mov     ebp, r13d
  00000001427B4FDD  shr     ebp, 1
  00000001427B4FDF  mov     dword ptr [rsp+608h+var_3B0], ebp
  00000001427B4FE6  shr     edi, 18h
  00000001427B4FE9  and     dil, 1
  00000001427B4FED  shl     dil, 6
  00000001427B4FF1  or      dil, bl
  00000001427B4FF4  mov     ebx, ebp
  00000001427B4FF6  and     ebx, 81h
  00000001427B4FFC  shr     rax, 3Fh
  00000001427B5000  shr     rdx, 3Dh
  00000001427B5004  shr     r8, 3Bh
  00000001427B5008  shr     r9, 2Fh
  00000001427B500C  shr     r10, 2Bh
  00000001427B5010  shr     rcx, 25h
  00000001427B5014  shr     r11, 23h
  00000001427B5018  shr     esi, 19h
  00000001427B501B  shl     sil, 7
  00000001427B501F  or      sil, dil
  00000001427B5022  and     r11d, 1
  00000001427B5026  shl     r11d, 8
  00000001427B502A  movzx   esi, sil
  00000001427B502E  or      esi, r11d
  00000001427B5031  and     ecx, 1
  00000001427B5034  shl     ecx, 9
  00000001427B5037  or      ecx, esi
  00000001427B5039  and     r10d, 1
  00000001427B503D  shl     r10d, 0Ah
  00000001427B5041  or      r10d, ecx
  00000001427B5044  and     r9d, 1
  00000001427B5048  shl     r9d, 0Bh
  00000001427B504C  or      r9d, r10d
  00000001427B504F  and     r8d, 1
  00000001427B5053  shl     r8d, 0Ch
  00000001427B5057  or      r8d, r9d
  00000001427B505A  and     edx, 1
  00000001427B505D  shl     edx, 0Dh
  00000001427B5060  shl     eax, 0Eh
  00000001427B5063  or      eax, edx
  00000001427B5065  or      eax, r8d
  00000001427B5068  movzx   eax, ax
  00000001427B506B  not     ecx
  00000001427B506D  mov     rdx, 8ED22E6653130359h
  00000001427B5077  or      rdx, rax
  00000001427B507A  or      rcx, 0FFFFFFFFFFFFFCA6h
  00000001427B5081  and     rcx, rdx
  00000001427B5084  mov     r8, r13
  00000001427B5087  shr     r8, 12h
  00000001427B508B  not     r8d
  00000001427B508E  mov     [rsp+608h+var_568], r8
  00000001427B5096  and     r8d, 141001h
  00000001427B509D  lea     rax, [rsp+608h+arg_148]
  00000001427B50A5  imul    rax, [rsp+608h+var_598]
  00000001427B50AB  not     rax
  00000001427B50AE  lea     rdx, [rsp+608h+arg_B8]
  00000001427B50B6  imul    rdx, r8
  00000001427B50BA  mov     r12, r8
  00000001427B50BD  mov     [rsp+608h+var_5A0], r8
  00000001427B50C2  lea     r8, [rsp+608h+arg_1A8]
  00000001427B50CA  mov     r13, rbx
  00000001427B50CD  mov     [rsp+608h+var_550], rbx
  00000001427B50D5  imul    r8, rbx
  00000001427B50D9  add     r8, rdx
  00000001427B50DC  not     r8
  00000001427B50DF  and     r8, rax
  00000001427B50E2  not     r8
  00000001427B50E5  mov     rdi, [r8]
  00000001427B50E8  mov     rax, rdi
  00000001427B50EB  mov     r8, rdi
  00000001427B50EE  mov     rdx, rdi
  00000001427B50F1  mov     r9, rdi
  00000001427B50F4  mov     r10, rdi
  00000001427B50F7  mov     ebx, edi
  00000001427B50F9  shr     bl, 1
  00000001427B50FB  and     bl, 2
  00000001427B50FE  mov     r11, rdi
  00000001427B5101  mov     rsi, rdi
  00000001427B5104  mov     ebp, edi
  00000001427B5106  mov     r14d, edi
  00000001427B5109  mov     r15d, edi
  00000001427B510C  and     dil, 1
  00000001427B5110  or      dil, bl
  00000001427B5113  shr     r15d, 0Bh
  00000001427B5117  and     r15b, 1
  00000001427B511B  shl     r15b, 2
  00000001427B511F  or      r15b, dil
  00000001427B5122  shr     r14d, 0Dh
  00000001427B5126  and     r14b, 1
  00000001427B512A  shl     r14b, 3
  00000001427B512E  or      r14b, r15b
  00000001427B5131  shr     ebp, 1Dh
  00000001427B5134  and     bpl, 1
  00000001427B5138  shl     bpl, 4
  00000001427B513C  or      bpl, r14b
  00000001427B513F  shr     rsi, 22h
  00000001427B5143  and     sil, 1
  00000001427B5147  shl     sil, 5
  00000001427B514B  or      sil, bpl
  00000001427B514E  imul    rcx, r13
  00000001427B5152  shr     rax, 3Eh
  00000001427B5156  shr     r8, 3Bh
  00000001427B515A  shr     rdx, 34h
  00000001427B515E  shr     r9, 2Fh
  00000001427B5162  shr     r10, 2Eh
  00000001427B5166  shr     r11, 23h
  00000001427B516A  and     r11b, 1
  00000001427B516E  shl     r11b, 6
  00000001427B5172  or      r11b, sil
  00000001427B5175  shl     r10b, 7
  00000001427B5179  or      r10b, r11b
  00000001427B517C  and     r9d, 1
  00000001427B5180  shl     r9d, 8
  00000001427B5184  movzx   r10d, r10b
  00000001427B5188  or      r10d, r9d
  00000001427B518B  and     edx, 1
  00000001427B518E  shl     edx, 9
  00000001427B5191  or      edx, r10d
  00000001427B5194  and     r8d, 1
  00000001427B5198  shl     r8d, 0Ah
  00000001427B519C  or      r8d, edx
  00000001427B519F  and     eax, 1
  00000001427B51A2  shl     eax, 0Bh
  00000001427B51A5  or      eax, r8d
  00000001427B51A8  not     eax
  00000001427B51AA  mov     r8, 35A2B20AC89C7D61h
  00000001427B51B4  or      r8, rdx
  00000001427B51B7  or      rax, 0FFFFFFFFFFFF829Eh
  00000001427B51BD  and     rax, r8
  00000001427B51C0  imul    rax, r12
  00000001427B51C4  add     rax, rcx
  00000001427B51C7  mov     [rsp+608h+var_600], rax
  00000001427B51CC  mov     r9, [rsp+608h+arg_180]
  00000001427B51D4  mov     eax, r9d
  00000001427B51D7  shr     eax, 1Ah
  00000001427B51DA  mov     r8d, eax
  00000001427B51DD  mov     [rsp+608h+var_29C], eax
  00000001427B51E4  lea     rcx, [rsp+608h+arg_1E0]
  00000001427B51EC  mov     rax, r9
  00000001427B51EF  shr     rax, 17h
  00000001427B51F3  not     eax
  00000001427B51F5  mov     [rsp+608h+var_608], rax
  00000001427B51F9  and     eax, 8401h
  00000001427B51FE  mov     [rsp+608h+var_3C0], rax
  00000001427B5206  imul    rcx, rax
  00000001427B520A  not     rcx
  00000001427B520D  lea     rdx, [rsp+608h+arg_40]
  00000001427B5215  shr     r9, 3Bh
  00000001427B5219  not     r9d
  00000001427B521C  mov     rax, r9
  00000001427B521F  mov     [rsp+608h+var_500], r9
  00000001427B5227  and     eax, 5
  00000001427B522A  mov     [rsp+608h+var_5D8], rax
  00000001427B522F  imul    rdx, rax
  00000001427B5233  not     rdx
  00000001427B5236  and     rdx, rcx
  00000001427B5239  mov     eax, r8d
  00000001427B523C  and     eax, 15h
  00000001427B523F  mov     [rsp+608h+var_4C0], rax
  00000001427B5247  lea     rcx, [rsp+608h+arg_C8]
  00000001427B524F  imul    rcx, rax
  00000001427B5253  not     rdx
  00000001427B5256  mov     r14, [rcx+rdx]
  00000001427B525A  mov     r9d, r14d
  00000001427B525D  shr     r9b, 6
  00000001427B5261  and     r9b, 2
  00000001427B5265  mov     [rsp+608h+var_5B0], r14
  00000001427B526A  mov     rdx, r14
  00000001427B526D  mov     rcx, r14
  00000001427B5270  mov     r8, r14
  00000001427B5273  mov     r10, r14
  00000001427B5276  mov     r11, r14
  00000001427B5279  mov     rsi, r14
  00000001427B527C  mov     rdi, r14
  00000001427B527F  mov     rbx, r14
  00000001427B5282  mov     r15, r14
  00000001427B5285  mov     ebp, r14d
  00000001427B5288  mov     r12d, r14d
  00000001427B528B  mov     r13d, r14d
  00000001427B528E  mov     eax, r14d
  00000001427B5291  shr     r14b, 4
  00000001427B5295  and     r14b, 1
  00000001427B5299  or      r14b, r9b
  00000001427B529C  shr     eax, 0Fh
  00000001427B529F  and     al, 1
  00000001427B52A1  shl     al, 2
  00000001427B52A4  or      al, r14b
  00000001427B52A7  shr     r13d, 10h
  00000001427B52AB  and     r13b, 1
  00000001427B52AF  shl     r13b, 3
  00000001427B52B3  or      r13b, al
  00000001427B52B6  shr     r12d, 14h
  00000001427B52BA  and     r12b, 1
  00000001427B52BE  shl     r12b, 4
  00000001427B52C2  or      r12b, r13b
  00000001427B52C5  shr     ebp, 19h
  00000001427B52C8  and     bpl, 1
  00000001427B52CC  shl     bpl, 5
  00000001427B52D0  or      bpl, r12b
  00000001427B52D3  shr     r15, 21h
  00000001427B52D7  and     r15b, 1
  00000001427B52DB  shl     r15b, 6
  00000001427B52DF  or      r15b, bpl
  00000001427B52E2  shr     rbx, 24h
  00000001427B52E6  shl     bl, 7
  00000001427B52E9  or      bl, r15b
  00000001427B52EC  shr     rdi, 25h
  00000001427B52F0  and     edi, 1
  00000001427B52F3  shl     edi, 8
  00000001427B52F6  movzx   eax, bl
  00000001427B52F9  or      eax, edi
  00000001427B52FB  shr     rsi, 27h
  00000001427B52FF  and     esi, 1
  00000001427B5302  shl     esi, 9
  00000001427B5305  or      esi, eax
  00000001427B5307  shr     r11, 29h
  00000001427B530B  and     r11d, 1
  00000001427B530F  shl     r11d, 0Ah
  00000001427B5313  or      r11d, esi
  00000001427B5316  shr     r10, 2Bh
  00000001427B531A  and     r10d, 1
  00000001427B531E  shl     r10d, 0Bh
  00000001427B5322  or      r10d, r11d
  00000001427B5325  shr     r8, 2Fh
  00000001427B5329  and     r8d, 1
  00000001427B532D  shl     r8d, 0Ch
  00000001427B5331  or      r8d, r10d
  00000001427B5334  shr     rcx, 34h
  00000001427B5338  and     ecx, 1
  00000001427B533B  shl     ecx, 0Dh
  00000001427B533E  or      ecx, r8d
  00000001427B5341  mov     r8, [rsp+608h+var_5B0]
  00000001427B5346  shr     r8, 3Bh
  00000001427B534A  shr     rdx, 39h
  00000001427B534E  and     edx, 1
  00000001427B5351  shl     edx, 0Eh
  00000001427B5354  shl     r8d, 0Fh
  00000001427B5358  or      r8d, edx
  00000001427B535B  or      r8d, ecx
  00000001427B535E  movzx   eax, cx
  00000001427B5361  mov     rcx, 0C76D4B7F12FAD07Dh
  00000001427B536B  or      rcx, rax
  00000001427B536E  not     r8d
  00000001427B5371  or      r8, 0FFFFFFFFFFFF2F82h
  00000001427B5378  and     r8, rcx
  00000001427B537B  mov     rax, [rsp+608h+var_600]
  00000001427B5380  not     rax
  00000001427B5383  imul    r8, [rsp+608h+var_598]
  00000001427B5389  not     r8
  00000001427B538C  and     r8, rax
  00000001427B538F  mov     r9d, r8d
  00000001427B5392  mov     rdx, r8
  00000001427B5395  not     r9d
  00000001427B5398  and     r9d, 0EFFh
  00000001427B539F  mov     ecx, r9d
  00000001427B53A2  not     ecx
  00000001427B53A4  mov     eax, r9d
  00000001427B53A7  or      eax, 0CCCh
  00000001427B53AC  mov     r8d, ecx
  00000001427B53AF  mov     rbp, rcx
  00000001427B53B2  or      r8d, 0FFFFF333h
  00000001427B53B9  and     r8d, eax
  00000001427B53BC  mov     [rsp+608h+var_600], r8
  00000001427B53C1  mov     rax, 810721DA64640405h
  00000001427B53CB  or      rax, r9
  00000001427B53CE  mov     r8, rdx
  00000001427B53D1  mov     rsi, rdx
  00000001427B53D4  mov     [rsp+608h+var_5B0], rdx
  00000001427B53D9  or      r8, 0FFFFFFFFFFFFFBFAh
  00000001427B53E0  and     r8, rax
  00000001427B53E3  mov     rcx, [rsp+608h+arg_B8]
  00000001427B53EB  mov     rdi, rcx
  00000001427B53EE  not     rdi
  00000001427B53F1  mov     r11, [rsp+608h+arg_108]
  00000001427B53F9  mov     rdx, r11
  00000001427B53FC  not     rdx
  00000001427B53FF  mov     rax, [rsp+608h+arg_20]
  00000001427B5407  mov     rbx, rax
  00000001427B540A  not     rbx
  00000001427B540D  mov     r10, r11
  00000001427B5410  and     r10, rax
  00000001427B5413  mov     r15, rcx
  00000001427B5416  and     r15, rbx
  00000001427B5419  mov     r14, rdx
  00000001427B541C  and     r14, r15
  00000001427B541F  not     r15
  00000001427B5422  mov     r12, rdi
  00000001427B5425  and     r12, rax
  00000001427B5428  not     r12
  00000001427B542B  and     r12, r15
  00000001427B542E  and     r12, rdx
  00000001427B5431  and     rax, rcx
  00000001427B5434  mov     r13, rax
  00000001427B5437  and     rax, rdx
  00000001427B543A  and     rdx, rbx
  00000001427B543D  not     r10
  00000001427B5440  and     r10, rdi
  00000001427B5443  and     rbx, rdi
  00000001427B5446  not     rbx
  00000001427B5449  not     r13
  00000001427B544C  and     r13, rbx
  00000001427B544F  not     r13
  00000001427B5452  and     r13, r11
  00000001427B5455  and     r11, r15
  00000001427B5458  not     r14
  00000001427B545B  not     r11
  00000001427B545E  and     r11, r14
  00000001427B5461  not     rdx
  00000001427B5464  and     r10, rdx
  00000001427B5467  imul    r10, r8
  00000001427B546B  not     r11
  00000001427B546E  imul    r11, r8
  00000001427B5472  add     r11, r10
  00000001427B5475  imul    r12, r8
  00000001427B5479  not     r13
  00000001427B547C  imul    r13, r8
  00000001427B5480  add     r13, r12
  00000001427B5483  add     r13, r11
  00000001427B5486  mov     r8, 7EF8DE259B9BFBFBh
  00000001427B5490  mov     r14, r9
  00000001427B5493  or      r8, r9
  00000001427B5496  mov     r9, rsi
  00000001427B5499  or      r9, 0FFFFFFFFFFFFF504h
  00000001427B54A0  and     r9, r8
  00000001427B54A3  and     rdx, rcx
  00000001427B54A6  imul    rax, r9
  00000001427B54AA  not     rdx
  00000001427B54AD  imul    rdx, r9
  00000001427B54B1  add     rdx, rax
  00000001427B54B4  add     rdx, r13
  00000001427B54B7  mov     r13, rdx
  00000001427B54BA  mov     ecx, r14d
  00000001427B54BD  or      ecx, 0B3B13274h
  00000001427B54C3  mov     rsi, rbp
  00000001427B54C6  mov     eax, ebp
  00000001427B54C8  or      eax, 0FFFFFD8Bh
  00000001427B54CD  and     eax, ecx
  00000001427B54CF  mov     rdx, [rsp+608h+var_4D0]
  00000001427B54D7  mov     r8, [rsp+608h+var_5F8]
  00000001427B54DC  and     r8, rdx
  00000001427B54DF  mov     r9d, r8d
  00000001427B54E2  not     r9d
  00000001427B54E5  mov     ecx, r9d
  00000001427B54E8  shr     ecx, 3
  00000001427B54EB  and     ecx, 0C102001h
  00000001427B54F1  shr     r8, 2Fh
  00000001427B54F5  not     r8d
  00000001427B54F8  and     r8d, 4001h
  00000001427B54FF  imul    r8, rcx
  00000001427B5503  mov     r10, r8
  00000001427B5506  mov     [rsp+608h+var_5F8], r8
  00000001427B550B  mov     ecx, r14d
  00000001427B550E  or      ecx, 7DCA240Ch
  00000001427B5514  mov     r8d, ebp
  00000001427B5517  or      r8d, 0FFFFFBF3h
  00000001427B551E  and     r8d, ecx
  00000001427B5521  shr     rdx, 35h
  00000001427B5525  mov     [rsp+608h+var_4D0], rdx
  00000001427B552D  mov     ecx, edx
  00000001427B552F  and     ecx, 1
  00000001427B5532  mov     [rsp+608h+var_4F8], rcx
  00000001427B553A  imul    eax, r13d
  00000001427B553E  mov     rdx, [rsp+608h+var_600]
  00000001427B5543  shl     rdx, 20h
  00000001427B5547  or      rax, rdx
  00000001427B554A  add     rax, rsp
  00000001427B554D  add     rax, 608h
  00000001427B5553  imul    rax, rcx
  00000001427B5557  imul    r8d, r13d
  00000001427B555B  or      r8, rdx
  00000001427B555E  mov     rbp, rdx
  00000001427B5561  lea     rdx, [rsp+r8+608h+var_608]
  00000001427B5565  add     rdx, 608h
  00000001427B556C  mov     [rsp+608h+var_398], rdx
  00000001427B5574  mov     rcx, r10
  00000001427B5577  imul    rcx, rdx
  00000001427B557B  add     rcx, rax
  00000001427B557E  mov     eax, r14d
  00000001427B5581  or      eax, 0BCAF31ECh
  00000001427B5586  mov     r8d, esi
  00000001427B5589  or      r8d, 0FFFFFF13h
  00000001427B5590  and     r8d, eax
  00000001427B5593  not     rcx
  00000001427B5596  shr     r9d, 0Ah
  00000001427B559A  mov     dword ptr [rsp+608h+var_518], r9d
  00000001427B55A2  mov     edx, r9d
  00000001427B55A5  and     edx, 41h
  00000001427B55A8  mov     [rsp+608h+var_3C8], rdx
  00000001427B55B0  imul    r8d, r13d
  00000001427B55B4  or      r8, rbp
  00000001427B55B7  lea     rax, [rsp+r8+608h+var_608]
  00000001427B55BB  add     rax, 608h
  00000001427B55C1  imul    rax, rdx
  00000001427B55C5  not     rax
  00000001427B55C8  and     rax, rcx
  00000001427B55CB  mov     r8d, r14d
  00000001427B55CE  or      r8d, 0AF2BC384h
  00000001427B55D5  mov     ecx, esi
  00000001427B55D7  or      ecx, 0FFFFFD7Bh
  00000001427B55DD  and     ecx, r8d
  00000001427B55E0  lea     r12, [rsp+608h]
  00000001427B55E8  mov     rdx, r12
  00000001427B55EB  not     rdx
  00000001427B55EE  imul    r8, rdx, 0FFFFFFFFFFFFFF78h
  00000001427B55F5  mov     rbx, rdx
  00000001427B55F8  imul    rdx, r12, 0FFFFFFFFFFFFFF79h
  00000001427B55FF  add     rdx, r8
  00000001427B5602  mov     [rsp+608h+var_2B8], rdx
  00000001427B560A  mov     r8d, r14d
  00000001427B560D  or      r8d, 0F4C5B6D0h
  00000001427B5614  mov     r10d, esi
  00000001427B5617  or      r10d, 0FFFFF92Fh
  00000001427B561E  and     r10d, r8d
  00000001427B5621  not     rax
  00000001427B5624  mov     r11, [rax]
  00000001427B5627  mov     rax, [rsp+608h+arg_170]
  00000001427B562F  mov     r9, rax
  00000001427B5632  mov     r8, rax
  00000001427B5635  shr     r9, 2Ah
  00000001427B5639  not     r9d
  00000001427B563C  imul    ecx, r13d
  00000001427B5640  or      rcx, rbp
  00000001427B5643  imul    r10d, r13d
  00000001427B5647  or      r10, rbp
  00000001427B564A  test    r9b, 1
  00000001427B564E  cmovnz  rdx, r11
  00000001427B5652  mov     [rsp+608h+var_508], rdx
  00000001427B565A  add     r10, r11
  00000001427B565D  mov     r15, r11
  00000001427B5660  test    r9b, 1
  00000001427B5664  mov     r11, r9
  00000001427B5667  mov     [rsp+608h+var_578], r9
  00000001427B566F  lea     rax, [rsp+rcx+608h]
  00000001427B5677  mov     [rsp+608h+var_5C0], rax
  00000001427B567C  cmovz   r10, rax
  00000001427B5680  mov     [rsp+608h+var_510], r10
  00000001427B5688  mov     eax, r14d
  00000001427B568B  or      eax, 35F3FABCh
  00000001427B5690  mov     edi, esi
  00000001427B5692  or      edi, 0FFFFF543h
  00000001427B5698  and     edi, eax
  00000001427B569A  mov     rax, r8
  00000001427B569D  shr     rax, 4
  00000001427B56A1  not     eax
  00000001427B56A3  and     eax, 40800001h
  00000001427B56A8  mov     ecx, r8d
  00000001427B56AB  mov     [rsp+608h+var_C8], r8
  00000001427B56B3  shr     ecx, 18h
  00000001427B56B6  and     ecx, 41h
  00000001427B56B9  imul    rcx, rax
  00000001427B56BD  mov     rdx, rcx
  00000001427B56C0  mov     [rsp+608h+var_3A0], rcx
  00000001427B56C8  mov     eax, r14d
  00000001427B56CB  or      eax, 0F2897E6Ch
  00000001427B56D0  mov     r9d, esi
  00000001427B56D3  or      r9d, 0FFFFF193h
  00000001427B56DA  and     r9d, eax
  00000001427B56DD  mov     eax, r14d
  00000001427B56E0  or      eax, 79519504h
  00000001427B56E5  mov     r10d, esi
  00000001427B56E8  or      r10d, 0FFFFFBFBh
  00000001427B56EF  and     r10d, eax
  00000001427B56F2  imul    edi, r13d
  00000001427B56F6  or      rdi, rbp
  00000001427B56F9  mov     [rsp+608h+var_408], rdi
  00000001427B5701  mov     eax, r8d
  00000001427B5704  and     eax, 40401101h
  00000001427B5709  mov     [rsp+608h+var_2C0], rax
  00000001427B5711  imul    r10d, r13d
  00000001427B5715  or      r10, rbp
  00000001427B5718  mov     [rsp+608h+var_570], r10
  00000001427B5720  lea     rcx, [rsp+rdi+608h+var_608]
  00000001427B5724  add     rcx, 608h
  00000001427B572B  mov     [rsp+608h+var_2B0], rcx
  00000001427B5733  imul    rax, rcx
  00000001427B5737  lea     rcx, [rsp+r10+608h+var_608]
  00000001427B573B  add     rcx, 608h
  00000001427B5742  imul    rcx, rdx
  00000001427B5746  add     rcx, rax
  00000001427B5749  imul    r9d, r13d
  00000001427B574D  or      r9, rbp
  00000001427B5750  mov     [rsp+608h+var_4D8], r9
  00000001427B5758  test    r11b, 1
  00000001427B575C  lea     rax, [rsp+r9+608h]
  00000001427B5764  cmovz   rax, rcx
  00000001427B5768  mov     [rsp+608h+var_5E0], rax
  00000001427B576D  mov     rax, rbx
  00000001427B5770  and     rax, r15
  00000001427B5773  not     rax
  00000001427B5776  and     r12, r15
  00000001427B5779  not     r12
  00000001427B577C  mov     r8, r12
  00000001427B577F  shl     r8, 6
  00000001427B5783  add     r8, r12
  00000001427B5786  sub     rax, r8
  00000001427B5789  mov     rdx, r15
  00000001427B578C  mov     rdi, r15
  00000001427B578F  mov     [rsp+608h+var_5F0], r15
  00000001427B5794  not     rdx
  00000001427B5797  mov     [rsp+608h+var_138], rdx
  00000001427B579F  mov     r8, rbx
  00000001427B57A2  mov     r9, rbx
  00000001427B57A5  mov     [rsp+608h+var_5D0], rbx
  00000001427B57AA  and     r8, rdx
  00000001427B57AD  not     r8
  00000001427B57B0  and     r12, r8
  00000001427B57B3  shl     r8, 6
  00000001427B57B7  sub     rax, r8
  00000001427B57BA  mov     rdx, r12
  00000001427B57BD  shl     rdx, 6
  00000001427B57C1  add     rdx, r12
  00000001427B57C4  add     rdx, rax
  00000001427B57C7  mov     [rsp+608h+var_560], rdx
  00000001427B57CF  mov     eax, r14d
  00000001427B57D2  or      eax, 0E998587Ch
  00000001427B57D7  mov     ebx, esi
  00000001427B57D9  or      ebx, 0FFFFF783h
  00000001427B57DF  and     ebx, eax
  00000001427B57E1  mov     rax, 21EEAE3EF7020D54h
  00000001427B57EB  or      rax, r14
  00000001427B57EE  mov     r11, [rsp+608h+var_5B0]
  00000001427B57F3  mov     r12, r11
  00000001427B57F6  or      r12, 0FFFFFFFFFFFFF3ABh
  00000001427B57FD  and     r12, rax
  00000001427B5800  mov     eax, r14d
  00000001427B5803  or      eax, 0B829C17Ch
  00000001427B5808  mov     r10d, esi
  00000001427B580B  or      r10d, 0FFFFFF83h
  00000001427B580F  and     r10d, eax
  00000001427B5812  mov     eax, r14d
  00000001427B5815  or      eax, 0A63ABD94h
  00000001427B581A  mov     edx, esi
  00000001427B581C  or      edx, 0FFFFF36Bh
  00000001427B5822  and     edx, eax
  00000001427B5824  mov     eax, r14d
  00000001427B5827  or      eax, 35E71934h
  00000001427B582C  mov     ecx, esi
  00000001427B582E  mov     r15, rsi
  00000001427B5831  or      ecx, 0FFFFF7CBh
  00000001427B5837  and     ecx, eax
  00000001427B5839  imul    edx, r13d
  00000001427B583D  or      rdx, rbp
  00000001427B5840  mov     [rsp+608h+var_580], rdx
  00000001427B5848  lea     rax, [rsp+rdx+608h+var_608]
  00000001427B584C  add     rax, 608h
  00000001427B5852  imul    rax, [rsp+608h+var_3C0]
  00000001427B585B  not     rax
  00000001427B585E  imul    ecx, r13d
  00000001427B5862  or      rcx, rbp
  00000001427B5865  add     rcx, rsp
  00000001427B5868  add     rcx, 608h
  00000001427B586F  mov     [rsp+608h+var_5E8], rcx
  00000001427B5874  mov     rdx, [rsp+608h+var_5D8]
  00000001427B5879  mov     r8, rdx
  00000001427B587C  imul    r8, rcx
  00000001427B5880  not     r8
  00000001427B5883  and     r8, rax
  00000001427B5886  mov     [rsp+608h+var_4C8], r8
  00000001427B588E  mov     rax, r14
  00000001427B5891  not     rax
  00000001427B5894  mov     rcx, 0FFFFFFFFFFFFFFh
  00000001427B589E  add     rcx, 0FFFFFFFFFFFFF334h
  00000001427B58A5  and     rcx, rax
  00000001427B58A8  mov     r8, 0FFFFFFFFFFF333h
  00000001427B58B2  or      r8, rax
  00000001427B58B5  not     rcx
  00000001427B58B8  and     r8, rcx
  00000001427B58BB  mov     [rsp+608h+var_2C8], r8
  00000001427B58C3  lea     rax, [rsp+608h]
  00000001427B58CB  shl     rax, 7
  00000001427B58CF  neg     rax
  00000001427B58D2  lea     rsi, [rsp+rax+608h+var_608]
  00000001427B58D6  add     rsi, 608h
  00000001427B58DD  mov     rax, r9
  00000001427B58E0  shl     rax, 7
  00000001427B58E4  sub     rsi, rax
  00000001427B58E7  mov     rcx, 92E4FDCE43EC8B0Ch
  00000001427B58F1  or      rcx, r14
  00000001427B58F4  mov     r8, r11
  00000001427B58F7  mov     rax, r11
  00000001427B58FA  or      rax, 0FFFFFFFFFFFFF5F3h
  00000001427B5900  and     rax, rcx
  00000001427B5903  mov     ecx, r14d
  00000001427B5906  or      ecx, 8FC6295Ch
  00000001427B590C  mov     r9d, r15d
  00000001427B590F  or      r9d, 0FFFFF7A3h
  00000001427B5916  and     r9d, ecx
  00000001427B5919  mov     rcx, 0F32CD30831BD05DCh
  00000001427B5923  or      rcx, r14
  00000001427B5926  or      r8, 0FFFFFFFFFFFFFB23h
  00000001427B592D  and     r8, rcx
  00000001427B5930  imul    rax, r13
  00000001427B5934  add     rax, rdi
  00000001427B5937  imul    rax, rdx
  00000001427B593B  imul    r9d, r13d
  00000001427B593F  or      r9, rbp
  00000001427B5942  mov     [rsp+608h+var_4E0], r9
  00000001427B594A  imul    r8, r13
  00000001427B594E  mov     rcx, [rsp+r9+608h]
  00000001427B5956  mov     [rsp+608h+var_5A8], rcx
  00000001427B595B  add     r8, rcx
  00000001427B595E  mov     rdx, [rsp+608h+var_4C0]
  00000001427B5966  imul    r8, rdx
  00000001427B596A  mov     rcx, r8
  00000001427B596D  not     rcx
  00000001427B5970  mov     r11, rax
  00000001427B5973  not     r11
  00000001427B5976  mov     rdi, r11
  00000001427B5979  and     rdi, r8
  00000001427B597C  and     r8, rax
  00000001427B597F  and     rax, rcx
  00000001427B5982  not     rax
  00000001427B5985  not     rdi
  00000001427B5988  and     rdi, rax
  00000001427B598B  and     r11, rcx
  00000001427B598E  mov     rax, r11
  00000001427B5991  not     rax
  00000001427B5994  not     r8
  00000001427B5997  and     r8, rax
  00000001427B599A  not     rdi
  00000001427B599D  not     r8
  00000001427B59A0  lea     rax, [rdi+r8*2]
  00000001427B59A4  add     r11, r11
  00000001427B59A7  sub     rax, r11
  00000001427B59AA  mov     r9, rax
  00000001427B59AD  mov     r8, r13
  00000001427B59B0  imul    ebx, r8d
  00000001427B59B4  or      rbx, rbp
  00000001427B59B7  mov     [rsp+608h+var_3E8], rbx
  00000001427B59BF  imul    r12, r13
  00000001427B59C3  mov     rax, [rsp+rbx+608h]
  00000001427B59CB  mov     [rsp+608h+var_240], rax
  00000001427B59D3  add     r12, rax
  00000001427B59D6  imul    r12, [rsp+608h+var_550]
  00000001427B59DF  mov     [rsp+608h+var_3D8], r12
  00000001427B59E7  mov     r13d, r14d
  00000001427B59EA  or      r13d, 57037CFCh
  00000001427B59F1  mov     edi, r15d
  00000001427B59F4  or      edi, 0FFFFF303h
  00000001427B59FA  and     r13d, edi
  00000001427B59FD  imul    r13d, r8d
  00000001427B5A01  mov     [rsp+608h+var_600], rbp
  00000001427B5A06  or      r13, rbp
  00000001427B5A09  imul    r10d, r8d
  00000001427B5A0D  or      r10, rbp
  00000001427B5A10  mov     [rsp+608h+var_418], r10
  00000001427B5A18  lea     rax, [rsp+r10+608h+var_608]
  00000001427B5A1C  add     rax, 608h
  00000001427B5A22  imul    rax, rdx
  00000001427B5A26  mov     [rsp+608h+var_338], rax
  00000001427B5A2E  test    byte ptr [rsp+608h+var_608], 1
  00000001427B5A32  cmovnz  r9, rsi
  00000001427B5A36  mov     [rsp+608h+var_3D0], r9
  00000001427B5A3E  mov     eax, r14d
  00000001427B5A41  or      eax, 0E98B78F4h
  00000001427B5A46  mov     edx, r15d
  00000001427B5A49  or      edx, 0FFFFF70Bh
  00000001427B5A4F  and     edx, eax
  00000001427B5A51  mov     [rsp+608h+var_608], rdx
  00000001427B5A55  mov     eax, r14d
  00000001427B5A58  or      eax, 0C5A057DCh
  00000001427B5A5D  mov     edx, r15d
  00000001427B5A60  or      edx, 0FFFFF923h
  00000001427B5A66  and     edx, eax
  00000001427B5A68  mov     [rsp+608h+var_5C8], rdx
  00000001427B5A6D  mov     eax, r14d
  00000001427B5A70  mov     rbp, r14
  00000001427B5A73  or      eax, 4C688EF4h
  00000001427B5A78  mov     ecx, r15d
  00000001427B5A7B  or      ecx, 0FFFFF10Bh
  00000001427B5A81  and     ecx, eax
  00000001427B5A83  mov     [rsp+608h+var_588], rcx
  00000001427B5A8B  mov     eax, ebp
  00000001427B5A8D  or      eax, 23F7F56Ch
  00000001427B5A92  mov     ecx, r15d
  00000001427B5A95  mov     rbx, r15
  00000001427B5A98  or      ecx, 0FFFFFB93h
  00000001427B5A9E  and     ecx, eax
  00000001427B5AA0  mov     [rsp+608h+var_3B8], rcx
  00000001427B5AA8  mov     eax, ebp
  00000001427B5AAA  or      eax, 47E31E04h
  00000001427B5AAF  mov     ecx, ebx
  00000001427B5AB1  or      ecx, 0FFFFF1FBh
  00000001427B5AB7  and     ecx, eax
  00000001427B5AB9  mov     [rsp+608h+var_5B8], rcx
  00000001427B5ABE  mov     eax, ebp
  00000001427B5AC0  or      eax, 0D323C424h
  00000001427B5AC5  mov     r12d, ebx
  00000001427B5AC8  or      r12d, 0FFFFFBDBh
  00000001427B5ACF  and     r12d, eax
  00000001427B5AD2  mov     eax, ebp
  00000001427B5AD4  or      eax, 3EE518ACh
  00000001427B5AD9  mov     r10d, ebx
  00000001427B5ADC  or      r10d, 0FFFFF753h
  00000001427B5AE3  and     r10d, eax
  00000001427B5AE6  mov     eax, ebp
  00000001427B5AE8  or      eax, 1F7F6664h
  00000001427B5AED  or      r15d, 0FFFFF99Bh
  00000001427B5AF4  and     r15d, eax
  00000001427B5AF7  mov     r11d, ebp
  00000001427B5AFA  or      r11d, 50E11DFCh
  00000001427B5B01  and     r11d, edi
  00000001427B5B04  mov     eax, ebp
  00000001427B5B06  or      eax, 0E512E98Ch
  00000001427B5B0B  mov     edx, ebx
  00000001427B5B0D  or      edx, 0FFFFF773h
  00000001427B5B13  and     edx, eax
  00000001427B5B15  mov     eax, ebp
  00000001427B5B17  or      eax, 436A8F1Ch
  00000001427B5B1C  mov     ecx, ebx
  00000001427B5B1E  or      ecx, 0FFFFF1E3h
  00000001427B5B24  and     ecx, eax
  00000001427B5B26  imul    edx, r8d
  00000001427B5B2A  mov     rsi, [rsp+608h+var_600]
  00000001427B5B2F  or      rdx, rsi
  00000001427B5B32  mov     [rsp+608h+var_390], rdx
  00000001427B5B3A  lea     rax, [rsp+rdx+608h+var_608]
  00000001427B5B3E  add     rax, 608h
  00000001427B5B44  mov     rdx, [rsp+608h+var_5A0]
  00000001427B5B49  imul    rax, rdx
  00000001427B5B4D  imul    ecx, r8d
  00000001427B5B51  or      rcx, rsi
  00000001427B5B54  mov     [rsp+608h+var_2D8], rcx
  00000001427B5B5C  lea     r14, [rsp+rcx+608h+var_608]
  00000001427B5B60  add     r14, 608h
  00000001427B5B67  mov     r9, [rsp+608h+var_550]
  00000001427B5B6F  imul    r14, r9
  00000001427B5B73  add     r14, rax
  00000001427B5B76  imul    r11d, r8d
  00000001427B5B7A  or      r11, rsi
  00000001427B5B7D  mov     [rsp+608h+var_520], r11
  00000001427B5B85  lea     rax, [rsp+r11+608h+var_608]
  00000001427B5B89  add     rax, 608h
  00000001427B5B8F  mov     r11, [rsp+608h+var_598]
  00000001427B5B94  imul    rax, r11
  00000001427B5B98  not     rax
  00000001427B5B9B  not     r14
  00000001427B5B9E  and     r14, rax
  00000001427B5BA1  mov     eax, ebp
  00000001427B5BA3  or      eax, 98B74F4Ch
  00000001427B5BA8  mov     ecx, ebx
  00000001427B5BAA  or      ecx, 0FFFFF1B3h
  00000001427B5BB0  and     ecx, eax
  00000001427B5BB2  mov     eax, ebp
  00000001427B5BB4  or      eax, 8B40BAECh
  00000001427B5BB9  mov     edi, ebx
  00000001427B5BBB  or      edi, 0FFFFF513h
  00000001427B5BC1  and     edi, eax
  00000001427B5BC3  imul    r15d, r8d
  00000001427B5BC7  or      r15, rsi
  00000001427B5BCA  add     r15, rsp
  00000001427B5BCD  add     r15, 608h
  00000001427B5BD4  mov     [rsp+608h+var_528], r15
  00000001427B5BDC  imul    ecx, r8d
  00000001427B5BE0  or      rcx, rsi
  00000001427B5BE3  lea     rax, [rsp+rcx+608h+var_608]
  00000001427B5BE7  add     rax, 608h
  00000001427B5BED  imul    rax, [rsp+608h+var_5F8]
  00000001427B5BF3  mov     [rsp+608h+var_48], rax
  00000001427B5BFB  mov     rcx, rax
  00000001427B5BFE  not     rcx
  00000001427B5C01  mov     [rsp+608h+var_50], rcx
  00000001427B5C09  mov     rax, [rsp+608h+var_4F8]
  00000001427B5C11  imul    rax, r15
  00000001427B5C15  not     rax
  00000001427B5C18  and     rax, rcx
  00000001427B5C1B  not     rax
  00000001427B5C1E  imul    edi, r8d
  00000001427B5C22  or      rdi, rsi
  00000001427B5C25  add     rdi, rsp
  00000001427B5C28  add     rdi, 608h
  00000001427B5C2F  mov     [rsp+608h+var_3F0], rdi
  00000001427B5C37  mov     rcx, [rsp+608h+var_3C8]
  00000001427B5C3F  imul    rcx, rdi
  00000001427B5C43  mov     rax, [rax+rcx]
  00000001427B5C47  mov     [rsp+608h+var_248], rax
  00000001427B5C4F  mov     eax, ebp
  00000001427B5C51  or      eax, 11FBF01Ch
  00000001427B5C56  mov     r15d, ebx
  00000001427B5C59  or      r15d, 0FFFFFFE3h
  00000001427B5C5D  and     r15d, eax
  00000001427B5C60  mov     eax, ebp
  00000001427B5C62  or      eax, 8242BB74h
  00000001427B5C67  mov     ecx, ebx
  00000001427B5C69  or      ecx, 0FFFFF58Bh
  00000001427B5C6F  and     ecx, eax
  00000001427B5C71  imul    r15d, r8d
  00000001427B5C75  mov     rdi, rsi
  00000001427B5C78  or      r15, rsi
  00000001427B5C7B  mov     [rsp+608h+var_3F8], r15
  00000001427B5C83  lea     rax, [rsp+r15+608h+var_608]
  00000001427B5C87  add     rax, 608h
  00000001427B5C8D  imul    rax, r9
  00000001427B5C91  imul    ecx, r8d
  00000001427B5C95  or      rcx, rsi
  00000001427B5C98  lea     r15, [rsp+rcx+608h+var_608]
  00000001427B5C9C  add     r15, 608h
  00000001427B5CA3  imul    r15, rdx
  00000001427B5CA7  add     r15, rax
  00000001427B5CAA  mov     rax, [rsp+608h+var_608]
  00000001427B5CAE  mov     rsi, r8
  00000001427B5CB1  imul    eax, esi
  00000001427B5CB4  or      rax, rdi
  00000001427B5CB7  mov     [rsp+608h+var_608], rax
  00000001427B5CBB  mov     r8, [rsp+608h+var_5C8]
  00000001427B5CC0  imul    r8d, esi
  00000001427B5CC4  or      r8, rdi
  00000001427B5CC7  mov     [rsp+608h+var_5C8], r8
  00000001427B5CCC  mov     r8, [rsp+608h+var_578]
  00000001427B5CD4  and     r8d, 0Dh
  00000001427B5CD8  mov     [rsp+608h+var_578], r8
  00000001427B5CE0  mov     rax, [rsp+608h+var_588]
  00000001427B5CE8  imul    eax, esi
  00000001427B5CEB  or      rax, rdi
  00000001427B5CEE  mov     [rsp+608h+var_588], rax
  00000001427B5CF6  add     rax, rsp
  00000001427B5CF9  add     rax, 608h
  00000001427B5CFF  imul    rax, [rsp+608h+var_4C0]
  00000001427B5D08  mov     [rsp+608h+var_260], rax
  00000001427B5D10  mov     rdx, [rsp+608h+var_3B8]
  00000001427B5D18  imul    edx, esi
  00000001427B5D1B  or      rdx, rdi
  00000001427B5D1E  mov     [rsp+608h+var_3B8], rdx
  00000001427B5D26  lea     rax, [rsp+rdx+608h+var_608]
  00000001427B5D2A  add     rax, 608h
  00000001427B5D30  mov     [rsp+608h+var_2D0], rax
  00000001427B5D38  mov     rcx, [rsp+608h+var_5D8]
  00000001427B5D3D  imul    rcx, rax
  00000001427B5D41  mov     [rsp+608h+var_268], rcx
  00000001427B5D49  not     rcx
  00000001427B5D4C  mov     [rsp+608h+var_270], rcx
  00000001427B5D54  mov     rax, [rsp+608h+var_5B8]
  00000001427B5D59  imul    eax, esi
  00000001427B5D5C  or      rax, rdi
  00000001427B5D5F  mov     [rsp+608h+var_5B8], rax
  00000001427B5D64  lea     rdx, [rsp+rax+608h+var_608]
  00000001427B5D68  add     rdx, 608h
  00000001427B5D6F  imul    rdx, [rsp+608h+var_3C0]
  00000001427B5D78  not     rdx
  00000001427B5D7B  and     rdx, rcx
  00000001427B5D7E  imul    r12d, esi
  00000001427B5D82  or      r12, rdi
  00000001427B5D85  mov     [rsp+608h+var_3E0], r12
  00000001427B5D8D  mov     r9, r10
  00000001427B5D90  imul    r9d, esi
  00000001427B5D94  or      r9, rdi
  00000001427B5D97  mov     [rsp+608h+var_4F0], r9
  00000001427B5D9F  mov     r12, rdi
  00000001427B5DA2  test    r11b, 1
  00000001427B5DA6  cmovnz  r15, [rsp+608h+var_5C0]
  00000001427B5DAC  mov     eax, ebp
  00000001427B5DAE  or      eax, 28708454h
  00000001427B5DB3  mov     edi, ebx
  00000001427B5DB5  or      edi, 0FFFFFBABh
  00000001427B5DBB  and     edi, eax
  00000001427B5DBD  mov     eax, ebp
  00000001427B5DBF  or      eax, 5559ACE4h
  00000001427B5DC4  mov     ecx, ebx
  00000001427B5DC6  mov     r11, rbx
  00000001427B5DC9  mov     [rsp+608h+var_558], rbx
  00000001427B5DD1  or      ecx, 0FFFFF31Bh
  00000001427B5DD7  and     ecx, eax
  00000001427B5DD9  imul    edi, esi
  00000001427B5DDC  or      rdi, r12
  00000001427B5DDF  lea     rax, [rsp+rdi+608h+var_608]
  00000001427B5DE3  add     rax, 608h
  00000001427B5DE9  imul    rax, [rsp+608h+var_3A0]
  00000001427B5DF2  imul    ecx, esi
  00000001427B5DF5  or      rcx, r12
  00000001427B5DF8  mov     [rsp+608h+var_2E0], rcx
  00000001427B5E00  lea     rdi, [rsp+rcx+608h+var_608]
  00000001427B5E04  add     rdi, 608h
  00000001427B5E0B  imul    rdi, [rsp+608h+var_2C0]
  00000001427B5E14  add     rdi, rax
  00000001427B5E17  mov     ecx, ebp
  00000001427B5E19  or      ecx, 943EB844h
  00000001427B5E1F  mov     eax, r11d
  00000001427B5E22  or      eax, 0FFFFF7BBh
  00000001427B5E27  and     eax, ecx
  00000001427B5E29  not     rdi
  00000001427B5E2C  imul    eax, esi
  00000001427B5E2F  or      rax, r12
  00000001427B5E32  add     rax, rsp
  00000001427B5E35  add     rax, 608h
  00000001427B5E3B  imul    rax, r8
  00000001427B5E3F  not     rax
  00000001427B5E42  and     rax, rdi
  00000001427B5E45  mov     ecx, ebp
  00000001427B5E47  or      ecx, 0DC14EA14h
  00000001427B5E4D  mov     edi, r11d
  00000001427B5E50  or      edi, 0FFFFF5EBh
  00000001427B5E56  and     edi, ecx
  00000001427B5E58  mov     ecx, ebp
  00000001427B5E5A  or      ecx, 90AD22Ch
  00000001427B5E60  or      r11d, 0FFFFFDD3h
  00000001427B5E67  and     r11d, ecx
  00000001427B5E6A  mov     rbx, [rsp+608h+var_3D8]
  00000001427B5E72  mov     rcx, rbx
  00000001427B5E75  not     rcx
  00000001427B5E78  mov     r10, [rsp+608h+var_4C8]
  00000001427B5E80  not     r10
  00000001427B5E83  mov     r8, [rsp+608h+var_338]
  00000001427B5E8B  mov     r10, [r8+r10]
  00000001427B5E8F  mov     [rsp+608h+var_4C8], r10
  00000001427B5E97  not     rdx
  00000001427B5E9A  mov     r8, [rsp+608h+var_260]
  00000001427B5EA2  mov     rdx, [r8+rdx]
  00000001427B5EA6  mov     [rsp+608h+var_250], rdx
  00000001427B5EAE  mov     rdx, [rsp+608h+var_3E0]
  00000001427B5EB6  mov     rdx, [rsp+rdx+608h]
  00000001427B5EBE  mov     [rsp+608h+var_420], rdx
  00000001427B5EC6  not     r14
  00000001427B5EC9  mov     rdx, [r14]
  00000001427B5ECC  mov     [rsp+608h+var_330], rdx
  00000001427B5ED4  mov     rdx, [r15]
  00000001427B5ED7  mov     [rsp+608h+var_70], rdx
  00000001427B5EDF  not     rax
  00000001427B5EE2  mov     rax, [rax]
  00000001427B5EE5  mov     [rsp+608h+var_68], rax
  00000001427B5EED  mov     rax, [rsp+608h+var_5E0]
  00000001427B5EF2  mov     rax, [rax]
  00000001427B5EF5  mov     [rsp+608h+var_58], rax
  00000001427B5EFD  imul    edi, esi
  00000001427B5F00  or      rdi, r12
  00000001427B5F03  mov     rax, [rsp+rdi+608h]
  00000001427B5F0B  mov     [rsp+608h+var_328], rax
  00000001427B5F13  imul    r11d, esi
  00000001427B5F17  or      r11, r12
  00000001427B5F1A  mov     [rsp+608h+var_4B0], r11
  00000001427B5F22  mov     rax, [rsp+608h+var_5C8]
  00000001427B5F27  mov     rax, [rsp+rax+608h]
  00000001427B5F2F  mov     [rsp+608h+var_258], rax
  00000001427B5F37  mov     rax, [rsp+r9+608h]
  00000001427B5F3F  mov     [rsp+608h+var_60], rax
  00000001427B5F47  mov     rax, [rsp+r11+608h]
  00000001427B5F4F  mov     [rsp+608h+var_410], rax
  00000001427B5F57  mov     rax, 62767E8C6B028EEDh
  00000001427B5F61  mov     rax, 0FB5A54E61CD38866h
  00000001427B5F6B  mov     rax, 7172AD76E785B016h
  00000001427B5F75  mov     rax, 0A0E42B29644E6FECh
  00000001427B5F7F  mov     rax, 62767E8C6B028EEDh
  00000001427B5F89  mov     rax, 0FB5A54E61CD38866h
  00000001427B5F93  mov     rax, 7172AD76E785B016h
  00000001427B5F9D  mov     rax, 0A0E42B29644E6FECh
  00000001427B5FA7  mov     rax, 62767E8C6B028EEDh
  00000001427B5FB1  mov     rax, 0FB5A54E61CD38866h
  00000001427B5FBB  mov     rax, 7172AD76E785B016h
  00000001427B5FC5  mov     rax, 0A0E42B29644E6FECh
  00000001427B5FCF  mov     rax, 62767E8C6B028EEDh
  00000001427B5FD9  mov     rax, 0FB5A54E61CD38866h
  00000001427B5FE3  mov     rax, [rsp+608h+var_3D0]
  00000001427B5FEB  movzx   edx, byte ptr [rax]
  00000001427B5FEE  mov     [rsp+608h+var_590], rdx
  00000001427B5FF3  mov     rax, [rsp+608h+var_2C8]
  00000001427B5FFB  shl     rax, 8
  00000001427B5FFF  or      rax, rdx
  00000001427B6002  mov     [rsp+608h+var_2C8], rax
  00000001427B600A  mov     rdx, [rsp+608h+var_608]
  00000001427B600E  imul    rdx, rax
  00000001427B6012  mov     [rsp+608h+var_608], rdx
  00000001427B6016  add     r13, r10
  00000001427B6019  add     r13, rdx
  00000001427B601C  mov     r10, [rsp+608h+var_5A0]
  00000001427B6021  imul    r13, r10
  00000001427B6025  mov     rax, rcx
  00000001427B6028  and     rax, r13
  00000001427B602B  not     r13
  00000001427B602E  mov     r9, rcx
  00000001427B6031  and     r9, r13
  00000001427B6034  not     rax
  00000001427B6037  and     r13, rbx
  00000001427B603A  not     r13
  00000001427B603D  and     r13, rax
  00000001427B6040  not     r9
  00000001427B6043  lea     rax, ds:1[r9*2]
  00000001427B604B  add     rax, r13
  00000001427B604E  mov     r8, [rsp+608h+var_598]
  00000001427B6053  test    r8b, 1
  00000001427B6057  cmovnz  rax, [rsp+608h+var_560]
  00000001427B6060  mov     [rsp+608h+var_5E0], rax
  00000001427B6065  mov     rax, 6474378E1B487184h
  00000001427B606F  or      rax, rbp
  00000001427B6072  mov     r14, [rsp+608h+var_5B0]
  00000001427B6077  mov     r9, r14
  00000001427B607A  or      r9, 0FFFFFFFFFFFFFF7Bh
  00000001427B6081  and     r9, rax
  00000001427B6084  imul    r9, rsi
  00000001427B6088  add     r9, [rsp+608h+var_5A8]
  00000001427B608D  test    r8b, 1
  00000001427B6091  mov     rdx, r8
  00000001427B6094  cmovz   r9, [rsp+608h+var_5E8]
  00000001427B609A  mov     [rsp+608h+var_100], r9
  00000001427B60A2  mov     eax, ebp
  00000001427B60A4  or      eax, 5E57925Ch
  00000001427B60A9  mov     r11, [rsp+608h+var_558]
  00000001427B60B1  mov     r8d, r11d
  00000001427B60B4  or      r8d, 0FFFFFDA3h
  00000001427B60BB  and     r8d, eax
  00000001427B60BE  mov     eax, ebp
  00000001427B60C0  or      eax, 2CF5F4C4h
  00000001427B60C5  mov     r9d, r11d
  00000001427B60C8  mov     rdi, r11
  00000001427B60CB  or      r9d, 0FFFFFB3Bh
  00000001427B60D2  and     r9d, eax
  00000001427B60D5  imul    r8d, esi
  00000001427B60D9  or      r8, r12
  00000001427B60DC  mov     [rsp+608h+var_400], r8
  00000001427B60E4  imul    r9d, esi
  00000001427B60E8  mov     r11, rsi
  00000001427B60EB  or      r9, r12
  00000001427B60EE  add     r9, rsp
  00000001427B60F1  add     r9, 608h
  00000001427B60F8  mov     [rsp+608h+var_4B8], r9
  00000001427B6100  mov     rax, [rsp+608h+var_550]
  00000001427B6108  imul    rax, r9
  00000001427B610C  not     rax
  00000001427B610F  add     r8, rsp
  00000001427B6112  add     r8, 608h
  00000001427B6119  mov     [rsp+608h+var_280], r8
  00000001427B6121  mov     r9, r10
  00000001427B6124  imul    r9, r8
  00000001427B6128  not     r9
  00000001427B612B  and     r9, rax
  00000001427B612E  mov     r13, rdx
  00000001427B6131  test    r13b, 1
  00000001427B6135  not     r9
  00000001427B6138  cmovnz  r9, r8
  00000001427B613C  mov     [rsp+608h+var_78], r9
  00000001427B6144  mov     eax, ebp
  00000001427B6146  or      eax, 0BD31624Bh
  00000001427B614B  mov     rdx, rdi
  00000001427B614E  or      edi, 0FFFFFDB4h
  00000001427B6154  and     edi, eax
  00000001427B6156  mov     eax, ebp
  00000001427B6158  or      eax, 824F94FCh
  00000001427B615D  mov     r9d, edx
  00000001427B6160  or      r9d, 0FFFFFB03h
  00000001427B6167  and     r9d, eax
  00000001427B616A  imul    r9d, r11d
  00000001427B616E  or      r9, r12
  00000001427B6171  lea     rax, [rsp+r9+608h+var_608]
  00000001427B6175  add     rax, 608h
  00000001427B617B  mov     [rsp+608h+var_318], rax
  00000001427B6183  imul    r13, rax
  00000001427B6187  mov     rax, r13
  00000001427B618A  not     rax
  00000001427B618D  and     rax, rcx
  00000001427B6190  and     r13, rbx
  00000001427B6193  mov     rcx, rax
  00000001427B6196  not     rcx
  00000001427B6199  not     r13
  00000001427B619C  and     rcx, r13
  00000001427B619F  add     rax, rax
  00000001427B61A2  sub     r13, rax
  00000001427B61A5  not     rcx
  00000001427B61A8  add     r13, rcx
  00000001427B61AB  mov     eax, ebp
  00000001427B61AD  or      eax, 8FDF2A4h
  00000001427B61B2  mov     r15d, edx
  00000001427B61B5  or      r15d, 0FFFFFD5Bh
  00000001427B61BC  and     r15d, eax
  00000001427B61BF  imul    edi, r11d
  00000001427B61C3  mov     r10, r12
  00000001427B61C6  or      rdi, r12
  00000001427B61C9  mov     [rsp+608h+var_560], rdi
  00000001427B61D1  imul    r15d, r11d
  00000001427B61D5  or      r15, r12
  00000001427B61D8  mov     rax, [rsp+608h+var_5F0]
  00000001427B61DD  mov     rcx, rax
  00000001427B61E0  shr     rcx, 3Fh
  00000001427B61E4  mov     [rsp+608h+var_5E8], rcx
  00000001427B61E9  bt      rax, 3Eh ; '>'
  00000001427B61EE  setnb   byte ptr [rsp+608h+var_430]
  00000001427B61F6  mov     eax, ebp
  00000001427B61F8  or      eax, 7944B59Ch
  00000001427B61FD  mov     ebx, edx
  00000001427B61FF  or      ebx, 0FFFFFB63h
  00000001427B6205  and     ebx, eax
  00000001427B6207  mov     rax, 0CE1880AD3A5FA83Ch
  00000001427B6211  or      rax, rbp
  00000001427B6214  mov     r9, r14
  00000001427B6217  or      r14, 0FFFFFFFFFFFFF7C3h
  00000001427B621E  and     r14, rax
  00000001427B6221  mov     eax, ebp
  00000001427B6223  or      eax, 44D3FD4Ch
  00000001427B6228  mov     edi, edx
  00000001427B622A  or      edi, 0FFFFF3B3h
  00000001427B6230  and     edi, eax
  00000001427B6232  mov     eax, ebp
  00000001427B6234  or      eax, 0EE10EF64h
  00000001427B6239  mov     r12d, edx
  00000001427B623C  or      r12d, 0FFFFF19Bh
  00000001427B6243  and     r12d, eax
  00000001427B6246  mov     eax, ebp
  00000001427B6248  or      eax, 0A1B54D24h
  00000001427B624D  mov     r8d, edx
  00000001427B6250  or      r8d, 0FFFFF3DBh
  00000001427B6257  and     r8d, eax
  00000001427B625A  mov     eax, ebp
  00000001427B625C  or      eax, 0FB877DC4h
  00000001427B6261  mov     esi, edx
  00000001427B6263  or      esi, 0FFFFF33Bh
  00000001427B6269  and     esi, eax
  00000001427B626B  mov     rax, 42C62542D77F734h
  00000001427B6275  or      rax, rbp
  00000001427B6278  mov     rcx, r9
  00000001427B627B  or      rcx, 0FFFFFFFFFFFFF9CBh
  00000001427B6282  and     rcx, rax
  00000001427B6285  mov     eax, ebp
  00000001427B6287  or      eax, 0A1C22EACh
  00000001427B628C  mov     r9d, edx
  00000001427B628F  or      r9d, 0FFFFF153h
  00000001427B6296  and     r9d, eax
  00000001427B6299  imul    rcx, r11
  00000001427B629D  add     rcx, [rsp+608h+var_5F0]
  00000001427B62A2  mov     rdx, [rsp+608h+var_5F8]
  00000001427B62A7  imul    rcx, rdx
  00000001427B62AB  not     rcx
  00000001427B62AE  imul    r9d, r11d
  00000001427B62B2  or      r9, r10
  00000001427B62B5  lea     rax, [rsp+r9+608h+var_608]
  00000001427B62B9  add     rax, 608h
  00000001427B62BF  imul    rax, [rsp+608h+var_4F8]
  00000001427B62C8  not     rax
  00000001427B62CB  and     rax, rcx
  00000001427B62CE  lea     r9, [rsp+r15+608h+var_608]
  00000001427B62D2  add     r9, 608h
  00000001427B62D9  mov     [rsp+608h+var_3D0], r9
  00000001427B62E1  imul    ebx, r11d
  00000001427B62E5  or      rbx, r10
  00000001427B62E8  mov     [rsp+608h+var_3E0], rbx
  00000001427B62F0  mov     rbx, r11
  00000001427B62F3  imul    r14, r11
  00000001427B62F7  add     r14, [rsp+608h+var_240]
  00000001427B62FF  imul    r14, [rsp+608h+var_3C0]
  00000001427B6308  imul    edi, ebx
  00000001427B630B  mov     r11, r10
  00000001427B630E  or      rdi, r10
  00000001427B6311  mov     r10, [rsp+608h+var_5B0]
  00000001427B6316  or      r10, 0FFFFFFFFFFFFF333h
  00000001427B631D  mov     [rsp+608h+var_428], r10
  00000001427B6325  mov     rcx, 0EC7DCA28C0000CCCh
  00000001427B632F  or      rcx, rbp
  00000001427B6332  and     rcx, r10
  00000001427B6335  imul    rcx, rbx
  00000001427B6339  add     rcx, [rsp+608h+var_5A8]
  00000001427B633E  mov     r10, r12
  00000001427B6341  imul    r10d, ebx
  00000001427B6345  or      r10, r11
  00000001427B6348  mov     [rsp+608h+var_4E8], r10
  00000001427B6350  imul    r8d, ebx
  00000001427B6354  or      r8, r11
  00000001427B6357  mov     [rsp+608h+var_530], r8
  00000001427B635F  imul    esi, ebx
  00000001427B6362  mov     r12, rbx
  00000001427B6365  or      rsi, r11
  00000001427B6368  mov     [rsp+608h+var_5C0], rsi
  00000001427B636D  lea     r15, [rsp+rsi+608h+var_608]
  00000001427B6371  add     r15, 608h
  00000001427B6378  imul    r15, rdx
  00000001427B637C  not     rax
  00000001427B637F  test    byte ptr [rsp+608h+var_518], 1
  00000001427B6387  cmovnz  rax, r9
  00000001427B638B  mov     rsi, [rsp+608h+var_590]
  00000001427B6390  mov     r8, rsi
  00000001427B6393  not     r8
  00000001427B6396  lea     rbx, [rsp+608h]
  00000001427B639E  mov     r9, rbx
  00000001427B63A1  and     r9, r8
  00000001427B63A4  mov     rdx, [rsp+608h+var_5D0]
  00000001427B63A9  and     r8, rdx
  00000001427B63AC  not     r8
  00000001427B63AF  and     ebx, esi
  00000001427B63B1  not     rbx
  00000001427B63B4  and     rbx, r8
  00000001427B63B7  imul    rbx, -61h
  00000001427B63BB  add     r8, r9
  00000001427B63BE  add     r8, rbx
  00000001427B63C1  mov     rbx, r8
  00000001427B63C4  and     esi, edx
  00000001427B63C6  not     rsi
  00000001427B63C9  not     r9
  00000001427B63CC  and     r9, rsi
  00000001427B63CF  shl     r9, 5
  00000001427B63D3  lea     r8, [r9+r9*2]
  00000001427B63D7  sub     rbx, r8
  00000001427B63DA  mov     [rsp+608h+var_3D8], rbx
  00000001427B63E2  mov     rdx, [rsp+608h+var_5E0]
  00000001427B63E7  mov     r8, [rdx]
  00000001427B63EA  mov     [rsp+608h+var_1A8], r8
  00000001427B63F2  mov     rdx, [rsp+608h+var_560]
  00000001427B63FA  lea     r9, [r8+rdx]
  00000001427B63FE  mov     r8, [rsp+608h+var_4F8]
  00000001427B6406  mov     rdx, r8
  00000001427B6409  imul    rdx, r9
  00000001427B640D  mov     r11, r9
  00000001427B6410  mov     [rsp+608h+var_590], r9
  00000001427B6415  mov     r9, rdx
  00000001427B6418  mov     [rsp+608h+var_148], rdx
  00000001427B6420  test    byte ptr [rsp+608h+var_568], 1
  00000001427B6428  cmovnz  r13, rbx
  00000001427B642C  add     rcx, rdi
  00000001427B642F  add     rcx, [rsp+608h+var_608]
  00000001427B6433  not     r14
  00000001427B6436  imul    rcx, [rsp+608h+var_4C0]
  00000001427B643F  not     rcx
  00000001427B6442  and     rcx, r14
  00000001427B6445  test    byte ptr [rsp+608h+var_500], 1
  00000001427B644D  not     rcx
  00000001427B6450  mov     rbx, [rsp+608h+var_3E0]
  00000001427B6458  lea     rdx, [rsp+rbx+608h]
  00000001427B6460  mov     [rsp+608h+var_500], rdx
  00000001427B6468  cmovnz  rcx, rdx
  00000001427B646C  mov     rax, [rax]
  00000001427B646F  mov     [rsp+608h+var_5E0], rax
  00000001427B6474  mov     rax, [rsp+608h+var_510]
  00000001427B647C  mov     eax, [rax]
  00000001427B647E  mov     [rsp+608h+var_510], rax
  00000001427B6486  mov     rax, [rsp+608h+var_508]
  00000001427B648E  mov     eax, [rax]
  00000001427B6490  mov     [rsp+608h+var_320], rax
  00000001427B6498  test    rbx, 0
  00000001427B649F  call    locret_1427B64B4  ; -> locret_1427B64B4
  00000001427B64A4  jo      loc_1427B64AF
  00000001427B64AA  jmp     loc_1427B64B5
  00000001427B64AF  jmp     loc_1427B621E
  00000001427B64B4  retn
  00000001427B64B5  nop
  00000001427B64B6  jmp     $+5
  00000001427B64BB  mov     rax, 7172AD76E785B016h
  00000001427B64C5  mov     rax, 0A0E42B29644E6FECh
  00000001427B64CF  mov     rax, 62767E8C6B028EEDh
  00000001427B64D9  mov     rax, 0FB5A54E61CD38866h
  00000001427B64E3  mov     [r13+0], r9
  00000001427B64E7  mov     rax, [rcx]
  00000001427B64EA  mov     [rsp+608h+var_508], rax
  00000001427B64F2  cmp     r11, rax
  00000001427B64F5  setnb   al
  00000001427B64F8  and     al, byte ptr [rsp+608h+var_430]
  00000001427B64FF  xor     al, 1
  00000001427B6501  mov     byte ptr [rsp+608h+var_608], al
  00000001427B6504  test    byte ptr [rsp+608h+var_5E8], al
  00000001427B6508  mov     rdx, r10
  00000001427B650B  mov     r13, [rsp+608h+var_4F0]
  00000001427B6513  cmovnz  rdx, r13
  00000001427B6517  mov     r9, [rsp+608h+var_390]
  00000001427B651F  cmovnz  r9, [rsp+608h+var_570]
  00000001427B6528  mov     rax, [rsp+608h+var_3E8]
  00000001427B6530  cmovz   rax, [rsp+608h+var_530]
  00000001427B6539  lea     r11, [rsp+rax+608h+var_608]
  00000001427B653D  add     r11, 608h
  00000001427B6544  mov     rcx, r8
  00000001427B6547  imul    r11, r8
  00000001427B654B  add     r11, r15
  00000001427B654E  mov     eax, dword ptr [rsp+608h+var_518]
  00000001427B6555  test    al, 1
  00000001427B6557  mov     r14, [rsp+608h+var_280]
  00000001427B655F  cmovnz  r11, r14
  00000001427B6563  mov     [rsp+608h+var_80], r11
  00000001427B656B  mov     r11d, ebp
  00000001427B656E  or      r11d, 62DD02CCh
  00000001427B6575  mov     r8, [rsp+608h+var_558]
  00000001427B657D  mov     edi, r8d
  00000001427B6580  or      edi, 0FFFFFD33h
  00000001427B6586  and     edi, r11d
  00000001427B6589  imul    edi, r12d
  00000001427B658D  mov     rsi, [rsp+608h+var_600]
  00000001427B6592  or      rdi, rsi
  00000001427B6595  lea     r10, [rsp+r9+608h+var_608]
  00000001427B6599  add     r10, 608h
  00000001427B65A0  lea     r15, [rsp+rdi+608h]
  00000001427B65A8  mov     [rsp+608h+var_388], r15
  00000001427B65B0  mov     r11, [rsp+608h+var_5F8]
  00000001427B65B5  mov     r9, r11
  00000001427B65B8  imul    r9, r15
  00000001427B65BC  mov     r15, rcx
  00000001427B65BF  imul    r10, rcx
  00000001427B65C3  add     r10, r9
  00000001427B65C6  test    al, 1
  00000001427B65C8  cmovnz  r10, r14
  00000001427B65CC  mov     [rsp+608h+var_88], r10
  00000001427B65D4  mov     r9, r11
  00000001427B65D7  imul    r9, [rsp+608h+var_528]
  00000001427B65E0  not     r9
  00000001427B65E3  lea     rcx, [rsp+rdx+608h+var_608]
  00000001427B65E7  add     rcx, 608h
  00000001427B65EE  imul    rcx, r15
  00000001427B65F2  not     rcx
  00000001427B65F5  and     rcx, r9
  00000001427B65F8  test    al, 1
  00000001427B65FA  not     rcx
  00000001427B65FD  cmovnz  rcx, r14
  00000001427B6601  mov     [rsp+608h+var_90], rcx
  00000001427B6609  mov     ecx, ebp
  00000001427B660B  or      ecx, 1F7286FCh
  00000001427B6611  mov     rdx, r8
  00000001427B6614  mov     r9d, edx
  00000001427B6617  or      r9d, 0FFFFF903h
  00000001427B661E  and     r9d, ecx
  00000001427B6621  mov     rcx, r15
  00000001427B6624  imul    rcx, [rsp+608h+var_398]
  00000001427B662D  not     rcx
  00000001427B6630  imul    r9d, r12d
  00000001427B6634  or      r9, rsi
  00000001427B6637  add     r9, rsp
  00000001427B663A  add     r9, 608h
  00000001427B6641  imul    r9, r11
  00000001427B6645  not     r9
  00000001427B6648  and     r9, rcx
  00000001427B664B  test    al, 1
  00000001427B664D  not     r9
  00000001427B6650  cmovnz  r9, r14
  00000001427B6654  mov     [rsp+608h+var_98], r9
  00000001427B665C  mov     rcx, 6B2B43779B36CA0Eh
  00000001427B6666  or      rcx, rbp
  00000001427B6669  mov     r15, [rsp+608h+var_5B0]
  00000001427B666E  mov     r9, r15
  00000001427B6671  or      r9, 0FFFFFFFFFFFFF5F1h
  00000001427B6678  and     r9, rcx
  00000001427B667B  mov     r11d, ebp
  00000001427B667E  or      r11d, 3705357Ah
  00000001427B6685  mov     ecx, edx
  00000001427B6687  mov     r14, r8
  00000001427B668A  or      ecx, 0FFFFFB85h
  00000001427B6690  and     ecx, r11d
  00000001427B6693  imul    r9, r12
  00000001427B6697  imul    ecx, r12d
  00000001427B669B  or      rcx, rsi
  00000001427B669E  mov     r11, rsi
  00000001427B66A1  mov     rax, [rsp+608h+var_508]
  00000001427B66A9  cmp     [rsp+608h+var_590], rax
  00000001427B66AE  cmovb   rcx, r9
  00000001427B66B2  mov     r8, 995A993A33D8A435h
  00000001427B66BC  or      r8, rbp
  00000001427B66BF  mov     r9, r15
  00000001427B66C2  or      r9, 0FFFFFFFFFFFFFBCAh
  00000001427B66C9  and     r9, r8
  00000001427B66CC  mov     r8, 3269E429E7850B0h
  00000001427B66D6  or      r8, rbp
  00000001427B66D9  mov     r10, r15
  00000001427B66DC  or      r10, 0FFFFFFFFFFFFFF4Fh
  00000001427B66E3  and     r10, r8
  00000001427B66E6  imul    r9, r12
  00000001427B66EA  imul    r10, r12
  00000001427B66EE  mov     rax, [rsp+608h+var_5E8]
  00000001427B66F3  movzx   esi, byte ptr [rsp+608h+var_608]
  00000001427B66F7  test    al, sil
  00000001427B66FA  cmovnz  r10, r9
  00000001427B66FE  mov     [rsp+608h+var_A0], r10
  00000001427B6706  cmovz   rbx, r13
  00000001427B670A  mov     [rsp+608h+var_3E0], rbx
  00000001427B6712  mov     rdx, [rsp+608h+var_5C0]
  00000001427B6717  cmovnz  rdx, rdi
  00000001427B671B  mov     [rsp+608h+var_5C0], rdx
  00000001427B6720  cmovnz  rdi, [rsp+608h+var_520]
  00000001427B6729  mov     [rsp+608h+var_B0], rdi
  00000001427B6731  mov     r9d, ebp
  00000001427B6734  or      r9d, 1681608Ch
  00000001427B673B  mov     r8d, r14d
  00000001427B673E  mov     r13, r14
  00000001427B6741  or      r8d, 0FFFFFF73h
  00000001427B6748  and     r8d, r9d
  00000001427B674B  imul    r8d, r12d
  00000001427B674F  or      r8, r11
  00000001427B6752  mov     r10, r11
  00000001427B6755  test    al, sil
  00000001427B6758  mov     r9, [rsp+608h+var_2E0]
  00000001427B6760  cmovnz  r9, r8
  00000001427B6764  mov     [rsp+608h+var_2E0], r9
  00000001427B676C  mov     r9, 93CD30C802E140Ch
  00000001427B6776  or      r9, rbp
  00000001427B6779  mov     rdx, r15
  00000001427B677C  or      rdx, 0FFFFFFFFFFFFFBF3h
  00000001427B6783  and     rdx, r9
  00000001427B6786  imul    rdx, r12
  00000001427B678A  add     rdx, [rsp+608h+var_4C8]
  00000001427B6792  add     rdx, rcx
  00000001427B6795  mov     rbx, rdx
  00000001427B6798  mov     [rsp+608h+var_A8], rdx
  00000001427B67A0  mov     rcx, 0B34646F7C285FB26h
  00000001427B67AA  or      rcx, rbp
  00000001427B67AD  mov     r9, r15
  00000001427B67B0  or      r9, 0FFFFFFFFFFFFF5D9h
  00000001427B67B7  and     r9, rcx
  00000001427B67BA  mov     r11, 0B8A7D063AAFA6212h
  00000001427B67C4  or      r11, rbp
  00000001427B67C7  mov     rcx, r15
  00000001427B67CA  or      rcx, 0FFFFFFFFFFFFFDEDh
  00000001427B67D1  and     rcx, r11
  00000001427B67D4  mov     rdi, 53ACF6B33DB17157h
  00000001427B67DE  or      rdi, rbp
  00000001427B67E1  mov     r11, r15
  00000001427B67E4  or      r11, 0FFFFFFFFFFFFFFA8h
  00000001427B67E8  and     r11, rdi
  00000001427B67EB  mov     rdi, 50CCD51F8C6ED5E9h
  00000001427B67F5  or      rdi, rbp
  00000001427B67F8  mov     r14, r15
  00000001427B67FB  or      r14, 0FFFFFFFFFFFFFB16h
  00000001427B6802  and     r14, rdi
  00000001427B6805  mov     rdi, 4F5C0183C0B41EB5h
  00000001427B680F  or      rdi, rbp
  00000001427B6812  mov     rdx, r15
  00000001427B6815  or      rdx, 0FFFFFFFFFFFFF14Ah
  00000001427B681C  and     rdx, rdi
  00000001427B681F  imul    r9, r12
  00000001427B6823  and     r9, [rsp+608h+var_5F0]
  00000001427B6828  not     r9
  00000001427B682B  imul    rcx, r12
  00000001427B682F  add     rcx, r9
  00000001427B6832  imul    r11, r12
  00000001427B6836  add     r11, r9
  00000001427B6839  not     r11
  00000001427B683C  not     rbx
  00000001427B683F  and     r11, rbx
  00000001427B6842  not     r11
  00000001427B6845  and     r11, rcx
  00000001427B6848  imul    r14, r12
  00000001427B684C  imul    rdx, r12
  00000001427B6850  and     rdx, rbx
  00000001427B6853  not     rdx
  00000001427B6856  and     rdx, r14
  00000001427B6859  test    al, sil
  00000001427B685C  cmovnz  rdx, r11
  00000001427B6860  mov     [rsp+608h+var_B8], rdx
  00000001427B6868  mov     rcx, [rsp+608h+var_3B8]
  00000001427B6870  cmovnz  rcx, [rsp+608h+var_4E8]
  00000001427B6879  mov     [rsp+608h+var_3B8], rcx
  00000001427B6881  mov     r11, 75B27A5683B712ABh
  00000001427B688B  or      r11, rbp
  00000001427B688E  mov     rcx, r15
  00000001427B6891  or      rcx, 0FFFFFFFFFFFFFD54h
  00000001427B6898  and     rcx, r11
  00000001427B689B  mov     rdi, 0AD9FC11A5B72736Bh
  00000001427B68A5  or      rdi, rbp
  00000001427B68A8  mov     r11, r15
  00000001427B68AB  or      r11, 0FFFFFFFFFFFFFD94h
  00000001427B68B2  and     r11, rdi
  00000001427B68B5  mov     rdi, 0A06BB5131269CE83h
  00000001427B68BF  or      rdi, rbp
  00000001427B68C2  mov     r14, r15
  00000001427B68C5  or      r14, 0FFFFFFFFFFFFF17Ch
  00000001427B68CC  and     r14, rdi
  00000001427B68CF  mov     rdi, 0F4036AFD5D6B2745h
  00000001427B68D9  or      rdi, rbp
  00000001427B68DC  mov     rdx, r15
  00000001427B68DF  or      rdx, 0FFFFFFFFFFFFF9BAh
  00000001427B68E6  and     rdx, rdi
  00000001427B68E9  imul    rcx, r12
  00000001427B68ED  add     rcx, r9
  00000001427B68F0  imul    r11, r12
  00000001427B68F4  add     r11, r9
  00000001427B68F7  not     r11
  00000001427B68FA  and     r11, rbx
  00000001427B68FD  not     r11
  00000001427B6900  and     r11, rcx
  00000001427B6903  imul    r14, r12
  00000001427B6907  imul    rdx, r12
  00000001427B690B  and     rdx, rbx
  00000001427B690E  not     rdx
  00000001427B6911  and     rdx, r14
  00000001427B6914  test    al, sil
  00000001427B6917  mov     rcx, [rsp+608h+var_2D8]
  00000001427B691F  cmovnz  rcx, [rsp+608h+var_588]
  00000001427B6928  mov     [rsp+608h+var_2D8], rcx
  00000001427B6930  cmovnz  rdx, r11
  00000001427B6934  mov     [rsp+608h+var_D0], rdx
  00000001427B693C  mov     r11, 784675D4B95882C2h
  00000001427B6946  or      r11, rbp
  00000001427B6949  mov     rcx, r15
  00000001427B694C  or      rcx, 0FFFFFFFFFFFFFD3Dh
  00000001427B6953  and     rcx, r11
  00000001427B6956  mov     rdi, 4E14DEA172D9187Ch
  00000001427B6960  or      rdi, rbp
  00000001427B6963  mov     r11, r15
  00000001427B6966  or      r11, 0FFFFFFFFFFFFF783h
  00000001427B696D  and     r11, rdi
  00000001427B6970  mov     r14, 4C2CCB5B6315967Ah
  00000001427B697A  or      r14, rbp
  00000001427B697D  mov     rdi, r15
  00000001427B6980  or      rdi, 0FFFFFFFFFFFFF985h
  00000001427B6987  and     rdi, r14
  00000001427B698A  mov     r14, 9477113BEC3B7F99h
  00000001427B6994  or      r14, rbp
  00000001427B6997  mov     rdx, r15
  00000001427B699A  or      rdx, 0FFFFFFFFFFFFF166h
  00000001427B69A1  and     rdx, r14
  00000001427B69A4  imul    rcx, r12
  00000001427B69A8  add     rcx, r9
  00000001427B69AB  imul    r11, r12
  00000001427B69AF  add     r11, r9
  00000001427B69B2  not     r11
  00000001427B69B5  and     r11, rbx
  00000001427B69B8  not     r11
  00000001427B69BB  and     r11, rcx
  00000001427B69BE  imul    rdi, r12
  00000001427B69C2  add     rdi, r9
  00000001427B69C5  imul    rdx, r12
  00000001427B69C9  add     rdx, r9
  00000001427B69CC  not     rdx
  00000001427B69CF  and     rdx, rbx
  00000001427B69D2  not     rdx
  00000001427B69D5  and     rdx, rdi
  00000001427B69D8  test    al, sil
  00000001427B69DB  cmovnz  rdx, r11
  00000001427B69DF  mov     [rsp+608h+var_3E8], rdx
  00000001427B69E7  mov     ecx, ebp
  00000001427B69E9  or      ecx, 0D836114h
  00000001427B69EF  mov     edx, r13d
  00000001427B69F2  or      edx, 0FFFFFFEBh
  00000001427B69F5  and     edx, ecx
  00000001427B69F7  imul    edx, r12d
  00000001427B69FB  or      rdx, r10
  00000001427B69FE  mov     [rsp+608h+var_590], rdx
  00000001427B6A03  test    al, sil
  00000001427B6A06  mov     r11, rax
  00000001427B6A09  mov     rax, [rsp+608h+var_390]
  00000001427B6A11  cmovz   rax, rdx
  00000001427B6A15  mov     [rsp+608h+var_390], rax
  00000001427B6A1D  mov     rcx, 0F7D41B2745FAD5B5h
  00000001427B6A27  or      rcx, rbp
  00000001427B6A2A  mov     r13, r15
  00000001427B6A2D  mov     rdi, r15
  00000001427B6A30  or      rdi, 0FFFFFFFFFFFFFB4Ah
  00000001427B6A37  and     rdi, rcx
  00000001427B6A3A  mov     r14, 6ED39142522935C7h
  00000001427B6A44  or      r14, rbp
  00000001427B6A47  mov     rcx, r15
  00000001427B6A4A  or      rcx, 0FFFFFFFFFFFFFB38h
  00000001427B6A51  and     rcx, r14
  00000001427B6A54  mov     r15, 7342181B2CD01322h
  00000001427B6A5E  or      r15, rbp
  00000001427B6A61  mov     r14, r13
  00000001427B6A64  mov     r10, r13
  00000001427B6A67  or      r14, 0FFFFFFFFFFFFFDDDh
  00000001427B6A6E  and     r14, r15
  00000001427B6A71  mov     r15, 3948F8B7400356C9h
  00000001427B6A7B  or      r15, rbp
  00000001427B6A7E  or      r10, 0FFFFFFFFFFFFF936h
  00000001427B6A85  and     r10, r15
  00000001427B6A88  imul    r14, r12
  00000001427B6A8C  add     r14, r9
  00000001427B6A8F  imul    r10, r12
  00000001427B6A93  add     r10, r9
  00000001427B6A96  imul    rdi, r12
  00000001427B6A9A  imul    rcx, r12
  00000001427B6A9E  mov     r15, r12
  00000001427B6AA1  and     rcx, rbx
  00000001427B6AA4  not     rcx
  00000001427B6AA7  and     rcx, rdi
  00000001427B6AAA  not     r10
  00000001427B6AAD  and     r10, rbx
  00000001427B6AB0  not     r10
  00000001427B6AB3  and     r10, r14
  00000001427B6AB6  test    r11b, sil
  00000001427B6AB9  mov     rdx, [rsp+608h+var_400]
  00000001427B6AC1  cmovnz  rdx, [rsp+608h+var_418]
  00000001427B6ACA  mov     [rsp+608h+var_400], rdx
  00000001427B6AD2  cmovnz  r10, rcx
  00000001427B6AD6  mov     [rsp+608h+var_178], r10
  00000001427B6ADE  mov     ecx, ebp
  00000001427B6AE0  or      ecx, 0E09A5A84h
  00000001427B6AE6  mov     r13, [rsp+608h+var_558]
  00000001427B6AEE  mov     r9d, r13d
  00000001427B6AF1  or      r9d, 0FFFFF57Bh
  00000001427B6AF8  and     r9d, ecx
  00000001427B6AFB  imul    r9d, r15d
  00000001427B6AFF  mov     rdx, [rsp+608h+var_600]
  00000001427B6B04  or      r9, rdx
  00000001427B6B07  test    r11b, sil
  00000001427B6B0A  cmovz   r9, r8
  00000001427B6B0E  mov     [rsp+608h+var_190], r9
  00000001427B6B16  mov     ecx, ebp
  00000001427B6B18  or      ecx, 3A6C89A4h
  00000001427B6B1E  mov     r8d, r13d
  00000001427B6B21  or      r8d, 0FFFFF75Bh
  00000001427B6B28  and     r8d, ecx
  00000001427B6B2B  imul    r8d, r15d
  00000001427B6B2F  or      r8, rdx
  00000001427B6B32  mov     rax, rdx
  00000001427B6B35  test    r11b, sil
  00000001427B6B38  mov     rcx, [rsp+608h+var_3F8]
  00000001427B6B40  cmovz   rcx, [rsp+608h+var_5B8]
  00000001427B6B46  mov     [rsp+608h+var_3F8], rcx
  00000001427B6B4E  mov     rcx, [rsp+608h+var_570]
  00000001427B6B56  cmovnz  rcx, [rsp+608h+var_408]
  00000001427B6B5F  mov     [rsp+608h+var_570], rcx
  00000001427B6B67  cmovz   r8, [rsp+608h+var_520]
  00000001427B6B70  mov     [rsp+608h+var_198], r8
  00000001427B6B78  mov     rcx, [rsp+608h+var_4D8]
  00000001427B6B80  cmovnz  rcx, [rsp+608h+var_5C8]
  00000001427B6B86  mov     [rsp+608h+var_4D8], rcx
  00000001427B6B8E  mov     ecx, ebp
  00000001427B6B90  or      ecx, 0C127C0D4h
  00000001427B6B96  mov     edx, r13d
  00000001427B6B99  or      edx, 0FFFFFF2Bh
  00000001427B6B9F  and     edx, ecx
  00000001427B6BA1  imul    edx, r15d
  00000001427B6BA5  mov     r8, rax
  00000001427B6BA8  or      rdx, rax
  00000001427B6BAB  test    r11b, sil
  00000001427B6BAE  mov     rax, [rsp+608h+var_580]
  00000001427B6BB6  cmovnz  rax, [rsp+608h+var_530]
  00000001427B6BBF  mov     [rsp+608h+var_580], rax
  00000001427B6BC7  cmovz   rdx, [rsp+608h+var_4E0]
  00000001427B6BD0  mov     [rsp+608h+var_1A0], rdx
  00000001427B6BD8  mov     rdx, [rsp+608h+var_598]
  00000001427B6BDD  mov     rcx, [rsp+608h+var_528]
  00000001427B6BE5  imul    rcx, rdx
  00000001427B6BE9  mov     rax, [rsp+608h+var_5C0]
  00000001427B6BEE  add     rax, rsp
  00000001427B6BF1  add     rax, 608h
  00000001427B6BF7  imul    rax, [rsp+608h+var_550]
  00000001427B6C00  add     rax, rcx
  00000001427B6C03  test    byte ptr [rsp+608h+var_568], 1
  00000001427B6C0B  cmovnz  rax, [rsp+608h+var_3D8]
  00000001427B6C14  mov     [rsp+608h+var_C0], rax
  00000001427B6C1C  mov     eax, ebp
  00000001427B6C1E  or      eax, 0DC21CB9Ch
  00000001427B6C23  mov     ecx, r13d
  00000001427B6C26  or      ecx, 0FFFFF563h
  00000001427B6C2C  and     ecx, eax
  00000001427B6C2E  mov     rax, rdx
  00000001427B6C31  imul    rax, [rsp+608h+var_258]
  00000001427B6C3A  imul    ecx, r15d
  00000001427B6C3E  or      rcx, r8
  00000001427B6C41  add     rcx, rsp
  00000001427B6C44  add     rcx, 608h
  00000001427B6C4B  mov     [rsp+608h+var_D8], rcx
  00000001427B6C53  mov     rdx, [rsp+608h+var_5A0]
  00000001427B6C58  imul    rdx, rcx
  00000001427B6C5C  add     rdx, rax
  00000001427B6C5F  mov     [rsp+608h+var_E0], rdx
  00000001427B6C67  lea     r8, [rsp+608h]
  00000001427B6C6F  imul    rax, r8, 0FFFFFFFFFFFFFE21h
  00000001427B6C76  mov     r9, [rsp+608h+var_5D0]
  00000001427B6C7B  imul    rcx, r9, 0FFFFFFFFFFFFFE20h
  00000001427B6C82  add     rcx, rax
  00000001427B6C85  mov     [rsp+608h+var_368], rcx
  00000001427B6C8D  mov     rax, [rsp+608h+var_578]
  00000001427B6C95  imul    rax, [rsp+608h+var_250]
  00000001427B6C9E  mov     rcx, [rsp+608h+var_3A0]
  00000001427B6CA6  mov     rdx, [rsp+608h+var_420]
  00000001427B6CAE  imul    rcx, rdx
  00000001427B6CB2  add     rcx, rax
  00000001427B6CB5  mov     [rsp+608h+var_E8], rcx
  00000001427B6CBD  mov     eax, ebp
  00000001427B6CBF  or      eax, 0AAB34C9Ch
  00000001427B6CC4  mov     ecx, r13d
  00000001427B6CC7  or      ecx, 0FFFFF363h
  00000001427B6CCD  and     ecx, eax
  00000001427B6CCF  mov     [rsp+608h+var_3A8], rcx
  00000001427B6CD7  imul    rax, r9, 0FFFFFFFFFFFFFF50h
  00000001427B6CDE  imul    rcx, r8, 0FFFFFFFFFFFFFF51h
  00000001427B6CE5  add     rcx, rax
  00000001427B6CE8  mov     [rsp+608h+var_300], rcx
  00000001427B6CF0  mov     rcx, [rsp+608h+var_4F8]
  00000001427B6CF8  mov     rax, rdx
  00000001427B6CFB  imul    rax, rcx
  00000001427B6CFF  not     rax
  00000001427B6D02  mov     r8, rax
  00000001427B6D05  mov     r12, [rsp+608h+var_5F8]
  00000001427B6D0A  mov     rax, r12
  00000001427B6D0D  imul    rax, [rsp+608h+var_328]
  00000001427B6D16  not     rax
  00000001427B6D19  and     rax, r8
  00000001427B6D1C  mov     [rsp+608h+var_F0], rax
  00000001427B6D24  mov     rax, rcx
  00000001427B6D27  imul    rax, [rsp+608h+var_5A8]
  00000001427B6D2D  not     rax
  00000001427B6D30  mov     rcx, [rsp+608h+var_5F0]
  00000001427B6D35  imul    rcx, r12
  00000001427B6D39  not     rcx
  00000001427B6D3C  and     rcx, rax
  00000001427B6D3F  mov     [rsp+608h+var_F8], rcx
  00000001427B6D47  mov     eax, ebp
  00000001427B6D49  or      eax, 6BCE273Ch
  00000001427B6D4E  mov     ecx, r13d
  00000001427B6D51  or      ecx, 0FFFFF9C3h
  00000001427B6D57  and     ecx, eax
  00000001427B6D59  mov     [rsp+608h+var_450], rcx
  00000001427B6D61  mov     rax, 0C6DA06898510381Dh
  00000001427B6D6B  or      rax, rbp
  00000001427B6D6E  mov     r12, [rsp+608h+var_5B0]
  00000001427B6D73  mov     rcx, r12
  00000001427B6D76  or      rcx, 0FFFFFFFFFFFFF7E2h
  00000001427B6D7D  and     rcx, rax
  00000001427B6D80  mov     [rsp+608h+var_458], rcx
  00000001427B6D88  mov     rax, 418EA263F0CE4F68h
  00000001427B6D92  or      rax, rbp
  00000001427B6D95  mov     rcx, r12
  00000001427B6D98  or      rcx, 0FFFFFFFFFFFFF197h
  00000001427B6D9F  and     rcx, rax
  00000001427B6DA2  mov     [rsp+608h+var_5B8], rcx
  00000001427B6DA7  mov     eax, ebp
  00000001427B6DA9  or      eax, 1Ah
  00000001427B6DAC  mov     ecx, r13d
  00000001427B6DAF  or      ecx, 25h
  00000001427B6DB2  and     ecx, eax
  00000001427B6DB4  mov     dword ptr [rsp+608h+var_538], ecx
  00000001427B6DBB  mov     eax, ebp
  00000001427B6DBD  or      eax, 26h
  00000001427B6DC0  mov     ecx, r13d
  00000001427B6DC3  or      ecx, 19h
  00000001427B6DC6  and     ecx, eax
  00000001427B6DC8  mov     dword ptr [rsp+608h+var_548], ecx
  00000001427B6DCF  mov     eax, ebp
  00000001427B6DD1  or      eax, 39h
  00000001427B6DD4  mov     ecx, r13d
  00000001427B6DD7  or      ecx, 6
  00000001427B6DDA  and     ecx, eax
  00000001427B6DDC  mov     dword ptr [rsp+608h+var_540], ecx
  00000001427B6DE3  mov     eax, ebp
  00000001427B6DE5  or      eax, 7
  00000001427B6DE8  mov     ecx, r13d
  00000001427B6DEB  or      ecx, 38h
  00000001427B6DEE  and     ecx, eax
  00000001427B6DF0  mov     dword ptr [rsp+608h+var_478], ecx
  00000001427B6DF7  mov     eax, ebp
  00000001427B6DF9  or      eax, 2Dh
  00000001427B6DFC  mov     ecx, r13d
  00000001427B6DFF  or      ecx, 12h
  00000001427B6E02  and     ecx, eax
  00000001427B6E04  mov     dword ptr [rsp+608h+var_468], ecx
  00000001427B6E0B  mov     eax, ebp
  00000001427B6E0D  or      eax, 13h
  00000001427B6E10  mov     ecx, r13d
  00000001427B6E13  or      ecx, 2Ch
  00000001427B6E16  and     ecx, eax
  00000001427B6E18  mov     dword ptr [rsp+608h+var_480], ecx
  00000001427B6E1F  mov     eax, ebp
  00000001427B6E21  or      eax, 3Dh
  00000001427B6E24  mov     ecx, r13d
  00000001427B6E27  or      ecx, 2
  00000001427B6E2A  and     ecx, eax
  00000001427B6E2C  mov     dword ptr [rsp+608h+var_470], ecx
  00000001427B6E33  mov     eax, ebp
  00000001427B6E35  or      eax, 3
  00000001427B6E38  mov     ecx, r13d
  00000001427B6E3B  or      ecx, 3Ch
  00000001427B6E3E  and     ecx, eax
  00000001427B6E40  mov     dword ptr [rsp+608h+var_488], ecx
  00000001427B6E47  mov     rax, 77E39D69888758A1h
  00000001427B6E51  or      rax, rbp
  00000001427B6E54  mov     rcx, r12
  00000001427B6E57  or      rcx, 0FFFFFFFFFFFFF75Eh
  00000001427B6E5E  and     rcx, rax
  00000001427B6E61  mov     rdx, rcx
  00000001427B6E64  mov     rax, 59F37605BA4731C0h
  00000001427B6E6E  or      rax, rbp
  00000001427B6E71  mov     rcx, r12
  00000001427B6E74  or      rcx, 0FFFFFFFFFFFFFF3Fh
  00000001427B6E7B  and     rcx, rax
  00000001427B6E7E  mov     rdi, rcx
  00000001427B6E81  mov     eax, ebp
  00000001427B6E83  or      eax, 37h
  00000001427B6E86  mov     ecx, r13d
  00000001427B6E89  or      ecx, 8
  00000001427B6E8C  and     ecx, eax
  00000001427B6E8E  mov     ebx, ecx
  00000001427B6E90  mov     eax, ebp
  00000001427B6E92  or      eax, 9
  00000001427B6E95  mov     ecx, r13d
  00000001427B6E98  or      ecx, 36h
  00000001427B6E9B  and     ecx, eax
  00000001427B6E9D  mov     r8d, ecx
  00000001427B6EA0  mov     rax, 9273D5112312E7F7h
  00000001427B6EAA  or      rax, rbp
  00000001427B6EAD  mov     rcx, r12
  00000001427B6EB0  or      rcx, 0FFFFFFFFFFFFF908h
  00000001427B6EB7  and     rcx, rax
  00000001427B6EBA  mov     rax, 0A1E002CA25ABE8BAh
  00000001427B6EC4  or      rax, rbp
  00000001427B6EC7  mov     r9, r12
  00000001427B6ECA  or      r9, 0FFFFFFFFFFFFF745h
  00000001427B6ED1  and     r9, rax
  00000001427B6ED4  imul    rdx, r15
  00000001427B6ED8  imul    rcx, r15
  00000001427B6EDC  mov     rax, rcx
  00000001427B6EDF  mov     r11, rcx
  00000001427B6EE2  not     rax
  00000001427B6EE5  mov     r10, rax
  00000001427B6EE8  mov     [rsp+608h+var_588], rax
  00000001427B6EF0  mov     rax, rdx
  00000001427B6EF3  mov     r14, rdx
  00000001427B6EF6  not     rax
  00000001427B6EF9  mov     rdx, rax
  00000001427B6EFC  mov     [rsp+608h+var_520], rax
  00000001427B6F04  mov     rax, r14
  00000001427B6F07  and     rax, r10
  00000001427B6F0A  mov     [rsp+608h+var_430], rax
  00000001427B6F12  not     rax
  00000001427B6F15  mov     rcx, rdx
  00000001427B6F18  and     rcx, r11
  00000001427B6F1B  not     rcx
  00000001427B6F1E  and     rcx, rax
  00000001427B6F21  mov     [rsp+608h+var_118], rcx
  00000001427B6F29  mov     rax, r14
  00000001427B6F2C  mov     [rsp+608h+var_568], r14
  00000001427B6F34  and     rax, r11
  00000001427B6F37  mov     [rsp+608h+var_528], r11
  00000001427B6F3F  mov     [rsp+608h+var_340], rax
  00000001427B6F47  not     rax
  00000001427B6F4A  mov     rcx, rdx
  00000001427B6F4D  and     rcx, r10
  00000001427B6F50  mov     [rsp+608h+var_518], rcx
  00000001427B6F58  not     rcx
  00000001427B6F5B  and     rcx, rax
  00000001427B6F5E  mov     [rsp+608h+var_2E8], rcx
  00000001427B6F66  imul    r9, r15
  00000001427B6F6A  mov     [rsp+608h+var_5C0], r9
  00000001427B6F6F  mov     rax, r9
  00000001427B6F72  not     rax
  00000001427B6F75  mov     [rsp+608h+var_440], rax
  00000001427B6F7D  mov     rcx, rdx
  00000001427B6F80  and     rcx, rax
  00000001427B6F83  mov     rax, rcx
  00000001427B6F86  not     rax
  00000001427B6F89  mov     [rsp+608h+var_438], rax
  00000001427B6F91  and     rax, r10
  00000001427B6F94  not     rax
  00000001427B6F97  and     rcx, r11
  00000001427B6F9A  not     rcx
  00000001427B6F9D  and     rcx, rax
  00000001427B6FA0  mov     [rsp+608h+var_278], rcx
  00000001427B6FA8  mov     rax, 77E6F887DD91C3BCh
  00000001427B6FB2  or      rax, rbp
  00000001427B6FB5  mov     rcx, r12
  00000001427B6FB8  or      rcx, 0FFFFFFFFFFFFFD43h
  00000001427B6FBF  and     rcx, rax
  00000001427B6FC2  mov     [rsp+608h+var_418], rcx
  00000001427B6FCA  mov     rax, 187016722E032863h
  00000001427B6FD4  or      rax, rbp
  00000001427B6FD7  mov     rcx, r12
  00000001427B6FDA  or      rcx, 0FFFFFFFFFFFFF79Ch
  00000001427B6FE1  and     rcx, rax
  00000001427B6FE4  mov     rdx, rcx
  00000001427B6FE7  mov     ecx, r8d
  00000001427B6FEA  imul    ecx, r15d
  00000001427B6FEE  mov     [rsp+608h+var_2A4], ecx
  00000001427B6FF5  mov     r8, 0DE6C09054837DD00h
  00000001427B6FFF  or      r8, rbp
  00000001427B7002  mov     rax, r12
  00000001427B7005  or      rax, 0FFFFFFFFFFFFF3FFh
  00000001427B700B  mov     r10, [rsp+608h+var_410]
  00000001427B7013  mov     r9, r10
  00000001427B7016  shl     r9, cl
  00000001427B7019  and     rax, r8
  00000001427B701C  mov     ecx, ebx
  00000001427B701E  imul    ecx, r15d
  00000001427B7022  mov     [rsp+608h+var_2A0], ecx
  00000001427B7029  not     r9
  00000001427B702C  shr     r10, cl
  00000001427B702F  not     r10
  00000001427B7032  and     r10, r9
  00000001427B7035  imul    rdi, r15
  00000001427B7039  mov     [rsp+608h+var_348], rdi
  00000001427B7041  mov     rcx, r14
  00000001427B7044  and     rcx, r10
  00000001427B7047  not     rcx
  00000001427B704A  not     r10
  00000001427B704D  and     r10, rdi
  00000001427B7050  not     r10
  00000001427B7053  and     r10, rcx
  00000001427B7056  mov     rcx, 8107344DF2826B4Ch
  00000001427B7060  or      rcx, rbp
  00000001427B7063  mov     r8, r12
  00000001427B7066  or      r8, 0FFFFFFFFFFFFF5B3h
  00000001427B706D  and     r8, rcx
  00000001427B7070  imul    rdx, r15
  00000001427B7074  imul    rax, r15
  00000001427B7078  and     rax, r10
  00000001427B707B  not     rax
  00000001427B707E  add     rdx, rax
  00000001427B7081  mov     [rsp+608h+var_110], rdx
  00000001427B7089  imul    r8, r15
  00000001427B708D  add     r8, rax
  00000001427B7090  mov     [rsp+608h+var_108], r8
  00000001427B7098  mov     rax, 0E4B9A5BEAB730AC5h
  00000001427B70A2  or      rax, rbp
  00000001427B70A5  mov     rcx, r12
  00000001427B70A8  or      rcx, 0FFFFFFFFFFFFF53Ah
  00000001427B70AF  and     rcx, rax
  00000001427B70B2  mov     [rsp+608h+var_378], rcx
  00000001427B70BA  mov     rax, 73B48910935F7575h
  00000001427B70C4  or      rax, rbp
  00000001427B70C7  mov     rcx, r12
  00000001427B70CA  or      rcx, 0FFFFFFFFFFFFFB8Ah
  00000001427B70D1  and     rcx, rax
  00000001427B70D4  mov     [rsp+608h+var_608], rcx
  00000001427B70D8  mov     rax, 7226FB8D7A39197Eh
  00000001427B70E2  or      rax, rbp
  00000001427B70E5  mov     rcx, r12
  00000001427B70E8  or      rcx, 0FFFFFFFFFFFFF781h
  00000001427B70EF  and     rcx, rax
  00000001427B70F2  mov     [rsp+608h+var_410], rcx
  00000001427B70FA  mov     rax, 79E5F0CF46DFD688h
  00000001427B7104  or      rax, rbp
  00000001427B7107  mov     r9, r12
  00000001427B710A  or      r9, 0FFFFFFFFFFFFF977h
  00000001427B7111  and     r9, rax
  00000001427B7114  mov     rcx, 1381D32B2EFE10D8h
  00000001427B711E  or      rcx, rbp
  00000001427B7121  mov     rax, r12
  00000001427B7124  or      rax, 0FFFFFFFFFFFFFF27h
  00000001427B712A  and     rax, rcx
  00000001427B712D  imul    rax, r15
  00000001427B7131  and     rax, r10
  00000001427B7134  mov     rcx, 305527C945DC3890h
  00000001427B713E  or      rcx, rbp
  00000001427B7141  mov     r10, r12
  00000001427B7144  or      r10, 0FFFFFFFFFFFFF76Fh
  00000001427B714B  and     r10, rcx
  00000001427B714E  mov     rcx, 30403B98DF679727h
  00000001427B7158  or      rcx, rbp
  00000001427B715B  mov     rdx, r12
  00000001427B715E  or      rdx, 0FFFFFFFFFFFFF9D8h
  00000001427B7165  and     rdx, rcx
  00000001427B7168  mov     [rsp+608h+var_420], rdx
  00000001427B7170  mov     rcx, 1DD9355249192B4Dh
  00000001427B717A  or      rcx, rbp
  00000001427B717D  mov     rdx, r12
  00000001427B7180  or      rdx, 0FFFFFFFFFFFFF5B2h
  00000001427B7187  and     rdx, rcx
  00000001427B718A  mov     [rsp+608h+var_408], rdx
  00000001427B7192  mov     rcx, 8DBED89A4F260678h
  00000001427B719C  or      rcx, rbp
  00000001427B719F  mov     rdx, r12
  00000001427B71A2  or      rdx, 0FFFFFFFFFFFFF987h
  00000001427B71A9  and     rdx, rcx
  00000001427B71AC  mov     rcx, 0DCFD6272F8FAF8EFh
  00000001427B71B6  or      rcx, rbp
  00000001427B71B9  mov     r8, r12
  00000001427B71BC  or      r8, 0FFFFFFFFFFFFF710h
  00000001427B71C3  and     r8, rcx
  00000001427B71C6  imul    r9, r15
  00000001427B71CA  not     rax
  00000001427B71CD  add     r9, rax
  00000001427B71D0  mov     [rsp+608h+var_230], r9
  00000001427B71D8  imul    r10, r15
  00000001427B71DC  add     r10, rax
  00000001427B71DF  mov     [rsp+608h+var_228], r10
  00000001427B71E7  imul    rdx, r15
  00000001427B71EB  add     rdx, rax
  00000001427B71EE  mov     [rsp+608h+var_5D0], rdx
  00000001427B71F3  imul    r8, r15
  00000001427B71F7  add     r8, rax
  00000001427B71FA  mov     [rsp+608h+var_380], r8
  00000001427B7202  mov     ecx, ebp
  00000001427B7204  or      ecx, 316E8BCCh
  00000001427B720A  mov     ebx, r13d
  00000001427B720D  or      ebx, 0FFFFF533h
  00000001427B7213  and     ebx, ecx
  00000001427B7215  mov     rax, [rsp+608h+var_590]
  00000001427B721A  lea     rcx, [rsp+rax+608h+var_608]
  00000001427B721E  add     rcx, 608h
  00000001427B7225  mov     rax, [rsp+608h+var_5A0]
  00000001427B722A  imul    rax, rcx
  00000001427B722E  mov     [rsp+608h+var_1B0], rax
  00000001427B7236  imul    rcx, [rsp+608h+var_3C8]
  00000001427B723F  mov     rdx, rcx
  00000001427B7242  not     rdx
  00000001427B7245  mov     r8, [rsp+608h+var_500]
  00000001427B724D  imul    r8, [rsp+608h+var_5F8]
  00000001427B7253  and     rcx, r8
  00000001427B7256  not     r8
  00000001427B7259  and     r8, rdx
  00000001427B725C  not     r8
  00000001427B725F  add     r8, rcx
  00000001427B7262  mov     [rsp+608h+var_500], r8
  00000001427B726A  mov     rdx, 0B60CAADD71E3A08Dh
  00000001427B7274  or      rdx, rbp
  00000001427B7277  mov     rcx, r12
  00000001427B727A  or      rcx, 0FFFFFFFFFFFFFF72h
  00000001427B7281  and     rdx, rcx
  00000001427B7284  mov     [rsp+608h+var_590], rdx
  00000001427B7289  mov     rax, 608FAEE95943118Dh
  00000001427B7293  or      rax, rbp
  00000001427B7296  mov     rsi, rbp
  00000001427B7299  and     rax, rcx
  00000001427B729C  mov     [rsp+608h+var_460], rax
  00000001427B72A4  mov     rcx, 83A0F976B92D9265h
  00000001427B72AE  or      rcx, rbp
  00000001427B72B1  mov     rax, r12
  00000001427B72B4  or      rax, 0FFFFFFFFFFFFFD9Ah
  00000001427B72BA  and     rax, rcx
  00000001427B72BD  mov     [rsp+608h+var_490], rax
  00000001427B72C5  mov     rcx, 7DD0E67AF4C5B6D0h
  00000001427B72CF  or      rcx, rbp
  00000001427B72D2  mov     rax, r12
  00000001427B72D5  or      rax, 0FFFFFFFFFFFFF92Fh
  00000001427B72DB  and     rax, rcx
  00000001427B72DE  mov     [rsp+608h+var_498], rax
  00000001427B72E6  mov     rcx, 9CC73AE6F7925C1Ah
  00000001427B72F0  or      rcx, rbp
  00000001427B72F3  mov     rax, r12
  00000001427B72F6  or      rax, 0FFFFFFFFFFFFF3E5h
  00000001427B72FC  and     rax, rcx
  00000001427B72FF  mov     [rsp+608h+var_4A8], rax
  00000001427B7307  mov     rcx, 4E3619F889A0FE1Ch
  00000001427B7311  or      rcx, rbp
  00000001427B7314  mov     rax, r12
  00000001427B7317  or      rax, 0FFFFFFFFFFFFF1E3h
  00000001427B731D  and     rax, rcx
  00000001427B7320  mov     [rsp+608h+var_4A0], rax
  00000001427B7328  mov     rcx, 54E122E66A609D42h
  00000001427B7332  or      rcx, rbp
  00000001427B7335  mov     rdx, r12
  00000001427B7338  or      rdx, 0FFFFFFFFFFFFF3BDh
  00000001427B733F  and     rdx, rcx
  00000001427B7342  mov     rcx, 7CF5F088D86DF327h
  00000001427B734C  or      rcx, rbp
  00000001427B734F  mov     rax, r12
  00000001427B7352  or      rax, 0FFFFFFFFFFFFFDD8h
  00000001427B7358  and     rax, rcx
  00000001427B735B  mov     rcx, 7379C57E00000CCCh
  00000001427B7365  or      rcx, rbp
  00000001427B7368  and     rcx, [rsp+608h+var_428]
  00000001427B7370  mov     [rsp+608h+var_350], rcx
  00000001427B7378  mov     rcx, 2D0F1068BAC5E945h
  00000001427B7382  or      rcx, rbp
  00000001427B7385  mov     r8, r12
  00000001427B7388  or      r8, 0FFFFFFFFFFFFF7BAh
  00000001427B738F  and     r8, rcx
  00000001427B7392  mov     [rsp+608h+var_358], r8
  00000001427B739A  imul    rdx, r15
  00000001427B739E  mov     r10, rdx
  00000001427B73A1  mov     r8, rdx
  00000001427B73A4  mov     [rsp+608h+var_288], rdx
  00000001427B73AC  not     r10
  00000001427B73AF  mov     [rsp+608h+var_298], r10
  00000001427B73B7  imul    rax, r15
  00000001427B73BB  mov     rcx, rax
  00000001427B73BE  mov     r9, rax
  00000001427B73C1  not     rcx
  00000001427B73C4  mov     rax, r10
  00000001427B73C7  and     rax, rcx
  00000001427B73CA  mov     [rsp+608h+var_1B8], rax
  00000001427B73D2  mov     rdx, rcx
  00000001427B73D5  mov     [rsp+608h+var_290], rcx
  00000001427B73DD  mov     rcx, rax
  00000001427B73E0  not     rcx
  00000001427B73E3  mov     rax, r8
  00000001427B73E6  and     rax, r9
  00000001427B73E9  mov     r10, r9
  00000001427B73EC  mov     [rsp+608h+var_208], r9
  00000001427B73F4  mov     [rsp+608h+var_1C0], rax
  00000001427B73FC  not     rax
  00000001427B73FF  and     rax, rcx
  00000001427B7402  mov     [rsp+608h+var_200], rax
  00000001427B740A  mov     rcx, r12
  00000001427B740D  or      rcx, 0FFFFFFFFFFFFF34Ah
  00000001427B7414  mov     rax, 89787AB7FF4E9DB5h
  00000001427B741E  or      rax, rbp
  00000001427B7421  and     rax, rcx
  00000001427B7424  imul    rax, r15
  00000001427B7428  mov     [rsp+608h+var_360], rax
  00000001427B7430  mov     r8, rax
  00000001427B7433  not     r8
  00000001427B7436  mov     [rsp+608h+var_448], r8
  00000001427B743E  mov     r9, rdx
  00000001427B7441  and     r9, rax
  00000001427B7444  mov     [rsp+608h+var_1C8], r9
  00000001427B744C  mov     rdx, r9
  00000001427B744F  not     rdx
  00000001427B7452  mov     rax, r10
  00000001427B7455  and     rax, r8
  00000001427B7458  not     rax
  00000001427B745B  and     rax, rdx
  00000001427B745E  mov     [rsp+608h+var_5E8], rax
  00000001427B7463  mov     rax, 0A406336F42CE9DB5h
  00000001427B746D  or      rax, rbp
  00000001427B7470  and     rax, rcx
  00000001427B7473  mov     [rsp+608h+var_370], rax
  00000001427B747B  mov     rdx, 5A2C1F163F4E9DB5h
  00000001427B7485  or      rdx, rbp
  00000001427B7488  and     rdx, rcx
  00000001427B748B  mov     [rsp+608h+var_2F0], rdx
  00000001427B7493  mov     rcx, 0FFC64F6587B2D86Bh
  00000001427B749D  or      rcx, rbp
  00000001427B74A0  mov     rdx, r12
  00000001427B74A3  or      rdx, 0FFFFFFFFFFFFF794h
  00000001427B74AA  and     rdx, rcx
  00000001427B74AD  mov     [rsp+608h+var_308], rdx
  00000001427B74B5  mov     rcx, 0FF08C2269FF58BCCh
  00000001427B74BF  or      rcx, rbp
  00000001427B74C2  mov     rax, r12
  00000001427B74C5  or      rax, 0FFFFFFFFFFFFF533h
  00000001427B74CB  and     rax, rcx
  00000001427B74CE  mov     [rsp+608h+var_310], rax
  00000001427B74D6  mov     rcx, 6FA52DD3FFC200B5h
  00000001427B74E0  or      rcx, rbp
  00000001427B74E3  mov     rdx, r12
  00000001427B74E6  or      rdx, 0FFFFFFFFFFFFFF4Ah
  00000001427B74ED  and     rdx, rcx
  00000001427B74F0  mov     [rsp+608h+var_428], rdx
  00000001427B74F8  mov     rcx, 0D210C409BB1BB01Eh
  00000001427B7502  or      rcx, rbp
  00000001427B7505  mov     rax, r12
  00000001427B7508  or      rax, 0FFFFFFFFFFFFFFE1h
  00000001427B750C  and     rax, rcx
  00000001427B750F  mov     [rsp+608h+var_2F8], rax
  00000001427B7517  mov     rax, [rsp+608h+var_5A8]
  00000001427B751C  mov     r14, rax
  00000001427B751F  not     r14
  00000001427B7522  mov     rcx, 68995499B520A3FCh
  00000001427B752C  imul    r14, rcx
  00000001427B7530  inc     rcx
  00000001427B7533  imul    rcx, rax
  00000001427B7537  add     r14, rcx
  00000001427B753A  mov     edx, ebp
  00000001427B753C  or      edx, 1Eh
  00000001427B753F  mov     ecx, r13d
  00000001427B7542  or      ecx, 21h
  00000001427B7545  and     ecx, edx
  00000001427B7547  imul    ecx, r15d
  00000001427B754B  mov     rdx, r14
  00000001427B754E  shr     rdx, cl
  00000001427B7551  mov     r8d, ebp
  00000001427B7554  or      r8d, 22h
  00000001427B7558  mov     ecx, r13d
  00000001427B755B  or      ecx, 1Dh
  00000001427B755E  and     ecx, r8d
  00000001427B7561  mov     r8, rdx
  00000001427B7564  not     r8
  00000001427B7567  imul    ecx, r15d
  00000001427B756B  shl     r14, cl
  00000001427B756E  mov     rcx, rdx
  00000001427B7571  and     rcx, r14
  00000001427B7574  not     r14
  00000001427B7577  and     r8, r14
  00000001427B757A  not     r8
  00000001427B757D  mov     r9, [rsp+608h+var_560]
  00000001427B7585  add     r9, rcx
  00000001427B7588  not     rcx
  00000001427B758B  and     rcx, r8
  00000001427B758E  and     r14, rdx
  00000001427B7591  mov     rdx, r14
  00000001427B7594  not     rdx
  00000001427B7597  mov     r8, 0F70DF139E69FD2BBh
  00000001427B75A1  imul    rdx, r8
  00000001427B75A5  imul    r14, r8
  00000001427B75A9  add     r14, rcx
  00000001427B75AC  add     r14, rdx
  00000001427B75AF  add     r14, r9
  00000001427B75B2  mov     r11, r14
  00000001427B75B5  mov     ecx, ebp
  00000001427B75B7  or      ecx, 59DF0354h
  00000001427B75BD  mov     edx, r13d
  00000001427B75C0  or      edx, 0FFFFFDABh
  00000001427B75C6  and     edx, ecx
  00000001427B75C8  imul    edx, r15d
  00000001427B75CC  mov     r9, [rsp+608h+var_600]
  00000001427B75D1  or      rdx, r9
  00000001427B75D4  lea     rcx, [rsp+rdx+608h+var_608]
  00000001427B75D8  add     rcx, 608h
  00000001427B75DF  mov     rdi, [rsp+608h+var_598]
  00000001427B75E4  imul    rcx, rdi
  00000001427B75E8  mov     rdx, rcx
  00000001427B75EB  not     rdx
  00000001427B75EE  mov     r8, [rsp+608h+var_5A0]
  00000001427B75F3  mov     rax, [rsp+608h+var_4B8]
  00000001427B75FB  imul    rax, r8
  00000001427B75FF  and     rdx, rax
  00000001427B7602  mov     r13, rcx
  00000001427B7605  and     r13, rax
  00000001427B7608  not     rax
  00000001427B760B  and     rax, rcx
  00000001427B760E  or      r13, rdx
  00000001427B7611  not     rdx
  00000001427B7614  add     r13, rdx
  00000001427B7617  not     rax
  00000001427B761A  and     rax, rdx
  00000001427B761D  sub     r13, rax
  00000001427B7620  mov     rax, [rsp+608h+var_4E0]
  00000001427B7628  lea     rdx, [rsp+rax+608h+var_608]
  00000001427B762C  add     rdx, 608h
  00000001427B7633  mov     rax, [rsp+608h+var_530]
  00000001427B763B  lea     rcx, [rsp+rax+608h]
  00000001427B7643  mov     rax, [rsp+608h+var_4E8]
  00000001427B764B  add     rax, rsp
  00000001427B764E  add     rax, 608h
  00000001427B7654  mov     r10, [rsp+608h+var_3C8]
  00000001427B765C  imul    rcx, r10
  00000001427B7660  mov     [rsp+608h+var_1F8], rcx
  00000001427B7668  mov     rcx, rdi
  00000001427B766B  imul    rax, rdi
  00000001427B766F  mov     [rsp+608h+var_1F0], rax
  00000001427B7677  mov     r14, [rsp+608h+var_5D8]
  00000001427B767C  mov     rax, r14
  00000001427B767F  imul    rax, [rsp+608h+var_368]
  00000001427B7688  mov     [rsp+608h+var_1E8], rax
  00000001427B7690  mov     rdi, [rsp+608h+var_3A8]
  00000001427B7698  imul    edi, r15d
  00000001427B769C  mov     rax, r9
  00000001427B769F  or      rdi, r9
  00000001427B76A2  add     rdi, rsp
  00000001427B76A5  add     rdi, 608h
  00000001427B76AC  imul    rdi, r14
  00000001427B76B0  mov     [rsp+608h+var_1E0], rdi
  00000001427B76B8  imul    rdx, r8
  00000001427B76BC  mov     [rsp+608h+var_1D8], rdx
  00000001427B76C4  mov     rdx, [rsp+608h+var_3F0]
  00000001427B76CC  imul    rdx, rcx
  00000001427B76D0  mov     [rsp+608h+var_3F0], rdx
  00000001427B76D8  mov     rcx, r14
  00000001427B76DB  mov     r9, r14
  00000001427B76DE  mov     rdi, [rsp+608h+var_300]
  00000001427B76E6  imul    rcx, rdi
  00000001427B76EA  mov     [rsp+608h+var_1D0], rcx
  00000001427B76F2  mov     rcx, [rsp+608h+var_450]
  00000001427B76FA  imul    ecx, r15d
  00000001427B76FE  mov     rdx, [rsp+608h+var_4F0]
  00000001427B7706  lea     r8, [rsp+rdx+608h+var_608]
  00000001427B770A  add     r8, 608h
  00000001427B7711  or      rcx, rax
  00000001427B7714  mov     [rsp+608h+var_450], rcx
  00000001427B771C  mov     rax, [rsp+608h+var_458]
  00000001427B7724  imul    rax, r15
  00000001427B7728  mov     [rsp+608h+var_458], rax
  00000001427B7730  mov     rax, [rsp+608h+var_5B8]
  00000001427B7735  imul    rax, r15
  00000001427B7739  mov     [rsp+608h+var_5B8], rax
  00000001427B773E  mov     eax, dword ptr [rsp+608h+var_538]
  00000001427B7745  imul    eax, r15d
  00000001427B7749  mov     dword ptr [rsp+608h+var_538], eax
  00000001427B7750  mov     eax, dword ptr [rsp+608h+var_548]
  00000001427B7757  imul    eax, r15d
  00000001427B775B  mov     dword ptr [rsp+608h+var_548], eax
  00000001427B7762  mov     eax, dword ptr [rsp+608h+var_540]
  00000001427B7769  imul    eax, r15d
  00000001427B776D  mov     dword ptr [rsp+608h+var_540], eax
  00000001427B7774  mov     eax, dword ptr [rsp+608h+var_478]
  00000001427B777B  imul    eax, r15d
  00000001427B777F  mov     dword ptr [rsp+608h+var_478], eax
  00000001427B7786  mov     eax, dword ptr [rsp+608h+var_468]
  00000001427B778D  imul    eax, r15d
  00000001427B7791  mov     dword ptr [rsp+608h+var_468], eax
  00000001427B7798  mov     eax, dword ptr [rsp+608h+var_480]
  00000001427B779F  imul    eax, r15d
  00000001427B77A3  mov     dword ptr [rsp+608h+var_480], eax
  00000001427B77AA  mov     eax, dword ptr [rsp+608h+var_470]
  00000001427B77B1  imul    eax, r15d
  00000001427B77B5  mov     dword ptr [rsp+608h+var_470], eax
  00000001427B77BC  mov     eax, dword ptr [rsp+608h+var_488]
  00000001427B77C3  imul    eax, r15d
  00000001427B77C7  mov     rbp, r15
  00000001427B77CA  mov     dword ptr [rsp+608h+var_488], eax
  00000001427B77D1  mov     rax, [rsp+608h+var_568]
  00000001427B77D9  mov     rdx, [rsp+608h+var_5C0]
  00000001427B77DE  and     rax, rdx
  00000001427B77E1  not     rax
  00000001427B77E4  mov     [rsp+608h+var_188], rax
  00000001427B77EC  mov     rcx, [rsp+608h+var_438]
  00000001427B77F4  and     rcx, rax
  00000001427B77F7  not     rcx
  00000001427B77FA  mov     r15, [rsp+608h+var_528]
  00000001427B7802  and     rcx, r15
  00000001427B7805  mov     [rsp+608h+var_438], rcx
  00000001427B780D  mov     rax, [rsp+608h+var_2E8]
  00000001427B7815  not     rax
  00000001427B7818  mov     [rsp+608h+var_180], rax
  00000001427B7820  mov     rcx, r15
  00000001427B7823  and     rcx, rdx
  00000001427B7826  mov     [rsp+608h+var_4E0], rcx
  00000001427B782E  mov     rdx, [rsp+608h+var_440]
  00000001427B7836  mov     rcx, rdx
  00000001427B7839  and     rcx, rax
  00000001427B783C  mov     [rsp+608h+var_4E8], rcx
  00000001427B7844  mov     rax, [rsp+608h+var_338]
  00000001427B784C  mov     rcx, rax
  00000001427B784F  not     rcx
  00000001427B7852  mov     [rsp+608h+var_170], rcx
  00000001427B785A  mov     r14, [rsp+608h+var_4B0]
  00000001427B7862  lea     r15, [rsp+r14+608h+var_608]
  00000001427B7866  add     r15, 608h
  00000001427B786D  and     [rsp+608h+var_518], rdx
  00000001427B7875  mov     rdx, [rsp+608h+var_418]
  00000001427B787D  imul    rdx, rbp
  00000001427B7881  mov     [rsp+608h+var_418], rdx
  00000001427B7889  and     rcx, [rsp+608h+var_270]
  00000001427B7891  mov     [rsp+608h+var_160], rcx
  00000001427B7899  and     rax, [rsp+608h+var_268]
  00000001427B78A1  mov     [rsp+608h+var_168], rax
  00000001427B78A9  mov     rax, [rsp+608h+var_378]
  00000001427B78B1  imul    rax, rbp
  00000001427B78B5  mov     [rsp+608h+var_378], rax
  00000001427B78BD  mov     rax, [rsp+608h+var_608]
  00000001427B78C1  imul    rax, rbp
  00000001427B78C5  mov     [rsp+608h+var_608], rax
  00000001427B78C9  mov     rdx, [rsp+608h+var_3A0]
  00000001427B78D1  imul    r15, rdx
  00000001427B78D5  mov     [rsp+608h+var_158], r15
  00000001427B78DD  mov     r15, [rsp+608h+var_578]
  00000001427B78E5  imul    r8, r15
  00000001427B78E9  mov     [rsp+608h+var_150], r8
  00000001427B78F1  mov     rcx, [rsp+608h+var_590]
  00000001427B78F6  imul    rcx, rbp
  00000001427B78FA  mov     [rsp+608h+var_590], rcx
  00000001427B78FF  mov     rcx, [rsp+608h+var_410]
  00000001427B7907  imul    rcx, rbp
  00000001427B790B  mov     [rsp+608h+var_410], rcx
  00000001427B7913  mov     rcx, [rsp+608h+var_2B8]
  00000001427B791B  imul    rcx, r9
  00000001427B791F  mov     [rsp+608h+var_2B8], rcx
  00000001427B7927  mov     rcx, [rsp+608h+var_420]
  00000001427B792F  imul    rcx, rbp
  00000001427B7933  mov     [rsp+608h+var_420], rcx
  00000001427B793B  mov     rcx, [rsp+608h+var_408]
  00000001427B7943  imul    rcx, rbp
  00000001427B7947  mov     [rsp+608h+var_408], rcx
  00000001427B794F  mov     rax, [rsp+608h+var_5D0]
  00000001427B7954  not     rax
  00000001427B7957  mov     [rsp+608h+var_3A8], rax
  00000001427B795F  mov     rcx, rax
  00000001427B7962  and     rcx, [rsp+608h+var_380]
  00000001427B796A  mov     [rsp+608h+var_4B8], rcx
  00000001427B7972  imul    ebx, ebp
  00000001427B7975  mov     r14, [rsp+608h+var_600]
  00000001427B797A  or      rbx, r14
  00000001427B797D  lea     rax, [rsp+rbx+608h+var_608]
  00000001427B7981  add     rax, 608h
  00000001427B7987  imul    rax, r9
  00000001427B798B  mov     [rsp+608h+var_140], rax
  00000001427B7993  mov     r8, [rsp+608h+var_4C0]
  00000001427B799B  mov     rax, [rsp+608h+var_398]
  00000001427B79A3  imul    rax, r8
  00000001427B79A7  mov     [rsp+608h+var_398], rax
  00000001427B79AF  mov     rax, [rsp+608h+var_460]
  00000001427B79B7  imul    rax, rbp
  00000001427B79BB  mov     [rsp+608h+var_460], rax
  00000001427B79C3  mov     rax, [rsp+608h+var_370]
  00000001427B79CB  imul    rax, rbp
  00000001427B79CF  mov     [rsp+608h+var_370], rax
  00000001427B79D7  mov     rax, [rsp+608h+var_490]
  00000001427B79DF  imul    rax, rbp
  00000001427B79E3  mov     [rsp+608h+var_490], rax
  00000001427B79EB  mov     rax, [rsp+608h+var_498]
  00000001427B79F3  imul    rax, rbp
  00000001427B79F7  mov     [rsp+608h+var_498], rax
  00000001427B79FF  mov     rax, [rsp+608h+var_4A8]
  00000001427B7A07  imul    rax, rbp
  00000001427B7A0B  mov     [rsp+608h+var_4A8], rax
  00000001427B7A13  mov     rax, [rsp+608h+var_4A0]
  00000001427B7A1B  imul    rax, rbp
  00000001427B7A1F  mov     [rsp+608h+var_4A0], rax
  00000001427B7A27  mov     rax, [rsp+608h+var_350]
  00000001427B7A2F  imul    rax, rbp
  00000001427B7A33  mov     [rsp+608h+var_350], rax
  00000001427B7A3B  mov     rax, [rsp+608h+var_358]
  00000001427B7A43  imul    rax, rbp
  00000001427B7A47  mov     [rsp+608h+var_358], rax
  00000001427B7A4F  mov     rbx, [rsp+608h+var_288]
  00000001427B7A57  and     rbx, [rsp+608h+var_448]
  00000001427B7A5F  not     rbx
  00000001427B7A62  mov     [rsp+608h+var_4B0], rbx
  00000001427B7A6A  mov     rcx, [rsp+608h+var_5E8]
  00000001427B7A6F  not     rcx
  00000001427B7A72  mov     rax, [rsp+608h+var_298]
  00000001427B7A7A  and     rcx, rax
  00000001427B7A7D  mov     [rsp+608h+var_5E8], rcx
  00000001427B7A82  mov     rcx, rax
  00000001427B7A85  and     rcx, [rsp+608h+var_360]
  00000001427B7A8D  not     rcx
  00000001427B7A90  and     rcx, rbx
  00000001427B7A93  mov     [rsp+608h+var_220], rcx
  00000001427B7A9B  imul    rdi, r10
  00000001427B7A9F  mov     [rsp+608h+var_300], rdi
  00000001427B7AA7  mov     rcx, [rsp+608h+var_2D0]
  00000001427B7AAF  imul    rcx, r15
  00000001427B7AB3  mov     [rsp+608h+var_2D0], rcx
  00000001427B7ABB  mov     rcx, [rsp+608h+var_2F0]
  00000001427B7AC3  imul    rcx, rbp
  00000001427B7AC7  mov     [rsp+608h+var_2F0], rcx
  00000001427B7ACF  mov     rcx, [rsp+608h+var_308]
  00000001427B7AD7  imul    rcx, rbp
  00000001427B7ADB  mov     [rsp+608h+var_308], rcx
  00000001427B7AE3  mov     rcx, [rsp+608h+var_310]
  00000001427B7AEB  imul    rcx, rbp
  00000001427B7AEF  mov     [rsp+608h+var_310], rcx
  00000001427B7AF7  mov     rcx, [rsp+608h+var_428]
  00000001427B7AFF  imul    rcx, rbp
  00000001427B7B03  mov     [rsp+608h+var_428], rcx
  00000001427B7B0B  mov     rcx, [rsp+608h+var_2F8]
  00000001427B7B13  imul    rcx, rbp
  00000001427B7B17  mov     [rsp+608h+var_2F8], rcx
  00000001427B7B1F  imul    r11, r10
  00000001427B7B23  mov     [rsp+608h+var_120], r11
  00000001427B7B2B  mov     r11, r10
  00000001427B7B2E  test    byte ptr [rsp+608h+var_3B0], 1
  00000001427B7B36  mov     rax, [rsp+608h+var_2B0]
  00000001427B7B3E  mov     rcx, [rsp+608h+var_368]
  00000001427B7B46  cmovnz  rax, rcx
  00000001427B7B4A  mov     [rsp+608h+var_2B0], rax
  00000001427B7B52  mov     rax, [rsp+608h+var_3D0]
  00000001427B7B5A  cmovnz  rax, rcx
  00000001427B7B5E  mov     [rsp+608h+var_3D0], rax
  00000001427B7B66  cmovnz  r13, rcx
  00000001427B7B6A  mov     [rsp+608h+var_128], r13
  00000001427B7B72  mov     rax, 933612C4E08D791Ch
  00000001427B7B7C  or      rax, rsi
  00000001427B7B7F  mov     rcx, r12
  00000001427B7B82  or      rcx, 0FFFFFFFFFFFFF7E3h
  00000001427B7B89  and     rcx, rax
  00000001427B7B8C  imul    rcx, rbp
  00000001427B7B90  add     rcx, [rsp+608h+var_248]
  00000001427B7B98  imul    rcx, r9
  00000001427B7B9C  mov     r10, rcx
  00000001427B7B9F  not     r10
  00000001427B7BA2  mov     r9, [rsp+608h+var_318]
  00000001427B7BAA  imul    r9, r8
  00000001427B7BAE  and     r10, r9
  00000001427B7BB1  mov     rax, r9
  00000001427B7BB4  not     rax
  00000001427B7BB7  and     rax, rcx
  00000001427B7BBA  lea     rax, [rax+r10*2]
  00000001427B7BBE  not     r10
  00000001427B7BC1  add     r10, rax
  00000001427B7BC4  mov     [rsp+608h+var_130], r10
  00000001427B7BCC  and     r9, rcx
  00000001427B7BCF  mov     [rsp+608h+var_318], r9
  00000001427B7BD7  mov     r8, r15
  00000001427B7BDA  imul    r8, [rsp+608h+var_388]
  00000001427B7BE3  mov     eax, esi
  00000001427B7BE5  or      eax, 62D02144h
  00000001427B7BEA  mov     r10, [rsp+608h+var_558]
  00000001427B7BF2  mov     ecx, r10d
  00000001427B7BF5  or      ecx, 0FFFFFFBBh
  00000001427B7BF8  and     ecx, eax
  00000001427B7BFA  mov     rax, r8
  00000001427B7BFD  not     rax
  00000001427B7C00  imul    ecx, ebp
  00000001427B7C03  or      rcx, r14
  00000001427B7C06  add     rcx, rsp
  00000001427B7C09  add     rcx, 608h
  00000001427B7C10  imul    rcx, rdx
  00000001427B7C14  and     r8, rcx
  00000001427B7C17  not     rcx
  00000001427B7C1A  and     rcx, rax
  00000001427B7C1D  not     rcx
  00000001427B7C20  not     r8
  00000001427B7C23  and     r8, rcx
  00000001427B7C26  lea     rax, [rcx+rcx]
  00000001427B7C2A  sub     rax, r8
  00000001427B7C2D  mov     [rsp+608h+var_578], rax
  00000001427B7C35  mov     eax, esi
  00000001427B7C37  or      eax, 287D65DCh
  00000001427B7C3C  mov     rdx, r10
  00000001427B7C3F  mov     ecx, edx
  00000001427B7C41  or      ecx, 0FFFFFB23h
  00000001427B7C47  and     ecx, eax
  00000001427B7C49  mov     [rsp+608h+var_4F0], rcx
  00000001427B7C51  mov     eax, esi
  00000001427B7C53  or      eax, 86C82BE4h
  00000001427B7C58  mov     ecx, edx
  00000001427B7C5A  or      ecx, 0FFFFF51Bh
  00000001427B7C60  and     ecx, eax
  00000001427B7C62  mov     rax, [rsp+608h+var_5C8]
  00000001427B7C67  lea     rdx, [rsp+rax+608h+var_608]
  00000001427B7C6B  add     rdx, 608h
  00000001427B7C72  imul    rdx, r11
  00000001427B7C76  mov     rax, rdx
  00000001427B7C79  not     rax
  00000001427B7C7C  imul    ecx, ebp
  00000001427B7C7F  or      rcx, r14
  00000001427B7C82  lea     r8, [rsp+rcx+608h+var_608]
  00000001427B7C86  add     r8, 608h
  00000001427B7C8D  imul    r8, [rsp+608h+var_5F8]
  00000001427B7C93  mov     rcx, rax
  00000001427B7C96  and     rcx, r8
  00000001427B7C99  not     rcx
  00000001427B7C9C  not     r8
  00000001427B7C9F  and     rdx, r8
  00000001427B7CA2  not     rdx
  00000001427B7CA5  and     rdx, rcx
  00000001427B7CA8  mov     [rsp+608h+var_210], rdx
  00000001427B7CB0  and     r8, rax
  00000001427B7CB3  mov     [rsp+608h+var_218], r8
  00000001427B7CBB  mov     rax, 268EBCF6E855273Ch
  00000001427B7CC5  mov     r14, rsi
  00000001427B7CC8  or      rax, rsi
  00000001427B7CCB  mov     rcx, r12
  00000001427B7CCE  or      rcx, 0FFFFFFFFFFFFF9C3h
  00000001427B7CD5  and     rcx, rax
  00000001427B7CD8  mov     rax, 25CC32FFC62E2353h
  00000001427B7CE2  or      rax, rsi
  00000001427B7CE5  mov     rdx, r12
  00000001427B7CE8  or      rdx, 0FFFFFFFFFFFFFDACh
  00000001427B7CEF  and     rdx, rax
  00000001427B7CF2  imul    rdx, rbp
  00000001427B7CF6  add     rdx, [rsp+608h+var_5A8]
  00000001427B7CFB  imul    rcx, rbp
  00000001427B7CFF  and     rcx, [rsp+608h+var_4C8]
  00000001427B7D07  add     rdx, rcx
  00000001427B7D0A  mov     [rsp+608h+var_530], rdx
  00000001427B7D12  mov     rax, 0E95EAFB2A9A905CCh
  00000001427B7D1C  or      rax, rsi
  00000001427B7D1F  mov     rcx, r12
  00000001427B7D22  or      rcx, 0FFFFFFFFFFFFFB33h
  00000001427B7D29  and     rcx, rax
  00000001427B7D2C  mov     rax, 910B7606F77789CCh
  00000001427B7D36  or      rax, rsi
  00000001427B7D39  mov     rdx, r12
  00000001427B7D3C  or      rdx, 0FFFFFFFFFFFFF733h
  00000001427B7D43  and     rdx, rax
  00000001427B7D46  imul    rcx, rbp
  00000001427B7D4A  imul    rdx, rbp
  00000001427B7D4E  and     rdx, [rsp+608h+var_328]
  00000001427B7D56  add     rdx, rcx
  00000001427B7D59  mov     [rsp+608h+var_388], rdx
  00000001427B7D61  mov     rax, 93FC264556768A4Bh
  00000001427B7D6B  or      rax, rsi
  00000001427B7D6E  mov     rcx, r12
  00000001427B7D71  or      rcx, 0FFFFFFFFFFFFF5B4h
  00000001427B7D78  and     rcx, rax
  00000001427B7D7B  imul    rcx, rbp
  00000001427B7D7F  mov     r10, [rsp+608h+var_330]
  00000001427B7D87  mov     rax, r10
  00000001427B7D8A  and     rax, rcx
  00000001427B7D8D  mov     r9, [rsp+608h+var_5F0]
  00000001427B7D92  mov     rdx, r9
  00000001427B7D95  and     rdx, rax
  00000001427B7D98  not     rax
  00000001427B7D9B  and     rax, r9
  00000001427B7D9E  mov     r8, 4002BFE2850Fh
  00000001427B7DA8  inc     r8
  00000001427B7DAB  imul    r8, rax
  00000001427B7DAF  mov     rax, r10
  00000001427B7DB2  mov     rdi, r10
  00000001427B7DB5  not     rax
  00000001427B7DB8  mov     rsi, 0FFFFBFFD401D7AF2h
  00000001427B7DC2  imul    rdx, rsi
  00000001427B7DC6  mov     r13, [rsp+608h+var_138]
  00000001427B7DCE  mov     r11, r13
  00000001427B7DD1  and     r11, rax
  00000001427B7DD4  mov     r10, r11
  00000001427B7DD7  and     r10, rcx
  00000001427B7DDA  not     r10
  00000001427B7DDD  imul    rsi, r10
  00000001427B7DE1  add     rsi, r8
  00000001427B7DE4  add     rsi, rdx
  00000001427B7DE7  not     r11
  00000001427B7DEA  mov     r8, r9
  00000001427B7DED  and     r8, rdi
  00000001427B7DF0  not     r8
  00000001427B7DF3  and     r8, r11
  00000001427B7DF6  mov     rbx, r8
  00000001427B7DF9  not     rbx
  00000001427B7DFC  and     r8, rcx
  00000001427B7DFF  mov     rdi, r9
  00000001427B7E02  and     rdi, rax
  00000001427B7E05  mov     [rsp+608h+var_238], rax
  00000001427B7E0D  mov     r15, rdi
  00000001427B7E10  and     r15, rcx
  00000001427B7E13  and     r9, rcx
  00000001427B7E16  not     rdi
  00000001427B7E19  and     rdi, rcx
  00000001427B7E1C  not     rcx
  00000001427B7E1F  and     rbx, rcx
  00000001427B7E22  not     rbx
  00000001427B7E25  not     r8
  00000001427B7E28  and     r8, rbx
  00000001427B7E2B  mov     rbx, r13
  00000001427B7E2E  and     rbx, rcx
  00000001427B7E31  not     rbx
  00000001427B7E34  not     r9
  00000001427B7E37  and     r9, rax
  00000001427B7E3A  and     r9, rbx
  00000001427B7E3D  mov     rax, 4002BFE2850Fh
  00000001427B7E47  imul    r8, rax
  00000001427B7E4B  not     r15
  00000001427B7E4E  imul    r15, rax
  00000001427B7E52  not     r9
  00000001427B7E55  imul    r9, rax
  00000001427B7E59  add     r9, r15
  00000001427B7E5C  add     rdi, [rsp+608h+var_560]
  00000001427B7E64  add     rdi, r9
  00000001427B7E67  and     rcx, r11
  00000001427B7E6A  not     rcx
  00000001427B7E6D  and     rcx, r10
  00000001427B7E70  mov     rdx, 5DBF6D11EF806FDBh
  00000001427B7E7A  or      rdx, r14
  00000001427B7E7D  or      r12, 0FFFFFFFFFFFFF124h
  00000001427B7E84  and     r12, rdx
  00000001427B7E87  not     rcx
  00000001427B7E8A  imul    r12, rbp
  00000001427B7E8E  imul    r12, rcx
  00000001427B7E92  add     r12, rdi
  00000001427B7E95  mov     r9, [rsp+608h+var_1A8]
  00000001427B7E9D  mov     rbx, r9
  00000001427B7EA0  not     rbx
  00000001427B7EA3  mov     rdx, [rsp+608h+var_5E0]
  00000001427B7EA8  mov     rax, rdx
  00000001427B7EAB  not     rax
  00000001427B7EAE  mov     rcx, rbx
  00000001427B7EB1  and     rcx, rax
  00000001427B7EB4  mov     r15, rax
  00000001427B7EB7  not     rcx
  00000001427B7EBA  mov     rax, r9
  00000001427B7EBD  mov     r13, r9
  00000001427B7EC0  and     rax, rdx
  00000001427B7EC3  mov     [rsp+608h+var_3B0], rax
  00000001427B7ECB  mov     rdi, rdx
  00000001427B7ECE  not     rax
  00000001427B7ED1  and     rax, rcx
  00000001427B7ED4  mov     [rsp+608h+var_5A8], rax
  00000001427B7ED9  mov     r11, rax
  00000001427B7EDC  not     r11
  00000001427B7EDF  mov     r9, [rsp+608h+var_5B8]
  00000001427B7EE4  and     r9, r11
  00000001427B7EE7  not     r9
  00000001427B7EEA  and     r9, [rsp+608h+var_458]
  00000001427B7EF2  mov     rdx, r9
  00000001427B7EF5  mov     ecx, dword ptr [rsp+608h+var_538]
  00000001427B7EFC  shl     rdx, cl
  00000001427B7EFF  add     r12, r8
  00000001427B7F02  add     r12, rsi
  00000001427B7F05  mov     [rsp+608h+var_5B0], r12
  00000001427B7F0A  not     rdx
  00000001427B7F0D  mov     ecx, dword ptr [rsp+608h+var_548]
  00000001427B7F14  shr     r9, cl
  00000001427B7F17  not     r9
  00000001427B7F1A  and     r9, rdx
  00000001427B7F1D  or      r14d, 0C6BE7202h
  00000001427B7F24  not     r9
  00000001427B7F27  mov     rax, r9
  00000001427B7F2A  mov     ecx, dword ptr [rsp+608h+var_540]
  00000001427B7F31  shl     rax, cl
  00000001427B7F34  mov     rcx, [rsp+608h+var_558]
  00000001427B7F3C  or      ecx, 0FFFFFDFDh
  00000001427B7F42  and     ecx, r14d
  00000001427B7F45  mov     rdx, rcx
  00000001427B7F48  not     rax
  00000001427B7F4B  mov     ecx, dword ptr [rsp+608h+var_478]
  00000001427B7F52  shr     r9, cl
  00000001427B7F55  not     r9
  00000001427B7F58  and     r9, rax
  00000001427B7F5B  not     r9
  00000001427B7F5E  mov     rax, r9
  00000001427B7F61  mov     ecx, dword ptr [rsp+608h+var_468]
  00000001427B7F68  shl     rax, cl
  00000001427B7F6B  not     rax
  00000001427B7F6E  mov     ecx, dword ptr [rsp+608h+var_480]
  00000001427B7F75  shr     r9, cl
  00000001427B7F78  not     r9
  00000001427B7F7B  and     r9, rax
  00000001427B7F7E  not     r9
  00000001427B7F81  mov     rax, r9
  00000001427B7F84  mov     ecx, dword ptr [rsp+608h+var_470]
  00000001427B7F8B  shl     rax, cl
  00000001427B7F8E  mov     rcx, [rsp+608h+var_4F0]
  00000001427B7F96  imul    ecx, ebp
  00000001427B7F99  mov     [rsp+608h+var_4F0], rcx
  00000001427B7FA1  imul    edx, ebp
  00000001427B7FA4  mov     [rsp+608h+var_558], rdx
  00000001427B7FAC  not     rax
  00000001427B7FAF  mov     ecx, dword ptr [rsp+608h+var_488]
  00000001427B7FB6  shr     r9, cl
  00000001427B7FB9  not     r9
  00000001427B7FBC  and     r9, rax
  00000001427B7FBF  mov     [rsp+608h+var_5B8], r9
  00000001427B7FC4  mov     rax, [rsp+608h+var_608]
  00000001427B7FC8  and     rax, r11
  00000001427B7FCB  not     rax
  00000001427B7FCE  and     rax, [rsp+608h+var_378]
  00000001427B7FD6  mov     [rsp+608h+var_608], rax
  00000001427B7FDA  mov     rax, [rsp+608h+var_230]
  00000001427B7FE2  not     rax
  00000001427B7FE5  and     r11, rax
  00000001427B7FE8  not     r11
  00000001427B7FEB  and     r11, [rsp+608h+var_228]
  00000001427B7FF3  imul    r11, [rsp+608h+var_5D8]
  00000001427B7FF9  mov     [rsp+608h+var_458], r11
  00000001427B8001  mov     rax, r13
  00000001427B8004  and     rax, r15
  00000001427B8007  not     rax
  00000001427B800A  mov     rsi, rbx
  00000001427B800D  and     rsi, rdi
  00000001427B8010  not     rsi
  00000001427B8013  and     rsi, rax
  00000001427B8016  mov     r9, [rsp+608h+var_380]
  00000001427B801E  mov     rax, r9
  00000001427B8021  not     rax
  00000001427B8024  mov     r14, r15
  00000001427B8027  mov     r8, rax
  00000001427B802A  and     r14, rax
  00000001427B802D  mov     rax, [rsp+608h+var_3A8]
  00000001427B8035  and     rax, r14
  00000001427B8038  not     rax
  00000001427B803B  not     r14
  00000001427B803E  mov     rcx, [rsp+608h+var_5D0]
  00000001427B8043  and     r14, rcx
  00000001427B8046  not     r14
  00000001427B8049  and     r14, rax
  00000001427B804C  mov     rax, rdi
  00000001427B804F  and     rax, r8
  00000001427B8052  mov     r10, r8
  00000001427B8055  mov     [rsp+608h+var_5D8], rax
  00000001427B805A  not     rax
  00000001427B805D  mov     r8, r15
  00000001427B8060  mov     [rsp+608h+var_5F0], r15
  00000001427B8065  and     r8, r9
  00000001427B8068  mov     [rsp+608h+var_538], r8
  00000001427B8070  not     r8
  00000001427B8073  and     r8, rax
  00000001427B8076  mov     rax, [rsp+608h+var_4B8]
  00000001427B807E  mov     rbp, rax
  00000001427B8081  and     rax, rbx
  00000001427B8084  mov     [rsp+608h+var_4B8], rax
  00000001427B808C  mov     rdx, r13
  00000001427B808F  mov     r12, r13
  00000001427B8092  and     r12, r14
  00000001427B8095  not     r14
  00000001427B8098  and     r14, rbx
  00000001427B809B  mov     rax, rcx
  00000001427B809E  and     r15, rcx
  00000001427B80A1  not     r15
  00000001427B80A4  mov     rcx, r10
  00000001427B80A7  and     r15, r10
  00000001427B80AA  not     r15
  00000001427B80AD  and     r15, rbx
  00000001427B80B0  mov     r11, rbx
  00000001427B80B3  mov     r13, rbx
  00000001427B80B6  mov     rdi, rbx
  00000001427B80B9  and     rbx, r9
  00000001427B80BC  not     rbx
  00000001427B80BF  mov     r10, rdx
  00000001427B80C2  and     r10, rcx
  00000001427B80C5  not     r10
  00000001427B80C8  and     r10, rbx
  00000001427B80CB  not     r8
  00000001427B80CE  and     r8, rax
  00000001427B80D1  and     rdi, r8
  00000001427B80D4  mov     [rsp+608h+var_540], rdi
  00000001427B80DC  not     r8
  00000001427B80DF  and     r8, rdx
  00000001427B80E2  not     rbp
  00000001427B80E5  and     rbp, [rsp+608h+var_5E0]
  00000001427B80EA  not     rbp
  00000001427B80ED  and     rbp, rdx
  00000001427B80F0  mov     [rsp+608h+var_5C8], rbp
  00000001427B80F5  mov     rbp, rdx
  00000001427B80F8  and     r11, rcx
  00000001427B80FB  mov     rbx, rcx
  00000001427B80FE  mov     rdi, rax
  00000001427B8101  and     rdi, r11
  00000001427B8104  not     r11
  00000001427B8107  mov     r9, [rsp+608h+var_380]
  00000001427B810F  and     rbp, r9
  00000001427B8112  not     rbp
  00000001427B8115  and     rbp, r11
  00000001427B8118  not     rbp
  00000001427B811B  mov     rcx, [rsp+608h+var_3A8]
  00000001427B8123  and     r11, rcx
  00000001427B8126  and     rdx, rcx
  00000001427B8129  and     r13, rax
  00000001427B812C  not     rsi
  00000001427B812F  and     rsi, rax
  00000001427B8132  and     rax, r10
  00000001427B8135  mov     [rsp+608h+var_5D0], rax
  00000001427B813A  not     r10
  00000001427B813D  and     r10, rcx
  00000001427B8140  and     [rsp+608h+var_3B0], rcx
  00000001427B8148  mov     rax, rcx
  00000001427B814B  mov     rcx, [rsp+608h+var_5F0]
  00000001427B8150  and     rax, rcx
  00000001427B8153  and     rax, rbp
  00000001427B8156  lea     rbp, [rax+rax*4]
  00000001427B815A  lea     rax, [rax+rbp*2]
  00000001427B815E  mov     [rsp+608h+var_548], rax
  00000001427B8166  not     r11
  00000001427B8169  not     rdi
  00000001427B816C  and     rdi, rcx
  00000001427B816F  and     rdi, r11
  00000001427B8172  mov     rbp, r9
  00000001427B8175  mov     r11, r9
  00000001427B8178  and     r11, rsi
  00000001427B817B  not     rsi
  00000001427B817E  and     rsi, rbx
  00000001427B8181  not     rsi
  00000001427B8184  not     r11
  00000001427B8187  and     r11, rsi
  00000001427B818A  mov     rax, rdx
  00000001427B818D  not     rax
  00000001427B8190  mov     rsi, r13
  00000001427B8193  not     rsi
  00000001427B8196  and     rsi, rax
  00000001427B8199  mov     r9, [rsp+608h+var_5E0]
  00000001427B819E  mov     rcx, r9
  00000001427B81A1  and     rcx, rdx
  00000001427B81A4  and     rdx, [rsp+608h+var_5F0]
  00000001427B81A9  not     rdx
  00000001427B81AC  and     rax, r9
  00000001427B81AF  not     rax
  00000001427B81B2  and     rax, rdx
  00000001427B81B5  mov     rdx, rbx
  00000001427B81B8  and     rdx, rax
  00000001427B81BB  not     rax
  00000001427B81BE  and     rax, rbp
  00000001427B81C1  not     rdx
  00000001427B81C4  not     rax
  00000001427B81C7  and     rax, rdx
  00000001427B81CA  not     rcx
  00000001427B81CD  and     rcx, rbp
  00000001427B81D0  not     rcx
  00000001427B81D3  add     rcx, rcx
  00000001427B81D6  lea     rax, [rcx+rax*2]
  00000001427B81DA  not     r14
  00000001427B81DD  not     r12
  00000001427B81E0  and     r12, r14
  00000001427B81E3  not     r12
  00000001427B81E6  add     r12, r12
  00000001427B81E9  sub     r12, rax
  00000001427B81EC  mov     rax, [rsp+608h+var_540]
  00000001427B81F4  not     rax
  00000001427B81F7  not     r8
  00000001427B81FA  and     r8, rax
  00000001427B81FD  lea     rax, ds:0[r8*8]
  00000001427B8205  sub     r8, rax
  00000001427B8208  add     r8, r12
  00000001427B820B  and     r13, [rsp+608h+var_5E0]
  00000001427B8210  and     rbp, r13
  00000001427B8213  not     r13
  00000001427B8216  and     r13, rbx
  00000001427B8219  not     r13
  00000001427B821C  not     rbp
  00000001427B821F  and     rbp, r13
  00000001427B8222  lea     rax, ds:0[rbp*2]
  00000001427B822A  add     rax, rbp
  00000001427B822D  sub     r8, rax
  00000001427B8230  mov     rax, [rsp+608h+var_4B8]
  00000001427B8238  not     rax
  00000001427B823B  mov     r9, [rsp+608h+var_5F0]
  00000001427B8240  and     rax, r9
  00000001427B8243  add     r8, rax
  00000001427B8246  lea     rax, [r15+r15*2]
  00000001427B824A  lea     rax, [r8+rax*2]
  00000001427B824E  mov     rcx, [rsp+608h+var_5D0]
  00000001427B8253  not     rcx
  00000001427B8256  and     rcx, r9
  00000001427B8259  not     r10
  00000001427B825C  and     rcx, r10
  00000001427B825F  not     rcx
  00000001427B8262  shl     rcx, 4
  00000001427B8266  add     rcx, rax
  00000001427B8269  mov     rax, [rsp+608h+var_3B0]
  00000001427B8271  not     rax
  00000001427B8274  and     rax, rbx
  00000001427B8277  lea     rax, [rcx+rax*2]
  00000001427B827B  mov     rdx, [rsp+608h+var_5D8]
  00000001427B8280  and     rdx, rsi
  00000001427B8283  mov     rcx, [rsp+608h+var_538]
  00000001427B828B  and     rcx, rsi
  00000001427B828E  not     rcx
  00000001427B8291  add     rcx, rcx
  00000001427B8294  sub     rax, rcx
  00000001427B8297  mov     r12, [rsp+608h+var_560]
  00000001427B829F  mov     rcx, [rsp+608h+var_5C8]
  00000001427B82A4  add     rcx, r12
  00000001427B82A7  add     rcx, rax
  00000001427B82AA  not     r11
  00000001427B82AD  shl     r11, 2
  00000001427B82B1  sub     rcx, r11
  00000001427B82B4  lea     rax, [rdx+rdx*8]
  00000001427B82B8  add     rcx, rax
  00000001427B82BB  not     rdi
  00000001427B82BE  lea     rax, [rdi+rdi*8]
  00000001427B82C2  sub     rcx, rax
  00000001427B82C5  add     rcx, [rsp+608h+var_548]
  00000001427B82CD  mov     [rsp+608h+var_5C8], rcx
  00000001427B82D2  mov     rcx, [rsp+608h+var_4A8]
  00000001427B82DA  and     rcx, [rsp+608h+var_5A8]
  00000001427B82DF  mov     r12, [rsp+608h+var_330]
  00000001427B82E7  and     r12, rcx
  00000001427B82EA  not     rcx
  00000001427B82ED  and     rcx, [rsp+608h+var_238]
  00000001427B82F5  not     rcx
  00000001427B82F8  not     r12
  00000001427B82FB  and     r12, rcx
  00000001427B82FE  add     r12, [rsp+608h+var_498]
  00000001427B8306  mov     rcx, r12
  00000001427B8309  not     rcx
  00000001427B830C  and     rcx, [rsp+608h+var_490]
  00000001427B8314  and     r12, [rsp+608h+var_4A0]
  00000001427B831C  not     r12
  00000001427B831F  and     r12, [rsp+608h+var_370]
  00000001427B8327  not     rcx
  00000001427B832A  and     r12, rcx
  00000001427B832D  not     r12
  00000001427B8330  and     r12, [rsp+608h+var_460]
  00000001427B8338  mov     r8, [rsp+608h+var_4C8]
  00000001427B8340  mov     rdx, r8
  00000001427B8343  not     rdx
  00000001427B8346  mov     rax, [rsp+608h+var_510]
  00000001427B834E  add     rax, [rsp+608h+var_600]
  00000001427B8353  mov     [rsp+608h+var_510], rax
  00000001427B835B  mov     r9, [rsp+608h+var_358]
  00000001427B8363  and     r9, rax
  00000001427B8366  mov     rcx, r8
  00000001427B8369  and     rcx, r9
  00000001427B836C  not     r9
  00000001427B836F  and     r9, rdx
  00000001427B8372  not     r9
  00000001427B8375  not     rcx
  00000001427B8378  and     rcx, r9
  00000001427B837B  add     rcx, [rsp+608h+var_350]
  00000001427B8383  mov     rax, rcx
  00000001427B8386  mov     r8, [rsp+608h+var_360]
  00000001427B838E  and     rax, r8
  00000001427B8391  mov     rsi, [rsp+608h+var_290]
  00000001427B8399  mov     rdx, rsi
  00000001427B839C  and     rdx, rax
  00000001427B839F  not     rdx
  00000001427B83A2  mov     rdi, rax
  00000001427B83A5  not     rdi
  00000001427B83A8  mov     r13, [rsp+608h+var_208]
  00000001427B83B0  mov     r10, r13
  00000001427B83B3  and     r10, rdi
  00000001427B83B6  not     r10
  00000001427B83B9  and     r10, rdx
  00000001427B83BC  not     r10
  00000001427B83BF  mov     r14, [rsp+608h+var_298]
  00000001427B83C7  and     r10, r14
  00000001427B83CA  lea     rdx, ds:0[r10*8]
  00000001427B83D2  sub     rdx, r10
  00000001427B83D5  mov     [rsp+608h+var_5F0], rdx
  00000001427B83DA  mov     rdx, [rsp+608h+var_200]
  00000001427B83E2  not     rdx
  00000001427B83E5  and     rax, rdx
  00000001427B83E8  mov     [rsp+608h+var_5D8], rax
  00000001427B83ED  mov     r11, rcx
  00000001427B83F0  not     r11
  00000001427B83F3  mov     rbx, [rsp+608h+var_288]
  00000001427B83FB  mov     r10, rbx
  00000001427B83FE  and     r10, rdi
  00000001427B8401  mov     rdx, r11
  00000001427B8404  and     rdx, [rsp+608h+var_448]
  00000001427B840C  and     rsi, rdx
  00000001427B840F  not     rdx
  00000001427B8412  and     rdx, rdi
  00000001427B8415  mov     rax, [rsp+608h+var_4B0]
  00000001427B841D  and     rax, r13
  00000001427B8420  not     rdx
  00000001427B8423  and     rdx, r13
  00000001427B8426  not     rdx
  00000001427B8429  and     rdx, rbx
  00000001427B842C  and     rax, r11
  00000001427B842F  mov     [rsp+608h+var_4B0], rax
  00000001427B8437  and     rbx, r11
  00000001427B843A  mov     rdi, r13
  00000001427B843D  and     rdi, r8
  00000001427B8440  and     rdi, r11
  00000001427B8443  and     [rsp+608h+var_5E8], r11
  00000001427B8448  mov     r15, [rsp+608h+var_220]
  00000001427B8450  and     r11, r15
  00000001427B8453  not     r15
  00000001427B8456  mov     r9, [rsp+608h+var_1C0]
  00000001427B845E  and     r9, rcx
  00000001427B8461  mov     rbp, [rsp+608h+var_1C8]
  00000001427B8469  mov     rax, r14
  00000001427B846C  and     rbp, r14
  00000001427B846F  and     rbp, rcx
  00000001427B8472  and     r14, rcx
  00000001427B8475  mov     r8, [rsp+608h+var_1B8]
  00000001427B847D  and     r8, rcx
  00000001427B8480  and     rcx, r15
  00000001427B8483  not     r11
  00000001427B8486  not     rcx
  00000001427B8489  and     rcx, r11
  00000001427B848C  not     r10
  00000001427B848F  and     r10, r13
  00000001427B8492  mov     r11, r13
  00000001427B8495  not     rbx
  00000001427B8498  not     r14
  00000001427B849B  and     rbx, r14
  00000001427B849E  mov     r15, [rsp+608h+var_290]
  00000001427B84A6  and     r14, r15
  00000001427B84A9  not     rcx
  00000001427B84AC  and     rcx, r15
  00000001427B84AF  not     rbx
  00000001427B84B2  and     r11, rbx
  00000001427B84B5  mov     r13, [rsp+608h+var_448]
  00000001427B84BD  and     r15, r13
  00000001427B84C0  and     r15, rbx
  00000001427B84C3  not     r15
  00000001427B84C6  not     rsi
  00000001427B84C9  and     rsi, rax
  00000001427B84CC  not     rsi
  00000001427B84CF  lea     rsi, [rsi+rsi*2]
  00000001427B84D3  add     rsi, r15
  00000001427B84D6  mov     rbx, r13
  00000001427B84D9  and     rbx, r11
  00000001427B84DC  not     r11
  00000001427B84DF  mov     r15, [rsp+608h+var_360]
  00000001427B84E7  and     r11, r15
  00000001427B84EA  not     r11
  00000001427B84ED  not     rbx
  00000001427B84F0  and     rbx, r11
  00000001427B84F3  add     rsi, r11
  00000001427B84F6  not     rdi
  00000001427B84F9  and     rdi, rax
  00000001427B84FC  not     rdi
  00000001427B84FF  lea     r11, [rsi+rdi*2]
  00000001427B8503  add     rdx, rdx
  00000001427B8506  sub     r11, rdx
  00000001427B8509  mov     rdx, [rsp+608h+var_5E8]
  00000001427B850E  not     rdx
  00000001427B8511  lea     rdx, [rdx+rdx*2]
  00000001427B8515  sub     r11, rdx
  00000001427B8518  mov     rdx, r8
  00000001427B851B  not     rdx
  00000001427B851E  mov     r8, r13
  00000001427B8521  and     rdx, r13
  00000001427B8524  shl     rdx, 2
  00000001427B8528  sub     r11, rdx
  00000001427B852B  not     r9
  00000001427B852E  and     r9, r15
  00000001427B8531  and     r8, r14
  00000001427B8534  not     r14
  00000001427B8537  and     r14, r15
  00000001427B853A  not     r8
  00000001427B853D  not     r14
  00000001427B8540  and     r14, r8
  00000001427B8543  not     r14
  00000001427B8546  mov     rsi, [rsp+608h+var_560]
  00000001427B854E  add     r14, rsi
  00000001427B8551  add     r14, r11
  00000001427B8554  not     rbx
  00000001427B8557  add     rbx, rbx
  00000001427B855A  sub     r14, rbx
  00000001427B855D  not     r10
  00000001427B8560  lea     rdx, [r14+r10*2]
  00000001427B8564  mov     rax, [rsp+608h+var_4B0]
  00000001427B856C  lea     r10, [rax+rax*4]
  00000001427B8570  sub     rdx, r10
  00000001427B8573  not     rbp
  00000001427B8576  not     rcx
  00000001427B8579  add     rcx, rsi
  00000001427B857C  add     rcx, rbp
  00000001427B857F  not     r9
  00000001427B8582  add     rcx, r9
  00000001427B8585  add     rcx, rdx
  00000001427B8588  mov     rax, [rsp+608h+var_5D8]
  00000001427B858D  lea     rdx, [rax+rax*2]
  00000001427B8591  sub     rcx, rdx
  00000001427B8594  add     rcx, [rsp+608h+var_5F0]
  00000001427B8599  not     r12
  00000001427B859C  mov     r14, [rsp+608h+var_5F8]
  00000001427B85A1  imul    r12, r14
  00000001427B85A5  mov     rbx, [rsp+608h+var_3C8]
  00000001427B85AD  imul    rcx, rbx
  00000001427B85B1  mov     rdx, rcx
  00000001427B85B4  not     rdx
  00000001427B85B7  mov     r9, [rsp+608h+var_148]
  00000001427B85BF  and     rdx, r9
  00000001427B85C2  mov     r8, r9
  00000001427B85C5  not     r8
  00000001427B85C8  and     r9, rcx
  00000001427B85CB  and     r9, r12
  00000001427B85CE  mov     rdi, r9
  00000001427B85D1  mov     r9, rdx
  00000001427B85D4  and     rdx, r12
  00000001427B85D7  mov     r10, r8
  00000001427B85DA  and     r8, r12
  00000001427B85DD  mov     r11, r12
  00000001427B85E0  not     r12
  00000001427B85E3  not     r9
  00000001427B85E6  and     r10, rcx
  00000001427B85E9  not     r10
  00000001427B85EC  and     r10, r9
  00000001427B85EF  and     r11, r10
  00000001427B85F2  not     r10
  00000001427B85F5  and     r10, r12
  00000001427B85F8  not     r10
  00000001427B85FB  not     r11
  00000001427B85FE  and     r11, r10
  00000001427B8601  and     r9, r12
  00000001427B8604  not     r9
  00000001427B8607  lea     rax, [rsi+rdx]
  00000001427B860B  not     rdx
  00000001427B860E  and     rdx, r9
  00000001427B8611  not     rdi
  00000001427B8614  add     rdi, rsi
  00000001427B8617  lea     rdx, [rdi+rdx*2]
  00000001427B861B  add     rdx, rax
  00000001427B861E  not     r8
  00000001427B8621  and     r8, rcx
  00000001427B8624  lea     rax, [rdx+r8*2]
  00000001427B8628  add     rax, r11
  00000001427B862B  mov     [rsp+608h+var_448], rax
  00000001427B8633  mov     rcx, [rsp+608h+var_3C0]
  00000001427B863B  mov     rax, [rsp+608h+var_5E0]
  00000001427B8640  imul    rax, rcx
  00000001427B8644  mov     rbp, [rsp+608h+var_510]
  00000001427B864C  imul    rbp, [rsp+608h+var_4C0]
  00000001427B8655  add     rbp, rax
  00000001427B8658  mov     [rsp+608h+var_510], rbp
  00000001427B8660  mov     rax, [rsp+608h+var_5A0]
  00000001427B8665  mov     rdx, [rsp+608h+var_5B0]
  00000001427B866A  imul    rdx, rax
  00000001427B866E  mov     [rsp+608h+var_5B0], rdx
  00000001427B8673  mov     rdx, [rsp+608h+var_5B8]
  00000001427B8678  not     rdx
  00000001427B867B  imul    rdx, rax
  00000001427B867F  mov     [rsp+608h+var_5B8], rdx
  00000001427B8684  mov     rdx, [rsp+608h+var_5C8]
  00000001427B8689  imul    rdx, rax
  00000001427B868D  mov     [rsp+608h+var_5C8], rdx
  00000001427B8692  mov     rdx, [rsp+608h+var_5A8]
  00000001427B8697  imul    rdx, rax
  00000001427B869B  mov     [rsp+608h+var_5A8], rdx
  00000001427B86A0  mov     rax, [rsp+608h+var_600]
  00000001427B86A5  mov     r8, [rsp+608h+var_4F0]
  00000001427B86AD  or      r8, rax
  00000001427B86B0  add     [rsp+608h+var_558], rax
  00000001427B86B8  mov     rdx, [rsp+608h+var_320]
  00000001427B86C0  or      rdx, rax
  00000001427B86C3  lea     rax, [rsp+r8+608h+var_608]
  00000001427B86C7  add     rax, 608h
  00000001427B86CD  mov     r8, r14
  00000001427B86D0  imul    rax, r14
  00000001427B86D4  imul    rdx, rbx
  00000001427B86D8  add     rdx, rax
  00000001427B86DB  mov     [rsp+608h+var_320], rdx
  00000001427B86E3  mov     rax, [rsp+608h+var_580]
  00000001427B86EB  lea     rdx, [rsp+rax+608h+var_608]
  00000001427B86EF  add     rdx, 608h
  00000001427B86F6  imul    rdx, [rsp+608h+var_4F8]
  00000001427B86FF  add     rdx, [rsp+608h+var_1F8]
  00000001427B8707  mov     rax, [rsp+608h+var_530]
  00000001427B870F  imul    rax, [rsp+608h+var_598]
  00000001427B8715  mov     [rsp+608h+var_530], rax
  00000001427B871D  mov     rax, [rsp+608h+var_608]
  00000001427B8721  imul    rax, r14
  00000001427B8725  mov     [rsp+608h+var_608], rax
  00000001427B8729  test    r8b, 1
  00000001427B872D  mov     rax, [rsp+608h+var_1A0]
  00000001427B8735  lea     r8, [rsp+rax+608h]
  00000001427B873D  cmovnz  rdx, [rsp+608h+var_3D8]
  00000001427B8746  mov     [rsp+608h+var_460], rdx
  00000001427B874E  mov     rax, [rsp+608h+var_550]
  00000001427B8756  imul    r8, rax
  00000001427B875A  add     r8, [rsp+608h+var_1B0]
  00000001427B8762  mov     rdx, [rsp+608h+var_1F0]
  00000001427B876A  not     rdx
  00000001427B876D  not     r8
  00000001427B8770  and     r8, rdx
  00000001427B8773  mov     [rsp+608h+var_538], r8
  00000001427B877B  mov     r8, [rsp+608h+var_1E8]
  00000001427B8783  not     r8
  00000001427B8786  mov     rdx, [rsp+608h+var_3F8]
  00000001427B878E  add     rdx, rsp
  00000001427B8791  add     rdx, 608h
  00000001427B8798  imul    rdx, rcx
  00000001427B879C  not     rdx
  00000001427B879F  and     rdx, r8
  00000001427B87A2  mov     r8, rdx
  00000001427B87A5  mov     rdx, [rsp+608h+var_4D8]
  00000001427B87AD  add     rdx, rsp
  00000001427B87B0  add     rdx, 608h
  00000001427B87B7  imul    rdx, rcx
  00000001427B87BB  add     rdx, [rsp+608h+var_1E0]
  00000001427B87C3  mov     r9, rdx
  00000001427B87C6  mov     rdx, [rsp+608h+var_570]
  00000001427B87CE  add     rdx, rsp
  00000001427B87D1  add     rdx, 608h
  00000001427B87D8  imul    rdx, rax
  00000001427B87DC  add     rdx, [rsp+608h+var_1D8]
  00000001427B87E4  mov     rax, [rsp+608h+var_3F0]
  00000001427B87EC  not     rax
  00000001427B87EF  not     rdx
  00000001427B87F2  and     rdx, rax
  00000001427B87F5  mov     [rsp+608h+var_3F8], rdx
  00000001427B87FD  mov     r10, [rsp+608h+var_1D0]
  00000001427B8805  not     r10
  00000001427B8808  mov     rax, [rsp+608h+var_198]
  00000001427B8810  lea     rdx, [rsp+rax+608h+var_608]
  00000001427B8814  add     rdx, 608h
  00000001427B881B  imul    rdx, rcx
  00000001427B881F  not     rdx
  00000001427B8822  and     rdx, r10
  00000001427B8825  test    byte ptr [rsp+608h+var_29C], 1
  00000001427B882D  not     r8
  00000001427B8830  mov     rax, [rsp+608h+var_280]
  00000001427B8838  cmovnz  r8, rax
  00000001427B883C  mov     [rsp+608h+var_540], r8
  00000001427B8844  cmovnz  r9, rax
  00000001427B8848  mov     [rsp+608h+var_548], r9
  00000001427B8850  not     rdx
  00000001427B8853  cmovnz  rdx, rax
  00000001427B8857  mov     [rsp+608h+var_468], rdx
  00000001427B885F  test    byte ptr [rsp+608h+var_C8], 1
  00000001427B8867  mov     rax, [rsp+608h+var_578]
  00000001427B886F  mov     r8, [rsp+608h+var_368]
  00000001427B8877  cmovnz  rax, r8
  00000001427B887B  mov     [rsp+608h+var_578], rax
  00000001427B8883  mov     rax, [rsp+608h+var_450]
  00000001427B888B  lea     rax, [rsp+rax+608h]
  00000001427B8893  mov     rcx, [rsp+608h+var_190]
  00000001427B889B  lea     rcx, [rsp+rcx+608h]
  00000001427B88A3  cmovz   rcx, rax
  00000001427B88A7  mov     [rsp+608h+var_450], rcx
  00000001427B88AF  test    byte ptr [rsp+608h+var_4D0], 1
  00000001427B88B7  mov     rdx, [rsp+608h+var_218]
  00000001427B88BF  not     rdx
  00000001427B88C2  mov     rcx, [rsp+608h+var_210]
  00000001427B88CA  lea     rdx, [rcx+rdx*2+1]
  00000001427B88CF  mov     rcx, [rsp+608h+var_500]
  00000001427B88D7  cmovnz  rcx, r8
  00000001427B88DB  mov     [rsp+608h+var_500], rcx
  00000001427B88E3  cmovnz  rdx, r8
  00000001427B88E7  mov     [rsp+608h+var_3F0], rdx
  00000001427B88EF  mov     rcx, [rsp+608h+var_400]
  00000001427B88F7  lea     rcx, [rsp+rcx+608h]
  00000001427B88FF  cmovz   rcx, rax
  00000001427B8903  mov     [rsp+608h+var_400], rcx
  00000001427B890B  mov     rcx, [rsp+608h+var_348]
  00000001427B8913  mov     rax, [rsp+608h+var_178]
  00000001427B891B  and     rcx, rax
  00000001427B891E  not     rax
  00000001427B8921  mov     rsi, [rsp+608h+var_568]
  00000001427B8929  and     rax, rsi
  00000001427B892C  not     rax
  00000001427B892F  not     rcx
  00000001427B8932  and     rcx, rax
  00000001427B8935  mov     [rsp+608h+var_348], rcx
  00000001427B893D  mov     rax, [rsp+608h+var_508]
  00000001427B8945  mov     rdi, rax
  00000001427B8948  not     rdi
  00000001427B894B  mov     rcx, [rsp+608h+var_100]
  00000001427B8953  mov     rdx, [rcx]
  00000001427B8956  mov     r10, rdx
  00000001427B8959  mov     r15, rdx
  00000001427B895C  not     r10
  00000001427B895F  mov     r12, rdi
  00000001427B8962  and     r12, r10
  00000001427B8965  mov     [rsp+608h+var_600], r12
  00000001427B896A  not     r12
  00000001427B896D  mov     rdx, r10
  00000001427B8970  mov     rcx, [rsp+608h+var_340]
  00000001427B8978  and     rdx, rcx
  00000001427B897B  mov     [rsp+608h+var_5A0], rdx
  00000001427B8980  mov     rdx, rax
  00000001427B8983  mov     r9, rax
  00000001427B8986  and     rdx, r15
  00000001427B8989  not     rdx
  00000001427B898C  and     rcx, rdx
  00000001427B898F  mov     [rsp+608h+var_340], rcx
  00000001427B8997  and     rdx, r12
  00000001427B899A  mov     [rsp+608h+var_4D0], rdx
  00000001427B89A2  mov     rcx, r12
  00000001427B89A5  mov     r11, [rsp+608h+var_588]
  00000001427B89AD  and     rcx, r11
  00000001427B89B0  mov     rax, rcx
  00000001427B89B3  and     rax, [rsp+608h+var_440]
  00000001427B89BB  not     rax
  00000001427B89BE  and     rax, rsi
  00000001427B89C1  mov     rdx, 0B0F452A37B0F452Ch
  00000001427B89CB  imul    rdx, rax
  00000001427B89CF  mov     r12, rdi
  00000001427B89D2  mov     r14, [rsp+608h+var_520]
  00000001427B89DA  and     r12, r14
  00000001427B89DD  mov     rax, r10
  00000001427B89E0  mov     rbp, [rsp+608h+var_528]
  00000001427B89E8  and     rax, rbp
  00000001427B89EB  not     rax
  00000001427B89EE  and     rax, r12
  00000001427B89F1  mov     [rsp+608h+var_5F0], rax
  00000001427B89F6  not     r12
  00000001427B89F9  mov     rax, r9
  00000001427B89FC  and     rax, rsi
  00000001427B89FF  mov     r8, rax
  00000001427B8A02  not     r8
  00000001427B8A05  and     r12, r8
  00000001427B8A08  mov     [rsp+608h+var_5D8], r12
  00000001427B8A0D  not     r12
  00000001427B8A10  mov     [rsp+608h+var_4D8], r12
  00000001427B8A18  mov     rbx, [rsp+608h+var_5C0]
  00000001427B8A1D  mov     r9, rbx
  00000001427B8A20  mov     [rsp+608h+var_4A8], r15
  00000001427B8A28  and     r9, r15
  00000001427B8A2B  and     r9, r12
  00000001427B8A2E  not     r9
  00000001427B8A31  and     r9, r11
  00000001427B8A34  not     r9
  00000001427B8A37  mov     r12, 0B73DFA9C4B73DFA8h
  00000001427B8A41  imul    r12, r9
  00000001427B8A45  add     r12, rdx
  00000001427B8A48  mov     rdx, r10
  00000001427B8A4B  and     rdx, r11
  00000001427B8A4E  mov     r13, r11
  00000001427B8A51  not     rdx
  00000001427B8A54  mov     r11, r15
  00000001427B8A57  and     r11, rbp
  00000001427B8A5A  not     r11
  00000001427B8A5D  and     r11, rdx
  00000001427B8A60  mov     r9, r11
  00000001427B8A63  not     r9
  00000001427B8A66  mov     [rsp+608h+var_580], r9
  00000001427B8A6E  mov     rdx, rdi
  00000001427B8A71  and     rdx, r9
  00000001427B8A74  mov     r15, rsi
  00000001427B8A77  and     r15, rdx
  00000001427B8A7A  not     rdx
  00000001427B8A7D  and     rdx, r14
  00000001427B8A80  not     rdx
  00000001427B8A83  not     r15
  00000001427B8A86  and     r15, rdx
  00000001427B8A89  not     rcx
  00000001427B8A8C  mov     rdx, rbp
  00000001427B8A8F  mov     r14, [rsp+608h+var_600]
  00000001427B8A94  and     r14, rbp
  00000001427B8A97  not     r14
  00000001427B8A9A  and     r14, rcx
  00000001427B8A9D  and     r8, r13
  00000001427B8AA0  not     r8
  00000001427B8AA3  and     rax, rbp
  00000001427B8AA6  not     rax
  00000001427B8AA9  and     rax, r10
  00000001427B8AAC  and     rax, r8
  00000001427B8AAF  mov     [rsp+608h+var_5E0], rax
  00000001427B8AB4  not     r14
  00000001427B8AB7  and     r14, rsi
  00000001427B8ABA  mov     [rsp+608h+var_5F8], rdi
  00000001427B8ABF  mov     rcx, rdi
  00000001427B8AC2  mov     r9, [rsp+608h+var_440]
  00000001427B8ACA  and     rcx, r9
  00000001427B8ACD  mov     rsi, rdi
  00000001427B8AD0  mov     rbp, [rsp+608h+var_4A8]
  00000001427B8AD8  and     rsi, rbp
  00000001427B8ADB  not     r15
  00000001427B8ADE  and     r15, r9
  00000001427B8AE1  mov     rax, [rsp+608h+var_5A0]
  00000001427B8AE6  not     rax
  00000001427B8AE9  and     rax, rdi
  00000001427B8AEC  not     rax
  00000001427B8AEF  and     rax, r9
  00000001427B8AF2  mov     [rsp+608h+var_5A0], rax
  00000001427B8AF7  mov     r8, rdx
  00000001427B8AFA  mov     rdi, rdx
  00000001427B8AFD  and     r8, r9
  00000001427B8B00  mov     [rsp+608h+var_488], r8
  00000001427B8B08  mov     [rsp+608h+var_490], rsi
  00000001427B8B10  and     rsi, r9
  00000001427B8B13  mov     [rsp+608h+var_5D0], rsi
  00000001427B8B18  mov     rdx, rbx
  00000001427B8B1B  mov     rsi, rbx
  00000001427B8B1E  mov     r8, [rsp+608h+var_5F0]
  00000001427B8B23  and     rsi, r8
  00000001427B8B26  mov     [rsp+608h+var_480], rsi
  00000001427B8B2E  not     r8
  00000001427B8B31  and     r8, r9
  00000001427B8B34  mov     [rsp+608h+var_5F0], r8
  00000001427B8B39  and     [rsp+608h+var_580], r9
  00000001427B8B41  mov     rsi, r10
  00000001427B8B44  mov     rbx, r10
  00000001427B8B47  and     rbx, r9
  00000001427B8B4A  mov     r8, [rsp+608h+var_508]
  00000001427B8B52  mov     r10, r8
  00000001427B8B55  and     r10, r13
  00000001427B8B58  mov     rax, r13
  00000001427B8B5B  mov     r13, rdx
  00000001427B8B5E  and     r13, r10
  00000001427B8B61  mov     [rsp+608h+var_570], r13
  00000001427B8B69  not     r10
  00000001427B8B6C  and     r10, r9
  00000001427B8B6F  mov     [rsp+608h+var_478], r10
  00000001427B8B77  mov     r10, rdx
  00000001427B8B7A  mov     r13, rdx
  00000001427B8B7D  and     r10, r14
  00000001427B8B80  mov     [rsp+608h+var_470], r10
  00000001427B8B88  not     r14
  00000001427B8B8B  and     r14, r9
  00000001427B8B8E  mov     [rsp+608h+var_600], r14
  00000001427B8B93  mov     r14, [rsp+608h+var_5E0]
  00000001427B8B98  not     r14
  00000001427B8B9B  and     r14, r9
  00000001427B8B9E  mov     [rsp+608h+var_5E0], r14
  00000001427B8BA3  mov     rdx, r9
  00000001427B8BA6  and     rdx, [rsp+608h+var_4D8]
  00000001427B8BAE  not     rdx
  00000001427B8BB1  mov     r9, r13
  00000001427B8BB4  and     r9, [rsp+608h+var_5D8]
  00000001427B8BB9  not     r9
  00000001427B8BBC  and     r9, rdx
  00000001427B8BBF  mov     r14, rdi
  00000001427B8BC2  mov     rdx, rdi
  00000001427B8BC5  and     rdx, r9
  00000001427B8BC8  not     r9
  00000001427B8BCB  and     r9, rax
  00000001427B8BCE  not     r9
  00000001427B8BD1  not     rdx
  00000001427B8BD4  and     rdx, r9
  00000001427B8BD7  not     rdx
  00000001427B8BDA  and     rdx, rsi
  00000001427B8BDD  mov     r9, 2F9B658072F9B657h
  00000001427B8BE7  imul    r9, rdx
  00000001427B8BEB  mov     r10, [rsp+608h+var_438]
  00000001427B8BF3  not     r10
  00000001427B8BF6  and     r10, rbp
  00000001427B8BF9  mov     rax, [rsp+608h+var_5F8]
  00000001427B8BFE  and     r10, rax
  00000001427B8C01  mov     rdx, 47DC11F7047DC11h
  00000001427B8C0B  imul    rdx, r10
  00000001427B8C0F  add     rdx, r12
  00000001427B8C12  mov     r10, [rsp+608h+var_118]
  00000001427B8C1A  and     r10, rax
  00000001427B8C1D  not     r10
  00000001427B8C20  and     r10, r13
  00000001427B8C23  not     r10
  00000001427B8C26  and     r10, rsi
  00000001427B8C29  mov     rdi, rsi
  00000001427B8C2C  mov     rax, 37B0F452A37B0F44h
  00000001427B8C36  imul    rax, r10
  00000001427B8C3A  add     rax, rdx
  00000001427B8C3D  mov     rdx, r8
  00000001427B8C40  and     r8, r14
  00000001427B8C43  mov     r12, [rsp+608h+var_520]
  00000001427B8C4B  mov     r10, r12
  00000001427B8C4E  and     r10, r13
  00000001427B8C51  and     r10, r8
  00000001427B8C54  mov     rsi, rbp
  00000001427B8C57  and     rsi, r10
  00000001427B8C5A  not     r10
  00000001427B8C5D  and     r10, rdi
  00000001427B8C60  not     r10
  00000001427B8C63  not     rsi
  00000001427B8C66  and     rsi, r10
  00000001427B8C69  not     rsi
  00000001427B8C6C  mov     r10, 5E50D79435E50D76h
  00000001427B8C76  imul    r10, rsi
  00000001427B8C7A  add     r10, rax
  00000001427B8C7D  not     rcx
  00000001427B8C80  mov     rax, rdx
  00000001427B8C83  and     rax, r13
  00000001427B8C86  not     rax
  00000001427B8C89  and     rax, rcx
  00000001427B8C8C  not     rax
  00000001427B8C8F  and     rax, rdi
  00000001427B8C92  not     rax
  00000001427B8C95  mov     r14, [rsp+608h+var_588]
  00000001427B8C9D  and     rax, r14
  00000001427B8CA0  not     rax
  00000001427B8CA3  mov     rsi, r12
  00000001427B8CA6  and     rax, r12
  00000001427B8CA9  mov     rcx, 4F0BAD5C84F0BAD8h
  00000001427B8CB3  imul    rcx, rax
  00000001427B8CB7  add     rcx, r10
  00000001427B8CBA  add     rcx, r9
  00000001427B8CBD  mov     [rsp+608h+var_440], rcx
  00000001427B8CC5  mov     r12, [rsp+608h+var_5F8]
  00000001427B8CCA  mov     rax, r12
  00000001427B8CCD  and     rax, [rsp+608h+var_568]
  00000001427B8CD5  not     rax
  00000001427B8CD8  mov     rcx, rdx
  00000001427B8CDB  and     rcx, rsi
  00000001427B8CDE  not     rcx
  00000001427B8CE1  and     rcx, r14
  00000001427B8CE4  and     rcx, rax
  00000001427B8CE7  not     rcx
  00000001427B8CEA  mov     r14, r13
  00000001427B8CED  and     rcx, r13
  00000001427B8CF0  mov     rax, rdi
  00000001427B8CF3  and     rax, rcx
  00000001427B8CF6  mov     [rsp+608h+var_4A0], rax
  00000001427B8CFE  not     rcx
  00000001427B8D01  mov     r10, rbp
  00000001427B8D04  and     rcx, rbp
  00000001427B8D07  and     [rsp+608h+var_5D8], rbp
  00000001427B8D0C  and     [rsp+608h+var_2E8], rbp
  00000001427B8D14  mov     rax, [rsp+608h+var_4E8]
  00000001427B8D1C  and     rax, r12
  00000001427B8D1F  not     rax
  00000001427B8D22  and     rax, rbp
  00000001427B8D25  mov     [rsp+608h+var_4E8], rax
  00000001427B8D2D  mov     rax, [rsp+608h+var_570]
  00000001427B8D35  not     rax
  00000001427B8D38  and     rax, rbp
  00000001427B8D3B  mov     [rsp+608h+var_570], rax
  00000001427B8D43  mov     r9, [rsp+608h+var_5D0]
  00000001427B8D48  not     r9
  00000001427B8D4B  mov     rax, [rsp+608h+var_430]
  00000001427B8D53  and     r9, rax
  00000001427B8D56  mov     [rsp+608h+var_5D0], r9
  00000001427B8D5B  and     rax, [rsp+608h+var_508]
  00000001427B8D63  mov     r13, rdi
  00000001427B8D66  mov     rbp, rdi
  00000001427B8D69  and     r13, rax
  00000001427B8D6C  not     rax
  00000001427B8D6F  and     rax, r10
  00000001427B8D72  mov     [rsp+608h+var_430], rax
  00000001427B8D7A  mov     rax, [rsp+608h+var_4E0]
  00000001427B8D82  mov     rdx, rax
  00000001427B8D85  and     rax, r12
  00000001427B8D88  mov     [rsp+608h+var_498], rax
  00000001427B8D90  and     rax, r10
  00000001427B8D93  mov     [rsp+608h+var_4E0], rax
  00000001427B8D9B  mov     rax, [rsp+608h+var_278]
  00000001427B8DA3  not     rax
  00000001427B8DA6  and     rax, r10
  00000001427B8DA9  mov     [rsp+608h+var_5E8], rax
  00000001427B8DAE  and     r10, rsi
  00000001427B8DB1  mov     rax, r12
  00000001427B8DB4  mov     rdi, r12
  00000001427B8DB7  mov     rsi, [rsp+608h+var_588]
  00000001427B8DBF  and     rax, rsi
  00000001427B8DC2  mov     [rsp+608h+var_438], rax
  00000001427B8DCA  and     r10, r14
  00000001427B8DCD  and     r10, rax
  00000001427B8DD0  not     r10
  00000001427B8DD3  mov     r9, 4E25B9EFD4E25B9Fh
  00000001427B8DDD  imul    r9, r10
  00000001427B8DE1  mov     r10, [rsp+608h+var_188]
  00000001427B8DE9  and     r10, rbp
  00000001427B8DEC  mov     r12, [rsp+608h+var_528]
  00000001427B8DF4  mov     rax, r12
  00000001427B8DF7  and     rax, r10
  00000001427B8DFA  not     r10
  00000001427B8DFD  and     r10, rsi
  00000001427B8E00  not     r10
  00000001427B8E03  not     rax
  00000001427B8E06  and     rax, r10
  00000001427B8E09  not     rax
  00000001427B8E0C  and     rax, rdi
  00000001427B8E0F  not     rax
  00000001427B8E12  mov     r14, 934FF1A0C934FF1Ah
  00000001427B8E1C  imul    r14, rax
  00000001427B8E20  add     r14, r9
  00000001427B8E23  mov     rax, [rsp+608h+var_180]
  00000001427B8E2B  mov     rsi, rbp
  00000001427B8E2E  and     rax, rbp
  00000001427B8E31  not     rax
  00000001427B8E34  mov     rbp, [rsp+608h+var_2E8]
  00000001427B8E3C  not     rbp
  00000001427B8E3F  mov     r9, [rsp+608h+var_5C0]
  00000001427B8E44  and     rbp, r9
  00000001427B8E47  and     rbp, rax
  00000001427B8E4A  mov     rax, [rsp+608h+var_580]
  00000001427B8E52  not     rax
  00000001427B8E55  and     r11, r9
  00000001427B8E58  not     r11
  00000001427B8E5B  and     r11, rax
  00000001427B8E5E  mov     r9, [rsp+608h+var_568]
  00000001427B8E66  mov     rdi, r9
  00000001427B8E69  and     rdi, r11
  00000001427B8E6C  not     r11
  00000001427B8E6F  mov     r10, [rsp+608h+var_520]
  00000001427B8E77  and     r11, r10
  00000001427B8E7A  not     r11
  00000001427B8E7D  not     rdi
  00000001427B8E80  and     rdi, r11
  00000001427B8E83  mov     rax, r12
  00000001427B8E86  and     rax, rbx
  00000001427B8E89  not     rbx
  00000001427B8E8C  and     rbx, [rsp+608h+var_588]
  00000001427B8E94  not     rbx
  00000001427B8E97  not     rax
  00000001427B8E9A  and     rax, rbx
  00000001427B8E9D  mov     r11, r9
  00000001427B8EA0  and     r11, rax
  00000001427B8EA3  not     rax
  00000001427B8EA6  and     rax, r10
  00000001427B8EA9  not     rax
  00000001427B8EAC  not     r11
  00000001427B8EAF  and     r11, rax
  00000001427B8EB2  mov     rax, [rsp+608h+var_278]
  00000001427B8EBA  and     rax, rsi
  00000001427B8EBD  not     rax
  00000001427B8EC0  mov     r9, [rsp+608h+var_5E8]
  00000001427B8EC5  not     r9
  00000001427B8EC8  and     r9, rax
  00000001427B8ECB  not     rbp
  00000001427B8ECE  mov     rax, [rsp+608h+var_508]
  00000001427B8ED6  and     rbp, rax
  00000001427B8ED9  not     rdx
  00000001427B8EDC  and     rdx, rax
  00000001427B8EDF  and     rdi, rax
  00000001427B8EE2  mov     rbx, [rsp+608h+var_5F8]
  00000001427B8EE7  and     rbx, r11
  00000001427B8EEA  not     r11
  00000001427B8EED  and     r11, rax
  00000001427B8EF0  and     r9, rax
  00000001427B8EF3  mov     [rsp+608h+var_5E8], r9
  00000001427B8EF8  mov     r9, [rsp+608h+var_518]
  00000001427B8F00  mov     [rsp+608h+var_580], r9
  00000001427B8F08  and     r9, rax
  00000001427B8F0B  mov     [rsp+608h+var_518], r9
  00000001427B8F13  mov     r9, [rsp+608h+var_490]
  00000001427B8F1B  not     r9
  00000001427B8F1E  and     rax, rsi
  00000001427B8F21  not     rax
  00000001427B8F24  and     rax, r9
  00000001427B8F27  mov     r9, rax
  00000001427B8F2A  and     r9, [rsp+608h+var_588]
  00000001427B8F32  not     r9
  00000001427B8F35  not     rax
  00000001427B8F38  and     rax, r12
  00000001427B8F3B  not     rax
  00000001427B8F3E  and     rax, r9
  00000001427B8F41  not     rax
  00000001427B8F44  and     rax, [rsp+608h+var_5C0]
  00000001427B8F49  not     rax
  00000001427B8F4C  and     rax, r10
  00000001427B8F4F  not     rax
  00000001427B8F52  mov     r9, 0A62CE98B3A62CE96h
  00000001427B8F5C  imul    r9, rax
  00000001427B8F60  add     r9, r14
  00000001427B8F63  not     r15
  00000001427B8F66  mov     r10, 896E7BF53896E7C1h
  00000001427B8F70  imul    r10, r15
  00000001427B8F74  add     r10, r9
  00000001427B8F77  add     r10, [rsp+608h+var_440]
  00000001427B8F7F  mov     rax, [rsp+608h+var_4A0]
  00000001427B8F87  not     rax
  00000001427B8F8A  not     rcx
  00000001427B8F8D  and     rcx, rax
  00000001427B8F90  not     rcx
  00000001427B8F93  mov     rax, 7777777777777775h
  00000001427B8F9D  imul    rax, rcx
  00000001427B8FA1  mov     rcx, 658072F9B658072Eh
  00000001427B8FAB  imul    rcx, [rsp+608h+var_5A0]
  00000001427B8FB1  add     rcx, rax
  00000001427B8FB4  mov     rax, [rsp+608h+var_4D8]
  00000001427B8FBC  and     rax, rsi
  00000001427B8FBF  not     rax
  00000001427B8FC2  mov     r14, [rsp+608h+var_5D8]
  00000001427B8FC7  not     r14
  00000001427B8FCA  and     r14, rax
  00000001427B8FCD  not     r14
  00000001427B8FD0  mov     r9, [rsp+608h+var_488]
  00000001427B8FD8  and     r9, r14
  00000001427B8FDB  not     r9
  00000001427B8FDE  mov     rax, 286BCA1AF286BCA3h
  00000001427B8FE8  imul    rax, r9
  00000001427B8FEC  add     rax, rcx
  00000001427B8FEF  mov     rcx, 0F7EA712DCF7EA715h
  00000001427B8FF9  imul    rcx, rbp
  00000001427B8FFD  add     rcx, rax
  00000001427B9000  mov     r9, 1F7047DC11F7047Dh
  00000001427B900A  imul    r9, [rsp+608h+var_5D0]
  00000001427B9010  add     r9, rcx
  00000001427B9013  mov     r12, [rsp+608h+var_498]
  00000001427B901B  not     r12
  00000001427B901E  not     rdx
  00000001427B9021  and     rdx, rsi
  00000001427B9024  and     rdx, r12
  00000001427B9027  mov     r14, [rsp+608h+var_520]
  00000001427B902F  mov     rax, r14
  00000001427B9032  and     rax, rdx
  00000001427B9035  not     rdx
  00000001427B9038  mov     rbp, [rsp+608h+var_568]
  00000001427B9040  and     rdx, rbp
  00000001427B9043  not     rax
  00000001427B9046  not     rdx
  00000001427B9049  and     rdx, rax
  00000001427B904C  not     rdx
  00000001427B904F  mov     rax, 68324D3FC68324D4h
  00000001427B9059  imul    rax, rdx
  00000001427B905D  add     rax, r9
  00000001427B9060  add     rax, r10
  00000001427B9063  mov     rcx, [rsp+608h+var_5F0]
  00000001427B9068  not     rcx
  00000001427B906B  mov     rdx, [rsp+608h+var_480]
  00000001427B9073  not     rdx
  00000001427B9076  and     rdx, rcx
  00000001427B9079  not     rdx
  00000001427B907C  mov     rcx, 1E8A546F61E8A54Ah
  00000001427B9086  imul    rcx, rdx
  00000001427B908A  mov     rdx, 0A2951BD87A2951BDh
  00000001427B9094  imul    rdx, rdi
  00000001427B9098  add     rdx, rcx
  00000001427B909B  mov     r9, [rsp+608h+var_4E8]
  00000001427B90A3  not     r9
  00000001427B90A6  mov     rcx, 0E8A546F61E8A5473h
  00000001427B90B0  imul    rcx, r9
  00000001427B90B4  add     rcx, rdx
  00000001427B90B7  not     rbx
  00000001427B90BA  not     r11
  00000001427B90BD  and     r11, rbx
  00000001427B90C0  not     r11
  00000001427B90C3  mov     rdx, 0CA1AF286BCA1AF29h
  00000001427B90CD  imul    rdx, r11
  00000001427B90D1  add     rdx, rcx
  00000001427B90D4  mov     rcx, [rsp+608h+var_478]
  00000001427B90DC  not     rcx
  00000001427B90DF  mov     r9, [rsp+608h+var_570]
  00000001427B90E7  and     r9, rcx
  00000001427B90EA  and     r9, rbp
  00000001427B90ED  mov     rcx, 0BE6D9601CBE6D960h
  00000001427B90F7  imul    rcx, r9
  00000001427B90FB  add     rcx, rdx
  00000001427B90FE  not     r13
  00000001427B9101  mov     rdx, [rsp+608h+var_430]
  00000001427B9109  not     rdx
  00000001427B910C  mov     r10, [rsp+608h+var_5C0]
  00000001427B9111  and     r13, r10
  00000001427B9114  and     r13, rdx
  00000001427B9117  not     r13
  00000001427B911A  mov     rdx, 0CF7EA712DCF7EA6Fh
  00000001427B9124  imul    rdx, r13
  00000001427B9128  add     rdx, rcx
  00000001427B912B  mov     rcx, [rsp+608h+var_600]
  00000001427B9130  not     rcx
  00000001427B9133  mov     r9, [rsp+608h+var_470]
  00000001427B913B  not     r9
  00000001427B913E  and     r9, rcx
  00000001427B9141  not     r9
  00000001427B9144  mov     rcx, 97CDB2C0397CDB2Ch
  00000001427B914E  imul    rcx, r9
  00000001427B9152  add     rcx, rdx
  00000001427B9155  mov     r9, [rsp+608h+var_340]
  00000001427B915D  not     r9
  00000001427B9160  and     r9, r10
  00000001427B9163  not     r9
  00000001427B9166  mov     rdx, 3B48C20563B48C21h
  00000001427B9170  imul    rdx, r9
  00000001427B9174  add     rdx, rcx
  00000001427B9177  not     r8
  00000001427B917A  mov     rcx, r10
  00000001427B917D  mov     rbx, r10
  00000001427B9180  and     rcx, r8
  00000001427B9183  mov     r9, [rsp+608h+var_438]
  00000001427B918B  not     r9
  00000001427B918E  and     r8, r9
  00000001427B9191  mov     rdi, r9
  00000001427B9194  mov     r9, r14
  00000001427B9197  and     r9, r8
  00000001427B919A  not     r8
  00000001427B919D  mov     r10, rbp
  00000001427B91A0  and     r8, rbp
  00000001427B91A3  and     r10, rcx
  00000001427B91A6  not     rcx
  00000001427B91A9  and     rcx, r14
  00000001427B91AC  not     rcx
  00000001427B91AF  not     r10
  00000001427B91B2  and     r10, rsi
  00000001427B91B5  and     r10, rcx
  00000001427B91B8  not     r10
  00000001427B91BB  mov     rcx, 42785D6AE42785D8h
  00000001427B91C5  imul    rcx, r10
  00000001427B91C9  add     rcx, rdx
  00000001427B91CC  not     r9
  00000001427B91CF  not     r8
  00000001427B91D2  and     r8, r9
  00000001427B91D5  not     r8
  00000001427B91D8  mov     r9, rbx
  00000001427B91DB  and     r9, rsi
  00000001427B91DE  and     r8, r9
  00000001427B91E1  not     r8
  00000001427B91E4  mov     rdx, 5B9EFD4E25B9EFD5h
  00000001427B91EE  imul    rdx, r8
  00000001427B91F2  add     rdx, rcx
  00000001427B91F5  add     rdx, rax
  00000001427B91F8  and     r12, rsi
  00000001427B91FB  not     r12
  00000001427B91FE  mov     rcx, [rsp+608h+var_4E0]
  00000001427B9206  not     rcx
  00000001427B9209  and     rcx, r12
  00000001427B920C  not     rcx
  00000001427B920F  and     rcx, r14
  00000001427B9212  mov     rax, 0D6AE42785D6AE425h
  00000001427B921C  imul    rax, rcx
  00000001427B9220  mov     rcx, 5555555555555553h
  00000001427B922A  inc     rcx
  00000001427B922D  imul    rcx, [rsp+608h+var_5E0]
  00000001427B9233  add     rcx, rax
  00000001427B9236  and     r9, r14
  00000001427B9239  and     r9, rdi
  00000001427B923C  mov     rax, 0B2C0397CDB2C0397h
  00000001427B9246  imul    rax, r9
  00000001427B924A  add     rax, rcx
  00000001427B924D  mov     r8, [rsp+608h+var_5E8]
  00000001427B9252  not     r8
  00000001427B9255  mov     rcx, 8ED2308158ED2309h
  00000001427B925F  imul    rcx, r8
  00000001427B9263  add     rcx, rax
  00000001427B9266  mov     rax, [rsp+608h+var_580]
  00000001427B926E  not     rax
  00000001427B9271  mov     r8, [rsp+608h+var_5F8]
  00000001427B9276  and     r8, rax
  00000001427B9279  mov     rax, [rsp+608h+var_518]
  00000001427B9281  not     rax
  00000001427B9284  and     rax, rsi
  00000001427B9287  not     r8
  00000001427B928A  and     rax, r8
  00000001427B928D  mov     r8, 419269FE341926A0h
  00000001427B9297  imul    r8, rax
  00000001427B929B  add     r8, rcx
  00000001427B929E  add     r8, rdx
  00000001427B92A1  mov     rax, [rsp+608h+var_4D0]
  00000001427B92A9  not     rax
  00000001427B92AC  mov     r11, [rsp+608h+var_528]
  00000001427B92B4  and     r11, rax
  00000001427B92B7  not     r11
  00000001427B92BA  and     r11, [rsp+608h+var_418]
  00000001427B92C2  mov     r10, [rsp+608h+var_348]
  00000001427B92CA  mov     rdx, r10
  00000001427B92CD  mov     esi, [rsp+608h+var_2A0]
  00000001427B92D4  mov     ecx, esi
  00000001427B92D6  shl     rdx, cl
  00000001427B92D9  mov     ecx, [rsp+608h+var_2A4]
  00000001427B92E0  shr     r10, cl
  00000001427B92E3  not     r11
  00000001427B92E6  and     r11, r8
  00000001427B92E9  not     rdx
  00000001427B92EC  not     r10
  00000001427B92EF  mov     r9, r11
  00000001427B92F2  shr     r9, cl
  00000001427B92F5  mov     ecx, esi
  00000001427B92F7  shl     r11, cl
  00000001427B92FA  and     r10, rdx
  00000001427B92FD  not     r9
  00000001427B9300  mov     r8, r9
  00000001427B9303  and     r8, r11
  00000001427B9306  not     r11
  00000001427B9309  and     r11, r9
  00000001427B930C  not     r11
  00000001427B930F  mov     rcx, r8
  00000001427B9312  mov     rbp, [rsp+608h+var_560]
  00000001427B931A  add     r8, rbp
  00000001427B931D  add     r8, r11
  00000001427B9320  not     rcx
  00000001427B9323  add     r8, rcx
  00000001427B9326  not     r10
  00000001427B9329  imul    r10, [rsp+608h+var_550]
  00000001427B9332  mov     rdx, r10
  00000001427B9335  mov     rbx, r10
  00000001427B9338  not     rdx
  00000001427B933B  mov     r11, [rsp+608h+var_5B8]
  00000001427B9340  mov     r10, r11
  00000001427B9343  and     r10, rdx
  00000001427B9346  imul    r8, [rsp+608h+var_598]
  00000001427B934C  mov     r9, r8
  00000001427B934F  not     r9
  00000001427B9352  mov     rcx, r10
  00000001427B9355  and     rcx, r9
  00000001427B9358  not     rcx
  00000001427B935B  not     r10
  00000001427B935E  and     r10, r8
  00000001427B9361  not     r10
  00000001427B9364  and     r10, rcx
  00000001427B9367  mov     rsi, r11
  00000001427B936A  not     rsi
  00000001427B936D  not     r10
  00000001427B9370  add     r10, rbp
  00000001427B9373  mov     rdi, rbx
  00000001427B9376  and     rdi, r9
  00000001427B9379  mov     r12, rsi
  00000001427B937C  and     r12, rdi
  00000001427B937F  not     r12
  00000001427B9382  not     rdi
  00000001427B9385  and     rdi, r11
  00000001427B9388  not     rdi
  00000001427B938B  and     rdi, r12
  00000001427B938E  not     rdi
  00000001427B9391  lea     r10, [r10+rdi*2]
  00000001427B9395  mov     rcx, rbx
  00000001427B9398  and     rsi, rbx
  00000001427B939B  not     rsi
  00000001427B939E  and     rsi, r8
  00000001427B93A1  and     rcx, r11
  00000001427B93A4  and     rdx, r9
  00000001427B93A7  and     r9, rcx
  00000001427B93AA  not     rcx
  00000001427B93AD  and     rcx, r8
  00000001427B93B0  not     r9
  00000001427B93B3  not     rcx
  00000001427B93B6  and     rcx, r9
  00000001427B93B9  not     rsi
  00000001427B93BC  add     rsi, rbp
  00000001427B93BF  not     rcx
  00000001427B93C2  add     rcx, rbp
  00000001427B93C5  add     rcx, rsi
  00000001427B93C8  add     rcx, r10
  00000001427B93CB  and     rdx, r11
  00000001427B93CE  not     rdx
  00000001427B93D1  lea     rdx, [rcx+rdx*2]
  00000001427B93D5  add     r12, rbp
  00000001427B93D8  add     r12, rdx
  00000001427B93DB  mov     rcx, [rsp+608h+var_390]
  00000001427B93E3  lea     r8, [rsp+rcx+608h+var_608]
  00000001427B93E7  add     r8, 608h
  00000001427B93EE  mov     r11, [rsp+608h+var_3C0]
  00000001427B93F6  imul    r8, r11
  00000001427B93FA  mov     rdx, r8
  00000001427B93FD  not     rdx
  00000001427B9400  mov     r15, [rsp+608h+var_270]
  00000001427B9408  mov     r10, r15
  00000001427B940B  and     r10, rdx
  00000001427B940E  not     r10
  00000001427B9411  mov     r14, [rsp+608h+var_268]
  00000001427B9419  mov     r9, r14
  00000001427B941C  and     r9, r8
  00000001427B941F  mov     rbx, [rsp+608h+var_170]
  00000001427B9427  mov     rsi, rbx
  00000001427B942A  and     rsi, r9
  00000001427B942D  not     r9
  00000001427B9430  and     r10, r9
  00000001427B9433  mov     rcx, [rsp+608h+var_338]
  00000001427B943B  and     r9, rcx
  00000001427B943E  not     r9
  00000001427B9441  not     rsi
  00000001427B9444  and     rsi, r9
  00000001427B9447  mov     r13, 5555555555555553h
  00000001427B9451  lea     rdi, [r13+2]
  00000001427B9455  imul    rdi, rsi
  00000001427B9459  mov     rsi, [rsp+608h+var_168]
  00000001427B9461  mov     r9, rsi
  00000001427B9464  and     rsi, rdx
  00000001427B9467  not     rsi
  00000001427B946A  imul    rsi, r13
  00000001427B946E  add     rdi, rsi
  00000001427B9471  mov     rsi, r10
  00000001427B9474  not     rsi
  00000001427B9477  and     r10, rbx
  00000001427B947A  and     rbx, rsi
  00000001427B947D  not     rbx
  00000001427B9480  add     rdi, rbx
  00000001427B9483  not     r10
  00000001427B9486  and     rsi, rcx
  00000001427B9489  mov     rbx, rcx
  00000001427B948C  not     rsi
  00000001427B948F  and     rsi, r10
  00000001427B9492  not     rsi
  00000001427B9495  lea     r10, [r13+4]
  00000001427B9499  imul    r10, rsi
  00000001427B949D  add     r10, rdi
  00000001427B94A0  mov     rcx, [rsp+608h+var_160]
  00000001427B94A8  mov     rsi, rcx
  00000001427B94AB  not     rsi
  00000001427B94AE  and     rdx, rsi
  00000001427B94B1  not     rdx
  00000001427B94B4  and     rcx, r8
  00000001427B94B7  not     rcx
  00000001427B94BA  and     rcx, rdx
  00000001427B94BD  lea     rdx, [r10+rcx*2]
  00000001427B94C1  mov     rsi, rbx
  00000001427B94C4  and     rsi, r8
  00000001427B94C7  mov     r10, r15
  00000001427B94CA  and     r10, rsi
  00000001427B94CD  not     r10
  00000001427B94D0  mov     rbx, r10
  00000001427B94D3  mov     r10, rsi
  00000001427B94D6  not     r10
  00000001427B94D9  and     r10, r14
  00000001427B94DC  not     r10
  00000001427B94DF  and     r10, rbx
  00000001427B94E2  not     r9
  00000001427B94E5  and     r8, r9
  00000001427B94E8  not     r10
  00000001427B94EB  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001427B94F5  imul    r10, r9
  00000001427B94F9  imul    r8, r9
  00000001427B94FD  add     r8, r10
  00000001427B9500  add     r8, rdx
  00000001427B9503  and     rsi, r14
  00000001427B9506  not     rsi
  00000001427B9509  add     r13, 3
  00000001427B950D  imul    r13, rsi
  00000001427B9511  mov     [rsp+608h+var_5F8], r13
  00000001427B9516  mov     rdx, [rsp+608h+var_110]
  00000001427B951E  not     rdx
  00000001427B9521  and     rdx, rax
  00000001427B9524  not     rdx
  00000001427B9527  and     rdx, [rsp+608h+var_108]
  00000001427B952F  imul    rdx, [rsp+608h+var_3C8]
  00000001427B9538  mov     rcx, [rsp+608h+var_3E8]
  00000001427B9540  imul    rcx, [rsp+608h+var_4F8]
  00000001427B9549  add     rcx, [rsp+608h+var_608]
  00000001427B954D  not     rdx
  00000001427B9550  not     rcx
  00000001427B9553  and     rcx, rdx
  00000001427B9556  mov     [rsp+608h+var_3E8], rcx
  00000001427B955E  mov     rdx, [rsp+608h+var_2D8]
  00000001427B9566  lea     r9, [rsp+rdx+608h+var_608]
  00000001427B956A  add     r9, 608h
  00000001427B9571  imul    r9, [rsp+608h+var_2C0]
  00000001427B957A  add     r9, [rsp+608h+var_158]
  00000001427B9582  mov     rcx, [rsp+608h+var_150]
  00000001427B958A  not     rcx
  00000001427B958D  not     r9
  00000001427B9590  and     r9, rcx
  00000001427B9593  mov     r13, [rsp+608h+var_410]
  00000001427B959B  and     r13, rax
  00000001427B959E  not     r13
  00000001427B95A1  and     r13, [rsp+608h+var_590]
  00000001427B95A6  imul    r13, [rsp+608h+var_4C0]
  00000001427B95AF  mov     r14, [rsp+608h+var_458]
  00000001427B95B7  mov     rdx, r14
  00000001427B95BA  not     rdx
  00000001427B95BD  mov     rcx, [rsp+608h+var_D0]
  00000001427B95C5  imul    rcx, r11
  00000001427B95C9  mov     rsi, rdx
  00000001427B95CC  and     rsi, rcx
  00000001427B95CF  mov     rdi, rsi
  00000001427B95D2  not     rdi
  00000001427B95D5  not     rcx
  00000001427B95D8  mov     r10, r13
  00000001427B95DB  and     r10, rdi
  00000001427B95DE  mov     rbx, r14
  00000001427B95E1  mov     r15, r14
  00000001427B95E4  and     rbx, rcx
  00000001427B95E7  mov     r14, r13
  00000001427B95EA  and     r14, rbx
  00000001427B95ED  not     rbx
  00000001427B95F0  and     rbx, rdi
  00000001427B95F3  and     rcx, r13
  00000001427B95F6  mov     rdi, r15
  00000001427B95F9  and     rdi, rcx
  00000001427B95FC  not     rdi
  00000001427B95FF  mov     r15, rdi
  00000001427B9602  mov     rdi, rcx
  00000001427B9605  not     rdi
  00000001427B9608  and     rdi, rdx
  00000001427B960B  not     rdi
  00000001427B960E  and     rdi, r15
  00000001427B9611  mov     r15, rsi
  00000001427B9614  and     r15, r13
  00000001427B9617  not     r15
  00000001427B961A  add     rdi, rbp
  00000001427B961D  lea     rdi, [rdi+r15*2]
  00000001427B9621  not     rbx
  00000001427B9624  and     rbx, r13
  00000001427B9627  not     r13
  00000001427B962A  and     r13, rsi
  00000001427B962D  add     r13, rbp
  00000001427B9630  add     r13, rdi
  00000001427B9633  lea     rsi, [r14+r14*2]
  00000001427B9637  sub     r13, rsi
  00000001427B963A  and     rcx, rdx
  00000001427B963D  not     rcx
  00000001427B9640  add     rcx, rbp
  00000001427B9643  add     rcx, r13
  00000001427B9646  lea     rcx, [rcx+rbx*4]
  00000001427B964A  add     rcx, r10
  00000001427B964D  mov     [rsp+608h+var_600], rcx
  00000001427B9652  mov     rdx, [rsp+608h+var_3B8]
  00000001427B965A  lea     r10, [rsp+rdx+608h+var_608]
  00000001427B965E  add     r10, 608h
  00000001427B9665  imul    r10, r11
  00000001427B9669  add     r10, [rsp+608h+var_2B8]
  00000001427B9671  mov     rdx, [rsp+608h+var_260]
  00000001427B9679  not     rdx
  00000001427B967C  not     r10
  00000001427B967F  and     r10, rdx
  00000001427B9682  and     rax, [rsp+608h+var_408]
  00000001427B968A  not     rax
  00000001427B968D  and     rax, [rsp+608h+var_420]
  00000001427B9695  mov     rcx, [rsp+608h+var_5C8]
  00000001427B969A  mov     rdx, rcx
  00000001427B969D  not     rdx
  00000001427B96A0  mov     rbx, [rsp+608h+var_B8]
  00000001427B96A8  imul    rbx, [rsp+608h+var_550]
  00000001427B96B1  and     rcx, rbx
  00000001427B96B4  not     rbx
  00000001427B96B7  and     rbx, rdx
  00000001427B96BA  not     rcx
  00000001427B96BD  lea     rdx, [rbx+rbx*2]
  00000001427B96C1  not     rbx
  00000001427B96C4  and     rbx, rcx
  00000001427B96C7  not     rbx
  00000001427B96CA  add     rbx, rbx
  00000001427B96CD  sub     rbx, rdx
  00000001427B96D0  add     rbx, rcx
  00000001427B96D3  mov     r13, [rsp+608h+var_258]
  00000001427B96DB  mov     rsi, r13
  00000001427B96DE  not     rsi
  00000001427B96E1  imul    rax, [rsp+608h+var_598]
  00000001427B96E7  mov     rdi, rbx
  00000001427B96EA  mov     rcx, rbx
  00000001427B96ED  not     rdi
  00000001427B96F0  mov     rdx, rax
  00000001427B96F3  and     rdx, rdi
  00000001427B96F6  mov     rbx, rax
  00000001427B96F9  not     rbx
  00000001427B96FC  mov     r15, rsi
  00000001427B96FF  and     r15, rbx
  00000001427B9702  and     r15, rcx
  00000001427B9705  and     rcx, rsi
  00000001427B9708  and     rsi, rdx
  00000001427B970B  not     rsi
  00000001427B970E  not     rdx
  00000001427B9711  and     rdx, r13
  00000001427B9714  not     rdx
  00000001427B9717  and     rdx, rsi
  00000001427B971A  mov     rsi, r15
  00000001427B971D  not     rsi
  00000001427B9720  and     rdi, r13
  00000001427B9723  and     rbx, rdi
  00000001427B9726  not     rbx
  00000001427B9729  add     rsi, rbp
  00000001427B972C  add     rsi, rbx
  00000001427B972F  lea     rsi, [rsi+r15*2]
  00000001427B9733  not     rdi
  00000001427B9736  not     rcx
  00000001427B9739  and     rcx, rdi
  00000001427B973C  not     rcx
  00000001427B973F  and     rcx, rax
  00000001427B9742  add     rcx, rbp
  00000001427B9745  add     rcx, rsi
  00000001427B9748  not     rdx
  00000001427B974B  add     rcx, rdx
  00000001427B974E  mov     rax, [rsp+608h+var_2E0]
  00000001427B9756  lea     rdx, [rsp+rax+608h+var_608]
  00000001427B975A  add     rdx, 608h
  00000001427B9761  imul    rdx, r11
  00000001427B9765  add     rdx, [rsp+608h+var_140]
  00000001427B976D  mov     rax, [rsp+608h+var_398]
  00000001427B9775  not     rax
  00000001427B9778  not     rdx
  00000001427B977B  and     rdx, rax
  00000001427B977E  mov     rax, [rsp+608h+var_B0]
  00000001427B9786  add     rax, rsp
  00000001427B9789  add     rax, 608h
  00000001427B978F  mov     r14, [rsp+608h+var_4F8]
  00000001427B9797  imul    rax, r14
  00000001427B979B  mov     rsi, rax
  00000001427B979E  not     rsi
  00000001427B97A1  mov     rdi, [rsp+608h+var_50]
  00000001427B97A9  and     rax, rdi
  00000001427B97AC  and     rdi, rsi
  00000001427B97AF  and     rsi, [rsp+608h+var_48]
  00000001427B97B7  not     rax
  00000001427B97BA  add     rax, rbp
  00000001427B97BD  not     rsi
  00000001427B97C0  add     rsi, rbp
  00000001427B97C3  add     rsi, rax
  00000001427B97C6  mov     rax, [rsp+608h+var_3E0]
  00000001427B97CE  lea     rbx, [rsp+rax+608h+var_608]
  00000001427B97D2  add     rbx, 608h
  00000001427B97D9  imul    rbx, [rsp+608h+var_2C0]
  00000001427B97E2  add     rbx, [rsp+608h+var_2D0]
  00000001427B97EA  test    byte ptr [rsp+608h+var_3A0], 1
  00000001427B97F2  cmovnz  rbx, [rsp+608h+var_3D8]
  00000001427B97FB  test    rcx, 0
  00000001427B9802  call    locret_1427B9812  ; -> locret_1427B9812
  00000001427B9807  jz      loc_1427B9813
  00000001427B980D  jmp     loc_1427B8294
  00000001427B9812  retn
  00000001427B9813  nop
  00000001427B9814  jmp     $+5
  00000001427B9819  mov     rax, [rsp+608h+var_2B0]
  00000001427B9821  mov     r15, [rsp+608h+var_E0]
  00000001427B9829  mov     [rax], r15
  00000001427B982C  mov     rax, [rsp+608h+var_3D0]
  00000001427B9834  mov     r15, [rsp+608h+var_E8]
  00000001427B983C  mov     [rax], r15
  00000001427B983F  mov     rax, [rsp+608h+var_90]
  00000001427B9847  mov     [rax], r13
  00000001427B984A  mov     rax, [rsp+608h+var_330]
  00000001427B9852  mov     r15, [rsp+608h+var_460]
  00000001427B985A  mov     [r15], rax
  00000001427B985D  mov     r15, [rsp+608h+var_538]
  00000001427B9865  not     r15
  00000001427B9868  mov     rax, [rsp+608h+var_248]
  00000001427B9870  mov     [r15], rax
  00000001427B9873  mov     rax, [rsp+608h+var_70]
  00000001427B987B  mov     r15, [rsp+608h+var_540]
  00000001427B9883  mov     [r15], rax
  00000001427B9886  mov     rax, [rsp+608h+var_250]
  00000001427B988E  mov     r15, [rsp+608h+var_548]
  00000001427B9896  mov     [r15], rax
  00000001427B9899  mov     r15, [rsp+608h+var_3F8]
  00000001427B98A1  not     r15
  00000001427B98A4  mov     rax, [rsp+608h+var_68]
  00000001427B98AC  mov     [r15], rax
  00000001427B98AF  mov     r13, [rsp+608h+var_4C8]
  00000001427B98B7  mov     rax, [rsp+608h+var_468]
  00000001427B98BF  mov     [rax], r13
  00000001427B98C2  mov     rax, [rsp+608h+var_240]
  00000001427B98CA  mov     r15, [rsp+608h+var_88]
  00000001427B98D2  mov     [r15], rax
  00000001427B98D5  mov     rax, [rsp+608h+var_58]
  00000001427B98DD  mov     r15, [rsp+608h+var_78]
  00000001427B98E5  mov     [r15], rax
  00000001427B98E8  mov     r15, [rsp+608h+var_F0]
  00000001427B98F0  not     r15
  00000001427B98F3  mov     rax, [rsp+608h+var_80]
  00000001427B98FB  mov     [rax], r15
  00000001427B98FE  mov     r15, [rsp+608h+var_F8]
  00000001427B9906  not     r15
  00000001427B9909  mov     rax, [rsp+608h+var_98]
  00000001427B9911  mov     [rax], r15
  00000001427B9914  mov     rax, [rsp+608h+var_D8]
  00000001427B991C  mov     r15, [rsp+608h+var_450]
  00000001427B9924  mov     [r15], rax
  00000001427B9927  mov     rax, [rsp+608h+var_60]
  00000001427B992F  mov     r15, [rsp+608h+var_400]
  00000001427B9937  mov     [r15], rax
  00000001427B993A  mov     rax, [rsp+608h+var_5F8]
  00000001427B993F  mov     [rax+r8], r12
  00000001427B9943  mov     rax, [rsp+608h+var_3E8]
  00000001427B994B  not     rax
  00000001427B994E  not     r9
  00000001427B9951  mov     [r9], rax
  00000001427B9954  not     r10
  00000001427B9957  mov     rax, [rsp+608h+var_600]
  00000001427B995C  mov     [r10], rax
  00000001427B995F  not     rdx
  00000001427B9962  mov     [rdx], rcx
  00000001427B9965  mov     rax, [rsp+608h+var_2C8]
  00000001427B996D  mov     rcx, [rsp+608h+var_500]
  00000001427B9975  mov     [rcx], rax
  00000001427B9978  not     rdi
  00000001427B997B  lea     rax, [rsi+rdi*2]
  00000001427B997F  or      rax, [rsp+608h+var_300]
  00000001427B9987  mov     rcx, [rsp+608h+var_448]
  00000001427B998F  mov     [rax], rcx
  00000001427B9992  mov     rax, [rsp+608h+var_510]
  00000001427B999A  mov     [rbx], rax
  00000001427B999D  mov     rdx, [rsp+608h+var_428]
  00000001427B99A5  and     rdx, [rsp+608h+var_A8]
  00000001427B99AD  mov     rcx, [rsp+608h+var_328]
  00000001427B99B5  mov     rax, rcx
  00000001427B99B8  not     rax
  00000001427B99BB  and     rcx, rdx
  00000001427B99BE  not     rdx
  00000001427B99C1  and     rdx, rax
  00000001427B99C4  not     rdx
  00000001427B99C7  not     rcx
  00000001427B99CA  and     rcx, rdx
  00000001427B99CD  add     rcx, [rsp+608h+var_310]
  00000001427B99D5  mov     rax, rcx
  00000001427B99D8  not     rax
  00000001427B99DB  and     rax, [rsp+608h+var_308]
  00000001427B99E3  and     rcx, [rsp+608h+var_2F8]
  00000001427B99EB  not     rax
  00000001427B99EE  not     rcx
  00000001427B99F1  and     rcx, rax
  00000001427B99F4  not     rcx
  00000001427B99F7  and     rcx, [rsp+608h+var_2F0]
  00000001427B99FF  not     rcx
  00000001427B9A02  imul    rcx, r14
  00000001427B9A06  mov     rax, rcx
  00000001427B9A09  xor     rax, rcx
  00000001427B9A0C  not     rax
  00000001427B9A0F  mov     rdx, [rsp+608h+var_120]
  00000001427B9A17  and     rax, rdx
  00000001427B9A1A  xor     rax, rcx
  00000001427B9A1D  and     rcx, rdx
  00000001427B9A20  lea     rax, [rax+rcx*2]
  00000001427B9A24  mov     rcx, [rsp+608h+var_C0]
  00000001427B9A2C  mov     [rcx], rax
  00000001427B9A2F  mov     rdx, [rsp+608h+var_4D0]
  00000001427B9A37  imul    rdx, [rsp+608h+var_598]
  00000001427B9A3D  mov     rcx, [rsp+608h+var_5A8]
  00000001427B9A42  mov     rax, rcx
  00000001427B9A45  not     rax
  00000001427B9A48  and     rcx, rdx
  00000001427B9A4B  not     rdx
  00000001427B9A4E  and     rdx, rax
  00000001427B9A51  lea     rax, [rcx+rcx*2]
  00000001427B9A55  not     rcx
  00000001427B9A58  add     rax, rcx
  00000001427B9A5B  not     rdx
  00000001427B9A5E  and     rdx, rcx
  00000001427B9A61  add     rax, rdx
  00000001427B9A64  inc     rax
  00000001427B9A67  mov     rcx, [rsp+608h+var_128]
  00000001427B9A6F  mov     [rcx], rax
  00000001427B9A72  mov     rax, [rsp+608h+var_130]
  00000001427B9A7A  mov     rcx, [rsp+608h+var_318]
  00000001427B9A82  lea     rax, [rcx+rax+1]
  00000001427B9A87  mov     rcx, [rsp+608h+var_578]
  00000001427B9A8F  mov     [rcx], rax
  00000001427B9A92  mov     rax, [rsp+608h+var_320]
  00000001427B9A9A  mov     rcx, [rsp+608h+var_3F0]
  00000001427B9AA2  mov     [rcx], rax
  00000001427B9AA5  mov     rdx, [rsp+608h+var_A0]
  00000001427B9AAD  add     rdx, r13
  00000001427B9AB0  add     rdx, [rsp+608h+var_388]
  00000001427B9AB8  imul    rdx, [rsp+608h+var_550]
  00000001427B9AC1  mov     rcx, [rsp+608h+var_5B0]
  00000001427B9AC6  mov     rax, rcx
  00000001427B9AC9  not     rax
  00000001427B9ACC  and     rcx, rdx
  00000001427B9ACF  not     rdx
  00000001427B9AD2  and     rdx, rax
  00000001427B9AD5  lea     rax, [rcx+rcx*2]
  00000001427B9AD9  add     rax, rbp
  00000001427B9ADC  not     rcx
  00000001427B9ADF  not     rdx
  00000001427B9AE2  and     rdx, rcx
  00000001427B9AE5  add     rax, rcx
  00000001427B9AE8  add     rax, rdx
  00000001427B9AEB  or      rax, [rsp+608h+var_530]
  00000001427B9AF3  mov     rcx, [rsp+608h+var_558]
  00000001427B9AFB  add     rsp, 5C8h
  00000001427B9B02  pop     rbx
  00000001427B9B03  pop     rbp
  00000001427B9B04  pop     rdi
  00000001427B9B05  pop     rsi
  00000001427B9B06  pop     r12
  00000001427B9B08  pop     r13
  00000001427B9B0A  pop     r14
  00000001427B9B0C  pop     r15
  00000001427B9B0E  jmp     rax

