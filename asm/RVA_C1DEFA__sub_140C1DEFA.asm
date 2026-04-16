// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C1DEFA                          ║
// ║  VA        : 0x140C1DEFA                            ║
// ║  RVA       : 0xC1DEFA                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026F5B0  sub_14026F59E
//
// ── CALLS TO (30) ──
//   0x140C1DEFC  sub_140C1DEFA
//   0x140C1DEFE  sub_140C1DEFA
//   0x140C1DF00  sub_140C1DEFA
//   0x140C1DF02  sub_140C1DEFA
//   0x140C1DF03  sub_140C1DEFA
//   0x140C1DF04  sub_140C1DEFA
//   0x140C1DF05  sub_140C1DEFA
//   0x140C1DF06  sub_140C1DEFA
//   0x140C1DF0D  sub_140C1DEFA
//   0x140C1DF15  sub_140C1DEFA
//   0x140C1DF1A  sub_140C1DEFA
//   0x140C1DF22  sub_140C1DEFA
//   0x140C1DF24  sub_140C1DEFA
//   0x140C1DF27  sub_140C1DEFA
//   0x140C1DF29  sub_140C1DEFA
//   0x140C1DF2C  sub_140C1DEFA
//   0x140C1DF30  sub_140C1DEFA
//   0x140C1DF32  sub_140C1DEFA
//   0x140C1DF35  sub_140C1DEFA
//   0x140C1DF38  sub_140C1DEFA
//   0x140C1DF3D  sub_140C1DEFA
//   0x140C1DF40  sub_140C1DEFA
//   0x140C1DF44  sub_140C1DEFA
//   0x140C1DF47  sub_140C1DEFA
//   0x140C1DF4A  sub_140C1DEFA
//   0x140C1DF4E  sub_140C1DEFA
//   0x140C1DF51  sub_140C1DEFA
//   0x140C1DF54  sub_140C1DEFA
//   0x140C1DF5E  sub_140C1DEFA
//   0x140C1DF61  sub_140C1DEFA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18605 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026F5B0  sub_14026F59E
;
; ── Instructions ───────────────────────────────
  0000000140C1DEFA  push    r15
  0000000140C1DEFC  push    r14
  0000000140C1DEFE  push    r13
  0000000140C1DF00  push    r12
  0000000140C1DF02  push    rsi
  0000000140C1DF03  push    rdi
  0000000140C1DF04  push    rbp
  0000000140C1DF05  push    rbx
  0000000140C1DF06  sub     rsp, 590h
  0000000140C1DF0D  mov     r9, [rsp+5D0h+arg_48]
  0000000140C1DF15  mov     [rsp+5D0h+var_588], r9
  0000000140C1DF1A  mov     rax, [rsp+5D0h+arg_158]
  0000000140C1DF22  mov     edx, eax
  0000000140C1DF24  mov     rcx, rax
  0000000140C1DF27  not     edx
  0000000140C1DF29  shr     edx, 5
  0000000140C1DF2C  mov     dword ptr [rsp+5D0h+var_598], edx
  0000000140C1DF30  mov     eax, edx
  0000000140C1DF32  and     eax, 3
  0000000140C1DF35  mov     r8, rax
  0000000140C1DF38  mov     [rsp+5D0h+var_568], rax
  0000000140C1DF3D  mov     rax, r9
  0000000140C1DF40  shl     rax, 13h
  0000000140C1DF44  not     rax
  0000000140C1DF47  mov     rdx, r9
  0000000140C1DF4A  shr     rdx, 2Dh
  0000000140C1DF4E  not     rdx
  0000000140C1DF51  and     rdx, rax
  0000000140C1DF54  mov     r9, 0E64B07C9FB78B194h
  0000000140C1DF5E  not     r9
  0000000140C1DF61  or      r9, rdx
  0000000140C1DF64  not     rdx
  0000000140C1DF67  mov     rax, 19B4F83604874E6Bh
  0000000140C1DF71  not     rax
  0000000140C1DF74  or      rax, rdx
  0000000140C1DF77  and     r9, rax
  0000000140C1DF7A  mov     [rsp+5D0h+var_4D0], r9
  0000000140C1DF82  lea     rax, [rsp+5D0h+arg_B8]
  0000000140C1DF8A  imul    rax, r8
  0000000140C1DF8E  not     rax
  0000000140C1DF91  lea     rdx, [rsp+5D0h+arg_90]
  0000000140C1DF99  mov     r8, rcx
  0000000140C1DF9C  shr     r8, 1Ch
  0000000140C1DFA0  not     r8d
  0000000140C1DFA3  mov     [rsp+5D0h+var_5C0], r8
  0000000140C1DFA8  and     r8d, 10800081h
  0000000140C1DFAF  mov     [rsp+5D0h+var_510], r8
  0000000140C1DFB7  imul    rdx, r8
  0000000140C1DFBB  not     rdx
  0000000140C1DFBE  and     rdx, rax
  0000000140C1DFC1  not     rdx
  0000000140C1DFC4  lea     rax, [rsp+5D0h+arg_1C0]
  0000000140C1DFCC  shr     rcx, 16h
  0000000140C1DFD0  not     ecx
  0000000140C1DFD2  mov     [rsp+5D0h+var_48], rcx
  0000000140C1DFDA  and     ecx, 20002001h
  0000000140C1DFE0  mov     [rsp+5D0h+var_578], rcx
  0000000140C1DFE5  imul    rax, rcx
  0000000140C1DFE9  mov     rdi, [rdx+rax]
  0000000140C1DFED  mov     rcx, rdi
  0000000140C1DFF0  mov     rdx, rdi
  0000000140C1DFF3  mov     r9d, edi
  0000000140C1DFF6  shr     r9d, 0Dh
  0000000140C1DFFA  mov     r11d, edi
  0000000140C1DFFD  shr     r11d, 0Bh
  0000000140C1E001  mov     r10d, edi
  0000000140C1E004  and     r10b, 7
  0000000140C1E008  mov     ebx, edi
  0000000140C1E00A  shr     bl, 2
  0000000140C1E00D  mov     esi, ebx
  0000000140C1E00F  and     sil, 8
  0000000140C1E013  or      sil, r10b
  0000000140C1E016  mov     r10d, edi
  0000000140C1E019  shr     r10d, 8
  0000000140C1E01D  and     bl, 10h
  0000000140C1E020  or      bl, sil
  0000000140C1E023  mov     esi, r10d
  0000000140C1E026  and     sil, 1
  0000000140C1E02A  shl     sil, 5
  0000000140C1E02E  or      sil, bl
  0000000140C1E031  and     r11b, 1
  0000000140C1E035  shl     r11b, 6
  0000000140C1E039  or      r11b, sil
  0000000140C1E03C  mov     ebx, r9d
  0000000140C1E03F  shl     bl, 7
  0000000140C1E042  or      bl, r11b
  0000000140C1E045  mov     r11d, r10d
  0000000140C1E048  and     r11d, 100h
  0000000140C1E04F  movzx   esi, bl
  0000000140C1E052  or      esi, r11d
  0000000140C1E055  mov     r11d, r10d
  0000000140C1E058  and     r11d, 200h
  0000000140C1E05F  or      r11d, esi
  0000000140C1E062  and     r10d, 400h
  0000000140C1E069  or      r10d, r11d
  0000000140C1E06C  mov     esi, edi
  0000000140C1E06E  shr     esi, 9
  0000000140C1E071  mov     r11d, esi
  0000000140C1E074  and     r11d, 800h
  0000000140C1E07B  or      r11d, r10d
  0000000140C1E07E  mov     r10, rdi
  0000000140C1E081  and     esi, 1000h
  0000000140C1E087  or      esi, r11d
  0000000140C1E08A  mov     r11, rdi
  0000000140C1E08D  and     r9d, 2000h
  0000000140C1E094  or      r9d, esi
  0000000140C1E097  mov     r15, rdi
  0000000140C1E09A  shr     r15, 22h
  0000000140C1E09E  mov     rax, rdi
  0000000140C1E0A1  mov     rbx, rdi
  0000000140C1E0A4  mov     r14, rdi
  0000000140C1E0A7  mov     rsi, rdi
  0000000140C1E0AA  mov     r12, rdi
  0000000140C1E0AD  mov     r13, rdi
  0000000140C1E0B0  mov     rbp, rdi
  0000000140C1E0B3  mov     r8, rdi
  0000000140C1E0B6  shr     edi, 0Eh
  0000000140C1E0B9  and     edi, 4000h
  0000000140C1E0BF  shl     r15d, 0Fh
  0000000140C1E0C3  or      r15d, edi
  0000000140C1E0C6  or      r15d, r9d
  0000000140C1E0C9  shr     r8, 23h
  0000000140C1E0CD  and     r8d, 1
  0000000140C1E0D1  shl     r8d, 10h
  0000000140C1E0D5  movzx   r9d, r15w
  0000000140C1E0D9  or      r9d, r8d
  0000000140C1E0DC  shr     rbp, 25h
  0000000140C1E0E0  and     ebp, 1
  0000000140C1E0E3  shl     ebp, 11h
  0000000140C1E0E6  or      ebp, r9d
  0000000140C1E0E9  shr     r13, 26h
  0000000140C1E0ED  and     r13d, 1
  0000000140C1E0F1  shl     r13d, 12h
  0000000140C1E0F5  or      r13d, ebp
  0000000140C1E0F8  shr     r12, 29h
  0000000140C1E0FC  and     r12d, 1
  0000000140C1E100  shl     r12d, 13h
  0000000140C1E104  or      r12d, r13d
  0000000140C1E107  shr     rsi, 2Ah
  0000000140C1E10B  and     esi, 1
  0000000140C1E10E  shl     esi, 14h
  0000000140C1E111  or      esi, r12d
  0000000140C1E114  shr     rbx, 30h
  0000000140C1E118  and     ebx, 1
  0000000140C1E11B  shr     r14, 2Fh
  0000000140C1E11F  and     r14d, 1
  0000000140C1E123  shl     r14d, 15h
  0000000140C1E127  shl     ebx, 16h
  0000000140C1E12A  or      ebx, r14d
  0000000140C1E12D  shr     rcx, 3Fh
  0000000140C1E131  shr     rdx, 3Dh
  0000000140C1E135  and     edx, 1
  0000000140C1E138  shr     r10, 3Ah
  0000000140C1E13C  and     r10d, 1
  0000000140C1E140  shr     r11, 39h
  0000000140C1E144  and     r11d, 1
  0000000140C1E148  shr     rax, 36h
  0000000140C1E14C  and     eax, 1
  0000000140C1E14F  shl     eax, 17h
  0000000140C1E152  or      eax, ebx
  0000000140C1E154  shl     r11d, 18h
  0000000140C1E158  or      r11d, eax
  0000000140C1E15B  shl     r10d, 19h
  0000000140C1E15F  or      r10d, r11d
  0000000140C1E162  shl     edx, 1Ah
  0000000140C1E165  or      edx, r10d
  0000000140C1E168  or      edx, esi
  0000000140C1E16A  shl     ecx, 1Bh
  0000000140C1E16D  or      ecx, edx
  0000000140C1E16F  not     ecx
  0000000140C1E171  mov     rax, 35B9693929A30A5Eh
  0000000140C1E17B  or      rax, rdx
  0000000140C1E17E  or      rcx, 0FFFFFFFFD65CF5A1h
  0000000140C1E185  and     rcx, rax
  0000000140C1E188  mov     r9, [rsp+5D0h+arg_80]
  0000000140C1E190  mov     r8, r9
  0000000140C1E193  mov     rdx, r9
  0000000140C1E196  mov     r10d, r9d
  0000000140C1E199  shr     r10d, 12h
  0000000140C1E19D  mov     r11d, r9d
  0000000140C1E1A0  shr     r11d, 9
  0000000140C1E1A4  mov     eax, r9d
  0000000140C1E1A7  shr     al, 3
  0000000140C1E1AA  and     al, 2
  0000000140C1E1AC  mov     ebx, r9d
  0000000140C1E1AF  shr     bl, 2
  0000000140C1E1B2  and     bl, 1
  0000000140C1E1B5  or      bl, al
  0000000140C1E1B7  mov     eax, r9d
  0000000140C1E1BA  shr     al, 4
  0000000140C1E1BD  and     al, 4
  0000000140C1E1BF  or      al, bl
  0000000140C1E1C1  and     r11b, 1
  0000000140C1E1C5  shl     r11b, 3
  0000000140C1E1C9  or      r11b, al
  0000000140C1E1CC  mov     eax, r9d
  0000000140C1E1CF  shr     eax, 0Fh
  0000000140C1E1D2  and     al, 1
  0000000140C1E1D4  shl     al, 4
  0000000140C1E1D7  or      al, r11b
  0000000140C1E1DA  mov     r11d, r9d
  0000000140C1E1DD  shr     r11d, 11h
  0000000140C1E1E1  and     r11b, 1
  0000000140C1E1E5  shl     r11b, 5
  0000000140C1E1E9  or      r11b, al
  0000000140C1E1EC  mov     eax, r10d
  0000000140C1E1EF  and     al, 1
  0000000140C1E1F1  shl     al, 6
  0000000140C1E1F4  or      al, r11b
  0000000140C1E1F7  mov     r11d, r9d
  0000000140C1E1FA  shr     r11d, 13h
  0000000140C1E1FE  shl     r11b, 7
  0000000140C1E202  or      r11b, al
  0000000140C1E205  mov     eax, r9d
  0000000140C1E208  shr     eax, 0Eh
  0000000140C1E20B  and     eax, 100h
  0000000140C1E210  movzx   esi, r11b
  0000000140C1E214  or      esi, eax
  0000000140C1E216  mov     r11, r9
  0000000140C1E219  and     r10d, 200h
  0000000140C1E220  or      r10d, esi
  0000000140C1E223  mov     rsi, r9
  0000000140C1E226  mov     rdi, r9
  0000000140C1E229  mov     rbx, r9
  0000000140C1E22C  mov     r15, r9
  0000000140C1E22F  mov     r14, r9
  0000000140C1E232  mov     rax, r9
  0000000140C1E235  mov     r12, r9
  0000000140C1E238  shr     r9d, 15h
  0000000140C1E23C  and     r9d, 400h
  0000000140C1E243  or      r9d, r10d
  0000000140C1E246  shr     r12, 21h
  0000000140C1E24A  and     r12d, 1
  0000000140C1E24E  shl     r12d, 0Bh
  0000000140C1E252  or      r12d, r9d
  0000000140C1E255  shr     rax, 2Ah
  0000000140C1E259  and     eax, 1
  0000000140C1E25C  shl     eax, 0Ch
  0000000140C1E25F  or      eax, r12d
  0000000140C1E262  shr     r14, 2Ch
  0000000140C1E266  and     r14d, 1
  0000000140C1E26A  shl     r14d, 0Dh
  0000000140C1E26E  or      r14d, eax
  0000000140C1E271  shr     rbx, 30h
  0000000140C1E275  shr     r15, 2Eh
  0000000140C1E279  and     r15d, 1
  0000000140C1E27D  shl     r15d, 0Eh
  0000000140C1E281  shl     ebx, 0Fh
  0000000140C1E284  or      ebx, r15d
  0000000140C1E287  or      ebx, r14d
  0000000140C1E28A  shr     rdi, 31h
  0000000140C1E28E  and     edi, 1
  0000000140C1E291  shl     edi, 10h
  0000000140C1E294  movzx   eax, bx
  0000000140C1E297  or      eax, edi
  0000000140C1E299  mov     r10, [rsp+5D0h+var_4D0]
  0000000140C1E2A1  mov     r9, r10
  0000000140C1E2A4  shr     r9, 27h
  0000000140C1E2A8  not     r9d
  0000000140C1E2AB  and     r9d, 9
  0000000140C1E2AF  mov     [rsp+5D0h+var_358], r9
  0000000140C1E2B7  imul    rcx, r9
  0000000140C1E2BB  shr     rsi, 34h
  0000000140C1E2BF  and     esi, 1
  0000000140C1E2C2  shl     esi, 11h
  0000000140C1E2C5  or      esi, eax
  0000000140C1E2C7  mov     rax, r10
  0000000140C1E2CA  shr     rax, 39h
  0000000140C1E2CE  not     eax
  0000000140C1E2D0  mov     [rsp+5D0h+var_5B0], rax
  0000000140C1E2D5  shr     r11, 35h
  0000000140C1E2D9  and     r11d, 1
  0000000140C1E2DD  shl     r11d, 12h
  0000000140C1E2E1  or      r11d, esi
  0000000140C1E2E4  and     eax, 11h
  0000000140C1E2E7  mov     r9, rax
  0000000140C1E2EA  mov     [rsp+5D0h+var_550], rax
  0000000140C1E2F2  shr     r8, 3Ah
  0000000140C1E2F6  and     r8d, 1
  0000000140C1E2FA  shr     rdx, 36h
  0000000140C1E2FE  and     edx, 1
  0000000140C1E301  shl     edx, 13h
  0000000140C1E304  or      edx, r11d
  0000000140C1E307  shl     r8d, 14h
  0000000140C1E30B  or      r8d, edx
  0000000140C1E30E  not     r8d
  0000000140C1E311  mov     rax, 692ACD349934A2B0h
  0000000140C1E31B  or      rax, rdx
  0000000140C1E31E  mov     rdx, 0FFFFFFFF66CB5D4Fh
  0000000140C1E328  or      rdx, r8
  0000000140C1E32B  and     rdx, rax
  0000000140C1E32E  imul    rdx, r9
  0000000140C1E332  add     rdx, rcx
  0000000140C1E335  mov     [rsp+5D0h+var_5A8], rdx
  0000000140C1E33A  mov     rcx, r10
  0000000140C1E33D  mov     rax, r10
  0000000140C1E340  shr     rax, 1Ch
  0000000140C1E344  not     eax
  0000000140C1E346  and     eax, 244401h
  0000000140C1E34B  shr     rcx, 29h
  0000000140C1E34F  not     ecx
  0000000140C1E351  and     ecx, 23h
  0000000140C1E354  imul    rcx, rax
  0000000140C1E358  mov     [rsp+5D0h+var_4D0], rcx
  0000000140C1E360  lea     rax, [rsp+5D0h+arg_E8]
  0000000140C1E368  imul    rax, [rsp+5D0h+var_568]
  0000000140C1E36E  lea     rcx, [rsp+5D0h+arg_28]
  0000000140C1E376  imul    rcx, [rsp+5D0h+var_510]
  0000000140C1E37F  add     rcx, rax
  0000000140C1E382  not     rcx
  0000000140C1E385  lea     rax, [rsp+5D0h+arg_148]
  0000000140C1E38D  imul    rax, [rsp+5D0h+var_578]
  0000000140C1E393  not     rax
  0000000140C1E396  and     rax, rcx
  0000000140C1E399  not     rax
  0000000140C1E39C  mov     rdi, [rax]
  0000000140C1E39F  mov     ecx, edi
  0000000140C1E3A1  shr     cl, 2
  0000000140C1E3A4  and     cl, 7
  0000000140C1E3A7  mov     r8d, edi
  0000000140C1E3AA  shr     r8b, 3
  0000000140C1E3AE  mov     r9d, r8d
  0000000140C1E3B1  and     r9b, 8
  0000000140C1E3B5  or      r9b, cl
  0000000140C1E3B8  mov     ecx, edi
  0000000140C1E3BA  shr     ecx, 9
  0000000140C1E3BD  and     r8b, 10h
  0000000140C1E3C1  or      r8b, r9b
  0000000140C1E3C4  and     cl, 1
  0000000140C1E3C7  shl     cl, 5
  0000000140C1E3CA  or      cl, r8b
  0000000140C1E3CD  mov     r9d, edi
  0000000140C1E3D0  shr     r9d, 0Ah
  0000000140C1E3D4  mov     r8d, r9d
  0000000140C1E3D7  and     r8b, 1
  0000000140C1E3DB  shl     r8b, 6
  0000000140C1E3DF  or      r8b, cl
  0000000140C1E3E2  mov     ecx, edi
  0000000140C1E3E4  shr     ecx, 0Bh
  0000000140C1E3E7  shl     cl, 7
  0000000140C1E3EA  or      cl, r8b
  0000000140C1E3ED  mov     r8d, edi
  0000000140C1E3F0  shr     r8d, 4
  0000000140C1E3F4  and     r8d, 100h
  0000000140C1E3FB  movzx   ecx, cl
  0000000140C1E3FE  or      ecx, r8d
  0000000140C1E401  mov     r8d, edi
  0000000140C1E404  shr     r8d, 7
  0000000140C1E408  and     r8d, 200h
  0000000140C1E40F  or      r8d, ecx
  0000000140C1E412  mov     ecx, edi
  0000000140C1E414  shr     ecx, 8
  0000000140C1E417  and     ecx, 400h
  0000000140C1E41D  or      ecx, r8d
  0000000140C1E420  and     r9d, 800h
  0000000140C1E427  or      r9d, ecx
  0000000140C1E42A  mov     eax, edi
  0000000140C1E42C  shr     eax, 0Eh
  0000000140C1E42F  and     eax, 1000h
  0000000140C1E434  or      eax, r9d
  0000000140C1E437  mov     r9, rdi
  0000000140C1E43A  shr     r9, 1Eh
  0000000140C1E43E  mov     rcx, 200000000h
  0000000140C1E448  and     rcx, r9
  0000000140C1E44B  mov     [rsp+5D0h+var_5D0], rcx
  0000000140C1E44F  and     r9d, 1
  0000000140C1E453  shl     r9d, 0Dh
  0000000140C1E457  or      r9d, eax
  0000000140C1E45A  mov     r15, rdi
  0000000140C1E45D  shr     r15, 20h
  0000000140C1E461  mov     [rsp+5D0h+var_518], rdi
  0000000140C1E469  mov     rsi, rdi
  0000000140C1E46C  mov     [rsp+5D0h+var_590], rdi
  0000000140C1E471  mov     [rsp+5D0h+var_560], rdi
  0000000140C1E476  mov     [rsp+5D0h+var_520], rdi
  0000000140C1E47E  mov     [rsp+5D0h+var_528], rdi
  0000000140C1E486  mov     r14, rdi
  0000000140C1E489  mov     r12, rdi
  0000000140C1E48C  mov     r13, rdi
  0000000140C1E48F  mov     rbp, rdi
  0000000140C1E492  mov     r8, rdi
  0000000140C1E495  mov     r11, rdi
  0000000140C1E498  mov     rbx, rdi
  0000000140C1E49B  mov     r10, rdi
  0000000140C1E49E  mov     rcx, rdi
  0000000140C1E4A1  mov     rax, rdi
  0000000140C1E4A4  mov     rdx, rdi
  0000000140C1E4A7  shr     edi, 11h
  0000000140C1E4AA  and     edi, 4000h
  0000000140C1E4B0  shl     r15d, 0Fh
  0000000140C1E4B4  or      r15d, edi
  0000000140C1E4B7  or      r15d, r9d
  0000000140C1E4BA  shr     rdx, 21h
  0000000140C1E4BE  and     edx, 1
  0000000140C1E4C1  shl     edx, 10h
  0000000140C1E4C4  movzx   r9d, r15w
  0000000140C1E4C8  or      r9d, edx
  0000000140C1E4CB  shr     rax, 24h
  0000000140C1E4CF  and     eax, 1
  0000000140C1E4D2  shl     eax, 11h
  0000000140C1E4D5  or      eax, r9d
  0000000140C1E4D8  shr     rcx, 25h
  0000000140C1E4DC  and     ecx, 1
  0000000140C1E4DF  shl     ecx, 12h
  0000000140C1E4E2  or      ecx, eax
  0000000140C1E4E4  shr     r10, 28h
  0000000140C1E4E8  and     r10d, 1
  0000000140C1E4EC  shl     r10d, 13h
  0000000140C1E4F0  or      r10d, ecx
  0000000140C1E4F3  shr     rbx, 29h
  0000000140C1E4F7  and     ebx, 1
  0000000140C1E4FA  shl     ebx, 14h
  0000000140C1E4FD  or      ebx, r10d
  0000000140C1E500  shr     r8, 2Ch
  0000000140C1E504  and     r8d, 1
  0000000140C1E508  shr     r11, 2Ah
  0000000140C1E50C  and     r11d, 1
  0000000140C1E510  shl     r11d, 15h
  0000000140C1E514  shl     r8d, 16h
  0000000140C1E518  or      r8d, r11d
  0000000140C1E51B  shr     rbp, 2Dh
  0000000140C1E51F  and     ebp, 1
  0000000140C1E522  shl     ebp, 17h
  0000000140C1E525  or      ebp, r8d
  0000000140C1E528  shr     r13, 30h
  0000000140C1E52C  and     r13d, 1
  0000000140C1E530  shl     r13d, 18h
  0000000140C1E534  or      r13d, ebp
  0000000140C1E537  shr     r12, 31h
  0000000140C1E53B  and     r12d, 1
  0000000140C1E53F  shl     r12d, 19h
  0000000140C1E543  or      r12d, r13d
  0000000140C1E546  shr     r14, 32h
  0000000140C1E54A  and     r14d, 1
  0000000140C1E54E  shl     r14d, 1Ah
  0000000140C1E552  or      r14d, r12d
  0000000140C1E555  mov     rax, [rsp+5D0h+var_528]
  0000000140C1E55D  shr     rax, 33h
  0000000140C1E561  and     eax, 1
  0000000140C1E564  shl     eax, 1Bh
  0000000140C1E567  or      eax, r14d
  0000000140C1E56A  mov     rcx, rax
  0000000140C1E56D  mov     rax, [rsp+5D0h+var_520]
  0000000140C1E575  shr     rax, 34h
  0000000140C1E579  and     eax, 1
  0000000140C1E57C  shl     eax, 1Ch
  0000000140C1E57F  or      eax, ecx
  0000000140C1E581  mov     r15, [rsp+5D0h+var_560]
  0000000140C1E586  shr     r15, 35h
  0000000140C1E58A  and     r15d, 1
  0000000140C1E58E  shl     r15d, 1Dh
  0000000140C1E592  or      r15d, eax
  0000000140C1E595  or      r15d, ebx
  0000000140C1E598  shr     rsi, 3Bh
  0000000140C1E59C  mov     rax, [rsp+5D0h+var_590]
  0000000140C1E5A1  shr     rax, 3Ah
  0000000140C1E5A5  and     eax, 1
  0000000140C1E5A8  shl     eax, 1Eh
  0000000140C1E5AB  shl     esi, 1Fh
  0000000140C1E5AE  or      esi, eax
  0000000140C1E5B0  mov     rax, [rsp+5D0h+var_518]
  0000000140C1E5B8  shr     rax, 3Ch
  0000000140C1E5BC  and     eax, 1
  0000000140C1E5BF  or      esi, r15d
  0000000140C1E5C2  shl     rax, 20h
  0000000140C1E5C6  or      rsi, rax
  0000000140C1E5C9  mov     rdx, [rsp+5D0h+var_5A8]
  0000000140C1E5CE  not     rdx
  0000000140C1E5D1  mov     r8, [rsp+5D0h+var_5D0]
  0000000140C1E5D5  or      r8, rsi
  0000000140C1E5D8  not     r15d
  0000000140C1E5DB  mov     rax, 103BC3FC201538F4h
  0000000140C1E5E5  or      rax, r8
  0000000140C1E5E8  or      r15, 0FFFFFFFFDFEAC70Bh
  0000000140C1E5EF  and     r15, rax
  0000000140C1E5F2  imul    r15, [rsp+5D0h+var_4D0]
  0000000140C1E5FB  not     r15
  0000000140C1E5FE  and     r15, rdx
  0000000140C1E601  mov     edx, r15d
  0000000140C1E604  mov     [rsp+5D0h+var_560], r15
  0000000140C1E609  not     edx
  0000000140C1E60B  and     edx, 0F489Bh
  0000000140C1E611  mov     eax, edx
  0000000140C1E613  or      eax, 80099h
  0000000140C1E618  mov     ecx, edx
  0000000140C1E61A  mov     r14, rdx
  0000000140C1E61D  not     ecx
  0000000140C1E61F  mov     r11d, ecx
  0000000140C1E622  mov     rsi, rcx
  0000000140C1E625  or      r11d, 0FFF7FF66h
  0000000140C1E62C  and     r11d, eax
  0000000140C1E62F  mov     [rsp+5D0h+var_5A8], r11
  0000000140C1E634  mov     rax, [rsp+5D0h+arg_C0]
  0000000140C1E63C  mov     rcx, rax
  0000000140C1E63F  not     rcx
  0000000140C1E642  mov     r8, [rsp+5D0h+var_588]
  0000000140C1E647  and     r8, [rsp+5D0h+arg_18]
  0000000140C1E64F  and     rcx, r8
  0000000140C1E652  not     r8
  0000000140C1E655  and     r8, rax
  0000000140C1E658  not     rcx
  0000000140C1E65B  not     r8
  0000000140C1E65E  and     r8, rcx
  0000000140C1E661  mov     rcx, r8
  0000000140C1E664  mov     rax, 7C33086E6812E186h
  0000000140C1E66E  or      rax, rdx
  0000000140C1E671  or      r15, 0FFFFFFFFFFFDBF7Dh
  0000000140C1E678  and     r15, rax
  0000000140C1E67B  mov     rax, rcx
  0000000140C1E67E  not     rax
  0000000140C1E681  imul    rax, r15
  0000000140C1E685  imul    r15, rcx
  0000000140C1E689  add     r15, rax
  0000000140C1E68C  mov     eax, r14d
  0000000140C1E68F  or      eax, 8792CE69h
  0000000140C1E694  mov     ecx, esi
  0000000140C1E696  or      ecx, 0FFFDB7F6h
  0000000140C1E69C  and     ecx, eax
  0000000140C1E69E  mov     eax, r14d
  0000000140C1E6A1  or      eax, 1B16F6A9h
  0000000140C1E6A6  mov     r8d, esi
  0000000140C1E6A9  or      r8d, 0FFF9BF76h
  0000000140C1E6B0  and     r8d, eax
  0000000140C1E6B3  imul    ecx, r15d
  0000000140C1E6B7  shl     r11, 20h
  0000000140C1E6BB  or      rcx, r11
  0000000140C1E6BE  add     rcx, rsp
  0000000140C1E6C1  add     rcx, 5D0h
  0000000140C1E6C8  mov     [rsp+5D0h+var_420], rcx
  0000000140C1E6D0  mov     rax, [rsp+5D0h+var_568]
  0000000140C1E6D5  imul    rax, rcx
  0000000140C1E6D9  imul    r8d, r15d
  0000000140C1E6DD  or      r8, r11
  0000000140C1E6E0  mov     [rsp+5D0h+var_458], r8
  0000000140C1E6E8  lea     rcx, [rsp+r8+5D0h+var_5D0]
  0000000140C1E6EC  add     rcx, 5D0h
  0000000140C1E6F3  imul    rcx, [rsp+5D0h+var_510]
  0000000140C1E6FC  add     rcx, rax
  0000000140C1E6FF  not     rcx
  0000000140C1E702  mov     eax, r14d
  0000000140C1E705  or      eax, 0BDD0BBC9h
  0000000140C1E70A  mov     edx, esi
  0000000140C1E70C  or      edx, 0FFFFF776h
  0000000140C1E712  mov     dword ptr [rsp+5D0h+var_590], edx
  0000000140C1E716  and     eax, edx
  0000000140C1E718  imul    eax, r15d
  0000000140C1E71C  or      rax, r11
  0000000140C1E71F  mov     [rsp+5D0h+var_50], rax
  0000000140C1E727  add     rax, rsp
  0000000140C1E72A  add     rax, 5D0h
  0000000140C1E730  imul    rax, [rsp+5D0h+var_578]
  0000000140C1E736  not     rax
  0000000140C1E739  and     rax, rcx
  0000000140C1E73C  mov     [rsp+5D0h+var_588], rax
  0000000140C1E741  mov     eax, r14d
  0000000140C1E744  or      eax, 3635ECF9h
  0000000140C1E749  mov     r13d, esi
  0000000140C1E74C  or      r13d, 0FFFAB766h
  0000000140C1E753  and     r13d, eax
  0000000140C1E756  mov     ecx, r14d
  0000000140C1E759  or      ecx, 63798629h
  0000000140C1E75F  mov     eax, esi
  0000000140C1E761  or      eax, 0FFF6FFF6h
  0000000140C1E766  and     eax, ecx
  0000000140C1E768  mov     ecx, r14d
  0000000140C1E76B  or      ecx, 0A2B1C5B9h
  0000000140C1E771  mov     r8d, esi
  0000000140C1E774  or      r8d, 0FFFEBF66h
  0000000140C1E77B  and     r8d, ecx
  0000000140C1E77E  mov     ecx, r14d
  0000000140C1E781  or      ecx, 0D47A88E1h
  0000000140C1E787  mov     r10d, esi
  0000000140C1E78A  or      r10d, 0FFF5F77Eh
  0000000140C1E791  and     r10d, ecx
  0000000140C1E794  mov     r9, [rsp+5D0h+arg_1E8]
  0000000140C1E79C  mov     edx, r9d
  0000000140C1E79F  not     edx
  0000000140C1E7A1  shr     edx, 1Eh
  0000000140C1E7A4  imul    r8d, r15d
  0000000140C1E7A8  or      r8, r11
  0000000140C1E7AB  mov     [rsp+5D0h+var_428], r8
  0000000140C1E7B3  lea     rcx, [rsp+r8+5D0h+var_5D0]
  0000000140C1E7B7  add     rcx, 5D0h
  0000000140C1E7BE  imul    rcx, rdx
  0000000140C1E7C2  mov     rdi, rdx
  0000000140C1E7C5  mov     [rsp+5D0h+var_3E0], rdx
  0000000140C1E7CD  not     rcx
  0000000140C1E7D0  mov     edx, r9d
  0000000140C1E7D3  shr     edx, 18h
  0000000140C1E7D6  mov     [rsp+5D0h+var_31C], edx
  0000000140C1E7DD  mov     r8d, edx
  0000000140C1E7E0  and     r8d, 15h
  0000000140C1E7E4  imul    r10d, r15d
  0000000140C1E7E8  or      r10, r11
  0000000140C1E7EB  mov     [rsp+5D0h+var_4F0], r10
  0000000140C1E7F3  lea     rbx, [rsp+r10+5D0h+var_5D0]
  0000000140C1E7F7  add     rbx, 5D0h
  0000000140C1E7FE  mov     [rsp+5D0h+var_5A0], rbx
  0000000140C1E803  mov     rdx, r8
  0000000140C1E806  mov     r12, r8
  0000000140C1E809  mov     [rsp+5D0h+var_508], r8
  0000000140C1E811  imul    rdx, rbx
  0000000140C1E815  not     rdx
  0000000140C1E818  and     rdx, rcx
  0000000140C1E81B  mov     ecx, r14d
  0000000140C1E81E  or      ecx, 99A77389h
  0000000140C1E824  mov     r8d, esi
  0000000140C1E827  or      r8d, 0FFF8BF76h
  0000000140C1E82E  and     r8d, ecx
  0000000140C1E831  not     rdx
  0000000140C1E834  shr     r9, 11h
  0000000140C1E838  and     r9d, 0A2A0A01h
  0000000140C1E83F  imul    r8d, r15d
  0000000140C1E843  or      r8, r11
  0000000140C1E846  add     r8, rsp
  0000000140C1E849  add     r8, 5D0h
  0000000140C1E850  mov     [rsp+5D0h+var_4D8], r8
  0000000140C1E858  mov     rcx, r9
  0000000140C1E85B  mov     rbp, r9
  0000000140C1E85E  mov     [rsp+5D0h+var_400], r9
  0000000140C1E866  imul    rcx, r8
  0000000140C1E86A  mov     r8, [rdx+rcx]
  0000000140C1E86E  mov     [rsp+5D0h+var_368], r8
  0000000140C1E876  mov     ecx, r14d
  0000000140C1E879  or      ecx, 1E633B59h
  0000000140C1E87F  mov     edx, esi
  0000000140C1E881  or      edx, 0FFFCF7E6h
  0000000140C1E887  and     edx, ecx
  0000000140C1E889  mov     r10, [rsp+5D0h+arg_58]
  0000000140C1E891  mov     ecx, r10d
  0000000140C1E894  and     ecx, 11h
  0000000140C1E897  mov     [rsp+5D0h+var_518], rcx
  0000000140C1E89F  mov     r9d, r10d
  0000000140C1E8A2  mov     rbx, r10
  0000000140C1E8A5  mov     [rsp+5D0h+var_3E8], r10
  0000000140C1E8AD  shr     r9d, 10h
  0000000140C1E8B1  and     r9d, 41h
  0000000140C1E8B5  mov     r10, r9
  0000000140C1E8B8  mov     [rsp+5D0h+var_500], r9
  0000000140C1E8C0  imul    eax, r15d
  0000000140C1E8C4  or      rax, r11
  0000000140C1E8C7  mov     rax, [rsp+rax+5D0h]
  0000000140C1E8CF  mov     [rsp+5D0h+var_528], rax
  0000000140C1E8D7  lea     r9, [rax+r8]
  0000000140C1E8DB  mov     [rsp+5D0h+var_430], r9
  0000000140C1E8E3  mov     rax, rcx
  0000000140C1E8E6  imul    rax, r9
  0000000140C1E8EA  imul    edx, r15d
  0000000140C1E8EE  or      rdx, r11
  0000000140C1E8F1  lea     rcx, [rsp+rdx+5D0h+var_5D0]
  0000000140C1E8F5  add     rcx, 5D0h
  0000000140C1E8FC  imul    rcx, r10
  0000000140C1E900  add     rcx, rax
  0000000140C1E903  not     ebx
  0000000140C1E905  shr     ebx, 0Ch
  0000000140C1E908  mov     [rsp+5D0h+var_570], rbx
  0000000140C1E90D  imul    r13d, r15d
  0000000140C1E911  or      r13, r11
  0000000140C1E914  mov     [rsp+5D0h+var_4E8], r13
  0000000140C1E91C  test    bl, 1
  0000000140C1E91F  lea     rax, [rsp+r13+5D0h]
  0000000140C1E927  mov     [rsp+5D0h+var_3C0], rax
  0000000140C1E92F  cmovnz  rcx, rax
  0000000140C1E933  mov     [rsp+5D0h+var_438], rcx
  0000000140C1E93B  mov     r13, r14
  0000000140C1E93E  mov     eax, r13d
  0000000140C1E941  or      eax, 0FD28F959h
  0000000140C1E946  mov     r8d, esi
  0000000140C1E949  or      r8d, 0FFF7B7E6h
  0000000140C1E950  and     r8d, eax
  0000000140C1E953  mov     eax, r13d
  0000000140C1E956  or      eax, 6C73D859h
  0000000140C1E95B  mov     edx, esi
  0000000140C1E95D  or      edx, 0FFFCB7E6h
  0000000140C1E963  and     edx, eax
  0000000140C1E965  mov     eax, r13d
  0000000140C1E968  or      eax, 55EA0B01h
  0000000140C1E96D  mov     ecx, esi
  0000000140C1E96F  or      ecx, 0FFF5F7FEh
  0000000140C1E975  and     ecx, eax
  0000000140C1E977  imul    edx, r15d
  0000000140C1E97B  or      rdx, r11
  0000000140C1E97E  mov     [rsp+5D0h+var_450], rdx
  0000000140C1E986  add     rdx, rsp
  0000000140C1E989  add     rdx, 5D0h
  0000000140C1E990  mov     [rsp+5D0h+var_470], rdx
  0000000140C1E998  mov     rbx, [rsp+5D0h+var_568]
  0000000140C1E99D  mov     rax, rbx
  0000000140C1E9A0  imul    rax, rdx
  0000000140C1E9A4  not     rax
  0000000140C1E9A7  imul    ecx, r15d
  0000000140C1E9AB  or      rcx, r11
  0000000140C1E9AE  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  0000000140C1E9B2  add     rdx, 5D0h
  0000000140C1E9B9  mov     [rsp+5D0h+var_328], rdx
  0000000140C1E9C1  mov     r10, [rsp+5D0h+var_510]
  0000000140C1E9C9  mov     rcx, r10
  0000000140C1E9CC  imul    rcx, rdx
  0000000140C1E9D0  not     rcx
  0000000140C1E9D3  and     rcx, rax
  0000000140C1E9D6  mov     eax, r13d
  0000000140C1E9D9  or      eax, 1AE2251h
  0000000140C1E9DE  mov     edx, esi
  0000000140C1E9E0  or      edx, 0FFF1FFEEh
  0000000140C1E9E6  and     edx, eax
  0000000140C1E9E8  not     rcx
  0000000140C1E9EB  imul    edx, r15d
  0000000140C1E9EF  or      rdx, r11
  0000000140C1E9F2  mov     [rsp+5D0h+var_530], rdx
  0000000140C1E9FA  lea     rax, [rsp+rdx+5D0h+var_5D0]
  0000000140C1E9FE  add     rax, 5D0h
  0000000140C1EA04  mov     r9, [rsp+5D0h+var_578]
  0000000140C1EA09  imul    rax, r9
  0000000140C1EA0D  mov     rax, [rcx+rax]
  0000000140C1EA11  mov     [rsp+5D0h+var_3D8], rax
  0000000140C1EA19  mov     eax, r13d
  0000000140C1EA1C  or      eax, 2D3B9AC9h
  0000000140C1EA21  mov     ecx, esi
  0000000140C1EA23  or      ecx, 0FFF4F776h
  0000000140C1EA29  and     ecx, eax
  0000000140C1EA2B  imul    ecx, r15d
  0000000140C1EA2F  or      rcx, r11
  0000000140C1EA32  mov     [rsp+5D0h+var_468], rcx
  0000000140C1EA3A  lea     rax, [rsp+rcx+5D0h+var_5D0]
  0000000140C1EA3E  add     rax, 5D0h
  0000000140C1EA44  imul    rax, rdi
  0000000140C1EA48  mov     ecx, r13d
  0000000140C1EA4B  or      ecx, 2A5C9489h
  0000000140C1EA51  mov     edx, esi
  0000000140C1EA53  or      edx, 0FFF3FF76h
  0000000140C1EA59  mov     dword ptr [rsp+5D0h+var_490], edx
  0000000140C1EA60  and     ecx, edx
  0000000140C1EA62  imul    ecx, r15d
  0000000140C1EA66  or      rcx, r11
  0000000140C1EA69  add     rcx, rsp
  0000000140C1EA6C  add     rcx, 5D0h
  0000000140C1EA73  imul    rcx, r12
  0000000140C1EA77  add     rcx, rax
  0000000140C1EA7A  not     rcx
  0000000140C1EA7D  mov     edx, r13d
  0000000140C1EA80  or      edx, 0DD74DA11h
  0000000140C1EA86  mov     eax, esi
  0000000140C1EA88  or      eax, 0FFFBB7EEh
  0000000140C1EA8D  and     edx, eax
  0000000140C1EA8F  imul    edx, r15d
  0000000140C1EA93  or      rdx, r11
  0000000140C1EA96  mov     [rsp+5D0h+var_440], rdx
  0000000140C1EA9E  add     rdx, rsp
  0000000140C1EAA1  add     rdx, 5D0h
  0000000140C1EAA8  imul    rdx, rbp
  0000000140C1EAAC  not     rdx
  0000000140C1EAAF  and     rdx, rcx
  0000000140C1EAB2  mov     [rsp+5D0h+var_5C8], rdx
  0000000140C1EAB7  mov     ecx, r13d
  0000000140C1EABA  or      ecx, 5EE45D31h
  0000000140C1EAC0  and     ecx, eax
  0000000140C1EAC2  imul    ecx, r15d
  0000000140C1EAC6  or      rcx, r11
  0000000140C1EAC9  lea     rax, [rsp+rcx+5D0h+var_5D0]
  0000000140C1EACD  add     rax, 5D0h
  0000000140C1EAD3  imul    rax, r10
  0000000140C1EAD7  mov     r12, r10
  0000000140C1EADA  mov     ecx, r13d
  0000000140C1EADD  or      ecx, 7A035341h
  0000000140C1EAE3  mov     edx, esi
  0000000140C1EAE5  or      edx, 0FFFCBFFEh
  0000000140C1EAEB  mov     dword ptr [rsp+5D0h+var_538], edx
  0000000140C1EAF2  and     ecx, edx
  0000000140C1EAF4  imul    ecx, r15d
  0000000140C1EAF8  or      rcx, r11
  0000000140C1EAFB  add     rcx, rsp
  0000000140C1EAFE  add     rcx, 5D0h
  0000000140C1EB05  imul    rcx, rbx
  0000000140C1EB09  mov     rdi, rbx
  0000000140C1EB0C  add     rcx, rax
  0000000140C1EB0F  mov     eax, r13d
  0000000140C1EB12  or      eax, 3356E6B9h
  0000000140C1EB17  mov     edx, esi
  0000000140C1EB19  or      edx, 0FFF9BF66h
  0000000140C1EB1F  and     edx, eax
  0000000140C1EB21  not     rcx
  0000000140C1EB24  imul    edx, r15d
  0000000140C1EB28  or      rdx, r11
  0000000140C1EB2B  lea     rax, [rsp+rdx+5D0h+var_5D0]
  0000000140C1EB2F  add     rax, 5D0h
  0000000140C1EB35  imul    rax, r9
  0000000140C1EB39  mov     r14, r9
  0000000140C1EB3C  not     rax
  0000000140C1EB3F  and     rax, rcx
  0000000140C1EB42  mov     [rsp+5D0h+var_4E0], rax
  0000000140C1EB4A  mov     eax, r13d
  0000000140C1EB4D  or      eax, 0B04140A1h
  0000000140C1EB52  mov     r10d, esi
  0000000140C1EB55  or      r10d, 0FFFEBF7Eh
  0000000140C1EB5C  and     r10d, eax
  0000000140C1EB5F  mov     eax, r13d
  0000000140C1EB62  or      eax, 0C6EB0DF9h
  0000000140C1EB67  mov     ecx, esi
  0000000140C1EB69  or      ecx, 0FFF4F766h
  0000000140C1EB6F  and     ecx, eax
  0000000140C1EB71  mov     eax, r13d
  0000000140C1EB74  or      eax, 9E3C9C81h
  0000000140C1EB79  mov     edx, esi
  0000000140C1EB7B  or      edx, 0FFF3F77Eh
  0000000140C1EB81  mov     dword ptr [rsp+5D0h+var_580], edx
  0000000140C1EB85  and     eax, edx
  0000000140C1EB87  imul    eax, r15d
  0000000140C1EB8B  or      rax, r11
  0000000140C1EB8E  mov     [rsp+5D0h+var_548], rax
  0000000140C1EB96  lea     rdx, [rsp+rax+5D0h+var_5D0]
  0000000140C1EB9A  add     rdx, 5D0h
  0000000140C1EBA1  mov     [rsp+5D0h+var_488], rdx
  0000000140C1EBA9  mov     rax, [rsp+5D0h+var_550]
  0000000140C1EBB1  imul    rax, rdx
  0000000140C1EBB5  not     rax
  0000000140C1EBB8  imul    ecx, r15d
  0000000140C1EBBC  or      rcx, r11
  0000000140C1EBBF  add     rcx, rsp
  0000000140C1EBC2  add     rcx, 5D0h
  0000000140C1EBC9  mov     rdx, [rsp+5D0h+var_358]
  0000000140C1EBD1  imul    rcx, rdx
  0000000140C1EBD5  not     rcx
  0000000140C1EBD8  and     rcx, rax
  0000000140C1EBDB  imul    r10d, r15d
  0000000140C1EBDF  or      r10, r11
  0000000140C1EBE2  mov     [rsp+5D0h+var_478], r10
  0000000140C1EBEA  lea     rax, [rsp+r10+5D0h+var_5D0]
  0000000140C1EBEE  add     rax, 5D0h
  0000000140C1EBF4  mov     rbp, [rsp+5D0h+var_4D0]
  0000000140C1EBFC  imul    rax, rbp
  0000000140C1EC00  not     rcx
  0000000140C1EC03  mov     rax, [rax+rcx]
  0000000140C1EC07  mov     [rsp+5D0h+var_3D0], rax
  0000000140C1EC0F  mov     eax, r13d
  0000000140C1EC12  or      eax, 4CDFB911h
  0000000140C1EC17  mov     r9d, esi
  0000000140C1EC1A  or      r9d, 0FFF0F7EEh
  0000000140C1EC21  and     r9d, eax
  0000000140C1EC24  mov     eax, r13d
  0000000140C1EC27  or      eax, 25C76B91h
  0000000140C1EC2C  mov     ecx, esi
  0000000140C1EC2E  or      ecx, 0FFF8B76Eh
  0000000140C1EC34  and     ecx, eax
  0000000140C1EC36  mov     eax, r13d
  0000000140C1EC39  or      eax, 758E2A49h
  0000000140C1EC3E  mov     r10d, esi
  0000000140C1EC41  or      r10d, 0FFF1F7F6h
  0000000140C1EC48  and     r10d, eax
  0000000140C1EC4B  imul    ecx, r15d
  0000000140C1EC4F  or      rcx, r11
  0000000140C1EC52  mov     [rsp+5D0h+var_330], rcx
  0000000140C1EC5A  add     rcx, rsp
  0000000140C1EC5D  add     rcx, 5D0h
  0000000140C1EC64  mov     [rsp+5D0h+var_448], rcx
  0000000140C1EC6C  mov     rax, rdx
  0000000140C1EC6F  imul    rax, rcx
  0000000140C1EC73  not     rax
  0000000140C1EC76  imul    r10d, r15d
  0000000140C1EC7A  or      r10, r11
  0000000140C1EC7D  mov     [rsp+5D0h+var_460], r10
  0000000140C1EC85  lea     rcx, [rsp+r10+5D0h+var_5D0]
  0000000140C1EC89  add     rcx, 5D0h
  0000000140C1EC90  mov     [rsp+5D0h+var_3C8], rcx
  0000000140C1EC98  imul    rbp, rcx
  0000000140C1EC9C  not     rbp
  0000000140C1EC9F  and     rbp, rax
  0000000140C1ECA2  imul    r8d, r15d
  0000000140C1ECA6  or      r8, r11
  0000000140C1ECA9  mov     [rsp+5D0h+var_288], r8
  0000000140C1ECB1  imul    r9d, r15d
  0000000140C1ECB5  or      r9, r11
  0000000140C1ECB8  mov     [rsp+5D0h+var_5B8], r9
  0000000140C1ECBD  not     rbp
  0000000140C1ECC0  test    byte ptr [rsp+5D0h+var_5B0], 1
  0000000140C1ECC5  lea     rax, [rsp+r9+5D0h]
  0000000140C1ECCD  mov     [rsp+5D0h+var_360], rax
  0000000140C1ECD5  cmovnz  rbp, rax
  0000000140C1ECD9  mov     ecx, r13d
  0000000140C1ECDC  or      ecx, 28A671D1h
  0000000140C1ECE2  mov     rbx, rsi
  0000000140C1ECE5  mov     eax, ebx
  0000000140C1ECE7  or      eax, 0FFF9BF6Eh
  0000000140C1ECEC  and     eax, ecx
  0000000140C1ECEE  mov     ecx, r13d
  0000000140C1ECF1  or      ecx, 831DA571h
  0000000140C1ECF7  mov     edx, ebx
  0000000140C1ECF9  or      edx, 0FFF2FFEEh
  0000000140C1ECFF  and     edx, ecx
  0000000140C1ED01  mov     ecx, r13d
  0000000140C1ED04  or      ecx, 0C255E4C1h
  0000000140C1ED0A  mov     r8d, ebx
  0000000140C1ED0D  or      r8d, 0FFFABF7Eh
  0000000140C1ED14  and     r8d, ecx
  0000000140C1ED17  imul    edx, r15d
  0000000140C1ED1B  or      rdx, r11
  0000000140C1ED1E  add     rdx, rsp
  0000000140C1ED21  add     rdx, 5D0h
  0000000140C1ED28  mov     [rsp+5D0h+var_348], rdx
  0000000140C1ED30  mov     rcx, rdi
  0000000140C1ED33  imul    rcx, rdx
  0000000140C1ED37  not     rcx
  0000000140C1ED3A  imul    r8d, r15d
  0000000140C1ED3E  or      r8, r11
  0000000140C1ED41  lea     rdx, [rsp+r8+5D0h+var_5D0]
  0000000140C1ED45  add     rdx, 5D0h
  0000000140C1ED4C  mov     [rsp+5D0h+var_340], rdx
  0000000140C1ED54  mov     rsi, r14
  0000000140C1ED57  imul    rsi, rdx
  0000000140C1ED5B  not     rsi
  0000000140C1ED5E  and     rsi, rcx
  0000000140C1ED61  mov     ecx, r13d
  0000000140C1ED64  or      ecx, 242148D9h
  0000000140C1ED6A  mov     r8d, ebx
  0000000140C1ED6D  or      r8d, 0FFFEB766h
  0000000140C1ED74  and     r8d, ecx
  0000000140C1ED77  mov     ecx, r13d
  0000000140C1ED7A  or      ecx, 0CFE55FE9h
  0000000140C1ED80  mov     edx, ebx
  0000000140C1ED82  or      edx, 0FFFAB776h
  0000000140C1ED88  and     edx, ecx
  0000000140C1ED8A  imul    r8d, r15d
  0000000140C1ED8E  or      r8, r11
  0000000140C1ED91  mov     [rsp+5D0h+var_480], r8
  0000000140C1ED99  lea     rcx, [rsp+r8+5D0h+var_5D0]
  0000000140C1ED9D  add     rcx, 5D0h
  0000000140C1EDA4  imul    rcx, rdi
  0000000140C1EDA8  imul    edx, r15d
  0000000140C1EDAC  or      rdx, r11
  0000000140C1EDAF  add     rdx, rsp
  0000000140C1EDB2  add     rdx, 5D0h
  0000000140C1EDB9  mov     r9, r12
  0000000140C1EDBC  imul    rdx, r12
  0000000140C1EDC0  add     rdx, rcx
  0000000140C1EDC3  mov     ecx, r13d
  0000000140C1EDC6  or      ecx, 5A6F3439h
  0000000140C1EDCC  mov     r8d, ebx
  0000000140C1EDCF  or      r8d, 0FFF0FFE6h
  0000000140C1EDD6  and     r8d, ecx
  0000000140C1EDD9  not     rdx
  0000000140C1EDDC  imul    r8d, r15d
  0000000140C1EDE0  or      r8, r11
  0000000140C1EDE3  mov     [rsp+5D0h+var_4B0], r8
  0000000140C1EDEB  lea     rcx, [rsp+r8+5D0h+var_5D0]
  0000000140C1EDEF  add     rcx, 5D0h
  0000000140C1EDF6  mov     [rsp+5D0h+var_498], rcx
  0000000140C1EDFE  mov     r10, r14
  0000000140C1EE01  mov     r12, r14
  0000000140C1EE04  imul    r10, rcx
  0000000140C1EE08  not     r10
  0000000140C1EE0B  and     r10, rdx
  0000000140C1EE0E  mov     ecx, r13d
  0000000140C1EE11  or      ecx, 485A9019h
  0000000140C1EE17  mov     edx, ebx
  0000000140C1EE19  or      edx, 0FFF5FFE6h
  0000000140C1EE1F  and     edx, ecx
  0000000140C1EE21  mov     r14d, r13d
  0000000140C1EE24  or      r14d, 1FAC1FA1h
  0000000140C1EE2B  and     r14d, dword ptr [rsp+5D0h+var_580]
  0000000140C1EE30  mov     ecx, r13d
  0000000140C1EE33  or      ecx, 0EF997E31h
  0000000140C1EE39  mov     r8d, ebx
  0000000140C1EE3C  or      r8d, 0FFF6B7EEh
  0000000140C1EE43  and     r8d, ecx
  0000000140C1EE46  imul    edx, r15d
  0000000140C1EE4A  or      rdx, r11
  0000000140C1EE4D  add     rdx, rsp
  0000000140C1EE50  add     rdx, 5D0h
  0000000140C1EE57  mov     [rsp+5D0h+var_338], rdx
  0000000140C1EE5F  imul    r8d, r15d
  0000000140C1EE63  or      r8, r11
  0000000140C1EE66  mov     [rsp+5D0h+var_350], r8
  0000000140C1EE6E  lea     rcx, [rsp+r8+5D0h+var_5D0]
  0000000140C1EE72  add     rcx, 5D0h
  0000000140C1EE79  mov     r8, rdi
  0000000140C1EE7C  imul    rcx, rdi
  0000000140C1EE80  mov     rdi, r12
  0000000140C1EE83  imul    r12, rdx
  0000000140C1EE87  add     r12, rcx
  0000000140C1EE8A  mov     ecx, r13d
  0000000140C1EE8D  or      ecx, 3F403EE9h
  0000000140C1EE93  and     ecx, dword ptr [rsp+5D0h+var_590]
  0000000140C1EE97  imul    eax, r15d
  0000000140C1EE9B  or      rax, r11
  0000000140C1EE9E  lea     rdx, [rsp+rax+5D0h+var_5D0]
  0000000140C1EEA2  add     rdx, 5D0h
  0000000140C1EEA9  mov     [rsp+5D0h+var_590], rdx
  0000000140C1EEAE  mov     rax, r8
  0000000140C1EEB1  imul    rax, rdx
  0000000140C1EEB5  imul    ecx, r15d
  0000000140C1EEB9  or      rcx, r11
  0000000140C1EEBC  mov     [rsp+5D0h+var_4F8], rcx
  0000000140C1EEC4  add     rcx, rsp
  0000000140C1EEC7  add     rcx, 5D0h
  0000000140C1EECE  imul    rcx, r9
  0000000140C1EED2  add     rcx, rax
  0000000140C1EED5  not     rcx
  0000000140C1EED8  mov     eax, r13d
  0000000140C1EEDB  or      eax, 0B95B92D1h
  0000000140C1EEE0  mov     edx, ebx
  0000000140C1EEE2  or      edx, 0FFF4FF6Eh
  0000000140C1EEE8  mov     dword ptr [rsp+5D0h+var_540], edx
  0000000140C1EEEF  and     eax, edx
  0000000140C1EEF1  imul    eax, r15d
  0000000140C1EEF5  or      rax, r11
  0000000140C1EEF8  lea     r9, [rsp+rax+5D0h+var_5D0]
  0000000140C1EEFC  add     r9, 5D0h
  0000000140C1EF03  imul    r9, rdi
  0000000140C1EF07  not     r9
  0000000140C1EF0A  and     r9, rcx
  0000000140C1EF0D  mov     eax, r13d
  0000000140C1EF10  or      eax, 1CCD1861h
  0000000140C1EF15  mov     edi, ebx
  0000000140C1EF17  or      edi, 0FFF2F7FEh
  0000000140C1EF1D  and     edi, eax
  0000000140C1EF1F  mov     eax, r13d
  0000000140C1EF22  or      eax, 0E68F2C01h
  0000000140C1EF27  mov     edx, ebx
  0000000140C1EF29  or      edx, 0FFF0F7FEh
  0000000140C1EF2F  and     edx, eax
  0000000140C1EF31  mov     eax, r13d
  0000000140C1EF34  or      eax, 1691CDB1h
  0000000140C1EF39  mov     ecx, ebx
  0000000140C1EF3B  or      ecx, 0FFFEB76Eh
  0000000140C1EF41  and     ecx, eax
  0000000140C1EF43  mov     r8d, r13d
  0000000140C1EF46  or      r8d, 0A40C7ECh
  0000000140C1EF4D  mov     eax, ebx
  0000000140C1EF4F  or      eax, 0FFFFBF77h
  0000000140C1EF54  and     eax, r8d
  0000000140C1EF57  imul    r14d, r15d
  0000000140C1EF5B  mov     [rsp+5D0h+var_5D0], r11
  0000000140C1EF5F  or      r14, r11
  0000000140C1EF62  imul    edi, r15d
  0000000140C1EF66  or      rdi, r11
  0000000140C1EF69  mov     [rsp+5D0h+var_4A8], rdi
  0000000140C1EF71  mov     r8, [rsp+rdi+5D0h]
  0000000140C1EF79  imul    r8, [rsp+5D0h+var_568]
  0000000140C1EF7F  mov     [rsp+5D0h+var_4A0], r8
  0000000140C1EF87  imul    edx, r15d
  0000000140C1EF8B  or      rdx, r11
  0000000140C1EF8E  imul    ecx, r15d
  0000000140C1EF92  or      rcx, r11
  0000000140C1EF95  imul    eax, r15d
  0000000140C1EF99  or      rax, r11
  0000000140C1EF9C  test    byte ptr [rsp+5D0h+var_5C0], 1
  0000000140C1EFA1  not     rsi
  0000000140C1EFA4  cmovnz  rsi, [rsp+5D0h+var_590]
  0000000140C1EFAA  lea     r8, [rsp+r14+5D0h]
  0000000140C1EFB2  cmovz   r8, r12
  0000000140C1EFB6  mov     r11, [rsp+5D0h+var_588]
  0000000140C1EFBB  not     r11
  0000000140C1EFBE  mov     r11, [r11]
  0000000140C1EFC1  mov     [rsp+5D0h+var_590], r11
  0000000140C1EFC6  mov     r11, [rsp+5D0h+var_5C8]
  0000000140C1EFCB  not     r11
  0000000140C1EFCE  mov     r11, [r11]
  0000000140C1EFD1  mov     rdi, [rsp+5D0h+var_4E0]
  0000000140C1EFD9  not     rdi
  0000000140C1EFDC  mov     rdi, [rdi]
  0000000140C1EFDF  mov     [rsp+5D0h+var_4E0], rdi
  0000000140C1EFE7  mov     rdi, [rbp+0]
  0000000140C1EFEB  mov     [rsp+5D0h+var_280], rdi
  0000000140C1EFF3  mov     rsi, [rsi]
  0000000140C1EFF6  mov     [rsp+5D0h+var_5C8], rsi
  0000000140C1EFFB  not     r10
  0000000140C1EFFE  mov     r10, [r10]
  0000000140C1F001  mov     [rsp+5D0h+var_268], r10
  0000000140C1F009  mov     r8, [r8]
  0000000140C1F00C  mov     [rsp+5D0h+var_58], r8
  0000000140C1F014  not     r9
  0000000140C1F017  mov     r8, [r9]
  0000000140C1F01A  mov     [rsp+5D0h+var_370], r8
  0000000140C1F022  mov     r8, [rsp+5D0h+var_4E8]
  0000000140C1F02A  mov     rsi, [rsp+r8+5D0h]
  0000000140C1F032  mov     [rsp+5D0h+var_580], rsi
  0000000140C1F037  mov     rdx, [rsp+rdx+5D0h]
  0000000140C1F03F  mov     [rsp+5D0h+var_5C0], rdx
  0000000140C1F044  lea     rcx, [rsp+rcx+5D0h]
  0000000140C1F04C  mov     rdx, [rsp+r14+5D0h]
  0000000140C1F054  mov     [rsp+5D0h+var_588], rdx
  0000000140C1F059  lea     rax, [rsp+rax+5D0h]
  0000000140C1F061  cmovz   rax, rcx
  0000000140C1F065  mov     [rsp+5D0h+var_398], rax
  0000000140C1F06D  mov     r8, rcx
  0000000140C1F070  mov     [rsp+5D0h+var_278], rcx
  0000000140C1F078  mov     rax, [rsp+5D0h+var_288]
  0000000140C1F080  mov     rax, [rsp+rax+5D0h]
  0000000140C1F088  mov     [rsp+5D0h+var_60], rax
  0000000140C1F090  mov     rax, [rsp+5D0h+var_5B8]
  0000000140C1F095  mov     rax, [rsp+rax+5D0h]
  0000000140C1F09D  mov     [rsp+5D0h+var_4E8], rax
  0000000140C1F0A5  mov     rax, 0A31A96C85898690Ah
  0000000140C1F0AF  mov     rax, 65339332964F7A4Dh
  0000000140C1F0B9  mov     rax, 0D6EF791E9B8B46D1h
  0000000140C1F0C3  mov     rax, 81C1F4E79DAAA60Eh
  0000000140C1F0CD  test    rcx, 0
  0000000140C1F0D4  call    locret_140C1F0E9  ; -> locret_140C1F0E9
  0000000140C1F0D9  js      loc_140C1F0E4
  0000000140C1F0DF  jmp     loc_140C1F0EA
  0000000140C1F0E4  jmp     loc_140C1F2B6
  0000000140C1F0E9  retn
  0000000140C1F0EA  nop
  0000000140C1F0EB  jmp     loc_140C22516
  0000000140C1F0F0  mov     rax, 0A31A96C85898690Ah
  0000000140C1F0FA  mov     rax, 65339332964F7A4Dh
  0000000140C1F104  mov     rax, 0D6EF791E9B8B46D1h
  0000000140C1F10E  mov     rax, 81C1F4E79DAAA60Eh
  0000000140C1F118  mov     rax, [rsp+5D0h+var_438]
  0000000140C1F120  movzx   edx, byte ptr [rax]
  0000000140C1F123  mov     [rsp+5D0h+var_3F8], rdx
  0000000140C1F12B  mov     rax, rdx
  0000000140C1F12E  not     rax
  0000000140C1F131  lea     r9, [rsp+5D0h]
  0000000140C1F139  and     rax, r9
  0000000140C1F13C  mov     ecx, r9d
  0000000140C1F13F  and     ecx, edx
  0000000140C1F141  imul    rdx, rcx, 0FFFFFFFFFFFFFE71h
  0000000140C1F148  add     rdx, rax
  0000000140C1F14B  not     rcx
  0000000140C1F14E  imul    rcx, 0FFFFFFFFFFFFFE70h
  0000000140C1F155  add     rcx, rdx
  0000000140C1F158  mov     [rsp+5D0h+var_298], rcx
  0000000140C1F160  mov     r10, [rsp+5D0h+var_570]
  0000000140C1F165  test    r10b, 1
  0000000140C1F169  mov     rax, [rsp+5D0h+var_338]
  0000000140C1F171  cmovnz  rax, rcx
  0000000140C1F175  mov     [rsp+5D0h+var_338], rax
  0000000140C1F17D  mov     rax, r9
  0000000140C1F180  not     rax
  0000000140C1F183  mov     [rsp+5D0h+var_270], rax
  0000000140C1F18B  lea     rax, ds:0[rax*8]
  0000000140C1F193  lea     rax, [rax+rax*4]
  0000000140C1F197  imul    rcx, r9, -27h
  0000000140C1F19B  sub     rcx, rax
  0000000140C1F19E  mov     [rsp+5D0h+var_78], rcx
  0000000140C1F1A6  mov     eax, r13d
  0000000140C1F1A9  or      eax, 0F41EA729h
  0000000140C1F1AE  mov     edx, ebx
  0000000140C1F1B0  or      edx, 0FFF1FFF6h
  0000000140C1F1B6  and     edx, eax
  0000000140C1F1B8  imul    edx, r15d
  0000000140C1F1BC  mov     r9, [rsp+5D0h+var_5D0]
  0000000140C1F1C0  or      rdx, r9
  0000000140C1F1C3  mov     [rsp+5D0h+var_378], rdx
  0000000140C1F1CB  test    r10b, 1
  0000000140C1F1CF  mov     rax, [rsp+5D0h+var_3D8]
  0000000140C1F1D7  lea     rax, [rax+rdx]
  0000000140C1F1DB  cmovz   rax, rcx
  0000000140C1F1DF  mov     [rsp+5D0h+var_68], rax
  0000000140C1F1E7  mov     eax, r13d
  0000000140C1F1EA  or      eax, 6234B49h
  0000000140C1F1EF  mov     ecx, ebx
  0000000140C1F1F1  or      ecx, 0FFFCB7F6h
  0000000140C1F1F7  and     ecx, eax
  0000000140C1F1F9  imul    ecx, r15d
  0000000140C1F1FD  or      rcx, r9
  0000000140C1F200  test    r10b, 1
  0000000140C1F204  lea     rax, [rsp+rcx+5D0h]
  0000000140C1F20C  cmovz   rax, r8
  0000000140C1F210  mov     [rsp+5D0h+var_70], rax
  0000000140C1F218  mov     rax, [rsp+5D0h+var_3D0]
  0000000140C1F220  shr     rax, 38h
  0000000140C1F224  mov     [rsp+5D0h+var_4B8], rax
  0000000140C1F22C  bt      rsi, 3Ch ; '<'
  0000000140C1F231  setnb   byte ptr [rsp+5D0h+var_4C0]
  0000000140C1F239  mov     rcx, 5D4CAE3B07241252h
  0000000140C1F243  or      rcx, r13
  0000000140C1F246  mov     rsi, [rsp+5D0h+var_560]
  0000000140C1F24B  mov     rax, rsi
  0000000140C1F24E  or      rax, 0FFFFFFFFFFFBFFEDh
  0000000140C1F254  and     rax, rcx
  0000000140C1F257  mov     ecx, r13d
  0000000140C1F25A  or      ecx, 14h
  0000000140C1F25D  mov     r9d, ebx
  0000000140C1F260  or      r9d, 2Fh
  0000000140C1F264  and     r9d, ecx
  0000000140C1F267  mov     edx, r13d
  0000000140C1F26A  or      edx, 2Ah
  0000000140C1F26D  mov     ecx, ebx
  0000000140C1F26F  mov     r10, rbx
  0000000140C1F272  or      ecx, 35h
  0000000140C1F275  and     ecx, edx
  0000000140C1F277  mov     r8, 0E21D98D44065B076h
  0000000140C1F281  or      r8, r13
  0000000140C1F284  mov     rdx, rsi
  0000000140C1F287  or      rdx, 0FFFFFFFFFFFAFFEDh
  0000000140C1F28E  and     rdx, r8
  0000000140C1F291  imul    r9d, r15d
  0000000140C1F295  mov     [rsp+5D0h+var_414], r9d
  0000000140C1F29D  imul    ecx, r15d
  0000000140C1F2A1  mov     [rsp+5D0h+var_418], ecx
  0000000140C1F2A8  mov     rbx, r11
  0000000140C1F2AB  mov     [rsp+5D0h+var_558], r11
  0000000140C1F2B0  mov     r8, r11
  0000000140C1F2B3  shl     r8, cl
  0000000140C1F2B6  mov     ecx, r9d
  0000000140C1F2B9  shr     rbx, cl
  0000000140C1F2BC  not     r8
  0000000140C1F2BF  not     rbx
  0000000140C1F2C2  and     rbx, r8
  0000000140C1F2C5  mov     rcx, rax
  0000000140C1F2C8  imul    rcx, r15
  0000000140C1F2CC  mov     [rsp+5D0h+var_3F0], rcx
  0000000140C1F2D4  imul    rdx, r15
  0000000140C1F2D8  and     rcx, rbx
  0000000140C1F2DB  not     rcx
  0000000140C1F2DE  and     rcx, rdx
  0000000140C1F2E1  mov     rdx, 1EE55805984B488Dh
  0000000140C1F2EB  or      rdx, r13
  0000000140C1F2EE  mov     rax, rsi
  0000000140C1F2F1  or      rax, 0FFFFFFFFFFF4B776h
  0000000140C1F2F7  and     rax, rdx
  0000000140C1F2FA  not     rbx
  0000000140C1F2FD  imul    rax, r15
  0000000140C1F301  mov     [rsp+5D0h+var_100], rax
  0000000140C1F309  and     rbx, rax
  0000000140C1F30C  not     rbx
  0000000140C1F30F  and     rbx, rcx
  0000000140C1F312  mov     edx, r13d
  0000000140C1F315  or      edx, 263F18F2h
  0000000140C1F31B  mov     r14, r10
  0000000140C1F31E  mov     [rsp+5D0h+var_520], r10
  0000000140C1F326  mov     r12d, r14d
  0000000140C1F329  or      r12d, 0FFF0F76Dh
  0000000140C1F330  and     r12d, edx
  0000000140C1F333  mov     rdx, 0DC670CDAC7BC43ECh
  0000000140C1F33D  or      rdx, r13
  0000000140C1F340  mov     r9, rsi
  0000000140C1F343  or      r9, 0FFFFFFFFFFF3BF77h
  0000000140C1F34A  and     r9, rdx
  0000000140C1F34D  mov     r8, 68B0D7B0F55D9268h
  0000000140C1F357  or      r8, r13
  0000000140C1F35A  mov     rdx, rsi
  0000000140C1F35D  or      rdx, 0FFFFFFFFFFF2FFF7h
  0000000140C1F364  and     rdx, r8
  0000000140C1F367  mov     r8, 60B2C0DDD76092A6h
  0000000140C1F371  or      r8, r13
  0000000140C1F374  mov     r10, rsi
  0000000140C1F377  or      r10, 0FFFFFFFFFFFFFF7Dh
  0000000140C1F37E  and     r10, r8
  0000000140C1F381  mov     r11, 5A8DCCCC68F40A27h
  0000000140C1F38B  or      r11, r13
  0000000140C1F38E  mov     r8, rsi
  0000000140C1F391  or      r8, 0FFFFFFFFFFFBF7FCh
  0000000140C1F398  and     r8, r11
  0000000140C1F39B  mov     rdi, 4E0BD4F8B0B525C2h
  0000000140C1F3A5  or      rdi, r13
  0000000140C1F3A8  mov     r11, rsi
  0000000140C1F3AB  or      r11, 0FFFFFFFFFFFAFF7Dh
  0000000140C1F3B2  and     r11, rdi
  0000000140C1F3B5  mov     rdi, 43FB476D9957517Ah
  0000000140C1F3BF  or      rdi, r13
  0000000140C1F3C2  mov     rax, rsi
  0000000140C1F3C5  or      rax, 0FFFFFFFFFFF8BFE5h
  0000000140C1F3CB  and     rax, rdi
  0000000140C1F3CE  mov     edi, r13d
  0000000140C1F3D1  or      edi, 67FEAF21h
  0000000140C1F3D7  mov     ecx, r14d
  0000000140C1F3DA  or      ecx, 0FFF1F7FEh
  0000000140C1F3E0  and     ecx, edi
  0000000140C1F3E2  mov     [rsp+5D0h+var_438], rcx
  0000000140C1F3EA  mov     r14, 8D734CD3B77C4BB7h
  0000000140C1F3F4  or      r14, r13
  0000000140C1F3F7  mov     rdi, rsi
  0000000140C1F3FA  or      rdi, 0FFFFFFFFFFF3B76Ch
  0000000140C1F401  and     rdi, r14
  0000000140C1F404  mov     r14, 5BE11B6BCE73573Fh
  0000000140C1F40E  or      r14, r13
  0000000140C1F411  mov     rbp, rsi
  0000000140C1F414  or      rbp, 0FFFFFFFFFFFCBFE4h
  0000000140C1F41B  and     rbp, r14
  0000000140C1F41E  not     rbx
  0000000140C1F421  imul    r12d, r15d
  0000000140C1F425  mov     rcx, [rsp+5D0h+var_5D0]
  0000000140C1F429  or      r12, rcx
  0000000140C1F42C  mov     r14, r9
  0000000140C1F42F  imul    r14, r15
  0000000140C1F433  imul    rdx, r15
  0000000140C1F437  add     rdx, [rsp+5D0h+var_590]
  0000000140C1F43C  imul    r10, r15
  0000000140C1F440  imul    r8, r15
  0000000140C1F444  imul    r11, r15
  0000000140C1F448  add     r11, rbx
  0000000140C1F44B  imul    rax, r15
  0000000140C1F44F  add     rax, rbx
  0000000140C1F452  mov     r9, [rsp+5D0h+var_438]
  0000000140C1F45A  imul    r9d, r15d
  0000000140C1F45E  or      r9, rcx
  0000000140C1F461  mov     rcx, r9
  0000000140C1F464  imul    rdi, r15
  0000000140C1F468  imul    rbp, r15
  0000000140C1F46C  mov     r9, [rsp+5D0h+var_370]
  0000000140C1F474  cmp     byte ptr [rsp+5D0h+var_3F8], r9b
  0000000140C1F47C  cmovz   r14, r12
  0000000140C1F480  setz    r12b
  0000000140C1F484  add     r14, rdx
  0000000140C1F487  mov     [rsp+5D0h+var_88], r14
  0000000140C1F48F  not     r14
  0000000140C1F492  and     r8, r14
  0000000140C1F495  not     r8
  0000000140C1F498  and     r8, r10
  0000000140C1F49B  and     r12b, byte ptr [rsp+5D0h+var_4C0]
  0000000140C1F4A3  not     rax
  0000000140C1F4A6  xor     r12b, 1
  0000000140C1F4AA  and     rax, r14
  0000000140C1F4AD  mov     r10, [rsp+5D0h+var_4B8]
  0000000140C1F4B5  test    r10b, r12b
  0000000140C1F4B8  mov     r9, [rsp+5D0h+var_428]
  0000000140C1F4C0  cmovnz  r9, [rsp+5D0h+var_458]
  0000000140C1F4C9  mov     [rsp+5D0h+var_428], r9
  0000000140C1F4D1  mov     r9, [rsp+5D0h+var_378]
  0000000140C1F4D9  mov     rdx, [rsp+5D0h+var_5B8]
  0000000140C1F4DE  cmovnz  r9, rdx
  0000000140C1F4E2  mov     [rsp+5D0h+var_378], r9
  0000000140C1F4EA  mov     r9, [rsp+5D0h+var_330]
  0000000140C1F4F2  cmovz   r9, rdx
  0000000140C1F4F6  mov     [rsp+5D0h+var_330], r9
  0000000140C1F4FE  cmovz   rcx, [rsp+5D0h+var_460]
  0000000140C1F507  mov     [rsp+5D0h+var_438], rcx
  0000000140C1F50F  cmovnz  rbp, rdi
  0000000140C1F513  mov     [rsp+5D0h+var_80], rbp
  0000000140C1F51B  mov     rcx, rax
  0000000140C1F51E  not     rcx
  0000000140C1F521  and     rcx, r11
  0000000140C1F524  test    r10b, r12b
  0000000140C1F527  mov     rdi, r10
  0000000140C1F52A  mov     rax, [rsp+5D0h+var_350]
  0000000140C1F532  cmovz   rax, [rsp+5D0h+var_4B0]
  0000000140C1F53B  mov     [rsp+5D0h+var_350], rax
  0000000140C1F543  cmovnz  rcx, r8
  0000000140C1F547  mov     [rsp+5D0h+var_458], rcx
  0000000140C1F54F  mov     r9, 11B850D33E28E3E5h
  0000000140C1F559  mov     rdx, r13
  0000000140C1F55C  or      r9, r13
  0000000140C1F55F  mov     r8, rsi
  0000000140C1F562  or      r8, 0FFFFFFFFFFF7BF7Eh
  0000000140C1F569  and     r8, r9
  0000000140C1F56C  mov     r10, 9ACCCCFF232BB290h
  0000000140C1F576  or      r10, r13
  0000000140C1F579  mov     r9, rsi
  0000000140C1F57C  or      r9, 0FFFFFFFFFFF4FF6Fh
  0000000140C1F583  and     r9, r10
  0000000140C1F586  mov     r11, 19FDE2F00F13FF29h
  0000000140C1F590  or      r11, r13
  0000000140C1F593  mov     r10, rsi
  0000000140C1F596  or      r10, 0FFFFFFFFFFFCB7F6h
  0000000140C1F59D  and     r10, r11
  0000000140C1F5A0  mov     r11, 6A47210486306754h
  0000000140C1F5AA  or      r11, r13
  0000000140C1F5AD  mov     rax, rsi
  0000000140C1F5B0  or      rax, 0FFFFFFFFFFFFBFEFh
  0000000140C1F5B6  and     rax, r11
  0000000140C1F5B9  mov     rbp, r15
  0000000140C1F5BC  imul    r8, r15
  0000000140C1F5C0  add     r8, rbx
  0000000140C1F5C3  imul    r9, r15
  0000000140C1F5C7  add     r9, rbx
  0000000140C1F5CA  not     r9
  0000000140C1F5CD  and     r9, r14
  0000000140C1F5D0  not     r9
  0000000140C1F5D3  and     r9, r8
  0000000140C1F5D6  imul    r10, r15
  0000000140C1F5DA  add     r10, rbx
  0000000140C1F5DD  imul    rax, r15
  0000000140C1F5E1  add     rax, rbx
  0000000140C1F5E4  not     rax
  0000000140C1F5E7  and     rax, r14
  0000000140C1F5EA  not     rax
  0000000140C1F5ED  and     rax, r10
  0000000140C1F5F0  mov     r13, rdi
  0000000140C1F5F3  test    r13b, r12b
  0000000140C1F5F6  cmovnz  rax, r9
  0000000140C1F5FA  mov     [rsp+5D0h+var_460], rax
  0000000140C1F602  mov     r8d, edx
  0000000140C1F605  or      r8d, 8C17F761h
  0000000140C1F60C  mov     r9, [rsp+5D0h+var_520]
  0000000140C1F614  or      r9d, 0FFF8BFFEh
  0000000140C1F61B  and     r9d, r8d
  0000000140C1F61E  imul    r9d, ebp
  0000000140C1F622  add     r9, [rsp+5D0h+var_5D0]
  0000000140C1F626  test    r13b, r12b
  0000000140C1F629  mov     rax, [rsp+5D0h+var_440]
  0000000140C1F631  cmovz   rax, r9
  0000000140C1F635  mov     [rsp+5D0h+var_440], rax
  0000000140C1F63D  mov     r8, 8CE900E4A061D9ADh
  0000000140C1F647  or      r8, rdx
  0000000140C1F64A  mov     r10, rsi
  0000000140C1F64D  or      r10, 0FFFFFFFFFFFEB776h
  0000000140C1F654  and     r10, r8
  0000000140C1F657  mov     r11, 970E39A9CDB80AA6h
  0000000140C1F661  or      r11, rdx
  0000000140C1F664  mov     r8, rsi
  0000000140C1F667  or      r8, 0FFFFFFFFFFF7F77Dh
  0000000140C1F66E  and     r8, r11
  0000000140C1F671  mov     rdi, 0BC3819AA25E5E8C4h
  0000000140C1F67B  or      rdi, rdx
  0000000140C1F67E  mov     r11, rsi
  0000000140C1F681  or      r11, 0FFFFFFFFFFFAB77Fh
  0000000140C1F688  and     r11, rdi
  0000000140C1F68B  mov     rdi, 8BA89075F63E8AD4h
  0000000140C1F695  or      rdi, rdx
  0000000140C1F698  mov     rax, rsi
  0000000140C1F69B  or      rax, 0FFFFFFFFFFF1F76Fh
  0000000140C1F6A1  and     rax, rdi
  0000000140C1F6A4  imul    r10, r15
  0000000140C1F6A8  imul    r8, r15
  0000000140C1F6AC  and     r8, r14
  0000000140C1F6AF  not     r8
  0000000140C1F6B2  and     r8, r10
  0000000140C1F6B5  imul    r11, r15
  0000000140C1F6B9  add     r11, rbx
  0000000140C1F6BC  imul    rax, r15
  0000000140C1F6C0  add     rax, rbx
  0000000140C1F6C3  not     rax
  0000000140C1F6C6  and     rax, r14
  0000000140C1F6C9  not     rax
  0000000140C1F6CC  and     rax, r11
  0000000140C1F6CF  mov     rcx, rax
  0000000140C1F6D2  test    r13b, r12b
  0000000140C1F6D5  mov     rax, [rsp+5D0h+var_4F8]
  0000000140C1F6DD  cmovz   rax, [rsp+5D0h+var_548]
  0000000140C1F6E6  mov     [rsp+5D0h+var_4F8], rax
  0000000140C1F6EE  cmovnz  rcx, r8
  0000000140C1F6F2  mov     [rsp+5D0h+var_108], rcx
  0000000140C1F6FA  mov     r10, 73D4A18540950527h
  0000000140C1F704  or      r10, rdx
  0000000140C1F707  mov     r8, rsi
  0000000140C1F70A  or      r8, 0FFFFFFFFFFFAFFFCh
  0000000140C1F711  and     r8, r10
  0000000140C1F714  mov     r11, 86B2615ED590144h
  0000000140C1F71E  or      r11, rdx
  0000000140C1F721  mov     r10, rsi
  0000000140C1F724  or      r10, 0FFFFFFFFFFF6FFFFh
  0000000140C1F72B  and     r10, r11
  0000000140C1F72E  imul    r8, r15
  0000000140C1F732  add     r8, rbx
  0000000140C1F735  imul    r10, r15
  0000000140C1F739  add     r10, rbx
  0000000140C1F73C  mov     r11, 5C30842EC944C384h
  0000000140C1F746  or      r11, rdx
  0000000140C1F749  mov     rdi, rsi
  0000000140C1F74C  or      rdi, 0FFFFFFFFFFFBBF7Fh
  0000000140C1F753  and     rdi, r11
  0000000140C1F756  mov     r11, 48895826DE3AFE82h
  0000000140C1F760  or      r11, rdx
  0000000140C1F763  or      rsi, 0FFFFFFFFFFF5B77Dh
  0000000140C1F76A  and     rsi, r11
  0000000140C1F76D  not     r10
  0000000140C1F770  and     r10, r14
  0000000140C1F773  not     r10
  0000000140C1F776  and     r10, r8
  0000000140C1F779  imul    rsi, rbp
  0000000140C1F77D  and     rsi, r14
  0000000140C1F780  imul    rdi, rbp
  0000000140C1F784  not     rsi
  0000000140C1F787  and     rsi, rdi
  0000000140C1F78A  mov     rcx, r13
  0000000140C1F78D  test    cl, r12b
  0000000140C1F790  cmovnz  rsi, r10
  0000000140C1F794  mov     [rsp+5D0h+var_110], rsi
  0000000140C1F79C  mov     r10d, edx
  0000000140C1F79F  or      r10d, 0F893D021h
  0000000140C1F7A6  and     r10d, dword ptr [rsp+5D0h+var_538]
  0000000140C1F7AE  imul    r10d, ebp
  0000000140C1F7B2  mov     r15, [rsp+5D0h+var_5D0]
  0000000140C1F7B6  or      r10, r15
  0000000140C1F7B9  test    cl, r12b
  0000000140C1F7BC  cmovz   r10, [rsp+5D0h+var_4A8]
  0000000140C1F7C5  mov     r8d, edx
  0000000140C1F7C8  or      r8d, 0ABCC17A9h
  0000000140C1F7CF  and     r8d, dword ptr [rsp+5D0h+var_490]
  0000000140C1F7D7  imul    r8d, ebp
  0000000140C1F7DB  or      r8, r15
  0000000140C1F7DE  mov     rsi, r15
  0000000140C1F7E1  test    cl, r12b
  0000000140C1F7E4  mov     rax, [rsp+5D0h+var_478]
  0000000140C1F7EC  cmovnz  rax, [rsp+5D0h+var_468]
  0000000140C1F7F5  mov     [rsp+5D0h+var_478], rax
  0000000140C1F7FD  mov     rax, [rsp+5D0h+var_480]
  0000000140C1F805  cmovnz  rax, [rsp+5D0h+var_450]
  0000000140C1F80E  mov     [rsp+5D0h+var_480], rax
  0000000140C1F816  mov     rdi, [rsp+5D0h+var_4F0]
  0000000140C1F81E  cmovz   rdi, r8
  0000000140C1F822  mov     r11d, edx
  0000000140C1F825  or      r11d, 0B4C669D9h
  0000000140C1F82C  mov     rbx, [rsp+5D0h+var_520]
  0000000140C1F834  mov     r15d, ebx
  0000000140C1F837  or      r15d, 0FFF9B766h
  0000000140C1F83E  and     r15d, r11d
  0000000140C1F841  imul    r15d, ebp
  0000000140C1F845  or      r15, rsi
  0000000140C1F848  mov     r14, rsi
  0000000140C1F84B  test    cl, r12b
  0000000140C1F84E  mov     rax, [rsp+5D0h+var_530]
  0000000140C1F856  cmovnz  rax, r15
  0000000140C1F85A  mov     [rsp+5D0h+var_530], rax
  0000000140C1F862  mov     rsi, [rsp+5D0h+var_4D0]
  0000000140C1F86A  mov     rcx, [rsp+5D0h+var_5A0]
  0000000140C1F86F  imul    rcx, rsi
  0000000140C1F873  lea     rax, [rsp+r10+5D0h+var_5D0]
  0000000140C1F877  add     rax, 5D0h
  0000000140C1F87D  mov     r10, [rsp+5D0h+var_358]
  0000000140C1F885  imul    rax, r10
  0000000140C1F889  add     rax, rcx
  0000000140C1F88C  mov     r11, [rsp+5D0h+var_5B0]
  0000000140C1F891  test    r11b, 1
  0000000140C1F895  lea     rcx, [rsp+r9+5D0h]
  0000000140C1F89D  cmovnz  rax, rcx
  0000000140C1F8A1  mov     r9, rcx
  0000000140C1F8A4  mov     [rsp+5D0h+var_290], rcx
  0000000140C1F8AC  mov     [rsp+5D0h+var_90], rax
  0000000140C1F8B4  mov     eax, edx
  0000000140C1F8B6  or      eax, 0F3D9D79h
  0000000140C1F8BB  mov     ecx, ebx
  0000000140C1F8BD  mov     r12, rbx
  0000000140C1F8C0  or      ecx, 0FFF2F7E6h
  0000000140C1F8C6  and     ecx, eax
  0000000140C1F8C8  imul    ecx, ebp
  0000000140C1F8CB  mov     rbx, r14
  0000000140C1F8CE  or      rcx, r14
  0000000140C1F8D1  lea     rax, [rsp+rcx+5D0h+var_5D0]
  0000000140C1F8D5  add     rax, 5D0h
  0000000140C1F8DB  imul    rax, rsi
  0000000140C1F8DF  mov     r14, rsi
  0000000140C1F8E2  not     rax
  0000000140C1F8E5  lea     rcx, [rsp+rdi+5D0h+var_5D0]
  0000000140C1F8E9  add     rcx, 5D0h
  0000000140C1F8F0  imul    rcx, r10
  0000000140C1F8F4  not     rcx
  0000000140C1F8F7  and     rcx, rax
  0000000140C1F8FA  test    r11b, 1
  0000000140C1F8FE  not     rcx
  0000000140C1F901  cmovnz  rcx, r9
  0000000140C1F905  mov     [rsp+5D0h+var_98], rcx
  0000000140C1F90D  mov     eax, edx
  0000000140C1F90F  or      eax, 3C6138A9h
  0000000140C1F914  mov     ecx, r12d
  0000000140C1F917  or      ecx, 0FFFEF776h
  0000000140C1F91D  and     ecx, eax
  0000000140C1F91F  mov     rax, [rsp+5D0h+var_518]
  0000000140C1F927  imul    rax, [rsp+5D0h+var_590]
  0000000140C1F92D  not     rax
  0000000140C1F930  imul    ecx, ebp
  0000000140C1F933  or      rcx, rbx
  0000000140C1F936  add     rcx, rsp
  0000000140C1F939  add     rcx, 5D0h
  0000000140C1F940  mov     [rsp+5D0h+var_A0], rcx
  0000000140C1F948  mov     r9, [rsp+5D0h+var_500]
  0000000140C1F950  imul    r9, rcx
  0000000140C1F954  not     r9
  0000000140C1F957  and     r9, rax
  0000000140C1F95A  mov     [rsp+5D0h+var_A8], r9
  0000000140C1F962  mov     rsi, [rsp+5D0h+var_508]
  0000000140C1F96A  mov     rax, rsi
  0000000140C1F96D  mov     r11, [rsp+5D0h+var_3D8]
  0000000140C1F975  imul    rax, r11
  0000000140C1F979  mov     r13, [rsp+5D0h+var_400]
  0000000140C1F981  mov     rcx, r13
  0000000140C1F984  imul    rcx, [rsp+5D0h+var_558]
  0000000140C1F98A  add     rcx, rax
  0000000140C1F98D  mov     [rsp+5D0h+var_B0], rcx
  0000000140C1F995  mov     ecx, edx
  0000000140C1F997  or      ecx, 31B0C3C1h
  0000000140C1F99D  mov     eax, r12d
  0000000140C1F9A0  or      eax, 0FFFFBF7Eh
  0000000140C1F9A5  and     eax, ecx
  0000000140C1F9A7  mov     rbx, [rsp+5D0h+var_550]
  0000000140C1F9AF  mov     rcx, rbx
  0000000140C1F9B2  imul    rcx, [rsp+5D0h+var_4E0]
  0000000140C1F9BB  not     rcx
  0000000140C1F9BE  mov     r9, [rsp+5D0h+var_3D0]
  0000000140C1F9C6  imul    r9, r14
  0000000140C1F9CA  not     r9
  0000000140C1F9CD  and     r9, rcx
  0000000140C1F9D0  mov     [rsp+5D0h+var_B8], r9
  0000000140C1F9D8  mov     rcx, r10
  0000000140C1F9DB  imul    rcx, [rsp+5D0h+var_280]
  0000000140C1F9E4  not     rcx
  0000000140C1F9E7  mov     r9, rbx
  0000000140C1F9EA  imul    r9, [rsp+5D0h+var_368]
  0000000140C1F9F3  not     r9
  0000000140C1F9F6  and     r9, rcx
  0000000140C1F9F9  not     r9
  0000000140C1F9FC  mov     rcx, r14
  0000000140C1F9FF  imul    rcx, r11
  0000000140C1FA03  add     rcx, r9
  0000000140C1FA06  mov     [rsp+5D0h+var_C0], rcx
  0000000140C1FA0E  mov     r14, [rsp+5D0h+var_568]
  0000000140C1FA13  mov     rcx, r14
  0000000140C1FA16  imul    rcx, [rsp+5D0h+var_5C8]
  0000000140C1FA1C  not     rcx
  0000000140C1FA1F  mov     rdi, [rsp+5D0h+var_510]
  0000000140C1FA27  mov     r9, rdi
  0000000140C1FA2A  imul    r9, [rsp+5D0h+var_268]
  0000000140C1FA33  not     r9
  0000000140C1FA36  and     r9, rcx
  0000000140C1FA39  mov     [rsp+5D0h+var_C8], r9
  0000000140C1FA41  mov     ecx, edx
  0000000140C1FA43  or      ecx, 3ACB15F1h
  0000000140C1FA49  and     ecx, dword ptr [rsp+5D0h+var_540]
  0000000140C1FA50  mov     r10d, edx
  0000000140C1FA53  or      r10d, 0AB87441h
  0000000140C1FA5A  mov     r9d, r12d
  0000000140C1FA5D  or      r9d, 0FFF7BFFEh
  0000000140C1FA64  and     r9d, r10d
  0000000140C1FA67  mov     r10d, edx
  0000000140C1FA6A  or      r10d, 71090151h
  0000000140C1FA71  mov     r11d, r12d
  0000000140C1FA74  mov     rbx, r12
  0000000140C1FA77  or      r11d, 0FFF6FFEEh
  0000000140C1FA7E  and     r11d, r10d
  0000000140C1FA81  imul    r11d, ebp
  0000000140C1FA85  mov     r12, [rsp+5D0h+var_5D0]
  0000000140C1FA89  or      r11, r12
  0000000140C1FA8C  lea     r10, [rsp+r11+5D0h+var_5D0]
  0000000140C1FA90  add     r10, 5D0h
  0000000140C1FA97  imul    r10, r13
  0000000140C1FA9B  not     r10
  0000000140C1FA9E  add     r8, rsp
  0000000140C1FAA1  add     r8, 5D0h
  0000000140C1FAA8  imul    r8, rsi
  0000000140C1FAAC  not     r8
  0000000140C1FAAF  and     r8, r10
  0000000140C1FAB2  mov     r11, r8
  0000000140C1FAB5  mov     r8d, edx
  0000000140C1FAB8  or      r8d, 95224A91h
  0000000140C1FABF  mov     r10d, ebx
  0000000140C1FAC2  or      r10d, 0FFFDB76Eh
  0000000140C1FAC9  and     r10d, r8d
  0000000140C1FACC  mov     r8, r14
  0000000140C1FACF  imul    r8, [rsp+5D0h+var_3C0]
  0000000140C1FAD8  imul    r10d, ebp
  0000000140C1FADC  or      r10, r12
  0000000140C1FADF  add     r10, rsp
  0000000140C1FAE2  add     r10, 5D0h
  0000000140C1FAE9  imul    r10, rdi
  0000000140C1FAED  add     r10, r8
  0000000140C1FAF0  mov     [rsp+5D0h+var_450], r10
  0000000140C1FAF8  mov     r10, [rsp+5D0h+var_4A0]
  0000000140C1FB00  not     r10
  0000000140C1FB03  mov     r8, [rsp+5D0h+var_528]
  0000000140C1FB0B  mov     r14, [rsp+5D0h+var_578]
  0000000140C1FB10  imul    r8, r14
  0000000140C1FB14  not     r8
  0000000140C1FB17  and     r8, r10
  0000000140C1FB1A  mov     [rsp+5D0h+var_D0], r8
  0000000140C1FB22  mov     r8, rsi
  0000000140C1FB25  imul    r8, [rsp+5D0h+var_590]
  0000000140C1FB2B  mov     r10, r13
  0000000140C1FB2E  imul    r10, [rsp+5D0h+var_5C0]
  0000000140C1FB34  add     r10, r8
  0000000140C1FB37  mov     [rsp+5D0h+var_D8], r10
  0000000140C1FB3F  mov     r8d, edx
  0000000140C1FB42  or      r8d, 2ED1BD81h
  0000000140C1FB49  mov     r10d, ebx
  0000000140C1FB4C  or      r10d, 0FFFEF77Eh
  0000000140C1FB53  and     r10d, r8d
  0000000140C1FB56  mov     r8, rsi
  0000000140C1FB59  imul    r8, [rsp+5D0h+var_3C8]
  0000000140C1FB62  not     r8
  0000000140C1FB65  imul    r10d, ebp
  0000000140C1FB69  mov     rsi, r12
  0000000140C1FB6C  or      r10, r12
  0000000140C1FB6F  add     r10, rsp
  0000000140C1FB72  add     r10, 5D0h
  0000000140C1FB79  imul    r10, r13
  0000000140C1FB7D  not     r10
  0000000140C1FB80  and     r10, r8
  0000000140C1FB83  mov     r8, [rsp+5D0h+var_570]
  0000000140C1FB88  and     r8d, 3
  0000000140C1FB8C  mov     [rsp+5D0h+var_570], r8
  0000000140C1FB91  imul    eax, ebp
  0000000140C1FB94  or      rax, r12
  0000000140C1FB97  lea     r12, [rsp+rax+5D0h+var_5D0]
  0000000140C1FB9B  add     r12, 5D0h
  0000000140C1FBA2  mov     rax, r8
  0000000140C1FBA5  imul    rax, [rsp+5D0h+var_4D8]
  0000000140C1FBAE  mov     [rsp+5D0h+var_3A8], rax
  0000000140C1FBB6  imul    ecx, ebp
  0000000140C1FBB9  or      rcx, rsi
  0000000140C1FBBC  add     rcx, rsp
  0000000140C1FBBF  add     rcx, 5D0h
  0000000140C1FBC6  imul    rcx, r13
  0000000140C1FBCA  mov     [rsp+5D0h+var_3B8], rcx
  0000000140C1FBD2  imul    r9d, ebp
  0000000140C1FBD6  or      r9, rsi
  0000000140C1FBD9  lea     rcx, [rsp+r9+5D0h+var_5D0]
  0000000140C1FBDD  add     rcx, 5D0h
  0000000140C1FBE4  imul    rcx, r13
  0000000140C1FBE8  mov     [rsp+5D0h+var_3B0], rcx
  0000000140C1FBF0  not     r11
  0000000140C1FBF3  test    byte ptr [rsp+5D0h+var_3E0], 1
  0000000140C1FBFB  cmovnz  r11, r12
  0000000140C1FBFF  mov     [rsp+5D0h+var_E8], r11
  0000000140C1FC07  not     r10
  0000000140C1FC0A  cmovnz  r10, r12
  0000000140C1FC0E  mov     [rsp+5D0h+var_E0], r10
  0000000140C1FC16  mov     r9, [rsp+5D0h+var_5C8]
  0000000140C1FC1B  imul    r9, r14
  0000000140C1FC1F  mov     rcx, rdi
  0000000140C1FC22  imul    rcx, [rsp+5D0h+var_558]
  0000000140C1FC28  add     rcx, r9
  0000000140C1FC2B  mov     [rsp+5D0h+var_F0], rcx
  0000000140C1FC33  mov     rcx, [rsp+5D0h+var_498]
  0000000140C1FC3B  imul    rcx, rdi
  0000000140C1FC3F  mov     rax, [rsp+5D0h+var_360]
  0000000140C1FC47  imul    rax, r14
  0000000140C1FC4B  add     rax, rcx
  0000000140C1FC4E  mov     rcx, rax
  0000000140C1FC51  test    byte ptr [rsp+5D0h+var_598], 1
  0000000140C1FC56  lea     rax, [rsp+r15+5D0h]
  0000000140C1FC5E  mov     [rsp+5D0h+var_5A0], r12
  0000000140C1FC63  cmovnz  rax, r12
  0000000140C1FC67  mov     [rsp+5D0h+var_F8], rax
  0000000140C1FC6F  mov     rax, [rsp+5D0h+var_328]
  0000000140C1FC77  cmovnz  rax, r12
  0000000140C1FC7B  mov     [rsp+5D0h+var_328], rax
  0000000140C1FC83  cmovnz  rcx, r12
  0000000140C1FC87  mov     [rsp+5D0h+var_360], rcx
  0000000140C1FC8F  mov     rsi, rdx
  0000000140C1FC92  mov     eax, esi
  0000000140C1FC94  or      eax, 13B2C671h
  0000000140C1FC99  mov     ecx, ebx
  0000000140C1FC9B  or      ecx, 0FFFDBFEEh
  0000000140C1FCA1  and     ecx, eax
  0000000140C1FCA3  mov     [rsp+5D0h+var_490], rcx
  0000000140C1FCAB  mov     eax, esi
  0000000140C1FCAD  or      eax, 5154E209h
  0000000140C1FCB2  mov     ecx, ebx
  0000000140C1FCB4  mov     r13, rbx
  0000000140C1FCB7  or      ecx, 0FFFBBFF6h
  0000000140C1FCBD  and     ecx, eax
  0000000140C1FCBF  mov     [rsp+5D0h+var_468], rcx
  0000000140C1FCC7  mov     rax, 13D000016E9CF207h
  0000000140C1FCD1  or      rax, rdx
  0000000140C1FCD4  mov     r14, [rsp+5D0h+var_560]
  0000000140C1FCD9  mov     rdi, r14
  0000000140C1FCDC  or      rdi, 0FFFFFFFFFFF3BFFCh
  0000000140C1FCE3  and     rdi, rax
  0000000140C1FCE6  mov     eax, esi
  0000000140C1FCE8  or      eax, 26h
  0000000140C1FCEB  mov     ecx, r13d
  0000000140C1FCEE  or      ecx, 3Dh
  0000000140C1FCF1  and     ecx, eax
  0000000140C1FCF3  mov     eax, esi
  0000000140C1FCF5  or      eax, 6098A5B8h
  0000000140C1FCFA  mov     edx, r13d
  0000000140C1FCFD  or      edx, 0FFF7FF67h
  0000000140C1FD03  and     edx, eax
  0000000140C1FD05  imul    ecx, ebp
  0000000140C1FD08  mov     r8, [rsp+5D0h+var_368]
  0000000140C1FD10  shl     r8, cl
  0000000140C1FD13  imul    edx, ebp
  0000000140C1FD16  mov     [rsp+5D0h+var_5C8], rdx
  0000000140C1FD1B  mov     ecx, edx
  0000000140C1FD1D  shl     r8, cl
  0000000140C1FD20  mov     r11, r8
  0000000140C1FD23  not     r11
  0000000140C1FD26  mov     r9, [rsp+5D0h+var_528]
  0000000140C1FD2E  mov     rax, r9
  0000000140C1FD31  not     rax
  0000000140C1FD34  mov     rcx, r8
  0000000140C1FD37  mov     r10, r8
  0000000140C1FD3A  mov     [rsp+5D0h+var_5B8], r8
  0000000140C1FD3F  and     rcx, rax
  0000000140C1FD42  mov     r8, rcx
  0000000140C1FD45  not     r8
  0000000140C1FD48  mov     rdx, r11
  0000000140C1FD4B  mov     rbx, r11
  0000000140C1FD4E  mov     [rsp+5D0h+var_5B0], r11
  0000000140C1FD53  and     rdx, r9
  0000000140C1FD56  mov     r11, rdx
  0000000140C1FD59  not     r11
  0000000140C1FD5C  and     r11, r8
  0000000140C1FD5F  mov     r8, r10
  0000000140C1FD62  and     r8, r9
  0000000140C1FD65  not     r8
  0000000140C1FD68  and     rax, rbx
  0000000140C1FD6B  not     rax
  0000000140C1FD6E  and     r8, rax
  0000000140C1FD71  add     rcx, rcx
  0000000140C1FD74  sub     r8, rcx
  0000000140C1FD77  not     r11
  0000000140C1FD7A  add     rax, r11
  0000000140C1FD7D  sub     r8, rdx
  0000000140C1FD80  add     rax, r8
  0000000140C1FD83  mov     ecx, ebp
  0000000140C1FD85  mov     r8, r13
  0000000140C1FD88  imul    ecx, r8d
  0000000140C1FD8C  mov     r9, [rsp+5D0h+var_370]
  0000000140C1FD94  mov     r11, r9
  0000000140C1FD97  shl     r11, cl
  0000000140C1FD9A  sub     rax, rdx
  0000000140C1FD9D  mov     edx, esi
  0000000140C1FD9F  or      edx, 3
  0000000140C1FDA2  mov     ecx, r8d
  0000000140C1FDA5  or      ecx, 3Ch
  0000000140C1FDA8  and     ecx, edx
  0000000140C1FDAA  imul    ecx, ebp
  0000000140C1FDAD  shr     r9, cl
  0000000140C1FDB0  not     r11
  0000000140C1FDB3  not     r9
  0000000140C1FDB6  and     r9, r11
  0000000140C1FDB9  mov     rcx, 7D062B0A85F5FB5Fh
  0000000140C1FDC3  or      rcx, rsi
  0000000140C1FDC6  mov     r8, r14
  0000000140C1FDC9  or      r8, 0FFFFFFFFFFFAB7E4h
  0000000140C1FDD0  mov     [rsp+5D0h+var_598], r8
  0000000140C1FDD5  and     rcx, r8
  0000000140C1FDD8  imul    rcx, rbp
  0000000140C1FDDC  not     r9
  0000000140C1FDDF  add     r9, rcx
  0000000140C1FDE2  imul    r9, rax
  0000000140C1FDE6  mov     rax, 6862063F30D268D8h
  0000000140C1FDF0  or      rax, rsi
  0000000140C1FDF3  mov     rcx, r14
  0000000140C1FDF6  or      rcx, 0FFFFFFFFFFFDB767h
  0000000140C1FDFD  and     rcx, rax
  0000000140C1FE00  mov     [rsp+5D0h+var_410], rbp
  0000000140C1FE08  imul    rdi, rbp
  0000000140C1FE0C  mov     r12, r9
  0000000140C1FE0F  not     r12
  0000000140C1FE12  imul    rcx, rbp
  0000000140C1FE16  mov     r10, rcx
  0000000140C1FE19  not     r10
  0000000140C1FE1C  mov     rbp, rdi
  0000000140C1FE1F  and     rbp, r12
  0000000140C1FE22  not     rbp
  0000000140C1FE25  mov     r14, rdi
  0000000140C1FE28  not     r14
  0000000140C1FE2B  mov     r8, r14
  0000000140C1FE2E  and     r8, r9
  0000000140C1FE31  mov     rax, r8
  0000000140C1FE34  not     rax
  0000000140C1FE37  and     rbp, rax
  0000000140C1FE3A  not     rbp
  0000000140C1FE3D  and     rbp, r10
  0000000140C1FE40  and     r14, r10
  0000000140C1FE43  not     r14
  0000000140C1FE46  and     r14, r12
  0000000140C1FE49  mov     r13, rdi
  0000000140C1FE4C  and     r13, r10
  0000000140C1FE4F  not     r13
  0000000140C1FE52  and     r13, r12
  0000000140C1FE55  mov     r11, r10
  0000000140C1FE58  and     r10, r12
  0000000140C1FE5B  and     r12, rcx
  0000000140C1FE5E  not     r12
  0000000140C1FE61  and     r12, rdi
  0000000140C1FE64  not     r12
  0000000140C1FE67  mov     rbx, 999999999999999Ah
  0000000140C1FE71  lea     rdx, [rbx+1]
  0000000140C1FE75  imul    rdx, r12
  0000000140C1FE79  and     r11, r8
  0000000140C1FE7C  and     r8, rcx
  0000000140C1FE7F  mov     r15, 6666666666666666h
  0000000140C1FE89  imul    r8, r15
  0000000140C1FE8D  add     r8, rdx
  0000000140C1FE90  mov     rdx, 3333333333333333h
  0000000140C1FE9A  imul    r14, rdx
  0000000140C1FE9E  mov     r12, rdx
  0000000140C1FEA1  add     r14, r8
  0000000140C1FEA4  not     rbp
  0000000140C1FEA7  imul    rbp, r15
  0000000140C1FEAB  add     r14, rbp
  0000000140C1FEAE  not     r11
  0000000140C1FEB1  and     rax, rcx
  0000000140C1FEB4  not     rax
  0000000140C1FEB7  and     rax, r11
  0000000140C1FEBA  not     r13
  0000000140C1FEBD  imul    r13, rbx
  0000000140C1FEC1  not     rax
  0000000140C1FEC4  mov     rdx, 0CCCCCCCCCCCCCCCCh
  0000000140C1FECE  imul    rax, rdx
  0000000140C1FED2  add     r13, rax
  0000000140C1FED5  and     rcx, r9
  0000000140C1FED8  not     r10
  0000000140C1FEDB  not     rcx
  0000000140C1FEDE  and     rcx, r10
  0000000140C1FEE1  not     rcx
  0000000140C1FEE4  and     rcx, rdi
  0000000140C1FEE7  lea     rax, [r12+1]
  0000000140C1FEEC  imul    rax, rcx
  0000000140C1FEF0  add     rax, r13
  0000000140C1FEF3  add     rax, r14
  0000000140C1FEF6  mov     [rsp+5D0h+var_2B8], rax
  0000000140C1FEFE  mov     rax, 0D93A860DE3027A82h
  0000000140C1FF08  or      rax, rsi
  0000000140C1FF0B  mov     rdx, [rsp+5D0h+var_560]
  0000000140C1FF10  mov     rcx, rdx
  0000000140C1FF13  or      rcx, 0FFFFFFFFFFFDB77Dh
  0000000140C1FF1A  and     rcx, rax
  0000000140C1FF1D  mov     rax, 2A34706726D2AE9Fh
  0000000140C1FF27  or      rax, rsi
  0000000140C1FF2A  mov     rdi, rsi
  0000000140C1FF2D  mov     r8, rdx
  0000000140C1FF30  mov     rbx, rdx
  0000000140C1FF33  or      r8, 0FFFFFFFFFFFDF764h
  0000000140C1FF3A  and     r8, rax
  0000000140C1FF3D  mov     rbp, [rsp+5D0h+var_410]
  0000000140C1FF45  imul    rcx, rbp
  0000000140C1FF49  imul    r8, rbp
  0000000140C1FF4D  mov     r11, rbp
  0000000140C1FF50  and     r8, [rsp+5D0h+var_5B0]
  0000000140C1FF55  not     r8
  0000000140C1FF58  and     r8, rcx
  0000000140C1FF5B  mov     rcx, r8
  0000000140C1FF5E  mov     rax, 599AD8258F084E3Eh
  0000000140C1FF68  or      rax, rsi
  0000000140C1FF6B  or      rdx, 0FFFFFFFFFFF7B7E5h
  0000000140C1FF72  and     rdx, rax
  0000000140C1FF75  mov     rax, 0BADB15E4786AB48Eh
  0000000140C1FF7F  or      rax, rsi
  0000000140C1FF82  mov     rbp, rbx
  0000000140C1FF85  or      rbp, 0FFFFFFFFFFF5FF75h
  0000000140C1FF8C  and     rbp, rax
  0000000140C1FF8F  imul    rbp, r11
  0000000140C1FF93  and     rbp, [rsp+5D0h+var_580]
  0000000140C1FF98  mov     rax, 85E8DC82752BB16Eh
  0000000140C1FFA2  or      rax, rsi
  0000000140C1FFA5  mov     r9, rbx
  0000000140C1FFA8  or      r9, 0FFFFFFFFFFF4FFF5h
  0000000140C1FFAF  and     r9, rax
  0000000140C1FFB2  mov     rsi, [rsp+5D0h+var_490]
  0000000140C1FFBA  imul    esi, r11d
  0000000140C1FFBE  mov     r10, [rsp+5D0h+var_5D0]
  0000000140C1FFC2  or      rsi, r10
  0000000140C1FFC5  mov     [rsp+5D0h+var_490], rsi
  0000000140C1FFCD  mov     rax, [rsp+5D0h+var_468]
  0000000140C1FFD5  imul    eax, r11d
  0000000140C1FFD9  or      rax, r10
  0000000140C1FFDC  mov     r15, r10
  0000000140C1FFDF  mov     [rsp+5D0h+var_468], rax
  0000000140C1FFE7  mov     rax, rbx
  0000000140C1FFEA  or      rax, 0FFFFFFFFFFF8B7FDh
  0000000140C1FFF0  mov     [rsp+5D0h+var_3A0], rax
  0000000140C1FFF8  imul    rcx, [rsp+5D0h+var_570]
  0000000140C1FFFE  mov     [rsp+5D0h+var_168], rcx
  0000000140C20006  mov     rax, [rsp+5D0h+var_5C0]
  0000000140C2000B  mov     r13, [rsp+5D0h+var_588]
  0000000140C20010  and     rax, r13
  0000000140C20013  mov     [rsp+5D0h+var_408], rax
  0000000140C2001B  imul    rdx, r11
  0000000140C2001F  not     rbp
  0000000140C20022  add     rdx, rbp
  0000000140C20025  mov     [rsp+5D0h+var_4A0], rdx
  0000000140C2002D  imul    r9, r11
  0000000140C20031  add     r9, rbp
  0000000140C20034  mov     [rsp+5D0h+var_178], r9
  0000000140C2003C  test    byte ptr [rsp+5D0h+var_3E8], 1
  0000000140C20044  mov     rax, [rsp+5D0h+var_3C0]
  0000000140C2004C  cmovnz  rax, [rsp+5D0h+var_5A0]
  0000000140C20052  mov     [rsp+5D0h+var_3C0], rax
  0000000140C2005A  mov     rax, 0F84C023EDA5F02FFh
  0000000140C20064  or      rax, rdi
  0000000140C20067  mov     rdx, rbx
  0000000140C2006A  mov     rcx, rbx
  0000000140C2006D  or      rcx, 0FFFFFFFFFFF0FF64h
  0000000140C20074  and     rcx, rax
  0000000140C20077  mov     [rsp+5D0h+var_538], rcx
  0000000140C2007F  mov     rax, 45D01EF34A8958A6h
  0000000140C20089  or      rax, rdi
  0000000140C2008C  mov     rcx, rbx
  0000000140C2008F  or      rcx, 0FFFFFFFFFFF6B77Dh
  0000000140C20096  and     rcx, rax
  0000000140C20099  mov     [rsp+5D0h+var_540], rcx
  0000000140C200A1  mov     rax, 35EC26A085BA469Dh
  0000000140C200AB  or      rax, rdi
  0000000140C200AE  mov     rcx, rbx
  0000000140C200B1  or      rcx, 0FFFFFFFFFFF5BF66h
  0000000140C200B8  and     rcx, rax
  0000000140C200BB  mov     [rsp+5D0h+var_548], rcx
  0000000140C200C3  mov     rax, 5BBAFF899A68CD98h
  0000000140C200CD  or      rax, rdi
  0000000140C200D0  or      rbx, 0FFFFFFFFFFF7B767h
  0000000140C200D7  and     rbx, rax
  0000000140C200DA  mov     rax, 99A9BDE5429EB106h
  0000000140C200E4  or      rax, rdi
  0000000140C200E7  mov     r12, rdx
  0000000140C200EA  mov     r8, rdx
  0000000140C200ED  or      r12, 0FFFFFFFFFFF1FFFDh
  0000000140C200F4  and     r12, rax
  0000000140C200F7  imul    rbx, r11
  0000000140C200FB  imul    r12, r11
  0000000140C200FF  mov     r10, r12
  0000000140C20102  not     r10
  0000000140C20105  mov     r14, rbx
  0000000140C20108  and     r14, r10
  0000000140C2010B  mov     rax, rbx
  0000000140C2010E  not     rax
  0000000140C20111  and     r10, rax
  0000000140C20114  mov     rcx, r10
  0000000140C20117  not     rcx
  0000000140C2011A  and     rbx, r12
  0000000140C2011D  not     rbx
  0000000140C20120  and     rbx, rcx
  0000000140C20123  mov     rcx, 0F31CA123914270F7h
  0000000140C2012D  or      rcx, rdi
  0000000140C20130  mov     r9, rdx
  0000000140C20133  or      r9, 0FFFFFFFFFFFDBF6Ch
  0000000140C2013A  and     r9, rcx
  0000000140C2013D  mov     rdx, 53B017D1891AC084h
  0000000140C20147  or      rdx, rdi
  0000000140C2014A  mov     rcx, r8
  0000000140C2014D  or      rcx, 0FFFFFFFFFFF5BF7Fh
  0000000140C20154  and     rcx, rdx
  0000000140C20157  mov     rdx, [rsp+5D0h+var_5B0]
  0000000140C2015C  and     r14, rdx
  0000000140C2015F  not     r14
  0000000140C20162  imul    r9, r11
  0000000140C20166  and     r9, rdx
  0000000140C20169  mov     rsi, r9
  0000000140C2016C  imul    rcx, r11
  0000000140C20170  and     rcx, rdx
  0000000140C20173  and     rdx, rbx
  0000000140C20176  add     rdx, r14
  0000000140C20179  and     rax, r12
  0000000140C2017C  mov     r9, [rsp+5D0h+var_5C8]
  0000000140C20181  add     r9, r15
  0000000140C20184  mov     [rsp+5D0h+var_188], r9
  0000000140C2018C  not     rbx
  0000000140C2018F  mov     r14, [rsp+5D0h+var_5B8]
  0000000140C20194  and     rax, r14
  0000000140C20197  and     rbx, r14
  0000000140C2019A  add     rbx, r9
  0000000140C2019D  add     rbx, rax
  0000000140C201A0  and     r10, r14
  0000000140C201A3  not     r10
  0000000140C201A6  add     r10, r9
  0000000140C201A9  add     r10, rbx
  0000000140C201AC  add     r10, rdx
  0000000140C201AF  mov     [rsp+5D0h+var_4C8], r10
  0000000140C201B7  mov     rax, 0D0E09E7B77FB02A2h
  0000000140C201C1  or      rax, rdi
  0000000140C201C4  mov     rbx, r8
  0000000140C201C7  mov     rdx, r8
  0000000140C201CA  or      rdx, 0FFFFFFFFFFF4FF7Dh
  0000000140C201D1  and     rdx, rax
  0000000140C201D4  imul    rdx, r11
  0000000140C201D8  not     rsi
  0000000140C201DB  and     rsi, rdx
  0000000140C201DE  mov     [rsp+5D0h+var_5B8], rsi
  0000000140C201E3  mov     rax, 27A121F0AEE650DEh
  0000000140C201ED  or      rax, rdi
  0000000140C201F0  or      rbx, 0FFFFFFFFFFF9BF65h
  0000000140C201F7  and     rbx, rax
  0000000140C201FA  mov     r15, 1CFC4573A525695Fh
  0000000140C20204  or      r15, rdi
  0000000140C20207  and     r15, [rsp+5D0h+var_598]
  0000000140C2020C  imul    rbx, r11
  0000000140C20210  add     rbx, rbp
  0000000140C20213  imul    r15, r11
  0000000140C20217  add     r15, rbp
  0000000140C2021A  mov     r10, r13
  0000000140C2021D  mov     r14, r13
  0000000140C20220  not     r14
  0000000140C20223  mov     r9, [rsp+5D0h+var_5C0]
  0000000140C20228  mov     rdx, r9
  0000000140C2022B  not     rdx
  0000000140C2022E  mov     r11, rbx
  0000000140C20231  not     r11
  0000000140C20234  mov     rax, rdx
  0000000140C20237  mov     rsi, rdx
  0000000140C2023A  and     rax, r15
  0000000140C2023D  mov     rdx, r11
  0000000140C20240  and     rdx, rax
  0000000140C20243  not     rdx
  0000000140C20246  not     rax
  0000000140C20249  and     rax, rbx
  0000000140C2024C  not     rax
  0000000140C2024F  and     rdx, r14
  0000000140C20252  and     rdx, rax
  0000000140C20255  mov     [rsp+5D0h+var_1F8], rdx
  0000000140C2025D  mov     rdx, r13
  0000000140C20260  and     rdx, rbx
  0000000140C20263  mov     [rsp+5D0h+var_218], rdx
  0000000140C2026B  not     rdx
  0000000140C2026E  mov     rax, r14
  0000000140C20271  and     rax, r11
  0000000140C20274  mov     [rsp+5D0h+var_598], r11
  0000000140C20279  not     rax
  0000000140C2027C  and     rdx, r9
  0000000140C2027F  and     rdx, rax
  0000000140C20282  mov     [rsp+5D0h+var_200], rdx
  0000000140C2028A  mov     rax, rbx
  0000000140C2028D  mov     r12, rbx
  0000000140C20290  and     rax, r15
  0000000140C20293  mov     [rsp+5D0h+var_318], rax
  0000000140C2029B  mov     rdx, rsi
  0000000140C2029E  and     rdx, r10
  0000000140C202A1  mov     rbx, rax
  0000000140C202A4  and     rbx, rdx
  0000000140C202A7  mov     [rsp+5D0h+var_208], rbx
  0000000140C202AF  mov     rax, r9
  0000000140C202B2  and     rax, r14
  0000000140C202B5  not     rax
  0000000140C202B8  not     rdx
  0000000140C202BB  and     rdx, rax
  0000000140C202BE  mov     [rsp+5D0h+var_2D0], rdx
  0000000140C202C6  mov     r8, r15
  0000000140C202C9  mov     [rsp+5D0h+var_2F8], r15
  0000000140C202D1  not     r8
  0000000140C202D4  mov     rbx, r12
  0000000140C202D7  mov     [rsp+5D0h+var_5C8], r12
  0000000140C202DC  and     rbx, r8
  0000000140C202DF  mov     [rsp+5D0h+var_5A0], r8
  0000000140C202E4  mov     [rsp+5D0h+var_2D8], rbx
  0000000140C202EC  mov     rax, r14
  0000000140C202EF  mov     r13, r14
  0000000140C202F2  mov     [rsp+5D0h+var_580], r14
  0000000140C202F7  and     rax, rbx
  0000000140C202FA  not     rax
  0000000140C202FD  mov     rdx, rbx
  0000000140C20300  not     rdx
  0000000140C20303  mov     r14, r10
  0000000140C20306  and     r14, rdx
  0000000140C20309  not     r14
  0000000140C2030C  and     r14, rax
  0000000140C2030F  mov     [rsp+5D0h+var_1E8], r14
  0000000140C20317  and     rdx, r9
  0000000140C2031A  not     rdx
  0000000140C2031D  mov     [rsp+5D0h+var_5B0], rsi
  0000000140C20322  mov     rax, rsi
  0000000140C20325  and     rax, rbx
  0000000140C20328  mov     [rsp+5D0h+var_2E0], rax
  0000000140C20330  not     rax
  0000000140C20333  and     rax, rdx
  0000000140C20336  mov     [rsp+5D0h+var_1F0], rax
  0000000140C2033E  mov     rax, rsi
  0000000140C20341  and     rax, r8
  0000000140C20344  not     rax
  0000000140C20347  mov     rdx, r9
  0000000140C2034A  and     rdx, r15
  0000000140C2034D  not     rdx
  0000000140C20350  and     rdx, rax
  0000000140C20353  not     rdx
  0000000140C20356  and     rdx, r13
  0000000140C20359  mov     rax, r12
  0000000140C2035C  and     rax, rdx
  0000000140C2035F  not     rdx
  0000000140C20362  and     rdx, r11
  0000000140C20365  not     rdx
  0000000140C20368  not     rax
  0000000140C2036B  and     rax, rdx
  0000000140C2036E  mov     [rsp+5D0h+var_1E0], rax
  0000000140C20376  mov     rax, 3DBB871EB5CAF89Eh
  0000000140C20380  mov     rsi, rdi
  0000000140C20383  or      rax, rdi
  0000000140C20386  mov     r9, [rsp+5D0h+var_560]
  0000000140C2038B  mov     rdx, r9
  0000000140C2038E  or      rdx, 0FFFFFFFFFFF5B765h
  0000000140C20395  and     rdx, rax
  0000000140C20398  mov     r11, rdx
  0000000140C2039B  mov     rax, 0D380E021E0B961B9h
  0000000140C203A5  or      rax, rdi
  0000000140C203A8  mov     rdx, r9
  0000000140C203AB  or      rdx, 0FFFFFFFFFFF6BF66h
  0000000140C203B2  and     rdx, rax
  0000000140C203B5  mov     rbx, rdx
  0000000140C203B8  mov     rax, 6E384AFA7D318626h
  0000000140C203C2  or      rax, rdi
  0000000140C203C5  mov     rdx, r9
  0000000140C203C8  or      rdx, 0FFFFFFFFFFFEFFFDh
  0000000140C203CF  and     rdx, rax
  0000000140C203D2  mov     rax, 0D20334080D188Dh
  0000000140C203DC  or      rax, rdi
  0000000140C203DF  mov     r10, r9
  0000000140C203E2  or      r10, 0FFFFFFFFFFF2F776h
  0000000140C203E9  and     r10, rax
  0000000140C203EC  mov     rdi, [rsp+5D0h+var_410]
  0000000140C203F4  imul    rdx, rdi
  0000000140C203F8  not     rcx
  0000000140C203FB  and     rdx, rcx
  0000000140C203FE  imul    r10, rdi
  0000000140C20402  and     r10, rcx
  0000000140C20405  not     rdx
  0000000140C20408  and     rdx, [rsp+5D0h+var_3F0]
  0000000140C20410  not     rdx
  0000000140C20413  not     r10
  0000000140C20416  and     r10, rdx
  0000000140C20419  imul    r11, rdi
  0000000140C2041D  add     r11, rbp
  0000000140C20420  mov     [rsp+5D0h+var_1C0], r11
  0000000140C20428  mov     rax, r10
  0000000140C2042B  mov     ecx, [rsp+5D0h+var_414]
  0000000140C20432  shl     rax, cl
  0000000140C20435  imul    rbx, rdi
  0000000140C20439  add     rbx, rbp
  0000000140C2043C  mov     [rsp+5D0h+var_1C8], rbx
  0000000140C20444  not     rax
  0000000140C20447  mov     ecx, [rsp+5D0h+var_418]
  0000000140C2044E  shr     r10, cl
  0000000140C20451  not     r10
  0000000140C20454  and     r10, rax
  0000000140C20457  mov     rcx, [rsp+5D0h+var_578]
  0000000140C2045C  mov     rax, [rsp+5D0h+var_5B8]
  0000000140C20461  imul    rax, rcx
  0000000140C20465  mov     [rsp+5D0h+var_5B8], rax
  0000000140C2046A  mov     rax, [rsp+5D0h+var_348]
  0000000140C20472  imul    rax, rcx
  0000000140C20476  mov     [rsp+5D0h+var_348], rax
  0000000140C2047E  not     r10
  0000000140C20481  imul    r10, rcx
  0000000140C20485  mov     [rsp+5D0h+var_1D0], r10
  0000000140C2048D  mov     rax, 1A81B00C53F994D5h
  0000000140C20497  or      rax, rsi
  0000000140C2049A  mov     rbp, r9
  0000000140C2049D  or      rbp, 0FFFFFFFFFFF6FF6Eh
  0000000140C204A4  and     rbp, rax
  0000000140C204A7  mov     rax, 61B056344B75C60Ah
  0000000140C204B1  or      rax, rsi
  0000000140C204B4  mov     r12, r9
  0000000140C204B7  or      r12, 0FFFFFFFFFFFABFF5h
  0000000140C204BE  and     r12, rax
  0000000140C204C1  mov     rax, 0BA6C41F5EF1C8099h
  0000000140C204CB  or      rax, rsi
  0000000140C204CE  mov     rdx, r9
  0000000140C204D1  or      rdx, 0FFFFFFFFFFF3FF66h
  0000000140C204D8  and     rdx, rax
  0000000140C204DB  mov     [rsp+5D0h+var_4B8], rdx
  0000000140C204E3  mov     rax, 0F709825DA4186A92h
  0000000140C204ED  or      rax, rsi
  0000000140C204F0  mov     rdx, r9
  0000000140C204F3  or      rdx, 0FFFFFFFFFFF7B76Dh
  0000000140C204FA  and     rdx, rax
  0000000140C204FD  mov     [rsp+5D0h+var_4C0], rdx
  0000000140C20505  imul    rbp, rdi
  0000000140C20509  imul    r12, rdi
  0000000140C2050D  mov     rax, 7B2E50725D675A46h
  0000000140C20517  or      rax, rsi
  0000000140C2051A  mov     r15, [rsp+5D0h+var_3A0]
  0000000140C20522  and     rax, r15
  0000000140C20525  imul    rax, rdi
  0000000140C20529  mov     rcx, rax
  0000000140C2052C  mov     r14, rax
  0000000140C2052F  not     rcx
  0000000140C20532  mov     rdx, rbp
  0000000140C20535  not     rdx
  0000000140C20538  mov     rax, r12
  0000000140C2053B  and     rax, rcx
  0000000140C2053E  mov     r10, rcx
  0000000140C20541  mov     rcx, rbp
  0000000140C20544  and     rcx, rax
  0000000140C20547  not     rax
  0000000140C2054A  and     rax, rdx
  0000000140C2054D  mov     r9, rdx
  0000000140C20550  not     rax
  0000000140C20553  not     rcx
  0000000140C20556  and     rcx, rax
  0000000140C20559  mov     [rsp+5D0h+var_198], rcx
  0000000140C20561  mov     r11, 678DE6409F675A46h
  0000000140C2056B  or      r11, rsi
  0000000140C2056E  and     r11, r15
  0000000140C20571  imul    r11, rdi
  0000000140C20575  mov     rax, r11
  0000000140C20578  not     rax
  0000000140C2057B  mov     rdx, r12
  0000000140C2057E  not     rdx
  0000000140C20581  mov     r13, rdx
  0000000140C20584  mov     rdx, rax
  0000000140C20587  mov     rbx, rax
  0000000140C2058A  and     rdx, r9
  0000000140C2058D  mov     [rsp+5D0h+var_2A0], rdx
  0000000140C20595  not     rdx
  0000000140C20598  mov     [rsp+5D0h+var_2A8], rdx
  0000000140C205A0  mov     rax, r11
  0000000140C205A3  and     rax, rbp
  0000000140C205A6  mov     rcx, rax
  0000000140C205A9  not     rcx
  0000000140C205AC  and     rcx, rdx
  0000000140C205AF  mov     [rsp+5D0h+var_4B0], rcx
  0000000140C205B7  not     rcx
  0000000140C205BA  and     rcx, r14
  0000000140C205BD  mov     rdx, r12
  0000000140C205C0  and     rdx, rcx
  0000000140C205C3  not     rcx
  0000000140C205C6  and     rcx, r13
  0000000140C205C9  not     rcx
  0000000140C205CC  not     rdx
  0000000140C205CF  and     rdx, rcx
  0000000140C205D2  mov     [rsp+5D0h+var_190], rdx
  0000000140C205DA  mov     rdx, rbx
  0000000140C205DD  and     rdx, r10
  0000000140C205E0  mov     [rsp+5D0h+var_2B0], rdx
  0000000140C205E8  mov     r8, rdx
  0000000140C205EB  not     r8
  0000000140C205EE  mov     [rsp+5D0h+var_4A8], r8
  0000000140C205F6  mov     rcx, r9
  0000000140C205F9  and     rcx, r8
  0000000140C205FC  not     rcx
  0000000140C205FF  mov     r8, rbp
  0000000140C20602  and     r8, rdx
  0000000140C20605  not     r8
  0000000140C20608  and     r8, rcx
  0000000140C2060B  mov     [rsp+5D0h+var_1A8], r8
  0000000140C20613  mov     rdx, rbx
  0000000140C20616  and     rdx, r13
  0000000140C20619  mov     rcx, r9
  0000000140C2061C  and     rcx, rdx
  0000000140C2061F  not     rdx
  0000000140C20622  mov     r8, rdx
  0000000140C20625  mov     [rsp+5D0h+var_578], rdx
  0000000140C2062A  not     rcx
  0000000140C2062D  mov     rdx, rbp
  0000000140C20630  and     rdx, r8
  0000000140C20633  not     rdx
  0000000140C20636  and     rdx, rcx
  0000000140C20639  mov     [rsp+5D0h+var_2C0], rdx
  0000000140C20641  and     rax, r13
  0000000140C20644  mov     rcx, r14
  0000000140C20647  and     rcx, rax
  0000000140C2064A  not     rax
  0000000140C2064D  and     rax, r10
  0000000140C20650  not     rax
  0000000140C20653  not     rcx
  0000000140C20656  and     rcx, rax
  0000000140C20659  mov     [rsp+5D0h+var_120], rcx
  0000000140C20661  mov     rcx, r11
  0000000140C20664  and     rcx, r14
  0000000140C20667  mov     [rsp+5D0h+var_310], r14
  0000000140C2066F  mov     [rsp+5D0h+var_1D8], rcx
  0000000140C20677  mov     rax, rbp
  0000000140C2067A  and     rax, rcx
  0000000140C2067D  mov     rcx, r12
  0000000140C20680  and     rcx, rax
  0000000140C20683  not     rax
  0000000140C20686  and     rax, r13
  0000000140C20689  not     rax
  0000000140C2068C  not     rcx
  0000000140C2068F  and     rcx, rax
  0000000140C20692  mov     [rsp+5D0h+var_128], rcx
  0000000140C2069A  mov     rax, r11
  0000000140C2069D  and     rax, r13
  0000000140C206A0  mov     rcx, r9
  0000000140C206A3  and     rcx, rax
  0000000140C206A6  not     rcx
  0000000140C206A9  not     rax
  0000000140C206AC  and     rax, rbp
  0000000140C206AF  not     rax
  0000000140C206B2  and     rcx, r10
  0000000140C206B5  and     rcx, rax
  0000000140C206B8  mov     [rsp+5D0h+var_2C8], rcx
  0000000140C206C0  mov     [rsp+5D0h+var_380], rbx
  0000000140C206C8  mov     rax, rbx
  0000000140C206CB  and     rax, rbp
  0000000140C206CE  not     rax
  0000000140C206D1  mov     rcx, r11
  0000000140C206D4  mov     [rsp+5D0h+var_388], r11
  0000000140C206DC  and     rcx, r9
  0000000140C206DF  not     rcx
  0000000140C206E2  and     rcx, rax
  0000000140C206E5  and     r14, rcx
  0000000140C206E8  not     rcx
  0000000140C206EB  mov     [rsp+5D0h+var_2F0], r10
  0000000140C206F3  and     rcx, r10
  0000000140C206F6  not     rcx
  0000000140C206F9  not     r14
  0000000140C206FC  and     r14, rcx
  0000000140C206FF  mov     [rsp+5D0h+var_4F0], r14
  0000000140C20707  mov     [rsp+5D0h+var_2E8], r9
  0000000140C2070F  mov     rcx, r9
  0000000140C20712  and     rcx, r10
  0000000140C20715  mov     [rsp+5D0h+var_308], r13
  0000000140C2071D  mov     rax, r13
  0000000140C20720  and     rax, rcx
  0000000140C20723  not     rax
  0000000140C20726  not     rcx
  0000000140C20729  and     rcx, r12
  0000000140C2072C  not     rcx
  0000000140C2072F  and     rcx, rax
  0000000140C20732  mov     [rsp+5D0h+var_498], rcx
  0000000140C2073A  mov     rcx, r9
  0000000140C2073D  and     rcx, r13
  0000000140C20740  mov     [rsp+5D0h+var_210], rcx
  0000000140C20748  mov     rax, rbx
  0000000140C2074B  and     rax, rcx
  0000000140C2074E  not     rax
  0000000140C20751  not     rcx
  0000000140C20754  and     rcx, r11
  0000000140C20757  not     rcx
  0000000140C2075A  and     rcx, rax
  0000000140C2075D  mov     [rsp+5D0h+var_138], rcx
  0000000140C20765  mov     rax, [rsp+5D0h+var_270]
  0000000140C2076D  shl     rax, 7
  0000000140C20771  lea     rax, [rax+rax*2]
  0000000140C20775  lea     rcx, [rsp+5D0h]
  0000000140C2077D  imul    rcx, 0FFFFFFFFFFFFFE81h
  0000000140C20784  sub     rcx, rax
  0000000140C20787  imul    rcx, [rsp+5D0h+var_550]
  0000000140C20790  mov     [rsp+5D0h+var_118], rcx
  0000000140C20798  mov     rcx, 28363081EDE8AE3h
  0000000140C207A2  or      rcx, rsi
  0000000140C207A5  mov     r11, [rsp+5D0h+var_560]
  0000000140C207AA  mov     rax, r11
  0000000140C207AD  or      rax, 0FFFFFFFFFFF1F77Ch
  0000000140C207B3  and     rax, rcx
  0000000140C207B6  mov     rcx, 5C8A670C03D7A895h
  0000000140C207C0  or      rcx, rsi
  0000000140C207C3  mov     rdx, r11
  0000000140C207C6  or      rdx, 0FFFFFFFFFFF8F76Eh
  0000000140C207CD  and     rdx, rcx
  0000000140C207D0  mov     rcx, 65E948908E0A941Ah
  0000000140C207DA  or      rcx, rsi
  0000000140C207DD  mov     r8, r11
  0000000140C207E0  or      r8, 0FFFFFFFFFFF5FFE5h
  0000000140C207E7  and     r8, rcx
  0000000140C207EA  mov     r10, [rsp+5D0h+var_590]
  0000000140C207EF  mov     rcx, r10
  0000000140C207F2  not     rcx
  0000000140C207F5  imul    r8, rdi
  0000000140C207F9  and     r8, [rsp+5D0h+var_2B8]
  0000000140C20801  mov     r9, r10
  0000000140C20804  and     r9, r8
  0000000140C20807  not     r8
  0000000140C2080A  and     r8, rcx
  0000000140C2080D  not     r8
  0000000140C20810  not     r9
  0000000140C20813  and     r9, r8
  0000000140C20816  imul    rdx, rdi
  0000000140C2081A  add     r9, rdx
  0000000140C2081D  mov     rcx, 79AEA3388090D0FCh
  0000000140C20827  or      rcx, rsi
  0000000140C2082A  mov     r8, r11
  0000000140C2082D  or      r8, 0FFFFFFFFFFFFBF67h
  0000000140C20834  and     r8, rcx
  0000000140C20837  imul    rax, rdi
  0000000140C2083B  imul    r8, rdi
  0000000140C2083F  and     r8, r9
  0000000140C20842  not     r9
  0000000140C20845  and     r9, rax
  0000000140C20848  not     r9
  0000000140C2084B  not     r8
  0000000140C2084E  and     r8, r9
  0000000140C20851  mov     rax, [rsp+5D0h+var_570]
  0000000140C20856  mov     rcx, [rsp+5D0h+var_4C8]
  0000000140C2085E  imul    rcx, rax
  0000000140C20862  mov     [rsp+5D0h+var_4C8], rcx
  0000000140C2086A  mov     r14, [rsp+5D0h+var_488]
  0000000140C20872  imul    r14, rax
  0000000140C20876  mov     [rsp+5D0h+var_488], r14
  0000000140C2087E  imul    r8, rax
  0000000140C20882  mov     [rsp+5D0h+var_130], r8
  0000000140C2088A  mov     rax, 5B3206409F675A46h
  0000000140C20894  or      rax, rsi
  0000000140C20897  and     rax, r15
  0000000140C2089A  mov     r15, rax
  0000000140C2089D  mov     rax, 0AA0B68447FE54510h
  0000000140C208A7  or      rax, rsi
  0000000140C208AA  mov     rcx, r11
  0000000140C208AD  or      rcx, 0FFFFFFFFFFFABFEFh
  0000000140C208B4  and     rcx, rax
  0000000140C208B7  mov     r13, rcx
  0000000140C208BA  mov     rax, 6CC2A5121B6B4ADBh
  0000000140C208C4  or      rax, rsi
  0000000140C208C7  mov     rbx, r11
  0000000140C208CA  or      rbx, 0FFFFFFFFFFF4B764h
  0000000140C208D1  and     rbx, rax
  0000000140C208D4  mov     rax, 14D3E7E38CBBA101h
  0000000140C208DE  or      rax, rsi
  0000000140C208E1  mov     r8, r11
  0000000140C208E4  or      r8, 0FFFFFFFFFFF4FFFEh
  0000000140C208EB  and     r8, rax
  0000000140C208EE  mov     rax, 0D2269DFC1F8A15CFh
  0000000140C208F8  or      rax, rsi
  0000000140C208FB  mov     rdx, r11
  0000000140C208FE  or      rdx, 0FFFFFFFFFFF5FF74h
  0000000140C20905  and     rdx, rax
  0000000140C20908  mov     rax, 47EE8E1AE4DFFA09h
  0000000140C20912  or      rax, rsi
  0000000140C20915  mov     rcx, r11
  0000000140C20918  or      rcx, 0FFFFFFFFFFF0B7F6h
  0000000140C2091F  and     rcx, rax
  0000000140C20922  mov     rax, 86A6A3BE31632BE0h
  0000000140C2092C  or      rax, rsi
  0000000140C2092F  mov     r9, r11
  0000000140C20932  or      r9, 0FFFFFFFFFFFCF77Fh
  0000000140C20939  and     r9, rax
  0000000140C2093C  imul    r9, rdi
  0000000140C20940  add     r9, [rsp+5D0h+var_558]
  0000000140C20945  imul    rcx, rdi
  0000000140C20949  and     rcx, r10
  0000000140C2094C  add     r9, rcx
  0000000140C2094F  mov     rax, [rsp+5D0h+var_448]
  0000000140C20957  mov     rcx, [rsp+5D0h+var_400]
  0000000140C2095F  imul    rax, rcx
  0000000140C20963  mov     [rsp+5D0h+var_448], rax
  0000000140C2096B  mov     rax, [rsp+5D0h+var_3C8]
  0000000140C20973  imul    rax, rcx
  0000000140C20977  mov     [rsp+5D0h+var_3C8], rax
  0000000140C2097F  imul    r9, rcx
  0000000140C20983  mov     [rsp+5D0h+var_400], r9
  0000000140C2098B  mov     rax, 49FE14809855141Dh
  0000000140C20995  or      rax, rsi
  0000000140C20998  mov     rcx, r11
  0000000140C2099B  or      rcx, 0FFFFFFFFFFFAFFE6h
  0000000140C209A2  and     rcx, rax
  0000000140C209A5  mov     rax, 0EE318F3A7DF23411h
  0000000140C209AF  or      rax, rsi
  0000000140C209B2  mov     r9, r11
  0000000140C209B5  or      r9, 0FFFFFFFFFFFDFFEEh
  0000000140C209BC  and     r9, rax
  0000000140C209BF  imul    rcx, rdi
  0000000140C209C3  mov     r10, [rsp+5D0h+var_4E8]
  0000000140C209CB  and     rcx, r10
  0000000140C209CE  imul    r9, rdi
  0000000140C209D2  add     r9, rcx
  0000000140C209D5  add     r9, [rsp+5D0h+var_3D0]
  0000000140C209DD  imul    r9, [rsp+5D0h+var_508]
  0000000140C209E6  mov     [rsp+5D0h+var_3A0], r9
  0000000140C209EE  mov     rax, 2212CDC966C35A46h
  0000000140C209F8  or      rax, rsi
  0000000140C209FB  mov     rcx, r11
  0000000140C209FE  or      rcx, 0FFFFFFFFFFFCB7FDh
  0000000140C20A05  and     rcx, rax
  0000000140C20A08  mov     rax, 73F4BB355155EDF8h
  0000000140C20A12  or      rax, rsi
  0000000140C20A15  or      r11, 0FFFFFFFFFFFAB767h
  0000000140C20A1C  and     r11, rax
  0000000140C20A1F  imul    rcx, rdi
  0000000140C20A23  imul    r11, rdi
  0000000140C20A27  and     r11, [rsp+5D0h+var_3D8]
  0000000140C20A2F  add     r11, rcx
  0000000140C20A32  mov     [rsp+5D0h+var_560], r11
  0000000140C20A37  or      esi, 0E542921Bh
  0000000140C20A3D  mov     rax, [rsp+5D0h+var_520]
  0000000140C20A45  or      eax, 0FFFDFFE4h
  0000000140C20A4A  and     eax, esi
  0000000140C20A4C  mov     r9, [rsp+5D0h+var_538]
  0000000140C20A54  imul    r9, rdi
  0000000140C20A58  mov     [rsp+5D0h+var_538], r9
  0000000140C20A60  mov     r9, [rsp+5D0h+var_540]
  0000000140C20A68  imul    r9, rdi
  0000000140C20A6C  mov     [rsp+5D0h+var_540], r9
  0000000140C20A74  mov     r9, [rsp+5D0h+var_548]
  0000000140C20A7C  imul    r9, rdi
  0000000140C20A80  mov     [rsp+5D0h+var_548], r9
  0000000140C20A88  mov     r9, [rsp+5D0h+var_4B8]
  0000000140C20A90  imul    r9, rdi
  0000000140C20A94  mov     [rsp+5D0h+var_4B8], r9
  0000000140C20A9C  mov     r9, [rsp+5D0h+var_4C0]
  0000000140C20AA4  imul    r9, rdi
  0000000140C20AA8  mov     [rsp+5D0h+var_4C0], r9
  0000000140C20AB0  imul    r15, rdi
  0000000140C20AB4  mov     [rsp+5D0h+var_140], r15
  0000000140C20ABC  imul    r13, rdi
  0000000140C20AC0  mov     [rsp+5D0h+var_150], r13
  0000000140C20AC8  imul    rbx, rdi
  0000000140C20ACC  mov     [rsp+5D0h+var_158], rbx
  0000000140C20AD4  imul    r8, rdi
  0000000140C20AD8  mov     [rsp+5D0h+var_160], r8
  0000000140C20AE0  imul    rdx, rdi
  0000000140C20AE4  mov     [rsp+5D0h+var_148], rdx
  0000000140C20AEC  imul    eax, edi
  0000000140C20AEF  mov     r9, rax
  0000000140C20AF2  mov     rcx, [rsp+5D0h+var_3A8]
  0000000140C20AFA  not     rcx
  0000000140C20AFD  mov     rax, [rsp+5D0h+var_530]
  0000000140C20B05  add     rax, rsp
  0000000140C20B08  add     rax, 5D0h
  0000000140C20B0E  imul    rax, [rsp+5D0h+var_518]
  0000000140C20B17  not     rax
  0000000140C20B1A  and     rax, rcx
  0000000140C20B1D  mov     [rsp+5D0h+var_570], rax
  0000000140C20B22  mov     rax, [rsp+5D0h+var_470]
  0000000140C20B2A  imul    rax, [rsp+5D0h+var_500]
  0000000140C20B33  mov     [rsp+5D0h+var_470], rax
  0000000140C20B3B  not     rax
  0000000140C20B3E  mov     [rsp+5D0h+var_250], rax
  0000000140C20B46  and     rax, r14
  0000000140C20B49  mov     [rsp+5D0h+var_258], rax
  0000000140C20B51  mov     rax, [rsp+5D0h+var_5B8]
  0000000140C20B56  not     rax
  0000000140C20B59  mov     [rsp+5D0h+var_5B8], rax
  0000000140C20B5E  mov     rcx, [rsp+5D0h+var_598]
  0000000140C20B63  mov     rsi, rcx
  0000000140C20B66  mov     rdi, [rsp+5D0h+var_5A0]
  0000000140C20B6B  and     rsi, rdi
  0000000140C20B6E  not     rsi
  0000000140C20B71  mov     rdx, [rsp+5D0h+var_318]
  0000000140C20B79  mov     r8, rdx
  0000000140C20B7C  not     r8
  0000000140C20B7F  and     rsi, r8
  0000000140C20B82  mov     rbx, r8
  0000000140C20B85  mov     r8, [rsp+5D0h+var_408]
  0000000140C20B8D  and     r8, [rsp+5D0h+var_2F8]
  0000000140C20B95  not     r8
  0000000140C20B98  and     r8, rcx
  0000000140C20B9B  mov     [rsp+5D0h+var_240], r8
  0000000140C20BA3  mov     r8, [rsp+5D0h+var_5B0]
  0000000140C20BA8  mov     r14, r8
  0000000140C20BAB  and     r14, rcx
  0000000140C20BAE  mov     [rsp+5D0h+var_248], r14
  0000000140C20BB6  mov     rcx, [rsp+5D0h+var_580]
  0000000140C20BBB  and     rcx, rdi
  0000000140C20BBE  mov     [rsp+5D0h+var_238], rcx
  0000000140C20BC6  and     [rsp+5D0h+var_2D0], rdx
  0000000140C20BCE  mov     r11, [rsp+5D0h+var_5C0]
  0000000140C20BD3  and     rbx, r11
  0000000140C20BD6  mov     [rsp+5D0h+var_508], rbx
  0000000140C20BDE  mov     rcx, [rsp+5D0h+var_4E0]
  0000000140C20BE6  and     rcx, rax
  0000000140C20BE9  mov     [rsp+5D0h+var_230], rcx
  0000000140C20BF1  mov     rax, [rsp+5D0h+var_510]
  0000000140C20BF9  mov     rcx, [rsp+5D0h+var_4D8]
  0000000140C20C01  imul    rcx, rax
  0000000140C20C05  mov     [rsp+5D0h+var_4D8], rcx
  0000000140C20C0D  mov     rcx, [rsp+5D0h+var_420]
  0000000140C20C15  imul    rcx, rax
  0000000140C20C19  mov     [rsp+5D0h+var_420], rcx
  0000000140C20C21  mov     rcx, [rsp+5D0h+var_568]
  0000000140C20C26  mov     rdx, [rsp+5D0h+var_430]
  0000000140C20C2E  imul    rdx, rcx
  0000000140C20C32  mov     [rsp+5D0h+var_430], rdx
  0000000140C20C3A  mov     rdx, [rsp+5D0h+var_340]
  0000000140C20C42  imul    rdx, rax
  0000000140C20C46  mov     [rsp+5D0h+var_340], rdx
  0000000140C20C4E  mov     rax, [rsp+5D0h+var_528]
  0000000140C20C56  add     rax, r10
  0000000140C20C59  imul    rax, rcx
  0000000140C20C5D  mov     rdx, rax
  0000000140C20C60  mov     rcx, rax
  0000000140C20C63  mov     [rsp+5D0h+var_528], rax
  0000000140C20C6B  not     rdx
  0000000140C20C6E  mov     [rsp+5D0h+var_180], rdx
  0000000140C20C76  mov     [rsp+5D0h+var_390], rbp
  0000000140C20C7E  mov     rax, rbp
  0000000140C20C81  mov     [rsp+5D0h+var_300], r12
  0000000140C20C89  and     rax, r12
  0000000140C20C8C  mov     [rsp+5D0h+var_228], rax
  0000000140C20C94  mov     r15, [rsp+5D0h+var_2E8]
  0000000140C20C9C  mov     rdi, [rsp+5D0h+var_310]
  0000000140C20CA4  and     r15, rdi
  0000000140C20CA7  mov     rbx, [rsp+5D0h+var_388]
  0000000140C20CAF  mov     rax, rbx
  0000000140C20CB2  and     rax, r15
  0000000140C20CB5  not     rax
  0000000140C20CB8  and     rax, r12
  0000000140C20CBB  mov     [rsp+5D0h+var_220], rax
  0000000140C20CC3  mov     r10, rbx
  0000000140C20CC6  and     r10, r12
  0000000140C20CC9  mov     rax, r10
  0000000140C20CCC  mov     r13, r10
  0000000140C20CCF  not     rax
  0000000140C20CD2  and     [rsp+5D0h+var_578], rax
  0000000140C20CD7  mov     r10, rax
  0000000140C20CDA  not     r15
  0000000140C20CDD  mov     [rsp+5D0h+var_1B8], r15
  0000000140C20CE5  and     [rsp+5D0h+var_2B0], r12
  0000000140C20CED  mov     rax, rbp
  0000000140C20CF0  and     rax, [rsp+5D0h+var_2F0]
  0000000140C20CF8  not     rax
  0000000140C20CFB  and     rax, r15
  0000000140C20CFE  not     rax
  0000000140C20D01  and     rax, rbx
  0000000140C20D04  mov     [rsp+5D0h+var_558], rax
  0000000140C20D09  mov     rax, rdi
  0000000140C20D0C  and     r12, rdi
  0000000140C20D0F  mov     [rsp+5D0h+var_1B0], r12
  0000000140C20D17  and     [rsp+5D0h+var_4B0], r12
  0000000140C20D1F  mov     rbx, [rsp+5D0h+var_4A8]
  0000000140C20D27  and     rbx, rbp
  0000000140C20D2A  not     rbx
  0000000140C20D2D  mov     rdi, [rsp+5D0h+var_308]
  0000000140C20D35  and     rbx, rdi
  0000000140C20D38  mov     [rsp+5D0h+var_4A8], rbx
  0000000140C20D40  and     r13, rax
  0000000140C20D43  mov     [rsp+5D0h+var_1A0], r13
  0000000140C20D4B  mov     rbx, [rsp+5D0h+var_4F0]
  0000000140C20D53  not     rbx
  0000000140C20D56  and     rbx, rdi
  0000000140C20D59  mov     [rsp+5D0h+var_4F0], rbx
  0000000140C20D61  and     r10, rax
  0000000140C20D64  mov     [rsp+5D0h+var_550], r10
  0000000140C20D6C  and     rbp, rax
  0000000140C20D6F  mov     [rsp+5D0h+var_530], rbp
  0000000140C20D77  mov     r10, r11
  0000000140C20D7A  mov     rax, r11
  0000000140C20D7D  and     rax, rcx
  0000000140C20D80  mov     [rsp+5D0h+var_410], rax
  0000000140C20D88  not     rax
  0000000140C20D8B  mov     [rsp+5D0h+var_3A8], rax
  0000000140C20D93  and     r8, rdx
  0000000140C20D96  not     r8
  0000000140C20D99  and     r8, rax
  0000000140C20D9C  mov     [rsp+5D0h+var_170], r8
  0000000140C20DA4  mov     rdx, [rsp+5D0h+var_5D0]
  0000000140C20DA8  or      r9, rdx
  0000000140C20DAB  mov     [rsp+5D0h+var_520], r9
  0000000140C20DB3  bt      dword ptr [rsp+5D0h+var_3E8], 10h
  0000000140C20DBC  mov     r11, [rsp+5D0h+var_570]
  0000000140C20DC1  not     r11
  0000000140C20DC4  cmovb   r11, [rsp+5D0h+var_290]
  0000000140C20DCD  mov     [rsp+5D0h+var_570], r11
  0000000140C20DD2  mov     rax, [rsp+5D0h+var_478]
  0000000140C20DDA  lea     rcx, [rsp+rax+5D0h+var_5D0]
  0000000140C20DDE  add     rcx, 5D0h
  0000000140C20DE5  mov     rax, [rsp+5D0h+var_3E0]
  0000000140C20DED  imul    rcx, rax
  0000000140C20DF1  add     rcx, [rsp+5D0h+var_3B8]
  0000000140C20DF9  mov     [rsp+5D0h+var_478], rcx
  0000000140C20E01  mov     rcx, [rsp+5D0h+var_480]
  0000000140C20E09  add     rcx, rsp
  0000000140C20E0C  add     rcx, 5D0h
  0000000140C20E13  imul    rcx, rax
  0000000140C20E17  add     rcx, [rsp+5D0h+var_3B0]
  0000000140C20E1F  mov     [rsp+5D0h+var_480], rcx
  0000000140C20E27  mov     rax, [rsp+5D0h+var_5A8]
  0000000140C20E2C  shl     eax, 8
  0000000140C20E2F  add     eax, dword ptr [rsp+5D0h+var_3F8]
  0000000140C20E36  add     eax, r10d
  0000000140C20E39  mov     rcx, [rsp+5D0h+var_398]
  0000000140C20E41  add     eax, [rcx]
  0000000140C20E43  or      rax, rdx
  0000000140C20E46  not     rsi
  0000000140C20E49  mov     rcx, rax
  0000000140C20E4C  mov     rdx, rax
  0000000140C20E4F  mov     [rsp+5D0h+var_5A8], rax
  0000000140C20E54  not     rcx
  0000000140C20E57  and     rsi, rcx
  0000000140C20E5A  mov     r9, rcx
  0000000140C20E5D  mov     [rsp+5D0h+var_5D0], rcx
  0000000140C20E61  mov     rax, [rsp+5D0h+var_588]
  0000000140C20E66  and     rax, rsi
  0000000140C20E69  mov     [rsp+5D0h+var_398], rax
  0000000140C20E71  not     rsi
  0000000140C20E74  mov     rcx, [rsp+5D0h+var_580]
  0000000140C20E79  and     rcx, rsi
  0000000140C20E7C  mov     [rsp+5D0h+var_3B0], rcx
  0000000140C20E84  mov     rax, rdx
  0000000140C20E87  and     rax, [rsp+5D0h+var_5A0]
  0000000140C20E8C  mov     [rsp+5D0h+var_3F8], rax
  0000000140C20E94  not     rax
  0000000140C20E97  mov     [rsp+5D0h+var_3E8], rax
  0000000140C20E9F  mov     rcx, [rsp+5D0h+var_5C8]
  0000000140C20EA4  and     rcx, rax
  0000000140C20EA7  mov     rax, [rsp+5D0h+var_408]
  0000000140C20EAF  and     rcx, rax
  0000000140C20EB2  mov     [rsp+5D0h+var_3B8], rcx
  0000000140C20EBA  and     rsi, rax
  0000000140C20EBD  mov     [rsp+5D0h+var_260], rsi
  0000000140C20EC5  not     rax
  0000000140C20EC8  mov     r8, [rsp+5D0h+var_4A0]
  0000000140C20ED0  not     r8
  0000000140C20ED3  and     rax, r9
  0000000140C20ED6  and     r8, rax
  0000000140C20ED9  mov     r9, rax
  0000000140C20EDC  mov     [rsp+5D0h+var_408], rax
  0000000140C20EE4  not     r8
  0000000140C20EE7  and     r8, [rsp+5D0h+var_178]
  0000000140C20EEF  mov     rcx, [rsp+5D0h+var_168]
  0000000140C20EF7  mov     rax, rcx
  0000000140C20EFA  not     rax
  0000000140C20EFD  mov     rdx, [rsp+5D0h+var_500]
  0000000140C20F05  imul    r8, rdx
  0000000140C20F09  and     rcx, r8
  0000000140C20F0C  not     r8
  0000000140C20F0F  and     r8, rax
  0000000140C20F12  not     rcx
  0000000140C20F15  lea     rax, [r8+r8*2]
  0000000140C20F19  not     r8
  0000000140C20F1C  and     r8, rcx
  0000000140C20F1F  not     r8
  0000000140C20F22  add     r8, r8
  0000000140C20F25  sub     r8, rax
  0000000140C20F28  add     r8, rcx
  0000000140C20F2B  mov     [rsp+5D0h+var_4A0], r8
  0000000140C20F33  mov     r11, [rsp+5D0h+var_540]
  0000000140C20F3B  and     r11, r9
  0000000140C20F3E  not     r11
  0000000140C20F41  mov     rax, [rsp+5D0h+var_538]
  0000000140C20F49  and     rax, r11
  0000000140C20F4C  and     r11, [rsp+5D0h+var_548]
  0000000140C20F54  not     rax
  0000000140C20F57  mov     r10, [rsp+5D0h+var_3F0]
  0000000140C20F5F  and     rax, r10
  0000000140C20F62  not     rax
  0000000140C20F65  not     r11
  0000000140C20F68  and     r11, rax
  0000000140C20F6B  mov     rax, r11
  0000000140C20F6E  mov     r8d, [rsp+5D0h+var_414]
  0000000140C20F76  mov     ecx, r8d
  0000000140C20F79  shl     rax, cl
  0000000140C20F7C  mov     r9d, [rsp+5D0h+var_418]
  0000000140C20F84  mov     ecx, r9d
  0000000140C20F87  shr     r11, cl
  0000000140C20F8A  not     rax
  0000000140C20F8D  not     r11
  0000000140C20F90  and     r11, rax
  0000000140C20F93  not     r11
  0000000140C20F96  imul    r11, rdx
  0000000140C20F9A  mov     rbp, r11
  0000000140C20F9D  mov     r12, [rsp+5D0h+var_100]
  0000000140C20FA5  mov     rax, [rsp+5D0h+var_110]
  0000000140C20FAD  and     r12, rax
  0000000140C20FB0  not     rax
  0000000140C20FB3  and     rax, r10
  0000000140C20FB6  not     rax
  0000000140C20FB9  not     r12
  0000000140C20FBC  and     r12, rax
  0000000140C20FBF  mov     rax, r12
  0000000140C20FC2  mov     ecx, r8d
  0000000140C20FC5  shl     rax, cl
  0000000140C20FC8  mov     ecx, r9d
  0000000140C20FCB  shr     r12, cl
  0000000140C20FCE  not     rax
  0000000140C20FD1  not     r12
  0000000140C20FD4  and     r12, rax
  0000000140C20FD7  mov     rax, [rsp+5D0h+var_4C8]
  0000000140C20FDF  mov     r9, rax
  0000000140C20FE2  not     r9
  0000000140C20FE5  not     r12
  0000000140C20FE8  imul    r12, [rsp+5D0h+var_518]
  0000000140C20FF1  mov     rcx, r12
  0000000140C20FF4  and     rcx, rax
  0000000140C20FF7  mov     rdx, rcx
  0000000140C20FFA  not     rdx
  0000000140C20FFD  mov     r8, r11
  0000000140C21000  not     r8
  0000000140C21003  mov     r10, r8
  0000000140C21006  and     r10, r9
  0000000140C21009  not     r10
  0000000140C2100C  mov     rsi, r11
  0000000140C2100F  and     rsi, rax
  0000000140C21012  mov     r11, rax
  0000000140C21015  mov     rdi, rsi
  0000000140C21018  not     rdi
  0000000140C2101B  and     r10, rdi
  0000000140C2101E  mov     rbx, r12
  0000000140C21021  and     rbx, r10
  0000000140C21024  not     r10
  0000000140C21027  and     r10, r12
  0000000140C2102A  and     rsi, r12
  0000000140C2102D  mov     r14, r12
  0000000140C21030  mov     r15, r12
  0000000140C21033  and     r12, rbp
  0000000140C21036  and     rbp, rdx
  0000000140C21039  mov     rax, 3333333333333333h
  0000000140C21043  imul    rbp, rax
  0000000140C21047  not     r10
  0000000140C2104A  mov     rax, 0CCCCCCCCCCCCCCCCh
  0000000140C21054  inc     rax
  0000000140C21057  imul    rax, r10
  0000000140C2105B  not     rbx
  0000000140C2105E  mov     r13, 6666666666666666h
  0000000140C21068  lea     r10, [r13+2]
  0000000140C2106C  imul    r10, rbx
  0000000140C21070  add     r10, rbp
  0000000140C21073  add     r10, rax
  0000000140C21076  not     r14
  0000000140C21079  and     rdi, r14
  0000000140C2107C  not     rdi
  0000000140C2107F  not     rsi
  0000000140C21082  and     rsi, rdi
  0000000140C21085  mov     rax, r11
  0000000140C21088  and     rax, r8
  0000000140C2108B  and     r15, rax
  0000000140C2108E  not     rax
  0000000140C21091  and     rax, r14
  0000000140C21094  not     rax
  0000000140C21097  not     r15
  0000000140C2109A  and     r15, rax
  0000000140C2109D  lea     r11, [r13+1]
  0000000140C210A1  imul    rsi, r11
  0000000140C210A5  imul    r15, r11
  0000000140C210A9  add     r15, rsi
  0000000140C210AC  and     rdx, r8
  0000000140C210AF  not     rdx
  0000000140C210B2  mov     r11, 0CCCCCCCCCCCCCCCCh
  0000000140C210BC  or      r11, 2
  0000000140C210C0  imul    r11, rdx
  0000000140C210C4  add     r11, r15
  0000000140C210C7  add     r11, r10
  0000000140C210CA  not     r12
  0000000140C210CD  and     r12, r9
  0000000140C210D0  and     r8, rcx
  0000000140C210D3  imul    r12, r13
  0000000140C210D7  not     r8
  0000000140C210DA  dec     r13
  0000000140C210DD  imul    r13, r8
  0000000140C210E1  add     r13, r12
  0000000140C210E4  add     r13, r11
  0000000140C210E7  mov     [rsp+5D0h+var_538], r13
  0000000140C210EF  mov     rdx, [rsp+5D0h+var_258]
  0000000140C210F7  mov     rax, rdx
  0000000140C210FA  not     rax
  0000000140C210FD  mov     rcx, [rsp+5D0h+var_4F8]
  0000000140C21105  lea     r8, [rsp+rcx+5D0h+var_5D0]
  0000000140C21109  add     r8, 5D0h
  0000000140C21110  imul    r8, [rsp+5D0h+var_518]
  0000000140C21119  mov     rcx, r8
  0000000140C2111C  not     rcx
  0000000140C2111F  and     rax, rcx
  0000000140C21122  not     rax
  0000000140C21125  and     rdx, r8
  0000000140C21128  not     rdx
  0000000140C2112B  and     rdx, rax
  0000000140C2112E  mov     r9, rdx
  0000000140C21131  mov     rdx, [rsp+5D0h+var_488]
  0000000140C21139  mov     rax, rdx
  0000000140C2113C  not     rax
  0000000140C2113F  and     r8, rax
  0000000140C21142  and     rax, rcx
  0000000140C21145  and     rcx, rdx
  0000000140C21148  not     rcx
  0000000140C2114B  not     r8
  0000000140C2114E  mov     rdx, [rsp+5D0h+var_470]
  0000000140C21156  and     r8, rdx
  0000000140C21159  and     r8, rcx
  0000000140C2115C  sub     r8, r9
  0000000140C2115F  mov     rcx, rdx
  0000000140C21162  and     rcx, rax
  0000000140C21165  mov     [rsp+5D0h+var_488], rcx
  0000000140C2116D  and     rax, [rsp+5D0h+var_250]
  0000000140C21175  add     rax, rax
  0000000140C21178  sub     r8, rax
  0000000140C2117B  mov     rax, rcx
  0000000140C2117E  not     rax
  0000000140C21181  lea     rax, [rax+rax*2]
  0000000140C21185  add     r8, rax
  0000000140C21188  mov     [rsp+5D0h+var_470], r8
  0000000140C21190  mov     r8, [rsp+5D0h+var_580]
  0000000140C21195  mov     r12, r8
  0000000140C21198  mov     rdx, [rsp+5D0h+var_5A8]
  0000000140C2119D  and     r12, rdx
  0000000140C211A0  mov     rcx, r12
  0000000140C211A3  not     rcx
  0000000140C211A6  mov     [rsp+5D0h+var_4F8], rcx
  0000000140C211AE  mov     r15, [rsp+5D0h+var_5C0]
  0000000140C211B3  mov     rax, r15
  0000000140C211B6  and     rax, [rsp+5D0h+var_2D8]
  0000000140C211BE  and     rax, rcx
  0000000140C211C1  not     rax
  0000000140C211C4  mov     rcx, 8DECE02DFCC3759Ah
  0000000140C211CE  imul    rcx, rax
  0000000140C211D2  mov     rax, rdx
  0000000140C211D5  mov     r14, rdx
  0000000140C211D8  mov     r10, [rsp+5D0h+var_598]
  0000000140C211DD  and     rax, r10
  0000000140C211E0  not     rax
  0000000140C211E3  mov     rsi, [rsp+5D0h+var_5A0]
  0000000140C211E8  and     rax, rsi
  0000000140C211EB  mov     rdx, r8
  0000000140C211EE  mov     r11, r8
  0000000140C211F1  and     rdx, rax
  0000000140C211F4  not     rdx
  0000000140C211F7  not     rax
  0000000140C211FA  mov     rdi, [rsp+5D0h+var_588]
  0000000140C211FF  and     rax, rdi
  0000000140C21202  not     rax
  0000000140C21205  and     rax, rdx
  0000000140C21208  not     rax
  0000000140C2120B  mov     r9, [rsp+5D0h+var_5B0]
  0000000140C21210  and     rax, r9
  0000000140C21213  mov     rbp, 0FA3DE3F43EE228B8h
  0000000140C2121D  imul    rbp, rax
  0000000140C21221  add     rbp, rcx
  0000000140C21224  mov     rbx, [rsp+5D0h+var_248]
  0000000140C2122C  not     rbx
  0000000140C2122F  and     rdi, r14
  0000000140C21232  and     rbx, rdi
  0000000140C21235  mov     rcx, [rsp+5D0h+var_5C8]
  0000000140C2123A  mov     rax, rcx
  0000000140C2123D  and     rax, rdi
  0000000140C21240  not     rax
  0000000140C21243  not     rdi
  0000000140C21246  mov     [rsp+5D0h+var_540], rdi
  0000000140C2124E  mov     r8, r10
  0000000140C21251  mov     rdx, r10
  0000000140C21254  and     rdx, rdi
  0000000140C21257  not     rdx
  0000000140C2125A  and     rdx, rax
  0000000140C2125D  mov     r10, [rsp+5D0h+var_5D0]
  0000000140C21261  and     r11, r10
  0000000140C21264  not     r11
  0000000140C21267  and     rdi, r11
  0000000140C2126A  and     [rsp+5D0h+var_2E0], r11
  0000000140C21272  and     r11, r8
  0000000140C21275  mov     rax, r9
  0000000140C21278  and     rax, r11
  0000000140C2127B  not     rax
  0000000140C2127E  not     r11
  0000000140C21281  mov     r8, r15
  0000000140C21284  and     r11, r15
  0000000140C21287  not     r11
  0000000140C2128A  and     r11, rax
  0000000140C2128D  mov     r15, r14
  0000000140C21290  and     r15, rcx
  0000000140C21293  mov     rax, r9
  0000000140C21296  and     rax, r15
  0000000140C21299  not     rax
  0000000140C2129C  mov     r13, r15
  0000000140C2129F  not     r15
  0000000140C212A2  and     r15, r8
  0000000140C212A5  not     r15
  0000000140C212A8  and     r15, rax
  0000000140C212AB  mov     rax, r10
  0000000140C212AE  mov     r10, [rsp+5D0h+var_2F8]
  0000000140C212B6  and     rax, r10
  0000000140C212B9  mov     [rsp+5D0h+var_500], rax
  0000000140C212C1  mov     r8, rsi
  0000000140C212C4  mov     rax, rsi
  0000000140C212C7  mov     r14, rbx
  0000000140C212CA  and     rax, rbx
  0000000140C212CD  mov     [rsp+5D0h+var_3F0], rax
  0000000140C212D5  not     r14
  0000000140C212D8  and     r14, r10
  0000000140C212DB  mov     rax, rsi
  0000000140C212DE  and     rax, rdx
  0000000140C212E1  mov     [rsp+5D0h+var_4C8], rax
  0000000140C212E9  not     rdx
  0000000140C212EC  and     rdx, r10
  0000000140C212EF  mov     rax, [rsp+5D0h+var_5A8]
  0000000140C212F4  mov     rcx, rax
  0000000140C212F7  and     rcx, r10
  0000000140C212FA  not     rdi
  0000000140C212FD  mov     rsi, r9
  0000000140C21300  and     rdi, r9
  0000000140C21303  mov     r9, r10
  0000000140C21306  and     r9, rdi
  0000000140C21309  not     rdi
  0000000140C2130C  and     rdi, r8
  0000000140C2130F  and     rsi, rax
  0000000140C21312  not     rsi
  0000000140C21315  and     rsi, r8
  0000000140C21318  mov     rbx, [rsp+5D0h+var_5C0]
  0000000140C2131D  and     r13, rbx
  0000000140C21320  not     r13
  0000000140C21323  and     r13, r8
  0000000140C21326  mov     rax, r8
  0000000140C21329  and     r8, r11
  0000000140C2132C  mov     [rsp+5D0h+var_5A0], r8
  0000000140C21331  not     r11
  0000000140C21334  and     r11, r10
  0000000140C21337  not     r15
  0000000140C2133A  and     r15, r10
  0000000140C2133D  mov     r8, r10
  0000000140C21340  and     r8, [rsp+5D0h+var_4F8]
  0000000140C21348  not     r8
  0000000140C2134B  and     rax, r12
  0000000140C2134E  not     rax
  0000000140C21351  and     rax, r8
  0000000140C21354  not     rax
  0000000140C21357  and     rax, rbx
  0000000140C2135A  not     rax
  0000000140C2135D  and     rax, [rsp+5D0h+var_598]
  0000000140C21362  not     rax
  0000000140C21365  mov     r10, 0C5858FB0050BB24Fh
  0000000140C2136F  imul    r10, rax
  0000000140C21373  add     r10, rbp
  0000000140C21376  mov     rax, [rsp+5D0h+var_3B0]
  0000000140C2137E  not     rax
  0000000140C21381  mov     rbp, [rsp+5D0h+var_398]
  0000000140C21389  not     rbp
  0000000140C2138C  and     rbp, rax
  0000000140C2138F  not     rbp
  0000000140C21392  and     rbp, rbx
  0000000140C21395  not     rbp
  0000000140C21398  mov     rax, 3FD4A1AACE54717Ah
  0000000140C213A2  imul    rax, rbp
  0000000140C213A6  mov     rbp, 0AE8CC435C9879982h
  0000000140C213B0  imul    rbp, [rsp+5D0h+var_3B8]
  0000000140C213B9  add     rbp, rax
  0000000140C213BC  mov     rax, [rsp+5D0h+var_240]
  0000000140C213C4  and     rax, [rsp+5D0h+var_5A8]
  0000000140C213C9  not     rax
  0000000140C213CC  mov     r8, 46C309C4FC66FEFh
  0000000140C213D6  imul    r8, rax
  0000000140C213DA  add     r8, rbp
  0000000140C213DD  add     r8, r10
  0000000140C213E0  mov     rbp, [rsp+5D0h+var_500]
  0000000140C213E8  not     rbp
  0000000140C213EB  mov     rbx, [rsp+5D0h+var_5B0]
  0000000140C213F0  mov     r10, rbx
  0000000140C213F3  and     r10, rbp
  0000000140C213F6  mov     rax, [rsp+5D0h+var_218]
  0000000140C213FE  and     r10, rax
  0000000140C21401  mov     [rsp+5D0h+var_548], r10
  0000000140C21409  and     rax, rbp
  0000000140C2140C  mov     r10, rbx
  0000000140C2140F  and     r10, rax
  0000000140C21412  not     r10
  0000000140C21415  not     rax
  0000000140C21418  and     rax, [rsp+5D0h+var_5C0]
  0000000140C2141D  not     rax
  0000000140C21420  and     rax, r10
  0000000140C21423  mov     r10, 0B47F7B73442B9753h
  0000000140C2142D  imul    r10, rax
  0000000140C21431  mov     rax, [rsp+5D0h+var_3F0]
  0000000140C21439  not     rax
  0000000140C2143C  not     r14
  0000000140C2143F  and     r14, rax
  0000000140C21442  not     r14
  0000000140C21445  mov     rax, 1B654399C5BC97ACh
  0000000140C2144F  imul    rax, r14
  0000000140C21453  add     rax, r10
  0000000140C21456  mov     r10, [rsp+5D0h+var_4C8]
  0000000140C2145E  not     r10
  0000000140C21461  not     rdx
  0000000140C21464  and     rdx, r10
  0000000140C21467  not     rdx
  0000000140C2146A  and     rdx, rbx
  0000000140C2146D  mov     r10, 0B542BEC3D99A5E43h
  0000000140C21477  imul    r10, rdx
  0000000140C2147B  add     r10, rax
  0000000140C2147E  add     r10, r8
  0000000140C21481  mov     rdx, [rsp+5D0h+var_1F8]
  0000000140C21489  mov     rax, rdx
  0000000140C2148C  not     rax
  0000000140C2148F  mov     r14, [rsp+5D0h+var_5D0]
  0000000140C21493  and     rax, r14
  0000000140C21496  not     rax
  0000000140C21499  mov     rbx, [rsp+5D0h+var_5A8]
  0000000140C2149E  and     rdx, rbx
  0000000140C214A1  not     rdx
  0000000140C214A4  and     rdx, rax
  0000000140C214A7  not     rdx
  0000000140C214AA  mov     rax, 7130DA9B165949C7h
  0000000140C214B4  imul    rax, rdx
  0000000140C214B8  mov     rdx, [rsp+5D0h+var_200]
  0000000140C214C0  not     rdx
  0000000140C214C3  mov     r8, [rsp+5D0h+var_3F8]
  0000000140C214CB  and     r8, rdx
  0000000140C214CE  mov     rdx, 598C42DF72D3507Fh
  0000000140C214D8  imul    rdx, r8
  0000000140C214DC  add     rdx, rax
  0000000140C214DF  mov     r8, [rsp+5D0h+var_208]
  0000000140C214E7  not     r8
  0000000140C214EA  and     r8, rbx
  0000000140C214ED  not     r8
  0000000140C214F0  mov     rax, 326C4E38A5F9AA1Eh
  0000000140C214FA  imul    rax, r8
  0000000140C214FE  add     rax, rdx
  0000000140C21501  mov     rbx, [rsp+5D0h+var_598]
  0000000140C21506  mov     rdx, rbx
  0000000140C21509  and     rdx, rcx
  0000000140C2150C  not     rdx
  0000000140C2150F  not     rcx
  0000000140C21512  and     rcx, [rsp+5D0h+var_5C8]
  0000000140C21517  not     rcx
  0000000140C2151A  and     rcx, rdx
  0000000140C2151D  not     rcx
  0000000140C21520  and     rcx, [rsp+5D0h+var_588]
  0000000140C21525  not     rcx
  0000000140C21528  mov     r8, [rsp+5D0h+var_5B0]
  0000000140C2152D  and     rcx, r8
  0000000140C21530  not     rcx
  0000000140C21533  mov     rdx, 5790B0759F47513Bh
  0000000140C2153D  imul    rdx, rcx
  0000000140C21541  add     rdx, rax
  0000000140C21544  mov     rcx, [rsp+5D0h+var_238]
  0000000140C2154C  mov     rax, rcx
  0000000140C2154F  not     rax
  0000000140C21552  and     rax, r14
  0000000140C21555  not     rax
  0000000140C21558  mov     r14, [rsp+5D0h+var_5A8]
  0000000140C2155D  and     rcx, r14
  0000000140C21560  not     rcx
  0000000140C21563  and     rcx, rax
  0000000140C21566  not     rcx
  0000000140C21569  and     rcx, rbx
  0000000140C2156C  not     rcx
  0000000140C2156F  and     rcx, r8
  0000000140C21572  mov     rax, 0EF28D9E199F9B1F1h
  0000000140C2157C  imul    rax, rcx
  0000000140C21580  add     rax, rdx
  0000000140C21583  add     rax, r10
  0000000140C21586  not     rdi
  0000000140C21589  not     r9
  0000000140C2158C  and     r9, rdi
  0000000140C2158F  and     rbx, r9
  0000000140C21592  not     rbx
  0000000140C21595  not     r9
  0000000140C21598  mov     rdi, [rsp+5D0h+var_5C8]
  0000000140C2159D  and     r9, rdi
  0000000140C215A0  not     r9
  0000000140C215A3  and     r9, rbx
  0000000140C215A6  mov     rbx, 0FBEF6F86925CB274h
  0000000140C215B0  imul    rbx, r9
  0000000140C215B4  add     rbx, rax
  0000000140C215B7  mov     rax, 0B279040B893F519Dh
  0000000140C215C1  imul    rax, [rsp+5D0h+var_2E0]
  0000000140C215CA  mov     rdx, [rsp+5D0h+var_4F8]
  0000000140C215D2  and     rdx, r8
  0000000140C215D5  mov     rcx, r8
  0000000140C215D8  not     rdx
  0000000140C215DB  mov     r8, [rsp+5D0h+var_5C0]
  0000000140C215E0  and     r12, r8
  0000000140C215E3  not     r12
  0000000140C215E6  and     r12, rdx
  0000000140C215E9  not     r12
  0000000140C215EC  and     r12, [rsp+5D0h+var_318]
  0000000140C215F4  mov     rdx, 89899FF8FB3EE38Eh
  0000000140C215FE  imul    rdx, r12
  0000000140C21602  add     rdx, rax
  0000000140C21605  mov     rax, r8
  0000000140C21608  mov     r10, [rsp+5D0h+var_5D0]
  0000000140C2160C  and     rax, r10
  0000000140C2160F  not     rax
  0000000140C21612  and     rsi, rax
  0000000140C21615  not     rsi
  0000000140C21618  and     rsi, rdi
  0000000140C2161B  not     rsi
  0000000140C2161E  mov     r9, [rsp+5D0h+var_580]
  0000000140C21623  and     rsi, r9
  0000000140C21626  mov     rax, 0D04CF1413217F168h
  0000000140C21630  imul    rax, rsi
  0000000140C21634  add     rax, rdx
  0000000140C21637  and     r10, [rsp+5D0h+var_1F0]
  0000000140C2163F  mov     rdx, [rsp+5D0h+var_508]
  0000000140C21647  not     rdx
  0000000140C2164A  mov     rdi, r14
  0000000140C2164D  and     rdx, r14
  0000000140C21650  not     rdx
  0000000140C21653  and     rdx, r9
  0000000140C21656  mov     [rsp+5D0h+var_508], rdx
  0000000140C2165E  mov     rsi, [rsp+5D0h+var_588]
  0000000140C21663  mov     rdx, rsi
  0000000140C21666  and     rdx, r13
  0000000140C21669  not     r13
  0000000140C2166C  and     r13, r9
  0000000140C2166F  mov     r8, rsi
  0000000140C21672  and     r8, r10
  0000000140C21675  not     r10
  0000000140C21678  and     r10, r9
  0000000140C2167B  mov     r14, r10
  0000000140C2167E  mov     r12, [rsp+5D0h+var_500]
  0000000140C21686  and     r12, r9
  0000000140C21689  mov     r10, rdi
  0000000140C2168C  mov     rdi, [rsp+5D0h+var_2D8]
  0000000140C21694  and     r10, rdi
  0000000140C21697  and     r9, r10
  0000000140C2169A  not     r9
  0000000140C2169D  not     r10
  0000000140C216A0  and     r10, rsi
  0000000140C216A3  not     r10
  0000000140C216A6  and     r9, rcx
  0000000140C216A9  and     r9, r10
  0000000140C216AC  not     r9
  0000000140C216AF  mov     r10, 0E5FE9F7715E1BA61h
  0000000140C216B9  imul    r10, r9
  0000000140C216BD  add     r10, rax
  0000000140C216C0  mov     r9, [rsp+5D0h+var_2D0]
  0000000140C216C8  not     r9
  0000000140C216CB  mov     rsi, [rsp+5D0h+var_5A8]
  0000000140C216D0  and     r9, rsi
  0000000140C216D3  mov     rax, 0A8A7BD167EB8778h
  0000000140C216DD  imul    rax, r9
  0000000140C216E1  add     rax, r10
  0000000140C216E4  mov     r10, [rsp+5D0h+var_1E8]
  0000000140C216EC  and     r10, rsi
  0000000140C216EF  mov     r9, rcx
  0000000140C216F2  and     r9, r10
  0000000140C216F5  not     r9
  0000000140C216F8  not     r10
  0000000140C216FB  mov     rcx, [rsp+5D0h+var_5C0]
  0000000140C21700  and     r10, rcx
  0000000140C21703  not     r10
  0000000140C21706  and     r10, r9
  0000000140C21709  mov     r9, 0DC12874C2095468Dh
  0000000140C21713  imul    r9, r10
  0000000140C21717  add     r9, rax
  0000000140C2171A  mov     rax, 8CB4D897F9184C34h
  0000000140C21724  imul    rax, [rsp+5D0h+var_508]
  0000000140C2172D  add     rax, r9
  0000000140C21730  mov     r10, [rsp+5D0h+var_540]
  0000000140C21738  and     r10, rcx
  0000000140C2173B  and     r10, rdi
  0000000140C2173E  mov     r9, 0A38EE9AF1799FA40h
  0000000140C21748  imul    r9, r10
  0000000140C2174C  add     r9, rax
  0000000140C2174F  not     r13
  0000000140C21752  not     rdx
  0000000140C21755  and     rdx, r13
  0000000140C21758  not     rdx
  0000000140C2175B  mov     rax, 833BD79F135BE139h
  0000000140C21765  imul    rax, rdx
  0000000140C21769  add     rax, r9
  0000000140C2176C  add     rax, rbx
  0000000140C2176F  not     r14
  0000000140C21772  not     r8
  0000000140C21775  and     r8, r14
  0000000140C21778  mov     rcx, 0C4909320CC4E8919h
  0000000140C21782  imul    rcx, r8
  0000000140C21786  mov     r8, rsi
  0000000140C21789  and     r8, [rsp+5D0h+var_1E0]
  0000000140C21791  not     r8
  0000000140C21794  mov     rdx, 83D268EB218152B5h
  0000000140C2179E  imul    rdx, r8
  0000000140C217A2  add     rdx, rcx
  0000000140C217A5  mov     rcx, [rsp+5D0h+var_5A0]
  0000000140C217AA  not     rcx
  0000000140C217AD  not     r11
  0000000140C217B0  and     r11, rcx
  0000000140C217B3  not     r11
  0000000140C217B6  mov     rcx, 0FFCD7037AD5B70EDh
  0000000140C217C0  imul    rcx, r11
  0000000140C217C4  add     rcx, rdx
  0000000140C217C7  mov     rdx, 0C39E1A2EA193E64Dh
  0000000140C217D1  imul    rdx, [rsp+5D0h+var_548]
  0000000140C217DA  add     rdx, rcx
  0000000140C217DD  not     r12
  0000000140C217E0  mov     r13, [rsp+5D0h+var_588]
  0000000140C217E5  mov     rcx, r13
  0000000140C217E8  and     rcx, rbp
  0000000140C217EB  not     rcx
  0000000140C217EE  and     rcx, r12
  0000000140C217F1  mov     rbx, [rsp+5D0h+var_5B0]
  0000000140C217F6  mov     r8, rbx
  0000000140C217F9  and     r8, rcx
  0000000140C217FC  not     r8
  0000000140C217FF  not     rcx
  0000000140C21802  mov     r9, [rsp+5D0h+var_5C0]
  0000000140C21807  and     rcx, r9
  0000000140C2180A  not     rcx
  0000000140C2180D  mov     r10, [rsp+5D0h+var_598]
  0000000140C21812  and     r8, r10
  0000000140C21815  and     r8, rcx
  0000000140C21818  not     r8
  0000000140C2181B  mov     rcx, 0D7CFF610D53187CDh
  0000000140C21825  imul    rcx, r8
  0000000140C21829  add     rcx, rdx
  0000000140C2182C  add     rcx, rax
  0000000140C2182F  and     rbp, [rsp+5D0h+var_3E8]
  0000000140C21837  not     rbp
  0000000140C2183A  and     rbp, r13
  0000000140C2183D  mov     rdx, [rsp+5D0h+var_5C8]
  0000000140C21842  and     rdx, rbp
  0000000140C21845  not     rbp
  0000000140C21848  and     rbp, r10
  0000000140C2184B  not     rbp
  0000000140C2184E  not     rdx
  0000000140C21851  and     rdx, rbp
  0000000140C21854  mov     rax, rbx
  0000000140C21857  and     rax, rdx
  0000000140C2185A  not     rax
  0000000140C2185D  not     rdx
  0000000140C21860  and     rdx, r9
  0000000140C21863  not     rdx
  0000000140C21866  and     rdx, rax
  0000000140C21869  mov     rax, 23580574BB0D83B4h
  0000000140C21873  imul    rax, rdx
  0000000140C21877  mov     r8, [rsp+5D0h+var_260]
  0000000140C2187F  not     r8
  0000000140C21882  mov     rdx, 0E1130D1AAAF0B07Eh
  0000000140C2188C  imul    rdx, r8
  0000000140C21890  add     rdx, rax
  0000000140C21893  not     r15
  0000000140C21896  and     r15, r13
  0000000140C21899  mov     rax, 0C3BBFE080F40243h
  0000000140C218A3  imul    rax, r15
  0000000140C218A7  add     rax, rdx
  0000000140C218AA  add     rax, rcx
  0000000140C218AD  mov     r10, [rsp+5D0h+var_510]
  0000000140C218B5  imul    rax, r10
  0000000140C218B9  mov     rcx, rax
  0000000140C218BC  not     rcx
  0000000140C218BF  mov     r8, [rsp+5D0h+var_108]
  0000000140C218C7  mov     r11, [rsp+5D0h+var_568]
  0000000140C218CC  imul    r8, r11
  0000000140C218D0  and     rcx, r8
  0000000140C218D3  mov     rdx, r8
  0000000140C218D6  not     rdx
  0000000140C218D9  and     rdx, rax
  0000000140C218DC  and     r8, rax
  0000000140C218DF  mov     rax, rcx
  0000000140C218E2  not     rax
  0000000140C218E5  not     rdx
  0000000140C218E8  and     rdx, rax
  0000000140C218EB  not     r8
  0000000140C218EE  add     rax, rax
  0000000140C218F1  add     r8, r8
  0000000140C218F4  sub     rax, r8
  0000000140C218F7  not     rdx
  0000000140C218FA  add     rax, rdx
  0000000140C218FD  lea     rcx, [rax+rcx*2]
  0000000140C21901  mov     rax, [rsp+5D0h+var_4E0]
  0000000140C21909  not     rax
  0000000140C2190C  and     rax, [rsp+5D0h+var_5B8]
  0000000140C21911  not     rcx
  0000000140C21914  and     rax, rcx
  0000000140C21917  and     rcx, [rsp+5D0h+var_230]
  0000000140C2191F  not     rax
  0000000140C21922  not     rcx
  0000000140C21925  mov     r9, [rsp+5D0h+var_188]
  0000000140C2192D  add     rcx, r9
  0000000140C21930  add     rcx, rax
  0000000140C21933  mov     [rsp+5D0h+var_5A8], rcx
  0000000140C21938  mov     rax, [rsp+5D0h+var_440]
  0000000140C21940  lea     rcx, [rsp+rax+5D0h+var_5D0]
  0000000140C21944  add     rcx, 5D0h
  0000000140C2194B  imul    rcx, r11
  0000000140C2194F  add     rcx, [rsp+5D0h+var_4D8]
  0000000140C21957  mov     rax, [rsp+5D0h+var_348]
  0000000140C2195F  not     rax
  0000000140C21962  not     rcx
  0000000140C21965  and     rcx, rax
  0000000140C21968  mov     [rsp+5D0h+var_5D0], rcx
  0000000140C2196C  mov     rax, [rsp+5D0h+var_1C0]
  0000000140C21974  not     rax
  0000000140C21977  mov     rdi, [rsp+5D0h+var_408]
  0000000140C2197F  and     rax, rdi
  0000000140C21982  not     rax
  0000000140C21985  and     rax, [rsp+5D0h+var_1C8]
  0000000140C2198D  mov     r8, r10
  0000000140C21990  imul    rax, r10
  0000000140C21994  mov     rcx, rax
  0000000140C21997  mov     rax, [rsp+5D0h+var_460]
  0000000140C2199F  imul    rax, r11
  0000000140C219A3  add     rax, rcx
  0000000140C219A6  mov     [rsp+5D0h+var_460], rax
  0000000140C219AE  mov     rax, [rsp+5D0h+var_420]
  0000000140C219B6  not     rax
  0000000140C219B9  mov     rcx, [rsp+5D0h+var_350]
  0000000140C219C1  add     rcx, rsp
  0000000140C219C4  add     rcx, 5D0h
  0000000140C219CB  imul    rcx, r11
  0000000140C219CF  not     rcx
  0000000140C219D2  and     rcx, rax
  0000000140C219D5  mov     rsi, rcx
  0000000140C219D8  mov     r10, [rsp+5D0h+var_1D0]
  0000000140C219E0  mov     rax, r10
  0000000140C219E3  not     rax
  0000000140C219E6  mov     rdx, [rsp+5D0h+var_458]
  0000000140C219EE  imul    rdx, r11
  0000000140C219F2  mov     rcx, rdx
  0000000140C219F5  not     rcx
  0000000140C219F8  and     r10, rcx
  0000000140C219FB  and     rcx, rax
  0000000140C219FE  and     rdx, rax
  0000000140C21A01  not     rcx
  0000000140C21A04  not     rdx
  0000000140C21A07  add     rdx, r9
  0000000140C21A0A  add     rdx, rcx
  0000000140C21A0D  add     rdx, r9
  0000000140C21A10  add     rdx, rcx
  0000000140C21A13  not     r10
  0000000140C21A16  add     rdx, r10
  0000000140C21A19  mov     [rsp+5D0h+var_458], rdx
  0000000140C21A21  mov     rax, [rsp+5D0h+var_448]
  0000000140C21A29  not     rax
  0000000140C21A2C  mov     rcx, [rsp+5D0h+var_378]
  0000000140C21A34  add     rcx, rsp
  0000000140C21A37  add     rcx, 5D0h
  0000000140C21A3E  imul    rcx, [rsp+5D0h+var_3E0]
  0000000140C21A47  not     rcx
  0000000140C21A4A  and     rcx, rax
  0000000140C21A4D  mov     [rsp+5D0h+var_5B8], rcx
  0000000140C21A52  mov     r10, rdi
  0000000140C21A55  not     r10
  0000000140C21A58  mov     rax, r8
  0000000140C21A5B  imul    rax, r10
  0000000140C21A5F  mov     rcx, rax
  0000000140C21A62  not     rcx
  0000000140C21A65  mov     r9, [rsp+5D0h+var_430]
  0000000140C21A6D  mov     rdx, r9
  0000000140C21A70  and     rdx, rcx
  0000000140C21A73  mov     r8, rdx
  0000000140C21A76  not     r8
  0000000140C21A79  add     r8, r8
  0000000140C21A7C  lea     r8, [r8+rdx*2]
  0000000140C21A80  and     rax, r9
  0000000140C21A83  mov     rdx, r9
  0000000140C21A86  not     rdx
  0000000140C21A89  and     rcx, rdx
  0000000140C21A8C  mov     rdx, rcx
  0000000140C21A8F  add     rcx, rcx
  0000000140C21A92  sub     r8, rcx
  0000000140C21A95  not     rdx
  0000000140C21A98  not     rax
  0000000140C21A9B  and     rax, rdx
  0000000140C21A9E  sub     r8, rax
  0000000140C21AA1  mov     [rsp+5D0h+var_5C8], r8
  0000000140C21AA6  mov     rax, [rsp+5D0h+var_428]
  0000000140C21AAE  add     rax, rsp
  0000000140C21AB1  add     rax, 5D0h
  0000000140C21AB7  imul    rax, r11
  0000000140C21ABB  mov     r8, [rsp+5D0h+var_340]
  0000000140C21AC3  mov     rcx, r8
  0000000140C21AC6  and     r8, rax
  0000000140C21AC9  mov     rdx, r8
  0000000140C21ACC  not     rdx
  0000000140C21ACF  lea     rdx, [rdx+r8*2]
  0000000140C21AD3  not     rcx
  0000000140C21AD6  not     rax
  0000000140C21AD9  and     rax, rcx
  0000000140C21ADC  sub     rdx, rax
  0000000140C21ADF  test    byte ptr [rsp+5D0h+var_48], 1
  0000000140C21AE7  mov     rax, [rsp+5D0h+var_288]
  0000000140C21AEF  lea     rcx, [rsp+rax+5D0h]
  0000000140C21AF7  mov     rax, [rsp+5D0h+var_490]
  0000000140C21AFF  lea     rax, [rsp+rax+5D0h]
  0000000140C21B07  cmovz   rax, [rsp+5D0h+var_278]
  0000000140C21B10  mov     [rsp+5D0h+var_568], rax
  0000000140C21B15  mov     rax, [rsp+5D0h+var_298]
  0000000140C21B1D  cmovnz  rcx, rax
  0000000140C21B21  mov     [rsp+5D0h+var_4D8], rcx
  0000000140C21B29  mov     rcx, [rsp+5D0h+var_450]
  0000000140C21B31  cmovnz  rcx, rax
  0000000140C21B35  mov     [rsp+5D0h+var_450], rcx
  0000000140C21B3D  not     rsi
  0000000140C21B40  cmovnz  rsi, rax
  0000000140C21B44  mov     [rsp+5D0h+var_598], rsi
  0000000140C21B49  cmovnz  rdx, rax
  0000000140C21B4D  mov     [rsp+5D0h+var_5A0], rdx
  0000000140C21B52  mov     rcx, r10
  0000000140C21B55  and     rcx, [rsp+5D0h+var_4C0]
  0000000140C21B5D  mov     rsi, [rsp+5D0h+var_4E8]
  0000000140C21B65  mov     rax, rsi
  0000000140C21B68  not     rax
  0000000140C21B6B  and     rsi, rcx
  0000000140C21B6E  not     rcx
  0000000140C21B71  and     rcx, rax
  0000000140C21B74  not     rcx
  0000000140C21B77  not     rsi
  0000000140C21B7A  and     rsi, rcx
  0000000140C21B7D  add     rsi, [rsp+5D0h+var_4B8]
  0000000140C21B85  mov     r9, rsi
  0000000140C21B88  not     r9
  0000000140C21B8B  mov     rax, r9
  0000000140C21B8E  mov     r11, [rsp+5D0h+var_2F0]
  0000000140C21B96  and     rax, r11
  0000000140C21B99  not     rax
  0000000140C21B9C  mov     r8, rsi
  0000000140C21B9F  mov     rbp, [rsp+5D0h+var_310]
  0000000140C21BA7  and     r8, rbp
  0000000140C21BAA  mov     [rsp+5D0h+var_580], r8
  0000000140C21BAF  not     r8
  0000000140C21BB2  and     r8, rax
  0000000140C21BB5  mov     rax, [rsp+5D0h+var_390]
  0000000140C21BBD  mov     rbx, [rsp+5D0h+var_308]
  0000000140C21BC5  and     rax, rbx
  0000000140C21BC8  and     rax, r8
  0000000140C21BCB  not     rax
  0000000140C21BCE  mov     r10, [rsp+5D0h+var_380]
  0000000140C21BD6  and     rax, r10
  0000000140C21BD9  not     rax
  0000000140C21BDC  mov     rdx, 23D2AD9B3742857Ch
  0000000140C21BE6  imul    rdx, rax
  0000000140C21BEA  mov     r15, [rsp+5D0h+var_388]
  0000000140C21BF2  mov     r14, r15
  0000000140C21BF5  and     r14, r9
  0000000140C21BF8  mov     rdi, r10
  0000000140C21BFB  mov     r12, r10
  0000000140C21BFE  and     rdi, rsi
  0000000140C21C01  not     rdi
  0000000140C21C04  not     r14
  0000000140C21C07  mov     [rsp+5D0h+var_420], r14
  0000000140C21C0F  mov     rax, r11
  0000000140C21C12  and     rax, rdi
  0000000140C21C15  and     rax, r14
  0000000140C21C18  not     rax
  0000000140C21C1B  mov     r14, [rsp+5D0h+var_2E8]
  0000000140C21C23  and     rax, r14
  0000000140C21C26  not     rax
  0000000140C21C29  mov     r13, [rsp+5D0h+var_300]
  0000000140C21C31  and     rax, r13
  0000000140C21C34  mov     r10, 667A930935580DBFh
  0000000140C21C3E  imul    r10, rax
  0000000140C21C42  add     r10, rdx
  0000000140C21C45  mov     rdx, [rsp+5D0h+var_198]
  0000000140C21C4D  mov     rax, rdx
  0000000140C21C50  and     rdx, r9
  0000000140C21C53  not     rax
  0000000140C21C56  not     rdx
  0000000140C21C59  and     rax, rsi
  0000000140C21C5C  not     rax
  0000000140C21C5F  and     rax, rdx
  0000000140C21C62  mov     rdx, r15
  0000000140C21C65  and     rdx, rax
  0000000140C21C68  not     rax
  0000000140C21C6B  and     rax, r12
  0000000140C21C6E  not     rax
  0000000140C21C71  not     rdx
  0000000140C21C74  and     rdx, rax
  0000000140C21C77  not     rdx
  0000000140C21C7A  mov     rax, 9AA7A550F4587B47h
  0000000140C21C84  imul    rax, rdx
  0000000140C21C88  add     rax, r10
  0000000140C21C8B  mov     r10, [rsp+5D0h+var_228]
  0000000140C21C93  mov     rdx, r10
  0000000140C21C96  not     rdx
  0000000140C21C99  and     rdx, r9
  0000000140C21C9C  not     rdx
  0000000140C21C9F  and     r10, rsi
  0000000140C21CA2  not     r10
  0000000140C21CA5  and     r10, r15
  0000000140C21CA8  and     r10, rdx
  0000000140C21CAB  mov     r15, r11
  0000000140C21CAE  and     r10, r11
  0000000140C21CB1  mov     rdx, 0C3F06C92744062B5h
  0000000140C21CBB  imul    rdx, r10
  0000000140C21CBF  mov     r11, [rsp+5D0h+var_190]
  0000000140C21CC7  not     r11
  0000000140C21CCA  and     r11, r9
  0000000140C21CCD  not     r11
  0000000140C21CD0  mov     r10, 0F5C2EFA65ACFBE5h
  0000000140C21CDA  imul    r10, r11
  0000000140C21CDE  add     r10, rdx
  0000000140C21CE1  mov     r11, [rsp+5D0h+var_210]
  0000000140C21CE9  mov     [rsp+5D0h+var_4E8], rsi
  0000000140C21CF1  and     r11, rsi
  0000000140C21CF4  not     r11
  0000000140C21CF7  and     r11, [rsp+5D0h+var_1D8]
  0000000140C21CFF  not     r11
  0000000140C21D02  mov     rdx, 935AA1E6FB4835B8h
  0000000140C21D0C  imul    rdx, r11
  0000000140C21D10  add     rdx, r10
  0000000140C21D13  mov     r11, [rsp+5D0h+var_220]
  0000000140C21D1B  not     r11
  0000000140C21D1E  and     r11, rsi
  0000000140C21D21  not     r11
  0000000140C21D24  mov     r10, 0C6B77129F94DD212h
  0000000140C21D2E  imul    r10, r11
  0000000140C21D32  add     r10, rdx
  0000000140C21D35  mov     r11, [rsp+5D0h+var_1A8]
  0000000140C21D3D  and     r11, rsi
  0000000140C21D40  not     r11
  0000000140C21D43  and     r11, rbx
  0000000140C21D46  mov     rdx, 2B31A4ABC16AE8A3h
  0000000140C21D50  imul    rdx, r11
  0000000140C21D54  add     rdx, r10
  0000000140C21D57  mov     r10, r9
  0000000140C21D5A  and     r10, [rsp+5D0h+var_2A0]
  0000000140C21D62  mov     r11, rbp
  0000000140C21D65  and     r11, r10
  0000000140C21D68  not     r10
  0000000140C21D6B  and     r10, r15
  0000000140C21D6E  not     r10
  0000000140C21D71  not     r11
  0000000140C21D74  and     r11, r10
  0000000140C21D77  not     r11
  0000000140C21D7A  and     r11, rbx
  0000000140C21D7D  mov     rcx, rbx
  0000000140C21D80  mov     r10, 53F15361641C2B0Dh
  0000000140C21D8A  imul    r10, r11
  0000000140C21D8E  add     r10, rdx
  0000000140C21D91  add     r10, rax
  0000000140C21D94  mov     [rsp+5D0h+var_428], r10
  0000000140C21D9C  mov     rax, [rsp+5D0h+var_578]
  0000000140C21DA1  mov     rdx, rax
  0000000140C21DA4  and     rax, r9
  0000000140C21DA7  mov     [rsp+5D0h+var_578], rax
  0000000140C21DAC  and     [rsp+5D0h+var_2C0], r9
  0000000140C21DB4  mov     rax, [rsp+5D0h+var_558]
  0000000140C21DB9  not     rax
  0000000140C21DBC  and     rax, r9
  0000000140C21DBF  mov     [rsp+5D0h+var_558], rax
  0000000140C21DC4  and     [rsp+5D0h+var_2C8], r9
  0000000140C21DCC  mov     rax, [rsp+5D0h+var_4B0]
  0000000140C21DD4  not     rax
  0000000140C21DD7  and     rax, r9
  0000000140C21DDA  mov     [rsp+5D0h+var_430], rax
  0000000140C21DE2  and     [rsp+5D0h+var_2A8], r9
  0000000140C21DEA  mov     r10, r14
  0000000140C21DED  and     r10, r9
  0000000140C21DF0  mov     [rsp+5D0h+var_448], r10
  0000000140C21DF8  and     [rsp+5D0h+var_4F0], r9
  0000000140C21E00  mov     r10, [rsp+5D0h+var_498]
  0000000140C21E08  mov     rsi, r10
  0000000140C21E0B  and     r10, r9
  0000000140C21E0E  mov     [rsp+5D0h+var_498], r10
  0000000140C21E16  mov     r10, [rsp+5D0h+var_550]
  0000000140C21E1E  mov     [rsp+5D0h+var_440], r10
  0000000140C21E26  and     r10, r9
  0000000140C21E29  mov     [rsp+5D0h+var_550], r10
  0000000140C21E31  mov     r10, [rsp+5D0h+var_530]
  0000000140C21E39  not     r10
  0000000140C21E3C  and     r10, rbx
  0000000140C21E3F  and     r10, r9
  0000000140C21E42  mov     [rsp+5D0h+var_530], r10
  0000000140C21E4A  mov     r10, rbp
  0000000140C21E4D  and     r9, rbp
  0000000140C21E50  not     r9
  0000000140C21E53  mov     rbp, [rsp+5D0h+var_4E8]
  0000000140C21E5B  mov     r12, rbp
  0000000140C21E5E  and     r12, r15
  0000000140C21E61  not     r12
  0000000140C21E64  and     r12, r9
  0000000140C21E67  mov     rax, r14
  0000000140C21E6A  mov     r9, r14
  0000000140C21E6D  and     r9, r12
  0000000140C21E70  not     r9
  0000000140C21E73  not     r12
  0000000140C21E76  mov     r14, [rsp+5D0h+var_390]
  0000000140C21E7E  and     r12, r14
  0000000140C21E81  not     r12
  0000000140C21E84  and     r12, r9
  0000000140C21E87  not     r12
  0000000140C21E8A  mov     r11, r13
  0000000140C21E8D  and     r12, r13
  0000000140C21E90  not     r12
  0000000140C21E93  mov     rbx, [rsp+5D0h+var_388]
  0000000140C21E9B  and     r12, rbx
  0000000140C21E9E  mov     r13, 0A2F5383CC70C1260h
  0000000140C21EA8  imul    r13, r12
  0000000140C21EAC  not     rdx
  0000000140C21EAF  mov     r9, [rsp+5D0h+var_578]
  0000000140C21EB4  not     r9
  0000000140C21EB7  and     rdx, rbp
  0000000140C21EBA  not     rdx
  0000000140C21EBD  and     rdx, r9
  0000000140C21EC0  mov     r9, [rsp+5D0h+var_448]
  0000000140C21EC8  not     r9
  0000000140C21ECB  mov     r12, r14
  0000000140C21ECE  and     r12, rbp
  0000000140C21ED1  not     r12
  0000000140C21ED4  and     r12, r9
  0000000140C21ED7  not     r12
  0000000140C21EDA  and     r12, rcx
  0000000140C21EDD  mov     r14, rcx
  0000000140C21EE0  mov     r9, rbx
  0000000140C21EE3  and     r9, r12
  0000000140C21EE6  not     r12
  0000000140C21EE9  and     r12, [rsp+5D0h+var_380]
  0000000140C21EF1  not     r12
  0000000140C21EF4  not     r9
  0000000140C21EF7  and     r9, r12
  0000000140C21EFA  and     rdi, r10
  0000000140C21EFD  not     r9
  0000000140C21F00  and     r9, r10
  0000000140C21F03  not     rdx
  0000000140C21F06  and     rdx, rax
  0000000140C21F09  and     r10, rdx
  0000000140C21F0C  not     rdx
  0000000140C21F0F  mov     r12, r15
  0000000140C21F12  and     rdx, r15
  0000000140C21F15  not     rdx
  0000000140C21F18  not     r10
  0000000140C21F1B  and     r10, rdx
  0000000140C21F1E  mov     rdx, 0A5916372E8A17811h
  0000000140C21F28  imul    rdx, r10
  0000000140C21F2C  add     rdx, [rsp+5D0h+var_428]
  0000000140C21F34  add     rdx, r13
  0000000140C21F37  mov     r10, rcx
  0000000140C21F3A  and     r10, rdi
  0000000140C21F3D  not     r10
  0000000140C21F40  not     rdi
  0000000140C21F43  and     rdi, r11
  0000000140C21F46  not     rdi
  0000000140C21F49  and     rdi, r10
  0000000140C21F4C  mov     r13, rax
  0000000140C21F4F  mov     r10, rax
  0000000140C21F52  and     r10, rdi
  0000000140C21F55  not     r10
  0000000140C21F58  not     rdi
  0000000140C21F5B  mov     r15, [rsp+5D0h+var_390]
  0000000140C21F63  and     rdi, r15
  0000000140C21F66  not     rdi
  0000000140C21F69  and     rdi, r10
  0000000140C21F6C  mov     r10, 939A362A3D28492Eh
  0000000140C21F76  imul    r10, rdi
  0000000140C21F7A  mov     rcx, [rsp+5D0h+var_2C0]
  0000000140C21F82  not     rcx
  0000000140C21F85  and     rcx, r12
  0000000140C21F88  not     rcx
  0000000140C21F8B  mov     rdi, 9FA45B9D1EBC5218h
  0000000140C21F95  imul    rdi, rcx
  0000000140C21F99  add     rdi, r10
  0000000140C21F9C  mov     r10, [rsp+5D0h+var_120]
  0000000140C21FA4  and     r10, rbp
  0000000140C21FA7  not     r10
  0000000140C21FAA  mov     rcx, 0F518499D12FB4382h
  0000000140C21FB4  imul    rcx, r10
  0000000140C21FB8  add     rcx, rdi
  0000000140C21FBB  add     rcx, rdx
  0000000140C21FBE  mov     rax, [rsp+5D0h+var_1B8]
  0000000140C21FC6  and     rax, r14
  0000000140C21FC9  and     rax, rbx
  0000000140C21FCC  and     rax, rbp
  0000000140C21FCF  mov     rdx, 0B370F3B0EE890CCAh
  0000000140C21FD9  imul    rdx, rax
  0000000140C21FDD  mov     rdi, [rsp+5D0h+var_2B0]
  0000000140C21FE5  not     rdi
  0000000140C21FE8  and     rdi, rbp
  0000000140C21FEB  mov     r10, r13
  0000000140C21FEE  and     r10, rdi
  0000000140C21FF1  not     r10
  0000000140C21FF4  not     rdi
  0000000140C21FF7  and     rdi, r15
  0000000140C21FFA  not     rdi
  0000000140C21FFD  and     rdi, r10
  0000000140C22000  not     rdi
  0000000140C22003  mov     r10, 1A45ED1C59F5F8AFh
  0000000140C2200D  imul    r10, rdi
  0000000140C22011  add     r10, rdx
  0000000140C22014  mov     rdi, [rsp+5D0h+var_128]
  0000000140C2201C  and     rdi, rbp
  0000000140C2201F  mov     rdx, 25C4A033A6C0F730h
  0000000140C22029  imul    rdx, rdi
  0000000140C2202D  add     rdx, r10
  0000000140C22030  mov     r10, r13
  0000000140C22033  mov     rax, [rsp+5D0h+var_1B0]
  0000000140C2203B  and     rax, r13
  0000000140C2203E  and     r10, r8
  0000000140C22041  not     r10
  0000000140C22044  not     r8
  0000000140C22047  mov     r13, r15
  0000000140C2204A  and     r8, r15
  0000000140C2204D  not     r8
  0000000140C22050  and     r8, r10
  0000000140C22053  not     r8
  0000000140C22056  mov     r10, r14
  0000000140C22059  and     r8, r14
  0000000140C2205C  mov     r15, [rsp+5D0h+var_420]
  0000000140C22064  and     rax, r15
  0000000140C22067  mov     r11, rax
  0000000140C2206A  and     r15, r12
  0000000140C2206D  not     r15
  0000000140C22070  and     r15, r13
  0000000140C22073  not     r15
  0000000140C22076  and     r15, r14
  0000000140C22079  mov     rdi, [rsp+5D0h+var_558]
  0000000140C2207E  and     r10, rdi
  0000000140C22081  not     r10
  0000000140C22084  not     rdi
  0000000140C22087  mov     rax, [rsp+5D0h+var_300]
  0000000140C2208F  and     rdi, rax
  0000000140C22092  not     rdi
  0000000140C22095  and     rdi, r10
  0000000140C22098  mov     r10, 0CB7425C74C140EA2h
  0000000140C220A2  imul    r10, rdi
  0000000140C220A6  add     r10, rdx
  0000000140C220A9  mov     rdi, [rsp+5D0h+var_2C8]
  0000000140C220B1  not     rdi
  0000000140C220B4  mov     rdx, 71E848AC01F55DF6h
  0000000140C220BE  imul    rdx, rdi
  0000000140C220C2  add     rdx, r10
  0000000140C220C5  mov     r10, [rsp+5D0h+var_430]
  0000000140C220CD  not     r10
  0000000140C220D0  mov     rdi, [rsp+5D0h+var_4B0]
  0000000140C220D8  and     rdi, rbp
  0000000140C220DB  not     rdi
  0000000140C220DE  and     rdi, r10
  0000000140C220E1  mov     r10, 92D5CF8EF778D4B2h
  0000000140C220EB  imul    r10, rdi
  0000000140C220EF  add     r10, rdx
  0000000140C220F2  mov     rdx, 70AF16FB27B9C773h
  0000000140C220FC  imul    rdx, r11
  0000000140C22100  add     rdx, r10
  0000000140C22103  mov     r11, [rsp+5D0h+var_4A8]
  0000000140C2210B  and     r11, rbp
  0000000140C2210E  mov     r10, 3AC87D942EF469CBh
  0000000140C22118  imul    r10, r11
  0000000140C2211C  add     r10, rdx
  0000000140C2211F  mov     r11, [rsp+5D0h+var_2A0]
  0000000140C22127  and     r11, rbp
  0000000140C2212A  not     r11
  0000000140C2212D  and     r11, r12
  0000000140C22130  mov     rdx, [rsp+5D0h+var_2A8]
  0000000140C22138  not     rdx
  0000000140C2213B  and     r11, rdx
  0000000140C2213E  not     r11
  0000000140C22141  and     r11, rax
  0000000140C22144  mov     rdx, 0F1C6095FC4038D21h
  0000000140C2214E  imul    rdx, r11
  0000000140C22152  add     rdx, r10
  0000000140C22155  add     rdx, rcx
  0000000140C22158  mov     rcx, 7FC93C87AE84E8C8h
  0000000140C22162  imul    rcx, r9
  0000000140C22166  mov     rax, [rsp+5D0h+var_1A0]
  0000000140C2216E  not     rax
  0000000140C22171  and     rax, r13
  0000000140C22174  and     rax, rbp
  0000000140C22177  mov     r9, 0E5921C1875514B8Ah
  0000000140C22181  imul    r9, rax
  0000000140C22185  add     r9, rcx
  0000000140C22188  mov     rax, [rsp+5D0h+var_4F0]
  0000000140C22190  not     rax
  0000000140C22193  mov     rcx, 95A0C849A59F62F7h
  0000000140C2219D  imul    rcx, rax
  0000000140C221A1  add     rcx, r9
  0000000140C221A4  add     rcx, rdx
  0000000140C221A7  mov     r10, [rsp+5D0h+var_380]
  0000000140C221AF  mov     rdx, r10
  0000000140C221B2  and     rdx, r8
  0000000140C221B5  not     rdx
  0000000140C221B8  not     r8
  0000000140C221BB  and     r8, rbx
  0000000140C221BE  not     r8
  0000000140C221C1  and     r8, rdx
  0000000140C221C4  not     r8
  0000000140C221C7  mov     rdx, 0DD1E636AAE4A7590h
  0000000140C221D1  imul    rdx, r8
  0000000140C221D5  not     r15
  0000000140C221D8  mov     r8, 2A6BA3BD0A34BAA8h
  0000000140C221E2  imul    r8, r15
  0000000140C221E6  add     r8, rdx
  0000000140C221E9  add     r8, rcx
  0000000140C221EC  not     rsi
  0000000140C221EF  mov     rcx, [rsp+5D0h+var_498]
  0000000140C221F7  not     rcx
  0000000140C221FA  and     rsi, rbp
  0000000140C221FD  not     rsi
  0000000140C22200  and     rsi, rcx
  0000000140C22203  mov     rcx, rbx
  0000000140C22206  and     rcx, rsi
  0000000140C22209  not     rsi
  0000000140C2220C  and     rsi, r10
  0000000140C2220F  not     rsi
  0000000140C22212  not     rcx
  0000000140C22215  and     rcx, rsi
  0000000140C22218  mov     rax, 0F5835B6318EFAAD8h
  0000000140C22222  imul    rax, rcx
  0000000140C22226  mov     rcx, [rsp+5D0h+var_138]
  0000000140C2222E  not     rcx
  0000000140C22231  mov     rdx, [rsp+5D0h+var_580]
  0000000140C22236  and     rdx, rcx
  0000000140C22239  not     rdx
  0000000140C2223C  mov     rcx, 746934579998722Bh
  0000000140C22246  imul    rcx, rdx
  0000000140C2224A  add     rcx, rax
  0000000140C2224D  mov     rdx, [rsp+5D0h+var_440]
  0000000140C22255  not     rdx
  0000000140C22258  and     rbp, rdx
  0000000140C2225B  mov     rdx, [rsp+5D0h+var_550]
  0000000140C22263  not     rdx
  0000000140C22266  not     rbp
  0000000140C22269  and     rbp, rdx
  0000000140C2226C  not     rbp
  0000000140C2226F  and     rbp, r13
  0000000140C22272  not     rbp
  0000000140C22275  mov     rdx, 8616A6A1DEDC4C18h
  0000000140C2227F  imul    rdx, rbp
  0000000140C22283  add     rdx, rcx
  0000000140C22286  mov     rax, r10
  0000000140C22289  mov     rcx, [rsp+5D0h+var_530]
  0000000140C22291  and     rax, rcx
  0000000140C22294  not     rcx
  0000000140C22297  and     rcx, rbx
  0000000140C2229A  not     rax
  0000000140C2229D  not     rcx
  0000000140C222A0  and     rcx, rax
  0000000140C222A3  mov     rax, 4186D9FBB02E31EFh
  0000000140C222AD  imul    rax, rcx
  0000000140C222B1  add     rax, rdx
  0000000140C222B4  add     rax, r8
  0000000140C222B7  imul    rax, [rsp+5D0h+var_510]
  0000000140C222C0  mov     rcx, rax
  0000000140C222C3  not     rcx
  0000000140C222C6  mov     rdi, [rsp+5D0h+var_5B0]
  0000000140C222CB  mov     rdx, rdi
  0000000140C222CE  and     rdx, rcx
  0000000140C222D1  mov     r11, [rsp+5D0h+var_180]
  0000000140C222D9  mov     r8, r11
  0000000140C222DC  and     r8, rdx
  0000000140C222DF  not     rdx
  0000000140C222E2  mov     rsi, [rsp+5D0h+var_5C0]
  0000000140C222E7  mov     r9, rsi
  0000000140C222EA  and     r9, rax
  0000000140C222ED  not     r9
  0000000140C222F0  and     r9, rdx
  0000000140C222F3  not     r8
  0000000140C222F6  mov     r10, [rsp+5D0h+var_528]
  0000000140C222FE  and     rdx, r10
  0000000140C22301  not     rdx
  0000000140C22304  and     rdx, r8
  0000000140C22307  not     r9
  0000000140C2230A  and     r9, r11
  0000000140C2230D  lea     rdx, [rdx+rdx*2]
  0000000140C22311  lea     rdx, [rdx+r9*2]
  0000000140C22315  mov     r8, rdi
  0000000140C22318  and     r8, rax
  0000000140C2231B  mov     r9, r11
  0000000140C2231E  and     r9, r8
  0000000140C22321  not     r8
  0000000140C22324  and     r11, rcx
  0000000140C22327  mov     r14, [rsp+5D0h+var_170]
  0000000140C2232F  and     r14, rcx
  0000000140C22332  mov     rbx, [rsp+5D0h+var_3A8]
  0000000140C2233A  and     rbx, rcx
  0000000140C2233D  and     rcx, rsi
  0000000140C22340  not     rcx
  0000000140C22343  and     rcx, r8
  0000000140C22346  not     rcx
  0000000140C22349  and     rcx, r10
  0000000140C2234C  and     r10, r8
  0000000140C2234F  not     r9
  0000000140C22352  not     r10
  0000000140C22355  and     r10, r9
  0000000140C22358  sub     rdx, r10
  0000000140C2235B  and     rax, [rsp+5D0h+var_410]
  0000000140C22363  not     rax
  0000000140C22366  shl     rax, 2
  0000000140C2236A  sub     rdx, rax
  0000000140C2236D  mov     rax, r11
  0000000140C22370  and     rdi, r11
  0000000140C22373  not     rax
  0000000140C22376  and     rax, rsi
  0000000140C22379  not     rax
  0000000140C2237C  not     rdi
  0000000140C2237F  and     rdi, rax
  0000000140C22382  add     rdi, rdx
  0000000140C22385  mov     r10, [rsp+5D0h+var_330]
  0000000140C2238D  lea     rax, [rsp+5D0h]
  0000000140C22395  and     rax, r10
  0000000140C22398  not     r10
  0000000140C2239B  and     r10, [rsp+5D0h+var_270]
  0000000140C223A3  not     r10
  0000000140C223A6  not     rax
  0000000140C223A9  and     rax, r10
  0000000140C223AC  add     r10, r10
  0000000140C223AF  sub     r10, rax
  0000000140C223B2  imul    r10, [rsp+5D0h+var_358]
  0000000140C223BB  mov     rdx, [rsp+5D0h+var_118]
  0000000140C223C3  mov     rax, rdx
  0000000140C223C6  not     rax
  0000000140C223C9  and     rdx, r10
  0000000140C223CC  not     r10
  0000000140C223CF  and     r10, rax
  0000000140C223D2  not     r10
  0000000140C223D5  or      r10, rdx
  0000000140C223D8  test    byte ptr [rsp+5D0h+var_4D0], 1
  0000000140C223E0  mov     rax, [rsp+5D0h+var_468]
  0000000140C223E8  lea     rdx, [rsp+rax+5D0h]
  0000000140C223F0  cmovz   rdx, [rsp+5D0h+var_278]
  0000000140C223F9  mov     r11, [rsp+5D0h+var_78]
  0000000140C22401  cmovnz  r11, [rsp+5D0h+var_3D0]
  0000000140C2240A  cmovnz  r10, [rsp+5D0h+var_298]
  0000000140C22413  mov     r9, [rsp+5D0h+var_160]
  0000000140C2241B  and     r9, [rsp+5D0h+var_88]
  0000000140C22423  mov     r8, [rsp+5D0h+var_3D8]
  0000000140C2242B  mov     rax, r8
  0000000140C2242E  not     rax
  0000000140C22431  and     r8, r9
  0000000140C22434  not     r9
  0000000140C22437  and     r9, rax
  0000000140C2243A  not     r9
  0000000140C2243D  not     r8
  0000000140C22440  and     r8, r9
  0000000140C22443  add     r8, [rsp+5D0h+var_158]
  0000000140C2244B  mov     rax, r8
  0000000140C2244E  not     rax
  0000000140C22451  and     rax, [rsp+5D0h+var_150]
  0000000140C22459  and     r8, [rsp+5D0h+var_148]
  0000000140C22461  not     rax
  0000000140C22464  not     r8
  0000000140C22467  and     r8, rax
  0000000140C2246A  not     r8
  0000000140C2246D  and     r8, [rsp+5D0h+var_140]
  0000000140C22475  not     r8
  0000000140C22478  imul    r8, [rsp+5D0h+var_518]
  0000000140C22481  mov     rax, [rsp+5D0h+var_130]
  0000000140C22489  not     rax
  0000000140C2248C  not     r8
  0000000140C2248F  and     r8, rax
  0000000140C22492  mov     r9, r8
  0000000140C22495  mov     rax, [rsp+5D0h+var_438]
  0000000140C2249D  lea     r8, [rsp+rax+5D0h+var_5D0]
  0000000140C224A1  add     r8, 5D0h
  0000000140C224A8  mov     r15, [rsp+5D0h+var_3E0]
  0000000140C224B0  imul    r8, r15
  0000000140C224B4  add     r8, [rsp+5D0h+var_3C8]
  0000000140C224BC  test    byte ptr [rsp+5D0h+var_31C], 1
  0000000140C224C4  mov     rax, [rsp+5D0h+var_290]
  0000000140C224CC  mov     r12, [rsp+5D0h+var_478]
  0000000140C224D4  cmovnz  r12, rax
  0000000140C224D8  mov     r13, [rsp+5D0h+var_480]
  0000000140C224E0  cmovnz  r13, rax
  0000000140C224E4  mov     rbp, [rsp+5D0h+var_5B8]
  0000000140C224E9  not     rbp
  0000000140C224EC  cmovnz  rbp, rax
  0000000140C224F0  cmovnz  r8, rax
  0000000140C224F4  test    rax, 0
  0000000140C224FA  call    locret_140C2250F  ; -> locret_140C2250F
  0000000140C224FF  js      loc_140C2250A
  0000000140C22505  jmp     loc_140C22510
  0000000140C2250A  jmp     loc_140C1E196
  0000000140C2250F  retn
  0000000140C22510  nop
  0000000140C22511  jmp     loc_140C22561
  0000000140C22516  mov     rax, 0A31A96C85898690Ah
  0000000140C22520  mov     rax, 65339332964F7A4Dh
  0000000140C2252A  mov     rax, 0D6EF791E9B8B46D1h
  0000000140C22534  mov     rax, 81C1F4E79DAAA60Eh
  0000000140C2253E  test    rbp, 0
  0000000140C22545  call    locret_140C2255A  ; -> locret_140C2255A
  0000000140C2254A  jb      loc_140C22555
  0000000140C22550  jmp     loc_140C2255B
  0000000140C22555  jmp     loc_140C21552
  0000000140C2255A  retn
  0000000140C2255B  nop
  0000000140C2255C  jmp     loc_140C1F0F0
  0000000140C22561  mov     rax, 0A31A96C85898690Ah
  0000000140C2256B  mov     rax, 65339332964F7A4Dh
  0000000140C22575  mov     rax, 0D6EF791E9B8B46D1h
  0000000140C2257F  mov     rax, 81C1F4E79DAAA60Eh
  0000000140C22589  mov     rax, [rsp+5D0h+var_2B8]
  0000000140C22591  mov     [r11], rax
  0000000140C22594  mov     r11, [rsp+5D0h+var_60]
  0000000140C2259C  mov     rax, [rsp+5D0h+var_68]
  0000000140C225A4  mov     [rax], r11b
  0000000140C225A7  mov     rax, [rsp+5D0h+var_A8]
  0000000140C225AF  not     rax
  0000000140C225B2  mov     rsi, [rsp+5D0h+var_4D8]
  0000000140C225BA  mov     [rsi], rax
  0000000140C225BD  mov     rax, [rsp+5D0h+var_B0]
  0000000140C225C5  mov     rsi, [rsp+5D0h+var_F8]
  0000000140C225CD  mov     [rsi], rax
  0000000140C225D0  mov     rsi, [rsp+5D0h+var_B8]
  0000000140C225D8  not     rsi
  0000000140C225DB  mov     rax, [rsp+5D0h+var_328]
  0000000140C225E3  mov     [rax], rsi
  0000000140C225E6  mov     rax, [rsp+5D0h+var_50]
  0000000140C225EE  mov     rsi, [rsp+5D0h+var_C0]
  0000000140C225F6  mov     [rsp+rax+5D0h], rsi
  0000000140C225FE  mov     rsi, [rsp+5D0h+var_C8]
  0000000140C22606  not     rsi
  0000000140C22609  mov     rax, [rsp+5D0h+var_338]
  0000000140C22611  mov     [rax], rsi
  0000000140C22614  mov     rax, [rsp+5D0h+var_58]
  0000000140C2261C  mov     rsi, [rsp+5D0h+var_570]
  0000000140C22621  mov     [rsi], rax
  0000000140C22624  mov     rax, [rsp+5D0h+var_4E0]
  0000000140C2262C  mov     [r12], rax
  0000000140C22630  mov     rax, [rsp+5D0h+var_268]
  0000000140C22638  mov     [r13+0], rax
  0000000140C2263C  mov     rax, [rsp+5D0h+var_E8]
  0000000140C22644  mov     [rax], r11
  0000000140C22647  mov     rax, [rsp+5D0h+var_98]
  0000000140C2264F  mov     r11, [rsp+5D0h+var_A0]
  0000000140C22657  mov     [rax], r11
  0000000140C2265A  mov     rax, [rsp+5D0h+var_450]
  0000000140C22662  mov     r11, [rsp+5D0h+var_370]
  0000000140C2266A  mov     [rax], r11
  0000000140C2266D  mov     r11, [rsp+5D0h+var_D0]
  0000000140C22675  not     r11
  0000000140C22678  mov     rax, [rsp+5D0h+var_90]
  0000000140C22680  mov     [rax], r11
  0000000140C22683  mov     rax, [rsp+5D0h+var_D8]
  0000000140C2268B  mov     r11, [rsp+5D0h+var_E0]
  0000000140C22693  mov     [r11], rax
  0000000140C22696  mov     rax, [rsp+5D0h+var_F0]
  0000000140C2269E  mov     r11, [rsp+5D0h+var_360]
  0000000140C226A6  mov     [r11], rax
  0000000140C226A9  mov     rax, [rsp+5D0h+var_70]
  0000000140C226B1  mov     r11, [rsp+5D0h+var_280]
  0000000140C226B9  mov     [rax], r11
  0000000140C226BC  mov     rax, [rsp+5D0h+var_588]
  0000000140C226C1  mov     r11, [rsp+5D0h+var_568]
  0000000140C226C6  mov     [r11], rax
  0000000140C226C9  mov     rax, [rsp+5D0h+var_368]
  0000000140C226D1  mov     [rdx], rax
  0000000140C226D4  mov     rax, [rsp+5D0h+var_3C0]
  0000000140C226DC  mov     rdx, [rsp+5D0h+var_4A0]
  0000000140C226E4  mov     [rax], rdx
  0000000140C226E7  mov     rax, [rsp+5D0h+var_538]
  0000000140C226EF  mov     rdx, [rsp+5D0h+var_470]
  0000000140C226F7  mov     r11, [rsp+5D0h+var_488]
  0000000140C226FF  mov     [r11+rdx+1], rax
  0000000140C22704  mov     rdx, [rsp+5D0h+var_5D0]
  0000000140C22708  not     rdx
  0000000140C2270B  mov     rax, [rsp+5D0h+var_5A8]
  0000000140C22710  mov     [rdx], rax
  0000000140C22713  mov     rax, [rsp+5D0h+var_460]
  0000000140C2271B  mov     rdx, [rsp+5D0h+var_598]
  0000000140C22720  mov     [rdx], rax
  0000000140C22723  mov     rax, [rsp+5D0h+var_458]
  0000000140C2272B  mov     [rbp+0], rax
  0000000140C2272F  mov     rax, [rsp+5D0h+var_5C8]
  0000000140C22734  mov     rdx, [rsp+5D0h+var_5A0]
  0000000140C22739  mov     [rdx], rax
  0000000140C2273C  mov     rax, r14
  0000000140C2273F  not     rax
  0000000140C22742  lea     rax, [rdi+rax*2]
  0000000140C22746  lea     rax, [rax+rbx*2]
  0000000140C2274A  lea     rax, [rax+rcx*4+1]
  0000000140C2274F  mov     [r10], rax
  0000000140C22752  not     r9
  0000000140C22755  mov     [r8], r9
  0000000140C22758  mov     rax, [rsp+5D0h+var_80]
  0000000140C22760  add     rax, [rsp+5D0h+var_590]
  0000000140C22765  add     rax, [rsp+5D0h+var_560]
  0000000140C2276A  imul    rax, r15
  0000000140C2276E  add     rax, [rsp+5D0h+var_3A0]
  0000000140C22776  mov     rcx, [rsp+5D0h+var_400]
  0000000140C2277E  not     rcx
  0000000140C22781  not     rax
  0000000140C22784  and     rax, rcx
  0000000140C22787  not     rax
  0000000140C2278A  mov     rcx, [rsp+5D0h+var_520]
  0000000140C22792  add     rsp, 590h
  0000000140C22799  pop     rbx
  0000000140C2279A  pop     rbp
  0000000140C2279B  pop     rdi
  0000000140C2279C  pop     rsi
  0000000140C2279D  pop     r12
  0000000140C2279F  pop     r13
  0000000140C227A1  pop     r14
  0000000140C227A3  pop     r15
  0000000140C227A5  jmp     rax

