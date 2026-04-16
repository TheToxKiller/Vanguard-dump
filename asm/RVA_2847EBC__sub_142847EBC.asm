// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142847EBC                          ║
// ║  VA        : 0x142847EBC                            ║
// ║  RVA       : 0x2847EBC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140280568  sub_14028055C
//   0x1402B7EEE  ??
//
// ── CALLS TO (30) ──
//   0x142847EBE  sub_142847EBC
//   0x142847EC0  sub_142847EBC
//   0x142847EC2  sub_142847EBC
//   0x142847EC4  sub_142847EBC
//   0x142847EC5  sub_142847EBC
//   0x142847EC6  sub_142847EBC
//   0x142847EC7  sub_142847EBC
//   0x142847EC8  sub_142847EBC
//   0x142847ECF  sub_142847EBC
//   0x142847ED7  sub_142847EBC
//   0x142847ED9  sub_142847EBC
//   0x142847EDB  sub_142847EBC
//   0x142847EE0  sub_142847EBC
//   0x142847EE3  sub_142847EBC
//   0x142847EE8  sub_142847EBC
//   0x142847EEB  sub_142847EBC
//   0x142847EEE  sub_142847EBC
//   0x142847EF2  sub_142847EBC
//   0x142847EF5  sub_142847EBC
//   0x142847EFC  sub_142847EBC
//   0x142847F00  sub_142847EBC
//   0x142847F08  sub_142847EBC
//   0x142847F10  sub_142847EBC
//   0x142847F12  sub_142847EBC
//   0x142847F15  sub_142847EBC
//   0x142847F1D  sub_142847EBC
//   0x142847F1F  sub_142847EBC
//   0x142847F21  sub_142847EBC
//   0x142847F24  sub_142847EBC
//   0x142847F27  sub_142847EBC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20055 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140280568  sub_14028055C
;   0x1402B7EEE  ??
;
; ── Instructions ───────────────────────────────
  0000000142847EBC  push    r15
  0000000142847EBE  push    r14
  0000000142847EC0  push    r13
  0000000142847EC2  push    r12
  0000000142847EC4  push    rsi
  0000000142847EC5  push    rdi
  0000000142847EC6  push    rbp
  0000000142847EC7  push    rbx
  0000000142847EC8  sub     rsp, 4C8h
  0000000142847ECF  mov     rcx, [rsp+508h+arg_180]
  0000000142847ED7  mov     eax, ecx
  0000000142847ED9  not     eax
  0000000142847EDB  mov     [rsp+508h+var_4D8], rax
  0000000142847EE0  shr     eax, 6
  0000000142847EE3  and     eax, 2020001h
  0000000142847EE8  mov     r10, rcx
  0000000142847EEB  mov     r14, rcx
  0000000142847EEE  shr     r10, 0Bh
  0000000142847EF2  not     r10d
  0000000142847EF5  and     r10d, 20101001h
  0000000142847EFC  imul    r10, rax
  0000000142847F00  lea     rax, [rsp+508h+arg_1B8]
  0000000142847F08  mov     rcx, [rsp+508h+arg_1E0]
  0000000142847F10  mov     edx, ecx
  0000000142847F12  mov     r9, rcx
  0000000142847F15  mov     [rsp+508h+var_138], rcx
  0000000142847F1D  not     edx
  0000000142847F1F  mov     ecx, edx
  0000000142847F21  mov     r8, rdx
  0000000142847F24  shr     ecx, 2
  0000000142847F27  and     ecx, 11h
  0000000142847F2A  imul    rax, rcx
  0000000142847F2E  mov     rsi, rcx
  0000000142847F31  mov     [rsp+508h+var_380], rcx
  0000000142847F39  lea     rcx, [rsp+508h+arg_1A0]
  0000000142847F41  shr     edx, 7
  0000000142847F44  mov     dword ptr [rsp+508h+var_370], edx
  0000000142847F4B  and     edx, 10001h
  0000000142847F51  imul    rcx, rdx
  0000000142847F55  mov     r11, rdx
  0000000142847F58  mov     [rsp+508h+var_388], rdx
  0000000142847F60  add     rcx, rax
  0000000142847F63  not     rcx
  0000000142847F66  lea     rax, [rsp+508h+arg_1C8]
  0000000142847F6E  mov     edx, r9d
  0000000142847F71  shr     edx, 8
  0000000142847F74  and     edx, 4101h
  0000000142847F7A  shr     r9, 23h
  0000000142847F7E  not     r9d
  0000000142847F81  and     r9d, 2001h
  0000000142847F88  imul    r9, rdx
  0000000142847F8C  imul    rax, r9
  0000000142847F90  mov     rdi, r9
  0000000142847F93  mov     [rsp+508h+var_410], r9
  0000000142847F9B  not     rax
  0000000142847F9E  and     rax, rcx
  0000000142847FA1  not     rax
  0000000142847FA4  lea     rcx, [rsp+508h+arg_198]
  0000000142847FAC  mov     edx, r8d
  0000000142847FAF  shr     edx, 5
  0000000142847FB2  and     edx, 3
  0000000142847FB5  shr     r8d, 9
  0000000142847FB9  and     r8d, 4001h
  0000000142847FC0  imul    r8, rdx
  0000000142847FC4  imul    rcx, r8
  0000000142847FC8  mov     rbx, r8
  0000000142847FCB  mov     [rsp+508h+var_390], r8
  0000000142847FD3  mov     r15, [rax+rcx]
  0000000142847FD7  mov     rax, r15
  0000000142847FDA  shr     rax, 38h
  0000000142847FDE  and     eax, 1
  0000000142847FE1  mov     r12, rax
  0000000142847FE4  mov     [rsp+508h+var_4C8], rax
  0000000142847FE9  mov     r9d, r15d
  0000000142847FEC  shr     r9d, 9
  0000000142847FF0  mov     eax, r15d
  0000000142847FF3  shr     eax, 8
  0000000142847FF6  mov     ecx, r15d
  0000000142847FF9  shr     cl, 1
  0000000142847FFB  and     cl, 0Fh
  0000000142847FFE  mov     edx, r15d
  0000000142848001  shr     dl, 2
  0000000142848004  mov     r8d, edx
  0000000142848007  and     r8b, 10h
  000000014284800B  or      r8b, cl
  000000014284800E  and     dl, 20h
  0000000142848011  or      dl, r8b
  0000000142848014  and     al, 1
  0000000142848016  shl     al, 6
  0000000142848019  or      al, dl
  000000014284801B  mov     ecx, r9d
  000000014284801E  shl     cl, 7
  0000000142848021  or      cl, al
  0000000142848023  movzx   eax, r15w
  0000000142848027  shr     eax, 4
  000000014284802A  mov     edx, eax
  000000014284802C  and     edx, 100h
  0000000142848032  movzx   ecx, cl
  0000000142848035  or      ecx, edx
  0000000142848037  mov     edx, eax
  0000000142848039  and     edx, 200h
  000000014284803F  or      edx, ecx
  0000000142848041  mov     ecx, eax
  0000000142848043  and     ecx, 400h
  0000000142848049  or      ecx, edx
  000000014284804B  and     eax, 800h
  0000000142848050  or      eax, ecx
  0000000142848052  mov     ecx, r15d
  0000000142848055  shr     ecx, 7
  0000000142848058  and     ecx, 1000h
  000000014284805E  or      ecx, eax
  0000000142848060  and     r9d, 2000h
  0000000142848067  or      r9d, ecx
  000000014284806A  mov     eax, r15d
  000000014284806D  shr     eax, 0Bh
  0000000142848070  and     eax, 4000h
  0000000142848075  mov     edx, r15d
  0000000142848078  shr     edx, 0Dh
  000000014284807B  mov     r8d, edx
  000000014284807E  and     r8d, 78000h
  0000000142848085  or      r8d, eax
  0000000142848088  mov     rcx, r15
  000000014284808B  shr     rcx, 27h
  000000014284808F  and     ecx, 1
  0000000142848092  or      r8d, r9d
  0000000142848095  mov     rax, r15
  0000000142848098  shr     rax, 25h
  000000014284809C  and     eax, 1
  000000014284809F  mov     r9, rax
  00000001428480A2  mov     [rsp+508h+var_4C0], rax
  00000001428480A7  and     edx, 10000h
  00000001428480AD  movzx   eax, r8w
  00000001428480B1  or      eax, edx
  00000001428480B3  mov     edx, r15d
  00000001428480B6  shr     edx, 0Eh
  00000001428480B9  and     edx, 20000h
  00000001428480BF  or      edx, eax
  00000001428480C1  mov     rax, r15
  00000001428480C4  shr     rax, 20h
  00000001428480C8  and     eax, 1
  00000001428480CB  shl     eax, 12h
  00000001428480CE  or      eax, edx
  00000001428480D0  mov     rdx, r15
  00000001428480D3  shr     rdx, 21h
  00000001428480D7  and     edx, 1
  00000001428480DA  shl     edx, 13h
  00000001428480DD  or      edx, eax
  00000001428480DF  mov     r8, r15
  00000001428480E2  shr     r8, 22h
  00000001428480E6  and     r8d, 1
  00000001428480EA  shl     r8d, 14h
  00000001428480EE  or      r8d, edx
  00000001428480F1  mov     eax, r9d
  00000001428480F4  shl     eax, 15h
  00000001428480F7  or      eax, r8d
  00000001428480FA  mov     [rsp+508h+var_508], r15
  00000001428480FE  mov     rdx, r15
  0000000142848101  shr     rdx, 26h
  0000000142848105  and     edx, 1
  0000000142848108  shl     edx, 16h
  000000014284810B  shl     ecx, 17h
  000000014284810E  or      ecx, edx
  0000000142848110  mov     rdx, r15
  0000000142848113  shr     rdx, 2Ch
  0000000142848117  and     edx, 1
  000000014284811A  shl     edx, 18h
  000000014284811D  or      edx, ecx
  000000014284811F  mov     rcx, r15
  0000000142848122  shr     rcx, 2Eh
  0000000142848126  and     ecx, 1
  0000000142848129  shl     ecx, 19h
  000000014284812C  or      ecx, edx
  000000014284812E  mov     rdx, r15
  0000000142848131  shr     rdx, 2Fh
  0000000142848135  and     edx, 1
  0000000142848138  shl     edx, 1Ah
  000000014284813B  or      edx, ecx
  000000014284813D  mov     rcx, r15
  0000000142848140  shr     rcx, 30h
  0000000142848144  and     ecx, 1
  0000000142848147  shl     ecx, 1Bh
  000000014284814A  or      ecx, edx
  000000014284814C  mov     rdx, r15
  000000014284814F  shr     rdx, 34h
  0000000142848153  and     edx, 1
  0000000142848156  shl     edx, 1Ch
  0000000142848159  or      edx, ecx
  000000014284815B  mov     rcx, r15
  000000014284815E  shr     rcx, 37h
  0000000142848162  and     ecx, 1
  0000000142848165  shl     ecx, 1Dh
  0000000142848168  or      ecx, edx
  000000014284816A  mov     edx, r12d
  000000014284816D  shl     edx, 1Eh
  0000000142848170  or      edx, ecx
  0000000142848172  mov     rcx, r15
  0000000142848175  shr     rcx, 3Ah
  0000000142848179  shl     ecx, 1Fh
  000000014284817C  or      ecx, edx
  000000014284817E  mov     rdx, r15
  0000000142848181  shr     rdx, 3Eh
  0000000142848185  and     edx, 1
  0000000142848188  or      ecx, eax
  000000014284818A  mov     rax, r15
  000000014284818D  shr     rax, 3Ch
  0000000142848191  and     eax, 1
  0000000142848194  shl     rax, 20h
  0000000142848198  or      rcx, rax
  000000014284819B  mov     rax, r15
  000000014284819E  shr     rax, 3Dh
  00000001428481A2  and     eax, 1
  00000001428481A5  shl     rax, 21h
  00000001428481A9  or      rax, rcx
  00000001428481AC  shl     rdx, 22h
  00000001428481B0  or      rdx, rax
  00000001428481B3  mov     rax, 0A56FA9256C4EC74Eh
  00000001428481BD  or      rax, rdx
  00000001428481C0  not     rdx
  00000001428481C3  mov     rcx, 5A9056DA93B138B1h
  00000001428481CD  or      rcx, rdx
  00000001428481D0  and     rcx, rax
  00000001428481D3  imul    rcx, r10
  00000001428481D7  mov     [rsp+508h+var_4F0], rcx
  00000001428481DC  mov     [rsp+508h+var_4E8], r14
  00000001428481E1  mov     rax, r14
  00000001428481E4  shr     rax, 32h
  00000001428481E8  not     eax
  00000001428481EA  and     eax, 25h
  00000001428481ED  shr     r14d, 16h
  00000001428481F1  and     r14d, 9
  00000001428481F5  imul    r14, rax
  00000001428481F9  mov     [rsp+508h+var_470], r14
  0000000142848201  lea     rax, [rsp+508h+arg_168]
  0000000142848209  imul    rax, rsi
  000000014284820D  not     rax
  0000000142848210  lea     rcx, [rsp+508h+arg_158]
  0000000142848218  imul    rcx, r11
  000000014284821C  not     rcx
  000000014284821F  and     rcx, rax
  0000000142848222  not     rcx
  0000000142848225  lea     rax, [rsp+508h+arg_1A8]
  000000014284822D  imul    rax, rdi
  0000000142848231  add     rax, rcx
  0000000142848234  not     rax
  0000000142848237  lea     rcx, [rsp+508h+arg_D8]
  000000014284823F  imul    rcx, rbx
  0000000142848243  not     rcx
  0000000142848246  and     rcx, rax
  0000000142848249  not     rcx
  000000014284824C  mov     r11, [rcx]
  000000014284824F  mov     eax, r11d
  0000000142848252  shr     al, 1
  0000000142848254  mov     ecx, eax
  0000000142848256  and     cl, 2
  0000000142848259  mov     edx, r11d
  000000014284825C  and     dl, 1
  000000014284825F  or      dl, cl
  0000000142848261  and     al, 4
  0000000142848263  or      al, dl
  0000000142848265  mov     ecx, r11d
  0000000142848268  shr     cl, 2
  000000014284826B  and     cl, 8
  000000014284826E  or      cl, al
  0000000142848270  mov     eax, r11d
  0000000142848273  shr     eax, 0Dh
  0000000142848276  and     al, 1
  0000000142848278  shl     al, 4
  000000014284827B  or      al, cl
  000000014284827D  mov     ecx, r11d
  0000000142848280  shr     ecx, 0Eh
  0000000142848283  and     cl, 1
  0000000142848286  shl     cl, 5
  0000000142848289  or      cl, al
  000000014284828B  mov     eax, r11d
  000000014284828E  shr     eax, 14h
  0000000142848291  and     al, 1
  0000000142848293  shl     al, 6
  0000000142848296  or      al, cl
  0000000142848298  mov     ecx, r11d
  000000014284829B  shr     ecx, 18h
  000000014284829E  shl     cl, 7
  00000001428482A1  or      cl, al
  00000001428482A3  mov     eax, r11d
  00000001428482A6  shr     eax, 15h
  00000001428482A9  and     eax, 100h
  00000001428482AE  movzx   r10d, cl
  00000001428482B2  or      r10d, eax
  00000001428482B5  mov     rdi, r11
  00000001428482B8  mov     rbx, r11
  00000001428482BB  mov     [rsp+508h+var_4A0], r11
  00000001428482C0  mov     r15, r11
  00000001428482C3  mov     r12, r11
  00000001428482C6  mov     r13, r11
  00000001428482C9  mov     rbp, r11
  00000001428482CC  mov     r9, r11
  00000001428482CF  mov     rdx, r11
  00000001428482D2  mov     r8, r11
  00000001428482D5  mov     rcx, r11
  00000001428482D8  mov     rax, r11
  00000001428482DB  mov     rsi, r11
  00000001428482DE  mov     r14, r11
  00000001428482E1  shr     r11d, 16h
  00000001428482E5  and     r11d, 200h
  00000001428482EC  or      r11d, r10d
  00000001428482EF  shr     r14, 20h
  00000001428482F3  and     r14d, 1
  00000001428482F7  shl     r14d, 0Ah
  00000001428482FB  or      r14d, r11d
  00000001428482FE  shr     rsi, 21h
  0000000142848302  and     esi, 1
  0000000142848305  shl     esi, 0Bh
  0000000142848308  or      esi, r14d
  000000014284830B  shr     rax, 23h
  000000014284830F  and     eax, 1
  0000000142848312  shl     eax, 0Ch
  0000000142848315  or      eax, esi
  0000000142848317  shr     rcx, 24h
  000000014284831B  and     ecx, 1
  000000014284831E  shl     ecx, 0Dh
  0000000142848321  or      ecx, eax
  0000000142848323  shr     rdx, 28h
  0000000142848327  shr     r8, 25h
  000000014284832B  and     r8d, 1
  000000014284832F  shl     r8d, 0Eh
  0000000142848333  shl     edx, 0Fh
  0000000142848336  or      edx, r8d
  0000000142848339  or      edx, ecx
  000000014284833B  shr     r9, 2Bh
  000000014284833F  and     r9d, 1
  0000000142848343  shl     r9d, 10h
  0000000142848347  movzx   eax, dx
  000000014284834A  or      eax, r9d
  000000014284834D  shr     rbp, 2Eh
  0000000142848351  and     ebp, 1
  0000000142848354  shl     ebp, 11h
  0000000142848357  or      ebp, eax
  0000000142848359  shr     r13, 2Fh
  000000014284835D  and     r13d, 1
  0000000142848361  shl     r13d, 12h
  0000000142848365  or      r13d, ebp
  0000000142848368  shr     r12, 35h
  000000014284836C  and     r12d, 1
  0000000142848370  shl     r12d, 13h
  0000000142848374  or      r12d, r13d
  0000000142848377  shr     r15, 39h
  000000014284837B  and     r15d, 1
  000000014284837F  shl     r15d, 14h
  0000000142848383  or      r15d, r12d
  0000000142848386  shr     rbx, 3Ch
  000000014284838A  and     ebx, 1
  000000014284838D  mov     rax, [rsp+508h+var_4A0]
  0000000142848392  shr     rax, 3Bh
  0000000142848396  and     eax, 1
  0000000142848399  shl     eax, 15h
  000000014284839C  shl     ebx, 16h
  000000014284839F  or      ebx, eax
  00000001428483A1  shr     rdi, 3Fh
  00000001428483A5  shl     edi, 17h
  00000001428483A8  or      edi, ebx
  00000001428483AA  or      edi, r15d
  00000001428483AD  mov     rax, 55BC6DA8141065B2h
  00000001428483B7  or      rax, rdi
  00000001428483BA  not     edi
  00000001428483BC  or      rdi, 0FFFFFFFFEBEF9A4Dh
  00000001428483C3  and     rdi, rax
  00000001428483C6  imul    rdi, [rsp+508h+var_470]
  00000001428483CF  add     rdi, [rsp+508h+var_4F0]
  00000001428483D4  not     rdi
  00000001428483D7  mov     r9, [rsp+508h+var_4D8]
  00000001428483DC  shr     r9d, 2
  00000001428483E0  and     r9d, 3
  00000001428483E4  mov     rax, [rsp+508h+arg_C8]
  00000001428483EC  mov     ecx, eax
  00000001428483EE  shr     ecx, 1Ah
  00000001428483F1  mov     edx, eax
  00000001428483F3  shr     edx, 18h
  00000001428483F6  and     dl, 1
  00000001428483F9  add     dl, dl
  00000001428483FB  and     cl, 1
  00000001428483FE  shl     cl, 2
  0000000142848401  or      cl, dl
  0000000142848403  mov     rdx, rax
  0000000142848406  shr     rdx, 35h
  000000014284840A  and     dl, 1
  000000014284840D  shl     dl, 3
  0000000142848410  or      dl, cl
  0000000142848412  movzx   ecx, dl
  0000000142848415  mov     rdx, 0C7B4D61108F65A1h
  000000014284841F  or      rdx, rcx
  0000000142848422  mov     r8, [rsp+508h+arg_40]
  000000014284842A  shr     al, 1
  000000014284842C  movzx   r10d, al
  0000000142848430  not     r10d
  0000000142848433  or      r10, 0FFFFFFFFFFFFFFFEh
  0000000142848437  and     r10, rdx
  000000014284843A  imul    r10, r9
  000000014284843E  not     r10
  0000000142848441  and     r10, rdi
  0000000142848444  not     r10
  0000000142848447  mov     rcx, [rsp+508h+var_4E8]
  000000014284844C  mov     rax, rcx
  000000014284844F  shr     rax, 29h
  0000000142848453  not     eax
  0000000142848455  and     eax, 44801h
  000000014284845A  shr     rcx, 2Ch
  000000014284845E  not     ecx
  0000000142848460  and     ecx, 8901h
  0000000142848466  imul    rcx, rax
  000000014284846A  mov     r9, rcx
  000000014284846D  mov     rax, [rsp+508h+var_508]
  0000000142848471  shr     rax, 36h
  0000000142848475  and     al, 1
  0000000142848477  add     al, al
  0000000142848479  mov     rcx, [rsp+508h+var_4C0]
  000000014284847E  or      cl, al
  0000000142848480  mov     rdx, rax
  0000000142848483  mov     rax, [rsp+508h+var_4C8]
  0000000142848488  shl     al, 2
  000000014284848B  or      al, cl
  000000014284848D  mov     rcx, rax
  0000000142848490  movzx   eax, dl
  0000000142848493  movzx   edx, cl
  0000000142848496  not     edx
  0000000142848498  mov     rcx, 0B4CC9A09DA6105h
  00000001428484A2  or      rcx, rax
  00000001428484A5  or      rdx, 0FFFFFFFFFFFFFFFAh
  00000001428484A9  and     rdx, rcx
  00000001428484AC  imul    rdx, r9
  00000001428484B0  add     rdx, r10
  00000001428484B3  mov     eax, edx
  00000001428484B5  not     eax
  00000001428484B7  mov     rdi, rax
  00000001428484BA  and     edx, 7
  00000001428484BD  mov     eax, edx
  00000001428484BF  mov     r12, rdx
  00000001428484C2  not     eax
  00000001428484C4  mov     r9d, eax
  00000001428484C7  mov     rax, [rsp+508h+arg_E0]
  00000001428484CF  mov     rcx, rax
  00000001428484D2  mov     rdx, r8
  00000001428484D5  not     rdx
  00000001428484D8  and     rdx, [rsp+508h+arg_F8]
  00000001428484E0  not     rcx
  00000001428484E3  and     rcx, rdx
  00000001428484E6  not     rcx
  00000001428484E9  not     rdx
  00000001428484EC  and     rdx, rax
  00000001428484EF  not     rdx
  00000001428484F2  and     rdx, rcx
  00000001428484F5  mov     rax, 459DA6C05CA66FDh
  00000001428484FF  or      rax, r12
  0000000142848502  mov     rcx, rdi
  0000000142848505  or      rcx, 0FFFFFFFFFFFFFFFAh
  0000000142848509  mov     [rsp+508h+var_4C8], rcx
  000000014284850E  and     rax, rcx
  0000000142848511  mov     rcx, rdx
  0000000142848514  imul    rcx, rax
  0000000142848518  not     rdx
  000000014284851B  imul    rdx, rax
  000000014284851F  add     rdx, rcx
  0000000142848522  mov     r13, rdx
  0000000142848525  mov     r14, [rsp+508h+arg_1C8]
  000000014284852D  mov     edx, r14d
  0000000142848530  not     edx
  0000000142848532  mov     eax, edx
  0000000142848534  shr     eax, 17h
  0000000142848537  and     eax, 19h
  000000014284853A  mov     rcx, r14
  000000014284853D  shr     rcx, 12h
  0000000142848541  not     ecx
  0000000142848543  and     ecx, 20000301h
  0000000142848549  imul    rcx, rax
  000000014284854D  mov     [rsp+508h+var_3A0], rcx
  0000000142848555  mov     eax, r12d
  0000000142848558  or      eax, 2
  000000014284855B  mov     ecx, r9d
  000000014284855E  or      ecx, 0FFFFFFFDh
  0000000142848561  and     eax, ecx
  0000000142848563  mov     r8d, ecx
  0000000142848566  shl     rax, 20h
  000000014284856A  mov     r11, rax
  000000014284856D  mov     eax, r12d
  0000000142848570  or      eax, 0D646A062h
  0000000142848575  and     eax, ecx
  0000000142848577  imul    eax, r13d
  000000014284857B  or      rax, r11
  000000014284857E  mov     [rsp+508h+var_400], rax
  0000000142848586  mov     ecx, r12d
  0000000142848589  or      ecx, 11h
  000000014284858C  mov     r10d, r9d
  000000014284858F  or      r10d, 0FFFFFFFEh
  0000000142848593  mov     dword ptr [rsp+508h+var_2D8], r10d
  000000014284859B  and     ecx, r10d
  000000014284859E  imul    ecx, r13d
  00000001428485A2  mov     dword ptr [rsp+508h+var_3C0], ecx
  00000001428485A9  mov     r10, [rsp+rax+508h]
  00000001428485B1  mov     [rsp+508h+var_348], r10
  00000001428485B9  mov     rax, r10
  00000001428485BC  shl     rax, cl
  00000001428485BF  not     rax
  00000001428485C2  mov     ecx, r9d
  00000001428485C5  mov     esi, r9d
  00000001428485C8  mov     [rsp+508h+var_464], r9d
  00000001428485D0  and     ecx, 2Fh
  00000001428485D3  imul    ecx, r13d
  00000001428485D7  mov     dword ptr [rsp+508h+var_3C8], ecx
  00000001428485DE  mov     r9, r10
  00000001428485E1  shr     r9, cl
  00000001428485E4  not     r9
  00000001428485E7  and     r9, rax
  00000001428485EA  mov     rcx, 0A18E89B46DBD5B69h
  00000001428485F4  or      rcx, r12
  00000001428485F7  mov     rax, rdi
  00000001428485FA  or      rax, 0FFFFFFFFFFFFFFFEh
  00000001428485FE  mov     [rsp+508h+var_4A0], rax
  0000000142848603  and     rcx, rax
  0000000142848606  imul    rcx, r13
  000000014284860A  mov     [rsp+508h+var_3D0], rcx
  0000000142848612  mov     rax, rcx
  0000000142848615  and     rax, r9
  0000000142848618  not     rax
  000000014284861B  not     r9
  000000014284861E  mov     rcx, 0A20C2BC760073D96h
  0000000142848628  or      rcx, r12
  000000014284862B  mov     r10, rdi
  000000014284862E  mov     r15, rdi
  0000000142848631  or      r10, 0FFFFFFFFFFFFFFF9h
  0000000142848635  mov     [rsp+508h+var_4B8], r10
  000000014284863A  and     rcx, r10
  000000014284863D  imul    rcx, r13
  0000000142848641  mov     [rsp+508h+var_2F0], rcx
  0000000142848649  and     r9, rcx
  000000014284864C  not     r9
  000000014284864F  and     r9, rax
  0000000142848652  mov     [rsp+508h+var_508], r9
  0000000142848656  mov     rax, r14
  0000000142848659  shr     rax, 29h
  000000014284865D  not     eax
  000000014284865F  and     eax, 41h
  0000000142848662  shr     edx, 0Ah
  0000000142848665  and     edx, 30001h
  000000014284866B  imul    rdx, rax
  000000014284866F  mov     [rsp+508h+var_188], rdx
  0000000142848677  mov     eax, r12d
  000000014284867A  or      eax, 0E7F441C2h
  000000014284867F  and     eax, r8d
  0000000142848682  imul    eax, r13d
  0000000142848686  or      rax, r11
  0000000142848689  mov     [rsp+508h+var_3B0], rax
  0000000142848691  add     rax, rsp
  0000000142848694  add     rax, 508h
  000000014284869A  mov     rdx, [rsp+508h+var_380]
  00000001428486A2  imul    rax, rdx
  00000001428486A6  mov     ecx, r12d
  00000001428486A9  or      ecx, 326299AAh
  00000001428486AF  and     ecx, r8d
  00000001428486B2  imul    ecx, r13d
  00000001428486B6  or      rcx, r11
  00000001428486B9  mov     [rsp+508h+var_4E0], rcx
  00000001428486BE  add     rcx, rsp
  00000001428486C1  add     rcx, 508h
  00000001428486C8  mov     r9, [rsp+508h+var_388]
  00000001428486D0  imul    rcx, r9
  00000001428486D4  add     rcx, rax
  00000001428486D7  not     rcx
  00000001428486DA  mov     eax, r12d
  00000001428486DD  or      eax, 0BAAB1D2h
  00000001428486E2  and     eax, r8d
  00000001428486E5  imul    eax, r13d
  00000001428486E9  or      rax, r11
  00000001428486EC  mov     [rsp+508h+var_450], rax
  00000001428486F4  lea     r10, [rsp+rax+508h+var_508]
  00000001428486F8  add     r10, 508h
  00000001428486FF  mov     [rsp+508h+var_310], r10
  0000000142848707  mov     rdi, [rsp+508h+var_410]
  000000014284870F  mov     rax, rdi
  0000000142848712  imul    rax, r10
  0000000142848716  not     rax
  0000000142848719  and     rax, rcx
  000000014284871C  not     rax
  000000014284871F  mov     ecx, r12d
  0000000142848722  or      ecx, 0A08761A2h
  0000000142848728  and     ecx, r8d
  000000014284872B  imul    ecx, r13d
  000000014284872F  or      rcx, r11
  0000000142848732  lea     r10, [rsp+rcx+508h+var_508]
  0000000142848736  add     r10, 508h
  000000014284873D  mov     [rsp+508h+var_1D8], r10
  0000000142848745  mov     rbx, [rsp+508h+var_390]
  000000014284874D  mov     rcx, rbx
  0000000142848750  imul    rcx, r10
  0000000142848754  mov     rax, [rax+rcx]
  0000000142848758  mov     [rsp+508h+var_130], rax
  0000000142848760  mov     ecx, r12d
  0000000142848763  or      ecx, 0EAF5B98Ah
  0000000142848769  and     ecx, r8d
  000000014284876C  imul    ecx, r13d
  0000000142848770  or      rcx, r11
  0000000142848773  mov     [rsp+508h+var_480], rcx
  000000014284877B  mov     r10d, r12d
  000000014284877E  or      r10d, 0EAC299Ah
  0000000142848785  and     r10d, r8d
  0000000142848788  imul    r10d, r13d
  000000014284878C  or      r10, r11
  000000014284878F  mov     [rsp+508h+var_4F0], r10
  0000000142848794  shr     rax, 3Eh
  0000000142848798  mov     [rsp+508h+var_490], rax
  000000014284879D  mov     r10, [rsp+rcx+508h]
  00000001428487A5  mov     rcx, r10
  00000001428487A8  mov     [rsp+508h+var_4D0], r10
  00000001428487AD  shr     rcx, 3Fh
  00000001428487B1  setz    byte ptr [rsp+508h+var_4E8]
  00000001428487B6  mov     eax, r12d
  00000001428487B9  or      eax, 35641172h
  00000001428487BE  and     eax, r8d
  00000001428487C1  mov     ebp, r8d
  00000001428487C4  imul    eax, r13d
  00000001428487C8  or      rax, r11
  00000001428487CB  mov     [rsp+508h+var_4B0], rax
  00000001428487D0  lea     rcx, [rsp+rax+508h+var_508]
  00000001428487D4  add     rcx, 508h
  00000001428487DB  imul    rcx, rdx
  00000001428487DF  not     rcx
  00000001428487E2  mov     r8d, r12d
  00000001428487E5  or      r8d, 11ADA162h
  00000001428487EC  and     r8d, ebp
  00000001428487EF  imul    r8d, r13d
  00000001428487F3  or      r8, r11
  00000001428487F6  add     r8, rsp
  00000001428487F9  add     r8, 508h
  0000000142848800  imul    r8, r9
  0000000142848804  not     r8
  0000000142848807  and     r8, rcx
  000000014284880A  not     r8
  000000014284880D  mov     eax, r12d
  0000000142848810  or      eax, 0C43DD1B2h
  0000000142848815  and     eax, ebp
  0000000142848817  imul    eax, r13d
  000000014284881B  or      rax, r11
  000000014284881E  mov     [rsp+508h+var_398], rax
  0000000142848826  lea     rdx, [rsp+rax+508h+var_508]
  000000014284882A  add     rdx, 508h
  0000000142848831  mov     [rsp+508h+var_330], rdx
  0000000142848839  mov     rcx, rdi
  000000014284883C  imul    rcx, rdx
  0000000142848840  add     rcx, r8
  0000000142848843  not     rcx
  0000000142848846  mov     r8d, r12d
  0000000142848849  or      r8d, 0F3FA20E2h
  0000000142848850  and     r8d, ebp
  0000000142848853  imul    r8d, r13d
  0000000142848857  or      r8, r11
  000000014284885A  add     r8, rsp
  000000014284885D  add     r8, 508h
  0000000142848864  imul    r8, rbx
  0000000142848868  not     r8
  000000014284886B  and     r8, rcx
  000000014284886E  not     r8
  0000000142848871  mov     r9, [r8]
  0000000142848874  mov     [rsp+508h+var_178], r9
  000000014284887C  mov     [rsp+508h+var_338], r15
  0000000142848884  mov     rax, r15
  0000000142848887  or      rax, 0FFFFFFFFFFFFFFFBh
  000000014284888B  mov     rcx, 9B8A5693637ED614h
  0000000142848895  or      rcx, r12
  0000000142848898  and     rcx, rax
  000000014284889B  mov     rdi, rax
  000000014284889E  mov     [rsp+508h+var_4C0], rax
  00000001428488A3  imul    rcx, r13
  00000001428488A7  mov     r8d, esi
  00000001428488AA  and     r8d, 1EDF7317h
  00000001428488B1  imul    r8d, r13d
  00000001428488B5  or      r8, r11
  00000001428488B8  bt      r9d, 6
  00000001428488BD  cmovb   r8, rcx
  00000001428488C1  setnb   byte ptr [rsp+508h+var_4F8]
  00000001428488C6  mov     eax, r12d
  00000001428488C9  or      eax, 621EE8DAh
  00000001428488CE  and     eax, ebp
  00000001428488D0  imul    eax, r13d
  00000001428488D4  or      rax, r11
  00000001428488D7  mov     [rsp+508h+var_418], rax
  00000001428488DF  mov     rcx, r14
  00000001428488E2  shr     rcx, 3
  00000001428488E6  and     ecx, 20000001h
  00000001428488EC  mov     [rsp+508h+var_3A8], rcx
  00000001428488F4  lea     r9, [rsp+rax+508h+var_508]
  00000001428488F8  add     r9, 508h
  00000001428488FF  mov     [rsp+508h+var_2D0], r9
  0000000142848907  imul    rcx, r9
  000000014284890B  not     rcx
  000000014284890E  mov     eax, r12d
  0000000142848911  or      eax, 0F0F8A91Ah
  0000000142848916  and     eax, ebp
  0000000142848918  imul    eax, r13d
  000000014284891C  or      rax, r11
  000000014284891F  mov     [rsp+508h+var_500], rax
  0000000142848924  lea     r9, [rsp+rax+508h+var_508]
  0000000142848928  add     r9, 508h
  000000014284892F  imul    r9, [rsp+508h+var_3A0]
  0000000142848938  not     r9
  000000014284893B  and     r9, rcx
  000000014284893E  not     r9
  0000000142848941  mov     ecx, r12d
  0000000142848944  or      ecx, 0D345289Ah
  000000014284894A  and     ecx, ebp
  000000014284894C  imul    ecx, r13d
  0000000142848950  or      rcx, r11
  0000000142848953  lea     rax, [rsp+rcx+508h+var_508]
  0000000142848957  add     rax, 508h
  000000014284895D  mov     [rsp+508h+var_358], rax
  0000000142848965  mov     rcx, [rsp+508h+var_188]
  000000014284896D  imul    rcx, rax
  0000000142848971  add     rcx, r9
  0000000142848974  mov     r9, r14
  0000000142848977  shr     r9, 1Fh
  000000014284897B  and     r9d, 3
  000000014284897F  shr     r14, 24h
  0000000142848983  not     r14d
  0000000142848986  and     r14d, 4204801h
  000000014284898D  imul    r14, r9
  0000000142848991  mov     [rsp+508h+var_190], r14
  0000000142848999  not     rcx
  000000014284899C  mov     r9d, r12d
  000000014284899F  or      r9d, 5F1D7112h
  00000001428489A6  and     r9d, ebp
  00000001428489A9  imul    r9d, r13d
  00000001428489AD  or      r9, r11
  00000001428489B0  lea     rax, [rsp+r9+508h+var_508]
  00000001428489B4  add     rax, 508h
  00000001428489BA  mov     [rsp+508h+var_160], rax
  00000001428489C2  mov     r9, r14
  00000001428489C5  imul    r9, rax
  00000001428489C9  not     r9
  00000001428489CC  and     r9, rcx
  00000001428489CF  mov     rax, r12
  00000001428489D2  not     rax
  00000001428489D5  mov     rsi, rax
  00000001428489D8  mov     [rsp+508h+var_448], rax
  00000001428489E0  not     r9
  00000001428489E3  mov     rax, [r9]
  00000001428489E6  mov     [rsp+508h+var_48], rax
  00000001428489EE  mov     rcx, 7ED57BE9F3988EBFh
  00000001428489F8  and     rcx, rsi
  00000001428489FB  imul    rcx, r13
  00000001428489FF  add     rcx, rax
  0000000142848A02  add     rcx, r8
  0000000142848A05  mov     rax, r15
  0000000142848A08  or      rax, 0FFFFFFFFFFFFFFFCh
  0000000142848A0C  mov     [rsp+508h+var_470], rax
  0000000142848A14  mov     r8, 0B69B6FBE7D72FFDDh
  0000000142848A1E  or      r8, r12
  0000000142848A21  mov     rdx, [rsp+508h+var_4C8]
  0000000142848A26  and     r8, rdx
  0000000142848A29  imul    r8, r13
  0000000142848A2D  and     r8, r10
  0000000142848A30  not     r8
  0000000142848A33  mov     r10, r8
  0000000142848A36  mov     r8, rcx
  0000000142848A39  mov     r9, rcx
  0000000142848A3C  not     r8
  0000000142848A3F  mov     rbx, 6BAD0139B71C839Bh
  0000000142848A49  or      rbx, r12
  0000000142848A4C  and     rbx, rax
  0000000142848A4F  imul    rbx, r13
  0000000142848A53  mov     [rsp+508h+var_478], r10
  0000000142848A5B  add     rbx, r10
  0000000142848A5E  mov     r15, rbx
  0000000142848A61  not     r15
  0000000142848A64  mov     rsi, 60D69465DFF3165Ch
  0000000142848A6E  or      rsi, r12
  0000000142848A71  and     rsi, rdi
  0000000142848A74  imul    rsi, r13
  0000000142848A78  add     rsi, r10
  0000000142848A7B  mov     rdi, rsi
  0000000142848A7E  not     rdi
  0000000142848A81  mov     r14, r8
  0000000142848A84  and     r14, rdi
  0000000142848A87  mov     rcx, r15
  0000000142848A8A  and     rcx, r14
  0000000142848A8D  not     rcx
  0000000142848A90  not     r14
  0000000142848A93  and     r14, rbx
  0000000142848A96  not     r14
  0000000142848A99  and     r14, rcx
  0000000142848A9C  mov     [rsp+508h+var_118], r9
  0000000142848AA4  mov     rcx, r9
  0000000142848AA7  and     rcx, rsi
  0000000142848AAA  and     rsi, r15
  0000000142848AAD  and     r15, rcx
  0000000142848AB0  not     r15
  0000000142848AB3  not     rcx
  0000000142848AB6  and     rcx, rbx
  0000000142848AB9  not     rcx
  0000000142848ABC  and     rcx, r15
  0000000142848ABF  and     rdi, rbx
  0000000142848AC2  mov     rbx, rdi
  0000000142848AC5  not     rbx
  0000000142848AC8  not     rsi
  0000000142848ACB  and     rsi, rbx
  0000000142848ACE  mov     rbx, r9
  0000000142848AD1  and     rbx, rsi
  0000000142848AD4  not     rbx
  0000000142848AD7  not     rsi
  0000000142848ADA  and     rsi, r8
  0000000142848ADD  not     rsi
  0000000142848AE0  and     rsi, rbx
  0000000142848AE3  not     rcx
  0000000142848AE6  sub     rcx, rsi
  0000000142848AE9  not     r14
  0000000142848AEC  add     rcx, r14
  0000000142848AEF  and     rdi, r8
  0000000142848AF2  mov     rsi, r8
  0000000142848AF5  sub     rcx, rdi
  0000000142848AF8  movzx   r8d, byte ptr [rsp+508h+var_4F8]
  0000000142848AFE  and     r8b, byte ptr [rsp+508h+var_4E8]
  0000000142848B03  xor     r8b, 1
  0000000142848B07  mov     rax, [rsp+508h+var_508]
  0000000142848B0B  shr     rax, 37h
  0000000142848B0F  mov     [rsp+508h+var_4A8], rax
  0000000142848B14  mov     eax, r12d
  0000000142848B17  or      eax, 0CD42390Ah
  0000000142848B1C  mov     r9d, ebp
  0000000142848B1F  and     eax, ebp
  0000000142848B21  imul    eax, r13d
  0000000142848B25  mov     [rsp+508h+var_4D8], r11
  0000000142848B2A  or      rax, r11
  0000000142848B2D  mov     rbx, rax
  0000000142848B30  mov     eax, r12d
  0000000142848B33  or      eax, 20B4F84Ah
  0000000142848B38  and     eax, ebp
  0000000142848B3A  imul    eax, r13d
  0000000142848B3E  or      rax, r11
  0000000142848B41  mov     r15, rax
  0000000142848B44  mov     [rsp+508h+var_340], rax
  0000000142848B4C  mov     r10, 0B4589B5062737CB5h
  0000000142848B56  or      r10, r12
  0000000142848B59  mov     r14, rdx
  0000000142848B5C  and     r10, rdx
  0000000142848B5F  imul    r10, r13
  0000000142848B63  mov     rax, 0FD7FB4ECED57EECh
  0000000142848B6D  or      rax, r12
  0000000142848B70  mov     rbp, r12
  0000000142848B73  mov     rdi, [rsp+508h+var_4C0]
  0000000142848B78  and     rax, rdi
  0000000142848B7B  imul    rax, r13
  0000000142848B7F  mov     r11, r13
  0000000142848B82  and     rax, rsi
  0000000142848B85  mov     r13, rsi
  0000000142848B88  mov     rdx, rax
  0000000142848B8B  mov     rsi, 81875DC3333810FDh
  0000000142848B95  or      rsi, r12
  0000000142848B98  and     rsi, r14
  0000000142848B9B  imul    rsi, r11
  0000000142848B9F  mov     rax, 741DDCB46A1F484Ch
  0000000142848BA9  or      rax, r12
  0000000142848BAC  and     rax, rdi
  0000000142848BAF  imul    rax, r11
  0000000142848BB3  mov     r14, [rsp+508h+var_490]
  0000000142848BB8  mov     r12d, r8d
  0000000142848BBB  test    r14b, r8b
  0000000142848BBE  cmovnz  rax, rsi
  0000000142848BC2  mov     [rsp+508h+var_50], rax
  0000000142848BCA  not     rdx
  0000000142848BCD  mov     [rsp+508h+var_F8], rbx
  0000000142848BD5  mov     rax, rbx
  0000000142848BD8  cmovnz  rax, r15
  0000000142848BDC  mov     [rsp+508h+var_60], rax
  0000000142848BE4  and     rdx, r10
  0000000142848BE7  mov     r8, [rsp+508h+var_4A8]
  0000000142848BEC  test    r8b, 1
  0000000142848BF0  mov     r10, [rsp+508h+var_4F0]
  0000000142848BF5  mov     rax, r10
  0000000142848BF8  cmovnz  rax, rbx
  0000000142848BFC  mov     [rsp+508h+var_68], rax
  0000000142848C04  test    r14b, r12b
  0000000142848C07  mov     r15d, r12d
  0000000142848C0A  mov     rsi, r14
  0000000142848C0D  cmovnz  rdx, rcx
  0000000142848C11  mov     [rsp+508h+var_180], rdx
  0000000142848C19  mov     ecx, ebp
  0000000142848C1B  or      ecx, 446B685Ah
  0000000142848C21  and     ecx, r9d
  0000000142848C24  imul    ecx, r11d
  0000000142848C28  mov     rax, [rsp+508h+var_4D8]
  0000000142848C2D  or      rcx, rax
  0000000142848C30  mov     [rsp+508h+var_108], rcx
  0000000142848C38  test    r8b, 1
  0000000142848C3C  mov     rdx, [rsp+508h+var_398]
  0000000142848C44  cmovnz  rdx, rcx
  0000000142848C48  mov     [rsp+508h+var_78], rdx
  0000000142848C50  mov     ecx, ebp
  0000000142848C52  or      ecx, 76CE0202h
  0000000142848C58  and     ecx, r9d
  0000000142848C5B  imul    ecx, r11d
  0000000142848C5F  mov     rdx, rax
  0000000142848C62  or      rcx, rax
  0000000142848C65  mov     [rsp+508h+var_100], rcx
  0000000142848C6D  mov     eax, ebp
  0000000142848C6F  or      eax, 0F6FB98AAh
  0000000142848C74  and     eax, r9d
  0000000142848C77  imul    eax, r11d
  0000000142848C7B  or      rax, rdx
  0000000142848C7E  mov     [rsp+508h+var_350], rax
  0000000142848C86  test    r8b, 1
  0000000142848C8A  cmovnz  rcx, rax
  0000000142848C8E  mov     [rsp+508h+var_2F8], rcx
  0000000142848C96  mov     eax, ebp
  0000000142848C98  or      eax, 79CF79CAh
  0000000142848C9D  and     eax, r9d
  0000000142848CA0  imul    eax, r11d
  0000000142848CA4  or      rax, rdx
  0000000142848CA7  mov     rcx, rax
  0000000142848CAA  mov     [rsp+508h+var_3B8], rax
  0000000142848CB2  mov     eax, ebp
  0000000142848CB4  or      eax, 0A68A5132h
  0000000142848CB9  and     eax, r9d
  0000000142848CBC  imul    eax, r11d
  0000000142848CC0  or      rax, rdx
  0000000142848CC3  mov     [rsp+508h+var_458], rax
  0000000142848CCB  test    r8b, 1
  0000000142848CCF  cmovnz  rax, rcx
  0000000142848CD3  mov     [rsp+508h+var_308], rax
  0000000142848CDB  mov     eax, ebp
  0000000142848CDD  or      eax, 1DB38082h
  0000000142848CE2  and     eax, r9d
  0000000142848CE5  imul    eax, r11d
  0000000142848CE9  or      rax, rdx
  0000000142848CEC  mov     [rsp+508h+var_420], rax
  0000000142848CF4  test    r8b, 1
  0000000142848CF8  cmovnz  rax, [rsp+508h+var_500]
  0000000142848CFE  mov     [rsp+508h+var_210], rax
  0000000142848D06  mov     ecx, ebp
  0000000142848D08  or      ecx, 1AB208BAh
  0000000142848D0E  and     ecx, r9d
  0000000142848D11  imul    ecx, r11d
  0000000142848D15  mov     rax, rdx
  0000000142848D18  or      rcx, rdx
  0000000142848D1B  mov     [rsp+508h+var_168], rcx
  0000000142848D23  mov     edx, ebp
  0000000142848D25  or      edx, 9A847212h
  0000000142848D2B  and     edx, r9d
  0000000142848D2E  imul    edx, r11d
  0000000142848D32  or      rdx, rax
  0000000142848D35  mov     rbx, rax
  0000000142848D38  mov     [rsp+508h+var_1C8], rdx
  0000000142848D40  test    r8b, 1
  0000000142848D44  mov     rax, rcx
  0000000142848D47  cmovnz  rax, rdx
  0000000142848D4B  mov     [rsp+508h+var_208], rax
  0000000142848D53  mov     eax, ebp
  0000000142848D55  or      eax, 5C1BF94Ah
  0000000142848D5A  and     eax, r9d
  0000000142848D5D  imul    eax, r11d
  0000000142848D61  or      rax, rbx
  0000000142848D64  mov     [rsp+508h+var_438], rax
  0000000142848D6C  test    r8b, 1
  0000000142848D70  cmovnz  rax, r10
  0000000142848D74  mov     [rsp+508h+var_200], rax
  0000000142848D7C  mov     eax, ebp
  0000000142848D7E  or      eax, 3E6878CAh
  0000000142848D83  and     eax, r9d
  0000000142848D86  imul    eax, r11d
  0000000142848D8A  or      rax, rbx
  0000000142848D8D  mov     rdx, rax
  0000000142848D90  mov     [rsp+508h+var_1F0], rax
  0000000142848D98  mov     eax, ebp
  0000000142848D9A  or      eax, 0A98BC8FAh
  0000000142848D9F  and     eax, r9d
  0000000142848DA2  imul    eax, r11d
  0000000142848DA6  or      rax, rbx
  0000000142848DA9  test    r8b, 1
  0000000142848DAD  mov     rcx, rax
  0000000142848DB0  cmovnz  rcx, rdx
  0000000142848DB4  mov     [rsp+508h+var_218], rcx
  0000000142848DBC  mov     edx, ebp
  0000000142848DBE  or      edx, 0C73F497Ah
  0000000142848DC4  and     edx, r9d
  0000000142848DC7  imul    edx, r11d
  0000000142848DCB  or      rdx, rbx
  0000000142848DCE  mov     [rsp+508h+var_488], rdx
  0000000142848DD6  test    r8b, 1
  0000000142848DDA  mov     rcx, [rsp+508h+var_4B0]
  0000000142848DDF  cmovnz  rcx, rdx
  0000000142848DE3  mov     [rsp+508h+var_4B0], rcx
  0000000142848DE8  mov     ecx, ebp
  0000000142848DEA  or      ecx, 0A388D96Ah
  0000000142848DF0  and     ecx, r9d
  0000000142848DF3  imul    ecx, r11d
  0000000142848DF7  or      rcx, rbx
  0000000142848DFA  mov     [rsp+508h+var_110], rcx
  0000000142848E02  mov     edx, ebp
  0000000142848E04  or      edx, 8ED9C042h
  0000000142848E0A  and     edx, r9d
  0000000142848E0D  imul    edx, r11d
  0000000142848E11  or      rdx, rbx
  0000000142848E14  mov     [rsp+508h+var_170], rdx
  0000000142848E1C  test    sil, r12b
  0000000142848E1F  cmovz   rax, [rsp+508h+var_3B0]
  0000000142848E28  mov     [rsp+508h+var_300], rax
  0000000142848E30  cmovnz  rcx, rdx
  0000000142848E34  mov     [rsp+508h+var_80], rcx
  0000000142848E3C  mov     ecx, ebp
  0000000142848E3E  or      ecx, 0AC8D40C2h
  0000000142848E44  and     ecx, r9d
  0000000142848E47  imul    ecx, r11d
  0000000142848E4B  or      rcx, rbx
  0000000142848E4E  mov     rdx, rcx
  0000000142848E51  mov     [rsp+508h+var_1B8], rcx
  0000000142848E59  mov     ecx, ebp
  0000000142848E5B  or      ecx, 82D3E122h
  0000000142848E61  and     ecx, r9d
  0000000142848E64  imul    ecx, r11d
  0000000142848E68  or      rcx, rbx
  0000000142848E6B  mov     [rsp+508h+var_360], rcx
  0000000142848E73  test    sil, r12b
  0000000142848E76  cmovnz  rcx, rdx
  0000000142848E7A  mov     [rsp+508h+var_318], rcx
  0000000142848E82  mov     r10, 1D34989F12BB0Bh
  0000000142848E8C  or      r10, rbp
  0000000142848E8F  and     r10, [rsp+508h+var_470]
  0000000142848E97  imul    r10, r11
  0000000142848E9B  mov     rax, [rsp+508h+var_478]
  0000000142848EA3  add     r10, rax
  0000000142848EA6  mov     rcx, 542E96770DC3A8F8h
  0000000142848EB0  or      rcx, rbp
  0000000142848EB3  imul    rcx, r11
  0000000142848EB7  add     rcx, rax
  0000000142848EBA  mov     r12, rax
  0000000142848EBD  not     rcx
  0000000142848EC0  and     rcx, r13
  0000000142848EC3  not     rcx
  0000000142848EC6  and     rcx, r10
  0000000142848EC9  mov     r10, 0DB56A54FD49FB1Ch
  0000000142848ED3  or      r10, rbp
  0000000142848ED6  and     r10, rdi
  0000000142848ED9  imul    r10, r11
  0000000142848EDD  mov     rdx, 1AF9B1C746823CF9h
  0000000142848EE7  or      rdx, rbp
  0000000142848EEA  and     rdx, [rsp+508h+var_4A0]
  0000000142848EEF  imul    rdx, r11
  0000000142848EF3  and     rdx, r13
  0000000142848EF6  not     rdx
  0000000142848EF9  and     rdx, r10
  0000000142848EFC  mov     rax, rsi
  0000000142848EFF  mov     byte ptr [rsp+508h+var_4F8], r15b
  0000000142848F04  test    al, r15b
  0000000142848F07  cmovnz  rdx, rcx
  0000000142848F0B  mov     [rsp+508h+var_320], rdx
  0000000142848F13  mov     ecx, ebp
  0000000142848F15  or      ecx, 6821D86Ah
  0000000142848F1B  and     ecx, r9d
  0000000142848F1E  imul    ecx, r11d
  0000000142848F22  or      rcx, rbx
  0000000142848F25  mov     [rsp+508h+var_4E8], rcx
  0000000142848F2A  test    al, r15b
  0000000142848F2D  mov     rdx, [rsp+508h+var_450]
  0000000142848F35  cmovz   rdx, rcx
  0000000142848F39  mov     [rsp+508h+var_450], rdx
  0000000142848F41  mov     r10, 1F12C057499DAEACh
  0000000142848F4B  or      r10, rbp
  0000000142848F4E  and     r10, rdi
  0000000142848F51  imul    r10, r11
  0000000142848F55  add     r10, r12
  0000000142848F58  mov     rsi, r10
  0000000142848F5B  not     rsi
  0000000142848F5E  mov     rcx, 0C5D01AD890ABD954h
  0000000142848F68  or      rcx, rbp
  0000000142848F6B  and     rcx, rdi
  0000000142848F6E  imul    rcx, r11
  0000000142848F72  add     rcx, r12
  0000000142848F75  mov     rdi, rsi
  0000000142848F78  and     rdi, rcx
  0000000142848F7B  mov     r8, r13
  0000000142848F7E  mov     [rsp+508h+var_428], r13
  0000000142848F86  mov     r14, r13
  0000000142848F89  and     r14, rdi
  0000000142848F8C  not     r14
  0000000142848F8F  mov     rbx, rdi
  0000000142848F92  not     rbx
  0000000142848F95  mov     rax, [rsp+508h+var_118]
  0000000142848F9D  and     rbx, rax
  0000000142848FA0  not     rbx
  0000000142848FA3  and     rbx, r14
  0000000142848FA6  mov     r15, r10
  0000000142848FA9  and     r15, rcx
  0000000142848FAC  not     r15
  0000000142848FAF  and     r15, r13
  0000000142848FB2  not     r15
  0000000142848FB5  mov     r13, 5555555555555555h
  0000000142848FBF  lea     rdx, [r13+1]
  0000000142848FC3  imul    r15, rdx
  0000000142848FC7  mov     r14, r8
  0000000142848FCA  and     r14, rsi
  0000000142848FCD  mov     r12, rcx
  0000000142848FD0  and     r12, r14
  0000000142848FD3  imul    r12, r13
  0000000142848FD7  add     r12, r15
  0000000142848FDA  imul    rbx, rdx
  0000000142848FDE  mov     [rsp+508h+var_58], rdx
  0000000142848FE6  add     r12, rbx
  0000000142848FE9  mov     rbx, rcx
  0000000142848FEC  not     rbx
  0000000142848FEF  not     r14
  0000000142848FF2  mov     r15, rbx
  0000000142848FF5  and     r15, r14
  0000000142848FF8  imul    r15, r13
  0000000142848FFC  and     rdi, rax
  0000000142848FFF  not     rdi
  0000000142849002  imul    rdi, r13
  0000000142849006  add     rdi, r15
  0000000142849009  add     rdi, r12
  000000014284900C  and     r10, rax
  000000014284900F  not     r10
  0000000142849012  and     r10, r14
  0000000142849015  not     r10
  0000000142849018  and     r10, rcx
  000000014284901B  imul    r10, rdx
  000000014284901F  add     r10, rdi
  0000000142849022  mov     r12, [rsp+508h+var_428]
  000000014284902A  and     rbx, r12
  000000014284902D  not     rbx
  0000000142849030  and     rcx, rax
  0000000142849033  not     rcx
  0000000142849036  and     rcx, rbx
  0000000142849039  not     rcx
  000000014284903C  and     rcx, rsi
  000000014284903F  imul    rcx, r13
  0000000142849043  add     rcx, r10
  0000000142849046  mov     r10, 78DF731C363BCA54h
  0000000142849050  or      r10, rbp
  0000000142849053  mov     rax, [rsp+508h+var_4C0]
  0000000142849058  and     r10, rax
  000000014284905B  imul    r10, r11
  000000014284905F  mov     rbx, [rsp+508h+var_478]
  0000000142849067  add     r10, rbx
  000000014284906A  mov     rdx, 5F9F14EA34C21BB8h
  0000000142849074  or      rdx, rbp
  0000000142849077  imul    rdx, r11
  000000014284907B  add     rdx, rbx
  000000014284907E  not     rdx
  0000000142849081  and     rdx, r12
  0000000142849084  not     rdx
  0000000142849087  and     rdx, r10
  000000014284908A  movzx   r10d, byte ptr [rsp+508h+var_4F8]
  0000000142849090  mov     rdi, [rsp+508h+var_490]
  0000000142849095  test    dil, r10b
  0000000142849098  cmovnz  rdx, rcx
  000000014284909C  mov     [rsp+508h+var_250], rdx
  00000001428490A4  mov     ecx, ebp
  00000001428490A6  or      ecx, 0D043B0D2h
  00000001428490AC  mov     r8d, r9d
  00000001428490AF  and     ecx, r9d
  00000001428490B2  imul    ecx, r11d
  00000001428490B6  mov     r9, [rsp+508h+var_4D8]
  00000001428490BB  or      rcx, r9
  00000001428490BE  mov     [rsp+508h+var_120], rcx
  00000001428490C6  mov     edx, ebp
  00000001428490C8  or      edx, 0AF8EB88Ah
  00000001428490CE  and     edx, r8d
  00000001428490D1  mov     r14d, r8d
  00000001428490D4  imul    edx, r11d
  00000001428490D8  or      rdx, r9
  00000001428490DB  mov     [rsp+508h+var_3F8], rdx
  00000001428490E3  mov     r15, r9
  00000001428490E6  test    dil, r10b
  00000001428490E9  mov     r9d, r10d
  00000001428490EC  cmovnz  rcx, rdx
  00000001428490F0  mov     [rsp+508h+var_258], rcx
  00000001428490F8  mov     r10, 9943E040D58F0E4Bh
  0000000142849102  or      r10, rbp
  0000000142849105  mov     rsi, [rsp+508h+var_470]
  000000014284910D  and     r10, rsi
  0000000142849110  imul    r10, r11
  0000000142849114  add     r10, rbx
  0000000142849117  mov     rcx, 0C062CF93D8E87B9Dh
  0000000142849121  or      rcx, rbp
  0000000142849124  and     rcx, [rsp+508h+var_4C8]
  0000000142849129  imul    rcx, r11
  000000014284912D  add     rcx, rbx
  0000000142849130  not     rcx
  0000000142849133  and     rcx, r12
  0000000142849136  not     rcx
  0000000142849139  and     rcx, r10
  000000014284913C  mov     rdx, 963C87313D85F1ACh
  0000000142849146  or      rdx, rbp
  0000000142849149  and     rdx, rax
  000000014284914C  imul    rdx, r11
  0000000142849150  and     rdx, r12
  0000000142849153  mov     r8, 94E47C829070CEF9h
  000000014284915D  or      r8, rbp
  0000000142849160  mov     rbx, [rsp+508h+var_4A0]
  0000000142849165  and     r8, rbx
  0000000142849168  imul    r8, r11
  000000014284916C  not     rdx
  000000014284916F  and     rdx, r8
  0000000142849172  mov     r8, rdi
  0000000142849175  test    r8b, r9b
  0000000142849178  cmovnz  rdx, rcx
  000000014284917C  mov     [rsp+508h+var_248], rdx
  0000000142849184  mov     ecx, ebp
  0000000142849186  or      ecx, 0CA40C142h
  000000014284918C  and     ecx, r14d
  000000014284918F  imul    ecx, r11d
  0000000142849193  or      rcx, r15
  0000000142849196  mov     [rsp+508h+var_3E8], rcx
  000000014284919E  test    r8b, r9b
  00000001428491A1  mov     r13d, r9d
  00000001428491A4  mov     r12, rdi
  00000001428491A7  mov     rdx, [rsp+508h+var_420]
  00000001428491AF  cmovnz  rdx, rcx
  00000001428491B3  mov     [rsp+508h+var_1B0], rdx
  00000001428491BB  mov     rdi, [rsp+508h+var_508]
  00000001428491BF  mov     r8, rdi
  00000001428491C2  shr     r8, 3Fh
  00000001428491C6  mov     ecx, ebp
  00000001428491C8  or      ecx, 652060A2h
  00000001428491CE  and     ecx, r14d
  00000001428491D1  imul    ecx, r11d
  00000001428491D5  or      rcx, r15
  00000001428491D8  mov     r9, rcx
  00000001428491DB  mov     ecx, ebp
  00000001428491DD  or      ecx, 0EDF73152h
  00000001428491E3  and     ecx, r14d
  00000001428491E6  imul    ecx, r11d
  00000001428491EA  or      rcx, r15
  00000001428491ED  mov     r10, rcx
  00000001428491F0  mov     [rsp+508h+var_1A8], rcx
  00000001428491F8  mov     ecx, ebp
  00000001428491FA  or      ecx, 8A93A0Ah
  0000000142849200  and     ecx, r14d
  0000000142849203  imul    ecx, r11d
  0000000142849207  test    r8, r8
  000000014284920A  mov     rdx, [rsp+508h+var_168]
  0000000142849212  cmovnz  rdx, r10
  0000000142849216  mov     [rsp+508h+var_220], rdx
  000000014284921E  or      rcx, r15
  0000000142849221  mov     [rsp+508h+var_128], rcx
  0000000142849229  test    r8, r8
  000000014284922C  cmovnz  rcx, r9
  0000000142849230  mov     [rsp+508h+var_228], rcx
  0000000142849238  mov     [rsp+508h+var_3F0], r9
  0000000142849240  mov     ecx, ebp
  0000000142849242  or      ecx, 0D948182Ah
  0000000142849248  mov     [rsp+508h+var_404], r14d
  0000000142849250  and     ecx, r14d
  0000000142849253  imul    ecx, r11d
  0000000142849257  or      rcx, r15
  000000014284925A  mov     [rsp+508h+var_430], rcx
  0000000142849262  mov     eax, ebp
  0000000142849264  or      eax, 2F6121E2h
  0000000142849269  and     eax, r14d
  000000014284926C  imul    eax, r11d
  0000000142849270  or      rax, r15
  0000000142849273  mov     [rsp+508h+var_478], rax
  000000014284927B  test    r12b, r13b
  000000014284927E  mov     r10, rax
  0000000142849281  cmovnz  r10, rcx
  0000000142849285  mov     [rsp+508h+var_2E0], r10
  000000014284928D  mov     rcx, 2A1D11E591F68247h
  0000000142849297  mov     r14, [rsp+508h+var_448]
  000000014284929F  and     rcx, r14
  00000001428492A2  imul    rcx, r11
  00000001428492A6  mov     rdx, 25FB017AB52545Bh
  00000001428492B0  or      rdx, rbp
  00000001428492B3  and     rdx, rsi
  00000001428492B6  imul    rdx, r11
  00000001428492BA  test    r8, r8
  00000001428492BD  cmovnz  rdx, rcx
  00000001428492C1  mov     [rsp+508h+var_70], rdx
  00000001428492C9  mov     rcx, [rsp+508h+var_4E0]
  00000001428492CE  cmovz   rcx, [rsp+508h+var_480]
  00000001428492D7  mov     [rsp+508h+var_4E0], rcx
  00000001428492DC  cmovnz  r9, [rsp+508h+var_458]
  00000001428492E5  mov     [rsp+508h+var_1C0], r9
  00000001428492ED  mov     rsi, [rsp+508h+var_3F8]
  00000001428492F5  mov     rax, [rsp+508h+var_398]
  00000001428492FD  cmovnz  rax, rsi
  0000000142849301  mov     [rsp+508h+var_398], rax
  0000000142849309  test    byte ptr [rsp+508h+var_4A8], 1
  000000014284930E  mov     rcx, [rsp+508h+var_108]
  0000000142849316  cmovnz  rcx, [rsp+508h+var_4E8]
  000000014284931C  mov     [rsp+508h+var_1F8], rcx
  0000000142849324  test    r8, r8
  0000000142849327  mov     rax, [rsp+508h+var_170]
  000000014284932F  cmovz   rax, rsi
  0000000142849333  mov     [rsp+508h+var_170], rax
  000000014284933B  mov     rcx, 78B0934A7F2410E0h
  0000000142849345  or      rcx, rbp
  0000000142849348  imul    rcx, r11
  000000014284934C  mov     rax, [rsp+508h+var_488]
  0000000142849354  mov     rax, [rsp+rax+508h]
  000000014284935C  mov     [rsp+508h+var_148], rax
  0000000142849364  add     rcx, rax
  0000000142849367  mov     rax, rcx
  000000014284936A  mov     r12, rcx
  000000014284936D  not     rax
  0000000142849370  mov     r15, rax
  0000000142849373  mov     r10, 9E810E21F3ED42F1h
  000000014284937D  or      r10, rbp
  0000000142849380  and     r10, rbx
  0000000142849383  imul    r10, r11
  0000000142849387  and     r10, rdi
  000000014284938A  not     r10
  000000014284938D  mov     rsi, 418EC750FC32FD91h
  0000000142849397  or      rsi, rbp
  000000014284939A  and     rsi, rbx
  000000014284939D  imul    rsi, r11
  00000001428493A1  add     rsi, r10
  00000001428493A4  mov     rcx, 0D5B2E08FD88043E4h
  00000001428493AE  or      rcx, rbp
  00000001428493B1  mov     rdx, [rsp+508h+var_4C0]
  00000001428493B6  and     rcx, rdx
  00000001428493B9  imul    rcx, r11
  00000001428493BD  add     rcx, r10
  00000001428493C0  not     rcx
  00000001428493C3  and     rcx, rax
  00000001428493C6  not     rcx
  00000001428493C9  and     rcx, rsi
  00000001428493CC  mov     rsi, 9C8DEBBBDFDA350Fh
  00000001428493D6  and     rsi, r14
  00000001428493D9  imul    rsi, r11
  00000001428493DD  mov     rax, 0FE65CD6CC30D99F4h
  00000001428493E7  or      rax, rbp
  00000001428493EA  and     rax, rdx
  00000001428493ED  imul    rax, r11
  00000001428493F1  and     rax, r15
  00000001428493F4  not     rax
  00000001428493F7  and     rax, rsi
  00000001428493FA  mov     [rsp+508h+var_428], r8
  0000000142849402  test    r8, r8
  0000000142849405  cmovnz  rax, rcx
  0000000142849409  mov     [rsp+508h+var_328], rax
  0000000142849411  mov     rsi, 0D1CD158029C542FFh
  000000014284941B  and     rsi, r14
  000000014284941E  imul    rsi, r11
  0000000142849422  mov     rcx, 1FFEC37A5C234D40h
  000000014284942C  or      rcx, rbp
  000000014284942F  imul    rcx, r11
  0000000142849433  and     rcx, r15
  0000000142849436  not     rcx
  0000000142849439  and     rcx, rsi
  000000014284943C  mov     rsi, 25A4AEF6AA0AFD9Fh
  0000000142849446  and     rsi, r14
  0000000142849449  imul    rsi, r11
  000000014284944D  add     rsi, r10
  0000000142849450  mov     rax, 0E0D74D4FA7305E06h
  000000014284945A  or      rax, rbp
  000000014284945D  and     rax, [rsp+508h+var_4B8]
  0000000142849462  imul    rax, r11
  0000000142849466  add     rax, r10
  0000000142849469  not     rax
  000000014284946C  and     rax, r15
  000000014284946F  not     rax
  0000000142849472  and     rax, rsi
  0000000142849475  test    r8, r8
  0000000142849478  cmovnz  rax, rcx
  000000014284947C  mov     [rsp+508h+var_268], rax
  0000000142849484  mov     rdi, 2008A194A40553D4h
  000000014284948E  or      rdi, rbp
  0000000142849491  and     rdi, rdx
  0000000142849494  imul    rdi, r11
  0000000142849498  add     rdi, r10
  000000014284949B  mov     [rsp+508h+var_3D8], r12
  00000001428494A3  mov     rbx, r12
  00000001428494A6  and     rbx, rdi
  00000001428494A9  not     rbx
  00000001428494AC  mov     r8, rdi
  00000001428494AF  not     r8
  00000001428494B2  mov     rsi, r15
  00000001428494B5  and     rsi, r8
  00000001428494B8  not     rsi
  00000001428494BB  and     rsi, rbx
  00000001428494BE  mov     r14, r15
  00000001428494C1  mov     rax, r15
  00000001428494C4  and     r14, rdi
  00000001428494C7  mov     rbx, 0A9E1EFBDDFE6A2F4h
  00000001428494D1  or      rbx, rbp
  00000001428494D4  and     rbx, rdx
  00000001428494D7  imul    rbx, r11
  00000001428494DB  add     rbx, r10
  00000001428494DE  mov     r15, r12
  00000001428494E1  and     r15, rbx
  00000001428494E4  not     r15
  00000001428494E7  and     r15, rdi
  00000001428494EA  mov     rdx, rax
  00000001428494ED  mov     [rsp+508h+var_498], rax
  00000001428494F2  mov     r12, rax
  00000001428494F5  and     r12, rbx
  00000001428494F8  mov     r13, r12
  00000001428494FB  and     r12, rdi
  00000001428494FE  mov     rcx, rdi
  0000000142849501  not     rsi
  0000000142849504  and     rsi, rbx
  0000000142849507  mov     rax, rbx
  000000014284950A  not     rax
  000000014284950D  and     rax, rdx
  0000000142849510  and     rcx, rax
  0000000142849513  not     rcx
  0000000142849516  not     rax
  0000000142849519  not     r13
  000000014284951C  and     rdi, r13
  000000014284951F  mov     rdx, rbx
  0000000142849522  and     rdx, r14
  0000000142849525  not     r14
  0000000142849528  and     r14, rbx
  000000014284952B  and     rbx, r8
  000000014284952E  and     r13, r8
  0000000142849531  and     r8, rax
  0000000142849534  not     r8
  0000000142849537  and     r8, rcx
  000000014284953A  not     rdi
  000000014284953D  mov     r9, 999999999999999Ah
  0000000142849547  lea     rcx, [r9-1]
  000000014284954B  imul    rcx, rdi
  000000014284954F  imul    r8, r9
  0000000142849553  add     rcx, r8
  0000000142849556  not     rsi
  0000000142849559  mov     r8, 0CCCCCCCCCCCCCCCDh
  0000000142849563  imul    rsi, r8
  0000000142849567  add     rcx, rsi
  000000014284956A  mov     rsi, 3333333333333333h
  0000000142849574  lea     rdi, [rsi+1]
  0000000142849578  imul    rdi, rdx
  000000014284957C  imul    r14, r9
  0000000142849580  add     rdi, r14
  0000000142849583  mov     r14, [rsp+508h+var_3D8]
  000000014284958B  mov     rdx, r14
  000000014284958E  and     rdx, rbx
  0000000142849591  not     rdx
  0000000142849594  not     rbx
  0000000142849597  mov     r8, [rsp+508h+var_498]
  000000014284959C  and     rbx, r8
  000000014284959F  not     rbx
  00000001428495A2  and     rbx, rdx
  00000001428495A5  imul    rbx, r9
  00000001428495A9  add     rbx, rdi
  00000001428495AC  and     r15, rax
  00000001428495AF  mov     rax, 0CCCCCCCCCCCCCCCDh
  00000001428495B9  imul    r15, rax
  00000001428495BD  add     r15, rbx
  00000001428495C0  add     r15, rcx
  00000001428495C3  not     r13
  00000001428495C6  not     r12
  00000001428495C9  and     r12, r13
  00000001428495CC  imul    r12, rsi
  00000001428495D0  add     r12, r15
  00000001428495D3  mov     rax, 0B968C7986EDF3A91h
  00000001428495DD  or      rax, rbp
  00000001428495E0  mov     rcx, [rsp+508h+var_4A0]
  00000001428495E5  and     rax, rcx
  00000001428495E8  imul    rax, r11
  00000001428495EC  add     rax, r10
  00000001428495EF  mov     rdx, 0AE8BD5363BBE83E4h
  00000001428495F9  or      rdx, rbp
  00000001428495FC  and     rdx, [rsp+508h+var_4C0]
  0000000142849601  imul    rdx, r11
  0000000142849605  add     rdx, r10
  0000000142849608  not     rdx
  000000014284960B  and     rdx, r8
  000000014284960E  not     rdx
  0000000142849611  and     rdx, rax
  0000000142849614  mov     r15, [rsp+508h+var_428]
  000000014284961C  test    r15, r15
  000000014284961F  cmovnz  rdx, r12
  0000000142849623  mov     [rsp+508h+var_230], rdx
  000000014284962B  mov     rsi, 0CD77603179E55C71h
  0000000142849635  or      rsi, rbp
  0000000142849638  and     rsi, rcx
  000000014284963B  mov     r12, rcx
  000000014284963E  imul    rsi, r11
  0000000142849642  mov     rdi, 84CDF9E6E541B88Fh
  000000014284964C  and     rdi, [rsp+508h+var_448]
  0000000142849654  imul    rdi, r11
  0000000142849658  mov     rax, rsi
  000000014284965B  and     rax, rdi
  000000014284965E  not     rax
  0000000142849661  mov     rcx, r14
  0000000142849664  and     rcx, rsi
  0000000142849667  not     rsi
  000000014284966A  mov     r14, rdi
  000000014284966D  not     r14
  0000000142849670  mov     rbx, rsi
  0000000142849673  and     rbx, r14
  0000000142849676  not     rbx
  0000000142849679  and     rbx, rax
  000000014284967C  mov     rax, rdi
  000000014284967F  and     rax, rcx
  0000000142849682  not     rcx
  0000000142849685  and     r14, rcx
  0000000142849688  and     rsi, r8
  000000014284968B  not     rsi
  000000014284968E  and     rsi, r14
  0000000142849691  not     r14
  0000000142849694  not     rax
  0000000142849697  and     rax, r14
  000000014284969A  and     rcx, rdi
  000000014284969D  sub     rcx, rsi
  00000001428496A0  sub     rcx, rax
  00000001428496A3  not     rbx
  00000001428496A6  and     rbx, r8
  00000001428496A9  not     rbx
  00000001428496AC  add     rcx, rbx
  00000001428496AF  mov     rdx, 0A4EA1A9C3405C9F6h
  00000001428496B9  mov     r13, rbp
  00000001428496BC  or      rdx, rbp
  00000001428496BF  and     rdx, [rsp+508h+var_4B8]
  00000001428496C4  mov     rax, 1A1C223D0D056743h
  00000001428496CE  or      rax, rbp
  00000001428496D1  mov     r9, [rsp+508h+var_470]
  00000001428496D9  and     rax, r9
  00000001428496DC  mov     r14, r11
  00000001428496DF  imul    rax, r11
  00000001428496E3  add     rax, r10
  00000001428496E6  imul    rdx, r11
  00000001428496EA  add     rdx, r10
  00000001428496ED  not     rdx
  00000001428496F0  and     rdx, r8
  00000001428496F3  not     rdx
  00000001428496F6  and     rdx, rax
  00000001428496F9  mov     r8, r15
  00000001428496FC  test    r15, r15
  00000001428496FF  cmovnz  rdx, rcx
  0000000142849703  mov     [rsp+508h+var_260], rdx
  000000014284970B  mov     eax, ebp
  000000014284970D  or      eax, 85D558EAh
  0000000142849712  mov     ebp, [rsp+508h+var_404]
  0000000142849719  and     eax, ebp
  000000014284971B  imul    eax, r14d
  000000014284971F  mov     rdx, [rsp+508h+var_4D8]
  0000000142849724  or      rax, rdx
  0000000142849727  test    r15, r15
  000000014284972A  cmovnz  rax, [rsp+508h+var_438]
  0000000142849733  mov     [rsp+508h+var_368], rax
  000000014284973B  mov     r15d, r13d
  000000014284973E  or      r15d, 531791F2h
  0000000142849745  and     r15d, ebp
  0000000142849748  imul    r15d, r14d
  000000014284974C  or      r15, rdx
  000000014284974F  mov     rsi, rdx
  0000000142849752  test    r8, r8
  0000000142849755  mov     rdx, [rsp+508h+var_418]
  000000014284975D  mov     rcx, rdx
  0000000142849760  cmovnz  rcx, [rsp+508h+var_110]
  0000000142849769  mov     [rsp+508h+var_1A0], rcx
  0000000142849771  mov     rcx, [rsp+508h+var_480]
  0000000142849779  cmovz   rcx, [rsp+508h+var_100]
  0000000142849782  mov     [rsp+508h+var_480], rcx
  000000014284978A  mov     rcx, r15
  000000014284978D  mov     [rsp+508h+var_140], r15
  0000000142849795  cmovnz  rcx, [rsp+508h+var_4E8]
  000000014284979B  mov     [rsp+508h+var_460], rcx
  00000001428497A3  mov     eax, r13d
  00000001428497A6  or      eax, 2C5FAA1Ah
  00000001428497AB  and     eax, ebp
  00000001428497AD  imul    eax, r14d
  00000001428497B1  or      rax, rsi
  00000001428497B4  mov     [rsp+508h+var_2E8], rax
  00000001428497BC  test    r8, r8
  00000001428497BF  cmovz   rdx, rax
  00000001428497C3  mov     [rsp+508h+var_418], rdx
  00000001428497CB  mov     ecx, r13d
  00000001428497CE  or      ecx, 0C13C59EAh
  00000001428497D4  and     ecx, ebp
  00000001428497D6  imul    ecx, r14d
  00000001428497DA  or      rcx, rsi
  00000001428497DD  mov     [rsp+508h+var_4B8], rcx
  00000001428497E2  test    r8, r8
  00000001428497E5  mov     rax, [rsp+508h+var_4F0]
  00000001428497EA  cmovz   rax, rcx
  00000001428497EE  mov     [rsp+508h+var_4F0], rax
  00000001428497F3  mov     eax, r13d
  00000001428497F6  or      eax, 0F9FD1072h
  00000001428497FB  and     eax, ebp
  00000001428497FD  imul    eax, r14d
  0000000142849801  or      rax, rsi
  0000000142849804  mov     rcx, rax
  0000000142849807  movzx   edx, byte ptr [rsp+508h+var_4F8]
  000000014284980C  mov     r8, [rsp+508h+var_490]
  0000000142849811  test    r8b, dl
  0000000142849814  mov     rax, [rsp+508h+var_500]
  0000000142849819  cmovnz  rax, [rsp+508h+var_420]
  0000000142849822  mov     [rsp+508h+var_1E0], rax
  000000014284982A  mov     rax, [rsp+508h+var_488]
  0000000142849832  cmovnz  rax, [rsp+508h+var_F8]
  000000014284983B  mov     [rsp+508h+var_488], rax
  0000000142849843  cmovnz  rcx, [rsp+508h+var_478]
  000000014284984C  mov     [rsp+508h+var_238], rcx
  0000000142849854  mov     eax, r13d
  0000000142849857  or      eax, 0B2903052h
  000000014284985C  and     eax, ebp
  000000014284985E  imul    eax, r14d
  0000000142849862  or      rax, rsi
  0000000142849865  test    r8b, dl
  0000000142849868  mov     rbx, [rsp+508h+var_400]
  0000000142849870  cmovnz  rax, rbx
  0000000142849874  mov     [rsp+508h+var_1E8], rax
  000000014284987C  mov     eax, r13d
  000000014284987F  or      eax, 561909BAh
  0000000142849884  and     eax, ebp
  0000000142849886  imul    eax, r14d
  000000014284988A  or      rax, rsi
  000000014284988D  test    r8b, dl
  0000000142849890  cmovnz  rax, [rsp+508h+var_168]
  0000000142849899  mov     [rsp+508h+var_4F8], rax
  000000014284989E  mov     rax, 0D4CEFEE892D334E9h
  00000001428498A8  or      rax, r13
  00000001428498AB  and     rax, r12
  00000001428498AE  imul    rax, r11
  00000001428498B2  mov     rcx, 474E507246D5A235h
  00000001428498BC  or      rcx, r13
  00000001428498BF  mov     r11, [rsp+508h+var_4C8]
  00000001428498C4  and     rcx, r11
  00000001428498C7  imul    rcx, r14
  00000001428498CB  mov     r12, [rsp+508h+var_4A8]
  00000001428498D0  test    r12b, 1
  00000001428498D4  cmovnz  rcx, rax
  00000001428498D8  mov     [rsp+508h+var_88], rcx
  00000001428498E0  mov     eax, r13d
  00000001428498E3  or      eax, 0FCFE883Ah
  00000001428498E8  and     eax, ebp
  00000001428498EA  imul    eax, r14d
  00000001428498EE  or      rax, rsi
  00000001428498F1  mov     rcx, rax
  00000001428498F4  mov     [rsp+508h+var_1D0], rax
  00000001428498FC  mov     eax, r13d
  00000001428498FF  or      eax, 4169F092h
  0000000142849904  and     eax, ebp
  0000000142849906  imul    eax, r14d
  000000014284990A  or      rax, rsi
  000000014284990D  test    r12b, 1
  0000000142849911  cmovnz  rax, rcx
  0000000142849915  mov     [rsp+508h+var_90], rax
  000000014284991D  mov     rax, 0A19667130DA2BA1Bh
  0000000142849927  or      rax, r13
  000000014284992A  mov     r10, r9
  000000014284992D  and     rax, r9
  0000000142849930  imul    rax, r14
  0000000142849934  add     rax, [rsp+508h+var_178]
  000000014284993C  mov     [rsp+508h+var_3E0], rax
  0000000142849944  mov     r9, rax
  0000000142849947  not     r9
  000000014284994A  mov     rcx, 0D3C8995BAC1FB05Ch
  0000000142849954  or      rcx, r13
  0000000142849957  mov     rdx, [rsp+508h+var_4C0]
  000000014284995C  and     rcx, rdx
  000000014284995F  imul    rcx, r14
  0000000142849963  mov     rax, 54FCFFB28C24E6E5h
  000000014284996D  or      rax, r13
  0000000142849970  and     rax, r11
  0000000142849973  imul    rax, r14
  0000000142849977  and     rax, r9
  000000014284997A  not     rax
  000000014284997D  and     rax, rcx
  0000000142849980  mov     rcx, 0BC1A22A3E84E8944h
  000000014284998A  or      rcx, r13
  000000014284998D  and     rcx, rdx
  0000000142849990  mov     rdi, rdx
  0000000142849993  imul    rcx, r14
  0000000142849997  mov     r8, 22ED0FC9AD62F1BFh
  00000001428499A1  mov     rdx, [rsp+508h+var_448]
  00000001428499A9  and     r8, rdx
  00000001428499AC  imul    r8, r14
  00000001428499B0  and     r8, r9
  00000001428499B3  not     r8
  00000001428499B6  and     r8, rcx
  00000001428499B9  test    r12b, 1
  00000001428499BD  cmovnz  r8, rax
  00000001428499C1  mov     [rsp+508h+var_270], r8
  00000001428499C9  mov     r8, 6C491B147DCE76EFh
  00000001428499D3  and     r8, rdx
  00000001428499D6  imul    r8, r14
  00000001428499DA  and     r8, [rsp+508h+var_508]
  00000001428499DE  not     r8
  00000001428499E1  mov     rcx, 0FB796E2BC9A416Bh
  00000001428499EB  or      rcx, r13
  00000001428499EE  and     rcx, r10
  00000001428499F1  mov     rsi, r10
  00000001428499F4  imul    rcx, r14
  00000001428499F8  add     rcx, r8
  00000001428499FB  mov     rax, 963F583F00C04484h
  0000000142849A05  or      rax, r13
  0000000142849A08  and     rax, rdi
  0000000142849A0B  imul    rax, r14
  0000000142849A0F  add     rax, r8
  0000000142849A12  not     rax
  0000000142849A15  and     rax, r9
  0000000142849A18  not     rax
  0000000142849A1B  and     rax, rcx
  0000000142849A1E  mov     rcx, 0B669C8DF2D8E7A5Fh
  0000000142849A28  and     rcx, rdx
  0000000142849A2B  imul    rcx, r14
  0000000142849A2F  mov     r10, 0D54DD2447C7A62ADh
  0000000142849A39  or      r10, r13
  0000000142849A3C  and     r10, r11
  0000000142849A3F  imul    r10, r14
  0000000142849A43  and     r10, r9
  0000000142849A46  not     r10
  0000000142849A49  and     r10, rcx
  0000000142849A4C  test    r12b, 1
  0000000142849A50  cmovnz  r10, rax
  0000000142849A54  mov     [rsp+508h+var_278], r10
  0000000142849A5C  cmovnz  r15, rbx
  0000000142849A60  mov     [rsp+508h+var_280], r15
  0000000142849A68  mov     rcx, 0BEFFCDDBB9A773F9h
  0000000142849A72  or      rcx, r13
  0000000142849A75  mov     r15, [rsp+508h+var_4A0]
  0000000142849A7A  and     rcx, r15
  0000000142849A7D  imul    rcx, r14
  0000000142849A81  mov     rax, 3612307FD467AED7h
  0000000142849A8B  and     rax, rdx
  0000000142849A8E  imul    rax, r14
  0000000142849A92  and     rax, r9
  0000000142849A95  not     rax
  0000000142849A98  and     rax, rcx
  0000000142849A9B  mov     rcx, 6D71F2FE583D21E7h
  0000000142849AA5  and     rcx, rdx
  0000000142849AA8  imul    rcx, r14
  0000000142849AAC  mov     rdx, 3518374968A7A459h
  0000000142849AB6  or      rdx, r13
  0000000142849AB9  and     rdx, r15
  0000000142849ABC  imul    rdx, r14
  0000000142849AC0  and     rdx, r9
  0000000142849AC3  not     rdx
  0000000142849AC6  and     rdx, rcx
  0000000142849AC9  mov     rcx, r12
  0000000142849ACC  test    cl, 1
  0000000142849ACF  cmovnz  rdx, rax
  0000000142849AD3  mov     [rsp+508h+var_298], rdx
  0000000142849ADB  mov     eax, r13d
  0000000142849ADE  or      eax, 7FD2695Ah
  0000000142849AE3  and     eax, ebp
  0000000142849AE5  imul    eax, r14d
  0000000142849AE9  add     rax, [rsp+508h+var_4D8]
  0000000142849AEE  test    cl, 1
  0000000142849AF1  cmovnz  rax, [rsp+508h+var_128]
  0000000142849AFA  mov     [rsp+508h+var_2A8], rax
  0000000142849B02  mov     rdx, 0BD77F7E5167EF6BDh
  0000000142849B0C  or      rdx, r13
  0000000142849B0F  and     rdx, r11
  0000000142849B12  imul    rdx, r14
  0000000142849B16  add     rdx, r8
  0000000142849B19  mov     r11, 0D924AC8B3AAEA0E3h
  0000000142849B23  or      r11, r13
  0000000142849B26  and     r11, rsi
  0000000142849B29  imul    r11, r14
  0000000142849B2D  add     r11, r8
  0000000142849B30  mov     rax, rdx
  0000000142849B33  not     rax
  0000000142849B36  mov     r10, r11
  0000000142849B39  not     r10
  0000000142849B3C  mov     r15, rax
  0000000142849B3F  and     r15, r10
  0000000142849B42  not     r15
  0000000142849B45  mov     r12, r9
  0000000142849B48  and     r12, rdx
  0000000142849B4B  mov     rcx, rdx
  0000000142849B4E  and     rcx, r10
  0000000142849B51  mov     rsi, [rsp+508h+var_3E0]
  0000000142849B59  and     r10, rsi
  0000000142849B5C  mov     rbx, r10
  0000000142849B5F  and     r10, rdx
  0000000142849B62  and     rdx, r11
  0000000142849B65  mov     rdi, r9
  0000000142849B68  and     rdi, rdx
  0000000142849B6B  not     rdx
  0000000142849B6E  and     r15, rdx
  0000000142849B71  not     rdi
  0000000142849B74  and     rdx, rsi
  0000000142849B77  not     rdx
  0000000142849B7A  and     rdx, rdi
  0000000142849B7D  mov     rdi, rsi
  0000000142849B80  mov     [rsp+508h+var_490], rax
  0000000142849B85  and     rdi, rax
  0000000142849B88  not     rdi
  0000000142849B8B  not     r12
  0000000142849B8E  and     r12, rdi
  0000000142849B91  mov     rbp, r15
  0000000142849B94  not     rbp
  0000000142849B97  and     rbp, rsi
  0000000142849B9A  mov     r8, rax
  0000000142849B9D  and     r8, r11
  0000000142849BA0  not     r8
  0000000142849BA3  and     r15, r9
  0000000142849BA6  and     r12, r11
  0000000142849BA9  and     r11, r9
  0000000142849BAC  mov     rax, 8021E320008CDDE5h
  0000000142849BB6  or      rax, r13
  0000000142849BB9  mov     rdi, [rsp+508h+var_4C8]
  0000000142849BBE  and     rax, rdi
  0000000142849BC1  imul    rax, r14
  0000000142849BC5  and     rax, r9
  0000000142849BC8  mov     [rsp+508h+var_498], rax
  0000000142849BCD  and     r9, r8
  0000000142849BD0  not     r9
  0000000142849BD3  lea     r9, ds:0[r9*2]
  0000000142849BDB  add     r9, rbp
  0000000142849BDE  lea     rdx, [rdx+rdx*2]
  0000000142849BE2  add     rdx, r9
  0000000142849BE5  not     rbp
  0000000142849BE8  not     r15
  0000000142849BEB  and     r15, rbp
  0000000142849BEE  not     r15
  0000000142849BF1  shl     r15, 2
  0000000142849BF5  sub     rdx, r15
  0000000142849BF8  add     r12, r12
  0000000142849BFB  sub     rdx, r12
  0000000142849BFE  not     rcx
  0000000142849C01  and     rcx, r8
  0000000142849C04  not     rcx
  0000000142849C07  and     rcx, rsi
  0000000142849C0A  not     rcx
  0000000142849C0D  add     rcx, rcx
  0000000142849C10  sub     rdx, rcx
  0000000142849C13  not     r11
  0000000142849C16  not     rbx
  0000000142849C19  and     rbx, r11
  0000000142849C1C  and     rbx, [rsp+508h+var_490]
  0000000142849C21  not     rbx
  0000000142849C24  lea     rcx, [rdx+rbx*4]
  0000000142849C28  lea     rax, [r10+r10*4]
  0000000142849C2C  sub     rcx, rax
  0000000142849C2F  mov     rax, 5BF6995277A0F8DDh
  0000000142849C39  mov     r11, r13
  0000000142849C3C  or      rax, r13
  0000000142849C3F  and     rax, rdi
  0000000142849C42  imul    rax, r14
  0000000142849C46  mov     r13, [rsp+508h+var_498]
  0000000142849C4B  not     r13
  0000000142849C4E  and     r13, rax
  0000000142849C51  inc     rcx
  0000000142849C54  mov     r10, [rsp+508h+var_4A8]
  0000000142849C59  test    r10b, 1
  0000000142849C5D  cmovnz  r13, rcx
  0000000142849C61  mov     [rsp+508h+var_498], r13
  0000000142849C66  mov     edx, r11d
  0000000142849C69  or      edx, 0E4F2C9FAh
  0000000142849C6F  mov     ebx, [rsp+508h+var_404]
  0000000142849C76  and     edx, ebx
  0000000142849C78  imul    edx, r14d
  0000000142849C7C  mov     rax, [rsp+508h+var_4D8]
  0000000142849C81  or      rdx, rax
  0000000142849C84  test    r10b, 1
  0000000142849C88  cmovz   rdx, [rsp+508h+var_3B8]
  0000000142849C91  mov     [rsp+508h+var_240], rdx
  0000000142849C99  mov     edx, r11d
  0000000142849C9C  or      edx, 6B235032h
  0000000142849CA2  and     edx, ebx
  0000000142849CA4  imul    edx, r14d
  0000000142849CA8  or      rdx, rax
  0000000142849CAB  mov     [rsp+508h+var_98], rdx
  0000000142849CB3  test    r10b, 1
  0000000142849CB7  mov     r8, [rsp+508h+var_478]
  0000000142849CBF  cmovnz  r8, [rsp+508h+var_458]
  0000000142849CC8  mov     [rsp+508h+var_2B8], r8
  0000000142849CD0  mov     r8, [rsp+508h+var_500]
  0000000142849CD5  cmovnz  r8, rdx
  0000000142849CD9  mov     [rsp+508h+var_500], r8
  0000000142849CDE  mov     edx, r11d
  0000000142849CE1  or      edx, 17B090F2h
  0000000142849CE7  and     edx, ebx
  0000000142849CE9  imul    edx, r14d
  0000000142849CED  mov     rcx, rax
  0000000142849CF0  or      rdx, rax
  0000000142849CF3  mov     [rsp+508h+var_290], rdx
  0000000142849CFB  test    r10b, 1
  0000000142849CFF  mov     rax, [rsp+508h+var_4B8]
  0000000142849D04  cmovz   rax, [rsp+508h+var_340]
  0000000142849D0D  mov     [rsp+508h+var_4B8], rax
  0000000142849D12  mov     rax, [rsp+508h+var_430]
  0000000142849D1A  cmovnz  rax, rdx
  0000000142849D1E  mov     [rsp+508h+var_430], rax
  0000000142849D26  mov     eax, r11d
  0000000142849D29  or      eax, 591A8182h
  0000000142849D2E  and     eax, ebx
  0000000142849D30  imul    eax, r14d
  0000000142849D34  or      rax, rcx
  0000000142849D37  test    r10b, 1
  0000000142849D3B  cmovnz  rax, [rsp+508h+var_3E8]
  0000000142849D44  mov     [rsp+508h+var_378], rax
  0000000142849D4C  mov     eax, r11d
  0000000142849D4F  or      eax, 9D85E9DAh
  0000000142849D54  and     eax, ebx
  0000000142849D56  imul    eax, r14d
  0000000142849D5A  or      rax, rcx
  0000000142849D5D  mov     [rsp+508h+var_A0], rax
  0000000142849D65  test    r10b, 1
  0000000142849D69  mov     r13, [rsp+508h+var_3B0]
  0000000142849D71  cmovz   r13, rax
  0000000142849D75  mov     rax, [rsp+508h+var_4F0]
  0000000142849D7A  lea     rcx, [rsp+rax+508h+var_508]
  0000000142849D7E  add     rcx, 508h
  0000000142849D85  mov     rdi, [rsp+508h+var_3A0]
  0000000142849D8D  imul    rcx, rdi
  0000000142849D91  not     rcx
  0000000142849D94  mov     rax, [rsp+508h+var_4F8]
  0000000142849D99  add     rax, rsp
  0000000142849D9C  add     rax, 508h
  0000000142849DA2  mov     r15, [rsp+508h+var_188]
  0000000142849DAA  imul    rax, r15
  0000000142849DAE  not     rax
  0000000142849DB1  and     rax, rcx
  0000000142849DB4  mov     [rsp+508h+var_428], rax
  0000000142849DBC  mov     ebp, r11d
  0000000142849DBF  or      ebp, 323B6703h
  0000000142849DC5  mov     r8d, [rsp+508h+var_464]
  0000000142849DCD  or      r8d, 0FFFFFFFCh
  0000000142849DD1  mov     [rsp+508h+var_154], r8d
  0000000142849DD9  and     ebp, r8d
  0000000142849DDC  mov     rsi, r14
  0000000142849DDF  imul    ebp, esi
  0000000142849DE2  mov     ecx, r11d
  0000000142849DE5  or      ecx, 2Bh
  0000000142849DE8  and     ecx, r8d
  0000000142849DEB  imul    ecx, esi
  0000000142849DEE  mov     r8, [rsp+508h+var_4D0]
  0000000142849DF3  mov     r9, r8
  0000000142849DF6  shr     r9, cl
  0000000142849DF9  mov     r14, r9
  0000000142849DFC  mov     [rsp+508h+var_440], r9
  0000000142849E04  mov     r9d, ebp
  0000000142849E07  not     r9d
  0000000142849E0A  lea     ecx, [r11+30h]
  0000000142849E0E  imul    ecx, esi
  0000000142849E11  mov     rax, [rsp+508h+var_508]
  0000000142849E15  shr     rax, cl
  0000000142849E18  mov     [rsp+508h+var_508], rax
  0000000142849E1C  and     r9d, eax
  0000000142849E1F  not     r9d
  0000000142849E22  mov     ecx, eax
  0000000142849E24  not     ecx
  0000000142849E26  and     ecx, ebp
  0000000142849E28  not     ecx
  0000000142849E2A  and     ecx, r9d
  0000000142849E2D  not     ecx
  0000000142849E2F  add     r9d, ebp
  0000000142849E32  add     r9d, ecx
  0000000142849E35  mov     dword ptr [rsp+508h+var_2B0], r9d
  0000000142849E3D  mov     r10, r8
  0000000142849E40  not     r8d
  0000000142849E43  mov     ecx, r8d
  0000000142849E46  mov     r12, r8
  0000000142849E49  shr     ecx, 6
  0000000142849E4C  and     ecx, 2020001h
  0000000142849E52  mov     rax, r10
  0000000142849E55  shr     rax, 0Bh
  0000000142849E59  not     eax
  0000000142849E5B  and     eax, 20101001h
  0000000142849E60  imul    rax, rcx
  0000000142849E64  mov     [rsp+508h+var_4F8], rax
  0000000142849E69  mov     r8, r10
  0000000142849E6C  mov     rcx, r10
  0000000142849E6F  shr     rcx, 32h
  0000000142849E73  not     ecx
  0000000142849E75  and     ecx, 25h
  0000000142849E78  shr     r8d, 16h
  0000000142849E7C  and     r8d, 9
  0000000142849E80  imul    r8, rcx
  0000000142849E84  mov     [rsp+508h+var_198], r11
  0000000142849E8C  mov     ecx, r11d
  0000000142849E8F  or      ecx, 3B670102h
  0000000142849E95  and     ecx, ebx
  0000000142849E97  imul    ecx, esi
  0000000142849E9A  mov     rdx, [rsp+508h+var_4D8]
  0000000142849E9F  or      rcx, rdx
  0000000142849EA2  mov     [rsp+508h+var_2A0], rcx
  0000000142849EAA  add     rcx, rsp
  0000000142849EAD  add     rcx, 508h
  0000000142849EB4  imul    rcx, rax
  0000000142849EB8  mov     r9, [rsp+508h+var_418]
  0000000142849EC0  lea     r10, [rsp+r9+508h+var_508]
  0000000142849EC4  add     r10, 508h
  0000000142849ECB  imul    r10, r8
  0000000142849ECF  mov     r9, r8
  0000000142849ED2  mov     [rsp+508h+var_4A8], r8
  0000000142849ED7  add     r10, rcx
  0000000142849EDA  mov     [rsp+508h+var_418], r10
  0000000142849EE2  mov     ecx, r11d
  0000000142849EE5  or      ecx, 3865893Ah
  0000000142849EEB  and     ecx, ebx
  0000000142849EED  imul    ecx, esi
  0000000142849EF0  or      rcx, rdx
  0000000142849EF3  add     rcx, rsp
  0000000142849EF6  add     rcx, 508h
  0000000142849EFD  mov     rax, [rsp+508h+var_1A0]
  0000000142849F05  lea     rdx, [rsp+rax+508h+var_508]
  0000000142849F09  add     rdx, 508h
  0000000142849F10  mov     r10, [rsp+508h+var_3A8]
  0000000142849F18  mov     r8, r10
  0000000142849F1B  imul    r8, rcx
  0000000142849F1F  imul    rdx, rdi
  0000000142849F23  mov     r11, rdi
  0000000142849F26  add     rdx, r8
  0000000142849F29  not     rdx
  0000000142849F2C  lea     rax, [rsp+r13+508h+var_508]
  0000000142849F30  add     rax, 508h
  0000000142849F36  mov     r13, [rsp+508h+var_190]
  0000000142849F3E  imul    rax, r13
  0000000142849F42  not     rax
  0000000142849F45  and     rax, rdx
  0000000142849F48  mov     edx, ebp
  0000000142849F4A  and     edx, r14d
  0000000142849F4D  mov     dword ptr [rsp+508h+var_2C8], edx
  0000000142849F54  mov     rdx, [rsp+508h+var_2E8]
  0000000142849F5C  lea     r14, [rsp+rdx+508h+var_508]
  0000000142849F60  add     r14, 508h
  0000000142849F67  not     rax
  0000000142849F6A  test    r15b, 1
  0000000142849F6E  mov     rdx, [rsp+508h+var_480]
  0000000142849F76  lea     rdx, [rsp+rdx+508h]
  0000000142849F7E  cmovnz  rax, r14
  0000000142849F82  mov     [rsp+508h+var_1A0], rax
  0000000142849F8A  imul    rdx, r9
  0000000142849F8E  shr     r12d, 2
  0000000142849F92  and     r12d, 3
  0000000142849F96  mov     [rsp+508h+var_4F0], r12
  0000000142849F9B  mov     rax, [rsp+508h+var_3F0]
  0000000142849FA3  add     rax, rsp
  0000000142849FA6  add     rax, 508h
  0000000142849FAC  imul    rax, r12
  0000000142849FB0  add     rax, rdx
  0000000142849FB3  mov     [rsp+508h+var_340], rax
  0000000142849FBB  mov     rax, [rsp+508h+var_3B8]
  0000000142849FC3  lea     rdx, [rsp+rax+508h+var_508]
  0000000142849FC7  add     rdx, 508h
  0000000142849FCE  mov     rax, [rsp+508h+var_460]
  0000000142849FD6  add     rax, rsp
  0000000142849FD9  add     rax, 508h
  0000000142849FDF  imul    rdx, [rsp+508h+var_380]
  0000000142849FE8  imul    rax, [rsp+508h+var_388]
  0000000142849FF1  add     rax, rdx
  0000000142849FF4  mov     [rsp+508h+var_490], rax
  0000000142849FF9  mov     rax, [rsp+508h+var_360]
  000000014284A001  add     rax, rsp
  000000014284A004  add     rax, 508h
  000000014284A00A  imul    rcx, rdi
  000000014284A00E  imul    rax, r10
  000000014284A012  mov     rdi, r10
  000000014284A015  add     rax, rcx
  000000014284A018  mov     rcx, [rsp+508h+var_350]
  000000014284A020  add     rcx, rsp
  000000014284A023  add     rcx, 508h
  000000014284A02A  imul    rcx, r15
  000000014284A02E  mov     r12, r15
  000000014284A031  not     rcx
  000000014284A034  not     rax
  000000014284A037  and     rax, rcx
  000000014284A03A  mov     [rsp+508h+var_A8], rax
  000000014284A042  mov     rax, [rsp+508h+var_348]
  000000014284A04A  mov     rcx, rax
  000000014284A04D  shl     rcx, 13h
  000000014284A051  not     rcx
  000000014284A054  shr     rax, 2Dh
  000000014284A058  not     rax
  000000014284A05B  and     rax, rcx
  000000014284A05E  mov     rdx, rax
  000000014284A061  mov     rcx, 19B4F83604874E6Bh
  000000014284A06B  or      rcx, rax
  000000014284A06E  not     rdx
  000000014284A071  mov     r8, 0E64B07C9FB78B194h
  000000014284A07B  or      r8, rdx
  000000014284A07E  and     rcx, r8
  000000014284A081  mov     rax, rcx
  000000014284A084  shr     rax, 1Dh
  000000014284A088  not     eax
  000000014284A08A  mov     [rsp+508h+var_288], rax
  000000014284A092  mov     r8d, eax
  000000014284A095  and     r8d, 4000081h
  000000014284A09C  mov     [rsp+508h+var_348], r8
  000000014284A0A4  imul    r8, [rsp+508h+var_2D0]
  000000014284A0AD  not     r8
  000000014284A0B0  mov     r10d, ecx
  000000014284A0B3  not     r10d
  000000014284A0B6  mov     eax, r10d
  000000014284A0B9  shr     eax, 11h
  000000014284A0BC  mov     [rsp+508h+var_158], eax
  000000014284A0C3  and     eax, 9
  000000014284A0C6  mov     [rsp+508h+var_460], rax
  000000014284A0CE  mov     rdx, [rsp+508h+var_368]
  000000014284A0D6  add     rdx, rsp
  000000014284A0D9  add     rdx, 508h
  000000014284A0E0  imul    rdx, rax
  000000014284A0E4  not     rdx
  000000014284A0E7  and     rdx, r8
  000000014284A0EA  shr     rcx, 30h
  000000014284A0EE  not     ecx
  000000014284A0F0  and     ecx, 81h
  000000014284A0F6  mov     eax, r10d
  000000014284A0F9  shr     eax, 2
  000000014284A0FC  and     eax, 9
  000000014284A0FF  imul    rax, rcx
  000000014284A103  mov     r8, rax
  000000014284A106  not     rdx
  000000014284A109  mov     r9, [rsp+508h+var_198]
  000000014284A111  mov     ecx, r9d
  000000014284A114  or      ecx, 8BD8487Ah
  000000014284A11A  and     ecx, ebx
  000000014284A11C  mov     r15, rsi
  000000014284A11F  imul    ecx, r15d
  000000014284A123  mov     rsi, [rsp+508h+var_4D8]
  000000014284A128  or      rcx, rsi
  000000014284A12B  lea     rax, [rsp+rcx+508h+var_508]
  000000014284A12F  add     rax, 508h
  000000014284A135  mov     [rsp+508h+var_2E8], rax
  000000014284A13D  mov     rcx, r8
  000000014284A140  imul    rcx, rax
  000000014284A144  add     rcx, rdx
  000000014284A147  mov     edx, r10d
  000000014284A14A  shr     edx, 7
  000000014284A14D  and     edx, 21h
  000000014284A150  shr     r10d, 17h
  000000014284A154  and     r10d, 3
  000000014284A158  imul    r10, rdx
  000000014284A15C  mov     rax, [rsp+508h+var_1A8]
  000000014284A164  add     rax, rsp
  000000014284A167  add     rax, 508h
  000000014284A16D  mov     rdx, r13
  000000014284A170  imul    rdx, rax
  000000014284A174  mov     [rsp+508h+var_B0], rdx
  000000014284A17C  not     rcx
  000000014284A17F  imul    rax, r10
  000000014284A183  not     rax
  000000014284A186  and     rax, rcx
  000000014284A189  mov     [rsp+508h+var_1A8], rax
  000000014284A191  mov     rcx, [rsp+508h+var_120]
  000000014284A199  add     rcx, rsp
  000000014284A19C  add     rcx, 508h
  000000014284A1A3  imul    rcx, r11
  000000014284A1A7  not     rcx
  000000014284A1AA  mov     rax, [rsp+508h+var_330]
  000000014284A1B2  imul    rax, rdi
  000000014284A1B6  not     rax
  000000014284A1B9  and     rax, rcx
  000000014284A1BC  mov     [rsp+508h+var_330], rax
  000000014284A1C4  mov     r11, r9
  000000014284A1C7  mov     ecx, r11d
  000000014284A1CA  or      ecx, 0BE3AE222h
  000000014284A1D0  and     ecx, ebx
  000000014284A1D2  imul    ecx, r15d
  000000014284A1D6  or      rcx, rsi
  000000014284A1D9  lea     rax, [rsp+rcx+508h+var_508]
  000000014284A1DD  add     rax, 508h
  000000014284A1E3  mov     [rsp+508h+var_360], rax
  000000014284A1EB  mov     rcx, r12
  000000014284A1EE  imul    rcx, rax
  000000014284A1F2  mov     rax, r13
  000000014284A1F5  mov     r9, r13
  000000014284A1F8  imul    rax, r14
  000000014284A1FC  add     rax, rcx
  000000014284A1FF  mov     [rsp+508h+var_2C0], rax
  000000014284A207  mov     rax, [rsp+508h+var_2E0]
  000000014284A20F  lea     rcx, [rsp+rax+508h+var_508]
  000000014284A213  add     rcx, 508h
  000000014284A21A  imul    rcx, r8
  000000014284A21E  not     rcx
  000000014284A221  imul    r14, r10
  000000014284A225  not     r14
  000000014284A228  and     r14, rcx
  000000014284A22B  mov     [rsp+508h+var_3B8], r14
  000000014284A233  mov     r13d, r11d
  000000014284A236  or      r13d, 88D6D0B2h
  000000014284A23D  and     r13d, ebx
  000000014284A240  imul    r13d, r15d
  000000014284A244  or      r13, rsi
  000000014284A247  lea     rcx, [rsp+r13+508h+var_508]
  000000014284A24B  add     rcx, 508h
  000000014284A252  imul    rcx, [rsp+508h+var_348]
  000000014284A25B  not     rcx
  000000014284A25E  mov     rax, [rsp+508h+var_1E8]
  000000014284A266  add     rax, rsp
  000000014284A269  add     rax, 508h
  000000014284A26F  imul    rax, r8
  000000014284A273  not     rax
  000000014284A276  and     rax, rcx
  000000014284A279  mov     rcx, [rsp+508h+var_4B0]
  000000014284A27E  add     rcx, rsp
  000000014284A281  add     rcx, 508h
  000000014284A288  imul    rcx, r10
  000000014284A28C  not     rax
  000000014284A28F  add     rax, rcx
  000000014284A292  mov     [rsp+508h+var_350], rax
  000000014284A29A  mov     rax, [rsp+508h+var_420]
  000000014284A2A2  add     rax, rsp
  000000014284A2A5  add     rax, 508h
  000000014284A2AB  mov     [rsp+508h+var_B8], rax
  000000014284A2B3  mov     rcx, [rsp+508h+var_410]
  000000014284A2BB  imul    rcx, rax
  000000014284A2BF  not     rcx
  000000014284A2C2  mov     edx, r11d
  000000014284A2C5  or      edx, 14AF192Ah
  000000014284A2CB  and     edx, ebx
  000000014284A2CD  imul    edx, r15d
  000000014284A2D1  or      rdx, rsi
  000000014284A2D4  lea     rax, [rsp+rdx+508h+var_508]
  000000014284A2D8  add     rax, 508h
  000000014284A2DE  mov     rdx, [rsp+508h+var_390]
  000000014284A2E6  imul    rdx, rax
  000000014284A2EA  not     rdx
  000000014284A2ED  and     rdx, rcx
  000000014284A2F0  mov     rcx, [rsp+508h+var_1E0]
  000000014284A2F8  add     rcx, rsp
  000000014284A2FB  add     rcx, 508h
  000000014284A302  imul    rcx, r8
  000000014284A306  mov     [rsp+508h+var_368], r8
  000000014284A30E  imul    rax, r10
  000000014284A312  mov     [rsp+508h+var_480], r10
  000000014284A31A  add     rax, rcx
  000000014284A31D  mov     [rsp+508h+var_420], rax
  000000014284A325  mov     rax, [rsp+508h+var_488]
  000000014284A32D  lea     rcx, [rsp+rax+508h+var_508]
  000000014284A331  add     rcx, 508h
  000000014284A338  mov     rax, [rsp+508h+var_378]
  000000014284A340  add     rax, rsp
  000000014284A343  add     rax, 508h
  000000014284A349  imul    rcx, r12
  000000014284A34D  imul    rax, r9
  000000014284A351  add     rax, rcx
  000000014284A354  mov     [rsp+508h+var_3B0], rax
  000000014284A35C  mov     rax, [rsp+508h+var_4E0]
  000000014284A361  add     rax, rsp
  000000014284A364  add     rax, 508h
  000000014284A36A  mov     rcx, [rsp+508h+var_4B8]
  000000014284A36F  add     rcx, rsp
  000000014284A372  add     rcx, 508h
  000000014284A379  mov     r9, [rsp+508h+var_460]
  000000014284A381  imul    rax, r9
  000000014284A385  imul    rcx, r10
  000000014284A389  add     rcx, rax
  000000014284A38C  mov     [rsp+508h+var_4B8], rcx
  000000014284A391  lea     rcx, [rsp+508h]
  000000014284A399  mov     rax, rcx
  000000014284A39C  not     rax
  000000014284A39F  mov     [rsp+508h+var_2E0], rax
  000000014284A3A7  imul    rax, 0FFFFFFFFFFFFFE70h
  000000014284A3AE  imul    rcx, 0FFFFFFFFFFFFFE71h
  000000014284A3B5  add     rcx, rax
  000000014284A3B8  mov     [rsp+508h+var_4E0], rcx
  000000014284A3BD  mov     rax, [rsp+508h+var_1C0]
  000000014284A3C5  add     rax, rsp
  000000014284A3C8  add     rax, 508h
  000000014284A3CE  mov     rcx, [rsp+508h+var_1B0]
  000000014284A3D6  add     rcx, rsp
  000000014284A3D9  add     rcx, 508h
  000000014284A3E0  imul    rax, r9
  000000014284A3E4  imul    rcx, r8
  000000014284A3E8  add     rcx, rax
  000000014284A3EB  mov     r8, rcx
  000000014284A3EE  mov     rax, [rsp+508h+var_508]
  000000014284A3F2  and     eax, ebp
  000000014284A3F4  mov     [rsp+508h+var_508], rax
  000000014284A3F8  mov     r9d, r11d
  000000014284A3FB  or      r9d, 0E1F15232h
  000000014284A402  and     r9d, ebx
  000000014284A405  mov     ecx, r11d
  000000014284A408  or      ecx, 1Ch
  000000014284A40B  mov     r14d, [rsp+508h+var_464]
  000000014284A413  or      r14d, 0FFFFFFFBh
  000000014284A417  and     ecx, r14d
  000000014284A41A  imul    ecx, r15d
  000000014284A41E  mov     rdi, [rsp+508h+var_4D0]
  000000014284A423  mov     rax, rdi
  000000014284A426  shr     rax, cl
  000000014284A429  imul    r9d, r15d
  000000014284A42D  or      r9, rsi
  000000014284A430  mov     [rsp+508h+var_1B0], r9
  000000014284A438  and     eax, ebp
  000000014284A43A  mov     [rsp+508h+var_378], rax
  000000014284A442  test    byte ptr [rsp+508h+var_2C8], 1
  000000014284A44A  mov     rcx, [rsp+508h+var_428]
  000000014284A452  not     rcx
  000000014284A455  mov     rax, [rsp+508h+var_1B8]
  000000014284A45D  lea     rax, [rsp+rax+508h]
  000000014284A465  mov     [rsp+508h+var_4B0], rax
  000000014284A46A  cmovz   rcx, rax
  000000014284A46E  mov     [rsp+508h+var_428], rcx
  000000014284A476  mov     rcx, [rsp+508h+var_340]
  000000014284A47E  cmovz   rcx, rax
  000000014284A482  mov     [rsp+508h+var_340], rcx
  000000014284A48A  mov     rcx, [rsp+508h+var_440]
  000000014284A492  not     ecx
  000000014284A494  cmovz   r8, rax
  000000014284A498  mov     [rsp+508h+var_1B8], r8
  000000014284A4A0  and     ecx, ebp
  000000014284A4A2  mov     [rsp+508h+var_440], rcx
  000000014284A4AA  mov     rcx, rdi
  000000014284A4AD  shr     rcx, 29h
  000000014284A4B1  not     ecx
  000000014284A4B3  and     ecx, 44801h
  000000014284A4B9  shr     rdi, 2Ch
  000000014284A4BD  not     edi
  000000014284A4BF  and     edi, 8901h
  000000014284A4C5  imul    rdi, rcx
  000000014284A4C9  mov     rax, [rsp+508h+var_430]
  000000014284A4D1  lea     rcx, [rsp+rax+508h+var_508]
  000000014284A4D5  add     rcx, 508h
  000000014284A4DC  imul    rcx, rdi
  000000014284A4E0  mov     rax, [rsp+508h+var_478]
  000000014284A4E8  lea     r10, [rsp+rax+508h+var_508]
  000000014284A4EC  add     r10, 508h
  000000014284A4F3  mov     r12, [rsp+508h+var_4F8]
  000000014284A4F8  imul    r10, r12
  000000014284A4FC  add     r10, rcx
  000000014284A4FF  mov     rax, [rsp+508h+var_2B8]
  000000014284A507  lea     rcx, [rsp+rax+508h+var_508]
  000000014284A50B  add     rcx, 508h
  000000014284A512  mov     r8, [rsp+508h+var_358]
  000000014284A51A  imul    r8, [rsp+508h+var_380]
  000000014284A523  mov     rbp, [rsp+508h+var_390]
  000000014284A52B  imul    rcx, rbp
  000000014284A52F  add     rcx, r8
  000000014284A532  mov     rbx, rcx
  000000014284A535  mov     rax, [rsp+508h+var_458]
  000000014284A53D  lea     rcx, [rsp+rax+508h+var_508]
  000000014284A541  add     rcx, 508h
  000000014284A548  imul    rcx, r12
  000000014284A54C  mov     rax, [rsp+508h+var_438]
  000000014284A554  lea     r8, [rsp+rax+508h+var_508]
  000000014284A558  add     r8, 508h
  000000014284A55F  imul    r8, [rsp+508h+var_4F0]
  000000014284A565  add     r8, rcx
  000000014284A568  not     r8
  000000014284A56B  mov     rcx, [rsp+508h+var_500]
  000000014284A570  lea     rax, [rsp+rcx+508h+var_508]
  000000014284A574  add     rax, 508h
  000000014284A57A  imul    rax, rdi
  000000014284A57E  mov     [rsp+508h+var_488], rdi
  000000014284A586  not     rax
  000000014284A589  and     rax, r8
  000000014284A58C  mov     [rsp+508h+var_358], rax
  000000014284A594  lea     ecx, [r11+18h]
  000000014284A598  imul    ecx, r15d
  000000014284A59C  mov     r9, [rsp+508h+var_1C8]
  000000014284A5A4  mov     rax, [rsp+r9+508h]
  000000014284A5AC  mov     r8, rax
  000000014284A5AF  mov     rsi, rax
  000000014284A5B2  mov     [rsp+508h+var_430], rax
  000000014284A5BA  shl     r8, cl
  000000014284A5BD  mov     ecx, r11d
  000000014284A5C0  or      ecx, 24h
  000000014284A5C3  and     ecx, r14d
  000000014284A5C6  imul    ecx, r15d
  000000014284A5CA  shr     rsi, cl
  000000014284A5CD  not     r8
  000000014284A5D0  not     rsi
  000000014284A5D3  and     rsi, r8
  000000014284A5D6  mov     rcx, 439F99F3115C8C0Ah
  000000014284A5E0  or      rcx, r11
  000000014284A5E3  mov     rax, [rsp+508h+var_338]
  000000014284A5EB  or      rax, 0FFFFFFFFFFFFFFFDh
  000000014284A5EF  and     rcx, rax
  000000014284A5F2  imul    rcx, r15
  000000014284A5F6  and     rcx, rsi
  000000014284A5F9  not     rsi
  000000014284A5FC  mov     r8, 0FFFB1B88BC680CF5h
  000000014284A606  or      r8, r11
  000000014284A609  mov     r14, [rsp+508h+var_4C8]
  000000014284A60E  and     r8, r14
  000000014284A611  imul    r8, r15
  000000014284A615  and     r8, rsi
  000000014284A618  not     rcx
  000000014284A61B  not     r8
  000000014284A61E  and     r8, rcx
  000000014284A621  mov     rcx, 0A78ADE68EF062A65h
  000000014284A62B  or      rcx, r11
  000000014284A62E  and     rcx, r14
  000000014284A631  imul    rcx, r15
  000000014284A635  mov     rsi, 9C0FD712DEBE6E9Ah
  000000014284A63F  or      rsi, r11
  000000014284A642  and     rsi, rax
  000000014284A645  mov     r14, rax
  000000014284A648  imul    rsi, r15
  000000014284A64C  and     rsi, r8
  000000014284A64F  not     r8
  000000014284A652  and     r8, rcx
  000000014284A655  not     r8
  000000014284A658  not     rsi
  000000014284A65B  and     rsi, r8
  000000014284A65E  mov     rax, [rsp+508h+var_1D0]
  000000014284A666  mov     r8, [rsp+rax+508h]
  000000014284A66E  imul    r12, r8
  000000014284A672  not     r12
  000000014284A675  imul    rsi, rdi
  000000014284A679  not     rsi
  000000014284A67C  and     rsi, r12
  000000014284A67F  mov     [rsp+508h+var_1C0], rsi
  000000014284A687  lea     rcx, [rsp+r9+508h+var_508]
  000000014284A68B  add     rcx, 508h
  000000014284A692  mov     rax, [rsp+508h+var_240]
  000000014284A69A  lea     r9, [rsp+rax+508h+var_508]
  000000014284A69E  add     r9, 508h
  000000014284A6A5  imul    rcx, [rsp+508h+var_3A8]
  000000014284A6AE  mov     rdi, [rsp+508h+var_190]
  000000014284A6B6  imul    r9, rdi
  000000014284A6BA  add     r9, rcx
  000000014284A6BD  test    byte ptr [rsp+508h+var_440], 1
  000000014284A6C5  mov     rcx, [rsp+508h+var_1D8]
  000000014284A6CD  cmovz   r10, rcx
  000000014284A6D1  mov     [rsp+508h+var_1C8], r10
  000000014284A6D9  cmovz   rbx, rcx
  000000014284A6DD  mov     [rsp+508h+var_1D0], rbx
  000000014284A6E5  cmovz   r9, rcx
  000000014284A6E9  mov     [rsp+508h+var_1D8], r9
  000000014284A6F1  mov     rcx, [rsp+508h+var_140]
  000000014284A6F9  mov     rax, [rsp+rcx+508h]
  000000014284A701  mov     [rsp+508h+var_500], rax
  000000014284A706  mov     rcx, [rsp+508h+var_410]
  000000014284A70E  imul    rcx, rax
  000000014284A712  not     rcx
  000000014284A715  mov     r9, [rsp+r13+508h]
  000000014284A71D  imul    r9, rbp
  000000014284A721  not     r9
  000000014284A724  and     r9, rcx
  000000014284A727  mov     [rsp+508h+var_1E0], r9
  000000014284A72F  mov     rax, [rsp+508h+var_238]
  000000014284A737  lea     rcx, [rsp+rax+508h+var_508]
  000000014284A73B  add     rcx, 508h
  000000014284A742  imul    rcx, [rsp+508h+var_368]
  000000014284A74B  not     rcx
  000000014284A74E  mov     rax, [rsp+508h+var_1F8]
  000000014284A756  lea     r9, [rsp+rax+508h+var_508]
  000000014284A75A  add     r9, 508h
  000000014284A761  mov     r13, [rsp+508h+var_480]
  000000014284A769  imul    r9, r13
  000000014284A76D  not     r9
  000000014284A770  and     r9, rcx
  000000014284A773  test    byte ptr [rsp+508h+var_508], 1
  000000014284A777  mov     rax, [rsp+508h+var_3F8]
  000000014284A77F  lea     rcx, [rsp+rax+508h]
  000000014284A787  cmovnz  rcx, [rsp+508h+var_2C0]
  000000014284A790  mov     [rsp+508h+var_238], rcx
  000000014284A798  not     rdx
  000000014284A79B  mov     rax, [rsp+508h+var_4E8]
  000000014284A7A0  lea     rcx, [rsp+rax+508h]
  000000014284A7A8  cmovnz  rcx, rdx
  000000014284A7AC  mov     [rsp+508h+var_240], rcx
  000000014284A7B4  mov     rcx, [rsp+508h+var_3B8]
  000000014284A7BC  not     rcx
  000000014284A7BF  mov     rax, [rsp+508h+var_1F0]
  000000014284A7C7  lea     r10, [rsp+rax+508h]
  000000014284A7CF  cmovz   rcx, r10
  000000014284A7D3  mov     [rsp+508h+var_3B8], rcx
  000000014284A7DB  mov     rcx, [rsp+508h+var_420]
  000000014284A7E3  cmovz   rcx, r10
  000000014284A7E7  mov     [rsp+508h+var_420], rcx
  000000014284A7EF  mov     rcx, [rsp+508h+var_3B0]
  000000014284A7F7  cmovz   rcx, r10
  000000014284A7FB  mov     [rsp+508h+var_3B0], rcx
  000000014284A803  not     r9
  000000014284A806  mov     [rsp+508h+var_1E8], r8
  000000014284A80E  mov     rcx, r8
  000000014284A811  not     rcx
  000000014284A814  cmovz   r9, r10
  000000014284A818  mov     [rsp+508h+var_1F0], r9
  000000014284A820  mov     rdx, 0CEACD1C7DCCDD5EAh
  000000014284A82A  or      rdx, r11
  000000014284A82D  mov     r12, r14
  000000014284A830  mov     [rsp+508h+var_338], r14
  000000014284A838  and     rdx, r14
  000000014284A83B  imul    rdx, r15
  000000014284A83F  and     rdx, rcx
  000000014284A842  not     rdx
  000000014284A845  mov     rsi, 74EDE3B3F0F6C315h
  000000014284A84F  or      rsi, r11
  000000014284A852  mov     rax, [rsp+508h+var_4C8]
  000000014284A857  and     rsi, rax
  000000014284A85A  imul    rsi, r15
  000000014284A85E  and     rsi, r8
  000000014284A861  not     rsi
  000000014284A864  and     rsi, rdx
  000000014284A867  mov     rcx, 405E2C30615BC7BDh
  000000014284A871  or      rcx, r11
  000000014284A874  and     rcx, rax
  000000014284A877  imul    rcx, r15
  000000014284A87B  add     rsi, rcx
  000000014284A87E  mov     r9d, r11d
  000000014284A881  or      r9d, 21h
  000000014284A885  and     r9d, dword ptr [rsp+508h+var_2D8]
  000000014284A88D  mov     ecx, [rsp+508h+var_464]
  000000014284A894  and     ecx, 1Fh
  000000014284A897  imul    ecx, r15d
  000000014284A89B  mov     rdx, rsi
  000000014284A89E  shl     rdx, cl
  000000014284A8A1  imul    r9d, r15d
  000000014284A8A5  mov     ecx, r9d
  000000014284A8A8  shr     rsi, cl
  000000014284A8AB  not     rdx
  000000014284A8AE  not     rsi
  000000014284A8B1  and     rsi, rdx
  000000014284A8B4  mov     rax, [rsp+508h+var_3F0]
  000000014284A8BC  mov     rcx, [rsp+rax+508h]
  000000014284A8C4  mov     rdx, rbp
  000000014284A8C7  imul    rcx, rbp
  000000014284A8CB  not     rsi
  000000014284A8CE  mov     r9, [rsp+508h+var_388]
  000000014284A8D6  imul    rsi, r9
  000000014284A8DA  add     rsi, rcx
  000000014284A8DD  mov     [rsp+508h+var_1F8], rsi
  000000014284A8E5  mov     rax, [rsp+508h+var_228]
  000000014284A8ED  lea     rcx, [rsp+rax+508h+var_508]
  000000014284A8F1  add     rcx, 508h
  000000014284A8F8  mov     rbx, [rsp+508h+var_3A0]
  000000014284A900  imul    rcx, rbx
  000000014284A904  not     rcx
  000000014284A907  mov     rax, [rsp+508h+var_218]
  000000014284A90F  lea     rsi, [rsp+rax+508h+var_508]
  000000014284A913  add     rsi, 508h
  000000014284A91A  imul    rsi, rdi
  000000014284A91E  not     rsi
  000000014284A921  and     rsi, rcx
  000000014284A924  mov     rax, [rsp+508h+var_438]
  000000014284A92C  mov     rcx, [rsp+rax+508h]
  000000014284A934  imul    rcx, rdi
  000000014284A938  mov     rax, rdi
  000000014284A93B  not     rcx
  000000014284A93E  mov     rbp, [rsp+508h+var_430]
  000000014284A946  imul    rbp, rbx
  000000014284A94A  not     rbp
  000000014284A94D  and     rbp, rcx
  000000014284A950  mov     [rsp+508h+var_430], rbp
  000000014284A958  mov     rcx, [rsp+508h+var_220]
  000000014284A960  add     rcx, rsp
  000000014284A963  add     rcx, 508h
  000000014284A96A  imul    rcx, rbx
  000000014284A96E  mov     rdi, rbx
  000000014284A971  not     rcx
  000000014284A974  mov     r8, [rsp+508h+var_200]
  000000014284A97C  add     r8, rsp
  000000014284A97F  add     r8, 508h
  000000014284A986  imul    r8, rax
  000000014284A98A  not     r8
  000000014284A98D  and     r8, rcx
  000000014284A990  test    byte ptr [rsp+508h+var_378], 1
  000000014284A998  mov     rax, [rsp+508h+var_4B8]
  000000014284A99D  mov     rcx, [rsp+508h+var_4E0]
  000000014284A9A2  cmovz   rax, rcx
  000000014284A9A6  mov     [rsp+508h+var_4B8], rax
  000000014284A9AB  not     rsi
  000000014284A9AE  cmovz   rsi, rcx
  000000014284A9B2  mov     [rsp+508h+var_200], rsi
  000000014284A9BA  not     r8
  000000014284A9BD  mov     rax, [rsp+508h+var_208]
  000000014284A9C5  lea     rax, [rsp+rax+508h]
  000000014284A9CD  cmovz   r8, rcx
  000000014284A9D1  mov     [rsp+508h+var_208], r8
  000000014284A9D9  test    r13b, 1
  000000014284A9DD  mov     rcx, [rsp+508h+var_210]
  000000014284A9E5  lea     rcx, [rsp+rcx+508h]
  000000014284A9ED  cmovz   rax, r10
  000000014284A9F1  mov     [rsp+508h+var_210], rax
  000000014284A9F9  test    dl, 1
  000000014284A9FC  mov     rbx, rdx
  000000014284A9FF  cmovz   rcx, r10
  000000014284AA03  mov     [rsp+508h+var_218], rcx
  000000014284AA0B  mov     rax, [rsp+508h+var_3E8]
  000000014284AA13  mov     rax, [rsp+rax+508h]
  000000014284AA1B  mov     rcx, rax
  000000014284AA1E  mov     r8, rax
  000000014284AA21  mov     [rsp+508h+var_2D8], rax
  000000014284AA29  not     rcx
  000000014284AA2C  mov     [rsp+508h+var_440], rcx
  000000014284AA34  lea     rax, ds:0[rcx*8]
  000000014284AA3C  mov     rdx, rcx
  000000014284AA3F  sub     rdx, rax
  000000014284AA42  mov     r14, rdx
  000000014284AA45  mov     rsi, [rsp+508h+var_4E8]
  000000014284AA4A  add     rsi, [rsp+508h+var_500]
  000000014284AA4F  mov     [rsp+508h+var_4E8], rsi
  000000014284AA54  mov     rcx, 0CD0CCD15C3C84471h
  000000014284AA5E  or      rcx, r11
  000000014284AA61  mov     r13, [rsp+508h+var_4A0]
  000000014284AA66  and     rcx, r13
  000000014284AA69  imul    rcx, r15
  000000014284AA6D  not     rsi
  000000014284AA70  mov     rdx, 3C8EE8A2FF0F3FCCh
  000000014284AA7A  or      rdx, r11
  000000014284AA7D  mov     rbp, r11
  000000014284AA80  mov     r10, [rsp+508h+var_4C0]
  000000014284AA85  and     rdx, r10
  000000014284AA88  imul    rdx, r15
  000000014284AA8C  and     rdx, rsi
  000000014284AA8F  not     rdx
  000000014284AA92  and     rcx, rdx
  000000014284AA95  mov     r11, 1CC04D4668662112h
  000000014284AA9F  or      r11, rbp
  000000014284AAA2  and     r11, r12
  000000014284AAA5  imul    r11, r15
  000000014284AAA9  and     r11, rdx
  000000014284AAAC  not     rcx
  000000014284AAAF  and     rcx, [rsp+508h+var_3D0]
  000000014284AAB7  not     rcx
  000000014284AABA  not     r11
  000000014284AABD  and     r11, rcx
  000000014284AAC0  lea     rcx, [r8+r8]
  000000014284AAC4  lea     rdx, [rcx+rcx*2]
  000000014284AAC8  mov     r8, r11
  000000014284AACB  mov     ecx, dword ptr [rsp+508h+var_3C8]
  000000014284AAD2  shl     r8, cl
  000000014284AAD5  mov     ecx, dword ptr [rsp+508h+var_3C0]
  000000014284AADC  shr     r11, cl
  000000014284AADF  sub     r14, rdx
  000000014284AAE2  mov     [rsp+508h+var_438], r14
  000000014284AAEA  not     r8
  000000014284AAED  not     r11
  000000014284AAF0  and     r11, r8
  000000014284AAF3  mov     rax, [rsp+508h+var_260]
  000000014284AAFB  imul    rax, rdi
  000000014284AAFF  not     rax
  000000014284AB02  not     r11
  000000014284AB05  imul    r11, [rsp+508h+var_3A8]
  000000014284AB0E  not     r11
  000000014284AB11  and     r11, rax
  000000014284AB14  mov     [rsp+508h+var_220], r11
  000000014284AB1C  mov     rdx, 0BE908E25960FEEFBh
  000000014284AB26  or      rdx, rbp
  000000014284AB29  mov     r11, [rsp+508h+var_470]
  000000014284AB31  and     rdx, r11
  000000014284AB34  imul    rdx, r15
  000000014284AB38  mov     rcx, 77FE34344A2824FCh
  000000014284AB42  or      rcx, rbp
  000000014284AB45  and     rcx, r10
  000000014284AB48  mov     r12, r10
  000000014284AB4B  imul    rcx, r15
  000000014284AB4F  and     rcx, rsi
  000000014284AB52  not     rcx
  000000014284AB55  and     rcx, rdx
  000000014284AB58  mov     rax, [rsp+508h+var_230]
  000000014284AB60  imul    rax, r9
  000000014284AB64  mov     rdx, rax
  000000014284AB67  not     rdx
  000000014284AB6A  mov     r9, [rsp+508h+var_380]
  000000014284AB72  imul    rcx, r9
  000000014284AB76  mov     r8, rcx
  000000014284AB79  not     r8
  000000014284AB7C  and     rdx, rcx
  000000014284AB7F  and     r8, rax
  000000014284AB82  mov     [rsp+508h+var_228], r8
  000000014284AB8A  not     r8
  000000014284AB8D  lea     r8, [r8+r8*2]
  000000014284AB91  add     r8, rdx
  000000014284AB94  and     rcx, rax
  000000014284AB97  not     rcx
  000000014284AB9A  add     rcx, rcx
  000000014284AB9D  sub     r8, rcx
  000000014284ABA0  mov     [rsp+508h+var_230], r8
  000000014284ABA8  test    byte ptr [rsp+508h+var_2B0], 1
  000000014284ABB0  mov     rcx, [rsp+508h+var_2D0]
  000000014284ABB8  mov     rdx, [rsp+508h+var_418]
  000000014284ABC0  cmovz   rdx, rcx
  000000014284ABC4  mov     [rsp+508h+var_418], rdx
  000000014284ABCC  mov     rax, [rsp+508h+var_400]
  000000014284ABD4  lea     r8, [rsp+rax+508h]
  000000014284ABDC  mov     [rsp+508h+var_260], r8
  000000014284ABE4  mov     rdx, [rsp+508h+var_490]
  000000014284ABE9  cmovz   rdx, rcx
  000000014284ABED  mov     [rsp+508h+var_490], rdx
  000000014284ABF2  mov     rdx, [rsp+508h+var_330]
  000000014284ABFA  not     rdx
  000000014284ABFD  cmovz   rdx, rcx
  000000014284AC01  mov     [rsp+508h+var_330], rdx
  000000014284AC09  mov     rdx, [rsp+508h+var_160]
  000000014284AC11  cmovz   rdx, rcx
  000000014284AC15  mov     [rsp+508h+var_160], rdx
  000000014284AC1D  cmovnz  rcx, r8
  000000014284AC21  mov     [rsp+508h+var_2D0], rcx
  000000014284AC29  mov     rcx, 0B70A6094AA3515FCh
  000000014284AC33  or      rcx, rbp
  000000014284AC36  and     rcx, r10
  000000014284AC39  imul    rcx, r15
  000000014284AC3D  mov     rdx, 29C2189B656E2CFBh
  000000014284AC47  or      rdx, rbp
  000000014284AC4A  and     rdx, r11
  000000014284AC4D  imul    rdx, r15
  000000014284AC51  and     rdx, rsi
  000000014284AC54  not     rdx
  000000014284AC57  and     rdx, rcx
  000000014284AC5A  imul    rdx, r9
  000000014284AC5E  mov     r11, r9
  000000014284AC61  mov     r10, [rsp+508h+var_410]
  000000014284AC69  mov     rax, [rsp+508h+var_248]
  000000014284AC71  imul    rax, r10
  000000014284AC75  add     rax, rdx
  000000014284AC78  mov     r9, [rsp+508h+var_138]
  000000014284AC80  mov     rcx, r9
  000000014284AC83  not     rcx
  000000014284AC86  mov     rdx, rcx
  000000014284AC89  mov     r14, rcx
  000000014284AC8C  and     rdx, rax
  000000014284AC8F  not     rdx
  000000014284AC92  mov     rcx, rax
  000000014284AC95  not     rcx
  000000014284AC98  mov     r8, r9
  000000014284AC9B  and     r8, rcx
  000000014284AC9E  not     r8
  000000014284ACA1  and     r8, rdx
  000000014284ACA4  mov     rdi, [rsp+508h+var_498]
  000000014284ACA9  imul    rdi, rbx
  000000014284ACAD  and     rax, rdi
  000000014284ACB0  mov     rdx, rdi
  000000014284ACB3  not     rdi
  000000014284ACB6  and     rdx, r8
  000000014284ACB9  not     r8
  000000014284ACBC  and     r8, rdi
  000000014284ACBF  not     r8
  000000014284ACC2  not     rdx
  000000014284ACC5  and     rdx, r8
  000000014284ACC8  not     rdx
  000000014284ACCB  mov     r8, rax
  000000014284ACCE  and     rax, r9
  000000014284ACD1  add     rax, rdx
  000000014284ACD4  and     rcx, rdi
  000000014284ACD7  not     r8
  000000014284ACDA  and     r14, r8
  000000014284ACDD  not     rcx
  000000014284ACE0  and     rcx, r8
  000000014284ACE3  not     r14
  000000014284ACE6  not     rcx
  000000014284ACE9  and     rcx, r9
  000000014284ACEC  add     rcx, rcx
  000000014284ACEF  sub     r14, rcx
  000000014284ACF2  add     r14, rax
  000000014284ACF5  mov     [rsp+508h+var_248], r14
  000000014284ACFD  mov     rcx, [rsp+508h+var_258]
  000000014284AD05  add     rcx, rsp
  000000014284AD08  add     rcx, 508h
  000000014284AD0F  imul    rcx, r10
  000000014284AD13  mov     rdx, rcx
  000000014284AD16  not     rdx
  000000014284AD19  mov     r9, [rsp+508h+var_310]
  000000014284AD21  imul    r9, r11
  000000014284AD25  mov     r8, r9
  000000014284AD28  not     r8
  000000014284AD2B  and     r9, rdx
  000000014284AD2E  and     rdx, r8
  000000014284AD31  and     r8, rcx
  000000014284AD34  not     r9
  000000014284AD37  not     r8
  000000014284AD3A  and     r8, r9
  000000014284AD3D  not     rdx
  000000014284AD40  lea     rcx, [r8+rdx*2]
  000000014284AD44  inc     rcx
  000000014284AD47  not     rcx
  000000014284AD4A  mov     rax, [rsp+508h+var_2A8]
  000000014284AD52  add     rax, rsp
  000000014284AD55  add     rax, 508h
  000000014284AD5B  imul    rax, rbx
  000000014284AD5F  not     rax
  000000014284AD62  and     rax, rcx
  000000014284AD65  mov     [rsp+508h+var_498], rax
  000000014284AD6A  mov     rcx, 0DC467A100BF44CDCh
  000000014284AD74  or      rcx, rbp
  000000014284AD77  and     rcx, r12
  000000014284AD7A  imul    rcx, r15
  000000014284AD7E  and     rcx, [rsp+508h+var_4D0]
  000000014284AD83  mov     rdx, 5D5D982DE31DDBFFh
  000000014284AD8D  and     rdx, [rsp+508h+var_448]
  000000014284AD95  imul    rdx, r15
  000000014284AD99  mov     [rsp+508h+var_150], r15
  000000014284ADA1  not     rcx
  000000014284ADA4  add     rdx, rcx
  000000014284ADA7  not     rdx
  000000014284ADAA  and     rdx, rsi
  000000014284ADAD  mov     rax, 0CD327835959CE111h
  000000014284ADB7  or      rax, rbp
  000000014284ADBA  and     rax, r13
  000000014284ADBD  imul    rax, r15
  000000014284ADC1  add     rax, rcx
  000000014284ADC4  not     rdx
  000000014284ADC7  and     rax, rdx
  000000014284ADCA  imul    rax, [rsp+508h+var_348]
  000000014284ADD3  mov     rcx, rax
  000000014284ADD6  not     rcx
  000000014284ADD9  mov     r13, [rsp+508h+var_368]
  000000014284ADE1  mov     rbx, [rsp+508h+var_250]
  000000014284ADE9  imul    rbx, r13
  000000014284ADED  mov     r8, rcx
  000000014284ADF0  and     r8, rbx
  000000014284ADF3  mov     r11, rbx
  000000014284ADF6  not     r11
  000000014284ADF9  mov     rsi, [rsp+508h+var_298]
  000000014284AE01  imul    rsi, [rsp+508h+var_480]
  000000014284AE0A  mov     rdx, rsi
  000000014284AE0D  not     rdx
  000000014284AE10  mov     r10, rax
  000000014284AE13  and     r10, r11
  000000014284AE16  mov     r9, rdx
  000000014284AE19  and     r9, r10
  000000014284AE1C  not     r10
  000000014284AE1F  not     r8
  000000014284AE22  and     r8, r10
  000000014284AE25  mov     r10, rax
  000000014284AE28  and     r10, rsi
  000000014284AE2B  mov     rdi, rsi
  000000014284AE2E  mov     r12, rsi
  000000014284AE31  and     r12, rbx
  000000014284AE34  mov     r14, r11
  000000014284AE37  and     r14, rdx
  000000014284AE3A  and     rdi, r8
  000000014284AE3D  not     r8
  000000014284AE40  and     r8, rdx
  000000014284AE43  and     rbx, rdx
  000000014284AE46  and     rdx, rcx
  000000014284AE49  mov     rsi, rcx
  000000014284AE4C  and     rcx, r14
  000000014284AE4F  not     rcx
  000000014284AE52  not     r14
  000000014284AE55  and     rsi, rbx
  000000014284AE58  not     rbx
  000000014284AE5B  and     rbx, rax
  000000014284AE5E  not     r12
  000000014284AE61  and     r12, rax
  000000014284AE64  and     rax, r14
  000000014284AE67  not     rax
  000000014284AE6A  and     rax, rcx
  000000014284AE6D  mov     rcx, r10
  000000014284AE70  not     rcx
  000000014284AE73  and     r10, r11
  000000014284AE76  not     rdx
  000000014284AE79  and     rdx, rcx
  000000014284AE7C  not     rdx
  000000014284AE7F  and     rdx, r11
  000000014284AE82  and     r11, rcx
  000000014284AE85  not     r8
  000000014284AE88  not     rdi
  000000014284AE8B  and     rdi, r8
  000000014284AE8E  not     rsi
  000000014284AE91  not     rbx
  000000014284AE94  and     rbx, rsi
  000000014284AE97  not     rdi
  000000014284AE9A  not     rbx
  000000014284AE9D  add     rdi, rdi
  000000014284AEA0  sub     rbx, rdi
  000000014284AEA3  sub     rbx, r9
  000000014284AEA6  and     r12, r14
  000000014284AEA9  not     r12
  000000014284AEAC  lea     rcx, [rbx+r12*2]
  000000014284AEB0  not     r10
  000000014284AEB3  shl     r10, 2
  000000014284AEB7  sub     rcx, r10
  000000014284AEBA  add     rcx, r11
  000000014284AEBD  not     rdx
  000000014284AEC0  lea     rcx, [rcx+rdx*4]
  000000014284AEC4  not     rax
  000000014284AEC7  add     rcx, rax
  000000014284AECA  mov     [rsp+508h+var_250], rcx
  000000014284AED2  lea     rax, [rsp+508h]
  000000014284AEDA  mov     rdx, [rsp+508h+var_280]
  000000014284AEE2  and     rax, rdx
  000000014284AEE5  mov     rcx, rax
  000000014284AEE8  not     rcx
  000000014284AEEB  not     rdx
  000000014284AEEE  and     rdx, [rsp+508h+var_2E0]
  000000014284AEF6  not     rdx
  000000014284AEF9  and     rdx, rcx
  000000014284AEFC  lea     rax, [rdx+rax*2]
  000000014284AF00  mov     rcx, [rsp+508h+var_450]
  000000014284AF08  lea     r9, [rsp+rcx+508h+var_508]
  000000014284AF0C  add     r9, 508h
  000000014284AF13  mov     rcx, [rsp+508h+var_4F8]
  000000014284AF18  mov     r10, [rsp+508h+var_360]
  000000014284AF20  imul    rcx, r10
  000000014284AF24  mov     r11, [rsp+508h+var_4F0]
  000000014284AF29  imul    r9, r11
  000000014284AF2D  add     r9, rcx
  000000014284AF30  mov     r15, [rsp+508h+var_488]
  000000014284AF38  imul    rax, r15
  000000014284AF3C  mov     rcx, rax
  000000014284AF3F  not     rcx
  000000014284AF42  mov     rdx, r9
  000000014284AF45  not     rdx
  000000014284AF48  mov     r8, rax
  000000014284AF4B  and     r8, rdx
  000000014284AF4E  and     rdx, rcx
  000000014284AF51  and     rcx, r9
  000000014284AF54  not     rcx
  000000014284AF57  not     r8
  000000014284AF5A  and     r8, rcx
  000000014284AF5D  and     r9, rax
  000000014284AF60  mov     rax, rdx
  000000014284AF63  not     rax
  000000014284AF66  not     r9
  000000014284AF69  and     r9, rax
  000000014284AF6C  not     r9
  000000014284AF6F  sub     r9, rdx
  000000014284AF72  not     r8
  000000014284AF75  add     r9, r8
  000000014284AF78  mov     rdx, r9
  000000014284AF7B  mov     rax, [rsp+508h+var_358]
  000000014284AF83  not     rax
  000000014284AF86  mov     r9, [rsp+508h+var_4A8]
  000000014284AF8B  test    r9b, 1
  000000014284AF8F  cmovnz  rax, r10
  000000014284AF93  mov     [rsp+508h+var_358], rax
  000000014284AF9B  mov     rax, [rsp+508h+var_438]
  000000014284AFA3  cmovz   rax, [rsp+508h+var_4E0]
  000000014284AFA9  mov     [rsp+508h+var_438], rax
  000000014284AFB1  cmovnz  rdx, r10
  000000014284AFB5  mov     [rsp+508h+var_258], rdx
  000000014284AFBD  mov     rdx, [rsp+508h+var_2F0]
  000000014284AFC5  mov     rax, rdx
  000000014284AFC8  mov     r8, [rsp+508h+var_268]
  000000014284AFD0  and     rax, r8
  000000014284AFD3  not     r8
  000000014284AFD6  mov     rcx, [rsp+508h+var_3D0]
  000000014284AFDE  and     r8, rcx
  000000014284AFE1  not     r8
  000000014284AFE4  not     rax
  000000014284AFE7  and     rax, r8
  000000014284AFEA  mov     r8, [rsp+508h+var_320]
  000000014284AFF2  and     rdx, r8
  000000014284AFF5  mov     r14, rdx
  000000014284AFF8  not     r8
  000000014284AFFB  and     r8, rcx
  000000014284AFFE  mov     rdx, rax
  000000014284B001  mov     r10d, dword ptr [rsp+508h+var_3C8]
  000000014284B009  mov     ecx, r10d
  000000014284B00C  shl     rdx, cl
  000000014284B00F  not     r8
  000000014284B012  not     r14
  000000014284B015  and     r14, r8
  000000014284B018  not     rdx
  000000014284B01B  mov     ecx, dword ptr [rsp+508h+var_3C0]
  000000014284B022  shr     rax, cl
  000000014284B025  mov     r8, r14
  000000014284B028  shr     r8, cl
  000000014284B02B  not     rax
  000000014284B02E  and     rax, rdx
  000000014284B031  not     r8
  000000014284B034  mov     ecx, r10d
  000000014284B037  shl     r14, cl
  000000014284B03A  not     r14
  000000014284B03D  and     r14, r8
  000000014284B040  not     rax
  000000014284B043  imul    rax, r9
  000000014284B047  mov     r9, rax
  000000014284B04A  not     r9
  000000014284B04D  not     r14
  000000014284B050  imul    r14, r11
  000000014284B054  mov     rcx, r14
  000000014284B057  not     rcx
  000000014284B05A  mov     rbx, [rsp+508h+var_148]
  000000014284B062  mov     rdx, rbx
  000000014284B065  and     rdx, rcx
  000000014284B068  mov     r8, rdx
  000000014284B06B  not     r8
  000000014284B06E  mov     r11, r9
  000000014284B071  and     r11, r8
  000000014284B074  not     r11
  000000014284B077  mov     r10, rax
  000000014284B07A  and     r10, rdx
  000000014284B07D  not     r10
  000000014284B080  and     r10, r11
  000000014284B083  shl     r10, 3
  000000014284B087  mov     r11, rax
  000000014284B08A  and     r11, r14
  000000014284B08D  not     r11
  000000014284B090  and     r11, rbx
  000000014284B093  not     r11
  000000014284B096  add     r11, r11
  000000014284B099  sub     r10, r11
  000000014284B09C  mov     r11, rbx
  000000014284B09F  not     r11
  000000014284B0A2  mov     rsi, r11
  000000014284B0A5  and     rsi, rcx
  000000014284B0A8  not     rsi
  000000014284B0AB  mov     rdi, rbx
  000000014284B0AE  mov     r12, rbx
  000000014284B0B1  and     rdi, r14
  000000014284B0B4  mov     rbx, rdi
  000000014284B0B7  not     rbx
  000000014284B0BA  and     rbx, rsi
  000000014284B0BD  not     rbx
  000000014284B0C0  and     rbx, r9
  000000014284B0C3  add     rbx, rbx
  000000014284B0C6  sub     r10, rbx
  000000014284B0C9  and     rdi, rax
  000000014284B0CC  not     rdi
  000000014284B0CF  add     rdi, rdi
  000000014284B0D2  lea     rsi, [rdi+rdi*2]
  000000014284B0D6  sub     r10, rsi
  000000014284B0D9  mov     rdi, r14
  000000014284B0DC  and     rdi, r9
  000000014284B0DF  mov     rsi, r11
  000000014284B0E2  and     rsi, rdi
  000000014284B0E5  not     rsi
  000000014284B0E8  not     rdi
  000000014284B0EB  and     rdi, r12
  000000014284B0EE  not     rdi
  000000014284B0F1  and     rdi, rsi
  000000014284B0F4  not     rdi
  000000014284B0F7  lea     rsi, [rdi+rdi*2]
  000000014284B0FB  sub     r10, rsi
  000000014284B0FE  and     rdx, r9
  000000014284B101  and     r9, rcx
  000000014284B104  mov     rsi, r12
  000000014284B107  and     rsi, r9
  000000014284B10A  not     r9
  000000014284B10D  and     r9, r11
  000000014284B110  not     r9
  000000014284B113  not     rsi
  000000014284B116  and     rsi, r9
  000000014284B119  not     rsi
  000000014284B11C  lea     r9, [r10+rsi*2]
  000000014284B120  not     rdx
  000000014284B123  and     r8, rax
  000000014284B126  not     r8
  000000014284B129  and     r8, rdx
  000000014284B12C  lea     rdx, [r8+r8*4]
  000000014284B130  lea     rdx, [r9+rdx*2]
  000000014284B134  and     rcx, rax
  000000014284B137  and     r11, rcx
  000000014284B13A  not     r11
  000000014284B13D  not     rcx
  000000014284B140  and     rcx, r12
  000000014284B143  not     rcx
  000000014284B146  and     rcx, r11
  000000014284B149  add     rdx, rcx
  000000014284B14C  inc     rdx
  000000014284B14F  mov     rax, [rsp+508h+var_2A0]
  000000014284B157  mov     r10, [rsp+rax+508h]
  000000014284B15F  mov     rax, r10
  000000014284B162  not     rax
  000000014284B165  mov     rcx, rdx
  000000014284B168  not     rcx
  000000014284B16B  mov     r8, rax
  000000014284B16E  and     r8, rcx
  000000014284B171  not     r8
  000000014284B174  mov     r9, r10
  000000014284B177  and     r9, rdx
  000000014284B17A  not     r9
  000000014284B17D  and     r9, r8
  000000014284B180  mov     rdi, r9
  000000014284B183  mov     r9, [rsp+508h+var_278]
  000000014284B18B  imul    r9, r15
  000000014284B18F  mov     r8, rax
  000000014284B192  and     r8, r9
  000000014284B195  mov     rbx, r9
  000000014284B198  mov     r12, r9
  000000014284B19B  not     rbx
  000000014284B19E  mov     r9, rdx
  000000014284B1A1  and     r9, r8
  000000014284B1A4  not     r8
  000000014284B1A7  mov     r11, r10
  000000014284B1AA  mov     r14, r10
  000000014284B1AD  and     r11, rbx
  000000014284B1B0  not     r11
  000000014284B1B3  and     r11, r8
  000000014284B1B6  mov     r8, r12
  000000014284B1B9  and     r8, rdx
  000000014284B1BC  mov     r10, rax
  000000014284B1BF  and     r10, r8
  000000014284B1C2  not     r11
  000000014284B1C5  and     r11, rcx
  000000014284B1C8  not     r11
  000000014284B1CB  add     r11, r10
  000000014284B1CE  not     rdi
  000000014284B1D1  mov     r10, r12
  000000014284B1D4  and     rdi, r12
  000000014284B1D7  mov     [rsp+508h+var_268], rdi
  000000014284B1DF  and     r10, rcx
  000000014284B1E2  not     r10
  000000014284B1E5  and     rdx, rbx
  000000014284B1E8  not     rdx
  000000014284B1EB  and     rdx, r10
  000000014284B1EE  mov     [rsp+508h+var_280], r14
  000000014284B1F6  mov     r10, r14
  000000014284B1F9  and     r10, rdx
  000000014284B1FC  not     rdx
  000000014284B1FF  and     rdx, rax
  000000014284B202  not     rdx
  000000014284B205  not     r10
  000000014284B208  and     r10, rdx
  000000014284B20B  add     r10, r11
  000000014284B20E  sub     r10, r9
  000000014284B211  and     rbx, rcx
  000000014284B214  not     r8
  000000014284B217  mov     rcx, rbx
  000000014284B21A  not     rcx
  000000014284B21D  and     r8, rcx
  000000014284B220  not     r8
  000000014284B223  and     r8, rax
  000000014284B226  sub     r10, r8
  000000014284B229  and     rbx, rax
  000000014284B22C  and     rcx, r14
  000000014284B22F  not     rcx
  000000014284B232  not     rbx
  000000014284B235  and     rbx, rcx
  000000014284B238  add     rbx, r10
  000000014284B23B  mov     [rsp+508h+var_278], rbx
  000000014284B243  mov     rcx, [rsp+508h+var_460]
  000000014284B24B  imul    rcx, [rsp+508h+var_4B0]
  000000014284B251  mov     rax, rcx
  000000014284B254  mov     r9, rcx
  000000014284B257  not     rax
  000000014284B25A  mov     rcx, [rsp+508h+var_318]
  000000014284B262  add     rcx, rsp
  000000014284B265  add     rcx, 508h
  000000014284B26C  imul    rcx, r13
  000000014284B270  mov     rdx, rax
  000000014284B273  and     rdx, rcx
  000000014284B276  not     rcx
  000000014284B279  and     rax, rcx
  000000014284B27C  mov     r8, rax
  000000014284B27F  not     r8
  000000014284B282  sub     r8, rax
  000000014284B285  and     rcx, r9
  000000014284B288  sub     r8, rcx
  000000014284B28B  not     rdx
  000000014284B28E  add     r8, rdx
  000000014284B291  mov     rax, [rsp+508h+var_308]
  000000014284B299  add     rax, rsp
  000000014284B29C  add     rax, 508h
  000000014284B2A2  imul    rax, [rsp+508h+var_480]
  000000014284B2AB  not     rax
  000000014284B2AE  mov     rcx, r8
  000000014284B2B1  and     rcx, rax
  000000014284B2B4  not     r8
  000000014284B2B7  and     r8, rax
  000000014284B2BA  mov     rax, rcx
  000000014284B2BD  not     rax
  000000014284B2C0  sub     rax, r8
  000000014284B2C3  add     rax, rcx
  000000014284B2C6  test    byte ptr [rsp+508h+var_288], 1
  000000014284B2CE  mov     r12, [rsp+508h+var_2E8]
  000000014284B2D6  cmovnz  rax, r12
  000000014284B2DA  mov     [rsp+508h+var_288], rax
  000000014284B2E2  mov     rbx, [rsp+508h+var_270]
  000000014284B2EA  imul    rbx, [rsp+508h+var_390]
  000000014284B2F3  mov     rax, rbx
  000000014284B2F6  not     rax
  000000014284B2F9  mov     r11, [rsp+508h+var_180]
  000000014284B301  imul    r11, [rsp+508h+var_410]
  000000014284B30A  mov     rcx, [rsp+508h+var_328]
  000000014284B312  imul    rcx, [rsp+508h+var_388]
  000000014284B31B  mov     rdx, rcx
  000000014284B31E  mov     rdi, rcx
  000000014284B321  not     rdx
  000000014284B324  mov     r8, rbx
  000000014284B327  and     r8, r11
  000000014284B32A  not     r8
  000000014284B32D  mov     rcx, r11
  000000014284B330  not     rcx
  000000014284B333  mov     r9, rax
  000000014284B336  and     r9, rcx
  000000014284B339  not     r9
  000000014284B33C  and     r8, rdx
  000000014284B33F  and     r8, r9
  000000014284B342  mov     r9, rbx
  000000014284B345  and     r9, rdi
  000000014284B348  mov     r10, r11
  000000014284B34B  and     r10, r9
  000000014284B34E  not     r9
  000000014284B351  and     r9, rcx
  000000014284B354  not     r9
  000000014284B357  not     r10
  000000014284B35A  and     r10, r9
  000000014284B35D  add     r10, r8
  000000014284B360  mov     r9, r11
  000000014284B363  and     r9, rdx
  000000014284B366  mov     r8, r9
  000000014284B369  and     r9, rbx
  000000014284B36C  sub     r10, r9
  000000014284B36F  and     r11, rdi
  000000014284B372  mov     r9, r11
  000000014284B375  not     r9
  000000014284B378  and     rdx, rcx
  000000014284B37B  not     rdx
  000000014284B37E  and     r9, rbx
  000000014284B381  and     r9, rdx
  000000014284B384  lea     rdx, [r10+r9*2]
  000000014284B388  and     rcx, rdi
  000000014284B38B  not     r8
  000000014284B38E  and     r8, rax
  000000014284B391  and     rax, rcx
  000000014284B394  not     rax
  000000014284B397  not     rcx
  000000014284B39A  and     rcx, rbx
  000000014284B39D  not     rcx
  000000014284B3A0  and     rcx, rax
  000000014284B3A3  sub     rdx, rcx
  000000014284B3A6  add     rdx, r8
  000000014284B3A9  mov     [rsp+508h+var_270], rdx
  000000014284B3B1  and     r11, rbx
  000000014284B3B4  mov     [rsp+508h+var_180], r11
  000000014284B3BC  mov     rax, [rsp+508h+var_300]
  000000014284B3C4  lea     r8, [rsp+rax+508h+var_508]
  000000014284B3C8  add     r8, 508h
  000000014284B3CF  imul    r8, [rsp+508h+var_4F0]
  000000014284B3D5  mov     rax, [rsp+508h+var_2F8]
  000000014284B3DD  lea     rdx, [rsp+rax+508h+var_508]
  000000014284B3E1  add     rdx, 508h
  000000014284B3E8  mov     rax, [rsp+508h+var_290]
  000000014284B3F0  add     rax, rsp
  000000014284B3F3  add     rax, 508h
  000000014284B3F9  imul    rdx, r15
  000000014284B3FD  mov     r13, [rsp+508h+var_4A8]
  000000014284B402  imul    rax, r13
  000000014284B406  mov     rcx, rax
  000000014284B409  not     rcx
  000000014284B40C  mov     r9, rdx
  000000014284B40F  not     r9
  000000014284B412  mov     r10, r8
  000000014284B415  and     r10, r9
  000000014284B418  mov     r11, rcx
  000000014284B41B  and     r11, r10
  000000014284B41E  not     r10
  000000014284B421  and     r10, rax
  000000014284B424  mov     rsi, r9
  000000014284B427  and     rsi, rax
  000000014284B42A  and     rax, r8
  000000014284B42D  mov     rdi, r8
  000000014284B430  mov     rbx, r8
  000000014284B433  mov     r14, r8
  000000014284B436  not     r8
  000000014284B439  mov     r15, r8
  000000014284B43C  and     r15, r9
  000000014284B43F  and     rbx, rdx
  000000014284B442  and     r9, rax
  000000014284B445  not     rax
  000000014284B448  and     rax, rdx
  000000014284B44B  and     rdx, rcx
  000000014284B44E  and     rdi, rdx
  000000014284B451  not     rdx
  000000014284B454  not     rsi
  000000014284B457  and     rsi, rdx
  000000014284B45A  and     r14, rsi
  000000014284B45D  not     rsi
  000000014284B460  and     rsi, r8
  000000014284B463  and     r8, rdx
  000000014284B466  not     r8
  000000014284B469  not     rdi
  000000014284B46C  and     rdi, r8
  000000014284B46F  not     r15
  000000014284B472  not     rbx
  000000014284B475  and     rbx, r15
  000000014284B478  not     r11
  000000014284B47B  not     r10
  000000014284B47E  and     r10, r11
  000000014284B481  mov     rdx, rcx
  000000014284B484  and     rdx, rbx
  000000014284B487  not     rdx
  000000014284B48A  not     r10
  000000014284B48D  lea     rdx, [rdx+r10*2]
  000000014284B491  add     rdx, rdi
  000000014284B494  not     r14
  000000014284B497  not     rsi
  000000014284B49A  and     rsi, r14
  000000014284B49D  sub     rdx, rsi
  000000014284B4A0  not     rbx
  000000014284B4A3  and     rbx, rcx
  000000014284B4A6  lea     rcx, [rdx+rbx*2]
  000000014284B4AA  not     r9
  000000014284B4AD  not     rax
  000000014284B4B0  and     rax, r9
  000000014284B4B3  add     rax, rax
  000000014284B4B6  sub     rcx, rax
  000000014284B4B9  mov     r10, [rsp+508h+var_4F8]
  000000014284B4BE  test    r10b, 1
  000000014284B4C2  cmovnz  rcx, r12
  000000014284B4C6  mov     [rsp+508h+var_290], rcx
  000000014284B4CE  mov     rcx, [rsp+508h+var_440]
  000000014284B4D6  mov     rax, rcx
  000000014284B4D9  shl     rax, 4
  000000014284B4DD  sub     rcx, rax
  000000014284B4E0  imul    rax, [rsp+508h+var_2D8], -0Eh
  000000014284B4E9  add     rcx, rax
  000000014284B4EC  mov     rax, 0ED99340265042AB0h
  000000014284B4F6  or      rax, rbp
  000000014284B4F9  mov     r11, [rsp+508h+var_150]
  000000014284B501  imul    rax, r11
  000000014284B505  mov     [rsp+508h+var_298], rax
  000000014284B50D  test    byte ptr [rsp+508h+var_370], 1
  000000014284B515  cmovz   rcx, [rsp+508h+var_4E0]
  000000014284B51B  mov     [rsp+508h+var_440], rcx
  000000014284B523  mov     rax, [rsp+508h+var_498]
  000000014284B528  not     rax
  000000014284B52B  cmovnz  rax, [rsp+508h+var_360]
  000000014284B534  mov     [rsp+508h+var_498], rax
  000000014284B539  mov     rax, 0AC5003AFA1A31DD0h
  000000014284B543  or      rax, rbp
  000000014284B546  imul    rax, r11
  000000014284B54A  and     rax, [rsp+508h+var_3D8]
  000000014284B552  mov     rdx, [rsp+508h+var_178]
  000000014284B55A  mov     rcx, rdx
  000000014284B55D  not     rcx
  000000014284B560  and     rdx, rax
  000000014284B563  not     rax
  000000014284B566  and     rax, rcx
  000000014284B569  not     rax
  000000014284B56C  not     rdx
  000000014284B56F  and     rdx, rax
  000000014284B572  mov     rax, 27F8F4820F2B8703h
  000000014284B57C  or      rax, rbp
  000000014284B57F  mov     r9, [rsp+508h+var_470]
  000000014284B587  and     rax, r9
  000000014284B58A  imul    rax, r11
  000000014284B58E  add     rdx, rax
  000000014284B591  mov     rax, 66C77A10394481A0h
  000000014284B59B  or      rax, rbp
  000000014284B59E  imul    rax, r11
  000000014284B5A2  mov     rcx, 0DCD33B6B9480175Fh
  000000014284B5AC  and     rcx, [rsp+508h+var_448]
  000000014284B5B4  imul    rcx, r11
  000000014284B5B8  and     rcx, rdx
  000000014284B5BB  not     rdx
  000000014284B5BE  and     rdx, rax
  000000014284B5C1  not     rdx
  000000014284B5C4  not     rcx
  000000014284B5C7  and     rcx, rdx
  000000014284B5CA  imul    rcx, r13
  000000014284B5CE  mov     rax, r10
  000000014284B5D1  imul    rax, [rsp+508h+var_4E8]
  000000014284B5D7  add     rax, rcx
  000000014284B5DA  mov     [rsp+508h+var_4F8], rax
  000000014284B5DF  mov     rax, 3AEDD55BCDC498FDh
  000000014284B5E9  or      rax, rbp
  000000014284B5EC  mov     rdx, [rsp+508h+var_4C8]
  000000014284B5F1  and     rax, rdx
  000000014284B5F4  imul    rax, r11
  000000014284B5F8  and     rax, [rsp+508h+var_3E0]
  000000014284B600  mov     rcx, [rsp+508h+var_130]
  000000014284B608  mov     r8, rcx
  000000014284B60B  not     r8
  000000014284B60E  mov     [rsp+508h+var_2A0], r8
  000000014284B616  and     rcx, rax
  000000014284B619  not     rax
  000000014284B61C  and     rax, r8
  000000014284B61F  not     rax
  000000014284B622  mov     r8, rcx
  000000014284B625  not     r8
  000000014284B628  and     r8, rax
  000000014284B62B  mov     rax, 0E00000000000002h
  000000014284B635  or      rax, rbp
  000000014284B638  mov     rcx, [rsp+508h+var_338]
  000000014284B640  and     rax, rcx
  000000014284B643  imul    rax, r11
  000000014284B647  add     r8, rax
  000000014284B64A  mov     r14, r8
  000000014284B64D  not     r14
  000000014284B650  mov     r12, 67D610223F4583Dh
  000000014284B65A  or      r12, rbp
  000000014284B65D  and     r12, rdx
  000000014284B660  imul    r12, r11
  000000014284B664  mov     rbx, r12
  000000014284B667  not     rbx
  000000014284B66A  mov     rdi, 0F057FE5557FE9464h
  000000014284B674  or      rdi, rbp
  000000014284B677  and     rdi, [rsp+508h+var_4C0]
  000000014284B67C  imul    rdi, r11
  000000014284B680  mov     rax, 5342B72675C6049Bh
  000000014284B68A  or      rax, rbp
  000000014284B68D  and     rax, r9
  000000014284B690  imul    rax, r11
  000000014284B694  mov     r13, rax
  000000014284B697  mov     r10, rax
  000000014284B69A  not     r13
  000000014284B69D  mov     r9, 5714D83EF200C7FAh
  000000014284B6A7  or      r9, rbp
  000000014284B6AA  and     r9, rcx
  000000014284B6AD  imul    r9, r11
  000000014284B6B1  mov     rax, r13
  000000014284B6B4  and     rax, r9
  000000014284B6B7  mov     [rsp+508h+var_2F0], rax
  000000014284B6BF  mov     rcx, rax
  000000014284B6C2  not     rcx
  000000014284B6C5  mov     [rsp+508h+var_508], rcx
  000000014284B6C9  mov     rsi, r9
  000000014284B6CC  mov     rdx, r9
  000000014284B6CF  mov     [rsp+508h+var_3C8], r9
  000000014284B6D7  not     rsi
  000000014284B6DA  mov     r9, r10
  000000014284B6DD  mov     rbp, r10
  000000014284B6E0  and     r9, rsi
  000000014284B6E3  not     r9
  000000014284B6E6  and     r9, rcx
  000000014284B6E9  mov     [rsp+508h+var_3E0], r9
  000000014284B6F1  mov     rax, r9
  000000014284B6F4  not     rax
  000000014284B6F7  and     rax, rdi
  000000014284B6FA  not     rax
  000000014284B6FD  and     rax, rbx
  000000014284B700  mov     rcx, r14
  000000014284B703  and     rcx, rax
  000000014284B706  not     rcx
  000000014284B709  not     rax
  000000014284B70C  and     rax, r8
  000000014284B70F  not     rax
  000000014284B712  and     rax, rcx
  000000014284B715  not     rax
  000000014284B718  mov     rcx, 5B99AD8FD8254158h
  000000014284B722  imul    rcx, rax
  000000014284B726  mov     [rsp+508h+var_2A8], rcx
  000000014284B72E  mov     r15, rdi
  000000014284B731  not     r15
  000000014284B734  mov     rcx, r13
  000000014284B737  and     rcx, rsi
  000000014284B73A  mov     [rsp+508h+var_450], rcx
  000000014284B742  mov     rax, r15
  000000014284B745  and     rax, rcx
  000000014284B748  not     rax
  000000014284B74B  not     rcx
  000000014284B74E  and     rcx, rdi
  000000014284B751  not     rcx
  000000014284B754  and     rcx, rax
  000000014284B757  mov     [rsp+508h+var_3C0], rcx
  000000014284B75F  mov     rax, r8
  000000014284B762  and     rax, rdi
  000000014284B765  not     rax
  000000014284B768  mov     rcx, r14
  000000014284B76B  and     rcx, r15
  000000014284B76E  not     rcx
  000000014284B771  and     rcx, rax
  000000014284B774  mov     rax, rsi
  000000014284B777  and     rax, rcx
  000000014284B77A  not     rax
  000000014284B77D  not     rcx
  000000014284B780  and     rcx, rdx
  000000014284B783  not     rcx
  000000014284B786  and     rcx, rax
  000000014284B789  mov     [rsp+508h+var_4D0], rcx
  000000014284B78E  mov     rax, r15
  000000014284B791  and     rax, r10
  000000014284B794  not     rax
  000000014284B797  mov     rdx, rdi
  000000014284B79A  and     rdx, r13
  000000014284B79D  not     rdx
  000000014284B7A0  and     rdx, rax
  000000014284B7A3  mov     rax, r14
  000000014284B7A6  and     rax, rbx
  000000014284B7A9  mov     r10, rdi
  000000014284B7AC  and     r10, rax
  000000014284B7AF  not     rax
  000000014284B7B2  mov     rcx, r15
  000000014284B7B5  mov     [rsp+508h+var_300], r15
  000000014284B7BD  and     rcx, rax
  000000014284B7C0  not     rcx
  000000014284B7C3  not     r10
  000000014284B7C6  and     r10, rcx
  000000014284B7C9  mov     rcx, r13
  000000014284B7CC  and     rcx, r10
  000000014284B7CF  not     rcx
  000000014284B7D2  not     r10
  000000014284B7D5  and     r10, rbp
  000000014284B7D8  not     r10
  000000014284B7DB  and     r10, rcx
  000000014284B7DE  mov     [rsp+508h+var_3D0], r10
  000000014284B7E6  mov     rcx, r8
  000000014284B7E9  mov     [rsp+508h+var_E0], r12
  000000014284B7F1  and     rcx, r12
  000000014284B7F4  not     rcx
  000000014284B7F7  and     rcx, rax
  000000014284B7FA  mov     [rsp+508h+var_4E0], r13
  000000014284B7FF  mov     rax, r13
  000000014284B802  and     rax, rcx
  000000014284B805  not     rax
  000000014284B808  not     rcx
  000000014284B80B  mov     [rsp+508h+var_310], rbp
  000000014284B813  and     rcx, rbp
  000000014284B816  not     rcx
  000000014284B819  and     rcx, rax
  000000014284B81C  mov     [rsp+508h+var_500], rcx
  000000014284B821  mov     rcx, r8
  000000014284B824  mov     r11, r8
  000000014284B827  mov     [rsp+508h+var_4B0], r8
  000000014284B82C  and     rcx, r13
  000000014284B82F  mov     rax, rbx
  000000014284B832  and     rax, rcx
  000000014284B835  mov     r8, rdi
  000000014284B838  and     r8, rsi
  000000014284B83B  mov     [rsp+508h+var_3D8], r8
  000000014284B843  mov     r10, r8
  000000014284B846  and     r10, rax
  000000014284B849  mov     [rsp+508h+var_2B0], r10
  000000014284B851  not     rax
  000000014284B854  not     rcx
  000000014284B857  and     rcx, r12
  000000014284B85A  not     rcx
  000000014284B85D  and     rcx, rax
  000000014284B860  mov     [rsp+508h+var_3F8], rcx
  000000014284B868  mov     r8, rbx
  000000014284B86B  and     r8, rbp
  000000014284B86E  mov     rax, r8
  000000014284B871  not     rax
  000000014284B874  mov     rcx, [rsp+508h+var_3C8]
  000000014284B87C  mov     r10, rcx
  000000014284B87F  and     r10, rax
  000000014284B882  mov     [rsp+508h+var_3E8], r10
  000000014284B88A  and     rax, r15
  000000014284B88D  not     rax
  000000014284B890  and     r8, rdi
  000000014284B893  not     r8
  000000014284B896  and     r8, rax
  000000014284B899  mov     [rsp+508h+var_460], r8
  000000014284B8A1  mov     rax, [rsp+508h+var_3C0]
  000000014284B8A9  not     rax
  000000014284B8AC  and     rax, rbx
  000000014284B8AF  mov     [rsp+508h+var_3C0], rax
  000000014284B8B7  mov     r13, rdx
  000000014284B8BA  not     r13
  000000014284B8BD  and     r13, r11
  000000014284B8C0  not     r13
  000000014284B8C3  and     r13, rbx
  000000014284B8C6  mov     r12, rbx
  000000014284B8C9  mov     rax, rbx
  000000014284B8CC  mov     rdx, rdi
  000000014284B8CF  and     r12, rdi
  000000014284B8D2  mov     r11, rcx
  000000014284B8D5  mov     r8, rcx
  000000014284B8D8  and     r11, r12
  000000014284B8DB  and     r12, r14
  000000014284B8DE  mov     [rsp+508h+var_2F8], r12
  000000014284B8E6  mov     rcx, r14
  000000014284B8E9  mov     rdi, rsi
  000000014284B8EC  and     rcx, rsi
  000000014284B8EF  mov     rbp, rdx
  000000014284B8F2  and     rbp, rcx
  000000014284B8F5  and     rcx, rbx
  000000014284B8F8  mov     [rsp+508h+var_3F0], rcx
  000000014284B900  and     [rsp+508h+var_2F0], rbx
  000000014284B908  mov     r15, rbx
  000000014284B90B  mov     rsi, rax
  000000014284B90E  mov     [rsp+508h+var_458], rax
  000000014284B916  mov     [rsp+508h+var_400], rax
  000000014284B91E  mov     [rsp+508h+var_318], rax
  000000014284B926  mov     rax, r14
  000000014284B929  mov     r10, r8
  000000014284B92C  and     r14, r8
  000000014284B92F  mov     [rsp+508h+var_308], r14
  000000014284B937  mov     r8, rax
  000000014284B93A  mov     [rsp+508h+var_370], rax
  000000014284B942  mov     r9, [rsp+508h+var_4E0]
  000000014284B947  and     r8, r9
  000000014284B94A  mov     [rsp+508h+var_E8], r8
  000000014284B952  mov     rcx, rdx
  000000014284B955  mov     r14, [rsp+508h+var_E0]
  000000014284B95D  and     rcx, r14
  000000014284B960  and     rcx, r8
  000000014284B963  not     rcx
  000000014284B966  and     rcx, rdi
  000000014284B969  mov     r8, [rsp+508h+var_4D0]
  000000014284B96E  and     rbx, r8
  000000014284B971  not     r8
  000000014284B974  and     r8, r14
  000000014284B977  mov     [rsp+508h+var_4D0], r8
  000000014284B97C  mov     r12, r14
  000000014284B97F  mov     r8, r14
  000000014284B982  and     r12, rdi
  000000014284B985  and     r15, r10
  000000014284B988  mov     [rsp+508h+var_328], r15
  000000014284B990  not     r13
  000000014284B993  and     r13, r10
  000000014284B996  mov     [rsp+508h+var_378], r13
  000000014284B99E  mov     r14, [rsp+508h+var_3D0]
  000000014284B9A6  not     r14
  000000014284B9A9  and     r14, rdi
  000000014284B9AC  mov     [rsp+508h+var_3D0], r14
  000000014284B9B4  mov     r15, [rsp+508h+var_310]
  000000014284B9BC  and     rax, r15
  000000014284B9BF  not     r11
  000000014284B9C2  and     r11, rax
  000000014284B9C5  mov     [rsp+508h+var_2B8], r11
  000000014284B9CD  not     rax
  000000014284B9D0  mov     r13, r10
  000000014284B9D3  and     r13, rdx
  000000014284B9D6  and     rax, r13
  000000014284B9D9  not     rax
  000000014284B9DC  and     rax, r8
  000000014284B9DF  mov     [rsp+508h+var_C0], rax
  000000014284B9E7  and     r13, r8
  000000014284B9EA  mov     [rsp+508h+var_320], r13
  000000014284B9F2  mov     rax, r9
  000000014284B9F5  and     rsi, r9
  000000014284B9F8  not     rsi
  000000014284B9FB  and     rsi, rdx
  000000014284B9FE  mov     r9, rdx
  000000014284BA01  not     rsi
  000000014284BA04  and     rsi, rdi
  000000014284BA07  not     rbp
  000000014284BA0A  and     rbp, r15
  000000014284BA0D  mov     r13, r15
  000000014284BA10  not     rbp
  000000014284BA13  and     rbp, r8
  000000014284BA16  mov     [rsp+508h+var_2C0], rbp
  000000014284BA1E  mov     rdx, r8
  000000014284BA21  and     rax, [rsp+508h+var_2F8]
  000000014284BA29  not     rax
  000000014284BA2C  and     rax, r10
  000000014284BA2F  mov     [rsp+508h+var_D8], rax
  000000014284BA37  mov     rax, [rsp+508h+var_500]
  000000014284BA3C  not     rax
  000000014284BA3F  and     rax, rdi
  000000014284BA42  mov     [rsp+508h+var_500], rax
  000000014284BA47  mov     rbp, [rsp+508h+var_370]
  000000014284BA4F  and     rbp, r8
  000000014284BA52  and     [rsp+508h+var_450], rbp
  000000014284BA5A  and     rbp, r9
  000000014284BA5D  mov     r14, r9
  000000014284BA60  mov     rax, rdi
  000000014284BA63  and     rax, rbp
  000000014284BA66  mov     [rsp+508h+var_D0], rax
  000000014284BA6E  not     rbp
  000000014284BA71  and     rbp, r10
  000000014284BA74  mov     r15, r10
  000000014284BA77  and     [rsp+508h+var_458], rdi
  000000014284BA7F  mov     rax, [rsp+508h+var_400]
  000000014284BA87  and     rax, [rsp+508h+var_300]
  000000014284BA8F  mov     [rsp+508h+var_400], rax
  000000014284BA97  mov     r10, [rsp+508h+var_4B0]
  000000014284BA9C  mov     r11, r10
  000000014284BA9F  and     r11, rax
  000000014284BAA2  not     r11
  000000014284BAA5  and     r11, r13
  000000014284BAA8  mov     rax, r15
  000000014284BAAB  and     rax, r11
  000000014284BAAE  mov     [rsp+508h+var_C8], rax
  000000014284BAB6  not     r11
  000000014284BAB9  and     r11, rdi
  000000014284BABC  mov     rax, [rsp+508h+var_3F8]
  000000014284BAC4  not     rax
  000000014284BAC7  mov     r8, [rsp+508h+var_3D8]
  000000014284BACF  and     rax, r8
  000000014284BAD2  mov     [rsp+508h+var_3F8], rax
  000000014284BADA  mov     r9, [rsp+508h+var_460]
  000000014284BAE2  and     rdi, r9
  000000014284BAE5  mov     [rsp+508h+var_2C8], rdi
  000000014284BAED  not     r9
  000000014284BAF0  and     r9, r15
  000000014284BAF3  mov     [rsp+508h+var_460], r9
  000000014284BAFB  mov     rax, [rsp+508h+var_3E0]
  000000014284BB03  mov     [rsp+508h+var_F0], r14
  000000014284BB0B  and     rax, r14
  000000014284BB0E  and     rax, r10
  000000014284BB11  and     [rsp+508h+var_318], rax
  000000014284BB19  not     rax
  000000014284BB1C  and     rax, rdx
  000000014284BB1F  mov     [rsp+508h+var_3E0], rax
  000000014284BB27  and     r15, rdx
  000000014284BB2A  and     r8, rdx
  000000014284BB2D  mov     [rsp+508h+var_3D8], r8
  000000014284BB35  and     [rsp+508h+var_508], rdx
  000000014284BB39  mov     r9, rdx
  000000014284BB3C  and     r9, [rsp+508h+var_308]
  000000014284BB44  mov     rdi, r13
  000000014284BB47  and     rdi, r9
  000000014284BB4A  not     r9
  000000014284BB4D  mov     r8, [rsp+508h+var_4E0]
  000000014284BB52  and     r9, r8
  000000014284BB55  not     r9
  000000014284BB58  not     rdi
  000000014284BB5B  and     rdi, r9
  000000014284BB5E  not     rdi
  000000014284BB61  and     rdi, r14
  000000014284BB64  not     rdi
  000000014284BB67  mov     r9, 18B14408C02AF943h
  000000014284BB71  imul    r9, rdi
  000000014284BB75  not     rcx
  000000014284BB78  mov     rdi, 57A87E5243CBC195h
  000000014284BB82  imul    rdi, rcx
  000000014284BB86  add     rdi, [rsp+508h+var_2A8]
  000000014284BB8E  mov     rax, 4858331E210D9FDCh
  000000014284BB98  imul    rax, [rsp+508h+var_2B0]
  000000014284BBA1  add     rax, rdi
  000000014284BBA4  mov     rdx, [rsp+508h+var_3C0]
  000000014284BBAC  not     rdx
  000000014284BBAF  mov     r10, [rsp+508h+var_370]
  000000014284BBB7  and     rdx, r10
  000000014284BBBA  not     rdx
  000000014284BBBD  mov     rdi, 0A71B717A18FEE540h
  000000014284BBC7  imul    rdi, rdx
  000000014284BBCB  add     rdi, rax
  000000014284BBCE  add     rdi, r9
  000000014284BBD1  not     rbx
  000000014284BBD4  mov     rax, [rsp+508h+var_4D0]
  000000014284BBD9  not     rax
  000000014284BBDC  and     rbx, r8
  000000014284BBDF  and     rbx, rax
  000000014284BBE2  mov     rax, 7B0CF96FDFC515AFh
  000000014284BBEC  imul    rax, rbx
  000000014284BBF0  mov     rcx, r12
  000000014284BBF3  not     rcx
  000000014284BBF6  mov     r9, [rsp+508h+var_300]
  000000014284BBFE  and     rcx, r9
  000000014284BC01  not     rcx
  000000014284BC04  mov     rdx, [rsp+508h+var_4B0]
  000000014284BC09  and     rcx, rdx
  000000014284BC0C  not     rcx
  000000014284BC0F  and     rcx, r8
  000000014284BC12  not     rcx
  000000014284BC15  mov     r14, 367999761CB8A151h
  000000014284BC1F  imul    r14, rcx
  000000014284BC23  add     r14, rdi
  000000014284BC26  add     r14, rax
  000000014284BC29  mov     rax, [rsp+508h+var_E8]
  000000014284BC31  not     rax
  000000014284BC34  mov     r8, rdx
  000000014284BC37  and     r8, r13
  000000014284BC3A  and     [rsp+508h+var_320], r8
  000000014284BC42  not     r8
  000000014284BC45  and     r8, rax
  000000014284BC48  mov     rax, [rsp+508h+var_2F0]
  000000014284BC50  not     rax
  000000014284BC53  mov     rcx, [rsp+508h+var_508]
  000000014284BC57  not     rcx
  000000014284BC5A  and     rcx, rax
  000000014284BC5D  mov     [rsp+508h+var_508], rcx
  000000014284BC61  and     r12, r10
  000000014284BC64  mov     rcx, [rsp+508h+var_328]
  000000014284BC6C  mov     rax, rcx
  000000014284BC6F  not     rax
  000000014284BC72  mov     rdx, [rsp+508h+var_F0]
  000000014284BC7A  and     rax, rdx
  000000014284BC7D  not     r8
  000000014284BC80  and     r8, rcx
  000000014284BC83  mov     r13, r9
  000000014284BC86  mov     rdi, r9
  000000014284BC89  and     rdi, r8
  000000014284BC8C  not     r8
  000000014284BC8F  and     r8, rdx
  000000014284BC92  mov     rbx, rdx
  000000014284BC95  and     rbx, r12
  000000014284BC98  not     r12
  000000014284BC9B  and     r12, r9
  000000014284BC9E  mov     rcx, [rsp+508h+var_500]
  000000014284BCA3  not     rcx
  000000014284BCA6  and     rcx, rdx
  000000014284BCA9  mov     [rsp+508h+var_500], rcx
  000000014284BCAE  mov     r9, rdx
  000000014284BCB1  mov     rcx, [rsp+508h+var_450]
  000000014284BCB9  not     rcx
  000000014284BCBC  and     rcx, r13
  000000014284BCBF  mov     [rsp+508h+var_450], rcx
  000000014284BCC7  mov     rcx, [rsp+508h+var_3E8]
  000000014284BCCF  not     rcx
  000000014284BCD2  and     rcx, r13
  000000014284BCD5  mov     [rsp+508h+var_3E8], rcx
  000000014284BCDD  mov     rdx, [rsp+508h+var_458]
  000000014284BCE5  not     rdx
  000000014284BCE8  mov     [rsp+508h+var_458], rdx
  000000014284BCF0  mov     r10, [rsp+508h+var_310]
  000000014284BCF8  mov     rcx, r10
  000000014284BCFB  and     rcx, r9
  000000014284BCFE  mov     [rsp+508h+var_4D0], rcx
  000000014284BD03  mov     rcx, [rsp+508h+var_3F0]
  000000014284BD0B  not     rcx
  000000014284BD0E  and     rcx, r10
  000000014284BD11  not     rcx
  000000014284BD14  and     rcx, r9
  000000014284BD17  mov     [rsp+508h+var_3F0], rcx
  000000014284BD1F  not     r15
  000000014284BD22  and     r15, rdx
  000000014284BD25  and     r9, r15
  000000014284BD28  not     r15
  000000014284BD2B  and     r15, r13
  000000014284BD2E  mov     rcx, [rsp+508h+var_508]
  000000014284BD32  not     rcx
  000000014284BD35  and     rcx, r13
  000000014284BD38  mov     [rsp+508h+var_508], rcx
  000000014284BD3C  and     r13, [rsp+508h+var_328]
  000000014284BD44  not     r13
  000000014284BD47  not     rax
  000000014284BD4A  and     rax, r13
  000000014284BD4D  mov     rdx, [rsp+508h+var_4E0]
  000000014284BD52  and     rdx, rax
  000000014284BD55  not     rdx
  000000014284BD58  not     rax
  000000014284BD5B  and     rax, r10
  000000014284BD5E  not     rax
  000000014284BD61  and     rax, rdx
  000000014284BD64  mov     rdx, [rsp+508h+var_4D0]
  000000014284BD69  and     rdx, [rsp+508h+var_458]
  000000014284BD71  not     r9
  000000014284BD74  not     r15
  000000014284BD77  and     r15, r9
  000000014284BD7A  mov     r9, [rsp+508h+var_370]
  000000014284BD82  and     rsi, r9
  000000014284BD85  and     rdx, r9
  000000014284BD88  mov     [rsp+508h+var_4D0], rdx
  000000014284BD8D  not     r15
  000000014284BD90  and     r15, r9
  000000014284BD93  mov     [rsp+508h+var_3C8], r15
  000000014284BD9B  mov     r13, [rsp+508h+var_3D8]
  000000014284BDA3  not     r13
  000000014284BDA6  and     r13, r10
  000000014284BDA9  mov     rcx, [rsp+508h+var_4B0]
  000000014284BDAE  mov     r15, rcx
  000000014284BDB1  and     r15, r13
  000000014284BDB4  not     r13
  000000014284BDB7  and     r13, r9
  000000014284BDBA  mov     rdx, r9
  000000014284BDBD  and     rdx, rax
  000000014284BDC0  not     rdx
  000000014284BDC3  not     rax
  000000014284BDC6  and     rax, rcx
  000000014284BDC9  not     rax
  000000014284BDCC  and     rax, rdx
  000000014284BDCF  mov     rdx, 0EFAB17B7BDFAEE7Fh
  000000014284BDD9  imul    rdx, rax
  000000014284BDDD  mov     rax, 5BB5671F9A1C760Fh
  000000014284BDE7  imul    rax, [rsp+508h+var_378]
  000000014284BDF0  add     rax, rdx
  000000014284BDF3  not     rdi
  000000014284BDF6  not     r8
  000000014284BDF9  and     r8, rdi
  000000014284BDFC  not     r8
  000000014284BDFF  mov     rdx, 0C906DDC167096C17h
  000000014284BE09  imul    rdx, r8
  000000014284BE0D  add     rdx, rax
  000000014284BE10  add     rdx, r14
  000000014284BE13  mov     rcx, [rsp+508h+var_3D0]
  000000014284BE1B  not     rcx
  000000014284BE1E  mov     rax, 780A3939CF865B7Dh
  000000014284BE28  imul    rax, rcx
  000000014284BE2C  mov     r8, [rsp+508h+var_C0]
  000000014284BE34  not     r8
  000000014284BE37  mov     rcx, 3714DBCE5AEDC8A0h
  000000014284BE41  imul    rcx, r8
  000000014284BE45  add     rcx, rax
  000000014284BE48  add     rcx, rdx
  000000014284BE4B  mov     rax, 9ACDE67C067F7DAFh
  000000014284BE55  imul    rax, [rsp+508h+var_320]
  000000014284BE5E  not     r12
  000000014284BE61  not     rbx
  000000014284BE64  and     rbx, r12
  000000014284BE67  not     rbx
  000000014284BE6A  and     rbx, r10
  000000014284BE6D  not     rbx
  000000014284BE70  mov     rdx, 699D4606E34CEA31h
  000000014284BE7A  imul    rdx, rbx
  000000014284BE7E  add     rdx, rax
  000000014284BE81  not     rsi
  000000014284BE84  mov     rax, 90840A230BC2EA6h
  000000014284BE8E  imul    rax, rsi
  000000014284BE92  add     rax, rdx
  000000014284BE95  mov     r8, [rsp+508h+var_2C0]
  000000014284BE9D  not     r8
  000000014284BEA0  mov     rdx, 99124D7FE70C31D2h
  000000014284BEAA  imul    rdx, r8
  000000014284BEAE  add     rdx, rax
  000000014284BEB1  mov     r8, [rsp+508h+var_2B8]
  000000014284BEB9  not     r8
  000000014284BEBC  mov     rax, 0ED0C26BA6802F211h
  000000014284BEC6  imul    rax, r8
  000000014284BECA  add     rax, rdx
  000000014284BECD  mov     rdx, [rsp+508h+var_2F8]
  000000014284BED5  not     rdx
  000000014284BED8  and     rdx, r10
  000000014284BEDB  not     rdx
  000000014284BEDE  mov     r8, [rsp+508h+var_D8]
  000000014284BEE6  and     r8, rdx
  000000014284BEE9  not     r8
  000000014284BEEC  mov     rdx, 0AD15DADFEBE6448Ah
  000000014284BEF6  imul    rdx, r8
  000000014284BEFA  add     rdx, rax
  000000014284BEFD  mov     r8, [rsp+508h+var_500]
  000000014284BF02  not     r8
  000000014284BF05  mov     rax, 1007471C22EA7DCFh
  000000014284BF0F  imul    rax, r8
  000000014284BF13  add     rax, rdx
  000000014284BF16  add     rax, rcx
  000000014284BF19  mov     rcx, 0C38671A0E994F4CCh
  000000014284BF23  imul    rcx, [rsp+508h+var_450]
  000000014284BF2C  mov     rsi, [rsp+508h+var_D0]
  000000014284BF34  not     rsi
  000000014284BF37  not     rbp
  000000014284BF3A  and     rsi, r10
  000000014284BF3D  mov     r8, r10
  000000014284BF40  and     rsi, rbp
  000000014284BF43  mov     rdx, 0A5F58F5310F5B630h
  000000014284BF4D  imul    rdx, rsi
  000000014284BF51  add     rdx, rcx
  000000014284BF54  mov     r9, [rsp+508h+var_4B0]
  000000014284BF59  mov     r10, [rsp+508h+var_3E8]
  000000014284BF61  and     r10, r9
  000000014284BF64  mov     rcx, 0E440E4BAE200377Ah
  000000014284BF6E  imul    rcx, r10
  000000014284BF72  add     rcx, rdx
  000000014284BF75  mov     rdx, 0A752E4999CED4EA5h
  000000014284BF7F  imul    rdx, [rsp+508h+var_4D0]
  000000014284BF85  add     rdx, rcx
  000000014284BF88  not     r11
  000000014284BF8B  mov     r10, [rsp+508h+var_C8]
  000000014284BF93  not     r10
  000000014284BF96  and     r10, r11
  000000014284BF99  mov     rcx, 0A8363C9AD371FF24h
  000000014284BFA3  imul    rcx, r10
  000000014284BFA7  add     rcx, rdx
  000000014284BFAA  mov     r10, [rsp+508h+var_3F8]
  000000014284BFB2  not     r10
  000000014284BFB5  mov     rdx, 76542BC0D6DE1A17h
  000000014284BFBF  imul    rdx, r10
  000000014284BFC3  add     rdx, rcx
  000000014284BFC6  mov     rcx, [rsp+508h+var_2C8]
  000000014284BFCE  not     rcx
  000000014284BFD1  mov     r10, [rsp+508h+var_460]
  000000014284BFD9  not     r10
  000000014284BFDC  and     r10, rcx
  000000014284BFDF  and     r10, r9
  000000014284BFE2  mov     rcx, 0F8FB6E02E706A653h
  000000014284BFEC  imul    rcx, r10
  000000014284BFF0  add     rcx, rdx
  000000014284BFF3  mov     rdx, 48101D7528BE16B3h
  000000014284BFFD  imul    rdx, [rsp+508h+var_3F0]
  000000014284C006  add     rdx, rcx
  000000014284C009  mov     rcx, [rsp+508h+var_4E0]
  000000014284C00E  mov     r10, [rsp+508h+var_308]
  000000014284C016  and     rcx, r10
  000000014284C019  not     rcx
  000000014284C01C  not     r10
  000000014284C01F  and     r10, r8
  000000014284C022  not     r10
  000000014284C025  and     r10, rcx
  000000014284C028  and     r10, [rsp+508h+var_400]
  000000014284C030  not     r10
  000000014284C033  mov     rcx, 7ED7581764914BA7h
  000000014284C03D  imul    rcx, r10
  000000014284C041  add     rcx, rdx
  000000014284C044  mov     rdx, [rsp+508h+var_318]
  000000014284C04C  not     rdx
  000000014284C04F  mov     r10, [rsp+508h+var_3E0]
  000000014284C057  not     r10
  000000014284C05A  and     r10, rdx
  000000014284C05D  mov     rdx, 0DB8BD0C7F729A6FEh
  000000014284C067  imul    rdx, r10
  000000014284C06B  add     rdx, rcx
  000000014284C06E  add     rdx, rax
  000000014284C071  mov     rcx, [rsp+508h+var_3C8]
  000000014284C079  not     rcx
  000000014284C07C  and     rcx, r8
  000000014284C07F  not     rcx
  000000014284C082  mov     rax, 8358B2A6E989DDBFh
  000000014284C08C  imul    rax, rcx
  000000014284C090  not     r13
  000000014284C093  not     r15
  000000014284C096  and     r15, r13
  000000014284C099  not     r15
  000000014284C09C  mov     rcx, 8E1700C212EE4DC8h
  000000014284C0A6  imul    rcx, r15
  000000014284C0AA  add     rcx, rax
  000000014284C0AD  mov     rax, [rsp+508h+var_508]
  000000014284C0B1  and     rax, r9
  000000014284C0B4  not     rax
  000000014284C0B7  mov     r9, 0EA2AAB9740867732h
  000000014284C0C1  imul    r9, rax
  000000014284C0C5  add     r9, rcx
  000000014284C0C8  add     r9, rdx
  000000014284C0CB  mov     rcx, [rsp+508h+var_4F8]
  000000014284C0D0  mov     rdx, rcx
  000000014284C0D3  not     rdx
  000000014284C0D6  mov     r13, [rsp+508h+var_488]
  000000014284C0DE  imul    r9, r13
  000000014284C0E2  mov     rax, 0E2854790791F3D8h
  000000014284C0EC  mov     rbx, [rsp+508h+var_198]
  000000014284C0F4  or      rax, rbx
  000000014284C0F7  mov     r12, [rsp+508h+var_150]
  000000014284C0FF  imul    rax, r12
  000000014284C103  imul    rax, [rsp+508h+var_4F0]
  000000014284C109  mov     r14, rax
  000000014284C10C  not     r14
  000000014284C10F  mov     r8, rcx
  000000014284C112  and     r8, r14
  000000014284C115  not     r8
  000000014284C118  and     r8, r9
  000000014284C11B  mov     r10, r9
  000000014284C11E  and     r9, r14
  000000014284C121  not     r9
  000000014284C124  not     r10
  000000014284C127  mov     r11, r10
  000000014284C12A  and     r11, rax
  000000014284C12D  mov     rsi, r11
  000000014284C130  not     rsi
  000000014284C133  and     r9, rsi
  000000014284C136  and     rsi, rdx
  000000014284C139  and     r14, rdx
  000000014284C13C  and     rdx, r9
  000000014284C13F  not     rdx
  000000014284C142  not     r9
  000000014284C145  and     r9, rcx
  000000014284C148  not     r9
  000000014284C14B  and     r9, rdx
  000000014284C14E  and     rax, rcx
  000000014284C151  not     rax
  000000014284C154  not     r14
  000000014284C157  and     r14, rax
  000000014284C15A  and     r14, r10
  000000014284C15D  and     r10, rax
  000000014284C160  and     r11, rcx
  000000014284C163  not     rsi
  000000014284C166  not     r11
  000000014284C169  and     r11, rsi
  000000014284C16C  not     r10
  000000014284C16F  add     r14, r10
  000000014284C172  add     r14, r8
  000000014284C175  add     r14, r11
  000000014284C178  sub     r14, r9
  000000014284C17B  mov     rax, [rsp+508h+var_128]
  000000014284C183  lea     rdx, [rsp+rax+508h+var_508]
  000000014284C187  add     rdx, 508h
  000000014284C18E  imul    rdx, [rsp+508h+var_3A8]
  000000014284C197  mov     rax, [rsp+508h+var_170]
  000000014284C19F  add     rax, rsp
  000000014284C1A2  add     rax, 508h
  000000014284C1A8  imul    rax, [rsp+508h+var_3A0]
  000000014284C1B1  add     rax, rdx
  000000014284C1B4  lea     r11, [rsp+508h]
  000000014284C1BC  mov     rdx, r11
  000000014284C1BF  mov     r9, [rsp+508h+var_78]
  000000014284C1C7  and     rdx, r9
  000000014284C1CA  mov     r10, [rsp+508h+var_2E0]
  000000014284C1D2  mov     r8, r10
  000000014284C1D5  and     r10, r9
  000000014284C1D8  not     r9
  000000014284C1DB  and     r8, r9
  000000014284C1DE  not     r8
  000000014284C1E1  not     rdx
  000000014284C1E4  and     r8, rdx
  000000014284C1E7  not     r8
  000000014284C1EA  add     r8, r8
  000000014284C1ED  add     rdx, rdx
  000000014284C1F0  sub     r8, rdx
  000000014284C1F3  and     r9, r11
  000000014284C1F6  not     r9
  000000014284C1F9  mov     rdx, r10
  000000014284C1FC  not     rdx
  000000014284C1FF  and     rdx, r9
  000000014284C202  not     rdx
  000000014284C205  lea     r9, [rdx+rdx*2]
  000000014284C209  add     r9, r8
  000000014284C20C  imul    r9, [rsp+508h+var_190]
  000000014284C215  mov     rdx, [rsp+508h+var_80]
  000000014284C21D  lea     r11, [rsp+rdx+508h+var_508]
  000000014284C221  add     r11, 508h
  000000014284C228  imul    r11, [rsp+508h+var_188]
  000000014284C231  mov     rsi, r9
  000000014284C234  not     rsi
  000000014284C237  mov     r10, r11
  000000014284C23A  not     r10
  000000014284C23D  mov     r8, rsi
  000000014284C240  and     r8, r10
  000000014284C243  not     r8
  000000014284C246  mov     rcx, r9
  000000014284C249  and     rcx, r11
  000000014284C24C  not     rcx
  000000014284C24F  and     rcx, r8
  000000014284C252  mov     rdx, rax
  000000014284C255  not     rdx
  000000014284C258  and     r11, rsi
  000000014284C25B  not     r11
  000000014284C25E  and     r11, rdx
  000000014284C261  not     r11
  000000014284C264  and     rdx, rsi
  000000014284C267  not     rdx
  000000014284C26A  mov     rdi, rax
  000000014284C26D  and     rdi, r9
  000000014284C270  not     rdi
  000000014284C273  and     rdi, r10
  000000014284C276  and     rdi, rdx
  000000014284C279  not     rdi
  000000014284C27C  lea     r11, [r11+rdi*2]
  000000014284C280  and     rdx, r10
  000000014284C283  add     rdx, r11
  000000014284C286  not     rcx
  000000014284C289  and     rcx, rax
  000000014284C28C  mov     [rsp+508h+var_508], rcx
  000000014284C290  and     r10, rax
  000000014284C293  and     r9, r10
  000000014284C296  not     r10
  000000014284C299  and     r10, rsi
  000000014284C29C  not     r9
  000000014284C29F  not     r10
  000000014284C2A2  and     r10, r9
  000000014284C2A5  not     r10
  000000014284C2A8  add     r10, r10
  000000014284C2AB  sub     rdx, r10
  000000014284C2AE  mov     rax, 7A116AEF31335323h
  000000014284C2B8  or      rax, rbx
  000000014284C2BB  mov     r11, [rsp+508h+var_470]
  000000014284C2C3  and     rax, r11
  000000014284C2C6  imul    rax, r12
  000000014284C2CA  and     rax, [rsp+508h+var_4E8]
  000000014284C2CF  mov     r8, [rsp+508h+var_130]
  000000014284C2D7  mov     r9, r8
  000000014284C2DA  and     r9, rax
  000000014284C2DD  not     rax
  000000014284C2E0  and     rax, [rsp+508h+var_2A0]
  000000014284C2E8  not     rax
  000000014284C2EB  not     r9
  000000014284C2EE  and     r9, rax
  000000014284C2F1  mov     rax, 793773DB86A71E00h
  000000014284C2FB  or      rax, rbx
  000000014284C2FE  imul    rax, r12
  000000014284C302  add     r9, rax
  000000014284C305  mov     r10, 0EBBA325542C6D613h
  000000014284C30F  or      r10, rbx
  000000014284C312  and     r10, r11
  000000014284C315  mov     rcx, r11
  000000014284C318  imul    r10, r12
  000000014284C31C  mov     rax, 57E083268AFDC2ECh
  000000014284C326  or      rax, rbx
  000000014284C329  mov     r11, [rsp+508h+var_4C0]
  000000014284C32E  and     rax, r11
  000000014284C331  imul    rax, r12
  000000014284C335  and     rax, r9
  000000014284C338  not     r9
  000000014284C33B  and     r9, r10
  000000014284C33E  not     r9
  000000014284C341  not     rax
  000000014284C344  and     rax, r9
  000000014284C347  mov     r9, 87356AF79B8931FCh
  000000014284C351  or      r9, rbx
  000000014284C354  and     r9, r11
  000000014284C357  mov     r15, r11
  000000014284C35A  imul    r9, r12
  000000014284C35E  not     rax
  000000014284C361  and     rax, r9
  000000014284C364  mov     r10, 39462EE916691CD9h
  000000014284C36E  or      r10, rbx
  000000014284C371  and     r10, [rsp+508h+var_4A0]
  000000014284C376  mov     r11, 55B4F770644DCAFFh
  000000014284C380  and     r11, [rsp+508h+var_448]
  000000014284C388  imul    r11, r12
  000000014284C38C  and     r11, [rsp+508h+var_118]
  000000014284C394  mov     r9, [rsp+508h+var_120]
  000000014284C39C  mov     rdi, [rsp+r9+508h]
  000000014284C3A4  mov     [rsp+508h+var_4A0], rdi
  000000014284C3A9  mov     rsi, rdi
  000000014284C3AC  not     rsi
  000000014284C3AF  and     rdi, r11
  000000014284C3B2  not     r11
  000000014284C3B5  and     r11, rsi
  000000014284C3B8  not     r11
  000000014284C3BB  not     rdi
  000000014284C3BE  and     rdi, r11
  000000014284C3C1  mov     r11, 5B899034D0000002h
  000000014284C3CB  or      r11, rbx
  000000014284C3CE  and     r11, [rsp+508h+var_338]
  000000014284C3D6  imul    r11, r12
  000000014284C3DA  add     rdi, r11
  000000014284C3DD  mov     r11, 7823CF8E404B12DCh
  000000014284C3E7  or      r11, rbx
  000000014284C3EA  and     r11, r15
  000000014284C3ED  imul    r11, r12
  000000014284C3F1  mov     rsi, 0CB76E5ED8D798623h
  000000014284C3FB  or      rsi, rbx
  000000014284C3FE  and     rsi, rcx
  000000014284C401  imul    rsi, r12
  000000014284C405  and     rsi, rdi
  000000014284C408  not     rdi
  000000014284C40B  and     rdi, r11
  000000014284C40E  imul    r10, r12
  000000014284C412  not     rsi
  000000014284C415  and     rsi, r10
  000000014284C418  not     rdi
  000000014284C41B  and     rsi, rdi
  000000014284C41E  mov     r10, 896D6C28E4F08CFDh
  000000014284C428  or      r10, rbx
  000000014284C42B  and     r10, [rsp+508h+var_4C8]
  000000014284C430  imul    r10, r12
  000000014284C434  not     rsi
  000000014284C437  and     rsi, r10
  000000014284C43A  not     rax
  000000014284C43D  imul    rax, [rsp+508h+var_380]
  000000014284C446  not     rax
  000000014284C449  not     rsi
  000000014284C44C  mov     r15, [rsp+508h+var_410]
  000000014284C454  imul    rsi, r15
  000000014284C458  not     rsi
  000000014284C45B  and     rsi, rax
  000000014284C45E  not     rsi
  000000014284C461  mov     r11d, ebx
  000000014284C464  or      r11d, 0B6701002h
  000000014284C46B  mov     ebp, [rsp+508h+var_404]
  000000014284C472  and     r11d, ebp
  000000014284C475  imul    r11d, r12d
  000000014284C479  mov     rdi, [rsp+508h+var_4D8]
  000000014284C47E  or      r11, rdi
  000000014284C481  mov     rcx, [rsp+508h+var_390]
  000000014284C489  imul    r11, rcx
  000000014284C48D  add     r11, rsi
  000000014284C490  mov     r10, [rsp+508h+var_348]
  000000014284C498  imul    r10, [rsp+508h+var_B8]
  000000014284C4A1  mov     rax, [rsp+508h+var_140]
  000000014284C4A9  add     rax, rsp
  000000014284C4AC  add     rax, 508h
  000000014284C4B2  imul    rax, [rsp+508h+var_368]
  000000014284C4BB  add     rax, r10
  000000014284C4BE  mov     r10, [rsp+508h+var_68]
  000000014284C4C6  lea     rsi, [rsp+r10+508h+var_508]
  000000014284C4CA  add     rsi, 508h
  000000014284C4D1  imul    rsi, [rsp+508h+var_480]
  000000014284C4DA  not     rax
  000000014284C4DD  not     rsi
  000000014284C4E0  and     rsi, rax
  000000014284C4E3  test    byte ptr [rsp+508h+var_158], 1
  000000014284C4EB  mov     rax, [rsp+508h+var_A8]
  000000014284C4F3  not     rax
  000000014284C4F6  mov     r9, [rsp+508h+var_360]
  000000014284C4FE  mov     r10, [rsp+508h+var_350]
  000000014284C506  cmovnz  r10, r9
  000000014284C50A  mov     [rsp+508h+var_350], r10
  000000014284C512  mov     r10, [rsp+508h+var_B0]
  000000014284C51A  mov     rax, [rax+r10]
  000000014284C51E  mov     [rsp+508h+var_448], rax
  000000014284C526  not     rsi
  000000014284C529  cmovnz  rsi, r9
  000000014284C52D  mov     eax, ebx
  000000014284C52F  or      eax, 94818282h
  000000014284C534  and     eax, ebp
  000000014284C536  mov     r10, [rsp+508h+var_110]
  000000014284C53E  mov     rbp, [rsp+r10+508h]
  000000014284C546  imul    r13, rbp
  000000014284C54A  mov     [rsp+508h+var_488], r13
  000000014284C552  imul    eax, r12d
  000000014284C556  or      rax, rdi
  000000014284C559  lea     r13, [rsp+rax+508h+var_508]
  000000014284C55D  add     r13, 508h
  000000014284C564  mov     rdi, r15
  000000014284C567  test    dil, 1
  000000014284C56B  cmovz   r13, [rsp+508h+var_260]
  000000014284C574  mov     rax, [rsp+508h+var_398]
  000000014284C57C  add     rax, rsp
  000000014284C57F  add     rax, 508h
  000000014284C585  mov     r10, [rsp+508h+var_60]
  000000014284C58D  lea     r9, [rsp+r10+508h+var_508]
  000000014284C591  add     r9, 508h
  000000014284C598  imul    rax, [rsp+508h+var_388]
  000000014284C5A1  imul    r9, r15
  000000014284C5A5  add     r9, rax
  000000014284C5A8  mov     rax, [rsp+508h+var_90]
  000000014284C5B0  add     rax, rsp
  000000014284C5B3  add     rax, 508h
  000000014284C5B9  imul    rax, rcx
  000000014284C5BD  not     rax
  000000014284C5C0  not     r9
  000000014284C5C3  and     r9, rax
  000000014284C5C6  mov     rax, [rsp+508h+var_4A8]
  000000014284C5CB  mov     rcx, [rsp+508h+var_298]
  000000014284C5D3  imul    rax, rcx
  000000014284C5D7  mov     [rsp+508h+var_4A8], rax
  000000014284C5DC  bt      dword ptr [rsp+508h+var_138], 2
  000000014284C5E5  not     r9
  000000014284C5E8  cmovnb  r9, [rsp+508h+var_2E8]
  000000014284C5F1  mov     [rsp+508h+var_4E8], r9
  000000014284C5F6  mov     rax, [rsp+508h+var_108]
  000000014284C5FE  mov     r10, [rsp+rax+508h]
  000000014284C606  mov     rax, [rsp+508h+var_478]
  000000014284C60E  mov     rax, [rsp+rax+508h]
  000000014284C616  mov     [rsp+508h+var_500], rax
  000000014284C61B  mov     rax, [rsp+508h+var_98]
  000000014284C623  mov     rdi, [rsp+rax+508h]
  000000014284C62B  mov     rax, [rsp+508h+var_238]
  000000014284C633  mov     rax, [rax]
  000000014284C636  mov     [rsp+508h+var_3A8], rax
  000000014284C63E  mov     rax, [rsp+508h+var_240]
  000000014284C646  mov     rax, [rax]
  000000014284C649  mov     [rsp+508h+var_3A0], rax
  000000014284C651  mov     rax, [rsp+508h+var_100]
  000000014284C659  mov     rax, [rsp+rax+508h]
  000000014284C661  mov     [rsp+508h+var_478], rax
  000000014284C669  mov     rax, [rsp+508h+var_A0]
  000000014284C671  mov     rax, [rsp+rax+508h]
  000000014284C679  mov     [rsp+508h+var_398], rax
  000000014284C681  mov     rax, [rsp+508h+var_F8]
  000000014284C689  mov     rax, [rsp+rax+508h]
  000000014284C691  mov     [rsp+508h+var_4F8], rax
  000000014284C696  mov     rax, [rsp+508h+var_168]
  000000014284C69E  mov     r9, [rsp+rax+508h]
  000000014284C6A6  mov     r15, [rsp+508h+arg_158]
  000000014284C6AE  mov     rax, 0D0AB4A263A9BFEDAh
  000000014284C6B8  mov     rax, 60B9AD047734C2B8h
  000000014284C6C2  mov     rax, 28C068D758652760h
  000000014284C6CC  mov     rax, 376A87D3218EA6B1h
  000000014284C6D6  test    rdi, 0
  000000014284C6DD  call    locret_14284C6F2  ; -> locret_14284C6F2
  000000014284C6E2  jo      loc_14284C6ED
  000000014284C6E8  jmp     loc_14284C6F3
  000000014284C6ED  jmp     loc_14284B3DD
  000000014284C6F2  retn
  000000014284C6F3  nop
  000000014284C6F4  jmp     loc_14284CCCD
  000000014284C6F9  mov     rax, 0D0AB4A263A9BFEDAh
  000000014284C703  mov     rax, 60B9AD047734C2B8h
  000000014284C70D  mov     rax, 28C068D758652760h
  000000014284C717  mov     rax, 376A87D3218EA6B1h
  000000014284C721  mov     rax, [rsp+508h+var_438]
  000000014284C729  mov     [rax], r8
  000000014284C72C  mov     rax, [rsp+508h+var_440]
  000000014284C734  mov     [rax], rcx
  000000014284C737  mov     rax, 8E24C90725B0A9C2h
  000000014284C741  mov     rax, 0AB6790DD99E2F408h
  000000014284C74B  mov     rax, 8E24C90725B0A9C2h
  000000014284C755  mov     rax, 0AB6790DD99E2F408h
  000000014284C75F  mov     rax, 8E24C90725B0A9C2h
  000000014284C769  mov     rax, 0AB6790DD99E2F408h
  000000014284C773  mov     rax, 8E24C90725B0A9C2h
  000000014284C77D  mov     rax, 0AB6790DD99E2F408h
  000000014284C787  mov     rax, [rsp+508h+var_428]
  000000014284C78F  mov     rcx, [rsp+508h+var_280]
  000000014284C797  mov     [rax], rcx
  000000014284C79A  mov     rax, [rsp+508h+var_418]
  000000014284C7A2  mov     r13, [rsp+508h+var_2D8]
  000000014284C7AA  mov     [rax], r13
  000000014284C7AD  mov     r13, [rsp+508h+var_48]
  000000014284C7B5  mov     rax, [rsp+508h+var_1A0]
  000000014284C7BD  mov     [rax], r13
  000000014284C7C0  mov     rax, [rsp+508h+var_340]
  000000014284C7C8  mov     [rax], r10
  000000014284C7CB  mov     rax, [rsp+508h+var_490]
  000000014284C7D0  mov     [rax], rdi
  000000014284C7D3  mov     rax, [rsp+508h+var_1A8]
  000000014284C7DB  not     rax
  000000014284C7DE  mov     rcx, [rsp+508h+var_448]
  000000014284C7E6  mov     [rax], rcx
  000000014284C7E9  mov     rax, [rsp+508h+var_330]
  000000014284C7F1  mov     r10, [rsp+508h+var_4A0]
  000000014284C7F6  mov     [rax], r10
  000000014284C7F9  mov     rax, [rsp+508h+var_3B8]
  000000014284C801  mov     rcx, [rsp+508h+var_3A8]
  000000014284C809  mov     [rax], rcx
  000000014284C80C  mov     rax, [rsp+508h+var_1B0]
  000000014284C814  lea     rax, [rsp+rax+508h]
  000000014284C81C  mov     rcx, [rsp+508h+var_350]
  000000014284C824  mov     [rcx], rax
  000000014284C827  mov     rax, [rsp+508h+var_420]
  000000014284C82F  mov     rcx, [rsp+508h+var_3A0]
  000000014284C837  mov     [rax], rcx
  000000014284C83A  mov     rax, [rsp+508h+var_3B0]
  000000014284C842  mov     [rax], rbp
  000000014284C845  mov     rax, [rsp+508h+var_4B8]
  000000014284C84A  mov     rcx, [rsp+508h+var_478]
  000000014284C852  mov     [rax], rcx
  000000014284C855  mov     rax, [rsp+508h+var_1B8]
  000000014284C85D  mov     rcx, [rsp+508h+var_398]
  000000014284C865  mov     [rax], rcx
  000000014284C868  mov     rax, [rsp+508h+var_1C8]
  000000014284C870  mov     rcx, [rsp+508h+var_4F8]
  000000014284C875  mov     [rax], rcx
  000000014284C878  mov     rax, [rsp+508h+var_1D0]
  000000014284C880  mov     rcx, [rsp+508h+var_500]
  000000014284C885  mov     [rax], rcx
  000000014284C888  mov     rax, [rsp+508h+var_358]
  000000014284C890  mov     rbp, [rsp+508h+var_178]
  000000014284C898  mov     [rax], rbp
  000000014284C89B  mov     rax, [rsp+508h+var_1C0]
  000000014284C8A3  not     rax
  000000014284C8A6  mov     rdi, [rsp+508h+var_1D8]
  000000014284C8AE  mov     [rdi], rax
  000000014284C8B1  mov     rax, [rsp+508h+var_1E0]
  000000014284C8B9  not     rax
  000000014284C8BC  mov     rdi, [rsp+508h+var_1F0]
  000000014284C8C4  mov     [rdi], rax
  000000014284C8C7  mov     rax, [rsp+508h+var_1F8]
  000000014284C8CF  mov     rdi, [rsp+508h+var_200]
  000000014284C8D7  mov     [rdi], rax
  000000014284C8DA  mov     rax, [rsp+508h+var_430]
  000000014284C8E2  not     rax
  000000014284C8E5  mov     rdi, [rsp+508h+var_208]
  000000014284C8ED  mov     [rdi], rax
  000000014284C8F0  mov     rax, [rsp+508h+var_210]
  000000014284C8F8  mov     [rax], r9
  000000014284C8FB  mov     rax, [rsp+508h+var_218]
  000000014284C903  mov     r9, [rsp+508h+var_148]
  000000014284C90B  mov     [rax], r9
  000000014284C90E  mov     rdi, [rsp+508h+var_220]
  000000014284C916  not     rdi
  000000014284C919  mov     rax, [rsp+508h+var_160]
  000000014284C921  mov     [rax], rdi
  000000014284C924  mov     rax, [rsp+508h+var_228]
  000000014284C92C  mov     rdi, [rsp+508h+var_230]
  000000014284C934  lea     rax, [rdi+rax*4+1]
  000000014284C939  mov     rdi, [rsp+508h+var_2D0]
  000000014284C941  mov     [rdi], rax
  000000014284C944  mov     rax, [rsp+508h+var_248]
  000000014284C94C  mov     rcx, [rsp+508h+var_498]
  000000014284C951  mov     [rcx], rax
  000000014284C954  mov     rax, [rsp+508h+var_250]
  000000014284C95C  mov     rcx, [rsp+508h+var_258]
  000000014284C964  mov     [rcx], rax
  000000014284C967  mov     rax, [rsp+508h+var_268]
  000000014284C96F  mov     rcx, [rsp+508h+var_278]
  000000014284C977  lea     rax, [rax+rcx+1]
  000000014284C97C  mov     rcx, [rsp+508h+var_288]
  000000014284C984  mov     [rcx], rax
  000000014284C987  mov     rax, [rsp+508h+var_270]
  000000014284C98F  mov     rcx, [rsp+508h+var_180]
  000000014284C997  lea     rax, [rax+rcx*2]
  000000014284C99B  mov     rcx, [rsp+508h+var_290]
  000000014284C9A3  mov     [rcx], rax
  000000014284C9A6  sub     rdx, [rsp+508h+var_508]
  000000014284C9AA  mov     [rdx], r14
  000000014284C9AD  mov     [rsi], r11
  000000014284C9B0  mov     r11, rbx
  000000014284C9B3  mov     eax, r11d
  000000014284C9B6  or      eax, 38456703h
  000000014284C9BB  and     eax, [rsp+508h+var_154]
  000000014284C9C2  mov     rdx, 37256C52B90E0202h
  000000014284C9CC  or      rdx, rbx
  000000014284C9CF  imul    eax, r12d
  000000014284C9D3  add     rax, [rsp+508h+var_4D8]
  000000014284C9D8  mov     ecx, [rsp+508h+var_464]
  000000014284C9DF  and     ecx, 27h
  000000014284C9E2  imul    ecx, r12d
  000000014284C9E6  mov     rsi, [rsp+508h+var_338]
  000000014284C9EE  and     rdx, rsi
  000000014284C9F1  imul    rdx, r12
  000000014284C9F5  and     rdx, r8
  000000014284C9F8  shr     r8, cl
  000000014284C9FB  and     r8, rax
  000000014284C9FE  mov     rax, 5A70BF29C7BA98FDh
  000000014284CA08  or      rax, rbx
  000000014284CA0B  mov     rbx, [rsp+508h+var_4C8]
  000000014284CA10  and     rax, rbx
  000000014284CA13  imul    rax, r12
  000000014284CA17  add     r8, rax
  000000014284CA1A  mov     rdi, [rsp+508h+var_88]
  000000014284CA22  add     rdi, rbp
  000000014284CA25  add     rdi, r8
  000000014284CA28  imul    rdi, [rsp+508h+var_390]
  000000014284CA31  mov     rax, 2C2A2671063FC002h
  000000014284CA3B  or      rax, r11
  000000014284CA3E  and     rax, rsi
  000000014284CA41  mov     rcx, 9C048134BDD6DF0Bh
  000000014284CA4B  or      rcx, r11
  000000014284CA4E  and     rcx, [rsp+508h+var_470]
  000000014284CA56  imul    rcx, r12
  000000014284CA5A  and     rcx, rbp
  000000014284CA5D  imul    rax, r12
  000000014284CA61  add     rcx, rax
  000000014284CA64  mov     rbp, [rsp+508h+var_70]
  000000014284CA6C  add     rbp, r9
  000000014284CA6F  add     rbp, rcx
  000000014284CA72  imul    rbp, [rsp+508h+var_388]
  000000014284CA7B  mov     rax, 3032F909A8931FCh
  000000014284CA85  or      rax, r11
  000000014284CA88  and     rax, [rsp+508h+var_4C0]
  000000014284CA8D  mov     rcx, 0EDE5BE0B6976CE00h
  000000014284CA97  or      rcx, r11
  000000014284CA9A  imul    rcx, r12
  000000014284CA9E  and     rcx, r10
  000000014284CAA1  imul    rax, r12
  000000014284CAA5  add     rcx, rax
  000000014284CAA8  mov     r14, [rsp+508h+var_50]
  000000014284CAB0  add     r14, r13
  000000014284CAB3  add     r14, rcx
  000000014284CAB6  imul    r14, [rsp+508h+var_410]
  000000014284CABF  mov     rcx, 4A4ED056B7637955h
  000000014284CAC9  or      rcx, r11
  000000014284CACC  and     rcx, rbx
  000000014284CACF  imul    rcx, r12
  000000014284CAD3  add     rcx, [rsp+508h+var_1E8]
  000000014284CADB  add     rcx, rdx
  000000014284CADE  imul    rcx, [rsp+508h+var_380]
  000000014284CAE7  mov     rdx, rbp
  000000014284CAEA  not     rdx
  000000014284CAED  mov     rax, rcx
  000000014284CAF0  not     rax
  000000014284CAF3  mov     r8, rdx
  000000014284CAF6  and     r8, rax
  000000014284CAF9  not     r8
  000000014284CAFC  mov     r9, rbp
  000000014284CAFF  and     r9, rcx
  000000014284CB02  not     r9
  000000014284CB05  and     r9, r8
  000000014284CB08  mov     r8, r14
  000000014284CB0B  and     r8, rax
  000000014284CB0E  mov     r11, r8
  000000014284CB11  not     r11
  000000014284CB14  and     r11, rdx
  000000014284CB17  mov     rsi, r14
  000000014284CB1A  not     rsi
  000000014284CB1D  and     rax, rsi
  000000014284CB20  not     rax
  000000014284CB23  and     r14, rcx
  000000014284CB26  not     r14
  000000014284CB29  and     rax, r14
  000000014284CB2C  mov     rbx, rbp
  000000014284CB2F  and     rbx, rax
  000000014284CB32  and     r14, rbp
  000000014284CB35  mov     r13, r14
  000000014284CB38  not     rax
  000000014284CB3B  and     rax, rbp
  000000014284CB3E  mov     r14, rbp
  000000014284CB41  and     r14, r8
  000000014284CB44  not     r9
  000000014284CB47  and     r9, rsi
  000000014284CB4A  and     r8, rdx
  000000014284CB4D  and     rdx, rsi
  000000014284CB50  and     rsi, rcx
  000000014284CB53  not     rsi
  000000014284CB56  and     rsi, r11
  000000014284CB59  not     r11
  000000014284CB5C  not     r14
  000000014284CB5F  and     r14, r11
  000000014284CB62  not     rdx
  000000014284CB65  and     rdx, rcx
  000000014284CB68  not     r9
  000000014284CB6B  mov     rcx, 0AAAAAAAAAAAAAAACh
  000000014284CB75  imul    r9, rcx
  000000014284CB79  mov     r11, [rsp+508h+var_58]
  000000014284CB81  imul    rdx, r11
  000000014284CB85  add     rdx, r9
  000000014284CB88  mov     r9, 5555555555555555h
  000000014284CB92  imul    r14, r9
  000000014284CB96  add     rdx, r14
  000000014284CB99  imul    rbx, rcx
  000000014284CB9D  not     rsi
  000000014284CBA0  imul    rsi, r9
  000000014284CBA4  add     rsi, rbx
  000000014284CBA7  add     rsi, rdx
  000000014284CBAA  not     r13
  000000014284CBAD  dec     rcx
  000000014284CBB0  imul    rcx, r13
  000000014284CBB4  not     r8
  000000014284CBB7  imul    r8, r9
  000000014284CBBB  add     r8, rcx
  000000014284CBBE  imul    rax, r11
  000000014284CBC2  add     rax, r8
  000000014284CBC5  mov     r8, [rsp+508h+var_488]
  000000014284CBCD  not     r8
  000000014284CBD0  add     rax, rsi
  000000014284CBD3  mov     rcx, rdi
  000000014284CBD6  not     rcx
  000000014284CBD9  mov     r9, [rsp+508h+var_4F0]
  000000014284CBDE  add     r9, [rsp+508h+var_4A8]
  000000014284CBE3  mov     rdx, r15
  000000014284CBE6  and     rdx, rax
  000000014284CBE9  not     rdx
  000000014284CBEC  not     r15
  000000014284CBEF  not     r9
  000000014284CBF2  and     r9, r8
  000000014284CBF5  mov     r8, rax
  000000014284CBF8  not     r8
  000000014284CBFB  not     r9
  000000014284CBFE  mov     r10, [rsp+508h+var_4E8]
  000000014284CC03  mov     [r10], r9
  000000014284CC06  mov     r9, r15
  000000014284CC09  and     r9, r8
  000000014284CC0C  not     r9
  000000014284CC0F  mov     r10, rcx
  000000014284CC12  and     r10, rdx
  000000014284CC15  and     r10, r9
  000000014284CC18  and     r8, rcx
  000000014284CC1B  and     rcx, rax
  000000014284CC1E  not     rcx
  000000014284CC21  and     rcx, r15
  000000014284CC24  not     r8
  000000014284CC27  and     r8, r15
  000000014284CC2A  and     r15, rdi
  000000014284CC2D  not     r15
  000000014284CC30  and     r15, rax
  000000014284CC33  not     r8
  000000014284CC36  lea     rax, [r8+r15*2]
  000000014284CC3A  add     rax, rcx
  000000014284CC3D  and     rdx, rdi
  000000014284CC40  not     rdx
  000000014284CC43  add     rdx, rdx
  000000014284CC46  sub     rax, rdx
  000000014284CC49  add     rax, r10
  000000014284CC4C  mov     rcx, [rsp+508h+var_198]
  000000014284CC54  add     ecx, 0F3508E40h
  000000014284CC5A  imul    ecx, r12d
  000000014284CC5E  add     rcx, [rsp+508h+var_4D8]
  000000014284CC63  add     rsp, 4C8h
  000000014284CC6A  pop     rbx
  000000014284CC6B  pop     rbp
  000000014284CC6C  pop     rdi
  000000014284CC6D  pop     rsi
  000000014284CC6E  pop     r12
  000000014284CC70  pop     r13
  000000014284CC72  pop     r14
  000000014284CC74  pop     r15
  000000014284CC76  jmp     rax
  000000014284CC78  mov     rax, 0D0AB4A263A9BFEDAh
  000000014284CC82  mov     rax, 60B9AD047734C2B8h
  000000014284CC8C  mov     rax, 28C068D758652760h
  000000014284CC96  mov     rax, 376A87D3218EA6B1h
  000000014284CCA0  mov     rax, [rsp+508h+var_4F0]
  000000014284CCA5  imul    rax, [r13+0]
  000000014284CCAA  mov     [rsp+508h+var_4F0], rax
  000000014284CCAF  test    r8, 0
  000000014284CCB6  call    locret_14284CCC6  ; -> locret_14284CCC6
  000000014284CCBB  jno     loc_14284CCC7
  000000014284CCC1  jmp     loc_14284AEC7
  000000014284CCC6  retn
  000000014284CCC7  nop
  000000014284CCC8  jmp     loc_14284C6F9
  000000014284CCCD  mov     rax, 0D0AB4A263A9BFEDAh
  000000014284CCD7  mov     rax, 60B9AD047734C2B8h
  000000014284CCE1  mov     rax, 28C068D758652760h
  000000014284CCEB  mov     rax, 376A87D3218EA6B1h
  000000014284CCF5  test    r10, 0
  000000014284CCFC  call    locret_14284CD0C  ; -> locret_14284CD0C
  000000014284CD01  jp      loc_14284CD0D
  000000014284CD07  jmp     loc_142847F27
  000000014284CD0C  retn
  000000014284CD0D  nop
  000000014284CD0E  jmp     loc_14284CC78

