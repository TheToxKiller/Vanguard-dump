// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14220786C                          ║
// ║  VA        : 0x14220786C                            ║
// ║  RVA       : 0x220786C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14023F300  sub_14023F289
//   0x1402B76E2  ??
//
// ── CALLS TO (30) ──
//   0x14220786E  sub_14220786C
//   0x142207870  sub_14220786C
//   0x142207872  sub_14220786C
//   0x142207874  sub_14220786C
//   0x142207875  sub_14220786C
//   0x142207876  sub_14220786C
//   0x142207877  sub_14220786C
//   0x142207878  sub_14220786C
//   0x14220787F  sub_14220786C
//   0x142207887  sub_14220786C
//   0x14220788F  sub_14220786C
//   0x142207897  sub_14220786C
//   0x14220789F  sub_14220786C
//   0x1422078A2  sub_14220786C
//   0x1422078A5  sub_14220786C
//   0x1422078AD  sub_14220786C
//   0x1422078B0  sub_14220786C
//   0x1422078B3  sub_14220786C
//   0x1422078B6  sub_14220786C
//   0x1422078B9  sub_14220786C
//   0x1422078BC  sub_14220786C
//   0x1422078C4  sub_14220786C
//   0x1422078C7  sub_14220786C
//   0x1422078CA  sub_14220786C
//   0x1422078CD  sub_14220786C
//   0x1422078D0  sub_14220786C
//   0x1422078D3  sub_14220786C
//   0x1422078D6  sub_14220786C
//   0x1422078D9  sub_14220786C
//   0x1422078DC  sub_14220786C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17485 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023F300  sub_14023F289
;   0x1402B76E2  ??
;
; ── Instructions ───────────────────────────────
  000000014220786C  push    r15
  000000014220786E  push    r14
  0000000142207870  push    r13
  0000000142207872  push    r12
  0000000142207874  push    rsi
  0000000142207875  push    rdi
  0000000142207876  push    rbp
  0000000142207877  push    rbx
  0000000142207878  sub     rsp, 5D0h
  000000014220787F  mov     r14, [rsp+610h+arg_148]
  0000000142207887  mov     [rsp+610h+var_470], r14
  000000014220788F  mov     rcx, [rsp+610h+arg_20]
  0000000142207897  mov     rax, [rsp+610h+arg_30]
  000000014220789F  mov     r10, rcx
  00000001422078A2  not     r10
  00000001422078A5  mov     r8, [rsp+610h+arg_C0]
  00000001422078AD  mov     rdx, r8
  00000001422078B0  and     rdx, rax
  00000001422078B3  mov     r9, rdx
  00000001422078B6  not     r9
  00000001422078B9  mov     r15, r9
  00000001422078BC  mov     [rsp+610h+var_3C8], r9
  00000001422078C4  mov     r11, r8
  00000001422078C7  not     r11
  00000001422078CA  mov     rsi, r10
  00000001422078CD  mov     r9, r11
  00000001422078D0  and     r9, rax
  00000001422078D3  not     r9
  00000001422078D6  and     r9, r10
  00000001422078D9  mov     rdi, r11
  00000001422078DC  and     rdi, r10
  00000001422078DF  mov     rbx, r10
  00000001422078E2  and     rbx, r15
  00000001422078E5  mov     r15, 0FEBBFFDFF1F7F9FDh
  00000001422078EF  or      r15, r14
  00000001422078F2  mov     r14, 0C14325981E9E78D4h
  00000001422078FC  imul    r14, r15
  0000000142207900  imul    rbx, r14
  0000000142207904  and     rsi, rax
  0000000142207907  not     rsi
  000000014220790A  and     rsi, r11
  000000014220790D  not     rsi
  0000000142207910  mov     r13, 0E0A192CC0F4F3C6Ah
  000000014220791A  imul    r13, r15
  000000014220791E  imul    rsi, r13
  0000000142207922  add     rsi, rbx
  0000000142207925  mov     r12, rax
  0000000142207928  not     r12
  000000014220792B  mov     rbp, r8
  000000014220792E  and     rbp, r12
  0000000142207931  mov     rbx, r12
  0000000142207934  and     r12, r10
  0000000142207937  and     rdx, r10
  000000014220793A  and     r10, rbp
  000000014220793D  not     r10
  0000000142207940  not     rbp
  0000000142207943  and     rbp, rcx
  0000000142207946  not     rbp
  0000000142207949  and     rbp, r10
  000000014220794C  mov     r10, 7050C96607A79E35h
  0000000142207956  imul    r10, r15
  000000014220795A  imul    rbp, r10
  000000014220795E  add     rbp, rsi
  0000000142207961  and     r8, rcx
  0000000142207964  and     rbx, r8
  0000000142207967  not     rbx
  000000014220796A  not     r8
  000000014220796D  and     r8, rax
  0000000142207970  not     r8
  0000000142207973  and     r8, rbx
  0000000142207976  mov     rsi, 50F25C3216F6DA9Fh
  0000000142207980  imul    rsi, r15
  0000000142207984  not     r9
  0000000142207987  imul    r9, r13
  000000014220798B  imul    rsi, r8
  000000014220798F  add     rsi, r9
  0000000142207992  not     rdi
  0000000142207995  and     rdi, rax
  0000000142207998  imul    rdi, r13
  000000014220799C  add     rdi, rsi
  000000014220799F  add     rdi, rbp
  00000001422079A2  not     r12
  00000001422079A5  and     rax, rcx
  00000001422079A8  not     rax
  00000001422079AB  and     rax, r12
  00000001422079AE  not     rax
  00000001422079B1  and     rax, r11
  00000001422079B4  imul    rax, r10
  00000001422079B8  not     rdx
  00000001422079BB  mov     r12, [rsp+610h+var_3C8]
  00000001422079C3  and     r12, rcx
  00000001422079C6  not     r12
  00000001422079C9  and     r12, rdx
  00000001422079CC  not     r12
  00000001422079CF  imul    r12, r14
  00000001422079D3  add     r12, rax
  00000001422079D6  add     r12, rdi
  00000001422079D9  mov     rax, [rsp+610h+arg_118]
  00000001422079E1  mov     rcx, rax
  00000001422079E4  shl     rcx, 13h
  00000001422079E8  not     rcx
  00000001422079EB  shr     rax, 2Dh
  00000001422079EF  not     rax
  00000001422079F2  and     rax, rcx
  00000001422079F5  mov     rdx, 19B4F83604874E6Bh
  00000001422079FF  or      rdx, rax
  0000000142207A02  mov     rcx, rax
  0000000142207A05  not     rcx
  0000000142207A08  mov     rax, 0E64B07C9FB78B194h
  0000000142207A12  or      rax, rcx
  0000000142207A15  and     rdx, rax
  0000000142207A18  mov     r8d, edx
  0000000142207A1B  mov     r10, rdx
  0000000142207A1E  not     r8d
  0000000142207A21  mov     eax, r8d
  0000000142207A24  shr     eax, 9
  0000000142207A27  and     eax, 3
  0000000142207A2A  shr     rcx, 2Dh
  0000000142207A2E  not     ecx
  0000000142207A30  and     ecx, 801h
  0000000142207A36  imul    rcx, rax
  0000000142207A3A  mov     [rsp+610h+var_5E0], rcx
  0000000142207A3F  imul    eax, r12d, 0BFA1DFB0h
  0000000142207A46  mov     [rsp+610h+var_510], rax
  0000000142207A4E  lea     rdx, [rsp+rax+610h+var_610]
  0000000142207A52  add     rdx, 610h
  0000000142207A59  mov     [rsp+610h+var_440], rdx
  0000000142207A61  mov     rax, rcx
  0000000142207A64  imul    rax, rdx
  0000000142207A68  mov     edx, r8d
  0000000142207A6B  shr     edx, 7
  0000000142207A6E  and     edx, 9
  0000000142207A71  mov     [rsp+610h+var_598], rdx
  0000000142207A76  imul    ecx, r12d, 9F645468h
  0000000142207A7D  mov     [rsp+610h+var_590], rcx
  0000000142207A85  add     rcx, rsp
  0000000142207A88  add     rcx, 610h
  0000000142207A8F  imul    rcx, rdx
  0000000142207A93  shr     r8d, 6
  0000000142207A97  and     r8d, 11h
  0000000142207A9B  mov     r9, r10
  0000000142207A9E  shr     r9, 10h
  0000000142207AA2  not     r9d
  0000000142207AA5  and     r9d, 44A0101h
  0000000142207AAC  imul    r9, r8
  0000000142207AB0  mov     edx, r10d
  0000000142207AB3  shr     edx, 1
  0000000142207AB5  and     edx, 4001h
  0000000142207ABB  imul    rdx, r9
  0000000142207ABF  mov     [rsp+610h+var_530], rdx
  0000000142207AC7  imul    r8d, r12d, 7FB79860h
  0000000142207ACE  mov     [rsp+610h+var_5F0], r8
  0000000142207AD3  add     r8, rsp
  0000000142207AD6  add     r8, 610h
  0000000142207ADD  imul    r8, rdx
  0000000142207AE1  not     r8
  0000000142207AE4  xor     r9d, r9d
  0000000142207AE7  bt      r10, 3Ah ; ':'
  0000000142207AEC  setnb   r9b
  0000000142207AF0  and     r10d, 8001h
  0000000142207AF7  imul    r10, r9
  0000000142207AFB  mov     [rsp+610h+var_5D0], r10
  0000000142207B00  imul    r9d, r12d, 0BFDBCC30h
  0000000142207B07  mov     [rsp+610h+var_478], r9
  0000000142207B0F  add     r9, rsp
  0000000142207B12  add     r9, 610h
  0000000142207B19  imul    r9, r10
  0000000142207B1D  not     r9
  0000000142207B20  and     r9, r8
  0000000142207B23  not     r9
  0000000142207B26  add     r9, rcx
  0000000142207B29  mov     rcx, rax
  0000000142207B2C  and     rcx, r9
  0000000142207B2F  mov     r8, rcx
  0000000142207B32  not     r8
  0000000142207B35  lea     rcx, [r8+rcx*2]
  0000000142207B39  not     rax
  0000000142207B3C  not     r9
  0000000142207B3F  and     r9, rax
  0000000142207B42  not     r9
  0000000142207B45  and     r9, r8
  0000000142207B48  mov     r9, [r9+rcx+1]
  0000000142207B4D  mov     [rsp+610h+var_5C8], r9
  0000000142207B52  imul    eax, r12d, 5FB3F998h
  0000000142207B59  mov     [rsp+610h+var_4C0], rax
  0000000142207B61  mov     rax, [rsp+rax+610h]
  0000000142207B69  mov     [rsp+610h+var_2F0], rax
  0000000142207B71  shr     eax, 1Fh
  0000000142207B74  imul    ecx, r12d, 3F3C81D0h
  0000000142207B7B  mov     [rsp+610h+var_608], rcx
  0000000142207B80  mov     rcx, [rsp+rcx+610h]
  0000000142207B88  mov     [rsp+610h+var_610], rcx
  0000000142207B8C  mov     rbx, rcx
  0000000142207B8F  shr     rbx, 3Ch
  0000000142207B93  or      ebx, eax
  0000000142207B95  mov     rax, rcx
  0000000142207B98  shr     rax, 3Eh
  0000000142207B9C  and     bl, al
  0000000142207B9E  mov     rbp, r9
  0000000142207BA1  not     rbp
  0000000142207BA4  mov     rsi, rcx
  0000000142207BA7  shr     rsi, 3Dh
  0000000142207BAB  mov     [rsp+610h+var_5F8], rsi
  0000000142207BB0  imul    r14d, r12d, 0FFC61380h
  0000000142207BB7  imul    r10d, r12d, 0FF8C2700h
  0000000142207BBE  mov     [rsp+610h+var_4D8], r10
  0000000142207BC6  imul    edi, r12d, 0DF6B91F8h
  0000000142207BCD  mov     [rsp+610h+var_450], rdi
  0000000142207BD5  imul    r15d, r12d, 3F766E50h
  0000000142207BDC  bt      rcx, 3Bh ; ';'
  0000000142207BE1  setnb   al
  0000000142207BE4  imul    ecx, r12d, 0D711C766h
  0000000142207BEB  and     ecx, ebp
  0000000142207BED  mov     [rsp+610h+var_588], rbp
  0000000142207BF5  not     ecx
  0000000142207BF7  imul    r8d, r12d, 8CEEAC73h
  0000000142207BFE  and     r8d, r9d
  0000000142207C01  not     r8d
  0000000142207C04  and     r8d, ecx
  0000000142207C07  imul    r11d, r12d, 0A4A2FF5Eh
  0000000142207C0E  and     r11d, r8d
  0000000142207C11  not     r8d
  0000000142207C14  imul    ecx, r12d, 0BF5D747Bh
  0000000142207C1B  and     r8d, ecx
  0000000142207C1E  not     r8d
  0000000142207C21  not     r11d
  0000000142207C24  and     r11d, r8d
  0000000142207C27  imul    ecx, r12d, 5A89F39h
  0000000142207C2E  add     r11d, ecx
  0000000142207C31  mov     dword ptr [rsp+610h+var_3E8], r11d
  0000000142207C39  imul    ecx, r12d, 6FFE309Ch
  0000000142207C40  mov     dword ptr [rsp+610h+var_5A8], ecx
  0000000142207C44  cmp     r11d, ecx
  0000000142207C47  setbe   r9b
  0000000142207C4B  and     r9b, al
  0000000142207C4E  xor     r9b, 1
  0000000142207C52  mov     byte ptr [rsp+610h+var_528], r9b
  0000000142207C5A  mov     rax, 0CF3A036F71CA9F40h
  0000000142207C64  imul    rax, r12
  0000000142207C68  mov     rcx, 66C3EC9CF4988FA8h
  0000000142207C72  imul    rcx, r12
  0000000142207C76  imul    edx, r12d, 7F9AA220h
  0000000142207C7D  mov     [rsp+610h+var_538], rdx
  0000000142207C85  imul    r13d, r12d, 0DF888838h
  0000000142207C8C  mov     [rsp+610h+var_4F0], r13
  0000000142207C94  imul    r11d, r12d, 0DF31A578h
  0000000142207C9B  imul    r8d, r12d, 9FBB3728h
  0000000142207CA2  test    bl, 1
  0000000142207CA5  cmovnz  rcx, rax
  0000000142207CA9  mov     [rsp+610h+var_4B8], rcx
  0000000142207CB1  cmovnz  r10, r8
  0000000142207CB5  mov     [rsp+610h+var_398], r10
  0000000142207CBD  mov     rcx, r14
  0000000142207CC0  mov     rax, r14
  0000000142207CC3  cmovnz  rax, [rsp+610h+var_590]
  0000000142207CCC  mov     [rsp+610h+var_F0], rax
  0000000142207CD4  test    sil, r9b
  0000000142207CD7  mov     rax, rdx
  0000000142207CDA  cmovnz  rax, r13
  0000000142207CDE  mov     [rsp+610h+var_5A0], rax
  0000000142207CE3  mov     r14, r15
  0000000142207CE6  mov     [rsp+610h+var_480], r15
  0000000142207CEE  mov     rax, r15
  0000000142207CF1  cmovnz  rax, rcx
  0000000142207CF5  mov     [rsp+610h+var_5B0], rax
  0000000142207CFA  mov     r15, rcx
  0000000142207CFD  mov     rcx, r11
  0000000142207D00  cmovnz  r8, r11
  0000000142207D04  mov     [rsp+610h+var_368], r8
  0000000142207D0C  mov     rax, r11
  0000000142207D0F  cmovnz  rax, rdx
  0000000142207D13  mov     [rsp+610h+var_348], rax
  0000000142207D1B  mov     [rsp+610h+var_5D8], rbx
  0000000142207D20  test    bl, 1
  0000000142207D23  mov     r8, [rsp+610h+var_510]
  0000000142207D2B  mov     rax, r8
  0000000142207D2E  cmovnz  rax, rdi
  0000000142207D32  mov     [rsp+610h+var_360], rax
  0000000142207D3A  imul    edx, r12d, 9FD82D68h
  0000000142207D41  mov     [rsp+610h+var_4E0], rdx
  0000000142207D49  test    bl, 1
  0000000142207D4C  mov     rax, r13
  0000000142207D4F  cmovnz  rax, r11
  0000000142207D53  mov     [rsp+610h+var_100], rax
  0000000142207D5B  mov     rax, [rsp+610h+var_5F0]
  0000000142207D60  cmovnz  rax, rdx
  0000000142207D64  mov     [rsp+610h+var_F8], rax
  0000000142207D6C  imul    eax, r12d, 5F970358h
  0000000142207D73  test    bl, 1
  0000000142207D76  cmovnz  rax, r8
  0000000142207D7A  mov     [rsp+610h+var_108], rax
  0000000142207D82  imul    eax, r12d, 1F8FC5C8h
  0000000142207D89  mov     [rsp+610h+var_490], rax
  0000000142207D91  test    bl, 1
  0000000142207D94  cmovnz  rcx, rax
  0000000142207D98  mov     [rsp+610h+var_138], rcx
  0000000142207DA0  imul    eax, r12d, 9F814AA8h
  0000000142207DA7  mov     [rsp+610h+var_468], rax
  0000000142207DAF  test    bl, 1
  0000000142207DB2  cmovnz  r14, rax
  0000000142207DB6  mov     [rsp+610h+var_140], r14
  0000000142207DBE  imul    ecx, r12d, 0DFC274B8h
  0000000142207DC5  mov     [rsp+610h+var_488], rcx
  0000000142207DCD  imul    eax, r12d, 9F475E28h
  0000000142207DD4  mov     [rsp+610h+var_448], rax
  0000000142207DDC  test    bl, 1
  0000000142207DDF  cmovnz  rax, rcx
  0000000142207DE3  mov     [rsp+610h+var_160], rax
  0000000142207DEB  imul    eax, r12d, 5F232A58h
  0000000142207DF2  mov     [rsp+610h+var_1C8], rax
  0000000142207DFA  imul    ecx, r12d, 9F9E40E8h
  0000000142207E01  mov     [rsp+610h+var_3C0], rcx
  0000000142207E09  test    bl, 1
  0000000142207E0C  cmovnz  rax, rcx
  0000000142207E10  mov     [rsp+610h+var_170], rax
  0000000142207E18  imul    eax, r12d, 0FF354440h
  0000000142207E1F  mov     [rsp+610h+var_3D8], rax
  0000000142207E27  imul    ecx, r12d, 0DF4E9BB8h
  0000000142207E2E  mov     [rsp+610h+var_4E8], rcx
  0000000142207E36  test    bl, 1
  0000000142207E39  cmovnz  rcx, rax
  0000000142207E3D  mov     [rsp+610h+var_3B8], rcx
  0000000142207E45  imul    eax, r12d, 5F5D16D8h
  0000000142207E4C  mov     [rsp+610h+var_5E8], rax
  0000000142207E51  imul    edx, r12d, 1F55D948h
  0000000142207E58  mov     [rsp+610h+var_520], rdx
  0000000142207E60  test    bl, 1
  0000000142207E63  cmovnz  rax, rdx
  0000000142207E67  mov     [rsp+610h+var_1A8], rax
  0000000142207E6F  imul    ecx, r12d, 0BF84E970h
  0000000142207E76  mov     [rsp+610h+var_4D0], rcx
  0000000142207E7E  imul    eax, r12d, 3F936490h
  0000000142207E85  mov     [rsp+610h+var_540], rax
  0000000142207E8D  test    bl, 1
  0000000142207E90  cmovnz  rax, rcx
  0000000142207E94  mov     [rsp+610h+var_458], rax
  0000000142207E9C  mov     rax, 0FCBF86560C66ABA2h
  0000000142207EA6  imul    rax, r12
  0000000142207EAA  and     rax, rbp
  0000000142207EAD  not     rax
  0000000142207EB0  mov     rcx, 0AB98E9015799C837h
  0000000142207EBA  imul    rcx, r12
  0000000142207EBE  and     rcx, [rsp+610h+var_5C8]
  0000000142207EC3  not     rcx
  0000000142207EC6  and     rcx, rax
  0000000142207EC9  mov     rax, 38931BEEFDEED4CCh
  0000000142207ED3  imul    rax, r12
  0000000142207ED7  mov     r13, 6FC5536866119F0Dh
  0000000142207EE1  imul    r13, r12
  0000000142207EE5  and     r13, rcx
  0000000142207EE8  not     rcx
  0000000142207EEB  and     rcx, rax
  0000000142207EEE  not     rcx
  0000000142207EF1  not     r13
  0000000142207EF4  and     r13, rcx
  0000000142207EF7  imul    ecx, r12d, -69h
  0000000142207EFB  mov     rax, r13
  0000000142207EFE  shl     rax, cl
  0000000142207F01  lea     ecx, [r12+r12*4]
  0000000142207F05  lea     ecx, [r12+rcx*8]
  0000000142207F09  shr     r13, cl
  0000000142207F0C  not     eax
  0000000142207F0E  not     r13d
  0000000142207F11  and     r13d, eax
  0000000142207F14  mov     rax, 6E90702E9514764Dh
  0000000142207F1E  imul    rax, r12
  0000000142207F22  mov     rdi, rax
  0000000142207F25  mov     [rsp+610h+var_300], rax
  0000000142207F2D  imul    edx, r12d, 0FF184E00h
  0000000142207F34  mov     rbx, [rsp+rdx+610h]
  0000000142207F3C  mov     [rsp+610h+var_3D0], rbx
  0000000142207F44  mov     [rsp+610h+var_550], rdx
  0000000142207F4C  shr     rbx, 37h
  0000000142207F50  mov     esi, r12d
  0000000142207F53  shl     esi, 4
  0000000142207F56  add     esi, r12d
  0000000142207F59  not     r13b
  0000000142207F5C  test    sil, r13b
  0000000142207F5F  setz    r9b
  0000000142207F63  lea     rcx, [rsp+r15+610h+var_610]
  0000000142207F67  add     rcx, 610h
  0000000142207F6E  mov     rax, r15
  0000000142207F71  imul    rcx, [rsp+610h+var_530]
  0000000142207F7A  not     rcx
  0000000142207F7D  imul    r8d, r12d, 7F60B5A0h
  0000000142207F84  add     r8, rsp
  0000000142207F87  add     r8, 610h
  0000000142207F8E  imul    r8, [rsp+610h+var_5D0]
  0000000142207F94  not     r8
  0000000142207F97  and     r8, rcx
  0000000142207F9A  imul    r14d, r12d, 7F7DABE0h
  0000000142207FA1  lea     rcx, [rsp+r14+610h+var_610]
  0000000142207FA5  add     rcx, 610h
  0000000142207FAC  mov     [rsp+610h+var_548], r14
  0000000142207FB4  imul    rcx, [rsp+610h+var_598]
  0000000142207FBA  not     r8
  0000000142207FBD  add     r8, rcx
  0000000142207FC0  imul    ecx, r12d, 1F38E308h
  0000000142207FC7  mov     [rsp+610h+var_600], rcx
  0000000142207FCC  lea     r10, [rsp+rcx+610h+var_610]
  0000000142207FD0  add     r10, 610h
  0000000142207FD7  mov     [rsp+610h+var_338], r10
  0000000142207FDF  mov     rcx, [rsp+610h+var_5E0]
  0000000142207FE4  imul    rcx, r10
  0000000142207FE8  mov     r10, r8
  0000000142207FEB  not     r10
  0000000142207FEE  and     r10, rcx
  0000000142207FF1  not     r10
  0000000142207FF4  mov     r11, rcx
  0000000142207FF7  not     r11
  0000000142207FFA  and     r11, r8
  0000000142207FFD  not     r11
  0000000142208000  and     r11, r10
  0000000142208003  and     r8, rcx
  0000000142208006  mov     rcx, r11
  0000000142208009  not     rcx
  000000014220800C  lea     rcx, [r8+rcx*2]
  0000000142208010  mov     r10, [r11+rcx+1]
  0000000142208015  mov     [rsp+610h+var_3F0], r10
  000000014220801D  imul    ecx, r12d, -1Bh
  0000000142208021  mov     [rsp+610h+var_504], ecx
  0000000142208028  mov     r8, r10
  000000014220802B  shl     r8, cl
  000000014220802E  not     r8
  0000000142208031  imul    ecx, r12d, -25h
  0000000142208035  mov     [rsp+610h+var_5BC], ecx
  0000000142208039  shr     r10, cl
  000000014220803C  not     r10
  000000014220803F  and     r10, r8
  0000000142208042  mov     rcx, rdi
  0000000142208045  and     rcx, r10
  0000000142208048  not     rcx
  000000014220804B  not     r10
  000000014220804E  mov     r8, 39C7FF28CEEBFD8Ch
  0000000142208058  imul    r8, r12
  000000014220805C  mov     [rsp+610h+var_518], r8
  0000000142208064  and     r10, r8
  0000000142208067  not     r10
  000000014220806A  and     r10, rcx
  000000014220806D  bt      r10, 3Eh ; '>'
  0000000142208072  setnb   bpl
  0000000142208076  and     bpl, r9b
  0000000142208079  xor     bpl, 1
  000000014220807D  imul    r8d, r12d, 9F0D71A8h
  0000000142208084  imul    r10d, r12d, 1FE6A888h
  000000014220808B  mov     [rsp+610h+var_580], r10
  0000000142208093  imul    edi, r12d, 1F1BECC8h
  000000014220809A  test    bl, bpl
  000000014220809D  mov     rcx, rdi
  00000001422080A0  mov     [rsp+610h+var_4A8], rdi
  00000001422080A8  cmovnz  rcx, r8
  00000001422080AC  mov     r11, r8
  00000001422080AF  mov     [rsp+610h+var_218], r8
  00000001422080B7  mov     [rsp+610h+var_210], rcx
  00000001422080BF  mov     rcx, [rsp+610h+var_5F0]
  00000001422080C4  cmovz   rcx, rdx
  00000001422080C8  mov     [rsp+610h+var_5F0], rcx
  00000001422080CD  mov     rcx, [rsp+610h+var_538]
  00000001422080D5  cmovnz  rcx, r10
  00000001422080D9  mov     [rsp+610h+var_568], rcx
  00000001422080E1  imul    ecx, r12d, 0BF2E06B0h
  00000001422080E8  mov     [rsp+610h+var_410], rcx
  00000001422080F0  test    bl, bpl
  00000001422080F3  cmovnz  r14, [rsp+610h+var_4F0]
  00000001422080FC  mov     [rsp+610h+var_228], r14
  0000000142208104  cmovz   rax, rcx
  0000000142208108  mov     [rsp+610h+var_208], rax
  0000000142208110  imul    ecx, r12d, 7F26C920h
  0000000142208117  test    bl, bpl
  000000014220811A  mov     rax, [rsp+610h+var_608]
  000000014220811F  cmovnz  rax, rcx
  0000000142208123  mov     [rsp+610h+var_608], rax
  0000000142208128  mov     rdx, rcx
  000000014220812B  mov     rcx, 4E8D88EC40B6A75Bh
  0000000142208135  imul    rcx, r12
  0000000142208139  imul    r8d, r12d, 5BBE6217h
  0000000142208140  imul    r9d, r12d, 0DFFC6138h
  0000000142208147  bt      dword ptr [rsp+610h+var_2F0], 1Fh
  0000000142208150  cmovb   r9, r8
  0000000142208154  mov     rax, 0E348C19EF811881Ah
  000000014220815E  imul    rax, r12
  0000000142208162  mov     r8, [rsp+r11+610h]
  000000014220816A  mov     [rsp+610h+var_2F8], r8
  0000000142208172  add     rax, r8
  0000000142208175  add     rax, r9
  0000000142208178  mov     [rsp+610h+var_420], rax
  0000000142208180  not     rax
  0000000142208183  mov     r8, 2C69CB85322DE459h
  000000014220818D  imul    r8, r12
  0000000142208191  and     r8, rax
  0000000142208194  mov     r9, rax
  0000000142208197  mov     [rsp+610h+var_560], rax
  000000014220819F  not     r8
  00000001422081A2  and     r8, rcx
  00000001422081A5  mov     rcx, 4C64B68C00E30CBDh
  00000001422081AF  imul    rcx, r12
  00000001422081B3  mov     rax, 44BABAC68EBBEC53h
  00000001422081BD  imul    rax, r12
  00000001422081C1  and     rax, r9
  00000001422081C4  not     rax
  00000001422081C7  and     rax, rcx
  00000001422081CA  test    byte ptr [rsp+610h+var_5D8], 1
  00000001422081CF  cmovnz  rax, r8
  00000001422081D3  mov     [rsp+610h+var_498], rax
  00000001422081DB  mov     rcx, 637878270E85C2E9h
  00000001422081E5  imul    rcx, r12
  00000001422081E9  mov     r8, 274F672A0A4AB53Fh
  00000001422081F3  imul    r8, r12
  00000001422081F7  mov     r11, [rsp+610h+var_5F8]
  00000001422081FC  movzx   r10d, byte ptr [rsp+610h+var_528]
  0000000142208205  test    r11b, r10b
  0000000142208208  cmovnz  r8, rcx
  000000014220820C  mov     [rsp+610h+var_340], r8
  0000000142208214  cmovz   rdx, rdi
  0000000142208218  mov     [rsp+610h+var_1C0], rdx
  0000000142208220  imul    r9d, r12d, 1FC9B248h
  0000000142208227  mov     [rsp+610h+var_3F8], r9
  000000014220822F  test    r11b, r10b
  0000000142208232  mov     rcx, r9
  0000000142208235  cmovnz  rcx, [rsp+610h+var_4E0]
  000000014220823E  mov     [rsp+610h+var_1D8], rcx
  0000000142208246  imul    ecx, r12d, 0BFBED5F0h
  000000014220824D  test    r11b, r10b
  0000000142208250  mov     rax, [rsp+610h+var_468]
  0000000142208258  cmovnz  rax, [rsp+610h+var_540]
  0000000142208261  mov     [rsp+610h+var_200], rax
  0000000142208269  mov     r8, rcx
  000000014220826C  mov     rdx, rcx
  000000014220826F  mov     [rsp+610h+var_1E8], rcx
  0000000142208277  cmovnz  r8, r9
  000000014220827B  mov     [rsp+610h+var_1E0], r8
  0000000142208283  imul    ecx, r12d, 3FCD5110h
  000000014220828A  mov     [rsp+610h+var_408], rcx
  0000000142208292  imul    eax, r12d, 0DFDF6AF8h
  0000000142208299  mov     [rsp+610h+var_570], rax
  00000001422082A1  test    r11b, r10b
  00000001422082A4  cmovnz  rcx, rax
  00000001422082A8  mov     [rsp+610h+var_230], rcx
  00000001422082B0  imul    eax, r12d, 0FFE309C0h
  00000001422082B7  test    r11b, r10b
  00000001422082BA  mov     rcx, rax
  00000001422082BD  mov     r9, rax
  00000001422082C0  mov     [rsp+610h+var_240], rax
  00000001422082C8  cmovnz  rcx, [rsp+610h+var_520]
  00000001422082D1  mov     [rsp+610h+var_460], rcx
  00000001422082D9  imul    r8d, r12d, 0BFDBCC3h
  00000001422082E0  imul    ecx, r12d, 0F7DAE47Eh
  00000001422082E7  test    sil, r13b
  00000001422082EA  cmovz   rcx, r8
  00000001422082EE  mov     rax, 15C9E094661196F5h
  00000001422082F8  imul    rax, r12
  00000001422082FC  mov     r8, 5A659931039E1AFDh
  0000000142208306  imul    r8, r12
  000000014220830A  mov     [rsp+610h+var_4F8], rbx
  0000000142208312  test    bl, bpl
  0000000142208315  cmovnz  r8, rax
  0000000142208319  mov     [rsp+610h+var_438], r8
  0000000142208321  mov     rax, [rsp+610h+var_5E8]
  0000000142208326  cmovnz  rax, r9
  000000014220832A  mov     [rsp+610h+var_1D0], rax
  0000000142208332  imul    eax, r12d, 0BF111070h
  0000000142208339  test    bl, bpl
  000000014220833C  cmovz   rax, [rsp+610h+var_4C0]
  0000000142208345  mov     [rsp+610h+var_578], rax
  000000014220834D  imul    eax, r12d, 0DF14AF38h
  0000000142208354  mov     [rsp+610h+var_4A0], rax
  000000014220835C  test    bl, bpl
  000000014220835F  cmovnz  rax, rdx
  0000000142208363  mov     [rsp+610h+var_558], rax
  000000014220836B  imul    eax, r12d, 5FD0EFD8h
  0000000142208372  mov     [rsp+610h+var_418], rax
  000000014220837A  test    bl, bpl
  000000014220837D  mov     rdx, [rsp+610h+var_4D8]
  0000000142208385  cmovnz  rax, rdx
  0000000142208389  mov     [rsp+610h+var_1F0], rax
  0000000142208391  imul    eax, r12d, 3F1F8B90h
  0000000142208398  mov     [rsp+610h+var_E0], rax
  00000001422083A0  test    bl, bpl
  00000001422083A3  mov     r8, [rsp+610h+var_478]
  00000001422083AB  cmovnz  r8, rax
  00000001422083AF  mov     [rsp+610h+var_478], r8
  00000001422083B7  imul    eax, r12d, 1FACBC08h
  00000001422083BE  test    bl, bpl
  00000001422083C1  cmovz   rax, [rsp+610h+var_510]
  00000001422083CA  mov     [rsp+610h+var_238], rax
  00000001422083D2  imul    eax, r12d, 5F7A0D18h
  00000001422083D9  mov     [rsp+610h+var_4B0], rax
  00000001422083E1  test    bl, bpl
  00000001422083E4  cmovnz  rax, [rsp+610h+var_490]
  00000001422083ED  mov     [rsp+610h+var_248], rax
  00000001422083F5  mov     r11, 1DD6E2F9179F6CBBh
  00000001422083FF  imul    r11, r12
  0000000142208403  mov     rax, [rsp+rdx+610h]
  000000014220840B  mov     [rsp+610h+var_330], rax
  0000000142208413  add     r11, rax
  0000000142208416  add     r11, rcx
  0000000142208419  mov     rdi, r11
  000000014220841C  not     rdi
  000000014220841F  mov     rsi, 4DD31702DFEA4FB4h
  0000000142208429  imul    rsi, r12
  000000014220842D  mov     r13, rsi
  0000000142208430  not     r13
  0000000142208433  mov     rax, 22C7A282748EDD9h
  000000014220843D  imul    rax, r12
  0000000142208441  mov     rcx, rax
  0000000142208444  not     rcx
  0000000142208447  mov     r15, r13
  000000014220844A  and     r15, rcx
  000000014220844D  mov     r14, r11
  0000000142208450  and     r14, rsi
  0000000142208453  mov     r8, rax
  0000000142208456  and     r8, r14
  0000000142208459  not     r14
  000000014220845C  and     r14, rcx
  000000014220845F  mov     r9, rcx
  0000000142208462  and     rcx, r11
  0000000142208465  not     rcx
  0000000142208468  mov     rbx, rdi
  000000014220846B  and     rbx, rax
  000000014220846E  not     rbx
  0000000142208471  and     rbx, rcx
  0000000142208474  mov     rcx, r11
  0000000142208477  and     rcx, rax
  000000014220847A  mov     r10, r11
  000000014220847D  and     r10, r13
  0000000142208480  not     rbx
  0000000142208483  and     rbx, r13
  0000000142208486  and     r13, rcx
  0000000142208489  not     rcx
  000000014220848C  and     rcx, rsi
  000000014220848F  not     rcx
  0000000142208492  not     r13
  0000000142208495  and     r13, rcx
  0000000142208498  mov     rcx, rdi
  000000014220849B  and     rcx, rsi
  000000014220849E  not     rcx
  00000001422084A1  mov     rdx, rax
  00000001422084A4  and     rdx, rcx
  00000001422084A7  not     r10
  00000001422084AA  and     r10, rcx
  00000001422084AD  and     r9, r10
  00000001422084B0  not     r9
  00000001422084B3  not     r10
  00000001422084B6  and     r10, rax
  00000001422084B9  not     r10
  00000001422084BC  and     r10, r9
  00000001422084BF  mov     rcx, r10
  00000001422084C2  sub     rcx, rdx
  00000001422084C5  add     rcx, r13
  00000001422084C8  not     r14
  00000001422084CB  not     r8
  00000001422084CE  and     r8, r14
  00000001422084D1  lea     rcx, [rcx+r8*2]
  00000001422084D5  and     r15, rdi
  00000001422084D8  add     rcx, r15
  00000001422084DB  lea     rdx, [rbx+rbx*2]
  00000001422084DF  sub     rcx, rdx
  00000001422084E2  and     rax, rsi
  00000001422084E5  not     rax
  00000001422084E8  and     rax, r11
  00000001422084EB  mov     rdx, 46BCC63CC29925D9h
  00000001422084F5  imul    rdx, r12
  00000001422084F9  mov     r8, 72D89088289A6CF4h
  0000000142208503  imul    r8, r12
  0000000142208507  and     r8, rdi
  000000014220850A  not     r8
  000000014220850D  and     r8, rdx
  0000000142208510  lea     rcx, [rcx+r10*2]
  0000000142208514  add     rax, rcx
  0000000142208517  add     rax, 2
  000000014220851B  mov     r9, [rsp+610h+var_4F8]
  0000000142208523  test    r9b, bpl
  0000000142208526  cmovz   rax, r8
  000000014220852A  mov     [rsp+610h+var_3E0], rax
  0000000142208532  mov     rax, 0E71520FBBE33076h
  000000014220853C  imul    rax, r12
  0000000142208540  mov     rcx, 0D5D2E14E68B632A1h
  000000014220854A  imul    rcx, r12
  000000014220854E  and     rcx, rdi
  0000000142208551  not     rcx
  0000000142208554  and     rcx, rax
  0000000142208557  imul    eax, r12d, 0BF67F330h
  000000014220855E  mov     rdx, [rsp+rax+610h]
  0000000142208566  mov     rax, 0BAE31E90F790F496h
  0000000142208570  imul    rax, r12
  0000000142208574  and     rax, rdx
  0000000142208577  mov     rbx, rdx
  000000014220857A  mov     [rsp+610h+var_328], rdx
  0000000142208582  not     rax
  0000000142208585  mov     rdx, 7770419D6210DF72h
  000000014220858F  imul    rdx, r12
  0000000142208593  add     rdx, rax
  0000000142208596  mov     r8, 0A6E81D533C71C1BBh
  00000001422085A0  imul    r8, r12
  00000001422085A4  add     r8, rax
  00000001422085A7  not     r8
  00000001422085AA  and     r8, rdi
  00000001422085AD  not     r8
  00000001422085B0  and     r8, rdx
  00000001422085B3  test    r9b, bpl
  00000001422085B6  cmovnz  r8, rcx
  00000001422085BA  mov     [rsp+610h+var_510], r8
  00000001422085C2  mov     rcx, 0CBC5E1722A06153Dh
  00000001422085CC  imul    rcx, r12
  00000001422085D0  mov     rdx, 2DDEE9D939716D39h
  00000001422085DA  imul    rdx, r12
  00000001422085DE  and     rdx, rdi
  00000001422085E1  not     rdx
  00000001422085E4  and     rdx, rcx
  00000001422085E7  mov     rcx, 1127480EF458228h
  00000001422085F1  imul    rcx, r12
  00000001422085F5  add     rcx, rax
  00000001422085F8  mov     r8, 82D269A365EBF65h
  0000000142208602  imul    r8, r12
  0000000142208606  add     r8, rax
  0000000142208609  not     r8
  000000014220860C  and     r8, rdi
  000000014220860F  not     r8
  0000000142208612  and     r8, rcx
  0000000142208615  test    r9b, bpl
  0000000142208618  cmovnz  r8, rdx
  000000014220861C  mov     [rsp+610h+var_4C8], r8
  0000000142208624  mov     rcx, 7F582912B60206ACh
  000000014220862E  imul    rcx, r12
  0000000142208632  mov     r8, 8C53302D9A92433Dh
  000000014220863C  imul    r8, r12
  0000000142208640  and     r8, rdi
  0000000142208643  not     r8
  0000000142208646  and     r8, rcx
  0000000142208649  mov     rcx, 4155F2A3B6E45128h
  0000000142208653  imul    rcx, r12
  0000000142208657  add     rcx, rax
  000000014220865A  mov     rdx, 0DCA5CC9BDCC90BA2h
  0000000142208664  imul    rdx, r12
  0000000142208668  add     rdx, rax
  000000014220866B  not     rdx
  000000014220866E  and     rdx, rdi
  0000000142208671  not     rdx
  0000000142208674  and     rdx, rcx
  0000000142208677  test    r9b, bpl
  000000014220867A  cmovnz  rdx, r8
  000000014220867E  imul    ecx, r12d, 7F09D2E0h
  0000000142208685  mov     [rsp+610h+var_4F8], rcx
  000000014220868D  mov     rdi, [rsp+610h+var_5D8]
  0000000142208692  test    dil, 1
  0000000142208696  mov     rsi, [rsp+610h+var_4D0]
  000000014220869E  mov     rax, rsi
  00000001422086A1  mov     r11, [rsp+610h+var_548]
  00000001422086A9  cmovnz  rax, r11
  00000001422086AD  mov     [rsp+610h+var_390], rax
  00000001422086B5  mov     rax, [rsp+610h+var_410]
  00000001422086BD  cmovnz  rax, [rsp+610h+var_5E8]
  00000001422086C3  mov     [rsp+610h+var_3A0], rax
  00000001422086CB  mov     rax, [rsp+610h+var_550]
  00000001422086D3  cmovz   rax, [rsp+610h+var_538]
  00000001422086DC  mov     [rsp+610h+var_550], rax
  00000001422086E4  mov     rax, rcx
  00000001422086E7  cmovnz  rax, [rsp+610h+var_4A8]
  00000001422086F0  mov     [rsp+610h+var_268], rax
  00000001422086F8  mov     rcx, 0F11DC9DD8EC82436h
  0000000142208702  imul    rcx, r12
  0000000142208706  mov     r8, rcx
  0000000142208709  not     r8
  000000014220870C  mov     r9, 0C4FC532516997F19h
  0000000142208716  imul    r9, r12
  000000014220871A  mov     r14, [rsp+610h+var_560]
  0000000142208722  mov     rax, r14
  0000000142208725  and     rax, r9
  0000000142208728  not     rax
  000000014220872B  and     rax, r8
  000000014220872E  and     r8, r9
  0000000142208731  mov     r10, [rsp+610h+var_420]
  0000000142208739  and     r9, r10
  000000014220873C  not     r9
  000000014220873F  and     r9, rcx
  0000000142208742  not     rax
  0000000142208745  sub     rax, r9
  0000000142208748  and     r8, r10
  000000014220874B  add     rax, r8
  000000014220874E  mov     rcx, 0D3792F1A31EA1016h
  0000000142208758  imul    rcx, r12
  000000014220875C  mov     r8, 3AC9573723069A01h
  0000000142208766  imul    r8, r12
  000000014220876A  and     r8, r14
  000000014220876D  not     r8
  0000000142208770  and     r8, rcx
  0000000142208773  mov     r10, rdi
  0000000142208776  test    r10b, 1
  000000014220877A  cmovnz  r8, rax
  000000014220877E  mov     [rsp+610h+var_380], r8
  0000000142208786  imul    ecx, r12d, 7FD48EA0h
  000000014220878D  mov     [rsp+610h+var_370], rcx
  0000000142208795  test    r10b, 1
  0000000142208799  mov     rax, [rsp+610h+var_600]
  000000014220879E  cmovz   rax, rcx
  00000001422087A2  mov     [rsp+610h+var_600], rax
  00000001422087A7  mov     rax, 4296755C68FD165Dh
  00000001422087B1  imul    rax, r12
  00000001422087B5  and     rax, rbx
  00000001422087B8  not     rax
  00000001422087BB  mov     r8, 0D58F1B36DBE43640h
  00000001422087C5  imul    r8, r12
  00000001422087C9  add     r8, rax
  00000001422087CC  mov     rcx, 563F7C24EBCF2EACh
  00000001422087D6  imul    rcx, r12
  00000001422087DA  add     rcx, rax
  00000001422087DD  not     rcx
  00000001422087E0  and     rcx, r14
  00000001422087E3  not     rcx
  00000001422087E6  and     rcx, r8
  00000001422087E9  mov     r8, 3FC783C941B06754h
  00000001422087F3  imul    r8, r12
  00000001422087F7  add     r8, rax
  00000001422087FA  mov     r9, 0B747E523945CB937h
  0000000142208804  imul    r9, r12
  0000000142208808  add     r9, rax
  000000014220880B  not     r9
  000000014220880E  and     r9, r14
  0000000142208811  not     r9
  0000000142208814  and     r9, r8
  0000000142208817  test    r10b, 1
  000000014220881B  cmovnz  r9, rcx
  000000014220881F  mov     [rsp+610h+var_4C0], r9
  0000000142208827  mov     r8, 0F66976E56DF4F35Bh
  0000000142208831  imul    r8, r12
  0000000142208835  imul    ecx, r12d, 23F93649h
  000000014220883C  mov     r9d, dword ptr [rsp+610h+var_5A8]
  0000000142208841  cmp     dword ptr [rsp+610h+var_3E8], r9d
  0000000142208849  cmova   rcx, r8
  000000014220884D  imul    r8d, r12d, 0FFA91D40h
  0000000142208854  mov     [rsp+610h+var_260], r8
  000000014220885C  movzx   edi, byte ptr [rsp+610h+var_528]
  0000000142208864  mov     rbx, [rsp+610h+var_5F8]
  0000000142208869  test    bl, dil
  000000014220886C  mov     rbp, r8
  000000014220886F  mov     r15, [rsp+610h+var_580]
  0000000142208877  cmovnz  rbp, r15
  000000014220887B  mov     r8, 1C8A72DCC8AFF0E4h
  0000000142208885  imul    r8, r12
  0000000142208889  add     r8, rax
  000000014220888C  mov     r9, 0C8CC7AF28E142C8Fh
  0000000142208896  imul    r9, r12
  000000014220889A  add     r9, rax
  000000014220889D  not     r9
  00000001422088A0  and     r9, r14
  00000001422088A3  not     r9
  00000001422088A6  and     r9, r8
  00000001422088A9  mov     r13, 73456D9304AAB74h
  00000001422088B3  imul    r13, r12
  00000001422088B7  and     r13, r14
  00000001422088BA  mov     rax, 0C4D62DE6E007E719h
  00000001422088C4  imul    rax, r12
  00000001422088C8  not     r13
  00000001422088CB  and     r13, rax
  00000001422088CE  test    r10b, 1
  00000001422088D2  cmovnz  r13, r9
  00000001422088D6  imul    eax, r12d, 5F402098h
  00000001422088DD  mov     [rsp+610h+var_270], rax
  00000001422088E5  mov     r14, rbx
  00000001422088E8  test    r14b, dil
  00000001422088EB  cmovnz  rax, [rsp+610h+var_4B0]
  00000001422088F4  mov     [rsp+610h+var_280], rax
  00000001422088FC  imul    r8d, r12d, 5FEDE618h
  0000000142208903  mov     [rsp+610h+var_5D8], r8
  0000000142208908  test    r14b, dil
  000000014220890B  mov     rax, [rsp+610h+var_4E8]
  0000000142208913  cmovnz  rax, r8
  0000000142208917  mov     [rsp+610h+var_290], rax
  000000014220891F  imul    eax, r12d, 0FF523A80h
  0000000142208926  test    r14b, dil
  0000000142208929  cmovnz  r11, [rsp+610h+var_590]
  0000000142208932  mov     [rsp+610h+var_548], r11
  000000014220893A  cmovz   rax, r8
  000000014220893E  mov     [rsp+610h+var_3A8], rax
  0000000142208946  mov     r8, 452F120DF56F7044h
  0000000142208950  imul    r8, r12
  0000000142208954  add     r8, [rsp+610h+var_330]
  000000014220895C  add     r8, rcx
  000000014220895F  mov     [rsp+610h+var_1F8], r8
  0000000142208967  not     r8
  000000014220896A  mov     rax, 6F1A3524868A9842h
  0000000142208974  imul    rax, r12
  0000000142208978  mov     rcx, 7B3109722A5A0125h
  0000000142208982  imul    rcx, r12
  0000000142208986  and     rcx, r8
  0000000142208989  not     rcx
  000000014220898C  and     rcx, rax
  000000014220898F  mov     rax, 0BF94C6DCF3FE03D9h
  0000000142208999  imul    rax, r12
  000000014220899D  mov     r9, 8D22626F5F08B7D1h
  00000001422089A7  imul    r9, r12
  00000001422089AB  and     r9, r8
  00000001422089AE  not     r9
  00000001422089B1  and     r9, rax
  00000001422089B4  test    r14b, dil
  00000001422089B7  cmovnz  r9, rcx
  00000001422089BB  mov     [rsp+610h+var_388], r9
  00000001422089C3  mov     rax, [rsp+610h+var_3D8]
  00000001422089CB  cmovnz  rax, [rsp+610h+var_418]
  00000001422089D4  mov     [rsp+610h+var_378], rax
  00000001422089DC  mov     rax, 3C3A893E89345587h
  00000001422089E6  imul    rax, r12
  00000001422089EA  mov     rbx, [rsp+610h+var_3D0]
  00000001422089F2  and     rax, rbx
  00000001422089F5  not     rax
  00000001422089F8  mov     r9, 0A0D7764B1A60E62Bh
  0000000142208A02  imul    r9, r12
  0000000142208A06  add     r9, rax
  0000000142208A09  mov     rcx, 89C44D4AAE7DD207h
  0000000142208A13  imul    rcx, r12
  0000000142208A17  add     rcx, rax
  0000000142208A1A  not     rcx
  0000000142208A1D  and     rcx, r8
  0000000142208A20  not     rcx
  0000000142208A23  and     rcx, r9
  0000000142208A26  mov     r9, 0A6F7F80FF0BAD98Eh
  0000000142208A30  imul    r9, r12
  0000000142208A34  add     r9, rax
  0000000142208A37  mov     r10, 1160071D320E2367h
  0000000142208A41  imul    r10, r12
  0000000142208A45  add     r10, rax
  0000000142208A48  not     r10
  0000000142208A4B  and     r10, r8
  0000000142208A4E  not     r10
  0000000142208A51  and     r10, r9
  0000000142208A54  test    r14b, dil
  0000000142208A57  cmovnz  r10, rcx
  0000000142208A5B  mov     [rsp+610h+var_5B8], r10
  0000000142208A60  imul    ecx, r12d, 0FF6F30C0h
  0000000142208A67  test    r14b, dil
  0000000142208A6A  cmovz   rcx, rsi
  0000000142208A6E  mov     [rsp+610h+var_358], rcx
  0000000142208A76  mov     rcx, 0B18E43187D850191h
  0000000142208A80  imul    rcx, r12
  0000000142208A84  mov     r9, 41EA8FCCD8602AEFh
  0000000142208A8E  imul    r9, r12
  0000000142208A92  and     r9, r8
  0000000142208A95  not     r9
  0000000142208A98  and     r9, rcx
  0000000142208A9B  mov     rcx, 0FDD5DA0D8165E68Bh
  0000000142208AA5  imul    rcx, r12
  0000000142208AA9  mov     r10, 1A88A9CDAD878032h
  0000000142208AB3  imul    r10, r12
  0000000142208AB7  and     r10, r8
  0000000142208ABA  not     r10
  0000000142208ABD  and     r10, rcx
  0000000142208AC0  test    r14b, dil
  0000000142208AC3  cmovnz  r10, r9
  0000000142208AC7  mov     [rsp+610h+var_350], r10
  0000000142208ACF  mov     rcx, 0CF5A3ED5B7AF9842h
  0000000142208AD9  imul    rcx, r12
  0000000142208ADD  mov     r11, 0B7B13FEAB941B6A1h
  0000000142208AE7  imul    r11, r12
  0000000142208AEB  and     r11, r8
  0000000142208AEE  not     r11
  0000000142208AF1  and     r11, rcx
  0000000142208AF4  mov     rcx, 34E05683E15A41E2h
  0000000142208AFE  imul    rcx, r12
  0000000142208B02  add     rcx, rax
  0000000142208B05  mov     r9, 9716251E20DA3B03h
  0000000142208B0F  imul    r9, r12
  0000000142208B13  add     r9, rax
  0000000142208B16  not     r9
  0000000142208B19  and     r9, r8
  0000000142208B1C  not     r9
  0000000142208B1F  and     r9, rcx
  0000000142208B22  test    r14b, dil
  0000000142208B25  cmovnz  r9, r11
  0000000142208B29  mov     rcx, [rsp+610h+var_610]
  0000000142208B2D  mov     eax, ecx
  0000000142208B2F  not     eax
  0000000142208B31  mov     [rsp+610h+var_5A8], rax
  0000000142208B36  shr     eax, 1
  0000000142208B38  and     eax, 3
  0000000142208B3B  mov     r8, rcx
  0000000142208B3E  shr     r8, 19h
  0000000142208B42  not     r8d
  0000000142208B45  and     r8d, 20000001h
  0000000142208B4C  imul    r8, rax
  0000000142208B50  mov     rax, rcx
  0000000142208B53  shr     rax, 1Fh
  0000000142208B57  not     eax
  0000000142208B59  mov     [rsp+610h+var_298], rax
  0000000142208B61  and     eax, 800001h
  0000000142208B66  mov     r10, rax
  0000000142208B69  mov     [rsp+610h+var_560], rax
  0000000142208B71  mov     rax, [rsp+610h+var_5B0]
  0000000142208B76  add     rax, rsp
  0000000142208B79  add     rax, 610h
  0000000142208B7F  imul    rax, r8
  0000000142208B83  mov     r14, r8
  0000000142208B86  not     rax
  0000000142208B89  mov     rcx, [rsp+610h+var_578]
  0000000142208B91  lea     r11, [rsp+rcx+610h+var_610]
  0000000142208B95  add     r11, 610h
  0000000142208B9C  imul    r11, r10
  0000000142208BA0  not     r11
  0000000142208BA3  and     r11, rax
  0000000142208BA6  mov     rax, [rsp+610h+var_448]
  0000000142208BAE  lea     rdi, [rsp+rax+610h+var_610]
  0000000142208BB2  add     rdi, 610h
  0000000142208BB9  mov     [rsp+610h+var_258], rdi
  0000000142208BC1  imul    ecx, r12d, 3Ah ; ':'
  0000000142208BC5  mov     rax, rbx
  0000000142208BC8  shr     rax, cl
  0000000142208BCB  mov     [rsp+610h+var_2A8], rax
  0000000142208BD3  mov     ecx, eax
  0000000142208BD5  not     ecx
  0000000142208BD7  imul    eax, r12d, 9BFF8C27h
  0000000142208BDE  mov     dword ptr [rsp+610h+var_5F8], eax
  0000000142208BE2  and     ecx, eax
  0000000142208BE4  mov     rax, [rsp+610h+var_520]
  0000000142208BEC  lea     rsi, [rsp+rax+610h+var_610]
  0000000142208BF0  add     rsi, 610h
  0000000142208BF7  mov     [rsp+610h+var_448], rsi
  0000000142208BFF  imul    eax, r12d, 0DFA57E78h
  0000000142208C06  add     rax, rsp
  0000000142208C09  add     rax, 610h
  0000000142208C0F  mov     [rsp+610h+var_500], r8
  0000000142208C17  imul    r8, rdi
  0000000142208C1B  not     r8
  0000000142208C1E  mov     rdi, r10
  0000000142208C21  imul    rdi, rsi
  0000000142208C25  not     r11
  0000000142208C28  test    cl, 1
  0000000142208C2B  cmovz   r11, rax
  0000000142208C2F  mov     [rsp+610h+var_48], r11
  0000000142208C37  not     rdi
  0000000142208C3A  and     rdi, r8
  0000000142208C3D  test    cl, 1
  0000000142208C40  lea     r15, [rsp+r15+610h]
  0000000142208C48  mov     r8, [rsp+610h+var_558]
  0000000142208C50  lea     r8, [rsp+r8+610h]
  0000000142208C58  not     rdi
  0000000142208C5B  cmovz   rdi, r15
  0000000142208C5F  mov     [rsp+610h+var_278], rdi
  0000000142208C67  imul    r8, r10
  0000000142208C6B  not     r8
  0000000142208C6E  mov     r10, [rsp+610h+var_5A0]
  0000000142208C73  lea     r11, [rsp+r10+610h+var_610]
  0000000142208C77  add     r11, 610h
  0000000142208C7E  imul    r11, r14
  0000000142208C82  not     r11
  0000000142208C85  and     r11, r8
  0000000142208C88  test    cl, 1
  0000000142208C8B  mov     r8, [rsp+610h+var_470]
  0000000142208C93  mov     esi, r8d
  0000000142208C96  not     esi
  0000000142208C98  mov     dword ptr [rsp+610h+var_558], esi
  0000000142208C9F  not     r11
  0000000142208CA2  cmovz   r11, rax
  0000000142208CA6  mov     [rsp+610h+var_50], r11
  0000000142208CAE  mov     r8d, esi
  0000000142208CB1  shr     r8d, 6
  0000000142208CB5  and     r8d, 9
  0000000142208CB9  mov     r11d, esi
  0000000142208CBC  shr     r11d, 0Dh
  0000000142208CC0  and     r11d, 41h
  0000000142208CC4  imul    r11, r8
  0000000142208CC8  shr     esi, 16h
  0000000142208CCB  and     esi, 29h
  0000000142208CCE  mov     r8, [rsp+610h+var_488]
  0000000142208CD6  lea     rdi, [rsp+r8+610h+var_610]
  0000000142208CDA  add     rdi, 610h
  0000000142208CE1  mov     [rsp+610h+var_520], rdi
  0000000142208CE9  mov     r8, r11
  0000000142208CEC  mov     r10, r11
  0000000142208CEF  mov     [rsp+610h+var_5A0], r11
  0000000142208CF4  imul    r8, rdi
  0000000142208CF8  not     r8
  0000000142208CFB  imul    r11d, r12d, 3F597810h
  0000000142208D02  add     r11, rsp
  0000000142208D05  add     r11, 610h
  0000000142208D0C  imul    r11, rsi
  0000000142208D10  mov     rdi, rsi
  0000000142208D13  mov     [rsp+610h+var_5B0], rsi
  0000000142208D18  not     r11
  0000000142208D1B  and     r11, r8
  0000000142208D1E  test    cl, 1
  0000000142208D21  mov     r8, [rsp+610h+var_5D8]
  0000000142208D26  lea     r8, [rsp+r8+610h]
  0000000142208D2E  not     r11
  0000000142208D31  cmovz   r11, r8
  0000000142208D35  mov     [rsp+610h+var_250], r11
  0000000142208D3D  lea     r11, [rsp+rbp+610h+var_610]
  0000000142208D41  add     r11, 610h
  0000000142208D48  imul    r11, r10
  0000000142208D4C  not     r11
  0000000142208D4F  mov     r10, [rsp+610h+var_568]
  0000000142208D57  lea     rsi, [rsp+r10+610h+var_610]
  0000000142208D5B  add     rsi, 610h
  0000000142208D62  imul    rsi, rdi
  0000000142208D66  not     rsi
  0000000142208D69  and     rsi, r11
  0000000142208D6C  test    cl, 1
  0000000142208D6F  not     rsi
  0000000142208D72  cmovz   rsi, rax
  0000000142208D76  mov     [rsp+610h+var_58], rsi
  0000000142208D7E  mov     rax, [rsp+610h+var_480]
  0000000142208D86  add     rax, rsp
  0000000142208D89  add     rax, 610h
  0000000142208D8F  mov     r10, rbx
  0000000142208D92  mov     rdi, rbx
  0000000142208D95  shr     rdi, 19h
  0000000142208D99  not     edi
  0000000142208D9B  mov     [rsp+610h+var_2A0], rdi
  0000000142208DA3  and     edi, 2002001h
  0000000142208DA9  mov     esi, r10d
  0000000142208DAC  not     esi
  0000000142208DAE  mov     ebx, esi
  0000000142208DB0  and     ebx, 804481h
  0000000142208DB6  imul    rax, rbx
  0000000142208DBA  mov     [rsp+610h+var_578], rbx
  0000000142208DC2  imul    r15, rdi
  0000000142208DC6  mov     [rsp+610h+var_580], rdi
  0000000142208DCE  add     r15, rax
  0000000142208DD1  test    cl, 1
  0000000142208DD4  mov     rax, rdx
  0000000142208DD7  not     rax
  0000000142208DDA  mov     rcx, [rsp+610h+var_570]
  0000000142208DE2  lea     rcx, [rsp+rcx+610h]
  0000000142208DEA  mov     [rsp+610h+var_480], rcx
  0000000142208DF2  cmovz   r15, rcx
  0000000142208DF6  mov     [rsp+610h+var_3B0], r15
  0000000142208DFE  mov     r14, [rsp+610h+var_300]
  0000000142208E06  and     rax, r14
  0000000142208E09  not     rax
  0000000142208E0C  mov     r15, [rsp+610h+var_518]
  0000000142208E14  and     rdx, r15
  0000000142208E17  not     rdx
  0000000142208E1A  and     rdx, rax
  0000000142208E1D  mov     rax, rdx
  0000000142208E20  mov     ecx, [rsp+610h+var_5BC]
  0000000142208E24  shl     rax, cl
  0000000142208E27  mov     ecx, [rsp+610h+var_504]
  0000000142208E2E  shr     rdx, cl
  0000000142208E31  not     rax
  0000000142208E34  not     rdx
  0000000142208E37  and     rdx, rax
  0000000142208E3A  mov     rax, r10
  0000000142208E3D  shr     rax, 1Eh
  0000000142208E41  not     eax
  0000000142208E43  and     eax, 100101h
  0000000142208E48  mov     r11, r10
  0000000142208E4B  shr     r11, 2Eh
  0000000142208E4F  and     r11d, 5
  0000000142208E53  imul    r11, rax
  0000000142208E57  mov     rbp, r11
  0000000142208E5A  mov     [rsp+610h+var_590], r11
  0000000142208E62  mov     rax, r10
  0000000142208E65  shr     rax, 31h
  0000000142208E69  not     eax
  0000000142208E6B  and     eax, 3
  0000000142208E6E  shr     esi, 5
  0000000142208E71  and     esi, 25h
  0000000142208E74  imul    rsi, rax
  0000000142208E78  mov     [rsp+610h+var_570], rsi
  0000000142208E80  mov     rax, [rsp+610h+var_4F8]
  0000000142208E88  add     rax, rsp
  0000000142208E8B  add     rax, 610h
  0000000142208E91  mov     r10, [rsp+610h+var_5E8]
  0000000142208E96  lea     r11, [rsp+r10+610h+var_610]
  0000000142208E9A  add     r11, 610h
  0000000142208EA1  imul    r11, rbx
  0000000142208EA5  imul    rax, rsi
  0000000142208EA9  add     rax, r11
  0000000142208EAC  mov     r10, [rsp+610h+var_450]
  0000000142208EB4  lea     r11, [rsp+r10+610h+var_610]
  0000000142208EB8  add     r11, 610h
  0000000142208EBF  imul    r11, rdi
  0000000142208EC3  not     r11
  0000000142208EC6  not     rax
  0000000142208EC9  and     rax, r11
  0000000142208ECC  imul    r8, rbp
  0000000142208ED0  not     rax
  0000000142208ED3  mov     rbx, [r8+rax]
  0000000142208ED7  mov     rax, r14
  0000000142208EDA  not     rax
  0000000142208EDD  mov     r10, r15
  0000000142208EE0  mov     rsi, r15
  0000000142208EE3  not     rsi
  0000000142208EE6  mov     r15, rax
  0000000142208EE9  and     r15, rsi
  0000000142208EEC  mov     r8, r15
  0000000142208EEF  not     r8
  0000000142208EF2  mov     r11, r14
  0000000142208EF5  and     r11, r10
  0000000142208EF8  mov     rdi, r10
  0000000142208EFB  not     r11
  0000000142208EFE  and     r11, r8
  0000000142208F01  not     r11
  0000000142208F04  mov     r10, [rsp+610h+var_498]
  0000000142208F0C  and     r11, r10
  0000000142208F0F  not     r11
  0000000142208F12  and     r15, r10
  0000000142208F15  add     r15, r11
  0000000142208F18  mov     r8, r10
  0000000142208F1B  not     r8
  0000000142208F1E  and     rsi, r14
  0000000142208F21  and     rsi, r8
  0000000142208F24  not     rsi
  0000000142208F27  add     r15, rsi
  0000000142208F2A  and     r8, rax
  0000000142208F2D  not     r8
  0000000142208F30  mov     rax, r10
  0000000142208F33  and     rax, r14
  0000000142208F36  not     rax
  0000000142208F39  and     rax, rdi
  0000000142208F3C  and     rax, r8
  0000000142208F3F  sub     r15, rax
  0000000142208F42  inc     r15
  0000000142208F45  mov     rax, r15
  0000000142208F48  shr     rax, cl
  0000000142208F4B  mov     ecx, [rsp+610h+var_5BC]
  0000000142208F4F  shl     r15, cl
  0000000142208F52  mov     r8, r15
  0000000142208F55  not     r8
  0000000142208F58  mov     rsi, rax
  0000000142208F5B  and     rsi, r8
  0000000142208F5E  not     rsi
  0000000142208F61  mov     r11, rax
  0000000142208F64  not     r11
  0000000142208F67  mov     rcx, [rsp+610h+var_408]
  0000000142208F6F  mov     rdi, [rsp+rcx+610h]
  0000000142208F77  and     rsi, rdi
  0000000142208F7A  mov     rcx, rdi
  0000000142208F7D  mov     rbp, rdi
  0000000142208F80  and     rcx, r11
  0000000142208F83  not     rcx
  0000000142208F86  and     rcx, r8
  0000000142208F89  add     rcx, rsi
  0000000142208F8C  mov     rsi, rdi
  0000000142208F8F  and     rsi, r8
  0000000142208F92  not     rsi
  0000000142208F95  and     rsi, rax
  0000000142208F98  mov     rdi, rax
  0000000142208F9B  and     rax, rbp
  0000000142208F9E  not     rax
  0000000142208FA1  and     rax, r8
  0000000142208FA4  sub     rsi, rax
  0000000142208FA7  and     rdi, r15
  0000000142208FAA  mov     [rsp+610h+var_3D0], rbp
  0000000142208FB2  mov     r10, rbp
  0000000142208FB5  not     r10
  0000000142208FB8  and     r15, r10
  0000000142208FBB  and     r15, r11
  0000000142208FBE  add     r15, rsi
  0000000142208FC1  and     rdi, rbp
  0000000142208FC4  sub     r15, rdi
  0000000142208FC7  add     r15, rcx
  0000000142208FCA  not     rdx
  0000000142208FCD  imul    rdx, [rsp+610h+var_5B0]
  0000000142208FD3  mov     rcx, rdx
  0000000142208FD6  not     rcx
  0000000142208FD9  mov     r8, rbx
  0000000142208FDC  not     r8
  0000000142208FDF  mov     r11d, dword ptr [rsp+610h+var_558]
  0000000142208FE7  mov     eax, r11d
  0000000142208FEA  shr     eax, 3
  0000000142208FED  and     eax, 41h
  0000000142208FF0  mov     [rsp+610h+var_568], rax
  0000000142208FF8  imul    r15, rax
  0000000142208FFC  and     rdx, r15
  0000000142208FFF  mov     rax, rbx
  0000000142209002  and     rax, rcx
  0000000142209005  not     rax
  0000000142209008  and     rax, r15
  000000014220900B  mov     r11, r15
  000000014220900E  not     r15
  0000000142209011  mov     rsi, r8
  0000000142209014  and     rsi, rcx
  0000000142209017  and     r11, rsi
  000000014220901A  mov     rdi, r11
  000000014220901D  not     rdi
  0000000142209020  not     rsi
  0000000142209023  and     rsi, r15
  0000000142209026  not     rsi
  0000000142209029  and     rsi, rdi
  000000014220902C  mov     rdi, rcx
  000000014220902F  and     rdi, r15
  0000000142209032  mov     rbp, rbx
  0000000142209035  mov     [rsp+610h+var_60], rbx
  000000014220903D  and     rbx, rdi
  0000000142209040  lea     rsi, [rbx+rsi*2]
  0000000142209044  mov     rbx, rbp
  0000000142209047  and     rbx, rdx
  000000014220904A  lea     rbx, [rbx+rbx*2]
  000000014220904E  sub     rsi, rbx
  0000000142209051  not     rdi
  0000000142209054  not     rdx
  0000000142209057  and     rdx, rdi
  000000014220905A  add     rax, rsi
  000000014220905D  not     rdx
  0000000142209060  and     rdx, r8
  0000000142209063  lea     rdx, [rdx+rdx*2]
  0000000142209067  sub     rax, rdx
  000000014220906A  add     rax, r11
  000000014220906D  mov     [rsp+610h+var_2B0], rax
  0000000142209075  and     r15, r8
  0000000142209078  not     r15
  000000014220907B  and     r15, rcx
  000000014220907E  mov     [rsp+610h+var_2B8], r15
  0000000142209086  lea     eax, [r12+r12]
  000000014220908A  lea     ecx, [rax+rax*4]
  000000014220908D  neg     ecx
  000000014220908F  mov     rax, [rsp+610h+var_610]
  0000000142209093  shr     rax, cl
  0000000142209096  mov     [rsp+610h+var_288], rax
  000000014220909E  mov     ecx, dword ptr [rsp+610h+var_5F8]
  00000001422090A2  and     ecx, eax
  00000001422090A4  mov     dword ptr [rsp+610h+var_430], ecx
  00000001422090AB  imul    eax, r12d, 3EE59F10h
  00000001422090B2  add     rax, rsp
  00000001422090B5  add     rax, 610h
  00000001422090BB  imul    ecx, r12d, 0BF4AFCF0h
  00000001422090C2  mov     [rsp+610h+var_2C0], rcx
  00000001422090CA  test    byte ptr [rsp+610h+var_590], 1
  00000001422090D2  cmovz   rax, [rsp+610h+var_520]
  00000001422090DB  mov     [rsp+610h+var_220], rax
  00000001422090E3  mov     rcx, 60F1E1267D6EF3D9h
  00000001422090ED  imul    rcx, r12
  00000001422090F1  mov     rax, rcx
  00000001422090F4  mov     rdi, rcx
  00000001422090F7  mov     [rsp+610h+var_498], rcx
  00000001422090FF  not     rax
  0000000142209102  mov     r11, rax
  0000000142209105  mov     [rsp+610h+var_308], rax
  000000014220910D  imul    eax, r12d, 3F029550h
  0000000142209114  lea     rsi, [rsp+rax+610h+var_610]
  0000000142209118  add     rsi, 610h
  000000014220911F  mov     rcx, 62BCB3C85C6D8AB7h
  0000000142209129  imul    rcx, r12
  000000014220912D  mov     rax, rcx
  0000000142209130  mov     r8, rcx
  0000000142209133  not     rax
  0000000142209136  mov     rcx, rsi
  0000000142209139  and     rcx, rax
  000000014220913C  mov     [rsp+610h+var_68], rcx
  0000000142209144  mov     rdx, rax
  0000000142209147  mov     [rsp+610h+var_450], rax
  000000014220914F  not     rcx
  0000000142209152  mov     [rsp+610h+var_4F8], rcx
  000000014220915A  mov     rbx, rsi
  000000014220915D  mov     r15, rsi
  0000000142209160  mov     [rsp+610h+var_5D8], rsi
  0000000142209165  not     rbx
  0000000142209168  mov     rax, rbx
  000000014220916B  mov     [rsp+610h+var_528], rbx
  0000000142209173  and     rax, r8
  0000000142209176  mov     [rsp+610h+var_400], r8
  000000014220917E  not     rax
  0000000142209181  mov     rsi, r11
  0000000142209184  and     rsi, rcx
  0000000142209187  and     rsi, rax
  000000014220918A  mov     [rsp+610h+var_70], rsi
  0000000142209192  mov     rax, r11
  0000000142209195  and     rax, rbx
  0000000142209198  mov     [rsp+610h+var_78], rax
  00000001422091A0  not     rax
  00000001422091A3  mov     [rsp+610h+var_88], rax
  00000001422091AB  mov     rcx, rdi
  00000001422091AE  and     rcx, r15
  00000001422091B1  not     rcx
  00000001422091B4  and     rcx, rax
  00000001422091B7  mov     rax, rdx
  00000001422091BA  and     rax, rcx
  00000001422091BD  not     rax
  00000001422091C0  not     rcx
  00000001422091C3  and     rcx, r8
  00000001422091C6  not     rcx
  00000001422091C9  and     rcx, rax
  00000001422091CC  mov     [rsp+610h+var_80], rcx
  00000001422091D4  mov     r8, [rsp+610h+var_518]
  00000001422091DC  and     r8, r9
  00000001422091DF  not     r9
  00000001422091E2  and     r9, r14
  00000001422091E5  not     r9
  00000001422091E8  not     r8
  00000001422091EB  and     r8, r9
  00000001422091EE  mov     rax, r8
  00000001422091F1  mov     ecx, [rsp+610h+var_5BC]
  00000001422091F5  shl     rax, cl
  00000001422091F8  not     rax
  00000001422091FB  mov     ecx, [rsp+610h+var_504]
  0000000142209202  shr     r8, cl
  0000000142209205  not     r8
  0000000142209208  and     r8, rax
  000000014220920B  not     r8
  000000014220920E  mov     rdx, [rsp+610h+var_530]
  0000000142209216  imul    r8, rdx
  000000014220921A  not     r8
  000000014220921D  mov     rsi, [rsp+610h+var_5D0]
  0000000142209222  imul    r13, rsi
  0000000142209226  not     r13
  0000000142209229  and     r13, r8
  000000014220922C  not     r13
  000000014220922F  mov     r9, [rsp+610h+var_598]
  0000000142209234  mov     rax, [rsp+610h+var_4C8]
  000000014220923C  imul    rax, r9
  0000000142209240  add     rax, r13
  0000000142209243  mov     [rsp+610h+var_4C8], rax
  000000014220924B  lea     rcx, [rsp+610h]
  0000000142209253  not     rcx
  0000000142209256  mov     [rsp+610h+var_428], rcx
  000000014220925E  and     r10, rcx
  0000000142209261  mov     rax, rcx
  0000000142209264  and     rax, [rsp+610h+var_3D0]
  000000014220926C  imul    rcx, r10, 0FFFFFFFFFFFFFF58h
  0000000142209273  sub     rcx, rax
  0000000142209276  not     r10
  0000000142209279  imul    rdi, r10, 0FFFFFFFFFFFFFF59h
  0000000142209280  add     rdi, rcx
  0000000142209283  mov     rax, [rsp+610h+var_460]
  000000014220928B  lea     rcx, [rsp+rax+610h+var_610]
  000000014220928F  add     rcx, 610h
  0000000142209296  imul    rcx, rdx
  000000014220929A  mov     rdx, rcx
  000000014220929D  not     rdx
  00000001422092A0  mov     rax, [rsp+610h+var_4D0]
  00000001422092A8  lea     r11, [rsp+rax+610h+var_610]
  00000001422092AC  add     r11, 610h
  00000001422092B3  imul    r11, r9
  00000001422092B7  mov     rax, [rsp+610h+var_458]
  00000001422092BF  lea     r14, [rsp+rax+610h+var_610]
  00000001422092C3  add     r14, 610h
  00000001422092CA  imul    r14, rsi
  00000001422092CE  mov     r13, rsi
  00000001422092D1  mov     r9, r14
  00000001422092D4  not     r9
  00000001422092D7  mov     rax, rdx
  00000001422092DA  and     rax, r9
  00000001422092DD  not     rax
  00000001422092E0  and     rax, r11
  00000001422092E3  not     rax
  00000001422092E6  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001422092F0  lea     rbx, [r15-1]
  00000001422092F4  imul    rbx, rax
  00000001422092F8  mov     rsi, r11
  00000001422092FB  not     rsi
  00000001422092FE  mov     r10, r11
  0000000142209301  and     r10, r9
  0000000142209304  not     r10
  0000000142209307  mov     r8, rsi
  000000014220930A  and     r8, r14
  000000014220930D  not     r8
  0000000142209310  and     r10, r8
  0000000142209313  and     r10, rcx
  0000000142209316  not     r10
  0000000142209319  imul    r10, r15
  000000014220931D  add     r10, rbx
  0000000142209320  mov     rbp, rsi
  0000000142209323  and     rbp, r9
  0000000142209326  and     rbp, rdx
  0000000142209329  and     rdx, rsi
  000000014220932C  not     rdx
  000000014220932F  mov     rax, rcx
  0000000142209332  and     rax, r11
  0000000142209335  not     rax
  0000000142209338  and     rax, rdx
  000000014220933B  and     r8, rcx
  000000014220933E  and     rcx, r9
  0000000142209341  and     r9, rax
  0000000142209344  not     rax
  0000000142209347  and     rax, r14
  000000014220934A  not     r9
  000000014220934D  mov     rdx, rax
  0000000142209350  not     rdx
  0000000142209353  and     rdx, r9
  0000000142209356  imul    rax, r15
  000000014220935A  add     rax, r10
  000000014220935D  and     rsi, rcx
  0000000142209360  not     rcx
  0000000142209363  and     rcx, r11
  0000000142209366  not     rsi
  0000000142209369  not     rcx
  000000014220936C  and     rcx, rsi
  000000014220936F  not     rcx
  0000000142209372  imul    rcx, r15
  0000000142209376  add     rcx, rax
  0000000142209379  imul    rdx, r15
  000000014220937D  add     rcx, rdx
  0000000142209380  imul    r8, r15
  0000000142209384  not     rbp
  0000000142209387  add     r8, rbp
  000000014220938A  add     r8, rcx
  000000014220938D  imul    rdi, [rsp+610h+var_5E0]
  0000000142209393  not     rdi
  0000000142209396  not     r8
  0000000142209399  and     r8, rdi
  000000014220939C  mov     [rsp+610h+var_98], r8
  00000001422093A4  mov     r8, 0E92AB4628106D274h
  00000001422093AE  imul    r8, r12
  00000001422093B2  mov     rcx, 60143901958BA77Dh
  00000001422093BC  imul    rcx, r12
  00000001422093C0  mov     rdx, rcx
  00000001422093C3  not     rdx
  00000001422093C6  mov     r14, r8
  00000001422093C9  not     r14
  00000001422093CC  mov     rax, r8
  00000001422093CF  mov     [rsp+610h+var_318], r8
  00000001422093D7  and     rax, rcx
  00000001422093DA  mov     r9, rcx
  00000001422093DD  mov     [rsp+610h+var_320], rcx
  00000001422093E5  mov     rcx, r14
  00000001422093E8  and     rcx, rdx
  00000001422093EB  mov     [rsp+610h+var_90], rcx
  00000001422093F3  mov     [rsp+610h+var_460], rdx
  00000001422093FB  not     rcx
  00000001422093FE  mov     [rsp+610h+var_310], rax
  0000000142209406  not     rax
  0000000142209409  and     rax, rcx
  000000014220940C  mov     r10, [rsp+610h+var_5D8]
  0000000142209411  mov     rcx, r10
  0000000142209414  and     rcx, rax
  0000000142209417  not     rax
  000000014220941A  and     rax, [rsp+610h+var_528]
  0000000142209422  not     rax
  0000000142209425  not     rcx
  0000000142209428  and     rcx, rax
  000000014220942B  mov     [rsp+610h+var_458], rcx
  0000000142209433  mov     rax, r14
  0000000142209436  and     rax, r9
  0000000142209439  not     rax
  000000014220943C  mov     rcx, r10
  000000014220943F  and     rcx, rax
  0000000142209442  mov     [rsp+610h+var_A0], rcx
  000000014220944A  mov     rcx, r8
  000000014220944D  and     rcx, rdx
  0000000142209450  not     rcx
  0000000142209453  and     rcx, rax
  0000000142209456  mov     [rsp+610h+var_5E8], rcx
  000000014220945B  mov     rcx, [rsp+610h+var_350]
  0000000142209463  imul    rcx, [rsp+610h+var_530]
  000000014220946C  mov     rax, [rsp+610h+var_4C0]
  0000000142209474  imul    rax, r13
  0000000142209478  add     rax, rcx
  000000014220947B  mov     r9, rax
  000000014220947E  mov     rax, [rsp+610h+var_510]
  0000000142209486  imul    rax, [rsp+610h+var_598]
  000000014220948C  mov     rcx, rax
  000000014220948F  mov     r10, rax
  0000000142209492  not     rcx
  0000000142209495  mov     r8, rcx
  0000000142209498  mov     [rsp+610h+var_488], rcx
  00000001422094A0  mov     rax, [rsp+610h+var_5C8]
  00000001422094A5  and     rax, rcx
  00000001422094A8  not     rax
  00000001422094AB  mov     rcx, [rsp+610h+var_588]
  00000001422094B3  mov     [rsp+610h+var_510], r10
  00000001422094BB  and     rcx, r10
  00000001422094BE  not     rcx
  00000001422094C1  and     rcx, rax
  00000001422094C4  mov     [rsp+610h+var_350], rcx
  00000001422094CC  mov     [rsp+610h+var_4C0], r9
  00000001422094D4  mov     rcx, r9
  00000001422094D7  not     rcx
  00000001422094DA  mov     [rsp+610h+var_518], rcx
  00000001422094E2  mov     rax, r8
  00000001422094E5  and     rax, rcx
  00000001422094E8  not     rax
  00000001422094EB  mov     rcx, r10
  00000001422094EE  and     rcx, r9
  00000001422094F1  not     rcx
  00000001422094F4  and     rcx, rax
  00000001422094F7  mov     [rsp+610h+var_4D0], rcx
  00000001422094FF  mov     rax, [rsp+610h+var_358]
  0000000142209507  lea     rcx, [rsp+rax+610h+var_610]
  000000014220950B  add     rcx, 610h
  0000000142209512  mov     rax, [rsp+610h+var_600]
  0000000142209517  add     rax, rsp
  000000014220951A  add     rax, 610h
  0000000142209520  imul    rcx, [rsp+610h+var_5A0]
  0000000142209526  imul    rax, [rsp+610h+var_568]
  000000014220952F  add     rax, rcx
  0000000142209532  mov     r9, rax
  0000000142209535  not     r9
  0000000142209538  mov     rcx, [rsp+610h+var_540]
  0000000142209540  add     rcx, rsp
  0000000142209543  add     rcx, 610h
  000000014220954A  mov     [rsp+610h+var_2D0], rcx
  0000000142209552  mov     r15, [rsp+610h+var_5B0]
  0000000142209557  mov     rdx, r15
  000000014220955A  imul    rdx, rcx
  000000014220955E  mov     rcx, rdx
  0000000142209561  not     rcx
  0000000142209564  mov     r10, rax
  0000000142209567  and     r10, rcx
  000000014220956A  not     r10
  000000014220956D  mov     rsi, r9
  0000000142209570  and     rsi, rdx
  0000000142209573  mov     rdi, rsi
  0000000142209576  not     rdi
  0000000142209579  and     rdi, r10
  000000014220957C  mov     r10, [rsp+610h+var_4D8]
  0000000142209584  lea     r11, [rsp+r10+610h+var_610]
  0000000142209588  add     r11, 610h
  000000014220958F  mov     r10d, dword ptr [rsp+610h+var_558]
  0000000142209597  mov     r8d, r10d
  000000014220959A  shr     r8d, 12h
  000000014220959E  and     r8d, 3
  00000001422095A2  mov     [rsp+610h+var_600], r8
  00000001422095A7  imul    r11, r8
  00000001422095AB  mov     r10, r11
  00000001422095AE  not     r10
  00000001422095B1  mov     rbx, rcx
  00000001422095B4  and     rbx, r10
  00000001422095B7  not     rbx
  00000001422095BA  and     rbx, r9
  00000001422095BD  not     rbx
  00000001422095C0  lea     rbx, [rbx+rbx*2]
  00000001422095C4  not     rdi
  00000001422095C7  and     rdi, r11
  00000001422095CA  not     rdi
  00000001422095CD  add     rdi, rdi
  00000001422095D0  sub     rbx, rdi
  00000001422095D3  mov     rdi, r9
  00000001422095D6  and     rdi, r10
  00000001422095D9  not     rdi
  00000001422095DC  and     rdi, rdx
  00000001422095DF  add     rdi, rbx
  00000001422095E2  and     rsi, r11
  00000001422095E5  lea     rsi, [rdi+rsi*2]
  00000001422095E9  and     r9, rcx
  00000001422095EC  not     r9
  00000001422095EF  mov     rdi, rax
  00000001422095F2  and     rdi, rdx
  00000001422095F5  not     rdi
  00000001422095F8  and     rdi, r9
  00000001422095FB  and     rcx, r11
  00000001422095FE  and     r11, rdi
  0000000142209601  not     rdi
  0000000142209604  and     rdi, r10
  0000000142209607  not     rdi
  000000014220960A  not     r11
  000000014220960D  and     r11, rdi
  0000000142209610  lea     r9, [rsi+r11*4]
  0000000142209614  and     r10, rdx
  0000000142209617  not     rcx
  000000014220961A  not     r10
  000000014220961D  and     r10, rcx
  0000000142209620  and     r10, rax
  0000000142209623  lea     rax, [r10+r10*2]
  0000000142209627  sub     r9, rax
  000000014220962A  mov     [rsp+610h+var_358], r9
  0000000142209632  mov     rax, [rsp+610h+var_4A0]
  000000014220963A  mov     rax, [rsp+rax+610h]
  0000000142209642  mov     rdx, rax
  0000000142209645  mov     r11, rax
  0000000142209648  not     rdx
  000000014220964B  mov     rdi, [rsp+610h+var_3E0]
  0000000142209653  mov     r13, [rsp+610h+var_580]
  000000014220965B  imul    rdi, r13
  000000014220965F  mov     rbx, [rsp+610h+var_5B8]
  0000000142209664  mov     r8, [rsp+610h+var_578]
  000000014220966C  imul    rbx, r8
  0000000142209670  mov     rax, rbx
  0000000142209673  not     rax
  0000000142209676  mov     rcx, rdi
  0000000142209679  and     rcx, rax
  000000014220967C  mov     r9, rdx
  000000014220967F  and     r9, rcx
  0000000142209682  not     r9
  0000000142209685  not     rcx
  0000000142209688  mov     r10, r11
  000000014220968B  and     r10, rcx
  000000014220968E  not     r10
  0000000142209691  and     r10, r9
  0000000142209694  not     rdi
  0000000142209697  mov     r9, rdi
  000000014220969A  and     r9, rbx
  000000014220969D  not     r9
  00000001422096A0  and     rcx, r9
  00000001422096A3  not     rcx
  00000001422096A6  and     rcx, r11
  00000001422096A9  add     rcx, rcx
  00000001422096AC  sub     rcx, r10
  00000001422096AF  and     r9, rdx
  00000001422096B2  and     rdx, rbx
  00000001422096B5  mov     r10, rdx
  00000001422096B8  not     r10
  00000001422096BB  mov     rsi, r11
  00000001422096BE  mov     [rsp+610h+var_A8], r11
  00000001422096C6  and     r11, rax
  00000001422096C9  not     r11
  00000001422096CC  and     r11, r10
  00000001422096CF  not     r11
  00000001422096D2  mov     r10, rdi
  00000001422096D5  and     r11, rdi
  00000001422096D8  add     r11, r11
  00000001422096DB  sub     rcx, r11
  00000001422096DE  and     rdx, rdi
  00000001422096E1  not     rdx
  00000001422096E4  add     rdx, rdx
  00000001422096E7  sub     rcx, rdx
  00000001422096EA  and     r10, rsi
  00000001422096ED  mov     rdx, rbx
  00000001422096F0  and     rdx, r10
  00000001422096F3  not     rdx
  00000001422096F6  lea     rdx, [rdx+rdx*2]
  00000001422096FA  add     rdx, rcx
  00000001422096FD  not     r10
  0000000142209700  and     r10, rax
  0000000142209703  not     r10
  0000000142209706  lea     rax, [rdx+r10*2]
  000000014220970A  add     rax, r9
  000000014220970D  inc     rax
  0000000142209710  mov     r9, rax
  0000000142209713  mov     rdx, rax
  0000000142209716  mov     [rsp+610h+var_B0], rax
  000000014220971E  not     r9
  0000000142209721  mov     [rsp+610h+var_C0], r9
  0000000142209729  mov     rcx, [rsp+610h+var_328]
  0000000142209731  mov     rax, rcx
  0000000142209734  not     rax
  0000000142209737  mov     [rsp+610h+var_B8], rax
  000000014220973F  and     rax, r9
  0000000142209742  not     rax
  0000000142209745  mov     r9, rcx
  0000000142209748  and     r9, rdx
  000000014220974B  not     r9
  000000014220974E  and     r9, rax
  0000000142209751  mov     [rsp+610h+var_C8], r9
  0000000142209759  lea     rax, [rsp+610h]
  0000000142209761  shl     rax, 6
  0000000142209765  neg     rax
  0000000142209768  lea     rcx, [rsp+rax+610h+var_610]
  000000014220976C  add     rcx, 610h
  0000000142209773  mov     rax, [rsp+610h+var_428]
  000000014220977B  shl     rax, 6
  000000014220977F  sub     rcx, rax
  0000000142209782  mov     [rsp+610h+var_5B8], rcx
  0000000142209787  mov     rax, [rsp+610h+var_378]
  000000014220978F  add     rax, rsp
  0000000142209792  add     rax, 610h
  0000000142209798  imul    rax, r8
  000000014220979C  not     rax
  000000014220979F  mov     rcx, [rsp+610h+var_370]
  00000001422097A7  add     rcx, rsp
  00000001422097AA  add     rcx, 610h
  00000001422097B1  imul    rcx, r13
  00000001422097B5  mov     rbx, r13
  00000001422097B8  not     rcx
  00000001422097BB  and     rcx, rax
  00000001422097BE  not     rcx
  00000001422097C1  mov     rax, [rsp+610h+var_468]
  00000001422097C9  add     rax, rsp
  00000001422097CC  add     rax, 610h
  00000001422097D2  mov     rdi, [rsp+610h+var_590]
  00000001422097DA  imul    rax, rdi
  00000001422097DE  add     rax, rcx
  00000001422097E1  mov     [rsp+610h+var_4D8], rax
  00000001422097E9  mov     rax, 1A45A7B622595408h
  00000001422097F3  imul    rax, r12
  00000001422097F7  mov     rcx, rax
  00000001422097FA  mov     rax, 878A5D1A3E4C0F9h
  0000000142209804  imul    rax, r12
  0000000142209808  mov     r11, [rsp+610h+var_610]
  000000014220980C  and     rax, r11
  000000014220980F  not     rax
  0000000142209812  add     rcx, rax
  0000000142209815  mov     [rsp+610h+var_370], rcx
  000000014220981D  mov     rcx, 8E8B83631390A91Ah
  0000000142209827  imul    rcx, r12
  000000014220982B  add     rcx, rax
  000000014220982E  mov     [rsp+610h+var_378], rcx
  0000000142209836  mov     r9, [rsp+610h+var_380]
  000000014220983E  mov     rsi, [rsp+610h+var_570]
  0000000142209846  imul    r9, rsi
  000000014220984A  mov     r10, [rsp+610h+var_388]
  0000000142209852  imul    r10, r8
  0000000142209856  mov     rdx, r8
  0000000142209859  mov     rax, r10
  000000014220985C  not     rax
  000000014220985F  mov     rcx, r9
  0000000142209862  and     rcx, rax
  0000000142209865  not     rcx
  0000000142209868  not     r9
  000000014220986B  and     r10, r9
  000000014220986E  not     r10
  0000000142209871  and     r10, rcx
  0000000142209874  mov     rcx, r10
  0000000142209877  not     rcx
  000000014220987A  lea     rcx, [rcx+r10*2]
  000000014220987E  and     r9, rax
  0000000142209881  add     r9, r9
  0000000142209884  sub     rcx, r9
  0000000142209887  mov     rax, [rsp+610h+var_540]
  000000014220988F  mov     r8, [rsp+rax+610h]
  0000000142209897  mov     [rsp+610h+var_4A0], r8
  000000014220989F  mov     rax, r8
  00000001422098A2  not     rax
  00000001422098A5  mov     [rsp+610h+var_3E0], rax
  00000001422098AD  mov     r10, rcx
  00000001422098B0  mov     [rsp+610h+var_380], rcx
  00000001422098B8  not     r10
  00000001422098BB  mov     [rsp+610h+var_388], r10
  00000001422098C3  and     rax, r10
  00000001422098C6  not     rax
  00000001422098C9  mov     r10, r8
  00000001422098CC  and     r10, rcx
  00000001422098CF  mov     [rsp+610h+var_D8], r10
  00000001422098D7  mov     rcx, r10
  00000001422098DA  not     rcx
  00000001422098DD  and     rcx, rax
  00000001422098E0  mov     [rsp+610h+var_D0], rcx
  00000001422098E8  mov     rax, [rsp+610h+var_548]
  00000001422098F0  add     rax, rsp
  00000001422098F3  add     rax, 610h
  00000001422098F9  imul    rax, rdx
  00000001422098FD  mov     r13, rdx
  0000000142209900  mov     rcx, rax
  0000000142209903  not     rcx
  0000000142209906  mov     rdx, [rsp+610h+var_390]
  000000014220990E  lea     r9, [rsp+rdx+610h+var_610]
  0000000142209912  add     r9, 610h
  0000000142209919  imul    r9, rsi
  000000014220991D  mov     r10, rcx
  0000000142209920  and     r10, r9
  0000000142209923  not     r9
  0000000142209926  and     rax, r9
  0000000142209929  and     r9, rcx
  000000014220992C  not     r10
  000000014220992F  mov     rcx, rax
  0000000142209932  not     rcx
  0000000142209935  and     r10, rcx
  0000000142209938  add     r9, r9
  000000014220993B  sub     r10, r9
  000000014220993E  lea     rcx, [r10+rcx*2]
  0000000142209942  lea     rax, [rcx+rax*2]
  0000000142209946  inc     rax
  0000000142209949  mov     r10, [rsp+610h+var_440]
  0000000142209951  imul    r10, rdi
  0000000142209955  mov     rcx, r10
  0000000142209958  not     rcx
  000000014220995B  and     rcx, rax
  000000014220995E  not     rcx
  0000000142209961  mov     r9, rax
  0000000142209964  not     r9
  0000000142209967  and     r9, r10
  000000014220996A  not     r9
  000000014220996D  and     r9, rcx
  0000000142209970  and     r10, rax
  0000000142209973  not     r9
  0000000142209976  add     r10, r9
  0000000142209979  mov     [rsp+610h+var_440], r10
  0000000142209981  mov     rax, [rsp+610h+var_4E8]
  0000000142209989  add     rax, rsp
  000000014220998C  add     rax, 610h
  0000000142209992  mov     rcx, [rsp+610h+var_3F8]
  000000014220999A  lea     rbp, [rsp+rcx+610h+var_610]
  000000014220999E  add     rbp, 610h
  00000001422099A5  mov     rcx, r13
  00000001422099A8  imul    rcx, rbp
  00000001422099AC  not     rcx
  00000001422099AF  imul    rax, rsi
  00000001422099B3  not     rax
  00000001422099B6  and     rax, rcx
  00000001422099B9  not     rax
  00000001422099BC  mov     rcx, [rsp+610h+var_538]
  00000001422099C4  lea     r9, [rsp+rcx+610h+var_610]
  00000001422099C8  add     r9, 610h
  00000001422099CF  mov     [rsp+610h+var_538], r9
  00000001422099D7  mov     rdx, rbx
  00000001422099DA  mov     rcx, rbx
  00000001422099DD  imul    rcx, r9
  00000001422099E1  add     rcx, rax
  00000001422099E4  not     rcx
  00000001422099E7  mov     rax, [rsp+610h+var_4A8]
  00000001422099EF  add     rax, rsp
  00000001422099F2  add     rax, 610h
  00000001422099F8  imul    rax, rdi
  00000001422099FC  mov     rbx, rdi
  00000001422099FF  not     rax
  0000000142209A02  and     rax, rcx
  0000000142209A05  not     rax
  0000000142209A08  mov     rcx, [rax]
  0000000142209A0B  mov     [rsp+610h+var_390], rcx
  0000000142209A13  mov     rax, r15
  0000000142209A16  imul    rax, rcx
  0000000142209A1A  mov     rcx, [rsp+610h+var_600]
  0000000142209A1F  imul    rcx, [rsp+610h+var_3F0]
  0000000142209A28  add     rcx, rax
  0000000142209A2B  mov     [rsp+610h+var_E8], rcx
  0000000142209A33  mov     r8, r11
  0000000142209A36  mov     eax, r8d
  0000000142209A39  and     eax, 101h
  0000000142209A3E  mov     rcx, [rsp+610h+var_5A8]
  0000000142209A43  shr     ecx, 3
  0000000142209A46  and     ecx, 0A01h
  0000000142209A4C  imul    rcx, rax
  0000000142209A50  mov     [rsp+610h+var_5A8], rcx
  0000000142209A55  mov     rax, [rsp+610h+var_3A8]
  0000000142209A5D  lea     rcx, [rsp+rax+610h+var_610]
  0000000142209A61  add     rcx, 610h
  0000000142209A68  mov     rdi, [rsp+610h+var_500]
  0000000142209A70  imul    rcx, rdi
  0000000142209A74  not     rcx
  0000000142209A77  mov     rax, r11
  0000000142209A7A  mov     r15, r8
  0000000142209A7D  shr     rax, 27h
  0000000142209A81  mov     [rsp+610h+var_610], rax
  0000000142209A85  mov     r9d, eax
  0000000142209A88  and     r9d, 100001h
  0000000142209A8F  mov     [rsp+610h+var_2E0], r9
  0000000142209A97  mov     rax, [rsp+610h+var_3A0]
  0000000142209A9F  lea     r8, [rsp+rax+610h+var_610]
  0000000142209AA3  add     r8, 610h
  0000000142209AAA  imul    r8, r9
  0000000142209AAE  not     r8
  0000000142209AB1  and     r8, rcx
  0000000142209AB4  mov     rax, [rsp+610h+var_608]
  0000000142209AB9  lea     rcx, [rsp+rax+610h+var_610]
  0000000142209ABD  add     rcx, 610h
  0000000142209AC4  mov     rsi, [rsp+610h+var_560]
  0000000142209ACC  imul    rcx, rsi
  0000000142209AD0  not     r8
  0000000142209AD3  add     r8, rcx
  0000000142209AD6  mov     [rsp+610h+var_548], r8
  0000000142209ADE  mov     rax, [rsp+610h+var_4B0]
  0000000142209AE6  lea     rcx, [rsp+rax+610h+var_610]
  0000000142209AEA  add     rcx, 610h
  0000000142209AF1  mov     rax, [rsp+610h+var_4F0]
  0000000142209AF9  lea     r9, [rsp+rax+610h+var_610]
  0000000142209AFD  add     r9, 610h
  0000000142209B04  imul    rcx, r13
  0000000142209B08  imul    r9, rdx
  0000000142209B0C  add     r9, rcx
  0000000142209B0F  not     r9
  0000000142209B12  mov     rax, [rsp+610h+var_4E0]
  0000000142209B1A  add     rax, rsp
  0000000142209B1D  add     rax, 610h
  0000000142209B23  imul    rax, rbx
  0000000142209B27  not     rax
  0000000142209B2A  and     rax, r9
  0000000142209B2D  mov     r10, rax
  0000000142209B30  mov     rax, [rsp+610h+var_3B0]
  0000000142209B38  mov     rdx, [rax]
  0000000142209B3B  mov     r11, [rsp+610h+var_498]
  0000000142209B43  mov     rcx, r11
  0000000142209B46  mov     r9, [rsp+610h+var_528]
  0000000142209B4E  and     rcx, r9
  0000000142209B51  mov     [rsp+610h+var_1B0], rcx
  0000000142209B59  not     rcx
  0000000142209B5C  mov     [rsp+610h+var_1B8], rcx
  0000000142209B64  and     [rsp+610h+var_4F8], r11
  0000000142209B6C  mov     rax, r9
  0000000142209B6F  and     rax, [rsp+610h+var_450]
  0000000142209B77  mov     [rsp+610h+var_1A0], rax
  0000000142209B7F  mov     rax, [rsp+610h+var_308]
  0000000142209B87  mov     r8, [rsp+610h+var_5D8]
  0000000142209B8C  and     rax, r8
  0000000142209B8F  not     rax
  0000000142209B92  and     rax, rcx
  0000000142209B95  not     rax
  0000000142209B98  mov     rcx, [rsp+610h+var_400]
  0000000142209BA0  and     rax, rcx
  0000000142209BA3  mov     [rsp+610h+var_190], rax
  0000000142209BAB  mov     rax, r11
  0000000142209BAE  and     rax, rcx
  0000000142209BB1  not     rax
  0000000142209BB4  and     rax, r9
  0000000142209BB7  mov     [rsp+610h+var_198], rax
  0000000142209BBF  mov     rcx, [rsp+610h+var_4C8]
  0000000142209BC7  mov     r11, rcx
  0000000142209BCA  not     r11
  0000000142209BCD  mov     [rsp+610h+var_188], r11
  0000000142209BD5  mov     [rsp+610h+var_3F8], rdx
  0000000142209BDD  mov     rbx, rdx
  0000000142209BE0  not     rbx
  0000000142209BE3  and     rbx, rcx
  0000000142209BE6  mov     [rsp+610h+var_178], rbx
  0000000142209BEE  and     rdx, r11
  0000000142209BF1  mov     [rsp+610h+var_180], rdx
  0000000142209BF9  and     [rsp+610h+var_310], r9
  0000000142209C01  mov     r11, r8
  0000000142209C04  mov     [rsp+610h+var_168], r14
  0000000142209C0C  and     r11, r14
  0000000142209C0F  mov     [rsp+610h+var_150], r11
  0000000142209C17  mov     rax, [rsp+610h+var_460]
  0000000142209C1F  and     rax, r11
  0000000142209C22  mov     [rsp+610h+var_4F0], rax
  0000000142209C2A  and     r8, [rsp+610h+var_318]
  0000000142209C32  mov     [rsp+610h+var_148], r8
  0000000142209C3A  not     r8
  0000000142209C3D  mov     [rsp+610h+var_4A8], r8
  0000000142209C45  mov     rax, [rsp+610h+var_320]
  0000000142209C4D  and     rax, r8
  0000000142209C50  mov     [rsp+610h+var_158], rax
  0000000142209C58  mov     rcx, r9
  0000000142209C5B  and     rcx, r14
  0000000142209C5E  mov     [rsp+610h+var_4B0], rcx
  0000000142209C66  and     [rsp+610h+var_5E8], r9
  0000000142209C6B  mov     rcx, [rsp+610h+var_510]
  0000000142209C73  mov     r11, rcx
  0000000142209C76  mov     r9, [rsp+610h+var_518]
  0000000142209C7E  and     r11, r9
  0000000142209C81  mov     [rsp+610h+var_540], r11
  0000000142209C89  mov     r8, [rsp+610h+var_488]
  0000000142209C91  mov     r11, r8
  0000000142209C94  mov     rbx, [rsp+610h+var_4C0]
  0000000142209C9C  and     r11, rbx
  0000000142209C9F  mov     [rsp+610h+var_118], r11
  0000000142209CA7  mov     r11, [rsp+610h+var_588]
  0000000142209CAF  and     r11, r8
  0000000142209CB2  not     r11
  0000000142209CB5  mov     r8, [rsp+610h+var_5C8]
  0000000142209CBA  and     r8, rcx
  0000000142209CBD  mov     [rsp+610h+var_4E0], r8
  0000000142209CC5  mov     rcx, r8
  0000000142209CC8  not     rcx
  0000000142209CCB  and     rcx, r11
  0000000142209CCE  mov     [rsp+610h+var_130], rcx
  0000000142209CD6  not     rcx
  0000000142209CD9  mov     [rsp+610h+var_120], rcx
  0000000142209CE1  mov     r8, rbx
  0000000142209CE4  and     r8, rcx
  0000000142209CE7  mov     [rsp+610h+var_128], r8
  0000000142209CEF  and     r11, r9
  0000000142209CF2  mov     [rsp+610h+var_110], r11
  0000000142209CFA  mov     rcx, 84977D7B9417D969h
  0000000142209D04  imul    rcx, r12
  0000000142209D08  mov     [rsp+610h+var_3A8], rcx
  0000000142209D10  mov     rcx, 0A5CA29007674F8Bh
  0000000142209D1A  imul    rcx, r12
  0000000142209D1E  mov     [rsp+610h+var_3A0], rcx
  0000000142209D26  imul    ecx, r12d, 0D3FEA475h
  0000000142209D2D  mov     [rsp+610h+var_2D8], rcx
  0000000142209D35  shr     r15, cl
  0000000142209D38  mov     rcx, 8BB3B92CDE6E5B1Ch
  0000000142209D42  imul    rcx, r12
  0000000142209D46  mov     [rsp+610h+var_3B0], rcx
  0000000142209D4E  not     r15d
  0000000142209D51  mov     r11d, dword ptr [rsp+610h+var_5F8]
  0000000142209D56  mov     eax, r11d
  0000000142209D59  and     eax, r15d
  0000000142209D5C  mov     dword ptr [rsp+610h+var_608], eax
  0000000142209D60  imul    eax, r12d, 1F72CF88h
  0000000142209D67  mov     [rsp+610h+var_2E8], rax
  0000000142209D6F  mov     r13, [rsp+610h+var_570]
  0000000142209D77  test    r13b, 1
  0000000142209D7B  not     r10
  0000000142209D7E  cmovnz  r10, rbp
  0000000142209D82  mov     [rsp+610h+var_2C8], r10
  0000000142209D8A  mov     rax, [rsp+610h+var_4D8]
  0000000142209D92  mov     rbp, [rsp+610h+var_5B8]
  0000000142209D97  cmovnz  rax, rbp
  0000000142209D9B  mov     [rsp+610h+var_4D8], rax
  0000000142209DA3  mov     rax, [rsp+610h+var_290]
  0000000142209DAB  lea     rcx, [rsp+rax+610h+var_610]
  0000000142209DAF  add     rcx, 610h
  0000000142209DB6  imul    rcx, rdi
  0000000142209DBA  not     rcx
  0000000142209DBD  mov     rax, [rsp+610h+var_228]
  0000000142209DC5  lea     r9, [rsp+rax+610h+var_610]
  0000000142209DC9  add     r9, 610h
  0000000142209DD0  mov     r8, rsi
  0000000142209DD3  imul    r9, rsi
  0000000142209DD7  not     r9
  0000000142209DDA  and     r9, rcx
  0000000142209DDD  not     r9
  0000000142209DE0  mov     rsi, [rsp+610h+var_538]
  0000000142209DE8  mov     r10, [rsp+610h+var_5A8]
  0000000142209DED  imul    rsi, r10
  0000000142209DF1  add     rsi, r9
  0000000142209DF4  mov     rax, [rsp+610h+var_1C8]
  0000000142209DFC  lea     r14, [rsp+rax+610h+var_610]
  0000000142209E00  add     r14, 610h
  0000000142209E07  mov     rcx, rdi
  0000000142209E0A  imul    rcx, r14
  0000000142209E0E  imul    edi, r12d, 3FEA4750h
  0000000142209E15  lea     rdx, [rsp+rdi+610h+var_610]
  0000000142209E19  add     rdx, 610h
  0000000142209E20  imul    rdx, r8
  0000000142209E24  add     rdx, rcx
  0000000142209E27  mov     rax, [rsp+610h+var_240]
  0000000142209E2F  lea     rcx, [rsp+rax+610h+var_610]
  0000000142209E33  add     rcx, 610h
  0000000142209E3A  imul    rcx, r10
  0000000142209E3E  not     rcx
  0000000142209E41  not     rdx
  0000000142209E44  and     rdx, rcx
  0000000142209E47  test    byte ptr [rsp+610h+var_610], 1
  0000000142209E4B  mov     rax, [rsp+610h+var_218]
  0000000142209E53  lea     rcx, [rsp+rax+610h]
  0000000142209E5B  cmovnz  rsi, rbp
  0000000142209E5F  mov     [rsp+610h+var_538], rsi
  0000000142209E67  not     rdx
  0000000142209E6A  mov     rax, [rsp+610h+var_208]
  0000000142209E72  lea     rbx, [rsp+rax+610h]
  0000000142209E7A  mov     r8, [rsp+610h+var_480]
  0000000142209E82  cmovnz  rdx, r8
  0000000142209E86  mov     [rsp+610h+var_610], rdx
  0000000142209E8A  mov     r9, [rsp+610h+var_5B0]
  0000000142209E8F  imul    rbx, r9
  0000000142209E93  not     rbx
  0000000142209E96  mov     rdx, [rsp+610h+var_5A0]
  0000000142209E9B  imul    rcx, rdx
  0000000142209E9F  not     rcx
  0000000142209EA2  and     rcx, rbx
  0000000142209EA5  not     rcx
  0000000142209EA8  mov     r10, [rsp+610h+var_600]
  0000000142209EAD  imul    r8, r10
  0000000142209EB1  add     r8, rcx
  0000000142209EB4  bt      dword ptr [rsp+610h+var_470], 3
  0000000142209EBD  mov     rax, [rsp+610h+var_550]
  0000000142209EC5  lea     rcx, [rsp+rax+610h]
  0000000142209ECD  mov     rax, [rsp+610h+var_210]
  0000000142209ED5  lea     rbx, [rsp+rax+610h]
  0000000142209EDD  cmovnb  r8, rbp
  0000000142209EE1  mov     [rsp+610h+var_480], r8
  0000000142209EE9  imul    rcx, [rsp+610h+var_568]
  0000000142209EF2  imul    rbx, r9
  0000000142209EF6  add     rbx, rcx
  0000000142209EF9  not     rbx
  0000000142209EFC  mov     r8, [rsp+610h+var_338]
  0000000142209F04  imul    r8, r10
  0000000142209F08  not     r8
  0000000142209F0B  and     r8, rbx
  0000000142209F0E  not     r8
  0000000142209F11  test    dl, 1
  0000000142209F14  mov     rax, [rsp+610h+var_490]
  0000000142209F1C  lea     rcx, [rsp+rax+610h]
  0000000142209F24  cmovnz  r8, rcx
  0000000142209F28  mov     [rsp+610h+var_338], r8
  0000000142209F30  mov     rax, [rsp+610h+var_248]
  0000000142209F38  lea     rcx, [rsp+rax+610h+var_610]
  0000000142209F3C  add     rcx, 610h
  0000000142209F43  mov     rax, [rsp+610h+var_3C0]
  0000000142209F4B  lea     rdi, [rsp+rax+610h+var_610]
  0000000142209F4F  add     rdi, 610h
  0000000142209F56  imul    rcx, [rsp+610h+var_580]
  0000000142209F5F  mov     rbx, [rsp+610h+var_590]
  0000000142209F67  imul    rdi, rbx
  0000000142209F6B  add     rdi, rcx
  0000000142209F6E  mov     [rsp+610h+var_3C8], r12
  0000000142209F76  imul    eax, r12d, 3FB05AD0h
  0000000142209F7D  mov     [rsp+610h+var_3C0], rax
  0000000142209F85  lea     rcx, [rsp+rax+610h+var_610]
  0000000142209F89  add     rcx, 610h
  0000000142209F90  imul    rcx, rbx
  0000000142209F94  mov     r8, rbx
  0000000142209F97  not     rcx
  0000000142209F9A  mov     rax, [rsp+610h+var_1A8]
  0000000142209FA2  add     rax, rsp
  0000000142209FA5  add     rax, 610h
  0000000142209FAB  mov     r9, r13
  0000000142209FAE  imul    rax, r13
  0000000142209FB2  not     rax
  0000000142209FB5  and     rax, rcx
  0000000142209FB8  mov     [rsp+610h+var_550], rax
  0000000142209FC0  mov     rax, [rsp+610h+var_230]
  0000000142209FC8  lea     rcx, [rsp+rax+610h+var_610]
  0000000142209FCC  add     rcx, 610h
  0000000142209FD3  mov     rbp, [rsp+610h+var_500]
  0000000142209FDB  imul    rcx, rbp
  0000000142209FDF  not     rcx
  0000000142209FE2  mov     rax, [rsp+610h+var_3B8]
  0000000142209FEA  lea     rbx, [rsp+rax+610h+var_610]
  0000000142209FEE  add     rbx, 610h
  0000000142209FF5  mov     r13, [rsp+610h+var_2E0]
  0000000142209FFD  imul    rbx, r13
  000000014220A001  not     rbx
  000000014220A004  and     rbx, rcx
  000000014220A007  not     rbx
  000000014220A00A  mov     rax, [rsp+610h+var_238]
  000000014220A012  lea     rcx, [rsp+rax+610h+var_610]
  000000014220A016  add     rcx, 610h
  000000014220A01D  mov     rdx, [rsp+610h+var_560]
  000000014220A025  imul    rcx, rdx
  000000014220A029  add     rcx, rbx
  000000014220A02C  mov     rsi, [rsp+610h+var_2A8]
  000000014220A034  and     esi, r11d
  000000014220A037  mov     r10, [rsp+610h+var_5A8]
  000000014220A03C  test    r10b, 1
  000000014220A040  mov     rax, [rsp+610h+var_548]
  000000014220A048  cmovnz  rax, r14
  000000014220A04C  mov     [rsp+610h+var_548], rax
  000000014220A054  cmovnz  rcx, r14
  000000014220A058  mov     [rsp+610h+var_3B8], rcx
  000000014220A060  mov     rbx, [rsp+610h+var_5E0]
  000000014220A065  mov     rax, [rsp+610h+var_2D0]
  000000014220A06D  imul    rax, rbx
  000000014220A071  not     rax
  000000014220A074  mov     r11, rax
  000000014220A077  mov     rax, [rsp+610h+var_170]
  000000014220A07F  add     rax, rsp
  000000014220A082  add     rax, 610h
  000000014220A088  mov     r14, [rsp+610h+var_5D0]
  000000014220A08D  imul    rax, r14
  000000014220A091  not     rax
  000000014220A094  and     rax, r11
  000000014220A097  mov     [rsp+610h+var_4E8], rax
  000000014220A09F  mov     rax, [rsp+610h+var_5B8]
  000000014220A0A4  imul    rax, r8
  000000014220A0A8  not     rax
  000000014220A0AB  mov     r8, rax
  000000014220A0AE  mov     rax, [rsp+610h+var_160]
  000000014220A0B6  lea     r11, [rsp+rax+610h+var_610]
  000000014220A0BA  add     r11, 610h
  000000014220A0C1  imul    r11, r9
  000000014220A0C5  not     r11
  000000014220A0C8  and     r11, r8
  000000014220A0CB  mov     rcx, [rsp+610h+var_478]
  000000014220A0D3  add     rcx, rsp
  000000014220A0D6  add     rcx, 610h
  000000014220A0DD  imul    rcx, rdx
  000000014220A0E1  not     rcx
  000000014220A0E4  mov     rax, [rsp+610h+var_520]
  000000014220A0EC  imul    rax, r10
  000000014220A0F0  not     rax
  000000014220A0F3  and     rax, rcx
  000000014220A0F6  mov     rcx, [rsp+610h+var_2E8]
  000000014220A0FE  lea     r9, [rsp+rcx+610h+var_610]
  000000014220A102  add     r9, 610h
  000000014220A109  imul    ecx, r12d, 9F2A67E8h
  000000014220A110  mov     [rsp+610h+var_5B8], rcx
  000000014220A115  test    byte ptr [rsp+610h+var_608], 1
  000000014220A11A  mov     rcx, [rsp+610h+var_448]
  000000014220A122  cmovz   rcx, r9
  000000014220A126  mov     [rsp+610h+var_448], rcx
  000000014220A12E  cmovz   rdi, r9
  000000014220A132  mov     [rsp+610h+var_478], rdi
  000000014220A13A  not     rax
  000000014220A13D  mov     rcx, [rsp+610h+var_200]
  000000014220A145  lea     rcx, [rsp+rcx+610h]
  000000014220A14D  mov     rdx, [rsp+610h+var_140]
  000000014220A155  lea     rdx, [rsp+rdx+610h]
  000000014220A15D  cmovz   rax, r9
  000000014220A161  mov     [rsp+610h+var_520], rax
  000000014220A169  imul    rcx, rbp
  000000014220A16D  mov     rdi, rbp
  000000014220A170  mov     r12, r13
  000000014220A173  imul    rdx, r13
  000000014220A177  add     rdx, rcx
  000000014220A17A  mov     rax, [rsp+610h+var_418]
  000000014220A182  add     rax, rsp
  000000014220A185  add     rax, 610h
  000000014220A18B  imul    rax, r10
  000000014220A18F  not     rdx
  000000014220A192  not     rax
  000000014220A195  and     rax, rdx
  000000014220A198  test    byte ptr [rsp+610h+var_298], 1
  000000014220A1A0  mov     rcx, [rsp+610h+var_410]
  000000014220A1A8  lea     r8, [rsp+rcx+610h]
  000000014220A1B0  mov     rcx, [rsp+610h+var_2C0]
  000000014220A1B8  lea     rdx, [rsp+rcx+610h]
  000000014220A1C0  not     rax
  000000014220A1C3  cmovnz  rax, rdx
  000000014220A1C7  mov     [rsp+610h+var_410], rax
  000000014220A1CF  mov     rcx, [rsp+610h+var_138]
  000000014220A1D7  add     rcx, rsp
  000000014220A1DA  add     rcx, 610h
  000000014220A1E1  imul    rcx, r14
  000000014220A1E5  imul    r8, rbx
  000000014220A1E9  add     r8, rcx
  000000014220A1EC  test    sil, 1
  000000014220A1F0  mov     r13, [rsp+610h+var_550]
  000000014220A1F8  not     r13
  000000014220A1FB  cmovz   r13, r9
  000000014220A1FF  mov     [rsp+610h+var_550], r13
  000000014220A207  mov     rbp, [rsp+610h+var_4E8]
  000000014220A20F  not     rbp
  000000014220A212  cmovz   rbp, r9
  000000014220A216  mov     [rsp+610h+var_4E8], rbp
  000000014220A21E  not     r11
  000000014220A221  cmovz   r11, r9
  000000014220A225  mov     [rsp+610h+var_5A8], r11
  000000014220A22A  cmovz   r8, r9
  000000014220A22E  mov     [rsp+610h+var_418], r8
  000000014220A236  mov     rax, [rsp+610h+var_280]
  000000014220A23E  lea     rcx, [rsp+rax+610h]
  000000014220A246  mov     rax, [rsp+610h+var_268]
  000000014220A24E  lea     r8, [rsp+rax+610h+var_610]
  000000014220A252  add     r8, 610h
  000000014220A259  mov     rsi, [rsp+610h+var_5A0]
  000000014220A25E  imul    rcx, rsi
  000000014220A262  mov     r10, [rsp+610h+var_568]
  000000014220A26A  imul    r8, r10
  000000014220A26E  add     r8, rcx
  000000014220A271  mov     rax, [rsp+610h+var_5F0]
  000000014220A276  add     rax, rsp
  000000014220A279  add     rax, 610h
  000000014220A27F  imul    rax, [rsp+610h+var_5B0]
  000000014220A285  not     r8
  000000014220A288  not     rax
  000000014220A28B  and     rax, r8
  000000014220A28E  mov     [rsp+610h+var_5B0], rax
  000000014220A293  mov     rax, [rsp+610h+var_1F0]
  000000014220A29B  lea     rcx, [rsp+rax+610h+var_610]
  000000014220A29F  add     rcx, 610h
  000000014220A2A6  imul    rcx, [rsp+610h+var_560]
  000000014220A2AF  not     rcx
  000000014220A2B2  mov     r8, [rsp+610h+var_108]
  000000014220A2BA  lea     rax, [rsp+r8+610h+var_610]
  000000014220A2BE  add     rax, 610h
  000000014220A2C4  mov     r11, r12
  000000014220A2C7  imul    rax, r12
  000000014220A2CB  not     rax
  000000014220A2CE  and     rax, rcx
  000000014220A2D1  mov     r9, rax
  000000014220A2D4  and     r15d, dword ptr [rsp+610h+var_558]
  000000014220A2DC  not     r15d
  000000014220A2DF  mov     eax, dword ptr [rsp+610h+var_5F8]
  000000014220A2E3  and     r15d, eax
  000000014220A2E6  mov     rcx, [rsp+610h+var_470]
  000000014220A2EE  mov     r12d, dword ptr [rsp+610h+var_608]
  000000014220A2F3  and     r12d, ecx
  000000014220A2F6  not     r12d
  000000014220A2F9  add     r12d, eax
  000000014220A2FC  add     r12d, r15d
  000000014220A2FF  mov     dword ptr [rsp+610h+var_608], r12d
  000000014220A304  mov     rax, [rsp+610h+var_1E0]
  000000014220A30C  add     rax, rsp
  000000014220A30F  add     rax, 610h
  000000014220A315  imul    rax, rdi
  000000014220A319  mov     r8, [rsp+610h+var_100]
  000000014220A321  lea     r14, [rsp+r8+610h+var_610]
  000000014220A325  add     r14, 610h
  000000014220A32C  imul    r14, r11
  000000014220A330  add     r14, rax
  000000014220A333  mov     rax, [rsp+610h+var_1D8]
  000000014220A33B  add     rax, rsp
  000000014220A33E  add     rax, 610h
  000000014220A344  mov     r8, [rsp+610h+var_F8]
  000000014220A34C  add     r8, rsp
  000000014220A34F  add     r8, 610h
  000000014220A356  imul    rax, [rsp+610h+var_578]
  000000014220A35F  mov     rbx, [rsp+610h+var_570]
  000000014220A367  imul    r8, rbx
  000000014220A36B  add     r8, rax
  000000014220A36E  mov     rax, [rsp+610h+var_408]
  000000014220A376  add     rax, rsp
  000000014220A379  add     rax, 610h
  000000014220A37F  imul    rax, [rsp+610h+var_590]
  000000014220A388  not     rax
  000000014220A38B  not     r8
  000000014220A38E  and     r8, rax
  000000014220A391  mov     rax, [rsp+610h+var_1E8]
  000000014220A399  add     rax, rsp
  000000014220A39C  add     rax, 610h
  000000014220A3A2  mov     r11, [rsp+610h+var_600]
  000000014220A3A7  imul    rax, r11
  000000014220A3AB  mov     [rsp+610h+var_560], rax
  000000014220A3B3  test    byte ptr [rsp+610h+var_2A0], 1
  000000014220A3BB  mov     rax, [rsp+610h+var_440]
  000000014220A3C3  cmovnz  rax, rdx
  000000014220A3C7  mov     [rsp+610h+var_440], rax
  000000014220A3CF  not     r8
  000000014220A3D2  cmovnz  r8, rdx
  000000014220A3D6  mov     [rsp+610h+var_558], r8
  000000014220A3DE  mov     rax, [rsp+610h+var_1C0]
  000000014220A3E6  add     rax, rsp
  000000014220A3E9  add     rax, 610h
  000000014220A3EF  mov     r8, [rsp+610h+var_398]
  000000014220A3F7  add     r8, rsp
  000000014220A3FA  add     r8, 610h
  000000014220A401  imul    rax, rsi
  000000014220A405  imul    r8, r10
  000000014220A409  mov     rdi, r10
  000000014220A40C  add     r8, rax
  000000014220A40F  mov     rax, [rsp+610h+var_270]
  000000014220A417  lea     r10, [rsp+rax+610h+var_610]
  000000014220A41B  add     r10, 610h
  000000014220A422  mov     [rsp+610h+var_398], r10
  000000014220A42A  mov     rax, r11
  000000014220A42D  imul    rax, r10
  000000014220A431  not     rax
  000000014220A434  not     r8
  000000014220A437  and     r8, rax
  000000014220A43A  bt      ecx, 16h
  000000014220A43E  not     r8
  000000014220A441  cmovnb  r8, rdx
  000000014220A445  mov     [rsp+610h+var_470], r8
  000000014220A44D  mov     rax, [rsp+610h+var_1D0]
  000000014220A455  lea     rax, [rsp+rax+610h]
  000000014220A45D  mov     rcx, [rsp+610h+var_F0]
  000000014220A465  lea     r10, [rsp+rcx+610h+var_610]
  000000014220A469  add     r10, 610h
  000000014220A470  mov     rcx, [rsp+610h+var_580]
  000000014220A478  imul    rax, rcx
  000000014220A47C  mov     r8, [rsp+610h+var_4A0]
  000000014220A484  imul    rcx, r8
  000000014220A488  mov     rsi, rbx
  000000014220A48B  imul    r10, rbx
  000000014220A48F  mov     rbx, [rsp+610h+var_3F0]
  000000014220A497  imul    rsi, rbx
  000000014220A49B  add     rsi, rcx
  000000014220A49E  mov     [rsp+610h+var_408], rsi
  000000014220A4A6  add     r10, rax
  000000014220A4A9  mov     rax, [rsp+610h+var_260]
  000000014220A4B1  add     rax, rsp
  000000014220A4B4  add     rax, 610h
  000000014220A4BA  test    byte ptr [rsp+610h+var_430], 1
  000000014220A4C2  cmovz   rax, rdx
  000000014220A4C6  mov     [rsp+610h+var_5F0], rax
  000000014220A4CB  not     r9
  000000014220A4CE  cmovz   r9, rdx
  000000014220A4D2  mov     [rsp+610h+var_570], r9
  000000014220A4DA  cmovz   r10, rdx
  000000014220A4DE  mov     [rsp+610h+var_580], r10
  000000014220A4E6  mov     rcx, [rsp+610h+var_2B8]
  000000014220A4EE  not     rcx
  000000014220A4F1  mov     rax, [rsp+610h+var_2B0]
  000000014220A4F9  lea     rax, [rax+rcx*2]
  000000014220A4FD  inc     rax
  000000014220A500  mov     [rsp+610h+var_500], rax
  000000014220A508  mov     r11, [rsp+610h+var_3C8]
  000000014220A510  imul    esi, r11d, 640073D9h
  000000014220A517  and     esi, dword ptr [rsp+610h+var_3E8]
  000000014220A51E  mov     rax, 450ABFC15DE669C2h
  000000014220A528  imul    rax, r11
  000000014220A52C  and     rax, [rsp+610h+var_420]
  000000014220A534  mov     rdx, r8
  000000014220A537  and     rdx, rax
  000000014220A53A  not     rax
  000000014220A53D  and     rax, [rsp+610h+var_3E0]
  000000014220A545  not     rax
  000000014220A548  not     rdx
  000000014220A54B  and     rdx, rax
  000000014220A54E  mov     rax, 2A773B25BFF8C270h
  000000014220A558  imul    rax, r11
  000000014220A55C  add     rdx, rax
  000000014220A55F  mov     r10, 589BEB9403D79D0Ah
  000000014220A569  imul    r10, r11
  000000014220A56D  mov     r8, rdx
  000000014220A570  not     r8
  000000014220A573  mov     r15, r10
  000000014220A576  not     r15
  000000014220A579  mov     rax, r15
  000000014220A57C  and     rax, rdx
  000000014220A57F  not     rax
  000000014220A582  mov     r12, r10
  000000014220A585  and     r12, r8
  000000014220A588  not     r12
  000000014220A58B  and     r12, rax
  000000014220A58E  mov     r13, 4FBC83C36028D6CFh
  000000014220A598  imul    r13, r11
  000000014220A59C  mov     rax, r13
  000000014220A59F  not     rax
  000000014220A5A2  mov     rbp, rdx
  000000014220A5A5  and     rbp, r13
  000000014220A5A8  mov     rcx, rax
  000000014220A5AB  and     rcx, r12
  000000014220A5AE  not     r12
  000000014220A5B1  and     r12, r13
  000000014220A5B4  mov     r9, r8
  000000014220A5B7  and     r9, r13
  000000014220A5BA  and     r13, r10
  000000014220A5BD  not     r13
  000000014220A5C0  and     r15, rax
  000000014220A5C3  not     r15
  000000014220A5C6  and     r15, r13
  000000014220A5C9  not     r15
  000000014220A5CC  and     r15, r8
  000000014220A5CF  and     r8, rax
  000000014220A5D2  not     r8
  000000014220A5D5  not     rbp
  000000014220A5D8  and     rbp, r10
  000000014220A5DB  and     rbp, r8
  000000014220A5DE  not     rcx
  000000014220A5E1  not     r12
  000000014220A5E4  and     r12, rcx
  000000014220A5E7  lea     rcx, [r12+rbp*4]
  000000014220A5EB  and     rdx, rax
  000000014220A5EE  not     r9
  000000014220A5F1  not     rdx
  000000014220A5F4  and     r9, rdx
  000000014220A5F7  mov     rax, r10
  000000014220A5FA  and     rax, r9
  000000014220A5FD  add     r15, rax
  000000014220A600  not     r9
  000000014220A603  and     r9, r10
  000000014220A606  not     r9
  000000014220A609  lea     r9, [r9+r9*2]
  000000014220A60D  add     r9, r15
  000000014220A610  add     r9, rcx
  000000014220A613  and     rdx, r10
  000000014220A616  add     rdx, rdx
  000000014220A619  sub     r9, rdx
  000000014220A61C  add     r9, 3
  000000014220A620  imul    r9, rdi
  000000014220A624  mov     rax, [rsp+610h+var_278]
  000000014220A62C  mov     rax, [rax]
  000000014220A62F  mov     rbp, [rsp+610h+var_5A0]
  000000014220A634  imul    rsi, rbp
  000000014220A638  mov     rdx, rsi
  000000014220A63B  not     rdx
  000000014220A63E  mov     r15, rax
  000000014220A641  mov     rcx, rax
  000000014220A644  not     r15
  000000014220A647  mov     r10, r15
  000000014220A64A  and     r10, r9
  000000014220A64D  mov     rax, rdx
  000000014220A650  and     rax, r10
  000000014220A653  not     rax
  000000014220A656  not     r10
  000000014220A659  and     r10, rsi
  000000014220A65C  not     r10
  000000014220A65F  and     r10, rax
  000000014220A662  mov     rax, rcx
  000000014220A665  mov     r8, rcx
  000000014220A668  mov     [rsp+610h+var_3E8], rcx
  000000014220A670  and     rax, rsi
  000000014220A673  not     rax
  000000014220A676  and     rax, r9
  000000014220A679  mov     rcx, rdx
  000000014220A67C  and     rcx, r9
  000000014220A67F  not     r9
  000000014220A682  and     rsi, r9
  000000014220A685  and     r9, rdx
  000000014220A688  and     r8, r9
  000000014220A68B  and     r9, r15
  000000014220A68E  and     r15, rdx
  000000014220A691  not     r15
  000000014220A694  and     rax, r15
  000000014220A697  not     rax
  000000014220A69A  add     rax, r10
  000000014220A69D  not     rcx
  000000014220A6A0  not     rsi
  000000014220A6A3  and     rsi, rcx
  000000014220A6A6  lea     rcx, [r8+r8*2]
  000000014220A6AA  sub     rsi, rcx
  000000014220A6AD  lea     rcx, [r9+r9*2]
  000000014220A6B1  sub     rsi, rcx
  000000014220A6B4  add     rsi, rax
  000000014220A6B7  mov     [rsp+610h+var_568], rsi
  000000014220A6BF  lea     rdi, [rsp+610h]
  000000014220A6C7  mov     eax, edi
  000000014220A6C9  mov     rdx, [rsp+610h+var_368]
  000000014220A6D1  and     eax, edx
  000000014220A6D3  not     rax
  000000014220A6D6  not     rdx
  000000014220A6D9  mov     r15, [rsp+610h+var_428]
  000000014220A6E1  and     rdx, r15
  000000014220A6E4  not     rdx
  000000014220A6E7  and     rdx, rax
  000000014220A6EA  mov     r10, [rsp+610h+var_2D8]
  000000014220A6F2  mov     rcx, r10
  000000014220A6F5  imul    rcx, rdx
  000000014220A6F9  add     rax, rax
  000000014220A6FC  sub     rcx, rax
  000000014220A6FF  not     rdx
  000000014220A702  lea     rax, [rcx+rdx*2]
  000000014220A706  mov     rcx, [rsp+610h+var_360]
  000000014220A70E  add     rcx, rsp
  000000014220A711  add     rcx, 610h
  000000014220A718  imul    rcx, [rsp+610h+var_5D0]
  000000014220A71E  mov     rdx, rcx
  000000014220A721  not     rdx
  000000014220A724  mov     r12, [rsp+610h+var_530]
  000000014220A72C  imul    rax, r12
  000000014220A730  mov     r8, rax
  000000014220A733  not     r8
  000000014220A736  mov     r9, rcx
  000000014220A739  and     r9, r8
  000000014220A73C  and     r8, rdx
  000000014220A73F  and     rdx, rax
  000000014220A742  not     rdx
  000000014220A745  not     r9
  000000014220A748  and     r9, rdx
  000000014220A74B  and     rax, rcx
  000000014220A74E  not     r8
  000000014220A751  not     rax
  000000014220A754  and     r8, rax
  000000014220A757  imul    r8, r10
  000000014220A75B  lea     rcx, [r8+r9*2]
  000000014220A75F  add     rax, rax
  000000014220A762  sub     rcx, rax
  000000014220A765  test    byte ptr [rsp+610h+var_608], 1
  000000014220A76A  mov     rax, [rsp+610h+var_258]
  000000014220A772  cmovz   r14, rax
  000000014220A776  mov     [rsp+610h+var_608], r14
  000000014220A77B  cmovz   rcx, rax
  000000014220A77F  mov     [rsp+610h+var_420], rcx
  000000014220A787  mov     rax, 76694872343D482Ch
  000000014220A791  imul    rax, r11
  000000014220A795  and     rax, [rsp+610h+var_1F8]
  000000014220A79D  mov     rcx, rbx
  000000014220A7A0  not     rcx
  000000014220A7A3  mov     rdx, rbx
  000000014220A7A6  mov     r13, rbx
  000000014220A7A9  and     rdx, rax
  000000014220A7AC  not     rax
  000000014220A7AF  and     rax, rcx
  000000014220A7B2  not     rax
  000000014220A7B5  not     rdx
  000000014220A7B8  and     rdx, rax
  000000014220A7BB  mov     rax, 2E51C169C49D2E00h
  000000014220A7C5  imul    rax, r11
  000000014220A7C9  add     rdx, rax
  000000014220A7CC  mov     rax, 0D8AB3EA026C892AAh
  000000014220A7D6  imul    rax, r11
  000000014220A7DA  mov     rsi, r11
  000000014220A7DD  mov     rcx, 0CFAD30B73D37E12Fh
  000000014220A7E7  imul    rcx, r11
  000000014220A7EB  and     rcx, rdx
  000000014220A7EE  not     rdx
  000000014220A7F1  and     rdx, rax
  000000014220A7F4  not     rdx
  000000014220A7F7  not     rcx
  000000014220A7FA  and     rcx, rdx
  000000014220A7FD  imul    rcx, [rsp+610h+var_578]
  000000014220A806  mov     r10, rcx
  000000014220A809  mov     [rsp+610h+var_578], rcx
  000000014220A811  mov     r8d, dword ptr [rsp+610h+var_430]
  000000014220A819  not     r8d
  000000014220A81C  mov     r9d, dword ptr [rsp+610h+var_5F8]
  000000014220A821  mov     ecx, r9d
  000000014220A824  not     ecx
  000000014220A826  mov     rdx, [rsp+610h+var_288]
  000000014220A82E  mov     eax, edx
  000000014220A830  not     eax
  000000014220A832  and     eax, ecx
  000000014220A834  not     eax
  000000014220A836  and     eax, r8d
  000000014220A839  and     ecx, edx
  000000014220A83B  not     ecx
  000000014220A83D  add     ecx, r9d
  000000014220A840  add     ecx, eax
  000000014220A842  mov     r8, r15
  000000014220A845  mov     eax, r8d
  000000014220A848  mov     r9, [rsp+610h+var_348]
  000000014220A850  and     eax, r9d
  000000014220A853  not     r9
  000000014220A856  imul    rdx, rdi, 0FFFFFFFFFFFFFF61h
  000000014220A85D  and     rdi, r9
  000000014220A860  and     r9, r15
  000000014220A863  shl     r8, 5
  000000014220A867  lea     r8, [r8+r8*4]
  000000014220A86B  sub     rdx, r8
  000000014220A86E  imul    rdx, [rsp+610h+var_600]
  000000014220A874  not     rax
  000000014220A877  mov     r8, rdi
  000000014220A87A  not     r8
  000000014220A87D  add     r8, rax
  000000014220A880  add     r9, r9
  000000014220A883  sub     r8, r9
  000000014220A886  imul    r8, rbp
  000000014220A88A  not     rdx
  000000014220A88D  not     r8
  000000014220A890  and     r8, rdx
  000000014220A893  mov     rax, [rsp+610h+var_610]
  000000014220A897  mov     rax, [rax]
  000000014220A89A  mov     [rsp+610h+var_600], rax
  000000014220A89F  and     rax, r10
  000000014220A8A2  mov     [rsp+610h+var_428], rax
  000000014220A8AA  test    cl, 1
  000000014220A8AD  not     r8
  000000014220A8B0  cmovz   r8, [rsp+610h+var_398]
  000000014220A8B9  mov     [rsp+610h+var_5A0], r8
  000000014220A8BE  mov     rax, [rsp+610h+var_3D8]
  000000014220A8C6  mov     rax, [rsp+rax+610h]
  000000014220A8CE  mov     [rsp+610h+var_430], rax
  000000014220A8D6  mov     rax, [rsp+610h+var_468]
  000000014220A8DE  mov     rax, [rsp+rax+610h]
  000000014220A8E6  mov     [rsp+610h+var_3D8], rax
  000000014220A8EE  mov     rax, [rsp+610h+var_2C8]
  000000014220A8F6  mov     rax, [rax]
  000000014220A8F9  mov     [rsp+610h+var_368], rax
  000000014220A901  mov     rax, [rsp+610h+var_490]
  000000014220A909  mov     rax, [rsp+rax+610h]
  000000014220A911  mov     [rsp+610h+var_360], rax
  000000014220A919  mov     rax, [rsp+610h+var_5B8]
  000000014220A91E  mov     rax, [rsp+rax+610h]
  000000014220A926  mov     [rsp+610h+var_348], rax
  000000014220A92E  mov     rax, [rsp+610h+var_E0]
  000000014220A936  mov     rax, [rsp+rax+610h]
  000000014220A93E  mov     [rsp+610h+var_5B8], rax
  000000014220A943  mov     rax, [rsp+610h+var_3C0]
  000000014220A94B  mov     rax, [rsp+rax+610h]
  000000014220A953  mov     [rsp+610h+var_490], rax
  000000014220A95B  mov     rax, [rsp+610h+var_250]
  000000014220A963  mov     rax, [rax]
  000000014220A966  mov     [rsp+610h+var_468], rax
  000000014220A96E  mov     r9, [rsp+610h+arg_40]
  000000014220A976  mov     rdi, [rsp+610h+arg_58]
  000000014220A97E  mov     rax, 0E7226F0FA0EC33BFh
  000000014220A988  mov     rax, 0D70B4732D971BF11h
  000000014220A992  test    rax, 0
  000000014220A998  call    locret_14220A9AD  ; -> locret_14220A9AD
  000000014220A99D  js      loc_14220A9A8
  000000014220A9A3  jmp     loc_14220A9AE
  000000014220A9A8  jmp     loc_142208BDE
  000000014220A9AD  retn
  000000014220A9AE  nop
  000000014220A9AF  jmp     loc_14220BC73
  000000014220A9B4  mov     rax, 0A648565D00E792A1h
  000000014220A9BE  mov     rax, 76B3DD56626EC35Ah
  000000014220A9C8  mov     rax, 0E7226F0FA0EC33BFh
  000000014220A9D2  mov     rax, 0D70B4732D971BF11h
  000000014220A9DC  mov     rax, 0C397BCB0303D0E71h
  000000014220A9E6  mov     rax, 0F1DB7A9B861D7EFAh
  000000014220A9F0  mov     rax, [rsp+610h+var_5F0]
  000000014220A9F5  mov     rcx, [rsp+610h+var_500]
  000000014220A9FD  mov     [rax], rcx
  000000014220AA00  mov     rdx, [rsp+610h+var_330]
  000000014220AA08  mov     rax, rdx
  000000014220AA0B  not     rax
  000000014220AA0E  mov     rcx, rdx
  000000014220AA11  mov     r14, rdx
  000000014220AA14  mov     rdx, [rsp+610h+var_438]
  000000014220AA1C  and     rcx, rdx
  000000014220AA1F  not     rdx
  000000014220AA22  and     rdx, rax
  000000014220AA25  not     rdx
  000000014220AA28  not     rcx
  000000014220AA2B  and     rcx, rdx
  000000014220AA2E  add     rdx, rdx
  000000014220AA31  sub     rdx, rcx
  000000014220AA34  imul    rdx, [rsp+610h+var_598]
  000000014220AA3A  mov     r11, rdx
  000000014220AA3D  mov     rax, r9
  000000014220AA40  not     rax
  000000014220AA43  mov     rdx, [rsp+610h+var_588]
  000000014220AA4B  mov     rcx, rdx
  000000014220AA4E  and     rcx, rax
  000000014220AA51  and     rdx, r9
  000000014220AA54  not     rdx
  000000014220AA57  mov     r15, [rsp+610h+var_5C8]
  000000014220AA5C  and     rax, r15
  000000014220AA5F  mov     r8, rax
  000000014220AA62  not     r8
  000000014220AA65  and     r8, rdx
  000000014220AA68  mov     rdx, 0FFFFFFFEBFE202EEh
  000000014220AA72  lea     r10, [rdx+1]
  000000014220AA76  imul    r10, r8
  000000014220AA7A  add     r10, rax
  000000014220AA7D  mov     rax, rcx
  000000014220AA80  not     rax
  000000014220AA83  and     r9, r15
  000000014220AA86  not     r9
  000000014220AA89  and     r9, rax
  000000014220AA8C  imul    r9, rdx
  000000014220AA90  add     r9, r10
  000000014220AA93  sub     r9, rcx
  000000014220AA96  mov     rax, 202532E7FC58A786h
  000000014220AAA0  imul    rax, rsi
  000000014220AAA4  and     rax, r13
  000000014220AAA7  mov     rcx, 9CB74298DE44867Ah
  000000014220AAB1  imul    rcx, rsi
  000000014220AAB5  add     rax, rcx
  000000014220AAB8  mov     rcx, [rsp+610h+var_340]
  000000014220AAC0  add     rcx, r14
  000000014220AAC3  add     rcx, rax
  000000014220AAC6  imul    rcx, r12
  000000014220AACA  mov     rdx, rcx
  000000014220AACD  mov     rax, 6326D7E16F164480h
  000000014220AAD7  imul    rax, rsi
  000000014220AADB  mov     rcx, 95502957D0E27DF0h
  000000014220AAE5  imul    rcx, rsi
  000000014220AAE9  and     rcx, [rsp+610h+var_4A0]
  000000014220AAF1  add     rcx, rax
  000000014220AAF4  mov     rax, [rsp+610h+var_4B8]
  000000014220AAFC  add     rax, [rsp+610h+var_2F8]
  000000014220AB04  add     rax, rcx
  000000014220AB07  imul    rax, [rsp+610h+var_5D0]
  000000014220AB0D  add     rax, rdx
  000000014220AB10  mov     [rsp+610h+var_4B8], rax
  000000014220AB18  mov     [rsp+610h+var_438], r11
  000000014220AB20  mov     rcx, r11
  000000014220AB23  not     rcx
  000000014220AB26  mov     [rsp+610h+var_5D0], rcx
  000000014220AB2B  mov     [rsp+610h+var_610], rdi
  000000014220AB2F  mov     r8, rdi
  000000014220AB32  not     r8
  000000014220AB35  mov     [rsp+610h+var_500], r8
  000000014220AB3D  mov     rdx, rax
  000000014220AB40  not     rdx
  000000014220AB43  mov     [rsp+610h+var_598], rdx
  000000014220AB48  and     r11, rdx
  000000014220AB4B  not     r11
  000000014220AB4E  mov     rdx, rcx
  000000014220AB51  and     rdx, rax
  000000014220AB54  mov     rax, rdx
  000000014220AB57  not     rax
  000000014220AB5A  and     r11, rax
  000000014220AB5D  mov     [rsp+610h+var_3F0], r11
  000000014220AB65  and     rax, r8
  000000014220AB68  not     rax
  000000014220AB6B  and     rdx, rdi
  000000014220AB6E  not     rdx
  000000014220AB71  and     rdx, rax
  000000014220AB74  mov     rax, r9
  000000014220AB77  imul    rax, [rsp+610h+var_5E0]
  000000014220AB7D  mov     [rsp+610h+var_530], rax
  000000014220AB85  mov     rcx, rax
  000000014220AB88  not     rcx
  000000014220AB8B  mov     [rsp+610h+var_5F8], rcx
  000000014220AB90  and     rax, rdx
  000000014220AB93  not     rax
  000000014220AB96  not     rdx
  000000014220AB99  and     rdx, rcx
  000000014220AB9C  not     rdx
  000000014220AB9F  and     rdx, rax
  000000014220ABA2  mov     [rsp+610h+var_5F0], rdx
  000000014220ABA7  mov     r15, rbx
  000000014220ABAA  mov     rcx, rbx
  000000014220ABAD  mov     rsi, [rsp+610h+var_308]
  000000014220ABB5  and     rcx, rsi
  000000014220ABB8  mov     r8, rcx
  000000014220ABBB  not     r8
  000000014220ABBE  mov     r14, rbx
  000000014220ABC1  not     r14
  000000014220ABC4  mov     rax, r14
  000000014220ABC7  mov     r11, [rsp+610h+var_498]
  000000014220ABCF  and     rax, r11
  000000014220ABD2  not     rax
  000000014220ABD5  and     rax, r8
  000000014220ABD8  mov     r10, [rsp+610h+var_450]
  000000014220ABE0  and     r10, rax
  000000014220ABE3  not     r10
  000000014220ABE6  not     rax
  000000014220ABE9  mov     r12, [rsp+610h+var_400]
  000000014220ABF1  and     rax, r12
  000000014220ABF4  not     rax
  000000014220ABF7  mov     rbx, [rsp+610h+var_5D8]
  000000014220ABFC  and     r10, rbx
  000000014220ABFF  and     r10, rax
  000000014220AC02  mov     rdx, [rsp+610h+var_1B8]
  000000014220AC0A  and     rdx, r15
  000000014220AC0D  mov     rax, [rsp+610h+var_1B0]
  000000014220AC15  and     rax, r14
  000000014220AC18  not     rax
  000000014220AC1B  not     rdx
  000000014220AC1E  and     rdx, r12
  000000014220AC21  and     rdx, rax
  000000014220AC24  mov     rax, [rsp+610h+var_70]
  000000014220AC2C  and     rax, r15
  000000014220AC2F  not     rax
  000000014220AC32  mov     r9, 0E1E1E1E1E1E1E1E1h
  000000014220AC3C  imul    rax, r9
  000000014220AC40  not     rdx
  000000014220AC43  mov     r9, 0F0F0F0F0F0F0F0Eh
  000000014220AC4D  imul    rdx, r9
  000000014220AC51  add     rdx, rax
  000000014220AC54  mov     rdi, rdx
  000000014220AC57  mov     rax, [rsp+610h+var_88]
  000000014220AC5F  and     rax, r15
  000000014220AC62  mov     rdx, [rsp+610h+var_78]
  000000014220AC6A  and     rdx, r14
  000000014220AC6D  not     rdx
  000000014220AC70  not     rax
  000000014220AC73  and     rax, rdx
  000000014220AC76  not     rax
  000000014220AC79  and     rax, r12
  000000014220AC7C  not     rax
  000000014220AC7F  mov     rdx, 7878787878787879h
  000000014220AC89  imul    rax, rdx
  000000014220AC8D  add     rax, rdi
  000000014220AC90  mov     rbp, rax
  000000014220AC93  mov     rax, r15
  000000014220AC96  mov     r9, r15
  000000014220AC99  and     rax, r12
  000000014220AC9C  mov     r15, [rsp+610h+var_528]
  000000014220ACA4  mov     rdi, r15
  000000014220ACA7  and     rdi, rax
  000000014220ACAA  mov     r13, rdi
  000000014220ACAD  not     r13
  000000014220ACB0  not     rax
  000000014220ACB3  mov     rdx, rbx
  000000014220ACB6  and     rdx, rax
  000000014220ACB9  not     rdx
  000000014220ACBC  and     r13, rsi
  000000014220ACBF  and     r13, rdx
  000000014220ACC2  mov     rdx, 0A5A5A5A5A5A5A5A4h
  000000014220ACCC  imul    r13, rdx
  000000014220ACD0  add     r13, rbp
  000000014220ACD3  not     r10
  000000014220ACD6  mov     rbp, 0C3C3C3C3C3C3C3C4h
  000000014220ACE0  imul    r10, rbp
  000000014220ACE4  add     r13, r10
  000000014220ACE7  mov     r10, [rsp+610h+var_80]
  000000014220ACEF  not     r10
  000000014220ACF2  and     r10, r9
  000000014220ACF5  mov     rbp, 0F0F0F0F0F0F0F0Eh
  000000014220ACFF  imul    r10, rbp
  000000014220AD03  and     r8, r15
  000000014220AD06  not     r8
  000000014220AD09  and     rcx, rbx
  000000014220AD0C  not     rcx
  000000014220AD0F  and     rcx, r12
  000000014220AD12  and     rcx, r8
  000000014220AD15  not     rcx
  000000014220AD18  mov     r8, 0C3C3C3C3C3C3C3C4h
  000000014220AD22  imul    rcx, r8
  000000014220AD26  add     rcx, r10
  000000014220AD29  mov     r10, [rsp+610h+var_68]
  000000014220AD31  and     r10, r14
  000000014220AD34  not     r10
  000000014220AD37  and     r10, rsi
  000000014220AD3A  not     r10
  000000014220AD3D  mov     r8, 4B4B4B4B4B4B4B4Bh
  000000014220AD47  imul    r10, r8
  000000014220AD4B  add     r10, rcx
  000000014220AD4E  mov     rcx, r10
  000000014220AD51  and     rdi, r11
  000000014220AD54  not     rdi
  000000014220AD57  mov     r10, 1E1E1E1E1E1E1E1Fh
  000000014220AD61  imul    r10, rdi
  000000014220AD65  add     r10, rcx
  000000014220AD68  mov     r11, r14
  000000014220AD6B  and     r11, rbx
  000000014220AD6E  mov     rcx, rbx
  000000014220AD71  not     r11
  000000014220AD74  mov     rbx, r9
  000000014220AD77  mov     rdi, r9
  000000014220AD7A  and     rdi, r15
  000000014220AD7D  mov     [rsp+610h+var_340], rdi
  000000014220AD85  not     rdi
  000000014220AD88  and     rdi, r11
  000000014220AD8B  mov     rbp, r12
  000000014220AD8E  and     rbp, rdi
  000000014220AD91  not     rdi
  000000014220AD94  mov     r12, [rsp+610h+var_450]
  000000014220AD9C  and     rdi, r12
  000000014220AD9F  not     rdi
  000000014220ADA2  not     rbp
  000000014220ADA5  and     rbp, rsi
  000000014220ADA8  mov     r11, rsi
  000000014220ADAB  and     rbp, rdi
  000000014220ADAE  not     rbp
  000000014220ADB1  lea     r9, [r8+3]
  000000014220ADB5  mov     [rsp+610h+var_400], r9
  000000014220ADBD  inc     r8
  000000014220ADC0  imul    r8, rbp
  000000014220ADC4  add     r8, r10
  000000014220ADC7  add     r8, r13
  000000014220ADCA  mov     rsi, [rsp+610h+var_4F8]
  000000014220ADD2  mov     r10, rsi
  000000014220ADD5  and     rsi, rbx
  000000014220ADD8  not     r10
  000000014220ADDB  and     r10, r14
  000000014220ADDE  not     r10
  000000014220ADE1  not     rsi
  000000014220ADE4  and     rsi, r10
  000000014220ADE7  not     rsi
  000000014220ADEA  or      rdx, 2
  000000014220ADEE  imul    rdx, rsi
  000000014220ADF2  mov     r9, [rsp+610h+var_1A0]
  000000014220ADFA  mov     r10, r9
  000000014220ADFD  and     r9, rbx
  000000014220AE00  mov     rsi, rbx
  000000014220AE03  not     r10
  000000014220AE06  and     r10, r14
  000000014220AE09  not     r10
  000000014220AE0C  not     r9
  000000014220AE0F  and     r9, r10
  000000014220AE12  not     r9
  000000014220AE15  mov     r10, r11
  000000014220AE18  and     r9, r11
  000000014220AE1B  not     r9
  000000014220AE1E  mov     r11, 7878787878787879h
  000000014220AE28  imul    r9, r11
  000000014220AE2C  add     r9, rdx
  000000014220AE2F  add     r9, r8
  000000014220AE32  mov     rdx, r12
  000000014220AE35  and     rdx, r14
  000000014220AE38  not     rdx
  000000014220AE3B  and     rdx, rax
  000000014220AE3E  mov     rax, rcx
  000000014220AE41  and     rax, rdx
  000000014220AE44  not     rdx
  000000014220AE47  and     rdx, r15
  000000014220AE4A  not     rdx
  000000014220AE4D  not     rax
  000000014220AE50  and     rax, rdx
  000000014220AE53  and     r10, rax
  000000014220AE56  not     rax
  000000014220AE59  and     rax, [rsp+610h+var_498]
  000000014220AE61  not     r10
  000000014220AE64  not     rax
  000000014220AE67  and     rax, r10
  000000014220AE6A  not     rax
  000000014220AE6D  mov     rdx, 0B4B4B4B4B4B4B4B4h
  000000014220AE77  imul    rdx, rax
  000000014220AE7B  mov     rax, [rsp+610h+var_190]
  000000014220AE83  and     rax, r14
  000000014220AE86  mov     r8, 0E1E1E1E1E1E1E1E1h
  000000014220AE90  imul    rax, r8
  000000014220AE94  add     rax, r9
  000000014220AE97  add     rax, rdx
  000000014220AE9A  mov     rdx, rax
  000000014220AE9D  mov     r8, [rsp+610h+var_198]
  000000014220AEA5  not     r8
  000000014220AEA8  mov     rax, 2D2D2D2D2D2D2D2Dh
  000000014220AEB2  mov     r9, [rsp+610h+var_5F0]
  000000014220AEB7  imul    r9, rax
  000000014220AEBB  mov     [rsp+610h+var_5F0], r9
  000000014220AEC0  and     r8, r14
  000000014220AEC3  not     r8
  000000014220AEC6  inc     rax
  000000014220AEC9  imul    rax, r8
  000000014220AECD  add     rax, rdx
  000000014220AED0  imul    rax, [rsp+610h+var_5E0]
  000000014220AED6  mov     rdx, rax
  000000014220AED9  not     rdx
  000000014220AEDC  mov     r8, [rsp+610h+var_3F8]
  000000014220AEE4  and     rdx, r8
  000000014220AEE7  mov     r10, [rsp+610h+var_4C8]
  000000014220AEEF  and     rdx, r10
  000000014220AEF2  and     r8, rax
  000000014220AEF5  and     r10, r8
  000000014220AEF8  not     r8
  000000014220AEFB  and     r8, [rsp+610h+var_188]
  000000014220AF03  not     r8
  000000014220AF06  not     r10
  000000014220AF09  and     r10, r8
  000000014220AF0C  mov     r8, [rsp+610h+var_178]
  000000014220AF14  not     r8
  000000014220AF17  and     rax, r8
  000000014220AF1A  mov     r8, [rsp+610h+var_180]
  000000014220AF22  not     r8
  000000014220AF25  and     rax, r8
  000000014220AF28  add     rax, r10
  000000014220AF2B  sub     rax, rdx
  000000014220AF2E  add     rax, rdx
  000000014220AF31  mov     rdx, [rsp+610h+var_98]
  000000014220AF39  not     rdx
  000000014220AF3C  mov     [rdx], rax
  000000014220AF3F  mov     rax, rbx
  000000014220AF42  mov     rbx, [rsp+610h+var_320]
  000000014220AF4A  and     rax, rbx
  000000014220AF4D  mov     r8, rcx
  000000014220AF50  and     r8, rax
  000000014220AF53  not     rax
  000000014220AF56  and     rax, r15
  000000014220AF59  not     rax
  000000014220AF5C  not     r8
  000000014220AF5F  and     r8, rax
  000000014220AF62  mov     rdx, r14
  000000014220AF65  mov     rbp, [rsp+610h+var_460]
  000000014220AF6D  and     rdx, rbp
  000000014220AF70  mov     rax, r15
  000000014220AF73  and     rax, rdx
  000000014220AF76  not     rax
  000000014220AF79  not     rdx
  000000014220AF7C  and     rdx, rcx
  000000014220AF7F  mov     rdi, rcx
  000000014220AF82  not     rdx
  000000014220AF85  and     rdx, rax
  000000014220AF88  mov     rcx, [rsp+610h+var_4F0]
  000000014220AF90  mov     r9, rsi
  000000014220AF93  and     rcx, rsi
  000000014220AF96  mov     [rsp+610h+var_4F0], rcx
  000000014220AF9E  mov     rax, [rsp+610h+var_458]
  000000014220AFA6  not     rax
  000000014220AFA9  and     rax, rsi
  000000014220AFAC  mov     [rsp+610h+var_458], rax
  000000014220AFB4  mov     rax, [rsp+610h+var_A0]
  000000014220AFBC  mov     r10, rax
  000000014220AFBF  and     rax, rsi
  000000014220AFC2  mov     r15, rax
  000000014220AFC5  mov     r11, [rsp+610h+var_4B0]
  000000014220AFCD  not     r11
  000000014220AFD0  and     r11, rsi
  000000014220AFD3  and     [rsp+610h+var_4A8], rsi
  000000014220AFDB  mov     rax, [rsp+610h+var_5E8]
  000000014220AFE0  mov     rsi, rax
  000000014220AFE3  and     rax, r9
  000000014220AFE6  mov     [rsp+610h+var_5E8], rax
  000000014220AFEB  mov     r12, r9
  000000014220AFEE  and     r12, rdi
  000000014220AFF1  not     r12
  000000014220AFF4  mov     [rsp+610h+var_4C8], r12
  000000014220AFFC  mov     rax, [rsp+610h+var_168]
  000000014220B004  mov     rdi, rax
  000000014220B007  and     rdi, r8
  000000014220B00A  not     r8
  000000014220B00D  mov     r13, [rsp+610h+var_318]
  000000014220B015  and     r8, r13
  000000014220B018  and     r9, r13
  000000014220B01B  not     rdx
  000000014220B01E  and     rdx, r13
  000000014220B021  and     r13, r12
  000000014220B024  and     rbp, r13
  000000014220B027  not     rbp
  000000014220B02A  not     r13
  000000014220B02D  and     r13, rbx
  000000014220B030  mov     r12, rbx
  000000014220B033  not     r13
  000000014220B036  and     r13, rbp
  000000014220B039  not     rdi
  000000014220B03C  not     r8
  000000014220B03F  and     r8, rdi
  000000014220B042  not     r8
  000000014220B045  add     r8, r8
  000000014220B048  lea     rdi, ds:0[rcx*8]
  000000014220B050  sub     r8, rdi
  000000014220B053  mov     rcx, [rsp+610h+var_458]
  000000014220B05B  lea     r8, [r8+rcx*4]
  000000014220B05F  not     r10
  000000014220B062  and     r10, r14
  000000014220B065  not     r10
  000000014220B068  mov     rdi, r15
  000000014220B06B  not     rdi
  000000014220B06E  and     rdi, r10
  000000014220B071  not     rdi
  000000014220B074  lea     r10, [rdi+rdi*2]
  000000014220B078  add     r10, r8
  000000014220B07B  mov     rcx, [rsp+610h+var_340]
  000000014220B083  and     rcx, [rsp+610h+var_90]
  000000014220B08B  lea     rcx, [rcx+rcx*2]
  000000014220B08F  sub     r10, rcx
  000000014220B092  mov     rcx, rax
  000000014220B095  and     rcx, r14
  000000014220B098  not     rcx
  000000014220B09B  not     r9
  000000014220B09E  and     r9, rcx
  000000014220B0A1  mov     r15, [rsp+610h+var_310]
  000000014220B0A9  not     r15
  000000014220B0AC  mov     rdi, [rsp+610h+var_150]
  000000014220B0B4  not     rdi
  000000014220B0B7  not     rsi
  000000014220B0BA  and     r15, r14
  000000014220B0BD  not     r9
  000000014220B0C0  and     rdi, rbx
  000000014220B0C3  and     rdi, r14
  000000014220B0C6  mov     rax, [rsp+610h+var_158]
  000000014220B0CE  and     rax, r14
  000000014220B0D1  mov     rbp, [rsp+610h+var_4B0]
  000000014220B0D9  and     rbp, r14
  000000014220B0DC  mov     rbx, [rsp+610h+var_148]
  000000014220B0E4  and     rbx, r14
  000000014220B0E7  and     rsi, r14
  000000014220B0EA  mov     rcx, [rsp+610h+var_528]
  000000014220B0F2  and     r14, rcx
  000000014220B0F5  mov     r8, [rsp+610h+var_460]
  000000014220B0FD  and     rcx, r8
  000000014220B100  and     rcx, r9
  000000014220B103  sub     r10, rcx
  000000014220B106  mov     rcx, [rsp+610h+var_4F0]
  000000014220B10E  not     rcx
  000000014220B111  shl     rcx, 2
  000000014220B115  sub     r10, rcx
  000000014220B118  lea     rcx, [r10+rdi*4]
  000000014220B11C  not     r13
  000000014220B11F  add     rcx, r13
  000000014220B122  shl     rax, 3
  000000014220B126  sub     rcx, rax
  000000014220B129  not     rdx
  000000014220B12C  lea     rdx, [rdx+rdx*2]
  000000014220B130  add     rdx, r15
  000000014220B133  add     rdx, rcx
  000000014220B136  mov     rcx, rbp
  000000014220B139  not     rcx
  000000014220B13C  not     r11
  000000014220B13F  and     r11, rcx
  000000014220B142  mov     rcx, r8
  000000014220B145  and     rcx, r11
  000000014220B148  not     rcx
  000000014220B14B  not     r11
  000000014220B14E  and     r11, r12
  000000014220B151  not     r11
  000000014220B154  and     r11, rcx
  000000014220B157  lea     rcx, [rdx+r11*2]
  000000014220B15B  mov     r10, rbx
  000000014220B15E  not     r10
  000000014220B161  mov     rdx, [rsp+610h+var_4A8]
  000000014220B169  not     rdx
  000000014220B16C  and     rdx, r10
  000000014220B16F  and     r12, rdx
  000000014220B172  not     rdx
  000000014220B175  and     rdx, r8
  000000014220B178  not     rdx
  000000014220B17B  not     r12
  000000014220B17E  and     r12, rdx
  000000014220B181  add     r12, r12
  000000014220B184  sub     rcx, r12
  000000014220B187  not     rsi
  000000014220B18A  mov     rdx, [rsp+610h+var_5E8]
  000000014220B18F  not     rdx
  000000014220B192  and     rdx, rsi
  000000014220B195  add     rdx, rdx
  000000014220B198  sub     rcx, rdx
  000000014220B19B  imul    rcx, [rsp+610h+var_5E0]
  000000014220B1A1  mov     r10, rcx
  000000014220B1A4  mov     r13, [rsp+610h+var_510]
  000000014220B1AC  and     r10, r13
  000000014220B1AF  mov     r8, [rsp+610h+var_518]
  000000014220B1B7  mov     rax, r8
  000000014220B1BA  and     rax, r10
  000000014220B1BD  not     rax
  000000014220B1C0  not     r10
  000000014220B1C3  mov     rsi, [rsp+610h+var_4C0]
  000000014220B1CB  mov     rdx, rsi
  000000014220B1CE  and     rdx, r10
  000000014220B1D1  not     rdx
  000000014220B1D4  and     rdx, rax
  000000014220B1D7  mov     r9, rcx
  000000014220B1DA  and     r9, r8
  000000014220B1DD  not     r9
  000000014220B1E0  mov     rax, [rsp+610h+var_4E0]
  000000014220B1E8  and     rax, r9
  000000014220B1EB  not     rax
  000000014220B1EE  mov     r8, 3333333333333333h
  000000014220B1F8  imul    rax, r8
  000000014220B1FC  not     rdx
  000000014220B1FF  mov     r8, [rsp+610h+var_588]
  000000014220B207  and     rdx, r8
  000000014220B20A  sub     rax, rdx
  000000014220B20D  mov     [rsp+610h+var_4E0], rax
  000000014220B215  mov     r11, rcx
  000000014220B218  not     r11
  000000014220B21B  mov     rdx, r11
  000000014220B21E  and     rdx, rsi
  000000014220B221  not     rdx
  000000014220B224  and     r9, r8
  000000014220B227  mov     r15, r8
  000000014220B22A  and     r9, rdx
  000000014220B22D  mov     rbx, [rsp+610h+var_5C8]
  000000014220B232  mov     rdi, rbx
  000000014220B235  and     rdi, r11
  000000014220B238  mov     rax, [rsp+610h+var_488]
  000000014220B240  mov     rdx, rax
  000000014220B243  and     rdx, r9
  000000014220B246  mov     [rsp+610h+var_5E0], rdx
  000000014220B24B  not     r9
  000000014220B24E  and     r9, r13
  000000014220B251  and     r13, rdi
  000000014220B254  not     rdi
  000000014220B257  mov     r8, rax
  000000014220B25A  and     r8, rdi
  000000014220B25D  not     r8
  000000014220B260  not     r13
  000000014220B263  and     r13, r8
  000000014220B266  mov     r8, r11
  000000014220B269  and     r8, rax
  000000014220B26C  mov     r12, rax
  000000014220B26F  not     r8
  000000014220B272  and     r8, r10
  000000014220B275  mov     r10, r8
  000000014220B278  not     r10
  000000014220B27B  and     r10, r15
  000000014220B27E  mov     rdx, rsi
  000000014220B281  mov     rbp, rsi
  000000014220B284  and     rbp, r10
  000000014220B287  not     r10
  000000014220B28A  and     r8, rbx
  000000014220B28D  not     r8
  000000014220B290  and     r8, r10
  000000014220B293  mov     rax, r15
  000000014220B296  and     rax, rcx
  000000014220B299  not     rax
  000000014220B29C  and     rdi, rax
  000000014220B29F  not     rdi
  000000014220B2A2  and     rdi, r12
  000000014220B2A5  not     rdi
  000000014220B2A8  and     rdi, rdx
  000000014220B2AB  not     r8
  000000014220B2AE  and     r8, rdx
  000000014220B2B1  mov     r12, [rsp+610h+var_130]
  000000014220B2B9  and     r12, r11
  000000014220B2BC  not     r12
  000000014220B2BF  and     r12, rdx
  000000014220B2C2  mov     r10, [rsp+610h+var_540]
  000000014220B2CA  not     r10
  000000014220B2CD  mov     rbx, [rsp+610h+var_128]
  000000014220B2D5  not     rbx
  000000014220B2D8  and     r10, rcx
  000000014220B2DB  mov     [rsp+610h+var_540], r10
  000000014220B2E3  and     rbx, rcx
  000000014220B2E6  mov     r15, [rsp+610h+var_120]
  000000014220B2EE  and     r15, rcx
  000000014220B2F1  mov     r10, [rsp+610h+var_4D0]
  000000014220B2F9  mov     rsi, r10
  000000014220B2FC  and     r10, rcx
  000000014220B2FF  mov     [rsp+610h+var_4D0], r10
  000000014220B307  mov     r10, rcx
  000000014220B30A  and     rcx, rdx
  000000014220B30D  and     rdx, r13
  000000014220B310  not     r13
  000000014220B313  and     r13, [rsp+610h+var_518]
  000000014220B31B  not     r13
  000000014220B31E  not     rdx
  000000014220B321  and     rdx, r13
  000000014220B324  mov     r13, 3333333333333333h
  000000014220B32E  add     r13, 2
  000000014220B332  imul    r13, rdx
  000000014220B336  add     r13, [rsp+610h+var_4E0]
  000000014220B33E  lea     rdx, ds:0[rdi*2]
  000000014220B346  add     rdx, r13
  000000014220B349  mov     [rsp+610h+var_5E8], rdx
  000000014220B34E  mov     r13, [rsp+610h+var_118]
  000000014220B356  and     r10, r13
  000000014220B359  mov     rdx, [rsp+610h+var_5C8]
  000000014220B35E  mov     rdi, rdx
  000000014220B361  and     rdi, r10
  000000014220B364  not     r10
  000000014220B367  and     r10, [rsp+610h+var_588]
  000000014220B36F  not     r10
  000000014220B372  not     rdi
  000000014220B375  and     rdi, r10
  000000014220B378  mov     r10, 3333333333333333h
  000000014220B382  imul    rdi, r10
  000000014220B386  imul    rbx, r10
  000000014220B38A  add     rbx, rdi
  000000014220B38D  not     rbp
  000000014220B390  imul    rbp, r10
  000000014220B394  add     rbp, rbx
  000000014220B397  and     rax, r13
  000000014220B39A  not     rax
  000000014220B39D  imul    rax, r10
  000000014220B3A1  add     rax, rbp
  000000014220B3A4  mov     r10, [rsp+610h+var_540]
  000000014220B3AC  mov     rbx, rdx
  000000014220B3AF  and     r10, rdx
  000000014220B3B2  not     r10
  000000014220B3B5  add     rax, r10
  000000014220B3B8  not     r8
  000000014220B3BB  mov     r10, 0CCCCCCCCCCCCCCCAh
  000000014220B3C5  lea     rdi, [r10+3]
  000000014220B3C9  imul    rdi, r8
  000000014220B3CD  add     rdi, rax
  000000014220B3D0  add     rdi, [rsp+610h+var_5E8]
  000000014220B3D5  not     r15
  000000014220B3D8  and     r12, r15
  000000014220B3DB  lea     rax, [r10+1]
  000000014220B3DF  imul    rax, r12
  000000014220B3E3  mov     r12, [rsp+610h+var_350]
  000000014220B3EB  not     r12
  000000014220B3EE  mov     rdx, [rsp+610h+var_518]
  000000014220B3F6  and     rdx, r11
  000000014220B3F9  and     r12, rdx
  000000014220B3FC  mov     r8, rdx
  000000014220B3FF  imul    r12, r10
  000000014220B403  add     r12, rax
  000000014220B406  not     rsi
  000000014220B409  and     rsi, r11
  000000014220B40C  not     rsi
  000000014220B40F  mov     r13, [rsp+610h+var_4D0]
  000000014220B417  not     r13
  000000014220B41A  and     r13, rbx
  000000014220B41D  and     r13, rsi
  000000014220B420  mov     rax, 9999999999999999h
  000000014220B42A  lea     rdx, [rax+1]
  000000014220B42E  imul    rdx, r13
  000000014220B432  add     rdx, r12
  000000014220B435  mov     rsi, [rsp+610h+var_5E0]
  000000014220B43A  not     rsi
  000000014220B43D  not     r9
  000000014220B440  and     r9, rsi
  000000014220B443  not     r9
  000000014220B446  imul    r9, rax
  000000014220B44A  add     r9, rdx
  000000014220B44D  mov     rdx, [rsp+610h+var_110]
  000000014220B455  not     rdx
  000000014220B458  and     r11, rdx
  000000014220B45B  not     r11
  000000014220B45E  or      rax, 2
  000000014220B462  imul    rax, r11
  000000014220B466  add     rax, r9
  000000014220B469  not     rcx
  000000014220B46C  and     rcx, [rsp+610h+var_488]
  000000014220B474  not     r8
  000000014220B477  and     rcx, r8
  000000014220B47A  mov     rdx, [rsp+610h+var_588]
  000000014220B482  and     rdx, rcx
  000000014220B485  not     rdx
  000000014220B488  not     rcx
  000000014220B48B  and     rcx, rbx
  000000014220B48E  not     rcx
  000000014220B491  and     rcx, rdx
  000000014220B494  not     rcx
  000000014220B497  add     r10, 2
  000000014220B49B  imul    r10, rcx
  000000014220B49F  add     r10, rax
  000000014220B4A2  add     r10, rdi
  000000014220B4A5  not     r14
  000000014220B4A8  and     r14, [rsp+610h+var_4C8]
  000000014220B4B0  mov     rax, r14
  000000014220B4B3  not     rax
  000000014220B4B6  mov     r11, [rsp+610h+var_3A0]
  000000014220B4BE  and     r11, rax
  000000014220B4C1  not     r11
  000000014220B4C4  mov     rcx, [rsp+610h+var_3A8]
  000000014220B4CC  and     rcx, r11
  000000014220B4CF  not     rcx
  000000014220B4D2  and     rcx, [rsp+610h+var_300]
  000000014220B4DA  and     r11, [rsp+610h+var_3B0]
  000000014220B4E2  not     rcx
  000000014220B4E5  not     r11
  000000014220B4E8  and     r11, rcx
  000000014220B4EB  mov     rdx, r11
  000000014220B4EE  mov     ecx, [rsp+610h+var_5BC]
  000000014220B4F2  shl     rdx, cl
  000000014220B4F5  mov     ecx, [rsp+610h+var_504]
  000000014220B4FC  shr     r11, cl
  000000014220B4FF  mov     rcx, [rsp+610h+var_358]
  000000014220B507  mov     [rcx+1], r10
  000000014220B50B  not     rdx
  000000014220B50E  not     r11
  000000014220B511  and     r11, rdx
  000000014220B514  not     r11
  000000014220B517  mov     rbp, [rsp+610h+var_590]
  000000014220B51F  imul    r11, rbp
  000000014220B523  mov     r8, [rsp+610h+var_B8]
  000000014220B52B  and     r8, r11
  000000014220B52E  mov     rdi, [rsp+610h+var_C0]
  000000014220B536  mov     rcx, rdi
  000000014220B539  and     rcx, r8
  000000014220B53C  not     rcx
  000000014220B53F  mov     rdx, r8
  000000014220B542  mov     rbx, r8
  000000014220B545  not     rdx
  000000014220B548  mov     r15, [rsp+610h+var_B0]
  000000014220B550  mov     r8, r15
  000000014220B553  and     r8, rdx
  000000014220B556  not     r8
  000000014220B559  and     r8, rcx
  000000014220B55C  mov     rcx, r11
  000000014220B55F  not     rcx
  000000014220B562  mov     r12, [rsp+610h+var_C8]
  000000014220B56A  mov     r9, r12
  000000014220B56D  and     r12, r11
  000000014220B570  mov     r10, [rsp+610h+var_328]
  000000014220B578  and     r11, r10
  000000014220B57B  mov     r13, r11
  000000014220B57E  and     r10, rcx
  000000014220B581  mov     r11, r10
  000000014220B584  not     r11
  000000014220B587  mov     rsi, rdx
  000000014220B58A  and     rsi, r11
  000000014220B58D  not     rsi
  000000014220B590  and     rsi, rdi
  000000014220B593  and     r13, rdi
  000000014220B596  and     rdx, rdi
  000000014220B599  and     rdi, r10
  000000014220B59C  not     rdi
  000000014220B59F  and     r11, r15
  000000014220B5A2  not     r11
  000000014220B5A5  and     r11, rdi
  000000014220B5A8  not     r9
  000000014220B5AB  and     rcx, r9
  000000014220B5AE  not     rcx
  000000014220B5B1  not     r12
  000000014220B5B4  and     r12, rcx
  000000014220B5B7  not     r11
  000000014220B5BA  not     r12
  000000014220B5BD  lea     rcx, [r11+r12*2]
  000000014220B5C1  not     rdx
  000000014220B5C4  mov     r9, rbx
  000000014220B5C7  and     r9, r15
  000000014220B5CA  not     r9
  000000014220B5CD  and     r9, rdx
  000000014220B5D0  add     r9, r13
  000000014220B5D3  add     r9, rsi
  000000014220B5D6  add     r9, rcx
  000000014220B5D9  and     r10, r15
  000000014220B5DC  sub     r9, r10
  000000014220B5DF  sub     r9, r8
  000000014220B5E2  inc     r9
  000000014220B5E5  mov     rcx, [rsp+610h+var_4D8]
  000000014220B5ED  mov     [rcx], r9
  000000014220B5F0  mov     rcx, [rsp+610h+var_370]
  000000014220B5F8  not     rcx
  000000014220B5FB  and     rax, rcx
  000000014220B5FE  not     rax
  000000014220B601  and     rax, [rsp+610h+var_378]
  000000014220B609  mov     r9, [rsp+610h+var_D0]
  000000014220B611  mov     rcx, r9
  000000014220B614  not     rcx
  000000014220B617  imul    rax, rbp
  000000014220B61B  mov     rdx, rax
  000000014220B61E  not     rdx
  000000014220B621  mov     r8, rdx
  000000014220B624  and     r8, rcx
  000000014220B627  not     r8
  000000014220B62A  and     r9, rax
  000000014220B62D  not     r9
  000000014220B630  and     r9, r8
  000000014220B633  mov     rsi, r9
  000000014220B636  mov     r11, [rsp+610h+var_3E0]
  000000014220B63E  mov     r8, r11
  000000014220B641  and     r8, rdx
  000000014220B644  not     r8
  000000014220B647  and     r8, [rsp+610h+var_380]
  000000014220B64F  mov     r10, [rsp+610h+var_388]
  000000014220B657  and     rdx, r10
  000000014220B65A  not     rdx
  000000014220B65D  mov     r9, [rsp+610h+var_4A0]
  000000014220B665  and     rdx, r9
  000000014220B668  and     r10, rax
  000000014220B66B  and     r9, r10
  000000014220B66E  not     r10
  000000014220B671  and     r10, r11
  000000014220B674  not     r10
  000000014220B677  not     r9
  000000014220B67A  and     r9, r10
  000000014220B67D  and     rcx, rax
  000000014220B680  sub     rcx, r9
  000000014220B683  and     rax, [rsp+610h+var_D8]
  000000014220B68B  add     rax, rax
  000000014220B68E  sub     rcx, rax
  000000014220B691  add     rdx, r8
  000000014220B694  add     rdx, rcx
  000000014220B697  add     rdx, rsi
  000000014220B69A  mov     rax, [rsp+610h+var_440]
  000000014220B6A2  mov     [rax], rdx
  000000014220B6A5  mov     rax, [rsp+610h+var_448]
  000000014220B6AD  mov     rcx, [rsp+610h+var_E8]
  000000014220B6B5  mov     [rax], rcx
  000000014220B6B8  mov     rax, [rsp+610h+var_3D0]
  000000014220B6C0  mov     rcx, [rsp+610h+var_548]
  000000014220B6C8  mov     [rcx], rax
  000000014220B6CB  mov     rax, [rsp+610h+var_538]
  000000014220B6D3  mov     rcx, [rsp+610h+var_368]
  000000014220B6DB  mov     [rax], rcx
  000000014220B6DE  mov     rax, [rsp+610h+var_480]
  000000014220B6E6  mov     r8, [rsp+610h+var_600]
  000000014220B6EB  mov     [rax], r8
  000000014220B6EE  mov     rax, [rsp+610h+var_2F8]
  000000014220B6F6  mov     rcx, [rsp+610h+var_338]
  000000014220B6FE  mov     [rcx], rax
  000000014220B701  mov     rax, [rsp+610h+var_478]
  000000014220B709  mov     rcx, [rsp+610h+var_360]
  000000014220B711  mov     [rax], rcx
  000000014220B714  mov     rax, [rsp+610h+var_550]
  000000014220B71C  mov     rcx, [rsp+610h+var_430]
  000000014220B724  mov     [rax], rcx
  000000014220B727  mov     rax, [rsp+610h+var_2F0]
  000000014220B72F  mov     rcx, [rsp+610h+var_3B8]
  000000014220B737  mov     [rcx], rax
  000000014220B73A  mov     rax, [rsp+610h+var_4E8]
  000000014220B742  mov     rcx, [rsp+610h+var_348]
  000000014220B74A  mov     [rax], rcx
  000000014220B74D  mov     rax, [rsp+610h+var_5A8]
  000000014220B752  mov     rcx, [rsp+610h+var_3D8]
  000000014220B75A  mov     [rax], rcx
  000000014220B75D  mov     rax, [rsp+610h+var_520]
  000000014220B765  mov     rcx, [rsp+610h+var_5B8]
  000000014220B76A  mov     [rax], rcx
  000000014220B76D  mov     rax, [rsp+610h+var_410]
  000000014220B775  mov     rcx, [rsp+610h+var_5C8]
  000000014220B77A  mov     [rax], rcx
  000000014220B77D  mov     rax, [rsp+610h+var_A8]
  000000014220B785  mov     rcx, [rsp+610h+var_418]
  000000014220B78D  mov     [rcx], rax
  000000014220B790  mov     rcx, [rsp+610h+var_5B0]
  000000014220B795  not     rcx
  000000014220B798  mov     rax, [rsp+610h+var_60]
  000000014220B7A0  mov     rdx, [rsp+610h+var_560]
  000000014220B7A8  mov     [rcx+rdx], rax
  000000014220B7AC  mov     rax, [rsp+610h+var_570]
  000000014220B7B4  mov     rcx, [rsp+610h+var_330]
  000000014220B7BC  mov     [rax], rcx
  000000014220B7BF  mov     rax, [rsp+610h+var_608]
  000000014220B7C4  mov     rcx, [rsp+610h+var_490]
  000000014220B7CC  mov     [rax], rcx
  000000014220B7CF  mov     rax, [rsp+610h+var_390]
  000000014220B7D7  mov     rcx, [rsp+610h+var_558]
  000000014220B7DF  mov     [rcx], rax
  000000014220B7E2  mov     rax, [rsp+610h+var_470]
  000000014220B7EA  mov     rcx, [rsp+610h+var_5D8]
  000000014220B7EF  mov     [rax], rcx
  000000014220B7F2  mov     rax, [rsp+610h+var_58]
  000000014220B7FA  mov     rcx, [rsp+610h+var_3F8]
  000000014220B802  mov     [rax], rcx
  000000014220B805  mov     rax, [rsp+610h+var_50]
  000000014220B80D  mov     rcx, [rsp+610h+var_468]
  000000014220B815  mov     [rax], rcx
  000000014220B818  mov     rax, [rsp+610h+var_48]
  000000014220B820  mov     rcx, [rsp+610h+var_3E8]
  000000014220B828  mov     [rax], rcx
  000000014220B82B  mov     rax, [rsp+610h+var_580]
  000000014220B833  mov     rcx, [rsp+610h+var_408]
  000000014220B83B  mov     [rax], rcx
  000000014220B83E  mov     rax, [rsp+610h+var_568]
  000000014220B846  mov     rcx, [rsp+610h+var_420]
  000000014220B84E  mov     [rcx], rax
  000000014220B851  imul    r14, rbp
  000000014220B855  mov     rdx, [rsp+610h+var_428]
  000000014220B85D  mov     rax, rdx
  000000014220B860  not     rax
  000000014220B863  mov     rcx, r14
  000000014220B866  not     rcx
  000000014220B869  and     rdx, rcx
  000000014220B86C  not     rdx
  000000014220B86F  and     rax, r14
  000000014220B872  not     rax
  000000014220B875  and     rax, rdx
  000000014220B878  mov     rdx, r8
  000000014220B87B  and     r14, r8
  000000014220B87E  not     rdx
  000000014220B881  and     rcx, rdx
  000000014220B884  not     rcx
  000000014220B887  not     r14
  000000014220B88A  and     r14, rcx
  000000014220B88D  not     r14
  000000014220B890  and     r14, [rsp+610h+var_578]
  000000014220B898  not     rax
  000000014220B89B  add     r14, rax
  000000014220B89E  mov     rax, [rsp+610h+var_5A0]
  000000014220B8A3  mov     [rax], r14
  000000014220B8A6  mov     rcx, [rsp+610h+var_610]
  000000014220B8AA  mov     r9, rcx
  000000014220B8AD  and     r9, [rsp+610h+var_4B8]
  000000014220B8B5  mov     rbx, [rsp+610h+var_5F8]
  000000014220B8BA  mov     rax, rbx
  000000014220B8BD  and     rax, r9
  000000014220B8C0  not     rax
  000000014220B8C3  mov     [rsp+610h+var_5C8], rax
  000000014220B8C8  not     r9
  000000014220B8CB  mov     rdx, [rsp+610h+var_530]
  000000014220B8D3  mov     r14, rdx
  000000014220B8D6  and     r14, r9
  000000014220B8D9  not     r14
  000000014220B8DC  and     rax, r14
  000000014220B8DF  mov     r15, [rsp+610h+var_438]
  000000014220B8E7  mov     r11, r15
  000000014220B8EA  and     r11, rax
  000000014220B8ED  not     rax
  000000014220B8F0  mov     r8, [rsp+610h+var_5D0]
  000000014220B8F5  and     rax, r8
  000000014220B8F8  not     rax
  000000014220B8FB  not     r11
  000000014220B8FE  and     r11, rax
  000000014220B901  mov     [rsp+610h+var_5E0], r11
  000000014220B906  mov     r12, [rsp+610h+var_500]
  000000014220B90E  mov     rbp, r12
  000000014220B911  mov     rdi, [rsp+610h+var_598]
  000000014220B916  and     rbp, rdi
  000000014220B919  mov     rax, rbp
  000000014220B91C  not     rax
  000000014220B91F  and     r9, rbx
  000000014220B922  and     r9, rax
  000000014220B925  mov     rax, r12
  000000014220B928  and     rax, rdx
  000000014220B92B  not     rax
  000000014220B92E  mov     rsi, rcx
  000000014220B931  and     rsi, rbx
  000000014220B934  not     rsi
  000000014220B937  and     rsi, rax
  000000014220B93A  mov     rax, rcx
  000000014220B93D  and     rax, r8
  000000014220B940  mov     r10, rdx
  000000014220B943  and     r10, rax
  000000014220B946  not     rax
  000000014220B949  mov     r8, r12
  000000014220B94C  mov     rcx, r15
  000000014220B94F  and     r8, r15
  000000014220B952  not     r8
  000000014220B955  and     r8, rax
  000000014220B958  mov     rax, [rsp+610h+var_3F0]
  000000014220B960  not     rax
  000000014220B963  and     rax, r12
  000000014220B966  mov     r11, rax
  000000014220B969  and     r14, r15
  000000014220B96C  and     r9, r15
  000000014220B96F  mov     r15, rsi
  000000014220B972  not     r15
  000000014220B975  and     r15, rcx
  000000014220B978  mov     r13, rbx
  000000014220B97B  and     r13, rdi
  000000014220B97E  not     r13
  000000014220B981  mov     rax, rdx
  000000014220B984  mov     rdi, [rsp+610h+var_4B8]
  000000014220B98C  and     rdx, rdi
  000000014220B98F  not     rdx
  000000014220B992  and     r13, rdx
  000000014220B995  and     r13, r12
  000000014220B998  and     r13, rcx
  000000014220B99B  not     r8
  000000014220B99E  and     r8, rbx
  000000014220B9A1  not     r8
  000000014220B9A4  and     r8, rdi
  000000014220B9A7  and     rbp, rax
  000000014220B9AA  not     rbp
  000000014220B9AD  and     rbp, rcx
  000000014220B9B0  and     rcx, [rsp+610h+var_610]
  000000014220B9B4  not     rcx
  000000014220B9B7  and     rcx, rax
  000000014220B9BA  not     rcx
  000000014220B9BD  and     rcx, rdi
  000000014220B9C0  mov     [rsp+610h+var_438], rcx
  000000014220B9C8  mov     rcx, [rsp+610h+var_5D0]
  000000014220B9CD  and     rcx, [rsp+610h+var_598]
  000000014220B9D2  mov     rbx, rdi
  000000014220B9D5  mov     [rsp+610h+var_588], rdi
  000000014220B9DD  and     rdi, r12
  000000014220B9E0  mov     [rsp+610h+var_4B8], rdi
  000000014220B9E8  and     rdx, r12
  000000014220B9EB  and     r12, rcx
  000000014220B9EE  not     r12
  000000014220B9F1  not     rcx
  000000014220B9F4  and     rcx, [rsp+610h+var_610]
  000000014220B9F8  not     rcx
  000000014220B9FB  and     rcx, r12
  000000014220B9FE  mov     r12, [rsp+610h+var_5F8]
  000000014220BA03  mov     rdi, r12
  000000014220BA06  and     rdi, rcx
  000000014220BA09  not     rcx
  000000014220BA0C  mov     rax, [rsp+610h+var_530]
  000000014220BA14  and     rcx, rax
  000000014220BA17  and     rax, r11
  000000014220BA1A  not     r11
  000000014220BA1D  and     r11, r12
  000000014220BA20  not     r11
  000000014220BA23  not     rax
  000000014220BA26  and     rax, r11
  000000014220BA29  not     rax
  000000014220BA2C  mov     r11, 3C3C3C3C3C3C3C3Ch
  000000014220BA36  imul    rax, r11
  000000014220BA3A  add     r14, r14
  000000014220BA3D  sub     rax, r14
  000000014220BA40  not     r9
  000000014220BA43  mov     r11, 0D2D2D2D2D2D2D2D4h
  000000014220BA4D  imul    r11, r9
  000000014220BA51  add     r11, rax
  000000014220BA54  and     rbx, r10
  000000014220BA57  not     r10
  000000014220BA5A  mov     r14, [rsp+610h+var_598]
  000000014220BA5F  and     r10, r14
  000000014220BA62  not     r10
  000000014220BA65  not     rbx
  000000014220BA68  and     rbx, r10
  000000014220BA6B  not     rbx
  000000014220BA6E  lea     rax, [r11+rbx*2]
  000000014220BA72  not     r15
  000000014220BA75  mov     r10, [rsp+610h+var_588]
  000000014220BA7D  and     r10, r15
  000000014220BA80  mov     r9, 5A5A5A5A5A5A5A5Bh
  000000014220BA8A  imul    r9, r10
  000000014220BA8E  mov     r10, [rsp+610h+var_5F0]
  000000014220BA93  add     r10, r9
  000000014220BA96  not     r13
  000000014220BA99  mov     r9, 8787878787878786h
  000000014220BAA3  imul    r13, r9
  000000014220BAA7  add     r13, r10
  000000014220BAAA  mov     r10, 0E1E1E1E1E1E1E1E1h
  000000014220BAB4  add     r10, 2
  000000014220BAB8  imul    r10, r8
  000000014220BABC  add     r10, r13
  000000014220BABF  mov     r8, [rsp+610h+var_400]
  000000014220BAC7  imul    r8, rbp
  000000014220BACB  add     r8, r10
  000000014220BACE  add     r8, rax
  000000014220BAD1  mov     r11, r8
  000000014220BAD4  mov     r8, [rsp+610h+var_438]
  000000014220BADC  not     r8
  000000014220BADF  mov     rbx, 3C3C3C3C3C3C3C3Ch
  000000014220BAE9  lea     rax, [rbx-1]
  000000014220BAED  imul    rax, r8
  000000014220BAF1  not     rdi
  000000014220BAF4  not     rcx
  000000014220BAF7  and     rcx, rdi
  000000014220BAFA  mov     r8, 0F0F0F0F0F0F0F0F2h
  000000014220BB04  imul    r8, rcx
  000000014220BB08  add     r8, rax
  000000014220BB0B  mov     rax, [rsp+610h+var_4B8]
  000000014220BB13  not     rax
  000000014220BB16  and     rax, r12
  000000014220BB19  mov     rcx, [rsp+610h+var_610]
  000000014220BB1D  and     rcx, r14
  000000014220BB20  not     rcx
  000000014220BB23  and     rax, rcx
  000000014220BB26  not     rax
  000000014220BB29  mov     rcx, [rsp+610h+var_5D0]
  000000014220BB2E  and     rax, rcx
  000000014220BB31  not     rax
  000000014220BB34  imul    rax, r9
  000000014220BB38  add     rax, r8
  000000014220BB3B  and     rsi, rcx
  000000014220BB3E  not     rsi
  000000014220BB41  and     rsi, r15
  000000014220BB44  not     rsi
  000000014220BB47  and     rsi, r14
  000000014220BB4A  mov     r8, 7878787878787879h
  000000014220BB54  imul    rsi, r8
  000000014220BB58  add     rsi, rax
  000000014220BB5B  and     rdx, rcx
  000000014220BB5E  imul    rdx, rbx
  000000014220BB62  add     rdx, rsi
  000000014220BB65  mov     rax, [rsp+610h+var_5E0]
  000000014220BB6A  not     rax
  000000014220BB6D  add     rdx, rax
  000000014220BB70  add     rdx, r11
  000000014220BB73  mov     r8, [rsp+610h+var_5C8]
  000000014220BB78  and     r8, rcx
  000000014220BB7B  not     r8
  000000014220BB7E  mov     rax, 9696969696969697h
  000000014220BB88  imul    rax, r8
  000000014220BB8C  add     rax, rdx
  000000014220BB8F  imul    ecx, dword ptr [rsp+610h+var_3C8], 37E2220Eh
  000000014220BB9A  add     rsp, 5D0h
  000000014220BBA1  pop     rbx
  000000014220BBA2  pop     rbp
  000000014220BBA3  pop     rdi
  000000014220BBA4  pop     rsi
  000000014220BBA5  pop     r12
  000000014220BBA7  pop     r13
  000000014220BBA9  pop     r14
  000000014220BBAB  pop     r15
  000000014220BBAD  jmp     rax
  000000014220BBAF  mov     rax, 0A648565D00E792A1h
  000000014220BBB9  mov     rax, 76B3DD56626EC35Ah
  000000014220BBC3  mov     rax, 0E7226F0FA0EC33BFh
  000000014220BBCD  mov     rax, 0D70B4732D971BF11h
  000000014220BBD7  mov     rax, 0C397BCB0303D0E71h
  000000014220BBE1  mov     rax, 0F1DB7A9B861D7EFAh
  000000014220BBEB  mov     rax, [rsp+610h+var_220]
  000000014220BBF3  mov     rbx, [rax]
  000000014220BBF6  test    r14, 0
  000000014220BBFD  call    locret_14220BC0D  ; -> locret_14220BC0D
  000000014220BC02  jp      loc_14220BC0E
  000000014220BC08  jmp     loc_14220800C
  000000014220BC0D  retn
  000000014220BC0E  nop
  000000014220BC0F  jmp     loc_14220A9B4
  000000014220BC14  mov     rax, 0A648565D00E792A1h
  000000014220BC1E  mov     rax, 76B3DD56626EC35Ah
  000000014220BC28  mov     rax, 0E7226F0FA0EC33BFh
  000000014220BC32  mov     rax, 0D70B4732D971BF11h
  000000014220BC3C  mov     rax, 0C397BCB0303D0E71h
  000000014220BC46  mov     rax, 0F1DB7A9B861D7EFAh
  000000014220BC50  test    r14, 0
  000000014220BC57  call    locret_14220BC6C  ; -> locret_14220BC6C
  000000014220BC5C  jnp     loc_14220BC67
  000000014220BC62  jmp     loc_14220BC6D
  000000014220BC67  jmp     loc_142209798
  000000014220BC6C  retn
  000000014220BC6D  nop
  000000014220BC6E  jmp     loc_14220BBAF
  000000014220BC73  mov     rax, 0E7226F0FA0EC33BFh
  000000014220BC7D  mov     rax, 0D70B4732D971BF11h
  000000014220BC87  mov     rax, 0C397BCB0303D0E71h
  000000014220BC91  mov     rax, 0F1DB7A9B861D7EFAh
  000000014220BC9B  test    rsi, 0
  000000014220BCA2  call    locret_14220BCB2  ; -> locret_14220BCB2
  000000014220BCA7  jp      loc_14220BCB3
  000000014220BCAD  jmp     loc_1422084B6
  000000014220BCB2  retn
  000000014220BCB3  nop
  000000014220BCB4  jmp     loc_14220BC14

