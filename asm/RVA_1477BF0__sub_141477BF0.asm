// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141477BF0                          ║
// ║  VA        : 0x141477BF0                            ║
// ║  RVA       : 0x1477BF0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141477BF2  sub_141477BF0
//   0x141477BF4  sub_141477BF0
//   0x141477BF6  sub_141477BF0
//   0x141477BF8  sub_141477BF0
//   0x141477BF9  sub_141477BF0
//   0x141477BFA  sub_141477BF0
//   0x141477BFB  sub_141477BF0
//   0x141477BFC  sub_141477BF0
//   0x141477C03  sub_141477BF0
//   0x141477C0B  sub_141477BF0
//   0x141477C0E  sub_141477BF0
//   0x141477C11  sub_141477BF0
//   0x141477C19  sub_141477BF0
//   0x141477C1C  sub_141477BF0
//   0x141477C1F  sub_141477BF0
//   0x141477C27  sub_141477BF0
//   0x141477C2A  sub_141477BF0
//   0x141477C2D  sub_141477BF0
//   0x141477C30  sub_141477BF0
//   0x141477C33  sub_141477BF0
//   0x141477C36  sub_141477BF0
//   0x141477C39  sub_141477BF0
//   0x141477C3C  sub_141477BF0
//   0x141477C3F  sub_141477BF0
//   0x141477C42  sub_141477BF0
//   0x141477C45  sub_141477BF0
//   0x141477C48  sub_141477BF0
//   0x141477C4B  sub_141477BF0
//   0x141477C4E  sub_141477BF0
//   0x141477C51  sub_141477BF0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16748 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141477BF0  push    r15
  0000000141477BF2  push    r14
  0000000141477BF4  push    r13
  0000000141477BF6  push    r12
  0000000141477BF8  push    rsi
  0000000141477BF9  push    rdi
  0000000141477BFA  push    rbp
  0000000141477BFB  push    rbx
  0000000141477BFC  sub     rsp, 4C8h
  0000000141477C03  mov     rdx, [rsp+508h+arg_110]
  0000000141477C0B  mov     r10, rdx
  0000000141477C0E  not     r10
  0000000141477C11  mov     rax, [rsp+508h+arg_38]
  0000000141477C19  mov     r8, rax
  0000000141477C1C  not     r8
  0000000141477C1F  mov     rcx, [rsp+508h+arg_88]
  0000000141477C27  mov     rbp, rcx
  0000000141477C2A  not     rbp
  0000000141477C2D  mov     r9, r8
  0000000141477C30  and     r9, rbp
  0000000141477C33  not     r9
  0000000141477C36  mov     rsi, r10
  0000000141477C39  and     rsi, rax
  0000000141477C3C  mov     rdi, rdx
  0000000141477C3F  and     rdi, rax
  0000000141477C42  and     rax, rcx
  0000000141477C45  not     rax
  0000000141477C48  and     rax, r10
  0000000141477C4B  mov     rbx, r10
  0000000141477C4E  and     rbx, r9
  0000000141477C51  not     rbx
  0000000141477C54  mov     r14, [rsp+508h+arg_B8]
  0000000141477C5C  mov     r15, r14
  0000000141477C5F  shl     r15, 13h
  0000000141477C63  not     r15
  0000000141477C66  shr     r14, 2Dh
  0000000141477C6A  not     r14
  0000000141477C6D  and     r14, r15
  0000000141477C70  not     r14
  0000000141477C73  mov     r11, 19B4F83604874E6Bh
  0000000141477C7D  not     r11
  0000000141477C80  or      r14, r11
  0000000141477C83  mov     r10, 0E64B07C9FB78B194h
  0000000141477C8D  not     r10
  0000000141477C90  or      r15, r10
  0000000141477C93  and     r15, r14
  0000000141477C96  mov     r14, 95FFBD7FAFF7FFFFh
  0000000141477CA0  or      r14, r15
  0000000141477CA3  mov     r15, 5A5828B4E7C64B8Bh
  0000000141477CAD  imul    r15, r14
  0000000141477CB1  imul    rbx, r15
  0000000141477CB5  not     rsi
  0000000141477CB8  mov     r12, rdx
  0000000141477CBB  and     r12, r8
  0000000141477CBE  not     r12
  0000000141477CC1  and     r12, rsi
  0000000141477CC4  and     r12, rbp
  0000000141477CC7  mov     rsi, 0A5A7D74B1839B475h
  0000000141477CD1  imul    rsi, r14
  0000000141477CD5  imul    r12, rsi
  0000000141477CD9  add     r12, rbx
  0000000141477CDC  mov     rbx, rax
  0000000141477CDF  not     rbx
  0000000141477CE2  mov     r13, 4B4FAE96307368EAh
  0000000141477CEC  imul    r13, rbx
  0000000141477CF0  imul    r13, r14
  0000000141477CF4  and     rcx, rdi
  0000000141477CF7  not     rdi
  0000000141477CFA  and     rdi, rbp
  0000000141477CFD  not     rdi
  0000000141477D00  not     rcx
  0000000141477D03  and     rcx, rdi
  0000000141477D06  imul    rcx, r15
  0000000141477D0A  add     rcx, r13
  0000000141477D0D  add     rcx, r12
  0000000141477D10  and     rax, r9
  0000000141477D13  imul    rax, rsi
  0000000141477D17  and     rbp, rdx
  0000000141477D1A  not     rbp
  0000000141477D1D  and     rbp, r8
  0000000141477D20  imul    rbp, rsi
  0000000141477D24  add     rbp, rax
  0000000141477D27  add     rbp, rcx
  0000000141477D2A  imul    eax, ebp, 22739AD0h
  0000000141477D30  mov     [rsp+508h+var_4D0], rax
  0000000141477D35  lea     rsi, [rsp+rax+508h+var_508]
  0000000141477D39  add     rsi, 508h
  0000000141477D40  mov     [rsp+508h+var_178], rsi
  0000000141477D48  imul    eax, ebp, 639CE5C0h
  0000000141477D4E  mov     [rsp+508h+var_480], rax
  0000000141477D56  mov     rcx, [rsp+rax+508h]
  0000000141477D5E  mov     [rsp+508h+var_2E0], rcx
  0000000141477D66  mov     rax, rcx
  0000000141477D69  shl     rax, 13h
  0000000141477D6D  not     rax
  0000000141477D70  shr     rcx, 2Dh
  0000000141477D74  not     rcx
  0000000141477D77  and     rcx, rax
  0000000141477D7A  mov     rax, rcx
  0000000141477D7D  not     rax
  0000000141477D80  or      rax, r11
  0000000141477D83  or      rcx, r10
  0000000141477D86  and     rcx, rax
  0000000141477D89  mov     r9, rax
  0000000141477D8C  mov     edx, ecx
  0000000141477D8E  mov     r10, rcx
  0000000141477D91  not     edx
  0000000141477D93  mov     eax, edx
  0000000141477D95  shr     eax, 7
  0000000141477D98  and     eax, 1001h
  0000000141477D9D  and     edx, 80001h
  0000000141477DA3  imul    rdx, rax
  0000000141477DA7  mov     [rsp+508h+var_300], rdx
  0000000141477DAF  imul    eax, ebp, 7DAD6A20h
  0000000141477DB5  mov     [rsp+508h+var_418], rax
  0000000141477DBD  add     rax, rsp
  0000000141477DC0  add     rax, 508h
  0000000141477DC6  imul    rax, rdx
  0000000141477DCA  shr     rcx, 25h
  0000000141477DCE  and     ecx, 5
  0000000141477DD1  mov     [rsp+508h+var_188], rcx
  0000000141477DD9  imul    r8d, ebp, 51EF77D0h
  0000000141477DE0  lea     rdx, [rsp+r8+508h+var_508]
  0000000141477DE4  add     rdx, 508h
  0000000141477DEB  mov     r12, r8
  0000000141477DEE  imul    rdx, rcx
  0000000141477DF2  add     rdx, rax
  0000000141477DF5  mov     r8, rdx
  0000000141477DF8  not     r8
  0000000141477DFB  mov     rax, r9
  0000000141477DFE  shr     rax, 2Bh
  0000000141477E02  mov     [rsp+508h+var_1B0], rax
  0000000141477E0A  and     eax, 1
  0000000141477E0D  mov     [rsp+508h+var_168], rax
  0000000141477E15  imul    rax, rsi
  0000000141477E19  mov     rcx, rax
  0000000141477E1C  not     rcx
  0000000141477E1F  shr     r10, 10h
  0000000141477E23  and     r10d, 805001h
  0000000141477E2A  mov     [rsp+508h+var_2F8], r10
  0000000141477E32  imul    r9d, ebp, 9139CD68h
  0000000141477E39  mov     [rsp+508h+var_428], r9
  0000000141477E41  lea     r11, [rsp+r9+508h+var_508]
  0000000141477E45  add     r11, 508h
  0000000141477E4C  mov     [rsp+508h+var_318], r11
  0000000141477E54  mov     r9, r10
  0000000141477E57  imul    r9, r11
  0000000141477E5B  mov     r10, r9
  0000000141477E5E  not     r10
  0000000141477E61  mov     r11, rcx
  0000000141477E64  and     r11, r10
  0000000141477E67  mov     rdi, rcx
  0000000141477E6A  and     rdi, r9
  0000000141477E6D  mov     rsi, r8
  0000000141477E70  and     rsi, rdi
  0000000141477E73  not     rdi
  0000000141477E76  and     rdi, rdx
  0000000141477E79  mov     rbx, r8
  0000000141477E7C  and     rbx, rcx
  0000000141477E7F  and     rcx, rdx
  0000000141477E82  mov     r14, rax
  0000000141477E85  and     rax, rdx
  0000000141477E88  mov     r15, rdx
  0000000141477E8B  and     rdx, r11
  0000000141477E8E  not     r11
  0000000141477E91  and     r14, r9
  0000000141477E94  not     r14
  0000000141477E97  and     r14, r11
  0000000141477E9A  and     r15, r14
  0000000141477E9D  not     r14
  0000000141477EA0  and     r14, r8
  0000000141477EA3  and     r8, r11
  0000000141477EA6  not     r8
  0000000141477EA9  mov     r11, rdx
  0000000141477EAC  not     r11
  0000000141477EAF  and     r11, r8
  0000000141477EB2  not     rdi
  0000000141477EB5  not     rsi
  0000000141477EB8  and     rsi, rdi
  0000000141477EBB  sub     rsi, r11
  0000000141477EBE  not     rcx
  0000000141477EC1  and     rcx, r10
  0000000141477EC4  and     r10, rbx
  0000000141477EC7  not     r10
  0000000141477ECA  not     rbx
  0000000141477ECD  and     rbx, r9
  0000000141477ED0  not     rbx
  0000000141477ED3  and     rbx, r10
  0000000141477ED6  not     rbx
  0000000141477ED9  lea     r8, [rbx+rbx*2]
  0000000141477EDD  sub     rsi, r8
  0000000141477EE0  not     rcx
  0000000141477EE3  lea     rcx, [rcx+rcx*2]
  0000000141477EE7  lea     rcx, [rsi+rcx*2]
  0000000141477EEB  not     r14
  0000000141477EEE  not     r15
  0000000141477EF1  and     r15, r14
  0000000141477EF4  not     r15
  0000000141477EF7  lea     r8, [r15+r15*2]
  0000000141477EFB  add     r8, rcx
  0000000141477EFE  lea     rcx, [rdx+rdx*4]
  0000000141477F02  sub     r8, rcx
  0000000141477F05  not     rax
  0000000141477F08  and     rax, r9
  0000000141477F0B  lea     rax, [rax+rax*4]
  0000000141477F0F  sub     r8, rax
  0000000141477F12  mov     rax, [r8]
  0000000141477F15  mov     [rsp+508h+var_170], rax
  0000000141477F1D  mov     r15, rax
  0000000141477F20  shr     r15, 3Eh
  0000000141477F24  mov     rax, 4E53074CCC5228E0h
  0000000141477F2E  imul    rax, rbp
  0000000141477F32  mov     rcx, 826413BC38522CD8h
  0000000141477F3C  imul    rcx, rbp
  0000000141477F40  imul    esi, ebp, 79083E60h
  0000000141477F46  mov     [rsp+508h+var_460], rsi
  0000000141477F4E  imul    r8d, ebp, 43084048h
  0000000141477F55  imul    ebx, ebp, 0CDBDEC98h
  0000000141477F5B  imul    edi, ebp, 70A527F0h
  0000000141477F61  imul    r14d, ebp, 0A4C630B0h
  0000000141477F68  mov     [rsp+508h+var_508], r14
  0000000141477F6C  imul    r9d, ebp, 657BDB18h
  0000000141477F73  imul    r11d, ebp, 0FB5AD440h
  0000000141477F7A  imul    edx, ebp, 0AD294720h
  0000000141477F80  mov     [rsp+508h+var_3D8], rdx
  0000000141477F88  test    r15b, 1
  0000000141477F8C  cmovnz  rcx, rax
  0000000141477F90  mov     [rsp+508h+var_48], rcx
  0000000141477F98  mov     rax, rdx
  0000000141477F9B  cmovnz  rax, r9
  0000000141477F9F  mov     r10, r9
  0000000141477FA2  mov     [rsp+508h+var_3E0], r9
  0000000141477FAA  mov     [rsp+508h+var_310], rax
  0000000141477FB2  mov     rax, rsi
  0000000141477FB5  cmovnz  rax, r12
  0000000141477FB9  mov     [rsp+508h+var_350], rax
  0000000141477FC1  mov     rax, rdi
  0000000141477FC4  mov     r13, rdi
  0000000141477FC7  mov     [rsp+508h+var_3C8], rdi
  0000000141477FCF  cmovnz  rax, rbx
  0000000141477FD3  mov     [rsp+508h+var_4C0], rbx
  0000000141477FD8  mov     [rsp+508h+var_60], rax
  0000000141477FE0  mov     rax, r14
  0000000141477FE3  mov     rdx, r11
  0000000141477FE6  mov     [rsp+508h+var_210], r11
  0000000141477FEE  cmovnz  rax, r11
  0000000141477FF2  mov     [rsp+508h+var_50], rax
  0000000141477FFA  imul    eax, ebp, 35FFFE18h
  0000000141478000  mov     [rsp+508h+var_58], rax
  0000000141478008  test    r15b, 1
  000000014147800C  mov     rcx, r8
  000000014147800F  mov     [rsp+508h+var_420], r8
  0000000141478017  cmovnz  rcx, rax
  000000014147801B  mov     [rsp+508h+var_320], rcx
  0000000141478023  imul    ecx, ebp, 3C841F30h
  0000000141478029  imul    eax, ebp, 1BEF79B8h
  000000014147802F  mov     [rsp+508h+var_4F0], rax
  0000000141478034  test    r15b, 1
  0000000141478038  cmovnz  rax, rcx
  000000014147803C  mov     r11, rcx
  000000014147803F  mov     [rsp+508h+var_470], rcx
  0000000141478047  mov     [rsp+508h+var_328], rax
  000000014147804F  imul    r9d, ebp, 0A02104F0h
  0000000141478056  mov     [rsp+508h+var_430], r9
  000000014147805E  imul    eax, ebp, 0F4D6B328h
  0000000141478064  test    r15b, 1
  0000000141478068  mov     rcx, rax
  000000014147806B  mov     [rsp+508h+var_3B8], rax
  0000000141478073  cmovnz  rcx, r9
  0000000141478077  mov     [rsp+508h+var_1A8], rcx
  000000014147807F  imul    ecx, ebp, 5694A390h
  0000000141478085  mov     [rsp+508h+var_110], rcx
  000000014147808D  test    r15b, 1
  0000000141478091  cmovnz  rdx, rcx
  0000000141478095  mov     [rsp+508h+var_1B8], rdx
  000000014147809D  imul    ecx, ebp, 97BDEE80h
  00000001414780A3  mov     [rsp+508h+var_450], rcx
  00000001414780AB  test    r15b, 1
  00000001414780AF  cmovnz  rcx, rax
  00000001414780B3  mov     [rsp+508h+var_1C0], rcx
  00000001414780BB  imul    eax, ebp, 72841D48h
  00000001414780C1  mov     [rsp+508h+var_4C8], rax
  00000001414780C6  test    r15b, 1
  00000001414780CA  mov     r14, r15
  00000001414780CD  mov     rcx, rbx
  00000001414780D0  cmovnz  rcx, rax
  00000001414780D4  mov     [rsp+508h+var_1D8], rcx
  00000001414780DC  mov     rax, [rsp+508h+var_4D0]
  00000001414780E1  mov     rcx, [rsp+rax+508h]
  00000001414780E9  mov     rax, rcx
  00000001414780EC  mov     r9, rcx
  00000001414780EF  mov     [rsp+508h+var_228], rcx
  00000001414780F7  shr     rax, 2Bh
  00000001414780FB  not     eax
  00000001414780FD  and     eax, 3
  0000000141478100  mov     rsi, rax
  0000000141478103  mov     [rsp+508h+var_488], rax
  000000014147810B  mov     rax, [rsp+r11+508h]
  0000000141478113  mov     [rsp+508h+var_410], rax
  000000014147811B  bt      rax, 3Bh ; ';'
  0000000141478120  setnb   r15b
  0000000141478124  mov     rax, rcx
  0000000141478127  shr     rax, 11h
  000000014147812B  not     eax
  000000014147812D  and     eax, 80E5001h
  0000000141478132  not     ecx
  0000000141478134  mov     edx, ecx
  0000000141478136  mov     edi, ecx
  0000000141478138  shr     edx, 5
  000000014147813B  and     edx, 11h
  000000014147813E  imul    rdx, rax
  0000000141478142  mov     [rsp+508h+var_500], rdx
  0000000141478147  mov     rcx, r9
  000000014147814A  not     rcx
  000000014147814D  shr     rcx, 3Fh
  0000000141478151  mov     [rsp+508h+var_400], rcx
  0000000141478159  mov     rax, [rsp+508h+var_480]
  0000000141478161  lea     r9, [rsp+rax+508h+var_508]
  0000000141478165  add     r9, 508h
  000000014147816C  mov     [rsp+508h+var_478], r9
  0000000141478174  mov     rax, rcx
  0000000141478177  imul    rax, r9
  000000014147817B  imul    ecx, ebp, 0B3AD6838h
  0000000141478181  mov     [rsp+508h+var_440], rcx
  0000000141478189  lea     r9, [rsp+rcx+508h+var_508]
  000000014147818D  add     r9, 508h
  0000000141478194  mov     [rsp+508h+var_330], r9
  000000014147819C  mov     rcx, rdx
  000000014147819F  imul    rcx, r9
  00000001414781A3  add     rcx, rax
  00000001414781A6  imul    eax, ebp, 0CBDEF740h
  00000001414781AC  lea     rdx, [rsp+rax+508h+var_508]
  00000001414781B0  add     rdx, 508h
  00000001414781B7  mov     r11, rax
  00000001414781BA  mov     [rsp+508h+var_1D0], rdx
  00000001414781C2  mov     rax, rsi
  00000001414781C5  imul    rax, rdx
  00000001414781C9  not     rax
  00000001414781CC  not     rcx
  00000001414781CF  and     rcx, rax
  00000001414781D2  not     rcx
  00000001414781D5  shr     edi, 17h
  00000001414781D8  mov     dword ptr [rsp+508h+var_238], edi
  00000001414781DF  mov     edx, edi
  00000001414781E1  and     edx, 41h
  00000001414781E4  mov     [rsp+508h+var_490], rdx
  00000001414781E9  imul    eax, ebp, 5D18C4A8h
  00000001414781EF  add     rax, rsp
  00000001414781F2  add     rax, 508h
  00000001414781F8  imul    rax, rdx
  00000001414781FC  mov     rcx, [rcx+rax]
  0000000141478200  mov     [rsp+508h+var_190], rcx
  0000000141478208  imul    eax, ebp, 0B1CE72E0h
  000000014147820E  mov     [rsp+508h+var_4A8], rax
  0000000141478213  mov     rsi, [rsp+rax+508h]
  000000014147821B  mov     [rsp+508h+var_4D8], rsi
  0000000141478220  shr     rsi, 3Eh
  0000000141478224  imul    eax, ebp, 0F5C4F894h
  000000014147822A  add     eax, ecx
  000000014147822C  imul    ecx, ebp, 94A57800h
  0000000141478232  add     ecx, eax
  0000000141478234  imul    edx, ebp, 385219F8h
  000000014147823A  cmp     ecx, edx
  000000014147823C  setnb   cl
  000000014147823F  imul    edx, ebp, 0A3ACA1F8h
  0000000141478245  cmp     eax, edx
  0000000141478247  setnz   al
  000000014147824A  and     al, cl
  000000014147824C  mov     byte ptr [rsp+508h+var_340], al
  0000000141478253  mov     ebx, esi
  0000000141478255  and     bl, al
  0000000141478257  xor     bl, 1
  000000014147825A  imul    edx, ebp, 156B58A0h
  0000000141478260  imul    ecx, ebp, 28F7BBE8h
  0000000141478266  mov     [rsp+508h+var_128], rcx
  000000014147826E  test    r15b, bl
  0000000141478271  mov     rax, rdx
  0000000141478274  mov     r9, rdx
  0000000141478277  mov     [rsp+508h+var_438], rdx
  000000014147827F  cmovnz  rax, r10
  0000000141478283  mov     [rsp+508h+var_200], rax
  000000014147828B  imul    edx, ebp, 86108090h
  0000000141478291  mov     [rsp+508h+var_70], rdx
  0000000141478299  test    r15b, bl
  000000014147829C  mov     rax, rcx
  000000014147829F  cmovnz  rax, rdx
  00000001414782A3  mov     [rsp+508h+var_208], rax
  00000001414782AB  imul    eax, ebp, 0C55AD628h
  00000001414782B1  mov     [rsp+508h+var_138], rax
  00000001414782B9  imul    ecx, ebp, 8C94A1A8h
  00000001414782BF  test    r14b, 1
  00000001414782C3  cmovz   r11, r9
  00000001414782C7  mov     [rsp+508h+var_370], r11
  00000001414782CF  cmovnz  rax, rcx
  00000001414782D3  mov     [rsp+508h+var_278], rax
  00000001414782DB  mov     [rsp+508h+var_78], rcx
  00000001414782E3  imul    eax, ebp, 0D2631858h
  00000001414782E9  mov     [rsp+508h+var_458], rax
  00000001414782F1  test    r15b, bl
  00000001414782F4  cmovnz  rax, r13
  00000001414782F8  mov     [rsp+508h+var_240], rax
  0000000141478300  imul    r9d, ebp, 1DEF558h
  0000000141478307  imul    r13d, ebp, 498C6160h
  000000014147830E  test    r15b, bl
  0000000141478311  mov     rax, r9
  0000000141478314  mov     [rsp+508h+var_498], r9
  0000000141478319  cmovnz  rax, r13
  000000014147831D  mov     [rsp+508h+var_258], rax
  0000000141478325  imul    eax, ebp, 5EF7BA00h
  000000014147832B  mov     [rsp+508h+var_3E8], rax
  0000000141478333  test    r15b, bl
  0000000141478336  cmovnz  r12, rax
  000000014147833A  mov     [rsp+508h+var_270], r12
  0000000141478342  imul    eax, ebp, 6BFFFC30h
  0000000141478348  mov     [rsp+508h+var_150], rax
  0000000141478350  test    r14b, 1
  0000000141478354  cmovnz  rcx, rax
  0000000141478358  mov     [rsp+508h+var_2A8], rcx
  0000000141478360  mov     rcx, [rsp+r8+508h]
  0000000141478368  mov     [rsp+508h+var_118], rcx
  0000000141478370  test    cl, cl
  0000000141478372  setnz   r11b
  0000000141478376  and     r11b, r15b
  0000000141478379  xor     r11b, 1
  000000014147837D  imul    r8d, ebp, 50108278h
  0000000141478384  mov     [rsp+508h+var_4E0], r8
  0000000141478389  imul    ecx, ebp, 587398E8h
  000000014147838F  mov     [rsp+508h+var_338], rcx
  0000000141478397  imul    eax, ebp, 0E7CE70F8h
  000000014147839D  mov     [rsp+508h+var_3D0], rax
  00000001414783A5  imul    r12d, ebp, 8AB5AC50h
  00000001414783AC  test    sil, r11b
  00000001414783AF  mov     r10, rax
  00000001414783B2  cmovnz  r10, rcx
  00000001414783B6  mov     [rsp+508h+var_288], r10
  00000001414783BE  mov     rcx, r8
  00000001414783C1  cmovnz  rcx, rax
  00000001414783C5  mov     [rsp+508h+var_380], rcx
  00000001414783CD  mov     [rsp+508h+var_3C0], r14
  00000001414783D5  test    r14b, 1
  00000001414783D9  mov     rax, [rsp+508h+var_470]
  00000001414783E1  cmovnz  rax, r9
  00000001414783E5  mov     [rsp+508h+var_230], rax
  00000001414783ED  mov     rax, r12
  00000001414783F0  mov     [rsp+508h+var_130], r12
  00000001414783F8  cmovnz  rax, r13
  00000001414783FC  mov     [rsp+508h+var_388], rax
  0000000141478404  mov     [rsp+508h+var_80], r13
  000000014147840C  imul    edx, ebp, 84318B38h
  0000000141478412  mov     [rsp+508h+var_448], rdx
  000000014147841A  test    r14b, 1
  000000014147841E  mov     rax, [rsp+508h+var_4D0]
  0000000141478423  mov     rcx, rax
  0000000141478426  cmovnz  rcx, rdx
  000000014147842A  mov     [rsp+508h+var_268], rcx
  0000000141478432  mov     rcx, 0BB58BC949DAC4035h
  000000014147843C  imul    rcx, rbp
  0000000141478440  mov     rdx, 0D658554B24113E7h
  000000014147844A  imul    rdx, rbp
  000000014147844E  test    r15b, bl
  0000000141478451  cmovnz  rdx, rcx
  0000000141478455  mov     [rsp+508h+var_68], rdx
  000000014147845D  imul    edx, ebp, 0BED6B510h
  0000000141478463  mov     [rsp+508h+var_348], rdx
  000000014147846B  imul    ecx, ebp, 0DF6B5A88h
  0000000141478471  mov     [rsp+508h+var_280], rcx
  0000000141478479  test    r15b, bl
  000000014147847C  mov     r14d, r15d
  000000014147847F  cmovnz  rcx, rdx
  0000000141478483  mov     [rsp+508h+var_1C8], rcx
  000000014147848B  imul    ecx, ebp, 77294908h
  0000000141478491  mov     [rsp+508h+var_1E8], rcx
  0000000141478499  test    sil, r11b
  000000014147849C  mov     r10, [rsp+508h+var_450]
  00000001414784A4  mov     rdx, r10
  00000001414784A7  cmovnz  rdx, rcx
  00000001414784AB  mov     [rsp+508h+var_1F0], rdx
  00000001414784B3  imul    edi, ebp, 0D4420DB0h
  00000001414784B9  test    sil, r11b
  00000001414784BC  mov     byte ptr [rsp+508h+var_4A0], r11b
  00000001414784C1  mov     [rsp+508h+var_4F8], rsi
  00000001414784C6  cmovnz  rax, rdi
  00000001414784CA  mov     [rsp+508h+var_4D0], rax
  00000001414784CF  imul    r9d, ebp, 9318C2C0h
  00000001414784D6  imul    ecx, ebp, 0B85293F8h
  00000001414784DC  mov     [rsp+508h+var_120], rcx
  00000001414784E4  test    r15b, bl
  00000001414784E7  cmovnz  rcx, r9
  00000001414784EB  mov     [rsp+508h+var_368], r9
  00000001414784F3  mov     [rsp+508h+var_1E0], rcx
  00000001414784FB  imul    ecx, ebp, 8631670h
  0000000141478501  mov     [rsp+508h+var_3B0], rcx
  0000000141478509  test    r15b, bl
  000000014147850C  mov     rdx, [rsp+508h+var_3E8]
  0000000141478514  mov     rax, rdx
  0000000141478517  cmovnz  rax, [rsp+508h+var_128]
  0000000141478520  mov     [rsp+508h+var_2C0], rax
  0000000141478528  mov     rax, [rsp+508h+var_3B8]
  0000000141478530  cmovnz  rax, rcx
  0000000141478534  mov     [rsp+508h+var_1F8], rax
  000000014147853C  imul    r8d, ebp, 0EE73788h
  0000000141478543  imul    ecx, ebp, 0EE529210h
  0000000141478549  mov     [rsp+508h+var_248], rcx
  0000000141478551  test    sil, r11b
  0000000141478554  mov     rax, [rsp+508h+var_4C8]
  0000000141478559  mov     r15, [rsp+508h+var_138]
  0000000141478561  cmovnz  rax, r15
  0000000141478565  mov     [rsp+508h+var_308], rax
  000000014147856D  cmovnz  r12, r9
  0000000141478571  mov     [rsp+508h+var_3A0], r12
  0000000141478579  cmovnz  r15, r10
  000000014147857D  mov     [rsp+508h+var_390], r15
  0000000141478585  mov     rax, [rsp+508h+var_430]
  000000014147858D  cmovnz  rdx, rax
  0000000141478591  mov     [rsp+508h+var_358], rdx
  0000000141478599  mov     rdx, r8
  000000014147859C  mov     r15, r8
  000000014147859F  mov     [rsp+508h+var_140], r8
  00000001414785A7  cmovnz  rdx, rcx
  00000001414785AB  mov     [rsp+508h+var_250], rdx
  00000001414785B3  test    r14b, bl
  00000001414785B6  cmovnz  rax, [rsp+508h+var_508]
  00000001414785BB  mov     [rsp+508h+var_430], rax
  00000001414785C3  cmovnz  r13, [rsp+508h+var_4F0]
  00000001414785C9  mov     [rsp+508h+var_220], r13
  00000001414785D1  mov     r13, [rsp+508h+var_338]
  00000001414785D9  cmovnz  r13, [rsp+508h+var_4E0]
  00000001414785DF  mov     [rsp+508h+var_218], r13
  00000001414785E7  mov     rsi, rbp
  00000001414785EA  imul    ecx, esi, 2F7BDD00h
  00000001414785F0  mov     [rsp+508h+var_260], rcx
  00000001414785F8  test    r14b, bl
  00000001414785FB  cmovnz  rdi, rcx
  00000001414785FF  mov     [rsp+508h+var_360], rdi
  0000000141478607  imul    edx, esi, 0E14A4FE0h
  000000014147860D  test    r14b, bl
  0000000141478610  mov     rcx, [rsp+508h+var_428]
  0000000141478618  cmovz   rcx, [rsp+508h+var_4C0]
  000000014147861E  mov     [rsp+508h+var_428], rcx
  0000000141478626  mov     rbp, [rsp+508h+var_3B0]
  000000014147862E  cmovz   rdx, rbp
  0000000141478632  mov     [rsp+508h+var_298], rdx
  000000014147863A  imul    edx, esi, 44E735A0h
  0000000141478640  test    r14b, bl
  0000000141478643  mov     rcx, [rsp+508h+var_440]
  000000014147864B  cmovnz  rcx, rdx
  000000014147864F  mov     r9, rdx
  0000000141478652  mov     [rsp+508h+var_2C8], rdx
  000000014147865A  mov     [rsp+508h+var_440], rcx
  0000000141478662  imul    ecx, esi, 0A6A52608h
  0000000141478668  test    r14b, bl
  000000014147866B  mov     rdx, [rsp+508h+var_448]
  0000000141478673  cmovnz  rdx, rcx
  0000000141478677  mov     [rsp+508h+var_2D8], rdx
  000000014147867F  mov     r10, rcx
  0000000141478682  mov     [rsp+508h+var_3F0], rcx
  000000014147868A  mov     rcx, 195BEA7DF9D375D1h
  0000000141478694  imul    rcx, rsi
  0000000141478698  imul    edx, esi, 0BA6D67FBh
  000000014147869E  imul    edi, esi, 0F2F7BDD0h
  00000001414786A4  cmp     byte ptr [rsp+508h+var_340], 0
  00000001414786AC  cmovnz  rdi, rdx
  00000001414786B0  add     rdi, rcx
  00000001414786B3  add     rdi, [rsp+508h+var_170]
  00000001414786BB  not     rdi
  00000001414786BE  mov     rax, 97ABE6817F67A906h
  00000001414786C8  imul    rax, rsi
  00000001414786CC  mov     rcx, 6D9E8549D9862D83h
  00000001414786D6  imul    rcx, rsi
  00000001414786DA  and     rcx, rdi
  00000001414786DD  not     rcx
  00000001414786E0  and     rcx, rax
  00000001414786E3  mov     rax, 355BAB248E748049h
  00000001414786ED  imul    rax, rsi
  00000001414786F1  and     rax, [rsp+508h+var_4D8]
  00000001414786F6  not     rax
  00000001414786F9  mov     rdx, 785CCC577946C20Fh
  0000000141478703  imul    rdx, rsi
  0000000141478707  add     rdx, rax
  000000014147870A  mov     r11, 0F020B508556FBB13h
  0000000141478714  imul    r11, rsi
  0000000141478718  add     r11, rax
  000000014147871B  not     r11
  000000014147871E  and     r11, rdi
  0000000141478721  not     r11
  0000000141478724  and     r11, rdx
  0000000141478727  test    r14b, bl
  000000014147872A  cmovnz  r11, rcx
  000000014147872E  mov     [rsp+508h+var_2E8], r11
  0000000141478736  mov     rcx, 20FB48262026C233h
  0000000141478740  imul    rcx, rsi
  0000000141478744  mov     rdx, 621D6C27C69D844Ch
  000000014147874E  imul    rdx, rsi
  0000000141478752  and     rdx, rdi
  0000000141478755  not     rdx
  0000000141478758  and     rdx, rcx
  000000014147875B  mov     rcx, 3073DDB07F9D844Fh
  0000000141478765  imul    rcx, rsi
  0000000141478769  add     rcx, rax
  000000014147876C  mov     r8, 4258FE8C12F5FE7Eh
  0000000141478776  imul    r8, rsi
  000000014147877A  add     r8, rax
  000000014147877D  not     r8
  0000000141478780  and     r8, rdi
  0000000141478783  not     r8
  0000000141478786  and     r8, rcx
  0000000141478789  test    r14b, bl
  000000014147878C  cmovnz  r8, rdx
  0000000141478790  mov     [rsp+508h+var_108], r8
  0000000141478798  mov     rcx, 76745667D4407A25h
  00000001414787A2  imul    rcx, rsi
  00000001414787A6  mov     rdx, 0BFE4F9BED3B71E86h
  00000001414787B0  imul    rdx, rsi
  00000001414787B4  and     rdx, rdi
  00000001414787B7  not     rdx
  00000001414787BA  and     rdx, rcx
  00000001414787BD  mov     rcx, 419EDB483DED7921h
  00000001414787C7  imul    rcx, rsi
  00000001414787CB  add     rcx, rax
  00000001414787CE  mov     r11, 34EEB9C4979DDC16h
  00000001414787D8  imul    r11, rsi
  00000001414787DC  add     r11, rax
  00000001414787DF  not     r11
  00000001414787E2  and     r11, rdi
  00000001414787E5  not     r11
  00000001414787E8  and     r11, rcx
  00000001414787EB  test    r14b, bl
  00000001414787EE  cmovnz  r11, rdx
  00000001414787F2  mov     [rsp+508h+var_1A0], r11
  00000001414787FA  mov     rcx, 54CFDB98731EAEF5h
  0000000141478804  imul    rcx, rsi
  0000000141478808  mov     rdx, 82B84C7413380DA3h
  0000000141478812  imul    rdx, rsi
  0000000141478816  and     rdx, rdi
  0000000141478819  not     rdx
  000000014147881C  and     rdx, rcx
  000000014147881F  mov     rcx, 29D327F89E574909h
  0000000141478829  imul    rcx, rsi
  000000014147882D  add     rcx, rax
  0000000141478830  mov     r12, 0DFC4DD9B3E08E06Bh
  000000014147883A  imul    r12, rsi
  000000014147883E  add     r12, rax
  0000000141478841  not     r12
  0000000141478844  and     r12, rdi
  0000000141478847  not     r12
  000000014147884A  and     r12, rcx
  000000014147884D  test    r14b, bl
  0000000141478850  cmovnz  r12, rdx
  0000000141478854  mov     rax, [rsp+508h+var_4F8]
  0000000141478859  test    byte ptr [rsp+508h+var_4A0], al
  000000014147885D  cmovnz  rbp, r9
  0000000141478861  mov     [rsp+508h+var_2D0], rbp
  0000000141478869  mov     rax, [rsp+508h+var_150]
  0000000141478871  cmovnz  r10, rax
  0000000141478875  mov     [rsp+508h+var_2A0], r10
  000000014147887D  cmovnz  rax, [rsp+508h+var_3C8]
  0000000141478886  mov     [rsp+508h+var_2B8], rax
  000000014147888E  mov     rax, [rsp+508h+var_418]
  0000000141478896  cmovz   rax, [rsp+508h+var_3B8]
  000000014147889F  mov     [rsp+508h+var_418], rax
  00000001414788A7  mov     rcx, [rsp+508h+var_3C0]
  00000001414788AF  test    cl, 1
  00000001414788B2  mov     rax, [rsp+508h+var_458]
  00000001414788BA  cmovnz  rax, [rsp+508h+var_3D0]
  00000001414788C3  mov     [rsp+508h+var_2B0], rax
  00000001414788CB  imul    eax, esi, 7F8C5F78h
  00000001414788D1  mov     [rsp+508h+var_148], rax
  00000001414788D9  test    cl, 1
  00000001414788DC  mov     r9, rcx
  00000001414788DF  mov     rcx, [rsp+508h+var_438]
  00000001414788E7  cmovz   rcx, [rsp+508h+var_4A8]
  00000001414788ED  mov     [rsp+508h+var_438], rcx
  00000001414788F5  cmovnz  rax, r15
  00000001414788F9  mov     [rsp+508h+var_C8], rax
  0000000141478901  mov     rax, [rsp+508h+var_460]
  0000000141478909  mov     r8, [rsp+rax+508h]
  0000000141478911  mov     [rsp+508h+var_88], r8
  0000000141478919  and     r8, 0FFFFFFFFFFFFFF00h
  0000000141478920  mov     r14, r8
  0000000141478923  not     r14
  0000000141478926  mov     rax, 9CDB04F73535BE3h
  0000000141478930  imul    rax, rsi
  0000000141478934  mov     rcx, 60C5B01863D74E83h
  000000014147893E  imul    rcx, rsi
  0000000141478942  and     rcx, r14
  0000000141478945  not     rcx
  0000000141478948  and     rcx, rax
  000000014147894B  mov     rax, 0B546061CE6D1234Fh
  0000000141478955  imul    rax, rsi
  0000000141478959  mov     rdx, 0A3A8D2B62CDDD253h
  0000000141478963  imul    rdx, rsi
  0000000141478967  and     rdx, r14
  000000014147896A  not     rdx
  000000014147896D  and     rdx, rax
  0000000141478970  test    r9b, 1
  0000000141478974  cmovnz  rdx, rcx
  0000000141478978  mov     [rsp+508h+var_180], rdx
  0000000141478980  mov     r13, [rsp+508h+var_410]
  0000000141478988  not     r13
  000000014147898B  mov     rax, 2AAB87D09D790ABCh
  0000000141478995  imul    rax, rsi
  0000000141478999  add     rax, r13
  000000014147899C  not     rax
  000000014147899F  and     rax, r14
  00000001414789A2  not     rax
  00000001414789A5  mov     rcx, 0D688530501C8FB92h
  00000001414789AF  imul    rcx, rsi
  00000001414789B3  add     rcx, r13
  00000001414789B6  and     rcx, rax
  00000001414789B9  mov     rax, 0EF6DC0597268B7CCh
  00000001414789C3  imul    rax, rsi
  00000001414789C7  add     rax, r13
  00000001414789CA  not     rax
  00000001414789CD  and     rax, r14
  00000001414789D0  not     rax
  00000001414789D3  mov     rdx, 0DB2EEE168CE94B4Ah
  00000001414789DD  imul    rdx, rsi
  00000001414789E1  add     rdx, r13
  00000001414789E4  and     rdx, rax
  00000001414789E7  test    r9b, 1
  00000001414789EB  cmovnz  rdx, rcx
  00000001414789EF  mov     [rsp+508h+var_2F0], rdx
  00000001414789F7  mov     r10, 1FDA31DE9B143320h
  0000000141478A01  imul    r10, rsi
  0000000141478A05  add     r10, r13
  0000000141478A08  mov     r9, r10
  0000000141478A0B  not     r9
  0000000141478A0E  mov     rdi, 185AA08D458BCE4Fh
  0000000141478A18  imul    rdi, rsi
  0000000141478A1C  add     rdi, r13
  0000000141478A1F  mov     rcx, r8
  0000000141478A22  and     rcx, rdi
  0000000141478A25  mov     rdx, r10
  0000000141478A28  and     rdx, rcx
  0000000141478A2B  not     rcx
  0000000141478A2E  mov     rax, r9
  0000000141478A31  and     rax, rcx
  0000000141478A34  not     rax
  0000000141478A37  not     rdx
  0000000141478A3A  and     rdx, rax
  0000000141478A3D  mov     rax, rdi
  0000000141478A40  not     rax
  0000000141478A43  mov     rbp, r14
  0000000141478A46  and     rbp, rax
  0000000141478A49  not     rbp
  0000000141478A4C  mov     rbx, rcx
  0000000141478A4F  and     rbx, rbp
  0000000141478A52  mov     r15, r10
  0000000141478A55  and     r15, rbx
  0000000141478A58  not     rbx
  0000000141478A5B  and     rbx, r9
  0000000141478A5E  and     rbp, r9
  0000000141478A61  and     r9, rax
  0000000141478A64  not     r9
  0000000141478A67  mov     r11, r8
  0000000141478A6A  and     r11, r9
  0000000141478A6D  lea     rdx, [rdx+r11*2]
  0000000141478A71  not     rbx
  0000000141478A74  not     r15
  0000000141478A77  and     r15, rbx
  0000000141478A7A  not     r15
  0000000141478A7D  lea     r11, [r15+r15*2]
  0000000141478A81  sub     rdx, r11
  0000000141478A84  and     rdi, r10
  0000000141478A87  mov     r11, r14
  0000000141478A8A  and     r11, rdi
  0000000141478A8D  not     rdi
  0000000141478A90  and     r9, rdi
  0000000141478A93  not     r9
  0000000141478A96  and     r9, r14
  0000000141478A99  lea     rdx, [rdx+r9*2]
  0000000141478A9D  and     rax, r10
  0000000141478AA0  not     rax
  0000000141478AA3  mov     [rsp+508h+var_290], r8
  0000000141478AAB  and     rax, r8
  0000000141478AAE  not     rax
  0000000141478AB1  lea     rax, [rdx+rax*2]
  0000000141478AB5  not     r11
  0000000141478AB8  and     rdi, r8
  0000000141478ABB  not     rdi
  0000000141478ABE  and     rdi, r11
  0000000141478AC1  not     rdi
  0000000141478AC4  lea     rax, [rax+rdi*2]
  0000000141478AC8  and     rcx, r10
  0000000141478ACB  add     rcx, rcx
  0000000141478ACE  sub     rax, rcx
  0000000141478AD1  sub     rax, rbp
  0000000141478AD4  mov     rcx, 7EC53007BE25FB0Bh
  0000000141478ADE  imul    rcx, rsi
  0000000141478AE2  add     rcx, r13
  0000000141478AE5  not     rcx
  0000000141478AE8  and     rcx, r14
  0000000141478AEB  not     rcx
  0000000141478AEE  mov     rdx, 56D3348CF047F6F2h
  0000000141478AF8  imul    rdx, rsi
  0000000141478AFC  add     rdx, r13
  0000000141478AFF  and     rdx, rcx
  0000000141478B02  inc     rax
  0000000141478B05  mov     r11, [rsp+508h+var_3C0]
  0000000141478B0D  test    r11b, 1
  0000000141478B11  cmovnz  rdx, rax
  0000000141478B15  mov     [rsp+508h+var_340], rdx
  0000000141478B1D  mov     rcx, [rsp+508h+var_480]
  0000000141478B25  cmovnz  rcx, [rsp+508h+var_458]
  0000000141478B2E  mov     [rsp+508h+var_480], rcx
  0000000141478B36  mov     rax, 71B4FF065B5F5F7h
  0000000141478B40  imul    rax, rsi
  0000000141478B44  add     rax, r13
  0000000141478B47  not     rax
  0000000141478B4A  and     rax, r14
  0000000141478B4D  mov     [rsp+508h+var_378], r14
  0000000141478B55  not     rax
  0000000141478B58  mov     rcx, 0EFFA2B9A4861DC58h
  0000000141478B62  imul    rcx, rsi
  0000000141478B66  add     rcx, r13
  0000000141478B69  and     rcx, rax
  0000000141478B6C  mov     rdx, 619D313D55677D37h
  0000000141478B76  imul    rdx, rsi
  0000000141478B7A  add     rdx, r13
  0000000141478B7D  mov     [rsp+508h+var_398], r13
  0000000141478B85  not     rdx
  0000000141478B88  and     rdx, r14
  0000000141478B8B  not     rdx
  0000000141478B8E  mov     rax, 97BD53293CC2DF87h
  0000000141478B98  mov     r9, rsi
  0000000141478B9B  imul    rax, rsi
  0000000141478B9F  add     rax, r13
  0000000141478BA2  and     rax, rdx
  0000000141478BA5  test    r11b, 1
  0000000141478BA9  cmovnz  rax, rcx
  0000000141478BAD  imul    edx, r9d, 0B39C01h
  0000000141478BB4  imul    ecx, r9d, 7CBDEF74h
  0000000141478BBB  cmp     byte ptr [rsp+508h+var_118], 0
  0000000141478BC3  cmovz   rcx, rdx
  0000000141478BC7  mov     rdx, 0F90000955891AE70h
  0000000141478BD1  imul    rdx, rsi
  0000000141478BD5  mov     r8, 0A48096786DCD940Ah
  0000000141478BDF  imul    r8, rsi
  0000000141478BE3  mov     rbx, [rsp+508h+var_4F8]
  0000000141478BE8  movzx   ebp, byte ptr [rsp+508h+var_4A0]
  0000000141478BED  test    bl, bpl
  0000000141478BF0  cmovnz  r8, rdx
  0000000141478BF4  mov     [rsp+508h+var_90], r8
  0000000141478BFC  imul    edx, r9d, 9E420F98h
  0000000141478C03  test    bl, bpl
  0000000141478C06  mov     r8, [rsp+508h+var_470]
  0000000141478C0E  cmovnz  r8, [rsp+508h+var_4F0]
  0000000141478C14  mov     [rsp+508h+var_3A8], r8
  0000000141478C1C  mov     r8, [rsp+508h+var_420]
  0000000141478C24  cmovnz  r8, [rsp+508h+var_3B0]
  0000000141478C2D  mov     [rsp+508h+var_420], r8
  0000000141478C35  cmovnz  rdx, [rsp+508h+var_460]
  0000000141478C3E  mov     [rsp+508h+var_98], rdx
  0000000141478C46  imul    r8d, r9d, 0DAC62EC8h
  0000000141478C4D  test    bl, bpl
  0000000141478C50  mov     rdx, [rsp+508h+var_4C8]
  0000000141478C55  cmovz   rdx, r8
  0000000141478C59  mov     rsi, r8
  0000000141478C5C  mov     [rsp+508h+var_F8], r8
  0000000141478C64  mov     [rsp+508h+var_4C8], rdx
  0000000141478C69  imul    edx, r9d, 4B6B56B8h
  0000000141478C70  test    bl, bpl
  0000000141478C73  mov     r8, [rsp+508h+var_3E0]
  0000000141478C7B  cmovnz  r8, [rsp+508h+var_120]
  0000000141478C84  mov     [rsp+508h+var_D8], r8
  0000000141478C8C  cmovnz  rdx, [rsp+508h+var_148]
  0000000141478C95  mov     [rsp+508h+var_D0], rdx
  0000000141478C9D  imul    edx, r9d, 0AB4A51C8h
  0000000141478CA4  test    bl, bpl
  0000000141478CA7  cmovnz  rdx, [rsp+508h+var_508]
  0000000141478CAC  mov     [rsp+508h+var_E0], rdx
  0000000141478CB4  imul    r8d, r9d, 6A2106D8h
  0000000141478CBB  mov     r11, r9
  0000000141478CBE  test    bl, bpl
  0000000141478CC1  mov     rdx, [rsp+508h+var_498]
  0000000141478CC6  cmovnz  rdx, [rsp+508h+var_110]
  0000000141478CCF  mov     [rsp+508h+var_498], rdx
  0000000141478CD4  cmovnz  r8, [rsp+508h+var_140]
  0000000141478CDD  mov     [rsp+508h+var_E8], r8
  0000000141478CE5  mov     rdx, 436DE4582AB1363Ah
  0000000141478CEF  imul    rdx, r9
  0000000141478CF3  mov     r8, [rsp+508h+var_4E0]
  0000000141478CF8  mov     r8, [rsp+r8+508h]
  0000000141478D00  mov     [rsp+508h+var_158], r8
  0000000141478D08  add     rdx, r8
  0000000141478D0B  add     rdx, rcx
  0000000141478D0E  mov     [rsp+508h+var_A0], rdx
  0000000141478D16  mov     rcx, 0CBC1F0FB4A200DE3h
  0000000141478D20  imul    rcx, r9
  0000000141478D24  and     rcx, [rsp+508h+var_4D8]
  0000000141478D29  mov     r8, rdx
  0000000141478D2C  not     r8
  0000000141478D2F  mov     r10, r8
  0000000141478D32  not     rcx
  0000000141478D35  mov     r8, 6ABEF0F317F8CFBAh
  0000000141478D3F  imul    r8, r9
  0000000141478D43  add     r8, rcx
  0000000141478D46  mov     rdx, 4047158CAC8DF992h
  0000000141478D50  imul    rdx, r9
  0000000141478D54  add     rdx, rcx
  0000000141478D57  not     rdx
  0000000141478D5A  and     rdx, r10
  0000000141478D5D  not     rdx
  0000000141478D60  and     rdx, r8
  0000000141478D63  mov     r8, 0EAFB5C326525779Eh
  0000000141478D6D  imul    r8, r9
  0000000141478D71  add     r8, rcx
  0000000141478D74  mov     r9, 1D20F5E471C047A6h
  0000000141478D7E  imul    r9, r11
  0000000141478D82  add     r9, rcx
  0000000141478D85  not     r9
  0000000141478D88  and     r9, r10
  0000000141478D8B  not     r9
  0000000141478D8E  and     r9, r8
  0000000141478D91  test    bl, bpl
  0000000141478D94  cmovnz  r9, rdx
  0000000141478D98  mov     rdx, 5499A9D8F5914E83h
  0000000141478DA2  imul    rdx, r11
  0000000141478DA6  mov     r8, 0B8C043D6F03593B1h
  0000000141478DB0  imul    r8, r11
  0000000141478DB4  and     r8, r10
  0000000141478DB7  not     r8
  0000000141478DBA  and     r8, rdx
  0000000141478DBD  mov     rdx, 68525A862EE0DCB8h
  0000000141478DC7  imul    rdx, r11
  0000000141478DCB  add     rdx, rcx
  0000000141478DCE  mov     rdi, 1D17B103F0F73269h
  0000000141478DD8  imul    rdi, r11
  0000000141478DDC  add     rdi, rcx
  0000000141478DDF  not     rdi
  0000000141478DE2  and     rdi, r10
  0000000141478DE5  not     rdi
  0000000141478DE8  and     rdi, rdx
  0000000141478DEB  test    bl, bpl
  0000000141478DEE  cmovnz  rdi, r8
  0000000141478DF2  mov     rdx, 2D4390BA192C4ADBh
  0000000141478DFC  imul    rdx, r11
  0000000141478E00  add     rdx, rcx
  0000000141478E03  mov     r8, 0C1EC3C71B50621F5h
  0000000141478E0D  imul    r8, r11
  0000000141478E11  add     r8, rcx
  0000000141478E14  not     r8
  0000000141478E17  and     r8, r10
  0000000141478E1A  not     r8
  0000000141478E1D  and     r8, rdx
  0000000141478E20  mov     rcx, 0A9784E1B7F077C57h
  0000000141478E2A  imul    rcx, r11
  0000000141478E2E  mov     rdx, 8843A97FF0B8CEC6h
  0000000141478E38  imul    rdx, r11
  0000000141478E3C  and     rdx, r10
  0000000141478E3F  not     rdx
  0000000141478E42  and     rdx, rcx
  0000000141478E45  test    bl, bpl
  0000000141478E48  cmovnz  rdx, r8
  0000000141478E4C  mov     [rsp+508h+var_3C0], rdx
  0000000141478E54  mov     rcx, [rsp+508h+var_448]
  0000000141478E5C  cmovnz  rcx, rsi
  0000000141478E60  mov     [rsp+508h+var_4E8], rcx
  0000000141478E65  mov     rcx, 0BE525A749FED23h
  0000000141478E6F  imul    rcx, r11
  0000000141478E73  mov     rdx, 93E17112D8D8F712h
  0000000141478E7D  imul    rdx, r11
  0000000141478E81  mov     [rsp+508h+var_A8], r10
  0000000141478E89  and     rdx, r10
  0000000141478E8C  not     rdx
  0000000141478E8F  and     rdx, rcx
  0000000141478E92  mov     rcx, 614C61099CEB1B61h
  0000000141478E9C  imul    rcx, r11
  0000000141478EA0  mov     r15, 9B7B12D4A2510536h
  0000000141478EAA  imul    r15, r11
  0000000141478EAE  and     r15, r10
  0000000141478EB1  not     r15
  0000000141478EB4  and     r15, rcx
  0000000141478EB7  test    bl, bpl
  0000000141478EBA  cmovnz  r15, rdx
  0000000141478EBE  mov     rcx, r12
  0000000141478EC1  not     rcx
  0000000141478EC4  mov     rbx, 4C4035F786211B5Fh
  0000000141478ECE  imul    rbx, r11
  0000000141478ED2  and     rcx, rbx
  0000000141478ED5  not     rcx
  0000000141478ED8  mov     rdx, 49BDD2819AAF68C4h
  0000000141478EE2  imul    rdx, r11
  0000000141478EE6  and     r12, rdx
  0000000141478EE9  mov     r10, rdx
  0000000141478EEC  not     r12
  0000000141478EEF  and     r12, rcx
  0000000141478EF2  imul    ecx, r11d, -27h
  0000000141478EF6  mov     dword ptr [rsp+508h+var_4F8], ecx
  0000000141478EFA  mov     rdx, r12
  0000000141478EFD  shl     rdx, cl
  0000000141478F00  not     rdx
  0000000141478F03  imul    r13d, r11d, 67h ; 'g'
  0000000141478F07  mov     ecx, r13d
  0000000141478F0A  shr     r12, cl
  0000000141478F0D  not     r12
  0000000141478F10  and     r12, rdx
  0000000141478F13  mov     rdx, r10
  0000000141478F16  not     rdx
  0000000141478F19  mov     rcx, rdx
  0000000141478F1C  mov     rsi, rdx
  0000000141478F1F  and     rcx, rax
  0000000141478F22  not     rcx
  0000000141478F25  and     rcx, rbx
  0000000141478F28  not     rcx
  0000000141478F2B  mov     rdx, rbx
  0000000141478F2E  mov     [rsp+508h+var_508], r10
  0000000141478F32  and     rdx, r10
  0000000141478F35  mov     [rsp+508h+var_F0], rdx
  0000000141478F3D  mov     r14, rax
  0000000141478F40  and     r14, rdx
  0000000141478F43  not     r14
  0000000141478F46  add     r14, rcx
  0000000141478F49  mov     rcx, rax
  0000000141478F4C  not     rcx
  0000000141478F4F  mov     rdx, rbx
  0000000141478F52  and     rdx, rcx
  0000000141478F55  not     rdx
  0000000141478F58  mov     rbp, rbx
  0000000141478F5B  not     rbp
  0000000141478F5E  and     rax, rbp
  0000000141478F61  mov     [rsp+508h+var_468], rbp
  0000000141478F69  not     rax
  0000000141478F6C  and     rax, rdx
  0000000141478F6F  mov     rdx, r10
  0000000141478F72  and     rdx, rax
  0000000141478F75  not     rdx
  0000000141478F78  not     rax
  0000000141478F7B  mov     [rsp+508h+var_4D8], rsi
  0000000141478F80  and     rax, rsi
  0000000141478F83  not     rax
  0000000141478F86  and     rax, rdx
  0000000141478F89  sub     r14, rax
  0000000141478F8C  and     rcx, rsi
  0000000141478F8F  mov     rax, rbp
  0000000141478F92  and     rax, rcx
  0000000141478F95  not     rcx
  0000000141478F98  and     rcx, rbx
  0000000141478F9B  not     rcx
  0000000141478F9E  not     rax
  0000000141478FA1  and     rax, rcx
  0000000141478FA4  sub     r14, rax
  0000000141478FA7  mov     rax, r14
  0000000141478FAA  mov     ecx, r13d
  0000000141478FAD  shr     rax, cl
  0000000141478FB0  not     rax
  0000000141478FB3  mov     esi, dword ptr [rsp+508h+var_4F8]
  0000000141478FB7  mov     ecx, esi
  0000000141478FB9  shl     r14, cl
  0000000141478FBC  not     r14
  0000000141478FBF  and     r14, rax
  0000000141478FC2  mov     rax, 0B6117B340D75C48Bh
  0000000141478FCC  imul    rax, r11
  0000000141478FD0  mov     r10, 0A9286FFB777A2A52h
  0000000141478FDA  imul    r10, r11
  0000000141478FDE  mov     rdx, 0FE66BB592DC97685h
  0000000141478FE8  imul    rdx, r11
  0000000141478FEC  mov     [rsp+508h+var_408], r11
  0000000141478FF4  add     rdx, [rsp+508h+var_170]
  0000000141478FFC  mov     [rsp+508h+var_100], rdx
  0000000141479004  mov     r8, rdx
  0000000141479007  not     r8
  000000014147900A  and     r10, r8
  000000014147900D  mov     rdx, r8
  0000000141479010  mov     [rsp+508h+var_4B8], r8
  0000000141479015  not     r10
  0000000141479018  and     rax, r10
  000000014147901B  mov     r8, 431BAB0111963AF4h
  0000000141479025  imul    r8, r11
  0000000141479029  and     r8, r10
  000000014147902C  not     rax
  000000014147902F  mov     [rsp+508h+var_4A0], rbx
  0000000141479034  and     rax, rbx
  0000000141479037  not     rax
  000000014147903A  not     r8
  000000014147903D  and     r8, rax
  0000000141479040  mov     r10, r8
  0000000141479043  shl     r10, cl
  0000000141479046  mov     rbp, [rsp+508h+var_508]
  000000014147904A  and     rbp, r15
  000000014147904D  not     r15
  0000000141479050  and     r15, rbx
  0000000141479053  not     r15
  0000000141479056  not     rbp
  0000000141479059  and     rbp, r15
  000000014147905C  not     r10
  000000014147905F  mov     dword ptr [rsp+508h+var_4B0], r13d
  0000000141479064  mov     ecx, r13d
  0000000141479067  shr     r8, cl
  000000014147906A  mov     r11, rbp
  000000014147906D  mov     ecx, esi
  000000014147906F  shl     r11, cl
  0000000141479072  not     r8
  0000000141479075  and     r8, r10
  0000000141479078  not     r11
  000000014147907B  mov     ecx, r13d
  000000014147907E  shr     rbp, cl
  0000000141479081  not     rbp
  0000000141479084  and     rbp, r11
  0000000141479087  not     r8
  000000014147908A  imul    r8, [rsp+508h+var_400]
  0000000141479093  not     rbp
  0000000141479096  imul    rbp, [rsp+508h+var_500]
  000000014147909C  add     rbp, r8
  000000014147909F  not     r12
  00000001414790A2  mov     rbx, [rsp+508h+var_488]
  00000001414790AA  imul    r12, rbx
  00000001414790AE  mov     r8, r12
  00000001414790B1  not     r8
  00000001414790B4  not     r14
  00000001414790B7  mov     rax, [rsp+508h+var_490]
  00000001414790BC  imul    r14, rax
  00000001414790C0  mov     rcx, r14
  00000001414790C3  not     rcx
  00000001414790C6  mov     r10, rbp
  00000001414790C9  not     r10
  00000001414790CC  mov     rsi, rcx
  00000001414790CF  and     rsi, r10
  00000001414790D2  mov     r11, r8
  00000001414790D5  and     r11, rsi
  00000001414790D8  not     r11
  00000001414790DB  not     rsi
  00000001414790DE  and     rsi, r12
  00000001414790E1  not     rsi
  00000001414790E4  and     rsi, r11
  00000001414790E7  mov     r15, r14
  00000001414790EA  and     r14, r10
  00000001414790ED  not     r14
  00000001414790F0  and     r14, r12
  00000001414790F3  sub     rsi, r14
  00000001414790F6  mov     r11, rcx
  00000001414790F9  and     r11, rbp
  00000001414790FC  and     r15, rbp
  00000001414790FF  and     rbp, r12
  0000000141479102  and     r12, r15
  0000000141479105  not     r15
  0000000141479108  and     r15, r8
  000000014147910B  not     r15
  000000014147910E  mov     [rsp+508h+var_B0], r15
  0000000141479116  not     r12
  0000000141479119  and     r12, r15
  000000014147911C  sub     rsi, r12
  000000014147911F  not     r11
  0000000141479122  and     r11, r8
  0000000141479125  not     r11
  0000000141479128  add     rsi, r11
  000000014147912B  and     r10, r8
  000000014147912E  not     r10
  0000000141479131  not     rbp
  0000000141479134  and     rbp, r10
  0000000141479137  and     rbp, rcx
  000000014147913A  sub     rsi, rbp
  000000014147913D  mov     [rsp+508h+var_B8], rsi
  0000000141479145  mov     rcx, [rsp+508h+arg_58]
  000000014147914D  mov     r10d, ecx
  0000000141479150  not     r10d
  0000000141479153  mov     r8d, r10d
  0000000141479156  and     r8d, 19h
  000000014147915A  shr     r10d, 2
  000000014147915E  and     r10d, 7
  0000000141479162  imul    r10, r8
  0000000141479166  mov     [rsp+508h+var_198], r10
  000000014147916E  mov     r8, [rsp+508h+var_4E8]
  0000000141479173  add     r8, rsp
  0000000141479176  add     r8, 508h
  000000014147917D  imul    r8, r10
  0000000141479181  not     r8
  0000000141479184  mov     r10d, ecx
  0000000141479187  shr     r10d, 0Ch
  000000014147918B  mov     [rsp+508h+var_15C], r10d
  0000000141479193  mov     r11d, r10d
  0000000141479196  and     r11d, 3
  000000014147919A  mov     [rsp+508h+var_4E8], r11
  000000014147919F  mov     r10, [rsp+508h+var_348]
  00000001414791A7  add     r10, rsp
  00000001414791AA  add     r10, 508h
  00000001414791B1  imul    r10, r11
  00000001414791B5  not     r10
  00000001414791B8  and     r10, r8
  00000001414791BB  not     r10
  00000001414791BE  xor     r8d, r8d
  00000001414791C1  bt      rcx, 28h ; '('
  00000001414791C6  setnb   r8b
  00000001414791CA  mov     [rsp+508h+var_3F8], r8
  00000001414791D2  imul    r8, [rsp+508h+var_478]
  00000001414791DB  add     r8, r10
  00000001414791DE  xor     r10d, r10d
  00000001414791E1  test    ecx, 10000000h
  00000001414791E7  not     r8
  00000001414791EA  setz    r10b
  00000001414791EE  mov     [rsp+508h+var_348], r10
  00000001414791F6  mov     rcx, [rsp+508h+var_480]
  00000001414791FE  add     rcx, rsp
  0000000141479201  add     rcx, 508h
  0000000141479208  imul    rcx, r10
  000000014147920C  not     rcx
  000000014147920F  and     rcx, r8
  0000000141479212  mov     [rsp+508h+var_C0], rcx
  000000014147921A  mov     rcx, 0F88D15E843180453h
  0000000141479224  mov     r10, [rsp+508h+var_408]
  000000014147922C  imul    rcx, r10
  0000000141479230  mov     r8, 0D664703DD7FB6647h
  000000014147923A  imul    r8, r10
  000000014147923E  mov     r13, r10
  0000000141479241  and     r8, rdx
  0000000141479244  not     r8
  0000000141479247  and     r8, rcx
  000000014147924A  mov     r12, [rsp+508h+var_400]
  0000000141479252  imul    r8, r12
  0000000141479256  mov     r10, [rsp+508h+var_3C0]
  000000014147925E  mov     rbp, [rsp+508h+var_500]
  0000000141479263  imul    r10, rbp
  0000000141479267  add     r10, r8
  000000014147926A  mov     rcx, r10
  000000014147926D  mov     r14, r10
  0000000141479270  not     rcx
  0000000141479273  mov     r11, [rsp+508h+var_340]
  000000014147927B  imul    r11, rax
  000000014147927F  mov     rdx, rbx
  0000000141479282  mov     rax, [rsp+508h+var_1A0]
  000000014147928A  imul    rax, rbx
  000000014147928E  mov     rsi, rax
  0000000141479291  not     rsi
  0000000141479294  mov     r10, r11
  0000000141479297  and     r10, rsi
  000000014147929A  mov     r8, r11
  000000014147929D  mov     rbx, r11
  00000001414792A0  not     r8
  00000001414792A3  mov     r15, rcx
  00000001414792A6  and     r15, r8
  00000001414792A9  not     r15
  00000001414792AC  and     r15, rsi
  00000001414792AF  mov     r11, r14
  00000001414792B2  and     r11, rsi
  00000001414792B5  and     rsi, r8
  00000001414792B8  not     rsi
  00000001414792BB  and     rbx, rax
  00000001414792BE  not     rbx
  00000001414792C1  and     rbx, rsi
  00000001414792C4  not     r11
  00000001414792C7  and     r11, r8
  00000001414792CA  and     r8, rax
  00000001414792CD  not     r10
  00000001414792D0  not     rbx
  00000001414792D3  and     rbx, rcx
  00000001414792D6  mov     [rsp+508h+var_340], rbx
  00000001414792DE  not     r8
  00000001414792E1  and     r8, r10
  00000001414792E4  and     r14, r8
  00000001414792E7  not     r8
  00000001414792EA  and     r8, rcx
  00000001414792ED  and     rcx, r10
  00000001414792F0  not     r15
  00000001414792F3  add     r11, r11
  00000001414792F6  sub     r15, r11
  00000001414792F9  add     r15, rcx
  00000001414792FC  mov     [rsp+508h+var_1A0], r15
  0000000141479304  not     r8
  0000000141479307  not     r14
  000000014147930A  and     r14, r8
  000000014147930D  mov     [rsp+508h+var_3C0], r14
  0000000141479315  mov     rcx, [rsp+508h+var_308]
  000000014147931D  add     rcx, rsp
  0000000141479320  add     rcx, 508h
  0000000141479327  mov     r8, [rsp+508h+var_3F0]
  000000014147932F  add     r8, rsp
  0000000141479332  add     r8, 508h
  0000000141479339  imul    r8, r12
  000000014147933D  imul    rcx, rbp
  0000000141479341  add     rcx, r8
  0000000141479344  not     rcx
  0000000141479347  mov     r8, [rsp+508h+var_178]
  000000014147934F  imul    r8, rdx
  0000000141479353  mov     rax, rdx
  0000000141479356  not     r8
  0000000141479359  and     r8, rcx
  000000014147935C  mov     [rsp+508h+var_178], r8
  0000000141479364  mov     r10, [rsp+508h+var_190]
  000000014147936C  mov     r8, r10
  000000014147936F  mov     ecx, dword ptr [rsp+508h+var_4B0]
  0000000141479373  shl     r8, cl
  0000000141479376  mov     ecx, dword ptr [rsp+508h+var_4F8]
  000000014147937A  shr     r10, cl
  000000014147937D  not     r8
  0000000141479380  not     r10
  0000000141479383  and     r10, r8
  0000000141479386  mov     rcx, 8BF7D2D318324D85h
  0000000141479390  imul    rcx, r13
  0000000141479394  mov     r8, [rsp+508h+var_4A0]
  0000000141479399  and     r8, r10
  000000014147939C  not     r8
  000000014147939F  and     r8, rcx
  00000001414793A2  not     r10
  00000001414793A5  and     r10, [rsp+508h+var_508]
  00000001414793A9  not     r10
  00000001414793AC  and     r10, r8
  00000001414793AF  mov     rcx, 19E507F714FA571Dh
  00000001414793B9  imul    rcx, r13
  00000001414793BD  not     r10
  00000001414793C0  add     rcx, r10
  00000001414793C3  mov     r8, 0B2DE3EC11FBF9532h
  00000001414793CD  imul    r8, r13
  00000001414793D1  add     r8, r10
  00000001414793D4  mov     r11, rcx
  00000001414793D7  and     r11, r8
  00000001414793DA  not     r11
  00000001414793DD  mov     r10, rcx
  00000001414793E0  not     r10
  00000001414793E3  mov     rsi, r8
  00000001414793E6  not     rsi
  00000001414793E9  mov     r14, r10
  00000001414793EC  and     r14, rsi
  00000001414793EF  not     r14
  00000001414793F2  and     r14, r11
  00000001414793F5  mov     r11, rcx
  00000001414793F8  and     r11, rsi
  00000001414793FB  mov     rdx, [rsp+508h+var_100]
  0000000141479403  and     rsi, rdx
  0000000141479406  and     rdx, r14
  0000000141479409  not     rdx
  000000014147940C  not     r14
  000000014147940F  mov     r15, [rsp+508h+var_4B8]
  0000000141479414  and     r14, r15
  0000000141479417  mov     rbx, r14
  000000014147941A  not     rbx
  000000014147941D  and     rbx, rdx
  0000000141479420  mov     rdx, r15
  0000000141479423  and     rdx, rcx
  0000000141479426  not     rdx
  0000000141479429  and     rdx, r8
  000000014147942C  sub     rdx, rbx
  000000014147942F  lea     rdx, [rdx+r14*2]
  0000000141479433  not     r11
  0000000141479436  and     r8, r10
  0000000141479439  not     r8
  000000014147943C  and     r8, r11
  000000014147943F  and     r8, r15
  0000000141479442  not     r8
  0000000141479445  lea     rdx, [rdx+r8*2]
  0000000141479449  and     r10, rsi
  000000014147944C  not     rsi
  000000014147944F  and     rsi, rcx
  0000000141479452  not     rsi
  0000000141479455  not     r10
  0000000141479458  and     r10, rsi
  000000014147945B  sub     rdx, r10
  000000014147945E  mov     rbp, [rsp+508h+var_188]
  0000000141479466  imul    rdi, rbp
  000000014147946A  mov     r10, rdi
  000000014147946D  not     r10
  0000000141479470  inc     rdx
  0000000141479473  mov     r12, [rsp+508h+var_300]
  000000014147947B  imul    rdx, r12
  000000014147947F  mov     r8, [rsp+508h+var_108]
  0000000141479487  imul    r8, [rsp+508h+var_2F8]
  0000000141479490  mov     rcx, r8
  0000000141479493  mov     r15, r8
  0000000141479496  not     rcx
  0000000141479499  mov     r11, rdx
  000000014147949C  and     r11, r8
  000000014147949F  mov     r8, rdi
  00000001414794A2  and     r8, r11
  00000001414794A5  not     r11
  00000001414794A8  and     r11, r10
  00000001414794AB  and     r15, r10
  00000001414794AE  and     r10, rcx
  00000001414794B1  and     r10, rdx
  00000001414794B4  not     r10
  00000001414794B7  lea     r10, [r10+r10*2]
  00000001414794BB  mov     rsi, rdx
  00000001414794BE  not     rsi
  00000001414794C1  mov     rbx, rsi
  00000001414794C4  and     rbx, rcx
  00000001414794C7  mov     r14, rbx
  00000001414794CA  not     r14
  00000001414794CD  and     r11, r14
  00000001414794D0  add     r11, r10
  00000001414794D3  not     r15
  00000001414794D6  and     rcx, rdi
  00000001414794D9  not     rcx
  00000001414794DC  and     rcx, r15
  00000001414794DF  and     rcx, rsi
  00000001414794E2  lea     rcx, [r11+rcx*2]
  00000001414794E6  sub     r8, rcx
  00000001414794E9  and     r14, rdi
  00000001414794EC  lea     rcx, [r14+r14*4]
  00000001414794F0  not     r14
  00000001414794F3  lea     r10, [r14+r14*2]
  00000001414794F7  add     r10, rcx
  00000001414794FA  add     r10, r8
  00000001414794FD  and     r15, rdx
  0000000141479500  not     r15
  0000000141479503  lea     rdx, [r15+r15*2]
  0000000141479507  add     rdx, r10
  000000014147950A  and     rbx, rdi
  000000014147950D  sub     rdx, rbx
  0000000141479510  inc     rdx
  0000000141479513  mov     r13, [rsp+508h+var_158]
  000000014147951B  mov     r8, r13
  000000014147951E  and     r8, rdx
  0000000141479521  not     r8
  0000000141479524  mov     rcx, r13
  0000000141479527  not     rcx
  000000014147952A  mov     r10, rdx
  000000014147952D  not     r10
  0000000141479530  mov     rsi, rcx
  0000000141479533  and     rsi, r10
  0000000141479536  not     rsi
  0000000141479539  and     rsi, r8
  000000014147953C  mov     r14, [rsp+508h+var_2F0]
  0000000141479544  imul    r14, [rsp+508h+var_168]
  000000014147954D  mov     r8, r14
  0000000141479550  not     r8
  0000000141479553  mov     rdi, r13
  0000000141479556  and     rdi, r10
  0000000141479559  mov     r11, r8
  000000014147955C  and     r11, rdi
  000000014147955F  not     rdi
  0000000141479562  mov     rbx, r8
  0000000141479565  and     rbx, rdi
  0000000141479568  and     rdi, r14
  000000014147956B  and     rdx, r14
  000000014147956E  and     r14, r10
  0000000141479571  mov     r15, r13
  0000000141479574  and     r15, r14
  0000000141479577  not     r14
  000000014147957A  and     r14, rcx
  000000014147957D  not     r14
  0000000141479580  not     r15
  0000000141479583  and     r15, r14
  0000000141479586  not     r15
  0000000141479589  lea     rbx, [r15+rbx*2]
  000000014147958D  not     rsi
  0000000141479590  and     rsi, r8
  0000000141479593  not     rsi
  0000000141479596  add     rbx, rsi
  0000000141479599  not     r11
  000000014147959C  not     rdi
  000000014147959F  and     rdi, r11
  00000001414795A2  and     r10, r8
  00000001414795A5  mov     r8, rcx
  00000001414795A8  and     r8, rdx
  00000001414795AB  not     r8
  00000001414795AE  not     rdx
  00000001414795B1  and     rdx, r13
  00000001414795B4  not     r10
  00000001414795B7  and     r10, rdx
  00000001414795BA  mov     r11, rdx
  00000001414795BD  not     r11
  00000001414795C0  and     r11, r8
  00000001414795C3  not     rdi
  00000001414795C6  lea     rdx, [rdi+rdi*2]
  00000001414795CA  add     r11, rdx
  00000001414795CD  add     r11, rbx
  00000001414795D0  not     r10
  00000001414795D3  lea     rdx, [r10+r10*2]
  00000001414795D7  sub     r11, rdx
  00000001414795DA  mov     [rsp+508h+var_308], r11
  00000001414795E2  mov     rdx, [rsp+508h+var_470]
  00000001414795EA  add     rdx, rsp
  00000001414795ED  add     rdx, 508h
  00000001414795F4  mov     r8, [rsp+508h+var_288]
  00000001414795FC  lea     r10, [rsp+r8+508h+var_508]
  0000000141479600  add     r10, 508h
  0000000141479607  mov     r8, rax
  000000014147960A  imul    rdx, rax
  000000014147960E  mov     rsi, [rsp+508h+var_500]
  0000000141479613  imul    r10, rsi
  0000000141479617  not     r10
  000000014147961A  mov     rax, [rsp+508h+var_F8]
  0000000141479622  add     rax, rsp
  0000000141479625  add     rax, 508h
  000000014147962B  mov     r11, [rsp+508h+var_400]
  0000000141479633  imul    rax, r11
  0000000141479637  not     rax
  000000014147963A  mov     [rsp+508h+var_2F0], rax
  0000000141479642  and     r10, rax
  0000000141479645  not     r10
  0000000141479648  add     r10, rdx
  000000014147964B  mov     rax, [rsp+508h+var_230]
  0000000141479653  lea     rdx, [rsp+rax+508h+var_508]
  0000000141479657  add     rdx, 508h
  000000014147965E  mov     r14, [rsp+508h+var_490]
  0000000141479663  imul    rdx, r14
  0000000141479667  not     rdx
  000000014147966A  not     r10
  000000014147966D  and     r10, rdx
  0000000141479670  mov     [rsp+508h+var_230], r10
  0000000141479678  mov     rdx, 4349A536B7AF811Bh
  0000000141479682  mov     r10, [rsp+508h+var_408]
  000000014147968A  imul    rdx, r10
  000000014147968E  and     rdx, [rsp+508h+var_4B8]
  0000000141479693  mov     rax, 729868B763D9AD76h
  000000014147969D  imul    rax, r10
  00000001414796A1  not     rdx
  00000001414796A4  and     rdx, rax
  00000001414796A7  mov     r15, [rsp+508h+var_2E8]
  00000001414796AF  imul    r15, r8
  00000001414796B3  mov     r10, r15
  00000001414796B6  not     r10
  00000001414796B9  imul    rdx, r11
  00000001414796BD  mov     rax, rdx
  00000001414796C0  not     rax
  00000001414796C3  mov     r11, r10
  00000001414796C6  and     r11, rax
  00000001414796C9  not     r11
  00000001414796CC  mov     r8, r15
  00000001414796CF  and     r8, rdx
  00000001414796D2  not     r8
  00000001414796D5  and     r8, r11
  00000001414796D8  imul    r9, rsi
  00000001414796DC  mov     rsi, r9
  00000001414796DF  and     rsi, rax
  00000001414796E2  not     rsi
  00000001414796E5  and     rsi, r10
  00000001414796E8  mov     r11, r9
  00000001414796EB  not     r11
  00000001414796EE  mov     rdi, r8
  00000001414796F1  not     rdi
  00000001414796F4  and     rdi, r11
  00000001414796F7  not     rdi
  00000001414796FA  lea     rsi, [rsi+rdi*2]
  00000001414796FE  mov     rdi, r9
  0000000141479701  and     r9, rdx
  0000000141479704  not     r9
  0000000141479707  and     r9, r10
  000000014147970A  mov     rbx, r15
  000000014147970D  and     rbx, rax
  0000000141479710  not     rbx
  0000000141479713  and     r10, rdx
  0000000141479716  not     r10
  0000000141479719  and     rdi, rbx
  000000014147971C  and     rdi, r10
  000000014147971F  lea     r10, [rsi+rdi*2]
  0000000141479723  and     rbx, r11
  0000000141479726  lea     r10, [r10+rbx*2]
  000000014147972A  lea     r9, [r9+r9*2]
  000000014147972E  sub     r10, r9
  0000000141479731  and     r8, r11
  0000000141479734  add     r8, r10
  0000000141479737  mov     r9, r15
  000000014147973A  and     r9, r11
  000000014147973D  and     rax, r9
  0000000141479740  not     r9
  0000000141479743  and     r9, rdx
  0000000141479746  not     rax
  0000000141479749  not     r9
  000000014147974C  and     r9, rax
  000000014147974F  lea     r9, [r8+r9*2]
  0000000141479753  add     r9, 2
  0000000141479757  mov     rsi, [rsp+508h+var_180]
  000000014147975F  imul    rsi, r14
  0000000141479763  mov     rdx, rsi
  0000000141479766  not     rdx
  0000000141479769  mov     rax, r13
  000000014147976C  and     rax, r9
  000000014147976F  not     r9
  0000000141479772  mov     r8, r13
  0000000141479775  and     r8, r9
  0000000141479778  not     r8
  000000014147977B  mov     r10, rdx
  000000014147977E  and     r10, r8
  0000000141479781  and     r8, rsi
  0000000141479784  add     r8, r10
  0000000141479787  and     r9, rdx
  000000014147978A  and     rcx, r9
  000000014147978D  mov     r10, rcx
  0000000141479790  not     r10
  0000000141479793  not     r9
  0000000141479796  and     r9, r13
  0000000141479799  not     r9
  000000014147979C  and     r9, r10
  000000014147979F  mov     r10, rsi
  00000001414797A2  and     r10, rax
  00000001414797A5  not     r10
  00000001414797A8  sub     r10, r9
  00000001414797AB  add     rcx, rcx
  00000001414797AE  sub     r10, rcx
  00000001414797B1  add     r10, r8
  00000001414797B4  and     rax, rdx
  00000001414797B7  sub     r10, rax
  00000001414797BA  mov     [rsp+508h+var_180], r10
  00000001414797C2  mov     rax, [rsp+508h+var_4F0]
  00000001414797C7  add     rax, rsp
  00000001414797CA  add     rax, 508h
  00000001414797D0  imul    rax, r12
  00000001414797D4  not     rax
  00000001414797D7  mov     rcx, [rsp+508h+var_498]
  00000001414797DC  lea     rdx, [rsp+rcx+508h+var_508]
  00000001414797E0  add     rdx, 508h
  00000001414797E7  imul    rdx, rbp
  00000001414797EB  not     rdx
  00000001414797EE  and     rdx, rax
  00000001414797F1  mov     rax, [rsp+508h+var_4A8]
  00000001414797F6  lea     rcx, [rsp+rax+508h+var_508]
  00000001414797FA  add     rcx, 508h
  0000000141479801  mov     [rsp+508h+var_480], rcx
  0000000141479809  mov     rax, [rsp+508h+var_2F8]
  0000000141479811  imul    rax, rcx
  0000000141479815  mov     r14, [rsp+508h+var_2E0]
  000000014147981D  mov     r8, r14
  0000000141479820  mov     ecx, dword ptr [rsp+508h+var_4F8]
  0000000141479824  shr     r8, cl
  0000000141479827  not     rdx
  000000014147982A  add     rdx, rax
  000000014147982D  mov     [rsp+508h+var_288], rdx
  0000000141479835  mov     rax, r8
  0000000141479838  mov     rsi, r8
  000000014147983B  not     rax
  000000014147983E  mov     ecx, dword ptr [rsp+508h+var_4B0]
  0000000141479842  shl     r14, cl
  0000000141479845  mov     rcx, r14
  0000000141479848  not     rcx
  000000014147984B  mov     r12, rax
  000000014147984E  mov     rdi, rax
  0000000141479851  and     r12, rcx
  0000000141479854  mov     r11, rcx
  0000000141479857  mov     rdx, [rsp+508h+var_4A0]
  000000014147985C  mov     rax, rdx
  000000014147985F  and     rax, r12
  0000000141479862  not     rax
  0000000141479865  not     r12
  0000000141479868  mov     r10, [rsp+508h+var_508]
  000000014147986C  mov     rcx, r10
  000000014147986F  and     rcx, r12
  0000000141479872  not     rcx
  0000000141479875  and     rcx, rax
  0000000141479878  mov     [rsp+508h+var_4B0], rcx
  000000014147987D  mov     rcx, [rsp+508h+var_410]
  0000000141479885  mov     eax, ecx
  0000000141479887  and     eax, 21h
  000000014147988A  mov     r8d, ecx
  000000014147988D  not     r8d
  0000000141479890  shr     r8d, 2
  0000000141479894  and     r8d, 21h
  0000000141479898  imul    r8, rax
  000000014147989C  mov     r9, r8
  000000014147989F  mov     [rsp+508h+var_4A8], r8
  00000001414798A4  mov     rax, rcx
  00000001414798A7  shr     rax, 18h
  00000001414798AB  not     eax
  00000001414798AD  and     eax, 20010101h
  00000001414798B2  mov     r8, rcx
  00000001414798B5  shr     r8, 26h
  00000001414798B9  not     r8d
  00000001414798BC  and     r8d, 5
  00000001414798C0  imul    r8, rax
  00000001414798C4  mov     [rsp+508h+var_4B8], r8
  00000001414798C9  mov     rax, [rsp+508h+var_448]
  00000001414798D1  lea     rcx, [rsp+rax+508h+var_508]
  00000001414798D5  add     rcx, 508h
  00000001414798DC  mov     rax, [rsp+508h+var_4C0]
  00000001414798E1  add     rax, rsp
  00000001414798E4  add     rax, 508h
  00000001414798EA  imul    rax, r9
  00000001414798EE  imul    rcx, r8
  00000001414798F2  add     rcx, rax
  00000001414798F5  mov     [rsp+508h+var_448], rcx
  00000001414798FD  mov     rax, rdx
  0000000141479900  mov     rbp, rdx
  0000000141479903  mov     r8, [rsp+508h+var_4D8]
  0000000141479908  and     rax, r8
  000000014147990B  not     rax
  000000014147990E  mov     r9, [rsp+508h+var_468]
  0000000141479916  mov     rcx, r9
  0000000141479919  and     rcx, r10
  000000014147991C  mov     r13, r10
  000000014147991F  not     rcx
  0000000141479922  and     rcx, rax
  0000000141479925  mov     rax, r14
  0000000141479928  and     rax, rcx
  000000014147992B  not     rcx
  000000014147992E  mov     [rsp+508h+var_4F0], r11
  0000000141479933  and     rcx, r11
  0000000141479936  not     rcx
  0000000141479939  not     rax
  000000014147993C  and     rax, rsi
  000000014147993F  and     rax, rcx
  0000000141479942  mov     rcx, 0CCCCCCCCCCCCCCBDh
  000000014147994C  lea     r15, [rcx+21h]
  0000000141479950  imul    r15, rax
  0000000141479954  and     r13, r11
  0000000141479957  mov     rax, rdx
  000000014147995A  and     rax, rsi
  000000014147995D  not     rax
  0000000141479960  mov     rcx, r14
  0000000141479963  and     rcx, rax
  0000000141479966  mov     [rsp+508h+var_470], rcx
  000000014147996E  and     rax, r13
  0000000141479971  mov     [rsp+508h+var_4F8], rax
  0000000141479976  mov     rax, r13
  0000000141479979  not     rax
  000000014147997C  mov     rcx, r8
  000000014147997F  and     rcx, r14
  0000000141479982  not     rcx
  0000000141479985  and     rcx, rax
  0000000141479988  mov     rbx, rsi
  000000014147998B  mov     rdx, rsi
  000000014147998E  and     rdx, rcx
  0000000141479991  not     rcx
  0000000141479994  mov     r10, rdi
  0000000141479997  and     rcx, rdi
  000000014147999A  not     rcx
  000000014147999D  not     rdx
  00000001414799A0  and     rdx, rcx
  00000001414799A3  mov     rcx, r9
  00000001414799A6  and     rcx, rdx
  00000001414799A9  not     rdx
  00000001414799AC  mov     rsi, rbp
  00000001414799AF  and     rdx, rbp
  00000001414799B2  not     rcx
  00000001414799B5  not     rdx
  00000001414799B8  and     rdx, rcx
  00000001414799BB  not     rdx
  00000001414799BE  mov     rcx, 3333333333333335h
  00000001414799C8  lea     r11, [rcx+9]
  00000001414799CC  imul    r11, rdx
  00000001414799D0  add     r11, r15
  00000001414799D3  mov     rbp, r11
  00000001414799D6  mov     rdi, rbx
  00000001414799D9  and     rdi, r14
  00000001414799DC  mov     r13, rdi
  00000001414799DF  not     r13
  00000001414799E2  and     r13, r12
  00000001414799E5  mov     rcx, r13
  00000001414799E8  mov     rdx, [rsp+508h+var_F0]
  00000001414799F0  and     r13, rdx
  00000001414799F3  not     rdx
  00000001414799F6  mov     r15, r9
  00000001414799F9  and     r15, r8
  00000001414799FC  mov     r12, r15
  00000001414799FF  not     r12
  0000000141479A02  and     r12, rdx
  0000000141479A05  mov     rdx, r14
  0000000141479A08  and     rdx, r12
  0000000141479A0B  mov     r8, rbx
  0000000141479A0E  and     r8, rdx
  0000000141479A11  not     rdx
  0000000141479A14  and     rdx, r10
  0000000141479A17  mov     r11, r10
  0000000141479A1A  not     rdx
  0000000141479A1D  not     r8
  0000000141479A20  and     r8, rdx
  0000000141479A23  lea     rdx, [r8+r8*8]
  0000000141479A27  sub     rbp, rdx
  0000000141479A2A  mov     [rsp+508h+var_4C0], rbp
  0000000141479A2F  not     rcx
  0000000141479A32  and     rcx, r9
  0000000141479A35  mov     r10, [rsp+508h+var_508]
  0000000141479A39  mov     rdx, r10
  0000000141479A3C  and     rdx, rcx
  0000000141479A3F  not     rcx
  0000000141479A42  mov     r8, [rsp+508h+var_4D8]
  0000000141479A47  and     rcx, r8
  0000000141479A4A  not     rcx
  0000000141479A4D  not     rdx
  0000000141479A50  and     rdx, rcx
  0000000141479A53  and     rax, rsi
  0000000141479A56  mov     rcx, rbx
  0000000141479A59  mov     rsi, rbx
  0000000141479A5C  and     rcx, rax
  0000000141479A5F  not     rax
  0000000141479A62  and     rax, r11
  0000000141479A65  not     rax
  0000000141479A68  not     rcx
  0000000141479A6B  and     rcx, rax
  0000000141479A6E  mov     rax, 3333333333333335h
  0000000141479A78  lea     rbp, [rax-0Ah]
  0000000141479A7C  imul    rbp, rcx
  0000000141479A80  imul    rdx, rax
  0000000141479A84  add     rbp, rdx
  0000000141479A87  mov     rax, r8
  0000000141479A8A  mov     r9, [rsp+508h+var_4F0]
  0000000141479A8F  and     rax, r9
  0000000141479A92  not     rax
  0000000141479A95  mov     rdx, r10
  0000000141479A98  mov     rbx, r10
  0000000141479A9B  and     rbx, r14
  0000000141479A9E  not     rbx
  0000000141479AA1  and     rbx, rax
  0000000141479AA4  mov     rcx, r8
  0000000141479AA7  and     rcx, r11
  0000000141479AAA  mov     r10, r14
  0000000141479AAD  and     r10, rcx
  0000000141479AB0  not     rcx
  0000000141479AB3  mov     rax, rdx
  0000000141479AB6  mov     [rsp+508h+var_498], rsi
  0000000141479ABB  and     rax, rsi
  0000000141479ABE  not     rax
  0000000141479AC1  and     rax, rcx
  0000000141479AC4  mov     rcx, r11
  0000000141479AC7  and     rcx, r14
  0000000141479ACA  not     rcx
  0000000141479ACD  mov     r8, rsi
  0000000141479AD0  and     r8, r9
  0000000141479AD3  not     r8
  0000000141479AD6  and     r8, rcx
  0000000141479AD9  not     r10
  0000000141479ADC  mov     rdx, [rsp+508h+var_4A0]
  0000000141479AE1  and     r10, rdx
  0000000141479AE4  not     rbx
  0000000141479AE7  mov     rsi, [rsp+508h+var_468]
  0000000141479AEF  and     rbx, rsi
  0000000141479AF2  mov     r9, r14
  0000000141479AF5  and     r9, rax
  0000000141479AF8  not     r9
  0000000141479AFB  and     r9, rsi
  0000000141479AFE  and     rdi, rdx
  0000000141479B01  and     rdx, r8
  0000000141479B04  not     r8
  0000000141479B07  and     r8, rsi
  0000000141479B0A  not     rax
  0000000141479B0D  mov     rcx, [rsp+508h+var_4F0]
  0000000141479B12  and     rax, rcx
  0000000141479B15  not     r12
  0000000141479B18  and     r12, r11
  0000000141479B1B  and     rcx, r12
  0000000141479B1E  mov     [rsp+508h+var_4F0], rcx
  0000000141479B23  not     r12
  0000000141479B26  and     r12, r14
  0000000141479B29  mov     [rsp+508h+var_2E8], r11
  0000000141479B31  and     r15, r11
  0000000141479B34  not     r15
  0000000141479B37  and     r15, r14
  0000000141479B3A  and     r14, rsi
  0000000141479B3D  and     rsi, r11
  0000000141479B40  not     rsi
  0000000141479B43  mov     rcx, [rsp+508h+var_470]
  0000000141479B4B  and     rcx, rsi
  0000000141479B4E  not     rcx
  0000000141479B51  and     rcx, [rsp+508h+var_4D8]
  0000000141479B56  not     rcx
  0000000141479B59  mov     rsi, rcx
  0000000141479B5C  mov     rcx, 666666666666665Bh
  0000000141479B66  add     rcx, 13h
  0000000141479B6A  imul    rcx, rsi
  0000000141479B6E  add     rcx, rbp
  0000000141479B71  mov     r11, 3333333333333335h
  0000000141479B7B  imul    r10, r11
  0000000141479B7F  add     r10, rcx
  0000000141479B82  not     rbx
  0000000141479B85  and     rbx, [rsp+508h+var_498]
  0000000141479B8A  mov     rsi, 0CCCCCCCCCCCCCCBDh
  0000000141479B94  lea     r11, [rsi+0Eh]
  0000000141479B98  imul    r11, rbx
  0000000141479B9C  add     r11, r10
  0000000141479B9F  not     r13
  0000000141479BA2  mov     rbx, 666666666666665Bh
  0000000141479BAC  lea     rcx, [rbx+0Eh]
  0000000141479BB0  imul    rcx, r13
  0000000141479BB4  add     rcx, r11
  0000000141479BB7  add     rcx, [rsp+508h+var_4C0]
  0000000141479BBC  not     rax
  0000000141479BBF  and     r9, rax
  0000000141479BC2  not     r9
  0000000141479BC5  mov     rax, 9999999999999994h
  0000000141479BCF  lea     r10, [rax+6]
  0000000141479BD3  imul    r10, r9
  0000000141479BD7  not     r8
  0000000141479BDA  not     rdx
  0000000141479BDD  mov     r11, [rsp+508h+var_4D8]
  0000000141479BE2  and     rdx, r11
  0000000141479BE5  and     rdx, r8
  0000000141479BE8  not     rdx
  0000000141479BEB  lea     r8, [rsi+12h]
  0000000141479BEF  imul    r8, rdx
  0000000141479BF3  add     r8, r10
  0000000141479BF6  mov     rdx, [rsp+508h+var_4F0]
  0000000141479BFB  not     rdx
  0000000141479BFE  not     r12
  0000000141479C01  and     r12, rdx
  0000000141479C04  not     r12
  0000000141479C07  imul    r12, rsi
  0000000141479C0B  add     r12, r8
  0000000141479C0E  mov     rdx, [rsp+508h+var_4F8]
  0000000141479C13  not     rdx
  0000000141479C16  imul    rdx, rax
  0000000141479C1A  add     rdx, r12
  0000000141479C1D  not     rdi
  0000000141479C20  and     rdi, r11
  0000000141479C23  add     rsi, 1Dh
  0000000141479C27  imul    rsi, rdi
  0000000141479C2B  add     rsi, rdx
  0000000141479C2E  not     r15
  0000000141479C31  imul    r15, rbx
  0000000141479C35  add     r15, rsi
  0000000141479C38  mov     rdx, [rsp+508h+var_508]
  0000000141479C3C  and     rdx, r14
  0000000141479C3F  not     r14
  0000000141479C42  and     r14, r11
  0000000141479C45  not     r14
  0000000141479C48  not     rdx
  0000000141479C4B  and     rdx, r14
  0000000141479C4E  mov     rax, [rsp+508h+var_2E8]
  0000000141479C56  and     rax, rdx
  0000000141479C59  not     rdx
  0000000141479C5C  and     rdx, [rsp+508h+var_498]
  0000000141479C61  not     rax
  0000000141479C64  not     rdx
  0000000141479C67  and     rdx, rax
  0000000141479C6A  lea     rsi, [rdx+rdx*4]
  0000000141479C6E  add     rsi, r15
  0000000141479C71  add     rsi, rcx
  0000000141479C74  mov     rax, [rsp+508h+var_2C0]
  0000000141479C7C  lea     rcx, [rsp+rax+508h+var_508]
  0000000141479C80  add     rcx, 508h
  0000000141479C87  mov     rax, [rsp+508h+var_478]
  0000000141479C8F  imul    rax, [rsp+508h+var_4A8]
  0000000141479C95  mov     rbx, [rsp+508h+var_4B8]
  0000000141479C9A  imul    rcx, rbx
  0000000141479C9E  add     rcx, rax
  0000000141479CA1  mov     [rsp+508h+var_4D8], rcx
  0000000141479CA6  mov     rax, [rsp+508h+var_2D8]
  0000000141479CAE  lea     rcx, [rsp+rax+508h+var_508]
  0000000141479CB2  add     rcx, 508h
  0000000141479CB9  mov     rax, [rsp+508h+var_130]
  0000000141479CC1  lea     r8, [rsp+rax+508h]
  0000000141479CC9  mov     [rsp+508h+var_2E0], r8
  0000000141479CD1  mov     rdx, [rsp+508h+var_4E8]
  0000000141479CD6  mov     rax, rdx
  0000000141479CD9  imul    rax, r8
  0000000141479CDD  imul    rcx, [rsp+508h+var_3F8]
  0000000141479CE6  add     rcx, rax
  0000000141479CE9  mov     [rsp+508h+var_4F0], rcx
  0000000141479CEE  mov     rax, [rsp+508h+var_2A8]
  0000000141479CF6  add     rax, rsp
  0000000141479CF9  add     rax, 508h
  0000000141479CFF  mov     rdi, [rsp+508h+var_348]
  0000000141479D07  imul    rax, rdi
  0000000141479D0B  mov     rcx, [rsp+508h+var_330]
  0000000141479D13  imul    rcx, rdx
  0000000141479D17  add     rcx, rax
  0000000141479D1A  mov     [rsp+508h+var_330], rcx
  0000000141479D22  mov     rdx, [rsp+508h+var_408]
  0000000141479D2A  imul    eax, edx, 0C0B5AA68h
  0000000141479D30  lea     rcx, [rsp+rax+508h+var_508]
  0000000141479D34  add     rcx, 508h
  0000000141479D3B  mov     [rsp+508h+var_470], rcx
  0000000141479D43  mov     r10, [rsp+508h+var_400]
  0000000141479D4B  mov     rax, r10
  0000000141479D4E  imul    rax, rcx
  0000000141479D52  not     rax
  0000000141479D55  mov     rcx, [rsp+508h+var_E8]
  0000000141479D5D  add     rcx, rsp
  0000000141479D60  add     rcx, 508h
  0000000141479D67  mov     rbp, [rsp+508h+var_500]
  0000000141479D6C  imul    rcx, rbp
  0000000141479D70  not     rcx
  0000000141479D73  and     rcx, rax
  0000000141479D76  mov     [rsp+508h+var_498], rcx
  0000000141479D7B  mov     rax, [rsp+508h+var_460]
  0000000141479D83  add     rax, rsp
  0000000141479D86  add     rax, 508h
  0000000141479D8C  imul    rax, r10
  0000000141479D90  not     rax
  0000000141479D93  mov     rcx, [rsp+508h+var_440]
  0000000141479D9B  add     rcx, rsp
  0000000141479D9E  add     rcx, 508h
  0000000141479DA5  mov     r9, [rsp+508h+var_488]
  0000000141479DAD  imul    rcx, r9
  0000000141479DB1  not     rcx
  0000000141479DB4  and     rcx, rax
  0000000141479DB7  mov     [rsp+508h+var_460], rcx
  0000000141479DBF  lea     eax, ds:0[rdx*8]
  0000000141479DC6  lea     ecx, [rax+rax*2]
  0000000141479DC9  neg     ecx
  0000000141479DCB  mov     r15, [rsp+508h+var_4B0]
  0000000141479DD0  shr     r15, cl
  0000000141479DD3  shr     rsi, cl
  0000000141479DD6  not     esi
  0000000141479DD8  mov     rax, [rsp+508h+var_450]
  0000000141479DE0  mov     r11, [rsp+rax+508h]
  0000000141479DE8  mov     [rsp+508h+var_2A8], r11
  0000000141479DF0  mov     eax, r11d
  0000000141479DF3  not     eax
  0000000141479DF5  imul    r8d, edx, 0DF2F7BDDh
  0000000141479DFC  mov     [rsp+508h+var_4F8], r8
  0000000141479E01  mov     ecx, r8d
  0000000141479E04  not     ecx
  0000000141479E06  and     eax, ecx
  0000000141479E08  and     eax, esi
  0000000141479E0A  mov     edx, r11d
  0000000141479E0D  and     edx, r8d
  0000000141479E10  not     edx
  0000000141479E12  and     edx, esi
  0000000141479E14  not     edx
  0000000141479E16  add     edx, eax
  0000000141479E18  mov     eax, r8d
  0000000141479E1B  and     eax, esi
  0000000141479E1D  mov     dword ptr [rsp+508h+var_2D8], eax
  0000000141479E24  and     esi, r11d
  0000000141479E27  and     ecx, esi
  0000000141479E29  not     ecx
  0000000141479E2B  not     esi
  0000000141479E2D  and     esi, r8d
  0000000141479E30  not     esi
  0000000141479E32  and     esi, ecx
  0000000141479E34  not     esi
  0000000141479E36  add     esi, r8d
  0000000141479E39  add     esi, edx
  0000000141479E3B  mov     [rsp+508h+var_2C0], rsi
  0000000141479E43  mov     rax, [rsp+508h+var_3A0]
  0000000141479E4B  add     rax, rsp
  0000000141479E4E  add     rax, 508h
  0000000141479E54  mov     r14, [rsp+508h+var_198]
  0000000141479E5C  imul    rax, r14
  0000000141479E60  not     rax
  0000000141479E63  mov     rcx, [rsp+508h+var_388]
  0000000141479E6B  add     rcx, rsp
  0000000141479E6E  add     rcx, 508h
  0000000141479E75  imul    rcx, rdi
  0000000141479E79  not     rcx
  0000000141479E7C  and     rcx, rax
  0000000141479E7F  mov     [rsp+508h+var_440], rcx
  0000000141479E87  mov     rcx, [rsp+508h+var_410]
  0000000141479E8F  mov     rax, rcx
  0000000141479E92  shr     rax, 16h
  0000000141479E96  not     eax
  0000000141479E98  and     eax, 40401h
  0000000141479E9D  mov     r8, rcx
  0000000141479EA0  mov     rdx, rcx
  0000000141479EA3  shr     r8, 1Eh
  0000000141479EA7  and     r8d, 20000001h
  0000000141479EAE  imul    r8, rax
  0000000141479EB2  mov     [rsp+508h+var_478], r8
  0000000141479EBA  mov     rax, [rsp+508h+var_380]
  0000000141479EC2  add     rax, rsp
  0000000141479EC5  add     rax, 508h
  0000000141479ECB  mov     rcx, [rsp+508h+var_428]
  0000000141479ED3  add     rcx, rsp
  0000000141479ED6  add     rcx, 508h
  0000000141479EDD  imul    rax, r8
  0000000141479EE1  imul    rcx, rbx
  0000000141479EE5  add     rcx, rax
  0000000141479EE8  not     rcx
  0000000141479EEB  mov     rbx, rdx
  0000000141479EEE  mov     esi, ebx
  0000000141479EF0  shr     rbx, 33h
  0000000141479EF4  not     ebx
  0000000141479EF6  mov     [rsp+508h+var_410], rbx
  0000000141479EFE  and     ebx, 5
  0000000141479F01  mov     [rsp+508h+var_508], rbx
  0000000141479F05  mov     rax, [rsp+508h+var_370]
  0000000141479F0D  add     rax, rsp
  0000000141479F10  add     rax, 508h
  0000000141479F16  imul    rax, rbx
  0000000141479F1A  not     rax
  0000000141479F1D  and     rax, rcx
  0000000141479F20  mov     [rsp+508h+var_4A0], rax
  0000000141479F25  mov     rax, [rsp+508h+var_390]
  0000000141479F2D  add     rax, rsp
  0000000141479F30  add     rax, 508h
  0000000141479F36  mov     rcx, [rsp+508h+var_278]
  0000000141479F3E  add     rcx, rsp
  0000000141479F41  add     rcx, 508h
  0000000141479F48  mov     r11, rbp
  0000000141479F4B  imul    rax, rbp
  0000000141479F4F  mov     rdx, [rsp+508h+var_490]
  0000000141479F54  imul    rcx, rdx
  0000000141479F58  add     rcx, rax
  0000000141479F5B  mov     [rsp+508h+var_428], rcx
  0000000141479F63  mov     rax, [rsp+508h+var_3C8]
  0000000141479F6B  add     rax, rsp
  0000000141479F6E  add     rax, 508h
  0000000141479F74  imul    rax, r10
  0000000141479F78  not     rax
  0000000141479F7B  mov     rcx, [rsp+508h+var_E0]
  0000000141479F83  add     rcx, rsp
  0000000141479F86  add     rcx, 508h
  0000000141479F8D  imul    rcx, rbp
  0000000141479F91  not     rcx
  0000000141479F94  and     rcx, rax
  0000000141479F97  mov     rax, [rsp+508h+var_298]
  0000000141479F9F  add     rax, rsp
  0000000141479FA2  add     rax, 508h
  0000000141479FA8  mov     rbp, r9
  0000000141479FAB  imul    rax, r9
  0000000141479FAF  not     rcx
  0000000141479FB2  add     rcx, rax
  0000000141479FB5  mov     r9, rcx
  0000000141479FB8  mov     rax, [rsp+508h+var_458]
  0000000141479FC0  add     rax, rsp
  0000000141479FC3  add     rax, 508h
  0000000141479FC9  mov     rcx, [rsp+508h+var_D8]
  0000000141479FD1  add     rcx, rsp
  0000000141479FD4  add     rcx, 508h
  0000000141479FDB  mov     rbx, [rsp+508h+var_300]
  0000000141479FE3  imul    rax, rbx
  0000000141479FE7  mov     r12, [rsp+508h+var_188]
  0000000141479FEF  imul    rcx, r12
  0000000141479FF3  add     rcx, rax
  0000000141479FF6  not     rcx
  0000000141479FF9  mov     rax, [rsp+508h+var_270]
  000000014147A001  add     rax, rsp
  000000014147A004  add     rax, 508h
  000000014147A00A  mov     r13, [rsp+508h+var_2F8]
  000000014147A012  imul    rax, r13
  000000014147A016  not     rax
  000000014147A019  and     rax, rcx
  000000014147A01C  mov     [rsp+508h+var_458], rax
  000000014147A024  mov     rax, [rsp+508h+var_210]
  000000014147A02C  lea     rcx, [rsp+rax+508h+var_508]
  000000014147A030  add     rcx, 508h
  000000014147A037  mov     rax, [rsp+508h+var_C8]
  000000014147A03F  add     rax, rsp
  000000014147A042  add     rax, 508h
  000000014147A048  imul    rax, rdx
  000000014147A04C  not     rax
  000000014147A04F  imul    rcx, r10
  000000014147A053  not     rcx
  000000014147A056  and     rcx, rax
  000000014147A059  mov     [rsp+508h+var_3C8], rcx
  000000014147A061  mov     rax, [rsp+508h+var_450]
  000000014147A069  lea     rcx, [rsp+rax+508h+var_508]
  000000014147A06D  add     rcx, 508h
  000000014147A074  mov     [rsp+508h+var_370], rcx
  000000014147A07C  mov     rax, [rsp+508h+var_4E8]
  000000014147A081  imul    rax, rcx
  000000014147A085  not     rax
  000000014147A088  mov     r8, [rsp+508h+var_2D0]
  000000014147A090  lea     rcx, [rsp+r8+508h+var_508]
  000000014147A094  add     rcx, 508h
  000000014147A09B  mov     rdi, r14
  000000014147A09E  imul    rcx, r14
  000000014147A0A2  not     rcx
  000000014147A0A5  and     rcx, rax
  000000014147A0A8  mov     [rsp+508h+var_450], rcx
  000000014147A0B0  mov     rax, [rsp+508h+var_280]
  000000014147A0B8  lea     rcx, [rsp+rax+508h+var_508]
  000000014147A0BC  add     rcx, 508h
  000000014147A0C3  mov     [rsp+508h+var_278], rcx
  000000014147A0CB  imul    r11, rcx
  000000014147A0CF  not     r11
  000000014147A0D2  and     r11, [rsp+508h+var_2F0]
  000000014147A0DA  not     r11
  000000014147A0DD  mov     r8, [rsp+508h+var_2C8]
  000000014147A0E5  lea     rcx, [rsp+r8+508h+var_508]
  000000014147A0E9  add     rcx, 508h
  000000014147A0F0  imul    rcx, rbp
  000000014147A0F4  add     rcx, r11
  000000014147A0F7  mov     r10, rcx
  000000014147A0FA  mov     rax, [rsp+508h+var_268]
  000000014147A102  add     rax, rsp
  000000014147A105  add     rax, 508h
  000000014147A10B  imul    rax, rdx
  000000014147A10F  mov     [rsp+508h+var_270], rax
  000000014147A117  inc     [rsp+508h+var_308]
  000000014147A11F  mov     rax, [rsp+508h+var_438]
  000000014147A127  add     rax, rsp
  000000014147A12A  add     rax, 508h
  000000014147A130  imul    rax, [rsp+508h+var_168]
  000000014147A139  mov     [rsp+508h+var_268], rax
  000000014147A141  mov     rax, r15
  000000014147A144  not     eax
  000000014147A146  mov     rdx, [rsp+508h+var_4F8]
  000000014147A14B  and     eax, edx
  000000014147A14D  mov     [rsp+508h+var_4B0], rax
  000000014147A152  mov     r8, [rsp+508h+var_408]
  000000014147A15A  mov     ecx, r8d
  000000014147A15D  neg     cl
  000000014147A15F  mov     rax, [rsp+508h+var_228]
  000000014147A167  shr     rax, cl
  000000014147A16A  mov     ecx, eax
  000000014147A16C  not     ecx
  000000014147A16E  and     ecx, edx
  000000014147A170  mov     dword ptr [rsp+508h+var_468], ecx
  000000014147A177  and     esi, edx
  000000014147A179  mov     dword ptr [rsp+508h+var_380], esi
  000000014147A180  imul    ecx, r8d, 999CE3D8h
  000000014147A187  mov     [rsp+508h+var_388], rcx
  000000014147A18F  imul    ecx, r8d, 0BA318950h
  000000014147A196  mov     [rsp+508h+var_4C0], rcx
  000000014147A19B  mov     rsi, r8
  000000014147A19E  test    byte ptr [rsp+508h+var_238], 1
  000000014147A1A6  cmovnz  r10, [rsp+508h+var_2E0]
  000000014147A1AF  mov     [rsp+508h+var_228], r10
  000000014147A1B7  mov     r8, [rsp+508h+var_3B0]
  000000014147A1BF  lea     r14, [rsp+r8+508h]
  000000014147A1C7  cmovnz  r9, r14
  000000014147A1CB  mov     [rsp+508h+var_210], r9
  000000014147A1D3  mov     r8, [rsp+508h+var_2B8]
  000000014147A1DB  add     r8, rsp
  000000014147A1DE  add     r8, 508h
  000000014147A1E5  mov     r11, [rsp+508h+var_478]
  000000014147A1ED  imul    r8, r11
  000000014147A1F1  mov     rcx, [rsp+508h+var_480]
  000000014147A1F9  mov     r9, [rsp+508h+var_4A8]
  000000014147A1FE  imul    rcx, r9
  000000014147A202  add     rcx, r8
  000000014147A205  mov     r8, [rsp+508h+var_258]
  000000014147A20D  add     r8, rsp
  000000014147A210  add     r8, 508h
  000000014147A217  mov     rbp, [rsp+508h+var_4B8]
  000000014147A21C  imul    r8, rbp
  000000014147A220  not     r8
  000000014147A223  not     rcx
  000000014147A226  and     rcx, r8
  000000014147A229  mov     [rsp+508h+var_480], rcx
  000000014147A231  mov     r8, [rsp+508h+var_3E0]
  000000014147A239  add     r8, rsp
  000000014147A23C  add     r8, 508h
  000000014147A243  imul    r10d, esi, 0D8E73970h
  000000014147A24A  lea     rcx, [rsp+r10+508h+var_508]
  000000014147A24E  add     rcx, 508h
  000000014147A255  mov     [rsp+508h+var_438], rcx
  000000014147A25D  mov     r10, r9
  000000014147A260  imul    r10, rcx
  000000014147A264  imul    r8, r11
  000000014147A268  mov     r15, r11
  000000014147A26B  add     r8, r10
  000000014147A26E  not     r8
  000000014147A271  mov     r10, [rsp+508h+var_368]
  000000014147A279  lea     rcx, [rsp+r10+508h+var_508]
  000000014147A27D  add     rcx, 508h
  000000014147A284  imul    rcx, rbp
  000000014147A288  mov     r11, rbp
  000000014147A28B  not     rcx
  000000014147A28E  and     rcx, r8
  000000014147A291  mov     [rsp+508h+var_258], rcx
  000000014147A299  mov     r8, [rsp+508h+var_4E0]
  000000014147A29E  lea     r9, [rsp+r8+508h+var_508]
  000000014147A2A2  add     r9, 508h
  000000014147A2A9  mov     r8, [rsp+508h+var_D0]
  000000014147A2B1  add     r8, rsp
  000000014147A2B4  add     r8, 508h
  000000014147A2BB  imul    r8, r12
  000000014147A2BF  not     r8
  000000014147A2C2  imul    r9, rbx
  000000014147A2C6  not     r9
  000000014147A2C9  and     r9, r8
  000000014147A2CC  mov     r8, [rsp+508h+var_240]
  000000014147A2D4  add     r8, rsp
  000000014147A2D7  add     r8, 508h
  000000014147A2DE  imul    r8, r13
  000000014147A2E2  mov     rbp, r13
  000000014147A2E5  not     r9
  000000014147A2E8  add     r9, r8
  000000014147A2EB  test    byte ptr [rsp+508h+var_1B0], 1
  000000014147A2F3  mov     rbx, [rsp+508h+var_458]
  000000014147A2FB  not     rbx
  000000014147A2FE  cmovnz  rbx, r14
  000000014147A302  mov     [rsp+508h+var_458], rbx
  000000014147A30A  cmovnz  r9, r14
  000000014147A30E  mov     rcx, r14
  000000014147A311  mov     [rsp+508h+var_280], r14
  000000014147A319  mov     [rsp+508h+var_1B0], r9
  000000014147A321  mov     r8, [rsp+508h+var_358]
  000000014147A329  add     r8, rsp
  000000014147A32C  add     r8, 508h
  000000014147A333  imul    r8, rdi
  000000014147A337  mov     r10, [rsp+508h+var_338]
  000000014147A33F  lea     r9, [rsp+r10+508h+var_508]
  000000014147A343  add     r9, 508h
  000000014147A34A  mov     rsi, [rsp+508h+var_4E8]
  000000014147A34F  imul    r9, rsi
  000000014147A353  add     r9, r8
  000000014147A356  mov     r8, [rsp+508h+var_360]
  000000014147A35E  add     r8, rsp
  000000014147A361  add     r8, 508h
  000000014147A368  mov     r13, [rsp+508h+var_3F8]
  000000014147A370  imul    r8, r13
  000000014147A374  not     r8
  000000014147A377  not     r9
  000000014147A37A  and     r9, r8
  000000014147A37D  mov     [rsp+508h+var_238], r9
  000000014147A385  mov     r8, [rsp+508h+var_418]
  000000014147A38D  add     r8, rsp
  000000014147A390  add     r8, 508h
  000000014147A397  mov     rdi, r15
  000000014147A39A  imul    r8, r15
  000000014147A39E  not     r8
  000000014147A3A1  mov     r10, [rsp+508h+var_208]
  000000014147A3A9  lea     r15, [rsp+r10+508h+var_508]
  000000014147A3AD  add     r15, 508h
  000000014147A3B4  imul    r15, r11
  000000014147A3B8  not     r15
  000000014147A3BB  and     r15, r8
  000000014147A3BE  mov     r8, [rsp+508h+var_2B0]
  000000014147A3C6  add     r8, rsp
  000000014147A3C9  add     r8, 508h
  000000014147A3D0  imul    r8, [rsp+508h+var_508]
  000000014147A3D5  not     r15
  000000014147A3D8  add     r15, r8
  000000014147A3DB  mov     r8, [rsp+508h+var_2A0]
  000000014147A3E3  add     r8, rsp
  000000014147A3E6  add     r8, 508h
  000000014147A3ED  mov     r10, [rsp+508h+var_200]
  000000014147A3F5  lea     r9, [rsp+r10+508h+var_508]
  000000014147A3F9  add     r9, 508h
  000000014147A400  imul    r8, rdi
  000000014147A404  imul    r9, r11
  000000014147A408  add     r9, r8
  000000014147A40B  mov     r8, [rsp+508h+var_1D8]
  000000014147A413  add     r8, rsp
  000000014147A416  add     r8, 508h
  000000014147A41D  mov     rbx, [rsp+508h+var_348]
  000000014147A425  imul    r8, rbx
  000000014147A429  mov     [rsp+508h+var_200], r8
  000000014147A431  and     eax, edx
  000000014147A433  mov     rdi, [rsp+508h+var_408]
  000000014147A43B  imul    r8d, edi, 37DEF370h
  000000014147A442  mov     [rsp+508h+var_208], r8
  000000014147A44A  test    al, 1
  000000014147A44C  mov     rax, [rsp+508h+var_388]
  000000014147A454  lea     r14, [rsp+rax+508h]
  000000014147A45C  cmovz   r9, r14
  000000014147A460  mov     [rsp+508h+var_1D8], r9
  000000014147A468  mov     rax, [rsp+508h+var_3E8]
  000000014147A470  lea     r8, [rsp+rax+508h+var_508]
  000000014147A474  add     r8, 508h
  000000014147A47B  imul    r8, rsi
  000000014147A47F  not     r8
  000000014147A482  mov     rax, [rsp+508h+var_260]
  000000014147A48A  lea     r11, [rsp+rax+508h+var_508]
  000000014147A48E  add     r11, 508h
  000000014147A495  imul    r11, r13
  000000014147A499  not     r11
  000000014147A49C  and     r11, r8
  000000014147A49F  mov     rax, [rsp+508h+var_430]
  000000014147A4A7  lea     rdx, [rsp+rax+508h+var_508]
  000000014147A4AB  add     rdx, 508h
  000000014147A4B2  mov     r10, [rsp+508h+var_400]
  000000014147A4BA  mov     r8, r10
  000000014147A4BD  imul    r8, rcx
  000000014147A4C1  mov     r12, [rsp+508h+var_488]
  000000014147A4C9  imul    rdx, r12
  000000014147A4CD  add     rdx, r8
  000000014147A4D0  mov     rax, [rsp+508h+var_3D8]
  000000014147A4D8  lea     r8, [rsp+rax+508h+var_508]
  000000014147A4DC  add     r8, 508h
  000000014147A4E3  imul    r8, r10
  000000014147A4E7  not     r8
  000000014147A4EA  mov     rax, [rsp+508h+var_250]
  000000014147A4F2  lea     rcx, [rsp+rax+508h+var_508]
  000000014147A4F6  add     rcx, 508h
  000000014147A4FD  imul    rcx, [rsp+508h+var_500]
  000000014147A503  not     rcx
  000000014147A506  and     rcx, r8
  000000014147A509  test    byte ptr [rsp+508h+var_380], 1
  000000014147A511  mov     r9, [rsp+508h+var_498]
  000000014147A516  not     r9
  000000014147A519  mov     rax, [rsp+508h+var_248]
  000000014147A521  lea     r8, [rsp+rax+508h]
  000000014147A529  cmovz   r9, r8
  000000014147A52D  mov     [rsp+508h+var_498], r9
  000000014147A532  mov     rax, [rsp+508h+var_450]
  000000014147A53A  not     rax
  000000014147A53D  cmovz   rax, r8
  000000014147A541  mov     [rsp+508h+var_450], rax
  000000014147A549  not     rcx
  000000014147A54C  cmovz   rcx, r8
  000000014147A550  mov     [rsp+508h+var_240], rcx
  000000014147A558  imul    r8, r10
  000000014147A55C  not     r8
  000000014147A55F  mov     rax, [rsp+508h+var_470]
  000000014147A567  imul    rax, r12
  000000014147A56B  not     rax
  000000014147A56E  and     rax, r8
  000000014147A571  mov     rcx, rax
  000000014147A574  test    byte ptr [rsp+508h+var_4B0], 1
  000000014147A579  mov     rax, [rsp+508h+var_448]
  000000014147A581  cmovz   rax, [rsp+508h+var_1D0]
  000000014147A58A  mov     [rsp+508h+var_448], rax
  000000014147A592  not     r11
  000000014147A595  mov     r12, [rsp+508h+var_370]
  000000014147A59D  cmovz   r11, r12
  000000014147A5A1  mov     [rsp+508h+var_248], r11
  000000014147A5A9  not     rcx
  000000014147A5AC  mov     r9, [rsp+508h+var_318]
  000000014147A5B4  cmovz   rcx, r9
  000000014147A5B8  mov     [rsp+508h+var_470], rcx
  000000014147A5C0  mov     r8, [rsp+508h+var_3B8]
  000000014147A5C8  lea     rcx, [rsp+r8+508h+var_508]
  000000014147A5CC  add     rcx, 508h
  000000014147A5D3  imul    rcx, rsi
  000000014147A5D7  mov     rax, [rsp+508h+var_220]
  000000014147A5DF  lea     r8, [rsp+rax+508h+var_508]
  000000014147A5E3  add     r8, 508h
  000000014147A5EA  imul    r8, r13
  000000014147A5EE  add     rcx, r8
  000000014147A5F1  mov     r10, rcx
  000000014147A5F4  mov     rax, [rsp+508h+var_218]
  000000014147A5FC  lea     r8, [rsp+rax+508h+var_508]
  000000014147A600  add     r8, 508h
  000000014147A607  imul    r8, rbp
  000000014147A60B  mov     rcx, [rsp+508h+var_438]
  000000014147A613  imul    rcx, [rsp+508h+var_300]
  000000014147A61C  add     rcx, r8
  000000014147A61F  test    byte ptr [rsp+508h+var_2D8], 1
  000000014147A627  mov     rax, [rsp+508h+var_4D8]
  000000014147A62C  cmovz   rax, r14
  000000014147A630  mov     [rsp+508h+var_4D8], rax
  000000014147A635  mov     rax, [rsp+508h+var_4F0]
  000000014147A63A  cmovz   rax, r14
  000000014147A63E  mov     [rsp+508h+var_4F0], rax
  000000014147A643  mov     rax, [rsp+508h+var_460]
  000000014147A64B  not     rax
  000000014147A64E  cmovz   rax, r14
  000000014147A652  mov     [rsp+508h+var_460], rax
  000000014147A65A  cmovz   rdx, r14
  000000014147A65E  mov     [rsp+508h+var_1D0], rdx
  000000014147A666  cmovz   r10, r14
  000000014147A66A  mov     [rsp+508h+var_218], r10
  000000014147A672  cmovz   rcx, r14
  000000014147A676  mov     [rsp+508h+var_438], rcx
  000000014147A67E  mov     rax, [rsp+508h+var_4D0]
  000000014147A683  lea     r8, [rsp+rax+508h+var_508]
  000000014147A687  add     r8, 508h
  000000014147A68E  mov     r10, [rsp+508h+var_198]
  000000014147A696  imul    r8, r10
  000000014147A69A  not     r8
  000000014147A69D  mov     r11, [rsp+508h+var_1C0]
  000000014147A6A5  lea     rax, [rsp+r11+508h+var_508]
  000000014147A6A9  add     rax, 508h
  000000014147A6AF  imul    rax, rbx
  000000014147A6B3  not     rax
  000000014147A6B6  and     rax, r8
  000000014147A6B9  mov     [rsp+508h+var_418], rax
  000000014147A6C1  mov     rax, [rsp+508h+var_1F0]
  000000014147A6C9  lea     r8, [rsp+rax+508h+var_508]
  000000014147A6CD  add     r8, 508h
  000000014147A6D4  imul    r8, r10
  000000014147A6D8  mov     rdx, r10
  000000014147A6DB  not     r8
  000000014147A6DE  mov     r10, [rsp+508h+var_1B8]
  000000014147A6E6  lea     rax, [rsp+r10+508h+var_508]
  000000014147A6EA  add     rax, 508h
  000000014147A6F0  imul    rax, rbx
  000000014147A6F4  mov     rsi, rbx
  000000014147A6F7  not     rax
  000000014147A6FA  and     rax, r8
  000000014147A6FD  mov     [rsp+508h+var_430], rax
  000000014147A705  mov     r8, [rsp+508h+var_4C8]
  000000014147A70A  add     r8, rsp
  000000014147A70D  add     r8, 508h
  000000014147A714  imul    r8, [rsp+508h+var_478]
  000000014147A71D  not     r8
  000000014147A720  mov     rax, [rsp+508h+var_1F8]
  000000014147A728  lea     r10, [rsp+rax+508h+var_508]
  000000014147A72C  add     r10, 508h
  000000014147A733  mov     rbp, [rsp+508h+var_4B8]
  000000014147A738  imul    r10, rbp
  000000014147A73C  not     r10
  000000014147A73F  and     r10, r8
  000000014147A742  not     r10
  000000014147A745  mov     r8, [rsp+508h+var_1A8]
  000000014147A74D  lea     rax, [rsp+r8+508h+var_508]
  000000014147A751  add     rax, 508h
  000000014147A757  mov     r14, [rsp+508h+var_508]
  000000014147A75B  imul    rax, r14
  000000014147A75F  add     rax, r10
  000000014147A762  mov     rcx, rax
  000000014147A765  mov     rbx, rdi
  000000014147A768  imul    eax, ebx, 0C739CB80h
  000000014147A76E  mov     [rsp+508h+var_1F0], rax
  000000014147A776  test    byte ptr [rsp+508h+var_4A8], 1
  000000014147A77B  mov     rax, [rsp+508h+var_1E8]
  000000014147A783  lea     r10, [rsp+rax+508h]
  000000014147A78B  mov     rax, [rsp+508h+var_4A0]
  000000014147A790  not     rax
  000000014147A793  cmovnz  rax, r10
  000000014147A797  mov     [rsp+508h+var_4A0], rax
  000000014147A79C  cmovnz  r15, r10
  000000014147A7A0  mov     [rsp+508h+var_1A8], r15
  000000014147A7A8  cmovnz  rcx, r10
  000000014147A7AC  mov     [rsp+508h+var_1B8], rcx
  000000014147A7B4  mov     rax, [rsp+508h+var_1E0]
  000000014147A7BC  lea     r8, [rsp+rax+508h+var_508]
  000000014147A7C0  add     r8, 508h
  000000014147A7C7  imul    r8, r13
  000000014147A7CB  mov     rax, [rsp+508h+var_3A8]
  000000014147A7D3  lea     r11, [rsp+rax+508h+var_508]
  000000014147A7D7  add     r11, 508h
  000000014147A7DE  imul    r11, rdx
  000000014147A7E2  not     r11
  000000014147A7E5  not     r8
  000000014147A7E8  and     r8, r11
  000000014147A7EB  not     r8
  000000014147A7EE  mov     r11, [rsp+508h+var_328]
  000000014147A7F6  lea     rax, [rsp+r11+508h+var_508]
  000000014147A7FA  add     rax, 508h
  000000014147A800  imul    rax, rsi
  000000014147A804  add     rax, r8
  000000014147A807  mov     rcx, rax
  000000014147A80A  mov     r8, [rsp+508h+var_420]
  000000014147A812  add     r8, rsp
  000000014147A815  add     r8, 508h
  000000014147A81C  imul    r8, [rsp+508h+var_500]
  000000014147A822  not     r8
  000000014147A825  mov     r11, [rsp+508h+var_320]
  000000014147A82D  lea     rax, [rsp+r11+508h+var_508]
  000000014147A831  add     rax, 508h
  000000014147A837  mov     rdi, [rsp+508h+var_490]
  000000014147A83C  imul    rax, rdi
  000000014147A840  not     rax
  000000014147A843  and     rax, r8
  000000014147A846  mov     [rsp+508h+var_420], rax
  000000014147A84E  mov     r8, [rsp+508h+var_488]
  000000014147A856  mov     rax, [rsp+508h+var_3F0]
  000000014147A85E  imul    r8, [rsp+rax+508h]
  000000014147A867  mov     rax, [rsp+508h+var_3D8]
  000000014147A86F  mov     rdx, [rsp+rax+508h]
  000000014147A877  mov     [rsp+508h+var_250], rdx
  000000014147A87F  not     r8
  000000014147A882  mov     rax, rdi
  000000014147A885  imul    rax, rdx
  000000014147A889  not     rax
  000000014147A88C  and     rax, r8
  000000014147A88F  mov     [rsp+508h+var_1C0], rax
  000000014147A897  mov     rax, [rsp+508h+var_1C8]
  000000014147A89F  lea     r8, [rsp+rax+508h+var_508]
  000000014147A8A3  add     r8, 508h
  000000014147A8AA  imul    r8, rbp
  000000014147A8AE  mov     r11, [rsp+508h+var_310]
  000000014147A8B6  lea     rdx, [rsp+r11+508h+var_508]
  000000014147A8BA  add     rdx, 508h
  000000014147A8C1  imul    rdx, r14
  000000014147A8C5  not     r8
  000000014147A8C8  not     rdx
  000000014147A8CB  and     rdx, r8
  000000014147A8CE  mov     rax, [rsp+508h+var_398]
  000000014147A8D6  mov     r11, [rsp+508h+var_4F8]
  000000014147A8DB  and     eax, r11d
  000000014147A8DE  test    al, 1
  000000014147A8E0  not     rdx
  000000014147A8E3  cmovz   rdx, r9
  000000014147A8E7  mov     [rsp+508h+var_1E0], rdx
  000000014147A8EF  mov     rsi, rbx
  000000014147A8F2  imul    edx, esi, 1DCE6F10h
  000000014147A8F8  test    byte ptr [rsp+508h+var_15C], 1
  000000014147A900  cmovnz  rcx, r10
  000000014147A904  mov     [rsp+508h+var_1C8], rcx
  000000014147A90C  lea     rax, [rsp+rdx+508h]
  000000014147A914  cmovz   rax, r12
  000000014147A918  mov     [rsp+508h+var_220], rax
  000000014147A920  mov     rdx, [rsp+508h+var_350]
  000000014147A928  lea     rcx, [rsp+rdx+508h]
  000000014147A930  mov     rax, [rsp+508h+var_3D0]
  000000014147A938  lea     rdx, [rsp+rax+508h+var_508]
  000000014147A93C  add     rdx, 508h
  000000014147A943  mov     rax, rcx
  000000014147A946  imul    rax, rdi
  000000014147A94A  imul    rdx, [rsp+508h+var_400]
  000000014147A953  mov     r8, rdx
  000000014147A956  not     r8
  000000014147A959  and     r8, rax
  000000014147A95C  mov     r9, rax
  000000014147A95F  and     r9, rdx
  000000014147A962  lea     r9, [r9+r8*2]
  000000014147A966  not     r8
  000000014147A969  add     r8, r9
  000000014147A96C  not     rax
  000000014147A96F  and     rax, rdx
  000000014147A972  add     rax, r11
  000000014147A975  add     rax, r8
  000000014147A978  mov     r8, rax
  000000014147A97B  mov     rdx, [rsp+508h+var_290]
  000000014147A983  imul    rdi, rdx
  000000014147A987  mov     [rsp+508h+var_1F8], rdi
  000000014147A98F  test    byte ptr [rsp+508h+var_468], 1
  000000014147A997  mov     rax, [rsp+508h+var_4C0]
  000000014147A99C  lea     rax, [rsp+rax+508h]
  000000014147A9A4  mov     rcx, [rsp+508h+var_330]
  000000014147A9AC  cmovz   rcx, rax
  000000014147A9B0  mov     [rsp+508h+var_330], rcx
  000000014147A9B8  mov     rcx, [rsp+508h+var_3C8]
  000000014147A9C0  not     rcx
  000000014147A9C3  cmovz   rcx, rax
  000000014147A9C7  mov     [rsp+508h+var_3C8], rcx
  000000014147A9CF  cmovz   r8, rax
  000000014147A9D3  mov     [rsp+508h+var_1E8], r8
  000000014147A9DB  mov     rcx, [rsp+508h+var_190]
  000000014147A9E3  mov     rax, rcx
  000000014147A9E6  not     rax
  000000014147A9E9  and     rax, [rsp+508h+var_378]
  000000014147A9F1  not     rax
  000000014147A9F4  and     rdx, rcx
  000000014147A9F7  not     rdx
  000000014147A9FA  and     rdx, rax
  000000014147A9FD  mov     rcx, 2884DC038761E10Ah
  000000014147AA07  imul    rcx, rbx
  000000014147AA0B  add     rcx, rdx
  000000014147AA0E  mov     rdi, rcx
  000000014147AA11  mov     r15, 0E39AB83960D08423h
  000000014147AA1B  imul    r15, rbx
  000000014147AA1F  mov     r11, r15
  000000014147AA22  not     r11
  000000014147AA25  mov     rcx, 0A2C1114AAFB50B07h
  000000014147AA2F  imul    rcx, rbx
  000000014147AA33  mov     r10, rcx
  000000014147AA36  mov     r9, rcx
  000000014147AA39  not     r10
  000000014147AA3C  mov     r8, 0A013CF17EE18653h
  000000014147AA46  imul    r8, rbx
  000000014147AA4A  mov     rcx, r8
  000000014147AA4D  mov     rsi, r8
  000000014147AA50  not     rcx
  000000014147AA53  mov     rax, r10
  000000014147AA56  and     rax, rcx
  000000014147AA59  mov     r13, rcx
  000000014147AA5C  mov     rcx, r15
  000000014147AA5F  and     rcx, rax
  000000014147AA62  not     rax
  000000014147AA65  and     rax, r11
  000000014147AA68  not     rax
  000000014147AA6B  not     rcx
  000000014147AA6E  and     rcx, rax
  000000014147AA71  mov     rax, 0F33CF72E711B791Ch
  000000014147AA7B  imul    rax, rbx
  000000014147AA7F  mov     rdx, rax
  000000014147AA82  mov     rbx, rax
  000000014147AA85  not     rdx
  000000014147AA88  mov     rax, rdi
  000000014147AA8B  not     rax
  000000014147AA8E  and     rcx, rax
  000000014147AA91  mov     r14, rax
  000000014147AA94  mov     rax, rdx
  000000014147AA97  mov     r8, rdx
  000000014147AA9A  and     rax, rcx
  000000014147AA9D  not     rax
  000000014147AAA0  not     rcx
  000000014147AAA3  and     rcx, rbx
  000000014147AAA6  not     rcx
  000000014147AAA9  and     rcx, rax
  000000014147AAAC  mov     rax, 5295C717DAE3EF1Bh
  000000014147AAB6  imul    rax, rcx
  000000014147AABA  mov     rdx, r11
  000000014147AABD  and     rdx, r9
  000000014147AAC0  mov     [rsp+508h+var_260], rdx
  000000014147AAC8  mov     rcx, rsi
  000000014147AACB  and     rcx, rdx
  000000014147AACE  mov     rdx, rbx
  000000014147AAD1  and     rdx, rcx
  000000014147AAD4  not     rcx
  000000014147AAD7  and     rcx, r8
  000000014147AADA  mov     rbp, r8
  000000014147AADD  not     rcx
  000000014147AAE0  not     rdx
  000000014147AAE3  and     rdx, rcx
  000000014147AAE6  mov     rcx, rdi
  000000014147AAE9  and     rcx, rdx
  000000014147AAEC  not     rdx
  000000014147AAEF  and     rdx, r14
  000000014147AAF2  not     rdx
  000000014147AAF5  not     rcx
  000000014147AAF8  and     rcx, rdx
  000000014147AAFB  mov     rdx, 66823637BBFF790Bh
  000000014147AB05  imul    rdx, rcx
  000000014147AB09  add     rdx, rax
  000000014147AB0C  mov     rcx, rbx
  000000014147AB0F  and     rcx, r14
  000000014147AB12  not     rcx
  000000014147AB15  mov     [rsp+508h+var_500], rcx
  000000014147AB1A  mov     rax, r9
  000000014147AB1D  and     rax, r13
  000000014147AB20  mov     [rsp+508h+var_488], rax
  000000014147AB28  and     rax, rcx
  000000014147AB2B  not     rax
  000000014147AB2E  and     rax, r11
  000000014147AB31  not     rax
  000000014147AB34  mov     rcx, 4303E1606152F4BFh
  000000014147AB3E  imul    rcx, rax
  000000014147AB42  add     rcx, rdx
  000000014147AB45  mov     [rsp+508h+var_358], rcx
  000000014147AB4D  mov     rax, rbx
  000000014147AB50  and     rax, rdi
  000000014147AB53  not     rax
  000000014147AB56  mov     rcx, r9
  000000014147AB59  and     rcx, rsi
  000000014147AB5C  and     rcx, rax
  000000014147AB5F  mov     rax, r11
  000000014147AB62  and     rax, rcx
  000000014147AB65  not     rcx
  000000014147AB68  and     rcx, r15
  000000014147AB6B  not     rax
  000000014147AB6E  not     rcx
  000000014147AB71  and     rcx, rax
  000000014147AB74  mov     rax, 0CCDE8F9D41902378h
  000000014147AB7E  imul    rax, rcx
  000000014147AB82  mov     [rsp+508h+var_360], rax
  000000014147AB8A  mov     rcx, rdi
  000000014147AB8D  and     rcx, rsi
  000000014147AB90  mov     [rsp+508h+var_490], rcx
  000000014147AB95  not     rcx
  000000014147AB98  mov     [rsp+508h+var_310], rcx
  000000014147ABA0  mov     rax, r10
  000000014147ABA3  and     rax, rcx
  000000014147ABA6  mov     rcx, rbx
  000000014147ABA9  and     rcx, rax
  000000014147ABAC  not     rax
  000000014147ABAF  and     rax, r8
  000000014147ABB2  not     rax
  000000014147ABB5  not     rcx
  000000014147ABB8  and     rcx, rax
  000000014147ABBB  mov     [rsp+508h+var_4E0], rcx
  000000014147ABC0  mov     rax, r8
  000000014147ABC3  and     rax, r10
  000000014147ABC6  mov     [rsp+508h+var_368], rax
  000000014147ABCE  not     rax
  000000014147ABD1  mov     rcx, rbx
  000000014147ABD4  and     rcx, r9
  000000014147ABD7  not     rcx
  000000014147ABDA  and     rcx, rsi
  000000014147ABDD  mov     [rsp+508h+var_378], rsi
  000000014147ABE5  and     rcx, rax
  000000014147ABE8  mov     [rsp+508h+var_4E8], rcx
  000000014147ABED  mov     rax, rdi
  000000014147ABF0  and     rax, r11
  000000014147ABF3  mov     rcx, rax
  000000014147ABF6  mov     [rsp+508h+var_4A8], rax
  000000014147ABFB  mov     rax, r14
  000000014147ABFE  and     rax, r15
  000000014147AC01  mov     r8, rcx
  000000014147AC04  not     r8
  000000014147AC07  mov     [rsp+508h+var_318], r8
  000000014147AC0F  not     rax
  000000014147AC12  and     rax, r8
  000000014147AC15  mov     rcx, r9
  000000014147AC18  and     rcx, rax
  000000014147AC1B  not     rax
  000000014147AC1E  and     rax, r10
  000000014147AC21  not     rax
  000000014147AC24  not     rcx
  000000014147AC27  and     rcx, rax
  000000014147AC2A  mov     rax, rbx
  000000014147AC2D  and     rax, rcx
  000000014147AC30  not     rcx
  000000014147AC33  mov     [rsp+508h+var_478], rbp
  000000014147AC3B  and     rcx, rbp
  000000014147AC3E  not     rcx
  000000014147AC41  not     rax
  000000014147AC44  and     rax, rcx
  000000014147AC47  mov     [rsp+508h+var_4B0], rax
  000000014147AC4C  mov     rax, rbp
  000000014147AC4F  and     rax, rdi
  000000014147AC52  mov     rcx, r10
  000000014147AC55  and     rcx, rax
  000000014147AC58  not     rcx
  000000014147AC5B  not     rax
  000000014147AC5E  and     rax, r9
  000000014147AC61  mov     [rsp+508h+var_328], r9
  000000014147AC69  not     rax
  000000014147AC6C  and     rax, rcx
  000000014147AC6F  mov     rcx, rsi
  000000014147AC72  and     rcx, rax
  000000014147AC75  not     rax
  000000014147AC78  mov     rsi, r13
  000000014147AC7B  and     rax, r13
  000000014147AC7E  not     rax
  000000014147AC81  not     rcx
  000000014147AC84  and     rcx, rax
  000000014147AC87  mov     [rsp+508h+var_4B8], rcx
  000000014147AC8C  mov     r8, r14
  000000014147AC8F  mov     rax, r14
  000000014147AC92  and     rax, r10
  000000014147AC95  not     rax
  000000014147AC98  mov     rcx, rdi
  000000014147AC9B  mov     [rsp+508h+var_2B0], rdi
  000000014147ACA3  mov     rbp, rdi
  000000014147ACA6  and     rbp, r9
  000000014147ACA9  not     rbp
  000000014147ACAC  and     rbp, rax
  000000014147ACAF  mov     r12, rdi
  000000014147ACB2  mov     [rsp+508h+var_390], r15
  000000014147ACBA  and     r12, r15
  000000014147ACBD  mov     r13, rbx
  000000014147ACC0  mov     [rsp+508h+var_4D0], r10
  000000014147ACC5  and     rbx, r10
  000000014147ACC8  mov     rdi, rbx
  000000014147ACCB  and     rbx, r15
  000000014147ACCE  mov     [rsp+508h+var_4C8], r14
  000000014147ACD3  and     r14, r11
  000000014147ACD6  mov     [rsp+508h+var_508], r14
  000000014147ACDA  mov     rdx, r11
  000000014147ACDD  mov     [rsp+508h+var_2B8], r11
  000000014147ACE5  and     rdx, r10
  000000014147ACE8  mov     r9, [rsp+508h+var_378]
  000000014147ACF0  mov     rax, r9
  000000014147ACF3  and     rax, rdx
  000000014147ACF6  mov     [rsp+508h+var_468], rax
  000000014147ACFE  mov     r10, rdx
  000000014147AD01  and     rdx, rcx
  000000014147AD04  mov     [rsp+508h+var_3D8], rdx
  000000014147AD0C  mov     rdx, r15
  000000014147AD0F  and     rdx, r9
  000000014147AD12  not     rdi
  000000014147AD15  mov     [rsp+508h+var_3E0], rdi
  000000014147AD1D  and     r11, rdi
  000000014147AD20  not     r11
  000000014147AD23  and     r11, r8
  000000014147AD26  mov     rcx, rsi
  000000014147AD29  and     rcx, r11
  000000014147AD2C  mov     [rsp+508h+var_3A0], rcx
  000000014147AD34  not     r11
  000000014147AD37  and     r11, r9
  000000014147AD3A  mov     rcx, r9
  000000014147AD3D  and     rcx, r12
  000000014147AD40  mov     [rsp+508h+var_4C0], rcx
  000000014147AD45  not     r12
  000000014147AD48  mov     rcx, rsi
  000000014147AD4B  and     rcx, r12
  000000014147AD4E  mov     [rsp+508h+var_398], rcx
  000000014147AD56  mov     rcx, [rsp+508h+var_478]
  000000014147AD5E  mov     r8, rcx
  000000014147AD61  and     r8, [rsp+508h+var_318]
  000000014147AD69  mov     rdi, rsi
  000000014147AD6C  and     rdi, r8
  000000014147AD6F  mov     [rsp+508h+var_2A0], rdi
  000000014147AD77  not     r8
  000000014147AD7A  and     r8, r9
  000000014147AD7D  mov     [rsp+508h+var_3E8], r8
  000000014147AD85  not     r10
  000000014147AD88  mov     rdi, rsi
  000000014147AD8B  and     rdi, r10
  000000014147AD8E  mov     [rsp+508h+var_3A8], rdi
  000000014147AD96  not     rbx
  000000014147AD99  and     rbx, r9
  000000014147AD9C  mov     [rsp+508h+var_370], rbx
  000000014147ADA4  not     r14
  000000014147ADA7  and     r14, r12
  000000014147ADAA  mov     [rsp+508h+var_290], r14
  000000014147ADB2  and     r12, r9
  000000014147ADB5  mov     rbx, [rsp+508h+var_4B0]
  000000014147ADBA  not     rbx
  000000014147ADBD  and     rbx, r9
  000000014147ADC0  mov     [rsp+508h+var_4B0], rbx
  000000014147ADC5  and     r10, r9
  000000014147ADC8  mov     [rsp+508h+var_3D0], r10
  000000014147ADD0  mov     rbx, r13
  000000014147ADD3  mov     rax, [rsp+508h+var_4A8]
  000000014147ADD8  and     rax, r13
  000000014147ADDB  mov     r8, rsi
  000000014147ADDE  and     r8, rax
  000000014147ADE1  mov     [rsp+508h+var_3F0], r8
  000000014147ADE9  not     rax
  000000014147ADEC  and     rax, r9
  000000014147ADEF  mov     [rsp+508h+var_4A8], rax
  000000014147ADF4  mov     r13, r9
  000000014147ADF7  mov     [rsp+508h+var_320], r9
  000000014147ADFF  mov     [rsp+508h+var_3F8], r9
  000000014147AE07  and     r9, rcx
  000000014147AE0A  mov     r8, rbx
  000000014147AE0D  mov     rax, rbx
  000000014147AE10  and     r8, rsi
  000000014147AE13  mov     r14, rsi
  000000014147AE16  mov     rbx, [rsp+508h+var_4D0]
  000000014147AE1B  mov     rcx, rbx
  000000014147AE1E  and     rcx, r8
  000000014147AE21  mov     [rsp+508h+var_298], rcx
  000000014147AE29  mov     r10, [rsp+508h+var_3D8]
  000000014147AE31  not     r10
  000000014147AE34  and     r10, r8
  000000014147AE37  mov     [rsp+508h+var_3D8], r10
  000000014147AE3F  not     r9
  000000014147AE42  not     r8
  000000014147AE45  and     r8, r9
  000000014147AE48  mov     rcx, [rsp+508h+var_4E0]
  000000014147AE4D  not     rcx
  000000014147AE50  mov     r10, [rsp+508h+var_390]
  000000014147AE58  and     rcx, r10
  000000014147AE5B  mov     [rsp+508h+var_4E0], rcx
  000000014147AE60  mov     rsi, r10
  000000014147AE63  mov     r9, [rsp+508h+var_4E8]
  000000014147AE68  and     rsi, r9
  000000014147AE6B  not     r9
  000000014147AE6E  mov     rcx, [rsp+508h+var_2B8]
  000000014147AE76  and     r9, rcx
  000000014147AE79  mov     [rsp+508h+var_4E8], r9
  000000014147AE7E  mov     r9, [rsp+508h+var_500]
  000000014147AE83  and     r9, rbx
  000000014147AE86  mov     rdi, rcx
  000000014147AE89  and     rdi, r9
  000000014147AE8C  mov     [rsp+508h+var_2C8], rdi
  000000014147AE94  not     r9
  000000014147AE97  and     r9, r10
  000000014147AE9A  mov     [rsp+508h+var_500], r9
  000000014147AE9F  mov     r9, [rsp+508h+var_4B8]
  000000014147AEA4  not     r9
  000000014147AEA7  and     r9, rcx
  000000014147AEAA  mov     [rsp+508h+var_4B8], r9
  000000014147AEAF  mov     rbx, rcx
  000000014147AEB2  mov     rcx, [rsp+508h+var_490]
  000000014147AEB7  mov     r9, [rsp+508h+var_3E0]
  000000014147AEBF  and     r9, rcx
  000000014147AEC2  not     r9
  000000014147AEC5  and     r9, r10
  000000014147AEC8  mov     [rsp+508h+var_3E0], r9
  000000014147AED0  mov     r15, [rsp+508h+var_4C8]
  000000014147AED5  mov     rdi, [rsp+508h+var_328]
  000000014147AEDD  and     r15, rdi
  000000014147AEE0  not     r15
  000000014147AEE3  mov     r9, r14
  000000014147AEE6  and     r15, r14
  000000014147AEE9  not     r15
  000000014147AEEC  mov     [rsp+508h+var_350], rax
  000000014147AEF4  and     r15, rax
  000000014147AEF7  mov     r14, rbx
  000000014147AEFA  and     rbx, r15
  000000014147AEFD  mov     [rsp+508h+var_388], rbx
  000000014147AF05  not     r15
  000000014147AF08  and     r15, r10
  000000014147AF0B  mov     rbx, [rsp+508h+var_488]
  000000014147AF13  and     rbx, r14
  000000014147AF16  not     rbp
  000000014147AF19  and     rbp, r9
  000000014147AF1C  not     rbp
  000000014147AF1F  and     rbp, rax
  000000014147AF22  mov     rax, r10
  000000014147AF25  and     rax, rbp
  000000014147AF28  mov     [rsp+508h+var_380], rax
  000000014147AF30  not     rbp
  000000014147AF33  and     rbp, r14
  000000014147AF36  mov     [rsp+508h+var_378], rbp
  000000014147AF3E  mov     rax, [rsp+508h+var_368]
  000000014147AF46  and     rax, r14
  000000014147AF49  and     [rsp+508h+var_310], r10
  000000014147AF51  not     r8
  000000014147AF54  and     r8, rdi
  000000014147AF57  and     r10, r8
  000000014147AF5A  mov     [rsp+508h+var_390], r10
  000000014147AF62  not     r8
  000000014147AF65  and     r8, r14
  000000014147AF68  mov     [rsp+508h+var_368], r8
  000000014147AF70  and     rcx, r14
  000000014147AF73  mov     [rsp+508h+var_490], rcx
  000000014147AF78  mov     rcx, r14
  000000014147AF7B  mov     r8, r9
  000000014147AF7E  mov     [rsp+508h+var_2D0], r9
  000000014147AF86  and     rcx, r9
  000000014147AF89  mov     r10, rcx
  000000014147AF8C  not     r10
  000000014147AF8F  not     rdx
  000000014147AF92  and     rdx, r10
  000000014147AF95  mov     rbp, [rsp+508h+var_2B0]
  000000014147AF9D  and     rdx, rbp
  000000014147AFA0  not     rdx
  000000014147AFA3  and     rdx, [rsp+508h+var_478]
  000000014147AFAB  not     rdx
  000000014147AFAE  and     rdx, rdi
  000000014147AFB1  mov     r14, 0F870307D6B785453h
  000000014147AFBB  imul    r14, rdx
  000000014147AFBF  add     r14, [rsp+508h+var_360]
  000000014147AFC7  add     r14, [rsp+508h+var_358]
  000000014147AFCF  mov     rdx, [rsp+508h+var_3A0]
  000000014147AFD7  not     rdx
  000000014147AFDA  not     r11
  000000014147AFDD  and     r11, rdx
  000000014147AFE0  mov     rdx, 19A8201E60493AD6h
  000000014147AFEA  imul    rdx, r11
  000000014147AFEE  add     rdx, r14
  000000014147AFF1  mov     [rsp+508h+var_360], rdx
  000000014147AFF9  mov     rdx, 0C99C3515399FF356h
  000000014147B003  imul    rdx, [rsp+508h+var_4E0]
  000000014147B009  mov     [rsp+508h+var_3A0], rdx
  000000014147B011  mov     r11, [rsp+508h+var_398]
  000000014147B019  not     r11
  000000014147B01C  mov     rdx, [rsp+508h+var_4C0]
  000000014147B021  not     rdx
  000000014147B024  and     rdx, r11
  000000014147B027  mov     [rsp+508h+var_4C0], rdx
  000000014147B02C  mov     r14, [rsp+508h+var_4D0]
  000000014147B031  and     r10, r14
  000000014147B034  not     r10
  000000014147B037  and     rcx, rdi
  000000014147B03A  not     rcx
  000000014147B03D  and     rcx, r10
  000000014147B040  mov     rdx, [rsp+508h+var_3A8]
  000000014147B048  not     rdx
  000000014147B04B  mov     r9, [rsp+508h+var_468]
  000000014147B053  not     r9
  000000014147B056  and     r9, rdx
  000000014147B059  mov     rdx, [rsp+508h+var_4E8]
  000000014147B05E  not     rdx
  000000014147B061  not     rsi
  000000014147B064  and     rsi, rdx
  000000014147B067  mov     rdx, [rsp+508h+var_3F8]
  000000014147B06F  and     rdx, rax
  000000014147B072  not     rax
  000000014147B075  and     rax, r8
  000000014147B078  not     rax
  000000014147B07B  not     rdx
  000000014147B07E  and     rdx, rax
  000000014147B081  mov     r8, rdx
  000000014147B084  mov     r11, [rsp+508h+var_4C8]
  000000014147B089  mov     rax, r11
  000000014147B08C  and     rax, r9
  000000014147B08F  mov     [rsp+508h+var_3A8], rax
  000000014147B097  not     r9
  000000014147B09A  and     r9, rbp
  000000014147B09D  mov     [rsp+508h+var_468], r9
  000000014147B0A5  mov     rax, r11
  000000014147B0A8  and     rax, rsi
  000000014147B0AB  mov     [rsp+508h+var_358], rax
  000000014147B0B3  not     rsi
  000000014147B0B6  and     rsi, rbp
  000000014147B0B9  mov     rdi, rbp
  000000014147B0BC  and     rdi, rcx
  000000014147B0BF  not     rcx
  000000014147B0C2  mov     rax, r11
  000000014147B0C5  and     rax, rcx
  000000014147B0C8  mov     [rsp+508h+var_398], rax
  000000014147B0D0  mov     rax, [rsp+508h+var_350]
  000000014147B0D8  and     rcx, rax
  000000014147B0DB  mov     rdx, r11
  000000014147B0DE  and     rdx, rcx
  000000014147B0E1  mov     [rsp+508h+var_4E8], rdx
  000000014147B0E6  not     rcx
  000000014147B0E9  and     rcx, rbp
  000000014147B0EC  not     rbx
  000000014147B0EF  and     rbx, rax
  000000014147B0F2  and     rbx, rbp
  000000014147B0F5  mov     [rsp+508h+var_488], rbx
  000000014147B0FD  not     r8
  000000014147B100  and     r8, rbp
  000000014147B103  mov     [rsp+508h+var_3F8], r8
  000000014147B10B  mov     rdx, rbp
  000000014147B10E  mov     r9, [rsp+508h+var_260]
  000000014147B116  and     rdx, r9
  000000014147B119  not     rdx
  000000014147B11C  not     r9
  000000014147B11F  and     r9, r11
  000000014147B122  not     r9
  000000014147B125  and     r9, rdx
  000000014147B128  mov     rdx, [rsp+508h+var_2A0]
  000000014147B130  not     rdx
  000000014147B133  mov     r11, [rsp+508h+var_3E8]
  000000014147B13B  not     r11
  000000014147B13E  and     r11, rdx
  000000014147B141  mov     r8, [rsp+508h+var_2C8]
  000000014147B149  not     r8
  000000014147B14C  mov     rdx, [rsp+508h+var_500]
  000000014147B151  not     rdx
  000000014147B154  and     rdx, r8
  000000014147B157  mov     rbp, [rsp+508h+var_478]
  000000014147B15F  mov     r8, [rsp+508h+var_508]
  000000014147B163  and     r8, rbp
  000000014147B166  mov     [rsp+508h+var_508], r8
  000000014147B16A  and     r13, r9
  000000014147B16D  not     r9
  000000014147B170  mov     r10, [rsp+508h+var_2D0]
  000000014147B178  and     r9, r10
  000000014147B17B  and     [rsp+508h+var_320], rdx
  000000014147B183  not     rdx
  000000014147B186  and     rdx, r10
  000000014147B189  mov     [rsp+508h+var_500], rdx
  000000014147B18E  mov     rax, r14
  000000014147B191  mov     rdx, r14
  000000014147B194  and     rdx, r8
  000000014147B197  not     rdx
  000000014147B19A  and     rdx, r10
  000000014147B19D  mov     [rsp+508h+var_4E0], rdx
  000000014147B1A2  and     r10, [rsp+508h+var_318]
  000000014147B1AA  mov     rdx, [rsp+508h+var_490]
  000000014147B1AF  not     rdx
  000000014147B1B2  mov     rbx, [rsp+508h+var_310]
  000000014147B1BA  not     rbx
  000000014147B1BD  and     rbx, rdx
  000000014147B1C0  not     rbx
  000000014147B1C3  and     rbx, rbp
  000000014147B1C6  mov     r14, rbp
  000000014147B1C9  mov     rdx, r11
  000000014147B1CC  not     rdx
  000000014147B1CF  and     rdx, rax
  000000014147B1D2  mov     [rsp+508h+var_3E8], rdx
  000000014147B1DA  mov     r8, rax
  000000014147B1DD  and     r8, r12
  000000014147B1E0  not     r12
  000000014147B1E3  mov     rdx, [rsp+508h+var_328]
  000000014147B1EB  and     r12, rdx
  000000014147B1EE  mov     r11, rbp
  000000014147B1F1  and     r11, r10
  000000014147B1F4  not     r11
  000000014147B1F7  and     r11, rdx
  000000014147B1FA  mov     rbp, [rsp+508h+var_508]
  000000014147B1FE  not     rbp
  000000014147B201  and     rbp, rdx
  000000014147B204  mov     [rsp+508h+var_508], rbp
  000000014147B208  mov     rbp, [rsp+508h+var_3F0]
  000000014147B210  not     rbp
  000000014147B213  and     rbp, rax
  000000014147B216  mov     [rsp+508h+var_3F0], rbp
  000000014147B21E  and     rax, rbx
  000000014147B221  mov     [rsp+508h+var_4D0], rax
  000000014147B226  not     rbx
  000000014147B229  and     rbx, rdx
  000000014147B22C  mov     rax, rdx
  000000014147B22F  and     rax, r14
  000000014147B232  mov     rdx, [rsp+508h+var_4C0]
  000000014147B237  not     rdx
  000000014147B23A  and     rax, rdx
  000000014147B23D  not     rax
  000000014147B240  mov     rdx, 28B318253D1C216Eh
  000000014147B24A  imul    rdx, rax
  000000014147B24E  add     rdx, [rsp+508h+var_3A0]
  000000014147B256  add     rdx, [rsp+508h+var_360]
  000000014147B25E  not     r9
  000000014147B261  not     r13
  000000014147B264  and     r13, r9
  000000014147B267  mov     rax, [rsp+508h+var_3A8]
  000000014147B26F  not     rax
  000000014147B272  mov     r9, [rsp+508h+var_468]
  000000014147B27A  not     r9
  000000014147B27D  and     r9, rax
  000000014147B280  not     r8
  000000014147B283  not     r12
  000000014147B286  and     r12, r8
  000000014147B289  not     rdi
  000000014147B28C  mov     rax, r14
  000000014147B28F  and     rdi, r14
  000000014147B292  not     r9
  000000014147B295  and     r9, r14
  000000014147B298  mov     r14, r9
  000000014147B29B  not     r12
  000000014147B29E  and     r12, rax
  000000014147B2A1  mov     r8, [rsp+508h+var_3D0]
  000000014147B2A9  not     r8
  000000014147B2AC  and     r8, [rsp+508h+var_4C8]
  000000014147B2B1  mov     r9, [rsp+508h+var_350]
  000000014147B2B9  mov     rbp, r9
  000000014147B2BC  and     rbp, r8
  000000014147B2BF  not     r8
  000000014147B2C2  and     r8, rax
  000000014147B2C5  mov     [rsp+508h+var_3D0], r8
  000000014147B2CD  and     rax, r13
  000000014147B2D0  not     rax
  000000014147B2D3  not     r13
  000000014147B2D6  and     r13, r9
  000000014147B2D9  not     r13
  000000014147B2DC  and     r13, rax
  000000014147B2DF  not     r13
  000000014147B2E2  mov     rax, 9B1EF70C47F89F04h
  000000014147B2EC  imul    rax, r13
  000000014147B2F0  mov     r8, [rsp+508h+var_398]
  000000014147B2F8  not     r8
  000000014147B2FB  and     rdi, r8
  000000014147B2FE  mov     r8, 39DC87DD41BC326Eh
  000000014147B308  imul    r8, rdi
  000000014147B30C  add     r8, rdx
  000000014147B30F  mov     r9, [rsp+508h+var_3E8]
  000000014147B317  not     r9
  000000014147B31A  mov     rdx, 0F07BDEF20E9750DEh
  000000014147B324  imul    rdx, r9
  000000014147B328  add     rdx, r8
  000000014147B32B  add     rdx, rax
  000000014147B32E  not     r14
  000000014147B331  mov     rax, 65674668A7903DA6h
  000000014147B33B  imul    rax, r14
  000000014147B33F  mov     rdi, [rsp+508h+var_370]
  000000014147B347  mov     r9, [rsp+508h+var_4C8]
  000000014147B34C  and     rdi, r9
  000000014147B34F  mov     r8, 6477050D8604518h
  000000014147B359  imul    r8, rdi
  000000014147B35D  add     r8, rax
  000000014147B360  mov     rax, [rsp+508h+var_358]
  000000014147B368  not     rax
  000000014147B36B  not     rsi
  000000014147B36E  and     rsi, rax
  000000014147B371  not     rsi
  000000014147B374  mov     rax, 67F804CC1FDF0ADEh
  000000014147B37E  imul    rax, rsi
  000000014147B382  add     rax, r8
  000000014147B385  mov     r8, [rsp+508h+var_500]
  000000014147B38A  not     r8
  000000014147B38D  mov     rsi, [rsp+508h+var_320]
  000000014147B395  not     rsi
  000000014147B398  and     rsi, r8
  000000014147B39B  not     rsi
  000000014147B39E  mov     r8, 859BAE278903353Dh
  000000014147B3A8  imul    r8, rsi
  000000014147B3AC  add     r8, rax
  000000014147B3AF  add     r8, rdx
  000000014147B3B2  mov     rax, [rsp+508h+var_290]
  000000014147B3BA  not     rax
  000000014147B3BD  mov     rdx, [rsp+508h+var_298]
  000000014147B3C5  and     rdx, rax
  000000014147B3C8  mov     rax, 0B179B8E7CCFE3A43h
  000000014147B3D2  imul    rax, rdx
  000000014147B3D6  mov     rdx, [rsp+508h+var_4E8]
  000000014147B3DB  not     rdx
  000000014147B3DE  not     rcx
  000000014147B3E1  and     rcx, rdx
  000000014147B3E4  not     rcx
  000000014147B3E7  mov     rdx, 6602DB17908AC1FDh
  000000014147B3F1  imul    rdx, rcx
  000000014147B3F5  add     rdx, rax
  000000014147B3F8  not     r12
  000000014147B3FB  mov     rax, 0D3B7F1598A01EB89h
  000000014147B405  imul    rax, r12
  000000014147B409  add     rax, rdx
  000000014147B40C  not     r10
  000000014147B40F  and     r10, [rsp+508h+var_350]
  000000014147B417  not     r10
  000000014147B41A  and     r11, r10
  000000014147B41D  mov     rcx, 7B77AF171A22A997h
  000000014147B427  imul    rcx, r11
  000000014147B42B  add     rcx, rax
  000000014147B42E  add     rcx, r8
  000000014147B431  mov     rdx, [rsp+508h+var_4B0]
  000000014147B436  not     rdx
  000000014147B439  mov     rax, 6013889D52C5F765h
  000000014147B443  imul    rax, rdx
  000000014147B447  mov     rdx, 9D5D19768F55A961h
  000000014147B451  imul    rdx, [rsp+508h+var_3D8]
  000000014147B45A  add     rdx, rax
  000000014147B45D  add     rdx, rcx
  000000014147B460  mov     rax, [rsp+508h+var_3D0]
  000000014147B468  not     rax
  000000014147B46B  not     rbp
  000000014147B46E  and     rbp, rax
  000000014147B471  not     rbp
  000000014147B474  mov     rax, 798967B74EE28656h
  000000014147B47E  imul    rax, rbp
  000000014147B482  mov     r8, [rsp+508h+var_4B8]
  000000014147B487  not     r8
  000000014147B48A  mov     rcx, 44C619D4DF455AD7h
  000000014147B494  imul    rcx, r8
  000000014147B498  add     rcx, rax
  000000014147B49B  mov     r8, [rsp+508h+var_3E0]
  000000014147B4A3  not     r8
  000000014147B4A6  mov     rax, 0D2E8BB2EE2704D6Eh
  000000014147B4B0  imul    rax, r8
  000000014147B4B4  add     rax, rcx
  000000014147B4B7  mov     rcx, [rsp+508h+var_388]
  000000014147B4BF  not     rcx
  000000014147B4C2  not     r15
  000000014147B4C5  and     r15, rcx
  000000014147B4C8  not     r15
  000000014147B4CB  mov     rcx, 0AE73F2E34F58EE7Ah
  000000014147B4D5  imul    rcx, r15
  000000014147B4D9  add     rcx, rax
  000000014147B4DC  mov     r8, [rsp+508h+var_488]
  000000014147B4E4  not     r8
  000000014147B4E7  mov     rax, 263FF3C7DCBD8F6Ah
  000000014147B4F1  imul    rax, r8
  000000014147B4F5  add     rax, rcx
  000000014147B4F8  mov     rcx, [rsp+508h+var_508]
  000000014147B4FC  not     rcx
  000000014147B4FF  mov     r8, [rsp+508h+var_4E0]
  000000014147B504  and     r8, rcx
  000000014147B507  mov     rcx, 66A60256EACEA2D9h
  000000014147B511  imul    rcx, r8
  000000014147B515  add     rcx, rax
  000000014147B518  add     rcx, rdx
  000000014147B51B  mov     rax, [rsp+508h+var_378]
  000000014147B523  not     rax
  000000014147B526  mov     rdx, [rsp+508h+var_380]
  000000014147B52E  not     rdx
  000000014147B531  and     rdx, rax
  000000014147B534  mov     rax, 6ECDF55E0646C010h
  000000014147B53E  imul    rax, rdx
  000000014147B542  mov     rdx, [rsp+508h+var_4A8]
  000000014147B547  not     rdx
  000000014147B54A  mov     r8, [rsp+508h+var_3F0]
  000000014147B552  and     r8, rdx
  000000014147B555  mov     rdx, 5840F27E1D1478DBh
  000000014147B55F  imul    rdx, r8
  000000014147B563  add     rdx, rax
  000000014147B566  mov     r8, [rsp+508h+var_3F8]
  000000014147B56E  not     r8
  000000014147B571  mov     rax, 6752CCD9BDFB8522h
  000000014147B57B  imul    rax, r8
  000000014147B57F  add     rax, rdx
  000000014147B582  mov     rdx, [rsp+508h+var_368]
  000000014147B58A  not     rdx
  000000014147B58D  mov     r8, [rsp+508h+var_390]
  000000014147B595  not     r8
  000000014147B598  and     r8, rdx
  000000014147B59B  not     r8
  000000014147B59E  and     r8, r9
  000000014147B5A1  not     r8
  000000014147B5A4  mov     rdx, 265E3E09A1E3018Dh
  000000014147B5AE  imul    rdx, r8
  000000014147B5B2  add     rdx, rax
  000000014147B5B5  mov     rax, [rsp+508h+var_4D0]
  000000014147B5BA  not     rax
  000000014147B5BD  not     rbx
  000000014147B5C0  and     rbx, rax
  000000014147B5C3  not     rbx
  000000014147B5C6  mov     rax, 6BA884A069119419h
  000000014147B5D0  imul    rax, rbx
  000000014147B5D4  add     rax, rdx
  000000014147B5D7  add     rax, rcx
  000000014147B5DA  mov     r8, [rsp+508h+var_A0]
  000000014147B5E2  mov     rcx, [rsp+508h+var_250]
  000000014147B5EA  and     r8, rcx
  000000014147B5ED  not     rcx
  000000014147B5F0  and     rcx, [rsp+508h+var_A8]
  000000014147B5F8  not     rcx
  000000014147B5FB  not     r8
  000000014147B5FE  and     r8, rcx
  000000014147B601  mov     rcx, 48CD34E5AB24386Fh
  000000014147B60B  mov     r9, [rsp+508h+var_408]
  000000014147B613  imul    rcx, r9
  000000014147B617  add     r8, rcx
  000000014147B61A  mov     rdx, 33C3AAD466E05223h
  000000014147B624  imul    rdx, r9
  000000014147B628  mov     rcx, 623A5DA4B9F03200h
  000000014147B632  imul    rcx, r9
  000000014147B636  and     rcx, r8
  000000014147B639  not     r8
  000000014147B63C  and     r8, rdx
  000000014147B63F  mov     rdx, 248511F8E576BBh
  000000014147B649  imul    rdx, r9
  000000014147B64D  not     rcx
  000000014147B650  and     rcx, rdx
  000000014147B653  not     r8
  000000014147B656  and     rcx, r8
  000000014147B659  mov     rdx, 0EAEAB3BAD9C8588Ch
  000000014147B663  imul    rdx, r9
  000000014147B667  not     rcx
  000000014147B66A  and     rcx, rdx
  000000014147B66D  mov     r8, [rsp+508h+var_348]
  000000014147B675  imul    rax, r8
  000000014147B679  not     rax
  000000014147B67C  not     rcx
  000000014147B67F  mov     rdx, [rsp+508h+var_198]
  000000014147B687  imul    rcx, rdx
  000000014147B68B  not     rcx
  000000014147B68E  and     rcx, rax
  000000014147B691  mov     rax, [rsp+508h+var_98]
  000000014147B699  add     rax, rsp
  000000014147B69C  add     rax, 508h
  000000014147B6A2  imul    rax, rdx
  000000014147B6A6  mov     rdx, [rsp+508h+var_60]
  000000014147B6AE  lea     r11, [rsp+rdx+508h+var_508]
  000000014147B6B2  add     r11, 508h
  000000014147B6B9  imul    r11, r8
  000000014147B6BD  not     rax
  000000014147B6C0  not     r11
  000000014147B6C3  and     r11, rax
  000000014147B6C6  test    byte ptr [rsp+508h+var_2C0], 1
  000000014147B6CE  mov     rax, [rsp+508h+var_150]
  000000014147B6D6  lea     rax, [rsp+rax+508h]
  000000014147B6DE  mov     rdx, [rsp+508h+var_440]
  000000014147B6E6  not     rdx
  000000014147B6E9  cmovz   rdx, rax
  000000014147B6ED  mov     [rsp+508h+var_440], rdx
  000000014147B6F5  mov     rdx, [rsp+508h+var_428]
  000000014147B6FD  cmovz   rdx, rax
  000000014147B701  mov     [rsp+508h+var_428], rdx
  000000014147B709  mov     rdx, [rsp+508h+var_418]
  000000014147B711  not     rdx
  000000014147B714  cmovz   rdx, rax
  000000014147B718  mov     [rsp+508h+var_418], rdx
  000000014147B720  mov     rdx, [rsp+508h+var_430]
  000000014147B728  not     rdx
  000000014147B72B  cmovz   rdx, rax
  000000014147B72F  mov     [rsp+508h+var_430], rdx
  000000014147B737  mov     rdx, [rsp+508h+var_420]
  000000014147B73F  not     rdx
  000000014147B742  cmovz   rdx, rax
  000000014147B746  mov     [rsp+508h+var_420], rdx
  000000014147B74E  not     r11
  000000014147B751  cmovz   r11, rax
  000000014147B755  test    byte ptr [rsp+508h+var_410], 1
  000000014147B75D  mov     rax, [rsp+508h+var_480]
  000000014147B765  not     rax
  000000014147B768  cmovnz  rax, [rsp+508h+var_280]
  000000014147B771  mov     [rsp+508h+var_480], rax
  000000014147B779  mov     rax, [rsp+508h+var_258]
  000000014147B781  not     rax
  000000014147B784  cmovnz  rax, [rsp+508h+var_278]
  000000014147B78D  mov     rdx, rax
  000000014147B790  mov     rax, [rsp+508h+var_50]
  000000014147B798  lea     rax, [rsp+rax+508h]
  000000014147B7A0  mov     r8, [rsp+508h+var_58]
  000000014147B7A8  lea     r8, [rsp+r8+508h]
  000000014147B7B0  cmovnz  r8, rax
  000000014147B7B4  mov     rax, [rsp+508h+var_B0]
  000000014147B7BC  mov     r9, [rsp+508h+var_B8]
  000000014147B7C4  lea     r12, [r9+rax*2]
  000000014147B7C8  mov     rax, [rsp+508h+var_78]
  000000014147B7D0  mov     r9, [rsp+rax+508h]
  000000014147B7D8  mov     rax, [rsp+508h+var_130]
  000000014147B7E0  mov     rax, [rsp+rax+508h]
  000000014147B7E8  mov     [rsp+508h+var_500], rax
  000000014147B7ED  mov     rax, [rsp+508h+var_138]
  000000014147B7F5  mov     rax, [rsp+rax+508h]
  000000014147B7FD  mov     [rsp+508h+var_4E0], rax
  000000014147B802  mov     rax, [rsp+508h+var_80]
  000000014147B80A  mov     rax, [rsp+rax+508h]
  000000014147B812  mov     [rsp+508h+var_4D0], rax
  000000014147B817  mov     rax, [rsp+508h+var_338]
  000000014147B81F  mov     rax, [rsp+rax+508h]
  000000014147B827  mov     [rsp+508h+var_410], rax
  000000014147B82F  mov     rax, [rsp+508h+var_448]
  000000014147B837  mov     r14, [rax]
  000000014147B83A  mov     rax, [rsp+508h+var_3B0]
  000000014147B842  mov     r15, [rsp+rax+508h]
  000000014147B84A  mov     rax, [rsp+508h+var_110]
  000000014147B852  mov     rbx, [rsp+rax+508h]
  000000014147B85A  mov     rax, [rsp+508h+var_148]
  000000014147B862  mov     r10, [rsp+rax+508h]
  000000014147B86A  mov     rax, [rsp+508h+var_70]
  000000014147B872  mov     r13, [rsp+rax+508h]
  000000014147B87A  mov     rax, [rsp+508h+var_228]
  000000014147B882  mov     rbp, [rax]
  000000014147B885  mov     rdi, [rdx]
  000000014147B888  mov     rax, [rsp+508h+var_128]
  000000014147B890  mov     rax, [rsp+rax+508h]
  000000014147B898  mov     [rsp+508h+var_508], rax
  000000014147B89C  mov     rax, [rsp+508h+var_248]
  000000014147B8A4  mov     rax, [rax]
  000000014147B8A7  mov     [rsp+508h+var_488], rax
  000000014147B8AF  mov     rax, [rsp+508h+var_140]
  000000014147B8B7  mov     rax, [rsp+rax+508h]
  000000014147B8BF  mov     [rsp+508h+var_490], rax
  000000014147B8C4  mov     rax, [rsp+508h+var_470]
  000000014147B8CC  mov     rax, [rax]
  000000014147B8CF  mov     [rsp+508h+var_338], rax
  000000014147B8D7  mov     rax, [rsp+508h+var_1F0]
  000000014147B8DF  mov     rax, [rsp+rax+508h]
  000000014147B8E7  mov     [rsp+508h+var_4C8], rax
  000000014147B8EC  mov     rax, [rsp+508h+var_3B8]
  000000014147B8F4  mov     rax, [rsp+rax+508h]
  000000014147B8FC  mov     [rsp+508h+var_3B0], rax
  000000014147B904  mov     rax, [rsp+508h+var_120]
  000000014147B90C  mov     rax, [rsp+rax+508h]
  000000014147B914  mov     [rsp+508h+var_3B8], rax
  000000014147B91C  mov     rax, 0C1261B4BE36CD413h
  000000014147B926  mov     rax, 147E5A8AE3AD8D32h
  000000014147B930  mov     rax, 6F60B7300BF57C5h
  000000014147B93A  mov     rax, 0B3C931A5E6E92B7Fh
  000000014147B944  mov     rax, 686EE861680467DEh
  000000014147B94E  mov     rax, 0CBDF0999386B9421h
  000000014147B958  mov     rax, 0C1261B4BE36CD413h
  000000014147B962  mov     rax, 147E5A8AE3AD8D32h
  000000014147B96C  mov     rax, 6F60B7300BF57C5h
  000000014147B976  mov     rax, 0B3C931A5E6E92B7Fh
  000000014147B980  mov     rax, 686EE861680467DEh
  000000014147B98A  mov     rax, 0CBDF0999386B9421h
  000000014147B994  mov     rax, 0C1261B4BE36CD413h
  000000014147B99E  mov     rax, 147E5A8AE3AD8D32h
  000000014147B9A8  mov     rax, 6F60B7300BF57C5h
  000000014147B9B2  mov     rax, 0B3C931A5E6E92B7Fh
  000000014147B9BC  mov     rsi, [rsp+508h+var_400]
  000000014147B9C4  mov     rax, [rsp+508h+var_220]
  000000014147B9CC  imul    rsi, [rax]
  000000014147B9D0  mov     rdx, [rsp+508h+var_C0]
  000000014147B9D8  not     rdx
  000000014147B9DB  test    rdx, 0
  000000014147B9E2  call    locret_14147B9F2  ; -> locret_14147B9F2
  000000014147B9E7  jns     loc_14147B9F3
  000000014147B9ED  jmp     loc_14147A7C7
  000000014147B9F2  retn
  000000014147B9F3  nop
  000000014147B9F4  jmp     $+5
  000000014147B9F9  mov     rax, 686EE861680467DEh
  000000014147BA03  mov     rax, 0CBDF0999386B9421h
  000000014147BA0D  mov     rax, 0C1261B4BE36CD413h
  000000014147BA17  mov     rax, 147E5A8AE3AD8D32h
  000000014147BA21  mov     rax, 6F60B7300BF57C5h
  000000014147BA2B  mov     rax, 0B3C931A5E6E92B7Fh
  000000014147BA35  test    r8, 0
  000000014147BA3C  call    locret_14147BA4C  ; -> locret_14147BA4C
  000000014147BA41  jz      loc_14147BA4D
  000000014147BA47  jmp     loc_14147B718
  000000014147BA4C  retn
  000000014147BA4D  nop
  000000014147BA4E  jmp     $+5
  000000014147BA53  mov     [rdx], r12
  000000014147BA56  mov     rax, [rsp+508h+var_340]
  000000014147BA5E  not     rax
  000000014147BA61  mov     rdx, [rsp+508h+var_1A0]
  000000014147BA69  lea     rax, [rdx+rax*2]
  000000014147BA6D  mov     rdx, [rsp+508h+var_3C0]
  000000014147BA75  lea     rax, [rdx+rax+1]
  000000014147BA7A  mov     rdx, [rsp+508h+var_178]
  000000014147BA82  not     rdx
  000000014147BA85  mov     r12, [rsp+508h+var_270]
  000000014147BA8D  mov     [rdx+r12], rax
  000000014147BA91  mov     rdx, [rsp+508h+var_230]
  000000014147BA99  not     rdx
  000000014147BA9C  mov     rax, [rsp+508h+var_308]
  000000014147BAA4  mov     [rdx], rax
  000000014147BAA7  mov     rdx, [rsp+508h+var_268]
  000000014147BAAF  or      rdx, [rsp+508h+var_288]
  000000014147BAB7  mov     rax, [rsp+508h+var_180]
  000000014147BABF  mov     [rdx], rax
  000000014147BAC2  mov     rax, [rsp+508h+var_4D8]
  000000014147BAC7  mov     [rax], r14
  000000014147BACA  mov     rax, [rsp+508h+var_4F0]
  000000014147BACF  mov     [rax], r15
  000000014147BAD2  mov     rax, [rsp+508h+var_330]
  000000014147BADA  mov     [rax], r9
  000000014147BADD  mov     rax, [rsp+508h+var_88]
  000000014147BAE5  mov     rdx, [rsp+508h+var_498]
  000000014147BAEA  mov     [rdx], rax
  000000014147BAED  mov     rax, [rsp+508h+var_460]
  000000014147BAF5  mov     [rax], rbx
  000000014147BAF8  mov     rax, [rsp+508h+var_440]
  000000014147BB00  mov     rdx, [rsp+508h+var_500]
  000000014147BB05  mov     [rax], rdx
  000000014147BB08  mov     rdx, [rsp+508h+var_158]
  000000014147BB10  mov     rax, [rsp+508h+var_4A0]
  000000014147BB15  mov     [rax], rdx
  000000014147BB18  mov     rax, [rsp+508h+var_428]
  000000014147BB20  mov     r9, [rsp+508h+var_4E0]
  000000014147BB25  mov     [rax], r9
  000000014147BB28  mov     rbx, [rsp+508h+var_170]
  000000014147BB30  mov     rax, [rsp+508h+var_210]
  000000014147BB38  mov     [rax], rbx
  000000014147BB3B  mov     rax, [rsp+508h+var_458]
  000000014147BB43  mov     r9, [rsp+508h+var_4D0]
  000000014147BB48  mov     [rax], r9
  000000014147BB4B  mov     rax, [rsp+508h+var_3C8]
  000000014147BB53  mov     [rax], r10
  000000014147BB56  mov     rax, [rsp+508h+var_450]
  000000014147BB5E  mov     [rax], r13
  000000014147BB61  mov     rax, [rsp+508h+var_480]
  000000014147BB69  mov     [rax], rbp
  000000014147BB6C  mov     rax, [rsp+508h+var_1B0]
  000000014147BB74  mov     [rax], rdi
  000000014147BB77  mov     rax, [rsp+508h+var_208]
  000000014147BB7F  lea     rax, [rsp+rax+508h]
  000000014147BB87  mov     r9, [rsp+508h+var_238]
  000000014147BB8F  not     r9
  000000014147BB92  mov     r10, [rsp+508h+var_200]
  000000014147BB9A  mov     [r9+r10], rax
  000000014147BB9E  mov     rax, [rsp+508h+var_1A8]
  000000014147BBA6  mov     r9, [rsp+508h+var_508]
  000000014147BBAA  mov     [rax], r9
  000000014147BBAD  mov     rax, [rsp+508h+var_1D8]
  000000014147BBB5  mov     r9, [rsp+508h+var_190]
  000000014147BBBD  mov     [rax], r9
  000000014147BBC0  mov     rax, [rsp+508h+var_1D0]
  000000014147BBC8  mov     r9, [rsp+508h+var_488]
  000000014147BBD0  mov     [rax], r9
  000000014147BBD3  mov     rax, [rsp+508h+var_240]
  000000014147BBDB  mov     r9, [rsp+508h+var_490]
  000000014147BBE0  mov     [rax], r9
  000000014147BBE3  mov     rax, [rsp+508h+var_218]
  000000014147BBEB  mov     r9, [rsp+508h+var_338]
  000000014147BBF3  mov     [rax], r9
  000000014147BBF6  mov     rax, [rsp+508h+var_438]
  000000014147BBFE  mov     r9, [rsp+508h+var_410]
  000000014147BC06  mov     [rax], r9
  000000014147BC09  mov     rax, [rsp+508h+var_418]
  000000014147BC11  mov     r9, [rsp+508h+var_4C8]
  000000014147BC16  mov     [rax], r9
  000000014147BC19  mov     rax, [rsp+508h+var_2A8]
  000000014147BC21  mov     r9, [rsp+508h+var_430]
  000000014147BC29  mov     [r9], rax
  000000014147BC2C  mov     rax, [rsp+508h+var_1B8]
  000000014147BC34  mov     r9, [rsp+508h+var_3B0]
  000000014147BC3C  mov     [rax], r9
  000000014147BC3F  mov     rax, [rsp+508h+var_1C8]
  000000014147BC47  mov     r9, [rsp+508h+var_3B8]
  000000014147BC4F  mov     [rax], r9
  000000014147BC52  mov     rax, [rsp+508h+var_118]
  000000014147BC5A  mov     r9, [rsp+508h+var_420]
  000000014147BC62  mov     [r9], rax
  000000014147BC65  mov     rax, [rsp+508h+var_1C0]
  000000014147BC6D  not     rax
  000000014147BC70  mov     r9, [rsp+508h+var_1E0]
  000000014147BC78  mov     [r9], rax
  000000014147BC7B  mov     rax, rsi
  000000014147BC7E  not     rax
  000000014147BC81  mov     r9, rax
  000000014147BC84  mov     r10, [rsp+508h+var_1F8]
  000000014147BC8C  and     rax, r10
  000000014147BC8F  not     r10
  000000014147BC92  and     r9, r10
  000000014147BC95  and     rsi, r10
  000000014147BC98  not     rax
  000000014147BC9B  not     rsi
  000000014147BC9E  and     rsi, rax
  000000014147BCA1  not     r9
  000000014147BCA4  lea     rax, [rsi+r9*2]
  000000014147BCA8  inc     rax
  000000014147BCAB  mov     r9, [rsp+508h+var_1E8]
  000000014147BCB3  mov     [r9], rax
  000000014147BCB6  not     rcx
  000000014147BCB9  mov     [r11], rcx
  000000014147BCBC  mov     rax, [rsp+508h+var_4F8]
  000000014147BCC1  mov     [r8], rax
  000000014147BCC4  mov     rax, 0DEC1F7AC8E2228CEh
  000000014147BCCE  mov     r10, [rsp+508h+var_408]
  000000014147BCD6  imul    rax, r10
  000000014147BCDA  add     rax, rbx
  000000014147BCDD  imul    rax, [rsp+508h+var_300]
  000000014147BCE6  mov     r8, [rsp+508h+var_90]
  000000014147BCEE  mov     r9, rdx
  000000014147BCF1  add     r8, rdx
  000000014147BCF4  imul    r8, [rsp+508h+var_188]
  000000014147BCFD  not     rax
  000000014147BD00  not     r8
  000000014147BD03  and     r8, rax
  000000014147BD06  mov     rdx, [rsp+508h+var_68]
  000000014147BD0E  add     rdx, rbx
  000000014147BD11  imul    rdx, [rsp+508h+var_2F8]
  000000014147BD1A  not     r8
  000000014147BD1D  add     rdx, r8
  000000014147BD20  mov     rax, [rsp+508h+var_48]
  000000014147BD28  add     rax, r9
  000000014147BD2B  imul    rax, [rsp+508h+var_168]
  000000014147BD34  not     rdx
  000000014147BD37  not     rax
  000000014147BD3A  and     rax, rdx
  000000014147BD3D  not     rax
  000000014147BD40  imul    ecx, r10d, 8A3DEEFAh
  000000014147BD47  add     rsp, 4C8h
  000000014147BD4E  pop     rbx
  000000014147BD4F  pop     rbp
  000000014147BD50  pop     rdi
  000000014147BD51  pop     rsi
  000000014147BD52  pop     r12
  000000014147BD54  pop     r13
  000000014147BD56  pop     r14
  000000014147BD58  pop     r15
  000000014147BD5A  jmp     rax

