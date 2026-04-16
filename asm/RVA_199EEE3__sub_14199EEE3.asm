// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14199EEE3                          ║
// ║  VA        : 0x14199EEE3                            ║
// ║  RVA       : 0x199EEE3                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14019F4D8  sub_14019F464
//   0x1401F3F66  sub_1401F3EEF
//   0x14021CF88  sub_14021CF11
//
// ── CALLS TO (30) ──
//   0x14199EEE5  sub_14199EEE3
//   0x14199EEE7  sub_14199EEE3
//   0x14199EEE9  sub_14199EEE3
//   0x14199EEEB  sub_14199EEE3
//   0x14199EEEC  sub_14199EEE3
//   0x14199EEED  sub_14199EEE3
//   0x14199EEEE  sub_14199EEE3
//   0x14199EEEF  sub_14199EEE3
//   0x14199EEF6  sub_14199EEE3
//   0x14199EEFE  sub_14199EEE3
//   0x14199EF06  sub_14199EEE3
//   0x14199EF09  sub_14199EEE3
//   0x14199EF0D  sub_14199EEE3
//   0x14199EF10  sub_14199EEE3
//   0x14199EF14  sub_14199EEE3
//   0x14199EF17  sub_14199EEE3
//   0x14199EF1A  sub_14199EEE3
//   0x14199EF1D  sub_14199EEE3
//   0x14199EF20  sub_14199EEE3
//   0x14199EF2A  sub_14199EEE3
//   0x14199EF2D  sub_14199EEE3
//   0x14199EF32  sub_14199EEE3
//   0x14199EF35  sub_14199EEE3
//   0x14199EF3F  sub_14199EEE3
//   0x14199EF42  sub_14199EEE3
//   0x14199EF46  sub_14199EEE3
//   0x14199EF49  sub_14199EEE3
//   0x14199EF4C  sub_14199EEE3
//   0x14199EF4F  sub_14199EEE3
//   0x14199EF52  sub_14199EEE3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 24854 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14019F4D8  sub_14019F464
;   0x1401F3F66  sub_1401F3EEF
;   0x14021CF88  sub_14021CF11
;
; ── Instructions ───────────────────────────────
  000000014199EEE3  push    r15
  000000014199EEE5  push    r14
  000000014199EEE7  push    r13
  000000014199EEE9  push    r12
  000000014199EEEB  push    rsi
  000000014199EEEC  push    rdi
  000000014199EEED  push    rbp
  000000014199EEEE  push    rbx
  000000014199EEEF  sub     rsp, 5F0h
  000000014199EEF6  lea     rdi, [rsp+630h+arg_148]
  000000014199EEFE  mov     r14, [rsp+630h+arg_148]
  000000014199EF06  mov     rdx, r14
  000000014199EF09  shl     rdx, 13h
  000000014199EF0D  not     rdx
  000000014199EF10  shr     r14, 2Dh
  000000014199EF14  not     r14
  000000014199EF17  and     r14, rdx
  000000014199EF1A  mov     rax, r14
  000000014199EF1D  not     rax
  000000014199EF20  mov     rcx, 19B4F83604874E6Bh
  000000014199EF2A  not     rcx
  000000014199EF2D  mov     [rsp+630h+var_610], rcx
  000000014199EF32  or      rax, rcx
  000000014199EF35  mov     rcx, 0E64B07C9FB78B194h
  000000014199EF3F  not     rcx
  000000014199EF42  mov     [rsp+630h+var_630], rcx
  000000014199EF46  or      r14, rcx
  000000014199EF49  and     r14, rax
  000000014199EF4C  mov     rbx, r14
  000000014199EF4F  not     rbx
  000000014199EF52  mov     rax, rbx
  000000014199EF55  shr     rax, 1
  000000014199EF58  mov     rcx, 800000000001h
  000000014199EF62  and     rax, rcx
  000000014199EF65  mov     rsi, rbx
  000000014199EF68  shr     rsi, 3
  000000014199EF6C  mov     rcx, 200000000001h
  000000014199EF76  and     rsi, rcx
  000000014199EF79  imul    rsi, rax
  000000014199EF7D  shr     rdx, 3Ah
  000000014199EF81  and     edx, 0FFFFFFE1h
  000000014199EF84  mov     [rsp+630h+var_5B0], rdx
  000000014199EF8C  imul    rdi, rdx
  000000014199EF90  lea     rax, [rsp+630h+arg_1A8]
  000000014199EF98  xor     ecx, ecx
  000000014199EF9A  bt      r14, 37h ; '7'
  000000014199EF9F  setnb   cl
  000000014199EFA2  mov     rdx, r14
  000000014199EFA5  shr     rdx, 1Eh
  000000014199EFA9  not     edx
  000000014199EFAB  and     edx, 140001h
  000000014199EFB1  imul    rdx, rcx
  000000014199EFB5  mov     [rsp+630h+var_600], rdx
  000000014199EFBA  imul    rax, rdx
  000000014199EFBE  not     rax
  000000014199EFC1  lea     rcx, [rsp+630h+arg_170]
  000000014199EFC9  imul    rcx, rsi
  000000014199EFCD  lea     rdx, [rsp+630h+arg_1E8]
  000000014199EFD5  shr     rbx, 8
  000000014199EFD9  mov     r8, 10000000001h
  000000014199EFE3  and     rbx, r8
  000000014199EFE6  shr     r14, 20h
  000000014199EFEA  not     r14d
  000000014199EFED  and     r14d, 50001h
  000000014199EFF4  imul    r14, rbx
  000000014199EFF8  imul    rdx, r14
  000000014199EFFC  add     rdx, rcx
  000000014199EFFF  not     rdx
  000000014199F002  and     rdx, rax
  000000014199F005  not     rdx
  000000014199F008  mov     r12, [rdi+rdx]
  000000014199F00C  mov     rdi, r12
  000000014199F00F  mov     rbx, r12
  000000014199F012  mov     r15, r12
  000000014199F015  mov     eax, r12d
  000000014199F018  shr     eax, 8
  000000014199F01B  mov     ecx, r12d
  000000014199F01E  shr     cl, 1
  000000014199F020  and     cl, 2
  000000014199F023  mov     edx, r12d
  000000014199F026  and     dl, 1
  000000014199F029  or      dl, cl
  000000014199F02B  mov     ecx, r12d
  000000014199F02E  shr     cl, 5
  000000014199F031  and     cl, 4
  000000014199F034  or      cl, dl
  000000014199F036  and     al, 1
  000000014199F038  shl     al, 3
  000000014199F03B  or      al, cl
  000000014199F03D  mov     ecx, r12d
  000000014199F040  shr     ecx, 0Bh
  000000014199F043  and     cl, 1
  000000014199F046  shl     cl, 4
  000000014199F049  or      cl, al
  000000014199F04B  mov     eax, r12d
  000000014199F04E  shr     eax, 0Ch
  000000014199F051  and     al, 1
  000000014199F053  shl     al, 5
  000000014199F056  or      al, cl
  000000014199F058  mov     ecx, r12d
  000000014199F05B  shr     ecx, 0Fh
  000000014199F05E  and     cl, 1
  000000014199F061  shl     cl, 6
  000000014199F064  or      cl, al
  000000014199F066  mov     eax, r12d
  000000014199F069  shr     eax, 11h
  000000014199F06C  shl     al, 7
  000000014199F06F  or      al, cl
  000000014199F071  mov     ecx, r12d
  000000014199F074  shr     ecx, 12h
  000000014199F077  and     ecx, 100h
  000000014199F07D  movzx   edx, al
  000000014199F080  or      edx, ecx
  000000014199F082  mov     rax, r12
  000000014199F085  mov     r13, r12
  000000014199F088  mov     rcx, r12
  000000014199F08B  mov     r8, r12
  000000014199F08E  mov     rbp, r12
  000000014199F091  shr     r12d, 15h
  000000014199F095  and     r12d, 200h
  000000014199F09C  or      r12d, edx
  000000014199F09F  shr     rbp, 25h
  000000014199F0A3  and     ebp, 1
  000000014199F0A6  shl     ebp, 0Ah
  000000014199F0A9  or      ebp, r12d
  000000014199F0AC  shr     r8, 26h
  000000014199F0B0  and     r8d, 1
  000000014199F0B4  shl     r8d, 0Bh
  000000014199F0B8  or      r8d, ebp
  000000014199F0BB  shr     rcx, 2Fh
  000000014199F0BF  and     ecx, 1
  000000014199F0C2  shl     ecx, 0Ch
  000000014199F0C5  or      ecx, r8d
  000000014199F0C8  shr     rdi, 3Eh
  000000014199F0CC  shr     rbx, 3Ch
  000000014199F0D0  and     ebx, 1
  000000014199F0D3  shr     r15, 36h
  000000014199F0D7  shr     rax, 35h
  000000014199F0DB  shr     r13, 33h
  000000014199F0DF  and     r13d, 1
  000000014199F0E3  shl     r13d, 0Dh
  000000014199F0E7  or      r13d, ecx
  000000014199F0EA  and     eax, 1
  000000014199F0ED  shl     eax, 0Eh
  000000014199F0F0  shl     r15d, 0Fh
  000000014199F0F4  or      r15d, eax
  000000014199F0F7  or      r15d, r13d
  000000014199F0FA  shl     ebx, 10h
  000000014199F0FD  movzx   eax, r15w
  000000014199F101  or      eax, ebx
  000000014199F103  shl     edi, 11h
  000000014199F106  or      edi, eax
  000000014199F108  movzx   eax, r13w
  000000014199F10C  not     edi
  000000014199F10E  mov     rcx, 865874D9B797C94Dh
  000000014199F118  or      rcx, rax
  000000014199F11B  or      rdi, 0FFFFFFFFFFFC36B2h
  000000014199F122  and     rdi, rcx
  000000014199F125  imul    rdi, rsi
  000000014199F129  lea     rax, [rsp+630h+arg_E0]
  000000014199F131  mov     rsi, [rsp+630h+arg_1E8]
  000000014199F139  mov     rcx, rsi
  000000014199F13C  shr     rcx, 2Fh
  000000014199F140  and     ecx, 51h
  000000014199F143  imul    rcx, rax
  000000014199F147  mov     r15d, esi
  000000014199F14A  not     r15d
  000000014199F14D  mov     ebx, r15d
  000000014199F150  shr     ebx, 3
  000000014199F153  and     ebx, 202001h
  000000014199F159  imul    rbx, rcx
  000000014199F15D  lea     rax, [rsp+630h+arg_108]
  000000014199F165  mov     rcx, rsi
  000000014199F168  shr     rcx, 7
  000000014199F16C  and     ecx, 2000001h
  000000014199F172  imul    rcx, rax
  000000014199F176  mov     rax, rsi
  000000014199F179  shr     rax, 8
  000000014199F17D  mov     edx, eax
  000000014199F17F  not     edx
  000000014199F181  and     edx, 10101h
  000000014199F187  imul    rdx, rcx
  000000014199F18B  lea     rcx, [rsp+630h+arg_110]
  000000014199F193  shr     rsi, 26h
  000000014199F197  and     esi, 0A001h
  000000014199F19D  imul    rsi, rcx
  000000014199F1A1  add     rsi, rdx
  000000014199F1A4  not     rsi
  000000014199F1A7  lea     rcx, [rsp+630h+arg_90]
  000000014199F1AF  mov     edx, r15d
  000000014199F1B2  shr     edx, 0Ah
  000000014199F1B5  and     edx, 41h
  000000014199F1B8  shr     r15d, 17h
  000000014199F1BC  and     r15d, 3
  000000014199F1C0  imul    r15, rdx
  000000014199F1C4  and     eax, 1000001h
  000000014199F1C9  imul    rax, rcx
  000000014199F1CD  imul    rax, r15
  000000014199F1D1  not     rax
  000000014199F1D4  and     rax, rsi
  000000014199F1D7  not     rax
  000000014199F1DA  mov     rbx, [rbx+rax]
  000000014199F1DE  mov     [rsp+630h+var_5B8], rbx
  000000014199F1E3  mov     rsi, rbx
  000000014199F1E6  mov     r15, rbx
  000000014199F1E9  mov     r12, rbx
  000000014199F1EC  mov     ecx, ebx
  000000014199F1EE  shr     ecx, 9
  000000014199F1F1  and     cl, 1
  000000014199F1F4  add     cl, cl
  000000014199F1F6  mov     r13, rbx
  000000014199F1F9  mov     rbp, rbx
  000000014199F1FC  mov     r10, rbx
  000000014199F1FF  mov     r11, rbx
  000000014199F202  mov     r9d, ebx
  000000014199F205  mov     r8d, ebx
  000000014199F208  mov     edx, ebx
  000000014199F20A  mov     eax, ebx
  000000014199F20C  shr     bl, 7
  000000014199F20F  or      bl, cl
  000000014199F211  shr     eax, 0Ch
  000000014199F214  and     al, 1
  000000014199F216  shl     al, 2
  000000014199F219  or      al, bl
  000000014199F21B  shr     edx, 0Fh
  000000014199F21E  and     dl, 1
  000000014199F221  shl     dl, 3
  000000014199F224  or      dl, al
  000000014199F226  shr     r8d, 14h
  000000014199F22A  and     r8b, 1
  000000014199F22E  shl     r8b, 4
  000000014199F232  or      r8b, dl
  000000014199F235  shr     r9d, 15h
  000000014199F239  and     r9b, 1
  000000014199F23D  shl     r9b, 5
  000000014199F241  or      r9b, r8b
  000000014199F244  shr     r10, 21h
  000000014199F248  shr     r11, 20h
  000000014199F24C  and     r11b, 1
  000000014199F250  shl     r11b, 6
  000000014199F254  shl     r10b, 7
  000000014199F258  or      r10b, r11b
  000000014199F25B  or      r10b, r9b
  000000014199F25E  shr     rbp, 26h
  000000014199F262  and     ebp, 1
  000000014199F265  shl     ebp, 8
  000000014199F268  movzx   eax, r10b
  000000014199F26C  or      eax, ebp
  000000014199F26E  mov     r10, [rsp+630h+var_5B8]
  000000014199F273  shr     r10, 3Eh
  000000014199F277  shr     rsi, 39h
  000000014199F27B  shr     r15, 34h
  000000014199F27F  shr     r12, 33h
  000000014199F283  shr     r13, 31h
  000000014199F287  and     r13d, 1
  000000014199F28B  shl     r13d, 9
  000000014199F28F  or      r13d, eax
  000000014199F292  and     r12d, 1
  000000014199F296  shl     r12d, 0Ah
  000000014199F29A  or      r12d, r13d
  000000014199F29D  and     r15d, 1
  000000014199F2A1  shl     r15d, 0Bh
  000000014199F2A5  or      r15d, r12d
  000000014199F2A8  and     esi, 1
  000000014199F2AB  shl     esi, 0Ch
  000000014199F2AE  or      esi, r15d
  000000014199F2B1  and     r10d, 1
  000000014199F2B5  shl     r10d, 0Dh
  000000014199F2B9  or      r10d, esi
  000000014199F2BC  movzx   eax, si
  000000014199F2BF  not     r10d
  000000014199F2C2  mov     rcx, 0D4EC782E9E4D2E84h
  000000014199F2CC  or      rcx, rax
  000000014199F2CF  or      r10, 0FFFFFFFFFFFFD17Bh
  000000014199F2D6  and     r10, rcx
  000000014199F2D9  imul    r10, r14
  000000014199F2DD  add     r10, rdi
  000000014199F2E0  not     r10
  000000014199F2E3  mov     r9, [rsp+630h+arg_150]
  000000014199F2EB  mov     rdi, r9
  000000014199F2EE  shr     rdi, 3Eh
  000000014199F2F2  and     edi, 1
  000000014199F2F5  mov     rbx, r9
  000000014199F2F8  shr     rbx, 39h
  000000014199F2FC  mov     eax, r9d
  000000014199F2FF  shr     eax, 10h
  000000014199F302  mov     ebp, r9d
  000000014199F305  shr     ebp, 0Bh
  000000014199F308  mov     ecx, r9d
  000000014199F30B  shr     ecx, 0Ah
  000000014199F30E  mov     edx, r9d
  000000014199F311  shr     dl, 1
  000000014199F313  and     dl, 7
  000000014199F316  mov     r8d, r9d
  000000014199F319  shr     r8b, 2
  000000014199F31D  and     r8b, 8
  000000014199F321  or      r8b, dl
  000000014199F324  mov     edx, r9d
  000000014199F327  shr     dl, 3
  000000014199F32A  and     dl, 10h
  000000014199F32D  or      dl, r8b
  000000014199F330  and     cl, 1
  000000014199F333  shl     cl, 5
  000000014199F336  or      cl, dl
  000000014199F338  mov     edx, ebp
  000000014199F33A  and     dl, 1
  000000014199F33D  shl     dl, 6
  000000014199F340  or      dl, cl
  000000014199F342  shl     al, 7
  000000014199F345  or      al, dl
  000000014199F347  mov     ecx, r9d
  000000014199F34A  shr     ecx, 9
  000000014199F34D  and     ecx, 100h
  000000014199F353  movzx   eax, al
  000000014199F356  or      eax, ecx
  000000014199F358  mov     ecx, ebp
  000000014199F35A  and     ecx, 200h
  000000014199F360  or      ecx, eax
  000000014199F362  mov     eax, ebp
  000000014199F364  and     eax, 400h
  000000014199F369  or      eax, ecx
  000000014199F36B  and     ebp, 800h
  000000014199F371  or      ebp, eax
  000000014199F373  mov     eax, r9d
  000000014199F376  shr     eax, 0Ch
  000000014199F379  mov     ecx, eax
  000000014199F37B  and     ecx, 1000h
  000000014199F381  or      ecx, ebp
  000000014199F383  and     eax, 2000h
  000000014199F388  or      eax, ecx
  000000014199F38A  mov     ecx, r9d
  000000014199F38D  shr     ecx, 0Dh
  000000014199F390  and     ecx, 4000h
  000000014199F396  mov     ebp, r9d
  000000014199F399  shr     ebp, 0Eh
  000000014199F39C  mov     r15d, ebp
  000000014199F39F  and     r15d, 38000h
  000000014199F3A6  or      r15d, ecx
  000000014199F3A9  mov     r12, r9
  000000014199F3AC  shr     r12, 1Eh
  000000014199F3B0  or      r15d, eax
  000000014199F3B3  mov     rax, 200000000h
  000000014199F3BD  and     rax, r12
  000000014199F3C0  mov     ecx, r12d
  000000014199F3C3  and     ecx, 1
  000000014199F3C6  shl     ecx, 10h
  000000014199F3C9  movzx   edx, r15w
  000000014199F3CD  or      edx, ecx
  000000014199F3CF  mov     [rsp+630h+var_5B8], r9
  000000014199F3D4  mov     rcx, r9
  000000014199F3D7  shr     rcx, 28h
  000000014199F3DB  and     ecx, 1
  000000014199F3DE  and     ebp, 20000h
  000000014199F3E4  or      ebp, edx
  000000014199F3E6  mov     rdx, r9
  000000014199F3E9  shr     rdx, 23h
  000000014199F3ED  and     edx, 1
  000000014199F3F0  shl     edx, 12h
  000000014199F3F3  or      edx, ebp
  000000014199F3F5  mov     r8, r9
  000000014199F3F8  shr     r8, 24h
  000000014199F3FC  and     r8d, 1
  000000014199F400  shl     r8d, 13h
  000000014199F404  or      r8d, edx
  000000014199F407  mov     rdx, r9
  000000014199F40A  shr     rdx, 25h
  000000014199F40E  and     edx, 1
  000000014199F411  shl     edx, 14h
  000000014199F414  or      edx, r8d
  000000014199F417  mov     r8, r9
  000000014199F41A  shr     r8, 27h
  000000014199F41E  and     r8d, 1
  000000014199F422  shl     r8d, 15h
  000000014199F426  shl     ecx, 16h
  000000014199F429  or      ecx, r8d
  000000014199F42C  mov     r8, r9
  000000014199F42F  shr     r8, 2Ah
  000000014199F433  and     r8d, 1
  000000014199F437  shl     r8d, 17h
  000000014199F43B  or      r8d, ecx
  000000014199F43E  mov     rcx, r9
  000000014199F441  shr     rcx, 2Dh
  000000014199F445  and     ecx, 1
  000000014199F448  shl     ecx, 18h
  000000014199F44B  or      ecx, r8d
  000000014199F44E  mov     r8, r9
  000000014199F451  shr     r8, 2Eh
  000000014199F455  and     r8d, 1
  000000014199F459  shl     r8d, 19h
  000000014199F45D  or      r8d, ecx
  000000014199F460  mov     rcx, r9
  000000014199F463  shr     rcx, 2Fh
  000000014199F467  and     ecx, 1
  000000014199F46A  shl     ecx, 1Ah
  000000014199F46D  or      ecx, r8d
  000000014199F470  mov     r8, r9
  000000014199F473  shr     r8, 30h
  000000014199F477  and     r8d, 1
  000000014199F47B  shl     r8d, 1Bh
  000000014199F47F  or      r8d, ecx
  000000014199F482  mov     rcx, r9
  000000014199F485  shr     rcx, 36h
  000000014199F489  and     ecx, 1
  000000014199F48C  shl     ecx, 1Ch
  000000014199F48F  or      ecx, r8d
  000000014199F492  mov     r8, r9
  000000014199F495  shr     r8, 37h
  000000014199F499  and     r8d, 1
  000000014199F49D  shl     r8d, 1Dh
  000000014199F4A1  or      r8d, ecx
  000000014199F4A4  mov     rcx, r9
  000000014199F4A7  shr     rcx, 38h
  000000014199F4AB  and     ecx, 1
  000000014199F4AE  shl     ecx, 1Eh
  000000014199F4B1  or      ecx, r8d
  000000014199F4B4  shl     ebx, 1Fh
  000000014199F4B7  or      ebx, ecx
  000000014199F4B9  or      ebx, edx
  000000014199F4BB  shl     rdi, 20h
  000000014199F4BF  or      rbx, rdi
  000000014199F4C2  or      rax, rbx
  000000014199F4C5  mov     rcx, 1D4FF18ACEE9FDFCh
  000000014199F4CF  or      rcx, rax
  000000014199F4D2  not     rax
  000000014199F4D5  mov     rdi, 0FFFFFFFD31160203h
  000000014199F4DF  or      rdi, rax
  000000014199F4E2  and     rdi, rcx
  000000014199F4E5  imul    rdi, [rsp+630h+var_600]
  000000014199F4EB  not     rdi
  000000014199F4EE  and     rdi, r10
  000000014199F4F1  mov     r12, [rsp+630h+arg_60]
  000000014199F4F9  mov     r11, r12
  000000014199F4FC  mov     rsi, r12
  000000014199F4FF  mov     [rsp+630h+var_600], r12
  000000014199F504  mov     eax, r12d
  000000014199F507  shr     eax, 0Bh
  000000014199F50A  mov     ecx, r12d
  000000014199F50D  shr     cl, 1
  000000014199F50F  mov     r8d, ecx
  000000014199F512  and     r8b, 2
  000000014199F516  mov     r9d, r12d
  000000014199F519  and     r9b, 1
  000000014199F51D  or      r9b, r8b
  000000014199F520  mov     r8d, ecx
  000000014199F523  and     r8b, 4
  000000014199F527  or      r8b, r9b
  000000014199F52A  mov     r9d, ecx
  000000014199F52D  and     r9b, 8
  000000014199F531  or      r9b, r8b
  000000014199F534  mov     r8d, ecx
  000000014199F537  and     r8b, 10h
  000000014199F53B  or      r8b, r9b
  000000014199F53E  mov     r9d, r12d
  000000014199F541  shr     r9d, 0Ah
  000000014199F545  and     cl, 20h
  000000014199F548  or      cl, r8b
  000000014199F54B  and     r9b, 1
  000000014199F54F  shl     r9b, 6
  000000014199F553  or      r9b, cl
  000000014199F556  shl     al, 7
  000000014199F559  or      al, r9b
  000000014199F55C  mov     ecx, r12d
  000000014199F55F  shr     ecx, 0Dh
  000000014199F562  and     ecx, 100h
  000000014199F568  movzx   eax, al
  000000014199F56B  or      eax, ecx
  000000014199F56D  mov     r9d, r12d
  000000014199F570  shr     r9d, 0Eh
  000000014199F574  mov     ecx, r9d
  000000014199F577  and     ecx, 200h
  000000014199F57D  or      ecx, eax
  000000014199F57F  mov     eax, r9d
  000000014199F582  and     eax, 400h
  000000014199F587  or      eax, ecx
  000000014199F589  mov     ecx, r9d
  000000014199F58C  and     ecx, 800h
  000000014199F592  or      ecx, eax
  000000014199F594  mov     eax, r9d
  000000014199F597  and     eax, 1000h
  000000014199F59C  or      eax, ecx
  000000014199F59E  mov     rdx, r12
  000000014199F5A1  and     r9d, 2000h
  000000014199F5A8  or      r9d, eax
  000000014199F5AB  mov     r10d, r12d
  000000014199F5AE  shr     r10d, 0Fh
  000000014199F5B2  and     r10d, 4000h
  000000014199F5B9  mov     rax, r12
  000000014199F5BC  mov     rcx, r12
  000000014199F5BF  mov     r8, r12
  000000014199F5C2  mov     r13, r12
  000000014199F5C5  mov     r14, r12
  000000014199F5C8  mov     rbp, r12
  000000014199F5CB  mov     r15, r12
  000000014199F5CE  mov     rbx, r12
  000000014199F5D1  shr     r12d, 10h
  000000014199F5D5  and     r12d, 8000h
  000000014199F5DC  or      r12d, r10d
  000000014199F5DF  or      r12d, r9d
  000000014199F5E2  shr     rbx, 21h
  000000014199F5E6  and     ebx, 1
  000000014199F5E9  shl     ebx, 10h
  000000014199F5EC  movzx   r9d, r12w
  000000014199F5F0  or      r9d, ebx
  000000014199F5F3  shr     r15, 23h
  000000014199F5F7  and     r15d, 1
  000000014199F5FB  shl     r15d, 11h
  000000014199F5FF  or      r15d, r9d
  000000014199F602  shr     rbp, 24h
  000000014199F606  and     ebp, 1
  000000014199F609  shl     ebp, 12h
  000000014199F60C  or      ebp, r15d
  000000014199F60F  shr     r14, 27h
  000000014199F613  and     r14d, 1
  000000014199F617  shl     r14d, 13h
  000000014199F61B  or      r14d, ebp
  000000014199F61E  shr     r13, 2Ch
  000000014199F622  and     r13d, 1
  000000014199F626  shl     r13d, 14h
  000000014199F62A  or      r13d, r14d
  000000014199F62D  shr     rcx, 2Eh
  000000014199F631  and     ecx, 1
  000000014199F634  shr     r8, 2Dh
  000000014199F638  and     r8d, 1
  000000014199F63C  shl     r8d, 15h
  000000014199F640  shl     ecx, 16h
  000000014199F643  or      ecx, r8d
  000000014199F646  not     rdi
  000000014199F649  shr     rax, 32h
  000000014199F64D  and     eax, 1
  000000014199F650  shl     eax, 17h
  000000014199F653  or      eax, ecx
  000000014199F655  mov     r15, [rsp+630h+arg_F8]
  000000014199F65D  shr     r11, 3Eh
  000000014199F661  and     r11d, 1
  000000014199F665  shr     rsi, 38h
  000000014199F669  and     esi, 1
  000000014199F66C  mov     rcx, [rsp+630h+var_600]
  000000014199F671  shr     rcx, 35h
  000000014199F675  and     ecx, 1
  000000014199F678  shr     rdx, 34h
  000000014199F67C  and     edx, 1
  000000014199F67F  shl     edx, 18h
  000000014199F682  or      edx, eax
  000000014199F684  shl     ecx, 19h
  000000014199F687  or      ecx, edx
  000000014199F689  shl     esi, 1Ah
  000000014199F68C  or      esi, ecx
  000000014199F68E  or      esi, r13d
  000000014199F691  shl     r11d, 1Bh
  000000014199F695  or      r11d, esi
  000000014199F698  not     r11d
  000000014199F69B  mov     rax, 9B0EDE6BDB0F8138h
  000000014199F6A5  or      rax, rsi
  000000014199F6A8  mov     r12, 0FFFFFFFF24F07EC7h
  000000014199F6B2  or      r12, r11
  000000014199F6B5  and     r12, rax
  000000014199F6B8  imul    r12, [rsp+630h+var_5B0]
  000000014199F6C1  add     r12, rdi
  000000014199F6C4  mov     r14d, r12d
  000000014199F6C7  not     r14d
  000000014199F6CA  mov     [rsp+630h+var_5B0], r14
  000000014199F6D2  and     r12d, 3E6Dh
  000000014199F6D9  mov     eax, r12d
  000000014199F6DC  not     eax
  000000014199F6DE  mov     edx, r12d
  000000014199F6E1  or      edx, 264Ch
  000000014199F6E7  mov     ecx, eax
  000000014199F6E9  mov     r11, rax
  000000014199F6EC  or      ecx, 0FFFFD9B3h
  000000014199F6F2  mov     dword ptr [rsp+630h+var_578], ecx
  000000014199F6F9  and     edx, ecx
  000000014199F6FB  mov     rcx, [rsp+630h+var_5B8]
  000000014199F700  not     rcx
  000000014199F703  mov     rax, [rsp+630h+arg_120]
  000000014199F70B  not     rax
  000000014199F70E  not     r15
  000000014199F711  and     r15, rax
  000000014199F714  not     r15
  000000014199F717  and     r15, rcx
  000000014199F71A  mov     rax, r15
  000000014199F71D  not     rax
  000000014199F720  mov     rcx, 412669C758DC2157h
  000000014199F72A  or      rcx, r12
  000000014199F72D  or      r14, 0FFFFFFFFFFFFDFBAh
  000000014199F734  and     r14, rcx
  000000014199F737  imul    rax, r14
  000000014199F73B  imul    r14, r15
  000000014199F73F  add     r14, rax
  000000014199F742  shl     rdx, 20h
  000000014199F746  mov     r8d, r12d
  000000014199F749  or      r8d, 518250CCh
  000000014199F750  mov     eax, r11d
  000000014199F753  or      eax, 0FFFFEFB3h
  000000014199F758  and     r8d, eax
  000000014199F75B  mov     ecx, r12d
  000000014199F75E  or      ecx, 75F6515Ch
  000000014199F764  and     ecx, eax
  000000014199F766  imul    ecx, r14d
  000000014199F76A  or      rcx, rdx
  000000014199F76D  mov     [rsp+630h+var_580], rcx
  000000014199F775  mov     rax, [rsp+rcx+630h]
  000000014199F77D  mov     [rsp+630h+var_598], rax
  000000014199F785  mov     r15, rax
  000000014199F788  shl     r15, 13h
  000000014199F78C  not     r15
  000000014199F78F  mov     rcx, rax
  000000014199F792  shr     rcx, 2Dh
  000000014199F796  not     rcx
  000000014199F799  and     rcx, r15
  000000014199F79C  mov     rax, rcx
  000000014199F79F  not     rax
  000000014199F7A2  or      rax, [rsp+630h+var_610]
  000000014199F7A7  or      rcx, [rsp+630h+var_630]
  000000014199F7AB  and     rcx, rax
  000000014199F7AE  mov     rdi, rcx
  000000014199F7B1  mov     eax, r12d
  000000014199F7B4  or      eax, 1BD9AD7Ch
  000000014199F7B9  mov     ecx, r11d
  000000014199F7BC  or      ecx, 0FFFFD393h
  000000014199F7C2  mov     dword ptr [rsp+630h+var_3A0], ecx
  000000014199F7C9  and     eax, ecx
  000000014199F7CB  imul    eax, r14d
  000000014199F7CF  or      rax, rdx
  000000014199F7D2  mov     [rsp+630h+var_600], rax
  000000014199F7D7  mov     rbp, [rsp+rax+630h]
  000000014199F7DF  mov     rax, rbp
  000000014199F7E2  shr     rax, 26h
  000000014199F7E6  and     eax, 0A001h
  000000014199F7EB  mov     [rsp+630h+var_240], rax
  000000014199F7F3  mov     eax, r12d
  000000014199F7F6  or      eax, 0B6AE2694h
  000000014199F7FB  mov     ecx, r11d
  000000014199F7FE  or      ecx, 0FFFFD9FBh
  000000014199F804  mov     dword ptr [rsp+630h+var_4C8], ecx
  000000014199F80B  and     eax, ecx
  000000014199F80D  imul    eax, r14d
  000000014199F811  or      rax, rdx
  000000014199F814  mov     [rsp+630h+var_540], rax
  000000014199F81C  mov     r9, [rsp+rax+630h]
  000000014199F824  mov     rax, r9
  000000014199F827  mov     rbx, r9
  000000014199F82A  shr     rax, 33h
  000000014199F82E  and     eax, 13h
  000000014199F831  mov     r10, rax
  000000014199F834  mov     [rsp+630h+var_538], rax
  000000014199F83C  imul    r8d, r14d
  000000014199F840  or      r8, rdx
  000000014199F843  mov     [rsp+630h+var_520], r8
  000000014199F84B  xor     eax, eax
  000000014199F84D  bt      rdi, 37h ; '7'
  000000014199F852  setnb   al
  000000014199F855  mov     rcx, rdi
  000000014199F858  shr     rcx, 1Eh
  000000014199F85C  not     ecx
  000000014199F85E  and     ecx, 140001h
  000000014199F864  imul    rcx, rax
  000000014199F868  mov     [rsp+630h+var_480], rcx
  000000014199F870  mov     eax, r12d
  000000014199F873  or      eax, 0E0DE69E4h
  000000014199F878  mov     ecx, r11d
  000000014199F87B  or      ecx, 0FFFFD79Bh
  000000014199F881  and     ecx, eax
  000000014199F883  mov     [rsp+630h+var_4C0], rcx
  000000014199F88B  mov     r8, rdi
  000000014199F88E  not     r8
  000000014199F891  mov     rax, r8
  000000014199F894  shr     rax, 1
  000000014199F897  mov     rcx, 800000000001h
  000000014199F8A1  and     rax, rcx
  000000014199F8A4  mov     r13, r8
  000000014199F8A7  shr     r13, 3
  000000014199F8AB  mov     rcx, 200000000001h
  000000014199F8B5  and     r13, rcx
  000000014199F8B8  imul    r13, rax
  000000014199F8BC  mov     [rsp+630h+var_248], r13
  000000014199F8C4  mov     eax, r12d
  000000014199F8C7  or      eax, 0E69ABBA4h
  000000014199F8CC  mov     ecx, r11d
  000000014199F8CF  or      ecx, 0FFFFC5DBh
  000000014199F8D5  and     ecx, eax
  000000014199F8D7  mov     [rsp+630h+var_620], rcx
  000000014199F8DC  mov     eax, r12d
  000000014199F8DF  or      eax, 0B2A322A1h
  000000014199F8E4  mov     ecx, r11d
  000000014199F8E7  or      ecx, 0FFFFDDDEh
  000000014199F8ED  and     ecx, eax
  000000014199F8EF  mov     [rsp+630h+var_628], rcx
  000000014199F8F4  mov     eax, r12d
  000000014199F8F7  or      eax, 0A026E3ACh
  000000014199F8FC  mov     r9d, r11d
  000000014199F8FF  mov     rcx, r11
  000000014199F902  or      r9d, 0FFFFDDD3h
  000000014199F909  and     r9d, eax
  000000014199F90C  mov     [rsp+630h+var_5C0], r9
  000000014199F911  mov     rax, rbx
  000000014199F914  shr     rax, 1Fh
  000000014199F918  not     eax
  000000014199F91A  and     eax, 3
  000000014199F91D  mov     r9, rbx
  000000014199F920  shr     r9, 2Eh
  000000014199F924  not     r9d
  000000014199F927  and     r9d, 801h
  000000014199F92E  imul    r9, rax
  000000014199F932  mov     rsi, r9
  000000014199F935  mov     [rsp+630h+var_3F0], r9
  000000014199F93D  mov     eax, r12d
  000000014199F940  or      eax, 3260E064h
  000000014199F945  mov     r9d, ecx
  000000014199F948  or      r9d, 0FFFFDF9Bh
  000000014199F94F  and     r9d, eax
  000000014199F952  imul    r9d, r14d
  000000014199F956  or      r9, rdx
  000000014199F959  add     r9, rsp
  000000014199F95C  add     r9, 630h
  000000014199F963  mov     [rsp+630h+var_3D0], r9
  000000014199F96B  mov     rax, r10
  000000014199F96E  imul    rax, r9
  000000014199F972  mov     r9d, ebx
  000000014199F975  shr     r9d, 1
  000000014199F978  and     r9d, 10001h
  000000014199F97F  mov     r10, r9
  000000014199F982  mov     [rsp+630h+var_1B0], r9
  000000014199F98A  mov     r9d, r12d
  000000014199F98D  or      r9d, 0E978E344h
  000000014199F994  or      r11d, 0FFFFDDBBh
  000000014199F99B  mov     [rsp+630h+var_334], r11d
  000000014199F9A3  and     r9d, r11d
  000000014199F9A6  imul    r9d, r14d
  000000014199F9AA  or      r9, rdx
  000000014199F9AD  mov     [rsp+630h+var_350], r9
  000000014199F9B5  lea     r11, [rsp+r9+630h+var_630]
  000000014199F9B9  add     r11, 630h
  000000014199F9C0  mov     [rsp+630h+var_358], r11
  000000014199F9C8  mov     r9, r10
  000000014199F9CB  imul    r9, r11
  000000014199F9CF  add     r9, rax
  000000014199F9D2  mov     eax, r12d
  000000014199F9D5  or      eax, 0CA5732FCh
  000000014199F9DA  mov     r10d, ecx
  000000014199F9DD  or      r10d, 0FFFFCD93h
  000000014199F9E4  and     eax, r10d
  000000014199F9E7  imul    eax, r14d
  000000014199F9EB  or      rax, rdx
  000000014199F9EE  mov     [rsp+630h+var_5E8], rax
  000000014199F9F3  add     rax, rsp
  000000014199F9F6  add     rax, 630h
  000000014199F9FC  imul    rax, rsi
  000000014199FA00  not     rax
  000000014199FA03  not     r9
  000000014199FA06  and     r9, rax
  000000014199FA09  mov     [rsp+630h+var_630], r9
  000000014199FA0D  mov     r11, rbx
  000000014199FA10  mov     [rsp+630h+var_5E0], rbx
  000000014199FA15  mov     rax, rbx
  000000014199FA18  shr     rax, 16h
  000000014199FA1C  not     eax
  000000014199FA1E  and     eax, 120401h
  000000014199FA23  shr     r11, 1Ah
  000000014199FA27  not     r11d
  000000014199FA2A  and     r11d, 41h
  000000014199FA2E  imul    r11, rax
  000000014199FA32  mov     [rsp+630h+var_470], r11
  000000014199FA3A  mov     eax, r12d
  000000014199FA3D  or      eax, 3AFB1DC4h
  000000014199FA42  mov     r11d, ecx
  000000014199FA45  or      r11d, 0FFFFE3BBh
  000000014199FA4C  and     r11d, eax
  000000014199FA4F  mov     rbx, rbp
  000000014199FA52  mov     [rsp+630h+var_608], rbp
  000000014199FA57  mov     rax, rbp
  000000014199FA5A  shr     rax, 7
  000000014199FA5E  and     eax, 2000001h
  000000014199FA63  shr     rbx, 8
  000000014199FA67  mov     esi, ebx
  000000014199FA69  not     esi
  000000014199FA6B  and     esi, 10101h
  000000014199FA71  imul    rsi, rax
  000000014199FA75  mov     [rsp+630h+var_340], rsi
  000000014199FA7D  mov     eax, r12d
  000000014199FA80  or      eax, 5F6F1A54h
  000000014199FA85  mov     esi, ecx
  000000014199FA87  or      esi, 0FFFFE5BBh
  000000014199FA8D  and     esi, eax
  000000014199FA8F  shr     r8, 8
  000000014199FA93  mov     rax, 10000000001h
  000000014199FA9D  and     r8, rax
  000000014199FAA0  shr     rdi, 20h
  000000014199FAA4  not     edi
  000000014199FAA6  and     edi, 50001h
  000000014199FAAC  imul    rdi, r8
  000000014199FAB0  imul    esi, r14d
  000000014199FAB4  or      rsi, rdx
  000000014199FAB7  mov     [rsp+630h+var_5F0], rsi
  000000014199FABC  lea     rax, [rsp+rsi+630h+var_630]
  000000014199FAC0  add     rax, 630h
  000000014199FAC6  imul    rax, r13
  000000014199FACA  mov     r8, [rsp+630h+var_600]
  000000014199FACF  add     r8, rsp
  000000014199FAD2  add     r8, 630h
  000000014199FAD9  imul    r8, rdi
  000000014199FADD  mov     [rsp+630h+var_238], rdi
  000000014199FAE5  add     r8, rax
  000000014199FAE8  mov     eax, r12d
  000000014199FAEB  or      eax, 731869BCh
  000000014199FAF0  mov     esi, ecx
  000000014199FAF2  mov     rbp, rcx
  000000014199FAF5  or      esi, 0FFFFD7D3h
  000000014199FAFB  mov     dword ptr [rsp+630h+var_3B0], esi
  000000014199FB02  and     eax, esi
  000000014199FB04  imul    eax, r14d
  000000014199FB08  or      rax, rdx
  000000014199FB0B  mov     [rsp+630h+var_368], rax
  000000014199FB13  lea     rsi, [rsp+rax+630h+var_630]
  000000014199FB17  add     rsi, 630h
  000000014199FB1E  mov     [rsp+630h+var_550], rsi
  000000014199FB26  mov     rax, [rsp+630h+var_480]
  000000014199FB2E  imul    rax, rsi
  000000014199FB32  not     rax
  000000014199FB35  not     r8
  000000014199FB38  and     r8, rax
  000000014199FB3B  shr     r15, 3Ah
  000000014199FB3F  and     r15d, 0FFFFFFE1h
  000000014199FB43  mov     [rsp+630h+var_3E8], r15
  000000014199FB4B  mov     rax, [rsp+630h+var_580]
  000000014199FB53  add     rax, rsp
  000000014199FB56  add     rax, 630h
  000000014199FB5C  imul    rax, r15
  000000014199FB60  not     r8
  000000014199FB63  mov     r8, [rax+r8]
  000000014199FB67  mov     [rsp+630h+var_5B8], r8
  000000014199FB6C  mov     r13, [rsp+630h+var_4C0]
  000000014199FB74  imul    r13d, r14d
  000000014199FB78  mov     r9, rdx
  000000014199FB7B  or      r13, rdx
  000000014199FB7E  mov     rsi, r13
  000000014199FB81  mov     [rsp+630h+var_4C0], r13
  000000014199FB89  mov     rax, [rsp+630h+var_620]
  000000014199FB8E  imul    eax, r14d
  000000014199FB92  or      rax, rdx
  000000014199FB95  mov     [rsp+630h+var_620], rax
  000000014199FB9A  mov     rax, [rsp+630h+var_628]
  000000014199FB9F  imul    eax, r14d
  000000014199FBA3  mov     [rsp+630h+var_628], rax
  000000014199FBA8  mov     rcx, [rsp+630h+var_5C0]
  000000014199FBAD  imul    ecx, r14d
  000000014199FBB1  or      rcx, r9
  000000014199FBB4  mov     [rsp+630h+var_5C0], rcx
  000000014199FBB9  mov     eax, r12d
  000000014199FBBC  or      eax, 2195FF3Ch
  000000014199FBC1  mov     r13, rbp
  000000014199FBC4  mov     ecx, ebp
  000000014199FBC6  or      ecx, 0FFFFC1D3h
  000000014199FBCC  mov     dword ptr [rsp+630h+var_610], ecx
  000000014199FBD0  and     eax, ecx
  000000014199FBD2  imul    eax, r14d
  000000014199FBD6  or      rax, r9
  000000014199FBD9  mov     [rsp+630h+var_498], rax
  000000014199FBE1  mov     eax, r12d
  000000014199FBE4  or      eax, 0B0F194D4h
  000000014199FBE9  mov     ecx, ebp
  000000014199FBEB  or      ecx, 0FFFFEBBBh
  000000014199FBF1  mov     dword ptr [rsp+630h+var_430], ecx
  000000014199FBF8  and     eax, ecx
  000000014199FBFA  imul    eax, r14d
  000000014199FBFE  or      rax, r9
  000000014199FC01  mov     [rsp+630h+var_448], rax
  000000014199FC09  imul    r11d, r14d
  000000014199FC0D  or      r11, r9
  000000014199FC10  lea     rax, [rsp+r11+630h+var_630]
  000000014199FC14  add     rax, 630h
  000000014199FC1A  imul    rax, [rsp+630h+var_470]
  000000014199FC23  mov     [rsp+630h+var_590], rax
  000000014199FC2B  bt      r8, 3Ch ; '<'
  000000014199FC30  setnb   byte ptr [rsp+630h+var_5A4]
  000000014199FC38  mov     eax, r12d
  000000014199FC3B  or      eax, 5FA41D50h
  000000014199FC40  mov     edx, ebp
  000000014199FC42  or      edx, 0FFFFE3BFh
  000000014199FC48  and     edx, eax
  000000014199FC4A  mov     ecx, r12d
  000000014199FC4D  or      ecx, 923A2604h
  000000014199FC53  and     ecx, dword ptr [rsp+630h+var_4C8]
  000000014199FC5A  imul    edx, r14d
  000000014199FC5E  or      rdx, r9
  000000014199FC61  mov     rax, [rsp+rsi+630h]
  000000014199FC69  mov     [rsp+630h+var_548], rax
  000000014199FC71  add     rdx, rax
  000000014199FC74  imul    ecx, r14d
  000000014199FC78  or      rcx, r9
  000000014199FC7B  mov     [rsp+630h+var_490], rcx
  000000014199FC83  test    dil, 1
  000000014199FC87  lea     rax, [rsp+rcx+630h]
  000000014199FC8F  mov     [rsp+630h+var_568], rax
  000000014199FC97  cmovz   rdx, rax
  000000014199FC9B  mov     [rsp+630h+var_4D8], rdx
  000000014199FCA3  mov     eax, r12d
  000000014199FCA6  or      eax, 0A5E3326Ch
  000000014199FCAB  and     eax, r10d
  000000014199FCAE  mov     [rsp+630h+var_618], rax
  000000014199FCB3  mov     r8, [rsp+630h+var_608]
  000000014199FCB8  mov     edx, r8d
  000000014199FCBB  not     edx
  000000014199FCBD  mov     eax, edx
  000000014199FCBF  shr     eax, 0Ah
  000000014199FCC2  and     eax, 41h
  000000014199FCC5  mov     ecx, edx
  000000014199FCC7  shr     ecx, 17h
  000000014199FCCA  and     ecx, 3
  000000014199FCCD  imul    rcx, rax
  000000014199FCD1  and     ebx, 1000001h
  000000014199FCD7  imul    rbx, rcx
  000000014199FCDB  mov     [rsp+630h+var_310], rbx
  000000014199FCE3  mov     rax, r8
  000000014199FCE6  shr     rax, 2Fh
  000000014199FCEA  and     eax, 51h
  000000014199FCED  shr     edx, 3
  000000014199FCF0  and     edx, 202001h
  000000014199FCF6  imul    rdx, rax
  000000014199FCFA  mov     [rsp+630h+var_478], rdx
  000000014199FD02  mov     rcx, r12
  000000014199FD05  or      r12d, 247426DCh
  000000014199FD0C  and     r12d, dword ptr [rsp+630h+var_578]
  000000014199FD14  mov     eax, ecx
  000000014199FD16  mov     rbp, rcx
  000000014199FD19  or      eax, 0A304CB4Ch
  000000014199FD1E  mov     ebx, r13d
  000000014199FD21  or      ebx, 0FFFFF5B3h
  000000014199FD27  and     eax, ebx
  000000014199FD29  imul    eax, r14d
  000000014199FD2D  or      rax, r9
  000000014199FD30  mov     [rsp+630h+var_250], rax
  000000014199FD38  mov     rax, [rsp+rax+630h]
  000000014199FD40  mov     edx, eax
  000000014199FD42  mov     rdi, rax
  000000014199FD45  not     edx
  000000014199FD47  mov     eax, edx
  000000014199FD49  shr     eax, 3
  000000014199FD4C  and     eax, 41h
  000000014199FD4F  mov     r10d, edx
  000000014199FD52  shr     r10d, 17h
  000000014199FD56  and     r10d, 5
  000000014199FD5A  imul    r10, rax
  000000014199FD5E  mov     rax, rdi
  000000014199FD61  shr     rax, 26h
  000000014199FD65  not     eax
  000000014199FD67  and     eax, 2001h
  000000014199FD6C  imul    rax, r10
  000000014199FD70  mov     rcx, rax
  000000014199FD73  mov     eax, ebp
  000000014199FD75  or      eax, 0D2F1AC5Ch
  000000014199FD7A  mov     r15d, r13d
  000000014199FD7D  or      r15d, 0FFFFD3B3h
  000000014199FD84  and     r15d, eax
  000000014199FD87  mov     eax, edx
  000000014199FD89  shr     eax, 0Ah
  000000014199FD8C  and     eax, 11h
  000000014199FD8F  mov     r11d, edx
  000000014199FD92  shr     r11d, 0Dh
  000000014199FD96  and     r11d, 3
  000000014199FD9A  imul    r11, rax
  000000014199FD9E  mov     [rsp+630h+var_510], r11
  000000014199FDA6  mov     rax, rdi
  000000014199FDA9  shr     rax, 29h
  000000014199FDAD  not     eax
  000000014199FDAF  and     eax, 401h
  000000014199FDB4  mov     r10, rdi
  000000014199FDB7  shr     r10, 2Eh
  000000014199FDBB  not     r10d
  000000014199FDBE  and     r10d, 21h
  000000014199FDC2  imul    r10, rax
  000000014199FDC6  mov     rsi, r10
  000000014199FDC9  mov     [rsp+630h+var_4C8], r10
  000000014199FDD1  mov     eax, ebp
  000000014199FDD3  or      eax, 0FA43978Ch
  000000014199FDD8  mov     r8d, r13d
  000000014199FDDB  or      r8d, 0FFFFE9F3h
  000000014199FDE2  and     r8d, eax
  000000014199FDE5  mov     r10d, ebp
  000000014199FDE8  or      r10d, 5C9132B4h
  000000014199FDEF  mov     eax, r13d
  000000014199FDF2  or      eax, 0FFFFCDDBh
  000000014199FDF7  mov     dword ptr [rsp+630h+var_578], eax
  000000014199FDFE  and     r10d, eax
  000000014199FE01  imul    r10d, r14d
  000000014199FE05  or      r10, r9
  000000014199FE08  add     r10, rsp
  000000014199FE0B  add     r10, 630h
  000000014199FE12  mov     [rsp+630h+var_378], r10
  000000014199FE1A  imul    r11, r10
  000000014199FE1E  not     r11
  000000014199FE21  imul    r8d, r14d
  000000014199FE25  or      r8, r9
  000000014199FE28  mov     [rsp+630h+var_5D8], r8
  000000014199FE2D  add     r8, rsp
  000000014199FE30  add     r8, 630h
  000000014199FE37  mov     [rsp+630h+var_438], r8
  000000014199FE3F  mov     r10, rsi
  000000014199FE42  imul    r10, r8
  000000014199FE46  not     r10
  000000014199FE49  and     r10, r11
  000000014199FE4C  shr     edx, 4
  000000014199FE4F  and     edx, 21h
  000000014199FE52  mov     [rsp+630h+var_4D0], rdi
  000000014199FE5A  mov     r11, rdi
  000000014199FE5D  shr     r11, 23h
  000000014199FE61  not     r11d
  000000014199FE64  and     r11d, 10001h
  000000014199FE6B  imul    r11, rdx
  000000014199FE6F  mov     rax, [rsp+630h+var_618]
  000000014199FE74  imul    eax, r14d
  000000014199FE78  or      rax, r9
  000000014199FE7B  mov     [rsp+630h+var_618], rax
  000000014199FE80  imul    r12d, r14d
  000000014199FE84  or      r12, r9
  000000014199FE87  mov     [rsp+630h+var_508], r12
  000000014199FE8F  imul    r15d, r14d
  000000014199FE93  or      r15, r9
  000000014199FE96  mov     [rsp+630h+var_3C0], r15
  000000014199FE9E  lea     rax, [rsp+r15+630h+var_630]
  000000014199FEA2  add     rax, 630h
  000000014199FEA8  mov     [rsp+630h+var_450], rax
  000000014199FEB0  mov     r8, rcx
  000000014199FEB3  mov     [rsp+630h+var_458], rcx
  000000014199FEBB  mov     rdx, rcx
  000000014199FEBE  imul    rdx, rax
  000000014199FEC2  xor     esi, esi
  000000014199FEC4  bt      rdi, 3Eh ; '>'
  000000014199FEC9  setnb   sil
  000000014199FECD  imul    rsi, r11
  000000014199FED1  mov     [rsp+630h+var_500], rsi
  000000014199FED9  not     r10
  000000014199FEDC  mov     eax, ebp
  000000014199FEDE  or      eax, 0DECE3D4h
  000000014199FEE3  and     eax, [rsp+630h+var_334]
  000000014199FEEA  imul    eax, r14d
  000000014199FEEE  or      rax, r9
  000000014199FEF1  mov     [rsp+630h+var_5C8], rax
  000000014199FEF6  add     rax, rsp
  000000014199FEF9  add     rax, 630h
  000000014199FEFF  imul    rax, rsi
  000000014199FF03  add     rax, r10
  000000014199FF06  not     rdx
  000000014199FF09  not     rax
  000000014199FF0C  and     rax, rdx
  000000014199FF0F  mov     [rsp+630h+var_360], rax
  000000014199FF17  mov     edx, ebp
  000000014199FF19  or      edx, 0F1A91A2Ch
  000000014199FF1F  mov     r12d, r13d
  000000014199FF22  or      r12d, 0FFFFE5D3h
  000000014199FF29  and     r12d, edx
  000000014199FF2C  mov     esi, ebp
  000000014199FF2E  or      esi, 0C778CBDCh
  000000014199FF34  and     esi, ebx
  000000014199FF36  mov     ecx, ebp
  000000014199FF38  or      ecx, 0B98C01B4h
  000000014199FF3E  mov     edi, r13d
  000000014199FF41  or      edi, 0FFFFFFDBh
  000000014199FF44  and     edi, ecx
  000000014199FF46  mov     ecx, ebp
  000000014199FF48  or      ecx, 86C14584h
  000000014199FF4E  mov     r10d, r13d
  000000014199FF51  mov     r15, r13
  000000014199FF54  or      r10d, 0FFFFFBFBh
  000000014199FF5B  and     r10d, ecx
  000000014199FF5E  mov     ecx, ebp
  000000014199FF60  or      ecx, 0DE000EC4h
  000000014199FF66  mov     eax, r15d
  000000014199FF69  or      eax, 0FFFFF1BBh
  000000014199FF6E  and     eax, ecx
  000000014199FF70  mov     ecx, ebp
  000000014199FF72  or      ecx, 703A0E9Ch
  000000014199FF78  mov     edx, r15d
  000000014199FF7B  or      edx, 0FFFFF1F3h
  000000014199FF81  mov     [rsp+630h+var_5A8], edx
  000000014199FF88  and     ecx, edx
  000000014199FF8A  imul    ecx, r14d
  000000014199FF8E  or      rcx, r9
  000000014199FF91  lea     rdx, [rsp+rcx+630h+var_630]
  000000014199FF95  add     rdx, 630h
  000000014199FF9C  mov     [rsp+630h+var_388], rdx
  000000014199FFA4  mov     rbx, [rsp+630h+var_510]
  000000014199FFAC  mov     rcx, rbx
  000000014199FFAF  imul    rcx, rdx
  000000014199FFB3  not     rcx
  000000014199FFB6  mov     edx, ebp
  000000014199FFB8  or      edx, 0B3CFFFF4h
  000000014199FFBE  mov     r11d, r15d
  000000014199FFC1  or      r11d, 0FFFFC19Bh
  000000014199FFC8  mov     dword ptr [rsp+630h+var_4A0], r11d
  000000014199FFD0  and     edx, r11d
  000000014199FFD3  imul    edx, r14d
  000000014199FFD7  or      rdx, r9
  000000014199FFDA  mov     [rsp+630h+var_460], rdx
  000000014199FFE2  lea     r13, [rsp+rdx+630h+var_630]
  000000014199FFE6  add     r13, 630h
  000000014199FFED  imul    r13, [rsp+630h+var_4C8]
  000000014199FFF6  not     r13
  000000014199FFF9  and     r13, rcx
  000000014199FFFC  mov     edx, ebp
  000000014199FFFE  or      edx, 3DD944E4h
  00000001419A0004  mov     ecx, r15d
  00000001419A0007  or      ecx, 0FFFFFB9Bh
  00000001419A000D  and     edx, ecx
  00000001419A000F  imul    edx, r14d
  00000001419A0013  or      rdx, r9
  00000001419A0016  add     rdx, rsp
  00000001419A0019  add     rdx, 630h
  00000001419A0020  imul    r8, rdx
  00000001419A0024  not     r13
  00000001419A0027  add     r13, r8
  00000001419A002A  imul    r12d, r14d
  00000001419A002E  or      r12, r9
  00000001419A0031  mov     [rsp+630h+var_398], r12
  00000001419A0039  imul    esi, r14d
  00000001419A003D  or      rsi, r9
  00000001419A0040  mov     [rsp+630h+var_558], rsi
  00000001419A0048  imul    edi, r14d
  00000001419A004C  or      rdi, r9
  00000001419A004F  mov     [rsp+630h+var_5F8], rdi
  00000001419A0054  imul    r10d, r14d
  00000001419A0058  or      r10, r9
  00000001419A005B  mov     [rsp+630h+var_440], r10
  00000001419A0063  imul    eax, r14d
  00000001419A0067  or      rax, r9
  00000001419A006A  mov     [rsp+630h+var_4E0], rax
  00000001419A0072  mov     r11, r9
  00000001419A0075  mov     r10, [rsp+630h+var_500]
  00000001419A007D  test    r10b, 1
  00000001419A0081  cmovnz  r13, rdx
  00000001419A0085  mov     [rsp+630h+var_380], r13
  00000001419A008D  mov     rax, [rsp+630h+var_630]
  00000001419A0091  not     rax
  00000001419A0094  mov     rdx, [rsp+630h+var_590]
  00000001419A009C  mov     rdx, [rax+rdx]
  00000001419A00A0  mov     [rsp+630h+var_48], rdx
  00000001419A00A8  mov     edx, ebp
  00000001419A00AA  or      edx, 381D3224h
  00000001419A00B0  and     edx, dword ptr [rsp+630h+var_578]
  00000001419A00B7  mov     eax, ebp
  00000001419A00B9  or      eax, 275201FCh
  00000001419A00BE  mov     r8d, r15d
  00000001419A00C1  or      r8d, 0FFFFFF93h
  00000001419A00C5  and     r8d, eax
  00000001419A00C8  imul    edx, r14d
  00000001419A00CC  or      rdx, r9
  00000001419A00CF  lea     rax, [rsp+rdx+630h+var_630]
  00000001419A00D3  add     rax, 630h
  00000001419A00D9  imul    rax, rbx
  00000001419A00DD  imul    r8d, r14d
  00000001419A00E1  or      r8, r9
  00000001419A00E4  mov     [rsp+630h+var_3C8], r8
  00000001419A00EC  lea     rdx, [rsp+r8+630h+var_630]
  00000001419A00F0  add     rdx, 630h
  00000001419A00F7  mov     r13, [rsp+630h+var_4C8]
  00000001419A00FF  imul    rdx, r13
  00000001419A0103  add     rdx, rax
  00000001419A0106  mov     r8d, ebp
  00000001419A0109  or      r8d, 899FACA4h
  00000001419A0110  mov     eax, r15d
  00000001419A0113  or      eax, 0FFFFD3DBh
  00000001419A0118  mov     dword ptr [rsp+630h+var_3D8], eax
  00000001419A011F  and     r8d, eax
  00000001419A0122  imul    r8d, r14d
  00000001419A0126  or      r8, r9
  00000001419A0129  mov     [rsp+630h+var_3B8], r8
  00000001419A0131  add     r8, rsp
  00000001419A0134  add     r8, 630h
  00000001419A013B  mov     [rsp+630h+var_370], r8
  00000001419A0143  mov     rax, r10
  00000001419A0146  imul    rax, r8
  00000001419A014A  not     rax
  00000001419A014D  not     rdx
  00000001419A0150  and     rdx, rax
  00000001419A0153  mov     eax, ebp
  00000001419A0155  or      eax, 78D4B87Ch
  00000001419A015A  mov     r8d, r15d
  00000001419A015D  or      r8d, 0FFFFC793h
  00000001419A0164  and     r8d, eax
  00000001419A0167  not     rdx
  00000001419A016A  imul    r8d, r14d
  00000001419A016E  or      r8, r9
  00000001419A0171  mov     [rsp+630h+var_1F0], r8
  00000001419A0179  lea     r9, [rsp+r8+630h+var_630]
  00000001419A017D  add     r9, 630h
  00000001419A0184  mov     [rsp+630h+var_1E8], r9
  00000001419A018C  mov     rdi, [rsp+630h+var_458]
  00000001419A0194  mov     rax, rdi
  00000001419A0197  imul    rax, r9
  00000001419A019B  mov     rax, [rdx+rax]
  00000001419A019F  mov     [rsp+630h+var_1D0], rax
  00000001419A01A7  mov     r8d, ebp
  00000001419A01AA  or      r8d, 8C7D9444h
  00000001419A01B1  and     r8d, dword ptr [rsp+630h+var_430]
  00000001419A01B9  mov     eax, ebp
  00000001419A01BB  or      eax, 0BC6A6954h
  00000001419A01C0  mov     edx, r15d
  00000001419A01C3  or      edx, 0FFFFD7BBh
  00000001419A01C9  and     edx, eax
  00000001419A01CB  imul    r8d, r14d
  00000001419A01CF  or      r8, r11
  00000001419A01D2  mov     [rsp+630h+var_468], r8
  00000001419A01DA  imul    edx, r14d
  00000001419A01DE  or      rdx, r11
  00000001419A01E1  add     rdx, rsp
  00000001419A01E4  add     rdx, 630h
  00000001419A01EB  mov     [rsp+630h+var_578], rdx
  00000001419A01F3  mov     rax, rbx
  00000001419A01F6  imul    rax, rdx
  00000001419A01FA  mov     [rsp+630h+var_80], rax
  00000001419A0202  not     rax
  00000001419A0205  add     r8, rsp
  00000001419A0208  add     r8, 630h
  00000001419A020F  mov     [rsp+630h+var_390], r8
  00000001419A0217  mov     rdx, r13
  00000001419A021A  imul    rdx, r8
  00000001419A021E  not     rdx
  00000001419A0221  and     rdx, rax
  00000001419A0224  not     rdx
  00000001419A0227  mov     rax, [rsp+630h+var_448]
  00000001419A022F  add     rax, rsp
  00000001419A0232  add     rax, 630h
  00000001419A0238  mov     [rsp+630h+var_1E0], rax
  00000001419A0240  imul    r10, rax
  00000001419A0244  add     r10, rdx
  00000001419A0247  lea     rax, [rsp+r12+630h+var_630]
  00000001419A024B  add     rax, 630h
  00000001419A0251  mov     [rsp+630h+var_210], rax
  00000001419A0259  mov     rdx, rdi
  00000001419A025C  imul    rdx, rax
  00000001419A0260  not     rdx
  00000001419A0263  not     r10
  00000001419A0266  and     r10, rdx
  00000001419A0269  mov     edx, ebp
  00000001419A026B  or      edx, 0B0EB834h
  00000001419A0271  mov     eax, r15d
  00000001419A0274  or      eax, 0FFFFC7DBh
  00000001419A0279  and     eax, edx
  00000001419A027B  mov     [rsp+630h+var_5D0], rax
  00000001419A0280  mov     edx, ebp
  00000001419A0282  or      edx, 9D48B88Ch
  00000001419A0288  mov     eax, r15d
  00000001419A028B  or      eax, 0FFFFC7F3h
  00000001419A0290  and     eax, edx
  00000001419A0292  mov     [rsp+630h+var_630], rax
  00000001419A0296  mov     r8d, ebp
  00000001419A0299  or      r8d, 10CACAF4h
  00000001419A02A0  mov     edx, r15d
  00000001419A02A3  or      edx, 0FFFFF59Bh
  00000001419A02A9  and     edx, r8d
  00000001419A02AC  mov     r8d, ebp
  00000001419A02AF  or      r8d, 0DB222724h
  00000001419A02B6  mov     edi, r15d
  00000001419A02B9  or      edi, 0FFFFD9DBh
  00000001419A02BF  and     edi, r8d
  00000001419A02C2  mov     r8d, ebp
  00000001419A02C5  or      r8d, 624D4574h
  00000001419A02CC  and     r8d, ecx
  00000001419A02CF  mov     ecx, ebp
  00000001419A02D1  or      ecx, 0CD351D9Ch
  00000001419A02D7  mov     eax, r15d
  00000001419A02DA  or      eax, 0FFFFE3F3h
  00000001419A02DF  mov     dword ptr [rsp+630h+var_4A8], eax
  00000001419A02E6  and     ecx, eax
  00000001419A02E8  imul    ecx, r14d
  00000001419A02EC  or      rcx, r11
  00000001419A02EF  mov     [rsp+630h+var_318], rcx
  00000001419A02F7  lea     rax, [rsp+rcx+630h+var_630]
  00000001419A02FB  add     rax, 630h
  00000001419A0301  mov     [rsp+630h+var_1F8], rax
  00000001419A0309  mov     rcx, [rsp+630h+var_340]
  00000001419A0311  imul    rcx, rax
  00000001419A0315  imul    r8d, r14d
  00000001419A0319  or      r8, r11
  00000001419A031C  mov     [rsp+630h+var_3A8], r8
  00000001419A0324  lea     rax, [rsp+r8+630h+var_630]
  00000001419A0328  add     rax, 630h
  00000001419A032E  mov     [rsp+630h+var_208], rax
  00000001419A0336  mov     r8, [rsp+630h+var_240]
  00000001419A033E  imul    r8, rax
  00000001419A0342  add     r8, rcx
  00000001419A0345  imul    edx, r14d
  00000001419A0349  or      rdx, r11
  00000001419A034C  mov     [rsp+630h+var_4F8], r11
  00000001419A0354  lea     rax, [rsp+rdx+630h+var_630]
  00000001419A0358  add     rax, 630h
  00000001419A035E  mov     [rsp+630h+var_220], rax
  00000001419A0366  not     r8
  00000001419A0369  mov     rcx, [rsp+630h+var_310]
  00000001419A0371  imul    rcx, rax
  00000001419A0375  not     rcx
  00000001419A0378  and     rcx, r8
  00000001419A037B  mov     edx, ebp
  00000001419A037D  or      edx, 0E3BC5084h
  00000001419A0383  mov     eax, r15d
  00000001419A0386  or      eax, 0FFFFEFFBh
  00000001419A038B  mov     dword ptr [rsp+630h+var_518], eax
  00000001419A0392  and     edx, eax
  00000001419A0394  imul    edx, r14d
  00000001419A0398  or      rdx, r11
  00000001419A039B  mov     [rsp+630h+var_320], rdx
  00000001419A03A3  add     rdx, rsp
  00000001419A03A6  add     rdx, 630h
  00000001419A03AD  imul    rdx, [rsp+630h+var_478]
  00000001419A03B6  not     rcx
  00000001419A03B9  mov     rax, [rdx+rcx]
  00000001419A03BD  mov     [rsp+630h+var_430], rax
  00000001419A03C5  mov     eax, ebp
  00000001419A03C7  or      eax, 0FD21FEACh
  00000001419A03CC  and     eax, dword ptr [rsp+630h+var_610]
  00000001419A03D0  mov     [rsp+630h+var_590], rax
  00000001419A03D8  mov     ecx, ebp
  00000001419A03DA  or      ecx, 2FD23BC2h
  00000001419A03E0  mov     ebx, r15d
  00000001419A03E3  mov     rdx, r15
  00000001419A03E6  mov     [rsp+630h+var_3E0], r15
  00000001419A03EE  or      ebx, 0FFFFC5BFh
  00000001419A03F4  and     ebx, ecx
  00000001419A03F6  mov     rcx, 0FF55E475BD357359h
  00000001419A0400  mov     r8, rbp
  00000001419A0403  or      rcx, rbp
  00000001419A0406  mov     r15, [rsp+630h+var_5B0]
  00000001419A040E  mov     rbp, r15
  00000001419A0411  or      rbp, 0FFFFFFFFFFFFCDB6h
  00000001419A0418  and     rbp, rcx
  00000001419A041B  mov     rcx, 2CD1BBFF6EEC4CB2h
  00000001419A0425  or      rcx, r8
  00000001419A0428  mov     r9, r15
  00000001419A042B  or      r9, 0FFFFFFFFFFFFF3DFh
  00000001419A0432  and     r9, rcx
  00000001419A0435  mov     [rsp+630h+var_610], r9
  00000001419A043A  mov     rcx, 144CE5FB2AB1F652h
  00000001419A0444  or      rcx, r8
  00000001419A0447  mov     r12, r15
  00000001419A044A  or      r12, 0FFFFFFFFFFFFC9BFh
  00000001419A0451  and     r12, rcx
  00000001419A0454  mov     rcx, 0F049A4F9F896B44h
  00000001419A045E  or      rcx, r8
  00000001419A0461  mov     r9, r8
  00000001419A0464  mov     r13, r15
  00000001419A0467  or      r13, 0FFFFFFFFFFFFD5BBh
  00000001419A046E  and     r13, rcx
  00000001419A0471  mov     rcx, 0B8446766192EE128h
  00000001419A047B  or      rcx, r8
  00000001419A047E  mov     rsi, r15
  00000001419A0481  or      rsi, 0FFFFFFFFFFFFDFD7h
  00000001419A0488  and     rsi, rcx
  00000001419A048B  mov     rcx, 0F2268133BBA131CFh
  00000001419A0495  or      rcx, r8
  00000001419A0498  mov     r8, r15
  00000001419A049B  or      r8, 0FFFFFFFFFFFFCFB2h
  00000001419A04A2  and     r8, rcx
  00000001419A04A5  mov     ecx, r9d
  00000001419A04A8  or      ecx, 7E90CA3Ch
  00000001419A04AE  mov     r11d, edx
  00000001419A04B1  or      r11d, 0FFFFF5D3h
  00000001419A04B8  and     r11d, ecx
  00000001419A04BB  mov     rax, 12B01E5F16CEC959h
  00000001419A04C5  or      rax, r9
  00000001419A04C8  mov     rcx, r15
  00000001419A04CB  or      rcx, 0FFFFFFFFFFFFF7B6h
  00000001419A04D2  and     rcx, rax
  00000001419A04D5  mov     rax, 0C555BF15C417EDA3h
  00000001419A04DF  or      rax, r9
  00000001419A04E2  or      r15, 0FFFFFFFFFFFFD3DEh
  00000001419A04E9  and     r15, rax
  00000001419A04EC  mov     rax, [rsp+630h+var_360]
  00000001419A04F4  not     rax
  00000001419A04F7  mov     rax, [rax]
  00000001419A04FA  mov     [rsp+630h+var_1B8], rax
  00000001419A0502  mov     rax, [rsp+630h+var_380]
  00000001419A050A  mov     rax, [rax]
  00000001419A050D  mov     [rsp+630h+var_50], rax
  00000001419A0515  not     r10
  00000001419A0518  mov     rax, [r10]
  00000001419A051B  mov     [rsp+630h+var_218], rax
  00000001419A0523  mov     rax, r14
  00000001419A0526  mov     [rsp+630h+var_488], r14
  00000001419A052E  mov     r10, [rsp+630h+var_5D0]
  00000001419A0533  imul    r10d, eax
  00000001419A0537  mov     r14, [rsp+630h+var_4F8]
  00000001419A053F  or      r10, r14
  00000001419A0542  mov     [rsp+630h+var_5D0], r10
  00000001419A0547  mov     r10, [rsp+630h+var_630]
  00000001419A054B  imul    r10d, eax
  00000001419A054F  or      r10, r14
  00000001419A0552  mov     [rsp+630h+var_630], r10
  00000001419A0556  imul    edi, eax
  00000001419A0559  or      rdi, r14
  00000001419A055C  mov     [rsp+630h+var_530], rdi
  00000001419A0564  mov     r10, [rsp+630h+var_590]
  00000001419A056C  imul    r10d, eax
  00000001419A0570  or      r10, r14
  00000001419A0573  mov     [rsp+630h+var_590], r10
  00000001419A057B  imul    ebx, eax
  00000001419A057E  or      rbx, r14
  00000001419A0581  mov     [rsp+630h+var_98], rbx
  00000001419A0589  mov     edx, r9d
  00000001419A058C  or      edx, 8F767EE6h
  00000001419A0592  and     edx, dword ptr [rsp+630h+var_4A0]
  00000001419A0599  imul    edx, eax
  00000001419A059C  or      rdx, r14
  00000001419A059F  mov     [rsp+630h+var_380], rdx
  00000001419A05A7  imul    rbp, rax
  00000001419A05AB  mov     r10, [rsp+630h+var_4E0]
  00000001419A05B3  mov     r10, [rsp+r10+630h]
  00000001419A05BB  mov     [rsp+630h+var_58], r10
  00000001419A05C3  add     rbp, r10
  00000001419A05C6  mov     rdx, [rsp+630h+var_610]
  00000001419A05CB  imul    rdx, rax
  00000001419A05CF  and     rdx, [rsp+630h+var_5E0]
  00000001419A05D4  not     rdx
  00000001419A05D7  mov     [rsp+630h+var_610], rdx
  00000001419A05DC  imul    r12, rax
  00000001419A05E0  add     r12, rdx
  00000001419A05E3  imul    r13, rax
  00000001419A05E7  add     r13, rdx
  00000001419A05EA  imul    rsi, rax
  00000001419A05EE  add     rsi, rdx
  00000001419A05F1  imul    r8, rax
  00000001419A05F5  add     r8, rdx
  00000001419A05F8  mov     [rsp+630h+var_200], r8
  00000001419A0600  mov     rdx, r11
  00000001419A0603  imul    edx, eax
  00000001419A0606  or      rdx, r14
  00000001419A0609  mov     r11, r14
  00000001419A060C  mov     r14, rdx
  00000001419A060F  mov     [rsp+630h+var_588], rdx
  00000001419A0617  imul    rcx, rax
  00000001419A061B  imul    r15, rax
  00000001419A061F  mov     r8, [rsp+630h+var_520]
  00000001419A0627  mov     rax, [rsp+r8+630h]
  00000001419A062F  mov     [rsp+630h+var_1C8], rax
  00000001419A0637  mov     rax, [rsp+630h+var_620]
  00000001419A063C  mov     rax, [rsp+rax+630h]
  00000001419A0644  mov     [rsp+630h+var_528], rax
  00000001419A064C  mov     rax, [rsp+630h+var_5C0]
  00000001419A0651  mov     rax, [rsp+rax+630h]
  00000001419A0659  mov     [rsp+630h+var_560], rax
  00000001419A0661  mov     rax, [rsp+630h+var_498]
  00000001419A0669  mov     rax, [rsp+rax+630h]
  00000001419A0671  mov     [rsp+630h+var_5A0], rax
  00000001419A0679  mov     rax, [rsp+630h+var_5F8]
  00000001419A067E  mov     rax, [rsp+rax+630h]
  00000001419A0686  mov     [rsp+630h+var_360], rax
  00000001419A068E  mov     rax, [rsp+630h+var_618]
  00000001419A0693  mov     rax, [rsp+rax+630h]
  00000001419A069B  mov     [rsp+630h+var_1C0], rax
  00000001419A06A3  mov     rax, [rsp+630h+var_440]
  00000001419A06AB  mov     rax, [rsp+rax+630h]
  00000001419A06B3  mov     [rsp+630h+var_70], rax
  00000001419A06BB  mov     rax, [rsp+630h+var_508]
  00000001419A06C3  mov     rax, [rsp+rax+630h]
  00000001419A06CB  mov     [rsp+630h+var_68], rax
  00000001419A06D3  mov     rax, [rsp+630h+var_630]
  00000001419A06D7  mov     rax, [rsp+rax+630h]
  00000001419A06DF  mov     [rsp+630h+var_60], rax
  00000001419A06E7  mov     rax, [rsp+rdi+630h]
  00000001419A06EF  mov     [rsp+630h+var_570], rax
  00000001419A06F7  mov     rax, [rsp+630h+var_5D0]
  00000001419A06FC  mov     rax, [rsp+rax+630h]
  00000001419A0704  mov     [rsp+630h+var_230], rax
  00000001419A070C  mov     rax, [rsp+630h+var_490]
  00000001419A0714  mov     rax, [rsp+rax+630h]
  00000001419A071C  mov     [rsp+630h+var_228], rax
  00000001419A0724  mov     rax, 2B88C7324D70844Ah
  00000001419A072E  mov     rax, 0D69D1DEFC3E105A3h
  00000001419A0738  mov     rax, 0A7D583052793D1FBh
  00000001419A0742  mov     rax, 8E145530B096FCE6h
  00000001419A074C  mov     rax, 2B88C7324D70844Ah
  00000001419A0756  mov     rax, 0D69D1DEFC3E105A3h
  00000001419A0760  mov     rax, 9E4999D2DC0E15AEh
  00000001419A076A  mov     rax, 79F2E3CC2666FD8Eh
  00000001419A0774  mov     rax, 0A7D583052793D1FBh
  00000001419A077E  mov     rax, 8E145530B096FCE6h
  00000001419A0788  mov     rax, 2B88C7324D70844Ah
  00000001419A0792  mov     rax, 0D69D1DEFC3E105A3h
  00000001419A079C  mov     rax, 9E4999D2DC0E15AEh
  00000001419A07A6  mov     rax, 79F2E3CC2666FD8Eh
  00000001419A07B0  mov     rax, 0A7D583052793D1FBh
  00000001419A07BA  mov     rax, 8E145530B096FCE6h
  00000001419A07C4  mov     rax, 2B88C7324D70844Ah
  00000001419A07CE  mov     rax, 0D69D1DEFC3E105A3h
  00000001419A07D8  bt      [rsp+630h+var_5B8], 39h ; '9'
  00000001419A07DF  setnb   dl
  00000001419A07E2  mov     rax, [rsp+630h+var_628]
  00000001419A07E7  mov     r10, [rsp+630h+var_4D8]
  00000001419A07EF  cmp     [r10], eax
  00000001419A07F2  mov     r10, [rsp+630h+var_380]
  00000001419A07FA  cmovz   r10, rbx
  00000001419A07FE  setz    al
  00000001419A0801  add     r10, rbp
  00000001419A0804  mov     [rsp+630h+var_380], r10
  00000001419A080C  not     r13
  00000001419A080F  not     r10
  00000001419A0812  and     r13, r10
  00000001419A0815  not     r13
  00000001419A0818  and     r13, r12
  00000001419A081B  or      al, dl
  00000001419A081D  mov     rdi, [rsp+630h+var_200]
  00000001419A0825  not     rdi
  00000001419A0828  and     rdi, r10
  00000001419A082B  movzx   ebx, byte ptr [rsp+630h+var_5A4]
  00000001419A0833  test    bl, al
  00000001419A0835  cmovnz  r15, rcx
  00000001419A0839  mov     [rsp+630h+var_78], r15
  00000001419A0841  not     rdi
  00000001419A0844  mov     rcx, [rsp+630h+var_590]
  00000001419A084C  cmovnz  rcx, [rsp+630h+var_558]
  00000001419A0855  mov     [rsp+630h+var_90], rcx
  00000001419A085D  mov     rcx, [rsp+630h+var_460]
  00000001419A0865  cmovnz  rcx, r14
  00000001419A0869  mov     [rsp+630h+var_88], rcx
  00000001419A0871  and     rdi, rsi
  00000001419A0874  test    bl, al
  00000001419A0876  cmovnz  rdi, r13
  00000001419A087A  mov     [rsp+630h+var_200], rdi
  00000001419A0882  mov     rcx, [rsp+630h+var_1F0]
  00000001419A088A  cmovnz  rcx, r8
  00000001419A088E  mov     [rsp+630h+var_1F0], rcx
  00000001419A0896  mov     rcx, 633D09D5AACE8D42h
  00000001419A08A0  mov     r13, r9
  00000001419A08A3  or      rcx, r9
  00000001419A08A6  mov     r9, [rsp+630h+var_5B0]
  00000001419A08AE  mov     rdx, r9
  00000001419A08B1  or      rdx, 0FFFFFFFFFFFFF3BFh
  00000001419A08B8  and     rdx, rcx
  00000001419A08BB  mov     r8, 547E4A96DC57C281h
  00000001419A08C5  or      r8, r13
  00000001419A08C8  mov     rcx, r9
  00000001419A08CB  or      rcx, 0FFFFFFFFFFFFFDFEh
  00000001419A08D2  and     rcx, r8
  00000001419A08D5  mov     r8, 7DD582BAF8291400h
  00000001419A08DF  or      r8, r13
  00000001419A08E2  mov     rsi, r9
  00000001419A08E5  or      rsi, 0FFFFFFFFFFFFEBFFh
  00000001419A08EC  and     rsi, r8
  00000001419A08EF  mov     r8, 25CCE0FAA39ACC7Fh
  00000001419A08F9  or      r8, r13
  00000001419A08FC  mov     rdi, r9
  00000001419A08FF  or      rdi, 0FFFFFFFFFFFFF392h
  00000001419A0906  and     rdi, r8
  00000001419A0909  mov     rbp, [rsp+630h+var_488]
  00000001419A0911  imul    rdx, rbp
  00000001419A0915  mov     r12, [rsp+630h+var_610]
  00000001419A091A  add     rdx, r12
  00000001419A091D  imul    rcx, rbp
  00000001419A0921  add     rcx, r12
  00000001419A0924  not     rcx
  00000001419A0927  and     rcx, r10
  00000001419A092A  not     rcx
  00000001419A092D  and     rcx, rdx
  00000001419A0930  imul    rsi, rbp
  00000001419A0934  imul    rdi, rbp
  00000001419A0938  and     rdi, r10
  00000001419A093B  not     rdi
  00000001419A093E  and     rdi, rsi
  00000001419A0941  test    bl, al
  00000001419A0943  cmovnz  rdi, rcx
  00000001419A0947  mov     [rsp+630h+var_A0], rdi
  00000001419A094F  mov     ecx, r13d
  00000001419A0952  or      ecx, 0F765ACECh
  00000001419A0958  and     ecx, dword ptr [rsp+630h+var_3A0]
  00000001419A095F  imul    ecx, ebp
  00000001419A0962  mov     r14, r11
  00000001419A0965  or      rcx, r11
  00000001419A0968  test    bl, al
  00000001419A096A  cmovz   rcx, [rsp+630h+var_318]
  00000001419A0973  mov     [rsp+630h+var_A8], rcx
  00000001419A097B  mov     rdx, 9B2F18DFDE20707h
  00000001419A0985  or      rdx, r13
  00000001419A0988  mov     rsi, r9
  00000001419A098B  mov     rcx, r9
  00000001419A098E  or      rcx, 0FFFFFFFFFFFFF9FAh
  00000001419A0995  and     rcx, rdx
  00000001419A0998  mov     r8, 9AE7642185686FFAh
  00000001419A09A2  or      r8, r13
  00000001419A09A5  mov     rdx, r9
  00000001419A09A8  or      rdx, 0FFFFFFFFFFFFD197h
  00000001419A09AF  and     rdx, r8
  00000001419A09B2  mov     r8, 8016B7723A845987h
  00000001419A09BC  or      r8, r13
  00000001419A09BF  or      r9, 0FFFFFFFFFFFFE7FAh
  00000001419A09C6  and     r9, r8
  00000001419A09C9  mov     rdi, rsi
  00000001419A09CC  or      rdi, 0FFFFFFFFFFFFD7DFh
  00000001419A09D3  mov     [rsp+630h+var_268], rdi
  00000001419A09DB  mov     r8, 7860F8F4399968B2h
  00000001419A09E5  or      r8, r13
  00000001419A09E8  and     r8, rdi
  00000001419A09EB  imul    r8, rbp
  00000001419A09EF  add     r8, r12
  00000001419A09F2  imul    rcx, rbp
  00000001419A09F6  add     rcx, r12
  00000001419A09F9  not     rcx
  00000001419A09FC  and     rcx, r10
  00000001419A09FF  not     rcx
  00000001419A0A02  and     rcx, r8
  00000001419A0A05  imul    rdx, rbp
  00000001419A0A09  add     rdx, r12
  00000001419A0A0C  imul    r9, rbp
  00000001419A0A10  add     r9, r12
  00000001419A0A13  not     r9
  00000001419A0A16  and     r9, r10
  00000001419A0A19  not     r9
  00000001419A0A1C  and     r9, rdx
  00000001419A0A1F  test    bl, al
  00000001419A0A21  cmovnz  r9, rcx
  00000001419A0A25  mov     [rsp+630h+var_3A0], r9
  00000001419A0A2D  mov     rcx, [rsp+630h+var_5D8]
  00000001419A0A32  mov     rdi, [rsp+630h+var_630]
  00000001419A0A36  cmovnz  rcx, rdi
  00000001419A0A3A  mov     [rsp+630h+var_B0], rcx
  00000001419A0A42  mov     rdx, 550BD107899359E7h
  00000001419A0A4C  or      rdx, r13
  00000001419A0A4F  mov     rcx, rsi
  00000001419A0A52  or      rcx, 0FFFFFFFFFFFFE79Ah
  00000001419A0A59  and     rcx, rdx
  00000001419A0A5C  mov     rdx, 1E6180FA149DDB42h
  00000001419A0A66  or      rdx, r13
  00000001419A0A69  mov     r8, rsi
  00000001419A0A6C  or      r8, 0FFFFFFFFFFFFE5BFh
  00000001419A0A73  and     r8, rdx
  00000001419A0A76  mov     rdx, rsi
  00000001419A0A79  or      rdx, 0FFFFFFFFFFFFD7FBh
  00000001419A0A80  mov     [rsp+630h+var_3F8], rdx
  00000001419A0A88  imul    r8, rbp
  00000001419A0A8C  add     r8, r12
  00000001419A0A8F  mov     r9, 28941A585100A994h
  00000001419A0A99  or      r9, r13
  00000001419A0A9C  and     r9, rdx
  00000001419A0A9F  imul    r9, rbp
  00000001419A0AA3  add     r9, r12
  00000001419A0AA6  imul    rcx, rbp
  00000001419A0AAA  mov     rdx, 0FE9E97532F5DE1AEh
  00000001419A0AB4  or      rdx, r13
  00000001419A0AB7  mov     r11, rsi
  00000001419A0ABA  or      r11, 0FFFFFFFFFFFFDFD3h
  00000001419A0AC1  mov     [rsp+630h+var_328], r11
  00000001419A0AC9  and     rdx, r11
  00000001419A0ACC  imul    rdx, rbp
  00000001419A0AD0  and     rdx, r10
  00000001419A0AD3  not     rdx
  00000001419A0AD6  and     rdx, rcx
  00000001419A0AD9  not     r9
  00000001419A0ADC  and     r9, r10
  00000001419A0ADF  not     r9
  00000001419A0AE2  and     r9, r8
  00000001419A0AE5  test    bl, al
  00000001419A0AE7  cmovnz  r9, rdx
  00000001419A0AEB  mov     [rsp+630h+var_D0], r9
  00000001419A0AF3  mov     ecx, r13d
  00000001419A0AF6  or      ecx, 4EA4692Ch
  00000001419A0AFC  and     ecx, dword ptr [rsp+630h+var_3B0]
  00000001419A0B03  imul    ecx, ebp
  00000001419A0B06  or      rcx, r14
  00000001419A0B09  mov     r8, rcx
  00000001419A0B0C  mov     [rsp+630h+var_4E8], rcx
  00000001419A0B14  test    bl, al
  00000001419A0B16  mov     rcx, [rsp+630h+var_440]
  00000001419A0B1E  cmovz   rcx, [rsp+630h+var_600]
  00000001419A0B24  mov     [rsp+630h+var_440], rcx
  00000001419A0B2C  mov     rcx, rdi
  00000001419A0B2F  mov     rdx, [rsp+630h+var_5F8]
  00000001419A0B34  cmovnz  rcx, rdx
  00000001419A0B38  mov     [rsp+630h+var_E8], rcx
  00000001419A0B40  mov     r9, [rsp+630h+var_4E0]
  00000001419A0B48  mov     rcx, r9
  00000001419A0B4B  mov     rdx, [rsp+630h+var_448]
  00000001419A0B53  cmovnz  rcx, rdx
  00000001419A0B57  mov     [rsp+630h+var_D8], rcx
  00000001419A0B5F  mov     rcx, [rsp+630h+var_4C0]
  00000001419A0B67  cmovz   rcx, [rsp+630h+var_5C8]
  00000001419A0B6D  mov     [rsp+630h+var_4C0], rcx
  00000001419A0B75  mov     rcx, [rsp+630h+var_350]
  00000001419A0B7D  cmovz   rcx, r8
  00000001419A0B81  mov     [rsp+630h+var_350], rcx
  00000001419A0B89  mov     ecx, r13d
  00000001419A0B8C  or      ecx, 8305114h
  00000001419A0B92  and     ecx, dword ptr [rsp+630h+var_518]
  00000001419A0B99  imul    ecx, ebp
  00000001419A0B9C  or      rcx, r14
  00000001419A0B9F  mov     [rsp+630h+var_318], rcx
  00000001419A0BA7  test    bl, al
  00000001419A0BA9  mov     r8, [rsp+630h+var_620]
  00000001419A0BAE  cmovnz  r8, rcx
  00000001419A0BB2  mov     [rsp+630h+var_F0], r8
  00000001419A0BBA  mov     r8d, r13d
  00000001419A0BBD  or      r8d, 0A8C11D0Ch
  00000001419A0BC4  and     r8d, dword ptr [rsp+630h+var_4A8]
  00000001419A0BCC  imul    r8d, ebp
  00000001419A0BD0  or      r8, r14
  00000001419A0BD3  mov     [rsp+630h+var_4A8], r8
  00000001419A0BDB  test    bl, al
  00000001419A0BDD  mov     r11, [rsp+630h+var_3C8]
  00000001419A0BE5  mov     rcx, r11
  00000001419A0BE8  cmovnz  rcx, [rsp+630h+var_540]
  00000001419A0BF1  mov     [rsp+630h+var_100], rcx
  00000001419A0BF9  mov     rcx, [rsp+630h+var_468]
  00000001419A0C01  cmovnz  rcx, r8
  00000001419A0C05  mov     [rsp+630h+var_F8], rcx
  00000001419A0C0D  mov     r8d, r13d
  00000001419A0C10  or      r8d, 4BC60E0Ch
  00000001419A0C17  and     r8d, [rsp+630h+var_5A8]
  00000001419A0C1F  imul    r8d, ebp
  00000001419A0C23  or      r8, r14
  00000001419A0C26  mov     [rsp+630h+var_258], r8
  00000001419A0C2E  test    bl, al
  00000001419A0C30  cmovnz  rdx, r9
  00000001419A0C34  mov     [rsp+630h+var_448], rdx
  00000001419A0C3C  mov     rcx, [rsp+630h+var_580]
  00000001419A0C44  cmovnz  rcx, r8
  00000001419A0C48  mov     [rsp+630h+var_108], rcx
  00000001419A0C50  mov     ecx, r13d
  00000001419A0C53  or      ecx, 4609FC4Ch
  00000001419A0C59  mov     r8, [rsp+630h+var_3E0]
  00000001419A0C61  mov     edx, r8d
  00000001419A0C64  or      edx, 0FFFFC3B3h
  00000001419A0C6A  and     edx, ecx
  00000001419A0C6C  imul    edx, ebp
  00000001419A0C6F  or      rdx, r14
  00000001419A0C72  mov     [rsp+630h+var_4D8], rdx
  00000001419A0C7A  test    bl, al
  00000001419A0C7C  mov     rcx, [rsp+630h+var_398]
  00000001419A0C84  cmovnz  rcx, [rsp+630h+var_3C0]
  00000001419A0C8D  mov     [rsp+630h+var_398], rcx
  00000001419A0C95  mov     rcx, [rsp+630h+var_368]
  00000001419A0C9D  cmovz   rcx, rdx
  00000001419A0CA1  mov     [rsp+630h+var_368], rcx
  00000001419A0CA9  mov     ecx, r13d
  00000001419A0CAC  or      ecx, 13A93594h
  00000001419A0CB2  mov     r15d, r8d
  00000001419A0CB5  or      r15d, 0FFFFCBFBh
  00000001419A0CBC  and     r15d, ecx
  00000001419A0CBF  imul    r15d, ebp
  00000001419A0CC3  or      r15, r14
  00000001419A0CC6  test    bl, al
  00000001419A0CC8  mov     rax, r15
  00000001419A0CCB  cmovnz  rax, [rsp+630h+var_618]
  00000001419A0CD1  mov     [rsp+630h+var_110], rax
  00000001419A0CD9  mov     rax, 0DC381E67A29E6343h
  00000001419A0CE3  or      rax, r13
  00000001419A0CE6  mov     rcx, rsi
  00000001419A0CE9  or      rcx, 0FFFFFFFFFFFFDDBEh
  00000001419A0CF0  and     rcx, rax
  00000001419A0CF3  mov     r9, rcx
  00000001419A0CF6  mov     eax, r13d
  00000001419A0CF9  or      eax, 1Bh
  00000001419A0CFC  mov     rbx, r8
  00000001419A0CFF  mov     ecx, ebx
  00000001419A0D01  or      ecx, 0FFFFFFF6h
  00000001419A0D04  mov     dword ptr [rsp+630h+var_400], ecx
  00000001419A0D0B  and     eax, ecx
  00000001419A0D0D  imul    eax, ebp
  00000001419A0D10  mov     ecx, eax
  00000001419A0D12  mov     [rsp+630h+var_5A4], eax
  00000001419A0D19  mov     eax, r13d
  00000001419A0D1C  or      eax, 25h
  00000001419A0D1F  mov     edx, ebx
  00000001419A0D21  or      edx, 0FFFFFFDAh
  00000001419A0D24  mov     r8d, edx
  00000001419A0D27  mov     dword ptr [rsp+630h+var_260], edx
  00000001419A0D2E  mov     r10, [rsp+630h+var_5B8]
  00000001419A0D33  mov     rdx, r10
  00000001419A0D36  shl     rdx, cl
  00000001419A0D39  mov     ecx, eax
  00000001419A0D3B  and     ecx, r8d
  00000001419A0D3E  imul    ecx, ebp
  00000001419A0D41  mov     [rsp+630h+var_5A8], ecx
  00000001419A0D48  not     rdx
  00000001419A0D4B  shr     r10, cl
  00000001419A0D4E  not     r10
  00000001419A0D51  and     r10, rdx
  00000001419A0D54  mov     rcx, r9
  00000001419A0D57  imul    rcx, rbp
  00000001419A0D5B  mov     [rsp+630h+var_600], rcx
  00000001419A0D60  mov     rax, 0FA309325AABE9048h
  00000001419A0D6A  or      rax, r13
  00000001419A0D6D  mov     rdx, rsi
  00000001419A0D70  or      rdx, 0FFFFFFFFFFFFEFB7h
  00000001419A0D77  and     rax, rdx
  00000001419A0D7A  imul    rax, rbp
  00000001419A0D7E  mov     [rsp+630h+var_610], rax
  00000001419A0D83  and     rcx, r10
  00000001419A0D86  not     rcx
  00000001419A0D89  not     r10
  00000001419A0D8C  and     r10, rax
  00000001419A0D8F  not     r10
  00000001419A0D92  and     r10, rcx
  00000001419A0D95  mov     ecx, r13d
  00000001419A0D98  or      ecx, 4D5CDD5Fh
  00000001419A0D9E  mov     eax, ebx
  00000001419A0DA0  or      eax, 0FFFFE3B2h
  00000001419A0DA5  and     eax, ecx
  00000001419A0DA7  mov     r8, 36F467072A4D083h
  00000001419A0DB1  or      r8, r13
  00000001419A0DB4  mov     rcx, rsi
  00000001419A0DB7  or      rcx, 0FFFFFFFFFFFFEFFEh
  00000001419A0DBE  and     rcx, r8
  00000001419A0DC1  mov     r9, 7A12D027ECAE91CAh
  00000001419A0DCB  or      r9, r13
  00000001419A0DCE  and     r9, rdx
  00000001419A0DD1  mov     r8, 0ED30B635AF45876Bh
  00000001419A0DDB  or      r8, r13
  00000001419A0DDE  mov     rdx, rsi
  00000001419A0DE1  or      rdx, 0FFFFFFFFFFFFF996h
  00000001419A0DE8  and     rdx, r8
  00000001419A0DEB  mov     r12d, dword ptr [rsp+630h+var_430]
  00000001419A0DF3  or      r12, r14
  00000001419A0DF6  mov     [rsp+630h+var_4B0], r12
  00000001419A0DFE  imul    eax, ebp
  00000001419A0E01  or      rax, r14
  00000001419A0E04  mov     [rsp+630h+var_270], rax
  00000001419A0E0C  and     r12, rax
  00000001419A0E0F  mov     [rsp+630h+var_278], r12
  00000001419A0E17  not     r12
  00000001419A0E1A  imul    r9, rbp
  00000001419A0E1E  imul    rdx, rbp
  00000001419A0E22  and     rdx, r12
  00000001419A0E25  not     rdx
  00000001419A0E28  and     rdx, r9
  00000001419A0E2B  mov     rdi, 5FE841B2404C6FC9h
  00000001419A0E35  or      rdi, r13
  00000001419A0E38  mov     r9, rsi
  00000001419A0E3B  or      r9, 0FFFFFFFFFFFFD1B6h
  00000001419A0E42  and     r9, rdi
  00000001419A0E45  mov     rdi, 18C33C13215BDB75h
  00000001419A0E4F  or      rdi, r13
  00000001419A0E52  mov     r14, rsi
  00000001419A0E55  or      r14, 0FFFFFFFFFFFFE59Ah
  00000001419A0E5C  and     r14, rdi
  00000001419A0E5F  mov     rdi, 0ABD3A68D2E9A2753h
  00000001419A0E69  or      rdi, r13
  00000001419A0E6C  mov     rbx, rsi
  00000001419A0E6F  or      rbx, 0FFFFFFFFFFFFD9BEh
  00000001419A0E76  and     rbx, rdi
  00000001419A0E79  mov     rdi, 0FDEA5ED811D2F09Ch
  00000001419A0E83  or      rdi, r13
  00000001419A0E86  mov     rax, rsi
  00000001419A0E89  or      rax, 0FFFFFFFFFFFFCFF3h
  00000001419A0E8F  and     rax, rdi
  00000001419A0E92  shr     r10, 3Fh
  00000001419A0E96  mov     r8, rbp
  00000001419A0E99  imul    rcx, rbp
  00000001419A0E9D  and     rcx, [rsp+630h+var_4D0]
  00000001419A0EA5  not     rcx
  00000001419A0EA8  imul    r9, rbp
  00000001419A0EAC  add     r9, rcx
  00000001419A0EAF  not     r9
  00000001419A0EB2  and     r9, r12
  00000001419A0EB5  imul    r14, rbp
  00000001419A0EB9  add     r14, rcx
  00000001419A0EBC  imul    rbx, rbp
  00000001419A0EC0  imul    rax, rbp
  00000001419A0EC4  test    r10, r10
  00000001419A0EC7  cmovnz  rax, rbx
  00000001419A0ECB  mov     [rsp+630h+var_3C0], rax
  00000001419A0ED3  mov     rax, [rsp+630h+var_588]
  00000001419A0EDB  cmovz   rax, [rsp+630h+var_318]
  00000001419A0EE4  mov     [rsp+630h+var_588], rax
  00000001419A0EEC  not     r9
  00000001419A0EEF  mov     rbp, [rsp+630h+var_5D8]
  00000001419A0EF4  mov     rax, rbp
  00000001419A0EF7  cmovnz  rax, [rsp+630h+var_5F8]
  00000001419A0EFD  mov     [rsp+630h+var_280], rax
  00000001419A0F05  mov     rax, [rsp+630h+var_4D8]
  00000001419A0F0D  cmovnz  rax, [rsp+630h+var_630]
  00000001419A0F12  mov     [rsp+630h+var_4D8], rax
  00000001419A0F1A  and     r14, r9
  00000001419A0F1D  test    r10, r10
  00000001419A0F20  cmovnz  r14, rdx
  00000001419A0F24  mov     [rsp+630h+var_3B0], r14
  00000001419A0F2C  mov     rax, [rsp+630h+var_530]
  00000001419A0F34  cmovnz  r11, rax
  00000001419A0F38  mov     [rsp+630h+var_3C8], r11
  00000001419A0F40  mov     rdx, 72F65FA72C51F8B9h
  00000001419A0F4A  or      rdx, r13
  00000001419A0F4D  mov     r9, rsi
  00000001419A0F50  or      r9, 0FFFFFFFFFFFFC7D6h
  00000001419A0F57  and     r9, rdx
  00000001419A0F5A  mov     rdi, 128D544F607391BAh
  00000001419A0F64  or      rdi, r13
  00000001419A0F67  mov     rdx, rsi
  00000001419A0F6A  or      rdx, 0FFFFFFFFFFFFEFD7h
  00000001419A0F71  and     rdx, rdi
  00000001419A0F74  imul    r9, r8
  00000001419A0F78  add     r9, rcx
  00000001419A0F7B  not     r9
  00000001419A0F7E  and     r9, r12
  00000001419A0F81  not     r9
  00000001419A0F84  imul    rdx, r8
  00000001419A0F88  add     rdx, rcx
  00000001419A0F8B  and     rdx, r9
  00000001419A0F8E  mov     r9, 0BF2A3767A643EF9Ch
  00000001419A0F98  or      r9, r13
  00000001419A0F9B  mov     rdi, rsi
  00000001419A0F9E  or      rdi, 0FFFFFFFFFFFFD1F3h
  00000001419A0FA5  and     rdi, r9
  00000001419A0FA8  mov     r9, 329047B4D5FAE92Dh
  00000001419A0FB2  or      r9, r13
  00000001419A0FB5  mov     r11, rsi
  00000001419A0FB8  or      r11, 0FFFFFFFFFFFFD7D2h
  00000001419A0FBF  mov     [rsp+630h+var_4B8], r11
  00000001419A0FC7  and     r9, r11
  00000001419A0FCA  imul    r9, r8
  00000001419A0FCE  add     r9, rcx
  00000001419A0FD1  not     r9
  00000001419A0FD4  and     r9, r12
  00000001419A0FD7  not     r9
  00000001419A0FDA  imul    rdi, r8
  00000001419A0FDE  add     rdi, rcx
  00000001419A0FE1  and     rdi, r9
  00000001419A0FE4  test    r10, r10
  00000001419A0FE7  mov     r9, [rsp+630h+var_460]
  00000001419A0FEF  cmovz   r9, [rsp+630h+var_490]
  00000001419A0FF8  mov     [rsp+630h+var_460], r9
  00000001419A1000  cmovnz  rdi, rdx
  00000001419A1004  mov     [rsp+630h+var_490], rdi
  00000001419A100C  mov     rdx, 28D3B57BA11BEE93h
  00000001419A1016  or      rdx, r13
  00000001419A1019  mov     r9, rsi
  00000001419A101C  or      r9, 0FFFFFFFFFFFFD1FEh
  00000001419A1023  and     r9, rdx
  00000001419A1026  mov     rdi, 239855D1886659D7h
  00000001419A1030  or      rdi, r13
  00000001419A1033  mov     rdx, rsi
  00000001419A1036  or      rdx, 0FFFFFFFFFFFFE7BAh
  00000001419A103D  and     rdx, rdi
  00000001419A1040  imul    r9, r8
  00000001419A1044  imul    rdx, r8
  00000001419A1048  and     rdx, r12
  00000001419A104B  not     rdx
  00000001419A104E  and     rdx, r9
  00000001419A1051  mov     r9, 4300B65BCE718087h
  00000001419A105B  or      r9, r13
  00000001419A105E  mov     rdi, rsi
  00000001419A1061  or      rdi, 0FFFFFFFFFFFFFFFAh
  00000001419A1065  and     rdi, r9
  00000001419A1068  mov     r9, 0AB4B0245CB1E2504h
  00000001419A1072  or      r9, r13
  00000001419A1075  mov     rbx, rsi
  00000001419A1078  or      rbx, 0FFFFFFFFFFFFDBFBh
  00000001419A107F  and     rbx, r9
  00000001419A1082  imul    rdi, r8
  00000001419A1086  imul    rbx, r8
  00000001419A108A  and     rbx, r12
  00000001419A108D  not     rbx
  00000001419A1090  and     rbx, rdi
  00000001419A1093  test    r10, r10
  00000001419A1096  mov     r9, [rsp+630h+var_3A8]
  00000001419A109E  cmovnz  r9, [rsp+630h+var_3B8]
  00000001419A10A7  mov     [rsp+630h+var_3A8], r9
  00000001419A10AF  cmovnz  rbx, rdx
  00000001419A10B3  mov     [rsp+630h+var_3B8], rbx
  00000001419A10BB  mov     rdx, 481D27772EED3E81h
  00000001419A10C5  or      rdx, r13
  00000001419A10C8  mov     r9, rsi
  00000001419A10CB  or      r9, 0FFFFFFFFFFFFC1FEh
  00000001419A10D2  and     r9, rdx
  00000001419A10D5  mov     rdi, 0CDF778D55934C704h
  00000001419A10DF  or      rdi, r13
  00000001419A10E2  mov     rdx, rsi
  00000001419A10E5  or      rdx, 0FFFFFFFFFFFFF9FBh
  00000001419A10EC  and     rdx, rdi
  00000001419A10EF  imul    r9, r8
  00000001419A10F3  add     r9, rcx
  00000001419A10F6  not     r9
  00000001419A10F9  and     r9, r12
  00000001419A10FC  not     r9
  00000001419A10FF  imul    rdx, r8
  00000001419A1103  mov     rbx, r8
  00000001419A1106  add     rdx, rcx
  00000001419A1109  and     rdx, r9
  00000001419A110C  mov     r9, 0BF307D1501930111h
  00000001419A1116  or      r9, r13
  00000001419A1119  mov     rdi, rsi
  00000001419A111C  or      rdi, 0FFFFFFFFFFFFFFFEh
  00000001419A1120  and     rdi, r9
  00000001419A1123  imul    rdi, r8
  00000001419A1127  add     rdi, rcx
  00000001419A112A  not     rdi
  00000001419A112D  and     rdi, r12
  00000001419A1130  mov     r8, 2FD3901DCDE42BC8h
  00000001419A113A  or      r8, r13
  00000001419A113D  or      rsi, 0FFFFFFFFFFFFD5B7h
  00000001419A1144  and     rsi, r8
  00000001419A1147  imul    rsi, rbx
  00000001419A114B  add     rsi, rcx
  00000001419A114E  not     rdi
  00000001419A1151  and     rsi, rdi
  00000001419A1154  test    r10, r10
  00000001419A1157  cmovnz  rsi, rdx
  00000001419A115B  mov     [rsp+630h+var_330], rsi
  00000001419A1163  mov     ecx, r13d
  00000001419A1166  or      ecx, 5527674h
  00000001419A116C  mov     rdx, [rsp+630h+var_3E0]
  00000001419A1174  mov     r8d, edx
  00000001419A1177  or      r8d, 0FFFFC99Bh
  00000001419A117E  and     r8d, ecx
  00000001419A1181  imul    r8d, ebx
  00000001419A1185  mov     rsi, [rsp+630h+var_4F8]
  00000001419A118D  or      r8, rsi
  00000001419A1190  test    r10, r10
  00000001419A1193  mov     r11, [rsp+630h+var_320]
  00000001419A119B  cmovz   r11, [rsp+630h+var_618]
  00000001419A11A1  mov     r9, [rsp+630h+var_620]
  00000001419A11A6  cmovz   rbp, r9
  00000001419A11AA  mov     [rsp+630h+var_5D8], rbp
  00000001419A11AF  mov     rcx, [rsp+630h+var_5E8]
  00000001419A11B4  cmovnz  rcx, [rsp+630h+var_4E8]
  00000001419A11BD  mov     [rsp+630h+var_5E8], rcx
  00000001419A11C2  mov     rcx, [rsp+630h+var_630]
  00000001419A11C6  cmovnz  rcx, [rsp+630h+var_4A8]
  00000001419A11CF  mov     [rsp+630h+var_630], rcx
  00000001419A11D3  mov     rcx, [rsp+630h+var_580]
  00000001419A11DB  cmovz   rcx, rax
  00000001419A11DF  mov     [rsp+630h+var_580], rcx
  00000001419A11E7  mov     rax, [rsp+630h+var_468]
  00000001419A11EF  cmovz   rax, r8
  00000001419A11F3  mov     [rsp+630h+var_468], rax
  00000001419A11FB  mov     rax, r8
  00000001419A11FE  mov     [rsp+630h+var_288], r8
  00000001419A1206  mov     ecx, r13d
  00000001419A1209  or      ecx, 9A6A51ECh
  00000001419A120F  mov     edi, edx
  00000001419A1211  or      edi, 0FFFFEF93h
  00000001419A1217  and     edi, ecx
  00000001419A1219  mov     r8, rbx
  00000001419A121C  imul    edi, r8d
  00000001419A1220  or      rdi, rsi
  00000001419A1223  mov     [rsp+630h+var_618], rdi
  00000001419A1228  test    r10, r10
  00000001419A122B  mov     rcx, [rsp+630h+var_5C8]
  00000001419A1230  cmovnz  rcx, rdi
  00000001419A1234  mov     [rsp+630h+var_5C8], rcx
  00000001419A1239  mov     ecx, r13d
  00000001419A123C  or      ecx, 7BB2E31Ch
  00000001419A1242  mov     ebx, edx
  00000001419A1244  or      ebx, 0FFFFDDF3h
  00000001419A124A  and     ebx, ecx
  00000001419A124C  imul    ebx, r8d
  00000001419A1250  mov     rdi, r8
  00000001419A1253  or      rbx, rsi
  00000001419A1256  test    r10, r10
  00000001419A1259  cmovnz  rbx, r9
  00000001419A125D  mov     ecx, r13d
  00000001419A1260  or      ecx, 353ECB04h
  00000001419A1266  mov     r8d, edx
  00000001419A1269  or      r8d, 0FFFFF5FBh
  00000001419A1270  and     r8d, ecx
  00000001419A1273  imul    r8d, edi
  00000001419A1277  or      r8, rsi
  00000001419A127A  test    r10, r10
  00000001419A127D  cmovnz  r8, [rsp+630h+var_498]
  00000001419A1286  mov     rcx, [rsp+630h+var_508]
  00000001419A128E  cmovnz  rcx, rax
  00000001419A1292  mov     [rsp+630h+var_508], rcx
  00000001419A129A  mov     rax, [rsp+630h+var_5F0]
  00000001419A129F  cmovz   rax, [rsp+630h+var_5F8]
  00000001419A12A5  mov     [rsp+630h+var_5F0], rax
  00000001419A12AA  mov     eax, r13d
  00000001419A12AD  or      eax, 8F5BFF64h
  00000001419A12B2  and     eax, dword ptr [rsp+630h+var_4A0]
  00000001419A12B9  imul    eax, edi
  00000001419A12BC  mov     r9, rdi
  00000001419A12BF  or      rax, rsi
  00000001419A12C2  add     rax, rsp
  00000001419A12C5  add     rax, 630h
  00000001419A12CB  mov     r12, [rsp+630h+var_248]
  00000001419A12D3  imul    rax, r12
  00000001419A12D7  mov     rdi, [rsp+630h+var_480]
  00000001419A12DF  mov     rcx, rdi
  00000001419A12E2  imul    rcx, [rsp+630h+var_450]
  00000001419A12EB  add     rcx, rax
  00000001419A12EE  not     rcx
  00000001419A12F1  lea     rax, [rsp+r11+630h+var_630]
  00000001419A12F5  add     rax, 630h
  00000001419A12FB  imul    rax, [rsp+630h+var_3E8]
  00000001419A1304  not     rax
  00000001419A1307  and     rax, rcx
  00000001419A130A  test    byte ptr [rsp+630h+var_238], 1
  00000001419A1312  not     rax
  00000001419A1315  cmovnz  rax, [rsp+630h+var_3D0]
  00000001419A131E  mov     [rsp+630h+var_B8], rax
  00000001419A1326  mov     eax, r13d
  00000001419A1329  or      eax, 0AE13AD34h
  00000001419A132E  and     eax, dword ptr [rsp+630h+var_3D8]
  00000001419A1335  lea     rcx, [rsp+r15+630h+var_630]
  00000001419A1339  add     rcx, 630h
  00000001419A1340  mov     [rsp+630h+var_4A0], rcx
  00000001419A1348  imul    eax, r9d
  00000001419A134C  mov     r15, r9
  00000001419A134F  or      rax, rsi
  00000001419A1352  mov     rbp, rsi
  00000001419A1355  add     rax, rsp
  00000001419A1358  add     rax, 630h
  00000001419A135E  bt      [rsp+630h+var_608], 26h ; '&'
  00000001419A1365  cmovnb  rax, rcx
  00000001419A1369  mov     [rsp+630h+var_120], rax
  00000001419A1371  mov     rcx, [rsp+630h+var_1C8]
  00000001419A1379  lea     rax, ds:0[rcx*8]
  00000001419A1381  mov     r10, rcx
  00000001419A1384  sub     r10, rax
  00000001419A1387  mov     rax, rcx
  00000001419A138A  not     rax
  00000001419A138D  shl     rax, 3
  00000001419A1391  sub     r10, rax
  00000001419A1394  lea     r9, [rsp+630h]
  00000001419A139C  mov     r14, r9
  00000001419A139F  not     r14
  00000001419A13A2  imul    rax, r14, 0FFFFFFFFFFFFFE70h
  00000001419A13A9  imul    rcx, r9, 0FFFFFFFFFFFFFE71h
  00000001419A13B0  add     rcx, rax
  00000001419A13B3  mov     [rsp+630h+var_620], rcx
  00000001419A13B8  mov     r11, [rsp+630h+var_5E0]
  00000001419A13BD  bt      r11, 33h ; '3'
  00000001419A13C2  cmovnb  r10, rcx
  00000001419A13C6  mov     [rsp+630h+var_C0], r10
  00000001419A13CE  mov     rax, rdi
  00000001419A13D1  mov     rsi, rdi
  00000001419A13D4  imul    rax, [rsp+630h+var_548]
  00000001419A13DD  not     rax
  00000001419A13E0  mov     rcx, r12
  00000001419A13E3  imul    rcx, [rsp+630h+var_528]
  00000001419A13EC  not     rcx
  00000001419A13EF  and     rcx, rax
  00000001419A13F2  mov     [rsp+630h+var_C8], rcx
  00000001419A13FA  mov     rax, r11
  00000001419A13FD  mov     rdi, [rsp+630h+var_628]
  00000001419A1402  mov     ecx, edi
  00000001419A1404  shr     rax, cl
  00000001419A1407  mov     r11, [rsp+630h+var_598]
  00000001419A140F  mov     r10, r11
  00000001419A1412  mov     ecx, [rsp+630h+var_5A4]
  00000001419A1419  shl     r10, cl
  00000001419A141C  mov     ecx, [rsp+630h+var_5A8]
  00000001419A1423  shr     r11, cl
  00000001419A1426  not     r10
  00000001419A1429  not     r11
  00000001419A142C  and     r11, r10
  00000001419A142F  mov     rcx, [rsp+630h+var_600]
  00000001419A1434  and     rcx, r11
  00000001419A1437  not     rcx
  00000001419A143A  not     r11
  00000001419A143D  and     r11, [rsp+630h+var_610]
  00000001419A1442  not     r11
  00000001419A1445  and     r11, rcx
  00000001419A1448  mov     r10d, r13d
  00000001419A144B  or      r10d, 3Eh
  00000001419A144F  mov     ecx, edx
  00000001419A1451  or      ecx, 13h
  00000001419A1454  and     ecx, r10d
  00000001419A1457  not     rax
  00000001419A145A  lea     r10, [rdi+rbp]
  00000001419A145E  and     rax, r10
  00000001419A1461  imul    ecx, r15d
  00000001419A1465  shr     r11, cl
  00000001419A1468  not     r11
  00000001419A146B  and     r11, r10
  00000001419A146E  imul    r11, rax
  00000001419A1472  mov     rdi, r11
  00000001419A1475  mov     ecx, r13d
  00000001419A1478  or      ecx, 0F48745CCh
  00000001419A147E  mov     r11d, edx
  00000001419A1481  mov     rbp, rdx
  00000001419A1484  or      r11d, 0FFFFFBB3h
  00000001419A148B  and     r11d, ecx
  00000001419A148E  mov     r10d, r13d
  00000001419A1491  or      r10d, 0Eh
  00000001419A1495  mov     ecx, ebp
  00000001419A1497  or      ecx, 33h
  00000001419A149A  and     ecx, r10d
  00000001419A149D  mov     r10, r12
  00000001419A14A0  imul    r10, [rsp+630h+var_560]
  00000001419A14A9  not     r10
  00000001419A14AC  imul    rsi, [rsp+630h+var_5A0]
  00000001419A14B5  not     rsi
  00000001419A14B8  imul    ecx, r15d
  00000001419A14BC  mov     rdx, [rsp+630h+var_4D0]
  00000001419A14C4  shr     rdx, cl
  00000001419A14C7  and     rsi, r10
  00000001419A14CA  mov     [rsp+630h+var_E0], rsi
  00000001419A14D2  mov     ecx, r13d
  00000001419A14D5  or      ecx, 652BAC14h
  00000001419A14DB  mov     r10d, ebp
  00000001419A14DE  or      r10d, 0FFFFD3FBh
  00000001419A14E5  and     r10d, ecx
  00000001419A14E8  mov     [rsp+630h+var_3D0], r10
  00000001419A14F0  mov     r10, [rsp+630h+var_500]
  00000001419A14F8  mov     rcx, r10
  00000001419A14FB  imul    rcx, [rsp+630h+var_550]
  00000001419A1504  not     rcx
  00000001419A1507  lea     rax, [rsp+r8+630h+var_630]
  00000001419A150B  add     rax, 630h
  00000001419A1511  imul    rax, [rsp+630h+var_458]
  00000001419A151A  not     rax
  00000001419A151D  and     rax, rcx
  00000001419A1520  mov     [rsp+630h+var_3D8], rax
  00000001419A1528  mov     ecx, r13d
  00000001419A152B  or      ecx, 9AB9D06Ah
  00000001419A1531  mov     rax, [rsp+630h+var_5B0]
  00000001419A1539  mov     r8d, eax
  00000001419A153C  or      r8d, 0FFFFEF97h
  00000001419A1543  and     r8d, ecx
  00000001419A1546  mov     rsi, rdi
  00000001419A1549  mov     [rsp+630h+var_598], rdi
  00000001419A1551  mov     ecx, esi
  00000001419A1553  not     ecx
  00000001419A1555  mov     r12, r15
  00000001419A1558  imul    r8d, r12d
  00000001419A155C  and     r8d, ecx
  00000001419A155F  mov     ecx, r13d
  00000001419A1562  or      ecx, 37h
  00000001419A1565  and     ecx, dword ptr [rsp+630h+var_260]
  00000001419A156C  mov     rdi, [rsp+630h+var_628]
  00000001419A1571  mov     eax, edi
  00000001419A1573  and     eax, edx
  00000001419A1575  mov     [rsp+630h+var_1D8], eax
  00000001419A157C  imul    ecx, r12d
  00000001419A1580  mov     dword ptr [rsp+630h+var_408], ecx
  00000001419A1587  mov     rax, [rsp+630h+var_608]
  00000001419A158C  shr     rax, cl
  00000001419A158F  not     edx
  00000001419A1591  and     edx, edi
  00000001419A1593  mov     [rsp+630h+var_130], rdx
  00000001419A159B  and     eax, edi
  00000001419A159D  mov     [rsp+630h+var_608], rax
  00000001419A15A2  mov     eax, edi
  00000001419A15A4  and     eax, esi
  00000001419A15A6  not     r8d
  00000001419A15A9  not     eax
  00000001419A15AB  and     eax, r8d
  00000001419A15AE  mov     [rsp+630h+var_1D4], eax
  00000001419A15B5  mov     r8, [rsp+630h+var_1D0]
  00000001419A15BD  mov     rcx, r8
  00000001419A15C0  not     rcx
  00000001419A15C3  and     rcx, r14
  00000001419A15C6  not     rcx
  00000001419A15C9  and     r14, r8
  00000001419A15CC  sub     rcx, r14
  00000001419A15CF  and     r9, r8
  00000001419A15D2  imul    r8, r9, 0FFFFFFFFFFFFFE98h
  00000001419A15D9  add     r8, rcx
  00000001419A15DC  not     r9
  00000001419A15DF  imul    rcx, r9, 0FFFFFFFFFFFFFE98h
  00000001419A15E6  add     rcx, r8
  00000001419A15E9  mov     [rsp+630h+var_320], rcx
  00000001419A15F1  mov     ecx, r13d
  00000001419A15F4  or      ecx, 0C49AE03Ch
  00000001419A15FA  mov     eax, ebp
  00000001419A15FC  or      eax, 0FFFFDFD3h
  00000001419A1601  and     eax, ecx
  00000001419A1603  mov     [rsp+630h+var_498], rax
  00000001419A160B  mov     rax, [rsp+630h+var_568]
  00000001419A1613  imul    rax, [rsp+630h+var_4C8]
  00000001419A161C  not     rax
  00000001419A161F  mov     rcx, [rsp+630h+var_578]
  00000001419A1627  imul    rcx, r10
  00000001419A162B  not     rcx
  00000001419A162E  and     rcx, rax
  00000001419A1631  mov     [rsp+630h+var_578], rcx
  00000001419A1639  imul    r11d, r12d
  00000001419A163D  mov     rdi, r15
  00000001419A1640  mov     rsi, [rsp+630h+var_4F8]
  00000001419A1648  or      r11, rsi
  00000001419A164B  mov     [rsp+630h+var_628], r11
  00000001419A1650  mov     rax, [rsp+630h+var_5C0]
  00000001419A1655  lea     r8, [rsp+rax+630h+var_630]
  00000001419A1659  add     r8, 630h
  00000001419A1660  mov     rax, [rsp+630h+var_508]
  00000001419A1668  lea     r14, [rsp+rax+630h]
  00000001419A1670  mov     rax, [rsp+630h+var_258]
  00000001419A1678  lea     rdx, [rsp+rax+630h]
  00000001419A1680  mov     rax, [rsp+630h+var_558]
  00000001419A1688  lea     rcx, [rsp+rax+630h]
  00000001419A1690  mov     rax, [rsp+630h+var_5F0]
  00000001419A1695  lea     rax, [rsp+rax+630h]
  00000001419A169D  mov     r9, [rsp+630h+var_5F8]
  00000001419A16A2  lea     r11, [rsp+r9+630h+var_630]
  00000001419A16A6  add     r11, 630h
  00000001419A16AD  mov     r9, [rsp+630h+var_240]
  00000001419A16B5  imul    r8, r9
  00000001419A16B9  mov     [rsp+630h+var_190], r8
  00000001419A16C1  mov     r10, [rsp+630h+var_310]
  00000001419A16C9  mov     r8, [rsp+630h+var_358]
  00000001419A16D1  imul    r8, r10
  00000001419A16D5  mov     [rsp+630h+var_358], r8
  00000001419A16DD  mov     r15, [rsp+630h+var_478]
  00000001419A16E5  imul    r14, r15
  00000001419A16E9  mov     [rsp+630h+var_258], r14
  00000001419A16F1  mov     rbp, [rsp+630h+var_538]
  00000001419A16F9  imul    rdx, rbp
  00000001419A16FD  mov     [rsp+630h+var_188], rdx
  00000001419A1705  imul    rcx, [rsp+630h+var_3F0]
  00000001419A170E  mov     [rsp+630h+var_180], rcx
  00000001419A1716  mov     rcx, [rsp+630h+var_470]
  00000001419A171E  imul    rax, rcx
  00000001419A1722  mov     [rsp+630h+var_178], rax
  00000001419A172A  mov     r14, [rsp+630h+var_248]
  00000001419A1732  mov     r12, [rsp+630h+var_378]
  00000001419A173A  imul    r12, r14
  00000001419A173E  mov     [rsp+630h+var_378], r12
  00000001419A1746  mov     rax, [rsp+630h+var_3D0]
  00000001419A174E  imul    eax, edi
  00000001419A1751  mov     r12, rsi
  00000001419A1754  or      rax, rsi
  00000001419A1757  mov     [rsp+630h+var_3D0], rax
  00000001419A175F  lea     rax, [rsp+rbx+630h+var_630]
  00000001419A1763  add     rax, 630h
  00000001419A1769  imul    rax, rcx
  00000001419A176D  mov     [rsp+630h+var_170], rax
  00000001419A1775  mov     rax, [rsp+630h+var_5C8]
  00000001419A177A  lea     rsi, [rsp+rax+630h+var_630]
  00000001419A177E  add     rsi, 630h
  00000001419A1785  mov     rax, [rsp+630h+var_4E8]
  00000001419A178D  lea     rcx, [rsp+rax+630h]
  00000001419A1795  mov     rax, [rsp+630h+var_5D8]
  00000001419A179A  lea     rax, [rsp+rax+630h]
  00000001419A17A2  mov     rdx, [rsp+630h+var_618]
  00000001419A17A7  add     rdx, rsp
  00000001419A17AA  add     rdx, 630h
  00000001419A17B1  mov     rbx, [rsp+630h+var_5E8]
  00000001419A17B6  add     rbx, rsp
  00000001419A17B9  add     rbx, 630h
  00000001419A17C0  imul    r11, r14
  00000001419A17C4  mov     [rsp+630h+var_160], r11
  00000001419A17CC  mov     r11, [rsp+630h+var_3E8]
  00000001419A17D4  imul    rsi, r11
  00000001419A17D8  mov     [rsp+630h+var_168], rsi
  00000001419A17E0  mov     rsi, [rsp+630h+var_390]
  00000001419A17E8  imul    rsi, r14
  00000001419A17EC  mov     [rsp+630h+var_390], rsi
  00000001419A17F4  mov     r8, [rsp+630h+var_480]
  00000001419A17FC  imul    rcx, r8
  00000001419A1800  mov     [rsp+630h+var_158], rcx
  00000001419A1808  imul    rax, r11
  00000001419A180C  mov     [rsp+630h+var_150], rax
  00000001419A1814  imul    rdx, r9
  00000001419A1818  mov     [rsp+630h+var_148], rdx
  00000001419A1820  mov     r11, [rsp+630h+var_388]
  00000001419A1828  imul    r11, r10
  00000001419A182C  mov     [rsp+630h+var_388], r11
  00000001419A1834  imul    rbx, r15
  00000001419A1838  mov     [rsp+630h+var_260], rbx
  00000001419A1840  mov     rdx, [rsp+630h+var_498]
  00000001419A1848  mov     rbx, rdi
  00000001419A184B  imul    edx, ebx
  00000001419A184E  mov     rcx, [rsp+630h+var_5D0]
  00000001419A1853  lea     rsi, [rsp+rcx+630h+var_630]
  00000001419A1857  add     rsi, 630h
  00000001419A185E  mov     rcx, [rsp+630h+var_630]
  00000001419A1862  lea     r11, [rsp+rcx+630h+var_630]
  00000001419A1866  add     r11, 630h
  00000001419A186D  or      rdx, r12
  00000001419A1870  mov     [rsp+630h+var_498], rdx
  00000001419A1878  imul    rsi, r9
  00000001419A187C  mov     [rsp+630h+var_140], rsi
  00000001419A1884  imul    r11, r15
  00000001419A1888  mov     [rsp+630h+var_138], r11
  00000001419A1890  test    byte ptr [rsp+630h+var_608], 1
  00000001419A1895  mov     rdi, [rsp+630h+var_578]
  00000001419A189D  not     rdi
  00000001419A18A0  cmovz   rdi, [rsp+630h+var_550]
  00000001419A18A9  mov     [rsp+630h+var_578], rdi
  00000001419A18B1  mov     rax, [rsp+630h+var_540]
  00000001419A18B9  lea     rcx, [rsp+rax+630h+var_630]
  00000001419A18BD  add     rcx, 630h
  00000001419A18C4  imul    rcx, r14
  00000001419A18C8  not     rcx
  00000001419A18CB  mov     r9, [rsp+630h+var_220]
  00000001419A18D3  imul    r9, r8
  00000001419A18D7  not     r9
  00000001419A18DA  and     r9, rcx
  00000001419A18DD  test    byte ptr [rsp+630h+var_598], 1
  00000001419A18E5  mov     rax, [rsp+630h+var_628]
  00000001419A18EA  lea     rax, [rsp+rax+630h]
  00000001419A18F2  mov     rcx, [rsp+630h+var_620]
  00000001419A18F7  cmovz   rax, rcx
  00000001419A18FB  mov     [rsp+630h+var_118], rax
  00000001419A1903  mov     rax, [rsp+630h+var_1E0]
  00000001419A190B  cmovz   rax, rcx
  00000001419A190F  mov     [rsp+630h+var_1E0], rax
  00000001419A1917  not     r9
  00000001419A191A  cmovz   r9, rcx
  00000001419A191E  mov     [rsp+630h+var_220], r9
  00000001419A1926  mov     rax, [rsp+630h+var_238]
  00000001419A192E  mov     r10, [rsp+630h+var_570]
  00000001419A1936  imul    rax, r10
  00000001419A193A  imul    r14, [rsp+630h+var_230]
  00000001419A1943  add     r14, rax
  00000001419A1946  not     r14
  00000001419A1949  mov     rax, r8
  00000001419A194C  imul    rax, [rsp+630h+var_5B8]
  00000001419A1952  not     rax
  00000001419A1955  and     rax, r14
  00000001419A1958  mov     [rsp+630h+var_128], rax
  00000001419A1960  mov     rax, [rsp+630h+var_5A0]
  00000001419A1968  imul    rax, rbp
  00000001419A196C  mov     r11, [rsp+630h+var_548]
  00000001419A1974  imul    r11, [rsp+630h+var_1B0]
  00000001419A197D  add     r11, rax
  00000001419A1980  mov     rax, 6815C6367B9C6932h
  00000001419A198A  or      rax, r13
  00000001419A198D  and     rax, [rsp+630h+var_268]
  00000001419A1995  mov     rcx, 4BAF461CB60C49E8h
  00000001419A199F  or      rcx, r13
  00000001419A19A2  mov     r12, [rsp+630h+var_5B0]
  00000001419A19AA  mov     rdx, r12
  00000001419A19AD  or      rdx, 0FFFFFFFFFFFFF797h
  00000001419A19B4  and     rdx, rcx
  00000001419A19B7  imul    rdx, rbx
  00000001419A19BB  add     rdx, r10
  00000001419A19BE  mov     rcx, 6E52EB56D1C08DD9h
  00000001419A19C8  or      rcx, r13
  00000001419A19CB  mov     r8, r12
  00000001419A19CE  or      r8, 0FFFFFFFFFFFFF3B6h
  00000001419A19D5  and     r8, rcx
  00000001419A19D8  imul    rax, rbx
  00000001419A19DC  imul    r8, rbx
  00000001419A19E0  mov     r10, rbx
  00000001419A19E3  and     r8, rdx
  00000001419A19E6  not     rdx
  00000001419A19E9  and     rdx, rax
  00000001419A19EC  not     rdx
  00000001419A19EF  not     r8
  00000001419A19F2  and     r8, rdx
  00000001419A19F5  mov     ecx, r13d
  00000001419A19F8  or      ecx, 9
  00000001419A19FB  and     ecx, dword ptr [rsp+630h+var_400]
  00000001419A1A02  not     r11
  00000001419A1A05  mov     rdx, [rsp+630h+var_3F0]
  00000001419A1A0D  imul    rdx, [rsp+630h+var_228]
  00000001419A1A16  imul    ecx, r10d
  00000001419A1A1A  mov     rax, r8
  00000001419A1A1D  shl     rax, cl
  00000001419A1A20  not     rdx
  00000001419A1A23  and     rdx, r11
  00000001419A1A26  mov     [rsp+630h+var_268], rdx
  00000001419A1A2E  not     rax
  00000001419A1A31  mov     ecx, dword ptr [rsp+630h+var_408]
  00000001419A1A38  shr     r8, cl
  00000001419A1A3B  not     r8
  00000001419A1A3E  and     r8, rax
  00000001419A1A41  mov     rcx, [rsp+630h+var_560]
  00000001419A1A49  imul    rcx, [rsp+630h+var_4C8]
  00000001419A1A52  not     rcx
  00000001419A1A55  not     r8
  00000001419A1A58  imul    r8, [rsp+630h+var_500]
  00000001419A1A61  not     r8
  00000001419A1A64  and     r8, rcx
  00000001419A1A67  mov     [rsp+630h+var_508], r8
  00000001419A1A6F  mov     rax, 17F09E798AEB1BB7h
  00000001419A1A79  or      rax, r13
  00000001419A1A7C  mov     rbx, r12
  00000001419A1A7F  or      rbx, 0FFFFFFFFFFFFE5DAh
  00000001419A1A86  and     rbx, rax
  00000001419A1A89  mov     rax, 4E645FBFAA288496h
  00000001419A1A93  or      rax, r13
  00000001419A1A96  mov     [rsp+630h+var_348], r13
  00000001419A1A9E  mov     rdx, r12
  00000001419A1AA1  or      rdx, 0FFFFFFFFFFFFFBFBh
  00000001419A1AA8  and     rdx, rax
  00000001419A1AAB  imul    rdx, r10
  00000001419A1AAF  and     rdx, [rsp+630h+var_5E0]
  00000001419A1AB4  mov     rax, 0B62EAF3DA688935Dh
  00000001419A1ABE  or      rax, r13
  00000001419A1AC1  or      r12, 0FFFFFFFFFFFFEDB2h
  00000001419A1AC8  and     r12, rax
  00000001419A1ACB  mov     rcx, 251D1AF01F64E914h
  00000001419A1AD5  or      rcx, r13
  00000001419A1AD8  and     rcx, [rsp+630h+var_3F8]
  00000001419A1AE0  imul    rbx, r10
  00000001419A1AE4  not     rdx
  00000001419A1AE7  add     rbx, rdx
  00000001419A1AEA  mov     [rsp+630h+var_5E0], rdx
  00000001419A1AEF  mov     rax, rbx
  00000001419A1AF2  not     rax
  00000001419A1AF5  mov     r14, rax
  00000001419A1AF8  mov     r9, [rsp+630h+var_600]
  00000001419A1AFD  mov     rsi, r9
  00000001419A1B00  not     rsi
  00000001419A1B03  imul    r12, r10
  00000001419A1B07  add     r12, [rsp+630h+var_360]
  00000001419A1B0F  mov     [rsp+630h+var_550], r12
  00000001419A1B17  not     r12
  00000001419A1B1A  mov     rax, [rsp+630h+var_610]
  00000001419A1B1F  mov     r8, rax
  00000001419A1B22  not     r8
  00000001419A1B25  imul    rcx, r10
  00000001419A1B29  add     rcx, rdx
  00000001419A1B2C  mov     [rsp+630h+var_5F8], rcx
  00000001419A1B31  mov     rdi, rcx
  00000001419A1B34  not     rdi
  00000001419A1B37  mov     rdx, r8
  00000001419A1B3A  mov     rbp, r8
  00000001419A1B3D  and     rdx, rdi
  00000001419A1B40  mov     [rsp+630h+var_608], rdx
  00000001419A1B45  mov     r8, rdx
  00000001419A1B48  not     r8
  00000001419A1B4B  mov     [rsp+630h+var_5C0], r8
  00000001419A1B50  mov     r11, rax
  00000001419A1B53  mov     r15, rax
  00000001419A1B56  and     r11, rcx
  00000001419A1B59  mov     rax, r9
  00000001419A1B5C  mov     rcx, r9
  00000001419A1B5F  and     rcx, r12
  00000001419A1B62  mov     [rsp+630h+var_540], rcx
  00000001419A1B6A  mov     r9, r14
  00000001419A1B6D  and     rcx, r14
  00000001419A1B70  not     rcx
  00000001419A1B73  and     rcx, r11
  00000001419A1B76  mov     [rsp+630h+var_4E8], rcx
  00000001419A1B7E  not     r11
  00000001419A1B81  and     r11, r8
  00000001419A1B84  mov     [rsp+630h+var_628], r11
  00000001419A1B89  mov     [rsp+630h+var_558], rsi
  00000001419A1B91  mov     rcx, rsi
  00000001419A1B94  and     rcx, r12
  00000001419A1B97  and     rcx, r14
  00000001419A1B9A  and     rcx, r11
  00000001419A1B9D  mov     rdx, 6FDAFE589F66B394h
  00000001419A1BA7  imul    rdx, rcx
  00000001419A1BAB  mov     rcx, rsi
  00000001419A1BAE  and     rcx, r15
  00000001419A1BB1  mov     r8, rcx
  00000001419A1BB4  and     r8, rbx
  00000001419A1BB7  and     r8, rdi
  00000001419A1BBA  not     r8
  00000001419A1BBD  and     r8, r12
  00000001419A1BC0  not     r8
  00000001419A1BC3  mov     r11, 37859AF3CD019AE2h
  00000001419A1BCD  imul    r11, r8
  00000001419A1BD1  add     r11, rdx
  00000001419A1BD4  mov     r14, rbp
  00000001419A1BD7  mov     rdx, rsi
  00000001419A1BDA  and     rdx, rbp
  00000001419A1BDD  mov     [rsp+630h+var_5C8], rdx
  00000001419A1BE2  not     rdx
  00000001419A1BE5  mov     r8, rax
  00000001419A1BE8  and     r8, r15
  00000001419A1BEB  not     r8
  00000001419A1BEE  and     r8, rdx
  00000001419A1BF1  mov     rsi, rdi
  00000001419A1BF4  and     rsi, r8
  00000001419A1BF7  mov     rax, r9
  00000001419A1BFA  mov     rbp, [rsp+630h+var_550]
  00000001419A1C02  and     rax, rbp
  00000001419A1C05  mov     [rsp+630h+var_428], rax
  00000001419A1C0D  and     rsi, rax
  00000001419A1C10  mov     rdx, 91D2A2067B23A543h
  00000001419A1C1A  imul    rdx, rsi
  00000001419A1C1E  add     rdx, r11
  00000001419A1C21  mov     rax, rbp
  00000001419A1C24  and     rax, r8
  00000001419A1C27  not     r8
  00000001419A1C2A  and     r8, r12
  00000001419A1C2D  not     r8
  00000001419A1C30  not     rax
  00000001419A1C33  and     rax, r8
  00000001419A1C36  mov     [rsp+630h+var_630], r9
  00000001419A1C3A  mov     r8, r9
  00000001419A1C3D  mov     r13, [rsp+630h+var_5F8]
  00000001419A1C42  and     r8, r13
  00000001419A1C45  not     rax
  00000001419A1C48  and     rax, r8
  00000001419A1C4B  mov     [rsp+630h+var_568], rax
  00000001419A1C53  not     r8
  00000001419A1C56  mov     rsi, rbx
  00000001419A1C59  mov     rax, rbx
  00000001419A1C5C  and     rax, rdi
  00000001419A1C5F  not     rax
  00000001419A1C62  mov     [rsp+630h+var_570], rax
  00000001419A1C6A  and     r8, rax
  00000001419A1C6D  mov     r15, [rsp+630h+var_610]
  00000001419A1C72  and     r15, r12
  00000001419A1C75  mov     r10, [rsp+630h+var_558]
  00000001419A1C7D  mov     r11, r10
  00000001419A1C80  and     r11, r15
  00000001419A1C83  and     r11, r8
  00000001419A1C86  not     r11
  00000001419A1C89  mov     rax, 0AF030233FB7BEA0Ch
  00000001419A1C93  imul    rax, r11
  00000001419A1C97  add     rax, rdx
  00000001419A1C9A  mov     [rsp+630h+var_408], rax
  00000001419A1CA2  mov     rax, [rsp+630h+var_600]
  00000001419A1CA7  mov     rdx, rax
  00000001419A1CAA  and     rdx, r14
  00000001419A1CAD  not     rdx
  00000001419A1CB0  not     rcx
  00000001419A1CB3  and     rcx, rdx
  00000001419A1CB6  and     r9, rcx
  00000001419A1CB9  not     r9
  00000001419A1CBC  not     rcx
  00000001419A1CBF  and     rcx, rbx
  00000001419A1CC2  mov     [rsp+630h+var_5A0], rbx
  00000001419A1CCA  not     rcx
  00000001419A1CCD  and     rcx, r9
  00000001419A1CD0  mov     rdx, rbp
  00000001419A1CD3  and     rdx, rcx
  00000001419A1CD6  not     rcx
  00000001419A1CD9  and     rcx, r12
  00000001419A1CDC  not     rcx
  00000001419A1CDF  not     rdx
  00000001419A1CE2  and     rdx, rcx
  00000001419A1CE5  mov     rcx, rdi
  00000001419A1CE8  and     rcx, rdx
  00000001419A1CEB  not     rcx
  00000001419A1CEE  not     rdx
  00000001419A1CF1  mov     rbx, r13
  00000001419A1CF4  and     rdx, r13
  00000001419A1CF7  not     rdx
  00000001419A1CFA  and     rdx, rcx
  00000001419A1CFD  not     rdx
  00000001419A1D00  mov     rcx, 0B3EE3465B80CBE09h
  00000001419A1D0A  imul    rcx, rdx
  00000001419A1D0E  mov     [rsp+630h+var_400], rcx
  00000001419A1D16  mov     r9, [rsp+630h+var_610]
  00000001419A1D1B  mov     rcx, r9
  00000001419A1D1E  and     rcx, rdi
  00000001419A1D21  mov     r13, rdi
  00000001419A1D24  not     rcx
  00000001419A1D27  mov     rdx, r14
  00000001419A1D2A  mov     rdi, r14
  00000001419A1D2D  and     rdx, rbx
  00000001419A1D30  not     rdx
  00000001419A1D33  and     rdx, rcx
  00000001419A1D36  mov     rcx, r10
  00000001419A1D39  and     rcx, rbx
  00000001419A1D3C  mov     r11, [rsp+630h+var_630]
  00000001419A1D40  and     r11, rcx
  00000001419A1D43  not     r11
  00000001419A1D46  not     rcx
  00000001419A1D49  mov     r14, rsi
  00000001419A1D4C  and     r14, rcx
  00000001419A1D4F  not     r14
  00000001419A1D52  and     r14, r11
  00000001419A1D55  mov     r11, rax
  00000001419A1D58  and     r11, r13
  00000001419A1D5B  mov     [rsp+630h+var_620], r11
  00000001419A1D60  not     r11
  00000001419A1D63  and     r11, rcx
  00000001419A1D66  mov     rcx, r9
  00000001419A1D69  and     r9, r11
  00000001419A1D6C  not     r11
  00000001419A1D6F  and     r11, rdi
  00000001419A1D72  not     r11
  00000001419A1D75  not     r9
  00000001419A1D78  and     r9, r11
  00000001419A1D7B  mov     [rsp+630h+var_598], r9
  00000001419A1D83  mov     r11, rcx
  00000001419A1D86  and     r11, rbp
  00000001419A1D89  mov     rsi, r11
  00000001419A1D8C  not     rsi
  00000001419A1D8F  mov     rcx, r13
  00000001419A1D92  mov     r9, r13
  00000001419A1D95  and     rcx, rsi
  00000001419A1D98  not     rcx
  00000001419A1D9B  mov     [rsp+630h+var_3F8], rcx
  00000001419A1DA3  and     r11, rbx
  00000001419A1DA6  not     r11
  00000001419A1DA9  and     r11, rcx
  00000001419A1DAC  mov     rcx, r10
  00000001419A1DAF  and     rcx, r11
  00000001419A1DB2  not     rcx
  00000001419A1DB5  not     r11
  00000001419A1DB8  and     r11, rax
  00000001419A1DBB  not     r11
  00000001419A1DBE  and     r11, rcx
  00000001419A1DC1  mov     [rsp+630h+var_5D8], r11
  00000001419A1DC6  mov     r11, [rsp+630h+var_628]
  00000001419A1DCB  and     r11, rbp
  00000001419A1DCE  mov     rcx, r10
  00000001419A1DD1  mov     rbx, r10
  00000001419A1DD4  and     rcx, r11
  00000001419A1DD7  not     rcx
  00000001419A1DDA  not     r11
  00000001419A1DDD  and     r11, rax
  00000001419A1DE0  not     r11
  00000001419A1DE3  and     r11, rcx
  00000001419A1DE6  mov     [rsp+630h+var_628], r11
  00000001419A1DEB  mov     rcx, rbp
  00000001419A1DEE  and     rcx, r8
  00000001419A1DF1  not     r8
  00000001419A1DF4  mov     [rsp+630h+var_560], r12
  00000001419A1DFC  and     r8, r12
  00000001419A1DFF  not     r8
  00000001419A1E02  not     rcx
  00000001419A1E05  and     rcx, r8
  00000001419A1E08  mov     [rsp+630h+var_618], rcx
  00000001419A1E0D  mov     rcx, rdi
  00000001419A1E10  and     rcx, r12
  00000001419A1E13  mov     r8, rax
  00000001419A1E16  and     r8, rcx
  00000001419A1E19  not     rcx
  00000001419A1E1C  and     rcx, r10
  00000001419A1E1F  not     rcx
  00000001419A1E22  not     r8
  00000001419A1E25  and     r8, r13
  00000001419A1E28  and     r8, rcx
  00000001419A1E2B  mov     [rsp+630h+var_548], r8
  00000001419A1E33  mov     rcx, rdi
  00000001419A1E36  mov     [rsp+630h+var_5F0], rdi
  00000001419A1E3B  and     rcx, rbp
  00000001419A1E3E  mov     r8, [rsp+630h+var_5A0]
  00000001419A1E46  and     r8, rcx
  00000001419A1E49  not     rcx
  00000001419A1E4C  mov     r11, [rsp+630h+var_630]
  00000001419A1E50  mov     r12, r11
  00000001419A1E53  and     r12, rcx
  00000001419A1E56  not     r12
  00000001419A1E59  not     r8
  00000001419A1E5C  and     r8, r12
  00000001419A1E5F  mov     r12, rax
  00000001419A1E62  and     r12, r8
  00000001419A1E65  not     r8
  00000001419A1E68  and     r8, r10
  00000001419A1E6B  not     r8
  00000001419A1E6E  not     r12
  00000001419A1E71  and     r12, r8
  00000001419A1E74  mov     r8, r12
  00000001419A1E77  and     [rsp+630h+var_620], rsi
  00000001419A1E7C  not     r15
  00000001419A1E7F  and     r15, rcx
  00000001419A1E82  mov     r13, r10
  00000001419A1E85  and     r13, rbp
  00000001419A1E88  mov     rcx, rbp
  00000001419A1E8B  mov     rax, rbp
  00000001419A1E8E  mov     r10, r9
  00000001419A1E91  and     rcx, r9
  00000001419A1E94  mov     [rsp+630h+var_2B8], rcx
  00000001419A1E9C  mov     r12, [rsp+630h+var_610]
  00000001419A1EA1  and     r12, r11
  00000001419A1EA4  mov     rcx, rbx
  00000001419A1EA7  and     rcx, r12
  00000001419A1EAA  mov     rbp, [rsp+630h+var_5F8]
  00000001419A1EAF  mov     r9, rbp
  00000001419A1EB2  and     r9, rcx
  00000001419A1EB5  mov     [rsp+630h+var_2C8], r9
  00000001419A1EBD  not     rcx
  00000001419A1EC0  and     rcx, r10
  00000001419A1EC3  mov     [rsp+630h+var_4F0], rcx
  00000001419A1ECB  mov     r9, rdi
  00000001419A1ECE  and     r9, r11
  00000001419A1ED1  mov     rdi, r11
  00000001419A1ED4  mov     rcx, r10
  00000001419A1ED7  mov     rsi, [rsp+630h+var_560]
  00000001419A1EDF  and     rcx, rsi
  00000001419A1EE2  and     rcx, r9
  00000001419A1EE5  mov     [rsp+630h+var_418], rcx
  00000001419A1EED  mov     r11, [rsp+630h+var_540]
  00000001419A1EF5  not     r11
  00000001419A1EF8  mov     [rsp+630h+var_2A8], r11
  00000001419A1F00  mov     rcx, [rsp+630h+var_5C8]
  00000001419A1F05  and     rcx, rdi
  00000001419A1F08  mov     rdi, rbp
  00000001419A1F0B  and     rdi, rcx
  00000001419A1F0E  mov     [rsp+630h+var_2D0], rdi
  00000001419A1F16  not     rcx
  00000001419A1F19  and     rcx, r10
  00000001419A1F1C  mov     [rsp+630h+var_5C8], rcx
  00000001419A1F21  not     r13
  00000001419A1F24  and     r13, r11
  00000001419A1F27  mov     rcx, rbp
  00000001419A1F2A  and     rcx, r13
  00000001419A1F2D  mov     [rsp+630h+var_5E8], rcx
  00000001419A1F32  not     r13
  00000001419A1F35  and     r13, r10
  00000001419A1F38  not     r9
  00000001419A1F3B  and     r9, rbx
  00000001419A1F3E  not     r9
  00000001419A1F41  and     r9, rsi
  00000001419A1F44  mov     rdi, rsi
  00000001419A1F47  mov     rcx, rbp
  00000001419A1F4A  mov     r11, rbp
  00000001419A1F4D  and     rcx, r9
  00000001419A1F50  mov     [rsp+630h+var_298], rcx
  00000001419A1F58  not     r9
  00000001419A1F5B  and     r9, r10
  00000001419A1F5E  mov     [rsp+630h+var_2A0], r9
  00000001419A1F66  not     r8
  00000001419A1F69  and     r8, r10
  00000001419A1F6C  mov     [rsp+630h+var_290], r8
  00000001419A1F74  mov     [rsp+630h+var_420], r10
  00000001419A1F7C  mov     rsi, r10
  00000001419A1F7F  mov     rbp, r10
  00000001419A1F82  and     r10, r15
  00000001419A1F85  not     r10
  00000001419A1F88  not     r15
  00000001419A1F8B  and     r15, r11
  00000001419A1F8E  not     r15
  00000001419A1F91  mov     rcx, [rsp+630h+var_600]
  00000001419A1F96  and     r10, rcx
  00000001419A1F99  and     r10, r15
  00000001419A1F9C  mov     [rsp+630h+var_5D0], r10
  00000001419A1FA1  not     rdx
  00000001419A1FA4  mov     r9, rbx
  00000001419A1FA7  and     rdx, rbx
  00000001419A1FAA  not     rdx
  00000001419A1FAD  mov     r8, rax
  00000001419A1FB0  and     rdx, rax
  00000001419A1FB3  mov     rax, rcx
  00000001419A1FB6  mov     rbx, rcx
  00000001419A1FB9  and     rax, r8
  00000001419A1FBC  mov     rcx, r8
  00000001419A1FBF  mov     r8, r9
  00000001419A1FC2  mov     r10, [rsp+630h+var_5A0]
  00000001419A1FCA  and     r8, r10
  00000001419A1FCD  mov     [rsp+630h+var_2F0], r8
  00000001419A1FD5  mov     r15, [rsp+630h+var_630]
  00000001419A1FD9  mov     r8, r15
  00000001419A1FDC  and     r8, rdx
  00000001419A1FDF  mov     [rsp+630h+var_2E0], r8
  00000001419A1FE7  not     rdx
  00000001419A1FEA  and     rdx, r10
  00000001419A1FED  mov     [rsp+630h+var_2D8], rdx
  00000001419A1FF5  mov     r8, [rsp+630h+var_610]
  00000001419A1FFA  mov     r11, r8
  00000001419A1FFD  and     r11, r14
  00000001419A2000  not     r14
  00000001419A2003  mov     r9, [rsp+630h+var_5F0]
  00000001419A2008  and     r14, r9
  00000001419A200B  not     rax
  00000001419A200E  and     rax, r15
  00000001419A2011  mov     rdx, [rsp+630h+var_608]
  00000001419A2016  and     rax, rdx
  00000001419A2019  mov     [rsp+630h+var_2C0], rax
  00000001419A2021  and     rcx, [rsp+630h+var_598]
  00000001419A2029  not     rcx
  00000001419A202C  and     rcx, r15
  00000001419A202F  mov     [rsp+630h+var_2B0], rcx
  00000001419A2037  mov     rax, [rsp+630h+var_5D8]
  00000001419A203C  not     rax
  00000001419A203F  and     rax, r10
  00000001419A2042  mov     [rsp+630h+var_5D8], rax
  00000001419A2047  and     rdx, r15
  00000001419A204A  mov     [rsp+630h+var_608], rdx
  00000001419A204F  and     [rsp+630h+var_5C0], r10
  00000001419A2054  mov     rax, [rsp+630h+var_628]
  00000001419A2059  not     rax
  00000001419A205C  and     rax, r10
  00000001419A205F  mov     [rsp+630h+var_628], rax
  00000001419A2064  mov     rax, rbx
  00000001419A2067  and     rax, [rsp+630h+var_618]
  00000001419A206C  not     rax
  00000001419A206F  mov     rcx, r9
  00000001419A2072  and     rax, r9
  00000001419A2075  mov     [rsp+630h+var_410], rax
  00000001419A207D  mov     rdx, r10
  00000001419A2080  and     rdx, rdi
  00000001419A2083  not     rdx
  00000001419A2086  and     rdx, r9
  00000001419A2089  and     [rsp+630h+var_548], r10
  00000001419A2091  mov     rax, [rsp+630h+var_620]
  00000001419A2096  not     rax
  00000001419A2099  and     rax, r10
  00000001419A209C  mov     [rsp+630h+var_620], rax
  00000001419A20A1  and     rcx, r10
  00000001419A20A4  mov     [rsp+630h+var_2F8], r15
  00000001419A20AC  mov     [rsp+630h+var_2E8], r15
  00000001419A20B4  mov     r9, [rsp+630h+var_5D0]
  00000001419A20B9  and     r15, r9
  00000001419A20BC  mov     [rsp+630h+var_630], r15
  00000001419A20C0  not     r9
  00000001419A20C3  and     r9, r10
  00000001419A20C6  mov     [rsp+630h+var_5D0], r9
  00000001419A20CB  mov     r9, r10
  00000001419A20CE  mov     rdi, [rsp+630h+var_5F8]
  00000001419A20D3  and     r9, rdi
  00000001419A20D6  and     r9, r8
  00000001419A20D9  mov     r10, rbx
  00000001419A20DC  and     r10, r9
  00000001419A20DF  not     r9
  00000001419A20E2  mov     r15, [rsp+630h+var_558]
  00000001419A20EA  and     r9, r15
  00000001419A20ED  not     r9
  00000001419A20F0  not     r10
  00000001419A20F3  and     r10, r9
  00000001419A20F6  not     r14
  00000001419A20F9  not     r11
  00000001419A20FC  and     r11, r14
  00000001419A20FF  mov     r14, r11
  00000001419A2102  not     r13
  00000001419A2105  mov     r11, [rsp+630h+var_5E8]
  00000001419A210A  not     r11
  00000001419A210D  and     r11, r13
  00000001419A2110  mov     rax, [rsp+630h+var_428]
  00000001419A2118  not     rax
  00000001419A211B  and     rdx, rax
  00000001419A211E  and     rsi, rdx
  00000001419A2121  not     rsi
  00000001419A2124  not     rdx
  00000001419A2127  and     rdx, rdi
  00000001419A212A  not     rdx
  00000001419A212D  and     rdx, rsi
  00000001419A2130  and     r11, r12
  00000001419A2133  mov     [rsp+630h+var_5E8], r11
  00000001419A2138  not     r12
  00000001419A213B  not     rcx
  00000001419A213E  and     rcx, r12
  00000001419A2141  mov     r8, [rsp+630h+var_618]
  00000001419A2146  not     r8
  00000001419A2149  mov     r9, r15
  00000001419A214C  and     r8, r15
  00000001419A214F  mov     [rsp+630h+var_618], r8
  00000001419A2154  mov     r8, rbx
  00000001419A2157  and     r8, rdx
  00000001419A215A  mov     [rsp+630h+var_5A0], r8
  00000001419A2162  not     rdx
  00000001419A2165  and     rdx, r15
  00000001419A2168  mov     [rsp+630h+var_428], rdx
  00000001419A2170  mov     [rsp+630h+var_308], r15
  00000001419A2178  mov     [rsp+630h+var_300], r15
  00000001419A2180  and     r9, rcx
  00000001419A2183  not     r9
  00000001419A2186  not     rcx
  00000001419A2189  and     rcx, rbx
  00000001419A218C  not     rcx
  00000001419A218F  and     rcx, r9
  00000001419A2192  and     rbp, rcx
  00000001419A2195  not     rbp
  00000001419A2198  not     rcx
  00000001419A219B  and     rcx, rdi
  00000001419A219E  not     rcx
  00000001419A21A1  and     rcx, rbp
  00000001419A21A4  mov     rax, rcx
  00000001419A21A7  mov     rdx, 28B157BE12DFE0BEh
  00000001419A21B1  mov     r11, [rsp+630h+var_348]
  00000001419A21B9  or      rdx, r11
  00000001419A21BC  and     rdx, [rsp+630h+var_328]
  00000001419A21C4  mov     rcx, [rsp+630h+var_560]
  00000001419A21CC  mov     r9, rcx
  00000001419A21CF  mov     r8, r14
  00000001419A21D2  and     r9, r14
  00000001419A21D5  not     r8
  00000001419A21D8  mov     rsi, [rsp+630h+var_550]
  00000001419A21E0  and     r8, rsi
  00000001419A21E3  not     rax
  00000001419A21E6  and     rax, rsi
  00000001419A21E9  mov     [rsp+630h+var_5F0], rax
  00000001419A21EE  mov     r12, [rsp+630h+var_488]
  00000001419A21F6  imul    rdx, r12
  00000001419A21FA  and     rdx, rsi
  00000001419A21FD  mov     [rsp+630h+var_198], rdx
  00000001419A2205  and     rsi, r10
  00000001419A2208  not     r10
  00000001419A220B  and     r10, rcx
  00000001419A220E  mov     rdx, rcx
  00000001419A2211  not     r10
  00000001419A2214  not     rsi
  00000001419A2217  and     rsi, r10
  00000001419A221A  mov     rdi, 76F3EC4077E7A363h
  00000001419A2224  imul    rdi, rsi
  00000001419A2228  add     rdi, [rsp+630h+var_408]
  00000001419A2230  mov     rax, [rsp+630h+var_608]
  00000001419A2235  not     rax
  00000001419A2238  mov     rcx, [rsp+630h+var_5C0]
  00000001419A223D  not     rcx
  00000001419A2240  and     rcx, rax
  00000001419A2243  mov     rsi, 0AC286F21DF81B88Bh
  00000001419A224D  or      rsi, r11
  00000001419A2250  mov     r10, [rsp+630h+var_5B0]
  00000001419A2258  mov     rbx, r10
  00000001419A225B  or      rbx, 0FFFFFFFFFFFFC7F6h
  00000001419A2262  and     rbx, rsi
  00000001419A2265  mov     rsi, 0C6CD10C916705FEFh
  00000001419A226F  or      rsi, r11
  00000001419A2272  mov     rax, r10
  00000001419A2275  or      rax, 0FFFFFFFFFFFFE192h
  00000001419A227B  and     rax, rsi
  00000001419A227E  mov     r15, rax
  00000001419A2281  mov     rsi, 0E9D65A8842F323C7h
  00000001419A228B  or      rsi, r11
  00000001419A228E  mov     rax, r10
  00000001419A2291  or      rax, 0FFFFFFFFFFFFDDBAh
  00000001419A2297  and     rax, rsi
  00000001419A229A  mov     r14, rax
  00000001419A229D  mov     r13, [rsp+630h+var_2B8]
  00000001419A22A5  not     r13
  00000001419A22A8  mov     rax, [rsp+630h+var_2C8]
  00000001419A22B0  not     rax
  00000001419A22B3  mov     rsi, rdx
  00000001419A22B6  and     rax, rdx
  00000001419A22B9  mov     rdx, rax
  00000001419A22BC  mov     r10, [rsp+630h+var_2D0]
  00000001419A22C4  not     r10
  00000001419A22C7  and     r10, rsi
  00000001419A22CA  mov     rbp, [rsp+630h+var_598]
  00000001419A22D2  not     rbp
  00000001419A22D5  and     rbp, rsi
  00000001419A22D8  not     rcx
  00000001419A22DB  and     rcx, rsi
  00000001419A22DE  mov     r11, rcx
  00000001419A22E1  imul    rbx, r12
  00000001419A22E5  add     rbx, [rsp+630h+var_5E0]
  00000001419A22EA  not     rbx
  00000001419A22ED  and     rbx, rsi
  00000001419A22F0  mov     [rsp+630h+var_598], rbx
  00000001419A22F8  mov     rax, r15
  00000001419A22FB  imul    rax, r12
  00000001419A22FF  and     rax, rsi
  00000001419A2302  mov     [rsp+630h+var_608], rax
  00000001419A2307  imul    r14, r12
  00000001419A230B  and     r14, rsi
  00000001419A230E  mov     [rsp+630h+var_5C0], r14
  00000001419A2313  mov     r14, [rsp+630h+var_5F8]
  00000001419A2318  and     rsi, r14
  00000001419A231B  not     rsi
  00000001419A231E  and     rsi, r13
  00000001419A2321  mov     r15, r13
  00000001419A2324  not     rsi
  00000001419A2327  mov     rcx, [rsp+630h+var_610]
  00000001419A232C  and     rsi, rcx
  00000001419A232F  not     rsi
  00000001419A2332  mov     rax, [rsp+630h+var_2F0]
  00000001419A233A  and     rsi, rax
  00000001419A233D  mov     rbx, 66143963A98FE4F6h
  00000001419A2347  imul    rbx, rsi
  00000001419A234B  add     rbx, rdi
  00000001419A234E  mov     rsi, [rsp+630h+var_4F0]
  00000001419A2356  not     rsi
  00000001419A2359  and     rdx, rsi
  00000001419A235C  mov     rsi, 69AC67EA78487FDAh
  00000001419A2366  imul    rsi, rdx
  00000001419A236A  add     rsi, rbx
  00000001419A236D  add     rsi, [rsp+630h+var_400]
  00000001419A2375  mov     rbx, [rsp+630h+var_418]
  00000001419A237D  mov     rdx, [rsp+630h+var_308]
  00000001419A2385  and     rdx, rbx
  00000001419A2388  not     rdx
  00000001419A238B  not     rbx
  00000001419A238E  mov     r13, [rsp+630h+var_600]
  00000001419A2393  and     rbx, r13
  00000001419A2396  not     rbx
  00000001419A2399  and     rbx, rdx
  00000001419A239C  not     rbx
  00000001419A239F  mov     rdi, 61C86165F4FA86A7h
  00000001419A23A9  imul    rdi, rbx
  00000001419A23AD  mov     rdx, [rsp+630h+var_2E0]
  00000001419A23B5  not     rdx
  00000001419A23B8  mov     rbx, [rsp+630h+var_2D8]
  00000001419A23C0  not     rbx
  00000001419A23C3  and     rbx, rdx
  00000001419A23C6  mov     rdx, rbx
  00000001419A23C9  mov     rbx, 310C073FFC7C20BDh
  00000001419A23D3  imul    rbx, rdx
  00000001419A23D7  add     rbx, rdi
  00000001419A23DA  and     rax, rcx
  00000001419A23DD  and     rax, r15
  00000001419A23E0  mov     rdx, 0F74F50ED5E5D8137h
  00000001419A23EA  imul    rdx, rax
  00000001419A23EE  add     rdx, rbx
  00000001419A23F1  add     rdx, rsi
  00000001419A23F4  not     r9
  00000001419A23F7  not     r8
  00000001419A23FA  and     r8, r9
  00000001419A23FD  not     r8
  00000001419A2400  mov     r9, 76BBAE4C38DA2Dh
  00000001419A240A  imul    r9, r8
  00000001419A240E  mov     rax, [rsp+630h+var_2F8]
  00000001419A2416  and     rax, [rsp+630h+var_2A8]
  00000001419A241E  mov     rbx, [rsp+630h+var_420]
  00000001419A2426  and     rbx, rax
  00000001419A2429  not     rax
  00000001419A242C  and     rax, r14
  00000001419A242F  not     rbx
  00000001419A2432  not     rax
  00000001419A2435  and     rbx, rcx
  00000001419A2438  mov     r14, rcx
  00000001419A243B  and     rbx, rax
  00000001419A243E  mov     rsi, 8A2D193C05011165h
  00000001419A2448  imul    rsi, rbx
  00000001419A244C  add     rsi, r9
  00000001419A244F  add     rsi, rdx
  00000001419A2452  mov     rax, [rsp+630h+var_2E8]
  00000001419A245A  and     rax, [rsp+630h+var_3F8]
  00000001419A2462  mov     rcx, [rsp+630h+var_300]
  00000001419A246A  and     rcx, rax
  00000001419A246D  not     rcx
  00000001419A2470  not     rax
  00000001419A2473  and     rax, r13
  00000001419A2476  not     rax
  00000001419A2479  and     rax, rcx
  00000001419A247C  not     rax
  00000001419A247F  mov     rdx, 2BE707288D565BCDh
  00000001419A2489  imul    rdx, rax
  00000001419A248D  mov     rax, [rsp+630h+var_2C0]
  00000001419A2495  not     rax
  00000001419A2498  mov     r9, 62B768B400F3B74h
  00000001419A24A2  imul    r9, rax
  00000001419A24A6  add     r9, rdx
  00000001419A24A9  mov     rdx, [rsp+630h+var_5C8]
  00000001419A24AE  not     rdx
  00000001419A24B1  and     r10, rdx
  00000001419A24B4  not     r10
  00000001419A24B7  mov     rdx, 48F1E8B338FAFD5Ch
  00000001419A24C1  imul    rdx, r10
  00000001419A24C5  add     rdx, r9
  00000001419A24C8  not     rbp
  00000001419A24CB  mov     rax, [rsp+630h+var_2B0]
  00000001419A24D3  and     rax, rbp
  00000001419A24D6  not     rax
  00000001419A24D9  mov     r9, 0CB6E898A9F2515F9h
  00000001419A24E3  imul    r9, rax
  00000001419A24E7  add     r9, rdx
  00000001419A24EA  mov     rdx, 48E6F9191046986Dh
  00000001419A24F4  imul    rdx, [rsp+630h+var_5E8]
  00000001419A24FA  add     rdx, r9
  00000001419A24FD  mov     r9, 0B8A128A335901D33h
  00000001419A2507  imul    r9, [rsp+630h+var_5D8]
  00000001419A250D  add     r9, rdx
  00000001419A2510  add     r9, rsi
  00000001419A2513  mov     rax, [rsp+630h+var_2A0]
  00000001419A251B  not     rax
  00000001419A251E  mov     r8, [rsp+630h+var_298]
  00000001419A2526  not     r8
  00000001419A2529  and     r8, rax
  00000001419A252C  mov     rdx, 0DA1BD0DCF6F6442Ah
  00000001419A2536  imul    rdx, r8
  00000001419A253A  mov     r8, 0AC584B09C5350381h
  00000001419A2544  imul    r8, [rsp+630h+var_4E8]
  00000001419A254D  add     r8, rdx
  00000001419A2550  not     r11
  00000001419A2553  and     r11, r13
  00000001419A2556  mov     rdx, 0C310A774E88F4A45h
  00000001419A2560  imul    rdx, r11
  00000001419A2564  add     rdx, r8
  00000001419A2567  mov     rax, [rsp+630h+var_628]
  00000001419A256C  not     rax
  00000001419A256F  mov     r8, 85A9034A115E3E45h
  00000001419A2579  imul    r8, rax
  00000001419A257D  add     r8, rdx
  00000001419A2580  mov     rcx, [rsp+630h+var_618]
  00000001419A2585  not     rcx
  00000001419A2588  mov     rax, [rsp+630h+var_410]
  00000001419A2590  and     rax, rcx
  00000001419A2593  mov     rdx, 6EFEB65BFDC754B1h
  00000001419A259D  imul    rdx, rax
  00000001419A25A1  add     rdx, r8
  00000001419A25A4  mov     rcx, [rsp+630h+var_428]
  00000001419A25AC  not     rcx
  00000001419A25AF  mov     rax, [rsp+630h+var_5A0]
  00000001419A25B7  not     rax
  00000001419A25BA  and     rax, rcx
  00000001419A25BD  not     rax
  00000001419A25C0  mov     rcx, 4C8EC70E624A0CADh
  00000001419A25CA  imul    rcx, rax
  00000001419A25CE  add     rcx, rdx
  00000001419A25D1  mov     r8, [rsp+630h+var_548]
  00000001419A25D9  not     r8
  00000001419A25DC  mov     rdx, 447282959FEE9EA3h
  00000001419A25E6  imul    rdx, r8
  00000001419A25EA  add     rdx, rcx
  00000001419A25ED  mov     r8, [rsp+630h+var_568]
  00000001419A25F5  not     r8
  00000001419A25F8  mov     rcx, 8E2C64029CA7AD27h
  00000001419A2602  imul    rcx, r8
  00000001419A2606  add     rcx, rdx
  00000001419A2609  add     rcx, r9
  00000001419A260C  mov     rdx, 4DD3BB3C405EE88Ah
  00000001419A2616  imul    rdx, [rsp+630h+var_290]
  00000001419A261F  mov     r8, 8993FECDCB238C1h
  00000001419A2629  imul    r8, [rsp+630h+var_620]
  00000001419A262F  add     r8, rdx
  00000001419A2632  mov     r9, [rsp+630h+var_540]
  00000001419A263A  and     r9, [rsp+630h+var_570]
  00000001419A2642  not     r9
  00000001419A2645  and     r9, r14
  00000001419A2648  mov     rdx, 0B602F1049B8517BBh
  00000001419A2652  imul    rdx, r9
  00000001419A2656  add     rdx, r8
  00000001419A2659  mov     r8, 861E2F06EA0F9C4Fh
  00000001419A2663  imul    r8, [rsp+630h+var_5F0]
  00000001419A2669  add     r8, rdx
  00000001419A266C  mov     rax, [rsp+630h+var_630]
  00000001419A2670  not     rax
  00000001419A2673  mov     rdx, [rsp+630h+var_5D0]
  00000001419A2678  not     rdx
  00000001419A267B  and     rdx, rax
  00000001419A267E  mov     r9, 81ECE611E1797C43h
  00000001419A2688  imul    r9, rdx
  00000001419A268C  add     r9, r8
  00000001419A268F  add     r9, rcx
  00000001419A2692  mov     r13, [rsp+630h+var_458]
  00000001419A269A  mov     rdx, [rsp+630h+var_528]
  00000001419A26A2  imul    rdx, r13
  00000001419A26A6  mov     rax, r9
  00000001419A26A9  mov     ebp, [rsp+630h+var_5A4]
  00000001419A26B0  mov     ecx, ebp
  00000001419A26B2  shr     rax, cl
  00000001419A26B5  mov     rcx, [rsp+630h+var_508]
  00000001419A26BD  not     rcx
  00000001419A26C0  add     rcx, rdx
  00000001419A26C3  mov     [rsp+630h+var_508], rcx
  00000001419A26CB  not     rax
  00000001419A26CE  mov     ebx, [rsp+630h+var_5A8]
  00000001419A26D5  mov     ecx, ebx
  00000001419A26D7  shl     r9, cl
  00000001419A26DA  not     r9
  00000001419A26DD  and     r9, rax
  00000001419A26E0  mov     rax, [rsp+630h+var_4E0]
  00000001419A26E8  lea     rcx, [rsp+rax+630h+var_630]
  00000001419A26EC  add     rcx, 630h
  00000001419A26F3  mov     rax, [rsp+630h+var_538]
  00000001419A26FB  imul    rcx, rax
  00000001419A26FF  mov     [rsp+630h+var_298], rcx
  00000001419A2707  mov     rcx, [rsp+630h+var_208]
  00000001419A270F  imul    rcx, rax
  00000001419A2713  mov     [rsp+630h+var_208], rcx
  00000001419A271B  not     r9
  00000001419A271E  imul    r9, rax
  00000001419A2722  mov     [rsp+630h+var_400], r9
  00000001419A272A  mov     rax, 8A09E5619EE053ACh
  00000001419A2734  mov     rsi, [rsp+630h+var_348]
  00000001419A273C  or      rax, rsi
  00000001419A273F  mov     r11, [rsp+630h+var_5B0]
  00000001419A2747  mov     rcx, r11
  00000001419A274A  or      rcx, 0FFFFFFFFFFFFEDD3h
  00000001419A2751  and     rcx, rax
  00000001419A2754  mov     rdx, 0CB0D38C2F8FC30E6h
  00000001419A275E  or      rdx, rsi
  00000001419A2761  mov     rax, r11
  00000001419A2764  or      rax, 0FFFFFFFFFFFFCF9Bh
  00000001419A276A  and     rax, rdx
  00000001419A276D  imul    rax, r12
  00000001419A2771  and     rax, [rsp+630h+var_4D0]
  00000001419A2779  mov     rdx, 6716D221B9FB1C03h
  00000001419A2783  or      rdx, rsi
  00000001419A2786  mov     r9, r11
  00000001419A2789  or      r9, 0FFFFFFFFFFFFE3FEh
  00000001419A2790  and     r9, rdx
  00000001419A2793  mov     r8, 0C8CC0CD472279F19h
  00000001419A279D  or      r8, rsi
  00000001419A27A0  mov     rdx, r11
  00000001419A27A3  or      rdx, 0FFFFFFFFFFFFE1F6h
  00000001419A27AA  and     rdx, r8
  00000001419A27AD  mov     r10, 7C218F1F78DDA3B1h
  00000001419A27B7  or      r10, rsi
  00000001419A27BA  mov     r8, r11
  00000001419A27BD  or      r8, 0FFFFFFFFFFFFDDDEh
  00000001419A27C4  and     r8, r10
  00000001419A27C7  mov     rdi, r12
  00000001419A27CA  imul    rcx, r12
  00000001419A27CE  not     rax
  00000001419A27D1  add     rcx, rax
  00000001419A27D4  imul    r9, r12
  00000001419A27D8  add     r9, [rsp+630h+var_5B8]
  00000001419A27DD  imul    r8, r12
  00000001419A27E1  and     r8, r9
  00000001419A27E4  not     r9
  00000001419A27E7  imul    rdx, r12
  00000001419A27EB  add     rdx, rax
  00000001419A27EE  not     rdx
  00000001419A27F1  and     rdx, r9
  00000001419A27F4  not     rdx
  00000001419A27F7  and     rdx, rcx
  00000001419A27FA  mov     r15, r14
  00000001419A27FD  mov     r12, r14
  00000001419A2800  and     r12, rdx
  00000001419A2803  not     rdx
  00000001419A2806  mov     r14, [rsp+630h+var_600]
  00000001419A280B  and     rdx, r14
  00000001419A280E  not     rdx
  00000001419A2811  not     r12
  00000001419A2814  and     r12, rdx
  00000001419A2817  mov     rdx, r12
  00000001419A281A  mov     ecx, ebx
  00000001419A281C  shl     rdx, cl
  00000001419A281F  mov     ecx, ebp
  00000001419A2821  shr     r12, cl
  00000001419A2824  not     rdx
  00000001419A2827  not     r12
  00000001419A282A  and     r12, rdx
  00000001419A282D  mov     [rsp+630h+var_4D0], r12
  00000001419A2835  mov     rcx, [rsp+630h+var_330]
  00000001419A283D  and     r15, rcx
  00000001419A2840  not     rcx
  00000001419A2843  and     rcx, r14
  00000001419A2846  not     rcx
  00000001419A2849  not     r15
  00000001419A284C  and     r15, rcx
  00000001419A284F  mov     rdx, r15
  00000001419A2852  mov     ecx, ebx
  00000001419A2854  shl     rdx, cl
  00000001419A2857  not     rdx
  00000001419A285A  mov     ecx, ebp
  00000001419A285C  shr     r15, cl
  00000001419A285F  not     r15
  00000001419A2862  and     r15, rdx
  00000001419A2865  mov     [rsp+630h+var_4E0], r15
  00000001419A286D  mov     rcx, [rsp+630h+var_520]
  00000001419A2875  lea     r10, [rsp+rcx+630h+var_630]
  00000001419A2879  add     r10, 630h
  00000001419A2880  mov     rdx, [rsp+630h+var_438]
  00000001419A2888  mov     rbx, [rsp+630h+var_500]
  00000001419A2890  imul    rdx, rbx
  00000001419A2894  mov     [rsp+630h+var_438], rdx
  00000001419A289C  mov     rcx, rdx
  00000001419A289F  not     rcx
  00000001419A28A2  mov     [rsp+630h+var_5A0], rcx
  00000001419A28AA  mov     r14, [rsp+630h+var_510]
  00000001419A28B2  imul    r10, r14
  00000001419A28B6  mov     [rsp+630h+var_4E8], r10
  00000001419A28BE  and     rcx, r10
  00000001419A28C1  not     rcx
  00000001419A28C4  mov     r15, r10
  00000001419A28C7  not     r15
  00000001419A28CA  mov     [rsp+630h+var_328], r15
  00000001419A28D2  mov     r10, rdx
  00000001419A28D5  and     r10, r15
  00000001419A28D8  not     r10
  00000001419A28DB  and     r10, rcx
  00000001419A28DE  mov     [rsp+630h+var_290], r10
  00000001419A28E6  mov     rcx, 9B12FAACDA73EB3Fh
  00000001419A28F0  or      rcx, rsi
  00000001419A28F3  mov     r10, r11
  00000001419A28F6  mov     rdx, r11
  00000001419A28F9  or      rdx, 0FFFFFFFFFFFFD5D2h
  00000001419A2900  and     rdx, rcx
  00000001419A2903  mov     rcx, 0A2FBB3D016C75FADh
  00000001419A290D  or      rcx, rsi
  00000001419A2910  mov     r11, r10
  00000001419A2913  or      r11, 0FFFFFFFFFFFFE1D2h
  00000001419A291A  and     r11, rcx
  00000001419A291D  imul    rdx, rdi
  00000001419A2921  add     rdx, rax
  00000001419A2924  imul    r11, rdi
  00000001419A2928  add     r11, rax
  00000001419A292B  not     r11
  00000001419A292E  and     r11, r9
  00000001419A2931  not     r11
  00000001419A2934  and     r11, rdx
  00000001419A2937  mov     r15, r11
  00000001419A293A  mov     rax, 11C635448E9CA67Ch
  00000001419A2944  mov     r11, rsi
  00000001419A2947  or      rax, rsi
  00000001419A294A  mov     rcx, r10
  00000001419A294D  or      rcx, 0FFFFFFFFFFFFD993h
  00000001419A2954  and     rcx, rax
  00000001419A2957  imul    rcx, rdi
  00000001419A295B  add     rcx, [rsp+630h+var_5E0]
  00000001419A2960  mov     rax, [rsp+630h+var_598]
  00000001419A2968  not     rax
  00000001419A296B  and     rax, rcx
  00000001419A296E  mov     rsi, rax
  00000001419A2971  mov     rax, 24D9E0C1797C9FFh
  00000001419A297B  or      rax, r11
  00000001419A297E  mov     rcx, r10
  00000001419A2981  or      rcx, 0FFFFFFFFFFFFF792h
  00000001419A2988  and     rcx, rax
  00000001419A298B  mov     rax, 3804DF26C2334300h
  00000001419A2995  or      rax, r11
  00000001419A2998  mov     rdx, r10
  00000001419A299B  or      rdx, 0FFFFFFFFFFFFFDFFh
  00000001419A29A2  and     rdx, rax
  00000001419A29A5  imul    rcx, rdi
  00000001419A29A9  imul    rdx, rdi
  00000001419A29AD  and     rdx, r9
  00000001419A29B0  not     rdx
  00000001419A29B3  and     rdx, rcx
  00000001419A29B6  mov     [rsp+630h+var_5D8], rdx
  00000001419A29BB  mov     rax, 95D02E3FB3303493h
  00000001419A29C5  or      rax, r11
  00000001419A29C8  mov     rcx, r10
  00000001419A29CB  or      rcx, 0FFFFFFFFFFFFCBFEh
  00000001419A29D2  and     rcx, rax
  00000001419A29D5  imul    rcx, rdi
  00000001419A29D9  mov     rax, [rsp+630h+var_608]
  00000001419A29DE  not     rax
  00000001419A29E1  and     rax, rcx
  00000001419A29E4  mov     [rsp+630h+var_608], rax
  00000001419A29E9  mov     rax, 8062B93995BA92CAh
  00000001419A29F3  or      rax, r11
  00000001419A29F6  mov     rcx, r10
  00000001419A29F9  or      rcx, 0FFFFFFFFFFFFEDB7h
  00000001419A2A00  and     rcx, rax
  00000001419A2A03  mov     rax, 5D0194FEC3CD25C9h
  00000001419A2A0D  or      rax, r11
  00000001419A2A10  mov     rdx, r10
  00000001419A2A13  or      rdx, 0FFFFFFFFFFFFDBB6h
  00000001419A2A1A  and     rdx, rax
  00000001419A2A1D  imul    rdx, rdi
  00000001419A2A21  and     rdx, r9
  00000001419A2A24  imul    rcx, rdi
  00000001419A2A28  not     rdx
  00000001419A2A2B  and     rdx, rcx
  00000001419A2A2E  mov     r12, rdx
  00000001419A2A31  mov     rax, 8AFA5D631C0C16C3h
  00000001419A2A3B  or      rax, r11
  00000001419A2A3E  mov     rcx, r10
  00000001419A2A41  or      rcx, 0FFFFFFFFFFFFE9BEh
  00000001419A2A48  and     rcx, rax
  00000001419A2A4B  imul    rcx, rdi
  00000001419A2A4F  mov     rdx, [rsp+630h+var_5C0]
  00000001419A2A54  not     rdx
  00000001419A2A57  and     rdx, rcx
  00000001419A2A5A  mov     rax, [rsp+630h+var_530]
  00000001419A2A62  lea     rcx, [rsp+rax+630h+var_630]
  00000001419A2A66  add     rcx, 630h
  00000001419A2A6D  imul    rcx, r14
  00000001419A2A71  mov     [rsp+630h+var_2A0], rcx
  00000001419A2A79  imul    rsi, r14
  00000001419A2A7D  mov     [rsp+630h+var_598], rsi
  00000001419A2A85  mov     rcx, [rsp+630h+var_450]
  00000001419A2A8D  imul    rcx, r14
  00000001419A2A91  mov     [rsp+630h+var_450], rcx
  00000001419A2A99  imul    rdx, r14
  00000001419A2A9D  mov     [rsp+630h+var_5C0], rdx
  00000001419A2AA2  mov     rax, 0D7202DB57A6B574Fh
  00000001419A2AAC  or      rax, r11
  00000001419A2AAF  mov     rcx, r10
  00000001419A2AB2  or      rcx, 0FFFFFFFFFFFFE9B2h
  00000001419A2AB9  and     rcx, rax
  00000001419A2ABC  mov     rax, 3513B7D0CFAE00ABh
  00000001419A2AC6  or      rax, r11
  00000001419A2AC9  mov     rdx, r10
  00000001419A2ACC  or      rdx, 0FFFFFFFFFFFFFFD6h
  00000001419A2AD0  and     rdx, rax
  00000001419A2AD3  mov     rax, 26C6C321F78EE8AEh
  00000001419A2ADD  or      rax, r11
  00000001419A2AE0  mov     r9, r10
  00000001419A2AE3  mov     r14, r10
  00000001419A2AE6  or      r9, 0FFFFFFFFFFFFD7D3h
  00000001419A2AED  and     r9, rax
  00000001419A2AF0  mov     r10, [rsp+630h+var_230]
  00000001419A2AF8  mov     rax, r10
  00000001419A2AFB  not     rax
  00000001419A2AFE  and     r10, r8
  00000001419A2B01  not     r8
  00000001419A2B04  and     r8, rax
  00000001419A2B07  not     r8
  00000001419A2B0A  not     r10
  00000001419A2B0D  and     r10, r8
  00000001419A2B10  imul    r9, rdi
  00000001419A2B14  add     r10, r9
  00000001419A2B17  mov     rax, 0A154F9BC7DAEF260h
  00000001419A2B21  or      rax, r11
  00000001419A2B24  mov     r8, r14
  00000001419A2B27  or      r8, 0FFFFFFFFFFFFCD9Fh
  00000001419A2B2E  and     r8, rax
  00000001419A2B31  imul    rdx, rdi
  00000001419A2B35  imul    r8, rdi
  00000001419A2B39  and     r8, r10
  00000001419A2B3C  not     r10
  00000001419A2B3F  and     r10, rdx
  00000001419A2B42  imul    rcx, rdi
  00000001419A2B46  not     r8
  00000001419A2B49  and     r8, rcx
  00000001419A2B4C  not     r10
  00000001419A2B4F  and     r8, r10
  00000001419A2B52  mov     rax, [rsp+630h+var_590]
  00000001419A2B5A  lea     r9, [rsp+rax+630h+var_630]
  00000001419A2B5E  add     r9, 630h
  00000001419A2B65  mov     [rsp+630h+var_2A8], r9
  00000001419A2B6D  imul    r15, rbx
  00000001419A2B71  mov     [rsp+630h+var_408], r15
  00000001419A2B79  mov     rax, [rsp+630h+var_1E8]
  00000001419A2B81  imul    rax, rbx
  00000001419A2B85  mov     [rsp+630h+var_1E8], rax
  00000001419A2B8D  imul    r12, rbx
  00000001419A2B91  mov     [rsp+630h+var_330], r12
  00000001419A2B99  mov     rax, [rsp+630h+var_588]
  00000001419A2BA1  lea     rcx, [rsp+rax+630h+var_630]
  00000001419A2BA5  add     rcx, 630h
  00000001419A2BAC  imul    r8, rbx
  00000001419A2BB0  mov     [rsp+630h+var_540], r8
  00000001419A2BB8  mov     rdx, rbx
  00000001419A2BBB  imul    rdx, r9
  00000001419A2BBF  mov     [rsp+630h+var_550], rdx
  00000001419A2BC7  imul    rcx, r13
  00000001419A2BCB  mov     [rsp+630h+var_548], rcx
  00000001419A2BD3  mov     r8, rcx
  00000001419A2BD6  not     r8
  00000001419A2BD9  mov     [rsp+630h+var_560], r8
  00000001419A2BE1  mov     rax, rdx
  00000001419A2BE4  not     rax
  00000001419A2BE7  mov     [rsp+630h+var_558], rax
  00000001419A2BEF  and     rax, r8
  00000001419A2BF2  not     rax
  00000001419A2BF5  and     rdx, rcx
  00000001419A2BF8  not     rdx
  00000001419A2BFB  and     rdx, rax
  00000001419A2BFE  mov     [rsp+630h+var_3F8], rdx
  00000001419A2C06  mov     rax, 0E90B4DA1E0D4D33Fh
  00000001419A2C10  mov     rdx, r11
  00000001419A2C13  or      rax, r11
  00000001419A2C16  mov     rcx, r14
  00000001419A2C19  or      rcx, 0FFFFFFFFFFFFEDD2h
  00000001419A2C20  and     rcx, rax
  00000001419A2C23  mov     [rsp+630h+var_5F8], rcx
  00000001419A2C28  mov     rax, 0A80E5A0E1D6341EEh
  00000001419A2C32  or      rax, r11
  00000001419A2C35  mov     rcx, r14
  00000001419A2C38  or      rcx, 0FFFFFFFFFFFFFF93h
  00000001419A2C3C  and     rcx, rax
  00000001419A2C3F  mov     [rsp+630h+var_590], rcx
  00000001419A2C47  mov     rax, 0D00FE3146E4160CCh
  00000001419A2C51  or      rax, r11
  00000001419A2C54  mov     rcx, r14
  00000001419A2C57  or      rcx, 0FFFFFFFFFFFFDFB3h
  00000001419A2C5E  and     rcx, rax
  00000001419A2C61  mov     [rsp+630h+var_500], rcx
  00000001419A2C69  mov     rax, 0AFC645BB169B7CDFh
  00000001419A2C73  or      rax, r11
  00000001419A2C76  mov     rcx, r14
  00000001419A2C79  or      rcx, 0FFFFFFFFFFFFC3B2h
  00000001419A2C80  and     rcx, rax
  00000001419A2C83  mov     [rsp+630h+var_5D0], rcx
  00000001419A2C88  mov     rax, 2E5A577F2FF9B53Dh
  00000001419A2C92  or      rax, r11
  00000001419A2C95  mov     rcx, r14
  00000001419A2C98  or      rcx, 0FFFFFFFFFFFFCBD2h
  00000001419A2C9F  and     rcx, rax
  00000001419A2CA2  mov     [rsp+630h+var_5C8], rcx
  00000001419A2CA7  mov     rax, 0C47AA4FDBF86E93Dh
  00000001419A2CB1  or      rax, r11
  00000001419A2CB4  and     rax, [rsp+630h+var_4B8]
  00000001419A2CBC  mov     ecx, edx
  00000001419A2CBE  mov     r8, r11
  00000001419A2CC1  or      ecx, 58685116h
  00000001419A2CC7  and     ecx, dword ptr [rsp+630h+var_518]
  00000001419A2CCE  imul    ecx, edi
  00000001419A2CD1  add     rcx, [rsp+630h+var_4F8]
  00000001419A2CD9  and     rcx, [rsp+630h+var_4B0]
  00000001419A2CE1  mov     r13, [rsp+630h+var_228]
  00000001419A2CE9  mov     rdx, r13
  00000001419A2CEC  not     rdx
  00000001419A2CEF  and     r13, rcx
  00000001419A2CF2  not     rcx
  00000001419A2CF5  and     rcx, rdx
  00000001419A2CF8  not     rcx
  00000001419A2CFB  not     r13
  00000001419A2CFE  and     r13, rcx
  00000001419A2D01  imul    rax, rdi
  00000001419A2D05  add     r13, rax
  00000001419A2D08  mov     rax, 41F056BC42E24D89h
  00000001419A2D12  or      rax, r11
  00000001419A2D15  mov     rcx, r14
  00000001419A2D18  or      rcx, 0FFFFFFFFFFFFF3F6h
  00000001419A2D1F  and     rcx, rax
  00000001419A2D22  mov     rax, 94785AD10A7AA902h
  00000001419A2D2C  or      rax, r11
  00000001419A2D2F  mov     r15, r14
  00000001419A2D32  or      r15, 0FFFFFFFFFFFFD7FFh
  00000001419A2D39  and     r15, rax
  00000001419A2D3C  mov     rax, r14
  00000001419A2D3F  or      rax, 0FFFFFFFFFFFFE3B2h
  00000001419A2D45  imul    rcx, rdi
  00000001419A2D49  mov     rbx, rcx
  00000001419A2D4C  mov     r12, rcx
  00000001419A2D4F  not     rbx
  00000001419A2D52  imul    r15, rdi
  00000001419A2D56  mov     rcx, 3668B18D4D5CDD5Fh
  00000001419A2D60  or      rcx, r11
  00000001419A2D63  and     rcx, rax
  00000001419A2D66  mov     rdx, rax
  00000001419A2D69  mov     [rsp+630h+var_410], rax
  00000001419A2D71  imul    rcx, rdi
  00000001419A2D75  mov     r10, rdi
  00000001419A2D78  mov     rdi, rcx
  00000001419A2D7B  mov     r14, rcx
  00000001419A2D7E  not     rdi
  00000001419A2D81  mov     rcx, r15
  00000001419A2D84  and     rcx, rdi
  00000001419A2D87  mov     rax, rbx
  00000001419A2D8A  and     rax, rcx
  00000001419A2D8D  not     rax
  00000001419A2D90  not     rcx
  00000001419A2D93  mov     [rsp+630h+var_4F0], rcx
  00000001419A2D9B  mov     r9, r12
  00000001419A2D9E  and     r9, rcx
  00000001419A2DA1  not     r9
  00000001419A2DA4  and     r9, rax
  00000001419A2DA7  mov     rcx, r13
  00000001419A2DAA  not     rcx
  00000001419A2DAD  mov     rax, rcx
  00000001419A2DB0  mov     rbp, rcx
  00000001419A2DB3  and     rax, r9
  00000001419A2DB6  not     rax
  00000001419A2DB9  not     r9
  00000001419A2DBC  mov     [rsp+630h+var_4B0], r9
  00000001419A2DC4  mov     rcx, r13
  00000001419A2DC7  mov     rsi, r13
  00000001419A2DCA  mov     [rsp+630h+var_538], r13
  00000001419A2DD2  and     rcx, r9
  00000001419A2DD5  not     rcx
  00000001419A2DD8  and     rcx, rax
  00000001419A2DDB  mov     r13, 218BCE9B786FDD5Fh
  00000001419A2DE5  or      r13, r8
  00000001419A2DE8  and     r13, rdx
  00000001419A2DEB  imul    r13, r10
  00000001419A2DEF  mov     r11, r13
  00000001419A2DF2  not     r11
  00000001419A2DF5  mov     rax, r11
  00000001419A2DF8  and     rax, rcx
  00000001419A2DFB  not     rax
  00000001419A2DFE  not     rcx
  00000001419A2E01  and     rcx, r13
  00000001419A2E04  not     rcx
  00000001419A2E07  and     rcx, rax
  00000001419A2E0A  mov     rax, 401C7042D49D0D3Eh
  00000001419A2E14  imul    rax, rcx
  00000001419A2E18  mov     r8, r15
  00000001419A2E1B  not     r8
  00000001419A2E1E  mov     r10, rbp
  00000001419A2E21  mov     [rsp+630h+var_620], rbp
  00000001419A2E26  mov     rcx, rbp
  00000001419A2E29  and     rcx, r8
  00000001419A2E2C  mov     [rsp+630h+var_4B8], rcx
  00000001419A2E34  mov     rbp, rcx
  00000001419A2E37  not     rbp
  00000001419A2E3A  mov     rcx, rsi
  00000001419A2E3D  and     rcx, r15
  00000001419A2E40  not     rcx
  00000001419A2E43  and     rcx, rbp
  00000001419A2E46  mov     rdx, r12
  00000001419A2E49  and     rdx, rcx
  00000001419A2E4C  not     rcx
  00000001419A2E4F  and     rcx, rbx
  00000001419A2E52  not     rcx
  00000001419A2E55  not     rdx
  00000001419A2E58  and     rdx, rcx
  00000001419A2E5B  not     rdx
  00000001419A2E5E  and     rdx, r13
  00000001419A2E61  not     rdx
  00000001419A2E64  and     rdx, rdi
  00000001419A2E67  not     rdx
  00000001419A2E6A  mov     rcx, 60C7A36EC0111028h
  00000001419A2E74  imul    rcx, rdx
  00000001419A2E78  mov     rdx, r11
  00000001419A2E7B  and     rdx, r15
  00000001419A2E7E  not     rdx
  00000001419A2E81  mov     r9, r13
  00000001419A2E84  and     r9, r8
  00000001419A2E87  not     r9
  00000001419A2E8A  and     r9, rdx
  00000001419A2E8D  mov     rdx, rsi
  00000001419A2E90  and     rdx, r9
  00000001419A2E93  not     r9
  00000001419A2E96  and     r9, r10
  00000001419A2E99  not     r9
  00000001419A2E9C  not     rdx
  00000001419A2E9F  and     rdx, r9
  00000001419A2EA2  mov     r9, r14
  00000001419A2EA5  and     r9, rdx
  00000001419A2EA8  not     rdx
  00000001419A2EAB  and     rdx, rdi
  00000001419A2EAE  not     rdx
  00000001419A2EB1  not     r9
  00000001419A2EB4  and     r9, rdx
  00000001419A2EB7  not     r9
  00000001419A2EBA  and     r9, rbx
  00000001419A2EBD  mov     rdx, 0F5C7A7FB978F3DC3h
  00000001419A2EC7  imul    rdx, r9
  00000001419A2ECB  add     rdx, rax
  00000001419A2ECE  add     rdx, rcx
  00000001419A2ED1  mov     rcx, r11
  00000001419A2ED4  and     rcx, rsi
  00000001419A2ED7  mov     r9, r13
  00000001419A2EDA  and     r9, r10
  00000001419A2EDD  mov     r10, rbx
  00000001419A2EE0  and     r10, r14
  00000001419A2EE3  mov     rax, r10
  00000001419A2EE6  and     r10, r9
  00000001419A2EE9  mov     [rsp+630h+var_520], r10
  00000001419A2EF1  not     r9
  00000001419A2EF4  not     rcx
  00000001419A2EF7  and     rcx, r9
  00000001419A2EFA  mov     r10, r15
  00000001419A2EFD  and     r10, rcx
  00000001419A2F00  not     r10
  00000001419A2F03  mov     r9, rbx
  00000001419A2F06  and     r9, rdi
  00000001419A2F09  mov     rsi, r9
  00000001419A2F0C  and     r9, rcx
  00000001419A2F0F  mov     [rsp+630h+var_528], r9
  00000001419A2F17  not     rcx
  00000001419A2F1A  and     rcx, r8
  00000001419A2F1D  not     rcx
  00000001419A2F20  and     rcx, r10
  00000001419A2F23  not     rcx
  00000001419A2F26  and     rcx, rdi
  00000001419A2F29  mov     r10, r12
  00000001419A2F2C  and     r10, rcx
  00000001419A2F2F  not     rcx
  00000001419A2F32  and     rcx, rbx
  00000001419A2F35  not     rcx
  00000001419A2F38  not     r10
  00000001419A2F3B  and     r10, rcx
  00000001419A2F3E  mov     rcx, 0C997F35848A91127h
  00000001419A2F48  imul    rcx, r10
  00000001419A2F4C  add     rcx, rdx
  00000001419A2F4F  mov     [rsp+630h+var_2B0], rcx
  00000001419A2F57  mov     r10, [rsp+630h+var_538]
  00000001419A2F5F  mov     rcx, r10
  00000001419A2F62  and     rcx, rbx
  00000001419A2F65  not     rcx
  00000001419A2F68  mov     r9, [rsp+630h+var_620]
  00000001419A2F6D  mov     rdx, r9
  00000001419A2F70  and     rdx, r12
  00000001419A2F73  not     rdx
  00000001419A2F76  and     rdx, rcx
  00000001419A2F79  mov     rcx, r11
  00000001419A2F7C  and     rcx, rdx
  00000001419A2F7F  not     rdx
  00000001419A2F82  and     rdx, r13
  00000001419A2F85  not     rdx
  00000001419A2F88  not     rcx
  00000001419A2F8B  and     rcx, rdx
  00000001419A2F8E  mov     rdx, r8
  00000001419A2F91  and     rdx, rcx
  00000001419A2F94  not     rdx
  00000001419A2F97  not     rcx
  00000001419A2F9A  and     rcx, r15
  00000001419A2F9D  not     rcx
  00000001419A2FA0  and     rcx, rdx
  00000001419A2FA3  mov     rdx, rdi
  00000001419A2FA6  and     rdx, rcx
  00000001419A2FA9  not     rdx
  00000001419A2FAC  not     rcx
  00000001419A2FAF  and     rcx, r14
  00000001419A2FB2  not     rcx
  00000001419A2FB5  and     rcx, rdx
  00000001419A2FB8  mov     rdx, 70B008D0E184785Eh
  00000001419A2FC2  imul    rdx, rcx
  00000001419A2FC6  mov     [rsp+630h+var_2C8], rdx
  00000001419A2FCE  not     rax
  00000001419A2FD1  and     rax, r8
  00000001419A2FD4  mov     rcx, r13
  00000001419A2FD7  and     rcx, rax
  00000001419A2FDA  not     rax
  00000001419A2FDD  and     rax, r11
  00000001419A2FE0  not     rax
  00000001419A2FE3  not     rcx
  00000001419A2FE6  and     rcx, rax
  00000001419A2FE9  mov     [rsp+630h+var_2D0], rcx
  00000001419A2FF1  mov     rax, r11
  00000001419A2FF4  and     rax, [rsp+630h+var_4B8]
  00000001419A2FFC  not     rax
  00000001419A2FFF  and     rbp, r13
  00000001419A3002  not     rbp
  00000001419A3005  and     rbp, rax
  00000001419A3008  mov     rax, r12
  00000001419A300B  and     rax, r14
  00000001419A300E  mov     rcx, r11
  00000001419A3011  and     rcx, rax
  00000001419A3014  mov     [rsp+630h+var_618], rcx
  00000001419A3019  not     rbp
  00000001419A301C  and     rbp, rax
  00000001419A301F  mov     [rsp+630h+var_418], rbp
  00000001419A3027  not     rax
  00000001419A302A  not     rsi
  00000001419A302D  and     rsi, rax
  00000001419A3030  mov     rax, r11
  00000001419A3033  mov     [rsp+630h+var_628], r11
  00000001419A3038  and     rax, rsi
  00000001419A303B  not     rax
  00000001419A303E  not     rsi
  00000001419A3041  and     rsi, r13
  00000001419A3044  not     rsi
  00000001419A3047  and     rsi, rax
  00000001419A304A  mov     rax, r9
  00000001419A304D  and     rax, rsi
  00000001419A3050  not     rsi
  00000001419A3053  mov     rdx, r10
  00000001419A3056  and     rsi, r10
  00000001419A3059  not     rax
  00000001419A305C  not     rsi
  00000001419A305F  and     rsi, rax
  00000001419A3062  mov     rcx, r13
  00000001419A3065  and     rcx, r12
  00000001419A3068  not     rcx
  00000001419A306B  mov     [rsp+630h+var_5E8], rcx
  00000001419A3070  mov     rax, r8
  00000001419A3073  and     rax, rcx
  00000001419A3076  mov     r9, r14
  00000001419A3079  and     r9, rax
  00000001419A307C  not     rax
  00000001419A307F  mov     rcx, rdi
  00000001419A3082  mov     [rsp+630h+var_630], rdi
  00000001419A3086  and     rax, rdi
  00000001419A3089  not     rax
  00000001419A308C  not     r9
  00000001419A308F  and     r9, rax
  00000001419A3092  mov     rax, rdx
  00000001419A3095  and     rax, r8
  00000001419A3098  mov     rdx, r13
  00000001419A309B  and     rdx, rdi
  00000001419A309E  and     rdx, rbx
  00000001419A30A1  and     rdx, rax
  00000001419A30A4  mov     [rsp+630h+var_2C0], rdx
  00000001419A30AC  mov     r10, rax
  00000001419A30AF  and     rax, r11
  00000001419A30B2  not     r10
  00000001419A30B5  mov     rdi, rbx
  00000001419A30B8  mov     r11, rbx
  00000001419A30BB  mov     [rsp+630h+var_530], rbx
  00000001419A30C3  and     rdi, r10
  00000001419A30C6  mov     [rsp+630h+var_420], rdi
  00000001419A30CE  not     rax
  00000001419A30D1  and     r10, r13
  00000001419A30D4  not     r10
  00000001419A30D7  and     r10, rax
  00000001419A30DA  mov     rax, rcx
  00000001419A30DD  and     rax, r10
  00000001419A30E0  not     rax
  00000001419A30E3  not     r10
  00000001419A30E6  mov     [rsp+630h+var_5E0], r14
  00000001419A30EB  and     r10, r14
  00000001419A30EE  not     r10
  00000001419A30F1  and     r10, rax
  00000001419A30F4  mov     rax, r12
  00000001419A30F7  and     rax, r8
  00000001419A30FA  mov     rbp, rcx
  00000001419A30FD  and     rbp, rax
  00000001419A3100  mov     rdx, rax
  00000001419A3103  mov     rbx, [rsp+630h+var_620]
  00000001419A3108  and     rbx, r14
  00000001419A310B  not     rbx
  00000001419A310E  mov     rdi, [rsp+630h+var_538]
  00000001419A3116  mov     rax, rdi
  00000001419A3119  and     rax, rcx
  00000001419A311C  mov     rcx, rax
  00000001419A311F  not     rcx
  00000001419A3122  and     rcx, r12
  00000001419A3125  mov     r14, r12
  00000001419A3128  and     rbx, rcx
  00000001419A312B  and     rdx, rax
  00000001419A312E  mov     [rsp+630h+var_2B8], rdx
  00000001419A3136  and     rax, r11
  00000001419A3139  not     rax
  00000001419A313C  not     rcx
  00000001419A313F  and     rcx, rax
  00000001419A3142  mov     [rsp+630h+var_588], rcx
  00000001419A314A  mov     rcx, [rsp+630h+var_628]
  00000001419A314F  and     rbx, rcx
  00000001419A3152  and     [rsp+630h+var_618], rdi
  00000001419A3157  mov     rdx, r13
  00000001419A315A  and     rdx, rdi
  00000001419A315D  mov     [rsp+630h+var_5F0], rdx
  00000001419A3162  not     rsi
  00000001419A3165  and     rsi, r8
  00000001419A3168  mov     rdi, rcx
  00000001419A316B  and     rdi, r12
  00000001419A316E  mov     [rsp+630h+var_518], r12
  00000001419A3176  not     rdi
  00000001419A3179  mov     rax, [rsp+630h+var_620]
  00000001419A317E  mov     rdx, rax
  00000001419A3181  and     rdx, rdi
  00000001419A3184  mov     [rsp+630h+var_1A0], rdx
  00000001419A318C  mov     r12, [rsp+630h+var_5E0]
  00000001419A3191  mov     r11, r12
  00000001419A3194  and     r11, rdx
  00000001419A3197  not     r11
  00000001419A319A  and     r11, r8
  00000001419A319D  mov     [rsp+630h+var_300], r11
  00000001419A31A5  mov     rdx, rcx
  00000001419A31A8  and     rdx, [rsp+630h+var_630]
  00000001419A31AC  not     rdx
  00000001419A31AF  and     r14, rdx
  00000001419A31B2  mov     [rsp+630h+var_2F8], r14
  00000001419A31BA  mov     r11, rax
  00000001419A31BD  and     r11, r15
  00000001419A31C0  mov     [rsp+630h+var_2E8], r11
  00000001419A31C8  mov     rax, [rsp+630h+var_520]
  00000001419A31D0  not     rax
  00000001419A31D3  and     rax, r8
  00000001419A31D6  mov     [rsp+630h+var_520], rax
  00000001419A31DE  mov     rax, r8
  00000001419A31E1  and     rax, rbx
  00000001419A31E4  mov     [rsp+630h+var_428], rax
  00000001419A31EC  not     rbx
  00000001419A31EF  and     rbx, r15
  00000001419A31F2  mov     rcx, r8
  00000001419A31F5  and     rcx, rdx
  00000001419A31F8  mov     r11, r13
  00000001419A31FB  and     r11, r12
  00000001419A31FE  mov     [rsp+630h+var_570], r11
  00000001419A3206  not     r11
  00000001419A3209  mov     [rsp+630h+var_568], r11
  00000001419A3211  and     rdx, r11
  00000001419A3214  not     rdx
  00000001419A3217  and     rdx, r15
  00000001419A321A  mov     r11, [rsp+630h+var_528]
  00000001419A3222  not     r11
  00000001419A3225  and     r11, r8
  00000001419A3228  mov     [rsp+630h+var_528], r11
  00000001419A3230  mov     r11, r8
  00000001419A3233  mov     r14, [rsp+630h+var_618]
  00000001419A3238  and     r11, r14
  00000001419A323B  mov     [rsp+630h+var_2D8], r11
  00000001419A3243  not     r14
  00000001419A3246  and     r14, r15
  00000001419A3249  mov     [rsp+630h+var_618], r14
  00000001419A324E  mov     r14, [rsp+630h+var_5F0]
  00000001419A3253  not     r14
  00000001419A3256  and     r14, r8
  00000001419A3259  mov     [rsp+630h+var_5F0], r14
  00000001419A325E  mov     [rsp+630h+var_510], r15
  00000001419A3266  mov     [rsp+630h+var_2F0], r15
  00000001419A326E  mov     r14, [rsp+630h+var_588]
  00000001419A3276  and     r15, r14
  00000001419A3279  mov     [rsp+630h+var_2E0], r15
  00000001419A3281  not     r14
  00000001419A3284  and     r14, r8
  00000001419A3287  mov     [rsp+630h+var_588], r14
  00000001419A328F  mov     r14, [rsp+630h+var_5E8]
  00000001419A3294  and     r14, [rsp+630h+var_630]
  00000001419A3298  mov     r11, [rsp+630h+var_620]
  00000001419A329D  and     r14, r11
  00000001419A32A0  not     r14
  00000001419A32A3  and     r14, r8
  00000001419A32A6  mov     [rsp+630h+var_5E8], r14
  00000001419A32AB  mov     rax, r8
  00000001419A32AE  and     r8, r12
  00000001419A32B1  not     r8
  00000001419A32B4  and     r8, [rsp+630h+var_4F0]
  00000001419A32BC  mov     r15, r13
  00000001419A32BF  and     r15, r8
  00000001419A32C2  not     r8
  00000001419A32C5  and     r8, [rsp+630h+var_628]
  00000001419A32CA  not     r8
  00000001419A32CD  not     r15
  00000001419A32D0  and     r15, r8
  00000001419A32D3  and     rdx, r11
  00000001419A32D6  not     rdx
  00000001419A32D9  mov     r8, [rsp+630h+var_518]
  00000001419A32E1  and     rdx, r8
  00000001419A32E4  mov     r12, [rsp+630h+var_530]
  00000001419A32EC  mov     r11, r12
  00000001419A32EF  and     r11, r10
  00000001419A32F2  mov     [rsp+630h+var_4F0], r11
  00000001419A32FA  not     r10
  00000001419A32FD  and     r10, r8
  00000001419A3300  mov     r14, r8
  00000001419A3303  and     r8, r15
  00000001419A3306  not     r15
  00000001419A3309  and     r15, r12
  00000001419A330C  not     r15
  00000001419A330F  not     r8
  00000001419A3312  and     r8, r15
  00000001419A3315  mov     r15, [rsp+630h+var_620]
  00000001419A331A  mov     r11, r15
  00000001419A331D  and     r11, r9
  00000001419A3320  mov     [rsp+630h+var_1A8], r11
  00000001419A3328  not     r9
  00000001419A332B  mov     r11, [rsp+630h+var_538]
  00000001419A3333  and     r9, r11
  00000001419A3336  mov     r12, r15
  00000001419A3339  and     r12, rcx
  00000001419A333C  mov     [rsp+630h+var_308], r12
  00000001419A3344  not     rcx
  00000001419A3347  and     rcx, r11
  00000001419A334A  and     [rsp+630h+var_568], r11
  00000001419A3352  not     r8
  00000001419A3355  and     r8, r11
  00000001419A3358  mov     [rsp+630h+var_518], r8
  00000001419A3360  mov     r8, [rsp+630h+var_510]
  00000001419A3368  and     r8, [rsp+630h+var_5E0]
  00000001419A336D  and     rdi, r8
  00000001419A3370  not     r8
  00000001419A3373  and     r8, [rsp+630h+var_628]
  00000001419A3378  and     r8, r11
  00000001419A337B  mov     [rsp+630h+var_510], r8
  00000001419A3383  mov     r12, r11
  00000001419A3386  mov     r8, [rsp+630h+var_2D0]
  00000001419A338E  and     r12, r8
  00000001419A3391  not     r8
  00000001419A3394  and     r8, r15
  00000001419A3397  and     rbp, r15
  00000001419A339A  and     r11, rdi
  00000001419A339D  not     rdi
  00000001419A33A0  and     rdi, r15
  00000001419A33A3  and     [rsp+630h+var_570], r15
  00000001419A33AB  and     [rsp+630h+var_4B0], r15
  00000001419A33B3  and     r15, [rsp+630h+var_630]
  00000001419A33B7  not     r15
  00000001419A33BA  and     r15, [rsp+630h+var_628]
  00000001419A33BF  not     r15
  00000001419A33C2  and     rax, [rsp+630h+var_530]
  00000001419A33CA  and     rax, r15
  00000001419A33CD  mov     r15, 0A8B626127311C19Dh
  00000001419A33D7  imul    r15, rax
  00000001419A33DB  add     r15, [rsp+630h+var_2B0]
  00000001419A33E3  add     r15, [rsp+630h+var_2C8]
  00000001419A33EB  not     r8
  00000001419A33EE  not     r12
  00000001419A33F1  and     r12, r8
  00000001419A33F4  mov     r8, 0E3BD3D9650BAD751h
  00000001419A33FE  imul    r8, r12
  00000001419A3402  mov     r12, 0E2A32165C1AF20C1h
  00000001419A340C  imul    r12, rsi
  00000001419A3410  add     r12, r8
  00000001419A3413  mov     rax, [rsp+630h+var_1A8]
  00000001419A341B  not     rax
  00000001419A341E  not     r9
  00000001419A3421  and     r9, rax
  00000001419A3424  not     r9
  00000001419A3427  mov     r8, 4AAB3C459A705E22h
  00000001419A3431  imul    r8, r9
  00000001419A3435  add     r8, r12
  00000001419A3438  mov     rax, [rsp+630h+var_1A0]
  00000001419A3440  not     rax
  00000001419A3443  and     rax, [rsp+630h+var_630]
  00000001419A3447  not     rax
  00000001419A344A  mov     rsi, [rsp+630h+var_300]
  00000001419A3452  and     rsi, rax
  00000001419A3455  mov     r9, 7D69F385C913FEEFh
  00000001419A345F  imul    r9, rsi
  00000001419A3463  add     r9, r8
  00000001419A3466  mov     r12, [rsp+630h+var_628]
  00000001419A346B  mov     r8, r12
  00000001419A346E  and     r8, rbp
  00000001419A3471  not     r8
  00000001419A3474  not     rbp
  00000001419A3477  and     rbp, r13
  00000001419A347A  not     rbp
  00000001419A347D  and     rbp, r8
  00000001419A3480  mov     r8, 978AB0EC52F82962h
  00000001419A348A  imul    r8, rbp
  00000001419A348E  add     r8, r9
  00000001419A3491  mov     rbp, [rsp+630h+var_2E8]
  00000001419A3499  mov     rsi, [rsp+630h+var_2F8]
  00000001419A34A1  and     rsi, rbp
  00000001419A34A4  not     rsi
  00000001419A34A7  mov     r9, 687E68C2A9630E0Fh
  00000001419A34B1  imul    r9, rsi
  00000001419A34B5  add     r9, r8
  00000001419A34B8  mov     rsi, [rsp+630h+var_520]
  00000001419A34C0  not     rsi
  00000001419A34C3  mov     r8, 459EFD359FD79E07h
  00000001419A34CD  imul    r8, rsi
  00000001419A34D1  add     r8, r9
  00000001419A34D4  mov     r9, [rsp+630h+var_428]
  00000001419A34DC  not     r9
  00000001419A34DF  not     rbx
  00000001419A34E2  and     rbx, r9
  00000001419A34E5  mov     r9, 0B376FF57A4DAC369h
  00000001419A34EF  imul    r9, rbx
  00000001419A34F3  add     r9, r8
  00000001419A34F6  mov     r8, [rsp+630h+var_308]
  00000001419A34FE  not     r8
  00000001419A3501  not     rcx
  00000001419A3504  and     rcx, r8
  00000001419A3507  and     r14, rcx
  00000001419A350A  not     rcx
  00000001419A350D  mov     rsi, [rsp+630h+var_530]
  00000001419A3515  and     rcx, rsi
  00000001419A3518  not     rcx
  00000001419A351B  not     r14
  00000001419A351E  and     r14, rcx
  00000001419A3521  not     r14
  00000001419A3524  mov     rax, 6EA950DAB1352070h
  00000001419A352E  imul    rax, r14
  00000001419A3532  add     rax, r9
  00000001419A3535  not     rdi
  00000001419A3538  not     r11
  00000001419A353B  and     r11, rdi
  00000001419A353E  mov     r8, 160EC0A2AB17DEDEh
  00000001419A3548  imul    r8, r11
  00000001419A354C  add     r8, rax
  00000001419A354F  mov     rax, [rsp+630h+var_2C0]
  00000001419A3557  not     rax
  00000001419A355A  mov     r9, 0B890E4EE19FC56Ch
  00000001419A3564  imul    r9, rax
  00000001419A3568  add     r9, r8
  00000001419A356B  not     rdx
  00000001419A356E  mov     rax, 0AD707DFB8E758EC8h
  00000001419A3578  imul    rax, rdx
  00000001419A357C  add     rax, r9
  00000001419A357F  add     rax, r15
  00000001419A3582  mov     rcx, 58BA6A1C795C839h
  00000001419A358C  imul    rcx, [rsp+630h+var_528]
  00000001419A3595  mov     r9, [rsp+630h+var_570]
  00000001419A359D  not     r9
  00000001419A35A0  mov     r8, [rsp+630h+var_568]
  00000001419A35A8  not     r8
  00000001419A35AB  and     r8, r9
  00000001419A35AE  not     r8
  00000001419A35B1  mov     r9, [rsp+630h+var_2F0]
  00000001419A35B9  and     r9, rsi
  00000001419A35BC  mov     r11, rsi
  00000001419A35BF  and     r9, r8
  00000001419A35C2  mov     r8, 0E7F82DED9F219C5Ch
  00000001419A35CC  imul    r8, r9
  00000001419A35D0  add     r8, rcx
  00000001419A35D3  mov     rcx, r12
  00000001419A35D6  mov     r9, [rsp+630h+var_2B8]
  00000001419A35DE  and     rcx, r9
  00000001419A35E1  not     rcx
  00000001419A35E4  not     r9
  00000001419A35E7  and     r9, r13
  00000001419A35EA  not     r9
  00000001419A35ED  and     r9, rcx
  00000001419A35F0  mov     rcx, 0D14EB8AC31FB0F0Dh
  00000001419A35FA  imul    rcx, r9
  00000001419A35FE  add     rcx, r8
  00000001419A3601  mov     r8, rbp
  00000001419A3604  not     r8
  00000001419A3607  mov     r9, [rsp+630h+var_420]
  00000001419A360F  and     r9, r8
  00000001419A3612  mov     r8, r13
  00000001419A3615  and     r8, r9
  00000001419A3618  not     r9
  00000001419A361B  and     r9, r12
  00000001419A361E  not     r9
  00000001419A3621  not     r8
  00000001419A3624  mov     rbx, [rsp+630h+var_630]
  00000001419A3628  and     r8, rbx
  00000001419A362B  and     r8, r9
  00000001419A362E  mov     r9, 0EBD81D6F11F83707h
  00000001419A3638  imul    r9, r8
  00000001419A363C  add     r9, rcx
  00000001419A363F  mov     rcx, [rsp+630h+var_2E0]
  00000001419A3647  not     rcx
  00000001419A364A  and     rcx, r12
  00000001419A364D  mov     rdi, rcx
  00000001419A3650  mov     rcx, r12
  00000001419A3653  mov     r8, [rsp+630h+var_4B0]
  00000001419A365B  and     rcx, r8
  00000001419A365E  not     rcx
  00000001419A3661  not     r8
  00000001419A3664  and     r8, r13
  00000001419A3667  not     r8
  00000001419A366A  and     r8, rcx
  00000001419A366D  mov     rcx, 3880F7FBE05CB5A6h
  00000001419A3677  imul    rcx, r8
  00000001419A367B  add     rcx, r9
  00000001419A367E  mov     r8, [rsp+630h+var_2D8]
  00000001419A3686  not     r8
  00000001419A3689  mov     r9, [rsp+630h+var_618]
  00000001419A368E  not     r9
  00000001419A3691  and     r9, r8
  00000001419A3694  mov     r8, 0B7846F4405797344h
  00000001419A369E  imul    r8, r9
  00000001419A36A2  add     r8, rcx
  00000001419A36A5  mov     rcx, [rsp+630h+var_4F0]
  00000001419A36AD  not     rcx
  00000001419A36B0  not     r10
  00000001419A36B3  and     r10, rcx
  00000001419A36B6  not     r10
  00000001419A36B9  mov     rcx, 50B64A792F032E7Bh
  00000001419A36C3  imul    rcx, r10
  00000001419A36C7  add     rcx, r8
  00000001419A36CA  mov     rdx, 0D80B3BB3FF80986Eh
  00000001419A36D4  imul    rdx, [rsp+630h+var_418]
  00000001419A36DD  add     rdx, rcx
  00000001419A36E0  mov     r9, [rsp+630h+var_5F0]
  00000001419A36E5  not     r9
  00000001419A36E8  mov     r8, [rsp+630h+var_5E0]
  00000001419A36ED  and     r9, r8
  00000001419A36F0  not     r9
  00000001419A36F3  and     r9, r11
  00000001419A36F6  not     r9
  00000001419A36F9  mov     rcx, 0F83B94259C252EF1h
  00000001419A3703  imul    rcx, r9
  00000001419A3707  add     rcx, rdx
  00000001419A370A  mov     rdx, [rsp+630h+var_588]
  00000001419A3712  not     rdx
  00000001419A3715  and     rdi, rdx
  00000001419A3718  mov     rdx, 6F11F837074E1DF7h
  00000001419A3722  imul    rdx, rdi
  00000001419A3726  add     rdx, rcx
  00000001419A3729  add     rdx, rax
  00000001419A372C  mov     rax, 0E9DA7F27DE04168Ah
  00000001419A3736  imul    rax, [rsp+630h+var_5E8]
  00000001419A373C  mov     rcx, 0E421581B28A63921h
  00000001419A3746  imul    rcx, [rsp+630h+var_518]
  00000001419A374F  add     rcx, rax
  00000001419A3752  and     r13, r11
  00000001419A3755  and     r13, [rsp+630h+var_4B8]
  00000001419A375D  mov     rax, rbx
  00000001419A3760  and     rax, r13
  00000001419A3763  not     r13
  00000001419A3766  and     r13, r8
  00000001419A3769  not     rax
  00000001419A376C  not     r13
  00000001419A376F  and     r13, rax
  00000001419A3772  not     r13
  00000001419A3775  mov     rax, 0ACFEBCF03C0159CFh
  00000001419A377F  imul    rax, r13
  00000001419A3783  add     rax, rcx
  00000001419A3786  mov     r8, [rsp+630h+var_510]
  00000001419A378E  not     r8
  00000001419A3791  and     r8, r11
  00000001419A3794  not     r8
  00000001419A3797  mov     rcx, 0DD4E14DDE43CA528h
  00000001419A37A1  imul    rcx, r8
  00000001419A37A5  add     rcx, rax
  00000001419A37A8  add     rcx, rdx
  00000001419A37AB  mov     rbx, rcx
  00000001419A37AE  mov     rax, 0A7CBCC280753075Fh
  00000001419A37B8  mov     rdi, [rsp+630h+var_348]
  00000001419A37C0  or      rax, rdi
  00000001419A37C3  mov     rbp, [rsp+630h+var_5B0]
  00000001419A37CB  mov     rcx, rbp
  00000001419A37CE  or      rcx, 0FFFFFFFFFFFFF9B2h
  00000001419A37D5  and     rcx, rax
  00000001419A37D8  mov     rax, 7122A7B34D5CDD5Fh
  00000001419A37E2  or      rax, rdi
  00000001419A37E5  and     rax, [rsp+630h+var_410]
  00000001419A37ED  mov     rdx, 0DBFF2F1D8ADD869Dh
  00000001419A37F7  or      rdx, rdi
  00000001419A37FA  mov     r8, rbp
  00000001419A37FD  or      r8, 0FFFFFFFFFFFFF9F2h
  00000001419A3804  and     r8, rdx
  00000001419A3807  mov     rdx, 0FF3C7559C92BF621h
  00000001419A3811  or      rdx, rdi
  00000001419A3814  mov     r9, rbp
  00000001419A3817  or      r9, 0FFFFFFFFFFFFC9DEh
  00000001419A381E  and     r9, rdx
  00000001419A3821  mov     r10, [rsp+630h+var_5B8]
  00000001419A3826  mov     rdx, r10
  00000001419A3829  not     rdx
  00000001419A382C  mov     r11, [rsp+630h+var_198]
  00000001419A3834  and     r10, r11
  00000001419A3837  not     r11
  00000001419A383A  and     r11, rdx
  00000001419A383D  not     r11
  00000001419A3840  not     r10
  00000001419A3843  and     r10, r11
  00000001419A3846  mov     rsi, [rsp+630h+var_488]
  00000001419A384E  imul    r9, rsi
  00000001419A3852  add     r10, r9
  00000001419A3855  mov     rdx, 0FA69826FC27F7C0Eh
  00000001419A385F  or      rdx, rdi
  00000001419A3862  mov     r9, rbp
  00000001419A3865  mov     r11, rbp
  00000001419A3868  or      r9, 0FFFFFFFFFFFFC3F3h
  00000001419A386F  and     r9, rdx
  00000001419A3872  imul    r8, rsi
  00000001419A3876  imul    r9, rsi
  00000001419A387A  and     r9, r10
  00000001419A387D  not     r10
  00000001419A3880  and     r10, r8
  00000001419A3883  imul    rax, rsi
  00000001419A3887  not     r9
  00000001419A388A  and     r9, rax
  00000001419A388D  not     r10
  00000001419A3890  and     r9, r10
  00000001419A3893  imul    rcx, rsi
  00000001419A3897  mov     rdx, rsi
  00000001419A389A  not     r9
  00000001419A389D  and     r9, rcx
  00000001419A38A0  mov     r14, [rsp+630h+var_3E8]
  00000001419A38A8  imul    rbx, r14
  00000001419A38AC  mov     [rsp+630h+var_5F0], rbx
  00000001419A38B1  mov     rax, rbx
  00000001419A38B4  not     rax
  00000001419A38B7  mov     [rsp+630h+var_528], rax
  00000001419A38BF  not     r9
  00000001419A38C2  mov     rbp, [rsp+630h+var_248]
  00000001419A38CA  imul    r9, rbp
  00000001419A38CE  mov     rcx, r9
  00000001419A38D1  mov     [rsp+630h+var_4F0], r9
  00000001419A38D9  not     rcx
  00000001419A38DC  mov     [rsp+630h+var_520], rcx
  00000001419A38E4  and     rax, rcx
  00000001419A38E7  not     rax
  00000001419A38EA  and     rbx, r9
  00000001419A38ED  not     rbx
  00000001419A38F0  and     rbx, rax
  00000001419A38F3  mov     [rsp+630h+var_530], rbx
  00000001419A38FB  mov     rax, [rsp+630h+var_250]
  00000001419A3903  lea     r9, [rsp+rax+630h+var_630]
  00000001419A3907  add     r9, 630h
  00000001419A390E  mov     r12, [rsp+630h+var_480]
  00000001419A3916  mov     rcx, r12
  00000001419A3919  mov     rax, [rsp+630h+var_210]
  00000001419A3921  imul    rcx, rax
  00000001419A3925  mov     [rsp+630h+var_410], rcx
  00000001419A392D  mov     r15, [rsp+630h+var_478]
  00000001419A3935  imul    rax, r15
  00000001419A3939  mov     [rsp+630h+var_210], rax
  00000001419A3941  mov     rsi, [rsp+630h+var_240]
  00000001419A3949  imul    r9, rsi
  00000001419A394D  mov     [rsp+630h+var_518], r9
  00000001419A3955  mov     rcx, r9
  00000001419A3958  not     rcx
  00000001419A395B  mov     [rsp+630h+var_588], rcx
  00000001419A3963  mov     r8, rax
  00000001419A3966  and     r8, rcx
  00000001419A3969  mov     [rsp+630h+var_5E0], r8
  00000001419A396E  mov     rcx, rax
  00000001419A3971  not     rcx
  00000001419A3974  mov     [rsp+630h+var_5E8], rcx
  00000001419A3979  mov     rax, r8
  00000001419A397C  not     rax
  00000001419A397F  and     rcx, r9
  00000001419A3982  not     rcx
  00000001419A3985  and     rcx, rax
  00000001419A3988  mov     [rsp+630h+var_510], rcx
  00000001419A3990  mov     rax, 9A2C6353573EE28Ch
  00000001419A399A  or      rax, rdi
  00000001419A399D  mov     rcx, r11
  00000001419A39A0  or      rcx, 0FFFFFFFFFFFFDDF3h
  00000001419A39A7  and     rcx, rax
  00000001419A39AA  mov     rax, [rsp+630h+var_278]
  00000001419A39B2  mov     r13, [rsp+630h+var_470]
  00000001419A39BA  imul    rax, r13
  00000001419A39BE  not     rax
  00000001419A39C1  imul    rcx, rdx
  00000001419A39C5  mov     r11, rdx
  00000001419A39C8  add     rcx, [rsp+630h+var_1C0]
  00000001419A39D0  mov     r10, [rsp+630h+var_3F0]
  00000001419A39D8  imul    rcx, r10
  00000001419A39DC  not     rcx
  00000001419A39DF  and     rcx, rax
  00000001419A39E2  mov     [rsp+630h+var_628], rcx
  00000001419A39E7  mov     rax, [rsp+630h+var_280]
  00000001419A39EF  add     rax, rsp
  00000001419A39F2  add     rax, 630h
  00000001419A39F8  mov     rcx, [rsp+630h+var_4A8]
  00000001419A3A00  add     rcx, rsp
  00000001419A3A03  add     rcx, 630h
  00000001419A3A0A  imul    rax, r13
  00000001419A3A0E  imul    rcx, r10
  00000001419A3A12  add     rcx, rax
  00000001419A3A15  mov     [rsp+630h+var_630], rcx
  00000001419A3A19  mov     eax, dword ptr [rsp+630h+var_218]
  00000001419A3A20  mov     r9, [rsp+630h+var_4F8]
  00000001419A3A28  or      rax, r9
  00000001419A3A2B  and     rax, [rsp+630h+var_270]
  00000001419A3A33  mov     rcx, [rsp+630h+var_580]
  00000001419A3A3B  lea     rdx, [rsp+rcx+630h+var_630]
  00000001419A3A3F  add     rdx, 630h
  00000001419A3A46  mov     rcx, [rsp+630h+var_458]
  00000001419A3A4E  imul    rdx, rcx
  00000001419A3A52  mov     [rsp+630h+var_418], rdx
  00000001419A3A5A  mov     r8, [rsp+630h+var_3A8]
  00000001419A3A62  add     r8, rsp
  00000001419A3A65  add     r8, 630h
  00000001419A3A6C  imul    r8, rcx
  00000001419A3A70  mov     [rsp+630h+var_568], r8
  00000001419A3A78  mov     r8, [rsp+630h+var_3B8]
  00000001419A3A80  imul    r8, rcx
  00000001419A3A84  mov     [rsp+630h+var_3B8], r8
  00000001419A3A8C  mov     r8, [rsp+630h+var_3C8]
  00000001419A3A94  add     r8, rsp
  00000001419A3A97  add     r8, 630h
  00000001419A3A9E  imul    r8, rcx
  00000001419A3AA2  mov     [rsp+630h+var_538], r8
  00000001419A3AAA  mov     r8, [rsp+630h+var_3B0]
  00000001419A3AB2  imul    r8, rcx
  00000001419A3AB6  mov     [rsp+630h+var_3B0], r8
  00000001419A3ABE  imul    rax, rcx
  00000001419A3AC2  add     [rsp+630h+var_540], rax
  00000001419A3ACA  mov     rax, [rsp+630h+var_468]
  00000001419A3AD2  lea     rcx, [rsp+rax+630h+var_630]
  00000001419A3AD6  add     rcx, 630h
  00000001419A3ADD  imul    rcx, r14
  00000001419A3AE1  mov     [rsp+630h+var_420], rcx
  00000001419A3AE9  mov     rcx, [rsp+630h+var_490]
  00000001419A3AF1  imul    rcx, r14
  00000001419A3AF5  mov     [rsp+630h+var_490], rcx
  00000001419A3AFD  mov     rax, [rsp+630h+var_4D8]
  00000001419A3B05  add     rax, rsp
  00000001419A3B08  add     rax, 630h
  00000001419A3B0E  imul    rax, r14
  00000001419A3B12  mov     ecx, edi
  00000001419A3B14  or      ecx, 68099734h
  00000001419A3B1A  mov     r8, [rsp+630h+var_3E0]
  00000001419A3B22  or      r8d, 0FFFFE9DBh
  00000001419A3B29  and     r8d, ecx
  00000001419A3B2C  not     rax
  00000001419A3B2F  imul    r8d, r11d
  00000001419A3B33  or      r8, r9
  00000001419A3B36  lea     rcx, [rsp+r8+630h+var_630]
  00000001419A3B3A  add     rcx, 630h
  00000001419A3B41  mov     rbx, r12
  00000001419A3B44  imul    rcx, r12
  00000001419A3B48  not     rcx
  00000001419A3B4B  and     rcx, rax
  00000001419A3B4E  mov     r12, rcx
  00000001419A3B51  mov     rax, [rsp+630h+var_288]
  00000001419A3B59  lea     r9, [rsp+rax+630h+var_630]
  00000001419A3B5D  add     r9, 630h
  00000001419A3B64  mov     r14, r10
  00000001419A3B67  mov     rax, [rsp+630h+var_4A0]
  00000001419A3B6F  imul    rax, r10
  00000001419A3B73  mov     [rsp+630h+var_4A0], rax
  00000001419A3B7B  mov     rax, [rsp+630h+var_4D0]
  00000001419A3B83  not     rax
  00000001419A3B86  imul    rax, r10
  00000001419A3B8A  mov     [rsp+630h+var_4D0], rax
  00000001419A3B92  imul    r14, r9
  00000001419A3B96  mov     r8, rax
  00000001419A3B99  not     r8
  00000001419A3B9C  mov     [rsp+630h+var_288], r8
  00000001419A3BA4  mov     rcx, [rsp+630h+var_4E0]
  00000001419A3BAC  not     rcx
  00000001419A3BAF  imul    rcx, r13
  00000001419A3BB3  mov     [rsp+630h+var_4E0], rcx
  00000001419A3BBB  mov     r10, rcx
  00000001419A3BBE  not     r10
  00000001419A3BC1  mov     [rsp+630h+var_280], r10
  00000001419A3BC9  and     r8, rcx
  00000001419A3BCC  mov     [rsp+630h+var_278], r8
  00000001419A3BD4  and     rax, r10
  00000001419A3BD7  mov     [rsp+630h+var_580], rax
  00000001419A3BDF  mov     rcx, [rsp+630h+var_438]
  00000001419A3BE7  and     rcx, [rsp+630h+var_4E8]
  00000001419A3BEF  not     rcx
  00000001419A3BF2  mov     rax, [rsp+630h+var_5A0]
  00000001419A3BFA  and     rax, [rsp+630h+var_328]
  00000001419A3C02  mov     [rsp+630h+var_570], rax
  00000001419A3C0A  not     rax
  00000001419A3C0D  mov     [rsp+630h+var_270], rax
  00000001419A3C15  and     rcx, rax
  00000001419A3C18  mov     [rsp+630h+var_250], rcx
  00000001419A3C20  mov     rax, [rsp+630h+var_460]
  00000001419A3C28  lea     r8, [rsp+rax+630h+var_630]
  00000001419A3C2C  add     r8, 630h
  00000001419A3C33  mov     rax, [rsp+630h+var_370]
  00000001419A3C3B  imul    rax, rsi
  00000001419A3C3F  mov     [rsp+630h+var_370], rax
  00000001419A3C47  mov     rax, [rsp+630h+var_1F8]
  00000001419A3C4F  mov     r11, [rsp+630h+var_310]
  00000001419A3C57  imul    rax, r11
  00000001419A3C5B  mov     [rsp+630h+var_1F8], rax
  00000001419A3C63  imul    r8, r15
  00000001419A3C67  mov     [rsp+630h+var_620], r8
  00000001419A3C6C  mov     rax, [rsp+630h+var_5D8]
  00000001419A3C71  imul    rax, rbx
  00000001419A3C75  mov     [rsp+630h+var_5D8], rax
  00000001419A3C7A  mov     rax, [rsp+630h+var_608]
  00000001419A3C7F  imul    rax, rbp
  00000001419A3C83  mov     [rsp+630h+var_608], rax
  00000001419A3C88  mov     r13, rbp
  00000001419A3C8B  mov     rax, [rsp+630h+var_5C0]
  00000001419A3C90  mov     rdx, rax
  00000001419A3C93  not     rdx
  00000001419A3C96  mov     [rsp+630h+var_3C8], rdx
  00000001419A3C9E  mov     rcx, [rsp+630h+var_330]
  00000001419A3CA6  mov     r8, rcx
  00000001419A3CA9  and     r8, rdx
  00000001419A3CAC  mov     [rsp+630h+var_4B8], r8
  00000001419A3CB4  mov     r8, rcx
  00000001419A3CB7  and     r8, rax
  00000001419A3CBA  not     r8
  00000001419A3CBD  mov     [rsp+630h+var_4A8], r8
  00000001419A3CC5  not     rcx
  00000001419A3CC8  mov     [rsp+630h+var_3E0], rcx
  00000001419A3CD0  mov     r10, rcx
  00000001419A3CD3  and     r10, rax
  00000001419A3CD6  mov     [rsp+630h+var_4B0], r10
  00000001419A3CDE  and     rcx, rdx
  00000001419A3CE1  mov     [rsp+630h+var_3F0], rcx
  00000001419A3CE9  mov     rax, rcx
  00000001419A3CEC  not     rax
  00000001419A3CEF  and     rax, r8
  00000001419A3CF2  mov     [rsp+630h+var_3E8], rax
  00000001419A3CFA  mov     rax, [rsp+630h+var_550]
  00000001419A3D02  and     rax, [rsp+630h+var_560]
  00000001419A3D0A  mov     [rsp+630h+var_3A8], rax
  00000001419A3D12  mov     rax, [rsp+630h+var_558]
  00000001419A3D1A  and     rax, [rsp+630h+var_548]
  00000001419A3D22  mov     [rsp+630h+var_4D8], rax
  00000001419A3D2A  mov     r8, [rsp+630h+var_488]
  00000001419A3D32  mov     rax, [rsp+630h+var_5F8]
  00000001419A3D37  imul    rax, r8
  00000001419A3D3B  mov     [rsp+630h+var_5F8], rax
  00000001419A3D40  mov     rax, [rsp+630h+var_590]
  00000001419A3D48  imul    rax, r8
  00000001419A3D4C  mov     [rsp+630h+var_590], rax
  00000001419A3D54  mov     rax, [rsp+630h+var_500]
  00000001419A3D5C  imul    rax, r8
  00000001419A3D60  mov     [rsp+630h+var_500], rax
  00000001419A3D68  mov     rax, [rsp+630h+var_5D0]
  00000001419A3D6D  imul    rax, r8
  00000001419A3D71  mov     [rsp+630h+var_5D0], rax
  00000001419A3D76  mov     rax, [rsp+630h+var_5C8]
  00000001419A3D7B  imul    rax, r8
  00000001419A3D7F  mov     [rsp+630h+var_5C8], rax
  00000001419A3D84  test    byte ptr [rsp+630h+var_1D8], 1
  00000001419A3D8C  mov     rax, [rsp+630h+var_3D8]
  00000001419A3D94  not     rax
  00000001419A3D97  cmovz   rax, r9
  00000001419A3D9B  mov     [rsp+630h+var_3D8], rax
  00000001419A3DA3  mov     rax, [rsp+630h+var_630]
  00000001419A3DA7  cmovz   rax, r9
  00000001419A3DAB  mov     [rsp+630h+var_630], rax
  00000001419A3DAF  not     r12
  00000001419A3DB2  cmovz   r12, r9
  00000001419A3DB6  mov     [rsp+630h+var_618], r12
  00000001419A3DBB  mov     r9, 0EF9EE73E910E170Eh
  00000001419A3DC5  or      r9, rdi
  00000001419A3DC8  mov     rcx, [rsp+630h+var_5B0]
  00000001419A3DD0  mov     r10, rcx
  00000001419A3DD3  or      r10, 0FFFFFFFFFFFFE9F3h
  00000001419A3DDA  and     r10, r9
  00000001419A3DDD  imul    r10, r8
  00000001419A3DE1  and     r10, [rsp+630h+var_230]
  00000001419A3DE9  mov     r9, 927303268876A17Eh
  00000001419A3DF3  or      r9, rdi
  00000001419A3DF6  mov     rax, rcx
  00000001419A3DF9  or      rax, 0FFFFFFFFFFFFDF93h
  00000001419A3DFF  and     rax, r9
  00000001419A3E02  imul    rax, r8
  00000001419A3E06  add     rax, r10
  00000001419A3E09  mov     rdx, rax
  00000001419A3E0C  mov     r9, 5753A1C17D89A64Ch
  00000001419A3E16  or      r9, rdi
  00000001419A3E19  mov     r10, rcx
  00000001419A3E1C  or      r10, 0FFFFFFFFFFFFD9B3h
  00000001419A3E23  and     r10, r9
  00000001419A3E26  mov     r9, 36AD27387198D0CCh
  00000001419A3E30  or      r9, rdi
  00000001419A3E33  mov     rax, rcx
  00000001419A3E36  or      rax, 0FFFFFFFFFFFFEFB3h
  00000001419A3E3C  and     rax, r9
  00000001419A3E3F  imul    r10, r8
  00000001419A3E43  imul    rax, r8
  00000001419A3E47  and     rax, [rsp+630h+var_430]
  00000001419A3E4F  add     rax, r10
  00000001419A3E52  mov     [rsp+630h+var_458], rax
  00000001419A3E5A  mov     r9, 37B12A94BC6D67A1h
  00000001419A3E64  or      r9, rdi
  00000001419A3E67  mov     r10, rcx
  00000001419A3E6A  or      r10, 0FFFFFFFFFFFFD9DEh
  00000001419A3E71  and     r10, r9
  00000001419A3E74  mov     rax, [rsp+630h+var_5B8]
  00000001419A3E79  add     rdx, rax
  00000001419A3E7C  imul    r10, r8
  00000001419A3E80  and     r10, rax
  00000001419A3E83  mov     r9, 70E269B10946EC0Fh
  00000001419A3E8D  or      r9, rdi
  00000001419A3E90  mov     rax, rcx
  00000001419A3E93  or      rax, 0FFFFFFFFFFFFD3F2h
  00000001419A3E99  and     rax, r9
  00000001419A3E9C  imul    rax, r8
  00000001419A3EA0  add     rax, [rsp+630h+var_360]
  00000001419A3EA8  add     rax, r10
  00000001419A3EAB  imul    rax, rsi
  00000001419A3EAF  mov     rsi, rax
  00000001419A3EB2  mov     r9, 65CEE1DDABF3A0B4h
  00000001419A3EBC  or      r9, rdi
  00000001419A3EBF  mov     rax, rcx
  00000001419A3EC2  mov     r10, rcx
  00000001419A3EC5  or      r10, 0FFFFFFFFFFFFDFDBh
  00000001419A3ECC  and     r10, r9
  00000001419A3ECF  mov     r9, 9520588ABE98AAF0h
  00000001419A3ED9  or      r9, rdi
  00000001419A3EDC  or      rax, 0FFFFFFFFFFFFD59Fh
  00000001419A3EE2  and     rax, r9
  00000001419A3EE5  imul    rax, r8
  00000001419A3EE9  and     rax, [rsp+630h+var_228]
  00000001419A3EF1  imul    r10, r8
  00000001419A3EF5  add     rax, r10
  00000001419A3EF8  mov     rcx, rax
  00000001419A3EFB  mov     rax, [rsp+630h+var_3C0]
  00000001419A3F03  add     rax, [rsp+630h+var_1B8]
  00000001419A3F0B  add     rax, rcx
  00000001419A3F0E  imul    rax, [rsp+630h+var_478]
  00000001419A3F17  mov     [rsp+630h+var_3C0], rax
  00000001419A3F1F  or      edi, 0E076356h
  00000001419A3F25  and     edi, [rsp+630h+var_334]
  00000001419A3F2C  imul    edi, r8d
  00000001419A3F30  add     rdi, [rsp+630h+var_4F8]
  00000001419A3F38  mov     [rsp+630h+var_348], rdi
  00000001419A3F40  mov     rax, [rsp+630h+var_110]
  00000001419A3F48  lea     r9, [rsp+rax+630h+var_630]
  00000001419A3F4C  add     r9, 630h
  00000001419A3F53  mov     rax, [rsp+630h+var_340]
  00000001419A3F5B  imul    r9, rax
  00000001419A3F5F  add     r9, [rsp+630h+var_190]
  00000001419A3F67  mov     r8, [rsp+630h+var_358]
  00000001419A3F6F  not     r8
  00000001419A3F72  not     r9
  00000001419A3F75  and     r9, r8
  00000001419A3F78  mov     [rsp+630h+var_468], r9
  00000001419A3F80  mov     r10, [rsp+630h+var_188]
  00000001419A3F88  not     r10
  00000001419A3F8B  mov     r8, [rsp+630h+var_398]
  00000001419A3F93  lea     rdi, [rsp+r8+630h+var_630]
  00000001419A3F97  add     rdi, 630h
  00000001419A3F9E  mov     r9, [rsp+630h+var_1B0]
  00000001419A3FA6  imul    rdi, r9
  00000001419A3FAA  not     rdi
  00000001419A3FAD  and     rdi, r10
  00000001419A3FB0  not     rdi
  00000001419A3FB3  add     rdi, [rsp+630h+var_180]
  00000001419A3FBB  mov     r8, [rsp+630h+var_178]
  00000001419A3FC3  not     r8
  00000001419A3FC6  not     rdi
  00000001419A3FC9  and     rdi, r8
  00000001419A3FCC  mov     [rsp+630h+var_488], rdi
  00000001419A3FD4  mov     r8, [rsp+630h+var_368]
  00000001419A3FDC  lea     r10, [rsp+r8+630h+var_630]
  00000001419A3FE0  add     r10, 630h
  00000001419A3FE7  mov     r8, [rsp+630h+var_238]
  00000001419A3FEF  imul    r10, r8
  00000001419A3FF3  add     r10, [rsp+630h+var_378]
  00000001419A3FFB  mov     r12, r10
  00000001419A3FFE  mov     rdi, [rsp+630h+var_170]
  00000001419A4006  not     rdi
  00000001419A4009  mov     r10, [rsp+630h+var_448]
  00000001419A4011  lea     rcx, [rsp+r10+630h+var_630]
  00000001419A4015  add     rcx, 630h
  00000001419A401C  imul    rcx, r9
  00000001419A4020  not     rcx
  00000001419A4023  and     rcx, rdi
  00000001419A4026  mov     rdi, [rsp+630h+var_160]
  00000001419A402E  not     rdi
  00000001419A4031  mov     r10, [rsp+630h+var_108]
  00000001419A4039  add     r10, rsp
  00000001419A403C  add     r10, 630h
  00000001419A4043  imul    r10, r8
  00000001419A4047  mov     rbp, r8
  00000001419A404A  not     r10
  00000001419A404D  and     r10, rdi
  00000001419A4050  not     r10
  00000001419A4053  add     r10, [rsp+630h+var_168]
  00000001419A405B  mov     rdi, r10
  00000001419A405E  imul    rdx, r11
  00000001419A4062  mov     [rsp+630h+var_448], rdx
  00000001419A406A  mov     [rsp+630h+var_460], rsi
  00000001419A4072  mov     r10, rsi
  00000001419A4075  not     r10
  00000001419A4078  mov     [rsp+630h+var_478], r10
  00000001419A4080  mov     r8, rdx
  00000001419A4083  not     r8
  00000001419A4086  mov     [rsp+630h+var_5B0], r8
  00000001419A408E  and     r8, rsi
  00000001419A4091  mov     [rsp+630h+var_4F8], r8
  00000001419A4099  mov     r8, rdx
  00000001419A409C  and     r8, r10
  00000001419A409F  mov     [rsp+630h+var_5B8], r8
  00000001419A40A4  test    bl, 1
  00000001419A40A7  mov     r8, [rsp+630h+var_390]
  00000001419A40AF  not     r8
  00000001419A40B2  cmovnz  rdi, [rsp+630h+var_320]
  00000001419A40BB  mov     [rsp+630h+var_480], rdi
  00000001419A40C3  mov     r10, [rsp+630h+var_100]
  00000001419A40CB  lea     rdx, [rsp+r10+630h+var_630]
  00000001419A40CF  add     rdx, 630h
  00000001419A40D6  imul    rdx, rbp
  00000001419A40DA  not     rdx
  00000001419A40DD  and     rdx, r8
  00000001419A40E0  not     rdx
  00000001419A40E3  add     rdx, [rsp+630h+var_158]
  00000001419A40EB  mov     r8, [rsp+630h+var_150]
  00000001419A40F3  not     r8
  00000001419A40F6  not     rdx
  00000001419A40F9  and     rdx, r8
  00000001419A40FC  mov     [rsp+630h+var_358], rdx
  00000001419A4104  mov     r8, [rsp+630h+var_F8]
  00000001419A410C  lea     rdx, [rsp+r8+630h+var_630]
  00000001419A4110  add     rdx, 630h
  00000001419A4117  imul    rdx, rax
  00000001419A411B  add     rdx, [rsp+630h+var_148]
  00000001419A4123  mov     r8, [rsp+630h+var_388]
  00000001419A412B  not     r8
  00000001419A412E  not     rdx
  00000001419A4131  and     rdx, r8
  00000001419A4134  mov     [rsp+630h+var_368], rdx
  00000001419A413C  mov     r10, [rsp+630h+var_140]
  00000001419A4144  not     r10
  00000001419A4147  mov     r8, [rsp+630h+var_F0]
  00000001419A414F  lea     rdx, [rsp+r8+630h+var_630]
  00000001419A4153  add     rdx, 630h
  00000001419A415A  imul    rdx, rax
  00000001419A415E  not     rdx
  00000001419A4161  and     rdx, r10
  00000001419A4164  not     rdx
  00000001419A4167  add     rdx, [rsp+630h+var_138]
  00000001419A416F  mov     [rsp+630h+var_398], rdx
  00000001419A4177  mov     r8, [rsp+630h+var_418]
  00000001419A417F  not     r8
  00000001419A4182  mov     rax, [rsp+630h+var_E8]
  00000001419A418A  lea     rdx, [rsp+rax+630h+var_630]
  00000001419A418E  add     rdx, 630h
  00000001419A4195  mov     rsi, [rsp+630h+var_4C8]
  00000001419A419D  imul    rdx, rsi
  00000001419A41A1  not     rdx
  00000001419A41A4  and     rdx, r8
  00000001419A41A7  test    byte ptr [rsp+630h+var_1D4], 1
  00000001419A41AF  mov     r8, [rsp+630h+var_318]
  00000001419A41B7  lea     r10, [rsp+r8+630h]
  00000001419A41BF  not     rcx
  00000001419A41C2  cmovz   rcx, r10
  00000001419A41C6  mov     [rsp+630h+var_388], rcx
  00000001419A41CE  not     rdx
  00000001419A41D1  cmovz   rdx, r10
  00000001419A41D5  mov     [rsp+630h+var_378], rdx
  00000001419A41DD  mov     r8, [rsp+630h+var_D8]
  00000001419A41E5  lea     rcx, [rsp+r8+630h+var_630]
  00000001419A41E9  add     rcx, 630h
  00000001419A41F0  imul    rcx, rsi
  00000001419A41F4  add     rcx, [rsp+630h+var_2A0]
  00000001419A41FC  test    byte ptr [rsp+630h+var_130], 1
  00000001419A4204  mov     rax, [rsp+630h+var_3D0]
  00000001419A420C  lea     r10, [rsp+rax+630h]
  00000001419A4214  cmovz   r12, r10
  00000001419A4218  mov     [rsp+630h+var_390], r12
  00000001419A4220  mov     rax, [rsp+630h+var_440]
  00000001419A4228  lea     rdx, [rsp+rax+630h]
  00000001419A4230  cmovz   rcx, r10
  00000001419A4234  mov     [rsp+630h+var_440], rcx
  00000001419A423C  imul    rdx, r9
  00000001419A4240  add     rdx, [rsp+630h+var_298]
  00000001419A4248  not     r14
  00000001419A424B  not     rdx
  00000001419A424E  and     rdx, r14
  00000001419A4251  mov     r8, [rsp+630h+var_208]
  00000001419A4259  not     r8
  00000001419A425C  mov     rcx, [rsp+630h+var_4C0]
  00000001419A4264  add     rcx, rsp
  00000001419A4267  add     rcx, 630h
  00000001419A426E  imul    rcx, r9
  00000001419A4272  not     rcx
  00000001419A4275  and     rcx, r8
  00000001419A4278  not     rcx
  00000001419A427B  add     rcx, [rsp+630h+var_4A0]
  00000001419A4283  test    byte ptr [rsp+630h+var_470], 1
  00000001419A428B  not     rdx
  00000001419A428E  cmovnz  rdx, r10
  00000001419A4292  mov     [rsp+630h+var_470], rdx
  00000001419A429A  cmovnz  rcx, r10
  00000001419A429E  mov     [rsp+630h+var_4C0], rcx
  00000001419A42A6  mov     rdx, [rsp+630h+var_410]
  00000001419A42AE  not     rdx
  00000001419A42B1  mov     rcx, [rsp+630h+var_350]
  00000001419A42B9  add     rcx, rsp
  00000001419A42BC  add     rcx, 630h
  00000001419A42C3  imul    rcx, rbp
  00000001419A42C7  mov     r14, rbp
  00000001419A42CA  not     rcx
  00000001419A42CD  and     rcx, rdx
  00000001419A42D0  not     rcx
  00000001419A42D3  add     rcx, [rsp+630h+var_420]
  00000001419A42DB  test    r13b, 1
  00000001419A42DF  cmovnz  rcx, [rsp+630h+var_2A8]
  00000001419A42E8  mov     [rsp+630h+var_350], rcx
  00000001419A42F0  mov     rcx, [rsp+630h+var_D0]
  00000001419A42F8  mov     r8, [rsp+630h+var_610]
  00000001419A42FD  and     r8, rcx
  00000001419A4300  not     rcx
  00000001419A4303  and     rcx, [rsp+630h+var_600]
  00000001419A4308  not     rcx
  00000001419A430B  not     r8
  00000001419A430E  and     r8, rcx
  00000001419A4311  mov     rdx, r8
  00000001419A4314  mov     ecx, [rsp+630h+var_5A8]
  00000001419A431B  shl     rdx, cl
  00000001419A431E  not     rdx
  00000001419A4321  mov     ecx, [rsp+630h+var_5A4]
  00000001419A4328  shr     r8, cl
  00000001419A432B  not     r8
  00000001419A432E  and     r8, rdx
  00000001419A4331  not     r8
  00000001419A4334  imul    r8, r9
  00000001419A4338  mov     rcx, [rsp+630h+var_400]
  00000001419A4340  mov     r11, rcx
  00000001419A4343  not     r11
  00000001419A4346  mov     r9, r8
  00000001419A4349  not     r9
  00000001419A434C  mov     r10, rcx
  00000001419A434F  and     r10, r9
  00000001419A4352  not     r10
  00000001419A4355  mov     rdi, r11
  00000001419A4358  and     rdi, r8
  00000001419A435B  not     rdi
  00000001419A435E  and     rdi, r10
  00000001419A4361  mov     rax, [rsp+630h+var_218]
  00000001419A4369  mov     r13, rax
  00000001419A436C  not     r13
  00000001419A436F  mov     r12, rax
  00000001419A4372  and     r12, r8
  00000001419A4375  mov     r10, rax
  00000001419A4378  and     r10, rdi
  00000001419A437B  not     rdi
  00000001419A437E  and     rdi, r13
  00000001419A4381  mov     rbx, r13
  00000001419A4384  and     rbx, r8
  00000001419A4387  and     r8, rcx
  00000001419A438A  not     r8
  00000001419A438D  and     r8, r13
  00000001419A4390  and     r13, r9
  00000001419A4393  mov     rbp, r13
  00000001419A4396  not     rbp
  00000001419A4399  not     r12
  00000001419A439C  and     r12, rbp
  00000001419A439F  mov     rbp, rcx
  00000001419A43A2  and     rbp, r12
  00000001419A43A5  not     r12
  00000001419A43A8  and     r12, r11
  00000001419A43AB  not     r12
  00000001419A43AE  not     rbp
  00000001419A43B1  and     rbp, r12
  00000001419A43B4  not     rdi
  00000001419A43B7  not     r10
  00000001419A43BA  and     r10, rdi
  00000001419A43BD  mov     rdi, r11
  00000001419A43C0  and     rdi, rbx
  00000001419A43C3  not     rbx
  00000001419A43C6  mov     r12, rax
  00000001419A43C9  and     r12, r9
  00000001419A43CC  mov     rdx, r11
  00000001419A43CF  and     rdx, r12
  00000001419A43D2  not     r12
  00000001419A43D5  mov     rax, rcx
  00000001419A43D8  and     rax, r12
  00000001419A43DB  and     r12, rbx
  00000001419A43DE  not     r12
  00000001419A43E1  and     r12, rcx
  00000001419A43E4  and     rcx, rbx
  00000001419A43E7  not     rdi
  00000001419A43EA  mov     rbx, rcx
  00000001419A43ED  not     rbx
  00000001419A43F0  and     rbx, rdi
  00000001419A43F3  lea     rdi, [r10+r10*4]
  00000001419A43F7  lea     r10, [rbx+rbx*4]
  00000001419A43FB  sub     rdi, r10
  00000001419A43FE  not     rax
  00000001419A4401  not     rdx
  00000001419A4404  and     rdx, rax
  00000001419A4407  and     r13, r11
  00000001419A440A  not     r13
  00000001419A440D  not     rdx
  00000001419A4410  lea     r10, [rdx+rdx*2]
  00000001419A4414  add     r10, r13
  00000001419A4417  add     r10, rdi
  00000001419A441A  add     r12, r12
  00000001419A441D  sub     r10, r12
  00000001419A4420  add     r10, rbp
  00000001419A4423  and     r9, r11
  00000001419A4426  not     r9
  00000001419A4429  and     r8, r9
  00000001419A442C  sub     r10, r8
  00000001419A442F  lea     rax, [rcx+rcx*2]
  00000001419A4433  sub     r10, rax
  00000001419A4436  mov     rcx, [rsp+630h+var_278]
  00000001419A443E  mov     rax, rcx
  00000001419A4441  not     rax
  00000001419A4444  mov     rdx, r10
  00000001419A4447  not     rdx
  00000001419A444A  and     rcx, rdx
  00000001419A444D  not     rcx
  00000001419A4450  and     rax, r10
  00000001419A4453  not     rax
  00000001419A4456  and     rax, rcx
  00000001419A4459  mov     [rsp+630h+var_610], rax
  00000001419A445E  mov     r9, [rsp+630h+var_4E0]
  00000001419A4466  and     r10, r9
  00000001419A4469  mov     r8, [rsp+630h+var_288]
  00000001419A4471  mov     rax, r8
  00000001419A4474  and     rax, r10
  00000001419A4477  not     rax
  00000001419A447A  not     r10
  00000001419A447D  mov     rcx, [rsp+630h+var_4D0]
  00000001419A4485  and     r10, rcx
  00000001419A4488  not     r10
  00000001419A448B  and     r10, rax
  00000001419A448E  mov     rax, [rsp+630h+var_580]
  00000001419A4496  not     rax
  00000001419A4499  and     rax, rdx
  00000001419A449C  mov     [rsp+630h+var_580], rax
  00000001419A44A4  mov     rdi, rdx
  00000001419A44A7  and     rdi, r8
  00000001419A44AA  mov     rbx, r8
  00000001419A44AD  mov     r11, [rsp+630h+var_280]
  00000001419A44B5  mov     rax, r11
  00000001419A44B8  and     rax, rdi
  00000001419A44BB  not     rax
  00000001419A44BE  not     rdi
  00000001419A44C1  mov     r8, rdx
  00000001419A44C4  and     rdx, r9
  00000001419A44C7  and     r9, rdi
  00000001419A44CA  not     r9
  00000001419A44CD  and     r9, rax
  00000001419A44D0  not     r9
  00000001419A44D3  lea     rax, ds:0[r9*8]
  00000001419A44DB  sub     r9, rax
  00000001419A44DE  and     r8, r11
  00000001419A44E1  not     r8
  00000001419A44E4  mov     rax, rcx
  00000001419A44E7  and     r8, rcx
  00000001419A44EA  and     rax, rdx
  00000001419A44ED  not     rdx
  00000001419A44F0  and     rdx, rbx
  00000001419A44F3  not     rdx
  00000001419A44F6  not     rax
  00000001419A44F9  and     rax, rdx
  00000001419A44FC  shl     r8, 2
  00000001419A4500  add     rax, rax
  00000001419A4503  sub     r8, rax
  00000001419A4506  and     rdi, r11
  00000001419A4509  not     rdi
  00000001419A450C  imul    rdi, [rsp+630h+var_98]
  00000001419A4515  add     rdi, r8
  00000001419A4518  lea     rax, [r10+r10*2]
  00000001419A451C  not     r10
  00000001419A451F  lea     rdx, [r10+r10*4]
  00000001419A4523  sub     rdi, rdx
  00000001419A4526  add     rdi, r9
  00000001419A4529  sub     rdi, rax
  00000001419A452C  mov     rax, [rsp+630h+var_B0]
  00000001419A4534  lea     rdx, [rsp+rax+630h+var_630]
  00000001419A4538  add     rdx, 630h
  00000001419A453F  imul    rdx, rsi
  00000001419A4543  mov     rax, rdx
  00000001419A4546  not     rax
  00000001419A4549  mov     r10, [rsp+630h+var_290]
  00000001419A4551  and     r10, rax
  00000001419A4554  mov     r11, [rsp+630h+var_570]
  00000001419A455C  and     r11, rax
  00000001419A455F  and     rax, [rsp+630h+var_328]
  00000001419A4567  mov     r8, [rsp+630h+var_4E8]
  00000001419A456F  and     r8, rdx
  00000001419A4572  mov     rcx, [rsp+630h+var_5A0]
  00000001419A457A  and     rcx, r8
  00000001419A457D  not     r8
  00000001419A4580  not     rax
  00000001419A4583  and     rax, r8
  00000001419A4586  mov     r9, r8
  00000001419A4589  not     rax
  00000001419A458C  mov     r8, [rsp+630h+var_438]
  00000001419A4594  and     rax, r8
  00000001419A4597  and     r8, r9
  00000001419A459A  mov     r9, rcx
  00000001419A459D  not     r9
  00000001419A45A0  not     r8
  00000001419A45A3  and     r8, r9
  00000001419A45A6  lea     r8, [r8+r8*2]
  00000001419A45AA  mov     r9, r10
  00000001419A45AD  not     r9
  00000001419A45B0  shl     r9, 2
  00000001419A45B4  sub     r8, r9
  00000001419A45B7  mov     r9, [rsp+630h+var_250]
  00000001419A45BF  and     r9, rdx
  00000001419A45C2  lea     r9, [r9+r9*2]
  00000001419A45C6  lea     r8, [r8+r9*2]
  00000001419A45CA  and     rdx, [rsp+630h+var_270]
  00000001419A45D2  not     rdx
  00000001419A45D5  lea     rdx, [r8+rdx*2]
  00000001419A45D9  lea     r8, [r11+r11*4]
  00000001419A45DD  sub     rdx, r8
  00000001419A45E0  lea     rax, [rax+rax*2]
  00000001419A45E4  add     rax, rdx
  00000001419A45E7  sub     rax, rcx
  00000001419A45EA  mov     rdx, rax
  00000001419A45ED  mov     rcx, [rsp+630h+var_568]
  00000001419A45F5  and     rax, rcx
  00000001419A45F8  mov     [rsp+630h+var_600], rax
  00000001419A45FD  mov     rax, rcx
  00000001419A4600  not     rax
  00000001419A4603  not     rdx
  00000001419A4606  and     rdx, rax
  00000001419A4609  mov     [rsp+630h+var_438], rdx
  00000001419A4611  mov     rcx, [rsp+630h+var_598]
  00000001419A4619  not     rcx
  00000001419A461C  mov     rax, [rsp+630h+var_3A0]
  00000001419A4624  imul    rax, rsi
  00000001419A4628  not     rax
  00000001419A462B  and     rax, rcx
  00000001419A462E  not     rax
  00000001419A4631  add     rax, [rsp+630h+var_408]
  00000001419A4639  mov     rdx, [rsp+630h+var_3B8]
  00000001419A4641  not     rdx
  00000001419A4644  not     rax
  00000001419A4647  and     rax, rdx
  00000001419A464A  mov     [rsp+630h+var_3A0], rax
  00000001419A4652  mov     rax, [rsp+630h+var_A8]
  00000001419A465A  lea     rcx, [rsp+rax+630h+var_630]
  00000001419A465E  add     rcx, 630h
  00000001419A4665  imul    rcx, [rsp+630h+var_340]
  00000001419A466E  add     rcx, [rsp+630h+var_370]
  00000001419A4676  mov     rax, [rsp+630h+var_1F8]
  00000001419A467E  not     rax
  00000001419A4681  not     rcx
  00000001419A4684  and     rcx, rax
  00000001419A4687  mov     [rsp+630h+var_370], rcx
  00000001419A468F  mov     r9, [rsp+630h+var_A0]
  00000001419A4697  imul    r9, r14
  00000001419A469B  mov     r15, r14
  00000001419A469E  add     r9, [rsp+630h+var_608]
  00000001419A46A3  mov     r11, [rsp+630h+var_490]
  00000001419A46AB  mov     r8, r11
  00000001419A46AE  not     r8
  00000001419A46B1  mov     rax, r11
  00000001419A46B4  and     rax, r9
  00000001419A46B7  not     rax
  00000001419A46BA  mov     r10, r9
  00000001419A46BD  mov     r13, r9
  00000001419A46C0  not     r10
  00000001419A46C3  mov     r9, r8
  00000001419A46C6  and     r9, r10
  00000001419A46C9  not     r9
  00000001419A46CC  and     r9, rax
  00000001419A46CF  mov     rcx, [rsp+630h+var_5D8]
  00000001419A46D4  mov     rax, rcx
  00000001419A46D7  not     rax
  00000001419A46DA  mov     rbx, r8
  00000001419A46DD  and     rbx, r13
  00000001419A46E0  mov     r14, rax
  00000001419A46E3  and     r14, rbx
  00000001419A46E6  not     r14
  00000001419A46E9  not     rbx
  00000001419A46EC  and     rbx, rcx
  00000001419A46EF  not     rbx
  00000001419A46F2  and     rbx, r14
  00000001419A46F5  not     r9
  00000001419A46F8  and     r9, rcx
  00000001419A46FB  lea     r9, [r9+r9*2]
  00000001419A46FF  lea     r9, [r9+rbx*2]
  00000001419A4703  mov     rbx, r11
  00000001419A4706  and     rbx, r10
  00000001419A4709  mov     r14, rcx
  00000001419A470C  and     r14, rbx
  00000001419A470F  not     rbx
  00000001419A4712  and     rbx, rax
  00000001419A4715  and     r13, rax
  00000001419A4718  and     rax, r10
  00000001419A471B  mov     r12, rax
  00000001419A471E  and     rax, r8
  00000001419A4721  shl     rax, 2
  00000001419A4725  sub     r9, rax
  00000001419A4728  not     r12
  00000001419A472B  and     r12, r8
  00000001419A472E  sub     r9, r12
  00000001419A4731  not     rbx
  00000001419A4734  not     r14
  00000001419A4737  and     r14, rbx
  00000001419A473A  not     r14
  00000001419A473D  lea     rdx, [r9+r14*2]
  00000001419A4741  mov     rax, r11
  00000001419A4744  and     r13, r11
  00000001419A4747  sub     rdx, r13
  00000001419A474A  and     r10, rcx
  00000001419A474D  and     rax, r10
  00000001419A4750  not     r10
  00000001419A4753  and     r10, r8
  00000001419A4756  not     r10
  00000001419A4759  not     rax
  00000001419A475C  and     rax, r10
  00000001419A475F  sub     rdx, rax
  00000001419A4762  mov     [rsp+630h+var_608], rdx
  00000001419A4767  mov     rax, [rsp+630h+var_450]
  00000001419A476F  not     rax
  00000001419A4772  mov     r8, [rsp+630h+var_1F0]
  00000001419A477A  lea     rbx, [rsp+r8+630h+var_630]
  00000001419A477E  add     rbx, 630h
  00000001419A4785  imul    rbx, rsi
  00000001419A4789  not     rbx
  00000001419A478C  and     rbx, rax
  00000001419A478F  not     rbx
  00000001419A4792  add     rbx, [rsp+630h+var_1E8]
  00000001419A479A  mov     rax, [rsp+630h+var_538]
  00000001419A47A2  not     rax
  00000001419A47A5  not     rbx
  00000001419A47A8  and     rbx, rax
  00000001419A47AB  mov     rcx, [rsp+630h+var_4B8]
  00000001419A47B3  mov     rax, rcx
  00000001419A47B6  not     rax
  00000001419A47B9  mov     r14, [rsp+630h+var_200]
  00000001419A47C1  imul    r14, rsi
  00000001419A47C5  mov     rbp, rsi
  00000001419A47C8  and     rcx, r14
  00000001419A47CB  not     rcx
  00000001419A47CE  mov     r8, r14
  00000001419A47D1  not     r8
  00000001419A47D4  and     rax, r8
  00000001419A47D7  not     rax
  00000001419A47DA  and     rax, rcx
  00000001419A47DD  mov     rcx, [rsp+630h+var_4A8]
  00000001419A47E5  and     rcx, r14
  00000001419A47E8  add     rcx, rcx
  00000001419A47EB  sub     rax, rcx
  00000001419A47EE  mov     rcx, [rsp+630h+var_4B0]
  00000001419A47F6  and     rcx, r14
  00000001419A47F9  not     rcx
  00000001419A47FC  lea     r9, [rcx+rcx*2]
  00000001419A4800  add     r9, rax
  00000001419A4803  mov     rax, [rsp+630h+var_3E0]
  00000001419A480B  and     rax, r14
  00000001419A480E  not     rax
  00000001419A4811  mov     rdx, [rsp+630h+var_5C0]
  00000001419A4816  and     rax, rdx
  00000001419A4819  add     rax, rax
  00000001419A481C  sub     r9, rax
  00000001419A481F  mov     rax, [rsp+630h+var_3F0]
  00000001419A4827  and     rax, r8
  00000001419A482A  not     rax
  00000001419A482D  lea     rax, [r9+rax*4]
  00000001419A4831  mov     rcx, [rsp+630h+var_330]
  00000001419A4839  and     rcx, r8
  00000001419A483C  mov     r9, rcx
  00000001419A483F  not     r9
  00000001419A4842  and     r9, rdx
  00000001419A4845  not     r9
  00000001419A4848  lea     r10, [r9+r9*2]
  00000001419A484C  sub     rax, r10
  00000001419A484F  mov     r10, [rsp+630h+var_3E8]
  00000001419A4857  and     r8, r10
  00000001419A485A  not     r10
  00000001419A485D  and     r14, r10
  00000001419A4860  not     r8
  00000001419A4863  not     r14
  00000001419A4866  and     r14, r8
  00000001419A4869  not     r14
  00000001419A486C  add     r14, r14
  00000001419A486F  sub     rax, r14
  00000001419A4872  and     rcx, [rsp+630h+var_3C8]
  00000001419A487A  not     rcx
  00000001419A487D  and     rcx, r9
  00000001419A4880  not     rcx
  00000001419A4883  add     rcx, rcx
  00000001419A4886  sub     rax, rcx
  00000001419A4889  mov     r8, [rsp+630h+var_120]
  00000001419A4891  mov     rcx, [r8]
  00000001419A4894  mov     rsi, rcx
  00000001419A4897  not     rsi
  00000001419A489A  mov     r11, rax
  00000001419A489D  not     r11
  00000001419A48A0  mov     r9, r11
  00000001419A48A3  mov     r13, [rsp+630h+var_3B0]
  00000001419A48AB  and     r9, r13
  00000001419A48AE  mov     r10, rsi
  00000001419A48B1  and     r10, r9
  00000001419A48B4  not     r10
  00000001419A48B7  mov     r14, rcx
  00000001419A48BA  and     r14, r9
  00000001419A48BD  not     r9
  00000001419A48C0  mov     r12, rcx
  00000001419A48C3  mov     [rsp+630h+var_450], rcx
  00000001419A48CB  and     r12, r9
  00000001419A48CE  not     r12
  00000001419A48D1  and     r12, r10
  00000001419A48D4  not     r14
  00000001419A48D7  and     r9, rsi
  00000001419A48DA  not     r9
  00000001419A48DD  and     r9, r14
  00000001419A48E0  not     r12
  00000001419A48E3  not     r9
  00000001419A48E6  lea     r9, [r12+r9*2]
  00000001419A48EA  mov     r10, rsi
  00000001419A48ED  and     r10, r13
  00000001419A48F0  mov     r14, rcx
  00000001419A48F3  and     r14, r11
  00000001419A48F6  mov     r12, r13
  00000001419A48F9  and     r13, r14
  00000001419A48FC  not     r13
  00000001419A48FF  add     r9, r13
  00000001419A4902  not     r12
  00000001419A4905  and     r14, r12
  00000001419A4908  sub     r9, r14
  00000001419A490B  and     rsi, r12
  00000001419A490E  not     rsi
  00000001419A4911  and     r11, rsi
  00000001419A4914  not     r11
  00000001419A4917  add     r11, r11
  00000001419A491A  sub     r9, r11
  00000001419A491D  not     r10
  00000001419A4920  and     r10, rax
  00000001419A4923  and     rsi, rax
  00000001419A4926  add     rsi, r9
  00000001419A4929  mov     rax, [rsp+630h+var_90]
  00000001419A4931  add     rax, rsp
  00000001419A4934  add     rax, 630h
  00000001419A493A  imul    rax, rbp
  00000001419A493E  add     rax, [rsp+630h+var_80]
  00000001419A4946  mov     rdx, [rsp+630h+var_3A8]
  00000001419A494E  mov     r11, rdx
  00000001419A4951  not     r11
  00000001419A4954  mov     rbp, rax
  00000001419A4957  not     rbp
  00000001419A495A  mov     r9, rbp
  00000001419A495D  and     r9, r11
  00000001419A4960  not     r9
  00000001419A4963  mov     r14, rax
  00000001419A4966  and     r14, rdx
  00000001419A4969  not     r14
  00000001419A496C  and     r14, r9
  00000001419A496F  mov     r13, [rsp+630h+var_550]
  00000001419A4977  mov     r9, r13
  00000001419A497A  and     r9, rax
  00000001419A497D  mov     r12, [rsp+630h+var_548]
  00000001419A4985  and     r9, r12
  00000001419A4988  not     r9
  00000001419A498B  not     r14
  00000001419A498E  lea     r14, [r14+r14*4]
  00000001419A4992  shl     r9, 2
  00000001419A4996  sub     r14, r9
  00000001419A4999  mov     rcx, [rsp+630h+var_4D8]
  00000001419A49A1  mov     r9, rcx
  00000001419A49A4  not     r9
  00000001419A49A7  and     r9, rbp
  00000001419A49AA  not     r9
  00000001419A49AD  and     rcx, rax
  00000001419A49B0  not     rcx
  00000001419A49B3  and     rcx, r9
  00000001419A49B6  lea     r9, [rcx+rcx*2]
  00000001419A49BA  sub     r14, r9
  00000001419A49BD  mov     rcx, [rsp+630h+var_560]
  00000001419A49C5  and     rcx, rax
  00000001419A49C8  not     rcx
  00000001419A49CB  mov     r9, r12
  00000001419A49CE  and     r9, rbp
  00000001419A49D1  not     r9
  00000001419A49D4  and     r9, rcx
  00000001419A49D7  mov     r12, [rsp+630h+var_558]
  00000001419A49DF  and     r12, r9
  00000001419A49E2  add     r12, r12
  00000001419A49E5  sub     r14, r12
  00000001419A49E8  and     r9, r13
  00000001419A49EB  and     rax, r11
  00000001419A49EE  mov     rcx, rdx
  00000001419A49F1  and     rcx, rbp
  00000001419A49F4  not     rcx
  00000001419A49F7  not     rax
  00000001419A49FA  and     rax, rcx
  00000001419A49FD  not     r9
  00000001419A4A00  lea     r9, [r9+r9*2]
  00000001419A4A04  not     rax
  00000001419A4A07  lea     r11, [rax+rax*4]
  00000001419A4A0B  add     r11, r9
  00000001419A4A0E  add     r11, r14
  00000001419A4A11  mov     rax, [rsp+630h+var_3F8]
  00000001419A4A19  not     rax
  00000001419A4A1C  and     rbp, rax
  00000001419A4A1F  mov     r12, [rsp+630h+var_5D0]
  00000001419A4A24  and     r12, [rsp+630h+var_380]
  00000001419A4A2C  mov     rax, [rsp+630h+var_430]
  00000001419A4A34  mov     r9, rax
  00000001419A4A37  not     r9
  00000001419A4A3A  and     rax, r12
  00000001419A4A3D  not     r12
  00000001419A4A40  and     r12, r9
  00000001419A4A43  not     r12
  00000001419A4A46  not     rax
  00000001419A4A49  and     rax, r12
  00000001419A4A4C  add     rax, [rsp+630h+var_500]
  00000001419A4A54  mov     r9, rax
  00000001419A4A57  not     r9
  00000001419A4A5A  and     r9, [rsp+630h+var_590]
  00000001419A4A62  and     rax, [rsp+630h+var_5C8]
  00000001419A4A67  not     r9
  00000001419A4A6A  not     rax
  00000001419A4A6D  and     rax, r9
  00000001419A4A70  not     rax
  00000001419A4A73  and     rax, [rsp+630h+var_5F8]
  00000001419A4A78  not     rax
  00000001419A4A7B  imul    rax, r15
  00000001419A4A7F  mov     r12, rax
  00000001419A4A82  mov     r9, rax
  00000001419A4A85  mov     r14, [rsp+630h+var_530]
  00000001419A4A8D  and     rax, r14
  00000001419A4A90  not     r14
  00000001419A4A93  not     r12
  00000001419A4A96  and     r14, r12
  00000001419A4A99  mov     r13, r14
  00000001419A4A9C  not     r13
  00000001419A4A9F  not     rax
  00000001419A4AA2  and     rax, r13
  00000001419A4AA5  mov     rcx, [rsp+630h+var_5F0]
  00000001419A4AAA  and     r9, rcx
  00000001419A4AAD  not     r9
  00000001419A4AB0  mov     r15, [rsp+630h+var_4F0]
  00000001419A4AB8  and     r9, r15
  00000001419A4ABB  not     r9
  00000001419A4ABE  add     r9, r9
  00000001419A4AC1  sub     rax, r9
  00000001419A4AC4  mov     r8, [rsp+630h+var_528]
  00000001419A4ACC  and     r8, r12
  00000001419A4ACF  mov     rdx, [rsp+630h+var_520]
  00000001419A4AD7  mov     r9, rdx
  00000001419A4ADA  and     r9, r8
  00000001419A4ADD  not     r8
  00000001419A4AE0  and     r15, r8
  00000001419A4AE3  not     r15
  00000001419A4AE6  lea     rax, [rax+r15*2]
  00000001419A4AEA  and     r8, rdx
  00000001419A4AED  lea     rax, [rax+r8*2]
  00000001419A4AF1  not     r9
  00000001419A4AF4  and     r9, r15
  00000001419A4AF7  not     r9
  00000001419A4AFA  lea     r15, [r9+r9*2]
  00000001419A4AFE  add     r15, rax
  00000001419A4B01  and     r12, rdx
  00000001419A4B04  not     r12
  00000001419A4B07  and     r12, rcx
  00000001419A4B0A  not     r12
  00000001419A4B0D  add     r12, r12
  00000001419A4B10  sub     r15, r12
  00000001419A4B13  sub     r15, r14
  00000001419A4B16  mov     rax, [rsp+630h+var_88]
  00000001419A4B1E  add     rax, rsp
  00000001419A4B21  add     rax, 630h
  00000001419A4B27  imul    rax, [rsp+630h+var_340]
  00000001419A4B30  mov     r9, rax
  00000001419A4B33  mov     rcx, [rsp+630h+var_588]
  00000001419A4B3B  and     r9, rcx
  00000001419A4B3E  not     r9
  00000001419A4B41  mov     r12, rax
  00000001419A4B44  not     r12
  00000001419A4B47  mov     r14, r12
  00000001419A4B4A  mov     rdx, [rsp+630h+var_518]
  00000001419A4B52  and     r14, rdx
  00000001419A4B55  not     r14
  00000001419A4B58  mov     r8, [rsp+630h+var_210]
  00000001419A4B60  and     r9, r8
  00000001419A4B63  and     r9, r14
  00000001419A4B66  mov     r14, r12
  00000001419A4B69  and     r14, r8
  00000001419A4B6C  and     rdx, r14
  00000001419A4B6F  not     r14
  00000001419A4B72  and     r14, rcx
  00000001419A4B75  not     r14
  00000001419A4B78  not     rdx
  00000001419A4B7B  and     rdx, r14
  00000001419A4B7E  not     r9
  00000001419A4B81  lea     r14, [rdx+rdx*4]
  00000001419A4B85  lea     r9, [r14+r9*2]
  00000001419A4B89  mov     r14, [rsp+630h+var_5E0]
  00000001419A4B8E  and     r14, rax
  00000001419A4B91  not     r14
  00000001419A4B94  sub     r14, r9
  00000001419A4B97  mov     r13, [rsp+630h+var_5E8]
  00000001419A4B9C  and     rax, r13
  00000001419A4B9F  mov     r9, rcx
  00000001419A4BA2  and     r9, rax
  00000001419A4BA5  not     r9
  00000001419A4BA8  lea     r9, [r9+r9*4]
  00000001419A4BAC  add     r9, r14
  00000001419A4BAF  mov     r14, [rsp+630h+var_510]
  00000001419A4BB7  and     r14, r12
  00000001419A4BBA  lea     r14, [r14+r14*2]
  00000001419A4BBE  sub     r9, r14
  00000001419A4BC1  and     r12, rcx
  00000001419A4BC4  mov     r14, r13
  00000001419A4BC7  and     r14, r12
  00000001419A4BCA  not     r12
  00000001419A4BCD  and     r12, r8
  00000001419A4BD0  not     r14
  00000001419A4BD3  not     r12
  00000001419A4BD6  and     r12, r14
  00000001419A4BD9  add     r12, r9
  00000001419A4BDC  not     rax
  00000001419A4BDF  and     rax, rcx
  00000001419A4BE2  test    byte ptr [rsp+630h+var_310], 1
  00000001419A4BEA  not     rax
  00000001419A4BED  lea     r12, [r12+rax*2+1]
  00000001419A4BF2  mov     rax, [rsp+630h+var_320]
  00000001419A4BFA  mov     rdx, [rsp+630h+var_398]
  00000001419A4C02  cmovnz  rdx, rax
  00000001419A4C06  cmovnz  r12, rax
  00000001419A4C0A  test    r8, 0
  00000001419A4C11  call    locret_1419A4C26  ; -> locret_1419A4C26
  00000001419A4C16  jo      loc_1419A4C21
  00000001419A4C1C  jmp     loc_1419A4C27
  00000001419A4C21  jmp     loc_1419A273F
  00000001419A4C26  retn
  00000001419A4C27  nop
  00000001419A4C28  jmp     $+5
  00000001419A4C2D  mov     rax, 9E4999D2DC0E15AEh
  00000001419A4C37  mov     rax, 79F2E3CC2666FD8Eh
  00000001419A4C41  mov     rax, 0A7D583052793D1FBh
  00000001419A4C4B  mov     rax, 8E145530B096FCE6h
  00000001419A4C55  mov     rax, 2B88C7324D70844Ah
  00000001419A4C5F  mov     rax, 0D69D1DEFC3E105A3h
  00000001419A4C69  mov     rax, [rsp+630h+var_C0]
  00000001419A4C71  mov     rcx, [rsp+630h+var_450]
  00000001419A4C79  mov     [rax], rcx
  00000001419A4C7C  mov     r9, [rsp+630h+var_C8]
  00000001419A4C84  not     r9
  00000001419A4C87  test    r11, 0
  00000001419A4C8E  call    locret_1419A4C9E  ; -> locret_1419A4C9E
  00000001419A4C93  jz      loc_1419A4C9F
  00000001419A4C99  jmp     loc_1419A48A0
  00000001419A4C9E  retn
  00000001419A4C9F  nop
  00000001419A4CA0  jmp     $+5
  00000001419A4CA5  mov     rax, [rsp+630h+var_118]
  00000001419A4CAD  mov     [rax], r9
  00000001419A4CB0  mov     r9, [rsp+630h+var_E0]
  00000001419A4CB8  not     r9
  00000001419A4CBB  mov     rax, [rsp+630h+var_1E0]
  00000001419A4CC3  mov     [rax], r9
  00000001419A4CC6  mov     rcx, [rsp+630h+var_468]
  00000001419A4CCE  not     rcx
  00000001419A4CD1  mov     rax, [rsp+630h+var_48]
  00000001419A4CD9  mov     r9, [rsp+630h+var_258]
  00000001419A4CE1  mov     [rcx+r9], rax
  00000001419A4CE5  mov     rcx, [rsp+630h+var_488]
  00000001419A4CED  not     rcx
  00000001419A4CF0  mov     rax, [rsp+630h+var_1B8]
  00000001419A4CF8  mov     [rcx], rax
  00000001419A4CFB  mov     rax, [rsp+630h+var_360]
  00000001419A4D03  mov     rcx, [rsp+630h+var_390]
  00000001419A4D0B  mov     [rcx], rax
  00000001419A4D0E  mov     rax, [rsp+630h+var_1C0]
  00000001419A4D16  mov     rcx, [rsp+630h+var_3D8]
  00000001419A4D1E  mov     [rcx], rax
  00000001419A4D21  mov     rax, [rsp+630h+var_70]
  00000001419A4D29  mov     rcx, [rsp+630h+var_388]
  00000001419A4D31  mov     [rcx], rax
  00000001419A4D34  mov     rax, [rsp+630h+var_50]
  00000001419A4D3C  mov     rcx, [rsp+630h+var_480]
  00000001419A4D44  mov     [rcx], rax
  00000001419A4D47  mov     rcx, [rsp+630h+var_358]
  00000001419A4D4F  not     rcx
  00000001419A4D52  mov     rax, [rsp+630h+var_1D0]
  00000001419A4D5A  mov     [rcx], rax
  00000001419A4D5D  mov     rcx, [rsp+630h+var_368]
  00000001419A4D65  not     rcx
  00000001419A4D68  mov     rax, [rsp+630h+var_260]
  00000001419A4D70  mov     r8, [rsp+630h+var_218]
  00000001419A4D78  mov     [rcx+rax], r8
  00000001419A4D7C  mov     rax, [rsp+630h+var_498]
  00000001419A4D84  lea     rax, [rsp+rax+630h]
  00000001419A4D8C  mov     [rdx], rax
  00000001419A4D8F  mov     rax, [rsp+630h+var_68]
  00000001419A4D97  mov     r9, [rsp+630h+var_578]
  00000001419A4D9F  mov     [r9], rax
  00000001419A4DA2  mov     rax, [rsp+630h+var_1C8]
  00000001419A4DAA  mov     r9, [rsp+630h+var_220]
  00000001419A4DB2  mov     [r9], rax
  00000001419A4DB5  mov     rax, [rsp+630h+var_60]
  00000001419A4DBD  mov     rcx, [rsp+630h+var_378]
  00000001419A4DC5  mov     [rcx], rax
  00000001419A4DC8  mov     r14, [rsp+630h+var_58]
  00000001419A4DD0  mov     rax, [rsp+630h+var_440]
  00000001419A4DD8  mov     [rax], r14
  00000001419A4DDB  mov     rax, [rsp+630h+var_B8]
  00000001419A4DE3  mov     rcx, [rsp+630h+var_430]
  00000001419A4DEB  mov     [rax], rcx
  00000001419A4DEE  mov     rax, [rsp+630h+var_128]
  00000001419A4DF6  not     rax
  00000001419A4DF9  mov     rcx, [rsp+630h+var_470]
  00000001419A4E01  mov     [rcx], rax
  00000001419A4E04  mov     rax, [rsp+630h+var_268]
  00000001419A4E0C  not     rax
  00000001419A4E0F  mov     rcx, [rsp+630h+var_4C0]
  00000001419A4E17  mov     [rcx], rax
  00000001419A4E1A  mov     rax, [rsp+630h+var_508]
  00000001419A4E22  mov     rcx, [rsp+630h+var_350]
  00000001419A4E2A  mov     [rcx], rax
  00000001419A4E2D  mov     rax, [rsp+630h+var_580]
  00000001419A4E35  not     rax
  00000001419A4E38  lea     rax, [rdi+rax*4]
  00000001419A4E3C  mov     rcx, [rsp+630h+var_610]
  00000001419A4E41  lea     rax, [rax+rcx*4]
  00000001419A4E45  mov     rcx, [rsp+630h+var_438]
  00000001419A4E4D  not     rcx
  00000001419A4E50  or      rcx, [rsp+630h+var_600]
  00000001419A4E55  mov     [rcx], rax
  00000001419A4E58  mov     rcx, [rsp+630h+var_3A0]
  00000001419A4E60  not     rcx
  00000001419A4E63  mov     rdx, [rsp+630h+var_370]
  00000001419A4E6B  not     rdx
  00000001419A4E6E  mov     rax, [rsp+630h+var_620]
  00000001419A4E73  mov     [rdx+rax], rcx
  00000001419A4E77  not     rbx
  00000001419A4E7A  mov     rax, [rsp+630h+var_608]
  00000001419A4E7F  mov     [rbx], rax
  00000001419A4E82  lea     rax, [r10+rsi]
  00000001419A4E86  inc     rax
  00000001419A4E89  add     rbp, rbp
  00000001419A4E8C  sub     r11, rbp
  00000001419A4E8F  mov     [r11], rax
  00000001419A4E92  mov     [r12], r15
  00000001419A4E96  mov     r9, [rsp+630h+var_78]
  00000001419A4E9E  add     r9, r14
  00000001419A4EA1  add     r9, [rsp+630h+var_458]
  00000001419A4EA9  mov     rcx, [rsp+630h+var_628]
  00000001419A4EAE  not     rcx
  00000001419A4EB1  imul    r9, [rsp+630h+var_340]
  00000001419A4EBA  mov     rax, r9
  00000001419A4EBD  not     rax
  00000001419A4EC0  mov     rdx, [rsp+630h+var_630]
  00000001419A4EC4  mov     [rdx], rcx
  00000001419A4EC7  mov     rcx, rax
  00000001419A4ECA  mov     r11, [rsp+630h+var_478]
  00000001419A4ED2  and     rcx, r11
  00000001419A4ED5  not     rcx
  00000001419A4ED8  mov     rdx, r9
  00000001419A4EDB  mov     rdi, [rsp+630h+var_460]
  00000001419A4EE3  and     rdx, rdi
  00000001419A4EE6  not     rdx
  00000001419A4EE9  and     rdx, rcx
  00000001419A4EEC  not     rdx
  00000001419A4EEF  mov     r10, [rsp+630h+var_448]
  00000001419A4EF7  and     rdx, r10
  00000001419A4EFA  not     rdx
  00000001419A4EFD  shl     rdx, 2
  00000001419A4F01  mov     rcx, [rsp+630h+var_540]
  00000001419A4F09  mov     r8, [rsp+630h+var_618]
  00000001419A4F0E  mov     [r8], rcx
  00000001419A4F11  mov     rcx, r10
  00000001419A4F14  mov     rsi, r10
  00000001419A4F17  and     rcx, rax
  00000001419A4F1A  mov     r8, rdi
  00000001419A4F1D  and     r8, rcx
  00000001419A4F20  sub     rdx, r8
  00000001419A4F23  mov     r10, [rsp+630h+var_4F8]
  00000001419A4F2B  mov     r8, r10
  00000001419A4F2E  not     r8
  00000001419A4F31  and     r8, rax
  00000001419A4F34  not     r8
  00000001419A4F37  and     r10, r9
  00000001419A4F3A  not     r10
  00000001419A4F3D  and     r10, r8
  00000001419A4F40  not     r10
  00000001419A4F43  add     r10, r10
  00000001419A4F46  sub     rdx, r10
  00000001419A4F49  not     rcx
  00000001419A4F4C  and     rcx, rdi
  00000001419A4F4F  sub     rdx, rcx
  00000001419A4F52  mov     rcx, [rsp+630h+var_5B8]
  00000001419A4F57  and     rax, rcx
  00000001419A4F5A  not     rcx
  00000001419A4F5D  not     rax
  00000001419A4F60  and     rcx, r9
  00000001419A4F63  not     rcx
  00000001419A4F66  and     rcx, rax
  00000001419A4F69  add     rcx, rcx
  00000001419A4F6C  sub     rdx, rcx
  00000001419A4F6F  and     r9, r11
  00000001419A4F72  mov     rax, r9
  00000001419A4F75  not     rax
  00000001419A4F78  mov     r8, [rsp+630h+var_5B0]
  00000001419A4F80  and     rax, r8
  00000001419A4F83  not     rax
  00000001419A4F86  mov     rcx, rsi
  00000001419A4F89  and     rcx, r9
  00000001419A4F8C  not     rcx
  00000001419A4F8F  and     rcx, rax
  00000001419A4F92  lea     rax, [rcx+rcx*2]
  00000001419A4F96  add     rax, rdx
  00000001419A4F99  and     r9, r8
  00000001419A4F9C  mov     r8, [rsp+630h+var_3C0]
  00000001419A4FA4  mov     rcx, r8
  00000001419A4FA7  not     rcx
  00000001419A4FAA  add     r9, r9
  00000001419A4FAD  lea     rdx, [r9+r9*2]
  00000001419A4FB1  sub     rax, rdx
  00000001419A4FB4  and     rcx, rax
  00000001419A4FB7  not     rcx
  00000001419A4FBA  mov     rdx, rax
  00000001419A4FBD  not     rdx
  00000001419A4FC0  and     rdx, r8
  00000001419A4FC3  not     rdx
  00000001419A4FC6  and     rdx, rcx
  00000001419A4FC9  mov     rcx, rdx
  00000001419A4FCC  not     rcx
  00000001419A4FCF  lea     rcx, [rdx+rcx*2]
  00000001419A4FD3  and     rax, r8
  00000001419A4FD6  add     rax, rcx
  00000001419A4FD9  inc     rax
  00000001419A4FDC  mov     rcx, [rsp+630h+var_348]
  00000001419A4FE4  add     rsp, 5F0h
  00000001419A4FEB  pop     rbx
  00000001419A4FEC  pop     rbp
  00000001419A4FED  pop     rdi
  00000001419A4FEE  pop     rsi
  00000001419A4FEF  pop     r12
  00000001419A4FF1  pop     r13
  00000001419A4FF3  pop     r14
  00000001419A4FF5  pop     r15
  00000001419A4FF7  jmp     rax

