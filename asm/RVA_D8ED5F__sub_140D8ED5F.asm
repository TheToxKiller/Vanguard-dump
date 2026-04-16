// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D8ED5F                          ║
// ║  VA        : 0x140D8ED5F                            ║
// ║  RVA       : 0xD8ED5F                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14029CAE0  sub_14029CACE
//
// ── CALLS TO (30) ──
//   0x140D8ED61  sub_140D8ED5F
//   0x140D8ED63  sub_140D8ED5F
//   0x140D8ED65  sub_140D8ED5F
//   0x140D8ED67  sub_140D8ED5F
//   0x140D8ED68  sub_140D8ED5F
//   0x140D8ED69  sub_140D8ED5F
//   0x140D8ED6A  sub_140D8ED5F
//   0x140D8ED6B  sub_140D8ED5F
//   0x140D8ED72  sub_140D8ED5F
//   0x140D8ED7A  sub_140D8ED5F
//   0x140D8ED82  sub_140D8ED5F
//   0x140D8ED85  sub_140D8ED5F
//   0x140D8ED88  sub_140D8ED5F
//   0x140D8ED8D  sub_140D8ED5F
//   0x140D8ED90  sub_140D8ED5F
//   0x140D8ED93  sub_140D8ED5F
//   0x140D8ED96  sub_140D8ED5F
//   0x140D8ED9C  sub_140D8ED5F
//   0x140D8ED9F  sub_140D8ED5F
//   0x140D8EDA3  sub_140D8ED5F
//   0x140D8EDAB  sub_140D8ED5F
//   0x140D8EDAE  sub_140D8ED5F
//   0x140D8EDB1  sub_140D8ED5F
//   0x140D8EDB4  sub_140D8ED5F
//   0x140D8EDB9  sub_140D8ED5F
//   0x140D8EDC1  sub_140D8ED5F
//   0x140D8EDC9  sub_140D8ED5F
//   0x140D8EDCC  sub_140D8ED5F
//   0x140D8EDCF  sub_140D8ED5F
//   0x140D8EDD2  sub_140D8ED5F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9320 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14029CAE0  sub_14029CACE
;
; ── Instructions ───────────────────────────────
  0000000140D8ED5F  push    r15
  0000000140D8ED61  push    r14
  0000000140D8ED63  push    r13
  0000000140D8ED65  push    r12
  0000000140D8ED67  push    rsi
  0000000140D8ED68  push    rdi
  0000000140D8ED69  push    rbp
  0000000140D8ED6A  push    rbx
  0000000140D8ED6B  sub     rsp, 2C8h
  0000000140D8ED72  mov     rcx, [rsp+308h+arg_48]
  0000000140D8ED7A  mov     rax, [rsp+308h+arg_70]
  0000000140D8ED82  mov     r8d, ecx
  0000000140D8ED85  mov     r13, rcx
  0000000140D8ED88  mov     [rsp+308h+var_2C8], rcx
  0000000140D8ED8D  not     r8d
  0000000140D8ED90  mov     edx, r8d
  0000000140D8ED93  shr     edx, 4
  0000000140D8ED96  and     edx, 4081h
  0000000140D8ED9C  mov     r15, rdx
  0000000140D8ED9F  shr     r8d, 8
  0000000140D8EDA3  mov     dword ptr [rsp+308h+var_1C8], r8d
  0000000140D8EDAB  mov     edx, r8d
  0000000140D8EDAE  and     edx, 9
  0000000140D8EDB1  mov     rbp, rdx
  0000000140D8EDB4  mov     [rsp+308h+var_298], rdx
  0000000140D8EDB9  mov     r10, [rsp+308h+arg_120]
  0000000140D8EDC1  mov     rdx, [rsp+308h+arg_B8]
  0000000140D8EDC9  mov     r8, rdx
  0000000140D8EDCC  not     r8
  0000000140D8EDCF  mov     r11, rax
  0000000140D8EDD2  not     r11
  0000000140D8EDD5  mov     rsi, r10
  0000000140D8EDD8  mov     rcx, [rsp+308h+arg_F0]
  0000000140D8EDE0  mov     [rsp+308h+var_158], rcx
  0000000140D8EDE8  mov     r9, 0FFEDBF3DF976FF2Fh
  0000000140D8EDF2  or      r9, rcx
  0000000140D8EDF5  mov     rcx, r10
  0000000140D8EDF8  not     rcx
  0000000140D8EDFB  mov     rdi, r8
  0000000140D8EDFE  and     rdi, rax
  0000000140D8EE01  not     rdi
  0000000140D8EE04  mov     rbx, rdx
  0000000140D8EE07  and     rbx, r11
  0000000140D8EE0A  not     rbx
  0000000140D8EE0D  and     rbx, rdi
  0000000140D8EE10  mov     rdi, rcx
  0000000140D8EE13  and     rdi, rbx
  0000000140D8EE16  not     rdi
  0000000140D8EE19  not     rbx
  0000000140D8EE1C  and     rbx, r10
  0000000140D8EE1F  not     rbx
  0000000140D8EE22  and     rbx, rdi
  0000000140D8EE25  mov     rdi, 3FDCCAE1D497D95Bh
  0000000140D8EE2F  imul    rdi, r9
  0000000140D8EE33  imul    rdi, rbx
  0000000140D8EE37  and     r10, r8
  0000000140D8EE3A  not     r10
  0000000140D8EE3D  mov     rbx, rdx
  0000000140D8EE40  and     rbx, rcx
  0000000140D8EE43  not     rbx
  0000000140D8EE46  and     rbx, r10
  0000000140D8EE49  mov     r14, r8
  0000000140D8EE4C  and     r14, r11
  0000000140D8EE4F  not     r14
  0000000140D8EE52  and     rsi, r14
  0000000140D8EE55  not     rsi
  0000000140D8EE58  and     rbx, r11
  0000000140D8EE5B  mov     r10, 0C023351E2B6826A5h
  0000000140D8EE65  imul    r10, r9
  0000000140D8EE69  imul    rsi, r10
  0000000140D8EE6D  not     rbx
  0000000140D8EE70  imul    rbx, r10
  0000000140D8EE74  add     rbx, rsi
  0000000140D8EE77  and     rdx, rax
  0000000140D8EE7A  not     rdx
  0000000140D8EE7D  and     rdx, rcx
  0000000140D8EE80  and     rdx, r14
  0000000140D8EE83  imul    rdx, r10
  0000000140D8EE87  add     rdx, rbx
  0000000140D8EE8A  add     rdx, rdi
  0000000140D8EE8D  and     r14, rcx
  0000000140D8EE90  mov     r11, 7FB995C3A92FB2B6h
  0000000140D8EE9A  imul    r11, r9
  0000000140D8EE9E  imul    r11, r14
  0000000140D8EEA2  and     rcx, rax
  0000000140D8EEA5  not     rcx
  0000000140D8EEA8  and     rcx, r8
  0000000140D8EEAB  not     rcx
  0000000140D8EEAE  imul    rcx, r10
  0000000140D8EEB2  add     rcx, r11
  0000000140D8EEB5  add     rcx, rdx
  0000000140D8EEB8  imul    eax, ecx, 0CDE50E28h
  0000000140D8EEBE  mov     r12, rcx
  0000000140D8EEC1  lea     rdx, [rsp+rax+308h+var_308]
  0000000140D8EEC5  add     rdx, 308h
  0000000140D8EECC  imul    rdx, rbp
  0000000140D8EED0  mov     r9, r13
  0000000140D8EED3  shr     r9, 34h
  0000000140D8EED7  not     r9d
  0000000140D8EEDA  mov     [rsp+308h+var_308], r9
  0000000140D8EEDE  and     r9d, 1
  0000000140D8EEE2  imul    r8d, r12d, 0EBABDA00h
  0000000140D8EEE9  add     r8, rsp
  0000000140D8EEEC  add     r8, 308h
  0000000140D8EEF3  imul    r8, r9
  0000000140D8EEF7  mov     rcx, r9
  0000000140D8EEFA  not     r8
  0000000140D8EEFD  imul    r9d, r12d, 0BA485550h
  0000000140D8EF04  lea     r10, [rsp+r9+308h+var_308]
  0000000140D8EF08  add     r10, 308h
  0000000140D8EF0F  mov     [rsp+308h+var_168], r10
  0000000140D8EF17  mov     r9, r15
  0000000140D8EF1A  imul    r9, r10
  0000000140D8EF1E  not     r9
  0000000140D8EF21  and     r9, r8
  0000000140D8EF24  not     r9
  0000000140D8EF27  mov     rax, [rdx+r9]
  0000000140D8EF2B  mov     [rsp+308h+var_290], rax
  0000000140D8EF30  mov     rdx, r15
  0000000140D8EF33  imul    rdx, rax
  0000000140D8EF37  imul    eax, r12d, 29C3F670h
  0000000140D8EF3E  mov     [rsp+308h+var_2B0], rax
  0000000140D8EF43  add     rax, rsp
  0000000140D8EF46  add     rax, 308h
  0000000140D8EF4C  mov     [rsp+308h+var_188], rax
  0000000140D8EF54  mov     r8, rcx
  0000000140D8EF57  mov     rdi, rcx
  0000000140D8EF5A  imul    r8, rax
  0000000140D8EF5E  add     r8, rdx
  0000000140D8EF61  mov     [rsp+308h+var_48], r8
  0000000140D8EF69  mov     rax, [rsp+308h+arg_1B8]
  0000000140D8EF71  mov     rdx, rax
  0000000140D8EF74  shr     rdx, 1Ch
  0000000140D8EF78  not     edx
  0000000140D8EF7A  and     edx, 28001h
  0000000140D8EF80  mov     r8, rax
  0000000140D8EF83  shr     r8, 2Eh
  0000000140D8EF87  not     r8d
  0000000140D8EF8A  and     r8d, 4001h
  0000000140D8EF91  imul    r8, rdx
  0000000140D8EF95  mov     r14, r8
  0000000140D8EF98  lea     rdx, [rsp+308h]
  0000000140D8EFA0  imul    r8, rdx, -6Fh
  0000000140D8EFA4  not     rdx
  0000000140D8EFA7  imul    rcx, rdx, -70h
  0000000140D8EFAB  add     rcx, r8
  0000000140D8EFAE  mov     [rsp+308h+var_1B0], rcx
  0000000140D8EFB6  mov     rdx, [rsp+308h+arg_110]
  0000000140D8EFBE  mov     r8, rdx
  0000000140D8EFC1  shl     r8, 13h
  0000000140D8EFC5  not     r8
  0000000140D8EFC8  shr     rdx, 2Dh
  0000000140D8EFCC  not     rdx
  0000000140D8EFCF  and     rdx, r8
  0000000140D8EFD2  mov     rbp, 19B4F83604874E6Bh
  0000000140D8EFDC  or      rbp, rdx
  0000000140D8EFDF  not     rdx
  0000000140D8EFE2  mov     r8, 0E64B07C9FB78B194h
  0000000140D8EFEC  or      r8, rdx
  0000000140D8EFEF  and     rbp, r8
  0000000140D8EFF2  mov     r10, rbp
  0000000140D8EFF5  shr     r10, 31h
  0000000140D8EFF9  not     r10d
  0000000140D8EFFC  mov     r8d, r10d
  0000000140D8EFFF  and     r8d, 1
  0000000140D8F003  mov     [rsp+308h+var_1A0], r8
  0000000140D8F00B  imul    edx, r12d, 6A6697A0h
  0000000140D8F012  add     rdx, rsp
  0000000140D8F015  add     rdx, 308h
  0000000140D8F01C  mov     [rsp+308h+var_88], rdx
  0000000140D8F024  imul    r8, rdx
  0000000140D8F028  mov     rdx, rbp
  0000000140D8F02B  shr     rdx, 23h
  0000000140D8F02F  not     edx
  0000000140D8F031  mov     [rsp+308h+var_280], rdx
  0000000140D8F039  and     edx, 9
  0000000140D8F03C  mov     [rsp+308h+var_150], rdx
  0000000140D8F044  imul    r11d, r12d, 18B1C258h
  0000000140D8F04B  add     r11, rsp
  0000000140D8F04E  add     r11, 308h
  0000000140D8F055  imul    r11, rdx
  0000000140D8F059  add     r11, r8
  0000000140D8F05C  not     r11
  0000000140D8F05F  not     ebp
  0000000140D8F061  shr     ebp, 8
  0000000140D8F064  mov     esi, ebp
  0000000140D8F066  and     esi, 21h
  0000000140D8F069  mov     [rsp+308h+var_268], rsi
  0000000140D8F071  imul    r8d, r12d, 4C9FCBC8h
  0000000140D8F078  lea     rcx, [rsp+r8+308h+var_308]
  0000000140D8F07C  add     rcx, 308h
  0000000140D8F083  mov     [rsp+308h+var_200], rcx
  0000000140D8F08B  imul    rsi, rcx
  0000000140D8F08F  not     rsi
  0000000140D8F092  and     rsi, r11
  0000000140D8F095  imul    r8d, r12d, 543F5A08h
  0000000140D8F09C  mov     rcx, [rsp+r8+308h]
  0000000140D8F0A4  mov     [rsp+308h+var_2E8], rcx
  0000000140D8F0A9  mov     r11, rdi
  0000000140D8F0AC  mov     r9, rdi
  0000000140D8F0AF  imul    r11, rcx
  0000000140D8F0B3  not     rsi
  0000000140D8F0B6  mov     rsi, [rsi]
  0000000140D8F0B9  mov     [rsp+308h+var_50], rsi
  0000000140D8F0C1  mov     rdi, r15
  0000000140D8F0C4  mov     [rsp+308h+var_2A0], r15
  0000000140D8F0C9  imul    rdi, rsi
  0000000140D8F0CD  add     rdi, r11
  0000000140D8F0D0  mov     [rsp+308h+var_58], rdi
  0000000140D8F0D8  mov     r8, rax
  0000000140D8F0DB  mov     [rsp+308h+var_1D8], rax
  0000000140D8F0E3  mov     edx, r8d
  0000000140D8F0E6  not     edx
  0000000140D8F0E8  mov     r11d, edx
  0000000140D8F0EB  shr     r11d, 0Ch
  0000000140D8F0EF  and     r11d, 401h
  0000000140D8F0F6  shr     r8, 31h
  0000000140D8F0FA  not     r8d
  0000000140D8F0FD  and     r8d, 801h
  0000000140D8F104  imul    r8, r11
  0000000140D8F108  imul    r11d, r12d, 51B4D548h
  0000000140D8F10F  lea     rax, [rsp+r11+308h+var_308]
  0000000140D8F113  add     rax, 308h
  0000000140D8F119  mov     [rsp+308h+var_2D0], rax
  0000000140D8F11E  mov     r11, r8
  0000000140D8F121  mov     rcx, r8
  0000000140D8F124  imul    r11, rax
  0000000140D8F128  shr     edx, 10h
  0000000140D8F12B  and     edx, 41h
  0000000140D8F12E  imul    esi, r12d, 59546388h
  0000000140D8F135  lea     rax, [rsp+rsi+308h+var_308]
  0000000140D8F139  add     rax, 308h
  0000000140D8F13F  mov     [rsp+308h+var_198], rax
  0000000140D8F147  mov     rsi, rdx
  0000000140D8F14A  imul    rsi, rax
  0000000140D8F14E  add     rsi, r11
  0000000140D8F151  not     rsi
  0000000140D8F154  imul    r11d, r12d, 6F7BA120h
  0000000140D8F15B  add     r11, rsp
  0000000140D8F15E  add     r11, 308h
  0000000140D8F165  imul    r11, r14
  0000000140D8F169  not     r11
  0000000140D8F16C  and     r11, rsi
  0000000140D8F16F  imul    esi, r12d, 56C9DEC8h
  0000000140D8F176  lea     rax, [rsp+rsi+308h+var_308]
  0000000140D8F17A  add     rax, 308h
  0000000140D8F180  mov     [rsp+308h+var_170], rax
  0000000140D8F188  mov     rsi, r9
  0000000140D8F18B  mov     r8, r9
  0000000140D8F18E  imul    rsi, rax
  0000000140D8F192  not     rsi
  0000000140D8F195  imul    ebx, r12d, 8AB7E838h
  0000000140D8F19C  add     rbx, rsp
  0000000140D8F19F  add     rbx, 308h
  0000000140D8F1A6  imul    rbx, r15
  0000000140D8F1AA  not     rbx
  0000000140D8F1AD  and     rbx, rsi
  0000000140D8F1B0  imul    esi, r12d, 1DC6CBD8h
  0000000140D8F1B7  lea     rax, [rsp+rsi+308h+var_308]
  0000000140D8F1BB  add     rax, 308h
  0000000140D8F1C1  mov     [rsp+308h+var_2E0], rax
  0000000140D8F1C6  mov     rsi, [rsp+308h+var_298]
  0000000140D8F1CB  imul    rsi, rax
  0000000140D8F1CF  not     rbx
  0000000140D8F1D2  mov     rdi, [rsi+rbx]
  0000000140D8F1D6  not     r11
  0000000140D8F1D9  mov     rsi, [r11]
  0000000140D8F1DC  mov     [rsp+308h+var_60], rsi
  0000000140D8F1E4  mov     r11, rcx
  0000000140D8F1E7  imul    r11, rsi
  0000000140D8F1EB  not     r11
  0000000140D8F1EE  mov     r9, r14
  0000000140D8F1F1  mov     rsi, r14
  0000000140D8F1F4  imul    rsi, rdi
  0000000140D8F1F8  mov     [rsp+308h+var_160], rdi
  0000000140D8F200  not     rsi
  0000000140D8F203  and     rsi, r11
  0000000140D8F206  mov     [rsp+308h+var_68], rsi
  0000000140D8F20E  mov     rsi, r12
  0000000140D8F211  imul    eax, esi, 0AD93BD90h
  0000000140D8F217  mov     [rsp+308h+var_2D8], rax
  0000000140D8F21C  imul    r11d, esi, 11123418h
  0000000140D8F223  imul    eax, esi, 0F0C0E380h
  0000000140D8F229  imul    r14d, esi, 0AB0938D0h
  0000000140D8F230  test    r10b, 1
  0000000140D8F234  lea     rax, [rsp+rax+308h]
  0000000140D8F23C  mov     [rsp+308h+var_1D0], rax
  0000000140D8F244  lea     r10, [rsp+r14+308h]
  0000000140D8F24C  cmovnz  r10, rax
  0000000140D8F250  mov     [rsp+308h+var_70], r10
  0000000140D8F258  imul    r10d, esi, 0FD757B40h
  0000000140D8F25F  lea     r14, [rsp+r10+308h+var_308]
  0000000140D8F263  add     r14, 308h
  0000000140D8F26A  imul    r14, rdx
  0000000140D8F26E  imul    r10d, esi, 0E87AF58h
  0000000140D8F275  lea     r12, [rsp+r10+308h+var_308]
  0000000140D8F279  add     r12, 308h
  0000000140D8F280  mov     r10, rcx
  0000000140D8F283  mov     [rsp+308h+var_2C0], rcx
  0000000140D8F288  imul    r10, r12
  0000000140D8F28C  add     r10, r14
  0000000140D8F28F  lea     rax, [rsp+r11+308h+var_308]
  0000000140D8F293  add     rax, 308h
  0000000140D8F299  mov     [rsp+308h+var_178], rax
  0000000140D8F2A1  mov     r11, r9
  0000000140D8F2A4  mov     [rsp+308h+var_2A8], r9
  0000000140D8F2A9  imul    r11, rax
  0000000140D8F2AD  not     r11
  0000000140D8F2B0  not     r10
  0000000140D8F2B3  and     r10, r11
  0000000140D8F2B6  imul    r11d, esi, 0F34B6840h
  0000000140D8F2BD  lea     rax, [rsp+r11+308h+var_308]
  0000000140D8F2C1  add     rax, 308h
  0000000140D8F2C7  mov     [rsp+308h+var_2F0], rax
  0000000140D8F2CC  mov     r14, r8
  0000000140D8F2CF  imul    r14, rax
  0000000140D8F2D3  not     r14
  0000000140D8F2D6  imul    r15d, esi, 0D06F92E8h
  0000000140D8F2DD  add     r15, rsp
  0000000140D8F2E0  add     r15, 308h
  0000000140D8F2E7  mov     r11, [rsp+308h+var_2A0]
  0000000140D8F2EC  imul    r15, r11
  0000000140D8F2F0  not     r15
  0000000140D8F2F3  and     r15, r14
  0000000140D8F2F6  not     r10
  0000000140D8F2F9  mov     rax, [r10]
  0000000140D8F2FC  mov     r10, rcx
  0000000140D8F2FF  imul    r10, rax
  0000000140D8F303  mov     rcx, rax
  0000000140D8F306  mov     [rsp+308h+var_300], rax
  0000000140D8F30B  not     r10
  0000000140D8F30E  imul    r13d, esi, 0EE365EC0h
  0000000140D8F315  add     r13, rsp
  0000000140D8F318  add     r13, 308h
  0000000140D8F31F  mov     [rsp+308h+var_190], r13
  0000000140D8F327  mov     r14, [rsp+308h+var_298]
  0000000140D8F32C  mov     rax, r14
  0000000140D8F32F  imul    rax, r13
  0000000140D8F333  mov     [rsp+308h+var_1E0], rax
  0000000140D8F33B  not     r15
  0000000140D8F33E  mov     r13, [rax+r15]
  0000000140D8F342  mov     [rsp+308h+var_270], r13
  0000000140D8F34A  mov     rbx, rdx
  0000000140D8F34D  mov     r15, rdx
  0000000140D8F350  imul    r15, r13
  0000000140D8F354  not     r15
  0000000140D8F357  and     r15, r10
  0000000140D8F35A  mov     [rsp+308h+var_78], r15
  0000000140D8F362  mov     r10, rdx
  0000000140D8F365  mov     [rsp+308h+var_278], rdx
  0000000140D8F36D  imul    r10, rdi
  0000000140D8F371  imul    r9, rcx
  0000000140D8F375  add     r9, r10
  0000000140D8F378  mov     [rsp+308h+var_80], r9
  0000000140D8F380  imul    r10d, esi, 94E1FB38h
  0000000140D8F387  lea     rax, [rsp+r10+308h+var_308]
  0000000140D8F38B  add     rax, 308h
  0000000140D8F391  mov     [rsp+308h+var_1F8], rax
  0000000140D8F399  mov     r15, r8
  0000000140D8F39C  imul    r15, rax
  0000000140D8F3A0  not     r15
  0000000140D8F3A3  imul    r10d, esi, 0B2A8C710h
  0000000140D8F3AA  lea     rax, [rsp+r10+308h+var_308]
  0000000140D8F3AE  add     rax, 308h
  0000000140D8F3B4  mov     [rsp+308h+var_1B8], rax
  0000000140D8F3BC  mov     rcx, r11
  0000000140D8F3BF  imul    rcx, rax
  0000000140D8F3C3  not     rcx
  0000000140D8F3C6  and     rcx, r15
  0000000140D8F3C9  mov     [rsp+308h+var_288], rcx
  0000000140D8F3D1  mov     rcx, [rsp+308h+var_2D0]
  0000000140D8F3D6  imul    rcx, [rsp+308h+var_1A0]
  0000000140D8F3DF  imul    r15d, esi, 316384B0h
  0000000140D8F3E6  lea     rax, [rsp+r15+308h+var_308]
  0000000140D8F3EA  add     rax, 308h
  0000000140D8F3F0  imul    rax, [rsp+308h+var_268]
  0000000140D8F3F9  add     rax, rcx
  0000000140D8F3FC  mov     [rsp+308h+var_180], rax
  0000000140D8F404  imul    edi, esi, 1B3C4718h
  0000000140D8F40A  add     rdi, rsp
  0000000140D8F40D  add     rdi, 308h
  0000000140D8F414  mov     rdx, r14
  0000000140D8F417  imul    rdi, r14
  0000000140D8F41B  not     rdi
  0000000140D8F41E  imul    r15d, esi, 720625E0h
  0000000140D8F425  lea     rcx, [rsp+r15+308h+var_308]
  0000000140D8F429  add     rcx, 308h
  0000000140D8F430  mov     [rsp+308h+var_1F0], rcx
  0000000140D8F438  mov     rax, r8
  0000000140D8F43B  mov     [rsp+308h+var_1A8], r8
  0000000140D8F443  imul    rax, rcx
  0000000140D8F447  not     rax
  0000000140D8F44A  and     rax, rdi
  0000000140D8F44D  mov     rcx, [rsp+308h+var_2D8]
  0000000140D8F452  add     rcx, rsp
  0000000140D8F455  add     rcx, 308h
  0000000140D8F45C  mov     [rsp+308h+var_A8], rcx
  0000000140D8F464  mov     r10, r14
  0000000140D8F467  imul    r10, rcx
  0000000140D8F46B  mov     [rsp+308h+var_2F8], r10
  0000000140D8F470  imul    ecx, esi, 390312F0h
  0000000140D8F476  mov     [rsp+308h+var_1E8], rcx
  0000000140D8F47E  bt      dword ptr [rsp+308h+var_2C8], 4
  0000000140D8F484  not     rax
  0000000140D8F487  mov     r15, [rsp+308h+var_1D0]
  0000000140D8F48F  cmovnb  rax, r15
  0000000140D8F493  mov     [rsp+308h+var_90], rax
  0000000140D8F49B  imul    ecx, esi, 36788E30h
  0000000140D8F4A1  add     rcx, rsp
  0000000140D8F4A4  add     rcx, 308h
  0000000140D8F4AB  imul    rcx, rbx
  0000000140D8F4AF  not     rcx
  0000000140D8F4B2  imul    edi, esi, 99F704B8h
  0000000140D8F4B8  lea     rax, [rsp+rdi+308h+var_308]
  0000000140D8F4BC  add     rax, 308h
  0000000140D8F4C2  imul    rax, [rsp+308h+var_2C0]
  0000000140D8F4C8  not     rax
  0000000140D8F4CB  and     rax, rcx
  0000000140D8F4CE  mov     [rsp+308h+var_B8], rax
  0000000140D8F4D6  imul    r12, r8
  0000000140D8F4DA  not     r12
  0000000140D8F4DD  imul    ecx, esi, 0BFD2A98h
  0000000140D8F4E3  add     rcx, rsp
  0000000140D8F4E6  add     rcx, 308h
  0000000140D8F4ED  mov     [rsp+308h+var_C8], rcx
  0000000140D8F4F5  mov     rax, r11
  0000000140D8F4F8  imul    rax, rcx
  0000000140D8F4FC  not     rax
  0000000140D8F4FF  and     rax, r12
  0000000140D8F502  mov     [rsp+308h+var_98], rax
  0000000140D8F50A  mov     rax, [rsp+308h+var_158]
  0000000140D8F512  mov     rbx, rax
  0000000140D8F515  shr     rbx, 2Ch
  0000000140D8F519  not     ebx
  0000000140D8F51B  mov     r8d, ebx
  0000000140D8F51E  and     r8d, 1
  0000000140D8F522  imul    ecx, esi, 4F2A5088h
  0000000140D8F528  add     rcx, rsp
  0000000140D8F52B  add     rcx, 308h
  0000000140D8F532  imul    rcx, r8
  0000000140D8F536  mov     r11, r8
  0000000140D8F539  mov     [rsp+308h+var_2C8], r8
  0000000140D8F53E  not     rcx
  0000000140D8F541  mov     r8d, eax
  0000000140D8F544  mov     rdi, rax
  0000000140D8F547  not     r8d
  0000000140D8F54A  shr     r8d, 0Ch
  0000000140D8F54E  and     r8d, 11h
  0000000140D8F552  mov     rax, [rsp+308h+var_198]
  0000000140D8F55A  imul    rax, r8
  0000000140D8F55E  not     rax
  0000000140D8F561  and     rax, rcx
  0000000140D8F564  mov     [rsp+308h+var_198], rax
  0000000140D8F56C  mov     rax, rdi
  0000000140D8F56F  not     rax
  0000000140D8F572  mov     [rsp+308h+var_E0], rax
  0000000140D8F57A  and     eax, 11h
  0000000140D8F57D  imul    ecx, esi, 92577678h
  0000000140D8F583  lea     rdi, [rsp+rcx+308h+var_308]
  0000000140D8F587  add     rdi, 308h
  0000000140D8F58E  imul    rdi, rax
  0000000140D8F592  mov     [rsp+308h+var_2D0], rax
  0000000140D8F597  not     rdi
  0000000140D8F59A  imul    ecx, esi, 16273D98h
  0000000140D8F5A0  lea     r10, [rsp+rcx+308h+var_308]
  0000000140D8F5A4  add     r10, 308h
  0000000140D8F5AB  imul    r10, r11
  0000000140D8F5AF  not     r10
  0000000140D8F5B2  and     r10, rdi
  0000000140D8F5B5  imul    edi, esi, 0B5334BD0h
  0000000140D8F5BB  add     rdi, rsp
  0000000140D8F5BE  add     rdi, 308h
  0000000140D8F5C5  imul    rdi, rax
  0000000140D8F5C9  mov     r14, r8
  0000000140D8F5CC  mov     [rsp+308h+var_2D8], r8
  0000000140D8F5D1  mov     rax, r8
  0000000140D8F5D4  imul    rax, [rsp+308h+var_2E0]
  0000000140D8F5DA  add     rax, rdi
  0000000140D8F5DD  mov     r11, [rsp+308h+var_2A8]
  0000000140D8F5E2  mov     r8, r11
  0000000140D8F5E5  imul    r8, r15
  0000000140D8F5E9  mov     [rsp+308h+var_E8], r8
  0000000140D8F5F1  imul    edi, esi, 0F86071C0h
  0000000140D8F5F7  lea     r8, [rsp+rdi+308h+var_308]
  0000000140D8F5FB  add     r8, 308h
  0000000140D8F602  imul    r8, rdx
  0000000140D8F606  mov     [rsp+308h+var_A0], r8
  0000000140D8F60E  imul    edi, esi, 0F5D5ED00h
  0000000140D8F614  lea     r8, [rsp+rdi+308h+var_308]
  0000000140D8F618  add     r8, 308h
  0000000140D8F61F  mov     [rsp+308h+var_208], r8
  0000000140D8F627  mov     rdi, r14
  0000000140D8F62A  imul    rdi, r8
  0000000140D8F62E  test    bl, 1
  0000000140D8F631  cmovnz  rax, r15
  0000000140D8F635  mov     [rsp+308h+var_1D0], rax
  0000000140D8F63D  imul    r14d, esi, 2C4E7B30h
  0000000140D8F644  lea     rax, [rsp+r14+308h+var_308]
  0000000140D8F648  add     rax, 308h
  0000000140D8F64E  mov     [rsp+308h+var_218], rax
  0000000140D8F656  mov     rbx, [rsp+308h+var_150]
  0000000140D8F65E  imul    rbx, rax
  0000000140D8F662  not     rbx
  0000000140D8F665  mov     rax, [rsp+308h+var_170]
  0000000140D8F66D  mov     r12, [rsp+308h+var_1A0]
  0000000140D8F675  imul    rax, r12
  0000000140D8F679  not     rax
  0000000140D8F67C  and     rax, rbx
  0000000140D8F67F  imul    r8d, esi, 976C7FF8h
  0000000140D8F686  mov     [rsp+308h+var_D8], r8
  0000000140D8F68E  test    bpl, 1
  0000000140D8F692  mov     r8, [rsp+308h+var_178]
  0000000140D8F69A  mov     r15, [rsp+308h+var_1B0]
  0000000140D8F6A2  cmovnz  r8, r15
  0000000140D8F6A6  mov     [rsp+308h+var_178], r8
  0000000140D8F6AE  not     rax
  0000000140D8F6B1  cmovnz  rax, r15
  0000000140D8F6B5  mov     [rsp+308h+var_170], rax
  0000000140D8F6BD  imul    r9d, esi, 0D2FA17A8h
  0000000140D8F6C4  add     r9, rsp
  0000000140D8F6C7  add     r9, 308h
  0000000140D8F6CE  mov     r13, [rsp+308h+var_2C0]
  0000000140D8F6D3  imul    r9, r13
  0000000140D8F6D7  not     r9
  0000000140D8F6DA  imul    ebx, esi, 0BCD2DA10h
  0000000140D8F6E0  lea     r8, [rsp+rbx+308h+var_308]
  0000000140D8F6E4  add     r8, 308h
  0000000140D8F6EB  mov     [rsp+308h+var_228], r8
  0000000140D8F6F3  mov     rbx, [rsp+308h+var_278]
  0000000140D8F6FB  mov     rax, rbx
  0000000140D8F6FE  imul    rax, r8
  0000000140D8F702  not     rax
  0000000140D8F705  and     rax, r9
  0000000140D8F708  mov     [rsp+308h+var_F0], rax
  0000000140D8F710  mov     rcx, [rsp+308h+var_2A0]
  0000000140D8F715  mov     rax, [rsp+308h+var_300]
  0000000140D8F71A  imul    rax, rcx
  0000000140D8F71E  mov     rbp, rdx
  0000000140D8F721  mov     r8, rdx
  0000000140D8F724  imul    r8, [rsp+308h+var_290]
  0000000140D8F72A  add     r8, rax
  0000000140D8F72D  mov     [rsp+308h+var_B0], r8
  0000000140D8F735  mov     rax, [rsp+308h+var_2F0]
  0000000140D8F73A  imul    rax, r12
  0000000140D8F73E  imul    r8d, esi, 0B7BDD090h
  0000000140D8F745  mov     [rsp+308h+var_F8], r8
  0000000140D8F74D  lea     r9, [rsp+r8+308h+var_308]
  0000000140D8F751  add     r9, 308h
  0000000140D8F758  mov     [rsp+308h+var_230], r9
  0000000140D8F760  mov     r8, [rsp+308h+var_268]
  0000000140D8F768  imul    r8, r9
  0000000140D8F76C  add     r8, rax
  0000000140D8F76F  test    byte ptr [rsp+308h+var_280], 1
  0000000140D8F777  mov     rax, [rsp+308h+var_180]
  0000000140D8F77F  cmovnz  rax, r15
  0000000140D8F783  mov     [rsp+308h+var_180], rax
  0000000140D8F78B  cmovnz  r8, r15
  0000000140D8F78F  mov     [rsp+308h+var_268], r8
  0000000140D8F797  imul    edx, esi, 8FCCF1B8h
  0000000140D8F79D  mov     [rsp+308h+var_100], rdx
  0000000140D8F7A5  mov     r9, [rsp+rdx+308h]
  0000000140D8F7AD  mov     rdx, rcx
  0000000140D8F7B0  imul    rdx, r9
  0000000140D8F7B4  mov     r8, [rsp+308h+var_188]
  0000000140D8F7BC  imul    r8, rbp
  0000000140D8F7C0  add     r8, rdx
  0000000140D8F7C3  mov     [rsp+308h+var_188], r8
  0000000140D8F7CB  imul    edx, esi, 0FAEAF680h
  0000000140D8F7D1  lea     r8, [rsp+rdx+308h+var_308]
  0000000140D8F7D5  add     r8, 308h
  0000000140D8F7DC  mov     [rsp+308h+var_210], r8
  0000000140D8F7E4  mov     rdx, rbp
  0000000140D8F7E7  imul    rdx, r8
  0000000140D8F7EB  mov     r8, [rsp+308h+var_190]
  0000000140D8F7F3  imul    r8, rcx
  0000000140D8F7F7  add     r8, rdx
  0000000140D8F7FA  test    byte ptr [rsp+308h+var_308], 1
  0000000140D8F7FE  cmovnz  r8, r15
  0000000140D8F802  mov     [rsp+308h+var_190], r8
  0000000140D8F80A  mov     rdx, [rsp+308h+var_2E8]
  0000000140D8F80F  imul    rdx, rcx
  0000000140D8F813  mov     rax, [rsp+r14+308h]
  0000000140D8F81B  imul    rax, rbp
  0000000140D8F81F  add     rax, rdx
  0000000140D8F822  mov     [rsp+308h+var_C0], rax
  0000000140D8F82A  imul    eax, esi, 0D5849C68h
  0000000140D8F830  add     rax, rsp
  0000000140D8F833  add     rax, 308h
  0000000140D8F839  imul    rax, rbx
  0000000140D8F83D  imul    edx, esi, 5BDEE848h
  0000000140D8F843  add     rdx, rsp
  0000000140D8F846  add     rdx, 308h
  0000000140D8F84D  imul    rdx, r11
  0000000140D8F851  add     rdx, rax
  0000000140D8F854  mov     rax, [rsp+308h+var_288]
  0000000140D8F85C  not     rax
  0000000140D8F85F  mov     rcx, [rsp+308h+var_2F8]
  0000000140D8F864  mov     rax, [rcx+rax]
  0000000140D8F868  mov     [rsp+308h+var_288], rax
  0000000140D8F870  not     r10
  0000000140D8F873  mov     rax, [r10+rdi]
  0000000140D8F877  mov     [rsp+308h+var_280], rax
  0000000140D8F87F  test    r13b, 1
  0000000140D8F883  mov     rax, [rsp+308h+var_168]
  0000000140D8F88B  cmovnz  rax, r15
  0000000140D8F88F  mov     [rsp+308h+var_168], rax
  0000000140D8F897  cmovnz  rdx, r15
  0000000140D8F89B  mov     [rsp+308h+var_D0], rdx
  0000000140D8F8A3  imul    eax, esi, 240A2A13h
  0000000140D8F8A9  and     r9d, eax
  0000000140D8F8AC  mov     [rsp+308h+var_108], r9
  0000000140D8F8B4  mov     rax, 4339DABB220C4B43h
  0000000140D8F8BE  imul    rax, rsi
  0000000140D8F8C2  not     r9
  0000000140D8F8C5  mov     [rsp+308h+var_2F0], r9
  0000000140D8F8CA  mov     rcx, 0EA5FD07E165F8CBDh
  0000000140D8F8D4  imul    rcx, rsi
  0000000140D8F8D8  and     rcx, r9
  0000000140D8F8DB  not     rcx
  0000000140D8F8DE  and     rax, rcx
  0000000140D8F8E1  mov     rdx, 7191626D72FCAB34h
  0000000140D8F8EB  imul    rdx, rsi
  0000000140D8F8EF  and     rdx, rcx
  0000000140D8F8F2  mov     rcx, 690E2DD95AE9A00Fh
  0000000140D8F8FC  imul    rcx, rsi
  0000000140D8F900  mov     [rsp+308h+var_238], rcx
  0000000140D8F908  not     rax
  0000000140D8F90B  and     rax, rcx
  0000000140D8F90E  not     rax
  0000000140D8F911  not     rdx
  0000000140D8F914  and     rdx, rax
  0000000140D8F917  imul    ecx, esi, -57h
  0000000140D8F91A  mov     dword ptr [rsp+308h+var_240], ecx
  0000000140D8F921  mov     rax, rdx
  0000000140D8F924  mov     r8, rdx
  0000000140D8F927  shl     rax, cl
  0000000140D8F92A  mov     rcx, 14FBE545FAEE3777h
  0000000140D8F934  imul    rcx, rsi
  0000000140D8F938  mov     rdi, 0CF3EE860E622C426h
  0000000140D8F942  imul    rdi, rsi
  0000000140D8F946  mov     rdx, 25D319FEF289EA40h
  0000000140D8F950  imul    rdx, rsi
  0000000140D8F954  add     rdx, [rsp+308h+var_270]
  0000000140D8F95C  not     rdx
  0000000140D8F95F  mov     [rsp+308h+var_250], rdx
  0000000140D8F967  and     rdi, rdx
  0000000140D8F96A  not     rdi
  0000000140D8F96D  and     rdi, rcx
  0000000140D8F970  mov     rcx, 0CB5D12846BA16001h
  0000000140D8F97A  imul    rcx, rsi
  0000000140D8F97E  add     rdi, rcx
  0000000140D8F981  not     rax
  0000000140D8F984  imul    ecx, esi, -69h
  0000000140D8F987  mov     dword ptr [rsp+308h+var_248], ecx
  0000000140D8F98E  shr     r8, cl
  0000000140D8F991  mov     ecx, esi
  0000000140D8F993  mov     rdx, rsi
  0000000140D8F996  neg     cl
  0000000140D8F998  mov     [rsp+308h+var_110], rcx
  0000000140D8F9A0  lea     ecx, ds:0[rcx*8]
  0000000140D8F9A7  mov     dword ptr [rsp+308h+var_258], ecx
  0000000140D8F9AE  mov     r14, rdi
  0000000140D8F9B1  shl     r14, cl
  0000000140D8F9B4  lea     ecx, ds:0[rsi*8]
  0000000140D8F9BB  mov     dword ptr [rsp+308h+var_260], ecx
  0000000140D8F9C2  shr     rdi, cl
  0000000140D8F9C5  not     r8
  0000000140D8F9C8  and     r8, rax
  0000000140D8F9CB  mov     [rsp+308h+var_2F8], r8
  0000000140D8F9D0  mov     rax, rdi
  0000000140D8F9D3  not     rax
  0000000140D8F9D6  mov     rcx, rax
  0000000140D8F9D9  mov     rsi, 4AC326DAB1D2B6ACh
  0000000140D8F9E3  mov     [rsp+308h+var_1C0], rdx
  0000000140D8F9EB  imul    rsi, rdx
  0000000140D8F9EF  mov     rax, 30EC91E772377367h
  0000000140D8F9F9  imul    rax, rdx
  0000000140D8F9FD  mov     rdx, rax
  0000000140D8FA00  mov     r10, rsi
  0000000140D8FA03  not     r10
  0000000140D8FA06  mov     rax, r10
  0000000140D8FA09  and     rax, rdx
  0000000140D8FA0C  mov     r12, rdx
  0000000140D8FA0F  mov     [rsp+308h+var_300], rdx
  0000000140D8FA14  mov     rdx, rdi
  0000000140D8FA17  and     rdx, rax
  0000000140D8FA1A  not     rax
  0000000140D8FA1D  and     rax, rcx
  0000000140D8FA20  not     rax
  0000000140D8FA23  not     rdx
  0000000140D8FA26  and     rdx, rax
  0000000140D8FA29  mov     rax, r14
  0000000140D8FA2C  not     rax
  0000000140D8FA2F  mov     r11, rax
  0000000140D8FA32  not     r12
  0000000140D8FA35  mov     r15, rdi
  0000000140D8FA38  and     r15, r12
  0000000140D8FA3B  mov     rax, r15
  0000000140D8FA3E  not     rax
  0000000140D8FA41  and     rax, r11
  0000000140D8FA44  not     rax
  0000000140D8FA47  mov     rbx, r14
  0000000140D8FA4A  and     rbx, r15
  0000000140D8FA4D  not     rbx
  0000000140D8FA50  and     rbx, rax
  0000000140D8FA53  mov     rbp, r14
  0000000140D8FA56  and     rbp, r12
  0000000140D8FA59  mov     [rsp+308h+var_308], rcx
  0000000140D8FA5D  mov     rax, rcx
  0000000140D8FA60  and     rax, rbp
  0000000140D8FA63  not     rax
  0000000140D8FA66  mov     r9, rbp
  0000000140D8FA69  not     r9
  0000000140D8FA6C  mov     [rsp+308h+var_2E8], r9
  0000000140D8FA71  mov     r13, rdi
  0000000140D8FA74  and     r13, r9
  0000000140D8FA77  not     r13
  0000000140D8FA7A  and     r13, rax
  0000000140D8FA7D  mov     rax, r11
  0000000140D8FA80  mov     r9, r11
  0000000140D8FA83  and     rax, rdi
  0000000140D8FA86  not     rax
  0000000140D8FA89  mov     [rsp+308h+var_118], r14
  0000000140D8FA91  mov     r11, r14
  0000000140D8FA94  and     r11, rcx
  0000000140D8FA97  not     r11
  0000000140D8FA9A  and     r11, rax
  0000000140D8FA9D  and     r14, rdi
  0000000140D8FAA0  not     rbx
  0000000140D8FAA3  and     rbx, rsi
  0000000140D8FAA6  mov     [rsp+308h+var_220], rbx
  0000000140D8FAAE  mov     rcx, r10
  0000000140D8FAB1  and     rcx, r13
  0000000140D8FAB4  mov     [rsp+308h+var_2B8], rcx
  0000000140D8FAB9  not     r13
  0000000140D8FABC  and     r13, rsi
  0000000140D8FABF  mov     rax, rsi
  0000000140D8FAC2  and     rsi, rdi
  0000000140D8FAC5  mov     [rsp+308h+var_120], rsi
  0000000140D8FACD  and     rbp, rdi
  0000000140D8FAD0  not     r14
  0000000140D8FAD3  mov     rcx, r9
  0000000140D8FAD6  mov     rsi, [rsp+308h+var_308]
  0000000140D8FADA  and     rcx, rsi
  0000000140D8FADD  and     r14, r10
  0000000140D8FAE0  and     r15, r10
  0000000140D8FAE3  mov     r8, [rsp+308h+var_300]
  0000000140D8FAE8  mov     rbx, r8
  0000000140D8FAEB  and     rbx, r11
  0000000140D8FAEE  not     r11
  0000000140D8FAF1  and     r11, r12
  0000000140D8FAF4  not     rbx
  0000000140D8FAF7  and     rbx, r10
  0000000140D8FAFA  mov     [rsp+308h+var_138], rcx
  0000000140D8FB02  and     rcx, r10
  0000000140D8FB05  not     rbp
  0000000140D8FB08  and     rbp, r10
  0000000140D8FB0B  mov     [rsp+308h+var_130], r12
  0000000140D8FB13  mov     [rsp+308h+var_128], r12
  0000000140D8FB1B  and     r12, r10
  0000000140D8FB1E  and     r10, rdi
  0000000140D8FB21  and     rax, r8
  0000000140D8FB24  not     rax
  0000000140D8FB27  mov     [rsp+308h+var_148], rax
  0000000140D8FB2F  not     r12
  0000000140D8FB32  and     r12, rax
  0000000140D8FB35  and     rdi, r12
  0000000140D8FB38  not     r12
  0000000140D8FB3B  and     r12, rsi
  0000000140D8FB3E  not     r12
  0000000140D8FB41  not     rdi
  0000000140D8FB44  and     rdi, r12
  0000000140D8FB47  not     rdx
  0000000140D8FB4A  mov     rsi, r9
  0000000140D8FB4D  and     rdx, r9
  0000000140D8FB50  mov     [rsp+308h+var_140], rdx
  0000000140D8FB58  not     r15
  0000000140D8FB5B  mov     r12, [rsp+308h+var_118]
  0000000140D8FB63  and     r15, r12
  0000000140D8FB66  mov     rax, r12
  0000000140D8FB69  mov     r9, [rsp+308h+var_120]
  0000000140D8FB71  and     rax, r9
  0000000140D8FB74  not     r9
  0000000140D8FB77  and     r9, rsi
  0000000140D8FB7A  not     r10
  0000000140D8FB7D  and     r10, r8
  0000000140D8FB80  not     r10
  0000000140D8FB83  and     r10, rsi
  0000000140D8FB86  mov     rdx, rsi
  0000000140D8FB89  and     rdx, rdi
  0000000140D8FB8C  not     rdi
  0000000140D8FB8F  and     rdi, r12
  0000000140D8FB92  and     r12, [rsp+308h+var_148]
  0000000140D8FB9A  mov     rsi, [rsp+308h+var_138]
  0000000140D8FBA2  not     rsi
  0000000140D8FBA5  and     r14, rsi
  0000000140D8FBA8  mov     rsi, [rsp+308h+var_130]
  0000000140D8FBB0  and     rsi, r14
  0000000140D8FBB3  not     rsi
  0000000140D8FBB6  not     r14
  0000000140D8FBB9  and     r14, r8
  0000000140D8FBBC  not     r14
  0000000140D8FBBF  and     r14, rsi
  0000000140D8FBC2  mov     rsi, [rsp+308h+var_2B8]
  0000000140D8FBC7  not     rsi
  0000000140D8FBCA  not     r13
  0000000140D8FBCD  and     r13, rsi
  0000000140D8FBD0  not     r13
  0000000140D8FBD3  add     r13, [rsp+308h+var_220]
  0000000140D8FBDB  not     r11
  0000000140D8FBDE  and     rbx, r11
  0000000140D8FBE1  mov     r11, [rsp+308h+var_128]
  0000000140D8FBE9  and     r11, rcx
  0000000140D8FBEC  not     r11
  0000000140D8FBEF  not     rcx
  0000000140D8FBF2  and     rcx, r8
  0000000140D8FBF5  not     rcx
  0000000140D8FBF8  and     rcx, r11
  0000000140D8FBFB  not     rax
  0000000140D8FBFE  and     rax, r8
  0000000140D8FC01  not     r9
  0000000140D8FC04  and     rax, r9
  0000000140D8FC07  mov     r8, [rsp+308h+var_308]
  0000000140D8FC0B  and     r12, r8
  0000000140D8FC0E  mov     r9, [rsp+308h+var_2E8]
  0000000140D8FC13  and     r9, r8
  0000000140D8FC16  not     r9
  0000000140D8FC19  and     rbp, r9
  0000000140D8FC1C  not     rdx
  0000000140D8FC1F  not     rdi
  0000000140D8FC22  and     rdi, rdx
  0000000140D8FC25  mov     rsi, [rsp+308h+var_1C0]
  0000000140D8FC2D  imul    r8d, esi, 3B8D97Bh
  0000000140D8FC34  mov     rdx, r8
  0000000140D8FC37  imul    rdx, rbp
  0000000140D8FC3B  not     rbp
  0000000140D8FC3E  lea     r9, ds:0[rbp*2]
  0000000140D8FC46  add     r9, rbp
  0000000140D8FC49  imul    ebp, esi, 0DBF5D5EDh
  0000000140D8FC4F  add     rdi, rbp
  0000000140D8FC52  lea     r9, [rdi+r9*2]
  0000000140D8FC56  not     rax
  0000000140D8FC59  add     rax, rax
  0000000140D8FC5C  sub     r9, rax
  0000000140D8FC5F  add     rdx, r9
  0000000140D8FC62  not     rcx
  0000000140D8FC65  lea     rax, [rcx+rcx*2]
  0000000140D8FC69  sub     rdx, rax
  0000000140D8FC6C  not     rbx
  0000000140D8FC6F  add     rbx, rbx
  0000000140D8FC72  sub     rdx, rbx
  0000000140D8FC75  add     r10, rbp
  0000000140D8FC78  add     r10, rdx
  0000000140D8FC7B  not     r15
  0000000140D8FC7E  add     r15, r15
  0000000140D8FC81  sub     r10, r15
  0000000140D8FC84  add     r10, r13
  0000000140D8FC87  not     r14
  0000000140D8FC8A  lea     rdx, [r10+r14*2]
  0000000140D8FC8E  mov     rax, [rsp+308h+var_140]
  0000000140D8FC96  not     rax
  0000000140D8FC99  add     rax, rax
  0000000140D8FC9C  sub     rdx, rax
  0000000140D8FC9F  not     r12
  0000000140D8FCA2  add     rdx, r12
  0000000140D8FCA5  mov     rax, rdx
  0000000140D8FCA8  mov     ecx, r8d
  0000000140D8FCAB  shr     rax, cl
  0000000140D8FCAE  imul    ecx, esi, -3Bh
  0000000140D8FCB1  shl     rdx, cl
  0000000140D8FCB4  mov     r8, rax
  0000000140D8FCB7  and     r8, rdx
  0000000140D8FCBA  mov     rcx, rax
  0000000140D8FCBD  not     rcx
  0000000140D8FCC0  and     rcx, rdx
  0000000140D8FCC3  not     rdx
  0000000140D8FCC6  and     rdx, rax
  0000000140D8FCC9  not     rcx
  0000000140D8FCCC  not     rdx
  0000000140D8FCCF  and     rdx, rcx
  0000000140D8FCD2  imul    ecx, esi, -4Dh
  0000000140D8FCD5  mov     r15, [rsp+308h+var_160]
  0000000140D8FCDD  mov     r10, r15
  0000000140D8FCE0  shl     r10, cl
  0000000140D8FCE3  mov     ecx, ebp
  0000000140D8FCE5  shl     r10, cl
  0000000140D8FCE8  mov     rbx, [rsp+308h+var_290]
  0000000140D8FCED  mov     eax, ebx
  0000000140D8FCEF  not     eax
  0000000140D8FCF1  not     r10d
  0000000140D8FCF4  and     r10d, eax
  0000000140D8FCF7  mov     rax, 0FFFFFFFF00000000h
  0000000140D8FD01  or      rax, r10
  0000000140D8FD04  imul    r11d, esi, 0FB60413h
  0000000140D8FD0B  mov     [rsp+308h+var_220], r11
  0000000140D8FD13  mov     rcx, r11
  0000000140D8FD16  not     rcx
  0000000140D8FD19  mov     r9d, ecx
  0000000140D8FD1C  and     rcx, rax
  0000000140D8FD1F  mov     edi, r10d
  0000000140D8FD22  not     edi
  0000000140D8FD24  mov     dword ptr [rsp+308h+var_2E8], edi
  0000000140D8FD28  and     r10d, r11d
  0000000140D8FD2B  lea     rax, [r10+rbp]
  0000000140D8FD2F  not     r10
  0000000140D8FD32  and     r9d, edi
  0000000140D8FD35  not     r9
  0000000140D8FD38  and     r9, r10
  0000000140D8FD3B  add     r10, rbp
  0000000140D8FD3E  add     r10, rax
  0000000140D8FD41  not     rcx
  0000000140D8FD44  add     r10, rcx
  0000000140D8FD47  add     r10, r9
  0000000140D8FD4A  mov     [rsp+308h+var_308], r10
  0000000140D8FD4E  mov     rax, 978FA9D91E98FF26h
  0000000140D8FD58  imul    rax, rsi
  0000000140D8FD5C  mov     rcx, 0A0382E4B0A18EA1Fh
  0000000140D8FD66  imul    rcx, rsi
  0000000140D8FD6A  mov     r12, rsi
  0000000140D8FD6D  not     r10
  0000000140D8FD70  mov     [rsp+308h+var_2B8], r10
  0000000140D8FD75  mov     r9, 0AEE3DD57A451CB69h
  0000000140D8FD7F  imul    r9, rsi
  0000000140D8FD83  and     r9, r10
  0000000140D8FD86  not     r9
  0000000140D8FD89  and     rcx, r9
  0000000140D8FD8C  not     rcx
  0000000140D8FD8F  and     rcx, rax
  0000000140D8FD92  mov     r10, 6D767EB460333DEDh
  0000000140D8FD9C  imul    r10, rsi
  0000000140D8FDA0  and     r10, r9
  0000000140D8FDA3  not     rcx
  0000000140D8FDA6  not     r10
  0000000140D8FDA9  and     r10, rcx
  0000000140D8FDAC  mov     rcx, 8233528250575D6h
  0000000140D8FDB6  imul    rcx, rsi
  0000000140D8FDBA  mov     rax, 738C8399FF04B43Dh
  0000000140D8FDC4  imul    rax, rsi
  0000000140D8FDC8  and     rax, r10
  0000000140D8FDCB  not     r10
  0000000140D8FDCE  and     r10, rcx
  0000000140D8FDD1  not     r10
  0000000140D8FDD4  not     rax
  0000000140D8FDD7  and     rax, r10
  0000000140D8FDDA  mov     r9, rax
  0000000140D8FDDD  mov     ecx, dword ptr [rsp+308h+var_260]
  0000000140D8FDE4  shl     r9, cl
  0000000140D8FDE7  not     r9
  0000000140D8FDEA  mov     ecx, dword ptr [rsp+308h+var_258]
  0000000140D8FDF1  shr     rax, cl
  0000000140D8FDF4  not     rax
  0000000140D8FDF7  and     rax, r9
  0000000140D8FDFA  not     rdx
  0000000140D8FDFD  not     rax
  0000000140D8FE00  lea     ecx, [rsi+rsi]
  0000000140D8FE03  lea     ecx, [rcx+rcx*8]
  0000000140D8FE06  mov     r9, rax
  0000000140D8FE09  shl     r9, cl
  0000000140D8FE0C  imul    ecx, r12d, 2Eh ; '.'
  0000000140D8FE10  shr     rax, cl
  0000000140D8FE13  add     rdx, r8
  0000000140D8FE16  not     r9
  0000000140D8FE19  not     rax
  0000000140D8FE1C  and     rax, r9
  0000000140D8FE1F  imul    rdx, [rsp+308h+var_2C8]
  0000000140D8FE25  mov     rcx, rdx
  0000000140D8FE28  not     rcx
  0000000140D8FE2B  not     rax
  0000000140D8FE2E  imul    rax, [rsp+308h+var_2D0]
  0000000140D8FE34  and     rdx, rax
  0000000140D8FE37  not     rax
  0000000140D8FE3A  and     rax, rcx
  0000000140D8FE3D  not     rax
  0000000140D8FE40  not     rdx
  0000000140D8FE43  and     rdx, rax
  0000000140D8FE46  add     rax, rax
  0000000140D8FE49  add     rax, rbp
  0000000140D8FE4C  not     rdx
  0000000140D8FE4F  add     rax, rdx
  0000000140D8FE52  mov     rdi, [rsp+308h+var_2F8]
  0000000140D8FE57  not     rdi
  0000000140D8FE5A  imul    rdi, [rsp+308h+var_2D8]
  0000000140D8FE60  mov     rcx, rbx
  0000000140D8FE63  not     rcx
  0000000140D8FE66  mov     r14, rax
  0000000140D8FE69  not     r14
  0000000140D8FE6C  mov     rdx, rdi
  0000000140D8FE6F  and     rdx, r14
  0000000140D8FE72  mov     r8, rbx
  0000000140D8FE75  and     r8, rdx
  0000000140D8FE78  not     r8
  0000000140D8FE7B  not     rdx
  0000000140D8FE7E  and     rdx, rcx
  0000000140D8FE81  not     rdx
  0000000140D8FE84  and     rdx, r8
  0000000140D8FE87  mov     r10, rcx
  0000000140D8FE8A  and     r10, r14
  0000000140D8FE8D  mov     r11, r10
  0000000140D8FE90  and     r10, rdi
  0000000140D8FE93  not     rdi
  0000000140D8FE96  mov     r8, rdi
  0000000140D8FE99  and     r8, r14
  0000000140D8FE9C  mov     r9, rbx
  0000000140D8FE9F  and     r9, r8
  0000000140D8FEA2  not     r8
  0000000140D8FEA5  and     r8, rcx
  0000000140D8FEA8  not     r8
  0000000140D8FEAB  not     r9
  0000000140D8FEAE  and     r9, r8
  0000000140D8FEB1  not     r11
  0000000140D8FEB4  mov     r8, rbx
  0000000140D8FEB7  and     r8, rax
  0000000140D8FEBA  not     r8
  0000000140D8FEBD  and     r8, r11
  0000000140D8FEC0  and     r11, rdi
  0000000140D8FEC3  not     r11
  0000000140D8FEC6  not     r10
  0000000140D8FEC9  and     r10, r11
  0000000140D8FECC  mov     r11, 0F48B4889366121E7h
  0000000140D8FED6  imul    r11, rsi
  0000000140D8FEDA  add     r11, rbx
  0000000140D8FEDD  mov     [rsp+308h+var_2F8], r11
  0000000140D8FEE2  mov     r11, [rsp+308h+var_2B0]
  0000000140D8FEE7  add     r11, r15
  0000000140D8FEEA  add     r11, rbx
  0000000140D8FEED  mov     [rsp+308h+var_2B0], r11
  0000000140D8FEF2  not     r8
  0000000140D8FEF5  and     r8, rdi
  0000000140D8FEF8  and     rbx, rdi
  0000000140D8FEFB  and     rcx, rdi
  0000000140D8FEFE  not     rcx
  0000000140D8FF01  and     rcx, rax
  0000000140D8FF04  and     rax, rbx
  0000000140D8FF07  not     rax
  0000000140D8FF0A  add     r10, r10
  0000000140D8FF0D  lea     r11, [rax+rax]
  0000000140D8FF11  sub     r11, r10
  0000000140D8FF14  add     r11, r9
  0000000140D8FF17  not     rcx
  0000000140D8FF1A  add     rcx, rcx
  0000000140D8FF1D  sub     r11, rcx
  0000000140D8FF20  not     rbx
  0000000140D8FF23  and     rbx, r14
  0000000140D8FF26  not     rbx
  0000000140D8FF29  and     rbx, rax
  0000000140D8FF2C  not     rdx
  0000000140D8FF2F  not     rbx
  0000000140D8FF32  mov     r14, rbp
  0000000140D8FF35  add     rbx, rbp
  0000000140D8FF38  add     rbx, rdx
  0000000140D8FF3B  not     r8
  0000000140D8FF3E  add     rbx, r8
  0000000140D8FF41  add     rbx, r11
  0000000140D8FF44  mov     [rsp+308h+var_290], rbx
  0000000140D8FF49  mov     r11, [rsp+308h+var_278]
  0000000140D8FF51  mov     rcx, [rsp+308h+var_230]
  0000000140D8FF59  imul    rcx, r11
  0000000140D8FF5D  mov     rax, rcx
  0000000140D8FF60  mov     r8, rcx
  0000000140D8FF63  not     rax
  0000000140D8FF66  mov     r10, [rsp+308h+var_2C0]
  0000000140D8FF6B  mov     rsi, [rsp+308h+var_228]
  0000000140D8FF73  imul    rsi, r10
  0000000140D8FF77  mov     r9, [rsp+308h+var_200]
  0000000140D8FF7F  imul    r9, [rsp+308h+var_2A8]
  0000000140D8FF85  mov     rdi, rsi
  0000000140D8FF88  not     rdi
  0000000140D8FF8B  mov     rcx, rax
  0000000140D8FF8E  and     rcx, r9
  0000000140D8FF91  mov     rdx, rdi
  0000000140D8FF94  and     rdx, rcx
  0000000140D8FF97  not     rdx
  0000000140D8FF9A  not     rcx
  0000000140D8FF9D  and     rcx, rsi
  0000000140D8FFA0  not     rcx
  0000000140D8FFA3  and     rcx, rdx
  0000000140D8FFA6  and     rdi, r8
  0000000140D8FFA9  mov     rdx, r8
  0000000140D8FFAC  mov     r8, rsi
  0000000140D8FFAF  and     r8, r9
  0000000140D8FFB2  and     rdx, r9
  0000000140D8FFB5  not     rdi
  0000000140D8FFB8  and     rdi, r9
  0000000140D8FFBB  not     r9
  0000000140D8FFBE  mov     rbx, rsi
  0000000140D8FFC1  and     rbx, r9
  0000000140D8FFC4  not     rbx
  0000000140D8FFC7  and     rbx, rax
  0000000140D8FFCA  mov     [rsp+308h+var_200], rbx
  0000000140D8FFD2  and     r8, rax
  0000000140D8FFD5  not     rdx
  0000000140D8FFD8  and     rdx, rsi
  0000000140D8FFDB  and     rsi, rax
  0000000140D8FFDE  and     rax, r9
  0000000140D8FFE1  not     rax
  0000000140D8FFE4  and     rdx, rax
  0000000140D8FFE7  add     rdx, rcx
  0000000140D8FFEA  not     rsi
  0000000140D8FFED  and     rsi, r9
  0000000140D8FFF0  sub     rdx, rsi
  0000000140D8FFF3  add     rdi, rdx
  0000000140D8FFF6  sub     rdi, r8
  0000000140D8FFF9  mov     [rsp+308h+var_228], rdi
  0000000140D90001  mov     rcx, 0D0A74610620420E1h
  0000000140D9000B  imul    rcx, r12
  0000000140D9000F  mov     r15, 3079CF5F598A4AB8h
  0000000140D90019  imul    r15, r12
  0000000140D9001D  and     r15, [rsp+308h+var_270]
  0000000140D90025  not     r15
  0000000140D90028  add     rcx, r15
  0000000140D9002B  not     rcx
  0000000140D9002E  mov     rsi, [rsp+308h+var_2F0]
  0000000140D90033  and     rcx, rsi
  0000000140D90036  not     rcx
  0000000140D90039  mov     rdx, 0BD455FC3D127113Eh
  0000000140D90043  imul    rdx, r12
  0000000140D90047  add     rdx, r15
  0000000140D9004A  and     rdx, rcx
  0000000140D9004D  mov     rcx, 0D2A6F83C92F04939h
  0000000140D90057  imul    rcx, r12
  0000000140D9005B  mov     r8, 0AD43A258D55EBAD7h
  0000000140D90065  imul    r8, r12
  0000000140D90069  mov     rbp, [rsp+308h+var_250]
  0000000140D90071  and     r8, rbp
  0000000140D90074  not     r8
  0000000140D90077  and     r8, rcx
  0000000140D9007A  mov     rcx, 72548739B285B0A2h
  0000000140D90084  imul    rcx, r12
  0000000140D90088  mov     r9, 7E6F7DF3B18D7759h
  0000000140D90092  imul    r9, r12
  0000000140D90096  mov     r13, [rsp+308h+var_2B8]
  0000000140D9009B  and     r9, r13
  0000000140D9009E  not     r9
  0000000140D900A1  and     r9, rcx
  0000000140D900A4  imul    r8, [rsp+308h+var_2A0]
  0000000140D900AA  imul    r9, [rsp+308h+var_1A8]
  0000000140D900B3  add     r9, r8
  0000000140D900B6  imul    rdx, [rsp+308h+var_298]
  0000000140D900BC  not     rdx
  0000000140D900BF  not     r9
  0000000140D900C2  and     r9, rdx
  0000000140D900C5  mov     [rsp+308h+var_230], r9
  0000000140D900CD  imul    ecx, r12d, 771B2F60h
  0000000140D900D4  add     rcx, rsp
  0000000140D900D7  add     rcx, 308h
  0000000140D900DE  imul    rcx, r10
  0000000140D900E2  not     rcx
  0000000140D900E5  mov     rdx, [rsp+308h+var_1B8]
  0000000140D900ED  imul    rdx, r11
  0000000140D900F1  not     rdx
  0000000140D900F4  and     rdx, rcx
  0000000140D900F7  mov     [rsp+308h+var_1B8], rdx
  0000000140D900FF  mov     rcx, 6AEA47FBC496C12Ah
  0000000140D90109  imul    rcx, r12
  0000000140D9010D  add     rcx, r15
  0000000140D90110  not     rcx
  0000000140D90113  and     rcx, rsi
  0000000140D90116  not     rcx
  0000000140D90119  mov     r8, 0FBEC212B06788BACh
  0000000140D90123  imul    r8, r12
  0000000140D90127  add     r8, r15
  0000000140D9012A  and     r8, rcx
  0000000140D9012D  mov     rdx, 11AD3A1AB6C6E65h
  0000000140D90137  imul    rdx, r12
  0000000140D9013B  mov     r9, 20E43EBBD50B5B13h
  0000000140D90145  imul    r9, r12
  0000000140D90149  and     r9, rbp
  0000000140D9014C  mov     r11, [rsp+308h+var_288]
  0000000140D90154  mov     r10, r11
  0000000140D90157  mov     ecx, dword ptr [rsp+308h+var_248]
  0000000140D9015E  shl     r10, cl
  0000000140D90161  not     r9
  0000000140D90164  and     r9, rdx
  0000000140D90167  not     r10
  0000000140D9016A  mov     ecx, dword ptr [rsp+308h+var_240]
  0000000140D90171  shr     r11, cl
  0000000140D90174  not     r11
  0000000140D90177  and     r11, r10
  0000000140D9017A  mov     rcx, 6F931BE9545D4F6Eh
  0000000140D90184  imul    rcx, r12
  0000000140D90188  mov     rdx, [rsp+308h+var_238]
  0000000140D90190  and     rdx, r11
  0000000140D90193  not     rdx
  0000000140D90196  and     rdx, rcx
  0000000140D90199  mov     rcx, rdx
  0000000140D9019C  not     r11
  0000000140D9019F  mov     rdx, 12A18AE8C9208A04h
  0000000140D901A9  imul    rdx, r12
  0000000140D901AD  and     rdx, r11
  0000000140D901B0  not     rdx
  0000000140D901B3  and     rdx, rcx
  0000000140D901B6  not     rdx
  0000000140D901B9  mov     r10, 5EA3230AA3DDAFFAh
  0000000140D901C3  imul    r10, r12
  0000000140D901C7  add     r10, rdx
  0000000140D901CA  mov     rcx, 0A16E7D6BD65C05C5h
  0000000140D901D4  imul    rcx, r12
  0000000140D901D8  add     rcx, rdx
  0000000140D901DB  not     rcx
  0000000140D901DE  and     rcx, r13
  0000000140D901E1  not     rcx
  0000000140D901E4  and     rcx, r10
  0000000140D901E7  imul    r8, [rsp+308h+var_2D8]
  0000000140D901ED  imul    r9, [rsp+308h+var_2C8]
  0000000140D901F3  mov     r10, r9
  0000000140D901F6  not     r10
  0000000140D901F9  imul    rcx, [rsp+308h+var_2D0]
  0000000140D901FF  mov     r11, r8
  0000000140D90202  not     r11
  0000000140D90205  mov     rsi, r10
  0000000140D90208  and     rsi, rcx
  0000000140D9020B  mov     rdi, r8
  0000000140D9020E  and     rdi, rsi
  0000000140D90211  not     rsi
  0000000140D90214  mov     rbx, r11
  0000000140D90217  and     rbx, rsi
  0000000140D9021A  not     rbx
  0000000140D9021D  not     rdi
  0000000140D90220  and     rdi, rbx
  0000000140D90223  mov     rbx, r8
  0000000140D90226  and     rbx, r10
  0000000140D90229  not     rbx
  0000000140D9022C  and     rbx, rcx
  0000000140D9022F  not     rbx
  0000000140D90232  mov     rax, r14
  0000000140D90235  mov     [rsp+308h+var_300], r14
  0000000140D9023A  add     rbx, r14
  0000000140D9023D  not     rdi
  0000000140D90240  add     rdi, rdi
  0000000140D90243  sub     rbx, rdi
  0000000140D90246  mov     rdi, rcx
  0000000140D90249  not     rdi
  0000000140D9024C  mov     r14, r8
  0000000140D9024F  and     r14, rdi
  0000000140D90252  and     r10, r14
  0000000140D90255  not     r10
  0000000140D90258  not     r14
  0000000140D9025B  and     r14, r9
  0000000140D9025E  not     r14
  0000000140D90261  and     r14, r10
  0000000140D90264  not     r14
  0000000140D90267  add     r14, rax
  0000000140D9026A  add     r14, rbx
  0000000140D9026D  mov     rax, r11
  0000000140D90270  and     rax, r9
  0000000140D90273  and     rcx, rax
  0000000140D90276  not     rax
  0000000140D90279  and     rax, rdi
  0000000140D9027C  lea     r10, [rax+rax]
  0000000140D90280  mov     rbx, rax
  0000000140D90283  lea     r10, [r10+r10*2]
  0000000140D90287  sub     r14, r10
  0000000140D9028A  not     rcx
  0000000140D9028D  lea     rax, [rcx+rcx*4]
  0000000140D90291  add     rax, r14
  0000000140D90294  and     rdi, r9
  0000000140D90297  not     rdi
  0000000140D9029A  and     rdi, rsi
  0000000140D9029D  and     r11, rdi
  0000000140D902A0  not     rdi
  0000000140D902A3  and     rdi, r8
  0000000140D902A6  not     r11
  0000000140D902A9  not     rdi
  0000000140D902AC  and     rdi, r11
  0000000140D902AF  add     rdi, rdi
  0000000140D902B2  sub     rax, rdi
  0000000140D902B5  mov     [rsp+308h+var_238], rax
  0000000140D902BD  not     rbx
  0000000140D902C0  and     rbx, rcx
  0000000140D902C3  mov     [rsp+308h+var_240], rbx
  0000000140D902CB  mov     r10, r12
  0000000140D902CE  imul    ecx, r10d, 0DA99A5E8h
  0000000140D902D5  add     rcx, rsp
  0000000140D902D8  add     rcx, 308h
  0000000140D902DF  imul    rcx, [rsp+308h+var_2C0]
  0000000140D902E5  mov     r8, [rsp+308h+var_2E0]
  0000000140D902EA  imul    r8, [rsp+308h+var_278]
  0000000140D902F3  add     r8, rcx
  0000000140D902F6  mov     rax, [rsp+308h+var_2A8]
  0000000140D902FB  imul    rax, [rsp+308h+var_218]
  0000000140D90304  not     r8
  0000000140D90307  not     rax
  0000000140D9030A  and     rax, r8
  0000000140D9030D  mov     [rsp+308h+var_218], rax
  0000000140D90315  mov     r8, 7A4C81D1EB88AADh
  0000000140D9031F  imul    r8, r12
  0000000140D90323  add     r8, r15
  0000000140D90326  not     r8
  0000000140D90329  and     r8, [rsp+308h+var_2F0]
  0000000140D9032E  mov     rax, 4BA5BF5E0207D493h
  0000000140D90338  imul    rax, r12
  0000000140D9033C  add     rax, r15
  0000000140D9033F  mov     r11, rax
  0000000140D90342  mov     rcx, 0A540EAE064DCFFF5h
  0000000140D9034C  imul    rcx, r12
  0000000140D90350  mov     r9, 0DD5E510A496F1C39h
  0000000140D9035A  imul    r9, r10
  0000000140D9035E  and     r9, [rsp+308h+var_280]
  0000000140D90366  not     r9
  0000000140D90369  add     rcx, r9
  0000000140D9036C  mov     rax, 93A7CFE4C80F30ECh
  0000000140D90376  imul    rax, r10
  0000000140D9037A  add     rax, r9
  0000000140D9037D  not     rax
  0000000140D90380  and     rax, rbp
  0000000140D90383  not     rax
  0000000140D90386  and     rax, rcx
  0000000140D90389  not     r8
  0000000140D9038C  mov     ecx, r10d
  0000000140D9038F  shl     ecx, 4
  0000000140D90392  mov     [rsp+308h+var_248], rcx
  0000000140D9039A  add     ecx, r10d
  0000000140D9039D  mov     r9, rax
  0000000140D903A0  shl     r9, cl
  0000000140D903A3  and     r11, r8
  0000000140D903A6  mov     [rsp+308h+var_2E0], r11
  0000000140D903AB  not     r9
  0000000140D903AE  imul    ecx, r10d, 2Fh ; '/'
  0000000140D903B2  shr     rax, cl
  0000000140D903B5  not     rax
  0000000140D903B8  and     rax, r9
  0000000140D903BB  mov     rcx, 0D940390D56FAA047h
  0000000140D903C5  imul    rcx, r10
  0000000140D903C9  not     rax
  0000000140D903CC  add     rax, rcx
  0000000140D903CF  mov     rcx, 0E9AC9B65652F7ACh
  0000000140D903D9  imul    rcx, r10
  0000000140D903DD  add     rcx, rdx
  0000000140D903E0  mov     r8, 2B7230487F1DE9Bh
  0000000140D903EA  imul    r8, r10
  0000000140D903EE  add     r8, rdx
  0000000140D903F1  not     r8
  0000000140D903F4  and     r8, r13
  0000000140D903F7  not     r8
  0000000140D903FA  and     r8, rcx
  0000000140D903FD  mov     rdx, 33679ACAAA7BC51Bh
  0000000140D90407  imul    rdx, r10
  0000000140D9040B  mov     rcx, 48481DF7798E64F8h
  0000000140D90415  imul    rcx, r10
  0000000140D90419  and     rcx, r8
  0000000140D9041C  not     r8
  0000000140D9041F  and     r8, rdx
  0000000140D90422  not     r8
  0000000140D90425  not     rcx
  0000000140D90428  and     rcx, r8
  0000000140D9042B  mov     rdx, 9CCD970DC4854899h
  0000000140D90435  imul    rdx, r10
  0000000140D90439  add     rcx, rdx
  0000000140D9043C  mov     r9, 73FCDAD62F83CFE8h
  0000000140D90446  imul    r9, r10
  0000000140D9044A  mov     r8, 7B2DDEBF4865A2Bh
  0000000140D90454  imul    r8, r10
  0000000140D90458  mov     r10, rcx
  0000000140D9045B  not     r10
  0000000140D9045E  mov     r11, r8
  0000000140D90461  and     r11, r10
  0000000140D90464  mov     rsi, r8
  0000000140D90467  and     rsi, rcx
  0000000140D9046A  mov     rdi, r8
  0000000140D9046D  not     rdi
  0000000140D90470  mov     rdx, rdi
  0000000140D90473  and     rdx, r10
  0000000140D90476  mov     rbx, r9
  0000000140D90479  and     rbx, rdi
  0000000140D9047C  mov     r14, rcx
  0000000140D9047F  and     r14, rbx
  0000000140D90482  not     rbx
  0000000140D90485  and     rbx, r10
  0000000140D90488  mov     r15, rsi
  0000000140D9048B  and     rsi, r9
  0000000140D9048E  mov     r12, r10
  0000000140D90491  and     r10, r9
  0000000140D90494  mov     r13, rdx
  0000000140D90497  and     rdx, r9
  0000000140D9049A  not     r9
  0000000140D9049D  mov     rbp, r9
  0000000140D904A0  and     rbp, rdi
  0000000140D904A3  and     r12, rbp
  0000000140D904A6  not     r12
  0000000140D904A9  not     rbp
  0000000140D904AC  and     rbp, rcx
  0000000140D904AF  not     rbp
  0000000140D904B2  and     rbp, r12
  0000000140D904B5  not     rbx
  0000000140D904B8  not     r14
  0000000140D904BB  and     r14, rbx
  0000000140D904BE  not     rsi
  0000000140D904C1  mov     rbx, 43D02A6F6BAB5BA6h
  0000000140D904CB  lea     r12, [rbx+2]
  0000000140D904CF  imul    r12, rsi
  0000000140D904D3  not     rbp
  0000000140D904D6  add     r12, rbp
  0000000140D904D9  imul    r14, rbx
  0000000140D904DD  add     r12, r14
  0000000140D904E0  mov     rsi, r11
  0000000140D904E3  and     r11, r9
  0000000140D904E6  or      rbx, 1
  0000000140D904EA  imul    rbx, r11
  0000000140D904EE  not     r15
  0000000140D904F1  not     r13
  0000000140D904F4  and     r15, r13
  0000000140D904F7  not     r15
  0000000140D904FA  and     r15, r9
  0000000140D904FD  not     r15
  0000000140D90500  add     rbx, r15
  0000000140D90503  add     rbx, r12
  0000000140D90506  not     r10
  0000000140D90509  and     rcx, r9
  0000000140D9050C  not     rcx
  0000000140D9050F  and     rcx, r10
  0000000140D90512  and     rdi, rcx
  0000000140D90515  not     rcx
  0000000140D90518  and     rcx, r8
  0000000140D9051B  not     rdi
  0000000140D9051E  not     rcx
  0000000140D90521  and     rcx, rdi
  0000000140D90524  mov     r10, [rsp+308h+var_300]
  0000000140D90529  add     rcx, r10
  0000000140D9052C  add     rcx, rbx
  0000000140D9052F  not     rsi
  0000000140D90532  and     rsi, r9
  0000000140D90535  and     r13, r9
  0000000140D90538  not     r13
  0000000140D9053B  not     rdx
  0000000140D9053E  and     rdx, r13
  0000000140D90541  not     rdx
  0000000140D90544  mov     r8, 0BC2FD5909454A459h
  0000000140D9054E  imul    r8, rdx
  0000000140D90552  add     r8, rcx
  0000000140D90555  add     r8, rsi
  0000000140D90558  mov     rsi, [rsp+308h+var_2C8]
  0000000140D9055D  imul    rax, rsi
  0000000140D90561  mov     rbx, [rsp+308h+var_2D0]
  0000000140D90566  imul    r8, rbx
  0000000140D9056A  mov     rcx, rax
  0000000140D9056D  and     rcx, r8
  0000000140D90570  not     rcx
  0000000140D90573  mov     rdx, r8
  0000000140D90576  not     rdx
  0000000140D90579  and     rdx, rax
  0000000140D9057C  add     rcx, rcx
  0000000140D9057F  lea     r9, ds:0[rdx*4]
  0000000140D90587  sub     r9, rcx
  0000000140D9058A  not     rdx
  0000000140D9058D  lea     rcx, [rdx+rdx*2]
  0000000140D90591  add     rcx, r9
  0000000140D90594  not     rax
  0000000140D90597  and     rax, r8
  0000000140D9059A  mov     r9, r10
  0000000140D9059D  add     rax, r10
  0000000140D905A0  add     rax, rcx
  0000000140D905A3  mov     rdx, [rsp+308h+var_1D8]
  0000000140D905AB  mov     rcx, rdx
  0000000140D905AE  not     rcx
  0000000140D905B1  mov     rdi, [rsp+308h+var_2D8]
  0000000140D905B6  mov     r10, [rsp+308h+var_2E0]
  0000000140D905BB  imul    r10, rdi
  0000000140D905BF  not     r10
  0000000140D905C2  and     rcx, r10
  0000000140D905C5  and     r10, rdx
  0000000140D905C8  not     rcx
  0000000140D905CB  mov     rdx, rax
  0000000140D905CE  not     rdx
  0000000140D905D1  and     rcx, rdx
  0000000140D905D4  mov     r8, r10
  0000000140D905D7  and     r8, rax
  0000000140D905DA  and     rdx, r10
  0000000140D905DD  not     r10
  0000000140D905E0  and     r10, rax
  0000000140D905E3  add     r10, r9
  0000000140D905E6  add     r10, r8
  0000000140D905E9  not     rdx
  0000000140D905EC  add     r10, rdx
  0000000140D905EF  add     r10, rcx
  0000000140D905F2  mov     [rsp+308h+var_2E0], r10
  0000000140D905F7  mov     r10, [rsp+308h+var_1A8]
  0000000140D905FF  mov     rcx, [rsp+308h+var_208]
  0000000140D90607  imul    rcx, r10
  0000000140D9060B  mov     r9, [rsp+308h+var_1C0]
  0000000140D90613  imul    eax, r9d, 33EE0970h
  0000000140D9061A  lea     r14, [rsp+rax+308h+var_308]
  0000000140D9061E  add     r14, 308h
  0000000140D90625  mov     r11, [rsp+308h+var_2A0]
  0000000140D9062A  imul    r14, r11
  0000000140D9062E  add     r14, rcx
  0000000140D90631  imul    ecx, r9d, -6Ah
  0000000140D90635  mov     rdx, [rsp+308h+var_2F8]
  0000000140D9063A  mov     rax, rdx
  0000000140D9063D  shl     rax, cl
  0000000140D90640  not     rax
  0000000140D90643  imul    ecx, r9d, -56h
  0000000140D90647  shr     rdx, cl
  0000000140D9064A  not     rdx
  0000000140D9064D  and     rdx, rax
  0000000140D90650  mov     rax, [rsp+308h+var_1F8]
  0000000140D90658  imul    rax, [rsp+308h+var_298]
  0000000140D9065E  not     rax
  0000000140D90661  mov     r8, rax
  0000000140D90664  not     r14
  0000000140D90667  not     rdx
  0000000140D9066A  imul    ecx, r9d, -7Ch
  0000000140D9066E  mov     rax, rdx
  0000000140D90671  shl     rax, cl
  0000000140D90674  imul    ecx, r9d, -44h
  0000000140D90678  shr     rdx, cl
  0000000140D9067B  and     r14, r8
  0000000140D9067E  mov     [rsp+308h+var_2F0], r14
  0000000140D90683  not     rax
  0000000140D90686  not     rdx
  0000000140D90689  and     rdx, rax
  0000000140D9068C  mov     rax, 335ED0299EC85309h
  0000000140D90696  imul    rax, r9
  0000000140D9069A  mov     r15, r9
  0000000140D9069D  not     rdx
  0000000140D906A0  add     rdx, rax
  0000000140D906A3  mov     r9, rbx
  0000000140D906A6  mov     rax, rbx
  0000000140D906A9  not     rax
  0000000140D906AC  imul    rdx, rsi
  0000000140D906B0  mov     rcx, rdx
  0000000140D906B3  not     rcx
  0000000140D906B6  mov     r8d, r9d
  0000000140D906B9  mov     rsi, rbx
  0000000140D906BC  and     r8d, edx
  0000000140D906BF  and     rdx, rax
  0000000140D906C2  and     rax, rcx
  0000000140D906C5  not     rax
  0000000140D906C8  not     r8
  0000000140D906CB  and     r8, rax
  0000000140D906CE  not     rdx
  0000000140D906D1  imul    rax, 1FF00001h
  0000000140D906D8  imul    r9, rdx, 1FEFFFFFh
  0000000140D906DF  add     rax, r9
  0000000140D906E2  not     r8
  0000000140D906E5  imul    r8, 0FFFFFFFFE0100001h
  0000000140D906EC  add     rax, r8
  0000000140D906EF  and     ecx, esi
  0000000140D906F1  not     rcx
  0000000140D906F4  and     rcx, rdx
  0000000140D906F7  not     rcx
  0000000140D906FA  imul    rcx, 0FFFFFFFFE0100000h
  0000000140D90701  add     rcx, rax
  0000000140D90704  mov     rdx, [rsp+308h+var_2B0]
  0000000140D90709  imul    rdx, rdi
  0000000140D9070D  mov     rax, rcx
  0000000140D90710  and     rax, rdx
  0000000140D90713  not     rcx
  0000000140D90716  not     rdx
  0000000140D90719  and     rdx, rcx
  0000000140D9071C  mov     rcx, rax
  0000000140D9071F  not     rcx
  0000000140D90722  not     rdx
  0000000140D90725  and     rdx, rcx
  0000000140D90728  lea     rcx, [rdx+rax*2]
  0000000140D9072C  sub     rcx, rax
  0000000140D9072F  mov     [rsp+308h+var_2B0], rcx
  0000000140D90734  mov     rdi, [rsp+308h+var_210]
  0000000140D9073C  imul    rdi, r11
  0000000140D90740  mov     rbx, r11
  0000000140D90743  mov     rax, rdi
  0000000140D90746  not     rax
  0000000140D90749  imul    ecx, r15d, 0CB5A8968h
  0000000140D90750  add     rcx, rsp
  0000000140D90753  add     rcx, 308h
  0000000140D9075A  imul    rcx, r10
  0000000140D9075E  mov     r14, r10
  0000000140D90761  mov     rdx, rax
  0000000140D90764  and     rdx, rcx
  0000000140D90767  mov     r8, rcx
  0000000140D9076A  not     r8
  0000000140D9076D  mov     rsi, [rsp+308h+var_1E0]
  0000000140D90775  mov     r9, rsi
  0000000140D90778  not     r9
  0000000140D9077B  mov     r10, r9
  0000000140D9077E  and     r10, rax
  0000000140D90781  and     r9, r8
  0000000140D90784  mov     r12, rax
  0000000140D90787  and     r12, r9
  0000000140D9078A  mov     r11, r10
  0000000140D9078D  and     r10, rcx
  0000000140D90790  not     r9
  0000000140D90793  and     rcx, rsi
  0000000140D90796  not     rcx
  0000000140D90799  and     rcx, r9
  0000000140D9079C  not     rdx
  0000000140D9079F  and     rax, rcx
  0000000140D907A2  not     rcx
  0000000140D907A5  and     rcx, rdi
  0000000140D907A8  mov     r9, rdi
  0000000140D907AB  and     r9, r8
  0000000140D907AE  mov     rdi, r9
  0000000140D907B1  not     rdi
  0000000140D907B4  and     rdi, rdx
  0000000140D907B7  not     r11
  0000000140D907BA  and     r11, r8
  0000000140D907BD  not     rdi
  0000000140D907C0  and     rdi, rsi
  0000000140D907C3  mov     [rsp+308h+var_1D8], rdi
  0000000140D907CB  and     r9, rsi
  0000000140D907CE  not     r12
  0000000140D907D1  sub     r12, r10
  0000000140D907D4  add     r12, r9
  0000000140D907D7  not     rax
  0000000140D907DA  not     rcx
  0000000140D907DD  and     rcx, rax
  0000000140D907E0  sub     r12, rcx
  0000000140D907E3  not     r11
  0000000140D907E6  add     r12, r11
  0000000140D907E9  mov     [rsp+308h+var_1E0], r12
  0000000140D907F1  imul    eax, r15d, 9C818978h
  0000000140D907F8  mov     [rsp+308h+var_1F8], rax
  0000000140D90800  add     rax, rsp
  0000000140D90803  add     rax, 308h
  0000000140D90809  imul    rax, r14
  0000000140D9080D  mov     r8, [rsp+308h+var_1F0]
  0000000140D90815  imul    r8, rbx
  0000000140D90819  mov     rcx, rax
  0000000140D9081C  and     rcx, r8
  0000000140D9081F  mov     rdx, rax
  0000000140D90822  not     rdx
  0000000140D90825  and     rdx, r8
  0000000140D90828  not     r8
  0000000140D9082B  and     r8, rax
  0000000140D9082E  not     rdx
  0000000140D90831  not     r8
  0000000140D90834  and     r8, rdx
  0000000140D90837  mov     rax, rcx
  0000000140D9083A  not     rax
  0000000140D9083D  sub     rax, r8
  0000000140D90840  mov     rdx, [rsp+308h+var_1E8]
  0000000140D90848  lea     r8, [rsp+rdx+308h+var_308]
  0000000140D9084C  add     r8, 308h
  0000000140D90853  mov     rdx, [rsp+308h+var_2A8]
  0000000140D90858  imul    rdx, r8
  0000000140D9085C  mov     [rsp+308h+var_1E8], rdx
  0000000140D90864  mov     rdx, [rsp+308h+var_308]
  0000000140D90868  imul    rdx, [rsp+308h+var_2C0]
  0000000140D9086E  mov     [rsp+308h+var_308], rdx
  0000000140D90872  test    byte ptr [rsp+308h+var_1C8], 1
  0000000140D9087A  mov     rdx, [rsp+308h+var_1B0]
  0000000140D90882  cmovnz  r8, rdx
  0000000140D90886  mov     [rsp+308h+var_1F0], r8
  0000000140D9088E  lea     rax, [rax+rcx*2]
  0000000140D90892  cmovnz  rax, rdx
  0000000140D90896  mov     [rsp+308h+var_1C8], rax
  0000000140D9089E  mov     r8, [rsp+308h+var_270]
  0000000140D908A6  mov     rax, r8
  0000000140D908A9  not     rax
  0000000140D908AC  imul    ecx, r15d, 5F69E679h
  0000000140D908B3  and     ecx, dword ptr [rsp+308h+var_2E8]
  0000000140D908B7  mov     rdx, rcx
  0000000140D908BA  not     rdx
  0000000140D908BD  and     rdx, rax
  0000000140D908C0  not     rdx
  0000000140D908C3  and     ecx, r8d
  0000000140D908C6  not     rcx
  0000000140D908C9  and     rcx, rdx
  0000000140D908CC  mov     rax, 7A3BB71AB2D2CB40h
  0000000140D908D6  mov     rdx, r15
  0000000140D908D9  imul    rax, r15
  0000000140D908DD  add     rcx, rax
  0000000140D908E0  mov     r8, 9D3DB9310DD23ECBh
  0000000140D908EA  imul    r8, r15
  0000000140D908EE  mov     r15, 592D7ED3445B7AABh
  0000000140D908F8  imul    r15, rdx
  0000000140D908FC  mov     r9, r15
  0000000140D908FF  not     r9
  0000000140D90902  mov     rax, r8
  0000000140D90905  and     rax, r9
  0000000140D90908  mov     rsi, r9
  0000000140D9090B  not     rax
  0000000140D9090E  mov     r10, r8
  0000000140D90911  mov     rdi, r8
  0000000140D90914  mov     [rsp+308h+var_260], r8
  0000000140D9091C  not     r10
  0000000140D9091F  mov     r9, r10
  0000000140D90922  mov     r11, r10
  0000000140D90925  and     r9, r15
  0000000140D90928  not     r9
  0000000140D9092B  and     r9, rax
  0000000140D9092E  mov     r12, 0DE71FF911637EB48h
  0000000140D90938  imul    r12, rdx
  0000000140D9093C  mov     r10, r12
  0000000140D9093F  not     r10
  0000000140D90942  mov     rax, rcx
  0000000140D90945  not     rax
  0000000140D90948  not     r9
  0000000140D9094B  mov     rbp, rax
  0000000140D9094E  mov     rbx, rax
  0000000140D90951  and     rbp, r9
  0000000140D90954  mov     rax, r10
  0000000140D90957  and     rax, rbp
  0000000140D9095A  not     rax
  0000000140D9095D  not     rbp
  0000000140D90960  and     rbp, r12
  0000000140D90963  not     rbp
  0000000140D90966  and     rbp, rax
  0000000140D90969  mov     r8, rcx
  0000000140D9096C  and     r8, r11
  0000000140D9096F  mov     [rsp+308h+var_2B8], r11
  0000000140D90974  mov     rax, r10
  0000000140D90977  and     rax, rcx
  0000000140D9097A  and     r9, rax
  0000000140D9097D  mov     rdx, rcx
  0000000140D90980  and     rdx, r15
  0000000140D90983  mov     r14, rbx
  0000000140D90986  and     r14, r15
  0000000140D90989  mov     r13, rsi
  0000000140D9098C  and     r13, rax
  0000000140D9098F  mov     [rsp+308h+var_208], r13
  0000000140D90997  not     rax
  0000000140D9099A  and     rax, r15
  0000000140D9099D  and     r15, r8
  0000000140D909A0  not     r8
  0000000140D909A3  mov     r13, rsi
  0000000140D909A6  and     r8, rsi
  0000000140D909A9  not     r8
  0000000140D909AC  not     r15
  0000000140D909AF  and     r15, r8
  0000000140D909B2  mov     rsi, r12
  0000000140D909B5  and     rsi, r15
  0000000140D909B8  not     r15
  0000000140D909BB  mov     [rsp+308h+var_258], r10
  0000000140D909C3  and     r15, r10
  0000000140D909C6  not     r15
  0000000140D909C9  not     rsi
  0000000140D909CC  and     rsi, r15
  0000000140D909CF  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140D909D9  lea     r15, [r8-1]
  0000000140D909DD  imul    r15, r9
  0000000140D909E1  mov     r9, r10
  0000000140D909E4  and     r9, r13
  0000000140D909E7  and     r9, rdi
  0000000140D909EA  and     r9, rbx
  0000000140D909ED  add     r15, r9
  0000000140D909F0  mov     rdi, r11
  0000000140D909F3  and     rdi, r13
  0000000140D909F6  mov     r9, rdi
  0000000140D909F9  not     r9
  0000000140D909FC  and     r9, r10
  0000000140D909FF  and     r9, rbx
  0000000140D90A02  mov     r11, rbx
  0000000140D90A05  mov     [rsp+308h+var_250], rbx
  0000000140D90A0D  not     r9
  0000000140D90A10  imul    r9, r8
  0000000140D90A14  add     r15, r9
  0000000140D90A17  mov     r9, rcx
  0000000140D90A1A  and     r9, r13
  0000000140D90A1D  mov     rbx, r13
  0000000140D90A20  mov     [rsp+308h+var_210], r13
  0000000140D90A28  and     r10, r9
  0000000140D90A2B  not     r10
  0000000140D90A2E  not     r9
  0000000140D90A31  and     r9, r12
  0000000140D90A34  not     r9
  0000000140D90A37  and     r9, r10
  0000000140D90A3A  not     r9
  0000000140D90A3D  mov     r13, [rsp+308h+var_260]
  0000000140D90A45  and     r9, r13
  0000000140D90A48  not     r9
  0000000140D90A4B  add     r9, r9
  0000000140D90A4E  sub     r15, r9
  0000000140D90A51  add     r15, rsi
  0000000140D90A54  and     r11, rbx
  0000000140D90A57  not     r11
  0000000140D90A5A  not     rdx
  0000000140D90A5D  and     rdx, r11
  0000000140D90A60  mov     r9, r13
  0000000140D90A63  and     r9, rdx
  0000000140D90A66  not     rdx
  0000000140D90A69  mov     r10, [rsp+308h+var_2B8]
  0000000140D90A6E  and     rdx, r10
  0000000140D90A71  not     rdx
  0000000140D90A74  not     r9
  0000000140D90A77  mov     rbx, [rsp+308h+var_258]
  0000000140D90A7F  and     r9, rbx
  0000000140D90A82  and     r9, rdx
  0000000140D90A85  mov     rdx, 5555555555555553h
  0000000140D90A8F  imul    r9, rdx
  0000000140D90A93  add     r9, r15
  0000000140D90A96  mov     rsi, r12
  0000000140D90A99  and     rsi, r14
  0000000140D90A9C  not     r14
  0000000140D90A9F  and     r14, rbx
  0000000140D90AA2  not     r14
  0000000140D90AA5  not     rsi
  0000000140D90AA8  and     rsi, r10
  0000000140D90AAB  and     rsi, r14
  0000000140D90AAE  mov     r15, [rsp+308h+var_208]
  0000000140D90AB6  not     r15
  0000000140D90AB9  mov     r11, r10
  0000000140D90ABC  and     r11, r15
  0000000140D90ABF  mov     r14, r15
  0000000140D90AC2  lea     r15, [r8+1]
  0000000140D90AC6  imul    r15, r11
  0000000140D90ACA  not     rsi
  0000000140D90ACD  imul    rsi, r8
  0000000140D90AD1  add     r15, rsi
  0000000140D90AD4  and     rdi, rcx
  0000000140D90AD7  not     rdi
  0000000140D90ADA  and     rdi, r12
  0000000140D90ADD  not     rdi
  0000000140D90AE0  add     rdx, 5
  0000000140D90AE4  imul    rdx, rdi
  0000000140D90AE8  add     rdx, r15
  0000000140D90AEB  add     rdx, r9
  0000000140D90AEE  mov     r9, [rsp+308h+var_250]
  0000000140D90AF6  and     r9, r10
  0000000140D90AF9  not     r9
  0000000140D90AFC  and     rcx, r13
  0000000140D90AFF  not     rcx
  0000000140D90B02  and     rcx, r9
  0000000140D90B05  and     r12, rcx
  0000000140D90B08  not     rcx
  0000000140D90B0B  and     rcx, rbx
  0000000140D90B0E  not     rcx
  0000000140D90B11  not     r12
  0000000140D90B14  and     r12, rcx
  0000000140D90B17  not     r12
  0000000140D90B1A  and     r12, [rsp+308h+var_210]
  0000000140D90B22  not     rbp
  0000000140D90B25  imul    rbp, r8
  0000000140D90B29  add     r8, 0FFFFFFFFFFFFFFFEh
  0000000140D90B2D  imul    r8, r12
  0000000140D90B31  add     r8, rdx
  0000000140D90B34  not     rax
  0000000140D90B37  and     rax, r14
  0000000140D90B3A  and     r10, rax
  0000000140D90B3D  not     rax
  0000000140D90B40  and     rax, r13
  0000000140D90B43  not     r10
  0000000140D90B46  not     rax
  0000000140D90B49  and     rax, r10
  0000000140D90B4C  add     rax, [rsp+308h+var_300]
  0000000140D90B51  add     rax, rbp
  0000000140D90B54  add     rax, r8
  0000000140D90B57  imul    rax, [rsp+308h+var_150]
  0000000140D90B60  mov     ecx, eax
  0000000140D90B62  mov     rdx, [rsp+308h+var_1A0]
  0000000140D90B6A  and     ecx, edx
  0000000140D90B6C  not     rdx
  0000000140D90B6F  mov     r8, rax
  0000000140D90B72  not     r8
  0000000140D90B75  and     r8, rdx
  0000000140D90B78  not     r8
  0000000140D90B7B  mov     r10, 91712A0C76B3ADBDh
  0000000140D90B85  imul    r10, rcx
  0000000140D90B89  not     rcx
  0000000140D90B8C  and     rcx, r8
  0000000140D90B8F  mov     r8, 0DF925AE7CD1430Ch
  0000000140D90B99  mov     r13, [rsp+308h+var_1C0]
  0000000140D90BA1  imul    r8, r13
  0000000140D90BA5  imul    r8, rcx
  0000000140D90BA9  and     rax, rdx
  0000000140D90BAC  mov     r9, 6E8ED5F3894C5245h
  0000000140D90BB6  imul    r9, rax
  0000000140D90BBA  add     r9, r10
  0000000140D90BBD  add     r9, r8
  0000000140D90BC0  mov     rax, [rsp+308h+var_100]
  0000000140D90BC8  add     rax, rsp
  0000000140D90BCB  add     rax, 308h
  0000000140D90BD1  imul    rax, [rsp+308h+var_2D0]
  0000000140D90BD7  mov     r8, [rsp+308h+var_88]
  0000000140D90BDF  mov     r11, [rsp+308h+var_2C8]
  0000000140D90BE4  imul    r8, r11
  0000000140D90BE8  mov     rcx, rax
  0000000140D90BEB  not     rcx
  0000000140D90BEE  and     rcx, r8
  0000000140D90BF1  not     rcx
  0000000140D90BF4  mov     rdx, r8
  0000000140D90BF7  not     rdx
  0000000140D90BFA  and     rdx, rax
  0000000140D90BFD  not     rdx
  0000000140D90C00  and     rdx, rcx
  0000000140D90C03  and     rax, r8
  0000000140D90C06  not     rdx
  0000000140D90C09  lea     rbp, [rdx+rax*2]
  0000000140D90C0D  bt      dword ptr [rsp+308h+var_158], 0Ch
  0000000140D90C16  mov     rdi, [rsp+308h+var_1B0]
  0000000140D90C1E  cmovnb  rbp, rdi
  0000000140D90C22  lea     eax, ds:0[r13*4]
  0000000140D90C2A  lea     ecx, [rax+rax*4]
  0000000140D90C2D  neg     ecx
  0000000140D90C2F  mov     r8, [rsp+308h+var_108]
  0000000140D90C37  mov     rax, r8
  0000000140D90C3A  shl     rax, cl
  0000000140D90C3D  not     rax
  0000000140D90C40  imul    ecx, r13d, 54h ; 'T'
  0000000140D90C44  shr     r8, cl
  0000000140D90C47  not     r8
  0000000140D90C4A  and     r8, rax
  0000000140D90C4D  mov     rdx, 3952567BF70CB909h
  0000000140D90C57  imul    rdx, r13
  0000000140D90C5B  and     rdx, r8
  0000000140D90C5E  not     r8
  0000000140D90C61  mov     rax, 425D62462CFD710Ah
  0000000140D90C6B  imul    rax, r13
  0000000140D90C6F  and     rax, r8
  0000000140D90C72  not     rdx
  0000000140D90C75  mov     rcx, [rsp+308h+var_110]
  0000000140D90C7D  shl     cl, 4
  0000000140D90C80  mov     rsi, [rsp+308h+var_2F8]
  0000000140D90C85  mov     r8, rsi
  0000000140D90C88  shl     r8, cl
  0000000140D90C8B  not     rax
  0000000140D90C8E  mov     rcx, [rsp+308h+var_248]
  0000000140D90C96  lea     ecx, [rcx+rcx*2]
  0000000140D90C99  neg     ecx
  0000000140D90C9B  mov     r10, rsi
  0000000140D90C9E  shr     r10, cl
  0000000140D90CA1  and     rax, rdx
  0000000140D90CA4  not     r8
  0000000140D90CA7  not     r10
  0000000140D90CAA  and     r10, r8
  0000000140D90CAD  mov     rdx, 0D6528999A7995AD1h
  0000000140D90CB7  imul    rdx, r13
  0000000140D90CBB  and     rdx, r10
  0000000140D90CBE  not     r10
  0000000140D90CC1  mov     rcx, 0A55D2F287C70CF42h
  0000000140D90CCB  imul    rcx, r13
  0000000140D90CCF  and     rcx, r10
  0000000140D90CD2  not     rdx
  0000000140D90CD5  not     rcx
  0000000140D90CD8  and     rcx, rdx
  0000000140D90CDB  mov     rdx, 6305EAA4305A5485h
  0000000140D90CE5  imul    rdx, r13
  0000000140D90CE9  add     rcx, rdx
  0000000140D90CEC  mov     r10, [rsp+308h+var_2D8]
  0000000140D90CF1  imul    rax, r10
  0000000140D90CF5  mov     rdx, rax
  0000000140D90CF8  not     rdx
  0000000140D90CFB  imul    rcx, r11
  0000000140D90CFF  and     rax, rcx
  0000000140D90D02  not     rcx
  0000000140D90D05  and     rcx, rdx
  0000000140D90D08  not     rcx
  0000000140D90D0B  not     rax
  0000000140D90D0E  and     rax, rcx
  0000000140D90D11  add     rcx, rcx
  0000000140D90D14  sub     rcx, rax
  0000000140D90D17  imul    r10, [rsp+308h+var_C8]
  0000000140D90D20  imul    eax, r13d, 7490AAA0h
  0000000140D90D27  lea     rdx, [rsp+rax+308h+var_308]
  0000000140D90D2B  add     rdx, 308h
  0000000140D90D32  imul    rdx, r11
  0000000140D90D36  add     rdx, r10
  0000000140D90D39  test    byte ptr [rsp+308h+var_E0], 1
  0000000140D90D41  mov     r15, [rsp+308h+var_198]
  0000000140D90D49  not     r15
  0000000140D90D4C  cmovnz  r15, rdi
  0000000140D90D50  cmovnz  rdx, rdi
  0000000140D90D54  mov     r8d, dword ptr [rsp+308h+var_2E8]
  0000000140D90D59  and     r8d, dword ptr [rsp+308h+var_220]
  0000000140D90D61  imul    eax, r13d, 0A5F42F50h
  0000000140D90D68  add     rax, rsp
  0000000140D90D6B  add     rax, 308h
  0000000140D90D71  mov     r10, [rsp+308h+var_2C0]
  0000000140D90D76  imul    rax, r10
  0000000140D90D7A  imul    r10d, r8d
  0000000140D90D7E  mov     r8, [rsp+308h+var_278]
  0000000140D90D86  imul    esi, r8d
  0000000140D90D8A  mov     r11d, esi
  0000000140D90D8D  xor     r11d, r11d
  0000000140D90D90  not     r11d
  0000000140D90D93  and     r11d, r10d
  0000000140D90D96  xor     r11d, esi
  0000000140D90D99  and     r10d, esi
  0000000140D90D9C  mov     rbx, [rsp+308h+var_160]
  0000000140D90DA4  add     rbx, [rsp+308h+var_1F8]
  0000000140D90DAC  imul    rbx, r8
  0000000140D90DB0  not     rax
  0000000140D90DB3  not     rbx
  0000000140D90DB6  and     rbx, rax
  0000000140D90DB9  test    byte ptr [rsp+308h+var_2A8], 1
  0000000140D90DBE  mov     rax, [rsp+308h+var_B8]
  0000000140D90DC6  not     rax
  0000000140D90DC9  mov     r8, [rsp+308h+var_E8]
  0000000140D90DD1  mov     r8, [rax+r8]
  0000000140D90DD5  mov     r14, [rsp+308h+var_A8]
  0000000140D90DDD  cmovnz  r14, rdi
  0000000140D90DE1  lea     esi, [r11+r10*2]
  0000000140D90DE5  mov     r12, [rsp+308h+var_F0]
  0000000140D90DED  not     r12
  0000000140D90DF0  cmovnz  r12, rdi
  0000000140D90DF4  not     rbx
  0000000140D90DF7  cmovnz  rbx, rdi
  0000000140D90DFB  mov     rax, [rsp+308h+var_D8]
  0000000140D90E03  mov     r10, [rsp+rax+308h]
  0000000140D90E0B  mov     rax, [rsp+308h+var_F8]
  0000000140D90E13  mov     r11, [rsp+rax+308h]
  0000000140D90E1B  mov     rax, 4958B0FF87C4486h
  0000000140D90E25  mov     rax, 7F2FEBCF741DA852h
  0000000140D90E2F  mov     rax, 4958B0FF87C4486h
  0000000140D90E39  mov     rax, 7F2FEBCF741DA852h
  0000000140D90E43  test    r11, 0
  0000000140D90E4A  call    locret_140D90E5F  ; -> locret_140D90E5F
  0000000140D90E4F  jnp     loc_140D90E5A
  0000000140D90E55  jmp     loc_140D90E60
  0000000140D90E5A  jmp     loc_140D906EF
  0000000140D90E5F  retn
  0000000140D90E60  nop
  0000000140D90E61  jmp     loc_140D9117C
  0000000140D90E66  mov     rax, 580554CB440766D8h
  0000000140D90E70  mov     rax, 10120F1D71F98FADh
  0000000140D90E7A  mov     rax, 4958B0FF87C4486h
  0000000140D90E84  mov     rax, 7F2FEBCF741DA852h
  0000000140D90E8E  mov     [rbx], esi
  0000000140D90E90  mov     rax, [rsp+308h+var_48]
  0000000140D90E98  mov     [r14], rax
  0000000140D90E9B  mov     rax, [rsp+308h+var_58]
  0000000140D90EA3  mov     rsi, [rsp+308h+var_178]
  0000000140D90EAB  mov     [rsi], rax
  0000000140D90EAE  mov     rax, [rsp+308h+var_68]
  0000000140D90EB6  not     rax
  0000000140D90EB9  mov     rsi, [rsp+308h+var_70]
  0000000140D90EC1  mov     [rsi], rax
  0000000140D90EC4  mov     rax, [rsp+308h+var_78]
  0000000140D90ECC  not     rax
  0000000140D90ECF  mov     rsi, [rsp+308h+var_1F0]
  0000000140D90ED7  mov     [rsi], rax
  0000000140D90EDA  mov     rax, [rsp+308h+var_168]
  0000000140D90EE2  mov     rsi, [rsp+308h+var_80]
  0000000140D90EEA  mov     [rax], rsi
  0000000140D90EED  mov     rax, [rsp+308h+var_180]
  0000000140D90EF5  mov     rsi, [rsp+308h+var_288]
  0000000140D90EFD  mov     [rax], rsi
  0000000140D90F00  mov     rax, [rsp+308h+var_50]
  0000000140D90F08  mov     rsi, [rsp+308h+var_90]
  0000000140D90F10  mov     [rsi], rax
  0000000140D90F13  mov     rax, [rsp+308h+var_98]
  0000000140D90F1B  not     rax
  0000000140D90F1E  mov     rsi, [rsp+308h+var_A0]
  0000000140D90F26  mov     [rax+rsi], r8
  0000000140D90F2A  mov     rax, [rsp+308h+var_60]
  0000000140D90F32  mov     [r15], rax
  0000000140D90F35  mov     rax, [rsp+308h+var_1D0]
  0000000140D90F3D  mov     rsi, [rsp+308h+var_280]
  0000000140D90F45  mov     [rax], rsi
  0000000140D90F48  mov     rax, [rsp+308h+var_170]
  0000000140D90F50  mov     [rax], r10
  0000000140D90F53  mov     [r12], r11
  0000000140D90F57  mov     rax, [rsp+308h+var_B0]
  0000000140D90F5F  mov     r8, [rsp+308h+var_268]
  0000000140D90F67  mov     [r8], rax
  0000000140D90F6A  mov     rax, [rsp+308h+var_188]
  0000000140D90F72  mov     r8, [rsp+308h+var_190]
  0000000140D90F7A  mov     [r8], rax
  0000000140D90F7D  mov     rax, [rsp+308h+var_C0]
  0000000140D90F85  mov     r8, [rsp+308h+var_D0]
  0000000140D90F8D  mov     [r8], rax
  0000000140D90F90  mov     r8, [rsp+308h+var_200]
  0000000140D90F98  not     r8
  0000000140D90F9B  mov     rax, [rsp+308h+var_290]
  0000000140D90FA0  mov     r11, [rsp+308h+var_228]
  0000000140D90FA8  mov     [r8+r11], rax
  0000000140D90FAC  mov     r8, [rsp+308h+var_230]
  0000000140D90FB4  not     r8
  0000000140D90FB7  mov     rax, [rsp+308h+var_1B8]
  0000000140D90FBF  not     rax
  0000000140D90FC2  mov     r11, [rsp+308h+var_1E8]
  0000000140D90FCA  mov     [r11+rax], r8
  0000000140D90FCE  mov     r8, [rsp+308h+var_240]
  0000000140D90FD6  not     r8
  0000000140D90FD9  mov     rax, [rsp+308h+var_238]
  0000000140D90FE1  lea     rax, [rax+r8*4]
  0000000140D90FE5  mov     r8, [rsp+308h+var_218]
  0000000140D90FED  not     r8
  0000000140D90FF0  mov     [r8], rax
  0000000140D90FF3  mov     r8, [rsp+308h+var_2F0]
  0000000140D90FF8  not     r8
  0000000140D90FFB  mov     rax, [rsp+308h+var_2E0]
  0000000140D91000  mov     [r8], rax
  0000000140D91003  mov     rax, [rsp+308h+var_2B0]
  0000000140D91008  mov     r8, [rsp+308h+var_1D8]
  0000000140D91010  mov     r11, [rsp+308h+var_1E0]
  0000000140D91018  mov     [r8+r11], rax
  0000000140D9101C  mov     rax, [rsp+308h+var_308]
  0000000140D91020  mov     r8, [rsp+308h+var_1C8]
  0000000140D91028  mov     [r8], rax
  0000000140D9102B  mov     rax, 317A5A82494DF01Fh
  0000000140D91035  imul    rax, r13
  0000000140D91039  add     rax, rsi
  0000000140D9103C  mov     r8, 462525CDDAC17F40h
  0000000140D91046  imul    r8, r13
  0000000140D9104A  mov     rsi, [rsp+308h+var_270]
  0000000140D91052  and     r8, rsi
  0000000140D91055  add     rax, r8
  0000000140D91058  imul    rax, [rsp+308h+var_1A8]
  0000000140D91061  mov     r8, 0D4AB43DAD0F137FEh
  0000000140D9106B  imul    r8, r13
  0000000140D9106F  add     r8, r10
  0000000140D91072  imul    r8, [rsp+308h+var_298]
  0000000140D91078  mov     r10, 0FE9CD85E1262695Ch
  0000000140D91082  imul    r10, r13
  0000000140D91086  mov     rdi, r13
  0000000140D91089  add     r10, rsi
  0000000140D9108C  imul    r10, [rsp+308h+var_2A0]
  0000000140D91092  mov     r11, r8
  0000000140D91095  not     r11
  0000000140D91098  mov     [rbp+0], r9
  0000000140D9109C  mov     r9, r10
  0000000140D9109F  not     r9
  0000000140D910A2  mov     rsi, r11
  0000000140D910A5  and     rsi, r9
  0000000140D910A8  mov     [rdx], rcx
  0000000140D910AB  mov     rcx, rax
  0000000140D910AE  not     rcx
  0000000140D910B1  mov     rdx, rcx
  0000000140D910B4  and     rdx, r10
  0000000140D910B7  not     rdx
  0000000140D910BA  and     r9, rax
  0000000140D910BD  not     r9
  0000000140D910C0  and     r9, rdx
  0000000140D910C3  mov     rdx, r8
  0000000140D910C6  and     rdx, r10
  0000000140D910C9  not     rdx
  0000000140D910CC  and     rdx, rax
  0000000140D910CF  and     rax, r8
  0000000140D910D2  and     r8, r9
  0000000140D910D5  not     r9
  0000000140D910D8  and     r9, r11
  0000000140D910DB  and     r11, rcx
  0000000140D910DE  and     rcx, rsi
  0000000140D910E1  not     rsi
  0000000140D910E4  and     rdx, rsi
  0000000140D910E7  not     r9
  0000000140D910EA  not     r8
  0000000140D910ED  and     r8, r9
  0000000140D910F0  not     r8
  0000000140D910F3  mov     r9, rax
  0000000140D910F6  and     r9, r10
  0000000140D910F9  add     r8, r8
  0000000140D910FC  sub     r9, r8
  0000000140D910FF  sub     r9, rdx
  0000000140D91102  not     rax
  0000000140D91105  and     rax, r10
  0000000140D91108  not     r11
  0000000140D9110B  and     rax, r11
  0000000140D9110E  sub     r9, rax
  0000000140D91111  not     rcx
  0000000140D91114  lea     rax, [rcx+rcx*2]
  0000000140D91118  add     rax, r9
  0000000140D9111B  imul    ecx, edi, 0B561271Ah
  0000000140D91121  add     rsp, 2C8h
  0000000140D91128  pop     rbx
  0000000140D91129  pop     rbp
  0000000140D9112A  pop     rdi
  0000000140D9112B  pop     rsi
  0000000140D9112C  pop     r12
  0000000140D9112E  pop     r13
  0000000140D91130  pop     r14
  0000000140D91132  pop     r15
  0000000140D91134  jmp     rax
  0000000140D91136  mov     rax, 580554CB440766D8h
  0000000140D91140  mov     rax, 10120F1D71F98FADh
  0000000140D9114A  mov     rax, 4958B0FF87C4486h
  0000000140D91154  mov     rax, 7F2FEBCF741DA852h
  0000000140D9115E  test    r11, 0
  0000000140D91165  call    locret_140D91175  ; -> locret_140D91175
  0000000140D9116A  jno     loc_140D91176
  0000000140D91170  jmp     loc_140D904DD
  0000000140D91175  retn
  0000000140D91176  nop
  0000000140D91177  jmp     loc_140D90E66
  0000000140D9117C  mov     rax, 580554CB440766D8h
  0000000140D91186  mov     rax, 10120F1D71F98FADh
  0000000140D91190  mov     rax, 4958B0FF87C4486h
  0000000140D9119A  mov     rax, 7F2FEBCF741DA852h
  0000000140D911A4  test    rcx, 0
  0000000140D911AB  call    locret_140D911C0  ; -> locret_140D911C0
  0000000140D911B0  jnz     loc_140D911BB
  0000000140D911B6  jmp     loc_140D911C1
  0000000140D911BB  jmp     loc_140D911C1
  0000000140D911C0  retn
  0000000140D911C1  nop
  0000000140D911C2  jmp     loc_140D91136

