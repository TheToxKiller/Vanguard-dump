// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418DBE97                          ║
// ║  VA        : 0x1418DBE97                            ║
// ║  RVA       : 0x18DBE97                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1418DBE99  sub_1418DBE97
//   0x1418DBE9B  sub_1418DBE97
//   0x1418DBE9D  sub_1418DBE97
//   0x1418DBE9F  sub_1418DBE97
//   0x1418DBEA0  sub_1418DBE97
//   0x1418DBEA1  sub_1418DBE97
//   0x1418DBEA2  sub_1418DBE97
//   0x1418DBEA3  sub_1418DBE97
//   0x1418DBEAA  sub_1418DBE97
//   0x1418DBEB2  sub_1418DBE97
//   0x1418DBEB5  sub_1418DBE97
//   0x1418DBEB8  sub_1418DBE97
//   0x1418DBEC0  sub_1418DBE97
//   0x1418DBEC5  sub_1418DBE97
//   0x1418DBECD  sub_1418DBE97
//   0x1418DBED0  sub_1418DBE97
//   0x1418DBED3  sub_1418DBE97
//   0x1418DBED6  sub_1418DBE97
//   0x1418DBED9  sub_1418DBE97
//   0x1418DBEDC  sub_1418DBE97
//   0x1418DBEE6  sub_1418DBE97
//   0x1418DBEEA  sub_1418DBE97
//   0x1418DBEED  sub_1418DBE97
//   0x1418DBEF0  sub_1418DBE97
//   0x1418DBEF3  sub_1418DBE97
//   0x1418DBEF6  sub_1418DBE97
//   0x1418DBEFE  sub_1418DBE97
//   0x1418DBF01  sub_1418DBE97
//   0x1418DBF04  sub_1418DBE97
//   0x1418DBF07  sub_1418DBE97
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10843 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001418DBE97  push    r15
  00000001418DBE99  push    r14
  00000001418DBE9B  push    r13
  00000001418DBE9D  push    r12
  00000001418DBE9F  push    rsi
  00000001418DBEA0  push    rdi
  00000001418DBEA1  push    rbp
  00000001418DBEA2  push    rbx
  00000001418DBEA3  sub     rsp, 450h
  00000001418DBEAA  mov     r11, [rsp+490h+arg_B8]
  00000001418DBEB2  mov     rax, r11
  00000001418DBEB5  not     rax
  00000001418DBEB8  mov     r10, [rsp+490h+arg_58]
  00000001418DBEC0  mov     [rsp+490h+var_460], r10
  00000001418DBEC5  mov     rdx, [rsp+490h+arg_88]
  00000001418DBECD  not     rdx
  00000001418DBED0  mov     rcx, r10
  00000001418DBED3  and     rcx, rdx
  00000001418DBED6  and     rcx, rax
  00000001418DBED9  not     rcx
  00000001418DBEDC  mov     r8, 0B489C028342BAF49h
  00000001418DBEE6  imul    rcx, r8
  00000001418DBEEA  mov     r9, r10
  00000001418DBEED  not     r9
  00000001418DBEF0  and     rax, r9
  00000001418DBEF3  mov     rsi, r9
  00000001418DBEF6  mov     [rsp+490h+var_368], r9
  00000001418DBEFE  not     rax
  00000001418DBF01  mov     r9, r11
  00000001418DBF04  and     r9, r10
  00000001418DBF07  not     r9
  00000001418DBF0A  and     r9, rdx
  00000001418DBF0D  and     r9, rax
  00000001418DBF10  not     r9
  00000001418DBF13  mov     r10, 4B763FD7CBD450B7h
  00000001418DBF1D  imul    r10, r9
  00000001418DBF21  mov     r14, r11
  00000001418DBF24  and     r14, rsi
  00000001418DBF27  and     r14, rdx
  00000001418DBF2A  not     r14
  00000001418DBF2D  imul    r14, r8
  00000001418DBF31  add     r14, rcx
  00000001418DBF34  add     r14, r10
  00000001418DBF37  imul    eax, r14d, 8D43690h
  00000001418DBF3E  mov     [rsp+490h+var_470], rax
  00000001418DBF43  mov     r10, [rsp+rax+490h]
  00000001418DBF4B  mov     [rsp+490h+var_478], r10
  00000001418DBF50  imul    ecx, r14d, 0D054E2A0h
  00000001418DBF57  mov     rax, [rsp+rcx+490h]
  00000001418DBF5F  mov     [rsp+490h+var_468], rax
  00000001418DBF64  shr     rax, 3Fh
  00000001418DBF68  mov     rsi, rax
  00000001418DBF6B  mov     [rsp+490h+var_3F8], rax
  00000001418DBF73  mov     ecx, r11d
  00000001418DBF76  shl     ecx, 13h
  00000001418DBF79  not     ecx
  00000001418DBF7B  shr     r11, 2Dh
  00000001418DBF7F  not     r11d
  00000001418DBF82  and     r11d, ecx
  00000001418DBF85  mov     ecx, r11d
  00000001418DBF88  not     ecx
  00000001418DBF8A  or      ecx, 0FB78B194h
  00000001418DBF90  or      r11d, 4874E6Bh
  00000001418DBF97  and     r11d, ecx
  00000001418DBF9A  not     r11d
  00000001418DBF9D  mov     [rsp+490h+var_370], r11
  00000001418DBFA5  mov     eax, r11d
  00000001418DBFA8  shr     eax, 8
  00000001418DBFAB  mov     [rsp+490h+var_480], rax
  00000001418DBFB0  imul    ecx, r14d, 0D4BEFDE8h
  00000001418DBFB7  mov     rdx, [rsp+rcx+490h]
  00000001418DBFBF  mov     rcx, 0F10DFDC6BB78AE96h
  00000001418DBFC9  imul    rcx, r14
  00000001418DBFCD  add     rcx, rdx
  00000001418DBFD0  mov     [rsp+490h+var_3B0], rdx
  00000001418DBFD8  imul    r8d, r14d, 387F53F0h
  00000001418DBFDF  mov     [rsp+490h+var_440], r8
  00000001418DBFE4  add     r8, rsp
  00000001418DBFE7  add     r8, 490h
  00000001418DBFEE  test    al, 1
  00000001418DBFF0  cmovnz  r8, rcx
  00000001418DBFF4  imul    ecx, r14d, 2B7A05C6h
  00000001418DBFFB  imul    r9d, r14d, 0D04B6203h
  00000001418DC002  cmp     byte ptr [r8], 0
  00000001418DC006  setnz   byte ptr [rsp+490h+var_2F8]
  00000001418DC00E  setz    byte ptr [rsp+490h+var_3E0]
  00000001418DC016  cmovz   r9, rcx
  00000001418DC01A  test    rsi, rsi
  00000001418DC01D  setnz   byte ptr [rsp+490h+var_2F0]
  00000001418DC025  setz    byte ptr [rsp+490h+var_488]
  00000001418DC02A  mov     rax, 0C61DB7FFF08E7973h
  00000001418DC034  imul    rax, r14
  00000001418DC038  add     rax, rdx
  00000001418DC03B  add     rax, r9
  00000001418DC03E  not     r10
  00000001418DC041  mov     r9, 0C9FF38711DAC5C12h
  00000001418DC04B  imul    r9, r14
  00000001418DC04F  add     r9, r10
  00000001418DC052  mov     r11, r9
  00000001418DC055  not     r11
  00000001418DC058  mov     r8, 715CC981652B601Dh
  00000001418DC062  imul    r8, r14
  00000001418DC066  add     r8, r10
  00000001418DC069  mov     rcx, r8
  00000001418DC06C  not     rcx
  00000001418DC06F  mov     rdi, rax
  00000001418DC072  and     rdi, rcx
  00000001418DC075  mov     rsi, r11
  00000001418DC078  and     rsi, rdi
  00000001418DC07B  not     rsi
  00000001418DC07E  mov     rbx, 8BA2E8BA2E8BA2E9h
  00000001418DC088  imul    rbx, rsi
  00000001418DC08C  not     rdi
  00000001418DC08F  and     rdi, r11
  00000001418DC092  not     rdi
  00000001418DC095  mov     rsi, 0D1745D1745D1745Dh
  00000001418DC09F  lea     r15, [rsi+1]
  00000001418DC0A3  imul    r15, rdi
  00000001418DC0A7  add     r15, rbx
  00000001418DC0AA  mov     rdi, r9
  00000001418DC0AD  and     rdi, rcx
  00000001418DC0B0  mov     rbx, rdi
  00000001418DC0B3  not     rbx
  00000001418DC0B6  mov     r13, rax
  00000001418DC0B9  not     r13
  00000001418DC0BC  and     rdi, rax
  00000001418DC0BF  mov     rbp, rax
  00000001418DC0C2  not     rdi
  00000001418DC0C5  and     rbx, r13
  00000001418DC0C8  not     rbx
  00000001418DC0CB  and     rbx, rdi
  00000001418DC0CE  mov     rdi, 0BA2E8BA2E8BA2E8Bh
  00000001418DC0D8  imul    rdi, rbx
  00000001418DC0DC  mov     rbx, rax
  00000001418DC0DF  and     rbx, r11
  00000001418DC0E2  not     rbx
  00000001418DC0E5  and     rbx, rcx
  00000001418DC0E8  mov     r12, 0E8BA2E8BA2E8BA2Eh
  00000001418DC0F2  imul    r12, rbx
  00000001418DC0F6  add     r12, rdi
  00000001418DC0F9  add     r12, r15
  00000001418DC0FC  mov     rdi, r11
  00000001418DC0FF  and     rdi, rcx
  00000001418DC102  mov     rbx, rdi
  00000001418DC105  not     rbx
  00000001418DC108  and     rdi, r13
  00000001418DC10B  not     rdi
  00000001418DC10E  and     rbx, rax
  00000001418DC111  not     rbx
  00000001418DC114  and     rbx, rdi
  00000001418DC117  not     rbx
  00000001418DC11A  mov     rdi, 1745D1745D1745D2h
  00000001418DC124  imul    rdi, rbx
  00000001418DC128  add     rdi, r12
  00000001418DC12B  and     rcx, r13
  00000001418DC12E  not     rcx
  00000001418DC131  and     r8, rax
  00000001418DC134  and     r11, r8
  00000001418DC137  not     r8
  00000001418DC13A  and     rcx, r8
  00000001418DC13D  not     rcx
  00000001418DC140  and     rcx, r9
  00000001418DC143  not     rcx
  00000001418DC146  mov     rbx, 0A2E8BA2E8BA2E8BAh
  00000001418DC150  imul    rbx, rcx
  00000001418DC154  add     rbx, rdi
  00000001418DC157  and     r8, r9
  00000001418DC15A  not     r11
  00000001418DC15D  not     r8
  00000001418DC160  and     r8, r11
  00000001418DC163  imul    r8, rsi
  00000001418DC167  add     r8, rbx
  00000001418DC16A  mov     rdx, [rsp+490h+var_478]
  00000001418DC16F  shr     rdx, 3Fh
  00000001418DC173  mov     [rsp+490h+var_3D8], rdx
  00000001418DC17B  mov     rcx, 45DD7EBC48A6064Ah
  00000001418DC185  imul    rcx, r14
  00000001418DC189  add     rcx, r10
  00000001418DC18C  mov     r11, 0F33B82E2C25E108Bh
  00000001418DC196  imul    r11, r14
  00000001418DC19A  add     r11, r10
  00000001418DC19D  mov     rdi, r10
  00000001418DC1A0  not     r11
  00000001418DC1A3  mov     r9, 2D61DBC09261259Ah
  00000001418DC1AD  imul    r9, r14
  00000001418DC1B1  mov     rax, 0BAEC4EBB1B376212h
  00000001418DC1BB  imul    rax, r14
  00000001418DC1BF  mov     ebx, edx
  00000001418DC1C1  and     bl, byte ptr [rsp+490h+var_3E0]
  00000001418DC1C8  xor     bl, 1
  00000001418DC1CB  and     r11, r13
  00000001418DC1CE  imul    r10d, r14d, 4E45D770h
  00000001418DC1D5  mov     [rsp+490h+var_458], r10
  00000001418DC1DA  imul    edx, r14d, 571A0E00h
  00000001418DC1E1  movzx   esi, byte ptr [rsp+490h+var_488]
  00000001418DC1E6  test    sil, bl
  00000001418DC1E9  cmovnz  rax, r9
  00000001418DC1ED  mov     [rsp+490h+var_48], rax
  00000001418DC1F5  not     r11
  00000001418DC1F8  cmovz   rdx, r10
  00000001418DC1FC  mov     [rsp+490h+var_300], rdx
  00000001418DC204  and     r11, rcx
  00000001418DC207  test    sil, bl
  00000001418DC20A  cmovnz  r11, r8
  00000001418DC20E  mov     [rsp+490h+var_358], r11
  00000001418DC216  imul    eax, r14d, 2B8D0700h
  00000001418DC21D  test    sil, bl
  00000001418DC220  mov     edx, esi
  00000001418DC222  cmovz   rax, [rsp+490h+var_440]
  00000001418DC228  mov     [rsp+490h+var_148], rax
  00000001418DC230  mov     rcx, 0BD8FC6175B08E85h
  00000001418DC23A  imul    rcx, r14
  00000001418DC23E  mov     [rsp+490h+var_450], rdi
  00000001418DC243  add     rcx, rdi
  00000001418DC246  mov     r8, 13256FD94E0ACB25h
  00000001418DC250  imul    r8, r14
  00000001418DC254  add     r8, rdi
  00000001418DC257  mov     r9, r8
  00000001418DC25A  not     r9
  00000001418DC25D  mov     r11, rcx
  00000001418DC260  and     r11, r9
  00000001418DC263  mov     rsi, r13
  00000001418DC266  and     rsi, r8
  00000001418DC269  not     rsi
  00000001418DC26C  and     r9, rbp
  00000001418DC26F  not     r9
  00000001418DC272  and     r9, rcx
  00000001418DC275  and     r9, rsi
  00000001418DC278  mov     rsi, rcx
  00000001418DC27B  not     rsi
  00000001418DC27E  and     rsi, r8
  00000001418DC281  mov     rdi, rsi
  00000001418DC284  not     rdi
  00000001418DC287  and     rsi, r13
  00000001418DC28A  not     rsi
  00000001418DC28D  and     rdi, rbp
  00000001418DC290  not     rdi
  00000001418DC293  and     rdi, rsi
  00000001418DC296  add     rsi, rsi
  00000001418DC299  sub     rsi, rdi
  00000001418DC29C  mov     rdi, r11
  00000001418DC29F  not     rdi
  00000001418DC2A2  and     rdi, r13
  00000001418DC2A5  not     rdi
  00000001418DC2A8  and     r11, rbp
  00000001418DC2AB  not     r11
  00000001418DC2AE  and     r11, rdi
  00000001418DC2B1  sub     rsi, r11
  00000001418DC2B4  add     rsi, r9
  00000001418DC2B7  and     rcx, rbp
  00000001418DC2BA  mov     rax, rbp
  00000001418DC2BD  not     rcx
  00000001418DC2C0  and     rcx, r8
  00000001418DC2C3  mov     r8, 43AC6E3E2FA31DFDh
  00000001418DC2CD  imul    r8, r14
  00000001418DC2D1  mov     r9, 1D85A426F42FA109h
  00000001418DC2DB  imul    r9, r14
  00000001418DC2DF  and     r9, r13
  00000001418DC2E2  not     r9
  00000001418DC2E5  and     r9, r8
  00000001418DC2E8  add     rcx, rsi
  00000001418DC2EB  inc     rcx
  00000001418DC2EE  mov     r8d, edx
  00000001418DC2F1  mov     byte ptr [rsp+490h+var_488], dl
  00000001418DC2F5  test    dl, bl
  00000001418DC2F7  cmovz   rcx, r9
  00000001418DC2FB  mov     [rsp+490h+var_410], rcx
  00000001418DC303  imul    edx, r14d, 0EEEF9CB0h
  00000001418DC30A  mov     [rsp+490h+var_3B8], rdx
  00000001418DC312  imul    ecx, r14d, 682A7150h
  00000001418DC319  mov     [rsp+490h+var_418], rcx
  00000001418DC31E  test    r8b, bl
  00000001418DC321  cmovnz  rcx, rdx
  00000001418DC325  mov     [rsp+490h+var_168], rcx
  00000001418DC32D  mov     r10, 4D47A0BAAFE429F2h
  00000001418DC337  imul    r10, r14
  00000001418DC33B  mov     r9, r10
  00000001418DC33E  not     r9
  00000001418DC341  mov     r11, 77C48C1224B48451h
  00000001418DC34B  imul    r11, r14
  00000001418DC34F  mov     rdx, r11
  00000001418DC352  not     rdx
  00000001418DC355  mov     rsi, r9
  00000001418DC358  and     rsi, r13
  00000001418DC35B  mov     r8, rdx
  00000001418DC35E  mov     r15, rdx
  00000001418DC361  and     rdx, rsi
  00000001418DC364  not     rsi
  00000001418DC367  and     rsi, r11
  00000001418DC36A  mov     r12, r11
  00000001418DC36D  mov     rbp, r11
  00000001418DC370  and     rbp, r9
  00000001418DC373  mov     rcx, rax
  00000001418DC376  mov     [rsp+490h+var_3A8], rax
  00000001418DC37E  and     r15, rax
  00000001418DC381  not     r15
  00000001418DC384  and     r12, r13
  00000001418DC387  mov     r11, r12
  00000001418DC38A  not     r11
  00000001418DC38D  and     r15, r11
  00000001418DC390  and     r12, r9
  00000001418DC393  and     r9, r15
  00000001418DC396  not     r9
  00000001418DC399  not     r15
  00000001418DC39C  and     r15, r10
  00000001418DC39F  not     r15
  00000001418DC3A2  and     r15, r9
  00000001418DC3A5  mov     r9, rbp
  00000001418DC3A8  not     r9
  00000001418DC3AB  and     r8, r10
  00000001418DC3AE  mov     rdi, r8
  00000001418DC3B1  not     rdi
  00000001418DC3B4  and     rdi, r9
  00000001418DC3B7  and     r9, r13
  00000001418DC3BA  not     r9
  00000001418DC3BD  and     rbp, rax
  00000001418DC3C0  not     rbp
  00000001418DC3C3  and     rbp, r9
  00000001418DC3C6  not     rbp
  00000001418DC3C9  mov     r9, 5555555555555554h
  00000001418DC3D3  lea     rax, [r9+2]
  00000001418DC3D7  imul    rax, rbp
  00000001418DC3DB  and     rdi, rcx
  00000001418DC3DE  not     rdi
  00000001418DC3E1  imul    rdi, r9
  00000001418DC3E5  add     rdi, rax
  00000001418DC3E8  not     r15
  00000001418DC3EB  add     rdi, r15
  00000001418DC3EE  not     rdx
  00000001418DC3F1  not     rsi
  00000001418DC3F4  and     rsi, rdx
  00000001418DC3F7  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001418DC401  imul    rsi, rax
  00000001418DC405  add     rsi, rdi
  00000001418DC408  and     r11, r10
  00000001418DC40B  not     r12
  00000001418DC40E  not     r11
  00000001418DC411  and     r11, r12
  00000001418DC414  not     r11
  00000001418DC417  inc     rax
  00000001418DC41A  imul    rax, r11
  00000001418DC41E  and     r8, r13
  00000001418DC421  not     r8
  00000001418DC424  or      r9, 1
  00000001418DC428  imul    r9, r8
  00000001418DC42C  add     r9, rax
  00000001418DC42F  add     r9, rsi
  00000001418DC432  mov     rax, 25CC6A907EAD8DA5h
  00000001418DC43C  imul    rax, r14
  00000001418DC440  mov     rcx, 0EDBE85A2BFBD58EBh
  00000001418DC44A  imul    rcx, r14
  00000001418DC44E  and     rcx, r13
  00000001418DC451  not     rcx
  00000001418DC454  and     rcx, rax
  00000001418DC457  movzx   edx, byte ptr [rsp+490h+var_488]
  00000001418DC45C  test    dl, bl
  00000001418DC45E  cmovnz  rcx, r9
  00000001418DC462  mov     [rsp+490h+var_198], rcx
  00000001418DC46A  imul    ecx, r14d, 2FF72248h
  00000001418DC471  mov     [rsp+490h+var_448], rcx
  00000001418DC476  imul    eax, r14d, 9C8BAEE0h
  00000001418DC47D  test    dl, bl
  00000001418DC47F  mov     r9d, edx
  00000001418DC482  cmovz   rax, rcx
  00000001418DC486  mov     [rsp+490h+var_150], rax
  00000001418DC48E  mov     rax, 4B3B0435928E4543h
  00000001418DC498  imul    rax, r14
  00000001418DC49C  mov     r8, [rsp+490h+var_450]
  00000001418DC4A1  add     rax, r8
  00000001418DC4A4  mov     rcx, 0BFF323F1FEC24B1Fh
  00000001418DC4AE  imul    rcx, r14
  00000001418DC4B2  add     rcx, r8
  00000001418DC4B5  mov     rdx, 2498A23BA2E1A67Ch
  00000001418DC4BF  imul    rdx, r14
  00000001418DC4C3  add     rdx, r8
  00000001418DC4C6  mov     r10, r8
  00000001418DC4C9  mov     r8, 0E6EA87C5F908EDF1h
  00000001418DC4D3  imul    r8, r14
  00000001418DC4D7  add     r8, r10
  00000001418DC4DA  not     rcx
  00000001418DC4DD  mov     [rsp+490h+var_2A8], r13
  00000001418DC4E5  and     rcx, r13
  00000001418DC4E8  not     rcx
  00000001418DC4EB  and     rcx, rax
  00000001418DC4EE  not     r8
  00000001418DC4F1  and     r8, r13
  00000001418DC4F4  not     r8
  00000001418DC4F7  and     r8, rdx
  00000001418DC4FA  mov     edx, r9d
  00000001418DC4FD  test    r9b, bl
  00000001418DC500  cmovnz  r8, rcx
  00000001418DC504  mov     [rsp+490h+var_1A8], r8
  00000001418DC50C  imul    ecx, r14d, 0D9291930h
  00000001418DC513  test    r9b, bl
  00000001418DC516  mov     rax, [rsp+490h+var_418]
  00000001418DC51B  cmovz   rax, rcx
  00000001418DC51F  mov     [rsp+490h+var_3C0], rcx
  00000001418DC527  mov     [rsp+490h+var_418], rax
  00000001418DC52C  imul    r8d, r14d, 0A0A9C540h
  00000001418DC533  mov     [rsp+490h+var_450], r8
  00000001418DC538  imul    eax, r14d, 0FBE1E9A0h
  00000001418DC53F  test    r9b, bl
  00000001418DC542  cmovz   rax, r8
  00000001418DC546  mov     [rsp+490h+var_340], rax
  00000001418DC54E  imul    r15d, r14d, 93B77850h
  00000001418DC555  imul    edi, r14d, 0A97DFBD0h
  00000001418DC55C  test    r9b, bl
  00000001418DC55F  cmovnz  rdi, r15
  00000001418DC563  imul    eax, r14d, 9C3FA9F8h
  00000001418DC56A  imul    r12d, r14d, 1E9ABA10h
  00000001418DC571  test    r9b, bl
  00000001418DC574  cmovnz  r12, rax
  00000001418DC578  mov     r10, rax
  00000001418DC57B  mov     [rsp+490h+var_160], rax
  00000001418DC583  imul    r8d, r14d, 0D3E51D8h
  00000001418DC58A  imul    eax, r14d, 5FA23FA8h
  00000001418DC591  test    r9b, bl
  00000001418DC594  cmovz   rax, r8
  00000001418DC598  mov     [rsp+490h+var_3C8], r8
  00000001418DC5A0  mov     [rsp+490h+var_1B0], rax
  00000001418DC5A8  imul    eax, r14d, 0A513E088h
  00000001418DC5AF  test    r9b, bl
  00000001418DC5B2  cmovnz  rax, rcx
  00000001418DC5B6  mov     [rsp+490h+var_348], rax
  00000001418DC5BE  imul    esi, r14d, 0B67048C0h
  00000001418DC5C5  imul    eax, r14d, 56CE0918h
  00000001418DC5CC  mov     [rsp+490h+var_158], rax
  00000001418DC5D4  test    r9b, bl
  00000001418DC5D7  mov     rbp, rsi
  00000001418DC5DA  cmovnz  rbp, rax
  00000001418DC5DE  imul    ecx, r14d, 0F30DB310h
  00000001418DC5E5  mov     [rsp+490h+var_408], rcx
  00000001418DC5ED  imul    eax, r14d, 41538A80h
  00000001418DC5F4  mov     [rsp+490h+var_380], rax
  00000001418DC5FC  test    r9b, bl
  00000001418DC5FF  cmovnz  rax, rcx
  00000001418DC603  mov     [rsp+490h+var_1B8], rax
  00000001418DC60B  imul    ecx, r14d, 0AD9C1230h
  00000001418DC612  mov     [rsp+490h+var_400], rcx
  00000001418DC61A  test    r9b, bl
  00000001418DC61D  mov     rax, [rsp+490h+var_458]
  00000001418DC622  cmovz   rax, rcx
  00000001418DC626  mov     [rsp+490h+var_458], rax
  00000001418DC62B  imul    r11d, r14d, 4C04E8h
  00000001418DC632  test    r9b, bl
  00000001418DC635  mov     rax, [rsp+490h+var_470]
  00000001418DC63A  cmovnz  rax, r8
  00000001418DC63E  mov     [rsp+490h+var_470], rax
  00000001418DC643  cmovnz  r10, r11
  00000001418DC647  mov     [rsp+490h+var_330], r10
  00000001418DC64F  mov     [rsp+490h+var_180], r11
  00000001418DC657  imul    eax, r14d, 0E61B6620h
  00000001418DC65E  mov     [rsp+490h+var_360], rax
  00000001418DC666  imul    r9d, r14d, 8AE341C0h
  00000001418DC66D  test    dl, bl
  00000001418DC66F  mov     rcx, rax
  00000001418DC672  cmovnz  rcx, r9
  00000001418DC676  mov     [rsp+490h+var_2E8], rcx
  00000001418DC67E  imul    eax, r14d, 15C68380h
  00000001418DC685  mov     [rsp+490h+var_170], rax
  00000001418DC68D  imul    r10d, r14d, 11A86D20h
  00000001418DC694  mov     [rsp+490h+var_178], r10
  00000001418DC69C  test    dl, bl
  00000001418DC69E  cmovnz  r10, rax
  00000001418DC6A2  mov     [rsp+490h+var_320], r10
  00000001418DC6AA  imul    r8d, r14d, 8F4D5D08h
  00000001418DC6B1  imul    r10d, r14d, 70FEA7E0h
  00000001418DC6B8  test    dl, bl
  00000001418DC6BA  mov     rcx, r8
  00000001418DC6BD  cmovnz  rcx, r10
  00000001418DC6C1  mov     [rsp+490h+var_318], rcx
  00000001418DC6C9  imul    ecx, r14d, 1A309EC8h
  00000001418DC6D0  imul    eax, r14d, 5B382460h
  00000001418DC6D7  test    dl, bl
  00000001418DC6D9  cmovnz  rax, rcx
  00000001418DC6DD  mov     [rsp+490h+var_308], rax
  00000001418DC6E5  imul    eax, r14d, 86C52B60h
  00000001418DC6EC  mov     [rsp+490h+var_388], rax
  00000001418DC6F4  test    dl, bl
  00000001418DC6F6  cmovnz  rax, r8
  00000001418DC6FA  mov     [rsp+490h+var_310], rax
  00000001418DC702  mov     rcx, r8
  00000001418DC705  mov     [rsp+490h+var_190], r8
  00000001418DC70D  imul    eax, r14d, 8B2F46A8h
  00000001418DC714  test    byte ptr [rsp+490h+var_480], 1
  00000001418DC719  lea     rdx, [rsp+rax+490h]
  00000001418DC721  mov     [rsp+490h+var_1C0], rdx
  00000001418DC729  lea     rax, [rsp+rbp+490h]
  00000001418DC731  cmovz   rax, rdx
  00000001418DC735  mov     [rsp+490h+var_2B0], rax
  00000001418DC73D  lea     rax, [rsp+r12+490h]
  00000001418DC745  cmovz   rax, rdx
  00000001418DC749  mov     [rsp+490h+var_2B8], rax
  00000001418DC751  lea     rax, [rsp+rdi+490h]
  00000001418DC759  cmovz   rax, rdx
  00000001418DC75D  mov     [rsp+490h+var_50], rax
  00000001418DC765  mov     r12, [rsp+490h+var_478]
  00000001418DC76A  shr     r12, 3Eh
  00000001418DC76E  imul    eax, r14d, 0F777CE58h
  00000001418DC775  mov     rax, [rsp+rax+490h]
  00000001418DC77D  mov     [rsp+490h+var_58], rax
  00000001418DC785  or      [rsp+490h+var_3F8], rax
  00000001418DC78D  setnz   dl
  00000001418DC790  mov     rax, 51D2FFF1884CE0EFh
  00000001418DC79A  imul    rax, r14
  00000001418DC79E  mov     r8, 0B002D1D602BBC4EAh
  00000001418DC7A8  imul    r8, r14
  00000001418DC7AC  imul    ebx, r14d, 6C948C98h
  00000001418DC7B3  imul    edi, r14d, 0EA858168h
  00000001418DC7BA  mov     [rsp+490h+var_188], rdi
  00000001418DC7C2  test    r12b, dl
  00000001418DC7C5  cmovnz  r8, rax
  00000001418DC7C9  mov     [rsp+490h+var_298], r8
  00000001418DC7D1  cmovnz  rdi, r11
  00000001418DC7D5  mov     [rsp+490h+var_2D0], rdi
  00000001418DC7DD  mov     rax, rsi
  00000001418DC7E0  cmovnz  rax, rbx
  00000001418DC7E4  mov     r13, rbx
  00000001418DC7E7  mov     [rsp+490h+var_328], rax
  00000001418DC7EF  imul    eax, r14d, 79D2DE70h
  00000001418DC7F6  mov     [rsp+490h+var_290], rax
  00000001418DC7FE  test    r12b, dl
  00000001418DC801  mov     r11, [rsp+490h+var_3B8]
  00000001418DC809  mov     r8, r11
  00000001418DC80C  cmovnz  r8, r15
  00000001418DC810  mov     [rsp+490h+var_3E8], r8
  00000001418DC818  cmovnz  rax, rcx
  00000001418DC81C  mov     [rsp+490h+var_2E0], rax
  00000001418DC824  imul    eax, r14d, 45BDA5C8h
  00000001418DC82B  mov     [rsp+490h+var_398], rax
  00000001418DC833  test    r12b, dl
  00000001418DC836  cmovnz  r15, [rsp+490h+var_408]
  00000001418DC83F  mov     [rsp+490h+var_478], r15
  00000001418DC844  cmovnz  r9, rax
  00000001418DC848  mov     [rsp+490h+var_390], r9
  00000001418DC850  mov     rax, 0E2B67048C0000000h
  00000001418DC85A  imul    rax, r14
  00000001418DC85E  add     rax, [rsp+490h+var_3B0]
  00000001418DC866  mov     rcx, rax
  00000001418DC869  mov     rbx, rax
  00000001418DC86C  not     rcx
  00000001418DC86F  mov     rax, 7E7ED575837830BDh
  00000001418DC879  imul    rax, r14
  00000001418DC87D  mov     rdi, 55D1C63667C1664Ah
  00000001418DC887  imul    rdi, r14
  00000001418DC88B  and     rdi, rcx
  00000001418DC88E  not     rdi
  00000001418DC891  and     rdi, rax
  00000001418DC894  mov     rax, 0AD6F73B86BBCC672h
  00000001418DC89E  imul    rax, r14
  00000001418DC8A2  mov     r8, 0FB685DF466398EA3h
  00000001418DC8AC  imul    r8, r14
  00000001418DC8B0  and     r8, rcx
  00000001418DC8B3  not     r8
  00000001418DC8B6  and     r8, rax
  00000001418DC8B9  mov     r9, r12
  00000001418DC8BC  test    r9b, dl
  00000001418DC8BF  cmovnz  r8, rdi
  00000001418DC8C3  mov     [rsp+490h+var_430], r8
  00000001418DC8C8  imul    eax, r14d, 52AFF2B8h
  00000001418DC8CF  test    r9b, dl
  00000001418DC8D2  cmovz   rax, r10
  00000001418DC8D6  mov     [rsp+490h+var_2C0], rax
  00000001418DC8DE  mov     rax, 37270B1759DC3B89h
  00000001418DC8E8  imul    rax, r14
  00000001418DC8EC  mov     rdi, 0F4D7DD64CD709B1Dh
  00000001418DC8F6  imul    rdi, r14
  00000001418DC8FA  and     rdi, rcx
  00000001418DC8FD  not     rdi
  00000001418DC900  and     rdi, rax
  00000001418DC903  mov     rax, 193AF38BED576C32h
  00000001418DC90D  imul    rax, r14
  00000001418DC911  mov     r8, 0CC4C96087874FFFFh
  00000001418DC91B  imul    r8, r14
  00000001418DC91F  and     r8, rcx
  00000001418DC922  not     r8
  00000001418DC925  and     r8, rax
  00000001418DC928  mov     rax, r12
  00000001418DC92B  test    al, dl
  00000001418DC92D  cmovnz  r8, rdi
  00000001418DC931  mov     [rsp+490h+var_420], r8
  00000001418DC936  imul    ebp, r14d, 34613D90h
  00000001418DC93D  test    al, dl
  00000001418DC93F  mov     rdi, r12
  00000001418DC942  cmovnz  rbp, r10
  00000001418DC946  mov     rax, 7684DE266E8F4635h
  00000001418DC950  imul    rax, r14
  00000001418DC954  mov     r10, 7AABD7025DCFF379h
  00000001418DC95E  imul    r10, r14
  00000001418DC962  and     r10, rcx
  00000001418DC965  not     r10
  00000001418DC968  and     r10, rax
  00000001418DC96B  mov     r8, [rsp+490h+var_468]
  00000001418DC970  not     r8
  00000001418DC973  mov     rax, 1FD5D134FE26D03Fh
  00000001418DC97D  imul    rax, r14
  00000001418DC981  add     rax, r8
  00000001418DC984  mov     r12, r8
  00000001418DC987  mov     r8, 37B07EE7A8103A7h
  00000001418DC991  imul    r8, r14
  00000001418DC995  add     r8, r12
  00000001418DC998  not     r8
  00000001418DC99B  and     r8, rcx
  00000001418DC99E  not     r8
  00000001418DC9A1  and     r8, rax
  00000001418DC9A4  test    dil, dl
  00000001418DC9A7  cmovnz  r8, r10
  00000001418DC9AB  mov     [rsp+490h+var_428], r8
  00000001418DC9B0  mov     r9, [rsp+490h+var_450]
  00000001418DC9B5  cmovnz  r13, r9
  00000001418DC9B9  mov     [rsp+490h+var_2C8], r13
  00000001418DC9C1  mov     rax, 6DDCD3B1AD1CFFDDh
  00000001418DC9CB  imul    rax, r14
  00000001418DC9CF  mov     r10, 0FC53E0B781DA3BC4h
  00000001418DC9D9  imul    r10, r14
  00000001418DC9DD  and     r10, rcx
  00000001418DC9E0  not     r10
  00000001418DC9E3  and     r10, rax
  00000001418DC9E6  mov     r13, 2A5A1AB4D526EF79h
  00000001418DC9F0  imul    r13, r14
  00000001418DC9F4  and     r13, rcx
  00000001418DC9F7  mov     rax, 0E2AF8F5A103874C1h
  00000001418DCA01  imul    rax, r14
  00000001418DCA05  not     r13
  00000001418DCA08  and     r13, rax
  00000001418DCA0B  mov     r8, rdi
  00000001418DCA0E  test    r8b, dl
  00000001418DCA11  mov     rdi, [rsp+490h+var_3C0]
  00000001418DCA19  cmovnz  rdi, [rsp+490h+var_400]
  00000001418DCA22  cmovnz  r13, r10
  00000001418DCA26  imul    eax, r14d, 0C36295B0h
  00000001418DCA2D  test    r8b, dl
  00000001418DCA30  mov     r15, [rsp+490h+var_3C8]
  00000001418DCA38  cmovnz  r15, rsi
  00000001418DCA3C  cmovz   rax, [rsp+490h+var_360]
  00000001418DCA45  mov     [rsp+490h+var_400], rax
  00000001418DCA4D  imul    eax, r14d, 7568C328h
  00000001418DCA54  test    r8b, dl
  00000001418DCA57  mov     r10, [rsp+490h+var_448]
  00000001418DCA5C  cmovnz  rax, r10
  00000001418DCA60  mov     [rsp+490h+var_2D8], rax
  00000001418DCA68  imul    eax, r14d, 2722EBB8h
  00000001418DCA6F  imul    ecx, r14d, 98219398h
  00000001418DCA76  test    r8b, dl
  00000001418DCA79  cmovnz  rcx, rax
  00000001418DCA7D  imul    esi, r14d, 49DBBC28h
  00000001418DCA84  test    r8b, dl
  00000001418DCA87  cmovz   rsi, r9
  00000001418DCA8B  imul    eax, r14d, 0E1B14AD8h
  00000001418DCA92  mov     [rsp+490h+var_1A0], rax
  00000001418DCA9A  test    r8b, dl
  00000001418DCA9D  cmovz   r11, rax
  00000001418DCAA1  lea     r8, [rsp+490h]
  00000001418DCAA9  mov     rdx, r8
  00000001418DCAAC  not     rdx
  00000001418DCAAF  mov     [rsp+490h+var_270], rdx
  00000001418DCAB7  imul    rax, r8, 0FFFFFFFFFFFFFD99h
  00000001418DCABE  imul    r9, rdx, 0FFFFFFFFFFFFFD98h
  00000001418DCAC5  add     r9, rax
  00000001418DCAC8  imul    rax, r8, 0FFFFFFFFFFFFFE49h
  00000001418DCACF  imul    r8, rdx, 0FFFFFFFFFFFFFE48h
  00000001418DCAD6  add     r8, rax
  00000001418DCAD9  mov     [rsp+490h+var_338], r8
  00000001418DCAE1  mov     eax, [rsp+490h+arg_108]
  00000001418DCAE8  mov     [rsp+490h+var_27C], eax
  00000001418DCAEF  mov     edx, eax
  00000001418DCAF1  not     edx
  00000001418DCAF3  mov     [rsp+490h+var_438], rdx
  00000001418DCAF8  mov     eax, edx
  00000001418DCAFA  and     eax, 57h
  00000001418DCAFD  test    dl, 1
  00000001418DCB00  cmovz   r9, r8
  00000001418DCB04  mov     [rsp+490h+var_60], r9
  00000001418DCB0C  mov     edx, [rsp+490h+arg_E8]
  00000001418DCB13  not     edx
  00000001418DCB15  mov     r8d, edx
  00000001418DCB18  shr     r8d, 2
  00000001418DCB1C  and     r8d, 49h
  00000001418DCB20  lea     r9, [rsp+r11+490h+var_490]
  00000001418DCB24  add     r9, 490h
  00000001418DCB2B  imul    r9, r8
  00000001418DCB2F  mov     [rsp+490h+var_350], r9
  00000001418DCB37  shr     edx, 7
  00000001418DCB3A  mov     [rsp+490h+var_280], edx
  00000001418DCB41  and     edx, 7
  00000001418DCB44  mov     [rsp+490h+var_278], rdx
  00000001418DCB4C  cmp     [rsp+490h+var_3D8], 0
  00000001418DCB55  setz    [rsp+490h+var_489]
  00000001418DCB5A  mov     rdx, 0D63A90AE55F75F0Ch
  00000001418DCB64  imul    rdx, r14
  00000001418DCB68  mov     [rsp+490h+var_3F0], rdx
  00000001418DCB70  mov     r11, 475D230827DD13EDh
  00000001418DCB7A  imul    r11, r14
  00000001418DCB7E  and     rdx, r13
  00000001418DCB81  not     r13
  00000001418DCB84  and     r13, r11
  00000001418DCB87  not     r13
  00000001418DCB8A  not     rdx
  00000001418DCB8D  and     rdx, r13
  00000001418DCB90  mov     r9, [rsp+490h+var_370]
  00000001418DCB98  and     r9d, 11h
  00000001418DCB9C  add     rsi, rsp
  00000001418DCB9F  add     rsi, 490h
  00000001418DCBA6  imul    rsi, r9
  00000001418DCBAA  mov     [rsp+490h+var_230], rsi
  00000001418DCBB2  add     rcx, rsp
  00000001418DCBB5  add     rcx, 490h
  00000001418DCBBC  imul    rcx, r9
  00000001418DCBC0  mov     [rsp+490h+var_228], rcx
  00000001418DCBC8  imul    ecx, r14d, 3Bh ; ';'
  00000001418DCBCC  mov     [rsp+490h+var_284], ecx
  00000001418DCBD3  mov     rsi, rdx
  00000001418DCBD6  shl     rsi, cl
  00000001418DCBD9  lea     rcx, [rsp+rdi+490h+var_490]
  00000001418DCBDD  add     rcx, 490h
  00000001418DCBE4  imul    rcx, r9
  00000001418DCBE8  mov     [rsp+490h+var_210], rcx
  00000001418DCBF0  not     rsi
  00000001418DCBF3  imul    ecx, r14d, -7Bh
  00000001418DCBF7  mov     [rsp+490h+var_288], ecx
  00000001418DCBFE  shr     rdx, cl
  00000001418DCC01  not     rdx
  00000001418DCC04  and     rdx, rsi
  00000001418DCC07  lea     rcx, [rsp+r15+490h+var_490]
  00000001418DCC0B  add     rcx, 490h
  00000001418DCC12  imul    rcx, rax
  00000001418DCC16  mov     [rsp+490h+var_238], rcx
  00000001418DCC1E  lea     rcx, [rsp+rbp+490h+var_490]
  00000001418DCC22  add     rcx, 490h
  00000001418DCC29  imul    rcx, rax
  00000001418DCC2D  mov     [rsp+490h+var_3D0], rcx
  00000001418DCC35  mov     rcx, [rsp+490h+var_478]
  00000001418DCC3A  add     rcx, rsp
  00000001418DCC3D  add     rcx, 490h
  00000001418DCC44  imul    rcx, rax
  00000001418DCC48  mov     [rsp+490h+var_3A0], rcx
  00000001418DCC50  imul    rbx, rax
  00000001418DCC54  mov     [rsp+490h+var_1D0], rbx
  00000001418DCC5C  mov     rcx, [rsp+490h+var_368]
  00000001418DCC64  and     ecx, 19h
  00000001418DCC67  mov     rsi, rcx
  00000001418DCC6A  mov     rax, [rsp+490h+var_460]
  00000001418DCC6F  not     eax
  00000001418DCC71  shr     eax, 1
  00000001418DCC73  mov     [rsp+490h+var_460], rax
  00000001418DCC78  and     eax, 0Dh
  00000001418DCC7B  mov     rcx, rax
  00000001418DCC7E  mov     [rsp+490h+var_2A0], rax
  00000001418DCC86  lea     rax, [rsp+r10+490h+var_490]
  00000001418DCC8A  add     rax, 490h
  00000001418DCC90  imul    rax, rcx
  00000001418DCC94  not     rax
  00000001418DCC97  imul    r9d, r14d, 0B2062D78h
  00000001418DCC9E  lea     rcx, [rsp+r9+490h+var_490]
  00000001418DCCA2  add     rcx, 490h
  00000001418DCCA9  imul    rcx, rsi
  00000001418DCCAD  mov     r9, rsi
  00000001418DCCB0  not     rcx
  00000001418DCCB3  and     rcx, rax
  00000001418DCCB6  mov     [rsp+490h+var_1C8], rcx
  00000001418DCCBE  mov     rax, 0A7C3B4374FD0E179h
  00000001418DCCC8  imul    rax, r14
  00000001418DCCCC  mov     rsi, rax
  00000001418DCCCF  mov     rax, 6A37F524A959844Bh
  00000001418DCCD9  imul    rax, r14
  00000001418DCCDD  mov     rdi, 0B35FBE91D47AEEAEh
  00000001418DCCE7  imul    rdi, r14
  00000001418DCCEB  mov     r13, rax
  00000001418DCCEE  mov     rcx, rax
  00000001418DCCF1  not     r13
  00000001418DCCF4  mov     rax, rsi
  00000001418DCCF7  mov     rbx, rsi
  00000001418DCCFA  mov     [rsp+490h+var_448], rsi
  00000001418DCCFF  not     rax
  00000001418DCD02  mov     rsi, rdi
  00000001418DCD05  mov     r12, rdi
  00000001418DCD08  and     rsi, rax
  00000001418DCD0B  mov     r15, rax
  00000001418DCD0E  mov     rax, r13
  00000001418DCD11  and     rax, rsi
  00000001418DCD14  not     rax
  00000001418DCD17  not     rsi
  00000001418DCD1A  and     rsi, rcx
  00000001418DCD1D  mov     [rsp+490h+var_478], rcx
  00000001418DCD22  not     rsi
  00000001418DCD25  and     rsi, rax
  00000001418DCD28  mov     [rsp+490h+var_468], rsi
  00000001418DCD2D  mov     rax, 0F736E339BD1D64CFh
  00000001418DCD37  imul    rax, r14
  00000001418DCD3B  mov     rdi, rax
  00000001418DCD3E  mov     r10, rax
  00000001418DCD41  not     rdi
  00000001418DCD44  mov     rax, r13
  00000001418DCD47  and     rax, rbx
  00000001418DCD4A  mov     [rsp+490h+var_E8], rax
  00000001418DCD52  not     rax
  00000001418DCD55  mov     [rsp+490h+var_F0], rax
  00000001418DCD5D  mov     rsi, r12
  00000001418DCD60  and     rsi, rax
  00000001418DCD63  mov     rax, rdi
  00000001418DCD66  and     rax, rsi
  00000001418DCD69  not     rax
  00000001418DCD6C  not     rsi
  00000001418DCD6F  and     rsi, r10
  00000001418DCD72  mov     [rsp+490h+var_3C8], r10
  00000001418DCD7A  not     rsi
  00000001418DCD7D  and     rsi, rax
  00000001418DCD80  mov     [rsp+490h+var_80], rsi
  00000001418DCD88  mov     rax, r12
  00000001418DCD8B  mov     [rsp+490h+var_3F8], r12
  00000001418DCD93  not     rax
  00000001418DCD96  mov     rbx, rax
  00000001418DCD99  mov     rsi, r13
  00000001418DCD9C  mov     [rsp+490h+var_408], r15
  00000001418DCDA4  and     rsi, r15
  00000001418DCDA7  not     rsi
  00000001418DCDAA  and     rsi, rdi
  00000001418DCDAD  mov     rax, r12
  00000001418DCDB0  and     rax, rsi
  00000001418DCDB3  not     rax
  00000001418DCDB6  not     rsi
  00000001418DCDB9  mov     rbp, rbx
  00000001418DCDBC  and     rsi, rbx
  00000001418DCDBF  not     rsi
  00000001418DCDC2  and     rsi, rax
  00000001418DCDC5  mov     [rsp+490h+var_70], rsi
  00000001418DCDCD  mov     rax, r15
  00000001418DCDD0  and     rax, r10
  00000001418DCDD3  mov     rsi, rax
  00000001418DCDD6  mov     rbx, rax
  00000001418DCDD9  mov     [rsp+490h+var_D0], rax
  00000001418DCDE1  not     rsi
  00000001418DCDE4  mov     [rsp+490h+var_C8], rsi
  00000001418DCDEC  mov     rax, r12
  00000001418DCDEF  and     rax, rsi
  00000001418DCDF2  not     rax
  00000001418DCDF5  mov     rsi, rbp
  00000001418DCDF8  mov     r15, rbp
  00000001418DCDFB  mov     [rsp+490h+var_450], rbp
  00000001418DCE00  and     rsi, rbx
  00000001418DCE03  not     rsi
  00000001418DCE06  and     rsi, rax
  00000001418DCE09  mov     rax, r13
  00000001418DCE0C  and     rax, rsi
  00000001418DCE0F  not     rax
  00000001418DCE12  not     rsi
  00000001418DCE15  and     rsi, rcx
  00000001418DCE18  not     rsi
  00000001418DCE1B  and     rsi, rax
  00000001418DCE1E  mov     [rsp+490h+var_78], rsi
  00000001418DCE26  mov     rax, [rsp+490h+var_400]
  00000001418DCE2E  lea     rbp, [rsp+rax+490h+var_490]
  00000001418DCE32  add     rbp, 490h
  00000001418DCE39  imul    rbp, r8
  00000001418DCE3D  imul    eax, r14d, 825B1018h
  00000001418DCE44  mov     rax, [rsp+rax+490h]
  00000001418DCE4C  mov     [rsp+490h+var_100], rax
  00000001418DCE54  mov     rbx, rdx
  00000001418DCE57  not     rbx
  00000001418DCE5A  imul    rbx, r8
  00000001418DCE5E  mov     rcx, [rsp+490h+var_420]
  00000001418DCE63  imul    rcx, r8
  00000001418DCE67  mov     [rsp+490h+var_420], rcx
  00000001418DCE6C  mov     rdx, [rsp+490h+var_430]
  00000001418DCE71  imul    rdx, r8
  00000001418DCE75  mov     [rsp+490h+var_430], rdx
  00000001418DCE7A  shr     rax, 8
  00000001418DCE7E  imul    rax, r8
  00000001418DCE82  mov     [rsp+490h+var_400], rax
  00000001418DCE8A  mov     rax, [rsp+490h+var_3E8]
  00000001418DCE92  add     rax, rsp
  00000001418DCE95  add     rax, 490h
  00000001418DCE9B  imul    rax, r8
  00000001418DCE9F  mov     [rsp+490h+var_68], rax
  00000001418DCEA7  mov     rax, [rsp+490h+var_388]
  00000001418DCEAF  mov     r10, [rsp+rax+490h]
  00000001418DCEB7  mov     [rsp+490h+var_378], r10
  00000001418DCEBF  mov     rax, [rsp+490h+var_380]
  00000001418DCEC7  mov     rax, [rsp+rax+490h]
  00000001418DCECF  mov     [rsp+490h+var_380], rax
  00000001418DCED7  mov     rax, [rsp+490h+var_480]
  00000001418DCEDC  and     eax, 17h
  00000001418DCEDF  mov     [rsp+490h+var_480], rax
  00000001418DCEE4  mov     rax, [rsp+490h+var_440]
  00000001418DCEE9  mov     r8, [rsp+rax+490h]
  00000001418DCEF1  mov     rax, [rsp+490h+var_2D8]
  00000001418DCEF9  add     rax, rsp
  00000001418DCEFC  add     rax, 490h
  00000001418DCF02  imul    rax, r9
  00000001418DCF06  mov     [rsp+490h+var_120], rax
  00000001418DCF0E  mov     rax, [rsp+490h+var_398]
  00000001418DCF16  add     rax, rsp
  00000001418DCF19  add     rax, 490h
  00000001418DCF1F  imul    rax, [rsp+490h+var_2A0]
  00000001418DCF28  mov     [rsp+490h+var_128], rax
  00000001418DCF30  mov     rax, [rsp+490h+var_438]
  00000001418DCF35  shr     eax, 0Ah
  00000001418DCF38  and     eax, 21h
  00000001418DCF3B  mov     [rsp+490h+var_438], rax
  00000001418DCF40  mov     rax, [rsp+490h+var_3B0]
  00000001418DCF48  mov     rsi, rax
  00000001418DCF4B  not     rsi
  00000001418DCF4E  mov     r12, 0FFFFFFFEBFF53B9Ch
  00000001418DCF58  imul    rsi, r12
  00000001418DCF5C  mov     [rsp+490h+var_130], rsi
  00000001418DCF64  or      r12, 1
  00000001418DCF68  imul    r12, rax
  00000001418DCF6C  mov     [rsp+490h+var_138], r12
  00000001418DCF74  mov     r12, [rsp+490h+var_3F0]
  00000001418DCF7C  not     r12
  00000001418DCF7F  mov     rax, r12
  00000001418DCF82  and     rax, r11
  00000001418DCF85  mov     [rsp+490h+var_268], rax
  00000001418DCF8D  mov     rax, r8
  00000001418DCF90  mov     [rsp+490h+var_3E8], r8
  00000001418DCF98  not     r8
  00000001418DCF9B  mov     rsi, rax
  00000001418DCF9E  mov     [rsp+490h+var_250], rbx
  00000001418DCFA6  and     rsi, rbx
  00000001418DCFA9  mov     [rsp+490h+var_258], rsi
  00000001418DCFB1  mov     rsi, r8
  00000001418DCFB4  and     rsi, rbx
  00000001418DCFB7  mov     [rsp+490h+var_260], rsi
  00000001418DCFBF  not     rbx
  00000001418DCFC2  mov     [rsp+490h+var_248], rbx
  00000001418DCFCA  mov     rcx, rax
  00000001418DCFCD  and     rcx, rbx
  00000001418DCFD0  mov     [rsp+490h+var_240], rcx
  00000001418DCFD8  mov     rax, [rsp+490h+var_2C8]
  00000001418DCFE0  add     rax, rsp
  00000001418DCFE3  add     rax, 490h
  00000001418DCFE9  imul    rax, r9
  00000001418DCFED  mov     [rsp+490h+var_118], rax
  00000001418DCFF5  mov     rax, [rsp+490h+var_428]
  00000001418DCFFA  imul    rax, r9
  00000001418DCFFE  mov     [rsp+490h+var_428], rax
  00000001418DD003  mov     rax, [rsp+490h+var_2C0]
  00000001418DD00B  add     rax, rsp
  00000001418DD00E  add     rax, 490h
  00000001418DD014  imul    rax, r9
  00000001418DD018  mov     rsi, r9
  00000001418DD01B  mov     [rsp+490h+var_220], rax
  00000001418DD023  not     r10
  00000001418DD026  mov     [rsp+490h+var_218], r10
  00000001418DD02E  mov     rcx, rdx
  00000001418DD031  not     rcx
  00000001418DD034  mov     [rsp+490h+var_208], rcx
  00000001418DD03C  and     r10, rcx
  00000001418DD03F  mov     [rsp+490h+var_200], r10
  00000001418DD047  mov     rax, 28BB9A5C734272BCh
  00000001418DD051  imul    rax, r14
  00000001418DD055  mov     [rsp+490h+var_1F8], rax
  00000001418DD05D  mov     rax, [rsp+490h+var_390]
  00000001418DD065  add     rax, rsp
  00000001418DD068  add     rax, 490h
  00000001418DD06E  imul    rax, r9
  00000001418DD072  mov     [rsp+490h+var_110], rax
  00000001418DD07A  mov     rbx, [rsp+490h+var_400]
  00000001418DD082  shl     rbx, 8
  00000001418DD086  mov     [rsp+490h+var_400], rbx
  00000001418DD08E  mov     rax, 6F3415FF55FA6404h
  00000001418DD098  imul    rax, r14
  00000001418DD09C  mov     [rsp+490h+var_108], rax
  00000001418DD0A4  mov     r9, [rsp+490h+var_478]
  00000001418DD0A9  mov     rax, r9
  00000001418DD0AC  and     rax, r15
  00000001418DD0AF  not     rax
  00000001418DD0B2  mov     [rsp+490h+var_390], rax
  00000001418DD0BA  mov     [rsp+490h+var_3B8], r13
  00000001418DD0C2  mov     r15, r13
  00000001418DD0C5  and     r15, [rsp+490h+var_3F8]
  00000001418DD0CD  not     r15
  00000001418DD0D0  and     r15, rax
  00000001418DD0D3  mov     [rsp+490h+var_440], r15
  00000001418DD0D8  mov     [rsp+490h+var_3C0], rdi
  00000001418DD0E0  and     r13, rdi
  00000001418DD0E3  not     r13
  00000001418DD0E6  mov     rax, r9
  00000001418DD0E9  mov     r15, [rsp+490h+var_3C8]
  00000001418DD0F1  and     rax, r15
  00000001418DD0F4  mov     [rsp+490h+var_D8], rax
  00000001418DD0FC  not     rax
  00000001418DD0FF  mov     [rsp+490h+var_398], rax
  00000001418DD107  and     r13, rax
  00000001418DD10A  mov     [rsp+490h+var_388], r13
  00000001418DD112  mov     rax, [rsp+490h+var_448]
  00000001418DD117  and     rax, rdi
  00000001418DD11A  mov     [rsp+490h+var_F8], rax
  00000001418DD122  mov     rax, r9
  00000001418DD125  and     rax, [rsp+490h+var_408]
  00000001418DD12D  mov     [rsp+490h+var_E0], rax
  00000001418DD135  not     rax
  00000001418DD138  and     rax, r15
  00000001418DD13B  mov     [rsp+490h+var_C0], rax
  00000001418DD143  mov     r15, [rsp+490h+var_380]
  00000001418DD14B  mov     rax, r15
  00000001418DD14E  not     rax
  00000001418DD151  mov     [rsp+490h+var_A0], rax
  00000001418DD159  mov     r9, rbx
  00000001418DD15C  not     r9
  00000001418DD15F  mov     [rsp+490h+var_B0], r9
  00000001418DD167  and     rax, r9
  00000001418DD16A  mov     [rsp+490h+var_A8], rax
  00000001418DD172  and     r15, r9
  00000001418DD175  mov     [rsp+490h+var_B8], r15
  00000001418DD17D  mov     rax, 0FC67815193388B7Fh
  00000001418DD187  imul    rax, r14
  00000001418DD18B  mov     [rsp+490h+var_2C0], rax
  00000001418DD193  mov     rax, 529FEAC5E7C7C2F6h
  00000001418DD19D  imul    rax, r14
  00000001418DD1A1  mov     [rsp+490h+var_2C8], rax
  00000001418DD1A9  imul    eax, r14d, 0BEF87A68h
  00000001418DD1B0  mov     [rsp+490h+var_1F0], rax
  00000001418DD1B8  imul    eax, r14d, 0C7CCB0F8h
  00000001418DD1BF  mov     [rsp+490h+var_1E8], rax
  00000001418DD1C7  imul    eax, r14d, 46A1B48h
  00000001418DD1CE  mov     [rsp+490h+var_1E0], rax
  00000001418DD1D6  imul    eax, r14d, 3CE96F38h
  00000001418DD1DD  mov     [rsp+490h+var_1D8], rax
  00000001418DD1E5  imul    eax, r14d, 0BF447F50h
  00000001418DD1EC  mov     [rsp+490h+var_140], rax
  00000001418DD1F4  test    byte ptr [rsp+490h+var_368], 1
  00000001418DD1FC  mov     rax, [rsp+490h+var_2D0]
  00000001418DD204  lea     rax, [rsp+rax+490h]
  00000001418DD20C  mov     rcx, [rsp+490h+var_338]
  00000001418DD214  cmovz   rax, rcx
  00000001418DD218  mov     [rsp+490h+var_2D8], rax
  00000001418DD220  mov     rax, 0C893C54C2AB731D6h
  00000001418DD22A  imul    rax, r14
  00000001418DD22E  mov     [rsp+490h+var_368], rax
  00000001418DD236  mov     rax, 0C16834373A20C139h
  00000001418DD240  imul    rax, r14
  00000001418DD244  mov     [rsp+490h+var_2D0], rax
  00000001418DD24C  mov     rax, 7A8D50442FFC508Dh
  00000001418DD256  imul    rax, r14
  00000001418DD25A  mov     [rsp+490h+var_88], rax
  00000001418DD262  mov     rax, 784A5E99D9F8DFBAh
  00000001418DD26C  imul    rax, r14
  00000001418DD270  mov     [rsp+490h+var_90], rax
  00000001418DD278  mov     rax, 0A30A63724DD8226Ch
  00000001418DD282  imul    rax, r14
  00000001418DD286  mov     [rsp+490h+var_98], rax
  00000001418DD28E  test    byte ptr [rsp+490h+var_370], 1
  00000001418DD296  mov     rax, [rsp+490h+var_2E0]
  00000001418DD29E  lea     rax, [rsp+rax+490h]
  00000001418DD2A6  cmovz   rax, rcx
  00000001418DD2AA  mov     [rsp+490h+var_2E0], rax
  00000001418DD2B2  mov     rax, [rsp+490h+var_328]
  00000001418DD2BA  lea     rax, [rsp+rax+490h]
  00000001418DD2C2  cmovz   rax, rcx
  00000001418DD2C6  mov     [rsp+490h+var_370], rax
  00000001418DD2CE  mov     rax, [rsp+490h+var_298]
  00000001418DD2D6  mov     rcx, [rsp+490h+var_3B0]
  00000001418DD2DE  add     rax, rcx
  00000001418DD2E1  imul    rax, rsi
  00000001418DD2E5  mov     [rsp+490h+var_298], rax
  00000001418DD2ED  mov     rcx, [rsp+490h+var_350]
  00000001418DD2F5  not     rcx
  00000001418DD2F8  mov     rax, [rsp+490h+var_310]
  00000001418DD300  add     rax, rsp
  00000001418DD303  add     rax, 490h
  00000001418DD309  mov     r13, [rsp+490h+var_278]
  00000001418DD311  imul    rax, r13
  00000001418DD315  not     rax
  00000001418DD318  and     rax, rcx
  00000001418DD31B  mov     [rsp+490h+var_310], rax
  00000001418DD323  mov     rdx, [rsp+490h+var_230]
  00000001418DD32B  not     rdx
  00000001418DD32E  mov     rax, [rsp+490h+var_308]
  00000001418DD336  add     rax, rsp
  00000001418DD339  add     rax, 490h
  00000001418DD33F  mov     rcx, [rsp+490h+var_480]
  00000001418DD344  imul    rax, rcx
  00000001418DD348  not     rax
  00000001418DD34B  and     rax, rdx
  00000001418DD34E  mov     [rsp+490h+var_308], rax
  00000001418DD356  mov     rdx, [rsp+490h+var_228]
  00000001418DD35E  not     rdx
  00000001418DD361  mov     rax, [rsp+490h+var_318]
  00000001418DD369  add     rax, rsp
  00000001418DD36C  add     rax, 490h
  00000001418DD372  imul    rax, rcx
  00000001418DD376  not     rax
  00000001418DD379  and     rax, rdx
  00000001418DD37C  mov     [rsp+490h+var_318], rax
  00000001418DD384  mov     rdx, [rsp+490h+var_238]
  00000001418DD38C  not     rdx
  00000001418DD38F  mov     rax, [rsp+490h+var_320]
  00000001418DD397  add     rax, rsp
  00000001418DD39A  add     rax, 490h
  00000001418DD3A0  mov     rbx, [rsp+490h+var_438]
  00000001418DD3A5  imul    rax, rbx
  00000001418DD3A9  not     rax
  00000001418DD3AC  and     rax, rdx
  00000001418DD3AF  mov     [rsp+490h+var_320], rax
  00000001418DD3B7  not     rbp
  00000001418DD3BA  mov     rax, [rsp+490h+var_2E8]
  00000001418DD3C2  add     rax, rsp
  00000001418DD3C5  add     rax, 490h
  00000001418DD3CB  imul    rax, r13
  00000001418DD3CF  not     rax
  00000001418DD3D2  and     rax, rbp
  00000001418DD3D5  mov     [rsp+490h+var_328], rax
  00000001418DD3DD  mov     rax, [rsp+490h+var_470]
  00000001418DD3E2  add     rax, rsp
  00000001418DD3E5  add     rax, 490h
  00000001418DD3EB  imul    rax, rcx
  00000001418DD3EF  mov     rcx, [rsp+490h+var_210]
  00000001418DD3F7  not     rcx
  00000001418DD3FA  not     rax
  00000001418DD3FD  and     rax, rcx
  00000001418DD400  mov     [rsp+490h+var_338], rax
  00000001418DD408  mov     rax, 0B25CCB827BF0A6D8h
  00000001418DD412  imul    rax, r14
  00000001418DD416  mov     [rsp+490h+var_350], rax
  00000001418DD41E  imul    eax, r14d, 8F3A5BCEh
  00000001418DD425  mov     [rsp+490h+var_2E8], rax
  00000001418DD42D  test    byte ptr [rsp+490h+var_280], 1
  00000001418DD435  mov     rax, [rsp+490h+var_330]
  00000001418DD43D  lea     rax, [rsp+rax+490h]
  00000001418DD445  mov     rcx, [rsp+490h+var_1C0]
  00000001418DD44D  cmovz   rax, rcx
  00000001418DD451  mov     [rsp+490h+var_330], rax
  00000001418DD459  mov     rax, [rsp+490h+var_348]
  00000001418DD461  lea     rax, [rsp+rax+490h]
  00000001418DD469  cmovz   rax, rcx
  00000001418DD46D  mov     [rsp+490h+var_470], rax
  00000001418DD472  bt      [rsp+490h+var_27C], 0Ah
  00000001418DD47B  mov     rax, [rsp+490h+var_340]
  00000001418DD483  lea     rax, [rsp+rax+490h]
  00000001418DD48B  cmovb   rax, rcx
  00000001418DD48F  mov     [rsp+490h+var_480], rax
  00000001418DD494  test    byte ptr [rsp+490h+var_460], 1
  00000001418DD499  mov     rax, [rsp+490h+var_458]
  00000001418DD49E  lea     rax, [rsp+rax+490h]
  00000001418DD4A6  cmovz   rax, rcx
  00000001418DD4AA  mov     [rsp+490h+var_340], rax
  00000001418DD4B2  mov     rax, [rsp+490h+var_1B8]
  00000001418DD4BA  lea     rax, [rsp+rax+490h]
  00000001418DD4C2  cmovz   rax, rcx
  00000001418DD4C6  mov     [rsp+490h+var_348], rax
  00000001418DD4CE  mov     rax, [rsp+490h+var_1B0]
  00000001418DD4D6  lea     rax, [rsp+rax+490h]
  00000001418DD4DE  cmovz   rax, rcx
  00000001418DD4E2  mov     [rsp+490h+var_460], rax
  00000001418DD4E7  mov     rax, [rsp+490h+var_418]
  00000001418DD4EC  lea     rax, [rsp+rax+490h]
  00000001418DD4F4  cmovz   rax, rcx
  00000001418DD4F8  mov     [rsp+490h+var_458], rax
  00000001418DD4FD  mov     rdx, [rsp+490h+var_268]
  00000001418DD505  mov     rbp, rdx
  00000001418DD508  not     rbp
  00000001418DD50B  mov     r10, r11
  00000001418DD50E  not     r10
  00000001418DD511  mov     rdi, [rsp+490h+var_1A8]
  00000001418DD519  mov     rax, rdi
  00000001418DD51C  not     rax
  00000001418DD51F  and     rbp, rdi
  00000001418DD522  mov     rcx, r12
  00000001418DD525  and     rcx, rax
  00000001418DD528  mov     r14, rcx
  00000001418DD52B  not     r14
  00000001418DD52E  mov     rsi, [rsp+490h+var_3F0]
  00000001418DD536  and     rdi, rsi
  00000001418DD539  mov     r15, rdi
  00000001418DD53C  not     r15
  00000001418DD53F  and     r14, r15
  00000001418DD542  mov     r9, r10
  00000001418DD545  and     r9, r14
  00000001418DD548  not     r14
  00000001418DD54B  and     r14, r11
  00000001418DD54E  not     r14
  00000001418DD551  not     r9
  00000001418DD554  and     r9, r14
  00000001418DD557  add     rbp, rbp
  00000001418DD55A  not     r9
  00000001418DD55D  shl     r9, 2
  00000001418DD561  sub     rbp, r9
  00000001418DD564  and     r15, r10
  00000001418DD567  not     r15
  00000001418DD56A  and     rdi, r11
  00000001418DD56D  not     rdi
  00000001418DD570  and     rdi, r15
  00000001418DD573  lea     r9, [rdi+rdi*2]
  00000001418DD577  sub     rbp, r9
  00000001418DD57A  and     rcx, r10
  00000001418DD57D  mov     r9, rsi
  00000001418DD580  and     r9, rax
  00000001418DD583  and     r10, r9
  00000001418DD586  not     r9
  00000001418DD589  and     r9, r11
  00000001418DD58C  not     r9
  00000001418DD58F  lea     r14, [r9+r9*2]
  00000001418DD593  add     r14, rbp
  00000001418DD596  not     r10
  00000001418DD599  and     r10, r9
  00000001418DD59C  not     r10
  00000001418DD59F  lea     r9, [r14+r10*4]
  00000001418DD5A3  and     r11, rax
  00000001418DD5A6  and     r12, r11
  00000001418DD5A9  not     r11
  00000001418DD5AC  and     r11, rsi
  00000001418DD5AF  not     r12
  00000001418DD5B2  not     r11
  00000001418DD5B5  and     r11, r12
  00000001418DD5B8  not     r11
  00000001418DD5BB  add     r11, r11
  00000001418DD5BE  sub     r9, r11
  00000001418DD5C1  add     rcx, rcx
  00000001418DD5C4  sub     r9, rcx
  00000001418DD5C7  and     rax, rdx
  00000001418DD5CA  lea     rax, [rax+rax*4]
  00000001418DD5CE  add     rax, r9
  00000001418DD5D1  mov     r9, rax
  00000001418DD5D4  mov     ecx, [rsp+490h+var_288]
  00000001418DD5DB  shr     r9, cl
  00000001418DD5DE  not     r9
  00000001418DD5E1  mov     ecx, [rsp+490h+var_284]
  00000001418DD5E8  shl     rax, cl
  00000001418DD5EB  not     rax
  00000001418DD5EE  and     rax, r9
  00000001418DD5F1  mov     rcx, [rsp+490h+var_260]
  00000001418DD5F9  mov     r14, rcx
  00000001418DD5FC  not     r14
  00000001418DD5FF  not     rax
  00000001418DD602  imul    rax, r13
  00000001418DD606  mov     r9, rax
  00000001418DD609  not     r9
  00000001418DD60C  and     rcx, r9
  00000001418DD60F  not     rcx
  00000001418DD612  and     r14, rax
  00000001418DD615  not     r14
  00000001418DD618  and     r14, rcx
  00000001418DD61B  mov     rdx, [rsp+490h+var_258]
  00000001418DD623  mov     rcx, rdx
  00000001418DD626  not     rcx
  00000001418DD629  mov     r10, rax
  00000001418DD62C  and     r10, rdx
  00000001418DD62F  and     rdx, r9
  00000001418DD632  not     rdx
  00000001418DD635  and     rcx, rax
  00000001418DD638  not     rcx
  00000001418DD63B  and     rcx, rdx
  00000001418DD63E  not     rcx
  00000001418DD641  add     r14, r14
  00000001418DD644  sub     rcx, r14
  00000001418DD647  mov     rdi, [rsp+490h+var_3E8]
  00000001418DD64F  mov     r11, rdi
  00000001418DD652  and     r11, r9
  00000001418DD655  mov     r14, [rsp+490h+var_248]
  00000001418DD65D  and     r9, r14
  00000001418DD660  not     r9
  00000001418DD663  mov     rdx, [rsp+490h+var_250]
  00000001418DD66B  and     rdx, rax
  00000001418DD66E  not     rdx
  00000001418DD671  mov     rsi, r8
  00000001418DD674  and     rsi, rdx
  00000001418DD677  and     rsi, r9
  00000001418DD67A  lea     r9, [rsi+rsi*2]
  00000001418DD67E  sub     rcx, r9
  00000001418DD681  sub     rcx, r10
  00000001418DD684  and     r8, rax
  00000001418DD687  not     r8
  00000001418DD68A  and     r8, r14
  00000001418DD68D  not     r11
  00000001418DD690  and     r8, r11
  00000001418DD693  not     r8
  00000001418DD696  lea     rcx, [rcx+r8*2]
  00000001418DD69A  and     rdx, rdi
  00000001418DD69D  not     rdx
  00000001418DD6A0  lea     rcx, [rcx+rdx*2]
  00000001418DD6A4  mov     rdx, [rsp+490h+var_240]
  00000001418DD6AC  not     rdx
  00000001418DD6AF  and     rax, rdx
  00000001418DD6B2  sub     rcx, rax
  00000001418DD6B5  mov     [rsp+490h+var_418], rcx
  00000001418DD6BA  mov     r9, [rsp+490h+var_428]
  00000001418DD6BF  mov     rax, r9
  00000001418DD6C2  not     rax
  00000001418DD6C5  mov     r11, [rsp+490h+var_2A0]
  00000001418DD6CD  mov     rdx, [rsp+490h+var_198]
  00000001418DD6D5  imul    rdx, r11
  00000001418DD6D9  and     rax, rdx
  00000001418DD6DC  mov     rcx, rax
  00000001418DD6DF  mov     [rsp+490h+var_3F0], rax
  00000001418DD6E7  mov     rax, rdx
  00000001418DD6EA  not     rax
  00000001418DD6ED  and     rax, r9
  00000001418DD6F0  and     rdx, r9
  00000001418DD6F3  not     rcx
  00000001418DD6F6  lea     rdx, [rdx+rax*2]
  00000001418DD6FA  not     rax
  00000001418DD6FD  and     rax, rcx
  00000001418DD700  add     rdx, rax
  00000001418DD703  mov     [rsp+490h+var_428], rdx
  00000001418DD708  mov     r9, [rsp+490h+var_3D0]
  00000001418DD710  mov     rax, r9
  00000001418DD713  not     rax
  00000001418DD716  mov     rcx, [rsp+490h+var_168]
  00000001418DD71E  lea     rdx, [rsp+rcx+490h+var_490]
  00000001418DD722  add     rdx, 490h
  00000001418DD729  imul    rdx, rbx
  00000001418DD72D  mov     r15, rdx
  00000001418DD730  not     r15
  00000001418DD733  and     r9, r15
  00000001418DD736  and     rdx, rax
  00000001418DD739  and     r15, rax
  00000001418DD73C  mov     rax, r9
  00000001418DD73F  not     rax
  00000001418DD742  mov     [rsp+490h+var_3D0], rax
  00000001418DD74A  not     r15
  00000001418DD74D  sub     r15, rdx
  00000001418DD750  not     rdx
  00000001418DD753  and     rdx, rax
  00000001418DD756  sub     r15, rdx
  00000001418DD759  mov     rdx, [rsp+490h+var_420]
  00000001418DD75E  not     rdx
  00000001418DD761  mov     rcx, [rsp+490h+var_410]
  00000001418DD769  imul    rcx, r13
  00000001418DD76D  not     rcx
  00000001418DD770  and     rcx, rdx
  00000001418DD773  mov     [rsp+490h+var_410], rcx
  00000001418DD77B  mov     rdx, [rsp+490h+var_220]
  00000001418DD783  not     rdx
  00000001418DD786  mov     rcx, [rsp+490h+var_148]
  00000001418DD78E  add     rcx, rsp
  00000001418DD791  add     rcx, 490h
  00000001418DD798  imul    rcx, r11
  00000001418DD79C  not     rcx
  00000001418DD79F  and     rcx, rdx
  00000001418DD7A2  mov     [rsp+490h+var_420], rcx
  00000001418DD7A7  mov     r10, [rsp+490h+var_358]
  00000001418DD7AF  imul    r10, r13
  00000001418DD7B3  mov     rsi, [rsp+490h+var_218]
  00000001418DD7BB  mov     r8, rsi
  00000001418DD7BE  and     r8, r10
  00000001418DD7C1  mov     r9, r8
  00000001418DD7C4  not     r9
  00000001418DD7C7  mov     rax, r10
  00000001418DD7CA  not     rax
  00000001418DD7CD  mov     rcx, [rsp+490h+var_378]
  00000001418DD7D5  mov     rdx, rcx
  00000001418DD7D8  and     rdx, rax
  00000001418DD7DB  not     rdx
  00000001418DD7DE  and     rdx, r9
  00000001418DD7E1  mov     rdi, [rsp+490h+var_430]
  00000001418DD7E6  mov     r9, rdi
  00000001418DD7E9  and     r9, rdx
  00000001418DD7EC  not     r9
  00000001418DD7EF  not     rdx
  00000001418DD7F2  mov     r12, [rsp+490h+var_208]
  00000001418DD7FA  and     rdx, r12
  00000001418DD7FD  not     rdx
  00000001418DD800  and     rdx, r9
  00000001418DD803  not     rdx
  00000001418DD806  and     r8, rdi
  00000001418DD809  not     r8
  00000001418DD80C  add     r8, r8
  00000001418DD80F  sub     rdx, r8
  00000001418DD812  mov     r8, rsi
  00000001418DD815  and     r8, rax
  00000001418DD818  mov     r9, r12
  00000001418DD81B  and     r9, r8
  00000001418DD81E  not     r9
  00000001418DD821  not     r8
  00000001418DD824  and     r8, rdi
  00000001418DD827  not     r8
  00000001418DD82A  and     r8, r9
  00000001418DD82D  not     r8
  00000001418DD830  lea     rdx, [rdx+r8*2]
  00000001418DD834  and     rdi, r10
  00000001418DD837  mov     r8, r12
  00000001418DD83A  and     r10, r12
  00000001418DD83D  and     r8, rax
  00000001418DD840  not     r8
  00000001418DD843  mov     r9, rdi
  00000001418DD846  not     r9
  00000001418DD849  and     r9, r8
  00000001418DD84C  not     r9
  00000001418DD84F  and     r9, rsi
  00000001418DD852  not     r9
  00000001418DD855  lea     r8, [r9+r9*2]
  00000001418DD859  add     r8, rdx
  00000001418DD85C  mov     rdx, [rsp+490h+var_200]
  00000001418DD864  not     rdx
  00000001418DD867  and     rax, rdx
  00000001418DD86A  sub     r8, rax
  00000001418DD86D  mov     rax, r10
  00000001418DD870  and     rsi, r10
  00000001418DD873  not     rax
  00000001418DD876  and     rax, rcx
  00000001418DD879  not     rax
  00000001418DD87C  not     rsi
  00000001418DD87F  and     rsi, rax
  00000001418DD882  add     rsi, r8
  00000001418DD885  mov     rax, rdi
  00000001418DD888  and     rax, rcx
  00000001418DD88B  sub     rsi, rax
  00000001418DD88E  mov     r8, [rsp+490h+var_3A0]
  00000001418DD896  mov     rax, r8
  00000001418DD899  not     rax
  00000001418DD89C  mov     rdx, [rsp+490h+var_300]
  00000001418DD8A4  add     rdx, rsp
  00000001418DD8A7  add     rdx, 490h
  00000001418DD8AE  imul    rdx, rbx
  00000001418DD8B2  and     r8, rdx
  00000001418DD8B5  mov     [rsp+490h+var_3A0], r8
  00000001418DD8BD  not     rdx
  00000001418DD8C0  and     rdx, rax
  00000001418DD8C3  not     r8
  00000001418DD8C6  sub     r8, rdx
  00000001418DD8C9  mov     rcx, [rsp+490h+var_1D0]
  00000001418DD8D1  not     rcx
  00000001418DD8D4  mov     rax, [rsp+490h+var_1F8]
  00000001418DD8DC  mov     rdx, [rsp+490h+var_3B0]
  00000001418DD8E4  mov     r14d, [rdx+rax]
  00000001418DD8E8  imul    rbx, r14
  00000001418DD8EC  mov     [rsp+490h+var_300], r14
  00000001418DD8F4  not     rbx
  00000001418DD8F7  and     rbx, rcx
  00000001418DD8FA  mov     rdi, rbx
  00000001418DD8FD  movzx   ecx, byte ptr [rsp+490h+var_488]
  00000001418DD902  mov     eax, ecx
  00000001418DD904  movzx   r13d, byte ptr [rsp+490h+var_2F8]
  00000001418DD90D  and     al, r13b
  00000001418DD910  xor     al, 1
  00000001418DD912  movzx   ebp, byte ptr [rsp+490h+var_2F0]
  00000001418DD91A  mov     edx, ebp
  00000001418DD91C  movzx   r9d, byte ptr [rsp+490h+var_3E0]
  00000001418DD925  and     dl, r9b
  00000001418DD928  xor     dl, 1
  00000001418DD92B  and     dl, al
  00000001418DD92D  xor     dl, 1
  00000001418DD930  mov     rbx, [rsp+490h+var_3D8]
  00000001418DD938  and     dl, bl
  00000001418DD93A  xor     r9b, bl
  00000001418DD93D  mov     r10d, ebx
  00000001418DD940  and     cl, r9b
  00000001418DD943  xor     r9b, 1
  00000001418DD947  not     cl
  00000001418DD949  and     r9b, bpl
  00000001418DD94C  mov     r12d, ebp
  00000001418DD94F  xor     r9b, 1
  00000001418DD953  and     r9b, cl
  00000001418DD956  mov     ebp, r9d
  00000001418DD959  and     r10b, r12b
  00000001418DD95C  and     r10b, r13b
  00000001418DD95F  movzx   ecx, [rsp+490h+var_489]
  00000001418DD964  and     r12b, cl
  00000001418DD967  and     r12b, r13b
  00000001418DD96A  and     bl, al
  00000001418DD96C  and     al, cl
  00000001418DD96E  xor     r10b, 1
  00000001418DD972  xor     al, 1
  00000001418DD974  and     al, r10b
  00000001418DD977  mov     r9d, r12d
  00000001418DD97A  and     r9b, al
  00000001418DD97D  not     r12b
  00000001418DD980  xor     al, 1
  00000001418DD982  and     al, r12b
  00000001418DD985  not     r9b
  00000001418DD988  xor     al, 1
  00000001418DD98A  and     al, r9b
  00000001418DD98D  xor     r10b, bpl
  00000001418DD990  xor     r10b, dl
  00000001418DD993  xor     r10b, al
  00000001418DD996  mov     eax, ebx
  00000001418DD998  not     al
  00000001418DD99A  and     bl, r10b
  00000001418DD99D  not     r10b
  00000001418DD9A0  and     r10b, al
  00000001418DD9A3  mov     rax, [rsp+490h+var_150]
  00000001418DD9AB  lea     r9, [rsp+rax+490h+var_490]
  00000001418DD9AF  add     r9, 490h
  00000001418DD9B6  imul    r9, r11
  00000001418DD9BA  mov     r12, r11
  00000001418DD9BD  inc     rsi
  00000001418DD9C0  not     r10b
  00000001418DD9C3  xor     bl, 1
  00000001418DD9C6  test    r10b, bl
  00000001418DD9C9  mov     rdx, [rsp+490h+var_1A0]
  00000001418DD9D1  cmovnz  rdx, [rsp+490h+var_188]
  00000001418DD9DA  mov     rax, [rsp+490h+var_178]
  00000001418DD9E2  mov     rbp, [rsp+rax+490h]
  00000001418DD9EA  mov     rax, [rsp+490h+var_160]
  00000001418DD9F2  mov     r11, [rsp+rax+490h]
  00000001418DD9FA  mov     rax, [rsp+490h+var_190]
  00000001418DDA02  mov     r10, [rsp+rax+490h]
  00000001418DDA0A  mov     rax, [rsp+490h+var_1F0]
  00000001418DDA12  mov     rax, [rsp+rax+490h]
  00000001418DDA1A  mov     [rsp+490h+var_2F8], rax
  00000001418DDA22  mov     rax, [rsp+490h+var_170]
  00000001418DDA2A  mov     rax, [rsp+rax+490h]
  00000001418DDA32  mov     [rsp+490h+var_2F0], rax
  00000001418DDA3A  mov     rax, [rsp+490h+var_1E8]
  00000001418DDA42  mov     rax, [rsp+rax+490h]
  00000001418DDA4A  mov     [rsp+490h+var_3E0], rax
  00000001418DDA52  mov     rax, [rsp+490h+var_180]
  00000001418DDA5A  mov     rax, [rsp+rax+490h]
  00000001418DDA62  mov     [rsp+490h+var_3D8], rax
  00000001418DDA6A  mov     rax, [rsp+490h+var_1E0]
  00000001418DDA72  mov     rax, [rsp+rax+490h]
  00000001418DDA7A  mov     [rsp+490h+var_438], rax
  00000001418DDA7F  mov     rax, [rsp+490h+var_158]
  00000001418DDA87  mov     rax, [rsp+rax+490h]
  00000001418DDA8F  mov     [rsp+490h+var_430], rax
  00000001418DDA94  mov     rax, [rsp+490h+var_1D8]
  00000001418DDA9C  mov     rax, [rsp+rax+490h]
  00000001418DDAA4  mov     [rsp+490h+var_488], rax
  00000001418DDAA9  mov     rax, [rsp+490h+var_1C8]
  00000001418DDAB1  not     rax
  00000001418DDAB4  mov     r13, [rax]
  00000001418DDAB7  mov     rbx, [rsp+490h+var_3B0]
  00000001418DDABF  mov     rax, [rsp+490h+var_350]
  00000001418DDAC7  mov     [rbx+rax], r14d
  00000001418DDACB  mov     rax, [rsp+490h+var_130]
  00000001418DDAD3  mov     r14, [rsp+490h+var_138]
  00000001418DDADB  mov     dword ptr [rax+r14], 0
  00000001418DDAE3  mov     rax, [rsp+490h+var_290]
  00000001418DDAEB  cmovnz  rax, [rsp+490h+var_360]
  00000001418DDAF4  mov     [rsp+490h+var_290], rax
  00000001418DDAFC  mov     rax, [rsp+490h+var_60]
  00000001418DDB04  mov     qword ptr [rax], 0
  00000001418DDB0B  mov     rcx, [rsp+490h+var_310]
  00000001418DDB13  not     rcx
  00000001418DDB16  test    rsi, 0
  00000001418DDB1D  call    locret_1418DDB32  ; -> locret_1418DDB32
  00000001418DDB22  jb      loc_1418DDB2D
  00000001418DDB28  jmp     loc_1418DDB33
  00000001418DDB2D  jmp     loc_1418DDD03
  00000001418DDB32  retn
  00000001418DDB33  nop
  00000001418DDB34  jmp     $+5
  00000001418DDB39  mov     rax, 528C5EFC8BA99B51h
  00000001418DDB43  mov     rax, 0E221594E45E9B2E6h
  00000001418DDB4D  mov     rax, 528C5EFC8BA99B51h
  00000001418DDB57  mov     rax, 0E221594E45E9B2E6h
  00000001418DDB61  mov     rax, 528C5EFC8BA99B51h
  00000001418DDB6B  mov     rax, 0E221594E45E9B2E6h
  00000001418DDB75  mov     [rcx], r10
  00000001418DDB78  mov     rcx, [rsp+490h+var_308]
  00000001418DDB80  not     rcx
  00000001418DDB83  mov     rax, [rsp+490h+var_58]
  00000001418DDB8B  mov     [rcx], rax
  00000001418DDB8E  mov     rax, [rsp+490h+var_318]
  00000001418DDB96  not     rax
  00000001418DDB99  mov     rcx, [rsp+490h+var_3E8]
  00000001418DDBA1  mov     [rax], rcx
  00000001418DDBA4  mov     rax, [rsp+490h+var_120]
  00000001418DDBAC  mov     r10, [rsp+490h+var_128]
  00000001418DDBB4  mov     rcx, [rsp+490h+var_2F8]
  00000001418DDBBC  mov     [rax+r10], rcx
  00000001418DDBC0  mov     rax, [rsp+490h+var_320]
  00000001418DDBC8  not     rax
  00000001418DDBCB  mov     rcx, [rsp+490h+var_2F0]
  00000001418DDBD3  mov     [rax], rcx
  00000001418DDBD6  mov     rax, [rsp+490h+var_328]
  00000001418DDBDE  not     rax
  00000001418DDBE1  mov     rcx, [rsp+490h+var_378]
  00000001418DDBE9  mov     [rax], rcx
  00000001418DDBEC  mov     rax, [rsp+490h+var_338]
  00000001418DDBF4  not     rax
  00000001418DDBF7  mov     rcx, [rsp+490h+var_3E0]
  00000001418DDBFF  mov     [rax], rcx
  00000001418DDC02  mov     rax, [rsp+490h+var_330]
  00000001418DDC0A  mov     rcx, [rsp+490h+var_3D8]
  00000001418DDC12  mov     [rax], rcx
  00000001418DDC15  mov     rax, [rsp+490h+var_340]
  00000001418DDC1D  mov     rcx, [rsp+490h+var_438]
  00000001418DDC22  mov     [rax], rcx
  00000001418DDC25  mov     rax, [rsp+490h+var_348]
  00000001418DDC2D  mov     [rax], rbp
  00000001418DDC30  mov     rax, [rsp+490h+var_2B0]
  00000001418DDC38  mov     rcx, [rsp+490h+var_430]
  00000001418DDC3D  mov     [rax], rcx
  00000001418DDC40  mov     rax, [rsp+490h+var_380]
  00000001418DDC48  mov     rcx, [rsp+490h+var_470]
  00000001418DDC4D  mov     [rcx], rax
  00000001418DDC50  mov     rax, [rsp+490h+var_460]
  00000001418DDC55  mov     rcx, [rsp+490h+var_488]
  00000001418DDC5A  mov     [rax], rcx
  00000001418DDC5D  mov     rax, [rsp+490h+var_2B8]
  00000001418DDC65  mov     [rax], r11
  00000001418DDC68  mov     rax, [rsp+490h+var_50]
  00000001418DDC70  mov     r10, [rsp+490h+var_100]
  00000001418DDC78  mov     [rax], r10
  00000001418DDC7B  mov     rax, [rsp+490h+var_480]
  00000001418DDC80  mov     [rax], rbx
  00000001418DDC83  mov     rax, [rsp+490h+var_140]
  00000001418DDC8B  lea     rax, [rsp+rax+490h]
  00000001418DDC93  mov     rcx, [rsp+490h+var_458]
  00000001418DDC98  mov     [rcx], rax
  00000001418DDC9B  mov     rax, [rsp+490h+var_118]
  00000001418DDCA3  mov     rcx, [rsp+490h+var_418]
  00000001418DDCA8  mov     [rax+r9], rcx
  00000001418DDCAC  mov     rax, [rsp+490h+var_3F0]
  00000001418DDCB4  mov     rcx, [rsp+490h+var_428]
  00000001418DDCB9  lea     rax, [rcx+rax*2+1]
  00000001418DDCBE  mov     rcx, [rsp+490h+var_3D0]
  00000001418DDCC6  mov     [rcx+r15], rax
  00000001418DDCCA  mov     rax, [rsp+490h+var_410]
  00000001418DDCD2  not     rax
  00000001418DDCD5  mov     rcx, [rsp+490h+var_420]
  00000001418DDCDA  not     rcx
  00000001418DDCDD  mov     [rcx], rax
  00000001418DDCE0  mov     rax, [rsp+490h+var_3A0]
  00000001418DDCE8  mov     [r8+rax*2], rsi
  00000001418DDCEC  mov     r8, rdx
  00000001418DDCEF  mov     rax, rdx
  00000001418DDCF2  not     rax
  00000001418DDCF5  lea     rcx, [rsp+490h]
  00000001418DDCFD  and     rcx, rax
  00000001418DDD00  not     rcx
  00000001418DDD03  mov     rdx, [rsp+490h+var_270]
  00000001418DDD0B  and     r8d, edx
  00000001418DDD0E  not     r8
  00000001418DDD11  and     r8, rcx
  00000001418DDD14  and     rax, rdx
  00000001418DDD17  not     rax
  00000001418DDD1A  lea     rax, [r8+rax*2]
  00000001418DDD1E  inc     rax
  00000001418DDD21  mov     rcx, [rsp+490h+var_110]
  00000001418DDD29  not     rcx
  00000001418DDD2C  imul    rax, r12
  00000001418DDD30  not     rax
  00000001418DDD33  and     rax, rcx
  00000001418DDD36  not     rdi
  00000001418DDD39  not     rax
  00000001418DDD3C  mov     [rax], rdi
  00000001418DDD3F  mov     [rsp+490h+var_358], r13
  00000001418DDD47  mov     rcx, r13
  00000001418DDD4A  not     rcx
  00000001418DDD4D  mov     [rsp+490h+var_3A0], rcx
  00000001418DDD55  mov     rax, [rsp+490h+var_2A8]
  00000001418DDD5D  and     rax, rcx
  00000001418DDD60  not     rax
  00000001418DDD63  mov     rdi, [rsp+490h+var_3A8]
  00000001418DDD6B  and     rdi, r13
  00000001418DDD6E  not     rdi
  00000001418DDD71  and     rdi, rax
  00000001418DDD74  add     rdi, [rsp+490h+var_108]
  00000001418DDD7C  mov     rbp, [rsp+490h+var_3C8]
  00000001418DDD84  and     rbp, rdi
  00000001418DDD87  not     rbp
  00000001418DDD8A  mov     [rsp+490h+var_480], rbp
  00000001418DDD8F  mov     r15, rdi
  00000001418DDD92  not     r15
  00000001418DDD95  mov     r12, [rsp+490h+var_3C0]
  00000001418DDD9D  mov     rbx, r12
  00000001418DDDA0  and     rbx, r15
  00000001418DDDA3  mov     rax, rbx
  00000001418DDDA6  not     rax
  00000001418DDDA9  and     rbp, rax
  00000001418DDDAC  mov     r8, [rsp+490h+var_450]
  00000001418DDDB1  mov     rcx, r8
  00000001418DDDB4  and     rcx, rbp
  00000001418DDDB7  not     rcx
  00000001418DDDBA  not     rbp
  00000001418DDDBD  mov     r11, [rsp+490h+var_3F8]
  00000001418DDDC5  and     rbp, r11
  00000001418DDDC8  not     rbp
  00000001418DDDCB  and     rbp, rcx
  00000001418DDDCE  mov     rdx, [rsp+490h+var_468]
  00000001418DDDD3  mov     rcx, rdx
  00000001418DDDD6  not     rcx
  00000001418DDDD9  and     rcx, r15
  00000001418DDDDC  not     rcx
  00000001418DDDDF  and     rdx, rdi
  00000001418DDDE2  not     rdx
  00000001418DDDE5  and     rdx, rcx
  00000001418DDDE8  mov     [rsp+490h+var_468], rdx
  00000001418DDDED  mov     r10, [rsp+490h+var_440]
  00000001418DDDF2  and     r10, rdi
  00000001418DDDF5  mov     rdx, [rsp+490h+var_408]
  00000001418DDDFD  mov     rcx, rdx
  00000001418DDE00  and     rcx, r10
  00000001418DDE03  not     rcx
  00000001418DDE06  not     r10
  00000001418DDE09  mov     r9, [rsp+490h+var_448]
  00000001418DDE0E  and     r10, r9
  00000001418DDE11  not     r10
  00000001418DDE14  and     r10, rcx
  00000001418DDE17  mov     [rsp+490h+var_440], r10
  00000001418DDE1C  mov     rcx, r8
  00000001418DDE1F  and     rcx, r15
  00000001418DDE22  not     rcx
  00000001418DDE25  mov     r13, r11
  00000001418DDE28  and     r13, rdi
  00000001418DDE2B  mov     [rsp+490h+var_488], r13
  00000001418DDE30  not     r13
  00000001418DDE33  and     r13, rdx
  00000001418DDE36  mov     r14, rdx
  00000001418DDE39  and     r13, rcx
  00000001418DDE3C  mov     rsi, [rsp+490h+var_3B8]
  00000001418DDE44  mov     rcx, rsi
  00000001418DDE47  and     rcx, r13
  00000001418DDE4A  not     rcx
  00000001418DDE4D  not     r13
  00000001418DDE50  mov     rdx, [rsp+490h+var_478]
  00000001418DDE55  and     r13, rdx
  00000001418DDE58  not     r13
  00000001418DDE5B  and     r13, rcx
  00000001418DDE5E  and     rax, r8
  00000001418DDE61  not     rax
  00000001418DDE64  and     rbx, r11
  00000001418DDE67  not     rbx
  00000001418DDE6A  and     rbx, rdx
  00000001418DDE6D  and     rbx, rax
  00000001418DDE70  mov     [rsp+490h+var_410], rbx
  00000001418DDE78  mov     rax, [rsp+490h+var_E8]
  00000001418DDE80  and     rax, r15
  00000001418DDE83  not     rax
  00000001418DDE86  mov     rdx, [rsp+490h+var_F0]
  00000001418DDE8E  and     rdx, rdi
  00000001418DDE91  not     rdx
  00000001418DDE94  and     rdx, rax
  00000001418DDE97  mov     rbx, r9
  00000001418DDE9A  and     rbx, r15
  00000001418DDE9D  mov     r10, rbx
  00000001418DDEA0  not     r10
  00000001418DDEA3  mov     rcx, r14
  00000001418DDEA6  and     rcx, rdi
  00000001418DDEA9  not     rcx
  00000001418DDEAC  mov     [rsp+490h+var_418], rcx
  00000001418DDEB1  mov     rax, r10
  00000001418DDEB4  and     rax, rcx
  00000001418DDEB7  mov     r14, r11
  00000001418DDEBA  and     r14, rax
  00000001418DDEBD  not     rax
  00000001418DDEC0  and     rax, r8
  00000001418DDEC3  not     rax
  00000001418DDEC6  not     r14
  00000001418DDEC9  and     r14, rsi
  00000001418DDECC  and     r14, rax
  00000001418DDECF  mov     rax, r11
  00000001418DDED2  mov     rcx, r11
  00000001418DDED5  and     rcx, r12
  00000001418DDED8  and     rcx, rdx
  00000001418DDEDB  mov     [rsp+490h+var_438], rcx
  00000001418DDEE0  mov     rcx, r11
  00000001418DDEE3  and     rcx, rdx
  00000001418DDEE6  not     rdx
  00000001418DDEE9  and     rdx, r8
  00000001418DDEEC  not     rdx
  00000001418DDEEF  not     rcx
  00000001418DDEF2  and     rcx, rdx
  00000001418DDEF5  mov     [rsp+490h+var_470], rcx
  00000001418DDEFA  mov     [rsp+490h+var_3A8], rdi
  00000001418DDF02  and     rsi, rdi
  00000001418DDF05  mov     rcx, r11
  00000001418DDF08  and     rcx, rsi
  00000001418DDF0B  not     rsi
  00000001418DDF0E  and     rsi, [rsp+490h+var_3C8]
  00000001418DDF16  mov     r11, r8
  00000001418DDF19  and     r11, rdi
  00000001418DDF1C  mov     r8, rax
  00000001418DDF1F  mov     r12, [rsp+490h+var_F8]
  00000001418DDF27  and     r8, r12
  00000001418DDF2A  mov     [rsp+490h+var_3D8], r8
  00000001418DDF32  and     [rsp+490h+var_488], r12
  00000001418DDF37  and     r12, r11
  00000001418DDF3A  mov     r8, r9
  00000001418DDF3D  and     r8, rsi
  00000001418DDF40  mov     [rsp+490h+var_360], r8
  00000001418DDF48  not     rsi
  00000001418DDF4B  mov     rdi, [rsp+490h+var_408]
  00000001418DDF53  and     rsi, rdi
  00000001418DDF56  mov     [rsp+490h+var_430], rsi
  00000001418DDF5B  mov     r8, [rsp+490h+var_398]
  00000001418DDF63  and     r8, rdi
  00000001418DDF66  and     r8, r11
  00000001418DDF69  mov     [rsp+490h+var_398], r8
  00000001418DDF71  not     r11
  00000001418DDF74  mov     rsi, rax
  00000001418DDF77  and     rsi, r15
  00000001418DDF7A  not     rsi
  00000001418DDF7D  and     r11, rsi
  00000001418DDF80  mov     rdx, [rsp+490h+var_3B8]
  00000001418DDF88  mov     r8, rdx
  00000001418DDF8B  and     r8, r15
  00000001418DDF8E  not     r8
  00000001418DDF91  mov     r9, [rsp+490h+var_3C0]
  00000001418DDF99  and     r8, r9
  00000001418DDF9C  not     r8
  00000001418DDF9F  mov     rax, rdi
  00000001418DDFA2  and     r8, rdi
  00000001418DDFA5  mov     [rsp+490h+var_420], r8
  00000001418DDFAA  and     rsi, rdx
  00000001418DDFAD  mov     [rsp+490h+var_460], rdi
  00000001418DDFB2  mov     [rsp+490h+var_3D0], rdi
  00000001418DDFBA  and     rax, rsi
  00000001418DDFBD  not     rax
  00000001418DDFC0  not     rsi
  00000001418DDFC3  mov     r8, [rsp+490h+var_448]
  00000001418DDFC8  and     rsi, r8
  00000001418DDFCB  not     rsi
  00000001418DDFCE  and     rsi, rax
  00000001418DDFD1  and     rbx, [rsp+490h+var_450]
  00000001418DDFD6  not     rbx
  00000001418DDFD9  and     r10, [rsp+490h+var_3F8]
  00000001418DDFE1  not     r10
  00000001418DDFE4  and     rbx, rdx
  00000001418DDFE7  and     rbx, r10
  00000001418DDFEA  mov     r10, rbx
  00000001418DDFED  mov     rax, r9
  00000001418DDFF0  mov     rdx, [rsp+490h+var_468]
  00000001418DDFF5  and     r9, rdx
  00000001418DDFF8  mov     [rsp+490h+var_2B8], r9
  00000001418DE000  not     rdx
  00000001418DE003  mov     rbx, [rsp+490h+var_3C8]
  00000001418DE00B  and     rdx, rbx
  00000001418DE00E  mov     [rsp+490h+var_468], rdx
  00000001418DE013  not     rcx
  00000001418DE016  and     rcx, r8
  00000001418DE019  mov     rdx, rax
  00000001418DE01C  and     rdx, rcx
  00000001418DE01F  mov     [rsp+490h+var_2B0], rdx
  00000001418DE027  not     rcx
  00000001418DE02A  and     rcx, rbx
  00000001418DE02D  mov     rdx, [rsp+490h+var_390]
  00000001418DE035  and     rdx, r8
  00000001418DE038  and     rdx, [rsp+490h+var_3A8]
  00000001418DE040  not     rdx
  00000001418DE043  and     rdx, rbx
  00000001418DE046  mov     [rsp+490h+var_390], rdx
  00000001418DE04E  mov     r8, rbx
  00000001418DE051  mov     rdx, [rsp+490h+var_440]
  00000001418DE056  and     r8, rdx
  00000001418DE059  mov     [rsp+490h+var_2A8], r8
  00000001418DE061  not     rdx
  00000001418DE064  and     rdx, rax
  00000001418DE067  mov     [rsp+490h+var_440], rdx
  00000001418DE06C  mov     rdx, rbx
  00000001418DE06F  and     rdx, r13
  00000001418DE072  mov     [rsp+490h+var_3F0], rdx
  00000001418DE07A  not     r13
  00000001418DE07D  and     r13, rax
  00000001418DE080  mov     rdx, rbx
  00000001418DE083  and     rdx, r14
  00000001418DE086  mov     [rsp+490h+var_378], rdx
  00000001418DE08E  not     r14
  00000001418DE091  and     r14, rax
  00000001418DE094  mov     [rsp+490h+var_3E0], r14
  00000001418DE09C  mov     r8, rbx
  00000001418DE09F  mov     rdx, [rsp+490h+var_470]
  00000001418DE0A4  and     r8, rdx
  00000001418DE0A7  mov     [rsp+490h+var_3E8], r8
  00000001418DE0AF  not     rdx
  00000001418DE0B2  and     rdx, rax
  00000001418DE0B5  mov     [rsp+490h+var_470], rdx
  00000001418DE0BA  mov     r9, r15
  00000001418DE0BD  mov     [rsp+490h+var_458], r15
  00000001418DE0C2  and     rdi, r15
  00000001418DE0C5  not     rdi
  00000001418DE0C8  and     rdi, [rsp+490h+var_478]
  00000001418DE0CD  not     rdi
  00000001418DE0D0  and     rdi, rax
  00000001418DE0D3  mov     rdx, rbx
  00000001418DE0D6  and     rdx, r11
  00000001418DE0D9  not     r11
  00000001418DE0DC  and     r11, rax
  00000001418DE0DF  mov     r8, rbx
  00000001418DE0E2  and     r8, rsi
  00000001418DE0E5  mov     [rsp+490h+var_428], r8
  00000001418DE0EA  not     rsi
  00000001418DE0ED  and     rsi, rax
  00000001418DE0F0  mov     r15, rax
  00000001418DE0F3  and     rax, r10
  00000001418DE0F6  mov     [rsp+490h+var_3C0], rax
  00000001418DE0FE  not     r10
  00000001418DE101  and     r10, rbx
  00000001418DE104  mov     [rsp+490h+var_408], r10
  00000001418DE10C  mov     r14, [rsp+490h+var_3A8]
  00000001418DE114  and     r15, r14
  00000001418DE117  not     r15
  00000001418DE11A  and     rbx, r9
  00000001418DE11D  mov     r10, rbx
  00000001418DE120  not     r10
  00000001418DE123  and     r15, r10
  00000001418DE126  and     r10, [rsp+490h+var_450]
  00000001418DE12B  not     r10
  00000001418DE12E  mov     r8, [rsp+490h+var_3F8]
  00000001418DE136  and     rbx, r8
  00000001418DE139  not     rbx
  00000001418DE13C  and     rbx, [rsp+490h+var_3B8]
  00000001418DE144  and     rbx, r10
  00000001418DE147  mov     rax, [rsp+490h+var_388]
  00000001418DE14F  not     rax
  00000001418DE152  not     rbp
  00000001418DE155  mov     r10, r8
  00000001418DE158  and     r10, r15
  00000001418DE15B  and     [rsp+490h+var_460], r10
  00000001418DE160  not     r10
  00000001418DE163  mov     r9, [rsp+490h+var_448]
  00000001418DE168  and     r10, r9
  00000001418DE16B  mov     r8, [rsp+490h+var_410]
  00000001418DE173  not     r8
  00000001418DE176  and     r8, r9
  00000001418DE179  mov     [rsp+490h+var_410], r8
  00000001418DE181  and     rax, r14
  00000001418DE184  and     [rsp+490h+var_3D0], rax
  00000001418DE18C  not     rax
  00000001418DE18F  and     rax, r9
  00000001418DE192  mov     [rsp+490h+var_388], rax
  00000001418DE19A  not     rdx
  00000001418DE19D  and     rdx, r9
  00000001418DE1A0  and     [rsp+490h+var_480], r9
  00000001418DE1A5  not     rbx
  00000001418DE1A8  and     rbx, r9
  00000001418DE1AB  mov     rax, r9
  00000001418DE1AE  mov     r8, [rsp+490h+var_478]
  00000001418DE1B3  and     rax, r8
  00000001418DE1B6  and     rax, rbp
  00000001418DE1B9  mov     r14, 0CE7AE9426A873063h
  00000001418DE1C3  imul    r14, rax
  00000001418DE1C7  mov     rax, [rsp+490h+var_2B8]
  00000001418DE1CF  not     rax
  00000001418DE1D2  mov     r9, [rsp+490h+var_468]
  00000001418DE1D7  not     r9
  00000001418DE1DA  and     r9, rax
  00000001418DE1DD  not     r9
  00000001418DE1E0  mov     rax, 98F5A1DD1FC9912Eh
  00000001418DE1EA  imul    rax, r9
  00000001418DE1EE  add     rax, r14
  00000001418DE1F1  mov     r9, [rsp+490h+var_460]
  00000001418DE1F6  not     r9
  00000001418DE1F9  not     r10
  00000001418DE1FC  and     r10, r9
  00000001418DE1FF  not     r10
  00000001418DE202  and     r10, r8
  00000001418DE205  mov     r14, r8
  00000001418DE208  mov     r8, 0A0DB4088D7ADD187h
  00000001418DE212  imul    r8, r10
  00000001418DE216  add     r8, rax
  00000001418DE219  mov     [rsp+490h+var_448], r8
  00000001418DE21E  mov     rax, [rsp+490h+var_2B0]
  00000001418DE226  not     rax
  00000001418DE229  not     rcx
  00000001418DE22C  and     rcx, rax
  00000001418DE22F  not     rcx
  00000001418DE232  mov     rax, 0E4AB652D8C32710Eh
  00000001418DE23C  imul    rax, rcx
  00000001418DE240  mov     r9, [rsp+490h+var_80]
  00000001418DE248  mov     rcx, r9
  00000001418DE24B  not     rcx
  00000001418DE24E  mov     r8, [rsp+490h+var_458]
  00000001418DE253  and     r9, r8
  00000001418DE256  not     r9
  00000001418DE259  mov     rbp, [rsp+490h+var_3A8]
  00000001418DE261  and     rcx, rbp
  00000001418DE264  not     rcx
  00000001418DE267  and     rcx, r9
  00000001418DE26A  mov     r10, 860C72E8E11B1CA4h
  00000001418DE274  imul    r10, rcx
  00000001418DE278  add     r10, rax
  00000001418DE27B  not     r11
  00000001418DE27E  and     rdx, r11
  00000001418DE281  mov     r9, [rsp+490h+var_D0]
  00000001418DE289  and     r9, r8
  00000001418DE28C  not     r9
  00000001418DE28F  mov     rcx, [rsp+490h+var_3B8]
  00000001418DE297  mov     r8, rcx
  00000001418DE29A  and     r8, r12
  00000001418DE29D  not     r12
  00000001418DE2A0  mov     rax, r14
  00000001418DE2A3  and     r12, r14
  00000001418DE2A6  mov     r14, [rsp+490h+var_C8]
  00000001418DE2AE  and     r14, rbp
  00000001418DE2B1  not     r14
  00000001418DE2B4  and     r14, r9
  00000001418DE2B7  mov     rbp, r9
  00000001418DE2BA  not     r14
  00000001418DE2BD  and     r14, rcx
  00000001418DE2C0  mov     r9, rcx
  00000001418DE2C3  and     r9, rdx
  00000001418DE2C6  mov     [rsp+490h+var_468], r9
  00000001418DE2CB  not     rdx
  00000001418DE2CE  and     rdx, rax
  00000001418DE2D1  mov     r9, [rsp+490h+var_488]
  00000001418DE2D6  not     r9
  00000001418DE2D9  and     r9, rax
  00000001418DE2DC  mov     [rsp+490h+var_488], r9
  00000001418DE2E1  mov     r9, rax
  00000001418DE2E4  mov     r11, [rsp+490h+var_480]
  00000001418DE2E9  and     rax, r11
  00000001418DE2EC  mov     [rsp+490h+var_478], rax
  00000001418DE2F1  mov     rax, r11
  00000001418DE2F4  not     rax
  00000001418DE2F7  and     rax, rcx
  00000001418DE2FA  mov     [rsp+490h+var_480], rax
  00000001418DE2FF  mov     rax, rcx
  00000001418DE302  and     rax, rbp
  00000001418DE305  mov     rbp, [rsp+490h+var_450]
  00000001418DE30A  mov     rcx, rbp
  00000001418DE30D  and     rcx, rax
  00000001418DE310  not     rcx
  00000001418DE313  not     rax
  00000001418DE316  mov     r11, [rsp+490h+var_3F8]
  00000001418DE31E  and     rax, r11
  00000001418DE321  not     rax
  00000001418DE324  and     rax, rcx
  00000001418DE327  not     rax
  00000001418DE32A  mov     rcx, 0DDD160E6CEC3E4D3h
  00000001418DE334  imul    rcx, rax
  00000001418DE338  add     rcx, r10
  00000001418DE33B  not     r8
  00000001418DE33E  not     r12
  00000001418DE341  and     r12, r8
  00000001418DE344  not     r12
  00000001418DE347  mov     rax, 0AB2FA844CD265353h
  00000001418DE351  imul    rax, r12
  00000001418DE355  add     rax, rcx
  00000001418DE358  add     rax, [rsp+490h+var_448]
  00000001418DE35D  mov     rcx, [rsp+490h+var_440]
  00000001418DE362  not     rcx
  00000001418DE365  mov     r8, [rsp+490h+var_2A8]
  00000001418DE36D  not     r8
  00000001418DE370  and     r8, rcx
  00000001418DE373  not     r8
  00000001418DE376  mov     rcx, 1FA5136541027AEFh
  00000001418DE380  imul    rcx, r8
  00000001418DE384  not     r13
  00000001418DE387  mov     r10, [rsp+490h+var_3F0]
  00000001418DE38F  not     r10
  00000001418DE392  and     r10, r13
  00000001418DE395  mov     r8, 3EC4599804CA1BD6h
  00000001418DE39F  imul    r8, r10
  00000001418DE3A3  add     r8, rcx
  00000001418DE3A6  add     r8, rax
  00000001418DE3A9  mov     r13, [rsp+490h+var_3A8]
  00000001418DE3B1  and     r9, r13
  00000001418DE3B4  not     r9
  00000001418DE3B7  mov     rcx, [rsp+490h+var_3D8]
  00000001418DE3BF  and     rcx, r9
  00000001418DE3C2  not     rcx
  00000001418DE3C5  mov     rax, 7F2644B4D278AB1Dh
  00000001418DE3CF  imul    rax, rcx
  00000001418DE3D3  mov     r9, [rsp+490h+var_410]
  00000001418DE3DB  not     r9
  00000001418DE3DE  mov     rcx, 8FA31961E3D0727Ah
  00000001418DE3E8  imul    rcx, r9
  00000001418DE3EC  add     rcx, rax
  00000001418DE3EF  mov     rax, [rsp+490h+var_3D0]
  00000001418DE3F7  not     rax
  00000001418DE3FA  mov     r9, [rsp+490h+var_388]
  00000001418DE402  not     r9
  00000001418DE405  and     r9, rax
  00000001418DE408  not     r9
  00000001418DE40B  and     r9, r11
  00000001418DE40E  mov     r12, r11
  00000001418DE411  mov     rax, 0DDEE925391A6D7DDh
  00000001418DE41B  imul    rax, r9
  00000001418DE41F  add     rax, rcx
  00000001418DE422  mov     rcx, [rsp+490h+var_430]
  00000001418DE427  not     rcx
  00000001418DE42A  mov     r9, [rsp+490h+var_360]
  00000001418DE432  not     r9
  00000001418DE435  and     r9, rcx
  00000001418DE438  not     r9
  00000001418DE43B  and     r9, rbp
  00000001418DE43E  mov     rcx, 87DAAC22EECF252Ch
  00000001418DE448  imul    rcx, r9
  00000001418DE44C  add     rcx, rax
  00000001418DE44F  mov     r9, [rsp+490h+var_438]
  00000001418DE454  not     r9
  00000001418DE457  mov     rax, 4E490A289D98D12Ah
  00000001418DE461  imul    rax, r9
  00000001418DE465  add     rax, rcx
  00000001418DE468  mov     rcx, [rsp+490h+var_3E0]
  00000001418DE470  not     rcx
  00000001418DE473  mov     r9, [rsp+490h+var_378]
  00000001418DE47B  not     r9
  00000001418DE47E  and     r9, rcx
  00000001418DE481  not     r9
  00000001418DE484  mov     rcx, 0C156690BADDB42F8h
  00000001418DE48E  imul    rcx, r9
  00000001418DE492  add     rcx, rax
  00000001418DE495  add     rcx, r8
  00000001418DE498  not     r14
  00000001418DE49B  and     r14, rbp
  00000001418DE49E  not     r14
  00000001418DE4A1  mov     rax, 8BF59F6E56B95396h
  00000001418DE4AB  imul    rax, r14
  00000001418DE4AF  mov     r8, [rsp+490h+var_470]
  00000001418DE4B4  not     r8
  00000001418DE4B7  mov     r9, [rsp+490h+var_3E8]
  00000001418DE4BF  not     r9
  00000001418DE4C2  and     r9, r8
  00000001418DE4C5  not     r9
  00000001418DE4C8  mov     r8, 0E7FC6D48B0258E45h
  00000001418DE4D2  imul    r8, r9
  00000001418DE4D6  add     r8, rax
  00000001418DE4D9  mov     r9, 44254A21ECEFE47Dh
  00000001418DE4E3  imul    r9, [rsp+490h+var_390]
  00000001418DE4EC  add     r9, r8
  00000001418DE4EF  add     r9, rcx
  00000001418DE4F2  not     rdi
  00000001418DE4F5  and     rdi, rbp
  00000001418DE4F8  not     rdi
  00000001418DE4FB  mov     rax, 62D4A833C5A6E1A3h
  00000001418DE505  imul    rax, rdi
  00000001418DE509  mov     r8, [rsp+490h+var_70]
  00000001418DE511  not     r8
  00000001418DE514  mov     r11, [rsp+490h+var_458]
  00000001418DE519  and     r8, r11
  00000001418DE51C  mov     rcx, 6D526B49CF363BEh
  00000001418DE526  imul    rcx, r8
  00000001418DE52A  add     rcx, rax
  00000001418DE52D  mov     rax, [rsp+490h+var_468]
  00000001418DE532  not     rax
  00000001418DE535  not     rdx
  00000001418DE538  and     rdx, rax
  00000001418DE53B  mov     rax, 3B7A9DD8118FBB72h
  00000001418DE545  imul    rax, rdx
  00000001418DE549  add     rax, rcx
  00000001418DE54C  and     r15, rbp
  00000001418DE54F  not     r15
  00000001418DE552  and     r15, [rsp+490h+var_E0]
  00000001418DE55A  mov     rcx, 78A8B2467E2E2095h
  00000001418DE564  imul    rcx, r15
  00000001418DE568  add     rcx, rax
  00000001418DE56B  mov     rdx, 3952618EAAF545Ch
  00000001418DE575  imul    rdx, [rsp+490h+var_398]
  00000001418DE57E  add     rdx, rcx
  00000001418DE581  mov     rcx, [rsp+490h+var_488]
  00000001418DE586  not     rcx
  00000001418DE589  mov     rax, 111AF5BA30FA6BF8h
  00000001418DE593  imul    rax, rcx
  00000001418DE597  add     rax, rdx
  00000001418DE59A  add     rax, r9
  00000001418DE59D  mov     rdx, [rsp+490h+var_418]
  00000001418DE5A2  and     rdx, [rsp+490h+var_D8]
  00000001418DE5AA  and     rbp, rdx
  00000001418DE5AD  not     rbp
  00000001418DE5B0  not     rdx
  00000001418DE5B3  and     rdx, r12
  00000001418DE5B6  not     rdx
  00000001418DE5B9  and     rdx, rbp
  00000001418DE5BC  not     rdx
  00000001418DE5BF  mov     rcx, 3ABF4B5E2F0A23C0h
  00000001418DE5C9  imul    rcx, rdx
  00000001418DE5CD  mov     rdx, [rsp+490h+var_480]
  00000001418DE5D2  not     rdx
  00000001418DE5D5  mov     r8, [rsp+490h+var_478]
  00000001418DE5DA  not     r8
  00000001418DE5DD  and     r8, r12
  00000001418DE5E0  and     r8, rdx
  00000001418DE5E3  not     r8
  00000001418DE5E6  mov     rdx, 45445ACF69523AA1h
  00000001418DE5F0  imul    rdx, r8
  00000001418DE5F4  add     rdx, rcx
  00000001418DE5F7  mov     rcx, 0FBA35D7FE1972E8h
  00000001418DE601  imul    rcx, rbx
  00000001418DE605  add     rcx, rdx
  00000001418DE608  mov     r8, [rsp+490h+var_78]
  00000001418DE610  mov     r10, r13
  00000001418DE613  and     r8, r13
  00000001418DE616  mov     rdx, 0A0D3F42DA6F514C5h
  00000001418DE620  imul    rdx, r8
  00000001418DE624  add     rdx, rcx
  00000001418DE627  mov     r8, [rsp+490h+var_420]
  00000001418DE62C  not     r8
  00000001418DE62F  and     r8, r12
  00000001418DE632  not     r8
  00000001418DE635  mov     rcx, 0EF3A2FC30770D8F9h
  00000001418DE63F  imul    rcx, r8
  00000001418DE643  add     rcx, rdx
  00000001418DE646  mov     rdx, [rsp+490h+var_C0]
  00000001418DE64E  mov     r8, r11
  00000001418DE651  and     r8, rdx
  00000001418DE654  not     rdx
  00000001418DE657  and     r10, rdx
  00000001418DE65A  not     r8
  00000001418DE65D  mov     rdx, r10
  00000001418DE660  not     rdx
  00000001418DE663  and     rdx, r8
  00000001418DE666  not     rdx
  00000001418DE669  and     rdx, r12
  00000001418DE66C  not     rdx
  00000001418DE66F  mov     r8, rdx
  00000001418DE672  mov     rdx, 807ADAA9B425BEE7h
  00000001418DE67C  imul    rdx, r8
  00000001418DE680  add     rdx, rcx
  00000001418DE683  not     rsi
  00000001418DE686  mov     r8, [rsp+490h+var_428]
  00000001418DE68B  not     r8
  00000001418DE68E  and     r8, rsi
  00000001418DE691  not     r8
  00000001418DE694  mov     rcx, 0FA4EC78AFFEA1AF1h
  00000001418DE69E  imul    rcx, r8
  00000001418DE6A2  add     rcx, rdx
  00000001418DE6A5  mov     rdx, [rsp+490h+var_3C0]
  00000001418DE6AD  not     rdx
  00000001418DE6B0  mov     r8, [rsp+490h+var_408]
  00000001418DE6B8  not     r8
  00000001418DE6BB  and     r8, rdx
  00000001418DE6BE  mov     rdx, 96BECCDD57BDA1A5h
  00000001418DE6C8  imul    rdx, r8
  00000001418DE6CC  add     rdx, rcx
  00000001418DE6CF  add     rdx, rax
  00000001418DE6D2  mov     r15, [rsp+490h+var_B8]
  00000001418DE6DA  mov     rax, r15
  00000001418DE6DD  not     rax
  00000001418DE6E0  mov     r12, [rsp+490h+var_278]
  00000001418DE6E8  imul    rdx, r12
  00000001418DE6EC  mov     rcx, rdx
  00000001418DE6EF  not     rcx
  00000001418DE6F2  mov     r14, [rsp+490h+var_B0]
  00000001418DE6FA  mov     r8, r14
  00000001418DE6FD  and     r8, rdx
  00000001418DE700  and     rax, rdx
  00000001418DE703  mov     r9, [rsp+490h+var_400]
  00000001418DE70B  and     rdx, r9
  00000001418DE70E  and     r9, rcx
  00000001418DE711  not     r9
  00000001418DE714  mov     rbx, [rsp+490h+var_380]
  00000001418DE71C  mov     r10, rbx
  00000001418DE71F  and     r10, r9
  00000001418DE722  mov     rsi, [rsp+490h+var_A8]
  00000001418DE72A  and     rsi, rcx
  00000001418DE72D  lea     r11, [rsi+rsi*2]
  00000001418DE731  mov     rdi, rsi
  00000001418DE734  lea     r10, [r11+r10*2]
  00000001418DE738  mov     rsi, [rsp+490h+var_A0]
  00000001418DE740  mov     r11, rsi
  00000001418DE743  and     r11, r8
  00000001418DE746  not     r11
  00000001418DE749  lea     r11, [r11+r11*2]
  00000001418DE74D  sub     r10, r11
  00000001418DE750  mov     r11, r15
  00000001418DE753  and     r11, rcx
  00000001418DE756  not     r11
  00000001418DE759  not     rax
  00000001418DE75C  and     rax, r11
  00000001418DE75F  add     rax, r10
  00000001418DE762  and     rcx, rbx
  00000001418DE765  not     rcx
  00000001418DE768  and     rcx, r14
  00000001418DE76B  add     rcx, rcx
  00000001418DE76E  sub     rax, rcx
  00000001418DE771  not     rdi
  00000001418DE774  lea     rax, [rax+rdi*4]
  00000001418DE778  not     rdx
  00000001418DE77B  and     rdx, rbx
  00000001418DE77E  mov     rcx, rbx
  00000001418DE781  add     rdx, rdx
  00000001418DE784  sub     rax, rdx
  00000001418DE787  not     r8
  00000001418DE78A  and     r8, r9
  00000001418DE78D  and     rcx, r8
  00000001418DE790  not     r8
  00000001418DE793  and     r8, rsi
  00000001418DE796  not     rcx
  00000001418DE799  not     r8
  00000001418DE79C  and     r8, rcx
  00000001418DE79F  lea     rax, [rax+r8*2]
  00000001418DE7A3  inc     rax
  00000001418DE7A6  lea     r8, [rsp+490h]
  00000001418DE7AE  mov     ecx, r8d
  00000001418DE7B1  mov     r9, [rsp+490h+var_290]
  00000001418DE7B9  and     ecx, r9d
  00000001418DE7BC  mov     r10, [rsp+490h+var_270]
  00000001418DE7C4  mov     edx, r10d
  00000001418DE7C7  and     edx, r9d
  00000001418DE7CA  not     rdx
  00000001418DE7CD  not     r9
  00000001418DE7D0  and     r8, r9
  00000001418DE7D3  not     r8
  00000001418DE7D6  and     r8, rdx
  00000001418DE7D9  not     rcx
  00000001418DE7DC  not     r8
  00000001418DE7DF  lea     rdx, [r8+r8*2]
  00000001418DE7E3  sub     rdx, rcx
  00000001418DE7E6  sub     rdx, rcx
  00000001418DE7E9  and     r9, r10
  00000001418DE7EC  not     r9
  00000001418DE7EF  and     r9, rcx
  00000001418DE7F2  not     r9
  00000001418DE7F5  lea     rcx, [rdx+r9*2]
  00000001418DE7F9  imul    rcx, r12
  00000001418DE7FD  mov     rdx, [rsp+490h+var_68]
  00000001418DE805  not     rdx
  00000001418DE808  not     rcx
  00000001418DE80B  and     rcx, rdx
  00000001418DE80E  not     rcx
  00000001418DE811  mov     [rcx], rax
  00000001418DE814  mov     rax, [rsp+490h+var_2C0]
  00000001418DE81C  mov     rcx, [rsp+490h+var_2E0]
  00000001418DE824  mov     [rcx], rax
  00000001418DE827  mov     rax, [rsp+490h+var_2C8]
  00000001418DE82F  mov     rcx, [rsp+490h+var_2D8]
  00000001418DE837  mov     [rcx], rax
  00000001418DE83A  mov     rax, [rsp+490h+var_300]
  00000001418DE842  mov     rcx, [rsp+490h+var_358]
  00000001418DE84A  and     ecx, eax
  00000001418DE84C  not     rax
  00000001418DE84F  and     rax, [rsp+490h+var_3A0]
  00000001418DE857  not     rax
  00000001418DE85A  not     rcx
  00000001418DE85D  and     rcx, rax
  00000001418DE860  add     rcx, [rsp+490h+var_90]
  00000001418DE868  mov     rax, [rsp+490h+var_98]
  00000001418DE870  and     rax, rcx
  00000001418DE873  not     rcx
  00000001418DE876  and     rcx, [rsp+490h+var_88]
  00000001418DE87E  not     rax
  00000001418DE881  and     rax, [rsp+490h+var_2D0]
  00000001418DE889  not     rcx
  00000001418DE88C  and     rax, rcx
  00000001418DE88F  not     rax
  00000001418DE892  and     rax, [rsp+490h+var_368]
  00000001418DE89A  not     rax
  00000001418DE89D  mov     rcx, [rsp+490h+var_370]
  00000001418DE8A5  mov     [rcx], rax
  00000001418DE8A8  mov     rax, [rsp+490h+var_48]
  00000001418DE8B0  add     rax, [rsp+490h+var_3B0]
  00000001418DE8B8  imul    rax, [rsp+490h+var_2A0]
  00000001418DE8C1  mov     rcx, [rsp+490h+var_298]
  00000001418DE8C9  not     rcx
  00000001418DE8CC  not     rax
  00000001418DE8CF  and     rax, rcx
  00000001418DE8D2  not     rax
  00000001418DE8D5  mov     rcx, [rsp+490h+var_2E8]
  00000001418DE8DD  add     rsp, 450h
  00000001418DE8E4  pop     rbx
  00000001418DE8E5  pop     rbp
  00000001418DE8E6  pop     rdi
  00000001418DE8E7  pop     rsi
  00000001418DE8E8  pop     r12
  00000001418DE8EA  pop     r13
  00000001418DE8EC  pop     r14
  00000001418DE8EE  pop     r15
  00000001418DE8F0  jmp     rax

