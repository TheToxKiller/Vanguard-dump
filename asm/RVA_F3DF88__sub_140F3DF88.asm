// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F3DF88                          ║
// ║  VA        : 0x140F3DF88                            ║
// ║  RVA       : 0xF3DF88                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140F3DF8A  sub_140F3DF88
//   0x140F3DF8C  sub_140F3DF88
//   0x140F3DF8E  sub_140F3DF88
//   0x140F3DF90  sub_140F3DF88
//   0x140F3DF91  sub_140F3DF88
//   0x140F3DF92  sub_140F3DF88
//   0x140F3DF93  sub_140F3DF88
//   0x140F3DF94  sub_140F3DF88
//   0x140F3DF9B  sub_140F3DF88
//   0x140F3DFA3  sub_140F3DF88
//   0x140F3DFAB  sub_140F3DF88
//   0x140F3DFAE  sub_140F3DF88
//   0x140F3DFB1  sub_140F3DF88
//   0x140F3DFB4  sub_140F3DF88
//   0x140F3DFBE  sub_140F3DF88
//   0x140F3DFC1  sub_140F3DF88
//   0x140F3DFC9  sub_140F3DF88
//   0x140F3DFCC  sub_140F3DF88
//   0x140F3DFD4  sub_140F3DF88
//   0x140F3DFDC  sub_140F3DF88
//   0x140F3DFDF  sub_140F3DF88
//   0x140F3DFE7  sub_140F3DF88
//   0x140F3DFEF  sub_140F3DF88
//   0x140F3DFF2  sub_140F3DF88
//   0x140F3DFF5  sub_140F3DF88
//   0x140F3DFFF  sub_140F3DF88
//   0x140F3E002  sub_140F3DF88
//   0x140F3E00C  sub_140F3DF88
//   0x140F3E00F  sub_140F3DF88
//   0x140F3E012  sub_140F3DF88
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 38021 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140F3DF88  push    r15
  0000000140F3DF8A  push    r14
  0000000140F3DF8C  push    r13
  0000000140F3DF8E  push    r12
  0000000140F3DF90  push    rsi
  0000000140F3DF91  push    rdi
  0000000140F3DF92  push    rbp
  0000000140F3DF93  push    rbx
  0000000140F3DF94  sub     rsp, 7F0h
  0000000140F3DF9B  mov     rax, [rsp+830h+arg_150]
  0000000140F3DFA3  mov     [rsp+830h+var_770], rax
  0000000140F3DFAB  mov     rcx, rax
  0000000140F3DFAE  not     rcx
  0000000140F3DFB1  mov     r13, rcx
  0000000140F3DFB4  mov     rdi, 2D9200002800C0h
  0000000140F3DFBE  and     rdi, rax
  0000000140F3DFC1  mov     rax, [rsp+830h+arg_148]
  0000000140F3DFC9  not     rax
  0000000140F3DFCC  mov     rcx, [rsp+830h+arg_140]
  0000000140F3DFD4  mov     [rsp+830h+var_530], rcx
  0000000140F3DFDC  not     rcx
  0000000140F3DFDF  mov     [rsp+830h+var_598], rcx
  0000000140F3DFE7  mov     r15, [rsp+830h+arg_90]
  0000000140F3DFEF  and     r15, rcx
  0000000140F3DFF2  and     r15, rax
  0000000140F3DFF5  mov     rax, 5C2B1EC9FB311519h
  0000000140F3DFFF  or      rax, rdi
  0000000140F3E002  mov     rcx, 0FFD6EDFFFFDFFFFFh
  0000000140F3E00C  or      rcx, r13
  0000000140F3E00F  and     rcx, rax
  0000000140F3E012  mov     rax, r15
  0000000140F3E015  imul    rax, rcx
  0000000140F3E019  not     r15
  0000000140F3E01C  imul    r15, rcx
  0000000140F3E020  add     r15, rax
  0000000140F3E023  lea     r12, [rsp+830h]
  0000000140F3E02B  mov     rcx, r12
  0000000140F3E02E  not     rcx
  0000000140F3E031  mov     r8, [rsp+830h+arg_158]
  0000000140F3E039  mov     rax, r8
  0000000140F3E03C  not     rax
  0000000140F3E03F  mov     r9, rcx
  0000000140F3E042  mov     r11, rcx
  0000000140F3E045  and     r9, rax
  0000000140F3E048  not     r9
  0000000140F3E04B  mov     rcx, r12
  0000000140F3E04E  and     rcx, r8
  0000000140F3E051  and     r8, r11
  0000000140F3E054  imul    r10, r8, 0FFFFFFFFFFFFFEA7h
  0000000140F3E05B  add     r10, rcx
  0000000140F3E05E  mov     rdx, rcx
  0000000140F3E061  not     rdx
  0000000140F3E064  and     r9, rdx
  0000000140F3E067  not     r8
  0000000140F3E06A  imul    r8, 0FFFFFFFFFFFFFEA8h
  0000000140F3E071  add     r10, r8
  0000000140F3E074  mov     r8, [r9+r10]
  0000000140F3E078  mov     [rsp+830h+var_678], r8
  0000000140F3E080  mov     r9, 88200000000C0h
  0000000140F3E08A  mov     r8, rdi
  0000000140F3E08D  or      r8, r9
  0000000140F3E090  not     r9
  0000000140F3E093  or      r9, r13
  0000000140F3E096  and     r9, r8
  0000000140F3E099  mov     [rsp+830h+var_560], r9
  0000000140F3E0A1  mov     r8, [rsp+830h+arg_30]
  0000000140F3E0A9  mov     r9, r11
  0000000140F3E0AC  and     r9, r8
  0000000140F3E0AF  not     r8
  0000000140F3E0B2  and     r8, r11
  0000000140F3E0B5  mov     r14, r11
  0000000140F3E0B8  imul    r10, r8, 0FFFFFFFFFFFFFE78h
  0000000140F3E0BF  sub     r10, r9
  0000000140F3E0C2  not     r8
  0000000140F3E0C5  imul    r8, 0FFFFFFFFFFFFFE79h
  0000000140F3E0CC  mov     r8, [r10+r8]
  0000000140F3E0D0  mov     [rsp+830h+var_650], r8
  0000000140F3E0D8  mov     r8, [rsp+830h+arg_80]
  0000000140F3E0E0  mov     r10, r8
  0000000140F3E0E3  not     r10
  0000000140F3E0E6  mov     r9, r11
  0000000140F3E0E9  and     r9, r10
  0000000140F3E0EC  and     r10, r12
  0000000140F3E0EF  mov     r11, r10
  0000000140F3E0F2  not     r11
  0000000140F3E0F5  mov     rsi, r14
  0000000140F3E0F8  and     rsi, r8
  0000000140F3E0FB  not     rsi
  0000000140F3E0FE  and     rsi, r11
  0000000140F3E101  imul    r11, rsi, -67h
  0000000140F3E105  add     r11, r10
  0000000140F3E108  mov     esi, edi
  0000000140F3E10A  not     esi
  0000000140F3E10C  mov     [rsp+830h+var_750], rsi
  0000000140F3E114  mov     ebx, edi
  0000000140F3E116  or      ebx, 0C0h
  0000000140F3E11C  mov     r10d, esi
  0000000140F3E11F  or      r10d, 0FFFFFF00h
  0000000140F3E126  mov     dword ptr [rsp+830h+var_5B8], r10d
  0000000140F3E12E  and     ebx, r10d
  0000000140F3E131  shl     rbx, 20h
  0000000140F3E135  and     r8, r12
  0000000140F3E138  mov     r10d, edi
  0000000140F3E13B  or      r10d, 97054598h
  0000000140F3E142  mov     ebp, esi
  0000000140F3E144  or      ebp, 0FFFFFF7Fh
  0000000140F3E14A  mov     dword ptr [rsp+830h+var_540], ebp
  0000000140F3E151  and     r10d, ebp
  0000000140F3E154  imul    r10d, r15d
  0000000140F3E158  or      r10, rbx
  0000000140F3E15B  imul    r10, r8
  0000000140F3E15F  add     r10, r11
  0000000140F3E162  not     r9
  0000000140F3E165  imul    r8, r9, -67h
  0000000140F3E169  mov     r8, [r8+r10+1]
  0000000140F3E16E  mov     [rsp+830h+var_5A0], r8
  0000000140F3E176  mov     r8, [rsp+830h+arg_38]
  0000000140F3E17E  mov     r10, r8
  0000000140F3E181  not     r10
  0000000140F3E184  mov     r9, r14
  0000000140F3E187  and     r9, r10
  0000000140F3E18A  and     r10, r12
  0000000140F3E18D  mov     r11, r10
  0000000140F3E190  not     r11
  0000000140F3E193  mov     rsi, r14
  0000000140F3E196  and     rsi, r8
  0000000140F3E199  not     rsi
  0000000140F3E19C  and     rsi, r11
  0000000140F3E19F  not     rsi
  0000000140F3E1A2  shl     rsi, 5
  0000000140F3E1A6  lea     r11, [rsi+rsi*2]
  0000000140F3E1AA  sub     r10, r11
  0000000140F3E1AD  mov     r11, r9
  0000000140F3E1B0  not     r11
  0000000140F3E1B3  and     r8, r12
  0000000140F3E1B6  not     r8
  0000000140F3E1B9  and     r8, r11
  0000000140F3E1BC  not     r8
  0000000140F3E1BF  imul    r8, -5Fh
  0000000140F3E1C3  add     r8, r10
  0000000140F3E1C6  sub     r8, r9
  0000000140F3E1C9  imul    rcx, 0FFFFFFFFFFFFFEB9h
  0000000140F3E1D0  imul    rdx, 0FFFFFFFFFFFFFEB8h
  0000000140F3E1D7  add     rcx, rdx
  0000000140F3E1DA  and     rax, r12
  0000000140F3E1DD  mov     r11, [rax+rcx]
  0000000140F3E1E1  mov     rcx, [rsp+830h+arg_C0]
  0000000140F3E1E9  mov     rdx, rcx
  0000000140F3E1EC  not     rdx
  0000000140F3E1EF  mov     r9, r14
  0000000140F3E1F2  mov     [rsp+830h+var_688], r14
  0000000140F3E1FA  mov     rax, r14
  0000000140F3E1FD  and     rax, rdx
  0000000140F3E200  and     rdx, r12
  0000000140F3E203  mov     rbp, r12
  0000000140F3E206  and     r9, rcx
  0000000140F3E209  not     r9
  0000000140F3E20C  mov     r10, rdx
  0000000140F3E20F  not     r10
  0000000140F3E212  and     r10, r9
  0000000140F3E215  not     r10
  0000000140F3E218  imul    r9, r10, -70h
  0000000140F3E21C  add     r9, rdx
  0000000140F3E21F  mov     rdx, rax
  0000000140F3E222  not     rdx
  0000000140F3E225  and     rcx, r12
  0000000140F3E228  not     rcx
  0000000140F3E22B  and     rcx, rdx
  0000000140F3E22E  not     rcx
  0000000140F3E231  imul    rcx, -6Fh
  0000000140F3E235  add     rcx, r9
  0000000140F3E238  sub     rcx, rax
  0000000140F3E23B  mov     rdx, [rcx]
  0000000140F3E23E  mov     rcx, r11
  0000000140F3E241  not     rcx
  0000000140F3E244  mov     [rsp+830h+var_698], rcx
  0000000140F3E24C  mov     rax, rcx
  0000000140F3E24F  and     rax, rdx
  0000000140F3E252  mov     r9, rdx
  0000000140F3E255  mov     rsi, rdx
  0000000140F3E258  not     r9
  0000000140F3E25B  and     rcx, r9
  0000000140F3E25E  not     rcx
  0000000140F3E261  mov     [rsp+830h+var_538], r11
  0000000140F3E269  mov     rdx, r11
  0000000140F3E26C  and     rdx, rsi
  0000000140F3E26F  not     rdx
  0000000140F3E272  and     rdx, rcx
  0000000140F3E275  sub     rcx, rax
  0000000140F3E278  not     rax
  0000000140F3E27B  and     r9, r11
  0000000140F3E27E  not     r9
  0000000140F3E281  and     r9, rax
  0000000140F3E284  mov     rax, r9
  0000000140F3E287  shl     rax, 6
  0000000140F3E28B  sub     r9, rax
  0000000140F3E28E  add     r9, rcx
  0000000140F3E291  mov     [rsp+830h+var_6F0], r9
  0000000140F3E299  mov     rax, rdx
  0000000140F3E29C  shl     rax, 6
  0000000140F3E2A0  sub     rdx, rax
  0000000140F3E2A3  mov     [rsp+830h+var_6F8], rdx
  0000000140F3E2AB  mov     rax, 5099BAE8BE041B2Ah
  0000000140F3E2B5  or      rax, rdi
  0000000140F3E2B8  mov     rcx, 0FFF66DFFFFFFFFFFh
  0000000140F3E2C2  or      rcx, r13
  0000000140F3E2C5  and     rcx, rax
  0000000140F3E2C8  mov     r11, rcx
  0000000140F3E2CB  mov     rax, 5FAEFAD51D9F2A17h
  0000000140F3E2D5  or      rax, rdi
  0000000140F3E2D8  mov     rcx, 2C920000080000h
  0000000140F3E2E2  not     rcx
  0000000140F3E2E5  or      rcx, r13
  0000000140F3E2E8  and     rcx, rax
  0000000140F3E2EB  mov     r10, rcx
  0000000140F3E2EE  mov     eax, edi
  0000000140F3E2F0  or      eax, 0E45EFC00h
  0000000140F3E2F5  mov     r12, [rsp+830h+var_750]
  0000000140F3E2FD  mov     ecx, r12d
  0000000140F3E300  or      ecx, 0FFF7FFFFh
  0000000140F3E306  mov     dword ptr [rsp+830h+var_548], ecx
  0000000140F3E30D  and     eax, ecx
  0000000140F3E30F  mov     rcx, r15
  0000000140F3E312  imul    eax, ecx
  0000000140F3E315  or      rax, rbx
  0000000140F3E318  mov     [rsp+830h+var_760], rax
  0000000140F3E320  mov     r9d, edi
  0000000140F3E323  or      r9d, 0F31A5A78h
  0000000140F3E32A  mov     eax, r12d
  0000000140F3E32D  or      eax, 0FFF7FFBFh
  0000000140F3E332  and     r9d, eax
  0000000140F3E335  mov     edx, eax
  0000000140F3E337  mov     dword ptr [rsp+830h+var_790], eax
  0000000140F3E33E  imul    r9d, ecx
  0000000140F3E342  or      r9, rbx
  0000000140F3E345  mov     [rsp+830h+var_7B0], r9
  0000000140F3E34D  mov     eax, edi
  0000000140F3E34F  or      eax, 1441F8F8h
  0000000140F3E354  and     eax, dword ptr [rsp+830h+var_5B8]
  0000000140F3E35B  imul    eax, ecx
  0000000140F3E35E  or      rax, rbx
  0000000140F3E361  mov     [rsp+830h+var_6C8], rax
  0000000140F3E369  mov     r14d, edi
  0000000140F3E36C  or      r14d, 126987B0h
  0000000140F3E373  mov     eax, r12d
  0000000140F3E376  or      eax, 0FFD7FF7Fh
  0000000140F3E37B  mov     dword ptr [rsp+830h+var_5C0], eax
  0000000140F3E382  and     r14d, eax
  0000000140F3E385  imul    r14d, ecx
  0000000140F3E389  or      r14, rbx
  0000000140F3E38C  mov     [rsp+830h+var_768], r14
  0000000140F3E394  mov     r8, [r8]
  0000000140F3E397  mov     [rsp+830h+var_5F0], r8
  0000000140F3E39F  mov     eax, edi
  0000000140F3E3A1  or      eax, 0CA966A88h
  0000000140F3E3A6  and     eax, dword ptr [rsp+830h+var_540]
  0000000140F3E3AD  imul    eax, ecx
  0000000140F3E3B0  or      rax, rbx
  0000000140F3E3B3  mov     [rsp+830h+var_630], rax
  0000000140F3E3BB  mov     eax, edi
  0000000140F3E3BD  or      eax, 619BAF60h
  0000000140F3E3C2  and     eax, edx
  0000000140F3E3C4  imul    eax, ecx
  0000000140F3E3C7  or      rax, rbx
  0000000140F3E3CA  mov     [rsp+830h+var_638], rax
  0000000140F3E3D2  mov     r14, rbx
  0000000140F3E3D5  mov     edx, edi
  0000000140F3E3D7  or      edx, 9A3EAE6Ah
  0000000140F3E3DD  mov     eax, r12d
  0000000140F3E3E0  or      eax, 0FFD7FFBFh
  0000000140F3E3E5  and     edx, eax
  0000000140F3E3E7  mov     r9d, eax
  0000000140F3E3EA  mov     dword ptr [rsp+830h+var_550], eax
  0000000140F3E3F1  imul    edx, ecx
  0000000140F3E3F4  mov     dword ptr [rsp+830h+var_558], edx
  0000000140F3E3FB  imul    r11, r15
  0000000140F3E3FF  mov     [rsp+830h+var_600], r11
  0000000140F3E407  imul    r10, r15
  0000000140F3E40B  mov     [rsp+830h+var_5F8], r10
  0000000140F3E413  mov     r10, r15
  0000000140F3E416  mov     rax, r8
  0000000140F3E419  shr     rax, 3Eh
  0000000140F3E41D  mov     [rsp+830h+var_7C0], rax
  0000000140F3E422  mov     ecx, eax
  0000000140F3E424  and     ecx, 1
  0000000140F3E427  mov     [rsp+830h+var_490], rcx
  0000000140F3E42F  setz    byte ptr [rsp+830h+var_800]
  0000000140F3E434  mov     rax, [rsp+830h+arg_40]
  0000000140F3E43C  mov     rcx, rbp
  0000000140F3E43F  and     rcx, rax
  0000000140F3E442  not     rax
  0000000140F3E445  and     rax, rbp
  0000000140F3E448  imul    rdx, rax, 0FFFFFFFFFFFFFE51h
  0000000140F3E44F  add     rdx, rcx
  0000000140F3E452  not     rax
  0000000140F3E455  imul    rax, 0FFFFFFFFFFFFFE50h
  0000000140F3E45C  mov     rax, [rax+rdx]
  0000000140F3E460  mov     [rsp+830h+var_738], rax
  0000000140F3E468  mov     rcx, 0C533323DD557F8DDh
  0000000140F3E472  or      rcx, rdi
  0000000140F3E475  mov     rax, 0FFDEEDFFFFFFFF3Fh
  0000000140F3E47F  or      rax, r13
  0000000140F3E482  and     rax, rcx
  0000000140F3E485  imul    ecx, r10d, 35h ; '5'
  0000000140F3E489  mov     r8, rsi
  0000000140F3E48C  mov     [rsp+830h+var_430], rsi
  0000000140F3E494  mov     rdx, rsi
  0000000140F3E497  shl     rdx, cl
  0000000140F3E49A  not     rdx
  0000000140F3E49D  imul    ecx, r10d, -35h
  0000000140F3E4A1  shr     r8, cl
  0000000140F3E4A4  not     r8
  0000000140F3E4A7  and     r8, rdx
  0000000140F3E4AA  mov     rcx, 0F8C76A5AA6BE228Ch
  0000000140F3E4B4  or      rcx, rdi
  0000000140F3E4B7  mov     rdx, 0FFFAFDFFFFD7FF7Fh
  0000000140F3E4C1  or      rdx, r13
  0000000140F3E4C4  and     rdx, rcx
  0000000140F3E4C7  imul    rax, r15
  0000000140F3E4CB  and     rax, r8
  0000000140F3E4CE  not     r8
  0000000140F3E4D1  imul    rdx, r15
  0000000140F3E4D5  and     rdx, r8
  0000000140F3E4D8  not     rax
  0000000140F3E4DB  not     rdx
  0000000140F3E4DE  and     rdx, rax
  0000000140F3E4E1  mov     rcx, rdx
  0000000140F3E4E4  mov     rbp, rdi
  0000000140F3E4E7  mov     eax, ebp
  0000000140F3E4E9  or      eax, 83E9E557h
  0000000140F3E4EE  and     eax, r9d
  0000000140F3E4F1  imul    eax, r10d
  0000000140F3E4F5  mov     [rsp+830h+var_728], rax
  0000000140F3E4FD  mov     rax, 0FFDFEDFFFFDFFFFFh
  0000000140F3E507  or      rax, r13
  0000000140F3E50A  mov     [rsp+830h+var_6A8], rax
  0000000140F3E512  mov     eax, r12d
  0000000140F3E515  and     eax, 917EABD8h
  0000000140F3E51A  imul    eax, r10d
  0000000140F3E51E  mov     [rsp+830h+var_7D8], r14
  0000000140F3E523  or      rax, r14
  0000000140F3E526  mov     [rsp+830h+var_6B0], rax
  0000000140F3E52E  lea     eax, [rdi+5107E020h]
  0000000140F3E534  imul    eax, r10d
  0000000140F3E538  or      rax, r14
  0000000140F3E53B  mov     [rsp+830h+var_680], rax
  0000000140F3E543  shr     rcx, 3Fh
  0000000140F3E547  mov     [rsp+830h+var_7B8], rcx
  0000000140F3E54C  setz    byte ptr [rsp+830h+var_7D0]
  0000000140F3E551  mov     rcx, 0AF89E9F5EC10E4DEh
  0000000140F3E55B  or      rcx, rdi
  0000000140F3E55E  mov     r11, 0FFF67FFFFFFFFF3Fh
  0000000140F3E568  or      r11, r13
  0000000140F3E56B  and     r11, rcx
  0000000140F3E56E  mov     rcx, 0B1C9EB1F59EC9B50h
  0000000140F3E578  or      rcx, rdi
  0000000140F3E57B  mov     r8, 0FFF67DFFFFD7FFBFh
  0000000140F3E585  or      r8, r13
  0000000140F3E588  and     r8, rcx
  0000000140F3E58B  mov     rcx, 0C42AD7922297E19h
  0000000140F3E595  or      rcx, rdi
  0000000140F3E598  mov     rdx, 0FFFF7FFFFFD7FFFFh
  0000000140F3E5A2  or      rdx, r13
  0000000140F3E5A5  and     rdx, rcx
  0000000140F3E5A8  mov     rcx, [rsp+830h+var_650]
  0000000140F3E5B0  mov     rax, rcx
  0000000140F3E5B3  not     rax
  0000000140F3E5B6  mov     [rsp+830h+var_6A0], rax
  0000000140F3E5BE  imul    r8, r15
  0000000140F3E5C2  and     r8, rax
  0000000140F3E5C5  not     r8
  0000000140F3E5C8  imul    rdx, r15
  0000000140F3E5CC  and     rdx, rcx
  0000000140F3E5CF  not     rdx
  0000000140F3E5D2  and     rdx, r8
  0000000140F3E5D5  mov     r8, 0E82AEA29005368Bh
  0000000140F3E5DF  or      r8, rdi
  0000000140F3E5E2  mov     ecx, r10d
  0000000140F3E5E5  shl     ecx, 4
  0000000140F3E5E8  lea     ecx, [rcx+rcx*2]
  0000000140F3E5EB  neg     ecx
  0000000140F3E5ED  mov     r9, rdx
  0000000140F3E5F0  shl     r9, cl
  0000000140F3E5F3  mov     rsi, 0FFFF7DFFFFFFFF7Fh
  0000000140F3E5FD  or      rsi, r13
  0000000140F3E600  mov     ecx, ebp
  0000000140F3E602  or      ecx, 3E9E59B0h
  0000000140F3E608  mov     eax, r12d
  0000000140F3E60B  or      eax, 0FFF7FF7Fh
  0000000140F3E610  mov     dword ptr [rsp+830h+var_748], eax
  0000000140F3E617  and     ecx, eax
  0000000140F3E619  imul    ecx, r10d
  0000000140F3E61D  mov     [rsp+830h+var_640], rcx
  0000000140F3E625  shr     rdx, cl
  0000000140F3E628  and     rsi, r8
  0000000140F3E62B  not     r9
  0000000140F3E62E  not     rdx
  0000000140F3E631  and     rdx, r9
  0000000140F3E634  not     rdx
  0000000140F3E637  mov     rcx, 44C4644F5156658Ah
  0000000140F3E641  mov     rax, 0C66954D791E68FF8h
  0000000140F3E64B  mov     [rsp+830h+var_6D0], rax
  0000000140F3E653  imul    rcx, rax
  0000000140F3E657  imul    rcx, rdx
  0000000140F3E65B  mov     [rsp+830h+var_708], rcx
  0000000140F3E663  mov     rcx, 0DB253EB3A4E6D77Eh
  0000000140F3E66D  or      rcx, rdi
  0000000140F3E670  mov     r9, 25120000200040h
  0000000140F3E67A  not     r9
  0000000140F3E67D  or      r9, r13
  0000000140F3E680  and     r9, rcx
  0000000140F3E683  mov     [rsp+830h+var_758], r9
  0000000140F3E68B  mov     edx, ebp
  0000000140F3E68D  or      edx, 89C88861h
  0000000140F3E693  mov     rcx, [rsp+830h+var_770]
  0000000140F3E69B  not     ecx
  0000000140F3E69D  or      ecx, 0FFF7FFBFh
  0000000140F3E6A3  and     ecx, edx
  0000000140F3E6A5  mov     rdx, 0E2D559E4D72F426Bh
  0000000140F3E6AF  or      rdx, rdi
  0000000140F3E6B2  mov     rax, 0FFFAEFFFFFD7FFBFh
  0000000140F3E6BC  mov     [rsp+830h+var_730], r13
  0000000140F3E6C4  or      rax, r13
  0000000140F3E6C7  and     rax, rdx
  0000000140F3E6CA  mov     [rsp+830h+var_7E0], rax
  0000000140F3E6CF  mov     edx, ebp
  0000000140F3E6D1  or      edx, 2EF6C3D4h
  0000000140F3E6D7  mov     r14d, r12d
  0000000140F3E6DA  or      r14d, 0FFDFFF3Fh
  0000000140F3E6E1  and     r14d, edx
  0000000140F3E6E4  mov     rdx, 6D72DDAFBE11FEBFh
  0000000140F3E6EE  or      rdx, rdi
  0000000140F3E6F1  mov     rbx, 0FFDF6FFFFFFFFF7Fh
  0000000140F3E6FB  or      rbx, r13
  0000000140F3E6FE  and     rbx, rdx
  0000000140F3E701  imul    r11, r15
  0000000140F3E705  imul    rsi, r15
  0000000140F3E709  mov     r8, [rsp+830h+arg_48]
  0000000140F3E711  mov     r9, r8
  0000000140F3E714  mov     [rsp+830h+var_798], r8
  0000000140F3E71C  not     r9
  0000000140F3E71F  mov     rdi, r11
  0000000140F3E722  not     rdi
  0000000140F3E725  mov     rax, rdi
  0000000140F3E728  and     rax, rsi
  0000000140F3E72B  mov     rdx, r9
  0000000140F3E72E  and     rdx, rax
  0000000140F3E731  not     rdx
  0000000140F3E734  not     rax
  0000000140F3E737  and     rax, r8
  0000000140F3E73A  mov     [rsp+830h+var_820], rax
  0000000140F3E73F  not     rax
  0000000140F3E742  and     rax, rdx
  0000000140F3E745  mov     [rsp+830h+var_818], rax
  0000000140F3E74A  mov     r8, rsi
  0000000140F3E74D  not     r8
  0000000140F3E750  mov     rax, r9
  0000000140F3E753  and     rax, rdi
  0000000140F3E756  mov     [rsp+830h+var_7C8], rax
  0000000140F3E75B  mov     rdx, r8
  0000000140F3E75E  and     rdx, rax
  0000000140F3E761  not     rdx
  0000000140F3E764  not     rax
  0000000140F3E767  and     rax, rsi
  0000000140F3E76A  not     rax
  0000000140F3E76D  and     rax, rdx
  0000000140F3E770  mov     [rsp+830h+var_780], rax
  0000000140F3E778  mov     rax, r11
  0000000140F3E77B  and     rax, rsi
  0000000140F3E77E  mov     rdx, rax
  0000000140F3E781  mov     [rsp+830h+var_5B0], rax
  0000000140F3E789  mov     [rsp+830h+var_6D8], rsi
  0000000140F3E791  mov     r15d, ebp
  0000000140F3E794  or      r15d, 368F80E9h
  0000000140F3E79B  mov     eax, r12d
  0000000140F3E79E  or      eax, 0FFF7FF3Fh
  0000000140F3E7A3  mov     dword ptr [rsp+830h+var_5C8], eax
  0000000140F3E7AA  and     r15d, eax
  0000000140F3E7AD  mov     [rsp+830h+var_700], r10
  0000000140F3E7B5  imul    r15d, r10d
  0000000140F3E7B9  mov     r13, [rsp+830h+var_7D8]
  0000000140F3E7BE  or      r15, r13
  0000000140F3E7C1  mov     eax, ebp
  0000000140F3E7C3  or      eax, 4D1F5795h
  0000000140F3E7C8  and     eax, dword ptr [rsp+830h+var_748]
  0000000140F3E7CF  imul    eax, r10d
  0000000140F3E7D3  mov     dword ptr [rsp+830h+var_500], eax
  0000000140F3E7DA  mov     rax, [rsp+830h+var_758]
  0000000140F3E7E2  imul    rax, r10
  0000000140F3E7E6  mov     [rsp+830h+var_758], rax
  0000000140F3E7EE  imul    ecx, r10d
  0000000140F3E7F2  add     ecx, dword ptr [rsp+830h+var_5A0]
  0000000140F3E7F9  mov     rax, 0D7BF0226DFD42BEAh
  0000000140F3E803  imul    rcx, rax
  0000000140F3E807  mov     rax, [rsp+830h+var_7E0]
  0000000140F3E80C  imul    rax, r10
  0000000140F3E810  mov     [rsp+830h+var_7E0], rax
  0000000140F3E815  imul    r14d, r10d
  0000000140F3E819  mov     dword ptr [rsp+830h+var_5A8], r14d
  0000000140F3E821  imul    rbx, r10
  0000000140F3E825  mov     [rsp+830h+var_690], rbx
  0000000140F3E82D  mov     r14, rdx
  0000000140F3E830  not     r14
  0000000140F3E833  mov     [rsp+830h+var_810], r14
  0000000140F3E838  mov     rbx, [rsp+830h+var_798]
  0000000140F3E840  mov     r10, rbx
  0000000140F3E843  and     r10, rsi
  0000000140F3E846  not     r10
  0000000140F3E849  mov     [rsp+830h+var_7E8], r9
  0000000140F3E84E  mov     rdx, r9
  0000000140F3E851  and     rdx, r8
  0000000140F3E854  mov     rsi, rdx
  0000000140F3E857  mov     [rsp+830h+var_788], rdx
  0000000140F3E85F  not     rsi
  0000000140F3E862  mov     [rsp+830h+var_7A0], rsi
  0000000140F3E86A  mov     rax, r10
  0000000140F3E86D  and     rax, rsi
  0000000140F3E870  not     rax
  0000000140F3E873  mov     [rsp+830h+var_6B8], r11
  0000000140F3E87B  and     rax, r11
  0000000140F3E87E  mov     [rsp+830h+var_808], rax
  0000000140F3E883  mov     [rsp+830h+var_718], rdi
  0000000140F3E88B  mov     rax, rdi
  0000000140F3E88E  and     rax, rdx
  0000000140F3E891  mov     [rsp+830h+var_778], rax
  0000000140F3E899  and     r10, rdi
  0000000140F3E89C  mov     [rsp+830h+var_830], r10
  0000000140F3E8A0  mov     [rsp+830h+var_660], r8
  0000000140F3E8A8  and     rdi, r8
  0000000140F3E8AB  not     rdi
  0000000140F3E8AE  and     rdi, r14
  0000000140F3E8B1  not     rdi
  0000000140F3E8B4  and     rdi, r9
  0000000140F3E8B7  mov     [rsp+830h+var_828], rdi
  0000000140F3E8BC  and     r11, r8
  0000000140F3E8BF  mov     [rsp+830h+var_710], r11
  0000000140F3E8C7  and     rbx, r8
  0000000140F3E8CA  mov     [rsp+830h+var_7F8], rbx
  0000000140F3E8CF  mov     rax, 6E301FC9BE717E1Bh
  0000000140F3E8D9  mov     [rsp+830h+var_6C0], rbp
  0000000140F3E8E1  or      rax, rbp
  0000000140F3E8E4  and     rax, [rsp+830h+var_6A8]
  0000000140F3E8EC  mov     rdx, [rsp+830h+var_700]
  0000000140F3E8F4  imul    rax, rdx
  0000000140F3E8F8  mov     [rsp+830h+var_648], rax
  0000000140F3E900  mov     r11, [rsp+830h+arg_20]
  0000000140F3E908  imul    eax, edx, -37h
  0000000140F3E90B  mov     dword ptr [rsp+830h+var_740], eax
  0000000140F3E912  mov     r9, rdx
  0000000140F3E915  test    r11b, 1
  0000000140F3E919  setz    byte ptr [rsp+830h+var_7F0]
  0000000140F3E91E  mov     rax, 246914FB184C0338h
  0000000140F3E928  or      rax, rbp
  0000000140F3E92B  mov     rbx, 0FFD6EFFFFFF7FFFFh
  0000000140F3E935  mov     rdx, [rsp+830h+var_730]
  0000000140F3E93D  or      rbx, rdx
  0000000140F3E940  and     rbx, rax
  0000000140F3E943  mov     rax, 95C291CC0357C6h
  0000000140F3E94D  or      rax, rbp
  0000000140F3E950  mov     rsi, 0FFFA7DFFFFFFFF3Fh
  0000000140F3E95A  or      rsi, rdx
  0000000140F3E95D  and     rsi, rax
  0000000140F3E960  mov     rax, [rsp+830h+var_7B0]
  0000000140F3E968  mov     rax, [rsp+rax+830h]
  0000000140F3E970  mov     [rsp+830h+var_4F8], rax
  0000000140F3E978  mov     rax, [rsp+830h+var_6C8]
  0000000140F3E980  mov     rax, [rsp+rax+830h]
  0000000140F3E988  mov     [rsp+830h+var_3B8], rax
  0000000140F3E990  mov     rax, [rsp+830h+var_768]
  0000000140F3E998  mov     rax, [rsp+rax+830h]
  0000000140F3E9A0  mov     [rsp+830h+var_3D0], rax
  0000000140F3E9A8  mov     rax, [rsp+830h+var_630]
  0000000140F3E9B0  mov     rax, [rsp+rax+830h]
  0000000140F3E9B8  mov     [rsp+830h+var_3C8], rax
  0000000140F3E9C0  mov     rax, [rsp+830h+var_638]
  0000000140F3E9C8  mov     rax, [rsp+rax+830h]
  0000000140F3E9D0  mov     [rsp+830h+var_3C0], rax
  0000000140F3E9D8  mov     rax, [rsp+830h+var_6B0]
  0000000140F3E9E0  mov     rax, [rsp+rax+830h]
  0000000140F3E9E8  mov     [rsp+830h+var_478], rax
  0000000140F3E9F0  mov     rax, [rsp+830h+var_680]
  0000000140F3E9F8  mov     rax, [rsp+rax+830h]
  0000000140F3EA00  mov     [rsp+830h+var_7B0], rax
  0000000140F3EA08  mov     eax, ebp
  0000000140F3EA0A  or      eax, 934C378h
  0000000140F3EA0F  mov     r10d, r12d
  0000000140F3EA12  or      r10d, 0FFDFFFBFh
  0000000140F3EA19  mov     dword ptr [rsp+830h+var_570], r10d
  0000000140F3EA21  and     eax, r10d
  0000000140F3EA24  imul    eax, r9d
  0000000140F3EA28  or      rax, r13
  0000000140F3EA2B  mov     r12, r13
  0000000140F3EA2E  mov     rax, [rsp+rax+830h]
  0000000140F3EA36  mov     [rsp+830h+var_48], rax
  0000000140F3EA3E  mov     rax, [rsp+830h+var_760]
  0000000140F3EA46  mov     rax, [rsp+rax+830h]
  0000000140F3EA4E  mov     [rsp+830h+var_668], rax
  0000000140F3EA56  mov     r13, [rsp+830h+arg_110]
  0000000140F3EA5E  test    r8, 0
  0000000140F3EA65  call    locret_140F3EA75  ; -> locret_140F3EA75
  0000000140F3EA6A  jp      loc_140F3EA76
  0000000140F3EA70  jmp     loc_140F40BB8
  0000000140F3EA75  retn
  0000000140F3EA76  nop
  0000000140F3EA77  jmp     $+5
  0000000140F3EA7C  mov     rax, [rsp+830h+var_6F0]
  0000000140F3EA84  mov     rdx, [rsp+830h+var_6F8]
  0000000140F3EA8C  mov     r14, [rax+rdx+1]
  0000000140F3EA91  mov     eax, r14d
  0000000140F3EA94  not     al
  0000000140F3EA96  mov     edi, r14d
  0000000140F3EA99  shr     edi, 8
  0000000140F3EA9C  not     dil
  0000000140F3EA9F  movzx   eax, al
  0000000140F3EAA2  shl     eax, 8
  0000000140F3EAA5  movzx   edi, dil
  0000000140F3EAA9  or      edi, eax
  0000000140F3EAAB  mov     eax, r14d
  0000000140F3EAAE  shr     eax, 10h
  0000000140F3EAB1  not     al
  0000000140F3EAB3  movzx   ebp, al
  0000000140F3EAB6  shl     edi, 10h
  0000000140F3EAB9  shl     ebp, 8
  0000000140F3EABC  or      ebp, edi
  0000000140F3EABE  mov     eax, r14d
  0000000140F3EAC1  shr     eax, 18h
  0000000140F3EAC4  not     al
  0000000140F3EAC6  movzx   eax, al
  0000000140F3EAC9  or      eax, ebp
  0000000140F3EACB  mov     [rsp+830h+var_448], r14
  0000000140F3EAD3  mov     rdi, r14
  0000000140F3EAD6  shr     rdi, 20h
  0000000140F3EADA  not     dil
  0000000140F3EADD  movzx   edi, dil
  0000000140F3EAE1  shl     rax, 20h
  0000000140F3EAE5  shl     rdi, 18h
  0000000140F3EAE9  or      rdi, rax
  0000000140F3EAEC  mov     rax, r14
  0000000140F3EAEF  shr     rax, 28h
  0000000140F3EAF3  not     al
  0000000140F3EAF5  movzx   eax, al
  0000000140F3EAF8  shl     rax, 10h
  0000000140F3EAFC  or      rax, rdi
  0000000140F3EAFF  mov     rdi, r14
  0000000140F3EB02  shr     rdi, 30h
  0000000140F3EB06  not     dil
  0000000140F3EB09  movzx   edi, dil
  0000000140F3EB0D  shl     rdi, 8
  0000000140F3EB11  or      rdi, rax
  0000000140F3EB14  mov     rax, r14
  0000000140F3EB17  shr     rax, 38h
  0000000140F3EB1B  not     al
  0000000140F3EB1D  movzx   r10d, al
  0000000140F3EB21  or      r10, rdi
  0000000140F3EB24  mov     rax, rcx
  0000000140F3EB27  not     rax
  0000000140F3EB2A  mov     rdi, r10
  0000000140F3EB2D  mov     [rsp+830h+var_4A0], r10
  0000000140F3EB35  not     rdi
  0000000140F3EB38  mov     [rsp+830h+var_4A8], rdi
  0000000140F3EB40  and     rax, rdi
  0000000140F3EB43  not     rax
  0000000140F3EB46  and     rcx, r10
  0000000140F3EB49  not     rcx
  0000000140F3EB4C  and     rcx, rax
  0000000140F3EB4F  mov     rax, rcx
  0000000140F3EB52  not     rax
  0000000140F3EB55  and     rax, [rsp+830h+var_758]
  0000000140F3EB5D  and     rcx, [rsp+830h+var_7E0]
  0000000140F3EB62  not     rax
  0000000140F3EB65  not     rcx
  0000000140F3EB68  and     rcx, rax
  0000000140F3EB6B  mov     rax, [rsp+830h+var_640]
  0000000140F3EB73  add     eax, ecx
  0000000140F3EB75  mov     r9d, eax
  0000000140F3EB78  not     r9d
  0000000140F3EB7B  and     r9d, dword ptr [rsp+830h+var_500]
  0000000140F3EB83  and     eax, dword ptr [rsp+830h+var_5A8]
  0000000140F3EB8A  not     r9d
  0000000140F3EB8D  not     eax
  0000000140F3EB8F  and     eax, r9d
  0000000140F3EB92  mov     rdi, [rsp+830h+var_560]
  0000000140F3EB9A  mov     r9, rdi
  0000000140F3EB9D  shl     r9, 8
  0000000140F3EBA1  mov     [rsp+830h+var_498], r9
  0000000140F3EBA9  add     eax, dword ptr [rsp+830h+var_558]
  0000000140F3EBB0  movzx   edx, al
  0000000140F3EBB3  lea     rax, [rdx+r9]
  0000000140F3EBB7  and     rax, r15
  0000000140F3EBBA  mov     r8, [rsp+830h+var_600]
  0000000140F3EBC2  and     r8, rcx
  0000000140F3EBC5  not     rcx
  0000000140F3EBC8  and     rcx, [rsp+830h+var_690]
  0000000140F3EBD0  not     rcx
  0000000140F3EBD3  not     r8
  0000000140F3EBD6  and     r8, rcx
  0000000140F3EBD9  mov     r14, [rsp+830h+var_7C0]
  0000000140F3EBDE  mov     r10d, r14d
  0000000140F3EBE1  mov     r9, r11
  0000000140F3EBE4  mov     [rsp+830h+var_7A8], r11
  0000000140F3EBEC  xor     r10b, r9b
  0000000140F3EBEF  mov     r11d, r10d
  0000000140F3EBF2  xor     r11b, 1
  0000000140F3EBF6  mov     byte ptr [rsp+830h+var_6F8], r11b
  0000000140F3EBFE  movzx   ecx, byte ptr [rsp+830h+var_7D0]
  0000000140F3EC03  and     r11b, cl
  0000000140F3EC06  xor     r11b, 1
  0000000140F3EC0A  mov     byte ptr [rsp+830h+var_6C8], r11b
  0000000140F3EC12  and     r10b, byte ptr [rsp+830h+var_7B8]
  0000000140F3EC17  xor     r10b, 1
  0000000140F3EC1B  mov     byte ptr [rsp+830h+var_758], r10b
  0000000140F3EC23  movzx   r10d, byte ptr [rsp+830h+var_800]
  0000000140F3EC29  and     r10b, r9b
  0000000140F3EC2C  and     r10b, cl
  0000000140F3EC2F  mov     byte ptr [rsp+830h+var_6F0], r10b
  0000000140F3EC37  mov     ecx, r14d
  0000000140F3EC3A  and     cl, r9b
  0000000140F3EC3D  mov     byte ptr [rsp+830h+var_630], cl
  0000000140F3EC44  mov     rcx, [rsp+830h+var_700]
  0000000140F3EC4C  imul    rbx, rcx
  0000000140F3EC50  mov     [rsp+830h+var_768], rbx
  0000000140F3EC58  imul    rsi, rcx
  0000000140F3EC5C  mov     [rsp+830h+var_500], rsi
  0000000140F3EC64  mov     r9, r8
  0000000140F3EC67  mov     ecx, edx
  0000000140F3EC69  rol     r9, cl
  0000000140F3EC6C  cmp     rdi, rax
  0000000140F3EC6F  cmovz   r9, r8
  0000000140F3EC73  mov     rax, r9
  0000000140F3EC76  mov     r10d, dword ptr [rsp+830h+var_740]
  0000000140F3EC7E  mov     ecx, r10d
  0000000140F3EC81  shr     rax, cl
  0000000140F3EC84  mov     r8, [rsp+830h+var_728]
  0000000140F3EC8C  mov     ecx, r8d
  0000000140F3EC8F  shr     rax, cl
  0000000140F3EC92  mov     rdx, r9
  0000000140F3EC95  mov     ecx, r10d
  0000000140F3EC98  shl     r9, cl
  0000000140F3EC9B  mov     ecx, r8d
  0000000140F3EC9E  mov     r10, r8
  0000000140F3ECA1  shl     r9, cl
  0000000140F3ECA4  imul    r9, rax
  0000000140F3ECA8  not     rdx
  0000000140F3ECAB  add     r9, [rsp+830h+var_5F8]
  0000000140F3ECB3  not     r9
  0000000140F3ECB6  and     r9, rdx
  0000000140F3ECB9  mov     rdx, [rsp+830h+var_708]
  0000000140F3ECC1  mov     rax, rdx
  0000000140F3ECC4  not     rax
  0000000140F3ECC7  not     r9
  0000000140F3ECCA  mov     rcx, 44C4644F5156658h
  0000000140F3ECD4  imul    r9, rcx
  0000000140F3ECD8  mov     rcx, rax
  0000000140F3ECDB  and     rcx, r9
  0000000140F3ECDE  mov     r8, rcx
  0000000140F3ECE1  mov     [rsp+830h+var_568], rcx
  0000000140F3ECE9  and     rdx, r9
  0000000140F3ECEC  not     r9
  0000000140F3ECEF  and     r9, rax
  0000000140F3ECF2  lea     rcx, [r10+r12]
  0000000140F3ECF6  mov     [rsp+830h+var_420], rcx
  0000000140F3ECFE  mov     [rsp+830h+var_670], r13
  0000000140F3ED06  mov     rax, r13
  0000000140F3ED09  not     rax
  0000000140F3ED0C  mov     r11, rax
  0000000140F3ED0F  mov     [rsp+830h+var_608], rax
  0000000140F3ED17  mov     rax, rdx
  0000000140F3ED1A  not     rax
  0000000140F3ED1D  not     r9
  0000000140F3ED20  and     r9, rax
  0000000140F3ED23  mov     rdi, rax
  0000000140F3ED26  mov     rax, 1798E21F2910729Bh
  0000000140F3ED30  imul    rdi, rax
  0000000140F3ED34  mov     [rsp+830h+var_510], rdi
  0000000140F3ED3C  imul    rdx, rax
  0000000140F3ED40  mov     [rsp+830h+var_708], rdx
  0000000140F3ED48  not     r9
  0000000140F3ED4B  mov     [rsp+830h+var_518], r9
  0000000140F3ED53  lea     rax, [rdx+rcx]
  0000000140F3ED57  add     rax, r9
  0000000140F3ED5A  add     rax, rdi
  0000000140F3ED5D  lea     rax, [rax+r8*2]
  0000000140F3ED61  not     rax
  0000000140F3ED64  mov     rcx, r11
  0000000140F3ED67  and     rcx, rax
  0000000140F3ED6A  mov     rdx, 78352F6947AEF19Ch
  0000000140F3ED74  imul    rcx, rdx
  0000000140F3ED78  and     rax, r13
  0000000140F3ED7B  not     rax
  0000000140F3ED7E  mov     rdx, 87CAD096B8510E64h
  0000000140F3ED88  imul    rax, rdx
  0000000140F3ED8C  add     rax, rcx
  0000000140F3ED8F  mov     r9, rax
  0000000140F3ED92  not     r9
  0000000140F3ED95  mov     rdx, [rsp+830h+var_5B0]
  0000000140F3ED9D  and     rdx, r9
  0000000140F3EDA0  not     rdx
  0000000140F3EDA3  mov     rcx, [rsp+830h+var_810]
  0000000140F3EDA8  and     rcx, rax
  0000000140F3EDAB  not     rcx
  0000000140F3EDAE  mov     r15, [rsp+830h+var_798]
  0000000140F3EDB6  and     rcx, r15
  0000000140F3EDB9  and     rcx, rdx
  0000000140F3EDBC  mov     rdx, [rsp+830h+var_7C8]
  0000000140F3EDC1  mov     r12, [rsp+830h+var_6D8]
  0000000140F3EDC9  and     rdx, r12
  0000000140F3EDCC  mov     [rsp+830h+var_7C8], rdx
  0000000140F3EDD1  and     rdx, r9
  0000000140F3EDD4  mov     r8, 5EBDD4A282F102BDh
  0000000140F3EDDE  lea     rsi, [r8+2]
  0000000140F3EDE2  mov     [rsp+830h+var_6E0], rsi
  0000000140F3EDEA  mov     r10, r8
  0000000140F3EDED  imul    rdx, rsi
  0000000140F3EDF1  mov     r14, rax
  0000000140F3EDF4  and     r14, [rsp+830h+var_778]
  0000000140F3EDFC  mov     rdi, 71E3410C3B967BE5h
  0000000140F3EE06  lea     rsi, [rdi+2]
  0000000140F3EE0A  mov     rbx, rdi
  0000000140F3EE0D  mov     [rsp+830h+var_6E8], rsi
  0000000140F3EE15  imul    r14, rsi
  0000000140F3EE19  add     r14, rdx
  0000000140F3EE1C  mov     rdx, rax
  0000000140F3EE1F  and     rdx, [rsp+830h+var_808]
  0000000140F3EE24  imul    rdx, r10
  0000000140F3EE28  add     r14, rdx
  0000000140F3EE2B  add     r14, rcx
  0000000140F3EE2E  mov     [rsp+830h+var_3D8], r14
  0000000140F3EE36  mov     rbp, [rsp+830h+var_6B8]
  0000000140F3EE3E  mov     rcx, rbp
  0000000140F3EE41  and     rcx, r9
  0000000140F3EE44  mov     r8, [rsp+830h+var_7E8]
  0000000140F3EE49  mov     rdx, r8
  0000000140F3EE4C  and     rdx, rcx
  0000000140F3EE4F  not     rdx
  0000000140F3EE52  not     rcx
  0000000140F3EE55  and     rcx, r15
  0000000140F3EE58  mov     r10, r15
  0000000140F3EE5B  not     rcx
  0000000140F3EE5E  and     rdx, [rsp+830h+var_660]
  0000000140F3EE66  and     rdx, rcx
  0000000140F3EE69  mov     rdi, rdx
  0000000140F3EE6C  mov     rcx, r9
  0000000140F3EE6F  and     rcx, [rsp+830h+var_7A0]
  0000000140F3EE77  not     rcx
  0000000140F3EE7A  mov     rdx, rax
  0000000140F3EE7D  and     rdx, [rsp+830h+var_788]
  0000000140F3EE85  not     rdx
  0000000140F3EE88  mov     r11, [rsp+830h+var_718]
  0000000140F3EE90  and     rdx, r11
  0000000140F3EE93  and     rdx, rcx
  0000000140F3EE96  mov     r15, rdx
  0000000140F3EE99  mov     r13, [rsp+830h+var_710]
  0000000140F3EEA1  mov     rdx, r13
  0000000140F3EEA4  not     rdx
  0000000140F3EEA7  mov     [rsp+830h+var_520], rdx
  0000000140F3EEAF  mov     rcx, r9
  0000000140F3EEB2  and     rcx, rdx
  0000000140F3EEB5  not     rcx
  0000000140F3EEB8  mov     rdx, rax
  0000000140F3EEBB  and     rdx, r13
  0000000140F3EEBE  not     rdx
  0000000140F3EEC1  and     rdx, rcx
  0000000140F3EEC4  mov     rcx, r10
  0000000140F3EEC7  and     rcx, rdx
  0000000140F3EECA  not     rdx
  0000000140F3EECD  and     rdx, r8
  0000000140F3EED0  not     rdx
  0000000140F3EED3  not     rcx
  0000000140F3EED6  and     rcx, rdx
  0000000140F3EED9  mov     rdx, r12
  0000000140F3EEDC  and     rdx, r8
  0000000140F3EEDF  and     rdx, rbp
  0000000140F3EEE2  mov     [rsp+830h+var_5D0], rdx
  0000000140F3EEEA  and     rdx, r9
  0000000140F3EEED  not     rdx
  0000000140F3EEF0  imul    rdx, rbx
  0000000140F3EEF4  mov     r8, rax
  0000000140F3EEF7  and     r8, [rsp+830h+var_780]
  0000000140F3EEFF  not     r8
  0000000140F3EF02  mov     rbx, 2F5EEA514178815Fh
  0000000140F3EF0C  lea     r13, [rbx-1]
  0000000140F3EF10  mov     [rsp+830h+var_528], r13
  0000000140F3EF18  imul    r8, r13
  0000000140F3EF1C  add     r8, rdx
  0000000140F3EF1F  mov     rdx, r11
  0000000140F3EF22  and     rdx, r10
  0000000140F3EF25  mov     [rsp+830h+var_620], rdx
  0000000140F3EF2D  and     rdx, rax
  0000000140F3EF30  not     rdx
  0000000140F3EF33  and     rdx, r12
  0000000140F3EF36  not     rdx
  0000000140F3EF39  imul    rdx, rbx
  0000000140F3EF3D  add     rdx, r8
  0000000140F3EF40  mov     r8, [rsp+830h+var_820]
  0000000140F3EF45  and     r8, rax
  0000000140F3EF48  not     r8
  0000000140F3EF4B  mov     rsi, 0D0A115AEBE877EA2h
  0000000140F3EF55  imul    r8, rsi
  0000000140F3EF59  add     r8, rdx
  0000000140F3EF5C  mov     rdx, 5EBDD4A282F102BDh
  0000000140F3EF66  imul    rcx, rdx
  0000000140F3EF6A  add     r8, rcx
  0000000140F3EF6D  mov     [rsp+830h+var_3F8], r8
  0000000140F3EF75  mov     rcx, r12
  0000000140F3EF78  and     rcx, r9
  0000000140F3EF7B  mov     rdx, rax
  0000000140F3EF7E  and     rax, rbp
  0000000140F3EF81  not     rax
  0000000140F3EF84  not     rcx
  0000000140F3EF87  and     rcx, rax
  0000000140F3EF8A  mov     r12, rcx
  0000000140F3EF8D  mov     [rsp+830h+var_418], rcx
  0000000140F3EF95  mov     rcx, [rsp+830h+var_830]
  0000000140F3EF99  not     rcx
  0000000140F3EF9C  mov     [rsp+830h+var_830], rcx
  0000000140F3EFA0  mov     rax, r9
  0000000140F3EFA3  and     rax, [rsp+830h+var_818]
  0000000140F3EFA8  imul    rax, rsi
  0000000140F3EFAC  mov     r13, rax
  0000000140F3EFAF  mov     [rsp+830h+var_400], rax
  0000000140F3EFB7  not     rdi
  0000000140F3EFBA  imul    rdi, rsi
  0000000140F3EFBE  mov     [rsp+830h+var_408], rdi
  0000000140F3EFC6  mov     rax, r9
  0000000140F3EFC9  and     rax, rcx
  0000000140F3EFCC  imul    rax, rbx
  0000000140F3EFD0  mov     rbp, rax
  0000000140F3EFD3  mov     [rsp+830h+var_410], rax
  0000000140F3EFDB  lea     rax, [rbx+2]
  0000000140F3EFDF  mov     [rsp+830h+var_628], rax
  0000000140F3EFE7  imul    r15, rax
  0000000140F3EFEB  mov     [rsp+830h+var_3E0], r15
  0000000140F3EFF3  and     rdx, [rsp+830h+var_828]
  0000000140F3EFF8  imul    rdx, rbx
  0000000140F3EFFC  mov     [rsp+830h+var_3F0], rdx
  0000000140F3F004  and     r9, [rsp+830h+var_7F8]
  0000000140F3F009  not     r9
  0000000140F3F00C  and     r9, r11
  0000000140F3F00F  mov     rax, r9
  0000000140F3F012  mov     [rsp+830h+var_3E8], r9
  0000000140F3F01A  mov     rcx, [rsp+830h+var_648]
  0000000140F3F022  imul    rax, rcx
  0000000140F3F026  add     rax, rdx
  0000000140F3F029  add     rax, r15
  0000000140F3F02C  add     rax, rbp
  0000000140F3F02F  add     rax, rdi
  0000000140F3F032  add     rax, r13
  0000000140F3F035  add     rax, r8
  0000000140F3F038  add     rax, r14
  0000000140F3F03B  cmp     rax, rcx
  0000000140F3F03E  setnb   r15b
  0000000140F3F042  setb    r10b
  0000000140F3F046  cmp     rax, r12
  0000000140F3F049  setb    dil
  0000000140F3F04D  setnb   r11b
  0000000140F3F051  movzx   esi, byte ptr [rsp+830h+var_7D0]
  0000000140F3F056  mov     eax, esi
  0000000140F3F058  and     al, r10b
  0000000140F3F05B  xor     al, dil
  0000000140F3F05E  movzx   ebp, byte ptr [rsp+830h+var_800]
  0000000140F3F063  mov     ecx, ebp
  0000000140F3F065  and     cl, al
  0000000140F3F067  xor     al, 1
  0000000140F3F069  not     cl
  0000000140F3F06B  mov     rbx, [rsp+830h+var_7C0]
  0000000140F3F070  and     al, bl
  0000000140F3F072  not     al
  0000000140F3F074  mov     r9, [rsp+830h+var_7A8]
  0000000140F3F07C  and     cl, r9b
  0000000140F3F07F  and     cl, al
  0000000140F3F081  movzx   eax, byte ptr [rsp+830h+var_6C8]
  0000000140F3F089  and     al, r10b
  0000000140F3F08C  and     al, r11b
  0000000140F3F08F  xor     cl, al
  0000000140F3F091  mov     byte ptr [rsp+830h+var_690], cl
  0000000140F3F098  mov     r8, [rsp+830h+var_7B8]
  0000000140F3F09D  mov     eax, r8d
  0000000140F3F0A0  xor     al, r10b
  0000000140F3F0A3  movzx   edx, byte ptr [rsp+830h+var_7F0]
  0000000140F3F0A8  mov     ecx, edx
  0000000140F3F0AA  and     cl, al
  0000000140F3F0AC  xor     al, 1
  0000000140F3F0AE  xor     cl, 1
  0000000140F3F0B1  and     al, r9b
  0000000140F3F0B4  mov     r12, r9
  0000000140F3F0B7  xor     al, 1
  0000000140F3F0B9  and     al, cl
  0000000140F3F0BB  mov     r14d, ebx
  0000000140F3F0BE  and     r14b, al
  0000000140F3F0C1  xor     al, 1
  0000000140F3F0C3  and     al, bpl
  0000000140F3F0C6  mov     r9d, ebp
  0000000140F3F0C9  xor     al, 1
  0000000140F3F0CB  xor     r14b, 1
  0000000140F3F0CF  and     r14b, al
  0000000140F3F0D2  mov     ecx, edx
  0000000140F3F0D4  mov     byte ptr [rsp+830h+var_7F0], dl
  0000000140F3F0D8  mov     eax, edx
  0000000140F3F0DA  and     al, r11b
  0000000140F3F0DD  mov     byte ptr [rsp+830h+var_6B0], al
  0000000140F3F0E4  mov     eax, r8d
  0000000140F3F0E7  and     al, r15b
  0000000140F3F0EA  xor     al, 1
  0000000140F3F0EC  mov     byte ptr [rsp+830h+var_680], al
  0000000140F3F0F3  mov     rax, rbx
  0000000140F3F0F6  mov     edx, eax
  0000000140F3F0F8  and     dl, cl
  0000000140F3F0FA  mov     byte ptr [rsp+830h+var_638], dl
  0000000140F3F101  mov     ecx, eax
  0000000140F3F103  mov     rdx, rbx
  0000000140F3F106  mov     ebx, esi
  0000000140F3F108  xor     cl, sil
  0000000140F3F10B  mov     byte ptr [rsp+830h+var_640], cl
  0000000140F3F112  xor     cl, dil
  0000000140F3F115  mov     byte ptr [rsp+830h+var_658], cl
  0000000140F3F11C  mov     r13d, r8d
  0000000140F3F11F  mov     ecx, r10d
  0000000140F3F122  and     r13b, r10b
  0000000140F3F125  mov     eax, r13d
  0000000140F3F128  xor     al, 1
  0000000140F3F12A  and     al, r12b
  0000000140F3F12D  xor     al, 1
  0000000140F3F12F  and     al, r11b
  0000000140F3F132  mov     byte ptr [rsp+830h+var_508], al
  0000000140F3F139  movzx   eax, byte ptr [rsp+830h+var_758]
  0000000140F3F141  and     al, r11b
  0000000140F3F144  mov     byte ptr [rsp+830h+var_7E0], al
  0000000140F3F148  movzx   eax, byte ptr [rsp+830h+var_6F0]
  0000000140F3F150  and     al, r15b
  0000000140F3F153  xor     al, 1
  0000000140F3F155  and     al, dil
  0000000140F3F158  mov     byte ptr [rsp+830h+var_740], al
  0000000140F3F15F  xor     r14b, 1
  0000000140F3F163  and     r14b, r11b
  0000000140F3F166  mov     r10d, r9d
  0000000140F3F169  and     r10b, r15b
  0000000140F3F16C  xor     r10b, 1
  0000000140F3F170  mov     r12d, edx
  0000000140F3F173  and     r12b, cl
  0000000140F3F176  mov     byte ptr [rsp+830h+var_610], cl
  0000000140F3F17D  mov     edx, r12d
  0000000140F3F180  xor     dl, 1
  0000000140F3F183  and     dl, r10b
  0000000140F3F186  mov     byte ptr [rsp+830h+var_618], dl
  0000000140F3F18D  and     bl, r15b
  0000000140F3F190  and     bl, r9b
  0000000140F3F193  mov     byte ptr [rsp+830h+var_800], bpl
  0000000140F3F198  movzx   eax, byte ptr [rsp+830h+var_6F8]
  0000000140F3F1A0  xor     al, cl
  0000000140F3F1A2  or      al, dil
  0000000140F3F1A5  mov     byte ptr [rsp+830h+var_5A8], al
  0000000140F3F1AC  and     r12b, dil
  0000000140F3F1AF  mov     ecx, r8d
  0000000140F3F1B2  xor     cl, r15b
  0000000140F3F1B5  mov     byte ptr [rsp+830h+var_728], cl
  0000000140F3F1BC  and     r13b, dil
  0000000140F3F1BF  mov     rcx, [rsp+830h+var_7A8]
  0000000140F3F1C7  mov     edx, ecx
  0000000140F3F1C9  and     dl, dil
  0000000140F3F1CC  mov     ecx, ebp
  0000000140F3F1CE  and     cl, dil
  0000000140F3F1D1  xor     cl, r15b
  0000000140F3F1D4  mov     ebp, r15d
  0000000140F3F1D7  xor     r15b, dil
  0000000140F3F1DA  and     dil, bl
  0000000140F3F1DD  xor     dl, 1
  0000000140F3F1E0  and     dl, bl
  0000000140F3F1E2  not     bl
  0000000140F3F1E4  mov     r9d, r11d
  0000000140F3F1E7  and     bl, r11b
  0000000140F3F1EA  mov     esi, r8d
  0000000140F3F1ED  and     sil, r11b
  0000000140F3F1F0  movzx   eax, byte ptr [rsp+830h+var_630]
  0000000140F3F1F8  and     al, r11b
  0000000140F3F1FB  mov     byte ptr [rsp+830h+var_480], al
  0000000140F3F202  movzx   eax, byte ptr [rsp+830h+var_7F0]
  0000000140F3F207  and     r10b, al
  0000000140F3F20A  xor     r10b, 1
  0000000140F3F20E  movzx   r11d, byte ptr [rsp+830h+var_7D0]
  0000000140F3F214  and     r10b, r11b
  0000000140F3F217  xor     r10b, 1
  0000000140F3F21B  and     r10b, r9b
  0000000140F3F21E  and     r9b, byte ptr [rsp+830h+var_638]
  0000000140F3F226  and     r9b, byte ptr [rsp+830h+var_680]
  0000000140F3F22E  mov     byte ptr [rsp+830h+var_720], r9b
  0000000140F3F236  and     bpl, al
  0000000140F3F239  and     bpl, byte ptr [rsp+830h+var_658]
  0000000140F3F241  mov     eax, r8d
  0000000140F3F244  movzx   r8d, byte ptr [rsp+830h+var_618]
  0000000140F3F24D  and     al, r8b
  0000000140F3F250  not     r8b
  0000000140F3F253  and     r8b, r11b
  0000000140F3F256  not     r8b
  0000000140F3F259  xor     al, 1
  0000000140F3F25B  and     al, r8b
  0000000140F3F25E  movzx   r9d, byte ptr [rsp+830h+var_7E0]
  0000000140F3F264  xor     r9b, 1
  0000000140F3F268  movzx   r8d, byte ptr [rsp+830h+var_610]
  0000000140F3F271  and     r9b, r8b
  0000000140F3F274  mov     byte ptr [rsp+830h+var_7E0], r9b
  0000000140F3F279  xor     sil, 1
  0000000140F3F27D  movzx   r11d, byte ptr [rsp+830h+var_800]
  0000000140F3F283  and     sil, r11b
  0000000140F3F286  xor     sil, 1
  0000000140F3F28A  and     sil, r8b
  0000000140F3F28D  movzx   r9d, byte ptr [rsp+830h+var_6B0]
  0000000140F3F296  xor     r8b, r9b
  0000000140F3F299  mov     byte ptr [rsp+830h+var_658], r8b
  0000000140F3F2A1  xor     al, 1
  0000000140F3F2A3  and     al, r9b
  0000000140F3F2A6  not     bl
  0000000140F3F2A8  xor     dil, 1
  0000000140F3F2AC  and     dil, bl
  0000000140F3F2AF  mov     r9, [rsp+830h+var_7A8]
  0000000140F3F2B7  mov     ebx, r9d
  0000000140F3F2BA  and     bl, dil
  0000000140F3F2BD  xor     dil, 1
  0000000140F3F2C1  and     dil, byte ptr [rsp+830h+var_7F0]
  0000000140F3F2C6  xor     dil, 1
  0000000140F3F2CA  xor     bl, 1
  0000000140F3F2CD  and     bl, dil
  0000000140F3F2D0  xor     bl, al
  0000000140F3F2D2  movzx   eax, byte ptr [rsp+830h+var_480]
  0000000140F3F2DA  xor     byte ptr [rsp+830h+var_728], al
  0000000140F3F2E1  mov     rdi, r9
  0000000140F3F2E4  and     cl, dil
  0000000140F3F2E7  mov     r9, [rsp+830h+var_7B8]
  0000000140F3F2EC  mov     eax, r9d
  0000000140F3F2EF  and     al, cl
  0000000140F3F2F1  not     cl
  0000000140F3F2F3  movzx   r8d, byte ptr [rsp+830h+var_7D0]
  0000000140F3F2F9  and     cl, r8b
  0000000140F3F2FC  not     cl
  0000000140F3F2FE  xor     al, 1
  0000000140F3F300  and     al, cl
  0000000140F3F302  mov     ecx, r11d
  0000000140F3F305  and     cl, r9b
  0000000140F3F308  mov     byte ptr [rsp+830h+var_6B0], cl
  0000000140F3F30F  and     r15b, cl
  0000000140F3F312  xor     r15b, 1
  0000000140F3F316  movzx   r9d, byte ptr [rsp+830h+var_7F0]
  0000000140F3F31C  and     r15b, r9b
  0000000140F3F31F  mov     ecx, eax
  0000000140F3F321  and     cl, r15b
  0000000140F3F324  not     al
  0000000140F3F326  xor     r15b, 1
  0000000140F3F32A  and     r15b, al
  0000000140F3F32D  not     cl
  0000000140F3F32F  xor     r15b, 1
  0000000140F3F333  and     r15b, cl
  0000000140F3F336  mov     eax, r10d
  0000000140F3F339  not     al
  0000000140F3F33B  and     r10b, r15b
  0000000140F3F33E  not     r15b
  0000000140F3F341  and     r15b, al
  0000000140F3F344  not     r15b
  0000000140F3F347  xor     r10b, 1
  0000000140F3F34B  and     r10b, r15b
  0000000140F3F34E  mov     eax, edx
  0000000140F3F350  not     al
  0000000140F3F352  and     dl, r10b
  0000000140F3F355  not     r10b
  0000000140F3F358  and     r10b, al
  0000000140F3F35B  not     r10b
  0000000140F3F35E  xor     dl, 1
  0000000140F3F361  and     dl, r10b
  0000000140F3F364  mov     r10, [rsp+830h+var_7C0]
  0000000140F3F369  xor     r13b, r10b
  0000000140F3F36C  and     r13b, r9b
  0000000140F3F36F  mov     eax, r13d
  0000000140F3F372  not     al
  0000000140F3F374  and     r13b, dl
  0000000140F3F377  not     dl
  0000000140F3F379  and     dl, al
  0000000140F3F37B  not     dl
  0000000140F3F37D  xor     r13b, 1
  0000000140F3F381  and     r13b, dl
  0000000140F3F384  movzx   ecx, byte ptr [rsp+830h+var_728]
  0000000140F3F38C  mov     eax, ecx
  0000000140F3F38E  not     al
  0000000140F3F390  and     al, r13b
  0000000140F3F393  xor     r13b, 1
  0000000140F3F397  and     r13b, cl
  0000000140F3F39A  xor     r13b, 1
  0000000140F3F39E  xor     al, 1
  0000000140F3F3A0  and     al, r13b
  0000000140F3F3A3  xor     r12b, 1
  0000000140F3F3A7  mov     ecx, r8d
  0000000140F3F3AA  and     cl, dil
  0000000140F3F3AD  mov     byte ptr [rsp+830h+var_680], cl
  0000000140F3F3B4  and     r12b, cl
  0000000140F3F3B7  mov     ecx, r12d
  0000000140F3F3BA  not     cl
  0000000140F3F3BC  and     r12b, al
  0000000140F3F3BF  not     al
  0000000140F3F3C1  and     al, cl
  0000000140F3F3C3  not     al
  0000000140F3F3C5  xor     r12b, 1
  0000000140F3F3C9  and     r12b, al
  0000000140F3F3CC  xor     sil, r9b
  0000000140F3F3CF  xor     r12b, sil
  0000000140F3F3D2  movzx   ecx, byte ptr [rsp+830h+var_5A8]
  0000000140F3F3DA  and     cl, r8b
  0000000140F3F3DD  mov     eax, ecx
  0000000140F3F3DF  not     al
  0000000140F3F3E1  and     al, r12b
  0000000140F3F3E4  xor     r12b, 1
  0000000140F3F3E8  and     r12b, cl
  0000000140F3F3EB  not     al
  0000000140F3F3ED  xor     r12b, 1
  0000000140F3F3F1  and     r12b, al
  0000000140F3F3F4  xor     r12b, bl
  0000000140F3F3F7  mov     eax, r14d
  0000000140F3F3FA  not     al
  0000000140F3F3FC  and     r14b, r12b
  0000000140F3F3FF  not     r12b
  0000000140F3F402  and     r12b, al
  0000000140F3F405  not     r12b
  0000000140F3F408  xor     r14b, 1
  0000000140F3F40C  and     r14b, r12b
  0000000140F3F40F  xor     r14b, byte ptr [rsp+830h+var_740]
  0000000140F3F417  movzx   ecx, byte ptr [rsp+830h+var_7E0]
  0000000140F3F41C  mov     eax, ecx
  0000000140F3F41E  not     al
  0000000140F3F420  and     al, r14b
  0000000140F3F423  xor     r14b, 1
  0000000140F3F427  and     r14b, cl
  0000000140F3F42A  not     al
  0000000140F3F42C  xor     r14b, 1
  0000000140F3F430  and     r14b, al
  0000000140F3F433  movzx   ecx, byte ptr [rsp+830h+var_508]
  0000000140F3F43B  xor     cl, 1
  0000000140F3F43E  and     cl, r10b
  0000000140F3F441  mov     eax, ecx
  0000000140F3F443  xor     al, 1
  0000000140F3F445  and     cl, r14b
  0000000140F3F448  xor     r14b, 1
  0000000140F3F44C  and     r14b, al
  0000000140F3F44F  xor     r14b, 1
  0000000140F3F453  xor     cl, 1
  0000000140F3F456  and     cl, r14b
  0000000140F3F459  mov     eax, ebp
  0000000140F3F45B  not     al
  0000000140F3F45D  and     bpl, cl
  0000000140F3F460  not     cl
  0000000140F3F462  and     cl, al
  0000000140F3F464  not     cl
  0000000140F3F466  xor     bpl, 1
  0000000140F3F46A  and     bpl, cl
  0000000140F3F46D  movzx   ecx, byte ptr [rsp+830h+var_720]
  0000000140F3F475  mov     eax, ecx
  0000000140F3F477  xor     al, 1
  0000000140F3F479  and     cl, bpl
  0000000140F3F47C  xor     bpl, 1
  0000000140F3F480  and     bpl, al
  0000000140F3F483  not     bpl
  0000000140F3F486  not     cl
  0000000140F3F488  and     cl, bpl
  0000000140F3F48B  xor     cl, byte ptr [rsp+830h+var_690]
  0000000140F3F492  movzx   r10d, byte ptr [rsp+830h+var_658]
  0000000140F3F49B  xor     r10b, 1
  0000000140F3F49F  and     r10b, r11b
  0000000140F3F4A2  test    cl, 1
  0000000140F3F4A5  mov     r9d, ecx
  0000000140F3F4A8  mov     r8, [rsp+830h+var_768]
  0000000140F3F4B0  mov     rax, r8
  0000000140F3F4B3  mov     rcx, [rsp+830h+var_500]
  0000000140F3F4BB  cmovnz  rax, rcx
  0000000140F3F4BF  mov     rdx, [rsp+830h+var_7B8]
  0000000140F3F4C4  test    dl, r10b
  0000000140F3F4C7  cmovz   rax, r8
  0000000140F3F4CB  test    r9b, 1
  0000000140F3F4CF  cmovnz  rcx, rax
  0000000140F3F4D3  test    dl, r10b
  0000000140F3F4D6  cmovnz  rcx, rax
  0000000140F3F4DA  mov     [rsp+830h+var_500], rcx
  0000000140F3F4E2  mov     rcx, 0CE5FA5883411FA97h
  0000000140F3F4EC  mov     rbp, [rsp+830h+var_6C0]
  0000000140F3F4F4  or      rcx, rbp
  0000000140F3F4F7  mov     rax, 0D800000000080h
  0000000140F3F501  not     rax
  0000000140F3F504  mov     r13, [rsp+830h+var_730]
  0000000140F3F50C  or      rax, r13
  0000000140F3F50F  and     rax, rcx
  0000000140F3F512  mov     r9, [rsp+830h+var_3B8]
  0000000140F3F51A  mov     rdx, r9
  0000000140F3F51D  not     rdx
  0000000140F3F520  mov     rcx, [rsp+830h+var_4F8]
  0000000140F3F528  mov     r8, rcx
  0000000140F3F52B  and     r8, rdx
  0000000140F3F52E  not     r8
  0000000140F3F531  mov     r10, rcx
  0000000140F3F534  mov     r11, rcx
  0000000140F3F537  not     r10
  0000000140F3F53A  mov     rcx, r10
  0000000140F3F53D  mov     r14, r10
  0000000140F3F540  and     rcx, r9
  0000000140F3F543  mov     rbx, r9
  0000000140F3F546  not     rcx
  0000000140F3F549  and     rcx, r8
  0000000140F3F54C  mov     r9, 635932EF97DC0B92h
  0000000140F3F556  or      r9, rbp
  0000000140F3F559  mov     r8, 0FFF6EDFFFFF7FF7Fh
  0000000140F3F563  or      r8, r13
  0000000140F3F566  and     r8, r9
  0000000140F3F569  mov     r15, r11
  0000000140F3F56C  mov     r12, r11
  0000000140F3F56F  mov     rsi, [rsp+830h+var_678]
  0000000140F3F577  and     r12, rsi
  0000000140F3F57A  not     r12
  0000000140F3F57D  and     r12, rdx
  0000000140F3F580  and     rdx, rsi
  0000000140F3F583  mov     r9, rdx
  0000000140F3F586  not     r9
  0000000140F3F589  mov     rdi, rsi
  0000000140F3F58C  not     rdi
  0000000140F3F58F  mov     r10, rbx
  0000000140F3F592  and     r10, rdi
  0000000140F3F595  not     r10
  0000000140F3F598  and     r10, r11
  0000000140F3F59B  and     r10, r9
  0000000140F3F59E  not     r10
  0000000140F3F5A1  imul    r10, rax
  0000000140F3F5A5  and     r11, rdi
  0000000140F3F5A8  mov     [rsp+830h+var_728], rdi
  0000000140F3F5B0  and     r11, rbx
  0000000140F3F5B3  imul    r11, r8
  0000000140F3F5B7  add     r11, r10
  0000000140F3F5BA  and     rcx, rsi
  0000000140F3F5BD  not     rcx
  0000000140F3F5C0  imul    rcx, rax
  0000000140F3F5C4  add     r11, rcx
  0000000140F3F5C7  mov     rcx, r14
  0000000140F3F5CA  mov     [rsp+830h+var_508], r14
  0000000140F3F5D2  and     rdx, r14
  0000000140F3F5D5  not     rdx
  0000000140F3F5D8  and     r9, r15
  0000000140F3F5DB  not     r9
  0000000140F3F5DE  and     r9, rdx
  0000000140F3F5E1  imul    r9, r8
  0000000140F3F5E5  and     rcx, rdi
  0000000140F3F5E8  not     rcx
  0000000140F3F5EB  and     r12, rcx
  0000000140F3F5EE  not     r12
  0000000140F3F5F1  imul    r12, rax
  0000000140F3F5F5  add     r12, r9
  0000000140F3F5F8  add     r12, r11
  0000000140F3F5FB  mov     [rsp+830h+var_740], r12
  0000000140F3F603  mov     rax, 0FBF1C0B5132805A7h
  0000000140F3F60D  or      rax, rbp
  0000000140F3F610  mov     rcx, 0FFDE7FFFFFD7FF7Fh
  0000000140F3F61A  mov     rbx, r13
  0000000140F3F61D  or      rcx, r13
  0000000140F3F620  and     rcx, rax
  0000000140F3F623  mov     rsi, [rsp+830h+var_3D0]
  0000000140F3F62B  mov     rax, rsi
  0000000140F3F62E  not     rax
  0000000140F3F631  mov     r11, [rsp+830h+var_5A0]
  0000000140F3F639  mov     r8, r11
  0000000140F3F63C  not     r8
  0000000140F3F63F  mov     r14, [rsp+830h+var_5F0]
  0000000140F3F647  mov     r9, r14
  0000000140F3F64A  not     r9
  0000000140F3F64D  mov     rdx, r8
  0000000140F3F650  mov     r15, r8
  0000000140F3F653  and     rdx, r9
  0000000140F3F656  mov     r12, r9
  0000000140F3F659  mov     r8, rax
  0000000140F3F65C  and     r8, rdx
  0000000140F3F65F  not     r8
  0000000140F3F662  not     rdx
  0000000140F3F665  and     rdx, rsi
  0000000140F3F668  imul    rcx, rdx
  0000000140F3F66C  mov     r9, rdx
  0000000140F3F66F  not     r9
  0000000140F3F672  and     r9, r8
  0000000140F3F675  mov     r8, 56A46BC3A447FEF3h
  0000000140F3F67F  or      r8, rbp
  0000000140F3F682  mov     rdx, 0FFDBFDFFFFFFFF3Fh
  0000000140F3F68C  or      rdx, r13
  0000000140F3F68F  and     rdx, r8
  0000000140F3F692  mov     r8, rax
  0000000140F3F695  and     r8, r15
  0000000140F3F698  not     r8
  0000000140F3F69B  mov     r10, rsi
  0000000140F3F69E  and     r10, r11
  0000000140F3F6A1  mov     r13, r11
  0000000140F3F6A4  not     r10
  0000000140F3F6A7  and     r10, r14
  0000000140F3F6AA  and     r10, r8
  0000000140F3F6AD  mov     r8, 52AEAE78B770035Ah
  0000000140F3F6B7  or      r8, rbp
  0000000140F3F6BA  mov     r11, 0FFD37DFFFFDFFFBFh
  0000000140F3F6C4  or      r11, rbx
  0000000140F3F6C7  and     r11, r8
  0000000140F3F6CA  not     r10
  0000000140F3F6CD  imul    r11, r10
  0000000140F3F6D1  mov     r8, rax
  0000000140F3F6D4  and     r8, r12
  0000000140F3F6D7  not     r8
  0000000140F3F6DA  mov     r10, rsi
  0000000140F3F6DD  mov     rdi, rsi
  0000000140F3F6E0  and     r10, r14
  0000000140F3F6E3  not     r10
  0000000140F3F6E6  and     r10, r8
  0000000140F3F6E9  mov     r8, 0AD515187488FFCA6h
  0000000140F3F6F3  or      r8, rbp
  0000000140F3F6F6  mov     rsi, 0FFFEEFFFFFF7FF7Fh
  0000000140F3F700  or      rsi, rbx
  0000000140F3F703  and     rsi, r8
  0000000140F3F706  and     r10, r15
  0000000140F3F709  not     r10
  0000000140F3F70C  imul    rsi, r10
  0000000140F3F710  add     rsi, r11
  0000000140F3F713  not     r9
  0000000140F3F716  imul    r9, rdx
  0000000140F3F71A  add     rsi, r9
  0000000140F3F71D  mov     r8, 40E3F4AECD7FA59h
  0000000140F3F727  mov     r11, rbp
  0000000140F3F72A  or      r8, rbp
  0000000140F3F72D  mov     r9, 0FFF3EDFFFFFFFFBFh
  0000000140F3F737  or      r9, rbx
  0000000140F3F73A  mov     rbp, rbx
  0000000140F3F73D  and     r9, r8
  0000000140F3F740  mov     r8, r15
  0000000140F3F743  mov     [rsp+830h+var_690], r15
  0000000140F3F74B  and     r8, r14
  0000000140F3F74E  mov     rbx, r14
  0000000140F3F751  mov     r10, rax
  0000000140F3F754  and     r10, r8
  0000000140F3F757  not     r8
  0000000140F3F75A  and     r8, rdi
  0000000140F3F75D  not     r8
  0000000140F3F760  not     r10
  0000000140F3F763  and     r8, r10
  0000000140F3F766  not     r8
  0000000140F3F769  imul    r9, r8
  0000000140F3F76D  add     rcx, r9
  0000000140F3F770  add     rcx, rsi
  0000000140F3F773  mov     r8, 0A95B943C5BB8010Dh
  0000000140F3F77D  or      r8, r11
  0000000140F3F780  mov     rsi, r11
  0000000140F3F783  mov     r9, 9900000080000h
  0000000140F3F78D  add     r9, 200000h
  0000000140F3F794  mov     r11, [rsp+830h+var_770]
  0000000140F3F79C  and     r9, r11
  0000000140F3F79F  not     r9
  0000000140F3F7A2  and     r9, r8
  0000000140F3F7A5  imul    r9, r10
  0000000140F3F7A9  mov     r8, r13
  0000000140F3F7AC  mov     [rsp+830h+var_610], r12
  0000000140F3F7B4  and     r8, r12
  0000000140F3F7B7  mov     r10, rax
  0000000140F3F7BA  and     r10, r8
  0000000140F3F7BD  not     r10
  0000000140F3F7C0  not     r8
  0000000140F3F7C3  and     r8, rdi
  0000000140F3F7C6  not     r8
  0000000140F3F7C9  and     r8, r10
  0000000140F3F7CC  not     r8
  0000000140F3F7CF  imul    r8, rdx
  0000000140F3F7D3  add     r8, r9
  0000000140F3F7D6  mov     r10, rdi
  0000000140F3F7D9  mov     r14, rdi
  0000000140F3F7DC  and     r10, r15
  0000000140F3F7DF  mov     r9, r12
  0000000140F3F7E2  and     r9, r10
  0000000140F3F7E5  not     r9
  0000000140F3F7E8  not     r10
  0000000140F3F7EB  and     r10, rbx
  0000000140F3F7EE  not     r10
  0000000140F3F7F1  and     r10, r9
  0000000140F3F7F4  imul    r10, rdx
  0000000140F3F7F8  add     r10, r8
  0000000140F3F7FB  add     r10, rcx
  0000000140F3F7FE  mov     [rsp+830h+var_768], r10
  0000000140F3F806  mov     rdx, 71DF796B15D2B4EFh
  0000000140F3F810  mov     r13, rsi
  0000000140F3F813  or      rdx, rsi
  0000000140F3F816  mov     rcx, 0D100000000000h
  0000000140F3F820  add     rcx, 0C0h
  0000000140F3F827  and     rcx, r11
  0000000140F3F82A  not     rcx
  0000000140F3F82D  and     rcx, rdx
  0000000140F3F830  mov     rsi, [rsp+830h+var_3C8]
  0000000140F3F838  mov     r8, rsi
  0000000140F3F83B  not     r8
  0000000140F3F83E  mov     r10, [rsp+830h+var_3C0]
  0000000140F3F846  mov     r11, r10
  0000000140F3F849  not     r11
  0000000140F3F84C  mov     r9, rdi
  0000000140F3F84F  and     r9, r11
  0000000140F3F852  mov     rdi, r9
  0000000140F3F855  not     rdi
  0000000140F3F858  and     rdi, r8
  0000000140F3F85B  mov     rdx, rsi
  0000000140F3F85E  mov     r15, rsi
  0000000140F3F861  and     rdx, r11
  0000000140F3F864  and     r11, r8
  0000000140F3F867  and     r8, r10
  0000000140F3F86A  mov     r12, r10
  0000000140F3F86D  mov     rsi, r8
  0000000140F3F870  not     rsi
  0000000140F3F873  not     rdx
  0000000140F3F876  and     rdx, rsi
  0000000140F3F879  mov     r10, rax
  0000000140F3F87C  and     r10, rdx
  0000000140F3F87F  not     r10
  0000000140F3F882  not     rdx
  0000000140F3F885  and     rdx, r14
  0000000140F3F888  not     rdx
  0000000140F3F88B  and     rdx, r10
  0000000140F3F88E  mov     rbx, 8E208694EA2D4B11h
  0000000140F3F898  or      rbx, r13
  0000000140F3F89B  mov     r10, 0FFDF7DFFFFD7FFFFh
  0000000140F3F8A5  or      r10, rbp
  0000000140F3F8A8  and     r10, rbx
  0000000140F3F8AB  mov     rbx, rdi
  0000000140F3F8AE  imul    rbx, rcx
  0000000140F3F8B2  not     r11
  0000000140F3F8B5  and     r11, r14
  0000000140F3F8B8  not     r11
  0000000140F3F8BB  imul    r11, r10
  0000000140F3F8BF  add     r11, rbx
  0000000140F3F8C2  not     rdi
  0000000140F3F8C5  and     r9, r15
  0000000140F3F8C8  not     r9
  0000000140F3F8CB  and     r9, rdi
  0000000140F3F8CE  mov     rdi, 0E3A774D62BA5689Eh
  0000000140F3F8D8  or      rdi, r13
  0000000140F3F8DB  mov     rbx, 0FFDAEFFFFFDFFF7Fh
  0000000140F3F8E5  or      rbx, rbp
  0000000140F3F8E8  and     rbx, rdi
  0000000140F3F8EB  imul    r9, rbx
  0000000140F3F8EF  add     r9, r11
  0000000140F3F8F2  and     r15, r12
  0000000140F3F8F5  mov     r11, r15
  0000000140F3F8F8  and     r11, r14
  0000000140F3F8FB  not     r11
  0000000140F3F8FE  imul    r11, rbx
  0000000140F3F902  add     r11, r9
  0000000140F3F905  and     rsi, rax
  0000000140F3F908  not     rsi
  0000000140F3F90B  and     r8, r14
  0000000140F3F90E  not     r8
  0000000140F3F911  and     r8, rsi
  0000000140F3F914  not     rdx
  0000000140F3F917  imul    rdx, rcx
  0000000140F3F91B  imul    r8, rcx
  0000000140F3F91F  add     r8, r11
  0000000140F3F922  add     r8, rdx
  0000000140F3F925  and     rax, r15
  0000000140F3F928  not     rax
  0000000140F3F92B  not     r15
  0000000140F3F92E  and     r15, r14
  0000000140F3F931  not     r15
  0000000140F3F934  and     r15, rax
  0000000140F3F937  not     r15
  0000000140F3F93A  imul    r15, r10
  0000000140F3F93E  add     r15, r8
  0000000140F3F941  mov     [rsp+830h+var_7E0], r15
  0000000140F3F946  mov     rax, 509464C7E237F32Fh
  0000000140F3F950  mov     rdx, r13
  0000000140F3F953  or      rax, r13
  0000000140F3F956  mov     rcx, 0FFFBFFFFFFDFFFFFh
  0000000140F3F960  or      rcx, rbp
  0000000140F3F963  and     rcx, rax
  0000000140F3F966  mov     r14, rcx
  0000000140F3F969  mov     eax, edx
  0000000140F3F96B  or      eax, 0A7D06E59h
  0000000140F3F970  mov     rcx, [rsp+830h+var_750]
  0000000140F3F978  or      ecx, 0FFFFFFBFh
  0000000140F3F97B  and     eax, ecx
  0000000140F3F97D  mov     ebp, ecx
  0000000140F3F97F  mov     dword ptr [rsp+830h+var_618], ecx
  0000000140F3F986  imul    eax, dword ptr [rsp+830h+var_740]
  0000000140F3F98E  add     rax, [rsp+830h+var_7D8]
  0000000140F3F993  mov     [rsp+830h+var_658], rax
  0000000140F3F99B  mov     rcx, [rsp+830h+var_708]
  0000000140F3F9A3  add     rax, rcx
  0000000140F3F9A6  add     rax, [rsp+830h+var_518]
  0000000140F3F9AE  add     rax, [rsp+830h+var_510]
  0000000140F3F9B6  mov     rcx, [rsp+830h+var_568]
  0000000140F3F9BE  lea     rax, [rax+rcx*2]
  0000000140F3F9C2  not     rax
  0000000140F3F9C5  mov     rcx, [rsp+830h+var_608]
  0000000140F3F9CD  and     rcx, rax
  0000000140F3F9D0  mov     rdx, 78352F6947AEF19Ch
  0000000140F3F9DA  imul    rcx, rdx
  0000000140F3F9DE  and     rax, [rsp+830h+var_670]
  0000000140F3F9E6  not     rax
  0000000140F3F9E9  mov     rdx, 87CAD096B8510E64h
  0000000140F3F9F3  imul    rax, rdx
  0000000140F3F9F7  add     rax, rcx
  0000000140F3F9FA  mov     r10, rax
  0000000140F3F9FD  not     r10
  0000000140F3FA00  mov     rdx, [rsp+830h+var_5B0]
  0000000140F3FA08  and     rdx, r10
  0000000140F3FA0B  not     rdx
  0000000140F3FA0E  mov     rcx, [rsp+830h+var_810]
  0000000140F3FA13  and     rcx, rax
  0000000140F3FA16  not     rcx
  0000000140F3FA19  mov     r9, [rsp+830h+var_798]
  0000000140F3FA21  and     rcx, r9
  0000000140F3FA24  and     rcx, rdx
  0000000140F3FA27  mov     rdx, [rsp+830h+var_520]
  0000000140F3FA2F  and     rdx, r10
  0000000140F3FA32  not     rdx
  0000000140F3FA35  mov     r8, [rsp+830h+var_710]
  0000000140F3FA3D  and     r8, rax
  0000000140F3FA40  not     r8
  0000000140F3FA43  and     r8, rdx
  0000000140F3FA46  mov     rdx, r9
  0000000140F3FA49  mov     rbx, r9
  0000000140F3FA4C  and     rdx, r8
  0000000140F3FA4F  not     r8
  0000000140F3FA52  mov     rsi, [rsp+830h+var_7E8]
  0000000140F3FA57  and     r8, rsi
  0000000140F3FA5A  not     r8
  0000000140F3FA5D  not     rdx
  0000000140F3FA60  and     rdx, r8
  0000000140F3FA63  mov     r8, [rsp+830h+var_5D0]
  0000000140F3FA6B  and     r8, r10
  0000000140F3FA6E  not     r8
  0000000140F3FA71  mov     r9, 71E3410C3B967BE5h
  0000000140F3FA7B  imul    r8, r9
  0000000140F3FA7F  mov     r9, [rsp+830h+var_780]
  0000000140F3FA87  and     r9, rax
  0000000140F3FA8A  not     r9
  0000000140F3FA8D  imul    r9, [rsp+830h+var_528]
  0000000140F3FA96  add     r9, r8
  0000000140F3FA99  mov     r8, [rsp+830h+var_620]
  0000000140F3FAA1  and     r8, rax
  0000000140F3FAA4  not     r8
  0000000140F3FAA7  mov     r12, [rsp+830h+var_6D8]
  0000000140F3FAAF  and     r8, r12
  0000000140F3FAB2  not     r8
  0000000140F3FAB5  mov     r11, 2F5EEA514178815Fh
  0000000140F3FABF  imul    r8, r11
  0000000140F3FAC3  add     r8, r9
  0000000140F3FAC6  mov     r9, [rsp+830h+var_820]
  0000000140F3FACB  and     r9, rax
  0000000140F3FACE  not     r9
  0000000140F3FAD1  mov     r11, 0D0A115AEBE877EA2h
  0000000140F3FADB  imul    r9, r11
  0000000140F3FADF  add     r9, r8
  0000000140F3FAE2  mov     rdi, 5EBDD4A282F102BDh
  0000000140F3FAEC  imul    rdx, rdi
  0000000140F3FAF0  add     r9, rdx
  0000000140F3FAF3  mov     [rsp+830h+var_78], r9
  0000000140F3FAFB  mov     rdx, [rsp+830h+var_7A0]
  0000000140F3FB03  and     rdx, r10
  0000000140F3FB06  not     rdx
  0000000140F3FB09  mov     r8, [rsp+830h+var_788]
  0000000140F3FB11  and     r8, rax
  0000000140F3FB14  not     r8
  0000000140F3FB17  mov     r13, [rsp+830h+var_718]
  0000000140F3FB1F  and     r8, r13
  0000000140F3FB22  and     r8, rdx
  0000000140F3FB25  mov     r11, r8
  0000000140F3FB28  mov     r15, [rsp+830h+var_6B8]
  0000000140F3FB30  mov     rdx, r15
  0000000140F3FB33  and     rdx, r10
  0000000140F3FB36  mov     r8, rsi
  0000000140F3FB39  and     r8, rdx
  0000000140F3FB3C  not     r8
  0000000140F3FB3F  not     rdx
  0000000140F3FB42  and     rdx, rbx
  0000000140F3FB45  not     rdx
  0000000140F3FB48  and     r8, [rsp+830h+var_660]
  0000000140F3FB50  and     r8, rdx
  0000000140F3FB53  mov     rsi, r8
  0000000140F3FB56  mov     rdx, [rsp+830h+var_778]
  0000000140F3FB5E  and     rdx, rax
  0000000140F3FB61  imul    rdx, [rsp+830h+var_6E8]
  0000000140F3FB6A  mov     r8, [rsp+830h+var_7C8]
  0000000140F3FB6F  and     r8, r10
  0000000140F3FB72  imul    r8, [rsp+830h+var_6E0]
  0000000140F3FB7B  add     r8, rdx
  0000000140F3FB7E  mov     rdx, [rsp+830h+var_808]
  0000000140F3FB83  and     rdx, rax
  0000000140F3FB86  imul    rdx, rdi
  0000000140F3FB8A  add     rdx, r8
  0000000140F3FB8D  add     rdx, rcx
  0000000140F3FB90  mov     [rsp+830h+var_58], rdx
  0000000140F3FB98  mov     rbx, [rsp+830h+var_7F8]
  0000000140F3FB9D  and     rbx, r10
  0000000140F3FBA0  mov     rdi, [rsp+830h+var_828]
  0000000140F3FBA5  and     rdi, rax
  0000000140F3FBA8  mov     r8, [rsp+830h+var_830]
  0000000140F3FBAC  and     r8, r10
  0000000140F3FBAF  mov     rcx, [rsp+830h+var_818]
  0000000140F3FBB4  and     rcx, r10
  0000000140F3FBB7  and     rax, r15
  0000000140F3FBBA  not     rax
  0000000140F3FBBD  and     r10, r12
  0000000140F3FBC0  not     r10
  0000000140F3FBC3  and     r10, rax
  0000000140F3FBC6  mov     [rsp+830h+var_50], r10
  0000000140F3FBCE  imul    r14, [rsp+830h+var_7E0]
  0000000140F3FBD4  mov     [rsp+830h+var_428], r14
  0000000140F3FBDC  mov     r12, [rsp+830h+var_6C0]
  0000000140F3FBE4  mov     eax, r12d
  0000000140F3FBE7  or      eax, 0CB501A68h
  0000000140F3FBEC  and     eax, ebp
  0000000140F3FBEE  imul    eax, dword ptr [rsp+830h+var_768]
  0000000140F3FBF6  mov     r15, [rsp+830h+var_7D8]
  0000000140F3FBFB  or      rax, r15
  0000000140F3FBFE  mov     [rsp+830h+var_480], rax
  0000000140F3FC06  mov     eax, r12d
  0000000140F3FC09  or      eax, 75DDA718h
  0000000140F3FC0E  and     eax, dword ptr [rsp+830h+var_548]
  0000000140F3FC15  imul    eax, dword ptr [rsp+830h+var_700]
  0000000140F3FC1D  or      rax, r15
  0000000140F3FC20  mov     [rsp+830h+var_5A8], rax
  0000000140F3FC28  not     rbx
  0000000140F3FC2B  and     rbx, r13
  0000000140F3FC2E  mov     [rsp+830h+var_90], rbx
  0000000140F3FC36  mov     rax, 2F5EEA514178815Fh
  0000000140F3FC40  imul    rdi, rax
  0000000140F3FC44  mov     [rsp+830h+var_70], rdi
  0000000140F3FC4C  imul    r11, [rsp+830h+var_628]
  0000000140F3FC55  mov     [rsp+830h+var_80], r11
  0000000140F3FC5D  imul    r8, rax
  0000000140F3FC61  mov     [rsp+830h+var_60], r8
  0000000140F3FC69  not     rsi
  0000000140F3FC6C  mov     rax, 0D0A115AEBE877EA2h
  0000000140F3FC76  imul    rsi, rax
  0000000140F3FC7A  mov     [rsp+830h+var_88], rsi
  0000000140F3FC82  imul    rcx, rax
  0000000140F3FC86  mov     [rsp+830h+var_68], rcx
  0000000140F3FC8E  mov     rax, r14
  0000000140F3FC91  imul    rax, rbx
  0000000140F3FC95  add     rax, rdi
  0000000140F3FC98  add     rax, r11
  0000000140F3FC9B  add     rax, r8
  0000000140F3FC9E  add     rax, rsi
  0000000140F3FCA1  add     rax, rcx
  0000000140F3FCA4  add     rax, r9
  0000000140F3FCA7  add     rax, rdx
  0000000140F3FCAA  cmp     rax, [rsp+830h+var_648]
  0000000140F3FCB2  setnb   r14b
  0000000140F3FCB6  setb    r9b
  0000000140F3FCBA  cmp     rax, r10
  0000000140F3FCBD  setb    dil
  0000000140F3FCC1  setnb   bpl
  0000000140F3FCC5  movzx   r11d, byte ptr [rsp+830h+var_7D0]
  0000000140F3FCCB  mov     eax, r11d
  0000000140F3FCCE  and     al, r9b
  0000000140F3FCD1  xor     al, dil
  0000000140F3FCD4  movzx   r8d, byte ptr [rsp+830h+var_800]
  0000000140F3FCDA  mov     ecx, r8d
  0000000140F3FCDD  and     cl, al
  0000000140F3FCDF  xor     al, 1
  0000000140F3FCE1  not     cl
  0000000140F3FCE3  mov     r10, [rsp+830h+var_7C0]
  0000000140F3FCE8  and     al, r10b
  0000000140F3FCEB  not     al
  0000000140F3FCED  mov     rdx, [rsp+830h+var_7A8]
  0000000140F3FCF5  and     cl, dl
  0000000140F3FCF7  and     cl, al
  0000000140F3FCF9  movzx   eax, byte ptr [rsp+830h+var_6C8]
  0000000140F3FD01  and     al, r9b
  0000000140F3FD04  mov     r15d, r9d
  0000000140F3FD07  and     al, bpl
  0000000140F3FD0A  xor     cl, al
  0000000140F3FD0C  mov     byte ptr [rsp+830h+var_488], cl
  0000000140F3FD13  mov     r9, [rsp+830h+var_7B8]
  0000000140F3FD18  mov     eax, r9d
  0000000140F3FD1B  xor     al, r15b
  0000000140F3FD1E  movzx   esi, byte ptr [rsp+830h+var_7F0]
  0000000140F3FD23  mov     ecx, esi
  0000000140F3FD25  and     cl, al
  0000000140F3FD27  xor     al, 1
  0000000140F3FD29  xor     cl, 1
  0000000140F3FD2C  and     al, dl
  0000000140F3FD2E  xor     al, 1
  0000000140F3FD30  and     al, cl
  0000000140F3FD32  mov     ebx, r10d
  0000000140F3FD35  and     bl, al
  0000000140F3FD37  xor     al, 1
  0000000140F3FD39  mov     ecx, r8d
  0000000140F3FD3C  and     al, r8b
  0000000140F3FD3F  xor     al, 1
  0000000140F3FD41  xor     bl, 1
  0000000140F3FD44  and     bl, al
  0000000140F3FD46  mov     eax, esi
  0000000140F3FD48  and     al, bpl
  0000000140F3FD4B  mov     byte ptr [rsp+830h+var_4B8], al
  0000000140F3FD52  mov     r8d, r9d
  0000000140F3FD55  and     r8b, r14b
  0000000140F3FD58  xor     r8b, 1
  0000000140F3FD5C  mov     byte ptr [rsp+830h+var_580], r8b
  0000000140F3FD64  movzx   r8d, byte ptr [rsp+830h+var_640]
  0000000140F3FD6D  xor     r8b, dil
  0000000140F3FD70  mov     byte ptr [rsp+830h+var_4C0], r8b
  0000000140F3FD78  mov     r13d, r9d
  0000000140F3FD7B  and     r13b, r15b
  0000000140F3FD7E  mov     r8d, r13d
  0000000140F3FD81  xor     r8b, 1
  0000000140F3FD85  and     r8b, dl
  0000000140F3FD88  mov     rax, rdx
  0000000140F3FD8B  xor     r8b, 1
  0000000140F3FD8F  mov     esi, ebp
  0000000140F3FD91  and     r8b, bpl
  0000000140F3FD94  mov     byte ptr [rsp+830h+var_4C8], r8b
  0000000140F3FD9C  movzx   edx, byte ptr [rsp+830h+var_758]
  0000000140F3FDA4  and     dl, bpl
  0000000140F3FDA7  mov     byte ptr [rsp+830h+var_720], dl
  0000000140F3FDAE  movzx   edx, byte ptr [rsp+830h+var_6F0]
  0000000140F3FDB6  and     dl, r14b
  0000000140F3FDB9  xor     dl, 1
  0000000140F3FDBC  and     dl, dil
  0000000140F3FDBF  mov     byte ptr [rsp+830h+var_578], dl
  0000000140F3FDC6  xor     bl, 1
  0000000140F3FDC9  and     bl, bpl
  0000000140F3FDCC  mov     r8d, ecx
  0000000140F3FDCF  and     r8b, r14b
  0000000140F3FDD2  xor     r8b, 1
  0000000140F3FDD6  mov     r12d, r10d
  0000000140F3FDD9  and     r12b, r15b
  0000000140F3FDDC  mov     byte ptr [rsp+830h+var_5E0], r15b
  0000000140F3FDE4  mov     edx, r12d
  0000000140F3FDE7  xor     dl, 1
  0000000140F3FDEA  and     dl, r8b
  0000000140F3FDED  mov     byte ptr [rsp+830h+var_588], dl
  0000000140F3FDF4  mov     r10d, r11d
  0000000140F3FDF7  and     r10b, r14b
  0000000140F3FDFA  and     r10b, cl
  0000000140F3FDFD  movzx   edx, byte ptr [rsp+830h+var_6F8]
  0000000140F3FE05  xor     dl, r15b
  0000000140F3FE08  or      dl, dil
  0000000140F3FE0B  mov     byte ptr [rsp+830h+var_4B0], dl
  0000000140F3FE12  and     r12b, dil
  0000000140F3FE15  mov     edx, r9d
  0000000140F3FE18  xor     dl, r14b
  0000000140F3FE1B  mov     byte ptr [rsp+830h+var_5E8], dl
  0000000140F3FE22  and     r13b, dil
  0000000140F3FE25  mov     edx, eax
  0000000140F3FE27  and     dl, dil
  0000000140F3FE2A  and     cl, dil
  0000000140F3FE2D  xor     cl, r14b
  0000000140F3FE30  mov     ebp, r14d
  0000000140F3FE33  xor     r14b, dil
  0000000140F3FE36  and     dil, r10b
  0000000140F3FE39  xor     dl, 1
  0000000140F3FE3C  and     dl, r10b
  0000000140F3FE3F  not     r10b
  0000000140F3FE42  and     r10b, sil
  0000000140F3FE45  mov     r11, r9
  0000000140F3FE48  mov     r15d, r11d
  0000000140F3FE4B  and     r15b, sil
  0000000140F3FE4E  movzx   r9d, byte ptr [rsp+830h+var_630]
  0000000140F3FE57  and     r9b, sil
  0000000140F3FE5A  mov     byte ptr [rsp+830h+var_590], r9b
  0000000140F3FE62  movzx   eax, byte ptr [rsp+830h+var_7F0]
  0000000140F3FE67  and     r8b, al
  0000000140F3FE6A  xor     r8b, 1
  0000000140F3FE6E  movzx   r9d, byte ptr [rsp+830h+var_7D0]
  0000000140F3FE74  and     r8b, r9b
  0000000140F3FE77  xor     r8b, 1
  0000000140F3FE7B  and     r8b, sil
  0000000140F3FE7E  and     sil, byte ptr [rsp+830h+var_638]
  0000000140F3FE86  and     sil, byte ptr [rsp+830h+var_580]
  0000000140F3FE8E  mov     byte ptr [rsp+830h+var_5D8], sil
  0000000140F3FE96  and     bpl, al
  0000000140F3FE99  mov     esi, eax
  0000000140F3FE9B  and     bpl, byte ptr [rsp+830h+var_4C0]
  0000000140F3FEA3  mov     eax, r11d
  0000000140F3FEA6  movzx   r11d, byte ptr [rsp+830h+var_588]
  0000000140F3FEAF  and     al, r11b
  0000000140F3FEB2  not     r11b
  0000000140F3FEB5  and     r11b, r9b
  0000000140F3FEB8  not     r11b
  0000000140F3FEBB  xor     al, 1
  0000000140F3FEBD  and     al, r11b
  0000000140F3FEC0  movzx   r11d, byte ptr [rsp+830h+var_720]
  0000000140F3FEC9  xor     r11b, 1
  0000000140F3FECD  movzx   r9d, byte ptr [rsp+830h+var_5E0]
  0000000140F3FED6  and     r11b, r9b
  0000000140F3FED9  mov     byte ptr [rsp+830h+var_720], r11b
  0000000140F3FEE1  xor     r15b, 1
  0000000140F3FEE5  and     r15b, byte ptr [rsp+830h+var_800]
  0000000140F3FEEA  xor     r15b, 1
  0000000140F3FEEE  and     r15b, r9b
  0000000140F3FEF1  mov     r11d, r9d
  0000000140F3FEF4  movzx   r9d, byte ptr [rsp+830h+var_4B8]
  0000000140F3FEFD  xor     r11b, r9b
  0000000140F3FF00  mov     byte ptr [rsp+830h+var_580], r11b
  0000000140F3FF08  xor     al, 1
  0000000140F3FF0A  and     al, r9b
  0000000140F3FF0D  not     r10b
  0000000140F3FF10  xor     dil, 1
  0000000140F3FF14  and     dil, r10b
  0000000140F3FF17  mov     r9, [rsp+830h+var_7A8]
  0000000140F3FF1F  mov     r10d, r9d
  0000000140F3FF22  and     r10b, dil
  0000000140F3FF25  xor     dil, 1
  0000000140F3FF29  mov     r11d, esi
  0000000140F3FF2C  and     dil, sil
  0000000140F3FF2F  xor     dil, 1
  0000000140F3FF33  xor     r10b, 1
  0000000140F3FF37  and     r10b, dil
  0000000140F3FF3A  xor     r10b, al
  0000000140F3FF3D  movzx   esi, byte ptr [rsp+830h+var_5E8]
  0000000140F3FF45  xor     sil, byte ptr [rsp+830h+var_590]
  0000000140F3FF4D  and     cl, r9b
  0000000140F3FF50  mov     rdi, [rsp+830h+var_7B8]
  0000000140F3FF55  mov     eax, edi
  0000000140F3FF57  and     al, cl
  0000000140F3FF59  not     cl
  0000000140F3FF5B  movzx   r9d, byte ptr [rsp+830h+var_7D0]
  0000000140F3FF61  and     cl, r9b
  0000000140F3FF64  not     cl
  0000000140F3FF66  xor     al, 1
  0000000140F3FF68  and     al, cl
  0000000140F3FF6A  and     r14b, byte ptr [rsp+830h+var_6B0]
  0000000140F3FF72  xor     r14b, 1
  0000000140F3FF76  and     r14b, r11b
  0000000140F3FF79  mov     ecx, eax
  0000000140F3FF7B  and     cl, r14b
  0000000140F3FF7E  not     al
  0000000140F3FF80  xor     r14b, 1
  0000000140F3FF84  and     r14b, al
  0000000140F3FF87  not     cl
  0000000140F3FF89  xor     r14b, 1
  0000000140F3FF8D  and     r14b, cl
  0000000140F3FF90  mov     eax, r8d
  0000000140F3FF93  not     al
  0000000140F3FF95  and     r8b, r14b
  0000000140F3FF98  not     r14b
  0000000140F3FF9B  and     r14b, al
  0000000140F3FF9E  not     r14b
  0000000140F3FFA1  xor     r8b, 1
  0000000140F3FFA5  and     r8b, r14b
  0000000140F3FFA8  mov     eax, edx
  0000000140F3FFAA  not     al
  0000000140F3FFAC  and     dl, r8b
  0000000140F3FFAF  not     r8b
  0000000140F3FFB2  and     r8b, al
  0000000140F3FFB5  not     r8b
  0000000140F3FFB8  xor     dl, 1
  0000000140F3FFBB  and     dl, r8b
  0000000140F3FFBE  mov     r8, [rsp+830h+var_7C0]
  0000000140F3FFC3  xor     r13b, r8b
  0000000140F3FFC6  and     r13b, r11b
  0000000140F3FFC9  mov     eax, r13d
  0000000140F3FFCC  not     al
  0000000140F3FFCE  and     r13b, dl
  0000000140F3FFD1  not     dl
  0000000140F3FFD3  and     dl, al
  0000000140F3FFD5  not     dl
  0000000140F3FFD7  xor     r13b, 1
  0000000140F3FFDB  and     r13b, dl
  0000000140F3FFDE  mov     eax, esi
  0000000140F3FFE0  not     al
  0000000140F3FFE2  and     al, r13b
  0000000140F3FFE5  xor     r13b, 1
  0000000140F3FFE9  and     r13b, sil
  0000000140F3FFEC  xor     r13b, 1
  0000000140F3FFF0  xor     al, 1
  0000000140F3FFF2  and     al, r13b
  0000000140F3FFF5  xor     r12b, 1
  0000000140F3FFF9  and     r12b, byte ptr [rsp+830h+var_680]
  0000000140F40001  mov     ecx, r12d
  0000000140F40004  not     cl
  0000000140F40006  and     r12b, al
  0000000140F40009  not     al
  0000000140F4000B  and     al, cl
  0000000140F4000D  not     al
  0000000140F4000F  xor     r12b, 1
  0000000140F40013  and     r12b, al
  0000000140F40016  xor     r15b, r11b
  0000000140F40019  xor     r12b, r15b
  0000000140F4001C  movzx   ecx, byte ptr [rsp+830h+var_4B0]
  0000000140F40024  and     cl, r9b
  0000000140F40027  mov     eax, ecx
  0000000140F40029  not     al
  0000000140F4002B  and     al, r12b
  0000000140F4002E  xor     r12b, 1
  0000000140F40032  and     r12b, cl
  0000000140F40035  not     al
  0000000140F40037  xor     r12b, 1
  0000000140F4003B  and     r12b, al
  0000000140F4003E  xor     r12b, r10b
  0000000140F40041  mov     eax, ebx
  0000000140F40043  not     al
  0000000140F40045  and     bl, r12b
  0000000140F40048  not     r12b
  0000000140F4004B  and     r12b, al
  0000000140F4004E  not     r12b
  0000000140F40051  xor     bl, 1
  0000000140F40054  and     bl, r12b
  0000000140F40057  xor     bl, byte ptr [rsp+830h+var_578]
  0000000140F4005E  movzx   ecx, byte ptr [rsp+830h+var_720]
  0000000140F40066  mov     eax, ecx
  0000000140F40068  not     al
  0000000140F4006A  and     al, bl
  0000000140F4006C  xor     bl, 1
  0000000140F4006F  and     bl, cl
  0000000140F40071  not     al
  0000000140F40073  xor     bl, 1
  0000000140F40076  and     bl, al
  0000000140F40078  movzx   ecx, byte ptr [rsp+830h+var_4C8]
  0000000140F40080  xor     cl, 1
  0000000140F40083  and     cl, r8b
  0000000140F40086  mov     eax, ecx
  0000000140F40088  xor     al, 1
  0000000140F4008A  and     cl, bl
  0000000140F4008C  xor     bl, 1
  0000000140F4008F  and     bl, al
  0000000140F40091  xor     bl, 1
  0000000140F40094  xor     cl, 1
  0000000140F40097  and     cl, bl
  0000000140F40099  mov     eax, ebp
  0000000140F4009B  not     al
  0000000140F4009D  and     bpl, cl
  0000000140F400A0  not     cl
  0000000140F400A2  and     cl, al
  0000000140F400A4  not     cl
  0000000140F400A6  xor     bpl, 1
  0000000140F400AA  and     bpl, cl
  0000000140F400AD  movzx   ecx, byte ptr [rsp+830h+var_5D8]
  0000000140F400B5  mov     eax, ecx
  0000000140F400B7  xor     al, 1
  0000000140F400B9  and     cl, bpl
  0000000140F400BC  xor     bpl, 1
  0000000140F400C0  and     bpl, al
  0000000140F400C3  not     bpl
  0000000140F400C6  not     cl
  0000000140F400C8  and     cl, bpl
  0000000140F400CB  xor     cl, byte ptr [rsp+830h+var_488]
  0000000140F400D2  movzx   r10d, byte ptr [rsp+830h+var_580]
  0000000140F400DB  xor     r10b, 1
  0000000140F400DF  and     r10b, byte ptr [rsp+830h+var_800]
  0000000140F400E4  test    cl, 1
  0000000140F400E7  mov     r9d, ecx
  0000000140F400EA  mov     rdx, [rsp+830h+var_480]
  0000000140F400F2  mov     rax, rdx
  0000000140F400F5  mov     rcx, [rsp+830h+var_5A8]
  0000000140F400FD  cmovnz  rax, rcx
  0000000140F40101  mov     r8, rdi
  0000000140F40104  test    r8b, r10b
  0000000140F40107  cmovz   rax, rdx
  0000000140F4010B  test    r9b, 1
  0000000140F4010F  cmovnz  rcx, rax
  0000000140F40113  test    r8b, r10b
  0000000140F40116  cmovnz  rcx, rax
  0000000140F4011A  mov     [rsp+830h+var_5A8], rcx
  0000000140F40122  mov     rax, [rsp+830h+var_6C0]
  0000000140F4012A  or      eax, 3F9CD3C5h
  0000000140F4012F  and     eax, dword ptr [rsp+830h+var_5C8]
  0000000140F40136  mov     r13, [rsp+830h+var_768]
  0000000140F4013E  imul    eax, r13d
  0000000140F40142  mov     [rsp+830h+var_720], rax
  0000000140F4014A  mov     rcx, [rsp+830h+var_7D8]
  0000000140F4014F  add     rax, rcx
  0000000140F40152  mov     [rsp+830h+var_488], rax
  0000000140F4015A  mov     rcx, [rsp+830h+var_708]
  0000000140F40162  add     rcx, rax
  0000000140F40165  add     rcx, [rsp+830h+var_518]
  0000000140F4016D  add     rcx, [rsp+830h+var_510]
  0000000140F40175  mov     rax, [rsp+830h+var_568]
  0000000140F4017D  lea     rax, [rcx+rax*2]
  0000000140F40181  not     rax
  0000000140F40184  mov     rdx, [rsp+830h+var_608]
  0000000140F4018C  and     rdx, rax
  0000000140F4018F  and     rax, [rsp+830h+var_670]
  0000000140F40197  mov     rcx, 78352F6947AEF19Ch
  0000000140F401A1  imul    rdx, rcx
  0000000140F401A5  not     rax
  0000000140F401A8  mov     rcx, 87CAD096B8510E64h
  0000000140F401B2  imul    rax, rcx
  0000000140F401B6  add     rax, rdx
  0000000140F401B9  mov     r8, rax
  0000000140F401BC  not     r8
  0000000140F401BF  mov     rcx, [rsp+830h+var_5B0]
  0000000140F401C7  and     rcx, r8
  0000000140F401CA  not     rcx
  0000000140F401CD  mov     r9, [rsp+830h+var_810]
  0000000140F401D2  and     r9, rax
  0000000140F401D5  not     r9
  0000000140F401D8  mov     rdx, [rsp+830h+var_798]
  0000000140F401E0  and     r9, rdx
  0000000140F401E3  and     r9, rcx
  0000000140F401E6  mov     [rsp+830h+var_810], r9
  0000000140F401EB  mov     rcx, [rsp+830h+var_520]
  0000000140F401F3  and     rcx, r8
  0000000140F401F6  not     rcx
  0000000140F401F9  mov     r9, [rsp+830h+var_710]
  0000000140F40201  and     r9, rax
  0000000140F40204  not     r9
  0000000140F40207  and     r9, rcx
  0000000140F4020A  mov     rcx, rdx
  0000000140F4020D  and     rcx, r9
  0000000140F40210  not     r9
  0000000140F40213  mov     r10, [rsp+830h+var_7E8]
  0000000140F40218  and     r9, r10
  0000000140F4021B  not     r9
  0000000140F4021E  not     rcx
  0000000140F40221  and     rcx, r9
  0000000140F40224  mov     rdx, [rsp+830h+var_5D0]
  0000000140F4022C  and     rdx, r8
  0000000140F4022F  not     rdx
  0000000140F40232  mov     r9, 71E3410C3B967BE5h
  0000000140F4023C  imul    rdx, r9
  0000000140F40240  mov     r9, rdx
  0000000140F40243  mov     rdx, [rsp+830h+var_780]
  0000000140F4024B  and     rdx, rax
  0000000140F4024E  not     rdx
  0000000140F40251  imul    rdx, [rsp+830h+var_528]
  0000000140F4025A  add     rdx, r9
  0000000140F4025D  mov     r9, [rsp+830h+var_620]
  0000000140F40265  and     r9, rax
  0000000140F40268  not     r9
  0000000140F4026B  mov     r11, [rsp+830h+var_6D8]
  0000000140F40273  and     r9, r11
  0000000140F40276  not     r9
  0000000140F40279  mov     rsi, 2F5EEA514178815Fh
  0000000140F40283  imul    r9, rsi
  0000000140F40287  add     r9, rdx
  0000000140F4028A  mov     r12, [rsp+830h+var_820]
  0000000140F4028F  and     r12, rax
  0000000140F40292  not     r12
  0000000140F40295  mov     rdi, 0D0A115AEBE877EA2h
  0000000140F4029F  imul    r12, rdi
  0000000140F402A3  add     r12, r9
  0000000140F402A6  mov     rbp, 5EBDD4A282F102BDh
  0000000140F402B0  imul    rcx, rbp
  0000000140F402B4  add     r12, rcx
  0000000140F402B7  mov     [rsp+830h+var_820], r12
  0000000140F402BC  mov     r15, [rsp+830h+var_7F8]
  0000000140F402C1  and     r15, r8
  0000000140F402C4  not     r15
  0000000140F402C7  mov     rdx, [rsp+830h+var_718]
  0000000140F402CF  and     r15, rdx
  0000000140F402D2  mov     [rsp+830h+var_7F8], r15
  0000000140F402D7  mov     rbx, [rsp+830h+var_788]
  0000000140F402DF  and     rbx, rax
  0000000140F402E2  not     rbx
  0000000140F402E5  and     rbx, rdx
  0000000140F402E8  mov     rdx, [rsp+830h+var_7A0]
  0000000140F402F0  and     rdx, r8
  0000000140F402F3  not     rdx
  0000000140F402F6  and     rbx, rdx
  0000000140F402F9  imul    rbx, [rsp+830h+var_628]
  0000000140F40302  mov     [rsp+830h+var_788], rbx
  0000000140F4030A  mov     r14, [rsp+830h+var_828]
  0000000140F4030F  and     r14, rax
  0000000140F40312  imul    r14, rsi
  0000000140F40316  mov     [rsp+830h+var_828], r14
  0000000140F4031B  mov     rdi, [rsp+830h+var_830]
  0000000140F4031F  and     rdi, r8
  0000000140F40322  imul    rdi, rsi
  0000000140F40326  mov     [rsp+830h+var_830], rdi
  0000000140F4032A  mov     rdx, [rsp+830h+var_778]
  0000000140F40332  and     rdx, rax
  0000000140F40335  mov     rsi, [rsp+830h+var_808]
  0000000140F4033A  and     rsi, rax
  0000000140F4033D  mov     rcx, [rsp+830h+var_6B8]
  0000000140F40345  and     rax, rcx
  0000000140F40348  and     rcx, r8
  0000000140F4034B  and     r10, rcx
  0000000140F4034E  not     rcx
  0000000140F40351  and     rcx, [rsp+830h+var_798]
  0000000140F40359  not     r10
  0000000140F4035C  and     r10, [rsp+830h+var_660]
  0000000140F40364  not     rcx
  0000000140F40367  and     r10, rcx
  0000000140F4036A  mov     r9, r10
  0000000140F4036D  mov     rcx, rdx
  0000000140F40370  imul    rcx, [rsp+830h+var_6E8]
  0000000140F40379  mov     rdx, [rsp+830h+var_7C8]
  0000000140F4037E  and     rdx, r8
  0000000140F40381  imul    rdx, [rsp+830h+var_6E0]
  0000000140F4038A  add     rdx, rcx
  0000000140F4038D  mov     rcx, rsi
  0000000140F40390  imul    rcx, rbp
  0000000140F40394  add     rcx, rdx
  0000000140F40397  add     rcx, [rsp+830h+var_810]
  0000000140F4039C  mov     rsi, rcx
  0000000140F4039F  mov     [rsp+830h+var_808], rcx
  0000000140F403A4  mov     r10, [rsp+830h+var_818]
  0000000140F403A9  and     r10, r8
  0000000140F403AC  and     r8, r11
  0000000140F403AF  not     rax
  0000000140F403B2  not     r8
  0000000140F403B5  and     r8, rax
  0000000140F403B8  mov     [rsp+830h+var_778], r8
  0000000140F403C0  mov     rdx, [rsp+830h+var_6C0]
  0000000140F403C8  mov     eax, edx
  0000000140F403CA  or      eax, 61F04F38h
  0000000140F403CF  mov     rcx, [rsp+830h+var_750]
  0000000140F403D7  mov     r11d, ecx
  0000000140F403DA  or      r11d, 0FFDFFFFFh
  0000000140F403E1  mov     dword ptr [rsp+830h+var_798], r11d
  0000000140F403E9  and     eax, r11d
  0000000140F403EC  imul    eax, r13d
  0000000140F403F0  mov     r11, [rsp+830h+var_7D8]
  0000000140F403F5  or      rax, r11
  0000000140F403F8  mov     [rsp+830h+var_708], rax
  0000000140F40400  mov     eax, edx
  0000000140F40402  or      eax, 8A3A9530h
  0000000140F40407  mov     edx, ecx
  0000000140F40409  or      edx, 0FFD7FFFFh
  0000000140F4040F  mov     dword ptr [rsp+830h+var_5D0], edx
  0000000140F40416  and     eax, edx
  0000000140F40418  imul    eax, r13d
  0000000140F4041C  or      rax, r11
  0000000140F4041F  mov     [rsp+830h+var_5B0], rax
  0000000140F40427  mov     rcx, r9
  0000000140F4042A  not     rcx
  0000000140F4042D  mov     rax, 0D0A115AEBE877EA2h
  0000000140F40437  imul    rcx, rax
  0000000140F4043B  mov     [rsp+830h+var_7E8], rcx
  0000000140F40440  mov     rdx, r10
  0000000140F40443  imul    rdx, rax
  0000000140F40447  mov     [rsp+830h+var_818], rdx
  0000000140F4044C  mov     rax, [rsp+830h+var_428]
  0000000140F40454  imul    rax, r15
  0000000140F40458  add     rax, r14
  0000000140F4045B  add     rax, rbx
  0000000140F4045E  add     rax, rdi
  0000000140F40461  add     rax, rcx
  0000000140F40464  add     rax, rdx
  0000000140F40467  add     rax, r12
  0000000140F4046A  add     rax, rsi
  0000000140F4046D  cmp     rax, [rsp+830h+var_648]
  0000000140F40475  setnb   dil
  0000000140F40479  setb    bpl
  0000000140F4047D  cmp     rax, r8
  0000000140F40480  setb    bl
  0000000140F40483  setnb   r14b
  0000000140F40487  movzx   esi, byte ptr [rsp+830h+var_7D0]
  0000000140F4048C  mov     eax, esi
  0000000140F4048E  and     al, bpl
  0000000140F40491  xor     al, bl
  0000000140F40493  movzx   r11d, byte ptr [rsp+830h+var_800]
  0000000140F40499  mov     ecx, r11d
  0000000140F4049C  and     cl, al
  0000000140F4049E  xor     al, 1
  0000000140F404A0  not     cl
  0000000140F404A2  mov     r9, [rsp+830h+var_7C0]
  0000000140F404A7  and     al, r9b
  0000000140F404AA  not     al
  0000000140F404AC  mov     rdx, [rsp+830h+var_7A8]
  0000000140F404B4  and     cl, dl
  0000000140F404B6  and     cl, al
  0000000140F404B8  movzx   eax, byte ptr [rsp+830h+var_6C8]
  0000000140F404C0  and     al, bpl
  0000000140F404C3  and     al, r14b
  0000000140F404C6  xor     cl, al
  0000000140F404C8  mov     byte ptr [rsp+830h+var_7A0], cl
  0000000140F404CF  mov     r10, [rsp+830h+var_7B8]
  0000000140F404D4  mov     eax, r10d
  0000000140F404D7  xor     al, bpl
  0000000140F404DA  movzx   r8d, byte ptr [rsp+830h+var_7F0]
  0000000140F404E0  mov     ecx, r8d
  0000000140F404E3  and     cl, al
  0000000140F404E5  xor     al, 1
  0000000140F404E7  xor     cl, 1
  0000000140F404EA  and     al, dl
  0000000140F404EC  xor     al, 1
  0000000140F404EE  and     al, cl
  0000000140F404F0  mov     rcx, r9
  0000000140F404F3  and     r9b, al
  0000000140F404F6  xor     al, 1
  0000000140F404F8  and     al, r11b
  0000000140F404FB  xor     al, 1
  0000000140F404FD  xor     r9b, 1
  0000000140F40501  and     r9b, al
  0000000140F40504  mov     eax, r8d
  0000000140F40507  mov     r8d, r14d
  0000000140F4050A  mov     byte ptr [rsp+830h+var_6D8], r14b
  0000000140F40512  and     al, r14b
  0000000140F40515  mov     byte ptr [rsp+830h+var_710], al
  0000000140F4051C  mov     rax, r10
  0000000140F4051F  and     r10b, dil
  0000000140F40522  xor     r10b, 1
  0000000140F40526  mov     byte ptr [rsp+830h+var_718], r10b
  0000000140F4052E  movzx   r10d, byte ptr [rsp+830h+var_640]
  0000000140F40537  xor     r10b, bl
  0000000140F4053A  mov     byte ptr [rsp+830h+var_6B8], r10b
  0000000140F40542  mov     r12d, eax
  0000000140F40545  mov     r10, rax
  0000000140F40548  and     r12b, bpl
  0000000140F4054B  mov     r14d, r12d
  0000000140F4054E  xor     r14b, 1
  0000000140F40552  and     r14b, dl
  0000000140F40555  xor     r14b, 1
  0000000140F40559  and     r14b, r8b
  0000000140F4055C  movzx   eax, byte ptr [rsp+830h+var_758]
  0000000140F40564  and     al, r8b
  0000000140F40567  mov     byte ptr [rsp+830h+var_810], al
  0000000140F4056B  movzx   eax, byte ptr [rsp+830h+var_6F0]
  0000000140F40573  and     al, dil
  0000000140F40576  xor     al, 1
  0000000140F40578  and     al, bl
  0000000140F4057A  mov     byte ptr [rsp+830h+var_780], al
  0000000140F40581  xor     r9b, 1
  0000000140F40585  and     r9b, r8b
  0000000140F40588  mov     eax, r11d
  0000000140F4058B  mov     r13d, r11d
  0000000140F4058E  and     r13b, dil
  0000000140F40591  xor     r13b, 1
  0000000140F40595  mov     r15d, ecx
  0000000140F40598  and     r15b, bpl
  0000000140F4059B  mov     byte ptr [rsp+830h+var_6E8], bpl
  0000000140F405A3  mov     ecx, r15d
  0000000140F405A6  xor     cl, 1
  0000000140F405A9  and     cl, r13b
  0000000140F405AC  mov     byte ptr [rsp+830h+var_6E0], cl
  0000000140F405B3  mov     r11d, esi
  0000000140F405B6  mov     r8d, esi
  0000000140F405B9  and     r11b, dil
  0000000140F405BC  and     r11b, al
  0000000140F405BF  mov     ecx, eax
  0000000140F405C1  movzx   eax, byte ptr [rsp+830h+var_6F8]
  0000000140F405C9  xor     al, bpl
  0000000140F405CC  or      al, bl
  0000000140F405CE  mov     byte ptr [rsp+830h+var_660], al
  0000000140F405D5  and     r15b, bl
  0000000140F405D8  mov     eax, r10d
  0000000140F405DB  xor     al, dil
  0000000140F405DE  mov     byte ptr [rsp+830h+var_7C8], al
  0000000140F405E2  and     r12b, bl
  0000000140F405E5  mov     rax, [rsp+830h+var_7A8]
  0000000140F405ED  mov     edx, eax
  0000000140F405EF  and     dl, bl
  0000000140F405F1  and     cl, bl
  0000000140F405F3  xor     cl, dil
  0000000140F405F6  mov     ebp, edi
  0000000140F405F8  xor     dil, bl
  0000000140F405FB  and     bl, r11b
  0000000140F405FE  xor     dl, 1
  0000000140F40601  and     dl, r11b
  0000000140F40604  not     r11b
  0000000140F40607  movzx   eax, byte ptr [rsp+830h+var_6D8]
  0000000140F4060F  and     r11b, al
  0000000140F40612  mov     esi, r10d
  0000000140F40615  and     sil, al
  0000000140F40618  movzx   r10d, byte ptr [rsp+830h+var_630]
  0000000140F40621  and     r10b, al
  0000000140F40624  mov     byte ptr [rsp+830h+var_608], r10b
  0000000140F4062C  mov     r10d, eax
  0000000140F4062F  movzx   eax, byte ptr [rsp+830h+var_7F0]
  0000000140F40634  and     r13b, al
  0000000140F40637  xor     r13b, 1
  0000000140F4063B  and     r13b, r8b
  0000000140F4063E  xor     r13b, 1
  0000000140F40642  and     r13b, r10b
  0000000140F40645  and     r10b, byte ptr [rsp+830h+var_638]
  0000000140F4064D  and     r10b, byte ptr [rsp+830h+var_718]
  0000000140F40655  mov     byte ptr [rsp+830h+var_718], r10b
  0000000140F4065D  and     bpl, al
  0000000140F40660  and     bpl, byte ptr [rsp+830h+var_6B8]
  0000000140F40668  mov     rax, [rsp+830h+var_7B8]
  0000000140F4066D  movzx   r10d, byte ptr [rsp+830h+var_6E0]
  0000000140F40676  and     al, r10b
  0000000140F40679  not     r10b
  0000000140F4067C  and     r10b, r8b
  0000000140F4067F  not     r10b
  0000000140F40682  xor     al, 1
  0000000140F40684  and     al, r10b
  0000000140F40687  movzx   r10d, byte ptr [rsp+830h+var_810]
  0000000140F4068D  xor     r10b, 1
  0000000140F40691  movzx   r8d, byte ptr [rsp+830h+var_6E8]
  0000000140F4069A  and     r10b, r8b
  0000000140F4069D  mov     byte ptr [rsp+830h+var_810], r10b
  0000000140F406A2  xor     sil, 1
  0000000140F406A6  and     sil, byte ptr [rsp+830h+var_800]
  0000000140F406AB  xor     sil, 1
  0000000140F406AF  and     sil, r8b
  0000000140F406B2  mov     r10d, r8d
  0000000140F406B5  movzx   r8d, byte ptr [rsp+830h+var_710]
  0000000140F406BE  xor     r10b, r8b
  0000000140F406C1  mov     byte ptr [rsp+830h+var_6B8], r10b
  0000000140F406C9  xor     al, 1
  0000000140F406CB  and     al, r8b
  0000000140F406CE  not     r11b
  0000000140F406D1  xor     bl, 1
  0000000140F406D4  and     bl, r11b
  0000000140F406D7  mov     r8, [rsp+830h+var_7A8]
  0000000140F406DF  mov     r11d, r8d
  0000000140F406E2  and     r11b, bl
  0000000140F406E5  xor     bl, 1
  0000000140F406E8  movzx   r10d, byte ptr [rsp+830h+var_7F0]
  0000000140F406EE  and     bl, r10b
  0000000140F406F1  xor     bl, 1
  0000000140F406F4  xor     r11b, 1
  0000000140F406F8  and     r11b, bl
  0000000140F406FB  xor     r11b, al
  0000000140F406FE  movzx   eax, byte ptr [rsp+830h+var_608]
  0000000140F40706  xor     byte ptr [rsp+830h+var_7C8], al
  0000000140F4070A  and     cl, r8b
  0000000140F4070D  mov     rax, [rsp+830h+var_7B8]
  0000000140F40712  and     al, cl
  0000000140F40714  not     cl
  0000000140F40716  movzx   ebx, byte ptr [rsp+830h+var_7D0]
  0000000140F4071B  and     cl, bl
  0000000140F4071D  not     cl
  0000000140F4071F  xor     al, 1
  0000000140F40721  and     al, cl
  0000000140F40723  and     dil, byte ptr [rsp+830h+var_6B0]
  0000000140F4072B  xor     dil, 1
  0000000140F4072F  and     dil, r10b
  0000000140F40732  mov     ecx, eax
  0000000140F40734  and     cl, dil
  0000000140F40737  not     al
  0000000140F40739  xor     dil, 1
  0000000140F4073D  and     dil, al
  0000000140F40740  not     cl
  0000000140F40742  xor     dil, 1
  0000000140F40746  and     dil, cl
  0000000140F40749  mov     eax, r13d
  0000000140F4074C  not     al
  0000000140F4074E  and     r13b, dil
  0000000140F40751  not     dil
  0000000140F40754  and     dil, al
  0000000140F40757  not     dil
  0000000140F4075A  xor     r13b, 1
  0000000140F4075E  and     r13b, dil
  0000000140F40761  mov     eax, edx
  0000000140F40763  not     al
  0000000140F40765  and     dl, r13b
  0000000140F40768  not     r13b
  0000000140F4076B  and     r13b, al
  0000000140F4076E  not     r13b
  0000000140F40771  xor     dl, 1
  0000000140F40774  and     dl, r13b
  0000000140F40777  mov     r8, [rsp+830h+var_7C0]
  0000000140F4077C  xor     r12b, r8b
  0000000140F4077F  and     r12b, r10b
  0000000140F40782  mov     eax, r12d
  0000000140F40785  not     al
  0000000140F40787  and     r12b, dl
  0000000140F4078A  not     dl
  0000000140F4078C  and     dl, al
  0000000140F4078E  not     dl
  0000000140F40790  xor     r12b, 1
  0000000140F40794  and     r12b, dl
  0000000140F40797  movzx   ecx, byte ptr [rsp+830h+var_7C8]
  0000000140F4079C  mov     eax, ecx
  0000000140F4079E  not     al
  0000000140F407A0  and     al, r12b
  0000000140F407A3  xor     r12b, 1
  0000000140F407A7  and     r12b, cl
  0000000140F407AA  xor     r12b, 1
  0000000140F407AE  xor     al, 1
  0000000140F407B0  and     al, r12b
  0000000140F407B3  xor     r15b, 1
  0000000140F407B7  and     r15b, byte ptr [rsp+830h+var_680]
  0000000140F407BF  mov     ecx, r15d
  0000000140F407C2  not     cl
  0000000140F407C4  and     r15b, al
  0000000140F407C7  not     al
  0000000140F407C9  and     al, cl
  0000000140F407CB  not     al
  0000000140F407CD  xor     r15b, 1
  0000000140F407D1  and     r15b, al
  0000000140F407D4  xor     sil, r10b
  0000000140F407D7  mov     r13d, r10d
  0000000140F407DA  xor     r15b, sil
  0000000140F407DD  movzx   ecx, byte ptr [rsp+830h+var_660]
  0000000140F407E5  and     cl, bl
  0000000140F407E7  mov     r12d, ebx
  0000000140F407EA  mov     eax, ecx
  0000000140F407EC  not     al
  0000000140F407EE  and     al, r15b
  0000000140F407F1  xor     r15b, 1
  0000000140F407F5  and     r15b, cl
  0000000140F407F8  not     al
  0000000140F407FA  xor     r15b, 1
  0000000140F407FE  and     r15b, al
  0000000140F40801  xor     r15b, r11b
  0000000140F40804  mov     eax, r9d
  0000000140F40807  not     al
  0000000140F40809  and     r9b, r15b
  0000000140F4080C  not     r15b
  0000000140F4080F  and     r15b, al
  0000000140F40812  not     r15b
  0000000140F40815  xor     r9b, 1
  0000000140F40819  and     r9b, r15b
  0000000140F4081C  xor     r9b, byte ptr [rsp+830h+var_780]
  0000000140F40824  movzx   ecx, byte ptr [rsp+830h+var_810]
  0000000140F40829  mov     eax, ecx
  0000000140F4082B  not     al
  0000000140F4082D  and     al, r9b
  0000000140F40830  xor     r9b, 1
  0000000140F40834  and     r9b, cl
  0000000140F40837  not     al
  0000000140F40839  xor     r9b, 1
  0000000140F4083D  and     r9b, al
  0000000140F40840  xor     r14b, 1
  0000000140F40844  and     r14b, r8b
  0000000140F40847  mov     r11, r8
  0000000140F4084A  mov     eax, r14d
  0000000140F4084D  xor     al, 1
  0000000140F4084F  and     r14b, r9b
  0000000140F40852  xor     r9b, 1
  0000000140F40856  and     r9b, al
  0000000140F40859  xor     r9b, 1
  0000000140F4085D  xor     r14b, 1
  0000000140F40861  and     r14b, r9b
  0000000140F40864  mov     eax, ebp
  0000000140F40866  not     al
  0000000140F40868  and     bpl, r14b
  0000000140F4086B  not     r14b
  0000000140F4086E  and     r14b, al
  0000000140F40871  not     r14b
  0000000140F40874  xor     bpl, 1
  0000000140F40878  and     bpl, r14b
  0000000140F4087B  movzx   ecx, byte ptr [rsp+830h+var_718]
  0000000140F40883  mov     eax, ecx
  0000000140F40885  xor     al, 1
  0000000140F40887  and     cl, bpl
  0000000140F4088A  xor     bpl, 1
  0000000140F4088E  and     bpl, al
  0000000140F40891  not     bpl
  0000000140F40894  not     cl
  0000000140F40896  and     cl, bpl
  0000000140F40899  xor     cl, byte ptr [rsp+830h+var_7A0]
  0000000140F408A0  movzx   r9d, byte ptr [rsp+830h+var_6B8]
  0000000140F408A9  xor     r9b, 1
  0000000140F408AD  movzx   esi, byte ptr [rsp+830h+var_800]
  0000000140F408B2  and     r9b, sil
  0000000140F408B5  test    cl, 1
  0000000140F408B8  mov     r8d, ecx
  0000000140F408BB  mov     rdx, [rsp+830h+var_708]
  0000000140F408C3  mov     rax, rdx
  0000000140F408C6  mov     rcx, [rsp+830h+var_5B0]
  0000000140F408CE  cmovnz  rax, rcx
  0000000140F408D2  mov     r10, [rsp+830h+var_7B8]
  0000000140F408D7  test    r10b, r9b
  0000000140F408DA  cmovz   rax, rdx
  0000000140F408DE  test    r8b, 1
  0000000140F408E2  cmovnz  rcx, rax
  0000000140F408E6  test    r10b, r9b
  0000000140F408E9  mov     rdi, r10
  0000000140F408EC  cmovnz  rcx, rax
  0000000140F408F0  mov     [rsp+830h+var_5B0], rcx
  0000000140F408F8  mov     rax, 0B2A7632851A62D11h
  0000000140F40902  mov     r8, [rsp+830h+var_6C0]
  0000000140F4090A  or      rax, r8
  0000000140F4090D  mov     rcx, 0FFDAFDFFFFDFFFFFh
  0000000140F40917  or      rcx, [rsp+830h+var_730]
  0000000140F4091F  and     rcx, rax
  0000000140F40922  mov     rdx, rcx
  0000000140F40925  mov     eax, r8d
  0000000140F40928  or      eax, 0E427C5B0h
  0000000140F4092D  mov     rcx, [rsp+830h+var_750]
  0000000140F40935  or      ecx, 0FFDFFF7Fh
  0000000140F4093B  and     ecx, eax
  0000000140F4093D  imul    rdx, [rsp+830h+var_768]
  0000000140F40946  mov     [rsp+830h+var_6E8], rdx
  0000000140F4094E  mov     r9, [rsp+830h+var_7F8]
  0000000140F40953  imul    r9, rdx
  0000000140F40957  add     r9, [rsp+830h+var_828]
  0000000140F4095C  add     r9, [rsp+830h+var_788]
  0000000140F40964  add     r9, [rsp+830h+var_830]
  0000000140F40968  add     r9, [rsp+830h+var_7E8]
  0000000140F4096D  add     r9, [rsp+830h+var_818]
  0000000140F40972  add     r9, [rsp+830h+var_820]
  0000000140F40977  add     r9, [rsp+830h+var_808]
  0000000140F4097C  or      r8d, 690D9D78h
  0000000140F40983  and     r8d, dword ptr [rsp+830h+var_790]
  0000000140F4098B  mov     rax, [rsp+830h+var_7E0]
  0000000140F40990  imul    r8d, eax
  0000000140F40994  mov     rdx, [rsp+830h+var_7D8]
  0000000140F40999  or      r8, rdx
  0000000140F4099C  mov     [rsp+830h+var_818], r8
  0000000140F409A1  imul    ecx, eax
  0000000140F409A4  or      rcx, rdx
  0000000140F409A7  mov     [rsp+830h+var_660], rcx
  0000000140F409AF  cmp     r9, [rsp+830h+var_648]
  0000000140F409B7  setnb   r14b
  0000000140F409BB  setb    bpl
  0000000140F409BF  cmp     r9, [rsp+830h+var_778]
  0000000140F409C7  setb    bl
  0000000140F409CA  setnb   r15b
  0000000140F409CE  mov     r9d, r12d
  0000000140F409D1  mov     eax, r12d
  0000000140F409D4  and     al, bpl
  0000000140F409D7  xor     al, bl
  0000000140F409D9  mov     ecx, esi
  0000000140F409DB  and     cl, al
  0000000140F409DD  xor     al, 1
  0000000140F409DF  not     cl
  0000000140F409E1  mov     r8, r11
  0000000140F409E4  and     al, r8b
  0000000140F409E7  not     al
  0000000140F409E9  mov     rdx, [rsp+830h+var_7A8]
  0000000140F409F1  and     cl, dl
  0000000140F409F3  and     cl, al
  0000000140F409F5  movzx   eax, byte ptr [rsp+830h+var_6C8]
  0000000140F409FD  and     al, bpl
  0000000140F40A00  and     al, r15b
  0000000140F40A03  xor     cl, al
  0000000140F40A05  mov     byte ptr [rsp+830h+var_820], cl
  0000000140F40A09  mov     eax, edi
  0000000140F40A0B  xor     al, bpl
  0000000140F40A0E  mov     ecx, r13d
  0000000140F40A11  and     cl, al
  0000000140F40A13  xor     al, 1
  0000000140F40A15  xor     cl, 1
  0000000140F40A18  and     al, dl
  0000000140F40A1A  xor     al, 1
  0000000140F40A1C  and     al, cl
  0000000140F40A1E  mov     r10d, r8d
  0000000140F40A21  and     r10b, al
  0000000140F40A24  xor     al, 1
  0000000140F40A26  mov     ecx, esi
  0000000140F40A28  and     al, sil
  0000000140F40A2B  xor     al, 1
  0000000140F40A2D  xor     r10b, 1
  0000000140F40A31  and     r10b, al
  0000000140F40A34  mov     eax, r13d
  0000000140F40A37  mov     byte ptr [rsp+830h+var_778], r15b
  0000000140F40A3F  and     al, r15b
  0000000140F40A42  mov     byte ptr [rsp+830h+var_7F8], al
  0000000140F40A46  mov     rax, rdi
  0000000140F40A49  mov     r11d, eax
  0000000140F40A4C  and     r11b, r14b
  0000000140F40A4F  xor     r11b, 1
  0000000140F40A53  mov     byte ptr [rsp+830h+var_808], r11b
  0000000140F40A58  movzx   r11d, byte ptr [rsp+830h+var_640]
  0000000140F40A61  xor     r11b, bl
  0000000140F40A64  mov     byte ptr [rsp+830h+var_810], r11b
  0000000140F40A69  mov     r12d, eax
  0000000140F40A6C  and     r12b, bpl
  0000000140F40A6F  mov     eax, r12d
  0000000140F40A72  xor     al, 1
  0000000140F40A74  and     al, dl
  0000000140F40A76  mov     rsi, rdx
  0000000140F40A79  xor     al, 1
  0000000140F40A7B  and     al, r15b
  0000000140F40A7E  mov     byte ptr [rsp+830h+var_7E8], al
  0000000140F40A82  movzx   edx, byte ptr [rsp+830h+var_758]
  0000000140F40A8A  and     dl, r15b
  0000000140F40A8D  mov     byte ptr [rsp+830h+var_830], dl
  0000000140F40A90  movzx   edx, byte ptr [rsp+830h+var_6F0]
  0000000140F40A98  and     dl, r14b
  0000000140F40A9B  xor     dl, 1
  0000000140F40A9E  and     dl, bl
  0000000140F40AA0  mov     byte ptr [rsp+830h+var_828], dl
  0000000140F40AA4  xor     r10b, 1
  0000000140F40AA8  and     r10b, r15b
  0000000140F40AAB  mov     r13d, ecx
  0000000140F40AAE  and     r13b, r14b
  0000000140F40AB1  xor     r13b, 1
  0000000140F40AB5  mov     r15d, r8d
  0000000140F40AB8  and     r15b, bpl
  0000000140F40ABB  mov     byte ptr [rsp+830h+var_7A0], bpl
  0000000140F40AC3  mov     eax, r15d
  0000000140F40AC6  xor     al, 1
  0000000140F40AC8  and     al, r13b
  0000000140F40ACB  mov     byte ptr [rsp+830h+var_7C8], al
  0000000140F40ACF  mov     r8d, r9d
  0000000140F40AD2  mov     r11d, r9d
  0000000140F40AD5  and     r11b, r14b
  0000000140F40AD8  and     r11b, cl
  0000000140F40ADB  movzx   edx, byte ptr [rsp+830h+var_6F8]
  0000000140F40AE3  xor     dl, bpl
  0000000140F40AE6  or      dl, bl
  0000000140F40AE8  mov     byte ptr [rsp+830h+var_788], dl
  0000000140F40AEF  and     r15b, bl
  0000000140F40AF2  mov     eax, edi
  0000000140F40AF4  xor     al, r14b
  0000000140F40AF7  mov     byte ptr [rsp+830h+var_780], al
  0000000140F40AFE  and     r12b, bl
  0000000140F40B01  mov     edx, esi
  0000000140F40B03  and     dl, bl
  0000000140F40B05  and     cl, bl
  0000000140F40B07  xor     cl, r14b
  0000000140F40B0A  mov     ebp, r14d
  0000000140F40B0D  xor     r14b, bl
  0000000140F40B10  and     bl, r11b
  0000000140F40B13  xor     dl, 1
  0000000140F40B16  and     dl, r11b
  0000000140F40B19  not     r11b
  0000000140F40B1C  movzx   eax, byte ptr [rsp+830h+var_778]
  0000000140F40B24  and     r11b, al
  0000000140F40B27  mov     r9, rdi
  0000000140F40B2A  mov     esi, r9d
  0000000140F40B2D  and     sil, al
  0000000140F40B30  movzx   edi, byte ptr [rsp+830h+var_630]
  0000000140F40B38  and     dil, al
  0000000140F40B3B  mov     byte ptr [rsp+830h+var_710], dil
  0000000140F40B43  mov     edi, eax
  0000000140F40B45  movzx   eax, byte ptr [rsp+830h+var_7F0]
  0000000140F40B4A  and     r13b, al
  0000000140F40B4D  xor     r13b, 1
  0000000140F40B51  and     r13b, r8b
  0000000140F40B54  xor     r13b, 1
  0000000140F40B58  and     r13b, dil
  0000000140F40B5B  and     dil, byte ptr [rsp+830h+var_638]
  0000000140F40B63  and     dil, byte ptr [rsp+830h+var_808]
  0000000140F40B68  mov     byte ptr [rsp+830h+var_808], dil
  0000000140F40B6D  and     bpl, al
  0000000140F40B70  and     bpl, byte ptr [rsp+830h+var_810]
  0000000140F40B75  mov     eax, r9d
  0000000140F40B78  movzx   r9d, byte ptr [rsp+830h+var_7C8]
  0000000140F40B7E  and     al, r9b
  0000000140F40B81  not     r9b
  0000000140F40B84  and     r9b, r8b
  0000000140F40B87  not     r9b
  0000000140F40B8A  xor     al, 1
  0000000140F40B8C  and     al, r9b
  0000000140F40B8F  movzx   r9d, byte ptr [rsp+830h+var_830]
  0000000140F40B94  xor     r9b, 1
  0000000140F40B98  movzx   r8d, byte ptr [rsp+830h+var_7A0]
  0000000140F40BA1  and     r9b, r8b
  0000000140F40BA4  mov     byte ptr [rsp+830h+var_830], r9b
  0000000140F40BA8  xor     sil, 1
  0000000140F40BAC  and     sil, byte ptr [rsp+830h+var_800]
  0000000140F40BB1  xor     sil, 1
  0000000140F40BB5  and     sil, r8b
  0000000140F40BB8  mov     edi, r8d
  0000000140F40BBB  movzx   r8d, byte ptr [rsp+830h+var_7F8]
  0000000140F40BC1  xor     dil, r8b
  0000000140F40BC4  xor     al, 1
  0000000140F40BC6  and     al, r8b
  0000000140F40BC9  not     r11b
  0000000140F40BCC  xor     bl, 1
  0000000140F40BCF  and     bl, r11b
  0000000140F40BD2  mov     r8, [rsp+830h+var_7A8]
  0000000140F40BDA  mov     r11d, r8d
  0000000140F40BDD  and     r11b, bl
  0000000140F40BE0  xor     bl, 1
  0000000140F40BE3  movzx   r9d, byte ptr [rsp+830h+var_7F0]
  0000000140F40BE9  and     bl, r9b
  0000000140F40BEC  xor     bl, 1
  0000000140F40BEF  xor     r11b, 1
  0000000140F40BF3  and     r11b, bl
  0000000140F40BF6  xor     r11b, al
  0000000140F40BF9  movzx   ebx, byte ptr [rsp+830h+var_780]
  0000000140F40C01  xor     bl, byte ptr [rsp+830h+var_710]
  0000000140F40C08  and     cl, r8b
  0000000140F40C0B  mov     rax, [rsp+830h+var_7B8]
  0000000140F40C10  and     al, cl
  0000000140F40C12  not     cl
  0000000140F40C14  movzx   r8d, byte ptr [rsp+830h+var_7D0]
  0000000140F40C1A  and     cl, r8b
  0000000140F40C1D  not     cl
  0000000140F40C1F  xor     al, 1
  0000000140F40C21  and     al, cl
  0000000140F40C23  and     r14b, byte ptr [rsp+830h+var_6B0]
  0000000140F40C2B  xor     r14b, 1
  0000000140F40C2F  and     r14b, r9b
  0000000140F40C32  mov     ecx, eax
  0000000140F40C34  and     cl, r14b
  0000000140F40C37  not     al
  0000000140F40C39  xor     r14b, 1
  0000000140F40C3D  and     r14b, al
  0000000140F40C40  not     cl
  0000000140F40C42  xor     r14b, 1
  0000000140F40C46  and     r14b, cl
  0000000140F40C49  mov     eax, r13d
  0000000140F40C4C  not     al
  0000000140F40C4E  and     r13b, r14b
  0000000140F40C51  not     r14b
  0000000140F40C54  and     r14b, al
  0000000140F40C57  not     r14b
  0000000140F40C5A  xor     r13b, 1
  0000000140F40C5E  and     r13b, r14b
  0000000140F40C61  mov     eax, edx
  0000000140F40C63  not     al
  0000000140F40C65  and     dl, r13b
  0000000140F40C68  not     r13b
  0000000140F40C6B  and     r13b, al
  0000000140F40C6E  not     r13b
  0000000140F40C71  xor     dl, 1
  0000000140F40C74  and     dl, r13b
  0000000140F40C77  mov     r14, [rsp+830h+var_7C0]
  0000000140F40C7C  xor     r12b, r14b
  0000000140F40C7F  and     r12b, r9b
  0000000140F40C82  mov     eax, r12d
  0000000140F40C85  not     al
  0000000140F40C87  and     r12b, dl
  0000000140F40C8A  not     dl
  0000000140F40C8C  and     dl, al
  0000000140F40C8E  not     dl
  0000000140F40C90  xor     r12b, 1
  0000000140F40C94  and     r12b, dl
  0000000140F40C97  mov     eax, ebx
  0000000140F40C99  not     al
  0000000140F40C9B  and     al, r12b
  0000000140F40C9E  xor     r12b, 1
  0000000140F40CA2  and     r12b, bl
  0000000140F40CA5  xor     r12b, 1
  0000000140F40CA9  xor     al, 1
  0000000140F40CAB  and     al, r12b
  0000000140F40CAE  xor     r15b, 1
  0000000140F40CB2  and     r15b, byte ptr [rsp+830h+var_680]
  0000000140F40CBA  mov     ecx, r15d
  0000000140F40CBD  not     cl
  0000000140F40CBF  and     r15b, al
  0000000140F40CC2  not     al
  0000000140F40CC4  and     al, cl
  0000000140F40CC6  not     al
  0000000140F40CC8  xor     r15b, 1
  0000000140F40CCC  and     r15b, al
  0000000140F40CCF  xor     sil, r9b
  0000000140F40CD2  mov     r12d, r9d
  0000000140F40CD5  xor     r15b, sil
  0000000140F40CD8  movzx   ecx, byte ptr [rsp+830h+var_788]
  0000000140F40CE0  and     cl, r8b
  0000000140F40CE3  mov     ebx, r8d
  0000000140F40CE6  mov     eax, ecx
  0000000140F40CE8  not     al
  0000000140F40CEA  and     al, r15b
  0000000140F40CED  xor     r15b, 1
  0000000140F40CF1  and     r15b, cl
  0000000140F40CF4  not     al
  0000000140F40CF6  xor     r15b, 1
  0000000140F40CFA  and     r15b, al
  0000000140F40CFD  xor     r15b, r11b
  0000000140F40D00  mov     eax, r10d
  0000000140F40D03  not     al
  0000000140F40D05  and     r10b, r15b
  0000000140F40D08  not     r15b
  0000000140F40D0B  and     r15b, al
  0000000140F40D0E  not     r15b
  0000000140F40D11  xor     r10b, 1
  0000000140F40D15  and     r10b, r15b
  0000000140F40D18  xor     r10b, byte ptr [rsp+830h+var_828]
  0000000140F40D1D  movzx   ecx, byte ptr [rsp+830h+var_830]
  0000000140F40D21  mov     eax, ecx
  0000000140F40D23  not     al
  0000000140F40D25  and     al, r10b
  0000000140F40D28  xor     r10b, 1
  0000000140F40D2C  and     r10b, cl
  0000000140F40D2F  not     al
  0000000140F40D31  xor     r10b, 1
  0000000140F40D35  and     r10b, al
  0000000140F40D38  movzx   ecx, byte ptr [rsp+830h+var_7E8]
  0000000140F40D3D  xor     cl, 1
  0000000140F40D40  and     cl, r14b
  0000000140F40D43  mov     r8, r14
  0000000140F40D46  mov     eax, ecx
  0000000140F40D48  xor     al, 1
  0000000140F40D4A  and     cl, r10b
  0000000140F40D4D  xor     r10b, 1
  0000000140F40D51  and     r10b, al
  0000000140F40D54  xor     r10b, 1
  0000000140F40D58  xor     cl, 1
  0000000140F40D5B  and     cl, r10b
  0000000140F40D5E  mov     eax, ebp
  0000000140F40D60  not     al
  0000000140F40D62  and     bpl, cl
  0000000140F40D65  not     cl
  0000000140F40D67  and     cl, al
  0000000140F40D69  not     cl
  0000000140F40D6B  xor     bpl, 1
  0000000140F40D6F  and     bpl, cl
  0000000140F40D72  movzx   ecx, byte ptr [rsp+830h+var_808]
  0000000140F40D77  mov     eax, ecx
  0000000140F40D79  xor     al, 1
  0000000140F40D7B  and     cl, bpl
  0000000140F40D7E  xor     bpl, 1
  0000000140F40D82  and     bpl, al
  0000000140F40D85  not     bpl
  0000000140F40D88  not     cl
  0000000140F40D8A  and     cl, bpl
  0000000140F40D8D  xor     cl, byte ptr [rsp+830h+var_820]
  0000000140F40D91  mov     r10d, edi
  0000000140F40D94  xor     r10b, 1
  0000000140F40D98  movzx   ebp, byte ptr [rsp+830h+var_800]
  0000000140F40D9D  and     r10b, bpl
  0000000140F40DA0  test    cl, 1
  0000000140F40DA3  mov     r9d, ecx
  0000000140F40DA6  mov     rdx, [rsp+830h+var_818]
  0000000140F40DAB  mov     rax, rdx
  0000000140F40DAE  mov     rcx, [rsp+830h+var_660]
  0000000140F40DB6  cmovnz  rax, rcx
  0000000140F40DBA  mov     rsi, [rsp+830h+var_7B8]
  0000000140F40DBF  test    sil, r10b
  0000000140F40DC2  cmovz   rax, rdx
  0000000140F40DC6  test    r9b, 1
  0000000140F40DCA  cmovnz  rcx, rax
  0000000140F40DCE  test    sil, r10b
  0000000140F40DD1  cmovnz  rcx, rax
  0000000140F40DD5  mov     [rsp+830h+var_660], rcx
  0000000140F40DDD  mov     rax, [rsp+830h+var_6C0]
  0000000140F40DE5  or      eax, 0ED2E0AB0h
  0000000140F40DEA  and     eax, dword ptr [rsp+830h+var_5C0]
  0000000140F40DF1  imul    eax, dword ptr [rsp+830h+var_7E0]
  0000000140F40DF6  add     rax, [rsp+830h+var_7D8]
  0000000140F40DFB  mov     [rsp+830h+var_820], rax
  0000000140F40E00  mov     rax, [rsp+830h+var_6E8]
  0000000140F40E08  imul    rax, [rsp+830h+var_3E8]
  0000000140F40E11  add     rax, [rsp+830h+var_3F0]
  0000000140F40E19  add     rax, [rsp+830h+var_3E0]
  0000000140F40E21  add     rax, [rsp+830h+var_410]
  0000000140F40E29  add     rax, [rsp+830h+var_408]
  0000000140F40E31  add     rax, [rsp+830h+var_400]
  0000000140F40E39  add     rax, [rsp+830h+var_3F8]
  0000000140F40E41  add     rax, [rsp+830h+var_3D8]
  0000000140F40E49  cmp     rax, [rsp+830h+var_648]
  0000000140F40E51  setnb   r11b
  0000000140F40E55  setb    r14b
  0000000140F40E59  cmp     rax, [rsp+830h+var_418]
  0000000140F40E61  setb    dil
  0000000140F40E65  setnb   r15b
  0000000140F40E69  mov     eax, ebx
  0000000140F40E6B  and     al, r14b
  0000000140F40E6E  xor     al, dil
  0000000140F40E71  mov     ecx, ebp
  0000000140F40E73  and     cl, al
  0000000140F40E75  xor     al, 1
  0000000140F40E77  not     cl
  0000000140F40E79  and     al, r8b
  0000000140F40E7C  not     al
  0000000140F40E7E  mov     rdx, [rsp+830h+var_7A8]
  0000000140F40E86  and     cl, dl
  0000000140F40E88  and     cl, al
  0000000140F40E8A  movzx   eax, byte ptr [rsp+830h+var_6C8]
  0000000140F40E92  and     al, r14b
  0000000140F40E95  and     al, r15b
  0000000140F40E98  xor     cl, al
  0000000140F40E9A  mov     byte ptr [rsp+830h+var_828], cl
  0000000140F40E9E  mov     eax, esi
  0000000140F40EA0  xor     al, r14b
  0000000140F40EA3  mov     ecx, r12d
  0000000140F40EA6  and     cl, al
  0000000140F40EA8  xor     al, 1
  0000000140F40EAA  xor     cl, 1
  0000000140F40EAD  and     al, dl
  0000000140F40EAF  xor     al, 1
  0000000140F40EB1  and     al, cl
  0000000140F40EB3  mov     rcx, r8
  0000000140F40EB6  mov     r10d, ecx
  0000000140F40EB9  and     r10b, al
  0000000140F40EBC  xor     al, 1
  0000000140F40EBE  and     al, bpl
  0000000140F40EC1  xor     al, 1
  0000000140F40EC3  xor     r10b, 1
  0000000140F40EC7  and     r10b, al
  0000000140F40ECA  mov     eax, r12d
  0000000140F40ECD  and     al, r15b
  0000000140F40ED0  mov     byte ptr [rsp+830h+var_808], al
  0000000140F40ED4  mov     r8d, esi
  0000000140F40ED7  and     r8b, r11b
  0000000140F40EDA  xor     r8b, 1
  0000000140F40EDE  mov     byte ptr [rsp+830h+var_7E8], r8b
  0000000140F40EE3  movzx   r8d, byte ptr [rsp+830h+var_640]
  0000000140F40EEC  xor     r8b, dil
  0000000140F40EEF  mov     byte ptr [rsp+830h+var_7C8], r8b
  0000000140F40EF4  mov     r12d, esi
  0000000140F40EF7  mov     r9d, r14d
  0000000140F40EFA  and     r12b, r14b
  0000000140F40EFD  mov     eax, r12d
  0000000140F40F00  xor     al, 1
  0000000140F40F02  and     al, dl
  0000000140F40F04  mov     r8, rdx
  0000000140F40F07  xor     al, 1
  0000000140F40F09  mov     r14d, r15d
  0000000140F40F0C  and     al, r15b
  0000000140F40F0F  mov     byte ptr [rsp+830h+var_810], al
  0000000140F40F13  movzx   eax, byte ptr [rsp+830h+var_758]
  0000000140F40F1B  and     al, r15b
  0000000140F40F1E  mov     byte ptr [rsp+830h+var_830], al
  0000000140F40F21  movzx   eax, byte ptr [rsp+830h+var_6F0]
  0000000140F40F29  and     al, r11b
  0000000140F40F2C  xor     al, 1
  0000000140F40F2E  and     al, dil
  0000000140F40F31  mov     byte ptr [rsp+830h+var_788], al
  0000000140F40F38  xor     r10b, 1
  0000000140F40F3C  and     r10b, r15b
  0000000140F40F3F  mov     r13d, ebp
  0000000140F40F42  and     r13b, r11b
  0000000140F40F45  xor     r13b, 1
  0000000140F40F49  mov     r15d, ecx
  0000000140F40F4C  and     r15b, r9b
  0000000140F40F4F  mov     edx, r9d
  0000000140F40F52  mov     byte ptr [rsp+830h+var_780], r9b
  0000000140F40F5A  mov     ecx, r15d
  0000000140F40F5D  xor     cl, 1
  0000000140F40F60  and     cl, r13b
  0000000140F40F63  mov     byte ptr [rsp+830h+var_7A0], cl
  0000000140F40F6A  movzx   r9d, byte ptr [rsp+830h+var_7D0]
  0000000140F40F70  mov     ebx, r9d
  0000000140F40F73  and     bl, r11b
  0000000140F40F76  and     bl, bpl
  0000000140F40F79  mov     ecx, ebp
  0000000140F40F7B  movzx   eax, byte ptr [rsp+830h+var_6F8]
  0000000140F40F83  xor     al, dl
  0000000140F40F85  or      al, dil
  0000000140F40F88  mov     byte ptr [rsp+830h+var_7F8], al
  0000000140F40F8C  and     r15b, dil
  0000000140F40F8F  mov     rbp, rsi
  0000000140F40F92  mov     edx, ebp
  0000000140F40F94  xor     dl, r11b
  0000000140F40F97  mov     byte ptr [rsp+830h+var_818], dl
  0000000140F40F9B  and     r12b, dil
  0000000140F40F9E  mov     edx, r8d
  0000000140F40FA1  and     dl, dil
  0000000140F40FA4  and     cl, dil
  0000000140F40FA7  xor     cl, r11b
  0000000140F40FAA  mov     esi, r11d
  0000000140F40FAD  xor     r11b, dil
  0000000140F40FB0  and     dil, bl
  0000000140F40FB3  xor     dl, 1
  0000000140F40FB6  and     dl, bl
  0000000140F40FB8  not     bl
  0000000140F40FBA  and     bl, r14b
  0000000140F40FBD  mov     r8d, ebp
  0000000140F40FC0  and     r8b, r14b
  0000000140F40FC3  movzx   eax, byte ptr [rsp+830h+var_630]
  0000000140F40FCB  and     al, r14b
  0000000140F40FCE  mov     byte ptr [rsp+830h+var_710], al
  0000000140F40FD5  movzx   eax, byte ptr [rsp+830h+var_7F0]
  0000000140F40FDA  and     r13b, al
  0000000140F40FDD  xor     r13b, 1
  0000000140F40FE1  and     r13b, r9b
  0000000140F40FE4  xor     r13b, 1
  0000000140F40FE8  and     r13b, r14b
  0000000140F40FEB  and     r14b, byte ptr [rsp+830h+var_638]
  0000000140F40FF3  and     r14b, byte ptr [rsp+830h+var_7E8]
  0000000140F40FF8  mov     byte ptr [rsp+830h+var_778], r14b
  0000000140F41000  and     sil, al
  0000000140F41003  and     sil, byte ptr [rsp+830h+var_7C8]
  0000000140F41008  mov     eax, ebp
  0000000140F4100A  mov     r14, rbp
  0000000140F4100D  movzx   ebp, byte ptr [rsp+830h+var_7A0]
  0000000140F41015  and     al, bpl
  0000000140F41018  not     bpl
  0000000140F4101B  and     bpl, r9b
  0000000140F4101E  not     bpl
  0000000140F41021  xor     al, 1
  0000000140F41023  and     al, bpl
  0000000140F41026  movzx   ebp, byte ptr [rsp+830h+var_830]
  0000000140F4102A  xor     bpl, 1
  0000000140F4102E  movzx   r9d, byte ptr [rsp+830h+var_780]
  0000000140F41037  and     bpl, r9b
  0000000140F4103A  mov     byte ptr [rsp+830h+var_830], bpl
  0000000140F4103E  xor     r8b, 1
  0000000140F41042  and     r8b, byte ptr [rsp+830h+var_800]
  0000000140F41047  xor     r8b, 1
  0000000140F4104B  and     r8b, r9b
  0000000140F4104E  mov     ebp, r9d
  0000000140F41051  movzx   r9d, byte ptr [rsp+830h+var_808]
  0000000140F41057  xor     bpl, r9b
  0000000140F4105A  mov     byte ptr [rsp+830h+var_7E8], bpl
  0000000140F4105F  xor     al, 1
  0000000140F41061  and     al, r9b
  0000000140F41064  not     bl
  0000000140F41066  xor     dil, 1
  0000000140F4106A  and     dil, bl
  0000000140F4106D  mov     rbx, [rsp+830h+var_7A8]
  0000000140F41075  mov     ebp, ebx
  0000000140F41077  and     bpl, dil
  0000000140F4107A  xor     dil, 1
  0000000140F4107E  movzx   r9d, byte ptr [rsp+830h+var_7F0]
  0000000140F41084  and     dil, r9b
  0000000140F41087  xor     dil, 1
  0000000140F4108B  xor     bpl, 1
  0000000140F4108F  and     bpl, dil
  0000000140F41092  xor     bpl, al
  0000000140F41095  movzx   eax, byte ptr [rsp+830h+var_710]
  0000000140F4109D  xor     byte ptr [rsp+830h+var_818], al
  0000000140F410A1  and     cl, bl
  0000000140F410A3  mov     eax, r14d
  0000000140F410A6  and     al, cl
  0000000140F410A8  not     cl
  0000000140F410AA  movzx   ebx, byte ptr [rsp+830h+var_7D0]
  0000000140F410AF  and     cl, bl
  0000000140F410B1  not     cl
  0000000140F410B3  xor     al, 1
  0000000140F410B5  and     al, cl
  0000000140F410B7  and     r11b, byte ptr [rsp+830h+var_6B0]
  0000000140F410BF  xor     r11b, 1
  0000000140F410C3  mov     edi, r9d
  0000000140F410C6  and     r11b, r9b
  0000000140F410C9  mov     ecx, eax
  0000000140F410CB  and     cl, r11b
  0000000140F410CE  not     al
  0000000140F410D0  xor     r11b, 1
  0000000140F410D4  and     r11b, al
  0000000140F410D7  not     cl
  0000000140F410D9  xor     r11b, 1
  0000000140F410DD  and     r11b, cl
  0000000140F410E0  mov     eax, r13d
  0000000140F410E3  not     al
  0000000140F410E5  and     r13b, r11b
  0000000140F410E8  not     r11b
  0000000140F410EB  and     r11b, al
  0000000140F410EE  not     r11b
  0000000140F410F1  xor     r13b, 1
  0000000140F410F5  and     r13b, r11b
  0000000140F410F8  mov     eax, edx
  0000000140F410FA  not     al
  0000000140F410FC  and     dl, r13b
  0000000140F410FF  not     r13b
  0000000140F41102  and     r13b, al
  0000000140F41105  not     r13b
  0000000140F41108  xor     dl, 1
  0000000140F4110B  and     dl, r13b
  0000000140F4110E  mov     r9, [rsp+830h+var_7C0]
  0000000140F41113  xor     r12b, r9b
  0000000140F41116  and     r12b, dil
  0000000140F41119  mov     eax, r12d
  0000000140F4111C  not     al
  0000000140F4111E  and     r12b, dl
  0000000140F41121  not     dl
  0000000140F41123  and     dl, al
  0000000140F41125  not     dl
  0000000140F41127  xor     r12b, 1
  0000000140F4112B  and     r12b, dl
  0000000140F4112E  movzx   ecx, byte ptr [rsp+830h+var_818]
  0000000140F41133  mov     eax, ecx
  0000000140F41135  not     al
  0000000140F41137  and     al, r12b
  0000000140F4113A  xor     r12b, 1
  0000000140F4113E  and     r12b, cl
  0000000140F41141  xor     r12b, 1
  0000000140F41145  xor     al, 1
  0000000140F41147  and     al, r12b
  0000000140F4114A  xor     r15b, 1
  0000000140F4114E  and     r15b, byte ptr [rsp+830h+var_680]
  0000000140F41156  mov     ecx, r15d
  0000000140F41159  not     cl
  0000000140F4115B  and     r15b, al
  0000000140F4115E  not     al
  0000000140F41160  and     al, cl
  0000000140F41162  not     al
  0000000140F41164  xor     r15b, 1
  0000000140F41168  and     r15b, al
  0000000140F4116B  xor     r8b, dil
  0000000140F4116E  xor     r15b, r8b
  0000000140F41171  movzx   ecx, byte ptr [rsp+830h+var_7F8]
  0000000140F41176  and     cl, bl
  0000000140F41178  mov     eax, ecx
  0000000140F4117A  not     al
  0000000140F4117C  and     al, r15b
  0000000140F4117F  xor     r15b, 1
  0000000140F41183  and     r15b, cl
  0000000140F41186  not     al
  0000000140F41188  xor     r15b, 1
  0000000140F4118C  and     r15b, al
  0000000140F4118F  xor     r15b, bpl
  0000000140F41192  mov     eax, r10d
  0000000140F41195  not     al
  0000000140F41197  and     r10b, r15b
  0000000140F4119A  not     r15b
  0000000140F4119D  and     r15b, al
  0000000140F411A0  not     r15b
  0000000140F411A3  xor     r10b, 1
  0000000140F411A7  and     r10b, r15b
  0000000140F411AA  xor     r10b, byte ptr [rsp+830h+var_788]
  0000000140F411B2  movzx   ecx, byte ptr [rsp+830h+var_830]
  0000000140F411B6  mov     eax, ecx
  0000000140F411B8  not     al
  0000000140F411BA  and     al, r10b
  0000000140F411BD  xor     r10b, 1
  0000000140F411C1  and     r10b, cl
  0000000140F411C4  not     al
  0000000140F411C6  xor     r10b, 1
  0000000140F411CA  and     r10b, al
  0000000140F411CD  movzx   ecx, byte ptr [rsp+830h+var_810]
  0000000140F411D2  xor     cl, 1
  0000000140F411D5  and     cl, r9b
  0000000140F411D8  mov     eax, ecx
  0000000140F411DA  xor     al, 1
  0000000140F411DC  and     cl, r10b
  0000000140F411DF  xor     r10b, 1
  0000000140F411E3  and     r10b, al
  0000000140F411E6  xor     r10b, 1
  0000000140F411EA  xor     cl, 1
  0000000140F411ED  and     cl, r10b
  0000000140F411F0  mov     eax, esi
  0000000140F411F2  not     al
  0000000140F411F4  and     sil, cl
  0000000140F411F7  not     cl
  0000000140F411F9  and     cl, al
  0000000140F411FB  not     cl
  0000000140F411FD  xor     sil, 1
  0000000140F41201  and     sil, cl
  0000000140F41204  movzx   ecx, byte ptr [rsp+830h+var_778]
  0000000140F4120C  mov     eax, ecx
  0000000140F4120E  xor     al, 1
  0000000140F41210  and     cl, sil
  0000000140F41213  xor     sil, 1
  0000000140F41217  and     sil, al
  0000000140F4121A  not     sil
  0000000140F4121D  not     cl
  0000000140F4121F  and     cl, sil
  0000000140F41222  xor     cl, byte ptr [rsp+830h+var_828]
  0000000140F41226  movzx   r10d, byte ptr [rsp+830h+var_7E8]
  0000000140F4122C  xor     r10b, 1
  0000000140F41230  and     r10b, byte ptr [rsp+830h+var_800]
  0000000140F41235  test    cl, 1
  0000000140F41238  mov     r9d, ecx
  0000000140F4123B  mov     rdx, [rsp+830h+var_820]
  0000000140F41240  mov     rax, rdx
  0000000140F41243  mov     rcx, [rsp+830h+var_760]
  0000000140F4124B  cmovnz  rax, rcx
  0000000140F4124F  test    r14b, r10b
  0000000140F41252  cmovz   rax, rdx
  0000000140F41256  test    r9b, 1
  0000000140F4125A  cmovnz  rcx, rax
  0000000140F4125E  test    r14b, r10b
  0000000140F41261  cmovnz  rcx, rax
  0000000140F41265  mov     [rsp+830h+var_98], rcx
  0000000140F4126D  mov     rax, 89C540F2C92E6E70h
  0000000140F41277  mov     rdi, [rsp+830h+var_6C0]
  0000000140F4127F  or      rax, rdi
  0000000140F41282  mov     rcx, 0FFFAFFFFFFD7FFBFh
  0000000140F4128C  mov     rdx, [rsp+830h+var_730]
  0000000140F41294  or      rcx, rdx
  0000000140F41297  and     rcx, rax
  0000000140F4129A  mov     rax, 0FF2B08C082520035h
  0000000140F412A4  or      rax, rdi
  0000000140F412A7  mov     r9, 29000000000000h
  0000000140F412B1  not     r9
  0000000140F412B4  or      r9, rdx
  0000000140F412B7  mov     r11, rdx
  0000000140F412BA  and     r9, rax
  0000000140F412BD  mov     r8, [rsp+830h+var_768]
  0000000140F412C5  imul    rcx, r8
  0000000140F412C9  and     rcx, [rsp+830h+var_6A0]
  0000000140F412D1  not     rcx
  0000000140F412D4  mov     rdx, [rsp+830h+var_7E0]
  0000000140F412D9  imul    r9, rdx
  0000000140F412DD  and     r9, [rsp+830h+var_650]
  0000000140F412E5  not     r9
  0000000140F412E8  and     r9, rcx
  0000000140F412EB  mov     ecx, edi
  0000000140F412ED  or      ecx, 0ED679030h
  0000000140F412F3  and     ecx, dword ptr [rsp+830h+var_798]
  0000000140F412FA  imul    ecx, r8d
  0000000140F412FE  mov     [rsp+830h+var_588], rcx
  0000000140F41306  mov     rax, r9
  0000000140F41309  shl     rax, cl
  0000000140F4130C  not     rax
  0000000140F4130F  mov     ecx, edi
  0000000140F41311  or      ecx, 2F6F9B70h
  0000000140F41317  and     ecx, dword ptr [rsp+830h+var_550]
  0000000140F4131E  imul    ecx, edx
  0000000140F41321  mov     [rsp+830h+var_818], rcx
  0000000140F41326  shr     r9, cl
  0000000140F41329  not     r9
  0000000140F4132C  and     r9, rax
  0000000140F4132F  not     r9
  0000000140F41332  mov     rax, 44C4644F5156658Ah
  0000000140F4133C  imul    r9, rax
  0000000140F41340  mov     rbp, r9
  0000000140F41343  mov     [rsp+830h+var_830], r9
  0000000140F41347  mov     rax, 158F75E53C532506h
  0000000140F41351  or      rax, rdi
  0000000140F41354  mov     r13, 0D100000000000h
  0000000140F4135E  not     r13
  0000000140F41361  or      r13, r11
  0000000140F41364  and     r13, rax
  0000000140F41367  mov     eax, edi
  0000000140F41369  or      eax, 0F8B72963h
  0000000140F4136E  mov     r12, 8000000200040h
  0000000140F41378  mov     rdx, [rsp+830h+var_770]
  0000000140F41380  and     r12d, edx
  0000000140F41383  not     r12d
  0000000140F41386  and     r12d, eax
  0000000140F41389  imul    r12d, r8d
  0000000140F4138D  add     r12d, dword ptr [rsp+830h+var_5A0]
  0000000140F41395  mov     rax, 0D7BF0226DFD42BEAh
  0000000140F4139F  imul    r12, rax
  0000000140F413A3  mov     rax, 149AB5A3CAEC0581h
  0000000140F413AD  or      rax, rdi
  0000000140F413B0  mov     rbx, 0FFF76FFFFFD7FF7Fh
  0000000140F413BA  or      rbx, r11
  0000000140F413BD  and     rbx, rax
  0000000140F413C0  mov     rax, 0FDB7FE4306D5A37Dh
  0000000140F413CA  or      rax, rdi
  0000000140F413CD  mov     r15, 0FFDA6DFFFFFFFFBFh
  0000000140F413D7  or      r15, r11
  0000000140F413DA  and     r15, rax
  0000000140F413DD  mov     rax, 0E6394AF235D7341Ah
  0000000140F413E7  or      rax, rdi
  0000000140F413EA  mov     rsi, 0FFD6FDFFFFFFFFFFh
  0000000140F413F4  or      rsi, r11
  0000000140F413F7  and     rsi, rax
  0000000140F413FA  mov     rcx, 0B1249B91FFE4755Fh
  0000000140F41404  or      rcx, rdi
  0000000140F41407  mov     r10, 0FFDB6DFFFFDFFFBFh
  0000000140F41411  or      r10, r11
  0000000140F41414  mov     r14, r11
  0000000140F41417  and     r10, rcx
  0000000140F4141A  mov     rcx, 8B88EE555C7FD733h
  0000000140F41424  or      rcx, rdi
  0000000140F41427  mov     rax, 88200000000C0h
  0000000140F41431  add     rax, 27FF40h
  0000000140F41437  and     rax, rdx
  0000000140F4143A  not     rax
  0000000140F4143D  and     rax, rcx
  0000000140F41440  mov     rdx, r8
  0000000140F41443  mov     ecx, edx
  0000000140F41445  shl     ecx, 5
  0000000140F41448  mov     r11d, edx
  0000000140F4144B  sub     r11d, ecx
  0000000140F4144E  add     ecx, r8d
  0000000140F41451  mov     r9, r8
  0000000140F41454  neg     ecx
  0000000140F41456  mov     r8, [rsp+830h+var_430]
  0000000140F4145E  mov     rdx, r8
  0000000140F41461  shl     rdx, cl
  0000000140F41464  mov     ecx, r11d
  0000000140F41467  shr     r8, cl
  0000000140F4146A  not     rdx
  0000000140F4146D  not     r8
  0000000140F41470  and     r8, rdx
  0000000140F41473  mov     rcx, 9C4CBE3205E87324h
  0000000140F4147D  or      rcx, rdi
  0000000140F41480  mov     r11, 0FFF36DFFFFD7FFFFh
  0000000140F4148A  or      r11, r14
  0000000140F4148D  and     r11, rcx
  0000000140F41490  mov     rdx, [rsp+830h+var_740]
  0000000140F41498  imul    rax, rdx
  0000000140F4149C  and     rax, r8
  0000000140F4149F  not     r8
  0000000140F414A2  imul    r11, r9
  0000000140F414A6  and     r11, r8
  0000000140F414A9  not     rax
  0000000140F414AC  not     r11
  0000000140F414AF  and     r11, rax
  0000000140F414B2  mov     r14, r11
  0000000140F414B5  mov     r8d, edi
  0000000140F414B8  or      r8d, 0C4B3767h
  0000000140F414BF  and     r8d, dword ptr [rsp+830h+var_790]
  0000000140F414C7  imul    r8d, edx
  0000000140F414CB  add     r8, [rsp+830h+var_7D8]
  0000000140F414D0  mov     rax, [rsp+830h+var_6D0]
  0000000140F414D8  imul    rax, rbp
  0000000140F414DC  mov     [rsp+830h+var_6D0], rax
  0000000140F414E4  mov     rax, [rsp+830h+var_750]
  0000000140F414EC  mov     ebp, eax
  0000000140F414EE  and     ebp, 7A6A62FBh
  0000000140F414F4  imul    ebp, edx
  0000000140F414F7  mov     r11, [rsp+830h+var_7E0]
  0000000140F414FC  imul    r13, r11
  0000000140F41500  mov     [rsp+830h+var_820], r13
  0000000140F41505  imul    rbx, r9
  0000000140F41509  mov     ecx, edi
  0000000140F4150B  or      ecx, 0DDC52FECh
  0000000140F41511  and     ecx, dword ptr [rsp+830h+var_5B8]
  0000000140F41518  imul    ecx, edx
  0000000140F4151B  imul    r15, r9
  0000000140F4151F  imul    rsi, r9
  0000000140F41523  mov     [rsp+830h+var_808], rsi
  0000000140F41528  mov     r13, rsi
  0000000140F4152B  not     r13
  0000000140F4152E  imul    r10, r11
  0000000140F41532  mov     [rsp+830h+var_7F8], r10
  0000000140F41537  not     r10
  0000000140F4153A  mov     [rsp+830h+var_810], r10
  0000000140F4153F  mov     rax, r13
  0000000140F41542  and     rax, r10
  0000000140F41545  mov     [rsp+830h+var_7E8], rax
  0000000140F4154A  imul    r11d, edx, -39h
  0000000140F4154E  mov     rdx, r14
  0000000140F41551  shr     rdx, 3Fh
  0000000140F41555  mov     [rsp+830h+var_4E0], rdx
  0000000140F4155D  setz    r9b
  0000000140F41561  mov     byte ptr [rsp+830h+var_6E0], r9b
  0000000140F41569  or      rdx, [rsp+830h+var_490]
  0000000140F41571  setz    byte ptr [rsp+830h+var_4D8]
  0000000140F41579  mov     eax, edi
  0000000140F4157B  or      eax, 0C836B210h
  0000000140F41580  mov     r14d, dword ptr [rsp+830h+var_798]
  0000000140F41588  and     eax, r14d
  0000000140F4158B  mov     esi, edi
  0000000140F4158D  or      esi, 0EF20D08h
  0000000140F41593  and     esi, r14d
  0000000140F41596  mov     r14, r12
  0000000140F41599  not     r14
  0000000140F4159C  and     r14, [rsp+830h+var_4A8]
  0000000140F415A4  and     r12, [rsp+830h+var_4A0]
  0000000140F415AC  not     r14
  0000000140F415AF  not     r12
  0000000140F415B2  and     r12, r14
  0000000140F415B5  mov     r14, r12
  0000000140F415B8  not     r14
  0000000140F415BB  and     r14, [rsp+830h+var_820]
  0000000140F415C0  and     r12, rbx
  0000000140F415C3  not     r14
  0000000140F415C6  not     r12
  0000000140F415C9  and     r12, r14
  0000000140F415CC  mov     rdx, [rsp+830h+var_818]
  0000000140F415D1  lea     r10d, [r12+rdx]
  0000000140F415D5  mov     ebx, r10d
  0000000140F415D8  not     ebx
  0000000140F415DA  and     ebx, ebp
  0000000140F415DC  and     r10d, ecx
  0000000140F415DF  not     ebx
  0000000140F415E1  not     r10d
  0000000140F415E4  and     r10d, ebx
  0000000140F415E7  add     r10d, dword ptr [rsp+830h+var_558]
  0000000140F415EF  mov     rbx, r12
  0000000140F415F2  not     rbx
  0000000140F415F5  and     rbx, r15
  0000000140F415F8  movzx   ecx, r10b
  0000000140F415FC  mov     rdx, [rsp+830h+var_498]
  0000000140F41604  lea     r10, [rcx+rdx]
  0000000140F41608  and     r10, r8
  0000000140F4160B  and     r12, [rsp+830h+var_600]
  0000000140F41613  not     rbx
  0000000140F41616  not     r12
  0000000140F41619  and     r12, rbx
  0000000140F4161C  mov     rdx, [rsp+830h+var_7C0]
  0000000140F41621  and     dl, r9b
  0000000140F41624  mov     byte ptr [rsp+830h+var_4E8], dl
  0000000140F4162B  mov     r9, rdi
  0000000140F4162E  mov     edx, r9d
  0000000140F41631  or      edx, 14E43A68h
  0000000140F41637  and     edx, dword ptr [rsp+830h+var_570]
  0000000140F4163E  mov     rdi, [rsp+830h+var_740]
  0000000140F41646  imul    edx, edi
  0000000140F41649  mov     r8, [rsp+830h+var_7D8]
  0000000140F4164E  or      rdx, r8
  0000000140F41651  mov     [rsp+830h+var_818], rdx
  0000000140F41656  mov     rdx, [rsp+830h+var_768]
  0000000140F4165E  imul    eax, edx
  0000000140F41661  mov     [rsp+830h+var_788], rax
  0000000140F41669  mov     ebx, r9d
  0000000140F4166C  or      ebx, 568E7BE0h
  0000000140F41672  and     ebx, dword ptr [rsp+830h+var_5C8]
  0000000140F41679  mov     rax, [rsp+830h+var_700]
  0000000140F41681  imul    ebx, eax
  0000000140F41684  or      rbx, r8
  0000000140F41687  mov     [rsp+830h+var_7C8], rbx
  0000000140F4168C  mov     rbx, [rsp+830h+var_750]
  0000000140F41694  and     ebx, 0DB2A39C8h
  0000000140F4169A  imul    ebx, eax
  0000000140F4169D  or      rbx, r8
  0000000140F416A0  mov     [rsp+830h+var_820], rbx
  0000000140F416A5  mov     eax, r9d
  0000000140F416A8  or      eax, 3059D2B8h
  0000000140F416AD  and     eax, dword ptr [rsp+830h+var_748]
  0000000140F416B4  imul    eax, edx
  0000000140F416B7  or      rax, r8
  0000000140F416BA  mov     [rsp+830h+var_798], rax
  0000000140F416C2  imul    esi, edi
  0000000140F416C5  or      rsi, r8
  0000000140F416C8  mov     [rsp+830h+var_828], rsi
  0000000140F416CD  mov     r14d, r9d
  0000000140F416D0  or      r14d, 987D39A8h
  0000000140F416D7  and     r14d, dword ptr [rsp+830h+var_5C0]
  0000000140F416DF  imul    r14d, dword ptr [rsp+830h+var_7E0]
  0000000140F416E5  or      r14, r8
  0000000140F416E8  mov     [rsp+830h+var_718], r14
  0000000140F416F0  mov     r8, r12
  0000000140F416F3  rol     r8, cl
  0000000140F416F6  cmp     [rsp+830h+var_560], r10
  0000000140F416FE  cmovz   r8, r12
  0000000140F41702  mov     r10, r8
  0000000140F41705  mov     ecx, r11d
  0000000140F41708  shr     r10, cl
  0000000140F4170B  mov     rax, [rsp+830h+var_720]
  0000000140F41713  mov     ecx, eax
  0000000140F41715  shr     r10, cl
  0000000140F41718  mov     r14, r8
  0000000140F4171B  mov     ecx, r11d
  0000000140F4171E  shl     r8, cl
  0000000140F41721  mov     ecx, eax
  0000000140F41723  shl     r8, cl
  0000000140F41726  imul    r8, r10
  0000000140F4172A  add     r8, [rsp+830h+var_5F8]
  0000000140F41732  not     r14
  0000000140F41735  not     r8
  0000000140F41738  and     r8, r14
  0000000140F4173B  not     r8
  0000000140F4173E  mov     rax, 44C4644F5156658h
  0000000140F41748  imul    r8, rax
  0000000140F4174C  mov     rax, [rsp+830h+var_6D0]
  0000000140F41754  mov     rcx, rax
  0000000140F41757  not     rcx
  0000000140F4175A  mov     r10, r8
  0000000140F4175D  not     r10
  0000000140F41760  and     r10, rcx
  0000000140F41763  and     rax, r8
  0000000140F41766  mov     r9, 1798E21F2910729Bh
  0000000140F41770  lea     r11, [r9+2]
  0000000140F41774  imul    r11, rax
  0000000140F41778  add     r11, r10
  0000000140F4177B  and     r8, rcx
  0000000140F4177E  not     r8
  0000000140F41781  add     r8, r8
  0000000140F41784  sub     r11, r8
  0000000140F41787  not     rax
  0000000140F4178A  inc     r9
  0000000140F4178D  imul    r9, rax
  0000000140F41791  add     r9, r11
  0000000140F41794  mov     rcx, r9
  0000000140F41797  not     rcx
  0000000140F4179A  mov     r11, r9
  0000000140F4179D  mov     rdx, 87CAD096B8510E64h
  0000000140F417A7  imul    r11, rdx
  0000000140F417AB  mov     rbx, [rsp+830h+var_610]
  0000000140F417B3  mov     r8, rbx
  0000000140F417B6  and     r8, r9
  0000000140F417B9  mov     [rsp+830h+var_A0], r9
  0000000140F417C1  mov     r14, r8
  0000000140F417C4  not     r14
  0000000140F417C7  mov     rax, [rsp+830h+var_5F0]
  0000000140F417CF  mov     r10, rax
  0000000140F417D2  and     r10, rcx
  0000000140F417D5  not     r10
  0000000140F417D8  and     r10, r14
  0000000140F417DB  mov     r12, 5A8735B9D0360998h
  0000000140F417E5  imul    r14, r12
  0000000140F417E9  add     r14, r11
  0000000140F417EC  and     rcx, rbx
  0000000140F417EF  not     rcx
  0000000140F417F2  mov     r11, r9
  0000000140F417F5  and     r11, rax
  0000000140F417F8  not     r11
  0000000140F417FB  and     r11, rcx
  0000000140F417FE  imul    r11, rdx
  0000000140F41802  add     r11, r14
  0000000140F41805  not     r10
  0000000140F41808  mov     rax, 78352F6947AEF19Ch
  0000000140F41812  imul    r10, rax
  0000000140F41816  add     r10, r11
  0000000140F41819  mov     rcx, 0FFFFFFFFFFFFFFFFh
  0000000140F41820  imul    rcx, rax
  0000000140F41824  imul    r8, r12
  0000000140F41828  add     r8, rcx
  0000000140F4182B  mov     rcx, 0D2BC652317E4FB34h
  0000000140F41835  add     rcx, r8
  0000000140F41838  add     rcx, r10
  0000000140F4183B  mov     r8, [rsp+830h+var_7E8]
  0000000140F41840  mov     rax, r8
  0000000140F41843  not     rax
  0000000140F41846  mov     rdx, rcx
  0000000140F41849  not     rdx
  0000000140F4184C  mov     r9, rdx
  0000000140F4184F  and     r9, rax
  0000000140F41852  and     r8, rdx
  0000000140F41855  not     r8
  0000000140F41858  and     rax, rcx
  0000000140F4185B  not     rax
  0000000140F4185E  and     rax, r8
  0000000140F41861  mov     r10, rax
  0000000140F41864  mov     [rsp+830h+var_670], rax
  0000000140F4186C  mov     r8, rcx
  0000000140F4186F  mov     rbx, [rsp+830h+var_810]
  0000000140F41874  and     r8, rbx
  0000000140F41877  mov     rsi, [rsp+830h+var_808]
  0000000140F4187C  and     rcx, rsi
  0000000140F4187F  and     rsi, r8
  0000000140F41882  not     r8
  0000000140F41885  and     r8, r13
  0000000140F41888  not     r8
  0000000140F4188B  not     rsi
  0000000140F4188E  and     rsi, r8
  0000000140F41891  mov     rax, 0D0A115AEBE877EA2h
  0000000140F4189B  or      rax, 4
  0000000140F4189F  mov     r8, rax
  0000000140F418A2  imul    r8, r9
  0000000140F418A6  mov     r11, r8
  0000000140F418A9  mov     [rsp+830h+var_6D8], r8
  0000000140F418B1  not     r9
  0000000140F418B4  imul    r9, rax
  0000000140F418B8  mov     [rsp+830h+var_5D8], r9
  0000000140F418C0  and     r13, rdx
  0000000140F418C3  mov     rax, [rsp+830h+var_7F8]
  0000000140F418C8  and     rdx, rax
  0000000140F418CB  mov     rdi, rax
  0000000140F418CE  and     rax, r13
  0000000140F418D1  not     r13
  0000000140F418D4  not     rcx
  0000000140F418D7  mov     r8, r13
  0000000140F418DA  and     r8, rcx
  0000000140F418DD  and     rdi, r8
  0000000140F418E0  not     r8
  0000000140F418E3  and     r8, rbx
  0000000140F418E6  not     r8
  0000000140F418E9  not     rdi
  0000000140F418EC  and     rdi, r8
  0000000140F418EF  and     r13, rbx
  0000000140F418F2  lea     r8, ds:0[rax*4]
  0000000140F418FA  mov     [rsp+830h+var_628], r8
  0000000140F41902  not     rax
  0000000140F41905  not     r13
  0000000140F41908  and     r13, rax
  0000000140F4190B  mov     [rsp+830h+var_5E8], r13
  0000000140F41913  not     rdx
  0000000140F41916  and     rdx, rcx
  0000000140F41919  mov     [rsp+830h+var_4D0], rdx
  0000000140F41921  lea     rcx, [rsi+rsi*2]
  0000000140F41925  mov     [rsp+830h+var_620], rcx
  0000000140F4192D  not     rdi
  0000000140F41930  add     rdi, rdi
  0000000140F41933  mov     [rsp+830h+var_5E0], rdi
  0000000140F4193B  mov     rax, [rsp+830h+var_488]
  0000000140F41943  add     rax, r13
  0000000140F41946  sub     rax, rdi
  0000000140F41949  add     rax, r9
  0000000140F4194C  sub     rax, r8
  0000000140F4194F  sub     rax, rcx
  0000000140F41952  lea     rax, [rax+r10*2]
  0000000140F41956  add     rax, r11
  0000000140F41959  cmp     rax, rdx
  0000000140F4195C  setb    r8b
  0000000140F41960  setnb   bpl
  0000000140F41964  mov     r15, [rsp+830h+var_6E8]
  0000000140F4196C  cmp     rax, r15
  0000000140F4196F  setb    sil
  0000000140F41973  setnb   r11b
  0000000140F41977  movzx   r12d, byte ptr [rsp+830h+var_4D8]
  0000000140F41980  mov     eax, r12d
  0000000140F41983  and     al, r11b
  0000000140F41986  mov     ecx, r8d
  0000000140F41989  and     cl, al
  0000000140F4198B  not     al
  0000000140F4198D  and     al, bpl
  0000000140F41990  not     al
  0000000140F41992  not     cl
  0000000140F41994  and     cl, al
  0000000140F41996  mov     rdx, [rsp+830h+var_4E0]
  0000000140F4199E  mov     ebx, edx
  0000000140F419A0  and     bl, r11b
  0000000140F419A3  mov     rdi, [rsp+830h+var_7C0]
  0000000140F419A8  mov     r10d, edi
  0000000140F419AB  and     r10b, bl
  0000000140F419AE  not     r10b
  0000000140F419B1  xor     bl, 1
  0000000140F419B4  movzx   r13d, byte ptr [rsp+830h+var_800]
  0000000140F419BA  and     bl, r13b
  0000000140F419BD  xor     bl, 1
  0000000140F419C0  and     bl, r10b
  0000000140F419C3  mov     r10d, r8d
  0000000140F419C6  and     r10b, bl
  0000000140F419C9  not     r10b
  0000000140F419CC  xor     bl, 1
  0000000140F419CF  and     bl, bpl
  0000000140F419D2  xor     bl, 1
  0000000140F419D5  and     bl, r10b
  0000000140F419D8  mov     r10d, r8d
  0000000140F419DB  xor     r10b, sil
  0000000140F419DE  movzx   r14d, byte ptr [rsp+830h+var_6E0]
  0000000140F419E7  and     r14b, r10b
  0000000140F419EA  xor     r10b, 1
  0000000140F419EE  not     r14b
  0000000140F419F1  and     r10b, dl
  0000000140F419F4  xor     r10b, 1
  0000000140F419F8  and     r10b, r14b
  0000000140F419FB  mov     r14d, r8d
  0000000140F419FE  and     r14b, sil
  0000000140F41A01  not     r14b
  0000000140F41A04  and     bpl, r11b
  0000000140F41A07  xor     bpl, 1
  0000000140F41A0B  and     bpl, r14b
  0000000140F41A0E  and     bpl, dl
  0000000140F41A11  mov     r14d, edi
  0000000140F41A14  and     r14b, bpl
  0000000140F41A17  not     bpl
  0000000140F41A1A  mov     r9d, r13d
  0000000140F41A1D  and     bpl, r13b
  0000000140F41A20  not     bpl
  0000000140F41A23  xor     r14b, 1
  0000000140F41A27  and     r14b, bpl
  0000000140F41A2A  mov     ebp, r8d
  0000000140F41A2D  movzx   r13d, byte ptr [rsp+830h+var_4E8]
  0000000140F41A36  and     bpl, r13b
  0000000140F41A39  mov     eax, edx
  0000000140F41A3B  and     al, r9b
  0000000140F41A3E  and     r8b, al
  0000000140F41A41  mov     byte ptr [rsp+830h+var_450], al
  0000000140F41A48  and     r8b, sil
  0000000140F41A4B  and     sil, bpl
  0000000140F41A4E  not     bpl
  0000000140F41A51  and     bpl, r11b
  0000000140F41A54  not     bpl
  0000000140F41A57  xor     sil, 1
  0000000140F41A5B  and     sil, bpl
  0000000140F41A5E  xor     r8b, sil
  0000000140F41A61  mov     r11d, r14d
  0000000140F41A64  not     r11b
  0000000140F41A67  and     r11b, r8b
  0000000140F41A6A  xor     r8b, 1
  0000000140F41A6E  and     r8b, r14b
  0000000140F41A71  xor     r11b, 1
  0000000140F41A75  xor     r8b, 1
  0000000140F41A79  and     r8b, r11b
  0000000140F41A7C  xor     r10b, 1
  0000000140F41A80  and     r10b, dil
  0000000140F41A83  mov     r11d, r10d
  0000000140F41A86  xor     r11b, 1
  0000000140F41A8A  and     r10b, r8b
  0000000140F41A8D  xor     r8b, 1
  0000000140F41A91  and     r8b, r11b
  0000000140F41A94  xor     r8b, 1
  0000000140F41A98  xor     r10b, 1
  0000000140F41A9C  and     r10b, r8b
  0000000140F41A9F  mov     r8d, ebx
  0000000140F41AA2  not     r8b
  0000000140F41AA5  and     bl, r10b
  0000000140F41AA8  not     r10b
  0000000140F41AAB  and     r10b, r8b
  0000000140F41AAE  not     r10b
  0000000140F41AB1  not     bl
  0000000140F41AB3  and     bl, r10b
  0000000140F41AB6  xor     bl, cl
  0000000140F41AB8  mov     rcx, [rsp+830h+var_420]
  0000000140F41AC0  mov     r8, [rsp+830h+var_5E8]
  0000000140F41AC8  add     rcx, r8
  0000000140F41ACB  sub     rcx, [rsp+830h+var_5E0]
  0000000140F41AD3  add     rcx, [rsp+830h+var_5D8]
  0000000140F41ADB  sub     rcx, [rsp+830h+var_628]
  0000000140F41AE3  sub     rcx, [rsp+830h+var_620]
  0000000140F41AEB  mov     r8, [rsp+830h+var_670]
  0000000140F41AF3  lea     rcx, [rcx+r8*2]
  0000000140F41AF7  add     rcx, [rsp+830h+var_6D8]
  0000000140F41AFF  cmp     rcx, [rsp+830h+var_4D0]
  0000000140F41B07  setb    r10b
  0000000140F41B0B  setnb   r14b
  0000000140F41B0F  cmp     rcx, r15
  0000000140F41B12  setb    sil
  0000000140F41B16  setnb   r11b
  0000000140F41B1A  mov     ecx, r12d
  0000000140F41B1D  and     cl, r11b
  0000000140F41B20  mov     r8d, r10d
  0000000140F41B23  and     r8b, cl
  0000000140F41B26  not     cl
  0000000140F41B28  and     cl, r14b
  0000000140F41B2B  not     cl
  0000000140F41B2D  not     r8b
  0000000140F41B30  and     r8b, cl
  0000000140F41B33  mov     ecx, edx
  0000000140F41B35  and     cl, r11b
  0000000140F41B38  mov     ebp, edi
  0000000140F41B3A  and     bpl, cl
  0000000140F41B3D  not     bpl
  0000000140F41B40  xor     cl, 1
  0000000140F41B43  and     cl, r9b
  0000000140F41B46  xor     cl, 1
  0000000140F41B49  and     cl, bpl
  0000000140F41B4C  mov     ebp, r10d
  0000000140F41B4F  and     bpl, cl
  0000000140F41B52  not     bpl
  0000000140F41B55  xor     cl, 1
  0000000140F41B58  and     cl, r14b
  0000000140F41B5B  xor     cl, 1
  0000000140F41B5E  and     cl, bpl
  0000000140F41B61  mov     ebp, r10d
  0000000140F41B64  xor     bpl, sil
  0000000140F41B67  movzx   r15d, byte ptr [rsp+830h+var_6E0]
  0000000140F41B70  and     r15b, bpl
  0000000140F41B73  xor     bpl, 1
  0000000140F41B77  not     r15b
  0000000140F41B7A  and     bpl, dl
  0000000140F41B7D  xor     bpl, 1
  0000000140F41B81  and     bpl, r15b
  0000000140F41B84  mov     r15d, r10d
  0000000140F41B87  and     r15b, sil
  0000000140F41B8A  not     r15b
  0000000140F41B8D  and     r14b, r11b
  0000000140F41B90  xor     r14b, 1
  0000000140F41B94  and     r14b, r15b
  0000000140F41B97  and     r14b, dl
  0000000140F41B9A  mov     r15d, edi
  0000000140F41B9D  and     r15b, r14b
  0000000140F41BA0  not     r14b
  0000000140F41BA3  and     r14b, r9b
  0000000140F41BA6  not     r14b
  0000000140F41BA9  xor     r15b, 1
  0000000140F41BAD  and     r15b, r14b
  0000000140F41BB0  and     r13b, r10b
  0000000140F41BB3  and     r10b, al
  0000000140F41BB6  and     r10b, sil
  0000000140F41BB9  and     sil, r13b
  0000000140F41BBC  not     r13b
  0000000140F41BBF  and     r13b, r11b
  0000000140F41BC2  not     r13b
  0000000140F41BC5  xor     sil, 1
  0000000140F41BC9  and     sil, r13b
  0000000140F41BCC  xor     r10b, sil
  0000000140F41BCF  mov     r11d, r15d
  0000000140F41BD2  not     r11b
  0000000140F41BD5  and     r11b, r10b
  0000000140F41BD8  xor     r10b, 1
  0000000140F41BDC  and     r10b, r15b
  0000000140F41BDF  xor     r11b, 1
  0000000140F41BE3  xor     r10b, 1
  0000000140F41BE7  and     r10b, r11b
  0000000140F41BEA  xor     bpl, 1
  0000000140F41BEE  and     bpl, dil
  0000000140F41BF1  mov     r11d, ebp
  0000000140F41BF4  xor     r11b, 1
  0000000140F41BF8  and     bpl, r10b
  0000000140F41BFB  xor     r10b, 1
  0000000140F41BFF  and     r10b, r11b
  0000000140F41C02  xor     r10b, 1
  0000000140F41C06  xor     bpl, 1
  0000000140F41C0A  and     bpl, r10b
  0000000140F41C0D  mov     r10d, ecx
  0000000140F41C10  not     r10b
  0000000140F41C13  and     cl, bpl
  0000000140F41C16  not     bpl
  0000000140F41C19  and     bpl, r10b
  0000000140F41C1C  not     bpl
  0000000140F41C1F  not     cl
  0000000140F41C21  and     cl, bpl
  0000000140F41C24  xor     cl, r8b
  0000000140F41C27  test    cl, 1
  0000000140F41C2A  mov     r8, [rsp+830h+var_718]
  0000000140F41C32  cmovz   r8, [rsp+830h+var_828]
  0000000140F41C38  mov     [rsp+830h+var_718], r8
  0000000140F41C40  test    bl, 1
  0000000140F41C43  mov     rdx, [rsp+830h+var_7C8]
  0000000140F41C48  cmovnz  rdx, [rsp+830h+var_708]
  0000000140F41C51  mov     [rsp+830h+var_7C8], rdx
  0000000140F41C56  mov     rdx, [rsp+830h+var_798]
  0000000140F41C5E  cmovz   rdx, [rsp+830h+var_820]
  0000000140F41C64  mov     [rsp+830h+var_798], rdx
  0000000140F41C6C  mov     rdx, [rsp+830h+var_788]
  0000000140F41C74  mov     r8, [rsp+830h+var_7D8]
  0000000140F41C79  or      rdx, r8
  0000000140F41C7C  test    bl, 1
  0000000140F41C7F  cmovz   rdx, [rsp+830h+var_818]
  0000000140F41C85  mov     [rsp+830h+var_788], rdx
  0000000140F41C8D  mov     r13, [rsp+830h+var_6C0]
  0000000140F41C95  mov     edx, r13d
  0000000140F41C98  or      edx, 0D01D0448h
  0000000140F41C9E  and     edx, dword ptr [rsp+830h+var_790]
  0000000140F41CA5  mov     eax, r13d
  0000000140F41CA8  or      eax, 7BDF9388h
  0000000140F41CAD  and     eax, dword ptr [rsp+830h+var_748]
  0000000140F41CB4  mov     r14, [rsp+830h+var_700]
  0000000140F41CBC  imul    edx, r14d
  0000000140F41CC0  or      rdx, r8
  0000000140F41CC3  mov     r9, [rsp+830h+var_7E0]
  0000000140F41CC8  imul    eax, r9d
  0000000140F41CCC  or      rax, r8
  0000000140F41CCF  test    bl, 1
  0000000140F41CD2  cmovz   rax, rdx
  0000000140F41CD6  mov     [rsp+830h+var_578], rax
  0000000140F41CDE  mov     eax, r13d
  0000000140F41CE1  or      eax, 7213E278h
  0000000140F41CE6  and     eax, dword ptr [rsp+830h+var_618]
  0000000140F41CED  imul    eax, r9d
  0000000140F41CF1  or      rax, r8
  0000000140F41CF4  mov     [rsp+830h+var_B0], rax
  0000000140F41CFC  test    cl, 1
  0000000140F41CFF  mov     rcx, [rsp+830h+var_760]
  0000000140F41D07  cmovnz  rcx, rax
  0000000140F41D0B  mov     [rsp+830h+var_760], rcx
  0000000140F41D13  mov     rax, 83D9DD02B218D315h
  0000000140F41D1D  or      rax, r13
  0000000140F41D20  mov     rbx, 9900000080000h
  0000000140F41D2A  not     rbx
  0000000140F41D2D  mov     r15, [rsp+830h+var_730]
  0000000140F41D35  or      rbx, r15
  0000000140F41D38  and     rbx, rax
  0000000140F41D3B  mov     rax, 54471EB7892DE56h
  0000000140F41D45  or      rax, r13
  0000000140F41D48  mov     rcx, 0FFFBEFFFFFFFFFBFh
  0000000140F41D52  or      rcx, r15
  0000000140F41D55  and     rcx, rax
  0000000140F41D58  mov     rbp, [rsp+830h+var_740]
  0000000140F41D60  imul    rbx, rbp
  0000000140F41D64  imul    rcx, r9
  0000000140F41D68  mov     rdx, rcx
  0000000140F41D6B  not     rdx
  0000000140F41D6E  mov     rax, [rsp+830h+var_830]
  0000000140F41D72  mov     r10, rax
  0000000140F41D75  and     r10, rdx
  0000000140F41D78  not     r10
  0000000140F41D7B  mov     r11, rax
  0000000140F41D7E  and     r11, rbx
  0000000140F41D81  not     rax
  0000000140F41D84  mov     rsi, rax
  0000000140F41D87  mov     [rsp+830h+var_818], rax
  0000000140F41D8C  and     rsi, rcx
  0000000140F41D8F  not     rsi
  0000000140F41D92  and     rsi, r10
  0000000140F41D95  mov     rdi, rbx
  0000000140F41D98  and     rdi, rsi
  0000000140F41D9B  not     rsi
  0000000140F41D9E  and     rsi, rbx
  0000000140F41DA1  not     rbx
  0000000140F41DA4  and     rax, rbx
  0000000140F41DA7  and     rbx, r10
  0000000140F41DAA  not     r11
  0000000140F41DAD  mov     r10, rax
  0000000140F41DB0  not     r10
  0000000140F41DB3  and     r10, r11
  0000000140F41DB6  not     r10
  0000000140F41DB9  and     r10, rdx
  0000000140F41DBC  not     rdi
  0000000140F41DBF  add     rdi, r10
  0000000140F41DC2  and     rax, rcx
  0000000140F41DC5  add     rax, rdi
  0000000140F41DC8  sub     rax, rbx
  0000000140F41DCB  sub     rax, rsi
  0000000140F41DCE  mov     r8, [rsp+830h+var_668]
  0000000140F41DD6  mov     rcx, r8
  0000000140F41DD9  not     rcx
  0000000140F41DDC  mov     r9, rcx
  0000000140F41DDF  mov     r12, [rsp+830h+var_768]
  0000000140F41DE7  imul    ecx, r12d, -3Ah
  0000000140F41DEB  mov     r10, rax
  0000000140F41DEE  shr     r10, cl
  0000000140F41DF1  mov     rdx, r10
  0000000140F41DF4  not     rdx
  0000000140F41DF7  lea     ecx, [r14+r14]
  0000000140F41DFB  neg     cl
  0000000140F41DFD  shl     rax, cl
  0000000140F41E00  mov     rcx, rdx
  0000000140F41E03  and     rcx, rax
  0000000140F41E06  mov     r11, r9
  0000000140F41E09  and     r11, rcx
  0000000140F41E0C  and     rcx, r8
  0000000140F41E0F  not     rcx
  0000000140F41E12  mov     rdi, 8278EBF4DC066BF7h
  0000000140F41E1C  imul    rdi, rcx
  0000000140F41E20  add     rdi, r11
  0000000140F41E23  mov     rcx, r9
  0000000140F41E26  and     rcx, rax
  0000000140F41E29  not     rcx
  0000000140F41E2C  mov     r11, rax
  0000000140F41E2F  not     r11
  0000000140F41E32  mov     rsi, r8
  0000000140F41E35  and     rsi, r11
  0000000140F41E38  mov     rbx, rsi
  0000000140F41E3B  not     rbx
  0000000140F41E3E  and     rcx, r10
  0000000140F41E41  and     rcx, rbx
  0000000140F41E44  not     rcx
  0000000140F41E47  mov     rbx, 0C13C75FA6E0335FBh
  0000000140F41E51  imul    rcx, rbx
  0000000140F41E55  add     rcx, rdi
  0000000140F41E58  mov     rdi, r9
  0000000140F41E5B  and     rdi, rdx
  0000000140F41E5E  not     rdi
  0000000140F41E61  and     rdi, rax
  0000000140F41E64  inc     rbx
  0000000140F41E67  imul    rbx, rdi
  0000000140F41E6B  and     rsi, r10
  0000000140F41E6E  not     rsi
  0000000140F41E71  mov     rdi, 3EC38A0591FCCA04h
  0000000140F41E7B  imul    rsi, rdi
  0000000140F41E7F  add     rsi, rbx
  0000000140F41E82  and     rax, r8
  0000000140F41E85  mov     r14, r8
  0000000140F41E88  and     rdx, rax
  0000000140F41E8B  not     rax
  0000000140F41E8E  and     rax, r10
  0000000140F41E91  and     r11, r9
  0000000140F41E94  mov     rbx, r9
  0000000140F41E97  mov     [rsp+830h+var_590], r9
  0000000140F41E9F  not     r11
  0000000140F41EA2  and     r11, rax
  0000000140F41EA5  not     rax
  0000000140F41EA8  not     rdx
  0000000140F41EAB  and     rdx, rax
  0000000140F41EAE  imul    rdx, rdi
  0000000140F41EB2  add     rdx, rsi
  0000000140F41EB5  add     rdx, rcx
  0000000140F41EB8  mov     rax, 7D87140B23F99409h
  0000000140F41EC2  imul    rax, r11
  0000000140F41EC6  add     rax, rdx
  0000000140F41EC9  mov     [rsp+830h+var_A8], rax
  0000000140F41ED1  mov     rax, 229917CE172D7A9h
  0000000140F41EDB  or      rax, r13
  0000000140F41EDE  mov     rcx, 299000000000C0h
  0000000140F41EE8  add     rcx, 1FFFC0h
  0000000140F41EEF  mov     r10, [rsp+830h+var_770]
  0000000140F41EF7  and     rcx, r10
  0000000140F41EFA  not     rcx
  0000000140F41EFD  and     rcx, rax
  0000000140F41F00  mov     rax, 87C5A926B66760E4h
  0000000140F41F0A  or      rax, r13
  0000000140F41F0D  mov     rdx, 0FFFA7FFFFFDFFF3Fh
  0000000140F41F17  or      rdx, r15
  0000000140F41F1A  and     rdx, rax
  0000000140F41F1D  imul    rcx, [rsp+830h+var_7E0]
  0000000140F41F23  mov     r8, rcx
  0000000140F41F26  mov     r9, rcx
  0000000140F41F29  mov     [rsp+830h+var_558], rcx
  0000000140F41F31  not     r8
  0000000140F41F34  mov     [rsp+830h+var_440], r8
  0000000140F41F3C  mov     rax, [rsp+830h+var_6A0]
  0000000140F41F44  and     rax, r8
  0000000140F41F47  not     rax
  0000000140F41F4A  mov     rcx, [rsp+830h+var_650]
  0000000140F41F52  and     rcx, r9
  0000000140F41F55  not     rcx
  0000000140F41F58  and     rcx, rax
  0000000140F41F5B  imul    rdx, r12
  0000000140F41F5F  mov     [rsp+830h+var_560], rdx
  0000000140F41F67  mov     rax, rdx
  0000000140F41F6A  not     rax
  0000000140F41F6D  mov     [rsp+830h+var_568], rax
  0000000140F41F75  mov     r8, rdx
  0000000140F41F78  and     r8, rcx
  0000000140F41F7B  not     rcx
  0000000140F41F7E  and     rcx, rax
  0000000140F41F81  not     rcx
  0000000140F41F84  not     r8
  0000000140F41F87  and     r8, rcx
  0000000140F41F8A  mov     [rsp+830h+var_C8], r8
  0000000140F41F92  mov     rax, 0A2FB6C9E878EC412h
  0000000140F41F9C  or      rax, r13
  0000000140F41F9F  mov     rdx, 29000000000000h
  0000000140F41FA9  or      rdx, 80000h
  0000000140F41FB0  and     rdx, r10
  0000000140F41FB3  not     rdx
  0000000140F41FB6  and     rdx, rax
  0000000140F41FB9  mov     r8, rdx
  0000000140F41FBC  mov     rax, 0FE98000BBAAFAE8Dh
  0000000140F41FC6  or      rax, r13
  0000000140F41FC9  mov     rdx, 8000000200040h
  0000000140F41FD3  add     rdx, 80040h
  0000000140F41FDA  and     rdx, r10
  0000000140F41FDD  not     rdx
  0000000140F41FE0  and     rdx, rax
  0000000140F41FE3  imul    r8, r12
  0000000140F41FE7  mov     rdi, r12
  0000000140F41FEA  mov     r9, r8
  0000000140F41FED  not     r9
  0000000140F41FF0  imul    rdx, rbp
  0000000140F41FF4  mov     rcx, rdx
  0000000140F41FF7  mov     r10, rdx
  0000000140F41FFA  not     rcx
  0000000140F41FFD  mov     rax, r9
  0000000140F42000  and     rax, rcx
  0000000140F42003  mov     r11, rcx
  0000000140F42006  not     rax
  0000000140F42009  mov     rcx, r8
  0000000140F4200C  mov     rsi, r8
  0000000140F4200F  mov     [rsp+830h+var_518], r8
  0000000140F42017  and     rcx, rdx
  0000000140F4201A  not     rcx
  0000000140F4201D  and     rcx, rax
  0000000140F42020  mov     rax, [rsp+830h+var_738]
  0000000140F42028  mov     r8, rax
  0000000140F4202B  and     r8, rcx
  0000000140F4202E  not     rcx
  0000000140F42031  mov     rdx, rax
  0000000140F42034  not     rdx
  0000000140F42037  and     rcx, rdx
  0000000140F4203A  mov     r12, rdx
  0000000140F4203D  not     rcx
  0000000140F42040  not     r8
  0000000140F42043  and     r8, rcx
  0000000140F42046  mov     [rsp+830h+var_C0], r8
  0000000140F4204E  mov     rdx, rax
  0000000140F42051  mov     rcx, rax
  0000000140F42054  and     rcx, r9
  0000000140F42057  mov     [rsp+830h+var_510], r11
  0000000140F4205F  mov     rax, r11
  0000000140F42062  and     rax, rcx
  0000000140F42065  not     rax
  0000000140F42068  not     rcx
  0000000140F4206B  and     rcx, r10
  0000000140F4206E  not     rcx
  0000000140F42071  and     rcx, rax
  0000000140F42074  mov     [rsp+830h+var_E0], rcx
  0000000140F4207C  mov     rax, rdx
  0000000140F4207F  mov     rbp, rdx
  0000000140F42082  and     rax, r10
  0000000140F42085  mov     [rsp+830h+var_D8], rax
  0000000140F4208D  mov     [rsp+830h+var_F0], r10
  0000000140F42095  not     rax
  0000000140F42098  mov     rcx, r9
  0000000140F4209B  mov     [rsp+830h+var_F8], r9
  0000000140F420A3  and     rcx, rax
  0000000140F420A6  mov     [rsp+830h+var_E8], rcx
  0000000140F420AE  mov     rcx, r12
  0000000140F420B1  and     rcx, r11
  0000000140F420B4  not     rcx
  0000000140F420B7  and     rcx, rax
  0000000140F420BA  mov     [rsp+830h+var_600], rcx
  0000000140F420C2  mov     rcx, r12
  0000000140F420C5  and     rcx, r10
  0000000140F420C8  mov     rax, r9
  0000000140F420CB  and     rax, rcx
  0000000140F420CE  not     rax
  0000000140F420D1  not     rcx
  0000000140F420D4  and     rcx, rsi
  0000000140F420D7  not     rcx
  0000000140F420DA  and     rcx, rax
  0000000140F420DD  mov     [rsp+830h+var_D0], rcx
  0000000140F420E5  mov     rax, 36A21ED995312F3Eh
  0000000140F420EF  or      rax, r13
  0000000140F420F2  and     rax, [rsp+830h+var_6A8]
  0000000140F420FA  mov     [rsp+830h+var_710], rax
  0000000140F42102  mov     rax, [rsp+830h+var_688]
  0000000140F4210A  and     rax, rbx
  0000000140F4210D  not     rax
  0000000140F42110  lea     rcx, [rsp+830h]
  0000000140F42118  and     rcx, r14
  0000000140F4211B  not     rcx
  0000000140F4211E  and     rcx, rax
  0000000140F42121  mov     [rsp+830h+var_608], rcx
  0000000140F42129  mov     rcx, 13D381CD391D4883h
  0000000140F42133  mov     rax, r13
  0000000140F42136  or      rcx, r13
  0000000140F42139  mov     rdx, 0FFFE7FFFFFF7FF7Fh
  0000000140F42143  or      rdx, r15
  0000000140F42146  and     rdx, rcx
  0000000140F42149  mov     r10d, eax
  0000000140F4214C  or      r10d, 8745E478h
  0000000140F42153  and     r10d, dword ptr [rsp+830h+var_618]
  0000000140F4215B  mov     rax, rdi
  0000000140F4215E  imul    rdx, rdi
  0000000140F42162  mov     rdi, rdx
  0000000140F42165  mov     r8, rdx
  0000000140F42168  not     r8
  0000000140F4216B  mov     rcx, r12
  0000000140F4216E  mov     r11, r12
  0000000140F42171  and     r11, r8
  0000000140F42174  not     r11
  0000000140F42177  mov     rdx, [rsp+830h+var_818]
  0000000140F4217C  and     r11, rdx
  0000000140F4217F  imul    r10d, eax
  0000000140F42183  add     r10, [rsp+830h+var_7D8]
  0000000140F42188  mov     rax, r10
  0000000140F4218B  not     rax
  0000000140F4218E  mov     [rsp+830h+var_820], rax
  0000000140F42193  mov     rsi, r10
  0000000140F42196  and     rsi, r11
  0000000140F42199  not     r11
  0000000140F4219C  and     r11, rax
  0000000140F4219F  not     r11
  0000000140F421A2  not     rsi
  0000000140F421A5  and     rsi, r11
  0000000140F421A8  not     rsi
  0000000140F421AB  mov     r11, 9D89D89D89D89D8Bh
  0000000140F421B5  imul    r11, rsi
  0000000140F421B9  mov     rsi, rbp
  0000000140F421BC  and     rsi, rdx
  0000000140F421BF  mov     r13, rdi
  0000000140F421C2  and     r13, r10
  0000000140F421C5  mov     r9, [rsp+830h+var_830]
  0000000140F421C9  and     r9, r8
  0000000140F421CC  mov     r12, rdx
  0000000140F421CF  and     r12, r8
  0000000140F421D2  and     r8, rsi
  0000000140F421D5  mov     [rsp+830h+var_828], r8
  0000000140F421DA  mov     r14, rcx
  0000000140F421DD  mov     rax, rcx
  0000000140F421E0  and     r14, r13
  0000000140F421E3  mov     rbx, rbp
  0000000140F421E6  mov     rcx, rbp
  0000000140F421E9  and     rbx, r13
  0000000140F421EC  mov     r15, r13
  0000000140F421EF  and     r13, rsi
  0000000140F421F2  mov     [rsp+830h+var_6B8], r13
  0000000140F421FA  mov     r13, rsi
  0000000140F421FD  not     r13
  0000000140F42200  mov     rsi, rdi
  0000000140F42203  and     r13, rdi
  0000000140F42206  not     r13
  0000000140F42209  mov     rbp, r10
  0000000140F4220C  and     rbp, r13
  0000000140F4220F  not     rbp
  0000000140F42212  mov     r8, 0D89D89D89D89D89Eh
  0000000140F4221C  imul    rbp, r8
  0000000140F42220  add     r11, rbp
  0000000140F42223  mov     r8, rdx
  0000000140F42226  mov     rbp, rdx
  0000000140F42229  and     rbp, rsi
  0000000140F4222C  not     rbp
  0000000140F4222F  mov     rdi, r9
  0000000140F42232  not     rdi
  0000000140F42235  and     rdi, rbp
  0000000140F42238  mov     rbp, rax
  0000000140F4223B  and     rbp, rdi
  0000000140F4223E  not     rdi
  0000000140F42241  and     rdi, rcx
  0000000140F42244  not     rdi
  0000000140F42247  not     rbp
  0000000140F4224A  and     rbp, rdi
  0000000140F4224D  not     rbp
  0000000140F42250  mov     rdx, [rsp+830h+var_820]
  0000000140F42255  and     rbp, rdx
  0000000140F42258  mov     rdi, 7627627627627627h
  0000000140F42262  imul    rbp, rdi
  0000000140F42266  add     rbp, r11
  0000000140F42269  mov     r11, r10
  0000000140F4226C  and     r11, r12
  0000000140F4226F  not     r12
  0000000140F42272  and     r12, rdx
  0000000140F42275  not     r12
  0000000140F42278  not     r11
  0000000140F4227B  and     r11, r12
  0000000140F4227E  mov     r12, rcx
  0000000140F42281  and     r12, r11
  0000000140F42284  not     r11
  0000000140F42287  mov     rdi, rax
  0000000140F4228A  and     r11, rax
  0000000140F4228D  not     r11
  0000000140F42290  not     r12
  0000000140F42293  and     r12, r11
  0000000140F42296  not     r12
  0000000140F42299  mov     r11, 3B13B13B13B13B14h
  0000000140F422A3  imul    r11, r12
  0000000140F422A7  add     r11, rbp
  0000000140F422AA  mov     r12, rax
  0000000140F422AD  and     r12, r8
  0000000140F422B0  not     r14
  0000000140F422B3  and     r14, r8
  0000000140F422B6  mov     rbp, r8
  0000000140F422B9  and     rbp, rdx
  0000000140F422BC  not     rbp
  0000000140F422BF  and     rbp, rcx
  0000000140F422C2  not     rbp
  0000000140F422C5  mov     r8, rsi
  0000000140F422C8  and     rbp, rsi
  0000000140F422CB  mov     rax, 13B13B13B13B13AFh
  0000000140F422D5  inc     rax
  0000000140F422D8  imul    rax, rbp
  0000000140F422DC  mov     rcx, [rsp+830h+var_828]
  0000000140F422E1  not     rcx
  0000000140F422E4  and     r13, rcx
  0000000140F422E7  mov     rbp, rcx
  0000000140F422EA  not     r13
  0000000140F422ED  and     r13, rdx
  0000000140F422F0  not     r13
  0000000140F422F3  mov     rcx, 7627627627627627h
  0000000140F422FD  imul    r13, rcx
  0000000140F42301  add     r13, rax
  0000000140F42304  mov     rax, 4EC4EC4EC4EC4EC6h
  0000000140F4230E  imul    rax, r14
  0000000140F42312  add     rax, r13
  0000000140F42315  not     r15
  0000000140F42318  and     r15, rdi
  0000000140F4231B  not     r15
  0000000140F4231E  not     rbx
  0000000140F42321  and     rbx, r15
  0000000140F42324  not     rbx
  0000000140F42327  mov     r14, [rsp+830h+var_830]
  0000000140F4232B  and     rbx, r14
  0000000140F4232E  not     rbx
  0000000140F42331  mov     rcx, 0D89D89D89D89D89Eh
  0000000140F4233B  imul    rbx, rcx
  0000000140F4233F  add     rbx, rax
  0000000140F42342  add     rbx, r11
  0000000140F42345  and     rbp, r10
  0000000140F42348  mov     rax, rdi
  0000000140F4234B  mov     [rsp+830h+var_780], rdi
  0000000140F42353  and     rax, r14
  0000000140F42356  mov     rsi, r14
  0000000140F42359  mov     r11, rax
  0000000140F4235C  not     r11
  0000000140F4235F  and     r11, rdx
  0000000140F42362  not     r11
  0000000140F42365  and     r10, rax
  0000000140F42368  not     r10
  0000000140F4236B  and     r10, r11
  0000000140F4236E  not     r10
  0000000140F42371  and     r10, r8
  0000000140F42374  not     r10
  0000000140F42377  mov     r11, 0C4EC4EC4EC4EC4ECh
  0000000140F42381  imul    r11, r10
  0000000140F42385  not     r12
  0000000140F42388  and     r8, rdx
  0000000140F4238B  and     r12, r8
  0000000140F4238E  add     r11, r12
  0000000140F42391  and     rsi, r8
  0000000140F42394  not     r8
  0000000140F42397  and     r8, rax
  0000000140F4239A  mov     rax, 6276276276276277h
  0000000140F423A4  imul    rax, r8
  0000000140F423A8  add     rax, r11
  0000000140F423AB  mov     rcx, 0B13B13B13B13B13Ah
  0000000140F423B5  lea     r8, [rcx+2]
  0000000140F423B9  imul    r8, rbp
  0000000140F423BD  add     r8, rax
  0000000140F423C0  mov     r11, rsi
  0000000140F423C3  and     rdi, rsi
  0000000140F423C6  not     rdi
  0000000140F423C9  not     r11
  0000000140F423CC  mov     r10, [rsp+830h+var_738]
  0000000140F423D4  and     r11, r10
  0000000140F423D7  not     r11
  0000000140F423DA  and     r11, rdi
  0000000140F423DD  imul    r11, rcx
  0000000140F423E1  add     r11, r8
  0000000140F423E4  add     r11, rbx
  0000000140F423E7  and     r9, rdx
  0000000140F423EA  not     r9
  0000000140F423ED  and     r9, r10
  0000000140F423F0  sub     r11, r9
  0000000140F423F3  mov     rdx, [rsp+830h+var_6B8]
  0000000140F423FB  mov     rax, 13B13B13B13B13AFh
  0000000140F42405  imul    rdx, rax
  0000000140F42409  add     rdx, r11
  0000000140F4240C  mov     rdi, [rsp+830h+var_538]
  0000000140F42414  mov     rax, rdi
  0000000140F42417  and     rax, rdx
  0000000140F4241A  mov     rcx, 67269676FA01984Fh
  0000000140F42424  imul    rax, rcx
  0000000140F42428  and     rdx, [rsp+830h+var_698]
  0000000140F42430  imul    rdx, rcx
  0000000140F42434  add     rdx, rax
  0000000140F42437  mov     [rsp+830h+var_6B8], rdx
  0000000140F4243F  imul    ecx, dword ptr [rsp+830h+var_768], 2Ch ; ','
  0000000140F42447  mov     rdx, r10
  0000000140F4244A  mov     rax, r10
  0000000140F4244D  shr     rax, cl
  0000000140F42450  mov     r12, [rsp+830h+var_7E0]
  0000000140F42455  lea     ecx, ds:0[r12*4]
  0000000140F4245D  lea     ecx, [rcx+rcx*4]
  0000000140F42460  neg     ecx
  0000000140F42462  shl     rdx, cl
  0000000140F42465  mov     rcx, rax
  0000000140F42468  not     rcx
  0000000140F4246B  mov     r11, [rsp+830h+var_478]
  0000000140F42473  mov     r8, r11
  0000000140F42476  and     r8, rdx
  0000000140F42479  mov     r9, rcx
  0000000140F4247C  and     r9, r8
  0000000140F4247F  not     r9
  0000000140F42482  not     r8
  0000000140F42485  mov     r10, rax
  0000000140F42488  and     r10, r8
  0000000140F4248B  not     r10
  0000000140F4248E  and     r10, r9
  0000000140F42491  mov     rsi, r11
  0000000140F42494  mov     rbx, r11
  0000000140F42497  not     rsi
  0000000140F4249A  mov     r9, rsi
  0000000140F4249D  mov     [rsp+830h+var_708], rsi
  0000000140F424A5  and     r9, rdx
  0000000140F424A8  not     rdx
  0000000140F424AB  mov     r11, rcx
  0000000140F424AE  and     r11, rdx
  0000000140F424B1  and     rdx, rsi
  0000000140F424B4  mov     rsi, rdx
  0000000140F424B7  not     rsi
  0000000140F424BA  and     rsi, r8
  0000000140F424BD  not     rsi
  0000000140F424C0  and     rsi, rax
  0000000140F424C3  and     rdx, rax
  0000000140F424C6  and     rax, r9
  0000000140F424C9  lea     rax, [rax+rax*2]
  0000000140F424CD  lea     rax, [rax+r10*2]
  0000000140F424D1  not     r11
  0000000140F424D4  and     r11, rbx
  0000000140F424D7  not     r11
  0000000140F424DA  lea     r8, [r11+r11*2]
  0000000140F424DE  sub     rax, r8
  0000000140F424E1  not     rsi
  0000000140F424E4  lea     rax, [rax+rsi*2]
  0000000140F424E8  lea     rdx, [rdx+rdx*4]
  0000000140F424EC  add     rdx, rax
  0000000140F424EF  and     rcx, r9
  0000000140F424F2  lea     r15, [rcx+rdx]
  0000000140F424F6  inc     r15
  0000000140F424F9  mov     rax, 7EA9D63839BAAFFBh
  0000000140F42503  mov     r9, [rsp+830h+var_6C0]
  0000000140F4250B  or      rax, r9
  0000000140F4250E  mov     rsi, 0FFD66DFFFFD7FF3Fh
  0000000140F42518  mov     rdx, [rsp+830h+var_730]
  0000000140F42520  or      rsi, rdx
  0000000140F42523  mov     r8, [rsp+830h+var_740]
  0000000140F4252B  imul    ecx, r8d, -2Eh
  0000000140F4252F  mov     r14, r15
  0000000140F42532  shr     r14, cl
  0000000140F42535  imul    ecx, r12d, -16h
  0000000140F42539  shl     r15, cl
  0000000140F4253C  and     rsi, rax
  0000000140F4253F  mov     rax, 0ECF9EFE1E74E2ECh
  0000000140F42549  or      rax, r9
  0000000140F4254C  mov     rcx, 0FFF26DFFFFDFFF3Fh
  0000000140F42556  or      rcx, rdx
  0000000140F42559  and     rcx, rax
  0000000140F4255C  mov     rdx, r15
  0000000140F4255F  not     rdx
  0000000140F42562  imul    rcx, r8
  0000000140F42566  mov     r10, rdi
  0000000140F42569  mov     r11, rdi
  0000000140F4256C  and     r11, rcx
  0000000140F4256F  mov     r9, rcx
  0000000140F42572  mov     rax, r15
  0000000140F42575  and     rax, r11
  0000000140F42578  not     r11
  0000000140F4257B  mov     [rsp+830h+var_790], r11
  0000000140F42583  mov     rcx, rdx
  0000000140F42586  mov     r12, rdx
  0000000140F42589  and     rcx, r11
  0000000140F4258C  not     rcx
  0000000140F4258F  not     rax
  0000000140F42592  and     rax, rcx
  0000000140F42595  mov     rbp, r14
  0000000140F42598  not     rbp
  0000000140F4259B  mov     rcx, r14
  0000000140F4259E  and     rcx, rax
  0000000140F425A1  not     rax
  0000000140F425A4  and     rax, rbp
  0000000140F425A7  not     rax
  0000000140F425AA  not     rcx
  0000000140F425AD  and     rcx, rax
  0000000140F425B0  mov     rdi, rsi
  0000000140F425B3  imul    rdi, r8
  0000000140F425B7  not     rcx
  0000000140F425BA  and     rcx, rdi
  0000000140F425BD  not     rcx
  0000000140F425C0  mov     rax, 39F08980A989888Ah
  0000000140F425CA  imul    rax, rcx
  0000000140F425CE  mov     rcx, r10
  0000000140F425D1  mov     [rsp+830h+var_720], r14
  0000000140F425D9  and     rcx, r14
  0000000140F425DC  not     rcx
  0000000140F425DF  mov     r8, r15
  0000000140F425E2  and     r8, r9
  0000000140F425E5  mov     [rsp+830h+var_7F8], r8
  0000000140F425EA  mov     rdx, rdi
  0000000140F425ED  and     rdx, r8
  0000000140F425F0  and     rdx, rcx
  0000000140F425F3  mov     rcx, 13484B28815EE718h
  0000000140F425FD  imul    rcx, rdx
  0000000140F42601  mov     r8, rdi
  0000000140F42604  and     r8, r9
  0000000140F42607  mov     [rsp+830h+var_6D0], r8
  0000000140F4260F  mov     [rsp+830h+var_820], r9
  0000000140F42614  mov     rdx, r10
  0000000140F42617  and     rdx, r8
  0000000140F4261A  mov     r8, rbp
  0000000140F4261D  and     r8, rdx
  0000000140F42620  not     rdx
  0000000140F42623  and     rdx, r14
  0000000140F42626  not     r8
  0000000140F42629  not     rdx
  0000000140F4262C  and     rdx, r8
  0000000140F4262F  mov     r8, r15
  0000000140F42632  and     r8, rdx
  0000000140F42635  not     rdx
  0000000140F42638  mov     rsi, r12
  0000000140F4263B  and     rdx, r12
  0000000140F4263E  not     rdx
  0000000140F42641  not     r8
  0000000140F42644  and     r8, rdx
  0000000140F42647  mov     rdx, 8634EB3551B81B54h
  0000000140F42651  imul    rdx, r8
  0000000140F42655  add     rdx, rcx
  0000000140F42658  mov     rcx, r9
  0000000140F4265B  not     rcx
  0000000140F4265E  mov     [rsp+830h+var_6A8], rcx
  0000000140F42666  mov     r9, r10
  0000000140F42669  and     r9, rdi
  0000000140F4266C  mov     r12, rbp
  0000000140F4266F  and     r12, rcx
  0000000140F42672  mov     rcx, r12
  0000000140F42675  and     rcx, r9
  0000000140F42678  not     rcx
  0000000140F4267B  and     rcx, rsi
  0000000140F4267E  mov     r11, rsi
  0000000140F42681  not     rcx
  0000000140F42684  mov     r13, 0DA836757B1E27DB1h
  0000000140F4268E  imul    r13, rcx
  0000000140F42692  add     r13, rdx
  0000000140F42695  mov     rbx, rdi
  0000000140F42698  not     rbx
  0000000140F4269B  mov     r14, rbx
  0000000140F4269E  and     r14, rsi
  0000000140F426A1  mov     rcx, r10
  0000000140F426A4  and     rcx, r14
  0000000140F426A7  and     rcx, r12
  0000000140F426AA  mov     rdx, rsi
  0000000140F426AD  and     rdx, r10
  0000000140F426B0  not     r12
  0000000140F426B3  and     r12, rdi
  0000000140F426B6  not     r12
  0000000140F426B9  and     rdx, r12
  0000000140F426BC  mov     r8, 0E91D1BC0CB0CE807h
  0000000140F426C6  imul    r8, rdx
  0000000140F426CA  add     r8, r13
  0000000140F426CD  add     r8, rax
  0000000140F426D0  mov     rax, rbp
  0000000140F426D3  and     rax, r15
  0000000140F426D6  mov     rdx, r10
  0000000140F426D9  and     rdx, rax
  0000000140F426DC  not     rax
  0000000140F426DF  and     rax, [rsp+830h+var_698]
  0000000140F426E7  not     rax
  0000000140F426EA  not     rdx
  0000000140F426ED  and     rdx, rax
  0000000140F426F0  not     rdx
  0000000140F426F3  mov     r12, [rsp+830h+var_6A8]
  0000000140F426FB  and     rdx, r12
  0000000140F426FE  mov     rax, rdi
  0000000140F42701  and     rax, rdx
  0000000140F42704  not     rdx
  0000000140F42707  mov     [rsp+830h+var_7E8], rbx
  0000000140F4270C  and     rdx, rbx
  0000000140F4270F  not     rdx
  0000000140F42712  not     rax
  0000000140F42715  and     rax, rdx
  0000000140F42718  mov     rdx, 522E637E03636661h
  0000000140F42722  imul    rdx, rax
  0000000140F42726  add     rdx, r8
  0000000140F42729  mov     [rsp+830h+var_5F8], rdx
  0000000140F42731  mov     rax, rdi
  0000000140F42734  mov     rdx, rdi
  0000000140F42737  mov     [rsp+830h+var_828], rdi
  0000000140F4273C  and     rax, r12
  0000000140F4273F  not     rax
  0000000140F42742  mov     r8, rbx
  0000000140F42745  mov     rsi, [rsp+830h+var_820]
  0000000140F4274A  and     r8, rsi
  0000000140F4274D  not     r8
  0000000140F42750  and     r8, rax
  0000000140F42753  and     r8, r11
  0000000140F42756  not     r8
  0000000140F42759  mov     rax, r10
  0000000140F4275C  and     rax, rbp
  0000000140F4275F  and     r8, rax
  0000000140F42762  mov     rbx, 0EB0601A9D080A1B7h
  0000000140F4276C  imul    rbx, r8
  0000000140F42770  and     r9, r15
  0000000140F42773  not     r9
  0000000140F42776  and     r9, r12
  0000000140F42779  not     r9
  0000000140F4277C  mov     rdi, [rsp+830h+var_720]
  0000000140F42784  and     r9, rdi
  0000000140F42787  mov     r8, 0F997D365DD31702Ah
  0000000140F42791  imul    r8, r9
  0000000140F42795  add     r8, rbx
  0000000140F42798  mov     r9, rdx
  0000000140F4279B  and     r9, rdi
  0000000140F4279E  mov     rbx, r10
  0000000140F427A1  and     rbx, [rsp+830h+var_7F8]
  0000000140F427A6  not     rbx
  0000000140F427A9  and     r9, rbx
  0000000140F427AC  not     r9
  0000000140F427AF  mov     rbx, 0ED1E37A120CE01FDh
  0000000140F427B9  imul    rbx, r9
  0000000140F427BD  add     rbx, r8
  0000000140F427C0  mov     rdx, r14
  0000000140F427C3  mov     [rsp+830h+var_7A0], r14
  0000000140F427CB  and     rax, r14
  0000000140F427CE  not     rax
  0000000140F427D1  and     rax, r12
  0000000140F427D4  not     rax
  0000000140F427D7  mov     r8, 9DA5BF9F6738272Ch
  0000000140F427E1  imul    r8, rax
  0000000140F427E5  add     r8, rbx
  0000000140F427E8  mov     r9, 50D36DBFDE7CA08Ch
  0000000140F427F2  imul    r9, rcx
  0000000140F427F6  add     r9, r8
  0000000140F427F9  mov     rax, r10
  0000000140F427FC  mov     rbx, r10
  0000000140F427FF  and     rax, r15
  0000000140F42802  mov     r10, r15
  0000000140F42805  mov     rcx, rax
  0000000140F42808  not     rcx
  0000000140F4280B  and     rcx, r12
  0000000140F4280E  mov     r8, rbp
  0000000140F42811  and     r8, rcx
  0000000140F42814  not     rcx
  0000000140F42817  and     rcx, rdi
  0000000140F4281A  not     r8
  0000000140F4281D  not     rcx
  0000000140F42820  mov     r15, [rsp+830h+var_7E8]
  0000000140F42825  and     r8, r15
  0000000140F42828  and     r8, rcx
  0000000140F4282B  mov     rcx, 439C91C1F6B297DFh
  0000000140F42835  imul    rcx, r8
  0000000140F42839  add     rcx, r9
  0000000140F4283C  mov     r13, rdx
  0000000140F4283F  not     r13
  0000000140F42842  mov     r9, rbp
  0000000140F42845  and     r9, r13
  0000000140F42848  not     r9
  0000000140F4284B  mov     r8, rbx
  0000000140F4284E  and     r8, r12
  0000000140F42851  mov     rdx, r12
  0000000140F42854  mov     [rsp+830h+var_748], r8
  0000000140F4285C  and     r9, r8
  0000000140F4285F  mov     r12, 0CB0CE8013B6B09FFh
  0000000140F42869  imul    r12, r9
  0000000140F4286D  add     r12, rcx
  0000000140F42870  mov     r8, [rsp+830h+var_698]
  0000000140F42878  mov     rcx, r8
  0000000140F4287B  and     rcx, rbp
  0000000140F4287E  not     rcx
  0000000140F42881  mov     r14, [rsp+830h+var_828]
  0000000140F42886  and     rcx, r14
  0000000140F42889  not     rcx
  0000000140F4288C  and     rcx, rsi
  0000000140F4288F  mov     r9, r11
  0000000140F42892  mov     [rsp+830h+var_808], r11
  0000000140F42897  and     r9, rcx
  0000000140F4289A  not     rcx
  0000000140F4289D  and     rcx, r10
  0000000140F428A0  not     r9
  0000000140F428A3  not     rcx
  0000000140F428A6  and     rcx, r9
  0000000140F428A9  mov     rbx, 4575B250E33319F7h
  0000000140F428B3  imul    rbx, rcx
  0000000140F428B7  add     rbx, r12
  0000000140F428BA  mov     rcx, r10
  0000000140F428BD  and     rcx, rdx
  0000000140F428C0  mov     r12, rdx
  0000000140F428C3  mov     [rsp+830h+var_830], rcx
  0000000140F428C7  mov     rdx, rcx
  0000000140F428CA  not     rdx
  0000000140F428CD  mov     [rsp+830h+var_818], rdx
  0000000140F428D2  mov     rcx, r8
  0000000140F428D5  and     rcx, rdx
  0000000140F428D8  mov     rsi, r15
  0000000140F428DB  and     r15, rcx
  0000000140F428DE  not     r15
  0000000140F428E1  not     rcx
  0000000140F428E4  and     rcx, r14
  0000000140F428E7  not     rcx
  0000000140F428EA  and     rcx, r15
  0000000140F428ED  mov     r15, rdi
  0000000140F428F0  and     r15, rcx
  0000000140F428F3  not     rcx
  0000000140F428F6  mov     r9, rbp
  0000000140F428F9  mov     [rsp+830h+var_810], rbp
  0000000140F428FE  and     rcx, rbp
  0000000140F42901  not     rcx
  0000000140F42904  not     r15
  0000000140F42907  and     r15, rcx
  0000000140F4290A  not     r15
  0000000140F4290D  mov     rcx, 5C97ABF87BF3100Fh
  0000000140F42917  imul    rcx, r15
  0000000140F4291B  add     rcx, rbx
  0000000140F4291E  add     rcx, [rsp+830h+var_5F8]
  0000000140F42926  mov     rdx, r8
  0000000140F42929  and     rdx, r10
  0000000140F4292C  mov     rbx, rsi
  0000000140F4292F  and     rbx, rdx
  0000000140F42932  not     rbx
  0000000140F42935  not     rdx
  0000000140F42938  and     rdx, r14
  0000000140F4293B  mov     rbp, r14
  0000000140F4293E  not     rdx
  0000000140F42941  and     rdx, rbx
  0000000140F42944  mov     rbx, r9
  0000000140F42947  and     rbx, rdx
  0000000140F4294A  not     rdx
  0000000140F4294D  and     rdx, rdi
  0000000140F42950  not     rbx
  0000000140F42953  not     rdx
  0000000140F42956  and     rdx, rbx
  0000000140F42959  not     rdx
  0000000140F4295C  mov     r14, [rsp+830h+var_820]
  0000000140F42961  and     rdx, r14
  0000000140F42964  not     rdx
  0000000140F42967  mov     rbx, 62525DB38C4E3D14h
  0000000140F42971  imul    rbx, rdx
  0000000140F42975  and     rax, rdi
  0000000140F42978  not     rax
  0000000140F4297B  and     rax, r14
  0000000140F4297E  mov     r15, r14
  0000000140F42981  not     rax
  0000000140F42984  and     rax, rsi
  0000000140F42987  mov     rdx, 0A4ABA1BE8386E262h
  0000000140F42991  imul    rdx, rax
  0000000140F42995  add     rdx, rbx
  0000000140F42998  mov     r9, [rsp+830h+var_7F8]
  0000000140F4299D  not     r9
  0000000140F429A0  mov     rax, r11
  0000000140F429A3  mov     r14, r12
  0000000140F429A6  and     rax, r12
  0000000140F429A9  not     rax
  0000000140F429AC  and     rax, r9
  0000000140F429AF  not     rax
  0000000140F429B2  and     rax, rbp
  0000000140F429B5  mov     r12, rbp
  0000000140F429B8  mov     r11, [rsp+830h+var_538]
  0000000140F429C0  mov     rbx, r11
  0000000140F429C3  and     rbx, rax
  0000000140F429C6  not     rbx
  0000000140F429C9  and     rbx, rdi
  0000000140F429CC  not     rax
  0000000140F429CF  and     rax, r8
  0000000140F429D2  not     rax
  0000000140F429D5  and     rbx, rax
  0000000140F429D8  not     rbx
  0000000140F429DB  mov     rax, 9D080A1A6DB7FBC9h
  0000000140F429E5  imul    rax, rbx
  0000000140F429E9  add     rax, rdx
  0000000140F429EC  add     rax, rcx
  0000000140F429EF  mov     rcx, rdi
  0000000140F429F2  mov     r9, rdi
  0000000140F429F5  mov     [rsp+830h+var_778], r10
  0000000140F429FD  and     rcx, r10
  0000000140F42A00  mov     rdx, r14
  0000000140F42A03  and     rdx, rcx
  0000000140F42A06  not     rdx
  0000000140F42A09  not     rcx
  0000000140F42A0C  and     rcx, r15
  0000000140F42A0F  mov     rbp, r15
  0000000140F42A12  not     rcx
  0000000140F42A15  and     rcx, rdx
  0000000140F42A18  not     rcx
  0000000140F42A1B  and     rcx, rsi
  0000000140F42A1E  mov     rdx, r8
  0000000140F42A21  and     rdx, rcx
  0000000140F42A24  not     rcx
  0000000140F42A27  mov     rdi, r11
  0000000140F42A2A  and     rcx, r11
  0000000140F42A2D  not     rdx
  0000000140F42A30  not     rcx
  0000000140F42A33  and     rcx, rdx
  0000000140F42A36  not     rcx
  0000000140F42A39  mov     rdx, 270EC121CA578A73h
  0000000140F42A43  imul    rdx, rcx
  0000000140F42A47  mov     rbx, [rsp+830h+var_810]
  0000000140F42A4C  mov     r11, [rsp+830h+var_6D0]
  0000000140F42A54  and     r11, rbx
  0000000140F42A57  mov     rcx, rdi
  0000000140F42A5A  and     rcx, r11
  0000000140F42A5D  not     r11
  0000000140F42A60  and     r11, r8
  0000000140F42A63  not     r11
  0000000140F42A66  not     rcx
  0000000140F42A69  and     rcx, r11
  0000000140F42A6C  not     rcx
  0000000140F42A6F  and     rcx, r10
  0000000140F42A72  mov     r11, 0D54EC31A759AA8E5h
  0000000140F42A7C  imul    r11, rcx
  0000000140F42A80  add     r11, rdx
  0000000140F42A83  mov     rcx, rbx
  0000000140F42A86  mov     r15, [rsp+830h+var_818]
  0000000140F42A8B  and     rcx, r15
  0000000140F42A8E  mov     rdx, rsi
  0000000140F42A91  and     rdx, rcx
  0000000140F42A94  not     rdx
  0000000140F42A97  not     rcx
  0000000140F42A9A  and     rcx, r12
  0000000140F42A9D  not     rcx
  0000000140F42AA0  and     rcx, rdx
  0000000140F42AA3  not     rcx
  0000000140F42AA6  and     rcx, r8
  0000000140F42AA9  not     rcx
  0000000140F42AAC  mov     rdx, 7B45953D05151973h
  0000000140F42AB6  imul    rdx, rcx
  0000000140F42ABA  add     rdx, r11
  0000000140F42ABD  and     r13, rdi
  0000000140F42AC0  mov     rcx, [rsp+830h+var_7A0]
  0000000140F42AC8  and     rcx, r8
  0000000140F42ACB  not     rcx
  0000000140F42ACE  not     r13
  0000000140F42AD1  and     r13, rcx
  0000000140F42AD4  not     r13
  0000000140F42AD7  mov     rcx, r9
  0000000140F42ADA  mov     r11, r9
  0000000140F42ADD  mov     rbx, rbp
  0000000140F42AE0  and     rcx, rbp
  0000000140F42AE3  and     rcx, r13
  0000000140F42AE6  not     rcx
  0000000140F42AE9  mov     r9, 0F4F902008DF02AD8h
  0000000140F42AF3  imul    r9, rcx
  0000000140F42AF7  add     r9, rdx
  0000000140F42AFA  add     r9, rax
  0000000140F42AFD  mov     [rsp+830h+var_7F8], r9
  0000000140F42B02  mov     rdx, r12
  0000000140F42B05  and     rdx, [rsp+830h+var_808]
  0000000140F42B0A  not     rdx
  0000000140F42B0D  mov     rcx, r8
  0000000140F42B10  and     rdx, r8
  0000000140F42B13  mov     rax, r14
  0000000140F42B16  and     rax, rdx
  0000000140F42B19  not     rax
  0000000140F42B1C  not     rdx
  0000000140F42B1F  and     rdx, rbp
  0000000140F42B22  not     rdx
  0000000140F42B25  and     rdx, rax
  0000000140F42B28  mov     r9, r14
  0000000140F42B2B  mov     r8, r14
  0000000140F42B2E  and     r8, rcx
  0000000140F42B31  not     r8
  0000000140F42B34  mov     r10, [rsp+830h+var_790]
  0000000140F42B3C  mov     r14, rsi
  0000000140F42B3F  and     r10, rsi
  0000000140F42B42  and     r10, r8
  0000000140F42B45  mov     rsi, [rsp+830h+var_810]
  0000000140F42B4A  mov     r13, rsi
  0000000140F42B4D  and     r13, rdx
  0000000140F42B50  not     rdx
  0000000140F42B53  mov     r8, r11
  0000000140F42B56  and     rdx, r11
  0000000140F42B59  mov     r11, rsi
  0000000140F42B5C  and     r11, r10
  0000000140F42B5F  mov     [rsp+830h+var_790], r11
  0000000140F42B67  not     r10
  0000000140F42B6A  and     r10, r8
  0000000140F42B6D  mov     rax, r15
  0000000140F42B70  and     rax, r12
  0000000140F42B73  mov     [rsp+830h+var_818], rax
  0000000140F42B78  and     r8, rax
  0000000140F42B7B  not     r8
  0000000140F42B7E  mov     r11, rdi
  0000000140F42B81  and     r8, rdi
  0000000140F42B84  mov     rax, [rsp+830h+var_830]
  0000000140F42B88  and     rax, rsi
  0000000140F42B8B  mov     [rsp+830h+var_830], rax
  0000000140F42B8F  mov     rbp, r14
  0000000140F42B92  and     rbp, rax
  0000000140F42B95  not     rbp
  0000000140F42B98  and     rbp, rdi
  0000000140F42B9B  and     rcx, r12
  0000000140F42B9E  not     rcx
  0000000140F42BA1  and     r11, r14
  0000000140F42BA4  mov     rax, r14
  0000000140F42BA7  not     r11
  0000000140F42BAA  and     r11, rcx
  0000000140F42BAD  mov     r15, rbx
  0000000140F42BB0  and     r15, r11
  0000000140F42BB3  not     r11
  0000000140F42BB6  and     r9, r11
  0000000140F42BB9  not     r9
  0000000140F42BBC  not     r15
  0000000140F42BBF  and     r15, r9
  0000000140F42BC2  mov     rcx, r15
  0000000140F42BC5  not     rcx
  0000000140F42BC8  mov     rdi, [rsp+830h+var_808]
  0000000140F42BCD  and     rcx, rdi
  0000000140F42BD0  and     rcx, rsi
  0000000140F42BD3  not     rcx
  0000000140F42BD6  mov     r9, 91D99EB9BD481BE5h
  0000000140F42BE0  imul    r9, rcx
  0000000140F42BE4  mov     r14, [rsp+830h+var_748]
  0000000140F42BEC  mov     r12, r14
  0000000140F42BEF  not     r12
  0000000140F42BF2  mov     rcx, rax
  0000000140F42BF5  and     rcx, r12
  0000000140F42BF8  mov     rbx, [rsp+830h+var_778]
  0000000140F42C00  mov     rax, rbx
  0000000140F42C03  and     rax, rcx
  0000000140F42C06  not     rcx
  0000000140F42C09  and     rcx, rdi
  0000000140F42C0C  not     rcx
  0000000140F42C0F  not     rax
  0000000140F42C12  and     rax, rcx
  0000000140F42C15  not     rax
  0000000140F42C18  and     rax, rsi
  0000000140F42C1B  mov     rcx, 4823BB20208709D5h
  0000000140F42C25  imul    rcx, rax
  0000000140F42C29  add     rcx, r9
  0000000140F42C2C  and     r14, [rsp+830h+var_828]
  0000000140F42C31  not     r14
  0000000140F42C34  and     r14, rsi
  0000000140F42C37  mov     rax, rdi
  0000000140F42C3A  and     rax, r14
  0000000140F42C3D  not     r14
  0000000140F42C40  and     r14, rbx
  0000000140F42C43  not     rax
  0000000140F42C46  not     r14
  0000000140F42C49  and     r14, rax
  0000000140F42C4C  mov     rax, 13C675F948F8A357h
  0000000140F42C56  imul    rax, r14
  0000000140F42C5A  add     rax, rcx
  0000000140F42C5D  and     r15, rbx
  0000000140F42C60  mov     r9, rbx
  0000000140F42C63  not     r15
  0000000140F42C66  and     r15, rsi
  0000000140F42C69  not     r15
  0000000140F42C6C  mov     rcx, 0A72277D269878FE4h
  0000000140F42C76  imul    rcx, r15
  0000000140F42C7A  add     rcx, rax
  0000000140F42C7D  not     r13
  0000000140F42C80  not     rdx
  0000000140F42C83  and     rdx, r13
  0000000140F42C86  not     rdx
  0000000140F42C89  mov     rax, 0BC43E389D766F916h
  0000000140F42C93  imul    rax, rdx
  0000000140F42C97  add     rax, rcx
  0000000140F42C9A  mov     rcx, [rsp+830h+var_818]
  0000000140F42C9F  not     rcx
  0000000140F42CA2  and     rcx, rsi
  0000000140F42CA5  not     rcx
  0000000140F42CA8  and     r8, rcx
  0000000140F42CAB  mov     rcx, 75733B7ACF4D1954h
  0000000140F42CB5  imul    rcx, r8
  0000000140F42CB9  add     rcx, rax
  0000000140F42CBC  mov     rax, [rsp+830h+var_830]
  0000000140F42CC0  not     rax
  0000000140F42CC3  mov     rbx, [rsp+830h+var_828]
  0000000140F42CC8  and     rax, rbx
  0000000140F42CCB  not     rax
  0000000140F42CCE  and     rbp, rax
  0000000140F42CD1  mov     rax, 0AAF443A4746F0324h
  0000000140F42CDB  imul    rax, rbp
  0000000140F42CDF  add     rax, rcx
  0000000140F42CE2  add     rax, [rsp+830h+var_7F8]
  0000000140F42CE7  mov     rcx, [rsp+830h+var_790]
  0000000140F42CEF  not     rcx
  0000000140F42CF2  not     r10
  0000000140F42CF5  and     r10, rdi
  0000000140F42CF8  and     r10, rcx
  0000000140F42CFB  mov     rdx, 53426126B803B240h
  0000000140F42D05  imul    rdx, r10
  0000000140F42D09  mov     rcx, [rsp+830h+var_698]
  0000000140F42D11  mov     r10, [rsp+830h+var_820]
  0000000140F42D16  and     rcx, r10
  0000000140F42D19  not     rcx
  0000000140F42D1C  and     rcx, r12
  0000000140F42D1F  not     rcx
  0000000140F42D22  and     rcx, rsi
  0000000140F42D25  mov     r8, rcx
  0000000140F42D28  and     r11, rsi
  0000000140F42D2B  not     r11
  0000000140F42D2E  and     r11, r9
  0000000140F42D31  mov     rcx, r9
  0000000140F42D34  and     rcx, r8
  0000000140F42D37  not     r8
  0000000140F42D3A  and     r8, rdi
  0000000140F42D3D  not     r8
  0000000140F42D40  not     rcx
  0000000140F42D43  and     rcx, r8
  0000000140F42D46  mov     r8, [rsp+830h+var_7E8]
  0000000140F42D4B  and     r8, rcx
  0000000140F42D4E  not     rcx
  0000000140F42D51  and     rcx, rbx
  0000000140F42D54  not     r8
  0000000140F42D57  not     rcx
  0000000140F42D5A  and     rcx, r8
  0000000140F42D5D  not     rcx
  0000000140F42D60  mov     r8, 9F8EA5886CABE0E2h
  0000000140F42D6A  imul    r8, rcx
  0000000140F42D6E  add     r8, rdx
  0000000140F42D71  not     r11
  0000000140F42D74  and     r11, r10
  0000000140F42D77  not     r11
  0000000140F42D7A  mov     rcx, 0E0658674009DB583h
  0000000140F42D84  imul    rcx, r11
  0000000140F42D88  add     rcx, r8
  0000000140F42D8B  add     rcx, rax
  0000000140F42D8E  mov     rax, rcx
  0000000140F42D91  not     rax
  0000000140F42D94  mov     r9, [rsp+830h+var_738]
  0000000140F42D9C  mov     rdx, r9
  0000000140F42D9F  and     rdx, rax
  0000000140F42DA2  mov     r8, 767737615D5334ECh
  0000000140F42DAC  imul    rdx, r8
  0000000140F42DB0  mov     r11, [rsp+830h+var_780]
  0000000140F42DB8  and     rax, r11
  0000000140F42DBB  not     rax
  0000000140F42DBE  and     r9, rcx
  0000000140F42DC1  mov     r10, r9
  0000000140F42DC4  not     r10
  0000000140F42DC7  and     rax, r10
  0000000140F42DCA  not     rax
  0000000140F42DCD  imul    rax, r8
  0000000140F42DD1  mov     r8, 1311913D45599628h
  0000000140F42DDB  imul    r9, r8
  0000000140F42DDF  add     r9, rdx
  0000000140F42DE2  mov     rdx, 8988C89EA2ACCB14h
  0000000140F42DEC  imul    rdx, r10
  0000000140F42DF0  add     rdx, r9
  0000000140F42DF3  and     rcx, r11
  0000000140F42DF6  imul    r8, rcx
  0000000140F42DFA  add     r8, rdx
  0000000140F42DFD  add     r8, rax
  0000000140F42E00  mov     rax, 0ECEE6EC2BAA669D8h
  0000000140F42E0A  imul    rax, rcx
  0000000140F42E0E  add     rax, r8
  0000000140F42E11  mov     [rsp+830h+var_B8], rax
  0000000140F42E19  mov     rax, 828C8975894A9AA9h
  0000000140F42E23  mov     rbp, [rsp+830h+var_6C0]
  0000000140F42E2B  or      rax, rbp
  0000000140F42E2E  mov     rdx, 0FFF37FFFFFF7FF7Fh
  0000000140F42E38  mov     rcx, [rsp+830h+var_730]
  0000000140F42E40  or      rdx, rcx
  0000000140F42E43  and     rdx, rax
  0000000140F42E46  mov     rax, 0CC11C27E5902940Dh
  0000000140F42E50  or      rax, rbp
  0000000140F42E53  mov     r8, 0FFFE7DFFFFFFFFFFh
  0000000140F42E5D  or      r8, rcx
  0000000140F42E60  mov     r11, rcx
  0000000140F42E63  and     r8, rax
  0000000140F42E66  mov     r9, r8
  0000000140F42E69  mov     rax, 9ECDA0203D77C039h
  0000000140F42E73  or      rax, rbp
  0000000140F42E76  mov     rdi, 0D800000000080h
  0000000140F42E80  add     rdi, 1FFF80h
  0000000140F42E87  mov     r8, [rsp+830h+var_770]
  0000000140F42E8F  and     rdi, r8
  0000000140F42E92  not     rdi
  0000000140F42E95  and     rdi, rax
  0000000140F42E98  mov     rax, 0D8FEBE7F5836B018h
  0000000140F42EA2  or      rax, rbp
  0000000140F42EA5  mov     rcx, 2C920000080000h
  0000000140F42EAF  add     rcx, 180000h
  0000000140F42EB6  and     rcx, r8
  0000000140F42EB9  not     rcx
  0000000140F42EBC  and     rcx, rax
  0000000140F42EBF  mov     rsi, rcx
  0000000140F42EC2  mov     rax, 6ABBD9BEF395BAC5h
  0000000140F42ECC  or      rax, rbp
  0000000140F42ECF  mov     rcx, 299000000000C0h
  0000000140F42ED9  not     rcx
  0000000140F42EDC  or      rcx, r11
  0000000140F42EDF  and     rcx, rax
  0000000140F42EE2  mov     [rsp+830h+var_7A0], rcx
  0000000140F42EEA  imul    r9, [rsp+830h+var_7E0]
  0000000140F42EF0  mov     r11, [rsp+830h+var_700]
  0000000140F42EF8  imul    rdi, r11
  0000000140F42EFC  imul    rsi, r11
  0000000140F42F00  mov     r8, r11
  0000000140F42F03  mov     rax, r9
  0000000140F42F06  mov     rcx, r9
  0000000140F42F09  not     rax
  0000000140F42F0C  mov     rbx, rax
  0000000140F42F0F  mov     rax, rsi
  0000000140F42F12  mov     r14, rsi
  0000000140F42F15  not     rax
  0000000140F42F18  mov     r11, rax
  0000000140F42F1B  mov     rax, rdi
  0000000140F42F1E  not     rax
  0000000140F42F21  mov     r9, rax
  0000000140F42F24  mov     rax, rcx
  0000000140F42F27  mov     r15, rcx
  0000000140F42F2A  and     rax, r9
  0000000140F42F2D  mov     [rsp+830h+var_180], rax
  0000000140F42F35  mov     rcx, rax
  0000000140F42F38  not     rcx
  0000000140F42F3B  mov     rax, rbx
  0000000140F42F3E  and     rax, rdi
  0000000140F42F41  not     rax
  0000000140F42F44  mov     [rsp+830h+var_4A0], rax
  0000000140F42F4C  and     rcx, rax
  0000000140F42F4F  mov     rax, r11
  0000000140F42F52  and     rax, rcx
  0000000140F42F55  not     rax
  0000000140F42F58  not     rcx
  0000000140F42F5B  and     rcx, rsi
  0000000140F42F5E  not     rcx
  0000000140F42F61  and     rcx, rax
  0000000140F42F64  mov     [rsp+830h+var_1F8], rcx
  0000000140F42F6C  imul    rdx, r8
  0000000140F42F70  mov     rsi, rdx
  0000000140F42F73  mov     r12, rdx
  0000000140F42F76  not     rsi
  0000000140F42F79  mov     r13, [rsp+830h+var_7B0]
  0000000140F42F81  mov     rcx, r13
  0000000140F42F84  and     rcx, r9
  0000000140F42F87  mov     [rsp+830h+var_6D0], rcx
  0000000140F42F8F  and     rcx, r15
  0000000140F42F92  mov     rax, rsi
  0000000140F42F95  and     rax, rcx
  0000000140F42F98  not     rax
  0000000140F42F9B  not     rcx
  0000000140F42F9E  and     rcx, rdx
  0000000140F42FA1  not     rcx
  0000000140F42FA4  and     rcx, rax
  0000000140F42FA7  mov     [rsp+830h+var_1E8], rcx
  0000000140F42FAF  mov     r8, r13
  0000000140F42FB2  not     r8
  0000000140F42FB5  mov     rax, r8
  0000000140F42FB8  and     rax, rsi
  0000000140F42FBB  mov     rcx, rax
  0000000140F42FBE  mov     rdx, rax
  0000000140F42FC1  mov     [rsp+830h+var_4C0], rax
  0000000140F42FC9  not     rcx
  0000000140F42FCC  mov     rax, r11
  0000000140F42FCF  and     rax, rcx
  0000000140F42FD2  mov     r10, rcx
  0000000140F42FD5  mov     [rsp+830h+var_208], rcx
  0000000140F42FDD  not     rax
  0000000140F42FE0  mov     rcx, r14
  0000000140F42FE3  and     rcx, rdx
  0000000140F42FE6  not     rcx
  0000000140F42FE9  and     rcx, rax
  0000000140F42FEC  mov     [rsp+830h+var_580], rcx
  0000000140F42FF4  mov     rax, r13
  0000000140F42FF7  and     rax, r15
  0000000140F42FFA  mov     [rsp+830h+var_190], rax
  0000000140F43002  not     rax
  0000000140F43005  mov     rdx, r8
  0000000140F43008  mov     rcx, r8
  0000000140F4300B  and     rcx, rbx
  0000000140F4300E  mov     [rsp+830h+var_200], rcx
  0000000140F43016  not     rcx
  0000000140F43019  and     rcx, rax
  0000000140F4301C  mov     [rsp+830h+var_4B0], rcx
  0000000140F43024  mov     rax, rsi
  0000000140F43027  and     rax, r11
  0000000140F4302A  not     rax
  0000000140F4302D  mov     rcx, r12
  0000000140F43030  and     rcx, r14
  0000000140F43033  not     rcx
  0000000140F43036  and     rcx, rax
  0000000140F43039  mov     [rsp+830h+var_5F8], rcx
  0000000140F43041  mov     rax, r12
  0000000140F43044  mov     [rsp+830h+var_818], r12
  0000000140F43049  and     rax, r11
  0000000140F4304C  mov     r8, r11
  0000000140F4304F  mov     [rsp+830h+var_778], r11
  0000000140F43057  mov     [rsp+830h+var_1A8], rax
  0000000140F4305F  mov     rcx, rax
  0000000140F43062  not     rcx
  0000000140F43065  and     rcx, rdi
  0000000140F43068  and     rcx, rbx
  0000000140F4306B  mov     rax, rdx
  0000000140F4306E  mov     r11, rdx
  0000000140F43071  mov     [rsp+830h+var_7F8], rdx
  0000000140F43076  and     rax, rcx
  0000000140F43079  not     rax
  0000000140F4307C  not     rcx
  0000000140F4307F  and     rcx, r13
  0000000140F43082  not     rcx
  0000000140F43085  and     rcx, rax
  0000000140F43088  mov     [rsp+830h+var_1D8], rcx
  0000000140F43090  mov     rax, r14
  0000000140F43093  and     rax, r10
  0000000140F43096  mov     rdx, rax
  0000000140F43099  mov     [rsp+830h+var_1F0], rax
  0000000140F430A1  not     rax
  0000000140F430A4  and     rax, r9
  0000000140F430A7  not     rax
  0000000140F430AA  mov     rcx, rdi
  0000000140F430AD  and     rcx, rdx
  0000000140F430B0  not     rcx
  0000000140F430B3  and     rcx, rax
  0000000140F430B6  mov     [rsp+830h+var_1C8], rcx
  0000000140F430BE  mov     rcx, r12
  0000000140F430C1  and     rcx, r9
  0000000140F430C4  mov     r12, r9
  0000000140F430C7  mov     rax, rbx
  0000000140F430CA  mov     rdx, rcx
  0000000140F430CD  mov     [rsp+830h+var_748], rcx
  0000000140F430D5  and     rax, rcx
  0000000140F430D8  not     rax
  0000000140F430DB  not     rdx
  0000000140F430DE  mov     rcx, r15
  0000000140F430E1  and     rcx, rdx
  0000000140F430E4  not     rcx
  0000000140F430E7  and     rcx, rax
  0000000140F430EA  mov     [rsp+830h+var_1E0], rcx
  0000000140F430F2  mov     rax, r13
  0000000140F430F5  and     rax, rsi
  0000000140F430F8  mov     [rsp+830h+var_6A8], rax
  0000000140F43100  mov     r9, rdi
  0000000140F43103  and     r9, r8
  0000000140F43106  mov     rcx, r9
  0000000140F43109  mov     [rsp+830h+var_210], r9
  0000000140F43111  and     rcx, rax
  0000000140F43114  mov     rax, rbx
  0000000140F43117  and     rax, rcx
  0000000140F4311A  not     rax
  0000000140F4311D  not     rcx
  0000000140F43120  and     rcx, r15
  0000000140F43123  not     rcx
  0000000140F43126  and     rcx, rax
  0000000140F43129  mov     [rsp+830h+var_1B0], rcx
  0000000140F43131  mov     r8, rsi
  0000000140F43134  mov     [rsp+830h+var_808], rsi
  0000000140F43139  and     r8, r12
  0000000140F4313C  mov     [rsp+830h+var_698], r8
  0000000140F43144  mov     rax, r8
  0000000140F43147  not     rax
  0000000140F4314A  and     rax, rbx
  0000000140F4314D  not     rax
  0000000140F43150  mov     rcx, r15
  0000000140F43153  and     rcx, r8
  0000000140F43156  not     rcx
  0000000140F43159  and     rcx, rax
  0000000140F4315C  mov     rax, r13
  0000000140F4315F  and     rax, rcx
  0000000140F43162  not     rcx
  0000000140F43165  and     rcx, r11
  0000000140F43168  not     rcx
  0000000140F4316B  not     rax
  0000000140F4316E  and     rax, r14
  0000000140F43171  and     rax, rcx
  0000000140F43174  mov     [rsp+830h+var_1B8], rax
  0000000140F4317C  mov     [rsp+830h+var_830], rdi
  0000000140F43180  and     rsi, rdi
  0000000140F43183  mov     [rsp+830h+var_198], rsi
  0000000140F4318B  not     rsi
  0000000140F4318E  mov     [rsp+830h+var_1A0], rsi
  0000000140F43196  and     rdx, rsi
  0000000140F43199  and     rdx, r13
  0000000140F4319C  mov     [rsp+830h+var_810], rbx
  0000000140F431A1  mov     rax, rbx
  0000000140F431A4  and     rax, rdx
  0000000140F431A7  not     rax
  0000000140F431AA  not     rdx
  0000000140F431AD  mov     [rsp+830h+var_820], r15
  0000000140F431B2  and     rdx, r15
  0000000140F431B5  not     rdx
  0000000140F431B8  and     rdx, rax
  0000000140F431BB  mov     [rsp+830h+var_538], rdx
  0000000140F431C3  mov     [rsp+830h+var_7E8], r12
  0000000140F431C8  mov     rax, r12
  0000000140F431CB  mov     [rsp+830h+var_828], r14
  0000000140F431D0  and     rax, r14
  0000000140F431D3  mov     [rsp+830h+var_4C8], rax
  0000000140F431DB  not     rax
  0000000140F431DE  mov     rcx, r9
  0000000140F431E1  not     rcx
  0000000140F431E4  and     rcx, rax
  0000000140F431E7  mov     [rsp+830h+var_1D0], rcx
  0000000140F431EF  mov     rax, rbx
  0000000140F431F2  and     rax, r12
  0000000140F431F5  not     rax
  0000000140F431F8  mov     rcx, r15
  0000000140F431FB  and     rcx, rdi
  0000000140F431FE  not     rcx
  0000000140F43201  and     rcx, r14
  0000000140F43204  and     rcx, rax
  0000000140F43207  mov     [rsp+830h+var_1C0], rcx
  0000000140F4320F  mov     rax, [rsp+830h+var_688]
  0000000140F43217  and     rax, [rsp+830h+var_508]
  0000000140F4321F  mov     [rsp+830h+var_4B8], rax
  0000000140F43227  not     rax
  0000000140F4322A  lea     rcx, [rsp+830h]
  0000000140F43232  and     rcx, [rsp+830h+var_4F8]
  0000000140F4323A  not     rcx
  0000000140F4323D  and     rcx, rax
  0000000140F43240  mov     [rsp+830h+var_520], rcx
  0000000140F43248  mov     rsi, 25120000200040h
  0000000140F43252  add     rsi, 7FFC0h
  0000000140F43259  mov     rax, [rsp+830h+var_5F0]
  0000000140F43261  mov     rdx, rax
  0000000140F43264  mov     r14, [rsp+830h+var_700]
  0000000140F4326C  mov     ecx, r14d
  0000000140F4326F  shl     rdx, cl
  0000000140F43272  and     rsi, [rsp+830h+var_770]
  0000000140F4327A  mov     r11, [rsp+830h+var_768]
  0000000140F43282  lea     r9d, [r11+r11*2]
  0000000140F43286  neg     r9d
  0000000140F43289  mov     ecx, r9d
  0000000140F4328C  shr     rax, cl
  0000000140F4328F  not     rdx
  0000000140F43292  not     rax
  0000000140F43295  and     rax, rdx
  0000000140F43298  mov     rdx, 353713607EAAC511h
  0000000140F432A2  or      rdx, rbp
  0000000140F432A5  not     rax
  0000000140F432A8  imul    ecx, r11d, -0Bh
  0000000140F432AC  mov     r8, rax
  0000000140F432AF  shl     r8, cl
  0000000140F432B2  mov     rcx, rsi
  0000000140F432B5  not     rcx
  0000000140F432B8  and     rcx, rdx
  0000000140F432BB  mov     rdx, rcx
  0000000140F432BE  mov     rbx, [rsp+830h+var_740]
  0000000140F432C6  lea     ecx, [rbx+rbx*8]
  0000000140F432C9  neg     ecx
  0000000140F432CB  shr     rax, cl
  0000000140F432CE  not     r8
  0000000140F432D1  not     rax
  0000000140F432D4  and     rax, r8
  0000000140F432D7  mov     rcx, 4027D41AA1495212h
  0000000140F432E1  or      rcx, rbp
  0000000140F432E4  mov     r8, 0FFDA6FFFFFF7FFFFh
  0000000140F432EE  mov     rsi, [rsp+830h+var_730]
  0000000140F432F6  or      r8, rsi
  0000000140F432F9  and     r8, rcx
  0000000140F432FC  mov     rcx, rdx
  0000000140F432FF  imul    rcx, r11
  0000000140F43303  and     rcx, rax
  0000000140F43306  not     rax
  0000000140F43309  imul    r8, rbx
  0000000140F4330D  and     r8, rax
  0000000140F43310  not     rcx
  0000000140F43313  not     r8
  0000000140F43316  and     r8, rcx
  0000000140F43319  mov     [rsp+830h+var_100], r8
  0000000140F43321  mov     ecx, ebp
  0000000140F43323  or      ecx, 52E05168h
  0000000140F43329  mov     eax, dword ptr [rsp+830h+var_570]
  0000000140F43330  and     ecx, eax
  0000000140F43332  mov     [rsp+830h+var_770], rcx
  0000000140F4333A  mov     ecx, ebp
  0000000140F4333C  or      ecx, 1D631170h
  0000000140F43342  and     ecx, eax
  0000000140F43344  mov     r10, rcx
  0000000140F43347  mov     rax, 1B32962CD7A30FB8h
  0000000140F43351  or      rax, rbp
  0000000140F43354  mov     r8, 0FFDF6DFFFFDFFF7Fh
  0000000140F4335E  or      r8, rsi
  0000000140F43361  mov     r15, rsi
  0000000140F43364  and     r8, rax
  0000000140F43367  mov     eax, ebp
  0000000140F43369  or      eax, 0D49C52F0h
  0000000140F4336E  mov     edx, dword ptr [rsp+830h+var_5C8]
  0000000140F43375  and     eax, edx
  0000000140F43377  mov     [rsp+830h+var_790], rax
  0000000140F4337F  mov     esi, ebp
  0000000140F43381  or      esi, 0FD1B87E8h
  0000000140F43387  imul    r8, rbx
  0000000140F4338B  add     r8, [rsp+830h+var_668]
  0000000140F43393  imul    ecx, r11d, -2Bh
  0000000140F43397  mov     rax, r8
  0000000140F4339A  shl     rax, cl
  0000000140F4339D  and     esi, edx
  0000000140F4339F  not     rax
  0000000140F433A2  imul    ecx, r11d, -15h
  0000000140F433A6  shr     r8, cl
  0000000140F433A9  not     r8
  0000000140F433AC  and     r8, rax
  0000000140F433AF  mov     [rsp+830h+var_108], r8
  0000000140F433B7  mov     rax, 3304FD530029DE1h
  0000000140F433C1  or      rax, rbp
  0000000140F433C4  mov     rdx, 0FFDFFDFFFFFFFF3Fh
  0000000140F433CE  or      rdx, r15
  0000000140F433D1  and     rdx, rax
  0000000140F433D4  mov     r8, rbx
  0000000140F433D7  imul    esi, r8d
  0000000140F433DB  mov     [rsp+830h+var_490], rsi
  0000000140F433E3  mov     rsi, r13
  0000000140F433E6  mov     rax, r13
  0000000140F433E9  mov     ecx, r14d
  0000000140F433EC  mov     r13, r14
  0000000140F433EF  shl     rax, cl
  0000000140F433F2  imul    rdx, r8
  0000000140F433F6  not     rax
  0000000140F433F9  mov     r8, rsi
  0000000140F433FC  mov     ecx, r9d
  0000000140F433FF  shr     r8, cl
  0000000140F43402  not     r8
  0000000140F43405  and     r8, rax
  0000000140F43408  not     r8
  0000000140F4340B  add     r8, rdx
  0000000140F4340E  mov     [rsp+830h+var_110], r8
  0000000140F43416  mov     rax, rbp
  0000000140F43419  or      ebp, 0DABECA68h
  0000000140F4341F  and     ebp, dword ptr [rsp+830h+var_550]
  0000000140F43426  mov     edx, eax
  0000000140F43428  or      edx, 0A938A4A0h
  0000000140F4342E  mov     ecx, dword ptr [rsp+830h+var_5C0]
  0000000140F43435  and     edx, ecx
  0000000140F43437  mov     rsi, rdx
  0000000140F4343A  mov     edx, eax
  0000000140F4343C  or      edx, 0EF6C3180h
  0000000140F43442  and     edx, ecx
  0000000140F43444  mov     [rsp+830h+var_5C0], rdx
  0000000140F4344C  mov     edx, eax
  0000000140F4344E  or      edx, 47D31DE8h
  0000000140F43454  mov     ecx, dword ptr [rsp+830h+var_5B8]
  0000000140F4345B  and     edx, ecx
  0000000140F4345D  mov     [rsp+830h+var_720], rdx
  0000000140F43465  mov     edx, eax
  0000000140F43467  or      edx, 7C4249D0h
  0000000140F4346D  and     edx, ecx
  0000000140F4346F  mov     r9, rdx
  0000000140F43472  mov     ecx, eax
  0000000140F43474  or      ecx, 3CBF7118h
  0000000140F4347A  mov     edx, dword ptr [rsp+830h+var_5D0]
  0000000140F43481  and     ecx, edx
  0000000140F43483  mov     r14, rcx
  0000000140F43486  mov     edi, eax
  0000000140F43488  or      edi, 68AAE730h
  0000000140F4348E  and     edi, edx
  0000000140F43490  mov     rdx, [rsp+830h+var_7E0]
  0000000140F43495  mov     rcx, [rsp+830h+var_7A0]
  0000000140F4349D  imul    rcx, rdx
  0000000140F434A1  mov     [rsp+830h+var_7A0], rcx
  0000000140F434A9  lea     r12d, [rax+1D005B28h]
  0000000140F434B0  imul    r12d, edx
  0000000140F434B4  imul    r10d, edx
  0000000140F434B8  mov     [rsp+830h+var_498], r10
  0000000140F434C0  mov     rcx, [rsp+830h+var_750]
  0000000140F434C8  and     ecx, 0F6F9BBC0h
  0000000140F434CE  imul    ecx, edx
  0000000140F434D1  mov     [rsp+830h+var_750], rcx
  0000000140F434D9  imul    ebp, edx
  0000000140F434DC  imul    r9d, edx
  0000000140F434E0  mov     [rsp+830h+var_528], r9
  0000000140F434E8  imul    edi, edx
  0000000140F434EB  mov     [rsp+830h+var_4A8], rdi
  0000000140F434F3  mov     ebx, eax
  0000000140F434F5  mov     r10, rax
  0000000140F434F8  or      ebx, 0D182EA98h
  0000000140F434FE  and     ebx, dword ptr [rsp+830h+var_540]
  0000000140F43505  mov     rax, r11
  0000000140F43508  mov     r11, [rsp+830h+var_790]
  0000000140F43510  imul    r11d, eax
  0000000140F43514  imul    esi, eax
  0000000140F43517  mov     [rsp+830h+var_4F0], rsi
  0000000140F4351F  imul    r14d, eax
  0000000140F43523  mov     rdi, r14
  0000000140F43526  imul    ebx, eax
  0000000140F43529  mov     r8, 0FFD27DFFFFF7FF7Fh
  0000000140F43533  or      r8, r15
  0000000140F43536  mov     rax, 892DAADFA24C3180h
  0000000140F43540  or      rax, r10
  0000000140F43543  and     r8, rax
  0000000140F43546  imul    r8, r13
  0000000140F4354A  mov     r13, [rsp+830h+var_690]
  0000000140F43552  mov     rax, r13
  0000000140F43555  mov     r14, [rsp+830h+var_598]
  0000000140F4355D  and     rax, r14
  0000000140F43560  not     rax
  0000000140F43563  mov     rdx, [rsp+830h+var_5A0]
  0000000140F4356B  mov     rsi, rdx
  0000000140F4356E  mov     r15, [rsp+830h+var_530]
  0000000140F43576  and     rsi, r15
  0000000140F43579  not     rsi
  0000000140F4357C  and     rax, rsi
  0000000140F4357F  mov     [rsp+830h+var_128], rax
  0000000140F43587  and     rsi, r8
  0000000140F4358A  mov     rax, [rsp+830h+var_728]
  0000000140F43592  and     rax, rsi
  0000000140F43595  not     rax
  0000000140F43598  not     rsi
  0000000140F4359B  mov     rcx, [rsp+830h+var_678]
  0000000140F435A3  and     rsi, rcx
  0000000140F435A6  not     rsi
  0000000140F435A9  and     rsi, rax
  0000000140F435AC  mov     [rsp+830h+var_768], rsi
  0000000140F435B4  mov     r9, r8
  0000000140F435B7  not     r9
  0000000140F435BA  mov     rax, rcx
  0000000140F435BD  and     rax, r9
  0000000140F435C0  mov     rcx, r14
  0000000140F435C3  and     rcx, rax
  0000000140F435C6  not     rcx
  0000000140F435C9  mov     [rsp+830h+var_5D0], rcx
  0000000140F435D1  not     rax
  0000000140F435D4  and     rax, r15
  0000000140F435D7  not     rax
  0000000140F435DA  and     rax, rcx
  0000000140F435DD  mov     rcx, rdx
  0000000140F435E0  and     rdx, rax
  0000000140F435E3  not     rax
  0000000140F435E6  and     rax, r13
  0000000140F435E9  not     rax
  0000000140F435EC  not     rdx
  0000000140F435EF  and     rdx, rax
  0000000140F435F2  mov     [rsp+830h+var_118], rdx
  0000000140F435FA  mov     rax, r13
  0000000140F435FD  mov     [rsp+830h+var_730], r8
  0000000140F43605  and     rax, r8
  0000000140F43608  mov     [rsp+830h+var_130], rax
  0000000140F43610  not     rax
  0000000140F43613  mov     rdx, rcx
  0000000140F43616  mov     [rsp+830h+var_7E0], r9
  0000000140F4361B  and     rdx, r9
  0000000140F4361E  not     rdx
  0000000140F43621  and     rdx, rax
  0000000140F43624  mov     [rsp+830h+var_120], rdx
  0000000140F4362C  mov     rax, r15
  0000000140F4362F  and     rax, r8
  0000000140F43632  not     rax
  0000000140F43635  mov     rcx, r14
  0000000140F43638  and     rcx, r9
  0000000140F4363B  mov     [rsp+830h+var_138], rcx
  0000000140F43643  not     rcx
  0000000140F43646  and     rcx, rax
  0000000140F43649  mov     [rsp+830h+var_740], rcx
  0000000140F43651  mov     r8, r10
  0000000140F43654  or      r8d, 24D302Eh
  0000000140F4365B  and     r8d, dword ptr [rsp+830h+var_548]
  0000000140F43663  mov     rax, [rsp+830h+var_700]
  0000000140F4366B  mov     rcx, [rsp+830h+var_710]
  0000000140F43673  imul    rcx, rax
  0000000140F43677  mov     [rsp+830h+var_710], rcx
  0000000140F4367F  mov     r10, [rsp+830h+var_770]
  0000000140F43687  imul    r10d, eax
  0000000140F4368B  mov     rdx, [rsp+830h+var_720]
  0000000140F43693  imul    edx, eax
  0000000140F43696  mov     rcx, [rsp+830h+var_5C0]
  0000000140F4369E  imul    ecx, eax
  0000000140F436A1  imul    r8d, eax
  0000000140F436A5  mov     rax, [rsp+830h+var_7D8]
  0000000140F436AA  add     [rsp+830h+var_588], rax
  0000000140F436B2  or      r11, rax
  0000000140F436B5  mov     [rsp+830h+var_790], r11
  0000000140F436BD  add     [rsp+830h+var_4F0], rax
  0000000140F436C5  or      r10, rax
  0000000140F436C8  mov     [rsp+830h+var_770], r10
  0000000140F436D0  or      r12, rax
  0000000140F436D3  mov     [rsp+830h+var_158], r12
  0000000140F436DB  add     [rsp+830h+var_498], rax
  0000000140F436E3  add     [rsp+830h+var_490], rax
  0000000140F436EB  or      rdx, rax
  0000000140F436EE  mov     [rsp+830h+var_720], rdx
  0000000140F436F6  or      rdi, rax
  0000000140F436F9  mov     [rsp+830h+var_188], rdi
  0000000140F43701  add     [rsp+830h+var_750], rax
  0000000140F43709  or      rbp, rax
  0000000140F4370C  mov     [rsp+830h+var_150], rbp
  0000000140F43714  or      rcx, rax
  0000000140F43717  mov     [rsp+830h+var_5C0], rcx
  0000000140F4371F  add     [rsp+830h+var_528], rax
  0000000140F43727  add     [rsp+830h+var_4A8], rax
  0000000140F4372F  or      rbx, rax
  0000000140F43732  mov     [rsp+830h+var_148], rbx
  0000000140F4373A  or      r8, rax
  0000000140F4373D  mov     [rsp+830h+var_6C0], r8
  0000000140F43745  mov     r8, [rsp+830h+var_688]
  0000000140F4374D  mov     rcx, r8
  0000000140F43750  mov     r14, [rsp+830h+var_578]
  0000000140F43758  and     rcx, r14
  0000000140F4375B  not     rcx
  0000000140F4375E  mov     rdx, r14
  0000000140F43761  not     rdx
  0000000140F43764  lea     r12, [rsp+830h]
  0000000140F4376C  mov     rax, r12
  0000000140F4376F  and     rax, rdx
  0000000140F43772  mov     r9, rdx
  0000000140F43775  mov     rdx, rax
  0000000140F43778  not     rdx
  0000000140F4377B  mov     r11, [rsp+830h+var_5F0]
  0000000140F43783  mov     r10, r11
  0000000140F43786  and     r10, rdx
  0000000140F43789  and     rdx, rcx
  0000000140F4378C  not     rdx
  0000000140F4378F  and     rdx, r11
  0000000140F43792  mov     rbx, r11
  0000000140F43795  mov     r11, r12
  0000000140F43798  mov     rdi, [rsp+830h+var_610]
  0000000140F437A0  and     r11, rdi
  0000000140F437A3  mov     rsi, r11
  0000000140F437A6  and     r11, r14
  0000000140F437A9  and     r14, rbx
  0000000140F437AC  and     rbx, rcx
  0000000140F437AF  lea     rcx, ds:0[r10*8]
  0000000140F437B7  sub     r10, rcx
  0000000140F437BA  lea     rcx, [rbx+rbx*4]
  0000000140F437BE  sub     r10, rcx
  0000000140F437C1  not     rdx
  0000000140F437C4  lea     rcx, [rdx+rdx*8]
  0000000140F437C8  add     rcx, r10
  0000000140F437CB  not     rsi
  0000000140F437CE  and     rsi, r9
  0000000140F437D1  not     rsi
  0000000140F437D4  not     r11
  0000000140F437D7  and     r11, rsi
  0000000140F437DA  lea     rcx, [rcx+r11*2]
  0000000140F437DE  mov     rdx, r12
  0000000140F437E1  mov     r10, r14
  0000000140F437E4  and     rdx, r14
  0000000140F437E7  not     rdx
  0000000140F437EA  not     r10
  0000000140F437ED  and     r10, r8
  0000000140F437F0  not     r10
  0000000140F437F3  and     r10, rdx
  0000000140F437F6  and     r9, r8
  0000000140F437F9  mov     rdx, r9
  0000000140F437FC  not     rdx
  0000000140F437FF  and     rdx, rdi
  0000000140F43802  imul    rdx, -0Dh
  0000000140F43806  lea     r10, [r10+r10*2]
  0000000140F4380A  add     r10, rdx
  0000000140F4380D  and     rax, rdi
  0000000140F43810  not     rax
  0000000140F43813  lea     rax, [rax+rax*2]
  0000000140F43817  add     rax, r10
  0000000140F4381A  add     rax, rcx
  0000000140F4381D  mov     [rsp+830h+var_160], rax
  0000000140F43825  and     r9, rdi
  0000000140F43828  mov     [rsp+830h+var_578], r9
  0000000140F43830  mov     rax, [rsp+830h+var_5E8]
  0000000140F43838  add     rax, [rsp+830h+var_658]
  0000000140F43840  sub     rax, [rsp+830h+var_5E0]
  0000000140F43848  add     rax, [rsp+830h+var_5D8]
  0000000140F43850  sub     rax, [rsp+830h+var_628]
  0000000140F43858  sub     rax, [rsp+830h+var_620]
  0000000140F43860  mov     rcx, [rsp+830h+var_670]
  0000000140F43868  lea     rax, [rax+rcx*2]
  0000000140F4386C  add     rax, [rsp+830h+var_6D8]
  0000000140F43874  mov     [rsp+830h+var_548], rax
  0000000140F4387C  mov     rcx, r12
  0000000140F4387F  mov     rdx, [rsp+830h+var_6A0]
  0000000140F43887  and     rcx, rdx
  0000000140F4388A  mov     [rsp+830h+var_460], rcx
  0000000140F43892  mov     r10, rcx
  0000000140F43895  not     r10
  0000000140F43898  mov     [rsp+830h+var_6D8], r10
  0000000140F438A0  mov     r9, r8
  0000000140F438A3  mov     rcx, r8
  0000000140F438A6  mov     r8, [rsp+830h+var_650]
  0000000140F438AE  and     rcx, r8
  0000000140F438B1  not     rcx
  0000000140F438B4  and     rcx, r10
  0000000140F438B7  mov     [rsp+830h+var_458], rcx
  0000000140F438BF  mov     rcx, r9
  0000000140F438C2  and     rcx, rdx
  0000000140F438C5  mov     [rsp+830h+var_7D8], rcx
  0000000140F438CA  not     rcx
  0000000140F438CD  mov     [rsp+830h+var_468], rcx
  0000000140F438D5  mov     rsi, r12
  0000000140F438D8  and     rsi, r8
  0000000140F438DB  not     rsi
  0000000140F438DE  and     rsi, rcx
  0000000140F438E1  mov     rcx, r9
  0000000140F438E4  and     rcx, [rsp+830h+var_738]
  0000000140F438EC  mov     [rsp+830h+var_550], rcx
  0000000140F438F4  mov     rcx, r8
  0000000140F438F7  and     rcx, [rsp+830h+var_560]
  0000000140F438FF  mov     [rsp+830h+var_570], rcx
  0000000140F43907  mov     rcx, r8
  0000000140F4390A  and     rcx, [rsp+830h+var_568]
  0000000140F43912  mov     [rsp+830h+var_438], rcx
  0000000140F4391A  mov     rcx, rdx
  0000000140F4391D  and     rcx, [rsp+830h+var_558]
  0000000140F43925  mov     [rsp+830h+var_2B8], rcx
  0000000140F4392D  mov     rcx, [rsp+830h+var_600]
  0000000140F43935  not     rcx
  0000000140F43938  and     rcx, [rsp+830h+var_518]
  0000000140F43940  mov     [rsp+830h+var_600], rcx
  0000000140F43948  mov     rcx, r9
  0000000140F4394B  mov     r8, [rsp+830h+var_678]
  0000000140F43953  and     rcx, r8
  0000000140F43956  mov     [rsp+830h+var_670], rcx
  0000000140F4395E  mov     rcx, r12
  0000000140F43961  mov     rax, [rsp+830h+var_728]
  0000000140F43969  and     rcx, rax
  0000000140F4396C  mov     [rsp+830h+var_2B0], rcx
  0000000140F43974  mov     rcx, r9
  0000000140F43977  and     rcx, rax
  0000000140F4397A  mov     [rsp+830h+var_618], rcx
  0000000140F43982  mov     rcx, r12
  0000000140F43985  and     rcx, [rsp+830h+var_590]
  0000000140F4398D  mov     [rsp+830h+var_610], rcx
  0000000140F43995  mov     rcx, [rsp+830h+var_830]
  0000000140F43999  mov     rdi, [rsp+830h+var_828]
  0000000140F4399E  and     rcx, rdi
  0000000140F439A1  mov     r11, [rsp+830h+var_7B0]
  0000000140F439A9  and     rcx, r11
  0000000140F439AC  not     rcx
  0000000140F439AF  mov     r10, [rsp+830h+var_820]
  0000000140F439B4  and     rcx, r10
  0000000140F439B7  mov     [rsp+830h+var_290], rcx
  0000000140F439BF  mov     r9, [rsp+830h+var_7A0]
  0000000140F439C7  mov     rcx, r9
  0000000140F439CA  not     rcx
  0000000140F439CD  mov     [rsp+830h+var_298], rcx
  0000000140F439D5  mov     rdx, r8
  0000000140F439D8  and     rdx, r9
  0000000140F439DB  not     rdx
  0000000140F439DE  mov     [rsp+830h+var_2A8], rdx
  0000000140F439E6  mov     r8, rax
  0000000140F439E9  and     r8, rcx
  0000000140F439EC  not     r8
  0000000140F439EF  and     r8, rdx
  0000000140F439F2  mov     [rsp+830h+var_2A0], r8
  0000000140F439FA  mov     rdx, [rsp+830h+var_6D0]
  0000000140F43A02  not     rdx
  0000000140F43A05  mov     rax, r11
  0000000140F43A08  mov     r12, r11
  0000000140F43A0B  mov     rbp, [rsp+830h+var_778]
  0000000140F43A13  and     rax, rbp
  0000000140F43A16  mov     [rsp+830h+var_5D8], rax
  0000000140F43A1E  mov     r9, rax
  0000000140F43A21  not     r9
  0000000140F43A24  mov     [rsp+830h+var_220], r9
  0000000140F43A2C  mov     rbx, [rsp+830h+var_7F8]
  0000000140F43A31  mov     rcx, rbx
  0000000140F43A34  and     rcx, rdi
  0000000140F43A37  not     rcx
  0000000140F43A3A  and     rcx, r9
  0000000140F43A3D  not     rcx
  0000000140F43A40  and     rcx, r10
  0000000140F43A43  mov     [rsp+830h+var_288], rcx
  0000000140F43A4B  mov     r11, [rsp+830h+var_818]
  0000000140F43A50  mov     r8, r11
  0000000140F43A53  mov     r9, [rsp+830h+var_810]
  0000000140F43A58  and     r8, r9
  0000000140F43A5B  not     r8
  0000000140F43A5E  mov     [rsp+830h+var_278], r8
  0000000140F43A66  mov     r13, [rsp+830h+var_808]
  0000000140F43A6B  mov     rcx, r13
  0000000140F43A6E  and     rcx, r10
  0000000140F43A71  not     rcx
  0000000140F43A74  and     rcx, r8
  0000000140F43A77  mov     [rsp+830h+var_5E0], rcx
  0000000140F43A7F  mov     rcx, r11
  0000000140F43A82  and     rcx, r10
  0000000140F43A85  mov     [rsp+830h+var_540], rcx
  0000000140F43A8D  not     rcx
  0000000140F43A90  mov     [rsp+830h+var_250], rcx
  0000000140F43A98  mov     r8, r13
  0000000140F43A9B  and     r8, r9
  0000000140F43A9E  mov     r15, r9
  0000000140F43AA1  not     r8
  0000000140F43AA4  and     r8, rcx
  0000000140F43AA7  mov     [rsp+830h+var_280], r8
  0000000140F43AAF  and     [rsp+830h+var_580], r10
  0000000140F43AB7  mov     r14, [rsp+830h+var_4B0]
  0000000140F43ABF  not     r14
  0000000140F43AC2  mov     [rsp+830h+var_5E8], r14
  0000000140F43ACA  mov     rcx, [rsp+830h+var_5F8]
  0000000140F43AD2  not     rcx
  0000000140F43AD5  mov     rdi, [rsp+830h+var_7E8]
  0000000140F43ADA  and     rcx, rdi
  0000000140F43ADD  and     rcx, r10
  0000000140F43AE0  not     rcx
  0000000140F43AE3  and     rcx, r12
  0000000140F43AE6  mov     r8, r12
  0000000140F43AE9  mov     [rsp+830h+var_5F8], rcx
  0000000140F43AF1  mov     r12, rbx
  0000000140F43AF4  and     r12, r11
  0000000140F43AF7  mov     rcx, r12
  0000000140F43AFA  and     rcx, rbp
  0000000140F43AFD  mov     [rsp+830h+var_270], rcx
  0000000140F43B05  mov     rax, [rsp+830h+var_830]
  0000000140F43B09  and     rbx, rax
  0000000140F43B0C  not     rbx
  0000000140F43B0F  mov     r11, rdx
  0000000140F43B12  and     rbx, rdx
  0000000140F43B15  mov     [rsp+830h+var_268], rbx
  0000000140F43B1D  mov     rcx, r12
  0000000140F43B20  not     rcx
  0000000140F43B23  and     rcx, rax
  0000000140F43B26  mov     [rsp+830h+var_260], rcx
  0000000140F43B2E  and     r11, rbp
  0000000140F43B31  mov     [rsp+830h+var_6D0], r11
  0000000140F43B39  mov     r11, [rsp+830h+var_6A8]
  0000000140F43B41  not     r11
  0000000140F43B44  mov     r9, [rsp+830h+var_828]
  0000000140F43B49  mov     rcx, r9
  0000000140F43B4C  and     rcx, r11
  0000000140F43B4F  mov     [rsp+830h+var_258], rcx
  0000000140F43B57  mov     rbx, r10
  0000000140F43B5A  and     rbx, [rsp+830h+var_748]
  0000000140F43B62  mov     [rsp+830h+var_248], rbx
  0000000140F43B6A  and     r11, rax
  0000000140F43B6D  mov     [rsp+830h+var_238], r11
  0000000140F43B75  mov     r11, r13
  0000000140F43B78  and     r11, [rsp+830h+var_4A0]
  0000000140F43B80  not     r11
  0000000140F43B83  and     r11, r8
  0000000140F43B86  mov     [rsp+830h+var_240], r11
  0000000140F43B8E  and     r13, r9
  0000000140F43B91  and     r13, r15
  0000000140F43B94  mov     [rsp+830h+var_230], r13
  0000000140F43B9C  mov     rax, rdi
  0000000140F43B9F  and     rax, r14
  0000000140F43BA2  mov     [rsp+830h+var_228], rax
  0000000140F43BAA  and     r12, r9
  0000000140F43BAD  mov     [rsp+830h+var_218], r12
  0000000140F43BB5  mov     rax, [rsp+830h+var_698]
  0000000140F43BBD  and     rax, rbp
  0000000140F43BC0  and     rax, r10
  0000000140F43BC3  mov     [rsp+830h+var_698], rax
  0000000140F43BCB  mov     r11, [rsp+830h+var_690]
  0000000140F43BD3  mov     rax, r11
  0000000140F43BD6  mov     rcx, [rsp+830h+var_678]
  0000000140F43BDE  and     rax, rcx
  0000000140F43BE1  mov     [rsp+830h+var_170], rax
  0000000140F43BE9  not     rax
  0000000140F43BEC  mov     r9, [rsp+830h+var_5A0]
  0000000140F43BF4  mov     rbx, [rsp+830h+var_728]
  0000000140F43BFC  and     r9, rbx
  0000000140F43BFF  mov     r8, r9
  0000000140F43C02  mov     rdi, r9
  0000000140F43C05  not     r8
  0000000140F43C08  mov     [rsp+830h+var_620], r8
  0000000140F43C10  and     rax, r8
  0000000140F43C13  mov     r8, rax
  0000000140F43C16  mov     r15, rax
  0000000140F43C19  not     r8
  0000000140F43C1C  mov     rax, [rsp+830h+var_530]
  0000000140F43C24  and     r8, rax
  0000000140F43C27  mov     [rsp+830h+var_178], r8
  0000000140F43C2F  mov     r9, r11
  0000000140F43C32  mov     r8, [rsp+830h+var_7E0]
  0000000140F43C37  and     r9, r8
  0000000140F43C3A  mov     r11, rbx
  0000000140F43C3D  and     r11, rax
  0000000140F43C40  mov     [rsp+830h+var_5F0], r11
  0000000140F43C48  and     r11, r9
  0000000140F43C4B  mov     [rsp+830h+var_168], r11
  0000000140F43C53  mov     rax, [rsp+830h+var_598]
  0000000140F43C5B  and     rdi, rax
  0000000140F43C5E  mov     [rsp+830h+var_628], rdi
  0000000140F43C66  mov     r11, rcx
  0000000140F43C69  and     r11, rax
  0000000140F43C6C  mov     [rsp+830h+var_700], r11
  0000000140F43C74  and     r11, [rsp+830h+var_730]
  0000000140F43C7C  mov     [rsp+830h+var_5B8], r11
  0000000140F43C84  and     r15, r8
  0000000140F43C87  mov     [rsp+830h+var_5C8], r15
  0000000140F43C8F  not     r9
  0000000140F43C92  and     r9, rbx
  0000000140F43C95  mov     [rsp+830h+var_140], r9
  0000000140F43C9D  shl     [rsp+830h+var_578], 2
  0000000140F43CA6  mov     rax, [rsp+830h+var_548]
  0000000140F43CAE  cmp     rax, [rsp+830h+var_4D0]
  0000000140F43CB6  setb    bl
  0000000140F43CB9  setnb   r13b
  0000000140F43CBD  cmp     rax, [rsp+830h+var_6E8]
  0000000140F43CC5  setb    r12b
  0000000140F43CC9  setnb   r15b
  0000000140F43CCD  movzx   ecx, byte ptr [rsp+830h+var_4D8]
  0000000140F43CD5  and     cl, r15b
  0000000140F43CD8  mov     eax, ebx
  0000000140F43CDA  and     al, cl
  0000000140F43CDC  not     cl
  0000000140F43CDE  and     cl, r13b
  0000000140F43CE1  not     cl
  0000000140F43CE3  not     al
  0000000140F43CE5  and     al, cl
  0000000140F43CE7  mov     rcx, [rsp+830h+var_4E0]
  0000000140F43CEF  mov     ebp, ecx
  0000000140F43CF1  and     bpl, r15b
  0000000140F43CF4  mov     r8, [rsp+830h+var_7C0]
  0000000140F43CF9  mov     r14d, r8d
  0000000140F43CFC  and     r14b, bpl
  0000000140F43CFF  not     r14b
  0000000140F43D02  xor     bpl, 1
  0000000140F43D06  movzx   r9d, byte ptr [rsp+830h+var_800]
  0000000140F43D0C  and     bpl, r9b
  0000000140F43D0F  xor     bpl, 1
  0000000140F43D13  and     bpl, r14b
  0000000140F43D16  mov     r14d, ebx
  0000000140F43D19  and     r14b, bpl
  0000000140F43D1C  not     r14b
  0000000140F43D1F  xor     bpl, 1
  0000000140F43D23  and     bpl, r13b
  0000000140F43D26  xor     bpl, 1
  0000000140F43D2A  and     bpl, r14b
  0000000140F43D2D  mov     r14d, ebx
  0000000140F43D30  xor     r14b, r12b
  0000000140F43D33  movzx   r10d, byte ptr [rsp+830h+var_6E0]
  0000000140F43D3C  and     r10b, r14b
  0000000140F43D3F  xor     r14b, 1
  0000000140F43D43  not     r10b
  0000000140F43D46  and     r14b, cl
  0000000140F43D49  xor     r14b, 1
  0000000140F43D4D  and     r14b, r10b
  0000000140F43D50  movzx   r10d, byte ptr [rsp+830h+var_4E8]
  0000000140F43D59  and     r10b, bl
  0000000140F43D5C  movzx   edx, byte ptr [rsp+830h+var_450]
  0000000140F43D64  and     dl, bl
  0000000140F43D66  and     bl, r12b
  0000000140F43D69  not     bl
  0000000140F43D6B  and     r13b, r15b
  0000000140F43D6E  xor     r13b, 1
  0000000140F43D72  and     r13b, bl
  0000000140F43D75  and     r13b, cl
  0000000140F43D78  mov     ebx, r8d
  0000000140F43D7B  and     bl, r13b
  0000000140F43D7E  not     r13b
  0000000140F43D81  and     r13b, r9b
  0000000140F43D84  not     r13b
  0000000140F43D87  xor     bl, 1
  0000000140F43D8A  and     bl, r13b
  0000000140F43D8D  and     dl, r12b
  0000000140F43D90  mov     ecx, r10d
  0000000140F43D93  and     r12b, r10b
  0000000140F43D96  not     cl
  0000000140F43D98  and     cl, r15b
  0000000140F43D9B  not     cl
  0000000140F43D9D  xor     r12b, 1
  0000000140F43DA1  and     r12b, cl
  0000000140F43DA4  mov     ecx, edx
  0000000140F43DA6  xor     cl, r12b
  0000000140F43DA9  mov     r15d, ebx
  0000000140F43DAC  not     r15b
  0000000140F43DAF  and     r15b, cl
  0000000140F43DB2  xor     cl, 1
  0000000140F43DB5  and     cl, bl
  0000000140F43DB7  xor     r15b, 1
  0000000140F43DBB  xor     cl, 1
  0000000140F43DBE  and     cl, r15b
  0000000140F43DC1  xor     r14b, 1
  0000000140F43DC5  and     r14b, r8b
  0000000140F43DC8  mov     ebx, r14d
  0000000140F43DCB  xor     bl, 1
  0000000140F43DCE  and     r14b, cl
  0000000140F43DD1  xor     cl, 1
  0000000140F43DD4  and     cl, bl
  0000000140F43DD6  xor     cl, 1
  0000000140F43DD9  xor     r14b, 1
  0000000140F43DDD  and     r14b, cl
  0000000140F43DE0  mov     ebx, ebp
  0000000140F43DE2  not     bl
  0000000140F43DE4  and     bpl, r14b
  0000000140F43DE7  not     r14b
  0000000140F43DEA  and     r14b, bl
  0000000140F43DED  not     r14b
  0000000140F43DF0  not     bpl
  0000000140F43DF3  and     bpl, r14b
  0000000140F43DF6  xor     bpl, al
  0000000140F43DF9  test    bpl, 1
  0000000140F43DFD  mov     r10, [rsp+830h+var_790]
  0000000140F43E05  cmovnz  r10, [rsp+830h+var_588]
  0000000140F43E0E  mov     [rsp+830h+var_790], r10
  0000000140F43E16  mov     rax, [rsp+830h+var_770]
  0000000140F43E1E  cmovz   rax, [rsp+830h+var_4F0]
  0000000140F43E27  mov     [rsp+830h+var_770], rax
  0000000140F43E2F  mov     r8, r10
  0000000140F43E32  not     r8
  0000000140F43E35  mov     rax, [rsp+830h+var_460]
  0000000140F43E3D  and     rax, r8
  0000000140F43E40  not     rax
  0000000140F43E43  mov     rcx, rax
  0000000140F43E46  mov     rax, [rsp+830h+var_6D8]
  0000000140F43E4E  and     rax, r10
  0000000140F43E51  not     rax
  0000000140F43E54  and     rax, rcx
  0000000140F43E57  mov     [rsp+830h+var_6D8], rax
  0000000140F43E5F  mov     rcx, [rsp+830h+var_458]
  0000000140F43E67  mov     rax, rcx
  0000000140F43E6A  not     rax
  0000000140F43E6D  and     rcx, r8
  0000000140F43E70  not     rcx
  0000000140F43E73  and     rax, r10
  0000000140F43E76  not     rax
  0000000140F43E79  and     rax, rcx
  0000000140F43E7C  mov     rdx, rsi
  0000000140F43E7F  not     rdx
  0000000140F43E82  and     rdx, r10
  0000000140F43E85  not     rdx
  0000000140F43E88  and     rsi, r8
  0000000140F43E8B  not     rsi
  0000000140F43E8E  and     rsi, rdx
  0000000140F43E91  lea     rax, [rax+rsi*2]
  0000000140F43E95  mov     r9, [rsp+830h+var_688]
  0000000140F43E9D  mov     rcx, r9
  0000000140F43EA0  and     rcx, r10
  0000000140F43EA3  mov     r13, [rsp+830h+var_6A0]
  0000000140F43EAB  mov     rdx, r13
  0000000140F43EAE  and     rdx, rcx
  0000000140F43EB1  not     rdx
  0000000140F43EB4  not     rcx
  0000000140F43EB7  mov     rsi, [rsp+830h+var_650]
  0000000140F43EBF  and     rcx, rsi
  0000000140F43EC2  not     rcx
  0000000140F43EC5  and     rcx, rdx
  0000000140F43EC8  not     rcx
  0000000140F43ECB  lea     r12, [rax+rcx*2]
  0000000140F43ECF  mov     rax, r9
  0000000140F43ED2  mov     rbp, r9
  0000000140F43ED5  and     rax, r8
  0000000140F43ED8  not     rax
  0000000140F43EDB  and     rax, rsi
  0000000140F43EDE  add     rax, rax
  0000000140F43EE1  sub     r12, rax
  0000000140F43EE4  mov     r11, [rsp+830h+var_448]
  0000000140F43EEC  mov     r10, r11
  0000000140F43EEF  not     r10
  0000000140F43EF2  mov     rax, r10
  0000000140F43EF5  mov     r9, [rsp+830h+var_4F8]
  0000000140F43EFD  and     rax, r9
  0000000140F43F00  not     rax
  0000000140F43F03  mov     rdx, [rsp+830h+var_508]
  0000000140F43F0B  and     r10, rdx
  0000000140F43F0E  not     r10
  0000000140F43F11  mov     rcx, r11
  0000000140F43F14  and     rcx, rdx
  0000000140F43F17  not     rcx
  0000000140F43F1A  and     rcx, rax
  0000000140F43F1D  mov     rdx, 8EB8F3229C69E076h
  0000000140F43F27  imul    rcx, rdx
  0000000140F43F2B  and     r11, r9
  0000000140F43F2E  not     r11
  0000000140F43F31  and     r11, r10
  0000000140F43F34  imul    r11, rdx
  0000000140F43F38  add     r11, rcx
  0000000140F43F3B  add     r10, rax
  0000000140F43F3E  add     r10, r11
  0000000140F43F41  mov     r15, r10
  0000000140F43F44  mov     rcx, r10
  0000000140F43F47  not     rcx
  0000000140F43F4A  mov     rax, rcx
  0000000140F43F4D  mov     r9, rcx
  0000000140F43F50  mov     [rsp+830h+var_4F0], rcx
  0000000140F43F58  mov     rdx, [rsp+830h+var_568]
  0000000140F43F60  and     rax, rdx
  0000000140F43F63  mov     rcx, rsi
  0000000140F43F66  and     rcx, rax
  0000000140F43F69  mov     [rsp+830h+var_4E0], rcx
  0000000140F43F71  not     rax
  0000000140F43F74  mov     rcx, r10
  0000000140F43F77  mov     r14, [rsp+830h+var_560]
  0000000140F43F7F  and     rcx, r14
  0000000140F43F82  not     rcx
  0000000140F43F85  and     rcx, rax
  0000000140F43F88  mov     r11, [rsp+830h+var_558]
  0000000140F43F90  mov     rax, r11
  0000000140F43F93  and     rax, rcx
  0000000140F43F96  not     rcx
  0000000140F43F99  mov     rbx, [rsp+830h+var_440]
  0000000140F43FA1  and     rcx, rbx
  0000000140F43FA4  not     rcx
  0000000140F43FA7  not     rax
  0000000140F43FAA  and     rax, rcx
  0000000140F43FAD  mov     rcx, r9
  0000000140F43FB0  and     rcx, rbx
  0000000140F43FB3  not     rcx
  0000000140F43FB6  and     r10, r11
  0000000140F43FB9  not     r10
  0000000140F43FBC  and     r10, rcx
  0000000140F43FBF  mov     r9, rcx
  0000000140F43FC2  mov     rcx, rsi
  0000000140F43FC5  and     rcx, r10
  0000000140F43FC8  mov     [rsp+830h+var_4E8], rcx
  0000000140F43FD0  not     r10
  0000000140F43FD3  and     r10, r13
  0000000140F43FD6  mov     [rsp+830h+var_448], r10
  0000000140F43FDE  mov     rcx, [rsp+830h+var_438]
  0000000140F43FE6  not     rcx
  0000000140F43FE9  mov     r10, rsi
  0000000140F43FEC  and     r10, r15
  0000000140F43FEF  mov     [rsp+830h+var_2E0], r10
  0000000140F43FF7  mov     r10, [rsp+830h+var_570]
  0000000140F43FFF  mov     [rsp+830h+var_450], r10
  0000000140F44007  and     r10, r15
  0000000140F4400A  mov     [rsp+830h+var_570], r10
  0000000140F44012  and     rcx, r15
  0000000140F44015  mov     [rsp+830h+var_458], rcx
  0000000140F4401D  mov     rcx, r15
  0000000140F44020  and     r15, r13
  0000000140F44023  mov     [rsp+830h+var_328], r15
  0000000140F4402B  and     r9, r14
  0000000140F4402E  and     r9, r13
  0000000140F44031  mov     [rsp+830h+var_460], r9
  0000000140F44039  mov     r11, r13
  0000000140F4403C  mov     r10, r13
  0000000140F4403F  and     rcx, rdx
  0000000140F44042  and     r11, rcx
  0000000140F44045  mov     [rsp+830h+var_308], r11
  0000000140F4404D  not     rcx
  0000000140F44050  mov     rdx, rsi
  0000000140F44053  and     rdx, rcx
  0000000140F44056  mov     [rsp+830h+var_2F0], rdx
  0000000140F4405E  and     r10, rax
  0000000140F44061  mov     [rsp+830h+var_2D0], r10
  0000000140F44069  not     rax
  0000000140F4406C  and     rax, rsi
  0000000140F4406F  mov     [rsp+830h+var_2C8], rax
  0000000140F44077  and     rcx, rbx
  0000000140F4407A  and     r13, rcx
  0000000140F4407D  mov     [rsp+830h+var_2C0], r13
  0000000140F44085  not     rcx
  0000000140F44088  and     rcx, rsi
  0000000140F4408B  mov     [rsp+830h+var_2D8], rcx
  0000000140F44093  mov     rcx, [rsp+830h+var_790]
  0000000140F4409B  and     rsi, rcx
  0000000140F4409E  not     rsi
  0000000140F440A1  mov     r15, rbp
  0000000140F440A4  and     rsi, rbp
  0000000140F440A7  add     rsi, rsi
  0000000140F440AA  sub     r12, rsi
  0000000140F440AD  and     rcx, [rsp+830h+var_7D8]
  0000000140F440B2  and     r8, [rsp+830h+var_468]
  0000000140F440BA  not     rcx
  0000000140F440BD  not     r8
  0000000140F440C0  and     r8, rcx
  0000000140F440C3  add     r8, [rsp+830h+var_658]
  0000000140F440CB  add     r8, r12
  0000000140F440CE  mov     [rsp+830h+var_588], r8
  0000000140F440D6  lea     rbx, [rsp+830h]
  0000000140F440DE  mov     rax, rbx
  0000000140F440E1  mov     rcx, [rsp+830h+var_760]
  0000000140F440E9  and     rax, rcx
  0000000140F440EC  not     rcx
  0000000140F440EF  mov     [rsp+830h+var_6A0], rcx
  0000000140F440F7  mov     rdx, rbp
  0000000140F440FA  and     rdx, rcx
  0000000140F440FD  not     rdx
  0000000140F44100  mov     [rsp+830h+var_468], rax
  0000000140F44108  not     rax
  0000000140F4410B  mov     [rsp+830h+var_470], rax
  0000000140F44113  and     rdx, rax
  0000000140F44116  mov     r13, [rsp+830h+var_738]
  0000000140F4411E  mov     rax, r13
  0000000140F44121  and     rax, rdx
  0000000140F44124  not     rax
  0000000140F44127  not     rdx
  0000000140F4412A  and     rdx, [rsp+830h+var_780]
  0000000140F44132  not     rdx
  0000000140F44135  and     rdx, rax
  0000000140F44138  mov     [rsp+830h+var_330], rdx
  0000000140F44140  mov     r8, [rsp+830h+var_610]
  0000000140F44148  mov     rax, r8
  0000000140F4414B  not     rax
  0000000140F4414E  mov     r11, rax
  0000000140F44151  mov     rax, [rsp+830h+var_608]
  0000000140F44159  mov     rdx, rax
  0000000140F4415C  not     rdx
  0000000140F4415F  mov     r10, rdx
  0000000140F44162  mov     r9, [rsp+830h+var_770]
  0000000140F4416A  mov     r14, r9
  0000000140F4416D  not     r14
  0000000140F44170  and     r11, r14
  0000000140F44173  mov     [rsp+830h+var_2E8], r11
  0000000140F4417B  mov     r11, rbp
  0000000140F4417E  and     r11, r9
  0000000140F44181  not     r11
  0000000140F44184  mov     rcx, [rsp+830h+var_668]
  0000000140F4418C  and     r11, rcx
  0000000140F4418F  mov     [rsp+830h+var_2F8], r11
  0000000140F44197  mov     r11, rbx
  0000000140F4419A  and     r11, r14
  0000000140F4419D  not     r11
  0000000140F441A0  and     r11, rcx
  0000000140F441A3  mov     [rsp+830h+var_300], r11
  0000000140F441AB  and     r10, r14
  0000000140F441AE  mov     [rsp+830h+var_650], r10
  0000000140F441B6  and     r14, rcx
  0000000140F441B9  mov     rdx, r9
  0000000140F441BC  and     rcx, r9
  0000000140F441BF  and     rax, r9
  0000000140F441C2  mov     [rsp+830h+var_608], rax
  0000000140F441CA  and     r8, rdx
  0000000140F441CD  mov     [rsp+830h+var_610], r8
  0000000140F441D5  and     rdx, [rsp+830h+var_590]
  0000000140F441DD  not     rdx
  0000000140F441E0  not     r14
  0000000140F441E3  and     r14, rdx
  0000000140F441E6  mov     r8, [rsp+830h+var_708]
  0000000140F441EE  mov     rdx, r8
  0000000140F441F1  mov     rsi, [rsp+830h+var_7C8]
  0000000140F441F6  and     rdx, rsi
  0000000140F441F9  not     rdx
  0000000140F441FC  mov     rax, rsi
  0000000140F441FF  not     rax
  0000000140F44202  mov     r12, [rsp+830h+var_478]
  0000000140F4420A  mov     rdi, r12
  0000000140F4420D  and     rdi, rax
  0000000140F44210  not     rdi
  0000000140F44213  and     rdi, rdx
  0000000140F44216  and     rbp, rax
  0000000140F44219  mov     rdx, rbp
  0000000140F4421C  not     rdx
  0000000140F4421F  mov     r9, rbx
  0000000140F44222  mov     r11, rbx
  0000000140F44225  and     r11, rsi
  0000000140F44228  not     r11
  0000000140F4422B  and     r11, rdx
  0000000140F4422E  mov     rdx, r15
  0000000140F44231  and     rdx, rsi
  0000000140F44234  mov     [rsp+830h+var_310], rdx
  0000000140F4423C  and     rax, r8
  0000000140F4423F  mov     rbx, r8
  0000000140F44242  mov     rdx, r9
  0000000140F44245  mov     r8, r9
  0000000140F44248  and     rdx, rax
  0000000140F4424B  mov     [rsp+830h+var_318], rdx
  0000000140F44253  not     rax
  0000000140F44256  and     rsi, r12
  0000000140F44259  not     rsi
  0000000140F4425C  and     rsi, rax
  0000000140F4425F  mov     rax, r12
  0000000140F44262  mov     r9, [rsp+830h+var_798]
  0000000140F4426A  and     rax, r9
  0000000140F4426D  not     rax
  0000000140F44270  not     r9
  0000000140F44273  mov     r10, rbx
  0000000140F44276  and     r10, r9
  0000000140F44279  not     r10
  0000000140F4427C  and     r10, rax
  0000000140F4427F  mov     rbx, r13
  0000000140F44282  mov     rax, r13
  0000000140F44285  mov     r13, [rsp+830h+var_6A0]
  0000000140F4428D  and     rax, r13
  0000000140F44290  not     rax
  0000000140F44293  and     rax, r8
  0000000140F44296  mov     [rsp+830h+var_398], rax
  0000000140F4429E  mov     rdx, [rsp+830h+var_670]
  0000000140F442A6  mov     [rsp+830h+var_7D8], rdx
  0000000140F442AB  mov     rax, [rsp+830h+var_788]
  0000000140F442B3  and     rdx, rax
  0000000140F442B6  mov     [rsp+830h+var_670], rdx
  0000000140F442BE  mov     rdx, [rsp+830h+var_618]
  0000000140F442C6  mov     [rsp+830h+var_668], rdx
  0000000140F442CE  and     rdx, rax
  0000000140F442D1  mov     [rsp+830h+var_618], rdx
  0000000140F442D9  mov     [rsp+830h+var_6E8], rax
  0000000140F442E1  and     rax, r8
  0000000140F442E4  mov     [rsp+830h+var_788], rax
  0000000140F442EC  mov     rax, r15
  0000000140F442EF  and     rax, rcx
  0000000140F442F2  mov     [rsp+830h+var_370], rax
  0000000140F442FA  not     rcx
  0000000140F442FD  and     rcx, r8
  0000000140F44300  mov     [rsp+830h+var_348], rcx
  0000000140F44308  mov     rax, r15
  0000000140F4430B  and     rax, rdi
  0000000140F4430E  mov     [rsp+830h+var_360], rax
  0000000140F44316  and     rdi, r8
  0000000140F44319  mov     [rsp+830h+var_320], rdi
  0000000140F44321  mov     rax, r8
  0000000140F44324  and     rax, r10
  0000000140F44327  mov     [rsp+830h+var_350], rax
  0000000140F4432F  not     r10
  0000000140F44332  and     r10, r8
  0000000140F44335  mov     [rsp+830h+var_338], r10
  0000000140F4433D  mov     r10, r15
  0000000140F44340  mov     rcx, r9
  0000000140F44343  and     r10, r9
  0000000140F44346  and     rcx, r8
  0000000140F44349  mov     rdx, r12
  0000000140F4434C  and     rdx, r11
  0000000140F4434F  mov     [rsp+830h+var_380], rdx
  0000000140F44357  not     r11
  0000000140F4435A  mov     rdx, [rsp+830h+var_708]
  0000000140F44362  and     r11, rdx
  0000000140F44365  mov     [rsp+830h+var_358], r11
  0000000140F4436D  and     rbp, rdx
  0000000140F44370  mov     [rsp+830h+var_770], rbp
  0000000140F44378  mov     r9, r12
  0000000140F4437B  and     r9, r10
  0000000140F4437E  mov     [rsp+830h+var_378], r9
  0000000140F44386  not     r10
  0000000140F44389  and     r10, rdx
  0000000140F4438C  mov     [rsp+830h+var_368], r10
  0000000140F44394  and     r12, rcx
  0000000140F44397  mov     [rsp+830h+var_790], r12
  0000000140F4439F  not     rcx
  0000000140F443A2  and     rcx, rdx
  0000000140F443A5  mov     [rsp+830h+var_340], rcx
  0000000140F443AD  mov     rbp, rdx
  0000000140F443B0  and     rdx, r8
  0000000140F443B3  mov     [rsp+830h+var_708], rdx
  0000000140F443BB  mov     r9, [rsp+830h+var_7D8]
  0000000140F443C0  not     r9
  0000000140F443C3  mov     rdx, [rsp+830h+var_668]
  0000000140F443CB  not     rdx
  0000000140F443CE  mov     r12, rbx
  0000000140F443D1  and     r12, [rsp+830h+var_760]
  0000000140F443D9  mov     rax, r15
  0000000140F443DC  and     r15, r12
  0000000140F443DF  not     r12
  0000000140F443E2  mov     r10, [rsp+830h+var_780]
  0000000140F443EA  and     r13, r10
  0000000140F443ED  not     r13
  0000000140F443F0  and     r13, r12
  0000000140F443F3  mov     rdi, r8
  0000000140F443F6  and     rdi, r13
  0000000140F443F9  not     r13
  0000000140F443FC  and     r13, rax
  0000000140F443FF  mov     r11, [rsp+830h+var_6E8]
  0000000140F44407  not     r11
  0000000140F4440A  mov     rbx, [rsp+830h+var_678]
  0000000140F44412  and     rbx, r11
  0000000140F44415  not     rbx
  0000000140F44418  and     rbx, rax
  0000000140F4441B  mov     [rsp+830h+var_388], rbx
  0000000140F44423  mov     rbx, r8
  0000000140F44426  and     rbx, r11
  0000000140F44429  mov     [rsp+830h+var_390], rbx
  0000000140F44431  and     r9, r11
  0000000140F44434  mov     [rsp+830h+var_7D8], r9
  0000000140F44439  and     rdx, r11
  0000000140F4443C  mov     [rsp+830h+var_668], rdx
  0000000140F44444  mov     rdx, [rsp+830h+var_728]
  0000000140F4444C  and     rdx, r11
  0000000140F4444F  not     rdx
  0000000140F44452  and     rdx, rax
  0000000140F44455  mov     [rsp+830h+var_4D0], rdx
  0000000140F4445D  and     r11, rax
  0000000140F44460  mov     [rsp+830h+var_6E8], r11
  0000000140F44468  not     r14
  0000000140F4446B  and     r14, rax
  0000000140F4446E  mov     [rsp+830h+var_6A0], r14
  0000000140F44476  mov     r9, r8
  0000000140F44479  and     r9, rsi
  0000000140F4447C  mov     [rsp+830h+var_6E0], r9
  0000000140F44484  not     rsi
  0000000140F44487  and     rsi, rax
  0000000140F4448A  mov     [rsp+830h+var_7C8], rsi
  0000000140F4448F  and     rbp, [rsp+830h+var_798]
  0000000140F44497  mov     rdx, r8
  0000000140F4449A  and     rdx, rbp
  0000000140F4449D  mov     [rsp+830h+var_4D8], rdx
  0000000140F444A5  and     rbp, rax
  0000000140F444A8  mov     [rsp+830h+var_590], rbp
  0000000140F444B0  mov     rdx, rax
  0000000140F444B3  mov     r9, r8
  0000000140F444B6  mov     rax, [rsp+830h+var_718]
  0000000140F444BE  and     r9, rax
  0000000140F444C1  mov     [rsp+830h+var_3A0], r9
  0000000140F444C9  mov     r9, rdx
  0000000140F444CC  and     rdx, rax
  0000000140F444CF  mov     [rsp+830h+var_688], rdx
  0000000140F444D7  and     [rsp+830h+var_4B8], rax
  0000000140F444DF  not     rax
  0000000140F444E2  and     [rsp+830h+var_520], rax
  0000000140F444EA  and     r9, rax
  0000000140F444ED  mov     [rsp+830h+var_3A8], r9
  0000000140F444F5  and     rax, r8
  0000000140F444F8  mov     [rsp+830h+var_3B0], rax
  0000000140F44500  and     r8, r12
  0000000140F44503  not     r15
  0000000140F44506  not     r8
  0000000140F44509  and     r8, r15
  0000000140F4450C  mov     rdx, 5555555555555556h
  0000000140F44516  mov     rax, [rsp+830h+var_398]
  0000000140F4451E  imul    rax, rdx
  0000000140F44522  not     r8
  0000000140F44525  imul    r8, rdx
  0000000140F44529  add     r8, rax
  0000000140F4452C  mov     r15, r10
  0000000140F4452F  mov     rbx, [rsp+830h+var_470]
  0000000140F44537  and     rbx, r10
  0000000140F4453A  not     rbx
  0000000140F4453D  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140F44547  imul    rbx, rcx
  0000000140F4454B  add     rbx, r8
  0000000140F4454E  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000140F44552  mov     [rsp+830h+var_470], rdx
  0000000140F4455A  mov     rax, [rsp+830h+var_330]
  0000000140F44562  imul    rax, rdx
  0000000140F44566  add     rbx, rax
  0000000140F44569  mov     rax, [rsp+830h+var_550]
  0000000140F44571  not     rax
  0000000140F44574  and     rax, [rsp+830h+var_760]
  0000000140F4457C  mov     rdx, [rsp+830h+var_468]
  0000000140F44584  and     rdx, r10
  0000000140F44587  not     rdx
  0000000140F4458A  lea     r8, [rcx+1]
  0000000140F4458E  mov     [rsp+830h+var_760], r8
  0000000140F44596  imul    rax, r8
  0000000140F4459A  add     rax, rdx
  0000000140F4459D  add     rax, rbx
  0000000140F445A0  mov     [rsp+830h+var_550], rax
  0000000140F445A8  not     r13
  0000000140F445AB  not     rdi
  0000000140F445AE  and     rdi, r13
  0000000140F445B1  add     rdi, [rsp+830h+var_420]
  0000000140F445B9  mov     [rsp+830h+var_718], rdi
  0000000140F445C1  mov     rbx, [rsp+830h+var_2E0]
  0000000140F445C9  not     rbx
  0000000140F445CC  mov     r8, [rsp+830h+var_560]
  0000000140F445D4  and     rbx, r8
  0000000140F445D7  not     rbx
  0000000140F445DA  mov     rdx, [rsp+830h+var_440]
  0000000140F445E2  and     rbx, rdx
  0000000140F445E5  not     rbx
  0000000140F445E8  mov     r9, 0B86FA0E5A3E9E83Fh
  0000000140F445F2  imul    r9, rbx
  0000000140F445F6  mov     r12, [rsp+830h+var_308]
  0000000140F445FE  not     r12
  0000000140F44601  mov     r14, [rsp+830h+var_2F0]
  0000000140F44609  not     r14
  0000000140F4460C  and     r14, r12
  0000000140F4460F  mov     rax, [rsp+830h+var_558]
  0000000140F44617  mov     rdi, rax
  0000000140F4461A  and     rdi, r14
  0000000140F4461D  not     r14
  0000000140F44620  and     r14, rdx
  0000000140F44623  not     r14
  0000000140F44626  not     rdi
  0000000140F44629  and     rdi, r14
  0000000140F4462C  mov     r10, [rsp+830h+var_4E0]
  0000000140F44634  not     r10
  0000000140F44637  and     r10, rax
  0000000140F4463A  not     r10
  0000000140F4463D  mov     rbx, 39CB68DF62D6DA2Ah
  0000000140F44647  imul    r10, rbx
  0000000140F4464B  add     r10, r9
  0000000140F4464E  mov     r9, [rsp+830h+var_C8]
  0000000140F44656  not     r9
  0000000140F44659  mov     rsi, [rsp+830h+var_4F0]
  0000000140F44661  and     r9, rsi
  0000000140F44664  not     r9
  0000000140F44667  imul    r9, rbx
  0000000140F4466B  add     r9, r10
  0000000140F4466E  mov     r10, r9
  0000000140F44671  mov     r9, [rsp+830h+var_450]
  0000000140F44679  not     r9
  0000000140F4467C  and     r9, rsi
  0000000140F4467F  not     r9
  0000000140F44682  mov     r11, [rsp+830h+var_570]
  0000000140F4468A  not     r11
  0000000140F4468D  and     r11, rax
  0000000140F44690  and     r11, r9
  0000000140F44693  mov     r9, 631A4B904E9492EAh
  0000000140F4469D  imul    r9, r11
  0000000140F446A1  add     r9, r10
  0000000140F446A4  not     rdi
  0000000140F446A7  mov     r14, 8F20BE34B82C2F80h
  0000000140F446B1  imul    rdi, r14
  0000000140F446B5  add     r9, rdi
  0000000140F446B8  mov     r12, [rsp+830h+var_2D0]
  0000000140F446C0  not     r12
  0000000140F446C3  mov     r10, [rsp+830h+var_2C8]
  0000000140F446CB  not     r10
  0000000140F446CE  and     r10, r12
  0000000140F446D1  not     r10
  0000000140F446D4  mov     rdi, 7EA4380641130E15h
  0000000140F446DE  lea     r12, [rdi+1]
  0000000140F446E2  imul    r12, r10
  0000000140F446E6  mov     r11, [rsp+830h+var_448]
  0000000140F446EE  not     r11
  0000000140F446F1  mov     r10, [rsp+830h+var_4E8]
  0000000140F446F9  mov     r13, r10
  0000000140F446FC  not     r13
  0000000140F446FF  and     r13, r8
  0000000140F44702  and     r13, r11
  0000000140F44705  not     r13
  0000000140F44708  lea     rbp, [rbx+1]
  0000000140F4470C  imul    rbp, r13
  0000000140F44710  add     rbp, r9
  0000000140F44713  add     rbp, r12
  0000000140F44716  mov     r9, [rsp+830h+var_438]
  0000000140F4471E  and     r9, rsi
  0000000140F44721  not     r9
  0000000140F44724  mov     r11, [rsp+830h+var_458]
  0000000140F4472C  not     r11
  0000000140F4472F  and     r11, r9
  0000000140F44732  and     rax, r11
  0000000140F44735  not     r11
  0000000140F44738  and     r11, rdx
  0000000140F4473B  not     r11
  0000000140F4473E  not     rax
  0000000140F44741  and     rax, r11
  0000000140F44744  mov     r9, r10
  0000000140F44747  and     r9, [rsp+830h+var_568]
  0000000140F4474F  not     r9
  0000000140F44752  imul    r9, rbx
  0000000140F44756  imul    rax, rcx
  0000000140F4475A  add     r9, rax
  0000000140F4475D  mov     rax, r9
  0000000140F44760  mov     r9, [rsp+830h+var_2C0]
  0000000140F44768  not     r9
  0000000140F4476B  mov     rcx, [rsp+830h+var_2D8]
  0000000140F44773  not     rcx
  0000000140F44776  and     rcx, r9
  0000000140F44779  not     rcx
  0000000140F4477C  mov     r9, 9CE5B46FB16B6D15h
  0000000140F44786  imul    r9, rcx
  0000000140F4478A  add     r9, rax
  0000000140F4478D  mov     rax, r8
  0000000140F44790  mov     r8, [rsp+830h+var_328]
  0000000140F44798  and     r8, rax
  0000000140F4479B  mov     rcx, r8
  0000000140F4479E  not     rcx
  0000000140F447A1  and     rcx, rdx
  0000000140F447A4  imul    rcx, rdi
  0000000140F447A8  add     rcx, r9
  0000000140F447AB  and     r8, rdx
  0000000140F447AE  not     r8
  0000000140F447B1  mov     rdi, 815BC7F9BEECF1E8h
  0000000140F447BB  imul    rdi, r8
  0000000140F447BF  add     rdi, rcx
  0000000140F447C2  add     rdi, rbp
  0000000140F447C5  mov     rcx, [rsp+830h+var_2B8]
  0000000140F447CD  not     rcx
  0000000140F447D0  and     rsi, rcx
  0000000140F447D3  and     rsi, rax
  0000000140F447D6  imul    rsi, r14
  0000000140F447DA  mov     r9, 0F23B09C506C0C26Ah
  0000000140F447E4  imul    r9, [rsp+830h+var_460]
  0000000140F447ED  add     r9, rsi
  0000000140F447F0  add     r9, rdi
  0000000140F447F3  mov     r10, r9
  0000000140F447F6  mov     r11, [rsp+830h+var_F8]
  0000000140F447FE  and     r10, r11
  0000000140F44801  not     r10
  0000000140F44804  mov     rdi, r9
  0000000140F44807  not     rdi
  0000000140F4480A  mov     rbx, rdi
  0000000140F4480D  mov     r8, [rsp+830h+var_518]
  0000000140F44815  and     rbx, r8
  0000000140F44818  not     rbx
  0000000140F4481B  mov     rdx, r15
  0000000140F4481E  mov     r14, r15
  0000000140F44821  and     r14, r10
  0000000140F44824  and     r14, rbx
  0000000140F44827  mov     rax, [rsp+830h+var_510]
  0000000140F4482F  mov     rbx, rax
  0000000140F44832  and     rbx, r14
  0000000140F44835  not     rbx
  0000000140F44838  not     r14
  0000000140F4483B  mov     rcx, [rsp+830h+var_F0]
  0000000140F44843  and     r14, rcx
  0000000140F44846  not     r14
  0000000140F44849  and     r14, rbx
  0000000140F4484C  not     r14
  0000000140F4484F  mov     r13, 3333333333333331h
  0000000140F44859  lea     r12, [r13+5]
  0000000140F4485D  imul    r12, r14
  0000000140F44861  mov     r15, r9
  0000000140F44864  and     r15, r8
  0000000140F44867  mov     rbp, rcx
  0000000140F4486A  and     rbp, r15
  0000000140F4486D  not     r15
  0000000140F44870  mov     rbx, rax
  0000000140F44873  and     rbx, r15
  0000000140F44876  not     rbx
  0000000140F44879  not     rbp
  0000000140F4487C  and     rbp, rdx
  0000000140F4487F  and     rbp, rbx
  0000000140F44882  not     rbp
  0000000140F44885  mov     rbx, 9999999999999998h
  0000000140F4488F  imul    rbp, rbx
  0000000140F44893  add     rbp, r12
  0000000140F44896  mov     rsi, [rsp+830h+var_738]
  0000000140F4489E  mov     r14, rsi
  0000000140F448A1  and     r14, r9
  0000000140F448A4  mov     r12, r11
  0000000140F448A7  and     r12, r14
  0000000140F448AA  not     r12
  0000000140F448AD  not     r14
  0000000140F448B0  and     r14, r8
  0000000140F448B3  not     r14
  0000000140F448B6  and     r14, r12
  0000000140F448B9  not     r14
  0000000140F448BC  and     r14, rax
  0000000140F448BF  not     r14
  0000000140F448C2  lea     r14, [r14+r14*4]
  0000000140F448C6  sub     rbp, r14
  0000000140F448C9  mov     r12, rdi
  0000000140F448CC  and     r12, rcx
  0000000140F448CF  not     r12
  0000000140F448D2  mov     r14, r9
  0000000140F448D5  and     r14, rax
  0000000140F448D8  not     r14
  0000000140F448DB  and     r14, r12
  0000000140F448DE  and     rdx, r14
  0000000140F448E1  not     rdx
  0000000140F448E4  not     r14
  0000000140F448E7  mov     r12, rsi
  0000000140F448EA  and     r12, r14
  0000000140F448ED  not     r12
  0000000140F448F0  and     r12, rdx
  0000000140F448F3  not     r12
  0000000140F448F6  and     r12, r8
  0000000140F448F9  not     r12
  0000000140F448FC  imul    r12, r13
  0000000140F44900  add     r12, rbp
  0000000140F44903  mov     rax, [rsp+830h+var_E8]
  0000000140F4490B  not     rax
  0000000140F4490E  and     rax, r9
  0000000140F44911  not     rax
  0000000140F44914  add     r13, 3
  0000000140F44918  imul    r13, rax
  0000000140F4491C  mov     rbp, [rsp+830h+var_E0]
  0000000140F44924  not     rbp
  0000000140F44927  and     rbp, r9
  0000000140F4492A  not     rbp
  0000000140F4492D  lea     rax, [rbx+5]
  0000000140F44931  imul    rax, rbp
  0000000140F44935  add     rax, r13
  0000000140F44938  mov     rbp, [rsp+830h+var_D8]
  0000000140F44940  and     rbp, rdi
  0000000140F44943  mov     r13, r11
  0000000140F44946  and     r13, rbp
  0000000140F44949  not     r13
  0000000140F4494C  not     rbp
  0000000140F4494F  and     rbp, r8
  0000000140F44952  not     rbp
  0000000140F44955  and     rbp, r13
  0000000140F44958  not     rbp
  0000000140F4495B  mov     rdx, 6666666666666665h
  0000000140F44965  lea     r13, [rdx+1]
  0000000140F44969  imul    r13, rbp
  0000000140F4496D  add     r13, rax
  0000000140F44970  mov     rax, [rsp+830h+var_C0]
  0000000140F44978  and     rax, r9
  0000000140F4497B  not     rax
  0000000140F4497E  add     r13, rax
  0000000140F44981  and     r15, rsi
  0000000140F44984  mov     rax, r9
  0000000140F44987  and     rax, rcx
  0000000140F4498A  and     rcx, r15
  0000000140F4498D  not     r15
  0000000140F44990  mov     rdx, [rsp+830h+var_510]
  0000000140F44998  and     r15, rdx
  0000000140F4499B  not     r15
  0000000140F4499E  not     rcx
  0000000140F449A1  and     rcx, r15
  0000000140F449A4  not     rcx
  0000000140F449A7  mov     r15, 0CCCCCCCCCCCCCCCAh
  0000000140F449B1  imul    r15, rcx
  0000000140F449B5  add     r15, r13
  0000000140F449B8  not     rax
  0000000140F449BB  mov     r13, rdi
  0000000140F449BE  and     r13, rdx
  0000000140F449C1  mov     rbp, r13
  0000000140F449C4  not     rbp
  0000000140F449C7  and     rbp, rax
  0000000140F449CA  and     r14, r11
  0000000140F449CD  and     r13, r11
  0000000140F449D0  mov     rcx, r11
  0000000140F449D3  mov     r11, [rsp+830h+var_780]
  0000000140F449DB  mov     rax, r11
  0000000140F449DE  and     rax, rbp
  0000000140F449E1  and     rcx, rax
  0000000140F449E4  not     rcx
  0000000140F449E7  not     rax
  0000000140F449EA  and     rax, r8
  0000000140F449ED  not     rax
  0000000140F449F0  and     rax, rcx
  0000000140F449F3  not     rax
  0000000140F449F6  lea     rcx, [rbx+3]
  0000000140F449FA  imul    rcx, rax
  0000000140F449FE  add     rcx, r15
  0000000140F44A01  and     r9, [rsp+830h+var_600]
  0000000140F44A09  not     r9
  0000000140F44A0C  or      rbx, 2
  0000000140F44A10  imul    rbx, r9
  0000000140F44A14  add     rbx, rcx
  0000000140F44A17  add     rbx, r12
  0000000140F44A1A  mov     rax, [rsp+830h+var_D0]
  0000000140F44A22  not     rax
  0000000140F44A25  and     rdi, rax
  0000000140F44A28  mov     r15, 6666666666666665h
  0000000140F44A32  lea     rax, [r15-4]
  0000000140F44A36  imul    rax, rdi
  0000000140F44A3A  and     rdx, rsi
  0000000140F44A3D  not     r13
  0000000140F44A40  and     r13, rsi
  0000000140F44A43  and     rsi, r14
  0000000140F44A46  not     r14
  0000000140F44A49  mov     r9, r11
  0000000140F44A4C  and     r14, r11
  0000000140F44A4F  not     r14
  0000000140F44A52  not     rsi
  0000000140F44A55  and     rsi, r14
  0000000140F44A58  not     rsi
  0000000140F44A5B  imul    rsi, r15
  0000000140F44A5F  add     rsi, rax
  0000000140F44A62  and     r9, r8
  0000000140F44A65  and     r9, rbp
  0000000140F44A68  not     r9
  0000000140F44A6B  lea     rax, [r9+r9*4]
  0000000140F44A6F  add     rax, rsi
  0000000140F44A72  add     rax, rbx
  0000000140F44A75  mov     rcx, rdx
  0000000140F44A78  and     rcx, r10
  0000000140F44A7B  mov     rdx, r15
  0000000140F44A7E  imul    rcx, r15
  0000000140F44A82  not     r13
  0000000140F44A85  or      rdx, 2
  0000000140F44A89  imul    rdx, r13
  0000000140F44A8D  add     rdx, rcx
  0000000140F44A90  add     rdx, rax
  0000000140F44A93  mov     [rsp+830h+var_780], rdx
  0000000140F44A9B  mov     r11, [rsp+830h+var_678]
  0000000140F44AA3  mov     rax, r11
  0000000140F44AA6  mov     rcx, [rsp+830h+var_390]
  0000000140F44AAE  and     rax, rcx
  0000000140F44AB1  not     rcx
  0000000140F44AB4  mov     rdi, [rsp+830h+var_728]
  0000000140F44ABC  and     rcx, rdi
  0000000140F44ABF  not     rcx
  0000000140F44AC2  not     rax
  0000000140F44AC5  and     rax, rcx
  0000000140F44AC8  mov     r8, [rsp+830h+var_2B0]
  0000000140F44AD0  not     r8
  0000000140F44AD3  mov     rdx, [rsp+830h+var_7D8]
  0000000140F44AD8  and     r8, rdx
  0000000140F44ADB  not     rdx
  0000000140F44ADE  add     rdx, rdx
  0000000140F44AE1  mov     rcx, [rsp+830h+var_670]
  0000000140F44AE9  not     rcx
  0000000140F44AEC  lea     rcx, [rcx+rcx*2]
  0000000140F44AF0  sub     rdx, rcx
  0000000140F44AF3  not     r8
  0000000140F44AF6  add     rdx, r8
  0000000140F44AF9  not     rax
  0000000140F44AFC  add     rdx, rax
  0000000140F44AFF  mov     rcx, [rsp+830h+var_668]
  0000000140F44B07  not     rcx
  0000000140F44B0A  mov     rax, [rsp+830h+var_618]
  0000000140F44B12  not     rax
  0000000140F44B15  and     rax, rcx
  0000000140F44B18  add     rax, rax
  0000000140F44B1B  sub     rdx, rax
  0000000140F44B1E  add     rdx, [rsp+830h+var_388]
  0000000140F44B26  mov     [rsp+830h+var_7D8], rdx
  0000000140F44B2B  mov     rax, [rsp+830h+var_6E8]
  0000000140F44B33  not     rax
  0000000140F44B36  mov     r9, [rsp+830h+var_788]
  0000000140F44B3E  not     r9
  0000000140F44B41  and     r9, rax
  0000000140F44B44  mov     rax, [rsp+830h+var_348]
  0000000140F44B4C  not     rax
  0000000140F44B4F  mov     rdx, [rsp+830h+var_370]
  0000000140F44B57  not     rdx
  0000000140F44B5A  and     rdx, rax
  0000000140F44B5D  mov     r8, 5555555555555556h
  0000000140F44B67  lea     rax, [r8+1]
  0000000140F44B6B  imul    rax, [rsp+830h+var_2F8]
  0000000140F44B74  mov     rcx, [rsp+830h+var_2E8]
  0000000140F44B7C  mov     r10, [rsp+830h+var_470]
  0000000140F44B84  imul    rcx, r10
  0000000140F44B88  add     rax, rcx
  0000000140F44B8B  mov     rcx, [rsp+830h+var_608]
  0000000140F44B93  not     rcx
  0000000140F44B96  imul    rcx, r10
  0000000140F44B9A  add     rcx, rax
  0000000140F44B9D  imul    rdx, r8
  0000000140F44BA1  add     rcx, rdx
  0000000140F44BA4  mov     rdx, [rsp+830h+var_300]
  0000000140F44BAC  not     rdx
  0000000140F44BAF  imul    rdx, [rsp+830h+var_760]
  0000000140F44BB8  lea     rax, [r8-1]
  0000000140F44BBC  imul    rax, [rsp+830h+var_610]
  0000000140F44BC5  add     rax, rdx
  0000000140F44BC8  add     rax, rcx
  0000000140F44BCB  mov     rcx, [rsp+830h+var_650]
  0000000140F44BD3  not     rcx
  0000000140F44BD6  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000140F44BE0  imul    rcx, rdx
  0000000140F44BE4  add     rcx, rax
  0000000140F44BE7  mov     [rsp+830h+var_650], rcx
  0000000140F44BEF  mov     rax, [rsp+830h+var_6A0]
  0000000140F44BF7  not     rax
  0000000140F44BFA  imul    rax, r8
  0000000140F44BFE  mov     [rsp+830h+var_6A0], rax
  0000000140F44C06  mov     rax, [rsp+830h+var_358]
  0000000140F44C0E  not     rax
  0000000140F44C11  mov     rcx, [rsp+830h+var_380]
  0000000140F44C19  not     rcx
  0000000140F44C1C  and     rcx, rax
  0000000140F44C1F  mov     rdx, rcx
  0000000140F44C22  mov     rax, [rsp+830h+var_360]
  0000000140F44C2A  not     rax
  0000000140F44C2D  mov     rcx, [rsp+830h+var_488]
  0000000140F44C35  add     rax, rcx
  0000000140F44C38  lea     rax, [rax+rdx*2]
  0000000140F44C3C  mov     rdx, [rsp+830h+var_320]
  0000000140F44C44  not     rdx
  0000000140F44C47  add     rdx, rdx
  0000000140F44C4A  sub     rax, rdx
  0000000140F44C4D  mov     rdx, [rsp+830h+var_318]
  0000000140F44C55  add     rdx, rdx
  0000000140F44C58  sub     rax, rdx
  0000000140F44C5B  mov     rdx, [rsp+830h+var_310]
  0000000140F44C63  not     rdx
  0000000140F44C66  and     rdx, [rsp+830h+var_478]
  0000000140F44C6E  not     rdx
  0000000140F44C71  mov     r8, rdx
  0000000140F44C74  mov     rdx, [rsp+830h+var_770]
  0000000140F44C7C  not     rdx
  0000000140F44C7F  add     rdx, rcx
  0000000140F44C82  add     rdx, r8
  0000000140F44C85  add     rdx, rax
  0000000140F44C88  mov     [rsp+830h+var_770], rdx
  0000000140F44C90  mov     rdx, [rsp+830h+var_7C8]
  0000000140F44C95  not     rdx
  0000000140F44C98  mov     rax, [rsp+830h+var_6E0]
  0000000140F44CA0  not     rax
  0000000140F44CA3  and     rax, rdx
  0000000140F44CA6  mov     [rsp+830h+var_6E0], rax
  0000000140F44CAE  mov     rax, [rsp+830h+var_378]
  0000000140F44CB6  not     rax
  0000000140F44CB9  mov     rdx, [rsp+830h+var_368]
  0000000140F44CC1  not     rdx
  0000000140F44CC4  and     rdx, rax
  0000000140F44CC7  add     rdx, rcx
  0000000140F44CCA  mov     rax, [rsp+830h+var_338]
  0000000140F44CD2  add     rax, rcx
  0000000140F44CD5  add     rax, rdx
  0000000140F44CD8  mov     r8, rax
  0000000140F44CDB  mov     rax, [rsp+830h+var_340]
  0000000140F44CE3  not     rax
  0000000140F44CE6  mov     rdx, [rsp+830h+var_790]
  0000000140F44CEE  not     rdx
  0000000140F44CF1  and     rdx, rax
  0000000140F44CF4  mov     rax, r9
  0000000140F44CF7  not     rax
  0000000140F44CFA  and     rax, r11
  0000000140F44CFD  add     rax, rcx
  0000000140F44D00  mov     [rsp+830h+var_788], rax
  0000000140F44D08  add     rdx, rcx
  0000000140F44D0B  add     rdx, [rsp+830h+var_350]
  0000000140F44D13  add     rdx, r8
  0000000140F44D16  mov     [rsp+830h+var_790], rdx
  0000000140F44D1E  mov     rax, [rsp+830h+var_798]
  0000000140F44D26  and     [rsp+830h+var_708], rax
  0000000140F44D2E  mov     rsi, [rsp+830h+var_548]
  0000000140F44D36  mov     rax, rsi
  0000000140F44D39  not     rax
  0000000140F44D3C  mov     rcx, [rsp+830h+var_2A8]
  0000000140F44D44  and     rcx, rsi
  0000000140F44D47  mov     rbx, [rsp+830h+var_2A0]
  0000000140F44D4F  and     rbx, rax
  0000000140F44D52  mov     r10, [rsp+830h+var_658]
  0000000140F44D5A  add     rbx, r10
  0000000140F44D5D  add     rbx, rcx
  0000000140F44D60  mov     rcx, rax
  0000000140F44D63  mov     r15, [rsp+830h+var_7A0]
  0000000140F44D6B  and     rcx, r15
  0000000140F44D6E  mov     rdx, r11
  0000000140F44D71  and     rdx, rcx
  0000000140F44D74  mov     r8, 7BFF7FFFFF000001h
  0000000140F44D7E  lea     r9, [r8+1]
  0000000140F44D82  imul    r9, rdx
  0000000140F44D86  add     rbx, r9
  0000000140F44D89  not     rcx
  0000000140F44D8C  mov     r9, rsi
  0000000140F44D8F  mov     r14, [rsp+830h+var_298]
  0000000140F44D97  and     r9, r14
  0000000140F44D9A  not     r9
  0000000140F44D9D  and     r9, r11
  0000000140F44DA0  and     r9, rcx
  0000000140F44DA3  add     rbx, r9
  0000000140F44DA6  and     rax, rdi
  0000000140F44DA9  not     rax
  0000000140F44DAC  mov     r9, r11
  0000000140F44DAF  and     r9, rsi
  0000000140F44DB2  not     r9
  0000000140F44DB5  and     r9, rax
  0000000140F44DB8  mov     rax, r15
  0000000140F44DBB  and     rax, r9
  0000000140F44DBE  not     r9
  0000000140F44DC1  and     r9, r14
  0000000140F44DC4  not     r9
  0000000140F44DC7  not     rax
  0000000140F44DCA  and     rax, r9
  0000000140F44DCD  not     rax
  0000000140F44DD0  add     rax, r10
  0000000140F44DD3  and     rcx, rdi
  0000000140F44DD6  not     rdx
  0000000140F44DD9  mov     rdi, rcx
  0000000140F44DDC  not     rdi
  0000000140F44DDF  and     rdi, rdx
  0000000140F44DE2  imul    rcx, r8
  0000000140F44DE6  add     rcx, rbx
  0000000140F44DE9  imul    rdi, r8
  0000000140F44DED  add     rdi, rcx
  0000000140F44DF0  add     rdi, rax
  0000000140F44DF3  mov     rcx, [rsp+830h+var_290]
  0000000140F44DFB  mov     rax, rcx
  0000000140F44DFE  not     rax
  0000000140F44E01  mov     r13, rdi
  0000000140F44E04  not     r13
  0000000140F44E07  and     rax, r13
  0000000140F44E0A  not     rax
  0000000140F44E0D  and     rcx, rdi
  0000000140F44E10  not     rcx
  0000000140F44E13  mov     r8, [rsp+830h+var_808]
  0000000140F44E18  and     rcx, r8
  0000000140F44E1B  and     rcx, rax
  0000000140F44E1E  mov     rax, 0DC156D1BC548A14Ch
  0000000140F44E28  imul    rax, rcx
  0000000140F44E2C  mov     r11, [rsp+830h+var_810]
  0000000140F44E31  mov     rcx, r11
  0000000140F44E34  and     rcx, [rsp+830h+var_6D0]
  0000000140F44E3C  and     rcx, rdi
  0000000140F44E3F  not     rcx
  0000000140F44E42  mov     r9, [rsp+830h+var_818]
  0000000140F44E47  and     rcx, r9
  0000000140F44E4A  not     rcx
  0000000140F44E4D  mov     rdx, 9CFECD4D563B2697h
  0000000140F44E57  imul    rdx, rcx
  0000000140F44E5B  add     rdx, rax
  0000000140F44E5E  mov     rbx, [rsp+830h+var_820]
  0000000140F44E63  mov     rcx, rbx
  0000000140F44E66  and     rcx, rdi
  0000000140F44E69  mov     [rsp+830h+var_798], rcx
  0000000140F44E71  mov     r15, [rsp+830h+var_7E8]
  0000000140F44E76  mov     rax, r15
  0000000140F44E79  and     rax, rcx
  0000000140F44E7C  mov     r10, [rsp+830h+var_7F8]
  0000000140F44E81  mov     rcx, r10
  0000000140F44E84  and     rcx, rax
  0000000140F44E87  not     rcx
  0000000140F44E8A  not     rax
  0000000140F44E8D  mov     r12, [rsp+830h+var_7B0]
  0000000140F44E95  and     rax, r12
  0000000140F44E98  not     rax
  0000000140F44E9B  and     rax, rcx
  0000000140F44E9E  not     rax
  0000000140F44EA1  and     rax, [rsp+830h+var_828]
  0000000140F44EA6  mov     rcx, r9
  0000000140F44EA9  and     rcx, rax
  0000000140F44EAC  not     rax
  0000000140F44EAF  and     rax, r8
  0000000140F44EB2  mov     rbp, r8
  0000000140F44EB5  not     rax
  0000000140F44EB8  not     rcx
  0000000140F44EBB  and     rcx, rax
  0000000140F44EBE  mov     rax, 0A522A59C0B44635Fh
  0000000140F44EC8  imul    rax, rcx
  0000000140F44ECC  mov     r8, [rsp+830h+var_1F8]
  0000000140F44ED4  mov     rcx, r8
  0000000140F44ED7  not     rcx
  0000000140F44EDA  and     r8, r13
  0000000140F44EDD  not     r8
  0000000140F44EE0  and     rcx, rdi
  0000000140F44EE3  not     rcx
  0000000140F44EE6  and     rcx, r8
  0000000140F44EE9  not     rcx
  0000000140F44EEC  and     rcx, [rsp+830h+var_6A8]
  0000000140F44EF4  not     rcx
  0000000140F44EF7  mov     r8, 0CBEE96FA5EC8F42Fh
  0000000140F44F01  imul    r8, rcx
  0000000140F44F05  add     r8, rdx
  0000000140F44F08  mov     rdx, [rsp+830h+var_288]
  0000000140F44F10  mov     rcx, rdx
  0000000140F44F13  not     rcx
  0000000140F44F16  and     rcx, r13
  0000000140F44F19  not     rcx
  0000000140F44F1C  and     rdx, rdi
  0000000140F44F1F  not     rdx
  0000000140F44F22  and     rdx, r15
  0000000140F44F25  and     rdx, rcx
  0000000140F44F28  and     rdx, r9
  0000000140F44F2B  mov     r14, r9
  0000000140F44F2E  mov     rcx, 27D19C358C10435Ch
  0000000140F44F38  imul    rcx, rdx
  0000000140F44F3C  add     rcx, r8
  0000000140F44F3F  mov     rdx, rbp
  0000000140F44F42  and     rdx, r13
  0000000140F44F45  mov     r8, r10
  0000000140F44F48  and     r8, rdx
  0000000140F44F4B  not     rdx
  0000000140F44F4E  mov     r9, r12
  0000000140F44F51  and     r9, rdx
  0000000140F44F54  not     r9
  0000000140F44F57  not     r8
  0000000140F44F5A  and     r8, r9
  0000000140F44F5D  not     r8
  0000000140F44F60  and     r8, rbx
  0000000140F44F63  not     r8
  0000000140F44F66  and     r8, [rsp+830h+var_4C8]
  0000000140F44F6E  mov     r9, 93BC2418147488E7h
  0000000140F44F78  imul    r9, r8
  0000000140F44F7C  add     r9, rcx
  0000000140F44F7F  add     r9, rax
  0000000140F44F82  mov     r8, r10
  0000000140F44F85  and     r8, rdi
  0000000140F44F88  mov     r10, [rsp+830h+var_778]
  0000000140F44F90  mov     rax, r10
  0000000140F44F93  and     rax, r8
  0000000140F44F96  not     rax
  0000000140F44F99  and     rax, r15
  0000000140F44F9C  mov     rcx, rbp
  0000000140F44F9F  and     rcx, rax
  0000000140F44FA2  not     rcx
  0000000140F44FA5  not     rax
  0000000140F44FA8  and     rax, r14
  0000000140F44FAB  not     rax
  0000000140F44FAE  and     rax, rcx
  0000000140F44FB1  mov     rcx, r11
  0000000140F44FB4  and     rcx, rax
  0000000140F44FB7  not     rcx
  0000000140F44FBA  not     rax
  0000000140F44FBD  and     rax, rbx
  0000000140F44FC0  not     rax
  0000000140F44FC3  and     rax, rcx
  0000000140F44FC6  mov     rcx, 4C2D7144F8B6F88Bh
  0000000140F44FD0  imul    rcx, rax
  0000000140F44FD4  mov     r11, [rsp+830h+var_748]
  0000000140F44FDC  and     r11, r13
  0000000140F44FDF  mov     [rsp+830h+var_748], r11
  0000000140F44FE7  mov     rax, r10
  0000000140F44FEA  and     rax, r11
  0000000140F44FED  not     rax
  0000000140F44FF0  not     r11
  0000000140F44FF3  mov     rbp, [rsp+830h+var_828]
  0000000140F44FF8  and     r11, rbp
  0000000140F44FFB  not     r11
  0000000140F44FFE  and     r11, rax
  0000000140F45001  not     r11
  0000000140F45004  and     r11, [rsp+830h+var_200]
  0000000140F4500C  mov     rsi, 30E5DF16B47FA37Dh
  0000000140F45016  imul    rsi, r11
  0000000140F4501A  add     rsi, rcx
  0000000140F4501D  add     rsi, r9
  0000000140F45020  mov     rax, [rsp+830h+var_1E8]
  0000000140F45028  not     rax
  0000000140F4502B  mov     rcx, r10
  0000000140F4502E  and     rcx, r13
  0000000140F45031  mov     [rsp+830h+var_738], rcx
  0000000140F45039  and     rax, rcx
  0000000140F4503C  not     rax
  0000000140F4503F  mov     rcx, 5EB6C15DC68155FAh
  0000000140F45049  imul    rcx, rax
  0000000140F4504D  mov     rax, [rsp+830h+var_5E0]
  0000000140F45055  not     rax
  0000000140F45058  mov     r9, r13
  0000000140F4505B  and     r9, rax
  0000000140F4505E  not     r9
  0000000140F45061  and     r9, r12
  0000000140F45064  not     r9
  0000000140F45067  mov     r14, [rsp+830h+var_830]
  0000000140F4506B  and     r9, r14
  0000000140F4506E  mov     r11, r10
  0000000140F45071  and     r11, r9
  0000000140F45074  not     r11
  0000000140F45077  not     r9
  0000000140F4507A  and     r9, rbp
  0000000140F4507D  not     r9
  0000000140F45080  and     r9, r11
  0000000140F45083  not     r9
  0000000140F45086  mov     r11, 6247178375F20EEFh
  0000000140F45090  imul    r11, r9
  0000000140F45094  add     r11, rcx
  0000000140F45097  mov     rcx, [rsp+830h+var_208]
  0000000140F4509F  and     rcx, r13
  0000000140F450A2  not     rcx
  0000000140F450A5  mov     r9, rcx
  0000000140F450A8  mov     rcx, rdi
  0000000140F450AB  and     rcx, [rsp+830h+var_4C0]
  0000000140F450B3  not     rcx
  0000000140F450B6  and     rcx, r9
  0000000140F450B9  not     rcx
  0000000140F450BC  and     rcx, r15
  0000000140F450BF  not     rcx
  0000000140F450C2  and     rcx, rbx
  0000000140F450C5  mov     r9, rbp
  0000000140F450C8  and     r9, rcx
  0000000140F450CB  not     rcx
  0000000140F450CE  and     rcx, r10
  0000000140F450D1  not     rcx
  0000000140F450D4  not     r9
  0000000140F450D7  and     r9, rcx
  0000000140F450DA  not     r9
  0000000140F450DD  mov     rbx, 6DE4457032D27BC2h
  0000000140F450E7  imul    rbx, r9
  0000000140F450EB  add     rbx, r11
  0000000140F450EE  add     rbx, rsi
  0000000140F450F1  mov     rcx, [rsp+830h+var_7F8]
  0000000140F450F6  and     rcx, r13
  0000000140F450F9  mov     [rsp+830h+var_7C8], rcx
  0000000140F450FE  not     rcx
  0000000140F45101  mov     r9, r12
  0000000140F45104  and     r9, rdi
  0000000140F45107  not     r9
  0000000140F4510A  and     r9, rbp
  0000000140F4510D  and     r9, rcx
  0000000140F45110  not     r9
  0000000140F45113  mov     rcx, [rsp+830h+var_540]
  0000000140F4511B  and     r9, rcx
  0000000140F4511E  mov     rcx, r15
  0000000140F45121  and     rcx, r9
  0000000140F45124  not     rcx
  0000000140F45127  not     r9
  0000000140F4512A  mov     r10, r14
  0000000140F4512D  and     r9, r14
  0000000140F45130  not     r9
  0000000140F45133  and     r9, rcx
  0000000140F45136  mov     r11, 1C06725F403B0E08h
  0000000140F45140  imul    r11, r9
  0000000140F45144  mov     rbp, r12
  0000000140F45147  and     rbp, r13
  0000000140F4514A  mov     [rsp+830h+var_7A0], rbp
  0000000140F45152  not     rbp
  0000000140F45155  mov     r14, [rsp+830h+var_808]
  0000000140F4515A  mov     rsi, r14
  0000000140F4515D  and     rsi, rbp
  0000000140F45160  not     rsi
  0000000140F45163  and     rsi, [rsp+830h+var_778]
  0000000140F4516B  mov     rcx, r15
  0000000140F4516E  and     rcx, rsi
  0000000140F45171  not     rcx
  0000000140F45174  not     rsi
  0000000140F45177  and     rsi, r10
  0000000140F4517A  mov     r9, r10
  0000000140F4517D  not     rsi
  0000000140F45180  and     rsi, rcx
  0000000140F45183  mov     r15, [rsp+830h+var_810]
  0000000140F45188  mov     rcx, r15
  0000000140F4518B  and     rcx, rsi
  0000000140F4518E  not     rcx
  0000000140F45191  not     rsi
  0000000140F45194  mov     r10, [rsp+830h+var_820]
  0000000140F45199  and     rsi, r10
  0000000140F4519C  not     rsi
  0000000140F4519F  and     rsi, rcx
  0000000140F451A2  mov     rcx, 76F233B643E168ACh
  0000000140F451AC  imul    rcx, rsi
  0000000140F451B0  add     rcx, r11
  0000000140F451B3  add     rcx, rbx
  0000000140F451B6  mov     r11, [rsp+830h+var_828]
  0000000140F451BB  and     r11, r13
  0000000140F451BE  mov     rsi, r10
  0000000140F451C1  and     rsi, r11
  0000000140F451C4  not     r11
  0000000140F451C7  and     r11, r15
  0000000140F451CA  not     r11
  0000000140F451CD  not     rsi
  0000000140F451D0  and     rsi, r9
  0000000140F451D3  and     rsi, r11
  0000000140F451D6  mov     r9, r14
  0000000140F451D9  and     rsi, r14
  0000000140F451DC  mov     r14, [rsp+830h+var_7F8]
  0000000140F451E1  mov     r11, r14
  0000000140F451E4  and     r11, rsi
  0000000140F451E7  not     r11
  0000000140F451EA  not     rsi
  0000000140F451ED  and     rsi, [rsp+830h+var_7B0]
  0000000140F451F5  not     rsi
  0000000140F451F8  and     rsi, r11
  0000000140F451FB  mov     r11, 0FCEE8912EAC1C878h
  0000000140F45205  imul    r11, rsi
  0000000140F45209  mov     rsi, [rsp+830h+var_798]
  0000000140F45211  not     rsi
  0000000140F45214  mov     [rsp+830h+var_798], rsi
  0000000140F4521C  mov     rbx, [rsp+830h+var_4C0]
  0000000140F45224  and     rbx, rsi
  0000000140F45227  and     rbx, [rsp+830h+var_4C8]
  0000000140F4522F  mov     rsi, 0E3C7F018DD2C5F5Ah
  0000000140F45239  imul    rsi, rbx
  0000000140F4523D  add     rsi, r11
  0000000140F45240  mov     r11, r9
  0000000140F45243  and     r11, rdi
  0000000140F45246  mov     [rsp+830h+var_760], r11
  0000000140F4524E  mov     r10, r11
  0000000140F45251  not     r10
  0000000140F45254  and     r10, r14
  0000000140F45257  mov     r11, [rsp+830h+var_818]
  0000000140F4525C  and     r11, r13
  0000000140F4525F  not     r11
  0000000140F45262  and     r11, r10
  0000000140F45265  mov     rbx, [rsp+830h+var_820]
  0000000140F4526A  mov     r14, rbx
  0000000140F4526D  and     r14, r11
  0000000140F45270  not     r11
  0000000140F45273  and     r11, r15
  0000000140F45276  not     r11
  0000000140F45279  not     r14
  0000000140F4527C  mov     r9, [rsp+830h+var_7E8]
  0000000140F45281  and     r14, r9
  0000000140F45284  and     r14, r11
  0000000140F45287  mov     r12, [rsp+830h+var_778]
  0000000140F4528F  mov     r11, r12
  0000000140F45292  and     r11, r14
  0000000140F45295  not     r14
  0000000140F45298  mov     r15, [rsp+830h+var_828]
  0000000140F4529D  and     r14, r15
  0000000140F452A0  not     r11
  0000000140F452A3  not     r14
  0000000140F452A6  and     r14, r11
  0000000140F452A9  mov     r11, 0C11E9EDA255B5B3Ch
  0000000140F452B3  imul    r11, r14
  0000000140F452B7  add     r11, rsi
  0000000140F452BA  not     r8
  0000000140F452BD  and     r8, rbp
  0000000140F452C0  not     r8
  0000000140F452C3  and     r8, r12
  0000000140F452C6  mov     rbp, r12
  0000000140F452C9  not     r8
  0000000140F452CC  and     r8, [rsp+830h+var_540]
  0000000140F452D4  mov     rsi, r9
  0000000140F452D7  and     r9, r8
  0000000140F452DA  not     r9
  0000000140F452DD  not     r8
  0000000140F452E0  mov     r14, [rsp+830h+var_830]
  0000000140F452E4  and     r8, r14
  0000000140F452E7  not     r8
  0000000140F452EA  and     r8, r9
  0000000140F452ED  mov     r9, 3C3547D81245FC33h
  0000000140F452F7  imul    r9, r8
  0000000140F452FB  add     r9, r11
  0000000140F452FE  and     rdx, rbx
  0000000140F45301  mov     r8, rsi
  0000000140F45304  mov     r11, rsi
  0000000140F45307  and     r8, rdx
  0000000140F4530A  not     r8
  0000000140F4530D  mov     rbx, r15
  0000000140F45310  and     r8, r15
  0000000140F45313  not     rdx
  0000000140F45316  and     rdx, r14
  0000000140F45319  not     rdx
  0000000140F4531C  and     r8, rdx
  0000000140F4531F  mov     r15, [rsp+830h+var_7B0]
  0000000140F45327  mov     rdx, r15
  0000000140F4532A  and     rdx, r8
  0000000140F4532D  not     r8
  0000000140F45330  mov     r12, [rsp+830h+var_7F8]
  0000000140F45335  and     r8, r12
  0000000140F45338  not     r8
  0000000140F4533B  not     rdx
  0000000140F4533E  and     rdx, r8
  0000000140F45341  mov     r8, 7E9CE3C0DED40594h
  0000000140F4534B  imul    r8, rdx
  0000000140F4534F  add     r8, r9
  0000000140F45352  mov     rsi, [rsp+830h+var_280]
  0000000140F4535A  not     rsi
  0000000140F4535D  and     rsi, r13
  0000000140F45360  mov     rdx, r11
  0000000140F45363  and     rdx, rsi
  0000000140F45366  not     rdx
  0000000140F45369  not     rsi
  0000000140F4536C  and     rsi, r14
  0000000140F4536F  not     rsi
  0000000140F45372  and     rsi, rdx
  0000000140F45375  mov     rdx, r12
  0000000140F45378  and     rdx, rsi
  0000000140F4537B  not     rdx
  0000000140F4537E  not     rsi
  0000000140F45381  and     rsi, r15
  0000000140F45384  not     rsi
  0000000140F45387  and     rsi, rdx
  0000000140F4538A  mov     r9, rbx
  0000000140F4538D  mov     r14, rbx
  0000000140F45390  and     r9, rsi
  0000000140F45393  not     rsi
  0000000140F45396  and     rsi, rbp
  0000000140F45399  not     rsi
  0000000140F4539C  not     r9
  0000000140F4539F  and     r9, rsi
  0000000140F453A2  mov     rdx, 0C0754B4F02A7CCCEh
  0000000140F453AC  imul    rdx, r9
  0000000140F453B0  add     rdx, r8
  0000000140F453B3  add     rdx, rcx
  0000000140F453B6  mov     r8, [rsp+830h+var_580]
  0000000140F453BE  mov     rcx, r8
  0000000140F453C1  not     rcx
  0000000140F453C4  and     r8, r13
  0000000140F453C7  not     r8
  0000000140F453CA  and     rcx, rdi
  0000000140F453CD  not     rcx
  0000000140F453D0  and     rcx, r11
  0000000140F453D3  and     rcx, r8
  0000000140F453D6  mov     r8, 0C18B2A1A1D385B60h
  0000000140F453E0  imul    r8, rcx
  0000000140F453E4  mov     rcx, [rsp+830h+var_810]
  0000000140F453E9  and     rcx, rdi
  0000000140F453EC  not     rcx
  0000000140F453EF  mov     rbx, [rsp+830h+var_808]
  0000000140F453F4  and     rcx, rbx
  0000000140F453F7  not     rcx
  0000000140F453FA  and     rcx, [rsp+830h+var_210]
  0000000140F45402  mov     r9, r12
  0000000140F45405  and     r9, rcx
  0000000140F45408  not     r9
  0000000140F4540B  not     rcx
  0000000140F4540E  and     rcx, r15
  0000000140F45411  not     rcx
  0000000140F45414  and     rcx, r9
  0000000140F45417  mov     r9, 1CD07D4A7B21F77Fh
  0000000140F45421  imul    r9, rcx
  0000000140F45425  add     r9, r8
  0000000140F45428  mov     r8, [rsp+830h+var_278]
  0000000140F45430  and     r8, r13
  0000000140F45433  not     r8
  0000000140F45436  and     r8, r12
  0000000140F45439  mov     r15, r12
  0000000140F4543C  not     r8
  0000000140F4543F  and     r8, r11
  0000000140F45442  not     r8
  0000000140F45445  and     r8, rbp
  0000000140F45448  not     r8
  0000000140F4544B  mov     rcx, 43468D98AB6BC5D0h
  0000000140F45455  imul    rcx, r8
  0000000140F45459  add     rcx, r9
  0000000140F4545C  mov     r9, [rsp+830h+var_748]
  0000000140F45464  and     r9, [rsp+830h+var_5E8]
  0000000140F4546C  not     r9
  0000000140F4546F  and     r9, rbp
  0000000140F45472  not     r9
  0000000140F45475  mov     r8, 47E32FD2B8FA4766h
  0000000140F4547F  imul    r8, r9
  0000000140F45483  add     r8, rcx
  0000000140F45486  mov     r9, [rsp+830h+var_1F0]
  0000000140F4548E  and     r9, [rsp+830h+var_820]
  0000000140F45493  and     r9, r13
  0000000140F45496  mov     rsi, [rsp+830h+var_830]
  0000000140F4549A  mov     rcx, rsi
  0000000140F4549D  and     rcx, r9
  0000000140F454A0  not     r9
  0000000140F454A3  and     r9, r11
  0000000140F454A6  not     r9
  0000000140F454A9  not     rcx
  0000000140F454AC  and     rcx, r9
  0000000140F454AF  mov     r9, 0B54CF98EB458E357h
  0000000140F454B9  imul    r9, rcx
  0000000140F454BD  add     r9, r8
  0000000140F454C0  mov     rcx, [rsp+830h+var_738]
  0000000140F454C8  not     rcx
  0000000140F454CB  and     r14, rdi
  0000000140F454CE  not     r14
  0000000140F454D1  and     r14, rcx
  0000000140F454D4  mov     [rsp+830h+var_668], r14
  0000000140F454DC  mov     rcx, rbx
  0000000140F454DF  mov     r11, rbx
  0000000140F454E2  and     rcx, r14
  0000000140F454E5  not     rcx
  0000000140F454E8  mov     rbx, r14
  0000000140F454EB  not     rbx
  0000000140F454EE  mov     [rsp+830h+var_658], rbx
  0000000140F454F6  mov     r14, [rsp+830h+var_818]
  0000000140F454FB  mov     r8, r14
  0000000140F454FE  and     r8, rbx
  0000000140F45501  not     r8
  0000000140F45504  and     r8, rcx
  0000000140F45507  not     r8
  0000000140F4550A  mov     rcx, [rsp+830h+var_810]
  0000000140F4550F  and     r8, rcx
  0000000140F45512  not     r8
  0000000140F45515  and     r8, rsi
  0000000140F45518  mov     rbx, rsi
  0000000140F4551B  mov     r12, [rsp+830h+var_7B0]
  0000000140F45523  mov     rsi, r12
  0000000140F45526  and     rsi, r8
  0000000140F45529  not     r8
  0000000140F4552C  and     r8, r15
  0000000140F4552F  not     r8
  0000000140F45532  not     rsi
  0000000140F45535  and     rsi, r8
  0000000140F45538  mov     r15, 91667145784D694Fh
  0000000140F45542  imul    r15, rsi
  0000000140F45546  add     r15, r9
  0000000140F45549  add     r15, rdx
  0000000140F4554C  mov     r8, [rsp+830h+var_7C8]
  0000000140F45551  and     r8, rbx
  0000000140F45554  mov     [rsp+830h+var_7C8], r8
  0000000140F45559  mov     rdx, rcx
  0000000140F4555C  and     rdx, r8
  0000000140F4555F  mov     r8, r14
  0000000140F45562  and     r8, rdx
  0000000140F45565  not     r8
  0000000140F45568  and     r8, rbp
  0000000140F4556B  not     rdx
  0000000140F4556E  and     rdx, r11
  0000000140F45571  not     rdx
  0000000140F45574  and     r8, rdx
  0000000140F45577  not     r8
  0000000140F4557A  mov     rdx, 0B839E4E35A93AC8Ch
  0000000140F45584  imul    rdx, r8
  0000000140F45588  not     r10
  0000000140F4558B  mov     r8, r12
  0000000140F4558E  and     r8, [rsp+830h+var_760]
  0000000140F45596  not     r8
  0000000140F45599  and     r8, r10
  0000000140F4559C  not     r8
  0000000140F4559F  mov     r9, rbp
  0000000140F455A2  and     r9, rcx
  0000000140F455A5  mov     r11, [rsp+830h+var_7E8]
  0000000140F455AA  and     r9, r11
  0000000140F455AD  and     r9, r8
  0000000140F455B0  mov     r8, 103479AC65D7C588h
  0000000140F455BA  imul    r8, r9
  0000000140F455BE  add     r8, rdx
  0000000140F455C1  mov     rdx, r14
  0000000140F455C4  and     rdx, rdi
  0000000140F455C7  mov     r9, r11
  0000000140F455CA  mov     r10, r11
  0000000140F455CD  and     r9, rdx
  0000000140F455D0  not     r9
  0000000140F455D3  not     rdx
  0000000140F455D6  mov     [rsp+830h+var_600], rdx
  0000000140F455DE  mov     rsi, rbx
  0000000140F455E1  and     rsi, rdx
  0000000140F455E4  not     rsi
  0000000140F455E7  and     r9, r12
  0000000140F455EA  and     r9, rsi
  0000000140F455ED  mov     r14, rcx
  0000000140F455F0  mov     rsi, rcx
  0000000140F455F3  and     rsi, r9
  0000000140F455F6  not     rsi
  0000000140F455F9  not     r9
  0000000140F455FC  mov     r12, [rsp+830h+var_820]
  0000000140F45601  and     r9, r12
  0000000140F45604  not     r9
  0000000140F45607  and     r9, rsi
  0000000140F4560A  not     r9
  0000000140F4560D  and     r9, rbp
  0000000140F45610  not     r9
  0000000140F45613  mov     rsi, 0A01F63727CF350A0h
  0000000140F4561D  imul    rsi, r9
  0000000140F45621  add     rsi, r8
  0000000140F45624  mov     rdx, [rsp+830h+var_5F8]
  0000000140F4562C  mov     r8, rdx
  0000000140F4562F  not     r8
  0000000140F45632  and     r8, r13
  0000000140F45635  not     r8
  0000000140F45638  and     rdx, rdi
  0000000140F4563B  not     rdx
  0000000140F4563E  and     rdx, r8
  0000000140F45641  not     rdx
  0000000140F45644  mov     r8, 5C943A7BA0C4152h
  0000000140F4564E  imul    r8, rdx
  0000000140F45652  add     r8, rsi
  0000000140F45655  and     rcx, r13
  0000000140F45658  mov     [rsp+830h+var_748], rcx
  0000000140F45660  mov     rdx, [rsp+830h+var_6A8]
  0000000140F45668  and     rdx, rcx
  0000000140F4566B  mov     r9, r11
  0000000140F4566E  and     r9, rdx
  0000000140F45671  not     r9
  0000000140F45674  mov     r11, [rsp+830h+var_828]
  0000000140F45679  and     r9, r11
  0000000140F4567C  not     rdx
  0000000140F4567F  and     rdx, rbx
  0000000140F45682  not     rdx
  0000000140F45685  and     r9, rdx
  0000000140F45688  not     r9
  0000000140F4568B  mov     rsi, 69838C126AE30DAAh
  0000000140F45695  imul    rsi, r9
  0000000140F45699  add     rsi, r8
  0000000140F4569C  mov     r8, r10
  0000000140F4569F  mov     rcx, r10
  0000000140F456A2  and     r8, r13
  0000000140F456A5  not     r8
  0000000140F456A8  mov     r9, rbx
  0000000140F456AB  and     r9, rdi
  0000000140F456AE  not     r9
  0000000140F456B1  and     r9, r8
  0000000140F456B4  mov     r8, rbp
  0000000140F456B7  and     r8, r9
  0000000140F456BA  not     r9
  0000000140F456BD  and     r9, r11
  0000000140F456C0  not     r8
  0000000140F456C3  not     r9
  0000000140F456C6  and     r9, r8
  0000000140F456C9  not     r9
  0000000140F456CC  mov     r10, [rsp+830h+var_808]
  0000000140F456D1  and     r9, r10
  0000000140F456D4  not     r9
  0000000140F456D7  mov     r11, [rsp+830h+var_7F8]
  0000000140F456DC  and     r9, r11
  0000000140F456DF  not     r9
  0000000140F456E2  and     r9, r14
  0000000140F456E5  not     r9
  0000000140F456E8  mov     r8, 8811B1D59E7B911Bh
  0000000140F456F2  imul    r8, r9
  0000000140F456F6  add     r8, rsi
  0000000140F456F9  mov     rdx, [rsp+830h+var_270]
  0000000140F45701  not     rdx
  0000000140F45704  and     rdx, r13
  0000000140F45707  mov     r9, rbx
  0000000140F4570A  and     r9, rdx
  0000000140F4570D  not     rdx
  0000000140F45710  and     rdx, rcx
  0000000140F45713  not     rdx
  0000000140F45716  not     r9
  0000000140F45719  and     r9, rdx
  0000000140F4571C  not     r9
  0000000140F4571F  and     r9, r12
  0000000140F45722  mov     rsi, 0A854B5FE5C6EA03Ch
  0000000140F4572C  imul    rsi, r9
  0000000140F45730  add     rsi, r8
  0000000140F45733  mov     rdx, [rsp+830h+var_4B0]
  0000000140F4573B  and     rdx, r13
  0000000140F4573E  not     rdx
  0000000140F45741  mov     r9, [rsp+830h+var_5E8]
  0000000140F45749  and     r9, rdi
  0000000140F4574C  not     r9
  0000000140F4574F  and     r9, rdx
  0000000140F45752  mov     r8, r10
  0000000140F45755  and     r8, r9
  0000000140F45758  not     r8
  0000000140F4575B  not     r9
  0000000140F4575E  and     r9, [rsp+830h+var_818]
  0000000140F45763  not     r9
  0000000140F45766  and     r8, rbx
  0000000140F45769  and     r8, r9
  0000000140F4576C  mov     r14, [rsp+830h+var_828]
  0000000140F45771  mov     r9, r14
  0000000140F45774  and     r9, r8
  0000000140F45777  not     r8
  0000000140F4577A  and     r8, rbp
  0000000140F4577D  not     r8
  0000000140F45780  not     r9
  0000000140F45783  and     r9, r8
  0000000140F45786  not     r9
  0000000140F45789  mov     r8, 2D384D667DC252F7h
  0000000140F45793  imul    r8, r9
  0000000140F45797  add     r8, rsi
  0000000140F4579A  add     r8, r15
  0000000140F4579D  mov     rdx, [rsp+830h+var_1D8]
  0000000140F457A5  and     rdx, rdi
  0000000140F457A8  not     rdx
  0000000140F457AB  mov     rcx, 806917FA255B0F35h
  0000000140F457B5  imul    rcx, rdx
  0000000140F457B9  mov     rdx, [rsp+830h+var_5E0]
  0000000140F457C1  and     rdx, r13
  0000000140F457C4  not     rdx
  0000000140F457C7  and     rax, rdi
  0000000140F457CA  not     rax
  0000000140F457CD  and     rax, rdx
  0000000140F457D0  mov     r9, rbp
  0000000140F457D3  and     r9, rax
  0000000140F457D6  not     rax
  0000000140F457D9  and     rax, r14
  0000000140F457DC  not     r9
  0000000140F457DF  not     rax
  0000000140F457E2  and     rax, r9
  0000000140F457E5  mov     r9, r11
  0000000140F457E8  and     r9, rax
  0000000140F457EB  not     r9
  0000000140F457EE  not     rax
  0000000140F457F1  mov     r11, [rsp+830h+var_7B0]
  0000000140F457F9  and     rax, r11
  0000000140F457FC  not     rax
  0000000140F457FF  and     rax, r9
  0000000140F45802  mov     rsi, [rsp+830h+var_7E8]
  0000000140F45807  mov     r9, rsi
  0000000140F4580A  and     r9, rax
  0000000140F4580D  not     r9
  0000000140F45810  not     rax
  0000000140F45813  and     rax, rbx
  0000000140F45816  not     rax
  0000000140F45819  and     rax, r9
  0000000140F4581C  mov     r9, 0CBF0C412AC36E70Ch
  0000000140F45826  imul    r9, rax
  0000000140F4582A  add     r9, rcx
  0000000140F4582D  mov     rcx, [rsp+830h+var_268]
  0000000140F45835  not     rcx
  0000000140F45838  and     rcx, rdi
  0000000140F4583B  not     rcx
  0000000140F4583E  and     rcx, [rsp+830h+var_1A8]
  0000000140F45846  not     rcx
  0000000140F45849  mov     rdx, [rsp+830h+var_810]
  0000000140F4584E  and     rcx, rdx
  0000000140F45851  not     rcx
  0000000140F45854  mov     rax, 0A201D2B8E71EF31Dh
  0000000140F4585E  imul    rax, rcx
  0000000140F45862  add     rax, r9
  0000000140F45865  mov     rcx, [rsp+830h+var_260]
  0000000140F4586D  not     rcx
  0000000140F45870  and     rcx, r14
  0000000140F45873  and     rcx, rdi
  0000000140F45876  not     rcx
  0000000140F45879  and     rcx, r12
  0000000140F4587C  mov     r9, 5CE1CB831E188249h
  0000000140F45886  imul    r9, rcx
  0000000140F4588A  add     r9, rax
  0000000140F4588D  add     r9, r8
  0000000140F45890  mov     [rsp+830h+var_6A8], r9
  0000000140F45898  mov     rcx, [rsp+830h+var_1C8]
  0000000140F458A0  not     rcx
  0000000140F458A3  and     rcx, r13
  0000000140F458A6  not     rcx
  0000000140F458A9  mov     r9, rdx
  0000000140F458AC  and     rcx, rdx
  0000000140F458AF  not     rcx
  0000000140F458B2  mov     rax, 186D28FDECFB3F12h
  0000000140F458BC  imul    rax, rcx
  0000000140F458C0  mov     rdx, [rsp+830h+var_6D0]
  0000000140F458C8  mov     rcx, rdx
  0000000140F458CB  not     rcx
  0000000140F458CE  and     rdx, r13
  0000000140F458D1  not     rdx
  0000000140F458D4  and     rcx, rdi
  0000000140F458D7  not     rcx
  0000000140F458DA  and     rcx, rdx
  0000000140F458DD  not     rcx
  0000000140F458E0  mov     r10, [rsp+830h+var_540]
  0000000140F458E8  and     rcx, r10
  0000000140F458EB  mov     r8, 0A132BBF372CCC45Ah
  0000000140F458F5  imul    r8, rcx
  0000000140F458F9  add     r8, rax
  0000000140F458FC  mov     rcx, [rsp+830h+var_258]
  0000000140F45904  not     rcx
  0000000140F45907  and     rcx, rsi
  0000000140F4590A  and     rcx, r9
  0000000140F4590D  and     rcx, rdi
  0000000140F45910  mov     rax, 8A031BF46DF57762h
  0000000140F4591A  imul    rax, rcx
  0000000140F4591E  add     rax, r8
  0000000140F45921  and     r10, r13
  0000000140F45924  not     r10
  0000000140F45927  mov     rdx, [rsp+830h+var_250]
  0000000140F4592F  and     rdx, rdi
  0000000140F45932  not     rdx
  0000000140F45935  and     rdx, r10
  0000000140F45938  mov     r15, [rsp+830h+var_7F8]
  0000000140F4593D  mov     rcx, r15
  0000000140F45940  and     rcx, rdx
  0000000140F45943  not     rcx
  0000000140F45946  not     rdx
  0000000140F45949  and     rdx, r11
  0000000140F4594C  not     rdx
  0000000140F4594F  and     rcx, rbx
  0000000140F45952  and     rcx, rdx
  0000000140F45955  and     rcx, r14
  0000000140F45958  not     rcx
  0000000140F4595B  mov     rsi, 4EADCEF5E3E988C7h
  0000000140F45965  imul    rsi, rcx
  0000000140F45969  add     rsi, rax
  0000000140F4596C  mov     rcx, [rsp+830h+var_538]
  0000000140F45974  mov     rax, rcx
  0000000140F45977  not     rax
  0000000140F4597A  and     rax, r13
  0000000140F4597D  not     rax
  0000000140F45980  and     rcx, rdi
  0000000140F45983  not     rcx
  0000000140F45986  and     rcx, rax
  0000000140F45989  mov     rdx, [rsp+830h+var_248]
  0000000140F45991  not     rdx
  0000000140F45994  and     rdx, r13
  0000000140F45997  not     rdx
  0000000140F4599A  and     rdx, r15
  0000000140F4599D  mov     r10, rbp
  0000000140F459A0  and     r10, rdx
  0000000140F459A3  not     rdx
  0000000140F459A6  and     rdx, r14
  0000000140F459A9  mov     r9, [rsp+830h+var_1E0]
  0000000140F459B1  mov     r8, r9
  0000000140F459B4  and     r9, rdi
  0000000140F459B7  not     r9
  0000000140F459BA  and     r9, r14
  0000000140F459BD  mov     rbx, [rsp+830h+var_240]
  0000000140F459C5  not     rbx
  0000000140F459C8  and     rbx, rdi
  0000000140F459CB  mov     r12, rbp
  0000000140F459CE  and     r12, rbx
  0000000140F459D1  not     rbx
  0000000140F459D4  and     rbx, r14
  0000000140F459D7  mov     r11, rbp
  0000000140F459DA  and     r11, rcx
  0000000140F459DD  mov     [rsp+830h+var_6D0], r11
  0000000140F459E5  not     rcx
  0000000140F459E8  and     rcx, r14
  0000000140F459EB  mov     [rsp+830h+var_538], rcx
  0000000140F459F3  mov     rax, r14
  0000000140F459F6  mov     rcx, [rsp+830h+var_830]
  0000000140F459FA  and     rcx, r13
  0000000140F459FD  and     rax, rcx
  0000000140F45A00  not     rcx
  0000000140F45A03  and     rcx, rbp
  0000000140F45A06  not     rcx
  0000000140F45A09  not     rax
  0000000140F45A0C  and     rax, rcx
  0000000140F45A0F  not     rax
  0000000140F45A12  mov     r11, [rsp+830h+var_810]
  0000000140F45A17  and     rax, r11
  0000000140F45A1A  not     rax
  0000000140F45A1D  and     rax, [rsp+830h+var_818]
  0000000140F45A22  mov     r14, [rsp+830h+var_7B0]
  0000000140F45A2A  mov     rcx, r14
  0000000140F45A2D  and     rcx, rax
  0000000140F45A30  not     rax
  0000000140F45A33  and     rax, r15
  0000000140F45A36  not     rax
  0000000140F45A39  not     rcx
  0000000140F45A3C  and     rcx, rax
  0000000140F45A3F  mov     rax, 0A496EFA8541E3C21h
  0000000140F45A49  imul    rax, rcx
  0000000140F45A4D  add     rax, rsi
  0000000140F45A50  not     r10
  0000000140F45A53  not     rdx
  0000000140F45A56  and     rdx, r10
  0000000140F45A59  not     rdx
  0000000140F45A5C  mov     rcx, 0AD424E0BD0E07AE4h
  0000000140F45A66  imul    rcx, rdx
  0000000140F45A6A  add     rcx, rax
  0000000140F45A6D  not     r8
  0000000140F45A70  and     r8, r13
  0000000140F45A73  not     r8
  0000000140F45A76  and     r9, r8
  0000000140F45A79  mov     rdx, r14
  0000000140F45A7C  and     r9, r14
  0000000140F45A7F  mov     r8, 80D01365943A8553h
  0000000140F45A89  imul    r8, r9
  0000000140F45A8D  add     r8, rcx
  0000000140F45A90  mov     r9, [rsp+830h+var_830]
  0000000140F45A94  and     r9, r14
  0000000140F45A97  and     r9, r11
  0000000140F45A9A  mov     r14, r11
  0000000140F45A9D  and     r9, [rsp+830h+var_600]
  0000000140F45AA5  and     [rsp+830h+var_738], r15
  0000000140F45AAD  mov     rax, [rsp+830h+var_698]
  0000000140F45AB5  not     rax
  0000000140F45AB8  and     rax, rdi
  0000000140F45ABB  mov     r10, rdx
  0000000140F45ABE  and     r10, rax
  0000000140F45AC1  mov     [rsp+830h+var_828], r10
  0000000140F45AC6  not     rax
  0000000140F45AC9  and     rax, r15
  0000000140F45ACC  mov     [rsp+830h+var_698], rax
  0000000140F45AD4  mov     rsi, [rsp+830h+var_4A0]
  0000000140F45ADC  and     rsi, rdi
  0000000140F45ADF  and     r15, rsi
  0000000140F45AE2  not     r15
  0000000140F45AE5  not     rsi
  0000000140F45AE8  and     rsi, rdx
  0000000140F45AEB  mov     r10, rdx
  0000000140F45AEE  not     rsi
  0000000140F45AF1  and     rsi, r15
  0000000140F45AF4  mov     rax, [rsp+830h+var_748]
  0000000140F45AFC  not     rax
  0000000140F45AFF  and     rax, [rsp+830h+var_798]
  0000000140F45B07  mov     [rsp+830h+var_748], rax
  0000000140F45B0F  not     r9
  0000000140F45B12  and     r9, rbp
  0000000140F45B15  not     rsi
  0000000140F45B18  and     rsi, rbp
  0000000140F45B1B  mov     r11, [rsp+830h+var_7E8]
  0000000140F45B20  mov     rdx, r11
  0000000140F45B23  and     rdx, rax
  0000000140F45B26  not     rdx
  0000000140F45B29  and     rdx, rbp
  0000000140F45B2C  and     [rsp+830h+var_760], rbp
  0000000140F45B34  and     rbp, rdi
  0000000140F45B37  mov     rcx, rbp
  0000000140F45B3A  not     rcx
  0000000140F45B3D  mov     rax, [rsp+830h+var_180]
  0000000140F45B45  and     rax, r10
  0000000140F45B48  and     rax, [rsp+830h+var_818]
  0000000140F45B4D  and     rax, rcx
  0000000140F45B50  mov     rcx, 0EDFD94690794E7F5h
  0000000140F45B5A  imul    rcx, rax
  0000000140F45B5E  add     rcx, r8
  0000000140F45B61  mov     rax, [rsp+830h+var_238]
  0000000140F45B69  not     rax
  0000000140F45B6C  and     rax, rbp
  0000000140F45B6F  not     rax
  0000000140F45B72  and     rax, r14
  0000000140F45B75  mov     r8, 0BE3364E8E18BE8E4h
  0000000140F45B7F  imul    r8, rax
  0000000140F45B83  add     r8, rcx
  0000000140F45B86  mov     rax, [rsp+830h+var_1B0]
  0000000140F45B8E  not     rax
  0000000140F45B91  and     rax, rdi
  0000000140F45B94  mov     rcx, 6040E542011B05B0h
  0000000140F45B9E  imul    rcx, rax
  0000000140F45BA2  add     rcx, r8
  0000000140F45BA5  add     rcx, [rsp+830h+var_6A8]
  0000000140F45BAD  mov     rax, [rsp+830h+var_738]
  0000000140F45BB5  not     rax
  0000000140F45BB8  and     rax, r14
  0000000140F45BBB  mov     r15, r14
  0000000140F45BBE  not     rax
  0000000140F45BC1  and     rax, [rsp+830h+var_808]
  0000000140F45BC6  not     rax
  0000000140F45BC9  mov     r10, r11
  0000000140F45BCC  and     rax, r11
  0000000140F45BCF  not     rax
  0000000140F45BD2  mov     r8, 71B156FBE971864Fh
  0000000140F45BDC  imul    r8, rax
  0000000140F45BE0  not     r12
  0000000140F45BE3  not     rbx
  0000000140F45BE6  and     rbx, r12
  0000000140F45BE9  not     rbx
  0000000140F45BEC  mov     rax, 0BD9F9D0F5BA92808h
  0000000140F45BF6  imul    rax, rbx
  0000000140F45BFA  add     rax, r8
  0000000140F45BFD  mov     r8, r13
  0000000140F45C00  and     r8, [rsp+830h+var_5D8]
  0000000140F45C08  not     r8
  0000000140F45C0B  mov     r11, [rsp+830h+var_220]
  0000000140F45C13  and     r11, rdi
  0000000140F45C16  not     r11
  0000000140F45C19  and     r11, r8
  0000000140F45C1C  not     r11
  0000000140F45C1F  mov     r14, [rsp+830h+var_818]
  0000000140F45C24  and     r11, r14
  0000000140F45C27  mov     r8, r15
  0000000140F45C2A  mov     r12, r15
  0000000140F45C2D  and     r8, r11
  0000000140F45C30  not     r8
  0000000140F45C33  not     r11
  0000000140F45C36  and     r11, [rsp+830h+var_820]
  0000000140F45C3B  not     r11
  0000000140F45C3E  and     r11, r8
  0000000140F45C41  mov     r15, [rsp+830h+var_830]
  0000000140F45C45  mov     r8, r15
  0000000140F45C48  and     r8, r11
  0000000140F45C4B  not     r11
  0000000140F45C4E  and     r11, r10
  0000000140F45C51  not     r11
  0000000140F45C54  not     r8
  0000000140F45C57  and     r8, r11
  0000000140F45C5A  not     r8
  0000000140F45C5D  mov     r11, 288C10ADFDB567DAh
  0000000140F45C67  imul    r11, r8
  0000000140F45C6B  add     r11, rax
  0000000140F45C6E  mov     r8, 6D703B0A7CA0FD47h
  0000000140F45C78  imul    r8, r9
  0000000140F45C7C  add     r8, r11
  0000000140F45C7F  mov     r9, [rsp+830h+var_1B8]
  0000000140F45C87  mov     rax, r9
  0000000140F45C8A  not     rax
  0000000140F45C8D  and     rax, r13
  0000000140F45C90  not     rax
  0000000140F45C93  and     r9, rdi
  0000000140F45C96  not     r9
  0000000140F45C99  and     r9, rax
  0000000140F45C9C  mov     rax, 0FD210E3326450400h
  0000000140F45CA6  imul    rax, r9
  0000000140F45CAA  add     rax, r8
  0000000140F45CAD  mov     r8, [rsp+830h+var_230]
  0000000140F45CB5  not     r8
  0000000140F45CB8  mov     r9, [rsp+830h+var_7C8]
  0000000140F45CBD  and     r9, r8
  0000000140F45CC0  mov     r8, 4776E46CCA7C5DD5h
  0000000140F45CCA  imul    r8, r9
  0000000140F45CCE  add     r8, rax
  0000000140F45CD1  mov     rax, [rsp+830h+var_6D0]
  0000000140F45CD9  not     rax
  0000000140F45CDC  mov     r11, [rsp+830h+var_538]
  0000000140F45CE4  not     r11
  0000000140F45CE7  and     r11, rax
  0000000140F45CEA  mov     r9, 0E1B354C08B180A7h
  0000000140F45CF4  imul    r9, r11
  0000000140F45CF8  add     r9, r8
  0000000140F45CFB  mov     rax, [rsp+830h+var_228]
  0000000140F45D03  not     rax
  0000000140F45D06  and     rbp, rax
  0000000140F45D09  mov     r8, r14
  0000000140F45D0C  mov     r11, r14
  0000000140F45D0F  and     r8, rbp
  0000000140F45D12  not     rbp
  0000000140F45D15  mov     rbx, [rsp+830h+var_808]
  0000000140F45D1A  and     rbp, rbx
  0000000140F45D1D  not     rbp
  0000000140F45D20  not     r8
  0000000140F45D23  and     r8, rbp
  0000000140F45D26  not     r8
  0000000140F45D29  mov     rax, 435E0EF42728700Bh
  0000000140F45D33  imul    rax, r8
  0000000140F45D37  add     rax, r9
  0000000140F45D3A  add     rax, rcx
  0000000140F45D3D  mov     r8, [rsp+830h+var_218]
  0000000140F45D45  mov     rcx, r8
  0000000140F45D48  not     rcx
  0000000140F45D4B  and     rcx, r13
  0000000140F45D4E  not     rcx
  0000000140F45D51  and     r8, rdi
  0000000140F45D54  not     r8
  0000000140F45D57  and     r8, rcx
  0000000140F45D5A  not     r8
  0000000140F45D5D  and     r8, r12
  0000000140F45D60  mov     rcx, r10
  0000000140F45D63  and     rcx, r8
  0000000140F45D66  not     rcx
  0000000140F45D69  not     r8
  0000000140F45D6C  and     r8, r15
  0000000140F45D6F  not     r8
  0000000140F45D72  and     r8, rcx
  0000000140F45D75  mov     rcx, 2CD90E5681D3BF78h
  0000000140F45D7F  imul    rcx, r8
  0000000140F45D83  not     rsi
  0000000140F45D86  and     rsi, r14
  0000000140F45D89  not     rsi
  0000000140F45D8C  mov     r8, 4D18B815F142EC22h
  0000000140F45D96  imul    r8, rsi
  0000000140F45D9A  add     r8, rcx
  0000000140F45D9D  mov     rcx, [rsp+830h+var_748]
  0000000140F45DA5  not     rcx
  0000000140F45DA8  and     rcx, r15
  0000000140F45DAB  mov     rsi, r15
  0000000140F45DAE  not     rcx
  0000000140F45DB1  and     rdx, rcx
  0000000140F45DB4  mov     rcx, [rsp+830h+var_1D0]
  0000000140F45DBC  not     rcx
  0000000140F45DBF  and     rcx, rdi
  0000000140F45DC2  not     rcx
  0000000140F45DC5  and     rcx, r14
  0000000140F45DC8  not     rcx
  0000000140F45DCB  mov     r9, rcx
  0000000140F45DCE  mov     rcx, [rsp+830h+var_7B0]
  0000000140F45DD6  and     rdx, rcx
  0000000140F45DD9  mov     r14, [rsp+830h+var_760]
  0000000140F45DE1  not     r14
  0000000140F45DE4  mov     r15, [rsp+830h+var_820]
  0000000140F45DE9  and     r14, r15
  0000000140F45DEC  not     r14
  0000000140F45DEF  and     r14, rcx
  0000000140F45DF2  and     rcx, r12
  0000000140F45DF5  and     rcx, r9
  0000000140F45DF8  mov     r9, 7707D6C41C178FB7h
  0000000140F45E02  imul    r9, rcx
  0000000140F45E06  add     r9, r8
  0000000140F45E09  mov     rcx, [rsp+830h+var_658]
  0000000140F45E11  and     rcx, r10
  0000000140F45E14  not     rcx
  0000000140F45E17  mov     r8, [rsp+830h+var_668]
  0000000140F45E1F  and     r8, rsi
  0000000140F45E22  not     r8
  0000000140F45E25  and     r8, r11
  0000000140F45E28  and     r8, rcx
  0000000140F45E2B  and     r8, [rsp+830h+var_190]
  0000000140F45E33  mov     rcx, 0A0E3B4B8133022EEh
  0000000140F45E3D  imul    rcx, r8
  0000000140F45E41  add     rcx, r9
  0000000140F45E44  mov     r8, r11
  0000000140F45E47  and     r8, rdx
  0000000140F45E4A  not     rdx
  0000000140F45E4D  and     rdx, rbx
  0000000140F45E50  not     rdx
  0000000140F45E53  not     r8
  0000000140F45E56  and     r8, rdx
  0000000140F45E59  not     r8
  0000000140F45E5C  mov     rdx, 0F94A10B70CF65BADh
  0000000140F45E66  imul    rdx, r8
  0000000140F45E6A  add     rdx, rcx
  0000000140F45E6D  mov     rcx, [rsp+830h+var_698]
  0000000140F45E75  not     rcx
  0000000140F45E78  mov     r8, [rsp+830h+var_828]
  0000000140F45E7D  not     r8
  0000000140F45E80  and     r8, rcx
  0000000140F45E83  mov     rcx, 7A013F84D5FFC80Fh
  0000000140F45E8D  imul    rcx, r8
  0000000140F45E91  add     rcx, rdx
  0000000140F45E94  and     r13, [rsp+830h+var_1A0]
  0000000140F45E9C  and     rdi, [rsp+830h+var_198]
  0000000140F45EA4  not     r13
  0000000140F45EA7  not     rdi
  0000000140F45EAA  and     rdi, r13
  0000000140F45EAD  mov     rdx, r12
  0000000140F45EB0  and     rdx, rdi
  0000000140F45EB3  not     rdi
  0000000140F45EB6  and     rdi, r15
  0000000140F45EB9  not     rdx
  0000000140F45EBC  not     rdi
  0000000140F45EBF  and     rdi, rdx
  0000000140F45EC2  and     rdi, [rsp+830h+var_5D8]
  0000000140F45ECA  mov     rdx, 42D9199F7E75819Dh
  0000000140F45ED4  imul    rdx, rdi
  0000000140F45ED8  add     rdx, rcx
  0000000140F45EDB  mov     rcx, [rsp+830h+var_7A0]
  0000000140F45EE3  and     rcx, [rsp+830h+var_1C0]
  0000000140F45EEB  mov     r8, r11
  0000000140F45EEE  and     r8, rcx
  0000000140F45EF1  not     rcx
  0000000140F45EF4  and     rcx, rbx
  0000000140F45EF7  not     rcx
  0000000140F45EFA  not     r8
  0000000140F45EFD  and     r8, rcx
  0000000140F45F00  mov     rcx, 0D33D56BC100AD434h
  0000000140F45F0A  imul    rcx, r8
  0000000140F45F0E  add     rcx, rdx
  0000000140F45F11  mov     rdx, rsi
  0000000140F45F14  and     rdx, r14
  0000000140F45F17  not     r14
  0000000140F45F1A  and     r14, r10
  0000000140F45F1D  not     r14
  0000000140F45F20  not     rdx
  0000000140F45F23  and     rdx, r14
  0000000140F45F26  not     rdx
  0000000140F45F29  mov     r8, 0DF592C65473D8A94h
  0000000140F45F33  imul    r8, rdx
  0000000140F45F37  add     r8, rcx
  0000000140F45F3A  add     r8, rax
  0000000140F45F3D  mov     [rsp+830h+var_760], r8
  0000000140F45F45  mov     rax, [rsp+830h+var_508]
  0000000140F45F4D  mov     rcx, [rsp+830h+var_3A0]
  0000000140F45F55  and     rax, rcx
  0000000140F45F58  mov     r8, [rsp+830h+var_3A8]
  0000000140F45F60  not     r8
  0000000140F45F63  not     rcx
  0000000140F45F66  mov     rdx, [rsp+830h+var_4F8]
  0000000140F45F6E  and     rcx, rdx
  0000000140F45F71  and     r8, rcx
  0000000140F45F74  shl     r8, 2
  0000000140F45F78  lea     rax, [r8+rax*2]
  0000000140F45F7C  not     rcx
  0000000140F45F7F  lea     rcx, [rcx+rcx*2]
  0000000140F45F83  add     rcx, rax
  0000000140F45F86  mov     rax, [rsp+830h+var_688]
  0000000140F45F8E  not     rax
  0000000140F45F91  mov     r8, [rsp+830h+var_3B0]
  0000000140F45F99  not     r8
  0000000140F45F9C  and     rax, rdx
  0000000140F45F9F  and     rax, r8
  0000000140F45FA2  lea     rdx, [rcx+rax*2]
  0000000140F45FA6  mov     rcx, [rsp+830h+var_4B8]
  0000000140F45FAE  mov     rax, rcx
  0000000140F45FB1  add     rcx, rcx
  0000000140F45FB4  sub     rdx, rcx
  0000000140F45FB7  not     rax
  0000000140F45FBA  lea     rax, [rax+rax*2]
  0000000140F45FBE  sub     rdx, rax
  0000000140F45FC1  mov     [rsp+830h+var_7F8], rdx
  0000000140F45FC6  mov     rcx, [rsp+830h+var_428]
  0000000140F45FCE  imul    rcx, [rsp+830h+var_3E8]
  0000000140F45FD7  add     rcx, [rsp+830h+var_3F0]
  0000000140F45FDF  add     rcx, [rsp+830h+var_3E0]
  0000000140F45FE7  add     rcx, [rsp+830h+var_410]
  0000000140F45FEF  add     rcx, [rsp+830h+var_408]
  0000000140F45FF7  add     rcx, [rsp+830h+var_400]
  0000000140F45FFF  add     rcx, [rsp+830h+var_3F8]
  0000000140F46007  add     rcx, [rsp+830h+var_3D8]
  0000000140F4600F  test    r15, 0
  0000000140F46016  call    locret_140F4602B  ; -> locret_140F4602B
  0000000140F4601B  jnp     loc_140F46026
  0000000140F46021  jmp     loc_140F4602C
  0000000140F46026  jmp     loc_140F3EDA3
  0000000140F4602B  retn
  0000000140F4602C  nop
  0000000140F4602D  jmp     loc_140F46B0B
  0000000140F46032  mov     rax, [rsp+830h+var_A8]
  0000000140F4603A  mov     [rcx], rax
  0000000140F4603D  mov     rcx, [rsp+830h+var_6D8]
  0000000140F46045  not     rcx
  0000000140F46048  mov     rax, [rsp+830h+var_A0]
  0000000140F46050  mov     r11, [rsp+830h+var_588]
  0000000140F46058  mov     [rcx+r11], rax
  0000000140F4605C  mov     rax, [rsp+830h+var_718]
  0000000140F46064  mov     rcx, [rsp+830h+var_550]
  0000000140F4606C  mov     r11, [rsp+830h+var_548]
  0000000140F46074  mov     [rcx+rax], r11
  0000000140F46078  mov     rax, [rsp+830h+var_4D0]
  0000000140F46080  not     rax
  0000000140F46083  mov     rcx, [rsp+830h+var_7D8]
  0000000140F46088  lea     rax, [rcx+rax*4]
  0000000140F4608C  mov     rcx, [rsp+830h+var_780]
  0000000140F46094  mov     r11, [rsp+830h+var_788]
  0000000140F4609C  mov     [rax+r11], rcx
  0000000140F460A0  mov     rax, [rsp+830h+var_710]
  0000000140F460A8  mov     rcx, [rsp+830h+var_6A0]
  0000000140F460B0  mov     r11, [rsp+830h+var_650]
  0000000140F460B8  mov     [rcx+r11], rax
  0000000140F460BC  mov     rax, [rsp+830h+var_6E0]
  0000000140F460C4  not     rax
  0000000140F460C7  lea     rax, [rax+rax*2]
  0000000140F460CB  mov     rcx, [rsp+830h+var_6B8]
  0000000140F460D3  mov     r11, [rsp+830h+var_770]
  0000000140F460DB  mov     [r11+rax], rcx
  0000000140F460DF  mov     rax, [rsp+830h+var_4D8]
  0000000140F460E7  not     rax
  0000000140F460EA  mov     rcx, [rsp+830h+var_790]
  0000000140F460F2  lea     rax, [rcx+rax*2]
  0000000140F460F6  mov     rcx, [rsp+830h+var_590]
  0000000140F460FE  lea     rax, [rax+rcx*2]
  0000000140F46102  mov     rcx, [rsp+830h+var_B8]
  0000000140F4610A  mov     r11, [rsp+830h+var_708]
  0000000140F46112  mov     [rax+r11*4], rcx
  0000000140F46116  mov     rax, [rsp+830h+var_520]
  0000000140F4611E  mov     rcx, [rsp+830h+var_760]
  0000000140F46126  mov     r11, [rsp+830h+var_7F8]
  0000000140F4612B  mov     [rax+r11], rcx
  0000000140F4612F  mov     rax, [rsp+830h+var_3C8]
  0000000140F46137  mov     rcx, [rsp+830h+var_158]
  0000000140F4613F  mov     [rsp+rcx+830h], rax
  0000000140F46147  mov     rax, [rsp+830h+var_100]
  0000000140F4614F  mov     [rsp+rdx+830h], rax
  0000000140F46157  mov     rcx, [rsp+830h+var_108]
  0000000140F4615F  not     rcx
  0000000140F46162  mov     rax, [rsp+830h+var_98]
  0000000140F4616A  mov     [rsp+rax+830h], rcx
  0000000140F46172  mov     rax, [rsp+830h+var_110]
  0000000140F4617A  mov     [rsp+r10+830h], rax
  0000000140F46182  mov     rax, [rsp+830h+var_430]
  0000000140F4618A  mov     [rsp+r8+830h], rax
  0000000140F46192  mov     rax, [rsp+830h+var_3B8]
  0000000140F4619A  mov     rcx, [rsp+830h+var_150]
  0000000140F461A2  mov     [rsp+rcx+830h], rax
  0000000140F461AA  mov     rax, [rsp+830h+var_48]
  0000000140F461B2  mov     rcx, [rsp+830h+var_660]
  0000000140F461BA  mov     [rsp+rcx+830h], rax
  0000000140F461C2  mov     rax, [rsp+830h+var_5B0]
  0000000140F461CA  mov     rcx, [rsp+830h+var_4F8]
  0000000140F461D2  mov     [rsp+rax+830h], rcx
  0000000140F461DA  mov     rax, [rsp+830h+var_3D0]
  0000000140F461E2  mov     rcx, [rsp+830h+var_5A8]
  0000000140F461EA  mov     [rsp+rcx+830h], rax
  0000000140F461F2  mov     rax, [rsp+830h+var_3C0]
  0000000140F461FA  mov     rcx, [rsp+830h+var_5C0]
  0000000140F46202  mov     [rsp+rcx+830h], rax
  0000000140F4620A  mov     rax, [rsp+830h+var_528]
  0000000140F46212  lea     rax, [rsp+rax+830h]
  0000000140F4621A  mov     [rsp+r9+830h], rax
  0000000140F46222  mov     rax, [rsp+830h+var_148]
  0000000140F4622A  mov     rcx, [rsp+830h+var_478]
  0000000140F46232  mov     [rsp+rax+830h], rcx
  0000000140F4623A  mov     rsi, [rsp+830h+var_678]
  0000000140F46242  mov     rax, rsi
  0000000140F46245  mov     r9, [rsp+830h+var_730]
  0000000140F4624D  and     rax, r9
  0000000140F46250  mov     r11, [rsp+830h+var_500]
  0000000140F46258  and     rax, r11
  0000000140F4625B  not     rax
  0000000140F4625E  and     rax, [rsp+830h+var_690]
  0000000140F46266  not     rax
  0000000140F46269  and     rax, [rsp+830h+var_598]
  0000000140F46271  mov     rcx, 527732C15DD6B08Bh
  0000000140F4627B  imul    rcx, rax
  0000000140F4627F  mov     rdx, [rsp+830h+var_178]
  0000000140F46287  mov     rax, rdx
  0000000140F4628A  not     rax
  0000000140F4628D  mov     r10, [rsp+830h+var_768]
  0000000140F46295  not     r10
  0000000140F46298  and     rdx, r11
  0000000140F4629B  mov     rbp, rdx
  0000000140F4629E  mov     r12, [rsp+830h+var_128]
  0000000140F462A6  mov     rdx, r12
  0000000140F462A9  and     r12, r11
  0000000140F462AC  mov     r15, [rsp+830h+var_170]
  0000000140F462B4  and     r15, r11
  0000000140F462B7  mov     rbx, [rsp+830h+var_130]
  0000000140F462BF  and     rbx, r11
  0000000140F462C2  and     r10, r11
  0000000140F462C5  mov     [rsp+830h+var_768], r10
  0000000140F462CD  mov     rdi, [rsp+830h+var_728]
  0000000140F462D5  mov     r10, rdi
  0000000140F462D8  and     r10, r11
  0000000140F462DB  mov     [rsp+830h+var_750], r10
  0000000140F462E3  mov     r10, [rsp+830h+var_7E0]
  0000000140F462E8  mov     r13, r10
  0000000140F462EB  and     r13, r11
  0000000140F462EE  and     [rsp+830h+var_700], r11
  0000000140F462F6  mov     r14, [rsp+830h+var_5A0]
  0000000140F462FE  and     r14, r11
  0000000140F46301  mov     [rsp+830h+var_800], r14
  0000000140F46306  mov     r14, [rsp+830h+var_5C8]
  0000000140F4630E  mov     [rsp+830h+var_758], r14
  0000000140F46316  and     r14, r11
  0000000140F46319  mov     [rsp+830h+var_5C8], r14
  0000000140F46321  not     r11
  0000000140F46324  and     rax, r11
  0000000140F46327  not     rax
  0000000140F4632A  mov     r8, rbp
  0000000140F4632D  not     r8
  0000000140F46330  and     r8, rax
  0000000140F46333  mov     rax, r10
  0000000140F46336  and     rax, r8
  0000000140F46339  not     rax
  0000000140F4633C  not     r8
  0000000140F4633F  and     r8, r9
  0000000140F46342  mov     rbp, r9
  0000000140F46345  not     r8
  0000000140F46348  and     r8, rax
  0000000140F4634B  mov     rax, 60B52FF8D4D4F5h
  0000000140F46355  imul    rax, r8
  0000000140F46359  add     rax, rcx
  0000000140F4635C  not     rdx
  0000000140F4635F  and     rdx, r11
  0000000140F46362  not     rdx
  0000000140F46365  not     r12
  0000000140F46368  and     r12, rdx
  0000000140F4636B  not     r12
  0000000140F4636E  and     r12, rsi
  0000000140F46371  not     r12
  0000000140F46374  and     r12, r10
  0000000140F46377  mov     r14, r10
  0000000140F4637A  mov     rcx, 0A376A6538DDEBDE8h
  0000000140F46384  imul    rcx, r12
  0000000140F46388  mov     r8, [rsp+830h+var_168]
  0000000140F46390  not     r8
  0000000140F46393  and     r8, r11
  0000000140F46396  mov     rdx, 3ACD99DE72BCF7CEh
  0000000140F463A0  imul    rdx, r8
  0000000140F463A4  add     rdx, rcx
  0000000140F463A7  add     rdx, rax
  0000000140F463AA  mov     rcx, r15
  0000000140F463AD  not     rcx
  0000000140F463B0  and     rcx, [rsp+830h+var_138]
  0000000140F463B8  not     rcx
  0000000140F463BB  mov     rax, 106B63709D571268h
  0000000140F463C5  imul    rax, rcx
  0000000140F463C9  mov     r9, [rsp+830h+var_530]
  0000000140F463D1  mov     rcx, r9
  0000000140F463D4  mov     r8, rbx
  0000000140F463D7  and     rcx, rbx
  0000000140F463DA  not     r8
  0000000140F463DD  mov     r10, [rsp+830h+var_598]
  0000000140F463E5  and     r8, r10
  0000000140F463E8  not     r8
  0000000140F463EB  not     rcx
  0000000140F463EE  and     rcx, rdi
  0000000140F463F1  and     rcx, r8
  0000000140F463F4  not     rcx
  0000000140F463F7  mov     r8, 0DCA20042AEE745B8h
  0000000140F46401  imul    r8, rcx
  0000000140F46405  add     r8, rax
  0000000140F46408  add     r8, rdx
  0000000140F4640B  mov     [rsp+830h+var_830], r8
  0000000140F4640F  mov     rax, r9
  0000000140F46412  and     rax, r14
  0000000140F46415  and     rax, r11
  0000000140F46418  mov     rcx, rsi
  0000000140F4641B  and     rcx, rax
  0000000140F4641E  not     rax
  0000000140F46421  and     rax, rdi
  0000000140F46424  not     rax
  0000000140F46427  not     rcx
  0000000140F4642A  and     rcx, rax
  0000000140F4642D  mov     [rsp+830h+var_7C0], rcx
  0000000140F46432  mov     r8, rbp
  0000000140F46435  mov     rax, rbp
  0000000140F46438  and     rax, r11
  0000000140F4643B  mov     [rsp+830h+var_7F0], r11
  0000000140F46440  mov     rcx, [rsp+830h+var_5A0]
  0000000140F46448  mov     rbp, rcx
  0000000140F4644B  and     rbp, rax
  0000000140F4644E  and     [rsp+830h+var_628], rax
  0000000140F46456  mov     rdx, rax
  0000000140F46459  not     rdx
  0000000140F4645C  mov     [rsp+830h+var_7D8], rdx
  0000000140F46461  and     rax, rdi
  0000000140F46464  not     rax
  0000000140F46467  mov     rdi, rsi
  0000000140F4646A  mov     r12, rsi
  0000000140F4646D  and     rdi, rdx
  0000000140F46470  not     rdi
  0000000140F46473  and     rdi, rax
  0000000140F46476  mov     rdx, r13
  0000000140F46479  not     rdx
  0000000140F4647C  mov     [rsp+830h+var_7D0], rdx
  0000000140F46481  mov     rax, r10
  0000000140F46484  and     rax, rdx
  0000000140F46487  not     rax
  0000000140F4648A  and     r13, r9
  0000000140F4648D  not     r13
  0000000140F46490  and     r13, rax
  0000000140F46493  mov     [rsp+830h+var_7A8], r13
  0000000140F4649B  mov     rsi, r9
  0000000140F4649E  mov     rbx, r9
  0000000140F464A1  and     rsi, r11
  0000000140F464A4  and     [rsp+830h+var_620], rsi
  0000000140F464AC  not     rsi
  0000000140F464AF  and     rsi, r14
  0000000140F464B2  mov     r15, [rsp+830h+var_5B8]
  0000000140F464BA  not     r15
  0000000140F464BD  mov     r9, [rsp+830h+var_740]
  0000000140F464C5  not     r9
  0000000140F464C8  mov     rdx, [rsp+830h+var_5F0]
  0000000140F464D0  mov     rax, rdx
  0000000140F464D3  not     rax
  0000000140F464D6  mov     [rsp+830h+var_7B8], rax
  0000000140F464DB  mov     rax, rcx
  0000000140F464DE  and     [rsp+830h+var_5D0], rcx
  0000000140F464E6  and     rdx, rcx
  0000000140F464E9  mov     [rsp+830h+var_5F0], rdx
  0000000140F464F1  mov     rdx, [rsp+830h+var_7C0]
  0000000140F464F6  not     rdx
  0000000140F464F9  mov     rcx, [rsp+830h+var_690]
  0000000140F46501  and     rdx, rcx
  0000000140F46504  mov     [rsp+830h+var_7C0], rdx
  0000000140F46509  mov     r13, r12
  0000000140F4650C  and     r13, r11
  0000000140F4650F  mov     r12, rax
  0000000140F46512  and     r12, r13
  0000000140F46515  not     r13
  0000000140F46518  mov     rdx, rcx
  0000000140F4651B  and     rdx, r13
  0000000140F4651E  mov     [rsp+830h+var_6C8], rdx
  0000000140F46526  mov     rdx, r10
  0000000140F46529  and     r8, r10
  0000000140F4652C  and     r8, rcx
  0000000140F4652F  mov     r11, [rsp+830h+var_750]
  0000000140F46537  and     r8, r11
  0000000140F4653A  mov     [rsp+830h+var_7B0], r8
  0000000140F46542  not     r11
  0000000140F46545  and     r13, r11
  0000000140F46548  mov     r14, rcx
  0000000140F4654B  and     r14, r13
  0000000140F4654E  not     r13
  0000000140F46551  and     r13, rax
  0000000140F46554  mov     r10, rbx
  0000000140F46557  and     r10, [rsp+830h+var_7D0]
  0000000140F4655C  mov     r8, rcx
  0000000140F4655F  and     r8, r10
  0000000140F46562  not     r10
  0000000140F46565  and     r10, rax
  0000000140F46568  not     rdi
  0000000140F4656B  and     rdi, rdx
  0000000140F4656E  not     rdi
  0000000140F46571  and     rdi, rcx
  0000000140F46574  mov     rdx, [rsp+830h+var_700]
  0000000140F4657C  not     rdx
  0000000140F4657F  and     rdx, rax
  0000000140F46582  mov     [rsp+830h+var_700], rdx
  0000000140F4658A  mov     rdx, rcx
  0000000140F4658D  and     rdx, rsi
  0000000140F46590  not     rsi
  0000000140F46593  and     rsi, rax
  0000000140F46596  mov     rbx, [rsp+830h+var_728]
  0000000140F4659E  and     rbx, [rsp+830h+var_7A8]
  0000000140F465A6  not     rbx
  0000000140F465A9  and     rbx, rax
  0000000140F465AC  mov     [rsp+830h+var_6F0], rbx
  0000000140F465B4  and     r15, [rsp+830h+var_7F0]
  0000000140F465B9  mov     rbx, rcx
  0000000140F465BC  and     rbx, r15
  0000000140F465BF  mov     [rsp+830h+var_6F8], rbx
  0000000140F465C7  not     r15
  0000000140F465CA  and     r15, rax
  0000000140F465CD  mov     [rsp+830h+var_5B8], r15
  0000000140F465D5  mov     r15, [rsp+830h+var_7F0]
  0000000140F465DA  and     r9, r15
  0000000140F465DD  not     r9
  0000000140F465E0  and     r9, [rsp+830h+var_728]
  0000000140F465E8  not     r9
  0000000140F465EB  and     r9, rax
  0000000140F465EE  mov     [rsp+830h+var_740], r9
  0000000140F465F6  mov     r9, [rsp+830h+var_7B8]
  0000000140F465FB  and     r9, r15
  0000000140F465FE  not     r9
  0000000140F46601  and     r9, rcx
  0000000140F46604  mov     [rsp+830h+var_7B8], r9
  0000000140F46609  and     r11, [rsp+830h+var_730]
  0000000140F46611  not     r11
  0000000140F46614  and     r11, rcx
  0000000140F46617  mov     rbx, [rsp+830h+var_7D0]
  0000000140F4661C  and     rbx, [rsp+830h+var_7D8]
  0000000140F46621  and     rcx, rbx
  0000000140F46624  mov     [rsp+830h+var_690], rcx
  0000000140F4662C  not     rbx
  0000000140F4662F  and     rbx, rax
  0000000140F46632  mov     [rsp+830h+var_7D0], rbx
  0000000140F46637  and     rax, r15
  0000000140F4663A  mov     r9, r15
  0000000140F4663D  mov     rbx, [rsp+830h+var_530]
  0000000140F46645  mov     rcx, rbx
  0000000140F46648  and     rcx, rax
  0000000140F4664B  not     rcx
  0000000140F4664E  and     rcx, [rsp+830h+var_7E0]
  0000000140F46653  not     rax
  0000000140F46656  mov     r15, [rsp+830h+var_598]
  0000000140F4665E  and     rax, r15
  0000000140F46661  not     rax
  0000000140F46664  and     rcx, rax
  0000000140F46667  mov     rax, [rsp+830h+var_120]
  0000000140F4666F  and     rax, r9
  0000000140F46672  mov     r9, rbx
  0000000140F46675  and     r9, rax
  0000000140F46678  not     rax
  0000000140F4667B  and     rax, r15
  0000000140F4667E  not     rax
  0000000140F46681  not     r9
  0000000140F46684  and     r9, rax
  0000000140F46687  not     r8
  0000000140F4668A  not     r10
  0000000140F4668D  and     r10, r8
  0000000140F46690  not     rdx
  0000000140F46693  not     rsi
  0000000140F46696  and     rsi, rdx
  0000000140F46699  mov     r8, r15
  0000000140F4669C  mov     rax, [rsp+830h+var_800]
  0000000140F466A1  and     r8, rax
  0000000140F466A4  not     r8
  0000000140F466A7  not     rax
  0000000140F466AA  and     rax, rbx
  0000000140F466AD  not     rax
  0000000140F466B0  and     rax, r8
  0000000140F466B3  mov     [rsp+830h+var_800], rax
  0000000140F466B8  mov     rdx, [rsp+830h+var_678]
  0000000140F466C0  mov     rax, rdx
  0000000140F466C3  and     rax, rbp
  0000000140F466C6  not     rbp
  0000000140F466C9  mov     r8, [rsp+830h+var_728]
  0000000140F466D1  and     rbp, r8
  0000000140F466D4  mov     rbx, rdx
  0000000140F466D7  and     rbx, r9
  0000000140F466DA  not     r9
  0000000140F466DD  and     r9, r8
  0000000140F466E0  not     r10
  0000000140F466E3  and     r10, r8
  0000000140F466E6  mov     r15, rdx
  0000000140F466E9  and     r15, rsi
  0000000140F466EC  not     rsi
  0000000140F466EF  and     rsi, r8
  0000000140F466F2  mov     [rsp+830h+var_750], rdx
  0000000140F466FA  mov     rdx, [rsp+830h+var_800]
  0000000140F466FF  and     [rsp+830h+var_750], rdx
  0000000140F46707  not     rdx
  0000000140F4670A  and     rdx, r8
  0000000140F4670D  mov     [rsp+830h+var_800], rdx
  0000000140F46712  and     r8, rcx
  0000000140F46715  not     r8
  0000000140F46718  not     rcx
  0000000140F4671B  and     rcx, [rsp+830h+var_678]
  0000000140F46723  not     rcx
  0000000140F46726  and     rcx, r8
  0000000140F46729  mov     rdx, 33DE496E2912043Ah
  0000000140F46733  imul    rdx, rcx
  0000000140F46737  add     rdx, [rsp+830h+var_830]
  0000000140F4673B  not     rbp
  0000000140F4673E  not     rax
  0000000140F46741  and     rax, rbp
  0000000140F46744  mov     rcx, [rsp+830h+var_530]
  0000000140F4674C  and     rcx, rax
  0000000140F4674F  not     rax
  0000000140F46752  and     rax, [rsp+830h+var_598]
  0000000140F4675A  not     rax
  0000000140F4675D  not     rcx
  0000000140F46760  and     rcx, rax
  0000000140F46763  mov     rax, 143891A5CB03C5C2h
  0000000140F4676D  imul    rax, rcx
  0000000140F46771  mov     rcx, 395CA71B9A948F0Eh
  0000000140F4677B  imul    rcx, [rsp+830h+var_628]
  0000000140F46784  add     rcx, rax
  0000000140F46787  add     rcx, rdx
  0000000140F4678A  mov     rdx, [rsp+830h+var_768]
  0000000140F46792  not     rdx
  0000000140F46795  mov     rax, 0B6382AE10B5DB921h
  0000000140F4679F  imul    rax, rdx
  0000000140F467A3  mov     rbp, [rsp+830h+var_5D0]
  0000000140F467AB  and     rbp, [rsp+830h+var_7F0]
  0000000140F467B0  not     rbp
  0000000140F467B3  mov     rdx, 20E342C87F1E0BD8h
  0000000140F467BD  imul    rdx, rbp
  0000000140F467C1  add     rdx, rax
  0000000140F467C4  mov     rax, [rsp+830h+var_730]
  0000000140F467CC  mov     r8, [rsp+830h+var_620]
  0000000140F467D4  and     rax, r8
  0000000140F467D7  not     r8
  0000000140F467DA  and     r8, [rsp+830h+var_7E0]
  0000000140F467DF  not     r8
  0000000140F467E2  not     rax
  0000000140F467E5  and     rax, r8
  0000000140F467E8  not     rax
  0000000140F467EB  mov     rbp, 0BB2C977F908CCBF2h
  0000000140F467F5  imul    rbp, rax
  0000000140F467F9  add     rbp, rdx
  0000000140F467FC  mov     rdx, [rsp+830h+var_5F0]
  0000000140F46804  and     rdx, [rsp+830h+var_7D8]
  0000000140F46809  mov     rax, 1374E9116EF1F600h
  0000000140F46813  imul    rax, rdx
  0000000140F46817  add     rax, rbp
  0000000140F4681A  mov     rbp, [rsp+830h+var_118]
  0000000140F46822  not     rbp
  0000000140F46825  and     rbp, [rsp+830h+var_7F0]
  0000000140F4682A  mov     rdx, 2B399459207810EBh
  0000000140F46834  imul    rdx, rbp
  0000000140F46838  add     rdx, rax
  0000000140F4683B  not     r9
  0000000140F4683E  not     rbx
  0000000140F46841  and     rbx, r9
  0000000140F46844  mov     rax, 0B606EF83A83F7ABFh
  0000000140F4684E  imul    rax, rbx
  0000000140F46852  add     rax, rdx
  0000000140F46855  mov     r8, [rsp+830h+var_7C0]
  0000000140F4685A  not     r8
  0000000140F4685D  mov     rdx, 0C42466C318579A40h
  0000000140F46867  imul    rdx, r8
  0000000140F4686B  add     rdx, rax
  0000000140F4686E  add     rdx, rcx
  0000000140F46871  mov     rax, [rsp+830h+var_6C8]
  0000000140F46879  not     rax
  0000000140F4687C  not     r12
  0000000140F4687F  mov     r8, [rsp+830h+var_598]
  0000000140F46887  and     r12, r8
  0000000140F4688A  and     r12, rax
  0000000140F4688D  not     r12
  0000000140F46890  mov     rcx, [rsp+830h+var_730]
  0000000140F46898  and     r12, rcx
  0000000140F4689B  mov     rax, 38EAC42E45362CC6h
  0000000140F468A5  imul    rax, r12
  0000000140F468A9  not     r14
  0000000140F468AC  not     r13
  0000000140F468AF  and     r14, r8
  0000000140F468B2  mov     rbx, r8
  0000000140F468B5  and     r14, r13
  0000000140F468B8  and     r14, rcx
  0000000140F468BB  mov     r9, rcx
  0000000140F468BE  not     r14
  0000000140F468C1  mov     rcx, 56AEF8A51FE38899h
  0000000140F468CB  imul    rcx, r14
  0000000140F468CF  add     rcx, rax
  0000000140F468D2  not     r10
  0000000140F468D5  mov     rax, 8E03FF45C2DBBBCh
  0000000140F468DF  imul    rax, r10
  0000000140F468E3  add     rax, rcx
  0000000140F468E6  mov     rcx, 9FD2235BD1EAE195h
  0000000140F468F0  imul    rcx, [rsp+830h+var_7B0]
  0000000140F468F9  add     rcx, rax
  0000000140F468FC  not     rdi
  0000000140F468FF  mov     r8, 8B6C7BDED6CBC1F2h
  0000000140F46909  imul    r8, rdi
  0000000140F4690D  add     r8, rcx
  0000000140F46910  add     r8, rdx
  0000000140F46913  mov     rcx, [rsp+830h+var_750]
  0000000140F4691B  not     rcx
  0000000140F4691E  mov     rax, [rsp+830h+var_7E0]
  0000000140F46923  and     rcx, rax
  0000000140F46926  mov     r10, rcx
  0000000140F46929  mov     rcx, [rsp+830h+var_700]
  0000000140F46931  and     rax, rcx
  0000000140F46934  not     rax
  0000000140F46937  not     rcx
  0000000140F4693A  and     rcx, r9
  0000000140F4693D  not     rcx
  0000000140F46940  and     rcx, rax
  0000000140F46943  mov     rax, 0AF7F6A14D51E3F1Ch
  0000000140F4694D  imul    rax, rcx
  0000000140F46951  not     rsi
  0000000140F46954  not     r15
  0000000140F46957  and     r15, rsi
  0000000140F4695A  not     r15
  0000000140F4695D  mov     rcx, 7C90B051BAEF0DDAh
  0000000140F46967  imul    rcx, r15
  0000000140F4696B  add     rcx, rax
  0000000140F4696E  mov     rax, [rsp+830h+var_7A8]
  0000000140F46976  not     rax
  0000000140F46979  mov     rdi, [rsp+830h+var_678]
  0000000140F46981  and     rax, rdi
  0000000140F46984  not     rax
  0000000140F46987  mov     rdx, [rsp+830h+var_6F0]
  0000000140F4698F  and     rdx, rax
  0000000140F46992  mov     rax, 4EC196042A1E94DFh
  0000000140F4699C  imul    rax, rdx
  0000000140F469A0  add     rax, rcx
  0000000140F469A3  add     rax, r8
  0000000140F469A6  mov     rcx, [rsp+830h+var_6F8]
  0000000140F469AE  not     rcx
  0000000140F469B1  mov     rdx, [rsp+830h+var_5B8]
  0000000140F469B9  not     rdx
  0000000140F469BC  and     rdx, rcx
  0000000140F469BF  mov     rcx, 0F91A3902E1BB6FDAh
  0000000140F469C9  imul    rcx, rdx
  0000000140F469CD  mov     rdx, [rsp+830h+var_800]
  0000000140F469D2  not     rdx
  0000000140F469D5  and     r10, rdx
  0000000140F469D8  mov     rdx, 7D317E98F295BFCDh
  0000000140F469E2  imul    rdx, r10
  0000000140F469E6  add     rdx, rcx
  0000000140F469E9  mov     rcx, 0CA4F24F2140605BBh
  0000000140F469F3  imul    rcx, [rsp+830h+var_740]
  0000000140F469FC  add     rcx, rdx
  0000000140F469FF  mov     r8, [rsp+830h+var_7B8]
  0000000140F46A04  not     r8
  0000000140F46A07  and     r8, r9
  0000000140F46A0A  not     r8
  0000000140F46A0D  mov     rdx, 76C26057268E8637h
  0000000140F46A17  imul    rdx, r8
  0000000140F46A1B  add     rdx, rcx
  0000000140F46A1E  mov     rcx, rbx
  0000000140F46A21  and     rcx, r11
  0000000140F46A24  not     rcx
  0000000140F46A27  not     r11
  0000000140F46A2A  mov     rsi, [rsp+830h+var_530]
  0000000140F46A32  and     r11, rsi
  0000000140F46A35  not     r11
  0000000140F46A38  and     r11, rcx
  0000000140F46A3B  not     r11
  0000000140F46A3E  mov     rcx, 0FEB0FDDD5A57FCBAh
  0000000140F46A48  imul    rcx, r11
  0000000140F46A4C  add     rcx, rdx
  0000000140F46A4F  mov     rdx, [rsp+830h+var_758]
  0000000140F46A57  not     rdx
  0000000140F46A5A  mov     r10, [rsp+830h+var_7F0]
  0000000140F46A5F  and     rdx, r10
  0000000140F46A62  not     rdx
  0000000140F46A65  mov     r8, [rsp+830h+var_5C8]
  0000000140F46A6D  not     r8
  0000000140F46A70  and     r8, rbx
  0000000140F46A73  and     r8, rdx
  0000000140F46A76  not     r8
  0000000140F46A79  mov     rdx, 0F81B058F3215D7A9h
  0000000140F46A83  imul    rdx, r8
  0000000140F46A87  add     rdx, rcx
  0000000140F46A8A  mov     r8, [rsp+830h+var_140]
  0000000140F46A92  and     r8, rbx
  0000000140F46A95  and     r8, r10
  0000000140F46A98  mov     rcx, 66E230ADD79A9079h
  0000000140F46AA2  imul    rcx, r8
  0000000140F46AA6  add     rcx, rdx
  0000000140F46AA9  mov     rdx, [rsp+830h+var_690]
  0000000140F46AB1  not     rdx
  0000000140F46AB4  and     rdx, rdi
  0000000140F46AB7  mov     r8, [rsp+830h+var_7D0]
  0000000140F46ABC  not     r8
  0000000140F46ABF  and     rdx, r8
  0000000140F46AC2  mov     r8, rsi
  0000000140F46AC5  and     r8, rdx
  0000000140F46AC8  not     rdx
  0000000140F46ACB  and     rdx, rbx
  0000000140F46ACE  not     rdx
  0000000140F46AD1  not     r8
  0000000140F46AD4  and     r8, rdx
  0000000140F46AD7  not     r8
  0000000140F46ADA  mov     rdx, 4E481E72EBB34C70h
  0000000140F46AE4  imul    rdx, r8
  0000000140F46AE8  add     rdx, rcx
  0000000140F46AEB  add     rdx, rax
  0000000140F46AEE  mov     rcx, [rsp+830h+var_6C0]
  0000000140F46AF6  add     rsp, 7F0h
  0000000140F46AFD  pop     rbx
  0000000140F46AFE  pop     rbp
  0000000140F46AFF  pop     rdi
  0000000140F46B00  pop     rsi
  0000000140F46B01  pop     r12
  0000000140F46B03  pop     r13
  0000000140F46B05  pop     r14
  0000000140F46B07  pop     r15
  0000000140F46B09  jmp     rdx
  0000000140F46B0B  cmp     rcx, [rsp+830h+var_648]
  0000000140F46B13  setnb   sil
  0000000140F46B17  setb    r9b
  0000000140F46B1B  cmp     rcx, [rsp+830h+var_418]
  0000000140F46B23  setb    r15b
  0000000140F46B27  setnb   r10b
  0000000140F46B2B  movzx   eax, byte ptr [rsp+830h+var_7D0]
  0000000140F46B30  and     al, r9b
  0000000140F46B33  xor     al, r15b
  0000000140F46B36  movzx   edi, byte ptr [rsp+830h+var_800]
  0000000140F46B3B  mov     ecx, edi
  0000000140F46B3D  and     cl, al
  0000000140F46B3F  xor     al, 1
  0000000140F46B41  xor     cl, 1
  0000000140F46B44  mov     rdx, [rsp+830h+var_7C0]
  0000000140F46B49  and     al, dl
  0000000140F46B4B  xor     al, 1
  0000000140F46B4D  mov     r8, [rsp+830h+var_7A8]
  0000000140F46B55  and     cl, r8b
  0000000140F46B58  and     cl, al
  0000000140F46B5A  mov     eax, r9d
  0000000140F46B5D  mov     r14d, r9d
  0000000140F46B60  and     al, byte ptr [rsp+830h+var_6C8]
  0000000140F46B67  and     al, r10b
  0000000140F46B6A  xor     cl, al
  0000000140F46B6C  mov     byte ptr [rsp+830h+var_7B0], cl
  0000000140F46B73  mov     rcx, [rsp+830h+var_7B8]
  0000000140F46B78  mov     eax, ecx
  0000000140F46B7A  and     al, sil
  0000000140F46B7D  xor     al, 1
  0000000140F46B7F  mov     r9d, r10d
  0000000140F46B82  and     r9b, byte ptr [rsp+830h+var_638]
  0000000140F46B8A  and     r9b, al
  0000000140F46B8D  mov     byte ptr [rsp+830h+var_818], r9b
  0000000140F46B92  movzx   eax, byte ptr [rsp+830h+var_640]
  0000000140F46B9A  xor     al, r15b
  0000000140F46B9D  mov     ebx, esi
  0000000140F46B9F  movzx   r11d, byte ptr [rsp+830h+var_7F0]
  0000000140F46BA5  and     bl, r11b
  0000000140F46BA8  and     bl, al
  0000000140F46BAA  mov     byte ptr [rsp+830h+var_820], bl
  0000000140F46BAE  mov     eax, ecx
  0000000140F46BB0  mov     r12, rcx
  0000000140F46BB3  xor     al, r14b
  0000000140F46BB6  mov     ecx, r11d
  0000000140F46BB9  and     cl, al
  0000000140F46BBB  xor     al, 1
  0000000140F46BBD  xor     cl, 1
  0000000140F46BC0  and     al, r8b
  0000000140F46BC3  xor     al, 1
  0000000140F46BC5  and     al, cl
  0000000140F46BC7  mov     ebx, edx
  0000000140F46BC9  and     bl, al
  0000000140F46BCB  xor     al, 1
  0000000140F46BCD  and     al, dil
  0000000140F46BD0  xor     al, 1
  0000000140F46BD2  xor     bl, 1
  0000000140F46BD5  and     bl, al
  0000000140F46BD7  mov     r13d, edi
  0000000140F46BDA  mov     ebp, edi
  0000000140F46BDC  and     r13b, sil
  0000000140F46BDF  xor     r13b, 1
  0000000140F46BE3  mov     edi, edx
  0000000140F46BE5  mov     r9d, r14d
  0000000140F46BE8  and     dil, r14b
  0000000140F46BEB  mov     eax, edi
  0000000140F46BED  xor     al, 1
  0000000140F46BEF  and     al, r13b
  0000000140F46BF2  mov     rdx, r12
  0000000140F46BF5  mov     r14d, edx
  0000000140F46BF8  and     r14b, al
  0000000140F46BFB  not     al
  0000000140F46BFD  movzx   ecx, byte ptr [rsp+830h+var_7D0]
  0000000140F46C02  and     al, cl
  0000000140F46C04  not     al
  0000000140F46C06  xor     r14b, 1
  0000000140F46C0A  and     r14b, al
  0000000140F46C0D  and     r11b, r10b
  0000000140F46C10  mov     byte ptr [rsp+830h+var_688], r11b
  0000000140F46C18  and     r12b, r9b
  0000000140F46C1B  mov     r11d, r12d
  0000000140F46C1E  xor     r11b, 1
  0000000140F46C22  mov     rax, r8
  0000000140F46C25  and     r11b, al
  0000000140F46C28  xor     r11b, 1
  0000000140F46C2C  and     r11b, r10b
  0000000140F46C2F  xor     bl, 1
  0000000140F46C32  and     bl, r10b
  0000000140F46C35  mov     r8d, esi
  0000000140F46C38  and     r8b, byte ptr [rsp+830h+var_6F0]
  0000000140F46C40  xor     r8b, 1
  0000000140F46C44  and     r8b, r15b
  0000000140F46C47  mov     byte ptr [rsp+830h+var_828], r8b
  0000000140F46C4C  mov     r8d, ecx
  0000000140F46C4F  and     r8b, sil
  0000000140F46C52  and     r8b, bpl
  0000000140F46C55  movzx   ecx, byte ptr [rsp+830h+var_6F8]
  0000000140F46C5D  xor     cl, r9b
  0000000140F46C60  or      cl, r15b
  0000000140F46C63  mov     byte ptr [rsp+830h+var_808], cl
  0000000140F46C67  and     dil, r15b
  0000000140F46C6A  mov     ecx, edx
  0000000140F46C6C  xor     cl, sil
  0000000140F46C6F  mov     byte ptr [rsp+830h+var_738], cl
  0000000140F46C76  and     r12b, r15b
  0000000140F46C79  mov     ecx, eax
  0000000140F46C7B  and     cl, r15b
  0000000140F46C7E  mov     eax, ebp
  0000000140F46C80  and     al, r15b
  0000000140F46C83  xor     al, sil
  0000000140F46C86  xor     sil, r15b
  0000000140F46C89  and     r15b, r8b
  0000000140F46C8C  xor     cl, 1
  0000000140F46C8F  and     cl, r8b
  0000000140F46C92  not     r8b
  0000000140F46C95  and     r8b, r10b
  0000000140F46C98  and     dl, r10b
  0000000140F46C9B  movzx   ebp, byte ptr [rsp+830h+var_630]
  0000000140F46CA3  and     bpl, r10b
  0000000140F46CA6  mov     byte ptr [rsp+830h+var_7E8], bpl
  0000000140F46CAB  movzx   ebp, byte ptr [rsp+830h+var_7F0]
  0000000140F46CB0  and     r13b, bpl
  0000000140F46CB3  xor     r13b, 1
  0000000140F46CB7  and     r13b, byte ptr [rsp+830h+var_7D0]
  0000000140F46CBC  xor     r13b, 1
  0000000140F46CC0  and     r13b, r10b
  0000000140F46CC3  and     r10b, byte ptr [rsp+830h+var_758]
  0000000140F46CCB  xor     r10b, 1
  0000000140F46CCF  and     r10b, r9b
  0000000140F46CD2  mov     byte ptr [rsp+830h+var_810], r10b
  0000000140F46CD7  xor     dl, 1
  0000000140F46CDA  and     dl, byte ptr [rsp+830h+var_800]
  0000000140F46CDE  xor     dl, 1
  0000000140F46CE1  and     dl, r9b
  0000000140F46CE4  mov     r10d, r9d
  0000000140F46CE7  movzx   r9d, byte ptr [rsp+830h+var_688]
  0000000140F46CF0  xor     r10b, r9b
  0000000140F46CF3  mov     byte ptr [rsp+830h+var_830], r10b
  0000000140F46CF7  xor     r14b, 1
  0000000140F46CFB  and     r14b, r9b
  0000000140F46CFE  not     r8b
  0000000140F46D01  xor     r15b, 1
  0000000140F46D05  and     r15b, r8b
  0000000140F46D08  mov     r8, [rsp+830h+var_7A8]
  0000000140F46D10  mov     r10d, r8d
  0000000140F46D13  and     r10b, r15b
  0000000140F46D16  xor     r15b, 1
  0000000140F46D1A  and     r15b, bpl
  0000000140F46D1D  xor     r15b, 1
  0000000140F46D21  xor     r10b, 1
  0000000140F46D25  and     r10b, r15b
  0000000140F46D28  xor     r10b, r14b
  0000000140F46D2B  movzx   r14d, byte ptr [rsp+830h+var_738]
  0000000140F46D34  xor     r14b, byte ptr [rsp+830h+var_7E8]
  0000000140F46D39  and     al, r8b
  0000000140F46D3C  mov     r8, [rsp+830h+var_7B8]
  0000000140F46D41  mov     r9d, r8d
  0000000140F46D44  and     r9b, al
  0000000140F46D47  not     al
  0000000140F46D49  movzx   ebp, byte ptr [rsp+830h+var_7D0]
  0000000140F46D4E  and     al, bpl
  0000000140F46D51  not     al
  0000000140F46D53  xor     r9b, 1
  0000000140F46D57  and     r9b, al
  0000000140F46D5A  movzx   r15d, byte ptr [rsp+830h+var_6B0]
  0000000140F46D63  and     sil, r15b
  0000000140F46D66  xor     sil, 1
  0000000140F46D6A  movzx   r8d, byte ptr [rsp+830h+var_7F0]
  0000000140F46D70  and     sil, r8b
  0000000140F46D73  mov     eax, r9d
  0000000140F46D76  and     al, sil
  0000000140F46D79  not     r9b
  0000000140F46D7C  xor     sil, 1
  0000000140F46D80  and     sil, r9b
  0000000140F46D83  not     al
  0000000140F46D85  xor     sil, 1
  0000000140F46D89  and     sil, al
  0000000140F46D8C  mov     eax, r13d
  0000000140F46D8F  not     al
  0000000140F46D91  and     r13b, sil
  0000000140F46D94  not     sil
  0000000140F46D97  and     sil, al
  0000000140F46D9A  not     sil
  0000000140F46D9D  xor     r13b, 1
  0000000140F46DA1  and     r13b, sil
  0000000140F46DA4  mov     eax, ecx
  0000000140F46DA6  not     al
  0000000140F46DA8  and     cl, r13b
  0000000140F46DAB  not     r13b
  0000000140F46DAE  and     r13b, al
  0000000140F46DB1  not     r13b
  0000000140F46DB4  xor     cl, 1
  0000000140F46DB7  and     cl, r13b
  0000000140F46DBA  mov     r9, [rsp+830h+var_7C0]
  0000000140F46DBF  xor     r12b, r9b
  0000000140F46DC2  and     r12b, r8b
  0000000140F46DC5  mov     eax, r12d
  0000000140F46DC8  not     al
  0000000140F46DCA  and     r12b, cl
  0000000140F46DCD  not     cl
  0000000140F46DCF  and     cl, al
  0000000140F46DD1  not     cl
  0000000140F46DD3  xor     r12b, 1
  0000000140F46DD7  and     r12b, cl
  0000000140F46DDA  mov     eax, r14d
  0000000140F46DDD  not     al
  0000000140F46DDF  and     al, r12b
  0000000140F46DE2  xor     r12b, 1
  0000000140F46DE6  and     r12b, r14b
  0000000140F46DE9  xor     r12b, 1
  0000000140F46DED  xor     al, 1
  0000000140F46DEF  and     al, r12b
  0000000140F46DF2  xor     dil, 1
  0000000140F46DF6  and     dil, byte ptr [rsp+830h+var_680]
  0000000140F46DFE  mov     ecx, edi
  0000000140F46E00  not     cl
  0000000140F46E02  and     dil, al
  0000000140F46E05  not     al
  0000000140F46E07  and     al, cl
  0000000140F46E09  not     al
  0000000140F46E0B  xor     dil, 1
  0000000140F46E0F  and     dil, al
  0000000140F46E12  xor     dl, r8b
  0000000140F46E15  mov     esi, r8d
  0000000140F46E18  xor     dil, dl
  0000000140F46E1B  movzx   ecx, byte ptr [rsp+830h+var_808]
  0000000140F46E20  and     cl, bpl
  0000000140F46E23  mov     r12d, ebp
  0000000140F46E26  mov     eax, ecx
  0000000140F46E28  not     al
  0000000140F46E2A  and     al, dil
  0000000140F46E2D  xor     dil, 1
  0000000140F46E31  and     dil, cl
  0000000140F46E34  not     al
  0000000140F46E36  xor     dil, 1
  0000000140F46E3A  and     dil, al
  0000000140F46E3D  xor     dil, r10b
  0000000140F46E40  mov     eax, ebx
  0000000140F46E42  not     al
  0000000140F46E44  and     bl, dil
  0000000140F46E47  not     dil
  0000000140F46E4A  and     dil, al
  0000000140F46E4D  not     dil
  0000000140F46E50  xor     bl, 1
  0000000140F46E53  and     bl, dil
  0000000140F46E56  xor     bl, byte ptr [rsp+830h+var_828]
  0000000140F46E5A  movzx   ecx, byte ptr [rsp+830h+var_810]
  0000000140F46E5F  mov     eax, ecx
  0000000140F46E61  not     al
  0000000140F46E63  and     al, bl
  0000000140F46E65  xor     bl, 1
  0000000140F46E68  and     bl, cl
  0000000140F46E6A  not     al
  0000000140F46E6C  xor     bl, 1
  0000000140F46E6F  and     bl, al
  0000000140F46E71  xor     r11b, 1
  0000000140F46E75  and     r11b, r9b
  0000000140F46E78  mov     r10, r9
  0000000140F46E7B  mov     eax, r11d
  0000000140F46E7E  xor     al, 1
  0000000140F46E80  and     r11b, bl
  0000000140F46E83  xor     bl, 1
  0000000140F46E86  and     bl, al
  0000000140F46E88  xor     bl, 1
  0000000140F46E8B  xor     r11b, 1
  0000000140F46E8F  and     r11b, bl
  0000000140F46E92  movzx   r9d, byte ptr [rsp+830h+var_820]
  0000000140F46E98  mov     eax, r9d
  0000000140F46E9B  not     al
  0000000140F46E9D  and     r9b, r11b
  0000000140F46EA0  not     r11b
  0000000140F46EA3  and     r11b, al
  0000000140F46EA6  mov     rcx, [rsp+830h+var_648]
  0000000140F46EAE  mov     rax, [rsp+830h+var_90]
  0000000140F46EB6  imul    rax, rcx
  0000000140F46EBA  add     rax, [rsp+830h+var_70]
  0000000140F46EC2  add     rax, [rsp+830h+var_80]
  0000000140F46ECA  add     rax, [rsp+830h+var_60]
  0000000140F46ED2  add     rax, [rsp+830h+var_88]
  0000000140F46EDA  add     rax, [rsp+830h+var_68]
  0000000140F46EE2  add     rax, [rsp+830h+var_78]
  0000000140F46EEA  add     rax, [rsp+830h+var_58]
  0000000140F46EF2  mov     rdx, rax
  0000000140F46EF5  not     r11b
  0000000140F46EF8  xor     r9b, 1
  0000000140F46EFC  and     r9b, r11b
  0000000140F46EFF  movzx   r8d, byte ptr [rsp+830h+var_818]
  0000000140F46F05  mov     eax, r8d
  0000000140F46F08  not     al
  0000000140F46F0A  and     r8b, r9b
  0000000140F46F0D  not     r9b
  0000000140F46F10  and     r9b, al
  0000000140F46F13  not     r9b
  0000000140F46F16  xor     r8b, 1
  0000000140F46F1A  and     r8b, r9b
  0000000140F46F1D  xor     r8b, byte ptr [rsp+830h+var_7B0]
  0000000140F46F25  movzx   r9d, byte ptr [rsp+830h+var_830]
  0000000140F46F2A  xor     r9b, 1
  0000000140F46F2E  and     r9b, r15b
  0000000140F46F31  mov     eax, r9d
  0000000140F46F34  not     al
  0000000140F46F36  and     r9b, r8b
  0000000140F46F39  not     r8b
  0000000140F46F3C  and     r8b, al
  0000000140F46F3F  mov     byte ptr [rsp+830h+var_818], r8b
  0000000140F46F44  xor     r9b, 1
  0000000140F46F48  mov     byte ptr [rsp+830h+var_830], r9b
  0000000140F46F4C  cmp     rdx, rcx
  0000000140F46F4F  setnb   r15b
  0000000140F46F53  setb    dil
  0000000140F46F57  cmp     rdx, [rsp+830h+var_50]
  0000000140F46F5F  setb    byte ptr [rsp+830h+var_810]
  0000000140F46F64  setnb   bl
  0000000140F46F67  mov     byte ptr [rsp+830h+var_7B0], bl
  0000000140F46F6E  mov     r8, [rsp+830h+var_7B8]
  0000000140F46F73  mov     r14d, r8d
  0000000140F46F76  xor     r14b, dil
  0000000140F46F79  mov     r13d, esi
  0000000140F46F7C  mov     eax, esi
  0000000140F46F7E  and     al, r14b
  0000000140F46F81  xor     r14b, 1
  0000000140F46F85  xor     al, 1
  0000000140F46F87  mov     rsi, [rsp+830h+var_7A8]
  0000000140F46F8F  and     r14b, sil
  0000000140F46F92  xor     r14b, 1
  0000000140F46F96  and     r14b, al
  0000000140F46F99  mov     rcx, r10
  0000000140F46F9C  mov     r9d, ecx
  0000000140F46F9F  and     r9b, r14b
  0000000140F46FA2  xor     r14b, 1
  0000000140F46FA6  movzx   eax, byte ptr [rsp+830h+var_800]
  0000000140F46FAB  and     r14b, al
  0000000140F46FAE  mov     ebp, eax
  0000000140F46FB0  and     bpl, r15b
  0000000140F46FB3  xor     bpl, 1
  0000000140F46FB7  mov     r11d, ecx
  0000000140F46FBA  and     r11b, dil
  0000000140F46FBD  mov     ecx, r11d
  0000000140F46FC0  xor     cl, 1
  0000000140F46FC3  and     cl, bpl
  0000000140F46FC6  mov     edx, r8d
  0000000140F46FC9  and     dl, cl
  0000000140F46FCB  mov     byte ptr [rsp+830h+var_808], dl
  0000000140F46FCF  not     cl
  0000000140F46FD1  mov     edx, r12d
  0000000140F46FD4  and     cl, r12b
  0000000140F46FD7  mov     byte ptr [rsp+830h+var_648], cl
  0000000140F46FDE  and     r12b, r15b
  0000000140F46FE1  and     r12b, al
  0000000140F46FE4  movzx   ecx, byte ptr [rsp+830h+var_6F8]
  0000000140F46FEC  xor     cl, dil
  0000000140F46FEF  movzx   r10d, byte ptr [rsp+830h+var_810]
  0000000140F46FF5  or      cl, r10b
  0000000140F46FF8  and     cl, dl
  0000000140F46FFA  mov     byte ptr [rsp+830h+var_6F8], cl
  0000000140F47001  mov     ecx, r8d
  0000000140F47004  and     cl, bl
  0000000140F47006  xor     cl, 1
  0000000140F47009  and     cl, al
  0000000140F4700B  mov     byte ptr [rsp+830h+var_828], cl
  0000000140F4700F  and     bpl, r13b
  0000000140F47012  xor     bpl, 1
  0000000140F47016  and     bpl, dl
  0000000140F47019  mov     byte ptr [rsp+830h+var_820], al
  0000000140F4701D  and     al, r10b
  0000000140F47020  mov     ebx, r10d
  0000000140F47023  xor     al, r15b
  0000000140F47026  and     al, sil
  0000000140F47029  mov     rcx, r8
  0000000140F4702C  mov     r13d, ecx
  0000000140F4702F  mov     r10d, ecx
  0000000140F47032  and     cl, al
  0000000140F47034  mov     [rsp+830h+var_7B8], rcx
  0000000140F47039  not     al
  0000000140F4703B  and     al, dl
  0000000140F4703D  mov     byte ptr [rsp+830h+var_800], al
  0000000140F47041  mov     byte ptr [rsp+830h+var_738], dil
  0000000140F47049  and     dl, dil
  0000000140F4704C  xor     dl, bl
  0000000140F4704E  and     r8b, r15b
  0000000140F47051  mov     byte ptr [rsp+830h+var_688], r8b
  0000000140F47059  xor     byte ptr [rsp+830h+var_640], bl
  0000000140F47060  and     r13b, dil
  0000000140F47063  movzx   eax, byte ptr [rsp+830h+var_6F0]
  0000000140F4706B  and     al, r15b
  0000000140F4706E  xor     al, 1
  0000000140F47070  and     al, bl
  0000000140F47072  mov     byte ptr [rsp+830h+var_6F0], al
  0000000140F47079  and     r11b, bl
  0000000140F4707C  xor     r10b, r15b
  0000000140F4707F  mov     byte ptr [rsp+830h+var_7D0], r10b
  0000000140F47084  mov     r8d, r13d
  0000000140F47087  and     r13b, bl
  0000000140F4708A  mov     ecx, esi
  0000000140F4708C  mov     r10, rsi
  0000000140F4708F  and     cl, bl
  0000000140F47091  mov     edi, r15d
  0000000140F47094  xor     r15b, bl
  0000000140F47097  mov     eax, ebx
  0000000140F47099  and     al, r12b
  0000000140F4709C  xor     cl, 1
  0000000140F4709F  and     cl, r12b
  0000000140F470A2  not     r12b
  0000000140F470A5  and     r12b, byte ptr [rsp+830h+var_7B0]
  0000000140F470AD  not     r12b
  0000000140F470B0  xor     al, 1
  0000000140F470B2  and     al, r12b
  0000000140F470B5  movzx   esi, byte ptr [rsp+830h+var_7F0]
  0000000140F470BA  and     dil, sil
  0000000140F470BD  and     r10b, al
  0000000140F470C0  mov     byte ptr [rsp+830h+var_810], r10b
  0000000140F470C5  xor     al, 1
  0000000140F470C7  and     al, sil
  0000000140F470CA  movzx   ebx, byte ptr [rsp+830h+var_828]
  0000000140F470CF  xor     bl, 1
  0000000140F470D2  movzx   r10d, byte ptr [rsp+830h+var_738]
  0000000140F470DB  and     bl, r10b
  0000000140F470DE  xor     bl, sil
  0000000140F470E1  mov     byte ptr [rsp+830h+var_828], bl
  0000000140F470E5  xor     r13b, byte ptr [rsp+830h+var_7C0]
  0000000140F470EA  and     r13b, sil
  0000000140F470ED  and     r15b, byte ptr [rsp+830h+var_6B0]
  0000000140F470F5  xor     r15b, 1
  0000000140F470F9  and     r15b, sil
  0000000140F470FC  movzx   r12d, byte ptr [rsp+830h+var_7B0]
  0000000140F47105  and     sil, r12b
  0000000140F47108  and     byte ptr [rsp+830h+var_6C8], r10b
  0000000140F47110  movzx   ebx, byte ptr [rsp+830h+var_758]
  0000000140F47118  and     bl, r12b
  0000000140F4711B  xor     bl, 1
  0000000140F4711E  and     bl, r10b
  0000000140F47121  mov     byte ptr [rsp+830h+var_758], bl
  0000000140F47128  xor     r10b, sil
  0000000140F4712B  xor     r10b, 1
  0000000140F4712F  and     r10b, byte ptr [rsp+830h+var_6B0]
  0000000140F47137  mov     byte ptr [rsp+830h+var_7F0], r10b
  0000000140F4713C  movzx   r10d, byte ptr [rsp+830h+var_820]
  0000000140F47142  and     r10b, dl
  0000000140F47145  xor     r10b, 1
  0000000140F47149  mov     r12, [rsp+830h+var_7A8]
  0000000140F47151  and     r10b, r12b
  0000000140F47154  xor     dl, 1
  0000000140F47157  and     dl, byte ptr [rsp+830h+var_7C0]
  0000000140F4715B  xor     dl, 1
  0000000140F4715E  and     r10b, dl
  0000000140F47161  movzx   edx, byte ptr [rsp+830h+var_6C8]
  0000000140F47169  movzx   ebx, byte ptr [rsp+830h+var_7B0]
  0000000140F47171  and     dl, bl
  0000000140F47173  xor     r10b, dl
  0000000140F47176  mov     byte ptr [rsp+830h+var_820], r10b
  0000000140F4717B  movzx   r10d, byte ptr [rsp+830h+var_688]
  0000000140F47184  xor     r10b, 1
  0000000140F47188  movzx   edx, byte ptr [rsp+830h+var_638]
  0000000140F47190  and     dl, bl
  0000000140F47192  and     dl, r10b
  0000000140F47195  mov     r10d, edx
  0000000140F47198  and     dil, byte ptr [rsp+830h+var_640]
  0000000140F471A0  xor     r14b, 1
  0000000140F471A4  xor     r9b, 1
  0000000140F471A8  and     r9b, r14b
  0000000140F471AB  movzx   edx, byte ptr [rsp+830h+var_648]
  0000000140F471B3  not     dl
  0000000140F471B5  movzx   ebx, byte ptr [rsp+830h+var_808]
  0000000140F471BA  xor     bl, 1
  0000000140F471BD  and     bl, dl
  0000000140F471BF  xor     bl, 1
  0000000140F471C2  and     bl, sil
  0000000140F471C5  xor     al, 1
  0000000140F471C7  movzx   esi, byte ptr [rsp+830h+var_810]
  0000000140F471CC  xor     sil, 1
  0000000140F471D0  and     sil, al
  0000000140F471D3  xor     sil, bl
  0000000140F471D6  xor     r11b, 1
  0000000140F471DA  and     r11b, byte ptr [rsp+830h+var_680]
  0000000140F471E2  movzx   eax, byte ptr [rsp+830h+var_630]
  0000000140F471EA  movzx   edx, byte ptr [rsp+830h+var_7B0]
  0000000140F471F2  and     al, dl
  0000000140F471F4  movzx   ebx, byte ptr [rsp+830h+var_7D0]
  0000000140F471F9  xor     bl, al
  0000000140F471FB  xor     r8b, 1
  0000000140F471FF  and     r8b, r12b
  0000000140F47202  xor     r8b, 1
  0000000140F47206  and     r8b, dl
  0000000140F47209  xor     r9b, 1
  0000000140F4720D  and     r9b, dl
  0000000140F47210  xor     bpl, 1
  0000000140F47214  and     bpl, dl
  0000000140F47217  movzx   eax, byte ptr [rsp+830h+var_800]
  0000000140F4721C  not     al
  0000000140F4721E  mov     rdx, [rsp+830h+var_7B8]
  0000000140F47223  xor     dl, 1
  0000000140F47226  and     dl, al
  0000000140F47228  mov     eax, edx
  0000000140F4722A  and     al, r15b
  0000000140F4722D  not     dl
  0000000140F4722F  xor     r15b, 1
  0000000140F47233  and     r15b, dl
  0000000140F47236  not     al
  0000000140F47238  xor     r15b, 1
  0000000140F4723C  and     r15b, al
  0000000140F4723F  mov     eax, ebp
  0000000140F47241  not     al
  0000000140F47243  and     bpl, r15b
  0000000140F47246  not     r15b
  0000000140F47249  and     r15b, al
  0000000140F4724C  not     r15b
  0000000140F4724F  xor     bpl, 1
  0000000140F47253  and     bpl, r15b
  0000000140F47256  mov     eax, ecx
  0000000140F47258  not     al
  0000000140F4725A  and     cl, bpl
  0000000140F4725D  not     bpl
  0000000140F47260  and     bpl, al
  0000000140F47263  not     bpl
  0000000140F47266  xor     cl, 1
  0000000140F47269  and     cl, bpl
  0000000140F4726C  mov     eax, r13d
  0000000140F4726F  not     al
  0000000140F47271  and     r13b, cl
  0000000140F47274  not     cl
  0000000140F47276  and     cl, al
  0000000140F47278  xor     r8b, 1
  0000000140F4727C  and     r8b, byte ptr [rsp+830h+var_7C0]
  0000000140F47281  not     cl
  0000000140F47283  xor     r13b, 1
  0000000140F47287  and     r13b, cl
  0000000140F4728A  mov     eax, ebx
  0000000140F4728C  not     al
  0000000140F4728E  and     al, r13b
  0000000140F47291  xor     r13b, 1
  0000000140F47295  and     r13b, bl
  0000000140F47298  xor     r13b, 1
  0000000140F4729C  xor     al, 1
  0000000140F4729E  and     al, r13b
  0000000140F472A1  mov     ecx, r11d
  0000000140F472A4  not     cl
  0000000140F472A6  and     r11b, al
  0000000140F472A9  not     al
  0000000140F472AB  and     al, cl
  0000000140F472AD  not     al
  0000000140F472AF  xor     r11b, 1
  0000000140F472B3  and     r11b, al
  0000000140F472B6  xor     r11b, byte ptr [rsp+830h+var_828]
  0000000140F472BB  movzx   ecx, byte ptr [rsp+830h+var_6F8]
  0000000140F472C3  mov     eax, ecx
  0000000140F472C5  not     al
  0000000140F472C7  and     al, r11b
  0000000140F472CA  xor     r11b, 1
  0000000140F472CE  and     r11b, cl
  0000000140F472D1  not     al
  0000000140F472D3  xor     r11b, 1
  0000000140F472D7  and     r11b, al
  0000000140F472DA  xor     r11b, sil
  0000000140F472DD  mov     eax, r9d
  0000000140F472E0  not     al
  0000000140F472E2  and     r9b, r11b
  0000000140F472E5  not     r11b
  0000000140F472E8  and     r11b, al
  0000000140F472EB  not     r11b
  0000000140F472EE  xor     r9b, 1
  0000000140F472F2  and     r9b, r11b
  0000000140F472F5  xor     r9b, byte ptr [rsp+830h+var_6F0]
  0000000140F472FD  movzx   ecx, byte ptr [rsp+830h+var_758]
  0000000140F47305  mov     eax, ecx
  0000000140F47307  not     al
  0000000140F47309  and     al, r9b
  0000000140F4730C  xor     r9b, 1
  0000000140F47310  and     r9b, cl
  0000000140F47313  not     al
  0000000140F47315  xor     r9b, 1
  0000000140F47319  and     r9b, al
  0000000140F4731C  mov     eax, r8d
  0000000140F4731F  xor     al, 1
  0000000140F47321  and     r8b, r9b
  0000000140F47324  xor     r9b, 1
  0000000140F47328  and     r9b, al
  0000000140F4732B  xor     r9b, 1
  0000000140F4732F  xor     r8b, 1
  0000000140F47333  and     r8b, r9b
  0000000140F47336  mov     eax, edi
  0000000140F47338  not     al
  0000000140F4733A  and     dil, r8b
  0000000140F4733D  not     r8b
  0000000140F47340  and     r8b, al
  0000000140F47343  not     r8b
  0000000140F47346  xor     dil, 1
  0000000140F4734A  and     dil, r8b
  0000000140F4734D  mov     ecx, r10d
  0000000140F47350  mov     eax, r10d
  0000000140F47353  not     al
  0000000140F47355  and     cl, dil
  0000000140F47358  not     dil
  0000000140F4735B  and     dil, al
  0000000140F4735E  not     dil
  0000000140F47361  xor     cl, 1
  0000000140F47364  and     cl, dil
  0000000140F47367  xor     cl, byte ptr [rsp+830h+var_820]
  0000000140F4736B  movzx   edx, byte ptr [rsp+830h+var_7F0]
  0000000140F47370  mov     eax, edx
  0000000140F47372  not     al
  0000000140F47374  and     dl, cl
  0000000140F47376  not     cl
  0000000140F47378  and     cl, al
  0000000140F4737A  movzx   eax, byte ptr [rsp+830h+var_818]
  0000000140F4737F  not     al
  0000000140F47381  xor     dl, 1
  0000000140F47384  mov     r9d, edx
  0000000140F47387  test    byte ptr [rsp+830h+var_830], al
  0000000140F4738A  mov     rdx, [rsp+830h+var_490]
  0000000140F47392  cmovnz  rdx, [rsp+830h+var_498]
  0000000140F4739B  mov     r8, [rsp+830h+var_750]
  0000000140F473A3  cmovz   r8, [rsp+830h+var_480]
  0000000140F473AC  not     cl
  0000000140F473AE  test    cl, r9b
  0000000140F473B1  mov     r10, [rsp+830h+var_188]
  0000000140F473B9  cmovnz  r10, [rsp+830h+var_720]
  0000000140F473C2  mov     r9, [rsp+830h+var_4A8]
  0000000140F473CA  cmovnz  r9, [rsp+830h+var_B0]
  0000000140F473D3  mov     rax, [rsp+830h+var_578]
  0000000140F473DB  lea     rax, [rax+rax*2]
  0000000140F473DF  mov     rcx, [rsp+830h+var_160]
  0000000140F473E7  sub     rcx, rax
  0000000140F473EA  test    rsi, 0
  0000000140F473F1  call    locret_140F47406  ; -> locret_140F47406
  0000000140F473F6  jnz     loc_140F47401
  0000000140F473FC  jmp     loc_140F47407
  0000000140F47401  jmp     loc_140F40E6E
  0000000140F47406  retn
  0000000140F47407  nop
  0000000140F47408  jmp     loc_140F46032

