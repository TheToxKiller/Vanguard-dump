// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E90260                          ║
// ║  VA        : 0x141E90260                            ║
// ║  RVA       : 0x1E90260                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140124B85  sub_140124B82
//   0x1402B80B5  ??
//
// ── CALLS TO (30) ──
//   0x141E90262  sub_141E90260
//   0x141E90264  sub_141E90260
//   0x141E90266  sub_141E90260
//   0x141E90268  sub_141E90260
//   0x141E90269  sub_141E90260
//   0x141E9026A  sub_141E90260
//   0x141E9026B  sub_141E90260
//   0x141E9026C  sub_141E90260
//   0x141E90273  sub_141E90260
//   0x141E9027B  sub_141E90260
//   0x141E90280  sub_141E90260
//   0x141E90282  sub_141E90260
//   0x141E90287  sub_141E90260
//   0x141E90289  sub_141E90260
//   0x141E90291  sub_141E90260
//   0x141E90294  sub_141E90260
//   0x141E90297  sub_141E90260
//   0x141E9029B  sub_141E90260
//   0x141E902A3  sub_141E90260
//   0x141E902AB  sub_141E90260
//   0x141E902B0  sub_141E90260
//   0x141E902B5  sub_141E90260
//   0x141E902BA  sub_141E90260
//   0x141E902BF  sub_141E90260
//   0x141E902C4  sub_141E90260
//   0x141E902C9  sub_141E90260
//   0x141E902CE  sub_141E90260
//   0x141E902D0  sub_141E90260
//   0x141E902D3  sub_141E90260
//   0x141E902D5  sub_141E90260
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17440 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140124B85  sub_140124B82
;   0x1402B80B5  ??
;
; ── Instructions ───────────────────────────────
  0000000141E90260  push    r15
  0000000141E90262  push    r14
  0000000141E90264  push    r13
  0000000141E90266  push    r12
  0000000141E90268  push    rsi
  0000000141E90269  push    rdi
  0000000141E9026A  push    rbp
  0000000141E9026B  push    rbx
  0000000141E9026C  sub     rsp, 4E0h
  0000000141E90273  mov     rcx, [rsp+520h+arg_160]
  0000000141E9027B  mov     [rsp+520h+var_4B8], rcx
  0000000141E90280  mov     eax, ecx
  0000000141E90282  and     eax, 1108201h
  0000000141E90287  not     ecx
  0000000141E90289  mov     [rsp+520h+var_430], rcx
  0000000141E90291  shr     ecx, 3
  0000000141E90294  and     ecx, 11h
  0000000141E90297  imul    rcx, rax
  0000000141E9029B  mov     [rsp+520h+var_488], rcx
  0000000141E902A3  mov     rcx, [rsp+520h+arg_1C8]
  0000000141E902AB  mov     [rsp+520h+var_4C0], rcx
  0000000141E902B0  mov     [rsp+520h+var_4A8], rcx
  0000000141E902B5  mov     [rsp+520h+var_4E8], rcx
  0000000141E902BA  mov     [rsp+520h+var_4F0], rcx
  0000000141E902BF  mov     [rsp+520h+var_4B0], rcx
  0000000141E902C4  mov     [rsp+520h+var_508], rcx
  0000000141E902C9  mov     [rsp+520h+var_4C8], rcx
  0000000141E902CE  mov     ebx, ecx
  0000000141E902D0  shr     ebx, 0Eh
  0000000141E902D3  mov     ebp, ecx
  0000000141E902D5  shr     ebp, 9
  0000000141E902D8  mov     edi, ecx
  0000000141E902DA  and     dil, 7
  0000000141E902DE  mov     r14d, ecx
  0000000141E902E1  shr     r14b, 1
  0000000141E902E4  and     r14b, 8
  0000000141E902E8  or      r14b, dil
  0000000141E902EB  and     bpl, 1
  0000000141E902EF  shl     bpl, 4
  0000000141E902F3  or      bpl, r14b
  0000000141E902F6  mov     eax, ecx
  0000000141E902F8  shr     eax, 0Ch
  0000000141E902FB  mov     dword ptr [rsp+520h+var_490], eax
  0000000141E90302  mov     r14d, eax
  0000000141E90305  and     r14b, 1
  0000000141E90309  shl     r14b, 5
  0000000141E9030D  or      r14b, bpl
  0000000141E90310  mov     ebp, ecx
  0000000141E90312  shr     ebp, 0Dh
  0000000141E90315  and     bpl, 1
  0000000141E90319  shl     bpl, 6
  0000000141E9031D  or      bpl, r14b
  0000000141E90320  shl     bl, 7
  0000000141E90323  or      bl, bpl
  0000000141E90326  mov     ebp, ecx
  0000000141E90328  shr     ebp, 7
  0000000141E9032B  mov     r14d, ebp
  0000000141E9032E  and     r14d, 100h
  0000000141E90335  movzx   ebx, bl
  0000000141E90338  or      ebx, r14d
  0000000141E9033B  mov     r14d, ebp
  0000000141E9033E  and     r14d, 200h
  0000000141E90345  or      r14d, ebx
  0000000141E90348  mov     r15d, ebp
  0000000141E9034B  and     r15d, 400h
  0000000141E90352  or      r15d, r14d
  0000000141E90355  mov     rbx, rcx
  0000000141E90358  shr     rbx, 19h
  0000000141E9035C  and     ebp, 800h
  0000000141E90362  or      ebp, r15d
  0000000141E90365  mov     r14d, ecx
  0000000141E90368  shr     r14d, 8
  0000000141E9036C  and     r14d, 1000h
  0000000141E90373  or      r14d, ebp
  0000000141E90376  mov     ebp, ecx
  0000000141E90378  shr     ebp, 0Ah
  0000000141E9037B  and     ebp, 2000h
  0000000141E90381  or      ebp, r14d
  0000000141E90384  mov     rax, 4000000000h
  0000000141E9038E  and     rax, rbx
  0000000141E90391  mov     [rsp+520h+var_4D0], rax
  0000000141E90396  mov     eax, ebx
  0000000141E90398  and     eax, 1
  0000000141E9039B  shl     eax, 0Eh
  0000000141E9039E  mov     rbx, rcx
  0000000141E903A1  mov     rdi, rcx
  0000000141E903A4  mov     r15, rcx
  0000000141E903A7  mov     r12, rcx
  0000000141E903AA  mov     r11, rcx
  0000000141E903AD  mov     rdx, rcx
  0000000141E903B0  mov     r8, rcx
  0000000141E903B3  mov     r9, rcx
  0000000141E903B6  mov     r10, rcx
  0000000141E903B9  mov     r13, rcx
  0000000141E903BC  mov     rsi, rcx
  0000000141E903BF  shr     ebx, 0Bh
  0000000141E903C2  and     ebx, 1F8000h
  0000000141E903C8  or      ebx, eax
  0000000141E903CA  or      ebx, ebp
  0000000141E903CC  mov     r14d, dword ptr [rsp+520h+var_490]
  0000000141E903D4  mov     eax, r14d
  0000000141E903D7  and     eax, 10000h
  0000000141E903DC  movzx   ebp, bx
  0000000141E903DF  or      ebp, eax
  0000000141E903E1  mov     eax, r14d
  0000000141E903E4  and     eax, 20000h
  0000000141E903E9  or      eax, ebp
  0000000141E903EB  mov     ebp, r14d
  0000000141E903EE  and     ebp, 40000h
  0000000141E903F4  or      ebp, eax
  0000000141E903F6  and     r14d, 80000h
  0000000141E903FD  or      r14d, ebp
  0000000141E90400  shr     rsi, 20h
  0000000141E90404  and     esi, 1
  0000000141E90407  shl     esi, 14h
  0000000141E9040A  or      esi, r14d
  0000000141E9040D  shr     r13, 21h
  0000000141E90411  and     r13d, 1
  0000000141E90415  shl     r13d, 15h
  0000000141E90419  or      r13d, esi
  0000000141E9041C  shr     r9, 26h
  0000000141E90420  and     r9d, 1
  0000000141E90424  shr     r10, 25h
  0000000141E90428  and     r10d, 1
  0000000141E9042C  shl     r10d, 16h
  0000000141E90430  shl     r9d, 17h
  0000000141E90434  or      r9d, r10d
  0000000141E90437  shr     r8, 27h
  0000000141E9043B  and     r8d, 1
  0000000141E9043F  shl     r8d, 18h
  0000000141E90443  or      r8d, r9d
  0000000141E90446  shr     rdx, 2Ah
  0000000141E9044A  and     edx, 1
  0000000141E9044D  shl     edx, 19h
  0000000141E90450  or      edx, r8d
  0000000141E90453  shr     rcx, 2Ch
  0000000141E90457  and     ecx, 1
  0000000141E9045A  shl     ecx, 1Ah
  0000000141E9045D  or      ecx, edx
  0000000141E9045F  shr     r11, 2Dh
  0000000141E90463  and     r11d, 1
  0000000141E90467  shl     r11d, 1Bh
  0000000141E9046B  or      r11d, ecx
  0000000141E9046E  shr     r12, 2Fh
  0000000141E90472  and     r12d, 1
  0000000141E90476  shl     r12d, 1Ch
  0000000141E9047A  or      r12d, r11d
  0000000141E9047D  mov     rax, [rsp+520h+var_4C0]
  0000000141E90482  shr     rax, 3Bh
  0000000141E90486  and     eax, 1
  0000000141E90489  mov     rcx, [rsp+520h+var_4A8]
  0000000141E9048E  shr     rcx, 3Ah
  0000000141E90492  and     ecx, 1
  0000000141E90495  mov     rdx, [rsp+520h+var_4E8]
  0000000141E9049A  shr     rdx, 38h
  0000000141E9049E  and     edx, 1
  0000000141E904A1  mov     r8, [rsp+520h+var_4F0]
  0000000141E904A6  shr     r8, 37h
  0000000141E904AA  and     r8d, 1
  0000000141E904AE  mov     r9, [rsp+520h+var_4B0]
  0000000141E904B3  shr     r9, 36h
  0000000141E904B7  and     r9d, 1
  0000000141E904BB  mov     r10, [rsp+520h+var_508]
  0000000141E904C0  shr     r10, 35h
  0000000141E904C4  and     r10d, 1
  0000000141E904C8  mov     r11, [rsp+520h+var_4C8]
  0000000141E904CD  shr     r11, 32h
  0000000141E904D1  shr     rdi, 31h
  0000000141E904D5  and     edi, 1
  0000000141E904D8  shr     r15, 30h
  0000000141E904DC  and     r15d, 1
  0000000141E904E0  shl     r15d, 1Dh
  0000000141E904E4  or      r15d, r12d
  0000000141E904E7  shl     edi, 1Eh
  0000000141E904EA  or      edi, r15d
  0000000141E904ED  shl     r11d, 1Fh
  0000000141E904F1  or      r11d, edi
  0000000141E904F4  or      r11d, r13d
  0000000141E904F7  shl     r10, 20h
  0000000141E904FB  or      r11, r10
  0000000141E904FE  shl     r9, 21h
  0000000141E90502  or      r9, r11
  0000000141E90505  shl     r8, 22h
  0000000141E90509  or      r8, r9
  0000000141E9050C  shl     rdx, 23h
  0000000141E90510  or      rdx, r8
  0000000141E90513  shl     rcx, 24h
  0000000141E90517  shl     rax, 25h
  0000000141E9051B  or      rax, rcx
  0000000141E9051E  or      rax, rdx
  0000000141E90521  not     rax
  0000000141E90524  mov     rcx, rax
  0000000141E90527  mov     rax, 793300B754CC2A94h
  0000000141E90531  or      rax, [rsp+520h+var_4D0]
  0000000141E90536  or      rax, rdx
  0000000141E90539  mov     rdx, 86CCFF48AB33D56Bh
  0000000141E90543  or      rdx, rcx
  0000000141E90546  and     rdx, rax
  0000000141E90549  mov     rax, [rsp+520h+var_488]
  0000000141E90551  imul    rdx, rax
  0000000141E90555  xor     eax, eax
  0000000141E90557  mov     r12, [rsp+520h+var_4B8]
  0000000141E9055C  bt      r12, 35h ; '5'
  0000000141E90561  setnb   al
  0000000141E90564  mov     rcx, r12
  0000000141E90567  shr     rcx, 23h
  0000000141E9056B  not     ecx
  0000000141E9056D  and     ecx, 11h
  0000000141E90570  imul    rcx, rax
  0000000141E90574  mov     r15, rcx
  0000000141E90577  mov     [rsp+520h+var_4C8], rcx
  0000000141E9057C  lea     r9, [rsp+520h+arg_1A0]
  0000000141E90584  mov     r13, [rsp+520h+arg_60]
  0000000141E9058C  mov     r8, [rsp+520h+arg_D8]
  0000000141E90594  mov     eax, r8d
  0000000141E90597  not     eax
  0000000141E90599  mov     r10d, eax
  0000000141E9059C  shr     r10d, 11h
  0000000141E905A0  and     r10d, 9
  0000000141E905A4  mov     rcx, r8
  0000000141E905A7  shr     rcx, 1Fh
  0000000141E905AB  not     rcx
  0000000141E905AE  mov     r11d, 0FFFFFFFFh
  0000000141E905B4  add     r11, 2
  0000000141E905B8  mov     [rsp+520h+var_4E8], r11
  0000000141E905BD  and     rcx, r11
  0000000141E905C0  imul    rcx, r10
  0000000141E905C4  imul    rcx, r9
  0000000141E905C8  not     rcx
  0000000141E905CB  lea     r9, [rsp+520h+arg_100]
  0000000141E905D3  mov     r10, r8
  0000000141E905D6  shr     r10, 28h
  0000000141E905DA  and     r10d, 19h
  0000000141E905DE  imul    r10, r9
  0000000141E905E2  not     r10
  0000000141E905E5  lea     r9, [rsp+520h+arg_1D0]
  0000000141E905ED  mov     r11, r8
  0000000141E905F0  shr     r11, 2Dh
  0000000141E905F4  and     r11d, 81h
  0000000141E905FB  imul    r11, r9
  0000000141E905FF  not     r11
  0000000141E90602  and     r11, r10
  0000000141E90605  not     r11
  0000000141E90608  lea     r9, [rsp+520h+arg_1F0]
  0000000141E90610  shr     r8, 21h
  0000000141E90614  not     r8d
  0000000141E90617  and     r8d, 40000001h
  0000000141E9061E  shr     eax, 1
  0000000141E90620  and     eax, 25h
  0000000141E90623  imul    rax, r8
  0000000141E90627  imul    rax, r9
  0000000141E9062B  add     rax, r11
  0000000141E9062E  not     rax
  0000000141E90631  and     rax, rcx
  0000000141E90634  not     rax
  0000000141E90637  mov     r14, [rax]
  0000000141E9063A  mov     rax, r14
  0000000141E9063D  shr     rax, 3Fh
  0000000141E90641  mov     r9, r14
  0000000141E90644  shr     r9, 3Ah
  0000000141E90648  mov     r8, r14
  0000000141E9064B  shr     r8, 39h
  0000000141E9064F  mov     r10, r14
  0000000141E90652  shr     r10, 34h
  0000000141E90656  mov     r11, r14
  0000000141E90659  shr     r11, 30h
  0000000141E9065D  mov     ecx, r14d
  0000000141E90660  shr     ecx, 0Dh
  0000000141E90663  mov     ebx, r14d
  0000000141E90666  shr     bl, 3
  0000000141E90669  and     bl, 3
  0000000141E9066C  mov     esi, r14d
  0000000141E9066F  shr     sil, 5
  0000000141E90673  and     sil, 4
  0000000141E90677  or      sil, bl
  0000000141E9067A  and     cl, 1
  0000000141E9067D  shl     cl, 3
  0000000141E90680  or      cl, sil
  0000000141E90683  mov     esi, r14d
  0000000141E90686  shr     esi, 13h
  0000000141E90689  and     sil, 1
  0000000141E9068D  shl     sil, 4
  0000000141E90691  or      sil, cl
  0000000141E90694  mov     ecx, r14d
  0000000141E90697  shr     ecx, 14h
  0000000141E9069A  and     cl, 1
  0000000141E9069D  shl     cl, 5
  0000000141E906A0  or      cl, sil
  0000000141E906A3  mov     esi, r14d
  0000000141E906A6  shr     esi, 1Ah
  0000000141E906A9  and     sil, 1
  0000000141E906AD  shl     sil, 6
  0000000141E906B1  or      sil, cl
  0000000141E906B4  mov     ecx, r14d
  0000000141E906B7  shr     ecx, 1Dh
  0000000141E906BA  shl     cl, 7
  0000000141E906BD  or      cl, sil
  0000000141E906C0  mov     rsi, r14
  0000000141E906C3  shr     rsi, 24h
  0000000141E906C7  and     esi, 1
  0000000141E906CA  shl     esi, 8
  0000000141E906CD  movzx   ecx, cl
  0000000141E906D0  or      ecx, esi
  0000000141E906D2  mov     rsi, r14
  0000000141E906D5  shr     rsi, 2Fh
  0000000141E906D9  and     esi, 1
  0000000141E906DC  shl     esi, 9
  0000000141E906DF  or      esi, ecx
  0000000141E906E1  and     r11d, 1
  0000000141E906E5  shl     r11d, 0Ah
  0000000141E906E9  or      r11d, esi
  0000000141E906EC  and     r10d, 1
  0000000141E906F0  shl     r10d, 0Bh
  0000000141E906F4  or      r10d, r11d
  0000000141E906F7  and     r8d, 1
  0000000141E906FB  shl     r8d, 0Ch
  0000000141E906FF  or      r8d, r10d
  0000000141E90702  and     r9d, 1
  0000000141E90706  shl     r9d, 0Dh
  0000000141E9070A  shl     eax, 0Eh
  0000000141E9070D  or      eax, r9d
  0000000141E90710  or      eax, r8d
  0000000141E90713  movzx   ecx, r8w
  0000000141E90717  not     eax
  0000000141E90719  mov     r8, 6C700969885EBAAh
  0000000141E90723  or      r8, rcx
  0000000141E90726  or      rax, 0FFFFFFFFFFFF1455h
  0000000141E9072C  and     rax, r8
  0000000141E9072F  imul    rax, r15
  0000000141E90733  add     rax, rdx
  0000000141E90736  not     rax
  0000000141E90739  mov     rdx, r12
  0000000141E9073C  mov     ecx, edx
  0000000141E9073E  shr     ecx, 1
  0000000141E90740  and     ecx, 884101h
  0000000141E90746  shr     rdx, 25h
  0000000141E9074A  not     edx
  0000000141E9074C  and     edx, 5
  0000000141E9074F  imul    rdx, rcx
  0000000141E90753  mov     r15, rdx
  0000000141E90756  mov     [rsp+520h+var_4B8], rdx
  0000000141E9075B  mov     rdx, [rsp+520h+arg_148]
  0000000141E90763  mov     r8, rdx
  0000000141E90766  mov     r9, rdx
  0000000141E90769  shr     r9, 32h
  0000000141E9076D  and     r9d, 1
  0000000141E90771  mov     r10, rdx
  0000000141E90774  shr     r10, 31h
  0000000141E90778  and     r10d, 1
  0000000141E9077C  mov     r11d, edx
  0000000141E9077F  shr     r11d, 0Ch
  0000000141E90783  mov     ecx, edx
  0000000141E90785  shr     ecx, 8
  0000000141E90788  mov     ebx, edx
  0000000141E9078A  shr     bl, 2
  0000000141E9078D  and     bl, 2
  0000000141E90790  mov     esi, edx
  0000000141E90792  and     sil, 1
  0000000141E90796  or      sil, bl
  0000000141E90799  mov     ebx, edx
  0000000141E9079B  shr     bl, 3
  0000000141E9079E  and     bl, 4
  0000000141E907A1  or      bl, sil
  0000000141E907A4  and     cl, 1
  0000000141E907A7  shl     cl, 3
  0000000141E907AA  or      cl, bl
  0000000141E907AC  mov     esi, edx
  0000000141E907AE  shr     esi, 9
  0000000141E907B1  and     sil, 1
  0000000141E907B5  shl     sil, 4
  0000000141E907B9  or      sil, cl
  0000000141E907BC  mov     ecx, edx
  0000000141E907BE  shr     ecx, 0Bh
  0000000141E907C1  and     cl, 1
  0000000141E907C4  shl     cl, 5
  0000000141E907C7  or      cl, sil
  0000000141E907CA  mov     ebx, r11d
  0000000141E907CD  and     bl, 1
  0000000141E907D0  shl     bl, 6
  0000000141E907D3  or      bl, cl
  0000000141E907D5  mov     ecx, edx
  0000000141E907D7  shr     ecx, 0Dh
  0000000141E907DA  shl     cl, 7
  0000000141E907DD  or      cl, bl
  0000000141E907DF  mov     esi, edx
  0000000141E907E1  shr     esi, 6
  0000000141E907E4  and     esi, 100h
  0000000141E907EA  movzx   ecx, cl
  0000000141E907ED  or      ecx, esi
  0000000141E907EF  mov     esi, edx
  0000000141E907F1  shr     esi, 7
  0000000141E907F4  and     esi, 200h
  0000000141E907FA  or      esi, ecx
  0000000141E907FC  mov     ecx, r11d
  0000000141E907FF  and     ecx, 400h
  0000000141E90805  or      ecx, esi
  0000000141E90807  mov     esi, edx
  0000000141E90809  shr     esi, 10h
  0000000141E9080C  and     r11d, 800h
  0000000141E90813  or      r11d, ecx
  0000000141E90816  mov     ecx, edx
  0000000141E90818  shr     ecx, 0Eh
  0000000141E9081B  and     ecx, 1000h
  0000000141E90821  or      ecx, r11d
  0000000141E90824  mov     r11d, edx
  0000000141E90827  shr     r11d, 0Fh
  0000000141E9082B  and     r11d, 2000h
  0000000141E90832  or      r11d, ecx
  0000000141E90835  mov     ecx, esi
  0000000141E90837  and     ecx, 4000h
  0000000141E9083D  and     esi, 8000h
  0000000141E90843  or      esi, ecx
  0000000141E90845  mov     rcx, rdx
  0000000141E90848  shr     rcx, 2Ch
  0000000141E9084C  and     ecx, 1
  0000000141E9084F  or      esi, r11d
  0000000141E90852  mov     r11, rdx
  0000000141E90855  shr     r11, 20h
  0000000141E90859  and     r11d, 1
  0000000141E9085D  shl     r11d, 10h
  0000000141E90861  movzx   esi, si
  0000000141E90864  or      esi, r11d
  0000000141E90867  mov     r11, rdx
  0000000141E9086A  shr     r11, 21h
  0000000141E9086E  and     r11d, 1
  0000000141E90872  shl     r11d, 11h
  0000000141E90876  or      r11d, esi
  0000000141E90879  mov     rsi, rdx
  0000000141E9087C  shr     rsi, 22h
  0000000141E90880  and     esi, 1
  0000000141E90883  shl     esi, 12h
  0000000141E90886  or      esi, r11d
  0000000141E90889  mov     r11, rdx
  0000000141E9088C  shr     r11, 26h
  0000000141E90890  and     r11d, 1
  0000000141E90894  shl     r11d, 13h
  0000000141E90898  or      r11d, esi
  0000000141E9089B  mov     rsi, rdx
  0000000141E9089E  shr     rsi, 29h
  0000000141E908A2  and     esi, 1
  0000000141E908A5  shl     esi, 14h
  0000000141E908A8  or      esi, r11d
  0000000141E908AB  mov     r11, rdx
  0000000141E908AE  shr     r11, 2Ah
  0000000141E908B2  and     r11d, 1
  0000000141E908B6  shl     r11d, 15h
  0000000141E908BA  shl     ecx, 16h
  0000000141E908BD  or      ecx, r11d
  0000000141E908C0  mov     r11, rdx
  0000000141E908C3  shr     r11, 2Eh
  0000000141E908C7  and     r11d, 1
  0000000141E908CB  shl     r11d, 17h
  0000000141E908CF  or      r11d, ecx
  0000000141E908D2  mov     rcx, rdx
  0000000141E908D5  shr     rcx, 30h
  0000000141E908D9  and     ecx, 1
  0000000141E908DC  shl     ecx, 18h
  0000000141E908DF  or      ecx, r11d
  0000000141E908E2  shl     r10d, 19h
  0000000141E908E6  or      r10d, ecx
  0000000141E908E9  shl     r9d, 1Ah
  0000000141E908ED  or      r9d, r10d
  0000000141E908F0  or      r9d, esi
  0000000141E908F3  mov     rcx, [rsp+520h+arg_F0]
  0000000141E908FB  mov     r10, rcx
  0000000141E908FE  not     r10
  0000000141E90901  and     r10, r13
  0000000141E90904  not     r10
  0000000141E90907  not     r13
  0000000141E9090A  and     r13, rcx
  0000000141E9090D  not     r13
  0000000141E90910  and     r13, r10
  0000000141E90913  mov     rcx, r13
  0000000141E90916  mov     rsi, rdx
  0000000141E90919  mov     r11, rdx
  0000000141E9091C  not     r11
  0000000141E9091F  mov     r10, r11
  0000000141E90922  and     r10, r13
  0000000141E90925  and     r13, rdx
  0000000141E90928  shr     rdx, 3Bh
  0000000141E9092C  and     edx, 1
  0000000141E9092F  shr     r8, 39h
  0000000141E90933  and     r8d, 1
  0000000141E90937  shl     r8d, 1Bh
  0000000141E9093B  shl     edx, 1Ch
  0000000141E9093E  or      edx, r8d
  0000000141E90941  or      edx, r9d
  0000000141E90944  not     edx
  0000000141E90946  mov     r8, 130D951979CE1C32h
  0000000141E90950  or      r8, r9
  0000000141E90953  or      rdx, 0FFFFFFFF8631E3CDh
  0000000141E9095A  and     rdx, r8
  0000000141E9095D  imul    rdx, r15
  0000000141E90961  not     rdx
  0000000141E90964  and     rdx, rax
  0000000141E90967  not     rdx
  0000000141E9096A  mov     r9, [rsp+520h+var_430]
  0000000141E90972  mov     eax, r9d
  0000000141E90975  shr     eax, 11h
  0000000141E90978  and     eax, 61h
  0000000141E9097B  shr     r9d, 2
  0000000141E9097F  and     r9d, 21h
  0000000141E90983  imul    r9, rax
  0000000141E90987  mov     [rsp+520h+var_430], r9
  0000000141E9098F  shr     r14, 29h
  0000000141E90993  mov     eax, r14d
  0000000141E90996  and     eax, 2
  0000000141E90999  not     r14d
  0000000141E9099C  mov     r8, 51ED05C2C9CBD171h
  0000000141E909A6  or      r8, rax
  0000000141E909A9  or      r14, 0FFFFFFFFFFFFFFFEh
  0000000141E909AD  and     r14, r8
  0000000141E909B0  imul    r14, r9
  0000000141E909B4  add     r14, rdx
  0000000141E909B7  mov     [rsp+520h+var_4D0], r14
  0000000141E909BC  and     r14d, 3
  0000000141E909C0  mov     r8d, r14d
  0000000141E909C3  not     r8d
  0000000141E909C6  mov     [rsp+520h+var_490], r8
  0000000141E909CE  mov     ebx, r14d
  0000000141E909D1  or      ebx, 2
  0000000141E909D4  mov     ebp, r8d
  0000000141E909D7  or      ebp, 0FFFFFFFDh
  0000000141E909DA  and     ebx, ebp
  0000000141E909DC  not     rcx
  0000000141E909DF  and     rsi, rcx
  0000000141E909E2  not     rsi
  0000000141E909E5  not     r10
  0000000141E909E8  and     r10, rsi
  0000000141E909EB  not     r10
  0000000141E909EE  mov     rdx, r14
  0000000141E909F1  not     rdx
  0000000141E909F4  mov     [rsp+520h+var_4C0], rdx
  0000000141E909F9  and     r11, rcx
  0000000141E909FC  mov     rax, 79EC2F5DEF5341BBh
  0000000141E90A06  and     rax, rdx
  0000000141E90A09  imul    r10, rax
  0000000141E90A0D  not     r11
  0000000141E90A10  not     r13
  0000000141E90A13  and     r13, r11
  0000000141E90A16  not     r13
  0000000141E90A19  imul    r13, rax
  0000000141E90A1D  add     r13, r10
  0000000141E90A20  shl     rbx, 20h
  0000000141E90A24  mov     eax, r14d
  0000000141E90A27  or      eax, 0E3772A62h
  0000000141E90A2C  and     eax, ebp
  0000000141E90A2E  imul    eax, r13d
  0000000141E90A32  or      rax, rbx
  0000000141E90A35  mov     [rsp+520h+var_4F0], rax
  0000000141E90A3A  mov     rax, [rsp+rax+520h]
  0000000141E90A42  mov     [rsp+520h+var_470], rax
  0000000141E90A4A  mov     r15, rax
  0000000141E90A4D  shl     r15, 13h
  0000000141E90A51  not     r15
  0000000141E90A54  shr     rax, 2Dh
  0000000141E90A58  not     rax
  0000000141E90A5B  and     rax, r15
  0000000141E90A5E  mov     r8, 19B4F83604874E6Bh
  0000000141E90A68  or      r8, rax
  0000000141E90A6B  not     rax
  0000000141E90A6E  mov     rcx, 0E64B07C9FB78B194h
  0000000141E90A78  or      rcx, rax
  0000000141E90A7B  and     r8, rcx
  0000000141E90A7E  mov     edi, r8d
  0000000141E90A81  not     edi
  0000000141E90A83  mov     eax, edi
  0000000141E90A85  shr     eax, 1
  0000000141E90A87  and     eax, 41h
  0000000141E90A8A  mov     ecx, edi
  0000000141E90A8C  shr     ecx, 4
  0000000141E90A8F  and     ecx, 9
  0000000141E90A92  imul    rcx, rax
  0000000141E90A96  mov     rdx, rcx
  0000000141E90A99  mov     eax, edi
  0000000141E90A9B  shr     eax, 0Dh
  0000000141E90A9E  and     eax, 0A001h
  0000000141E90AA3  shr     r15, 29h
  0000000141E90AA7  not     r15d
  0000000141E90AAA  and     r15d, 101h
  0000000141E90AB1  imul    r15, rax
  0000000141E90AB5  mov     rcx, r8
  0000000141E90AB8  mov     eax, ecx
  0000000141E90ABA  shr     eax, 10h
  0000000141E90ABD  and     eax, 2001h
  0000000141E90AC2  shr     rcx, 13h
  0000000141E90AC6  not     ecx
  0000000141E90AC8  and     ecx, 40000281h
  0000000141E90ACE  imul    rcx, rax
  0000000141E90AD2  mov     r8, rcx
  0000000141E90AD5  mov     eax, r14d
  0000000141E90AD8  or      eax, 0B16EE02h
  0000000141E90ADD  and     eax, ebp
  0000000141E90ADF  imul    eax, r13d
  0000000141E90AE3  or      rax, rbx
  0000000141E90AE6  lea     r12, [rsp+rax+520h+var_520]
  0000000141E90AEA  add     r12, 520h
  0000000141E90AF1  shr     edi, 18h
  0000000141E90AF4  and     edi, 15h
  0000000141E90AF7  mov     rax, rdi
  0000000141E90AFA  imul    rax, r12
  0000000141E90AFE  mov     [rsp+520h+var_2D0], r12
  0000000141E90B06  not     rax
  0000000141E90B09  mov     ecx, r14d
  0000000141E90B0C  or      ecx, 5ABE3692h
  0000000141E90B12  and     ecx, ebp
  0000000141E90B14  imul    ecx, r13d
  0000000141E90B18  or      rcx, rbx
  0000000141E90B1B  lea     r9, [rsp+rcx+520h+var_520]
  0000000141E90B1F  add     r9, 520h
  0000000141E90B26  mov     [rsp+520h+var_298], r9
  0000000141E90B2E  mov     rcx, r15
  0000000141E90B31  imul    rcx, r9
  0000000141E90B35  not     rcx
  0000000141E90B38  and     rcx, rax
  0000000141E90B3B  mov     r9, rcx
  0000000141E90B3E  mov     eax, r14d
  0000000141E90B41  or      eax, 44289942h
  0000000141E90B46  and     eax, ebp
  0000000141E90B48  imul    eax, r13d
  0000000141E90B4C  or      rax, rbx
  0000000141E90B4F  lea     rcx, [rsp+rax+520h+var_520]
  0000000141E90B53  add     rcx, 520h
  0000000141E90B5A  mov     [rsp+520h+var_258], rcx
  0000000141E90B62  mov     eax, r14d
  0000000141E90B65  or      eax, 4F7367EAh
  0000000141E90B6A  and     eax, ebp
  0000000141E90B6C  imul    eax, r13d
  0000000141E90B70  or      rax, rbx
  0000000141E90B73  add     rax, rsp
  0000000141E90B76  add     rax, 520h
  0000000141E90B7C  mov     [rsp+520h+var_2E8], rax
  0000000141E90B84  mov     rsi, rdi
  0000000141E90B87  mov     [rsp+520h+var_480], rdi
  0000000141E90B8F  imul    rsi, rax
  0000000141E90B93  not     rsi
  0000000141E90B96  mov     [rsp+520h+var_520], rsi
  0000000141E90B9A  mov     rax, r15
  0000000141E90B9D  mov     [rsp+520h+var_508], r15
  0000000141E90BA2  imul    rax, rcx
  0000000141E90BA6  not     rax
  0000000141E90BA9  and     rax, rsi
  0000000141E90BAC  not     rax
  0000000141E90BAF  mov     ecx, r14d
  0000000141E90BB2  or      ecx, 8291DADAh
  0000000141E90BB8  and     ecx, ebp
  0000000141E90BBA  imul    ecx, r13d
  0000000141E90BBE  or      rcx, rbx
  0000000141E90BC1  lea     r11, [rsp+rcx+520h+var_520]
  0000000141E90BC5  add     r11, 520h
  0000000141E90BCC  mov     [rsp+520h+var_A0], r11
  0000000141E90BD4  mov     rcx, r8
  0000000141E90BD7  imul    rcx, r11
  0000000141E90BDB  add     rcx, rax
  0000000141E90BDE  mov     r11, rcx
  0000000141E90BE1  mov     eax, r14d
  0000000141E90BE4  or      eax, 5532BF92h
  0000000141E90BE9  mov     esi, ebp
  0000000141E90BEB  and     eax, ebp
  0000000141E90BED  imul    eax, r13d
  0000000141E90BF1  or      rax, rbx
  0000000141E90BF4  mov     ecx, r14d
  0000000141E90BF7  mov     r10, r14
  0000000141E90BFA  or      ecx, 0C162DDC2h
  0000000141E90C00  and     ecx, ebp
  0000000141E90C02  imul    ecx, r13d
  0000000141E90C06  or      rcx, rbx
  0000000141E90C09  mov     r14, rcx
  0000000141E90C0C  mov     [rsp+520h+var_440], rcx
  0000000141E90C14  mov     ecx, r10d
  0000000141E90C17  or      ecx, 0E902A162h
  0000000141E90C1D  and     ecx, ebp
  0000000141E90C1F  imul    ecx, r13d
  0000000141E90C23  or      rcx, rbx
  0000000141E90C26  mov     rbp, rbx
  0000000141E90C29  add     rcx, rsp
  0000000141E90C2C  add     rcx, 520h
  0000000141E90C33  imul    rcx, r8
  0000000141E90C37  mov     [rsp+520h+var_4A8], r8
  0000000141E90C3C  test    dl, 1
  0000000141E90C3F  not     r9
  0000000141E90C42  lea     rbx, [rsp+r14+520h]
  0000000141E90C4A  mov     [rsp+520h+var_478], rbx
  0000000141E90C52  cmovnz  r11, rbx
  0000000141E90C56  mov     [rsp+520h+var_60], r11
  0000000141E90C5E  add     r9, rcx
  0000000141E90C61  test    dl, 1
  0000000141E90C64  lea     rax, [rsp+rax+520h]
  0000000141E90C6C  mov     [rsp+520h+var_448], rax
  0000000141E90C74  cmovnz  r9, rax
  0000000141E90C78  mov     [rsp+520h+var_48], r9
  0000000141E90C80  mov     eax, r10d
  0000000141E90C83  or      eax, 21E06BFAh
  0000000141E90C88  and     eax, esi
  0000000141E90C8A  imul    eax, r13d
  0000000141E90C8E  mov     rbx, rbp
  0000000141E90C91  or      rax, rbp
  0000000141E90C94  add     rax, rsp
  0000000141E90C97  add     rax, 520h
  0000000141E90C9D  imul    rax, rdi
  0000000141E90CA1  mov     ecx, r10d
  0000000141E90CA4  or      ecx, 0AA657F22h
  0000000141E90CAA  and     ecx, esi
  0000000141E90CAC  imul    ecx, r13d
  0000000141E90CB0  or      rcx, rbp
  0000000141E90CB3  lea     r9, [rsp+rcx+520h+var_520]
  0000000141E90CB7  add     r9, 520h
  0000000141E90CBE  mov     [rsp+520h+var_78], r9
  0000000141E90CC6  imul    r15, r9
  0000000141E90CCA  add     r15, rax
  0000000141E90CCD  not     r15
  0000000141E90CD0  mov     eax, r10d
  0000000141E90CD3  or      eax, 0D26D0412h
  0000000141E90CD8  and     eax, esi
  0000000141E90CDA  imul    eax, r13d
  0000000141E90CDE  or      rax, rbp
  0000000141E90CE1  lea     r9, [rsp+rax+520h+var_520]
  0000000141E90CE5  add     r9, 520h
  0000000141E90CEC  imul    r9, r8
  0000000141E90CF0  not     r9
  0000000141E90CF3  and     r9, r15
  0000000141E90CF6  mov     eax, r10d
  0000000141E90CF9  or      eax, 110A2652h
  0000000141E90CFE  and     eax, esi
  0000000141E90D00  imul    eax, r13d
  0000000141E90D04  or      rax, rbp
  0000000141E90D07  mov     [rsp+520h+var_450], rax
  0000000141E90D0F  test    dl, 1
  0000000141E90D12  mov     rdi, rdx
  0000000141E90D15  mov     [rsp+520h+var_4B0], rdx
  0000000141E90D1A  not     r9
  0000000141E90D1D  lea     rax, [rsp+rax+520h]
  0000000141E90D25  mov     [rsp+520h+var_2B0], rax
  0000000141E90D2D  cmovnz  r9, rax
  0000000141E90D31  mov     [rsp+520h+var_458], r9
  0000000141E90D39  mov     eax, r10d
  0000000141E90D3C  or      eax, 0E936820Ah
  0000000141E90D41  and     eax, esi
  0000000141E90D43  imul    eax, r13d
  0000000141E90D47  mov     [rsp+520h+var_428], rax
  0000000141E90D4F  add     rax, rbp
  0000000141E90D52  lea     rcx, [rsp+rax+520h+var_520]
  0000000141E90D56  add     rcx, 520h
  0000000141E90D5D  mov     [rsp+520h+var_398], rcx
  0000000141E90D65  mov     rax, [rsp+520h+var_488]
  0000000141E90D6D  imul    rax, rcx
  0000000141E90D71  mov     ecx, r10d
  0000000141E90D74  or      ecx, 0B4ACEAAh
  0000000141E90D7A  and     ecx, esi
  0000000141E90D7C  imul    ecx, r13d
  0000000141E90D80  or      rcx, rbp
  0000000141E90D83  lea     rdx, [rsp+rcx+520h+var_520]
  0000000141E90D87  add     rdx, 520h
  0000000141E90D8E  mov     [rsp+520h+var_2C0], rdx
  0000000141E90D96  mov     rcx, [rsp+520h+var_4C8]
  0000000141E90D9B  imul    rcx, rdx
  0000000141E90D9F  add     rcx, rax
  0000000141E90DA2  mov     r9, [rsp+520h+var_430]
  0000000141E90DAA  imul    r9, r12
  0000000141E90DAE  mov     eax, r10d
  0000000141E90DB1  or      eax, 49B41042h
  0000000141E90DB6  and     eax, esi
  0000000141E90DB8  imul    eax, r13d
  0000000141E90DBC  or      rax, rbp
  0000000141E90DBF  add     rax, rsp
  0000000141E90DC2  add     rax, 520h
  0000000141E90DC8  mov     [rsp+520h+var_2A8], rax
  0000000141E90DD0  mov     r14, [rsp+520h+var_4B8]
  0000000141E90DD5  imul    r14, rax
  0000000141E90DD9  mov     r11, r9
  0000000141E90DDC  and     r11, r14
  0000000141E90DDF  not     r11
  0000000141E90DE2  mov     r8, r9
  0000000141E90DE5  not     r8
  0000000141E90DE8  mov     r15, r14
  0000000141E90DEB  not     r15
  0000000141E90DEE  mov     rax, r8
  0000000141E90DF1  and     rax, r15
  0000000141E90DF4  mov     rbp, rcx
  0000000141E90DF7  and     rbp, rax
  0000000141E90DFA  not     rax
  0000000141E90DFD  and     r11, rax
  0000000141E90E00  mov     r12, rcx
  0000000141E90E03  not     r12
  0000000141E90E06  and     rax, r12
  0000000141E90E09  not     rax
  0000000141E90E0C  not     rbp
  0000000141E90E0F  and     rbp, rax
  0000000141E90E12  not     rbp
  0000000141E90E15  mov     rax, r8
  0000000141E90E18  and     rax, r14
  0000000141E90E1B  mov     rdx, r12
  0000000141E90E1E  and     rdx, rax
  0000000141E90E21  sub     rbp, rdx
  0000000141E90E24  mov     rdx, rcx
  0000000141E90E27  and     rdx, r14
  0000000141E90E2A  not     rdx
  0000000141E90E2D  and     rdx, r9
  0000000141E90E30  add     rbp, rdx
  0000000141E90E33  mov     rdx, r12
  0000000141E90E36  and     rdx, r8
  0000000141E90E39  and     r8, rcx
  0000000141E90E3C  not     r8
  0000000141E90E3F  and     r12, r9
  0000000141E90E42  not     r12
  0000000141E90E45  and     r12, r8
  0000000141E90E48  not     r12
  0000000141E90E4B  and     r12, r15
  0000000141E90E4E  not     rax
  0000000141E90E51  mov     r8, r15
  0000000141E90E54  and     r15, r9
  0000000141E90E57  not     r15
  0000000141E90E5A  and     r15, rax
  0000000141E90E5D  not     r11
  0000000141E90E60  and     r11, rcx
  0000000141E90E63  not     r15
  0000000141E90E66  and     r15, rcx
  0000000141E90E69  and     rcx, r9
  0000000141E90E6C  not     rdx
  0000000141E90E6F  not     rcx
  0000000141E90E72  and     rcx, rdx
  0000000141E90E75  and     r8, rcx
  0000000141E90E78  not     rcx
  0000000141E90E7B  and     rcx, r14
  0000000141E90E7E  not     r8
  0000000141E90E81  not     rcx
  0000000141E90E84  and     rcx, r8
  0000000141E90E87  sub     rbp, rcx
  0000000141E90E8A  not     r12
  0000000141E90E8D  lea     rax, ds:0[r12*2]
  0000000141E90E95  add     rax, rbp
  0000000141E90E98  add     r15, rax
  0000000141E90E9B  mov     rcx, [r11+r15+1]
  0000000141E90EA0  mov     [rsp+520h+var_3D8], rcx
  0000000141E90EA8  mov     rdx, rcx
  0000000141E90EAB  not     rdx
  0000000141E90EAE  mov     rax, 0FFFFFFFEBFF43B78h
  0000000141E90EB8  imul    rdx, rax
  0000000141E90EBC  inc     rax
  0000000141E90EBF  imul    rax, rcx
  0000000141E90EC3  add     rdx, rax
  0000000141E90EC6  lea     rax, [rsp+520h]
  0000000141E90ECE  imul    rcx, rax, 0FFFFFFFFFFFFFE81h
  0000000141E90ED5  not     rax
  0000000141E90ED8  shl     rax, 7
  0000000141E90EDC  lea     rax, [rax+rax*2]
  0000000141E90EE0  sub     rcx, rax
  0000000141E90EE3  mov     [rsp+520h+var_2A0], rcx
  0000000141E90EEB  test    dil, 1
  0000000141E90EEF  mov     r12, [rsp+520h+var_4D0]
  0000000141E90EF4  not     r12d
  0000000141E90EF7  cmovz   rdx, rcx
  0000000141E90EFB  mov     [rsp+520h+var_50], rdx
  0000000141E90F03  mov     eax, r10d
  0000000141E90F06  or      eax, 939C012Ah
  0000000141E90F0B  and     eax, esi
  0000000141E90F0D  imul    eax, r13d
  0000000141E90F11  or      rax, rbx
  0000000141E90F14  mov     rdx, [rsp+rax+520h]
  0000000141E90F1C  mov     [rsp+520h+var_3F8], rdx
  0000000141E90F24  mov     rax, 0C8D4B2EAAD580E3Ah
  0000000141E90F2E  or      rax, r10
  0000000141E90F31  mov     rcx, r12
  0000000141E90F34  or      rcx, 0FFFFFFFFFFFFFFFDh
  0000000141E90F38  and     rax, rcx
  0000000141E90F3B  mov     r8, rcx
  0000000141E90F3E  mov     [rsp+520h+var_438], rcx
  0000000141E90F46  imul    rax, r13
  0000000141E90F4A  add     rax, rdx
  0000000141E90F4D  mov     rcx, 94AF73BC40B56B1Bh
  0000000141E90F57  and     rcx, [rsp+520h+var_4C0]
  0000000141E90F5C  imul    rcx, r13
  0000000141E90F60  mov     rdx, 50E70668E4450972h
  0000000141E90F6A  or      rdx, r10
  0000000141E90F6D  and     rdx, r8
  0000000141E90F70  imul    rdx, r13
  0000000141E90F74  mov     r8, rdx
  0000000141E90F77  not     r8
  0000000141E90F7A  mov     r9, rcx
  0000000141E90F7D  and     r9, r8
  0000000141E90F80  not     r9
  0000000141E90F83  not     rcx
  0000000141E90F86  and     r9, rax
  0000000141E90F89  mov     r11, rax
  0000000141E90F8C  and     r11, rdx
  0000000141E90F8F  and     rdx, rcx
  0000000141E90F92  not     rdx
  0000000141E90F95  and     rdx, rax
  0000000141E90F98  mov     r14, rax
  0000000141E90F9B  not     r14
  0000000141E90F9E  mov     rax, r14
  0000000141E90FA1  and     rax, rcx
  0000000141E90FA4  not     rax
  0000000141E90FA7  and     rax, r8
  0000000141E90FAA  add     rax, r9
  0000000141E90FAD  and     r14, r8
  0000000141E90FB0  mov     r8, r11
  0000000141E90FB3  not     r8
  0000000141E90FB6  not     r14
  0000000141E90FB9  and     r14, r8
  0000000141E90FBC  not     r14
  0000000141E90FBF  and     r14, rcx
  0000000141E90FC2  sub     r14, rdx
  0000000141E90FC5  and     r11, rcx
  0000000141E90FC8  sub     r14, r11
  0000000141E90FCB  add     r14, rax
  0000000141E90FCE  mov     [rsp+520h+var_58], r14
  0000000141E90FD6  mov     eax, r10d
  0000000141E90FD9  or      eax, 0B024D6CAh
  0000000141E90FDE  and     eax, esi
  0000000141E90FE0  imul    eax, r13d
  0000000141E90FE4  or      rax, rbx
  0000000141E90FE7  mov     [rsp+520h+var_408], rax
  0000000141E90FEF  mov     rax, [rsp+rax+520h]
  0000000141E90FF7  mov     rcx, rax
  0000000141E90FFA  not     rcx
  0000000141E90FFD  mov     rdx, rcx
  0000000141E91000  shr     rdx, 4
  0000000141E91004  mov     r9, 200000001h
  0000000141E9100E  and     r9, rdx
  0000000141E91011  mov     edx, eax
  0000000141E91013  and     edx, 10000801h
  0000000141E91019  imul    r9, rdx
  0000000141E9101D  mov     rdi, r9
  0000000141E91020  mov     [rsp+520h+var_3F0], r9
  0000000141E91028  shr     rcx, 1
  0000000141E9102B  mov     rdx, 1000000001h
  0000000141E91035  and     rdx, rcx
  0000000141E91038  mov     rcx, rax
  0000000141E9103B  shr     rcx, 15h
  0000000141E9103F  not     ecx
  0000000141E91041  and     ecx, 30001h
  0000000141E91047  imul    rcx, rdx
  0000000141E9104B  mov     [rsp+520h+var_510], rcx
  0000000141E91050  mov     rdx, [rsp+520h+var_4F0]
  0000000141E91055  lea     r8, [rsp+rdx+520h+var_520]
  0000000141E91059  add     r8, 520h
  0000000141E91060  mov     [rsp+520h+var_3A8], r8
  0000000141E91068  mov     rdx, rax
  0000000141E9106B  shr     rdx, 6
  0000000141E9106F  not     edx
  0000000141E91071  and     edx, 80000001h
  0000000141E91077  mov     [rsp+520h+var_3D0], rdx
  0000000141E9107F  imul    rdx, [rsp+520h+var_448]
  0000000141E91088  not     rdx
  0000000141E9108B  imul    rcx, r8
  0000000141E9108F  not     rcx
  0000000141E91092  and     rcx, rdx
  0000000141E91095  mov     r9, rax
  0000000141E91098  shr     r9, 3Bh
  0000000141E9109C  not     r9d
  0000000141E9109F  mov     [rsp+520h+var_460], r9
  0000000141E910A7  and     r9d, 11h
  0000000141E910AB  mov     [rsp+520h+var_3A0], r9
  0000000141E910B3  mov     edx, r10d
  0000000141E910B6  or      edx, 16959D52h
  0000000141E910BC  and     edx, esi
  0000000141E910BE  imul    edx, r13d
  0000000141E910C2  or      rdx, rbx
  0000000141E910C5  lea     r8, [rsp+rdx+520h+var_520]
  0000000141E910C9  add     r8, 520h
  0000000141E910D0  mov     [rsp+520h+var_290], r8
  0000000141E910D8  mov     rdx, r9
  0000000141E910DB  imul    rdx, r8
  0000000141E910DF  not     rcx
  0000000141E910E2  add     rcx, rdx
  0000000141E910E5  mov     edx, r10d
  0000000141E910E8  or      edx, 0AA995FCAh
  0000000141E910EE  and     edx, esi
  0000000141E910F0  imul    edx, r13d
  0000000141E910F4  or      rdx, rbx
  0000000141E910F7  add     rdx, rsp
  0000000141E910FA  add     rdx, 520h
  0000000141E91101  imul    rdx, rdi
  0000000141E91105  not     rdx
  0000000141E91108  not     rcx
  0000000141E9110B  and     rcx, rdx
  0000000141E9110E  mov     edx, r10d
  0000000141E91111  or      edx, 0A4DA0822h
  0000000141E91117  and     edx, esi
  0000000141E91119  mov     edi, esi
  0000000141E9111B  imul    edx, r13d
  0000000141E9111F  or      rdx, rbx
  0000000141E91122  mov     r14, rbx
  0000000141E91125  mov     [rsp+520h+var_400], rdx
  0000000141E9112D  mov     r15, [rsp+rdx+520h]
  0000000141E91135  mov     r9, r15
  0000000141E91138  not     r9
  0000000141E9113B  mov     [rsp+520h+var_250], r9
  0000000141E91143  shr     r9, 1Fh
  0000000141E91147  and     r9, [rsp+520h+var_4E8]
  0000000141E9114C  mov     edx, r15d
  0000000141E9114F  not     edx
  0000000141E91151  mov     [rsp+520h+var_4F0], rdx
  0000000141E91156  shr     edx, 11h
  0000000141E91159  and     edx, 9
  0000000141E9115C  imul    r9, rdx
  0000000141E91160  mov     [rsp+520h+var_3E0], r9
  0000000141E91168  mov     rdx, r15
  0000000141E9116B  mov     rbx, r15
  0000000141E9116E  mov     [rsp+520h+var_3E8], r15
  0000000141E91176  shr     rdx, 2Dh
  0000000141E9117A  and     edx, 81h
  0000000141E91180  mov     [rsp+520h+var_4E8], rdx
  0000000141E91185  not     rcx
  0000000141E91188  mov     r8, [rcx]
  0000000141E9118B  mov     [rsp+520h+var_3C0], r8
  0000000141E91193  mov     rcx, rdx
  0000000141E91196  imul    rcx, r8
  0000000141E9119A  mov     edx, r10d
  0000000141E9119D  or      edx, 93CFE1D2h
  0000000141E911A3  and     edx, esi
  0000000141E911A5  imul    edx, r13d
  0000000141E911A9  or      rdx, r14
  0000000141E911AC  mov     [rsp+520h+var_498], rdx
  0000000141E911B4  mov     r8, [rsp+rdx+520h]
  0000000141E911BC  mov     [rsp+520h+var_2B8], r8
  0000000141E911C4  mov     rdx, r9
  0000000141E911C7  imul    rdx, r8
  0000000141E911CB  add     rdx, rcx
  0000000141E911CE  mov     [rsp+520h+var_68], rdx
  0000000141E911D6  mov     ecx, r10d
  0000000141E911D9  or      ecx, 0FA0CC7B2h
  0000000141E911DF  and     ecx, esi
  0000000141E911E1  imul    ecx, r13d
  0000000141E911E5  or      rcx, r14
  0000000141E911E8  mov     [rsp+520h+var_3C8], rcx
  0000000141E911F0  mov     rdx, [rsp+rcx+520h]
  0000000141E911F8  mov     [rsp+520h+var_390], rdx
  0000000141E91200  mov     rcx, [rsp+520h+var_4C8]
  0000000141E91205  imul    rcx, rdx
  0000000141E91209  not     rcx
  0000000141E9120C  mov     rdx, [rsp+520h+var_440]
  0000000141E91214  mov     rsi, [rsp+rdx+520h]
  0000000141E9121C  mov     r9, [rsp+520h+var_430]
  0000000141E91224  mov     rdx, r9
  0000000141E91227  imul    rdx, rsi
  0000000141E9122B  not     rdx
  0000000141E9122E  and     rdx, rcx
  0000000141E91231  mov     [rsp+520h+var_70], rdx
  0000000141E91239  mov     ebp, r10d
  0000000141E9123C  or      ebp, 0DB058B75h
  0000000141E91242  mov     r15, [rsp+520h+var_490]
  0000000141E9124A  mov     r8d, r15d
  0000000141E9124D  or      r8d, 0FFFFFFFEh
  0000000141E91251  and     ebp, r8d
  0000000141E91254  imul    ebp, r13d
  0000000141E91258  mov     ecx, r10d
  0000000141E9125B  or      ecx, 15h
  0000000141E9125E  and     ecx, r8d
  0000000141E91261  mov     dword ptr [rsp+520h+var_440], r8d
  0000000141E91269  imul    ecx, r13d
  0000000141E9126D  mov     rdx, rbx
  0000000141E91270  shr     rdx, cl
  0000000141E91273  mov     rbx, rdx
  0000000141E91276  mov     [rsp+520h+var_410], rdx
  0000000141E9127E  mov     rcx, [rsp+520h+var_450]
  0000000141E91286  mov     rcx, [rsp+rcx+520h]
  0000000141E9128E  mov     [rsp+520h+var_2D8], rcx
  0000000141E91296  mov     rdx, [rsp+520h+var_4B8]
  0000000141E9129B  imul    rdx, rcx
  0000000141E9129F  not     rdx
  0000000141E912A2  mov     ecx, r10d
  0000000141E912A5  or      ecx, 1C211452h
  0000000141E912AB  and     ecx, edi
  0000000141E912AD  imul    ecx, r13d
  0000000141E912B1  or      rcx, r14
  0000000141E912B4  add     rcx, rsp
  0000000141E912B7  add     rcx, 520h
  0000000141E912BE  mov     [rsp+520h+var_450], rcx
  0000000141E912C6  imul    r9, rcx
  0000000141E912CA  not     r9
  0000000141E912CD  mov     ecx, ebp
  0000000141E912CF  shr     rax, cl
  0000000141E912D2  and     r9, rdx
  0000000141E912D5  mov     [rsp+520h+var_80], r9
  0000000141E912DD  mov     rdx, 0F3F813142971828h
  0000000141E912E7  or      rdx, r10
  0000000141E912EA  imul    rdx, r13
  0000000141E912EE  add     rdx, rsi
  0000000141E912F1  lea     ecx, [r10+34h]
  0000000141E912F5  imul    ecx, r13d
  0000000141E912F9  mov     rsi, rdx
  0000000141E912FC  shl     rsi, cl
  0000000141E912FF  not     rsi
  0000000141E91302  lea     ecx, [r10+8]
  0000000141E91306  imul    ecx, r13d
  0000000141E9130A  shr     rdx, cl
  0000000141E9130D  not     rdx
  0000000141E91310  and     rdx, rsi
  0000000141E91313  mov     rcx, 9E9AC85ABB9A8B1Ch
  0000000141E9131D  or      rcx, r10
  0000000141E91320  imul    rcx, r13
  0000000141E91324  and     rcx, rdx
  0000000141E91327  not     rdx
  0000000141E9132A  mov     r9, 46FBB1CA695FE969h
  0000000141E91334  or      r9, r10
  0000000141E91337  mov     rsi, r12
  0000000141E9133A  or      rsi, 0FFFFFFFFFFFFFFFEh
  0000000141E9133E  mov     [rsp+520h+var_4D0], rsi
  0000000141E91343  and     r9, rsi
  0000000141E91346  imul    r9, r13
  0000000141E9134A  and     r9, rdx
  0000000141E9134D  not     rcx
  0000000141E91350  not     r9
  0000000141E91353  and     r9, rcx
  0000000141E91356  mov     ecx, r15d
  0000000141E91359  mov     r12, r15
  0000000141E9135C  and     ecx, 1Fh
  0000000141E9135F  imul    ecx, r13d
  0000000141E91363  mov     rdx, r9
  0000000141E91366  shl     rdx, cl
  0000000141E91369  not     rdx
  0000000141E9136C  mov     ecx, r10d
  0000000141E9136F  or      ecx, 21h
  0000000141E91372  and     ecx, r8d
  0000000141E91375  imul    ecx, r13d
  0000000141E91379  shr     r9, cl
  0000000141E9137C  not     r9
  0000000141E9137F  and     r9, rdx
  0000000141E91382  mov     ecx, r10d
  0000000141E91385  or      ecx, 0FA40A85Ah
  0000000141E9138B  and     ecx, edi
  0000000141E9138D  imul    ecx, r13d
  0000000141E91391  or      rcx, r14
  0000000141E91394  mov     [rsp+520h+var_158], rcx
  0000000141E9139C  mov     r8, [rsp+rcx+520h]
  0000000141E913A4  mov     [rsp+520h+var_260], r8
  0000000141E913AC  mov     rcx, [rsp+520h+var_4B0]
  0000000141E913B1  imul    rcx, r8
  0000000141E913B5  not     rcx
  0000000141E913B8  not     r9
  0000000141E913BB  imul    r9, [rsp+520h+var_508]
  0000000141E913C1  not     r9
  0000000141E913C4  and     r9, rcx
  0000000141E913C7  mov     [rsp+520h+var_88], r9
  0000000141E913CF  mov     ecx, ebp
  0000000141E913D1  and     ecx, ebx
  0000000141E913D3  mov     dword ptr [rsp+520h+var_418], ecx
  0000000141E913DA  mov     ecx, r10d
  0000000141E913DD  or      ecx, 0BB6FA572h
  0000000141E913E3  mov     ebx, edi
  0000000141E913E5  and     ecx, edi
  0000000141E913E7  imul    ecx, r13d
  0000000141E913EB  or      rcx, r14
  0000000141E913EE  mov     r8d, r10d
  0000000141E913F1  or      r8d, 0EEC1F90Ah
  0000000141E913F8  and     r8d, edi
  0000000141E913FB  imul    r8d, r13d
  0000000141E913FF  or      r8, r14
  0000000141E91402  mov     [rsp+520h+var_268], r8
  0000000141E9140A  mov     edi, r10d
  0000000141E9140D  or      edi, 995B58D2h
  0000000141E91413  and     edi, ebx
  0000000141E91415  imul    edi, r13d
  0000000141E91419  or      rdi, r14
  0000000141E9141C  mov     edx, ebp
  0000000141E9141E  and     edx, eax
  0000000141E91420  mov     dword ptr [rsp+520h+var_420], edx
  0000000141E91427  not     eax
  0000000141E91429  and     eax, ebp
  0000000141E9142B  test    al, 1
  0000000141E9142D  mov     rax, [rsp+520h+var_2A0]
  0000000141E91435  cmovnz  rax, [rsp+520h+var_478]
  0000000141E9143E  mov     [rsp+520h+var_2A0], rax
  0000000141E91446  mov     rax, [rsp+520h+var_3A0]
  0000000141E9144E  imul    rax, [rsp+520h+var_390]
  0000000141E91457  mov     rdx, [rsp+520h+var_3F0]
  0000000141E9145F  imul    rdx, [rsp+520h+var_3C0]
  0000000141E91468  add     rdx, rax
  0000000141E9146B  mov     [rsp+520h+var_90], rdx
  0000000141E91473  mov     r9, [rsp+520h+var_3E8]
  0000000141E9147B  mov     rax, r9
  0000000141E9147E  shr     rax, 21h
  0000000141E91482  not     eax
  0000000141E91484  and     eax, 40000001h
  0000000141E91489  mov     r8, [rsp+520h+var_4F0]
  0000000141E9148E  shr     r8d, 1
  0000000141E91491  and     r8d, 25h
  0000000141E91495  imul    r8, rax
  0000000141E91499  mov     eax, r10d
  0000000141E9149C  or      eax, 7D0663DAh
  0000000141E914A1  and     eax, ebx
  0000000141E914A3  imul    eax, r13d
  0000000141E914A7  or      rax, r14
  0000000141E914AA  add     rax, rsp
  0000000141E914AD  add     rax, 520h
  0000000141E914B3  mov     rsi, [rsp+520h+var_4E8]
  0000000141E914B8  imul    rax, rsi
  0000000141E914BC  mov     edx, r10d
  0000000141E914BF  or      edx, 82C5BB82h
  0000000141E914C5  and     edx, ebx
  0000000141E914C7  imul    edx, r13d
  0000000141E914CB  or      rdx, r14
  0000000141E914CE  lea     r11, [rsp+rdx+520h+var_520]
  0000000141E914D2  add     r11, 520h
  0000000141E914D9  mov     [rsp+520h+var_2E0], r11
  0000000141E914E1  mov     rdx, r8
  0000000141E914E4  mov     [rsp+520h+var_4F0], r8
  0000000141E914E9  imul    rdx, r11
  0000000141E914ED  add     rdx, rax
  0000000141E914F0  add     rcx, rsp
  0000000141E914F3  add     rcx, 520h
  0000000141E914FA  mov     [rsp+520h+var_500], rcx
  0000000141E914FF  not     rdx
  0000000141E91502  mov     r15, [rsp+520h+var_3E0]
  0000000141E9150A  mov     rax, r15
  0000000141E9150D  imul    rax, rcx
  0000000141E91511  not     rax
  0000000141E91514  and     rax, rdx
  0000000141E91517  mov     ecx, r10d
  0000000141E9151A  or      ecx, 0D239236Ah
  0000000141E91520  and     ecx, ebx
  0000000141E91522  imul    ecx, r13d
  0000000141E91526  or      rcx, r14
  0000000141E91529  mov     [rsp+520h+var_4D8], rcx
  0000000141E9152E  mov     rcx, r9
  0000000141E91531  shr     rcx, 28h
  0000000141E91535  and     ecx, 19h
  0000000141E91538  mov     [rsp+520h+var_478], rcx
  0000000141E91540  mov     ecx, r10d
  0000000141E91543  or      ecx, 22144CA2h
  0000000141E91549  and     ecx, ebx
  0000000141E9154B  imul    ecx, r13d
  0000000141E9154F  or      rcx, r14
  0000000141E91552  add     rcx, rsp
  0000000141E91555  add     rcx, 520h
  0000000141E9155C  mov     [rsp+520h+var_308], rcx
  0000000141E91564  not     rax
  0000000141E91567  bt      r9, 28h ; '('
  0000000141E9156C  cmovb   rax, rcx
  0000000141E91570  mov     rcx, [rax]
  0000000141E91573  mov     [rsp+520h+var_388], rcx
  0000000141E9157B  mov     rax, rsi
  0000000141E9157E  imul    rax, rcx
  0000000141E91582  not     rax
  0000000141E91585  mov     rcx, [rsp+520h+var_458]
  0000000141E9158D  mov     rdx, [rcx]
  0000000141E91590  mov     [rsp+520h+var_518], rdx
  0000000141E91595  mov     rcx, r8
  0000000141E91598  imul    rcx, rdx
  0000000141E9159C  not     rcx
  0000000141E9159F  and     rcx, rax
  0000000141E915A2  mov     [rsp+520h+var_98], rcx
  0000000141E915AA  mov     ecx, r12d
  0000000141E915AD  and     ecx, 17h
  0000000141E915B0  imul    ecx, r13d
  0000000141E915B4  mov     [rsp+520h+var_49C], ecx
  0000000141E915BB  mov     rdx, [rsp+520h+var_470]
  0000000141E915C3  mov     rax, rdx
  0000000141E915C6  shl     rax, cl
  0000000141E915C9  mov     ecx, r10d
  0000000141E915CC  or      ecx, 29h
  0000000141E915CF  and     ecx, dword ptr [rsp+520h+var_440]
  0000000141E915D6  imul    ecx, r13d
  0000000141E915DA  mov     [rsp+520h+var_4A0], ecx
  0000000141E915E1  shr     rdx, cl
  0000000141E915E4  not     rax
  0000000141E915E7  not     rdx
  0000000141E915EA  and     rdx, rax
  0000000141E915ED  mov     rax, 73ABEA69A3908CBFh
  0000000141E915F7  and     rax, [rsp+520h+var_4C0]
  0000000141E915FC  imul    rax, r13
  0000000141E91600  mov     [rsp+520h+var_3B0], rax
  0000000141E91608  and     rax, rdx
  0000000141E9160B  not     rax
  0000000141E9160E  not     rdx
  0000000141E91611  mov     rcx, 71EA8FBB8169E7CEh
  0000000141E9161B  or      rcx, r10
  0000000141E9161E  and     rcx, [rsp+520h+var_438]
  0000000141E91626  imul    rcx, r13
  0000000141E9162A  mov     [rsp+520h+var_270], rcx
  0000000141E91632  and     rdx, rcx
  0000000141E91635  not     rdx
  0000000141E91638  and     rdx, rax
  0000000141E9163B  mov     r12, rdx
  0000000141E9163E  mov     eax, r10d
  0000000141E91641  or      eax, 71BB9532h
  0000000141E91646  and     eax, ebx
  0000000141E91648  imul    eax, r13d
  0000000141E9164C  or      rax, r14
  0000000141E9164F  lea     rcx, [rsp+rax+520h+var_520]
  0000000141E91653  add     rcx, 520h
  0000000141E9165A  mov     [rsp+520h+var_4E0], rcx
  0000000141E9165F  mov     r11, [rsp+520h+var_4B0]
  0000000141E91664  mov     rax, r11
  0000000141E91667  imul    rax, rcx
  0000000141E9166B  mov     ecx, r10d
  0000000141E9166E  or      ecx, 663CE5E2h
  0000000141E91674  and     ecx, ebx
  0000000141E91676  imul    ecx, r13d
  0000000141E9167A  or      rcx, r14
  0000000141E9167D  lea     rdx, [rsp+rcx+520h+var_520]
  0000000141E91681  add     rdx, 520h
  0000000141E91688  mov     [rsp+520h+var_470], rdx
  0000000141E91690  mov     rcx, [rsp+520h+var_508]
  0000000141E91695  imul    rcx, rdx
  0000000141E91699  add     rcx, rax
  0000000141E9169C  mov     eax, r10d
  0000000141E9169F  or      eax, 9F1AB07Ah
  0000000141E916A4  and     eax, ebx
  0000000141E916A6  imul    eax, r13d
  0000000141E916AA  or      rax, r14
  0000000141E916AD  lea     rsi, [rsp+rax+520h+var_520]
  0000000141E916B1  add     rsi, 520h
  0000000141E916B8  mov     [rsp+520h+var_188], rsi
  0000000141E916C0  mov     rax, [rsp+520h+var_480]
  0000000141E916C8  imul    rax, rsi
  0000000141E916CC  not     rax
  0000000141E916CF  not     rcx
  0000000141E916D2  and     rcx, rax
  0000000141E916D5  not     rcx
  0000000141E916D8  mov     eax, r10d
  0000000141E916DB  or      eax, 0E34349BAh
  0000000141E916E0  and     eax, ebx
  0000000141E916E2  imul    eax, r13d
  0000000141E916E6  or      rax, r14
  0000000141E916E9  lea     rdx, [rsp+rax+520h+var_520]
  0000000141E916ED  add     rdx, 520h
  0000000141E916F4  mov     [rsp+520h+var_2C8], rdx
  0000000141E916FC  mov     r8, [rsp+520h+var_4A8]
  0000000141E91701  mov     rax, r8
  0000000141E91704  imul    rax, rdx
  0000000141E91708  mov     rcx, [rcx+rax]
  0000000141E9170C  mov     [rsp+520h+var_A8], rcx
  0000000141E91714  mov     rax, [rsp+520h+var_4E8]
  0000000141E91719  imul    rax, rcx
  0000000141E9171D  not     rax
  0000000141E91720  mov     rdx, [rsp+rdi+520h]
  0000000141E91728  mov     [rsp+520h+var_458], rdx
  0000000141E91730  imul    r15, rdx
  0000000141E91734  not     r15
  0000000141E91737  and     r15, rax
  0000000141E9173A  mov     [rsp+520h+var_B0], r15
  0000000141E91742  mov     rdx, [rsp+520h+var_3F0]
  0000000141E9174A  mov     rax, rdx
  0000000141E9174D  imul    rax, [rsp+520h+var_518]
  0000000141E91753  mov     rcx, [rsp+520h+var_3D0]
  0000000141E9175B  imul    rcx, [rsp+520h+var_450]
  0000000141E91764  add     rcx, rax
  0000000141E91767  mov     [rsp+520h+var_B8], rcx
  0000000141E9176F  mov     ecx, ebp
  0000000141E91771  shr     r12, cl
  0000000141E91774  lea     rax, [r14+rbp]
  0000000141E91778  and     rax, r12
  0000000141E9177B  mov     rsi, rax
  0000000141E9177E  mov     [rsp+520h+var_148], rax
  0000000141E91786  mov     eax, r10d
  0000000141E91789  or      eax, 0D7F87B12h
  0000000141E9178E  and     eax, ebx
  0000000141E91790  imul    eax, r13d
  0000000141E91794  or      rax, r14
  0000000141E91797  test    byte ptr [rsp+520h+var_418], 1
  0000000141E9179F  lea     rcx, [rsp+rax+520h]
  0000000141E917A7  mov     rax, [rsp+520h+var_268]
  0000000141E917AF  lea     rax, [rsp+rax+520h]
  0000000141E917B7  cmovz   rcx, rax
  0000000141E917BB  mov     [rsp+520h+var_C0], rcx
  0000000141E917C3  mov     rcx, rax
  0000000141E917C6  cmovnz  rcx, [rsp+520h+var_500]
  0000000141E917CC  mov     [rsp+520h+var_C8], rcx
  0000000141E917D4  lea     rcx, [rsp+rdi+520h]
  0000000141E917DC  mov     [rsp+520h+var_150], rcx
  0000000141E917E4  cmovnz  rax, rcx
  0000000141E917E8  mov     [rsp+520h+var_D0], rax
  0000000141E917F0  imul    rdx, [rsp+520h+var_388]
  0000000141E917F9  not     rdx
  0000000141E917FC  mov     rcx, [rsp+520h+var_2B8]
  0000000141E91804  imul    rcx, [rsp+520h+var_510]
  0000000141E9180A  not     rcx
  0000000141E9180D  and     rcx, rdx
  0000000141E91810  mov     [rsp+520h+var_2B8], rcx
  0000000141E91818  mov     eax, ebp
  0000000141E9181A  not     eax
  0000000141E9181C  mov     ecx, eax
  0000000141E9181E  and     ecx, r12d
  0000000141E91821  not     r12d
  0000000141E91824  and     r12d, eax
  0000000141E91827  not     ecx
  0000000141E91829  add     ecx, esi
  0000000141E9182B  add     ecx, ebp
  0000000141E9182D  not     r12d
  0000000141E91830  add     ecx, r12d
  0000000141E91833  mov     [rsp+520h+var_284], ecx
  0000000141E9183A  imul    r11, [rsp+520h+var_2A8]
  0000000141E91843  not     r11
  0000000141E91846  and     r11, [rsp+520h+var_520]
  0000000141E9184A  not     r11
  0000000141E9184D  mov     rcx, [rsp+520h+var_2C0]
  0000000141E91855  imul    rcx, r8
  0000000141E91859  add     rcx, r11
  0000000141E9185C  mov     edx, r10d
  0000000141E9185F  or      edx, 32EA924Ah
  0000000141E91865  mov     edi, ebx
  0000000141E91867  and     edx, ebx
  0000000141E91869  imul    edx, r13d
  0000000141E9186D  or      rdx, r14
  0000000141E91870  mov     [rsp+520h+var_520], rdx
  0000000141E91874  mov     edx, r10d
  0000000141E91877  or      edx, 10D645AAh
  0000000141E9187D  and     edx, ebx
  0000000141E9187F  imul    edx, r13d
  0000000141E91883  or      rdx, r14
  0000000141E91886  mov     [rsp+520h+var_1A8], rdx
  0000000141E9188E  mov     esi, r10d
  0000000141E91891  mov     r15, r10
  0000000141E91894  or      esi, 2D5F1B4Ah
  0000000141E9189A  and     esi, ebx
  0000000141E9189C  imul    esi, r13d
  0000000141E918A0  or      rsi, r14
  0000000141E918A3  mov     r12, r14
  0000000141E918A6  test    byte ptr [rsp+520h+var_508], 1
  0000000141E918AB  mov     rdx, [rsp+520h+var_410]
  0000000141E918B3  not     edx
  0000000141E918B5  lea     rax, [rsp+rsi+520h]
  0000000141E918BD  mov     [rsp+520h+var_160], rax
  0000000141E918C5  cmovnz  rcx, rax
  0000000141E918C9  mov     [rsp+520h+var_2C0], rcx
  0000000141E918D1  and     edx, ebp
  0000000141E918D3  mov     r8, rdx
  0000000141E918D6  mov     rcx, [rsp+520h+var_488]
  0000000141E918DE  imul    rcx, [rsp+520h+var_2B0]
  0000000141E918E7  not     rcx
  0000000141E918EA  mov     r9d, r15d
  0000000141E918ED  or      r9d, 0C12EFD1Ah
  0000000141E918F4  and     r9d, ebx
  0000000141E918F7  imul    r9d, r13d
  0000000141E918FB  or      r9, r14
  0000000141E918FE  lea     rdx, [rsp+r9+520h+var_520]
  0000000141E91902  add     rdx, 520h
  0000000141E91909  mov     [rsp+520h+var_410], rdx
  0000000141E91911  mov     rax, [rsp+520h+var_4B8]
  0000000141E91916  mov     r9, rax
  0000000141E91919  imul    r9, rdx
  0000000141E9191D  not     r9
  0000000141E91920  and     r9, rcx
  0000000141E91923  mov     ecx, r15d
  0000000141E91926  or      ecx, 49E7F0EAh
  0000000141E9192C  and     ecx, ebx
  0000000141E9192E  imul    ecx, r13d
  0000000141E91932  or      rcx, r14
  0000000141E91935  test    r8b, 1
  0000000141E91939  not     r9
  0000000141E9193C  lea     rcx, [rsp+rcx+520h]
  0000000141E91944  cmovnz  rcx, r9
  0000000141E91948  mov     [rsp+520h+var_D8], rcx
  0000000141E91950  mov     rcx, [rsp+520h+var_4C8]
  0000000141E91955  imul    rcx, [rsp+520h+var_398]
  0000000141E9195E  not     rcx
  0000000141E91961  mov     r9d, r15d
  0000000141E91964  or      r9d, 0FFCC1F5Ah
  0000000141E9196B  and     r9d, ebx
  0000000141E9196E  imul    r9d, r13d
  0000000141E91972  or      r9, r14
  0000000141E91975  add     r9, rsp
  0000000141E91978  add     r9, 520h
  0000000141E9197F  imul    r9, rax
  0000000141E91983  not     r9
  0000000141E91986  and     r9, rcx
  0000000141E91989  not     r9
  0000000141E9198C  mov     r11, [rsp+520h+var_470]
  0000000141E91994  imul    r11, [rsp+520h+var_430]
  0000000141E9199D  add     r11, r9
  0000000141E919A0  mov     [rsp+520h+var_470], r11
  0000000141E919A8  mov     rax, [rsp+520h+var_3F8]
  0000000141E919B0  mov     r11, [rsp+520h+var_4E8]
  0000000141E919B5  imul    rax, r11
  0000000141E919B9  mov     rbx, [rsp+520h+var_478]
  0000000141E919C1  mov     rdx, rbx
  0000000141E919C4  imul    rdx, [rsp+520h+var_458]
  0000000141E919CD  add     rdx, rax
  0000000141E919D0  mov     r8, [rsp+520h+var_3E0]
  0000000141E919D8  mov     rcx, r8
  0000000141E919DB  imul    rcx, [rsp+520h+var_2D8]
  0000000141E919E4  not     rcx
  0000000141E919E7  not     rdx
  0000000141E919EA  and     rdx, rcx
  0000000141E919ED  mov     [rsp+520h+var_E8], rdx
  0000000141E919F5  mov     ecx, r15d
  0000000141E919F8  or      ecx, 5AF2173Ah
  0000000141E919FE  and     ecx, edi
  0000000141E91A00  imul    ecx, r13d
  0000000141E91A04  or      rcx, r14
  0000000141E91A07  lea     r14, [rsp+rcx+520h+var_520]
  0000000141E91A0B  add     r14, 520h
  0000000141E91A12  mov     rcx, rbx
  0000000141E91A15  mov     r10, rbx
  0000000141E91A18  imul    rcx, r14
  0000000141E91A1C  not     rcx
  0000000141E91A1F  mov     r9d, r15d
  0000000141E91A22  or      r9d, 331E72F2h
  0000000141E91A29  and     r9d, edi
  0000000141E91A2C  imul    r9d, r13d
  0000000141E91A30  or      r9, r12
  0000000141E91A33  add     r9, rsp
  0000000141E91A36  add     r9, 520h
  0000000141E91A3D  imul    r9, r11
  0000000141E91A41  not     r9
  0000000141E91A44  and     r9, rcx
  0000000141E91A47  not     r9
  0000000141E91A4A  mov     rdx, [rsp+520h+var_2C8]
  0000000141E91A52  imul    rdx, r8
  0000000141E91A56  mov     rbx, r8
  0000000141E91A59  add     rdx, r9
  0000000141E91A5C  mov     rcx, [rsp+520h+var_508]
  0000000141E91A61  imul    rcx, [rsp+520h+var_260]
  0000000141E91A6A  not     rcx
  0000000141E91A6D  mov     r8, [rsp+520h+var_450]
  0000000141E91A75  imul    r8, [rsp+520h+var_4B0]
  0000000141E91A7B  not     r8
  0000000141E91A7E  and     r8, rcx
  0000000141E91A81  mov     ecx, r15d
  0000000141E91A84  or      ecx, 58B7702h
  0000000141E91A8A  and     ecx, edi
  0000000141E91A8C  imul    ecx, r13d
  0000000141E91A90  or      rcx, r12
  0000000141E91A93  mov     r9, [rsp+rcx+520h]
  0000000141E91A9B  imul    r9, [rsp+520h+var_4A8]
  0000000141E91AA1  not     r8
  0000000141E91AA4  add     r8, r9
  0000000141E91AA7  mov     [rsp+520h+var_450], r8
  0000000141E91AAF  mov     eax, r15d
  0000000141E91AB2  or      eax, 6BC85CE2h
  0000000141E91AB7  and     eax, edi
  0000000141E91AB9  imul    eax, r13d
  0000000141E91ABD  or      rax, r12
  0000000141E91AC0  mov     [rsp+520h+var_180], rax
  0000000141E91AC8  lea     r9, [rsp+rax+520h+var_520]
  0000000141E91ACC  add     r9, 520h
  0000000141E91AD3  mov     rbp, r10
  0000000141E91AD6  imul    r9, r10
  0000000141E91ADA  mov     r10, r11
  0000000141E91ADD  imul    r10, [rsp+520h+var_3A8]
  0000000141E91AE6  add     r10, r9
  0000000141E91AE9  not     r10
  0000000141E91AEC  mov     r9d, r15d
  0000000141E91AEF  or      r9d, 77470C32h
  0000000141E91AF6  and     r9d, edi
  0000000141E91AF9  imul    r9d, r13d
  0000000141E91AFD  or      r9, r12
  0000000141E91B00  lea     rax, [rsp+r9+520h+var_520]
  0000000141E91B04  add     rax, 520h
  0000000141E91B0A  imul    rax, rbx
  0000000141E91B0E  not     rax
  0000000141E91B11  and     rax, r10
  0000000141E91B14  mov     r8, [rsp+520h+var_4F0]
  0000000141E91B19  test    r8b, 1
  0000000141E91B1D  mov     [rsp+520h+var_358], r14
  0000000141E91B25  cmovnz  rdx, r14
  0000000141E91B29  mov     [rsp+520h+var_2C8], rdx
  0000000141E91B31  not     rax
  0000000141E91B34  cmovnz  rax, r14
  0000000141E91B38  mov     [rsp+520h+var_F0], rax
  0000000141E91B40  mov     r10, [rsp+rsi+520h]
  0000000141E91B48  mov     [rsp+520h+var_E0], r10
  0000000141E91B50  mov     rax, rbp
  0000000141E91B53  imul    rax, r10
  0000000141E91B57  not     rax
  0000000141E91B5A  mov     rdx, [rsp+520h+var_518]
  0000000141E91B5F  imul    rdx, r11
  0000000141E91B63  not     rdx
  0000000141E91B66  and     rdx, rax
  0000000141E91B69  not     rdx
  0000000141E91B6C  mov     eax, r15d
  0000000141E91B6F  or      eax, 3E69419Ah
  0000000141E91B74  and     eax, edi
  0000000141E91B76  imul    eax, r13d
  0000000141E91B7A  or      rax, r12
  0000000141E91B7D  mov     rax, [rsp+rax+520h]
  0000000141E91B85  imul    rax, rbx
  0000000141E91B89  add     rax, rdx
  0000000141E91B8C  mov     [rsp+520h+var_F8], rax
  0000000141E91B94  mov     eax, r15d
  0000000141E91B97  or      eax, 0CCADAC6Ah
  0000000141E91B9C  and     eax, edi
  0000000141E91B9E  imul    eax, r13d
  0000000141E91BA2  or      rax, r12
  0000000141E91BA5  add     rax, rsp
  0000000141E91BA8  add     rax, 520h
  0000000141E91BAE  imul    rax, [rsp+520h+var_510]
  0000000141E91BB4  not     rax
  0000000141E91BB7  mov     r10, [rsp+520h+var_3D0]
  0000000141E91BBF  mov     r11, [rsp+520h+var_2E0]
  0000000141E91BC7  imul    r10, r11
  0000000141E91BCB  not     r10
  0000000141E91BCE  and     r10, rax
  0000000141E91BD1  not     r10
  0000000141E91BD4  mov     rsi, [rsp+520h+var_3F0]
  0000000141E91BDC  mov     rax, rsi
  0000000141E91BDF  imul    rax, [rsp+520h+var_448]
  0000000141E91BE8  add     rax, r10
  0000000141E91BEB  mov     [rsp+520h+var_3F8], rax
  0000000141E91BF3  mov     rax, r8
  0000000141E91BF6  imul    rax, [rsp+520h+var_3C0]
  0000000141E91BFF  mov     r9, [rsp+r9+520h]
  0000000141E91C07  mov     [rsp+520h+var_280], r9
  0000000141E91C0F  mov     r8, rbx
  0000000141E91C12  mov     rdx, rbx
  0000000141E91C15  imul    r8, r9
  0000000141E91C19  add     r8, rax
  0000000141E91C1C  mov     [rsp+520h+var_100], r8
  0000000141E91C24  mov     eax, r15d
  0000000141E91C27  or      eax, 0F48150B2h
  0000000141E91C2C  mov     [rsp+520h+var_464], edi
  0000000141E91C33  and     eax, edi
  0000000141E91C35  imul    eax, r13d
  0000000141E91C39  or      rax, r12
  0000000141E91C3C  lea     r9, [rsp+rax+520h+var_520]
  0000000141E91C40  add     r9, 520h
  0000000141E91C47  imul    r9, [rsp+520h+var_480]
  0000000141E91C50  mov     eax, r15d
  0000000141E91C53  or      eax, 0B5E42E72h
  0000000141E91C58  and     eax, edi
  0000000141E91C5A  imul    eax, r13d
  0000000141E91C5E  or      rax, r12
  0000000141E91C61  lea     rbp, [rsp+rax+520h+var_520]
  0000000141E91C65  add     rbp, 520h
  0000000141E91C6C  mov     rbx, [rsp+520h+var_4A8]
  0000000141E91C71  imul    rbx, rbp
  0000000141E91C75  add     rbx, r9
  0000000141E91C78  mov     r9, rsi
  0000000141E91C7B  imul    r9, [rsp+520h+var_390]
  0000000141E91C84  mov     r8, [rsp+520h+var_388]
  0000000141E91C8C  mov     rdi, [rsp+520h+var_3A0]
  0000000141E91C94  imul    r8, rdi
  0000000141E91C98  add     r8, r9
  0000000141E91C9B  mov     [rsp+520h+var_388], r8
  0000000141E91CA3  mov     r8, [rsp+520h+var_408]
  0000000141E91CAB  add     r8, rsp
  0000000141E91CAE  add     r8, 520h
  0000000141E91CB5  add     rcx, rsp
  0000000141E91CB8  add     rcx, 520h
  0000000141E91CBF  imul    r8, rdi
  0000000141E91CC3  not     r8
  0000000141E91CC6  imul    rcx, rsi
  0000000141E91CCA  not     rcx
  0000000141E91CCD  and     rcx, r8
  0000000141E91CD0  mov     r8, rcx
  0000000141E91CD3  mov     rcx, 7BF062B9B8E446AFh
  0000000141E91CDD  mov     r9, [rsp+520h+var_4C0]
  0000000141E91CE2  and     rcx, r9
  0000000141E91CE5  imul    rcx, r13
  0000000141E91CE9  mov     [rsp+520h+var_278], rcx
  0000000141E91CF1  mov     rcx, 7A2524FA748Bh
  0000000141E91CFB  and     rcx, r9
  0000000141E91CFE  imul    rcx, r13
  0000000141E91D02  mov     [rsp+520h+var_108], rcx
  0000000141E91D0A  test    dl, 1
  0000000141E91D0D  cmovnz  r11, [rsp+520h+var_458]
  0000000141E91D16  mov     [rsp+520h+var_2E0], r11
  0000000141E91D1E  mov     rcx, 0D8255497A5493CD3h
  0000000141E91D28  and     rcx, r9
  0000000141E91D2B  imul    rcx, r13
  0000000141E91D2F  mov     esi, dword ptr [rsp+520h+var_3D8]
  0000000141E91D36  mov     r14, r12
  0000000141E91D39  or      rsi, r12
  0000000141E91D3C  mov     [rsp+520h+var_418], rsi
  0000000141E91D44  mov     rdx, [rsp+520h+var_490]
  0000000141E91D4C  mov     eax, edx
  0000000141E91D4E  and     eax, 24FA748Bh
  0000000141E91D53  imul    eax, r13d
  0000000141E91D57  or      rax, r12
  0000000141E91D5A  mov     [rsp+520h+var_518], rax
  0000000141E91D5F  and     rsi, rax
  0000000141E91D62  mov     [rsp+520h+var_408], rsi
  0000000141E91D6A  not     rsi
  0000000141E91D6D  mov     rdx, 0BBA4CA9AAEEA19D4h
  0000000141E91D77  or      rdx, r15
  0000000141E91D7A  imul    rdx, r13
  0000000141E91D7E  and     rdx, rsi
  0000000141E91D81  not     rdx
  0000000141E91D84  and     rdx, rcx
  0000000141E91D87  mov     rcx, 36852D06EF9EAFE1h
  0000000141E91D91  or      rcx, r15
  0000000141E91D94  mov     rax, [rsp+520h+var_4D0]
  0000000141E91D99  and     rcx, rax
  0000000141E91D9C  imul    rcx, r13
  0000000141E91DA0  mov     r11, 0C36DF5338920CEB6h
  0000000141E91DAA  or      r11, r15
  0000000141E91DAD  mov     r12, [rsp+520h+var_438]
  0000000141E91DB5  and     r11, r12
  0000000141E91DB8  imul    r11, r13
  0000000141E91DBC  mov     r10, [rsp+520h+var_3E8]
  0000000141E91DC4  and     r11, r10
  0000000141E91DC7  not     r11
  0000000141E91DCA  mov     [rsp+520h+var_328], r11
  0000000141E91DD2  add     rcx, r11
  0000000141E91DD5  mov     [rsp+520h+var_110], rcx
  0000000141E91DDD  mov     rcx, 4DCA55A9B66FCEC6h
  0000000141E91DE7  or      rcx, r15
  0000000141E91DEA  and     rcx, r12
  0000000141E91DED  imul    rcx, r13
  0000000141E91DF1  add     rcx, r11
  0000000141E91DF4  mov     [rsp+520h+var_118], rcx
  0000000141E91DFC  imul    rdx, rdi
  0000000141E91E00  mov     [rsp+520h+var_120], rdx
  0000000141E91E08  test    byte ptr [rsp+520h+var_420], 1
  0000000141E91E10  mov     rcx, [rsp+520h+var_2D0]
  0000000141E91E18  cmovz   rbx, rcx
  0000000141E91E1C  mov     [rsp+520h+var_128], rbx
  0000000141E91E24  not     r8
  0000000141E91E27  cmovz   r8, rcx
  0000000141E91E2B  mov     [rsp+520h+var_130], r8
  0000000141E91E33  mov     r8, rcx
  0000000141E91E36  mov     rdx, rcx
  0000000141E91E39  cmovnz  rcx, [rsp+520h+var_4E0]
  0000000141E91E3F  mov     [rsp+520h+var_2D0], rcx
  0000000141E91E47  mov     rcx, [rsp+520h+var_400]
  0000000141E91E4F  lea     rcx, [rsp+rcx+520h]
  0000000141E91E57  mov     [rsp+520h+var_348], rcx
  0000000141E91E5F  cmovnz  r8, rcx
  0000000141E91E63  mov     [rsp+520h+var_140], r8
  0000000141E91E6B  mov     rcx, [rsp+520h+var_4D8]
  0000000141E91E70  lea     rbx, [rsp+rcx+520h]
  0000000141E91E78  cmovnz  rdx, rbx
  0000000141E91E7C  mov     [rsp+520h+var_138], rdx
  0000000141E91E84  mov     rcx, 9CED24849B02E663h
  0000000141E91E8E  and     rcx, r9
  0000000141E91E91  imul    rcx, r13
  0000000141E91E95  mov     r8, 0D848F4C843F6DAEFh
  0000000141E91E9F  and     r8, r9
  0000000141E91EA2  mov     rdi, r9
  0000000141E91EA5  imul    r8, r13
  0000000141E91EA9  mov     rdx, rsi
  0000000141E91EAC  mov     [rsp+520h+var_4F8], rsi
  0000000141E91EB1  and     r8, rsi
  0000000141E91EB4  not     r8
  0000000141E91EB7  and     rcx, r8
  0000000141E91EBA  mov     rsi, 663A1E7F2916495Eh
  0000000141E91EC4  or      rsi, r15
  0000000141E91EC7  and     rsi, r12
  0000000141E91ECA  imul    rsi, r13
  0000000141E91ECE  and     rsi, r8
  0000000141E91ED1  not     rcx
  0000000141E91ED4  and     rcx, [rsp+520h+var_3B0]
  0000000141E91EDC  not     rcx
  0000000141E91EDF  not     rsi
  0000000141E91EE2  and     rsi, rcx
  0000000141E91EE5  mov     r8, rsi
  0000000141E91EE8  mov     ecx, [rsp+520h+var_4A0]
  0000000141E91EEF  shl     r8, cl
  0000000141E91EF2  mov     ecx, [rsp+520h+var_49C]
  0000000141E91EF9  shr     rsi, cl
  0000000141E91EFC  not     r8
  0000000141E91EFF  not     rsi
  0000000141E91F02  and     rsi, r8
  0000000141E91F05  mov     r8, 6B92D1602CBB7C4Dh
  0000000141E91F0F  or      r8, r15
  0000000141E91F12  and     r8, rax
  0000000141E91F15  imul    r8, r13
  0000000141E91F19  mov     rax, 9E27F3D5A0D4E1EAh
  0000000141E91F23  or      rax, r15
  0000000141E91F26  and     rax, r12
  0000000141E91F29  imul    rax, r13
  0000000141E91F2D  and     rax, r10
  0000000141E91F30  not     rax
  0000000141E91F33  add     r8, rax
  0000000141E91F36  mov     [rsp+520h+var_4D8], rax
  0000000141E91F3B  not     r8
  0000000141E91F3E  and     r8, rdx
  0000000141E91F41  not     r8
  0000000141E91F44  mov     rcx, 74C35EC698A9BA6Eh
  0000000141E91F4E  or      rcx, r15
  0000000141E91F51  and     rcx, r12
  0000000141E91F54  imul    rcx, r13
  0000000141E91F58  add     rcx, rax
  0000000141E91F5B  and     rcx, r8
  0000000141E91F5E  mov     r8d, r15d
  0000000141E91F61  or      r8d, 0DDB7D2BAh
  0000000141E91F68  mov     r11d, [rsp+520h+var_464]
  0000000141E91F70  and     r8d, r11d
  0000000141E91F73  imul    r8d, r13d
  0000000141E91F77  or      r8, r14
  0000000141E91F7A  mov     r12, r14
  0000000141E91F7D  mov     [rsp+520h+var_3B8], r14
  0000000141E91F85  add     r8, rsp
  0000000141E91F88  add     r8, 520h
  0000000141E91F8F  imul    r8, [rsp+520h+var_478]
  0000000141E91F98  not     r8
  0000000141E91F9B  imul    rbx, [rsp+520h+var_4E8]
  0000000141E91FA1  not     rbx
  0000000141E91FA4  and     rbx, r8
  0000000141E91FA7  mov     rax, [rsp+520h+var_520]
  0000000141E91FAB  lea     r8, [rsp+rax+520h+var_520]
  0000000141E91FAF  add     r8, 520h
  0000000141E91FB6  mov     [rsp+520h+var_400], r8
  0000000141E91FBE  not     rbx
  0000000141E91FC1  mov     rdx, [rsp+520h+var_4F0]
  0000000141E91FC6  imul    rdx, r8
  0000000141E91FCA  add     rdx, rbx
  0000000141E91FCD  mov     r8, [rsp+520h+var_410]
  0000000141E91FD5  imul    r8, [rsp+520h+var_3E0]
  0000000141E91FDE  not     r8
  0000000141E91FE1  mov     [rsp+520h+var_410], r8
  0000000141E91FE9  not     rdx
  0000000141E91FEC  and     rdx, r8
  0000000141E91FEF  not     rdx
  0000000141E91FF2  mov     rax, [rdx]
  0000000141E91FF5  mov     [rsp+520h+var_420], rax
  0000000141E91FFD  mov     rdx, [rsp+520h+var_2D8]
  0000000141E92005  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000141E9200C  movzx   r9d, al
  0000000141E92010  or      r9, rdx
  0000000141E92013  mov     [rsp+520h+var_1C8], r9
  0000000141E9201B  mov     r8, 24981EB28D5B1E30h
  0000000141E92025  or      r8, r15
  0000000141E92028  imul    r8, r13
  0000000141E9202C  not     r9
  0000000141E9202F  mov     [rsp+520h+var_520], r9
  0000000141E92033  mov     rdx, 3020DA0D014E513Fh
  0000000141E9203D  and     rdx, rdi
  0000000141E92040  imul    rdx, r13
  0000000141E92044  and     rdx, r9
  0000000141E92047  not     rdx
  0000000141E9204A  and     rdx, r8
  0000000141E9204D  not     rsi
  0000000141E92050  imul    rsi, [rsp+520h+var_4B8]
  0000000141E92056  imul    rcx, [rsp+520h+var_4C8]
  0000000141E9205C  mov     r8, rcx
  0000000141E9205F  not     r8
  0000000141E92062  imul    rdx, [rsp+520h+var_488]
  0000000141E9206B  mov     r10, rdx
  0000000141E9206E  not     r10
  0000000141E92071  mov     r9, rsi
  0000000141E92074  and     r9, r10
  0000000141E92077  and     r10, r8
  0000000141E9207A  mov     rbx, r8
  0000000141E9207D  and     rbx, rdx
  0000000141E92080  mov     rdi, rsi
  0000000141E92083  and     rdi, rdx
  0000000141E92086  not     r10
  0000000141E92089  and     r10, rsi
  0000000141E9208C  and     rdx, rcx
  0000000141E9208F  not     rdx
  0000000141E92092  and     rdx, rsi
  0000000141E92095  not     rsi
  0000000141E92098  not     rbx
  0000000141E9209B  and     rbx, rsi
  0000000141E9209E  mov     rsi, rdi
  0000000141E920A1  not     rsi
  0000000141E920A4  and     rsi, r8
  0000000141E920A7  not     rsi
  0000000141E920AA  lea     r14, ds:0[rsi*4]
  0000000141E920B2  sub     r14, rbx
  0000000141E920B5  and     r8, r9
  0000000141E920B8  not     r8
  0000000141E920BB  not     r9
  0000000141E920BE  and     r9, rcx
  0000000141E920C1  not     r9
  0000000141E920C4  and     r9, r8
  0000000141E920C7  add     r9, r14
  0000000141E920CA  add     r10, r10
  0000000141E920CD  sub     r9, r10
  0000000141E920D0  and     rdi, rcx
  0000000141E920D3  not     rdi
  0000000141E920D6  and     rdi, rsi
  0000000141E920D9  not     rdi
  0000000141E920DC  lea     rcx, [r9+rdi*2]
  0000000141E920E0  add     rdx, rcx
  0000000141E920E3  add     rdx, 2
  0000000141E920E7  mov     [rsp+520h+var_168], rdx
  0000000141E920EF  mov     r8, rdx
  0000000141E920F2  not     r8
  0000000141E920F5  mov     [rsp+520h+var_178], r8
  0000000141E920FD  mov     rcx, [rsp+520h+var_250]
  0000000141E92105  and     rcx, r8
  0000000141E92108  not     rcx
  0000000141E9210B  mov     rbx, [rsp+520h+var_3E8]
  0000000141E92113  mov     r8, rbx
  0000000141E92116  and     r8, rdx
  0000000141E92119  not     r8
  0000000141E9211C  and     r8, rcx
  0000000141E9211F  mov     [rsp+520h+var_170], r8
  0000000141E92127  mov     rax, [rsp+520h+var_498]
  0000000141E9212F  lea     rcx, [rsp+rax+520h+var_520]
  0000000141E92133  add     rcx, 520h
  0000000141E9213A  imul    rbp, [rsp+520h+var_508]
  0000000141E92140  imul    rcx, [rsp+520h+var_4B0]
  0000000141E92146  add     rcx, rbp
  0000000141E92149  mov     eax, r15d
  0000000141E9214C  or      eax, 607D8E3Ah
  0000000141E92151  and     eax, r11d
  0000000141E92154  imul    eax, r13d
  0000000141E92158  or      rax, r12
  0000000141E9215B  lea     rdx, [rsp+rax+520h+var_520]
  0000000141E9215F  add     rdx, 520h
  0000000141E92166  mov     [rsp+520h+var_1C0], rdx
  0000000141E9216E  mov     rax, [rsp+520h+var_4A8]
  0000000141E92173  imul    rax, rdx
  0000000141E92177  mov     rdx, rax
  0000000141E9217A  not     rdx
  0000000141E9217D  mov     rdi, [rsp+520h+var_398]
  0000000141E92185  imul    rdi, [rsp+520h+var_480]
  0000000141E9218E  mov     r9, rdi
  0000000141E92191  not     r9
  0000000141E92194  mov     r8, rdx
  0000000141E92197  and     r8, r9
  0000000141E9219A  not     r8
  0000000141E9219D  mov     r10, rax
  0000000141E921A0  and     r10, rdi
  0000000141E921A3  not     r10
  0000000141E921A6  and     r10, r8
  0000000141E921A9  mov     r8, rcx
  0000000141E921AC  not     r8
  0000000141E921AF  mov     rsi, r8
  0000000141E921B2  and     rsi, r9
  0000000141E921B5  and     r9, rax
  0000000141E921B8  and     r9, r8
  0000000141E921BB  mov     [rsp+520h+var_198], r9
  0000000141E921C3  and     r8, r10
  0000000141E921C6  not     r8
  0000000141E921C9  not     r10
  0000000141E921CC  and     r10, rcx
  0000000141E921CF  not     r10
  0000000141E921D2  and     r10, r8
  0000000141E921D5  mov     r8, rdx
  0000000141E921D8  and     r8, rsi
  0000000141E921DB  not     r8
  0000000141E921DE  not     rsi
  0000000141E921E1  and     rsi, rax
  0000000141E921E4  not     rsi
  0000000141E921E7  and     rsi, r8
  0000000141E921EA  mov     [rsp+520h+var_190], rsi
  0000000141E921F2  not     r10
  0000000141E921F5  add     r10, r10
  0000000141E921F8  mov     r8, rsi
  0000000141E921FB  not     r8
  0000000141E921FE  add     r8, r8
  0000000141E92201  sub     r10, r8
  0000000141E92204  mov     [rsp+520h+var_1A0], r10
  0000000141E9220C  mov     r8, rdi
  0000000141E9220F  and     r8, rcx
  0000000141E92212  and     rdx, r8
  0000000141E92215  not     r8
  0000000141E92218  and     r8, rax
  0000000141E9221B  not     rdx
  0000000141E9221E  not     r8
  0000000141E92221  and     r8, rdx
  0000000141E92224  mov     [rsp+520h+var_398], r8
  0000000141E9222C  mov     rax, 7240B931AC5AF31Ch
  0000000141E92236  mov     rbp, r15
  0000000141E92239  or      rax, r15
  0000000141E9223C  mov     r12, r13
  0000000141E9223F  imul    rax, r13
  0000000141E92243  mov     rcx, 3FA7691F8284FD99h
  0000000141E9224D  or      rcx, r15
  0000000141E92250  mov     rdx, [rsp+520h+var_4D0]
  0000000141E92255  and     rcx, rdx
  0000000141E92258  imul    rcx, r13
  0000000141E9225C  and     rcx, [rsp+520h+var_520]
  0000000141E92260  not     rcx
  0000000141E92263  and     rcx, rax
  0000000141E92266  mov     rax, 0CAD4C6553CDBCCF1h
  0000000141E92270  or      rax, r15
  0000000141E92273  and     rax, rdx
  0000000141E92276  mov     r15, rdx
  0000000141E92279  imul    rax, r13
  0000000141E9227D  add     rcx, rax
  0000000141E92280  mov     rdx, 877D1412DF4643BBh
  0000000141E9228A  mov     rsi, [rsp+520h+var_4C0]
  0000000141E9228F  and     rdx, rsi
  0000000141E92292  imul    rdx, r13
  0000000141E92296  mov     rax, 5E19661245B430D2h
  0000000141E922A0  or      rax, rbp
  0000000141E922A3  mov     r8, [rsp+520h+var_438]
  0000000141E922AB  and     rax, r8
  0000000141E922AE  imul    rax, r13
  0000000141E922B2  and     rax, rcx
  0000000141E922B5  not     rcx
  0000000141E922B8  and     rcx, rdx
  0000000141E922BB  not     rcx
  0000000141E922BE  not     rax
  0000000141E922C1  and     rax, rcx
  0000000141E922C4  mov     rcx, 0BBBAB7BE0C2E0C7Ch
  0000000141E922CE  or      rcx, rbp
  0000000141E922D1  imul    rcx, r13
  0000000141E922D5  add     rax, rcx
  0000000141E922D8  mov     rdx, 0D648E3A81279711Dh
  0000000141E922E2  or      rdx, rbp
  0000000141E922E5  and     rdx, r15
  0000000141E922E8  imul    rdx, r13
  0000000141E922EC  mov     r9, [rsp+520h+var_4D8]
  0000000141E922F1  add     rdx, r9
  0000000141E922F4  not     rdx
  0000000141E922F7  mov     r10, [rsp+520h+var_4F8]
  0000000141E922FC  and     rdx, r10
  0000000141E922FF  not     rdx
  0000000141E92302  mov     rcx, 0B71D6AAC225CBA9Eh
  0000000141E9230C  or      rcx, rbp
  0000000141E9230F  and     rcx, r8
  0000000141E92312  mov     r11, r8
  0000000141E92315  imul    rcx, r13
  0000000141E92319  add     rcx, r9
  0000000141E9231C  and     rcx, rdx
  0000000141E9231F  mov     r8, 2B063F3A5E63824Fh
  0000000141E92329  and     r8, rsi
  0000000141E9232C  imul    r8, r13
  0000000141E92330  mov     r9, 5E8ECA4F24DD29C4h
  0000000141E9233A  or      r9, rbp
  0000000141E9233D  imul    r9, r13
  0000000141E92341  and     r9, rbx
  0000000141E92344  not     r9
  0000000141E92347  add     r8, r9
  0000000141E9234A  mov     rdx, 2732125F3B62583Eh
  0000000141E92354  or      rdx, rbp
  0000000141E92357  and     rdx, r11
  0000000141E9235A  imul    rdx, r13
  0000000141E9235E  add     rdx, r9
  0000000141E92361  not     r8
  0000000141E92364  and     r8, r10
  0000000141E92367  not     r8
  0000000141E9236A  and     rdx, r8
  0000000141E9236D  imul    rax, [rsp+520h+var_510]
  0000000141E92373  mov     r8, rax
  0000000141E92376  not     r8
  0000000141E92379  imul    rcx, [rsp+520h+var_3D0]
  0000000141E92382  mov     r14, rcx
  0000000141E92385  not     r14
  0000000141E92388  imul    rdx, [rsp+520h+var_3A0]
  0000000141E92391  mov     r11, rcx
  0000000141E92394  and     r11, rdx
  0000000141E92397  mov     r10, rdx
  0000000141E9239A  not     r10
  0000000141E9239D  mov     r13, r14
  0000000141E923A0  and     r13, r10
  0000000141E923A3  mov     r9, r13
  0000000141E923A6  not     r9
  0000000141E923A9  mov     rsi, r11
  0000000141E923AC  not     rsi
  0000000141E923AF  and     rsi, r9
  0000000141E923B2  mov     rdi, rax
  0000000141E923B5  and     rdi, rsi
  0000000141E923B8  not     rdi
  0000000141E923BB  not     rsi
  0000000141E923BE  and     rsi, r8
  0000000141E923C1  not     rsi
  0000000141E923C4  and     rsi, rdi
  0000000141E923C7  mov     rdi, r14
  0000000141E923CA  and     r14, rax
  0000000141E923CD  lea     rsi, [rsi+rsi*2]
  0000000141E923D1  mov     rbx, r14
  0000000141E923D4  and     rbx, r10
  0000000141E923D7  lea     rbx, [rbx+rbx*2]
  0000000141E923DB  add     rbx, rbx
  0000000141E923DE  sub     rbx, rsi
  0000000141E923E1  and     r11, r8
  0000000141E923E4  not     r11
  0000000141E923E7  lea     r11, [rbx+r11*2]
  0000000141E923EB  and     rdi, rdx
  0000000141E923EE  not     rdi
  0000000141E923F1  and     rdi, r8
  0000000141E923F4  add     r11, rdi
  0000000141E923F7  and     r13, rax
  0000000141E923FA  and     rax, rdx
  0000000141E923FD  not     r14
  0000000141E92400  and     r14, rdx
  0000000141E92403  mov     [rsp+520h+var_1B0], r14
  0000000141E9240B  and     r9, r8
  0000000141E9240E  and     r8, rcx
  0000000141E92411  and     rdx, r8
  0000000141E92414  not     r8
  0000000141E92417  and     r8, r10
  0000000141E9241A  not     r8
  0000000141E9241D  not     rdx
  0000000141E92420  and     rdx, r8
  0000000141E92423  not     rdx
  0000000141E92426  lea     rdx, [rdx+rdx*2]
  0000000141E9242A  sub     r11, rdx
  0000000141E9242D  not     rax
  0000000141E92430  and     rax, rcx
  0000000141E92433  lea     rax, [r11+rax*2]
  0000000141E92437  not     r9
  0000000141E9243A  not     r13
  0000000141E9243D  and     r13, r9
  0000000141E92440  add     r13, rax
  0000000141E92443  mov     [rsp+520h+var_1B8], r13
  0000000141E9244B  mov     rcx, [rsp+520h+var_500]
  0000000141E92450  imul    rcx, [rsp+520h+var_478]
  0000000141E92459  mov     rax, [rsp+520h+var_4E8]
  0000000141E9245E  imul    rax, [rsp+520h+var_448]
  0000000141E92467  add     rax, rcx
  0000000141E9246A  not     rax
  0000000141E9246D  mov     rcx, [rsp+520h+var_3A8]
  0000000141E92475  imul    rcx, [rsp+520h+var_4F0]
  0000000141E9247B  not     rcx
  0000000141E9247E  mov     r9, rcx
  0000000141E92481  mov     r8, [rsp+520h+var_3C0]
  0000000141E92489  mov     rdx, r8
  0000000141E9248C  mov     ecx, [rsp+520h+var_49C]
  0000000141E92493  shl     rdx, cl
  0000000141E92496  mov     ecx, [rsp+520h+var_4A0]
  0000000141E9249D  shr     r8, cl
  0000000141E924A0  and     r9, rax
  0000000141E924A3  mov     [rsp+520h+var_3A8], r9
  0000000141E924AB  not     rdx
  0000000141E924AE  not     r8
  0000000141E924B1  and     r8, rdx
  0000000141E924B4  mov     rax, 2742A67141857854h
  0000000141E924BE  or      rax, rbp
  0000000141E924C1  imul    rax, r12
  0000000141E924C5  mov     rcx, [rsp+520h+var_3B0]
  0000000141E924CD  and     rcx, r8
  0000000141E924D0  not     rcx
  0000000141E924D3  and     rcx, rax
  0000000141E924D6  not     r8
  0000000141E924D9  and     r8, [rsp+520h+var_270]
  0000000141E924E1  not     r8
  0000000141E924E4  and     r8, rcx
  0000000141E924E7  mov     rax, 9650F1E4C0F1BAABh
  0000000141E924F1  mov     rdx, [rsp+520h+var_4C0]
  0000000141E924F6  and     rax, rdx
  0000000141E924F9  imul    rax, r12
  0000000141E924FD  not     r8
  0000000141E92500  add     rax, r8
  0000000141E92503  mov     r9, r8
  0000000141E92506  mov     [rsp+520h+var_340], r8
  0000000141E9250E  not     rax
  0000000141E92511  and     rax, [rsp+520h+var_520]
  0000000141E92515  not     rax
  0000000141E92518  mov     rcx, 0D4910D23AFD8D6C3h
  0000000141E92522  and     rcx, rdx
  0000000141E92525  mov     r8, rdx
  0000000141E92528  imul    rcx, r12
  0000000141E9252C  add     rcx, r9
  0000000141E9252F  and     rcx, rax
  0000000141E92532  mov     rax, 6D7D8AD80A7656F8h
  0000000141E9253C  or      rax, rbp
  0000000141E9253F  imul    rax, r12
  0000000141E92543  mov     rdx, 7818EF4D1A841D8Dh
  0000000141E9254D  or      rdx, rbp
  0000000141E92550  and     rdx, r15
  0000000141E92553  imul    rdx, r12
  0000000141E92557  and     rdx, rcx
  0000000141E9255A  not     rcx
  0000000141E9255D  and     rcx, rax
  0000000141E92560  not     rcx
  0000000141E92563  not     rdx
  0000000141E92566  and     rdx, rcx
  0000000141E92569  mov     rax, 0F370D9B680B18FC8h
  0000000141E92573  mov     [rsp+520h+var_2F0], rbp
  0000000141E9257B  or      rax, rbp
  0000000141E9257E  imul    rax, r12
  0000000141E92582  mov     rcx, 0F225A06EA448E4BDh
  0000000141E9258C  or      rcx, rbp
  0000000141E9258F  and     rcx, r15
  0000000141E92592  imul    rcx, r12
  0000000141E92596  and     rcx, rdx
  0000000141E92599  not     rdx
  0000000141E9259C  and     rdx, rax
  0000000141E9259F  not     rdx
  0000000141E925A2  not     rcx
  0000000141E925A5  and     rcx, rdx
  0000000141E925A8  mov     [rsp+520h+var_300], rcx
  0000000141E925B0  mov     rsi, 31DE21063D2120F7h
  0000000141E925BA  and     rsi, r8
  0000000141E925BD  mov     [rsp+520h+var_2F8], r12
  0000000141E925C5  imul    rsi, r12
  0000000141E925C9  mov     rcx, 336556F4E46C40EBh
  0000000141E925D3  and     rcx, r8
  0000000141E925D6  imul    rcx, r12
  0000000141E925DA  mov     r11, rcx
  0000000141E925DD  mov     r8, [rsp+520h+var_518]
  0000000141E925E2  mov     r13, r8
  0000000141E925E5  not     r13
  0000000141E925E8  mov     rdx, [rsp+520h+var_418]
  0000000141E925F0  mov     r10, rdx
  0000000141E925F3  and     r10, rcx
  0000000141E925F6  mov     rax, r10
  0000000141E925F9  and     rax, rsi
  0000000141E925FC  mov     rcx, r8
  0000000141E925FF  mov     r14, r8
  0000000141E92602  and     rcx, rax
  0000000141E92605  not     rax
  0000000141E92608  and     rax, r13
  0000000141E9260B  not     rax
  0000000141E9260E  not     rcx
  0000000141E92611  and     rcx, rax
  0000000141E92614  not     rcx
  0000000141E92617  mov     rax, 3333333333333332h
  0000000141E92621  add     rax, 5
  0000000141E92625  imul    rax, rcx
  0000000141E92629  mov     [rsp+520h+var_310], rax
  0000000141E92631  mov     rbp, rsi
  0000000141E92634  not     rbp
  0000000141E92637  mov     rax, r8
  0000000141E9263A  and     rax, rbp
  0000000141E9263D  not     rax
  0000000141E92640  mov     rdi, r13
  0000000141E92643  and     rdi, rsi
  0000000141E92646  not     rdi
  0000000141E92649  and     rdi, rax
  0000000141E9264C  mov     [rsp+520h+var_498], r11
  0000000141E92654  mov     rbx, r11
  0000000141E92657  not     rbx
  0000000141E9265A  mov     r8, rdx
  0000000141E9265D  not     r8
  0000000141E92660  mov     rax, r8
  0000000141E92663  mov     r9, r8
  0000000141E92666  and     rax, rbx
  0000000141E92669  mov     r8, rbx
  0000000141E9266C  mov     [rsp+520h+var_500], rbx
  0000000141E92671  and     rdi, rax
  0000000141E92674  mov     [rsp+520h+var_318], rdi
  0000000141E9267C  not     rax
  0000000141E9267F  not     r10
  0000000141E92682  and     r10, rax
  0000000141E92685  mov     rax, r13
  0000000141E92688  and     rax, r10
  0000000141E9268B  not     rax
  0000000141E9268E  mov     r15, r10
  0000000141E92691  mov     rbx, r10
  0000000141E92694  not     r15
  0000000141E92697  and     r15, r14
  0000000141E9269A  not     r15
  0000000141E9269D  and     r15, rax
  0000000141E926A0  mov     rcx, r9
  0000000141E926A3  mov     [rsp+520h+var_4E0], r9
  0000000141E926A8  and     rcx, r13
  0000000141E926AB  mov     [rsp+520h+var_350], r13
  0000000141E926B3  not     rcx
  0000000141E926B6  mov     rax, r14
  0000000141E926B9  mov     r10, r14
  0000000141E926BC  and     r10, rsi
  0000000141E926BF  mov     rdi, r14
  0000000141E926C2  and     rdi, r11
  0000000141E926C5  mov     r11, rbp
  0000000141E926C8  and     r11, rdi
  0000000141E926CB  mov     [rsp+520h+var_320], r11
  0000000141E926D3  not     rdi
  0000000141E926D6  and     rdi, rsi
  0000000141E926D9  and     rbx, rsi
  0000000141E926DC  mov     [rsp+520h+var_330], rbx
  0000000141E926E4  mov     r11, rsi
  0000000141E926E7  mov     r14, rsi
  0000000141E926EA  mov     r12, rsi
  0000000141E926ED  and     r12, r8
  0000000141E926F0  and     rcx, r12
  0000000141E926F3  mov     [rsp+520h+var_338], rcx
  0000000141E926FB  mov     r8, r9
  0000000141E926FE  and     r8, rax
  0000000141E92701  and     r12, r8
  0000000141E92704  mov     rax, rdx
  0000000141E92707  mov     rcx, rdx
  0000000141E9270A  and     rcx, r10
  0000000141E9270D  not     r10
  0000000141E92710  mov     rbx, r13
  0000000141E92713  mov     r13, rbp
  0000000141E92716  and     rbx, rbp
  0000000141E92719  mov     rsi, [rsp+520h+var_498]
  0000000141E92721  and     rbp, rsi
  0000000141E92724  and     rax, rbp
  0000000141E92727  not     rbp
  0000000141E9272A  and     rbp, r9
  0000000141E9272D  mov     rdx, [rsp+520h+var_518]
  0000000141E92732  mov     r9, [rsp+520h+var_500]
  0000000141E92737  and     rdx, r9
  0000000141E9273A  not     rdx
  0000000141E9273D  and     rdx, [rsp+520h+var_4E0]
  0000000141E92742  not     rdx
  0000000141E92745  and     rdx, r13
  0000000141E92748  not     r15
  0000000141E9274B  and     r15, r13
  0000000141E9274E  not     r8
  0000000141E92751  and     r8, r9
  0000000141E92754  and     r11, r8
  0000000141E92757  not     r8
  0000000141E9275A  and     r8, r13
  0000000141E9275D  mov     r9, [rsp+520h+var_4E0]
  0000000141E92762  and     r13, r9
  0000000141E92765  and     r14, rsi
  0000000141E92768  not     r14
  0000000141E9276B  and     r14, r9
  0000000141E9276E  and     r9, r10
  0000000141E92771  not     r9
  0000000141E92774  not     rcx
  0000000141E92777  and     rcx, rsi
  0000000141E9277A  and     rcx, r9
  0000000141E9277D  not     r12
  0000000141E92780  mov     r9, 9999999999999996h
  0000000141E9278A  imul    r12, r9
  0000000141E9278E  mov     rsi, 0CCCCCCCCCCCCCCC8h
  0000000141E92798  mov     r9, rcx
  0000000141E9279B  imul    r9, rsi
  0000000141E9279F  add     r9, r12
  0000000141E927A2  not     rbx
  0000000141E927A5  and     r10, [rsp+520h+var_500]
  0000000141E927AA  and     r10, rbx
  0000000141E927AD  not     r10
  0000000141E927B0  mov     rbx, [rsp+520h+var_418]
  0000000141E927B8  and     r10, rbx
  0000000141E927BB  not     r10
  0000000141E927BE  mov     r12, 3333333333333332h
  0000000141E927C8  imul    r10, r12
  0000000141E927CC  add     r10, r9
  0000000141E927CF  mov     r9, [rsp+520h+var_320]
  0000000141E927D7  not     r9
  0000000141E927DA  not     rdi
  0000000141E927DD  and     rdi, r9
  0000000141E927E0  and     rdi, rbx
  0000000141E927E3  not     rdi
  0000000141E927E6  mov     rbx, 9999999999999996h
  0000000141E927F0  lea     r9, [rbx+8]
  0000000141E927F4  imul    r9, rdi
  0000000141E927F8  add     r9, r10
  0000000141E927FB  add     r9, [rsp+520h+var_310]
  0000000141E92803  not     rbp
  0000000141E92806  not     rax
  0000000141E92809  and     rax, rbp
  0000000141E9280C  mov     rdi, [rsp+520h+var_338]
  0000000141E92814  not     rdi
  0000000141E92817  not     rax
  0000000141E9281A  mov     r10, [rsp+520h+var_350]
  0000000141E92822  and     rax, r10
  0000000141E92825  not     rax
  0000000141E92828  lea     rax, [rax+rax*2]
  0000000141E9282C  add     rax, rdi
  0000000141E9282F  add     rax, r9
  0000000141E92832  lea     rax, [rax+rdx*4]
  0000000141E92836  shl     r15, 2
  0000000141E9283A  sub     rax, r15
  0000000141E9283D  mov     rdx, [rsp+520h+var_318]
  0000000141E92845  add     rdx, rdx
  0000000141E92848  sub     rax, rdx
  0000000141E9284B  not     r8
  0000000141E9284E  not     r11
  0000000141E92851  and     r11, r8
  0000000141E92854  not     r11
  0000000141E92857  mov     rdx, 6666666666666666h
  0000000141E92861  imul    rdx, r11
  0000000141E92865  mov     r9, [rsp+520h+var_498]
  0000000141E9286D  and     r9, r13
  0000000141E92870  not     r13
  0000000141E92873  and     r13, [rsp+520h+var_500]
  0000000141E92878  not     r13
  0000000141E9287B  not     r9
  0000000141E9287E  and     r9, r13
  0000000141E92881  not     r9
  0000000141E92884  and     r9, r10
  0000000141E92887  lea     r8, [rbx+3]
  0000000141E9288B  imul    r8, r9
  0000000141E9288F  add     r8, rdx
  0000000141E92892  not     r14
  0000000141E92895  and     r14, r10
  0000000141E92898  not     r14
  0000000141E9289B  lea     rdx, [rsi+6]
  0000000141E9289F  imul    rdx, r14
  0000000141E928A3  add     rdx, r8
  0000000141E928A6  not     rcx
  0000000141E928A9  imul    rcx, rbx
  0000000141E928AD  add     rcx, rdx
  0000000141E928B0  add     rcx, rax
  0000000141E928B3  mov     rax, [rsp+520h+var_518]
  0000000141E928B8  mov     rdx, [rsp+520h+var_330]
  0000000141E928C0  and     rax, rdx
  0000000141E928C3  not     rdx
  0000000141E928C6  and     rdx, r10
  0000000141E928C9  not     rdx
  0000000141E928CC  not     rax
  0000000141E928CF  and     rax, rdx
  0000000141E928D2  or      rsi, 4
  0000000141E928D6  imul    rsi, rax
  0000000141E928DA  add     rsi, rcx
  0000000141E928DD  mov     rcx, 27C327E05E00A4h
  0000000141E928E7  mov     rbx, [rsp+520h+var_2F0]
  0000000141E928EF  or      rcx, rbx
  0000000141E928F2  mov     r15, [rsp+520h+var_2F8]
  0000000141E928FA  imul    rcx, r15
  0000000141E928FE  mov     rdx, [rsp+520h+var_4D8]
  0000000141E92903  add     rcx, rdx
  0000000141E92906  mov     rax, 79528871322FE956h
  0000000141E92910  or      rax, rbx
  0000000141E92913  mov     r14, [rsp+520h+var_438]
  0000000141E9291B  and     rax, r14
  0000000141E9291E  imul    rax, r15
  0000000141E92922  add     rax, rdx
  0000000141E92925  not     rcx
  0000000141E92928  mov     r13, [rsp+520h+var_4F8]
  0000000141E9292D  and     rcx, r13
  0000000141E92930  not     rcx
  0000000141E92933  and     rax, rcx
  0000000141E92936  mov     rdi, [rsp+520h+var_300]
  0000000141E9293E  imul    rdi, [rsp+520h+var_488]
  0000000141E92947  mov     rdx, rdi
  0000000141E9294A  not     rdx
  0000000141E9294D  imul    rsi, [rsp+520h+var_4B8]
  0000000141E92953  imul    rax, [rsp+520h+var_4C8]
  0000000141E92959  mov     rcx, rax
  0000000141E9295C  not     rcx
  0000000141E9295F  mov     r8, rsi
  0000000141E92962  and     r8, rcx
  0000000141E92965  mov     r9, r8
  0000000141E92968  not     r9
  0000000141E9296B  and     r9, rdx
  0000000141E9296E  not     r9
  0000000141E92971  mov     r10, rdi
  0000000141E92974  and     r10, r8
  0000000141E92977  not     r10
  0000000141E9297A  and     r10, r9
  0000000141E9297D  mov     r9, rsi
  0000000141E92980  and     r9, rax
  0000000141E92983  mov     r11, rdx
  0000000141E92986  and     r11, r9
  0000000141E92989  not     r9
  0000000141E9298C  and     r9, rdi
  0000000141E9298F  not     r11
  0000000141E92992  not     r9
  0000000141E92995  and     r9, r11
  0000000141E92998  add     r9, r9
  0000000141E9299B  lea     r9, [r9+r9*2]
  0000000141E9299F  add     r9, r10
  0000000141E929A2  mov     r11, rdx
  0000000141E929A5  and     r11, rax
  0000000141E929A8  not     r11
  0000000141E929AB  mov     r10, rdi
  0000000141E929AE  and     r10, rcx
  0000000141E929B1  not     r10
  0000000141E929B4  and     r10, rsi
  0000000141E929B7  and     r10, r11
  0000000141E929BA  not     r10
  0000000141E929BD  add     r10, r10
  0000000141E929C0  sub     r10, r9
  0000000141E929C3  mov     r11, rax
  0000000141E929C6  and     rax, rdi
  0000000141E929C9  mov     r9, rdi
  0000000141E929CC  and     r9, rsi
  0000000141E929CF  mov     rdi, rcx
  0000000141E929D2  and     rdi, r9
  0000000141E929D5  not     rdi
  0000000141E929D8  not     r9
  0000000141E929DB  and     r11, r9
  0000000141E929DE  not     r11
  0000000141E929E1  and     r11, rdi
  0000000141E929E4  not     r11
  0000000141E929E7  shl     r11, 2
  0000000141E929EB  sub     r10, r11
  0000000141E929EE  and     r8, rdx
  0000000141E929F1  lea     r8, [r10+r8*8]
  0000000141E929F5  mov     r10, rsi
  0000000141E929F8  not     r10
  0000000141E929FB  and     r9, rcx
  0000000141E929FE  and     rcx, rdx
  0000000141E92A01  and     rdx, r10
  0000000141E92A04  not     rdx
  0000000141E92A07  and     r9, rdx
  0000000141E92A0A  not     r9
  0000000141E92A0D  lea     rdx, [r9+r9*8]
  0000000141E92A11  add     rdx, r8
  0000000141E92A14  not     rcx
  0000000141E92A17  not     rax
  0000000141E92A1A  and     rax, rcx
  0000000141E92A1D  and     rsi, rax
  0000000141E92A20  not     rax
  0000000141E92A23  and     rax, r10
  0000000141E92A26  not     rax
  0000000141E92A29  not     rsi
  0000000141E92A2C  and     rsi, rax
  0000000141E92A2F  not     rsi
  0000000141E92A32  lea     rax, [rsi+rsi*4]
  0000000141E92A36  sub     rdx, rax
  0000000141E92A39  mov     [rsp+520h+var_300], rdx
  0000000141E92A41  mov     rax, [rsp+520h+var_3C8]
  0000000141E92A49  add     rax, rsp
  0000000141E92A4C  add     rax, 520h
  0000000141E92A52  mov     r10, [rsp+520h+var_508]
  0000000141E92A57  mov     rcx, [rsp+520h+var_308]
  0000000141E92A5F  imul    rcx, r10
  0000000141E92A63  not     rcx
  0000000141E92A66  mov     r8, [rsp+520h+var_4B0]
  0000000141E92A6B  imul    rax, r8
  0000000141E92A6F  not     rax
  0000000141E92A72  and     rax, rcx
  0000000141E92A75  not     rax
  0000000141E92A78  mov     rcx, [rsp+520h+var_480]
  0000000141E92A80  imul    rcx, [rsp+520h+var_2B0]
  0000000141E92A89  add     rcx, rax
  0000000141E92A8C  mov     r11, rcx
  0000000141E92A8F  mov     rax, 0A10D58158356344Fh
  0000000141E92A99  mov     r12, [rsp+520h+var_4C0]
  0000000141E92A9E  and     rax, r12
  0000000141E92AA1  imul    rax, r15
  0000000141E92AA5  mov     [rsp+520h+var_330], rax
  0000000141E92AAD  mov     rdx, 0FE60A1EB99AE3F4Ah
  0000000141E92AB7  or      rdx, rbx
  0000000141E92ABA  and     rdx, r14
  0000000141E92ABD  imul    rdx, r15
  0000000141E92AC1  mov     [rsp+520h+var_338], rdx
  0000000141E92AC9  mov     rdx, 0E0B2172BEA32A7B9h
  0000000141E92AD3  or      rdx, rbx
  0000000141E92AD6  mov     r9, [rsp+520h+var_4D0]
  0000000141E92ADB  and     rdx, r9
  0000000141E92ADE  imul    rdx, r15
  0000000141E92AE2  mov     [rsp+520h+var_310], rdx
  0000000141E92AEA  mov     rdx, 0A18E42D0ECC19DC4h
  0000000141E92AF4  or      rdx, rbx
  0000000141E92AF7  imul    rdx, r15
  0000000141E92AFB  mov     [rsp+520h+var_318], rdx
  0000000141E92B03  mov     rdx, [rsp+520h+var_290]
  0000000141E92B0B  imul    rdx, [rsp+520h+var_3E0]
  0000000141E92B14  mov     [rsp+520h+var_290], rdx
  0000000141E92B1C  test    byte ptr [rsp+520h+var_4A8], 1
  0000000141E92B21  cmovnz  r11, [rsp+520h+var_2A8]
  0000000141E92B2A  mov     [rsp+520h+var_308], r11
  0000000141E92B32  mov     rdx, 0F63E5E9DEAB03FE1h
  0000000141E92B3C  or      rdx, rbx
  0000000141E92B3F  and     rdx, r9
  0000000141E92B42  mov     r11, r9
  0000000141E92B45  imul    rdx, r15
  0000000141E92B49  mov     r9, [rsp+520h+var_328]
  0000000141E92B51  add     rdx, r9
  0000000141E92B54  mov     [rsp+520h+var_320], rdx
  0000000141E92B5C  mov     rcx, 576C9BFE8A754926h
  0000000141E92B66  or      rcx, rbx
  0000000141E92B69  mov     rsi, rbx
  0000000141E92B6C  and     rcx, r14
  0000000141E92B6F  imul    rcx, r15
  0000000141E92B73  add     rcx, r9
  0000000141E92B76  mov     [rsp+520h+var_328], rcx
  0000000141E92B7E  mov     rax, 6BB8F528B7A7EFAFh
  0000000141E92B88  and     rax, r12
  0000000141E92B8B  imul    rax, r15
  0000000141E92B8F  and     rax, r13
  0000000141E92B92  mov     rcx, 0B3510C4AA1626226h
  0000000141E92B9C  or      rcx, rbx
  0000000141E92B9F  and     rcx, r14
  0000000141E92BA2  imul    rcx, r15
  0000000141E92BA6  not     rax
  0000000141E92BA9  and     rcx, rax
  0000000141E92BAC  mov     rdx, 50B80D254A6277CEh
  0000000141E92BB6  or      rdx, rbx
  0000000141E92BB9  and     rdx, r14
  0000000141E92BBC  imul    rdx, r15
  0000000141E92BC0  and     rdx, rax
  0000000141E92BC3  not     rcx
  0000000141E92BC6  and     rcx, [rsp+520h+var_3B0]
  0000000141E92BCE  not     rcx
  0000000141E92BD1  not     rdx
  0000000141E92BD4  and     rdx, rcx
  0000000141E92BD7  mov     rdi, rdx
  0000000141E92BDA  mov     rax, 787CD1279E5468E0h
  0000000141E92BE4  or      rax, rbx
  0000000141E92BE7  imul    rax, r15
  0000000141E92BEB  mov     rcx, [rsp+520h+var_340]
  0000000141E92BF3  add     rax, rcx
  0000000141E92BF6  not     rax
  0000000141E92BF9  and     rax, [rsp+520h+var_520]
  0000000141E92BFD  mov     r9, 469938233962BC12h
  0000000141E92C07  or      r9, rbx
  0000000141E92C0A  and     r9, r14
  0000000141E92C0D  imul    r9, r15
  0000000141E92C11  add     r9, rcx
  0000000141E92C14  mov     ecx, [rsp+520h+var_4A0]
  0000000141E92C1B  shl     rdx, cl
  0000000141E92C1E  not     rax
  0000000141E92C21  and     r9, rax
  0000000141E92C24  mov     rax, 93EE8462DCC0913Dh
  0000000141E92C2E  or      rax, rbx
  0000000141E92C31  and     rax, r11
  0000000141E92C34  imul    rax, r15
  0000000141E92C38  add     r9, rax
  0000000141E92C3B  not     rdx
  0000000141E92C3E  mov     ecx, [rsp+520h+var_49C]
  0000000141E92C45  shr     rdi, cl
  0000000141E92C48  mov     rax, r9
  0000000141E92C4B  mov     rcx, [rsp+520h+var_428]
  0000000141E92C53  shl     rax, cl
  0000000141E92C56  not     rdi
  0000000141E92C59  and     rdi, rdx
  0000000141E92C5C  not     rax
  0000000141E92C5F  mov     ecx, esi
  0000000141E92C61  or      ecx, 0D82C5BBAh
  0000000141E92C67  mov     r11d, [rsp+520h+var_464]
  0000000141E92C6F  and     ecx, r11d
  0000000141E92C72  imul    ecx, r15d
  0000000141E92C76  mov     [rsp+520h+var_200], rcx
  0000000141E92C7E  shr     r9, cl
  0000000141E92C81  not     r9
  0000000141E92C84  and     r9, rax
  0000000141E92C87  mov     rax, 0CE8428F41CB8C0A7h
  0000000141E92C91  and     rax, r12
  0000000141E92C94  imul    rax, r15
  0000000141E92C98  not     r9
  0000000141E92C9B  add     r9, rax
  0000000141E92C9E  mov     rbx, r9
  0000000141E92CA1  mov     ecx, esi
  0000000141E92CA3  or      ecx, 471BB951h
  0000000141E92CA9  and     ecx, dword ptr [rsp+520h+var_440]
  0000000141E92CB0  imul    ecx, r15d
  0000000141E92CB4  mov     [rsp+520h+var_340], rcx
  0000000141E92CBC  mov     rax, r9
  0000000141E92CBF  shl     rax, cl
  0000000141E92CC2  not     rax
  0000000141E92CC5  mov     rdx, [rsp+520h+var_490]
  0000000141E92CCD  mov     ecx, edx
  0000000141E92CCF  and     ecx, 2Fh
  0000000141E92CD2  imul    ecx, r15d
  0000000141E92CD6  shr     rbx, cl
  0000000141E92CD9  not     rbx
  0000000141E92CDC  and     rbx, rax
  0000000141E92CDF  mov     rcx, [rsp+520h+var_510]
  0000000141E92CE4  imul    rcx, [rsp+520h+var_348]
  0000000141E92CED  mov     rax, [rsp+520h+var_3D0]
  0000000141E92CF5  imul    rax, [rsp+520h+var_258]
  0000000141E92CFE  add     rax, rcx
  0000000141E92D01  not     rax
  0000000141E92D04  mov     rcx, [rsp+520h+var_2E8]
  0000000141E92D0C  mov     r9, [rsp+520h+var_3F0]
  0000000141E92D14  imul    rcx, r9
  0000000141E92D18  not     rcx
  0000000141E92D1B  and     rcx, rax
  0000000141E92D1E  not     rdi
  0000000141E92D21  imul    rdi, r10
  0000000141E92D25  mov     [rsp+520h+var_350], rdi
  0000000141E92D2D  mov     r10, rdi
  0000000141E92D30  not     r10
  0000000141E92D33  mov     [rsp+520h+var_1D8], r10
  0000000141E92D3B  not     rbx
  0000000141E92D3E  imul    rbx, r8
  0000000141E92D42  mov     [rsp+520h+var_348], rbx
  0000000141E92D4A  mov     rax, rbx
  0000000141E92D4D  not     rax
  0000000141E92D50  mov     [rsp+520h+var_1E0], rax
  0000000141E92D58  and     r10, rax
  0000000141E92D5B  not     r10
  0000000141E92D5E  and     rdi, rbx
  0000000141E92D61  mov     [rsp+520h+var_1E8], rdi
  0000000141E92D69  mov     rax, rdi
  0000000141E92D6C  not     rax
  0000000141E92D6F  mov     [rsp+520h+var_1D0], rax
  0000000141E92D77  and     r10, rax
  0000000141E92D7A  mov     [rsp+520h+var_1F0], r10
  0000000141E92D82  test    byte ptr [rsp+520h+var_460], 1
  0000000141E92D8A  mov     rax, [rsp+520h+var_3F8]
  0000000141E92D92  mov     r8, [rsp+520h+var_358]
  0000000141E92D9A  cmovnz  rax, r8
  0000000141E92D9E  mov     [rsp+520h+var_3F8], rax
  0000000141E92DA6  not     rcx
  0000000141E92DA9  cmovnz  rcx, r8
  0000000141E92DAD  mov     [rsp+520h+var_2E8], rcx
  0000000141E92DB5  mov     eax, edx
  0000000141E92DB7  and     eax, 46AFh
  0000000141E92DBC  imul    eax, r15d
  0000000141E92DC0  mov     dword ptr [rsp+520h+var_358], eax
  0000000141E92DC7  mov     eax, esi
  0000000141E92DC9  or      eax, 0C6EE54C2h
  0000000141E92DCE  and     eax, r11d
  0000000141E92DD1  imul    eax, r15d
  0000000141E92DD5  add     rax, [rsp+520h+var_3B8]
  0000000141E92DDD  add     rax, rsp
  0000000141E92DE0  add     rax, 520h
  0000000141E92DE6  mov     [rsp+520h+var_208], rax
  0000000141E92DEE  test    r9b, 1
  0000000141E92DF2  cmovnz  rax, [rsp+520h+var_458]
  0000000141E92DFB  mov     [rsp+520h+var_1F8], rax
  0000000141E92E03  mov     eax, esi
  0000000141E92E05  not     al
  0000000141E92E07  mov     ecx, esi
  0000000141E92E09  or      cl, 2
  0000000141E92E0C  or      al, 0FDh
  0000000141E92E0E  and     al, cl
  0000000141E92E10  mov     rcx, 74071B037AFE8B64h
  0000000141E92E1A  or      rcx, rsi
  0000000141E92E1D  imul    rcx, r15
  0000000141E92E21  add     rcx, [rsp+520h+var_3D8]
  0000000141E92E29  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141E92E30  movzx   r8d, al
  0000000141E92E34  or      r8, rcx
  0000000141E92E37  mov     [rsp+520h+var_210], r8
  0000000141E92E3F  mov     rbp, [rsp+520h+var_420]
  0000000141E92E47  mov     r9, rbp
  0000000141E92E4A  not     r9
  0000000141E92E4D  mov     [rsp+520h+var_218], r9
  0000000141E92E55  mov     rax, 0C451B02524FA748Bh
  0000000141E92E5F  mov     rdx, r12
  0000000141E92E62  and     rax, r12
  0000000141E92E65  imul    rax, r15
  0000000141E92E69  and     rax, r8
  0000000141E92E6C  and     rbp, rax
  0000000141E92E6F  not     rax
  0000000141E92E72  and     rax, r9
  0000000141E92E75  not     rax
  0000000141E92E78  not     rbp
  0000000141E92E7B  and     rbp, rax
  0000000141E92E7E  mov     rax, 0F7C0720000000002h
  0000000141E92E88  or      rax, rsi
  0000000141E92E8B  and     rax, r14
  0000000141E92E8E  imul    rax, r15
  0000000141E92E92  add     rbp, rax
  0000000141E92E95  mov     rax, 0EA6B2147FE2CAB7Eh
  0000000141E92E9F  or      rax, rsi
  0000000141E92EA2  and     rax, r14
  0000000141E92EA5  imul    rax, r15
  0000000141E92EA9  mov     r11, rax
  0000000141E92EAC  mov     r12, rax
  0000000141E92EAF  not     r11
  0000000141E92EB2  mov     r9, 2F0285939B44F5ABh
  0000000141E92EBC  and     r9, rdx
  0000000141E92EBF  mov     r8, rdx
  0000000141E92EC2  imul    r9, r15
  0000000141E92EC6  mov     rax, 0A68298F17CE05634h
  0000000141E92ED0  or      rax, rsi
  0000000141E92ED3  imul    rax, r15
  0000000141E92ED7  mov     rcx, r9
  0000000141E92EDA  mov     rdi, r9
  0000000141E92EDD  and     rcx, rax
  0000000141E92EE0  mov     [rsp+520h+var_460], rcx
  0000000141E92EE8  mov     r10, rax
  0000000141E92EEB  mov     r9, rcx
  0000000141E92EEE  and     r9, rbp
  0000000141E92EF1  mov     rax, r11
  0000000141E92EF4  mov     rbx, r11
  0000000141E92EF7  and     rax, r9
  0000000141E92EFA  not     rax
  0000000141E92EFD  not     r9
  0000000141E92F00  mov     [rsp+520h+var_360], r9
  0000000141E92F08  mov     rdx, r12
  0000000141E92F0B  and     rdx, r9
  0000000141E92F0E  not     rdx
  0000000141E92F11  and     rdx, rax
  0000000141E92F14  mov     rax, 0FB2B58DD26CDC90Fh
  0000000141E92F1E  and     rax, r8
  0000000141E92F21  imul    rax, r15
  0000000141E92F25  not     rdx
  0000000141E92F28  and     rdx, rax
  0000000141E92F2B  mov     rcx, rax
  0000000141E92F2E  mov     rax, 8CE2E52DFD21B0D6h
  0000000141E92F38  imul    rax, rdx
  0000000141E92F3C  mov     r8, rdi
  0000000141E92F3F  not     r8
  0000000141E92F42  mov     r9, r10
  0000000141E92F45  mov     r14, r10
  0000000141E92F48  not     r9
  0000000141E92F4B  mov     rdx, r8
  0000000141E92F4E  mov     r10, r8
  0000000141E92F51  and     rdx, r9
  0000000141E92F54  mov     r15, r9
  0000000141E92F57  mov     r8, r12
  0000000141E92F5A  and     r8, rdx
  0000000141E92F5D  not     rdx
  0000000141E92F60  and     rdx, r11
  0000000141E92F63  not     rdx
  0000000141E92F66  not     r8
  0000000141E92F69  and     r8, rdx
  0000000141E92F6C  mov     r11, rcx
  0000000141E92F6F  not     r11
  0000000141E92F72  mov     [rsp+520h+var_510], r11
  0000000141E92F77  mov     rdx, rbp
  0000000141E92F7A  not     rdx
  0000000141E92F7D  and     r8, rdx
  0000000141E92F80  mov     rsi, rdx
  0000000141E92F83  mov     r9, rcx
  0000000141E92F86  and     r9, r8
  0000000141E92F89  not     r8
  0000000141E92F8C  and     r8, r11
  0000000141E92F8F  not     r8
  0000000141E92F92  not     r9
  0000000141E92F95  and     r9, r8
  0000000141E92F98  not     r9
  0000000141E92F9B  mov     rdx, 0F6FB8AF66CA369A4h
  0000000141E92FA5  imul    rdx, r9
  0000000141E92FA9  add     rdx, rax
  0000000141E92FAC  mov     rax, rcx
  0000000141E92FAF  and     rax, rbx
  0000000141E92FB2  mov     [rsp+520h+var_4D8], rax
  0000000141E92FB7  and     rax, rdi
  0000000141E92FBA  mov     [rsp+520h+var_368], r15
  0000000141E92FC2  mov     r8, r15
  0000000141E92FC5  and     r8, rax
  0000000141E92FC8  not     r8
  0000000141E92FCB  not     rax
  0000000141E92FCE  and     rax, r14
  0000000141E92FD1  mov     [rsp+520h+var_520], r14
  0000000141E92FD5  not     rax
  0000000141E92FD8  and     rax, r8
  0000000141E92FDB  not     rax
  0000000141E92FDE  and     rax, rbp
  0000000141E92FE1  mov     r9, 7174C9D1785C6831h
  0000000141E92FEB  imul    r9, rax
  0000000141E92FEF  mov     r8, rcx
  0000000141E92FF2  mov     [rsp+520h+var_4F8], rcx
  0000000141E92FF7  and     r8, r15
  0000000141E92FFA  not     r8
  0000000141E92FFD  mov     [rsp+520h+var_500], r8
  0000000141E93002  mov     rax, r12
  0000000141E93005  and     rax, rbp
  0000000141E93008  mov     r11, rax
  0000000141E9300B  and     r11, r8
  0000000141E9300E  mov     r8, r10
  0000000141E93011  and     r8, r11
  0000000141E93014  not     r8
  0000000141E93017  not     r11
  0000000141E9301A  and     r11, rdi
  0000000141E9301D  not     r11
  0000000141E93020  and     r11, r8
  0000000141E93023  mov     r8, 2FBDA1C1531F9400h
  0000000141E9302D  imul    r8, r11
  0000000141E93031  add     r8, r9
  0000000141E93034  mov     r9, rcx
  0000000141E93037  and     r9, r14
  0000000141E9303A  mov     rcx, r9
  0000000141E9303D  mov     r15, r9
  0000000141E93040  not     rcx
  0000000141E93043  mov     r9, rbp
  0000000141E93046  and     r9, rcx
  0000000141E93049  mov     [rsp+520h+var_370], rcx
  0000000141E93051  mov     r11, rdi
  0000000141E93054  and     r11, r9
  0000000141E93057  not     r9
  0000000141E9305A  and     r9, r10
  0000000141E9305D  not     r9
  0000000141E93060  not     r11
  0000000141E93063  and     r11, r12
  0000000141E93066  and     r11, r9
  0000000141E93069  not     r11
  0000000141E9306C  mov     r9, 9593CEE932E6B0EFh
  0000000141E93076  imul    r9, r11
  0000000141E9307A  add     r9, r8
  0000000141E9307D  add     r9, rdx
  0000000141E93080  mov     [rsp+520h+var_4E0], r9
  0000000141E93085  mov     rdx, rbx
  0000000141E93088  and     rdx, rcx
  0000000141E9308B  not     rdx
  0000000141E9308E  mov     r9, r12
  0000000141E93091  and     r9, r15
  0000000141E93094  mov     [rsp+520h+var_518], r15
  0000000141E93099  not     r9
  0000000141E9309C  and     r9, rdx
  0000000141E9309F  not     r9
  0000000141E930A2  mov     r14, r10
  0000000141E930A5  mov     rcx, r10
  0000000141E930A8  mov     [rsp+520h+var_498], rsi
  0000000141E930B0  and     rcx, rsi
  0000000141E930B3  mov     [rsp+520h+var_378], rcx
  0000000141E930BB  and     r9, rcx
  0000000141E930BE  mov     rdx, 824582E833DF2006h
  0000000141E930C8  imul    rdx, r9
  0000000141E930CC  mov     r9, rdi
  0000000141E930CF  and     r9, rsi
  0000000141E930D2  not     r9
  0000000141E930D5  mov     r11, r10
  0000000141E930D8  and     r11, rbp
  0000000141E930DB  not     r11
  0000000141E930DE  and     r11, r9
  0000000141E930E1  and     r11, r15
  0000000141E930E4  not     r11
  0000000141E930E7  and     r11, rbx
  0000000141E930EA  mov     rsi, 0E088956E6EE7D324h
  0000000141E930F4  imul    rsi, r11
  0000000141E930F8  add     rsi, rdx
  0000000141E930FB  mov     rcx, r12
  0000000141E930FE  mov     rdx, r12
  0000000141E93101  mov     r13, [rsp+520h+var_520]
  0000000141E93105  and     rdx, r13
  0000000141E93108  not     rdx
  0000000141E9310B  mov     r15, rbx
  0000000141E9310E  mov     r8, rbx
  0000000141E93111  mov     r10, [rsp+520h+var_368]
  0000000141E93119  and     r8, r10
  0000000141E9311C  not     r8
  0000000141E9311F  and     r8, rdx
  0000000141E93122  mov     rdx, rdi
  0000000141E93125  and     rdx, rbp
  0000000141E93128  not     r8
  0000000141E9312B  and     r8, rdx
  0000000141E9312E  mov     [rsp+520h+var_228], r8
  0000000141E93136  not     rdx
  0000000141E93139  mov     r9, r10
  0000000141E9313C  and     r9, rdx
  0000000141E9313F  not     r9
  0000000141E93142  and     r9, rcx
  0000000141E93145  mov     rbx, rcx
  0000000141E93148  not     r9
  0000000141E9314B  mov     r8, [rsp+520h+var_4F8]
  0000000141E93150  and     r9, r8
  0000000141E93153  mov     r11, 2DD12936BFA20349h
  0000000141E9315D  imul    r11, r9
  0000000141E93161  add     r11, rsi
  0000000141E93164  add     r11, [rsp+520h+var_4E0]
  0000000141E93169  not     rax
  0000000141E9316C  mov     r12, r14
  0000000141E9316F  mov     [rsp+520h+var_428], r14
  0000000141E93177  and     rax, r14
  0000000141E9317A  not     rax
  0000000141E9317D  and     rax, r10
  0000000141E93180  mov     rcx, r10
  0000000141E93183  mov     r14, [rsp+520h+var_510]
  0000000141E93188  mov     r9, r14
  0000000141E9318B  and     r9, rax
  0000000141E9318E  not     rax
  0000000141E93191  and     rax, r8
  0000000141E93194  not     r9
  0000000141E93197  not     rax
  0000000141E9319A  and     rax, r9
  0000000141E9319D  mov     rsi, 9B2241F0517BA8Ah
  0000000141E931A7  imul    rsi, rax
  0000000141E931AB  mov     r10, r15
  0000000141E931AE  mov     r9, rdi
  0000000141E931B1  mov     [rsp+520h+var_3C8], rdi
  0000000141E931B9  and     r10, rdi
  0000000141E931BC  mov     [rsp+520h+var_4E0], r10
  0000000141E931C1  and     r10, rbp
  0000000141E931C4  mov     [rsp+520h+var_220], r10
  0000000141E931CC  mov     rax, [rsp+520h+var_518]
  0000000141E931D1  and     rax, r10
  0000000141E931D4  mov     rdi, 0C730B843AC6BE655h
  0000000141E931DE  imul    rdi, rax
  0000000141E931E2  add     rdi, rsi
  0000000141E931E5  add     rdi, r11
  0000000141E931E8  mov     rax, r14
  0000000141E931EB  and     rax, rcx
  0000000141E931EE  not     rax
  0000000141E931F1  and     rax, [rsp+520h+var_370]
  0000000141E931F9  not     rax
  0000000141E931FC  and     rax, r9
  0000000141E931FF  and     rax, rbp
  0000000141E93202  not     rax
  0000000141E93205  and     rax, r15
  0000000141E93208  mov     r14, r15
  0000000141E9320B  mov     r11, 6FBAE239B1BA9778h
  0000000141E93215  imul    r11, rax
  0000000141E93219  mov     rax, rbx
  0000000141E9321C  and     rax, [rsp+520h+var_460]
  0000000141E93224  mov     r15, [rsp+520h+var_498]
  0000000141E9322C  mov     rsi, r15
  0000000141E9322F  and     rsi, rax
  0000000141E93232  not     rsi
  0000000141E93235  not     rax
  0000000141E93238  and     rax, rbp
  0000000141E9323B  mov     r8, rbp
  0000000141E9323E  mov     [rsp+520h+var_380], rbp
  0000000141E93246  not     rax
  0000000141E93249  and     rax, rsi
  0000000141E9324C  not     rax
  0000000141E9324F  mov     r9, [rsp+520h+var_4F8]
  0000000141E93254  and     rax, r9
  0000000141E93257  not     rax
  0000000141E9325A  mov     rsi, 0E7CC8A678516A121h
  0000000141E93264  imul    rsi, rax
  0000000141E93268  add     rsi, r11
  0000000141E9326B  mov     rbp, r9
  0000000141E9326E  mov     rax, r9
  0000000141E93271  and     rbp, rbx
  0000000141E93274  mov     r9, rbx
  0000000141E93277  mov     r10, rbp
  0000000141E9327A  not     r10
  0000000141E9327D  mov     r11, r12
  0000000141E93280  and     r11, r10
  0000000141E93283  mov     rbx, r13
  0000000141E93286  mov     r12, r13
  0000000141E93289  and     rbx, r11
  0000000141E9328C  not     r11
  0000000141E9328F  mov     r13, rcx
  0000000141E93292  and     r11, rcx
  0000000141E93295  not     r11
  0000000141E93298  not     rbx
  0000000141E9329B  and     rbx, r11
  0000000141E9329E  not     rbx
  0000000141E932A1  and     rbx, r15
  0000000141E932A4  mov     r11, 0CB79C95CF2B279DDh
  0000000141E932AE  imul    r11, rbx
  0000000141E932B2  add     r11, rsi
  0000000141E932B5  mov     rsi, [rsp+520h+var_378]
  0000000141E932BD  not     rsi
  0000000141E932C0  and     rsi, rdx
  0000000141E932C3  not     rsi
  0000000141E932C6  and     rsi, rax
  0000000141E932C9  not     rsi
  0000000141E932CC  mov     rcx, r14
  0000000141E932CF  and     rsi, r14
  0000000141E932D2  not     rsi
  0000000141E932D5  and     rsi, r13
  0000000141E932D8  mov     rbx, r13
  0000000141E932DB  mov     rdx, 6CB7330E43C26824h
  0000000141E932E5  imul    rdx, rsi
  0000000141E932E9  add     rdx, r11
  0000000141E932EC  add     rdx, rdi
  0000000141E932EF  mov     rsi, [rsp+520h+var_510]
  0000000141E932F4  mov     r14, rsi
  0000000141E932F7  and     r14, r8
  0000000141E932FA  not     r14
  0000000141E932FD  mov     r8, rax
  0000000141E93300  mov     rax, r15
  0000000141E93303  and     r8, r15
  0000000141E93306  not     r8
  0000000141E93309  mov     [rsp+520h+var_370], r8
  0000000141E93311  and     r14, r8
  0000000141E93314  mov     r8, r9
  0000000141E93317  and     r8, r14
  0000000141E9331A  not     r8
  0000000141E9331D  mov     r15, [rsp+520h+var_3C8]
  0000000141E93325  and     r8, r15
  0000000141E93328  mov     r11, r14
  0000000141E9332B  not     r11
  0000000141E9332E  mov     r13, rcx
  0000000141E93331  and     r11, rcx
  0000000141E93334  not     r11
  0000000141E93337  and     r8, r11
  0000000141E9333A  not     r8
  0000000141E9333D  and     r8, r12
  0000000141E93340  not     r8
  0000000141E93343  mov     r11, 5CE58188700E6D89h
  0000000141E9334D  imul    r11, r8
  0000000141E93351  mov     rcx, [rsp+520h+var_460]
  0000000141E93359  not     rcx
  0000000141E9335C  and     rcx, rax
  0000000141E9335F  not     rcx
  0000000141E93362  and     rcx, [rsp+520h+var_360]
  0000000141E9336A  not     rcx
  0000000141E9336D  and     rcx, rsi
  0000000141E93370  mov     r8, r9
  0000000141E93373  and     r8, rcx
  0000000141E93376  not     rcx
  0000000141E93379  and     rcx, r13
  0000000141E9337C  not     rcx
  0000000141E9337F  not     r8
  0000000141E93382  and     r8, rcx
  0000000141E93385  mov     rcx, 0D54AB504A1020D73h
  0000000141E9338F  imul    rcx, r8
  0000000141E93393  add     rcx, r11
  0000000141E93396  add     rcx, rdx
  0000000141E93399  mov     rdx, rsi
  0000000141E9339C  and     rdx, rax
  0000000141E9339F  mov     r8, r13
  0000000141E933A2  and     r8, rdx
  0000000141E933A5  not     r8
  0000000141E933A8  not     rdx
  0000000141E933AB  and     rdx, r9
  0000000141E933AE  not     rdx
  0000000141E933B1  and     rdx, r8
  0000000141E933B4  mov     r11, rbx
  0000000141E933B7  mov     r8, rbx
  0000000141E933BA  and     r8, rdx
  0000000141E933BD  not     r8
  0000000141E933C0  not     rdx
  0000000141E933C3  and     rdx, r12
  0000000141E933C6  not     rdx
  0000000141E933C9  and     rdx, r8
  0000000141E933CC  not     rdx
  0000000141E933CF  mov     rbx, [rsp+520h+var_428]
  0000000141E933D7  and     rdx, rbx
  0000000141E933DA  mov     r8, 9A6BC78F41B08F97h
  0000000141E933E4  imul    r8, rdx
  0000000141E933E8  mov     rdi, r15
  0000000141E933EB  and     rdi, r11
  0000000141E933EE  mov     [rsp+520h+var_378], rdi
  0000000141E933F6  mov     r12, r11
  0000000141E933F9  mov     r15, [rsp+520h+var_4F8]
  0000000141E933FE  mov     rdx, r15
  0000000141E93401  and     rdx, rdi
  0000000141E93404  not     rdx
  0000000141E93407  and     rdx, r9
  0000000141E9340A  not     rdx
  0000000141E9340D  and     rdx, rax
  0000000141E93410  mov     r11, 6211057CDC6FE276h
  0000000141E9341A  imul    r11, rdx
  0000000141E9341E  add     r11, r8
  0000000141E93421  add     r11, rcx
  0000000141E93424  mov     [rsp+520h+var_460], r11
  0000000141E9342C  mov     r8, rsi
  0000000141E9342F  and     r8, r13
  0000000141E93432  not     r8
  0000000141E93435  and     r8, r10
  0000000141E93438  mov     rdi, r9
  0000000141E9343B  and     rdi, rbx
  0000000141E9343E  mov     rax, rdi
  0000000141E93441  not     rax
  0000000141E93444  mov     rdx, [rsp+520h+var_4E0]
  0000000141E93449  not     rdx
  0000000141E9344C  and     rdx, rax
  0000000141E9344F  mov     r11, [rsp+520h+var_380]
  0000000141E93457  and     rdx, r11
  0000000141E9345A  not     rdx
  0000000141E9345D  and     rdx, r12
  0000000141E93460  not     rdx
  0000000141E93463  and     rdx, r15
  0000000141E93466  mov     [rsp+520h+var_4E0], rdx
  0000000141E9346B  and     r15, rbx
  0000000141E9346E  mov     [rsp+520h+var_360], r15
  0000000141E93476  not     r15
  0000000141E93479  mov     r10, [rsp+520h+var_520]
  0000000141E9347D  and     r15, r10
  0000000141E93480  mov     rcx, r9
  0000000141E93483  and     rcx, r15
  0000000141E93486  not     r15
  0000000141E93489  and     r15, r13
  0000000141E9348C  not     r15
  0000000141E9348F  not     rcx
  0000000141E93492  and     rcx, r15
  0000000141E93495  mov     rax, r11
  0000000141E93498  and     rcx, r11
  0000000141E9349B  mov     [rsp+520h+var_230], rcx
  0000000141E934A3  and     rbp, r12
  0000000141E934A6  not     rbp
  0000000141E934A9  and     rbp, r11
  0000000141E934AC  mov     rbx, r11
  0000000141E934AF  mov     [rsp+520h+var_4F8], r11
  0000000141E934B4  and     rax, r12
  0000000141E934B7  not     rax
  0000000141E934BA  mov     rdx, [rsp+520h+var_498]
  0000000141E934C2  mov     rcx, rdx
  0000000141E934C5  and     rcx, r10
  0000000141E934C8  not     rcx
  0000000141E934CB  and     rcx, rax
  0000000141E934CE  mov     r15, [rsp+520h+var_3C8]
  0000000141E934D6  and     r14, r15
  0000000141E934D9  mov     rsi, [rsp+520h+var_4D8]
  0000000141E934DE  and     rbx, rsi
  0000000141E934E1  not     rsi
  0000000141E934E4  mov     [rsp+520h+var_4D8], rsi
  0000000141E934E9  not     r14
  0000000141E934EC  and     r14, r12
  0000000141E934EF  mov     [rsp+520h+var_238], r13
  0000000141E934F7  mov     r10, r13
  0000000141E934FA  and     r10, r14
  0000000141E934FD  mov     [rsp+520h+var_248], r10
  0000000141E93505  not     r14
  0000000141E93508  and     r14, r9
  0000000141E9350B  mov     r10, rdx
  0000000141E9350E  and     r10, r12
  0000000141E93511  not     r10
  0000000141E93514  and     r10, r9
  0000000141E93517  and     r13, rcx
  0000000141E9351A  mov     [rsp+520h+var_380], r13
  0000000141E93522  not     rcx
  0000000141E93525  mov     rax, r9
  0000000141E93528  and     rcx, r9
  0000000141E9352B  and     rax, [rsp+520h+var_510]
  0000000141E93530  not     rax
  0000000141E93533  and     rax, rsi
  0000000141E93536  and     rax, rdx
  0000000141E93539  mov     rsi, r12
  0000000141E9353C  and     r12, rax
  0000000141E9353F  not     r12
  0000000141E93542  not     rax
  0000000141E93545  and     rax, [rsp+520h+var_520]
  0000000141E93549  not     rax
  0000000141E9354C  and     rax, r12
  0000000141E9354F  mov     r12, [rsp+520h+var_428]
  0000000141E93557  mov     r13, r12
  0000000141E9355A  and     r13, rbp
  0000000141E9355D  not     rbp
  0000000141E93560  mov     r9, r15
  0000000141E93563  and     rbp, r15
  0000000141E93566  mov     r15, r12
  0000000141E93569  and     r15, rax
  0000000141E9356C  mov     [rsp+520h+var_368], r15
  0000000141E93574  not     rax
  0000000141E93577  and     rax, r9
  0000000141E9357A  mov     [rsp+520h+var_240], rax
  0000000141E93582  and     [rsp+520h+var_4F8], r8
  0000000141E93587  not     r8
  0000000141E9358A  mov     rax, rdx
  0000000141E9358D  and     r8, rdx
  0000000141E93590  mov     rdx, [rsp+520h+var_518]
  0000000141E93595  and     rdx, r12
  0000000141E93598  and     r11, rdx
  0000000141E9359B  not     rdx
  0000000141E9359E  and     rdx, rax
  0000000141E935A1  mov     [rsp+520h+var_518], rdx
  0000000141E935A6  mov     r15, [rsp+520h+var_228]
  0000000141E935AE  not     r15
  0000000141E935B1  mov     rax, [rsp+520h+var_510]
  0000000141E935B6  and     r15, rax
  0000000141E935B9  and     r9, r10
  0000000141E935BC  not     r9
  0000000141E935BF  and     r9, rax
  0000000141E935C2  mov     r12, [rsp+520h+var_520]
  0000000141E935C6  and     rax, r12
  0000000141E935C9  not     rax
  0000000141E935CC  mov     rdx, [rsp+520h+var_500]
  0000000141E935D1  and     rax, rdx
  0000000141E935D4  mov     [rsp+520h+var_510], rax
  0000000141E935D9  mov     rax, [rsp+520h+var_498]
  0000000141E935E1  and     rdx, rax
  0000000141E935E4  mov     [rsp+520h+var_500], rdx
  0000000141E935E9  and     rax, [rsp+520h+var_4D8]
  0000000141E935EE  not     rax
  0000000141E935F1  not     rbx
  0000000141E935F4  and     rbx, rax
  0000000141E935F7  and     rbx, [rsp+520h+var_378]
  0000000141E935FF  not     rbx
  0000000141E93602  mov     rax, 0C76E4754FEDB986Eh
  0000000141E9360C  imul    rax, rbx
  0000000141E93610  mov     rdx, [rsp+520h+var_248]
  0000000141E93618  not     rdx
  0000000141E9361B  not     r14
  0000000141E9361E  and     r14, rdx
  0000000141E93621  not     r14
  0000000141E93624  mov     rbx, 4A334E05A6A2172h
  0000000141E9362E  imul    rbx, r14
  0000000141E93632  add     rbx, rax
  0000000141E93635  mov     rax, [rsp+520h+var_4F8]
  0000000141E9363A  not     rax
  0000000141E9363D  not     r8
  0000000141E93640  and     r8, rax
  0000000141E93643  and     rsi, r8
  0000000141E93646  not     rsi
  0000000141E93649  not     r8
  0000000141E9364C  and     r8, r12
  0000000141E9364F  not     r8
  0000000141E93652  and     r8, rsi
  0000000141E93655  not     r8
  0000000141E93658  mov     rdx, [rsp+520h+var_428]
  0000000141E93660  and     r8, rdx
  0000000141E93663  not     r8
  0000000141E93666  mov     rsi, 4CC277872646D9E0h
  0000000141E93670  imul    rsi, r8
  0000000141E93674  add     rsi, rbx
  0000000141E93677  add     rsi, [rsp+520h+var_460]
  0000000141E9367F  mov     rax, 0A6AAE25CDEE90FBAh
  0000000141E93689  imul    rax, [rsp+520h+var_230]
  0000000141E93692  mov     r8, [rsp+520h+var_518]
  0000000141E93697  not     r8
  0000000141E9369A  not     r11
  0000000141E9369D  mov     rbx, [rsp+520h+var_238]
  0000000141E936A5  and     r11, rbx
  0000000141E936A8  and     r11, r8
  0000000141E936AB  not     r11
  0000000141E936AE  mov     r8, 0B81C19979F0EFC6Fh
  0000000141E936B8  imul    r8, r11
  0000000141E936BC  add     r8, rax
  0000000141E936BF  not     r15
  0000000141E936C2  mov     rax, 500A4E3C9D3AB2F4h
  0000000141E936CC  imul    rax, r15
  0000000141E936D0  add     rax, r8
  0000000141E936D3  mov     r8, 1DDC4A8273AE3532h
  0000000141E936DD  imul    r8, [rsp+520h+var_4E0]
  0000000141E936E3  add     r8, rax
  0000000141E936E6  not     r13
  0000000141E936E9  not     rbp
  0000000141E936EC  and     rbp, r13
  0000000141E936EF  mov     rax, 0FA991FCD28B2D633h
  0000000141E936F9  imul    rax, rbp
  0000000141E936FD  add     rax, r8
  0000000141E93700  not     r10
  0000000141E93703  and     r10, rdx
  0000000141E93706  mov     r11, rdx
  0000000141E93709  not     r10
  0000000141E9370C  and     r9, r10
  0000000141E9370F  not     r9
  0000000141E93712  mov     r8, 64AF92C2B0B091CAh
  0000000141E9371C  imul    r8, r9
  0000000141E93720  add     r8, rax
  0000000141E93723  mov     rax, [rsp+520h+var_380]
  0000000141E9372B  not     rax
  0000000141E9372E  not     rcx
  0000000141E93731  and     rcx, rax
  0000000141E93734  not     rcx
  0000000141E93737  and     rcx, [rsp+520h+var_360]
  0000000141E9373F  mov     rax, 8813B7D38C67C70Bh
  0000000141E93749  imul    rax, rcx
  0000000141E9374D  add     rax, r8
  0000000141E93750  mov     rcx, [rsp+520h+var_368]
  0000000141E93758  not     rcx
  0000000141E9375B  mov     rdx, [rsp+520h+var_240]
  0000000141E93763  not     rdx
  0000000141E93766  and     rdx, rcx
  0000000141E93769  mov     rcx, 0A2D4241A9F71EB82h
  0000000141E93773  imul    rcx, rdx
  0000000141E93777  add     rcx, rax
  0000000141E9377A  and     rdi, [rsp+520h+var_370]
  0000000141E93782  not     rdi
  0000000141E93785  and     rdi, r12
  0000000141E93788  not     rdi
  0000000141E9378B  mov     rax, 0BC1C9D810D51EBCh
  0000000141E93795  imul    rax, rdi
  0000000141E93799  add     rax, rcx
  0000000141E9379C  mov     rdx, [rsp+520h+var_510]
  0000000141E937A1  not     rdx
  0000000141E937A4  and     rdx, [rsp+520h+var_220]
  0000000141E937AC  not     rdx
  0000000141E937AF  mov     rcx, 0CE1CBC4895FB23A1h
  0000000141E937B9  imul    rcx, rdx
  0000000141E937BD  add     rcx, rax
  0000000141E937C0  mov     rdx, r11
  0000000141E937C3  and     rdx, rbx
  0000000141E937C6  mov     rax, [rsp+520h+var_500]
  0000000141E937CB  not     rax
  0000000141E937CE  and     rdx, rax
  0000000141E937D1  not     rdx
  0000000141E937D4  mov     rax, 357A40156F885148h
  0000000141E937DE  imul    rax, rdx
  0000000141E937E2  add     rax, rcx
  0000000141E937E5  add     rax, rsi
  0000000141E937E8  mov     rdx, rax
  0000000141E937EB  mov     rax, 0FFFFFFFFFFFFFFh
  0000000141E937F5  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000141E937F9  mov     rcx, [rsp+520h+var_4C0]
  0000000141E937FE  and     rax, rcx
  0000000141E93801  not     rax
  0000000141E93804  mov     r14, 0FFFFFFFFFFFFFDh
  0000000141E9380E  or      r14, rcx
  0000000141E93811  and     r14, rax
  0000000141E93814  imul    rdx, [rsp+520h+var_4A8]
  0000000141E9381A  mov     [rsp+520h+var_510], rdx
  0000000141E9381F  mov     rax, 167D8595C4ABE17Bh
  0000000141E93829  and     rax, rcx
  0000000141E9382C  mov     r9, [rsp+520h+var_2F8]
  0000000141E93834  imul    rax, r9
  0000000141E93838  mov     [rsp+520h+var_518], rax
  0000000141E9383D  mov     rax, 97099297FFF97273h
  0000000141E93847  and     rax, rcx
  0000000141E9384A  mov     rsi, rcx
  0000000141E9384D  imul    rax, r9
  0000000141E93851  mov     [rsp+520h+var_520], rax
  0000000141E93855  mov     rdx, 9F5F03428F572F52h
  0000000141E9385F  mov     rcx, [rsp+520h+var_2F0]
  0000000141E93867  or      rdx, rcx
  0000000141E9386A  mov     rbp, [rsp+520h+var_438]
  0000000141E93872  and     rdx, rbp
  0000000141E93875  imul    rdx, r9
  0000000141E93879  mov     r12, [rsp+520h+var_3D8]
  0000000141E93881  add     rdx, r12
  0000000141E93884  mov     r15, [rsp+520h+var_488]
  0000000141E9388C  test    r15b, 1
  0000000141E93890  mov     rax, [rsp+520h+var_470]
  0000000141E93898  cmovnz  rax, [rsp+520h+var_448]
  0000000141E938A1  mov     [rsp+520h+var_470], rax
  0000000141E938A9  mov     rax, [rsp+520h+var_158]
  0000000141E938B1  lea     rax, [rsp+rax+520h]
  0000000141E938B9  cmovz   rdx, rax
  0000000141E938BD  mov     [rsp+520h+var_4F8], rdx
  0000000141E938C2  lea     eax, [rcx+1Ch]
  0000000141E938C5  imul    eax, r9d
  0000000141E938C9  mov     dword ptr [rsp+520h+var_500], eax
  0000000141E938CD  lea     eax, [rcx+20h]
  0000000141E938D0  mov     r12, rcx
  0000000141E938D3  imul    eax, r9d
  0000000141E938D7  mov     dword ptr [rsp+520h+var_4D8], eax
  0000000141E938DB  test    byte ptr [rsp+520h+var_284], 1
  0000000141E938E3  mov     rax, [rsp+520h+var_1A8]
  0000000141E938EB  lea     rcx, [rsp+rax+520h]
  0000000141E938F3  mov     rax, [rsp+520h+var_400]
  0000000141E938FB  cmovz   rax, rcx
  0000000141E938FF  mov     [rsp+520h+var_400], rax
  0000000141E93907  cmovnz  rcx, [rsp+520h+var_A0]
  0000000141E93910  mov     [rsp+520h+var_448], rcx
  0000000141E93918  mov     rax, [rsp+520h+var_490]
  0000000141E93920  and     eax, 9918C5E3h
  0000000141E93925  imul    eax, r9d
  0000000141E93929  mov     rdx, [rsp+520h+var_3B8]
  0000000141E93931  or      rax, rdx
  0000000141E93934  mov     rbx, [rsp+520h+var_418]
  0000000141E9393C  and     rax, rbx
  0000000141E9393F  mov     r11, [rsp+520h+var_420]
  0000000141E93947  mov     rcx, r11
  0000000141E9394A  and     rcx, rax
  0000000141E9394D  not     rax
  0000000141E93950  and     rax, [rsp+520h+var_218]
  0000000141E93958  not     rax
  0000000141E9395B  not     rcx
  0000000141E9395E  and     rcx, rax
  0000000141E93961  mov     rax, 4677DED175EDBB82h
  0000000141E9396B  or      rax, r12
  0000000141E9396E  and     rax, rbp
  0000000141E93971  imul    rax, r9
  0000000141E93975  add     rcx, rax
  0000000141E93978  mov     r8, 500A4A40495FBC7Fh
  0000000141E93982  and     r8, rsi
  0000000141E93985  imul    r8, r9
  0000000141E93989  mov     rax, 958C2FE4DB9AB80Eh
  0000000141E93993  or      rax, r12
  0000000141E93996  and     rax, rbp
  0000000141E93999  imul    rax, r9
  0000000141E9399D  and     rax, rcx
  0000000141E939A0  not     rcx
  0000000141E939A3  and     rcx, r8
  0000000141E939A6  mov     r8, 841FC363C21CB48Bh
  0000000141E939B0  and     r8, rsi
  0000000141E939B3  imul    r8, r9
  0000000141E939B7  not     rax
  0000000141E939BA  and     rax, r8
  0000000141E939BD  not     rcx
  0000000141E939C0  and     rax, rcx
  0000000141E939C3  mov     rcx, 2A167A2524FA748Bh
  0000000141E939CD  and     rcx, rsi
  0000000141E939D0  imul    rcx, r9
  0000000141E939D4  not     rax
  0000000141E939D7  and     rax, rcx
  0000000141E939DA  not     rax
  0000000141E939DD  imul    rax, [rsp+520h+var_508]
  0000000141E939E3  mov     rcx, [rsp+520h+var_4B0]
  0000000141E939E8  mov     rdi, [rsp+520h+var_1C8]
  0000000141E939F0  imul    rcx, rdi
  0000000141E939F4  add     rax, rcx
  0000000141E939F7  mov     rcx, 85C5DE8E9D50721h
  0000000141E93A01  or      rcx, r12
  0000000141E93A04  mov     r10, [rsp+520h+var_4D0]
  0000000141E93A09  and     rcx, r10
  0000000141E93A0C  imul    rcx, r9
  0000000141E93A10  add     rcx, r11
  0000000141E93A13  add     rcx, [rsp+520h+var_3C0]
  0000000141E93A1B  mov     r8, 0EFFFDE00133C0AAEh
  0000000141E93A25  or      r8, r12
  0000000141E93A28  and     r8, rbp
  0000000141E93A2B  imul    r8, r9
  0000000141E93A2F  mov     r13, 0F5969C2511BE69DFh
  0000000141E93A39  mov     r11, rsi
  0000000141E93A3C  and     r13, rsi
  0000000141E93A3F  imul    r13, r9
  0000000141E93A43  and     r13, rcx
  0000000141E93A46  not     rcx
  0000000141E93A49  and     rcx, r8
  0000000141E93A4C  not     rcx
  0000000141E93A4F  not     r13
  0000000141E93A52  and     r13, rcx
  0000000141E93A55  mov     rcx, 0B0031E51A278A24Bh
  0000000141E93A5F  and     rcx, rsi
  0000000141E93A62  imul    rcx, r9
  0000000141E93A66  add     r13, rcx
  0000000141E93A69  imul    r13, [rsp+520h+var_480]
  0000000141E93A72  not     rax
  0000000141E93A75  not     r13
  0000000141E93A78  and     r13, rax
  0000000141E93A7B  mov     [rsp+520h+var_480], r13
  0000000141E93A83  mov     rcx, [rsp+520h+var_4C8]
  0000000141E93A88  imul    rcx, [rsp+520h+var_2B0]
  0000000141E93A91  mov     rax, [rsp+520h+var_188]
  0000000141E93A99  imul    rax, r15
  0000000141E93A9D  add     rcx, rax
  0000000141E93AA0  mov     eax, r12d
  0000000141E93AA3  or      eax, 7187B48Ah
  0000000141E93AA8  and     eax, [rsp+520h+var_464]
  0000000141E93AAF  not     rcx
  0000000141E93AB2  imul    eax, r9d
  0000000141E93AB6  or      rax, rdx
  0000000141E93AB9  add     rax, rsp
  0000000141E93ABC  add     rax, 520h
  0000000141E93AC2  mov     rsi, [rsp+520h+var_4B8]
  0000000141E93AC7  imul    rax, rsi
  0000000141E93ACB  not     rax
  0000000141E93ACE  and     rax, rcx
  0000000141E93AD1  mov     [rsp+520h+var_508], rax
  0000000141E93AD6  lea     eax, [r12-49A20E88h]
  0000000141E93ADE  imul    eax, r9d
  0000000141E93AE2  or      rax, rdx
  0000000141E93AE5  and     rax, rbx
  0000000141E93AE8  mov     r8, [rsp+520h+var_280]
  0000000141E93AF0  mov     rcx, r8
  0000000141E93AF3  not     rcx
  0000000141E93AF6  and     r8, rax
  0000000141E93AF9  not     rax
  0000000141E93AFC  and     rax, rcx
  0000000141E93AFF  not     rax
  0000000141E93B02  not     r8
  0000000141E93B05  and     r8, rax
  0000000141E93B08  mov     rax, 0BA07D15BF893E975h
  0000000141E93B12  or      rax, r12
  0000000141E93B15  and     rax, r10
  0000000141E93B18  imul    rax, r9
  0000000141E93B1C  add     r8, rax
  0000000141E93B1F  mov     rcx, 304926DF88A2DA91h
  0000000141E93B29  or      rcx, r12
  0000000141E93B2C  and     rcx, r10
  0000000141E93B2F  imul    rcx, r9
  0000000141E93B33  mov     rax, 0B54D53459C5799F4h
  0000000141E93B3D  or      rax, r12
  0000000141E93B40  imul    rax, r9
  0000000141E93B44  and     rax, r8
  0000000141E93B47  not     r8
  0000000141E93B4A  and     r8, rcx
  0000000141E93B4D  not     r8
  0000000141E93B50  not     rax
  0000000141E93B53  and     rax, r8
  0000000141E93B56  mov     rcx, 2FE06F0E36FA748Bh
  0000000141E93B60  and     rcx, r11
  0000000141E93B63  imul    rcx, r9
  0000000141E93B67  not     rax
  0000000141E93B6A  and     rax, rcx
  0000000141E93B6D  not     rax
  0000000141E93B70  imul    rax, rsi
  0000000141E93B74  mov     rcx, 672854C5EA5F2FB9h
  0000000141E93B7E  or      rcx, r12
  0000000141E93B81  and     rcx, r10
  0000000141E93B84  mov     r8, 0D524832ADCC7F975h
  0000000141E93B8E  or      r8, r12
  0000000141E93B91  and     r8, r10
  0000000141E93B94  mov     rsi, 3A8B5A19C736EDAh
  0000000141E93B9E  or      rsi, r12
  0000000141E93BA1  and     rsi, rbp
  0000000141E93BA4  imul    rsi, r9
  0000000141E93BA8  and     rsi, rdi
  0000000141E93BAB  mov     rbx, [rsp+520h+var_390]
  0000000141E93BB3  mov     rdi, rbx
  0000000141E93BB6  not     rdi
  0000000141E93BB9  and     rbx, rsi
  0000000141E93BBC  not     rsi
  0000000141E93BBF  and     rsi, rdi
  0000000141E93BC2  not     rsi
  0000000141E93BC5  not     rbx
  0000000141E93BC8  and     rbx, rsi
  0000000141E93BCB  imul    r8, r9
  0000000141E93BCF  add     rbx, r8
  0000000141E93BD2  imul    rcx, r9
  0000000141E93BD6  mov     rdx, 7E6E255F3A9B44CCh
  0000000141E93BE0  or      rdx, r12
  0000000141E93BE3  imul    rdx, r9
  0000000141E93BE7  and     rdx, rbx
  0000000141E93BEA  not     rbx
  0000000141E93BED  and     rbx, rcx
  0000000141E93BF0  mov     rcx, 89DE7A2524FA748Bh
  0000000141E93BFA  and     rcx, r11
  0000000141E93BFD  imul    rcx, r9
  0000000141E93C01  not     rdx
  0000000141E93C04  and     rdx, rcx
  0000000141E93C07  not     rbx
  0000000141E93C0A  and     rdx, rbx
  0000000141E93C0D  imul    rdx, r15
  0000000141E93C11  not     rax
  0000000141E93C14  not     rdx
  0000000141E93C17  and     rdx, rax
  0000000141E93C1A  mov     r15, [rsp+520h+var_430]
  0000000141E93C22  mov     rax, [rsp+520h+var_210]
  0000000141E93C2A  imul    rax, r15
  0000000141E93C2E  not     rdx
  0000000141E93C31  add     rdx, rax
  0000000141E93C34  mov     [rsp+520h+var_4B8], rdx
  0000000141E93C39  mov     rdx, [rsp+520h+var_4F0]
  0000000141E93C3E  mov     rax, [rsp+520h+var_150]
  0000000141E93C46  imul    rax, rdx
  0000000141E93C4A  mov     r8, [rsp+520h+var_478]
  0000000141E93C52  mov     rcx, [rsp+520h+var_160]
  0000000141E93C5A  imul    r8, rcx
  0000000141E93C5E  add     r8, rax
  0000000141E93C61  not     r8
  0000000141E93C64  and     r8, [rsp+520h+var_410]
  0000000141E93C6C  not     r8
  0000000141E93C6F  bt      [rsp+520h+var_3E8], 2Dh ; '-'
  0000000141E93C79  cmovb   r8, rcx
  0000000141E93C7D  mov     [rsp+520h+var_4C8], r8
  0000000141E93C82  mov     rax, 48BDCD4F4FC6036h
  0000000141E93C8C  mov     r10, r12
  0000000141E93C8F  or      rax, r12
  0000000141E93C92  and     rax, rbp
  0000000141E93C95  imul    rax, r9
  0000000141E93C99  mov     r8, [rsp+520h+var_408]
  0000000141E93CA1  add     rax, r8
  0000000141E93CA4  mov     rcx, [rsp+520h+var_490]
  0000000141E93CAC  and     ecx, 0Fh
  0000000141E93CAF  imul    ecx, r9d
  0000000141E93CB3  mov     rdi, rax
  0000000141E93CB6  shl     rdi, cl
  0000000141E93CB9  mov     ecx, r10d
  0000000141E93CBC  or      ecx, 31h
  0000000141E93CBF  and     ecx, dword ptr [rsp+520h+var_440]
  0000000141E93CC6  imul    ecx, r9d
  0000000141E93CCA  shr     rax, cl
  0000000141E93CCD  not     rdi
  0000000141E93CD0  not     rax
  0000000141E93CD3  and     rax, rdi
  0000000141E93CD6  mov     rcx, 0F4F3688EC840322Ah
  0000000141E93CE0  or      rcx, r12
  0000000141E93CE3  and     rcx, rbp
  0000000141E93CE6  imul    rcx, r9
  0000000141E93CEA  mov     rsi, r9
  0000000141E93CED  not     rax
  0000000141E93CF0  add     rax, rcx
  0000000141E93CF3  imul    rax, [rsp+520h+var_3A0]
  0000000141E93CFC  mov     rcx, r8
  0000000141E93CFF  imul    rcx, [rsp+520h+var_3D0]
  0000000141E93D08  not     rax
  0000000141E93D0B  not     rcx
  0000000141E93D0E  and     rcx, rax
  0000000141E93D11  mov     [rsp+520h+var_408], rcx
  0000000141E93D19  mov     rcx, [rsp+520h+var_1C0]
  0000000141E93D21  imul    rcx, [rsp+520h+var_4E8]
  0000000141E93D27  mov     rax, [rsp+520h+var_298]
  0000000141E93D2F  imul    rax, rdx
  0000000141E93D33  add     rax, rcx
  0000000141E93D36  mov     rcx, rax
  0000000141E93D39  test    byte ptr [rsp+520h+var_148], 1
  0000000141E93D41  mov     rdi, [rsp+520h+var_78]
  0000000141E93D49  mov     rax, [rsp+520h+var_258]
  0000000141E93D51  cmovz   rdi, rax
  0000000141E93D55  cmovz   rcx, rax
  0000000141E93D59  mov     [rsp+520h+var_298], rcx
  0000000141E93D61  mov     rax, [rsp+520h+var_200]
  0000000141E93D69  mov     rcx, [rsp+520h+var_3B8]
  0000000141E93D71  lea     r13, [rax+rcx]
  0000000141E93D75  add     r13, [rsp+520h+var_458]
  0000000141E93D7D  mov     rax, [rsp+520h+var_508]
  0000000141E93D82  not     rax
  0000000141E93D85  test    r15b, 1
  0000000141E93D89  cmovnz  rax, [rsp+520h+var_2A8]
  0000000141E93D92  mov     [rsp+520h+var_508], rax
  0000000141E93D97  cmovz   r13, [rsp+520h+var_208]
  0000000141E93DA0  mov     rax, [rsp+520h+var_180]
  0000000141E93DA8  mov     r8, [rsp+rax+520h]
  0000000141E93DB0  mov     [rsp+520h+var_4D0], r8
  0000000141E93DB5  mov     rax, [rsp+520h+var_60]
  0000000141E93DBD  mov     rcx, [rax]
  0000000141E93DC0  test    r13, 0
  0000000141E93DC7  call    locret_141E93DDC  ; -> locret_141E93DDC
  0000000141E93DCC  jnz     loc_141E93DD7
  0000000141E93DD2  jmp     loc_141E93DDD
  0000000141E93DD7  jmp     loc_141E936A8
  0000000141E93DDC  retn
  0000000141E93DDD  nop
  0000000141E93DDE  jmp     loc_141E94585
  0000000141E93DE3  mov     rax, 3321B1593F25BD6Ah
  0000000141E93DED  mov     rax, 3C0A96A3DF6096F1h
  0000000141E93DF7  mov     rax, 784A08BEDFE54B64h
  0000000141E93E01  mov     rax, 0EA02D2F83EB732F7h
  0000000141E93E0B  mov     rax, 933A710B37218F54h
  0000000141E93E15  mov     rax, 58D4A4B2E74A2D13h
  0000000141E93E1F  test    r10, 0
  0000000141E93E26  call    locret_141E93E36  ; -> locret_141E93E36
  0000000141E93E2B  jno     loc_141E93E37
  0000000141E93E31  jmp     loc_141E91484
  0000000141E93E36  retn
  0000000141E93E37  nop
  0000000141E93E38  jmp     loc_141E9461B
  0000000141E93E3D  mov     rax, 3321B1593F25BD6Ah
  0000000141E93E47  mov     rax, 3C0A96A3DF6096F1h
  0000000141E93E51  mov     rax, 784A08BEDFE54B64h
  0000000141E93E5B  mov     rax, 0EA02D2F83EB732F7h
  0000000141E93E65  mov     rax, 933A710B37218F54h
  0000000141E93E6F  mov     rax, 58D4A4B2E74A2D13h
  0000000141E93E79  mov     rax, [rsp+520h+var_50]
  0000000141E93E81  mov     rbx, [rsp+520h+var_58]
  0000000141E93E89  mov     [rax], rbx
  0000000141E93E8C  xor     rbp, 0FFFFh
  0000000141E93E93  mov     eax, dword ptr [rsp+520h+var_358]
  0000000141E93E9A  and     eax, ebp
  0000000141E93E9C  not     eax
  0000000141E93E9E  mov     rdx, [rsp+520h+var_1F8]
  0000000141E93EA6  mov     [rdx], ax
  0000000141E93EA9  mov     rax, [rsp+520h+var_4F8]
  0000000141E93EAE  movzx   eax, byte ptr [rax]
  0000000141E93EB1  mov     [rsp+520h+var_488], rax
  0000000141E93EB9  mov     rax, [rsp+520h+var_2D8]
  0000000141E93EC1  mov     [r13+0], rax
  0000000141E93EC5  mov     rax, [rsp+520h+var_68]
  0000000141E93ECD  mov     rdx, [rsp+520h+var_C8]
  0000000141E93ED5  mov     [rdx], rax
  0000000141E93ED8  mov     rax, [rsp+520h+var_70]
  0000000141E93EE0  not     rax
  0000000141E93EE3  mov     rdx, [rsp+520h+var_D0]
  0000000141E93EEB  mov     [rdx], rax
  0000000141E93EEE  mov     rax, [rsp+520h+var_80]
  0000000141E93EF6  not     rax
  0000000141E93EF9  mov     rdx, [rsp+520h+var_140]
  0000000141E93F01  mov     [rdx], rax
  0000000141E93F04  mov     r11, [rsp+520h+var_88]
  0000000141E93F0C  not     r11
  0000000141E93F0F  mov     rax, [rsp+520h+var_2A0]
  0000000141E93F17  mov     [rax], r11
  0000000141E93F1A  mov     rax, [rsp+520h+var_90]
  0000000141E93F22  mov     rdx, [rsp+520h+var_138]
  0000000141E93F2A  mov     [rdx], rax
  0000000141E93F2D  mov     rax, [rsp+520h+var_98]
  0000000141E93F35  not     rax
  0000000141E93F38  mov     [rdi], rax
  0000000141E93F3B  mov     rdx, [rsp+520h+var_B0]
  0000000141E93F43  not     rdx
  0000000141E93F46  mov     rax, [rsp+520h+var_268]
  0000000141E93F4E  mov     [rsp+rax+520h], rdx
  0000000141E93F56  mov     rax, [rsp+520h+var_B8]
  0000000141E93F5E  mov     rdx, [rsp+520h+var_C0]
  0000000141E93F66  mov     [rdx], rax
  0000000141E93F69  mov     rax, [rsp+520h+var_2B8]
  0000000141E93F71  not     rax
  0000000141E93F74  mov     rdx, [rsp+520h+var_400]
  0000000141E93F7C  mov     [rdx], rax
  0000000141E93F7F  mov     rax, [rsp+520h+var_A8]
  0000000141E93F87  mov     rdx, [rsp+520h+var_2C0]
  0000000141E93F8F  mov     [rdx], rax
  0000000141E93F92  mov     rax, [rsp+520h+var_D8]
  0000000141E93F9A  mov     rdx, [rsp+520h+var_3D8]
  0000000141E93FA2  mov     [rax], rdx
  0000000141E93FA5  mov     rax, [rsp+520h+var_48]
  0000000141E93FAD  mov     [rax], r8
  0000000141E93FB0  mov     rax, [rsp+520h+var_470]
  0000000141E93FB8  mov     [rax], rcx
  0000000141E93FBB  mov     rax, [rsp+520h+var_E8]
  0000000141E93FC3  not     rax
  0000000141E93FC6  mov     rcx, [rsp+520h+var_2C8]
  0000000141E93FCE  mov     [rcx], rax
  0000000141E93FD1  mov     rax, [rsp+520h+var_450]
  0000000141E93FD9  mov     rcx, [rsp+520h+var_F0]
  0000000141E93FE1  mov     [rcx], rax
  0000000141E93FE4  mov     rax, [rsp+520h+var_F8]
  0000000141E93FEC  mov     rcx, [rsp+520h+var_3F8]
  0000000141E93FF4  mov     [rcx], rax
  0000000141E93FF7  mov     rax, [rsp+520h+var_100]
  0000000141E93FFF  mov     rcx, [rsp+520h+var_128]
  0000000141E94007  mov     [rcx], rax
  0000000141E9400A  mov     rax, [rsp+520h+var_388]
  0000000141E94012  mov     rcx, [rsp+520h+var_130]
  0000000141E9401A  mov     [rcx], rax
  0000000141E9401D  mov     rax, [rsp+520h+var_108]
  0000000141E94025  shl     rax, 10h
  0000000141E94029  or      rbp, rax
  0000000141E9402C  mov     rax, [rsp+520h+var_110]
  0000000141E94034  not     rax
  0000000141E94037  mov     rdi, [rsp+520h+var_278]
  0000000141E9403F  and     rdi, rbp
  0000000141E94042  and     rax, rdi
  0000000141E94045  not     rax
  0000000141E94048  and     rax, [rsp+520h+var_118]
  0000000141E94050  mov     r9, [rsp+520h+var_3F0]
  0000000141E94058  imul    rax, r9
  0000000141E9405C  mov     rdx, [rsp+520h+var_120]
  0000000141E94064  mov     rcx, rdx
  0000000141E94067  and     rdx, rax
  0000000141E9406A  mov     r11, rdx
  0000000141E9406D  not     r11
  0000000141E94070  lea     r11, [r11+rdx*2]
  0000000141E94074  not     rcx
  0000000141E94077  not     rax
  0000000141E9407A  and     rax, rcx
  0000000141E9407D  sub     r11, rax
  0000000141E94080  mov     rax, [rsp+520h+var_2D0]
  0000000141E94088  mov     [rax], r11
  0000000141E9408B  mov     rcx, [rsp+520h+var_398]
  0000000141E94093  not     rcx
  0000000141E94096  mov     rax, [rsp+520h+var_1A0]
  0000000141E9409E  lea     rcx, [rax+rcx*2]
  0000000141E940A2  mov     rax, [rsp+520h+var_198]
  0000000141E940AA  not     rax
  0000000141E940AD  lea     r8, [rcx+rax*2]
  0000000141E940B1  mov     r11, [rsp+520h+var_338]
  0000000141E940B9  and     r11, rbp
  0000000141E940BC  not     r11
  0000000141E940BF  and     r11, [rsp+520h+var_330]
  0000000141E940C7  imul    r11, r15
  0000000141E940CB  mov     rax, r11
  0000000141E940CE  not     rax
  0000000141E940D1  mov     rcx, [rsp+520h+var_250]
  0000000141E940D9  mov     r15, rcx
  0000000141E940DC  and     r15, rax
  0000000141E940DF  not     r15
  0000000141E940E2  mov     rdx, [rsp+520h+var_3E8]
  0000000141E940EA  mov     r12, rdx
  0000000141E940ED  and     r12, r11
  0000000141E940F0  mov     r13, [rsp+520h+var_178]
  0000000141E940F8  and     r11, r13
  0000000141E940FB  not     r12
  0000000141E940FE  and     r12, r15
  0000000141E94101  and     r12, r13
  0000000141E94104  and     r13, r15
  0000000141E94107  and     rcx, r11
  0000000141E9410A  not     rcx
  0000000141E9410D  mov     r15, rcx
  0000000141E94110  not     r11
  0000000141E94113  and     r11, rdx
  0000000141E94116  mov     rcx, rdx
  0000000141E94119  not     r11
  0000000141E9411C  and     r11, r15
  0000000141E9411F  not     r11
  0000000141E94122  add     r11, r13
  0000000141E94125  add     r12, r12
  0000000141E94128  sub     r11, r12
  0000000141E9412B  mov     rdx, [rsp+520h+var_170]
  0000000141E94133  not     rdx
  0000000141E94136  and     rdx, rax
  0000000141E94139  and     rax, [rsp+520h+var_168]
  0000000141E94141  not     rax
  0000000141E94144  and     rax, rcx
  0000000141E94147  sub     r11, rax
  0000000141E9414A  not     rdx
  0000000141E9414D  add     r11, rdx
  0000000141E94150  mov     rcx, r11
  0000000141E94153  mov     rax, [rsp+520h+var_190]
  0000000141E9415B  lea     r11, [rax+rax*2]
  0000000141E9415F  sub     r8, r11
  0000000141E94162  mov     [r8], rcx
  0000000141E94165  mov     rax, [rsp+520h+var_1B0]
  0000000141E9416D  lea     rcx, [rax+rax*2]
  0000000141E94171  mov     rax, [rsp+520h+var_1B8]
  0000000141E94179  lea     r11, [rax+rcx]
  0000000141E9417D  inc     r11
  0000000141E94180  mov     ecx, r10d
  0000000141E94183  or      ecx, 0Dh
  0000000141E94186  and     ecx, dword ptr [rsp+520h+var_440]
  0000000141E9418D  and     rbp, [rsp+520h+var_318]
  0000000141E94195  not     rbp
  0000000141E94198  and     rbp, [rsp+520h+var_310]
  0000000141E941A0  imul    rbp, r9
  0000000141E941A4  not     r11
  0000000141E941A7  not     rbp
  0000000141E941AA  and     rbp, r11
  0000000141E941AD  mov     rax, [rsp+520h+var_320]
  0000000141E941B5  not     rax
  0000000141E941B8  and     rdi, rax
  0000000141E941BB  not     rdi
  0000000141E941BE  and     rdi, [rsp+520h+var_328]
  0000000141E941C6  imul    ecx, esi
  0000000141E941C9  mov     rbx, [rsp+520h+var_420]
  0000000141E941D1  mov     r11, rbx
  0000000141E941D4  shr     r11, cl
  0000000141E941D7  mov     rdx, [rsp+520h+var_270]
  0000000141E941DF  and     rdx, rdi
  0000000141E941E2  not     rdi
  0000000141E941E5  and     rdi, [rsp+520h+var_3B0]
  0000000141E941ED  not     rdi
  0000000141E941F0  not     rdx
  0000000141E941F3  and     rdx, rdi
  0000000141E941F6  mov     r15, [rsp+520h+var_3A8]
  0000000141E941FE  not     r15
  0000000141E94201  not     rbp
  0000000141E94204  mov     rdi, rdx
  0000000141E94207  mov     ecx, [rsp+520h+var_49C]
  0000000141E9420E  shr     rdi, cl
  0000000141E94211  mov     rax, [rsp+520h+var_290]
  0000000141E94219  mov     [r15+rax], rbp
  0000000141E9421D  mov     rax, [rsp+520h+var_300]
  0000000141E94225  mov     rcx, [rsp+520h+var_308]
  0000000141E9422D  mov     [rcx], rax
  0000000141E94230  mov     r15, rdi
  0000000141E94233  not     r15
  0000000141E94236  mov     ecx, [rsp+520h+var_4A0]
  0000000141E9423D  shl     rdx, cl
  0000000141E94240  mov     rcx, rdx
  0000000141E94243  not     rcx
  0000000141E94246  mov     r12, rdi
  0000000141E94249  and     r12, rdx
  0000000141E9424C  and     rdx, r15
  0000000141E9424F  and     r15, rcx
  0000000141E94252  not     r15
  0000000141E94255  mov     r13, r12
  0000000141E94258  not     r13
  0000000141E9425B  and     r13, r15
  0000000141E9425E  sub     r12, r13
  0000000141E94261  and     rcx, rdi
  0000000141E94264  not     rdx
  0000000141E94267  not     rcx
  0000000141E9426A  and     rcx, rdx
  0000000141E9426D  not     rcx
  0000000141E94270  lea     rcx, [r12+rcx*2]
  0000000141E94274  imul    rcx, [rsp+520h+var_4A8]
  0000000141E9427A  mov     rdi, rcx
  0000000141E9427D  not     rdi
  0000000141E94280  mov     r15, rdi
  0000000141E94283  mov     rdx, [rsp+520h+var_1F0]
  0000000141E9428B  and     r15, rdx
  0000000141E9428E  mov     r12, rdi
  0000000141E94291  mov     r10, [rsp+520h+var_1E0]
  0000000141E94299  and     r12, r10
  0000000141E9429C  mov     r13, r12
  0000000141E9429F  not     r13
  0000000141E942A2  mov     r9, [rsp+520h+var_1D8]
  0000000141E942AA  and     r13, r9
  0000000141E942AD  not     r13
  0000000141E942B0  mov     r8, [rsp+520h+var_1E8]
  0000000141E942B8  and     r8, rcx
  0000000141E942BB  mov     rbp, rdx
  0000000141E942BE  and     rdx, rcx
  0000000141E942C1  mov     rax, [rsp+520h+var_350]
  0000000141E942C9  and     rcx, rax
  0000000141E942CC  and     rax, r12
  0000000141E942CF  not     rax
  0000000141E942D2  and     rax, r13
  0000000141E942D5  mov     rsi, [rsp+520h+var_1D0]
  0000000141E942DD  and     rsi, rdi
  0000000141E942E0  not     rsi
  0000000141E942E3  not     r8
  0000000141E942E6  and     r8, rsi
  0000000141E942E9  mov     rsi, r8
  0000000141E942EC  not     rbp
  0000000141E942EF  mov     r13, rdi
  0000000141E942F2  and     rdi, rbp
  0000000141E942F5  not     rdx
  0000000141E942F8  not     rdi
  0000000141E942FB  and     rdi, rdx
  0000000141E942FE  and     r13, r9
  0000000141E94301  and     r12, r9
  0000000141E94304  mov     rdx, [rsp+520h+var_3B8]
  0000000141E9430C  mov     r8, [rsp+520h+var_340]
  0000000141E94314  lea     rbp, [r8+rdx]
  0000000141E94318  not     r12
  0000000141E9431B  imul    r12, rbp
  0000000141E9431F  not     rdi
  0000000141E94322  lea     rdi, [rdi+rdi*2]
  0000000141E94326  sub     r12, rdi
  0000000141E94329  lea     rdi, [rsi+rsi*2]
  0000000141E9432D  sub     r12, rdi
  0000000141E94330  not     r13
  0000000141E94333  mov     r8, [rsp+520h+var_348]
  0000000141E9433B  mov     rdi, r8
  0000000141E9433E  and     rdi, r13
  0000000141E94341  not     rcx
  0000000141E94344  and     rcx, r13
  0000000141E94347  and     r8, rcx
  0000000141E9434A  not     rcx
  0000000141E9434D  and     rcx, r10
  0000000141E94350  not     rcx
  0000000141E94353  not     r8
  0000000141E94356  and     r8, rcx
  0000000141E94359  imul    r8, [rsp+520h+var_278]
  0000000141E94362  not     rdi
  0000000141E94365  add     r8, rdi
  0000000141E94368  add     r8, r12
  0000000141E9436B  sub     r8, rax
  0000000141E9436E  not     r15
  0000000141E94371  lea     rax, [r15+r15*2]
  0000000141E94375  add     r8, rax
  0000000141E94378  shl     r14, 8
  0000000141E9437C  add     r14, [rsp+520h+var_488]
  0000000141E94384  add     r14, [rsp+520h+var_520]
  0000000141E94388  mov     rax, r14
  0000000141E9438B  mov     ecx, dword ptr [rsp+520h+var_500]
  0000000141E9438F  shl     rax, cl
  0000000141E94392  mov     ecx, dword ptr [rsp+520h+var_4D8]
  0000000141E94396  shr     r14, cl
  0000000141E94399  mov     rcx, [rsp+520h+var_2E8]
  0000000141E943A1  mov     [rcx], r8
  0000000141E943A4  not     rax
  0000000141E943A7  not     r14
  0000000141E943AA  and     r14, rax
  0000000141E943AD  not     r14
  0000000141E943B0  add     r14, [rsp+520h+var_518]
  0000000141E943B5  imul    r14, [rsp+520h+var_4B0]
  0000000141E943BB  mov     rcx, [rsp+520h+var_510]
  0000000141E943C0  mov     rax, rcx
  0000000141E943C3  not     rax
  0000000141E943C6  and     rcx, r14
  0000000141E943C9  not     r14
  0000000141E943CC  and     r14, rax
  0000000141E943CF  not     r14
  0000000141E943D2  add     r14, rcx
  0000000141E943D5  mov     rax, [rsp+520h+var_448]
  0000000141E943DD  mov     [rax], r14
  0000000141E943E0  mov     rax, [rsp+520h+var_480]
  0000000141E943E8  not     rax
  0000000141E943EB  mov     rcx, [rsp+520h+var_508]
  0000000141E943F0  mov     [rcx], rax
  0000000141E943F3  mov     rax, [rsp+520h+var_4B8]
  0000000141E943F8  mov     rcx, [rsp+520h+var_4C8]
  0000000141E943FD  mov     [rcx], rax
  0000000141E94400  mov     rax, [rsp+520h+var_408]
  0000000141E94408  not     rax
  0000000141E9440B  mov     rcx, [rsp+520h+var_298]
  0000000141E94413  mov     [rcx], rax
  0000000141E94416  mov     rcx, 3B7F8DA84E1A173Ah
  0000000141E94420  mov     rdi, [rsp+520h+var_2F0]
  0000000141E94428  or      rcx, rdi
  0000000141E9442B  mov     r8, [rsp+520h+var_438]
  0000000141E94433  and     rcx, r8
  0000000141E94436  mov     r10, [rsp+520h+var_2F8]
  0000000141E9443E  imul    rcx, r10
  0000000141E94442  and     rcx, rbx
  0000000141E94445  mov     rax, [rsp+520h+var_490]
  0000000141E9444D  and     eax, 9110A267h
  0000000141E94452  imul    eax, r10d
  0000000141E94456  or      rax, rdx
  0000000141E94459  mov     rsi, rdx
  0000000141E9445C  and     r11, rax
  0000000141E9445F  mov     rax, 2AA1DB89E1266537h
  0000000141E94469  mov     r9, [rsp+520h+var_4C0]
  0000000141E9446E  and     rax, r9
  0000000141E94471  imul    rax, r10
  0000000141E94475  add     rax, [rsp+520h+var_E0]
  0000000141E9447D  add     rax, r11
  0000000141E94480  imul    rax, [rsp+520h+var_3E0]
  0000000141E94489  mov     rdx, 2828619212B431BAh
  0000000141E94493  or      rdx, rdi
  0000000141E94496  and     rdx, r8
  0000000141E94499  imul    rdx, r10
  0000000141E9449D  and     rdx, [rsp+520h+var_280]
  0000000141E944A5  mov     r8, 0BB7A54FE39A9E3h
  0000000141E944AF  and     r8, r9
  0000000141E944B2  imul    r8, r10
  0000000141E944B6  add     r8, [rsp+520h+var_4D0]
  0000000141E944BB  add     r8, rdx
  0000000141E944BE  imul    r8, [rsp+520h+var_4F0]
  0000000141E944C4  mov     rdx, 0BA789018E878D7B3h
  0000000141E944CE  and     rdx, r9
  0000000141E944D1  imul    rdx, r10
  0000000141E944D5  and     rdx, [rsp+520h+var_390]
  0000000141E944DD  mov     r9, 0A000A4C503B14FA0h
  0000000141E944E7  or      r9, rdi
  0000000141E944EA  imul    r9, r10
  0000000141E944EE  add     r9, rdx
  0000000141E944F1  add     r9, [rsp+520h+var_3D8]
  0000000141E944F9  imul    r9, [rsp+520h+var_478]
  0000000141E94502  mov     rdx, 6F369D31A19144D4h
  0000000141E9450C  or      rdx, rdi
  0000000141E9450F  imul    rdx, r10
  0000000141E94513  add     rdx, [rsp+520h+var_260]
  0000000141E9451B  add     rdx, rcx
  0000000141E9451E  imul    rdx, [rsp+520h+var_4E8]
  0000000141E94524  mov     rcx, rax
  0000000141E94527  add     rdx, r9
  0000000141E9452A  mov     r9, r8
  0000000141E9452D  not     r9
  0000000141E94530  and     rax, rdx
  0000000141E94533  not     rax
  0000000141E94536  and     rax, r9
  0000000141E94539  and     r9, rdx
  0000000141E9453C  not     r9
  0000000141E9453F  not     rdx
  0000000141E94542  and     rdx, r8
  0000000141E94545  mov     r8, rdx
  0000000141E94548  not     r8
  0000000141E9454B  and     r8, r9
  0000000141E9454E  not     rcx
  0000000141E94551  and     r8, rcx
  0000000141E94554  and     rdx, rcx
  0000000141E94557  not     rax
  0000000141E9455A  sub     rax, rdx
  0000000141E9455D  not     r8
  0000000141E94560  add     rax, r8
  0000000141E94563  lea     ecx, [rdi+776DF4ACh]
  0000000141E94569  imul    ecx, r10d
  0000000141E9456D  or      rcx, rsi
  0000000141E94570  add     rsp, 4E0h
  0000000141E94577  pop     rbx
  0000000141E94578  pop     rbp
  0000000141E94579  pop     rdi
  0000000141E9457A  pop     rsi
  0000000141E9457B  pop     r12
  0000000141E9457D  pop     r13
  0000000141E9457F  pop     r14
  0000000141E94581  pop     r15
  0000000141E94583  jmp     rax
  0000000141E94585  mov     rax, 784A08BEDFE54B64h
  0000000141E9458F  mov     rax, 0EA02D2F83EB732F7h
  0000000141E94599  test    r10, 0
  0000000141E945A0  call    locret_141E945B5  ; -> locret_141E945B5
  0000000141E945A5  jnp     loc_141E945B0
  0000000141E945AB  jmp     loc_141E945B6
  0000000141E945B0  jmp     loc_141E944BB
  0000000141E945B5  retn
  0000000141E945B6  nop
  0000000141E945B7  jmp     $+5
  0000000141E945BC  mov     rax, 3321B1593F25BD6Ah
  0000000141E945C6  mov     rax, 3C0A96A3DF6096F1h
  0000000141E945D0  mov     rax, 784A08BEDFE54B64h
  0000000141E945DA  mov     rax, 0EA02D2F83EB732F7h
  0000000141E945E4  mov     rax, 933A710B37218F54h
  0000000141E945EE  mov     rax, 58D4A4B2E74A2D13h
  0000000141E945F8  test    r11, 0
  0000000141E945FF  call    locret_141E94614  ; -> locret_141E94614
  0000000141E94604  jnp     loc_141E9460F
  0000000141E9460A  jmp     loc_141E94615
  0000000141E9460F  jmp     loc_141E93F71
  0000000141E94614  retn
  0000000141E94615  nop
  0000000141E94616  jmp     loc_141E93DE3
  0000000141E9461B  mov     rax, 3321B1593F25BD6Ah
  0000000141E94625  mov     rax, 3C0A96A3DF6096F1h
  0000000141E9462F  mov     rax, 784A08BEDFE54B64h
  0000000141E94639  mov     rax, 0EA02D2F83EB732F7h
  0000000141E94643  mov     rax, 933A710B37218F54h
  0000000141E9464D  mov     rax, 58D4A4B2E74A2D13h
  0000000141E94657  mov     rax, [rsp+520h+var_2E0]
  0000000141E9465F  movzx   ebp, word ptr [rax]
  0000000141E94662  test    rcx, 0
  0000000141E94669  call    locret_141E94679  ; -> locret_141E94679
  0000000141E9466E  jnb     loc_141E9467A
  0000000141E94674  jmp     loc_141E92C9E
  0000000141E94679  retn
  0000000141E9467A  nop
  0000000141E9467B  jmp     loc_141E93E3D

