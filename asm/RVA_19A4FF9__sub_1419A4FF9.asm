// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1419A4FF9                          ║
// ║  VA        : 0x1419A4FF9                            ║
// ║  RVA       : 0x19A4FF9                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B85D5  sub_1401B85C9
//   0x1402192CD  sub_14021925E
//
// ── CALLS TO (30) ──
//   0x1419A4FFB  sub_1419A4FF9
//   0x1419A4FFD  sub_1419A4FF9
//   0x1419A4FFF  sub_1419A4FF9
//   0x1419A5001  sub_1419A4FF9
//   0x1419A5002  sub_1419A4FF9
//   0x1419A5003  sub_1419A4FF9
//   0x1419A5004  sub_1419A4FF9
//   0x1419A5005  sub_1419A4FF9
//   0x1419A500C  sub_1419A4FF9
//   0x1419A5014  sub_1419A4FF9
//   0x1419A501C  sub_1419A4FF9
//   0x1419A501F  sub_1419A4FF9
//   0x1419A5022  sub_1419A4FF9
//   0x1419A502A  sub_1419A4FF9
//   0x1419A502D  sub_1419A4FF9
//   0x1419A5030  sub_1419A4FF9
//   0x1419A5033  sub_1419A4FF9
//   0x1419A5036  sub_1419A4FF9
//   0x1419A5039  sub_1419A4FF9
//   0x1419A503C  sub_1419A4FF9
//   0x1419A503F  sub_1419A4FF9
//   0x1419A5042  sub_1419A4FF9
//   0x1419A5045  sub_1419A4FF9
//   0x1419A5048  sub_1419A4FF9
//   0x1419A504B  sub_1419A4FF9
//   0x1419A504E  sub_1419A4FF9
//   0x1419A5051  sub_1419A4FF9
//   0x1419A5054  sub_1419A4FF9
//   0x1419A505C  sub_1419A4FF9
//   0x1419A505F  sub_1419A4FF9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19000 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B85D5  sub_1401B85C9
;   0x1402192CD  sub_14021925E
;
; ── Instructions ───────────────────────────────
  00000001419A4FF9  push    r15
  00000001419A4FFB  push    r14
  00000001419A4FFD  push    r13
  00000001419A4FFF  push    r12
  00000001419A5001  push    rsi
  00000001419A5002  push    rdi
  00000001419A5003  push    rbp
  00000001419A5004  push    rbx
  00000001419A5005  sub     rsp, 430h
  00000001419A500C  mov     rbx, [rsp+470h+arg_38]
  00000001419A5014  mov     rax, [rsp+470h+arg_A0]
  00000001419A501C  mov     r9, rax
  00000001419A501F  not     r9
  00000001419A5022  mov     r10, [rsp+470h+arg_140]
  00000001419A502A  mov     rcx, r10
  00000001419A502D  not     rcx
  00000001419A5030  mov     r8, rbx
  00000001419A5033  not     r8
  00000001419A5036  mov     r14, rcx
  00000001419A5039  and     r14, r8
  00000001419A503C  mov     rdi, r14
  00000001419A503F  not     rdi
  00000001419A5042  mov     rdx, r10
  00000001419A5045  and     rdx, rbx
  00000001419A5048  mov     r11, rdx
  00000001419A504B  not     r11
  00000001419A504E  mov     r15, rdi
  00000001419A5051  and     r15, r11
  00000001419A5054  mov     r12, [rsp+470h+arg_158]
  00000001419A505C  mov     rsi, r12
  00000001419A505F  shl     rsi, 13h
  00000001419A5063  not     rsi
  00000001419A5066  shr     r12, 2Dh
  00000001419A506A  not     r12
  00000001419A506D  and     r12, rsi
  00000001419A5070  mov     r13, r12
  00000001419A5073  not     r13
  00000001419A5076  mov     rsi, 19B4F83604874E6Bh
  00000001419A5080  not     rsi
  00000001419A5083  mov     [rsp+470h+var_3F0], rsi
  00000001419A508B  or      r13, rsi
  00000001419A508E  mov     rsi, 0E64B07C9FB78B194h
  00000001419A5098  not     rsi
  00000001419A509B  mov     [rsp+470h+var_350], rsi
  00000001419A50A3  or      r12, rsi
  00000001419A50A6  and     r12, r13
  00000001419A50A9  mov     r13, 0F5FFFFBD7FFFFDCFh
  00000001419A50B3  or      r13, r12
  00000001419A50B6  and     r14, rax
  00000001419A50B9  mov     rbp, 2368080CE4BB4EEBh
  00000001419A50C3  imul    rbp, r14
  00000001419A50C7  mov     r12, r15
  00000001419A50CA  not     r12
  00000001419A50CD  and     r12, r9
  00000001419A50D0  mov     r14, 6122AD59A193C4F9h
  00000001419A50DA  imul    r14, r13
  00000001419A50DE  imul    r12, r14
  00000001419A50E2  imul    rbp, r13
  00000001419A50E6  add     rbp, r12
  00000001419A50E9  and     r15, rax
  00000001419A50EC  not     r15
  00000001419A50EF  mov     r12, 3DBAA54CBCD8760Eh
  00000001419A50F9  imul    r12, r15
  00000001419A50FD  mov     r15, 9EDD52A65E6C3B07h
  00000001419A5107  imul    r15, r13
  00000001419A510B  imul    r12, r13
  00000001419A510F  and     rdi, r9
  00000001419A5112  not     rdi
  00000001419A5115  imul    rdi, r15
  00000001419A5119  add     r12, rdi
  00000001419A511C  mov     r13, [rsp+470h+arg_30]
  00000001419A5124  add     r12, rbp
  00000001419A5127  mov     rdi, rax
  00000001419A512A  and     rdi, rcx
  00000001419A512D  not     rdi
  00000001419A5130  and     r10, r9
  00000001419A5133  not     r10
  00000001419A5136  and     r10, rdi
  00000001419A5139  mov     edi, r13d
  00000001419A513C  shr     edi, 0Ah
  00000001419A513F  and     edi, 9
  00000001419A5142  mov     rbp, rdi
  00000001419A5145  and     r10, rbx
  00000001419A5148  not     r10
  00000001419A514B  imul    r10, r15
  00000001419A514F  and     r11, rax
  00000001419A5152  not     r11
  00000001419A5155  and     rdx, r9
  00000001419A5158  not     rdx
  00000001419A515B  and     rdx, r11
  00000001419A515E  imul    rdx, r14
  00000001419A5162  add     rdx, r10
  00000001419A5165  and     rax, rbx
  00000001419A5168  not     rax
  00000001419A516B  and     r8, r9
  00000001419A516E  not     r8
  00000001419A5171  and     rax, rcx
  00000001419A5174  and     rax, r8
  00000001419A5177  not     rax
  00000001419A517A  imul    rax, r14
  00000001419A517E  add     rax, rdx
  00000001419A5181  add     rax, r12
  00000001419A5184  mov     r9, rax
  00000001419A5187  mov     rcx, r13
  00000001419A518A  mov     rax, r13
  00000001419A518D  shr     rax, 1Eh
  00000001419A5191  not     eax
  00000001419A5193  and     eax, 2800401h
  00000001419A5198  mov     r10d, ecx
  00000001419A519B  mov     rdx, r13
  00000001419A519E  mov     [rsp+470h+var_F8], r13
  00000001419A51A6  not     r10d
  00000001419A51A9  mov     ecx, r10d
  00000001419A51AC  shr     ecx, 7
  00000001419A51AF  and     ecx, 401h
  00000001419A51B5  imul    rcx, rax
  00000001419A51B9  mov     rax, rcx
  00000001419A51BC  imul    ecx, r9d, 6933CD68h
  00000001419A51C3  mov     [rsp+470h+var_338], rcx
  00000001419A51CB  lea     r11, [rsp+rcx+470h+var_470]
  00000001419A51CF  add     r11, 470h
  00000001419A51D6  mov     [rsp+470h+var_110], r11
  00000001419A51DE  imul    ecx, r9d, 93ACEB80h
  00000001419A51E5  mov     [rsp+470h+var_458], rcx
  00000001419A51EA  add     rcx, rsp
  00000001419A51ED  add     rcx, 470h
  00000001419A51F4  imul    rcx, rax
  00000001419A51F8  mov     [rsp+470h+var_3C8], rax
  00000001419A5200  shr     rdx, 26h
  00000001419A5204  and     edx, 9
  00000001419A5207  imul    r15d, r9d, 709BA708h
  00000001419A520E  lea     rsi, [rsp+r15+470h+var_470]
  00000001419A5212  add     rsi, 470h
  00000001419A5219  mov     [rsp+470h+var_400], rsi
  00000001419A521E  mov     r8, rdx
  00000001419A5221  mov     rdi, rdx
  00000001419A5224  mov     [rsp+470h+var_408], rdx
  00000001419A5229  imul    r8, rsi
  00000001419A522D  add     r8, rcx
  00000001419A5230  not     r8
  00000001419A5233  mov     ecx, r10d
  00000001419A5236  shr     ecx, 0Eh
  00000001419A5239  and     ecx, 9
  00000001419A523C  shr     r10d, 8
  00000001419A5240  and     r10d, 201h
  00000001419A5247  imul    r10, rcx
  00000001419A524B  imul    ecx, r9d, 84DD3840h
  00000001419A5252  lea     rdx, [rsp+rcx+470h+var_470]
  00000001419A5256  add     rdx, 470h
  00000001419A525D  imul    rdx, r10
  00000001419A5261  mov     rbx, r10
  00000001419A5264  mov     [rsp+470h+var_3C0], r10
  00000001419A526C  not     rdx
  00000001419A526F  and     rdx, r8
  00000001419A5272  mov     r13, rbp
  00000001419A5275  mov     [rsp+470h+var_258], rbp
  00000001419A527D  mov     r10, rbp
  00000001419A5280  imul    r10, r11
  00000001419A5284  mov     rcx, r9
  00000001419A5287  imul    r8d, ecx, 330A4328h
  00000001419A528E  mov     [rsp+470h+var_430], r8
  00000001419A5293  mov     r8, [rsp+r8+470h]
  00000001419A529B  mov     [rsp+470h+var_418], r8
  00000001419A52A0  mov     rbp, r8
  00000001419A52A3  shr     rbp, 39h
  00000001419A52A7  mov     [rsp+470h+var_3E0], rbp
  00000001419A52AF  imul    r9d, ecx, 5D836140h
  00000001419A52B6  mov     [rsp+470h+var_470], r9
  00000001419A52BA  imul    esi, ecx, 0CB2759D7h
  00000001419A52C0  mov     [rsp+470h+var_3B8], rsi
  00000001419A52C8  imul    r14d, ecx, 2759D700h
  00000001419A52CF  mov     r12, rcx
  00000001419A52D2  bt      r8, 3Bh ; ';'
  00000001419A52D7  setnb   r8b
  00000001419A52DB  lea     r11, [rsp+r14+470h+var_470]
  00000001419A52DF  add     r11, 470h
  00000001419A52E6  mov     [rsp+470h+var_48], r11
  00000001419A52EE  imul    rax, r11
  00000001419A52F2  not     rax
  00000001419A52F5  imul    r11d, r12d, 2BA26988h
  00000001419A52FC  add     r11, rsp
  00000001419A52FF  add     r11, 470h
  00000001419A5306  imul    r11, rdi
  00000001419A530A  not     r11
  00000001419A530D  and     r11, rax
  00000001419A5310  not     r11
  00000001419A5313  imul    eax, r12d, 1BA96AD8h
  00000001419A531A  mov     [rsp+470h+var_3F8], rax
  00000001419A531F  lea     rdi, [rsp+rax+470h+var_470]
  00000001419A5323  add     rdi, 470h
  00000001419A532A  mov     [rsp+470h+var_108], rdi
  00000001419A5332  mov     rcx, rbx
  00000001419A5335  imul    rcx, rdi
  00000001419A5339  add     rcx, r11
  00000001419A533C  not     rcx
  00000001419A533F  imul    eax, r12d, 61CBF3C8h
  00000001419A5346  mov     [rsp+470h+var_360], rax
  00000001419A534E  lea     r11, [rsp+rax+470h+var_470]
  00000001419A5352  add     r11, 470h
  00000001419A5359  imul    r11, r13
  00000001419A535D  not     r11
  00000001419A5360  and     r11, rcx
  00000001419A5363  not     r11
  00000001419A5366  mov     rbx, [r11]
  00000001419A5369  mov     r9, rbx
  00000001419A536C  not     r9
  00000001419A536F  mov     [rsp+470h+var_180], r9
  00000001419A5377  mov     rcx, 213B52596C70B2F9h
  00000001419A5381  imul    rcx, r12
  00000001419A5385  and     rcx, r9
  00000001419A5388  not     rcx
  00000001419A538B  mov     r13, 6B59F62C867F330h
  00000001419A5395  imul    r13, r12
  00000001419A5399  and     r13, rbx
  00000001419A539C  not     r13
  00000001419A539F  and     r13, rcx
  00000001419A53A2  not     rdx
  00000001419A53A5  imul    ecx, r12d, 593ACEB8h
  00000001419A53AC  mov     [rsp+470h+var_1E0], rcx
  00000001419A53B4  mov     r11, r13
  00000001419A53B7  shl     r11, cl
  00000001419A53BA  mov     [rsp+470h+var_2E8], r15
  00000001419A53C2  mov     ecx, r15d
  00000001419A53C5  shr     r13, cl
  00000001419A53C8  mov     rdx, [r10+rdx]
  00000001419A53CC  not     r11
  00000001419A53CF  not     r13
  00000001419A53D2  and     r13, r11
  00000001419A53D5  mov     rcx, 0DB1766857F51CA3Dh
  00000001419A53DF  imul    rcx, r12
  00000001419A53E3  not     r13
  00000001419A53E6  add     r13, rcx
  00000001419A53E9  mov     [rsp+470h+var_100], rdx
  00000001419A53F1  lea     rax, [rdx+rsi]
  00000001419A53F5  mov     [rsp+470h+var_250], rax
  00000001419A53FD  cmp     rax, r13
  00000001419A5400  setb    al
  00000001419A5403  and     al, r8b
  00000001419A5406  xor     al, 1
  00000001419A5408  mov     edi, eax
  00000001419A540A  mov     byte ptr [rsp+470h+var_468], al
  00000001419A540E  imul    r9d, r12d, 51D2F518h
  00000001419A5415  mov     [rsp+470h+var_390], r9
  00000001419A541D  imul    r8d, r12d, 0A7EE7CB8h
  00000001419A5424  mov     [rsp+470h+var_290], r8
  00000001419A542C  imul    eax, r12d, 0B39EE8E0h
  00000001419A5433  mov     [rsp+470h+var_288], rax
  00000001419A543B  bt      rdx, 3Eh ; '>'
  00000001419A5440  setnb   sil
  00000001419A5444  mov     rcx, rdx
  00000001419A5447  shr     rcx, 3Fh
  00000001419A544B  setz    cl
  00000001419A544E  mov     [rsp+470h+var_260], rbx
  00000001419A5456  mov     edx, ebx
  00000001419A5458  shr     edx, 7
  00000001419A545B  mov     r10d, ebx
  00000001419A545E  shr     r10d, 0Bh
  00000001419A5462  mov     r11d, edx
  00000001419A5465  or      r11d, r10d
  00000001419A5468  and     r10d, edx
  00000001419A546B  xor     r10b, 1
  00000001419A546F  and     r10b, r11b
  00000001419A5472  xor     r10b, 1
  00000001419A5476  or      r10b, cl
  00000001419A5479  mov     rcx, 25B1496BCBBAB984h
  00000001419A5483  imul    rcx, r12
  00000001419A5487  mov     rdx, 0DAF4B4500594A2B7h
  00000001419A5491  imul    rdx, r12
  00000001419A5495  imul    r11d, r12d, 0E1374E10h
  00000001419A549C  mov     ebx, esi
  00000001419A549E  test    sil, r10b
  00000001419A54A1  cmovnz  rdx, rcx
  00000001419A54A5  mov     [rsp+470h+var_50], rdx
  00000001419A54AD  cmovnz  r8, r9
  00000001419A54B1  mov     [rsp+470h+var_1C0], r8
  00000001419A54B9  mov     rcx, rax
  00000001419A54BC  cmovnz  rcx, r14
  00000001419A54C0  mov     [rsp+470h+var_1D8], rcx
  00000001419A54C8  test    bpl, dil
  00000001419A54CB  mov     rsi, [rsp+470h+var_470]
  00000001419A54CF  mov     rcx, rsi
  00000001419A54D2  cmovnz  rcx, r14
  00000001419A54D6  mov     [rsp+470h+var_178], rcx
  00000001419A54DE  test    bl, r10b
  00000001419A54E1  cmovnz  r15, r11
  00000001419A54E5  mov     [rsp+470h+var_2C0], r15
  00000001419A54ED  imul    eax, r12d, 9F5D57A8h
  00000001419A54F4  imul    edx, r12d, 792CCC18h
  00000001419A54FB  test    bl, r10b
  00000001419A54FE  mov     rcx, rdx
  00000001419A5501  mov     [rsp+470h+var_368], rdx
  00000001419A5509  cmovnz  rcx, rax
  00000001419A550D  mov     r9, rax
  00000001419A5510  mov     [rsp+470h+var_358], rax
  00000001419A5518  mov     [rsp+470h+var_1A8], rcx
  00000001419A5520  imul    eax, r12d, 0D2679AD0h
  00000001419A5527  mov     [rsp+470h+var_2A0], rax
  00000001419A552F  imul    ecx, r12d, 3EBAAF50h
  00000001419A5536  mov     [rsp+470h+var_2E0], rcx
  00000001419A553E  test    bl, r10b
  00000001419A5541  cmovnz  rcx, rax
  00000001419A5545  mov     [rsp+470h+var_198], rcx
  00000001419A554D  imul    r8d, r12d, 0E9C87320h
  00000001419A5554  mov     [rsp+470h+var_348], r8
  00000001419A555C  test    bl, r10b
  00000001419A555F  mov     rcx, rax
  00000001419A5562  cmovnz  rcx, r8
  00000001419A5566  mov     [rsp+470h+var_1A0], rcx
  00000001419A556E  imul    eax, r12d, 0CE1F0848h
  00000001419A5575  mov     [rsp+470h+var_2C8], rax
  00000001419A557D  test    bl, r10b
  00000001419A5580  mov     rcx, [rsp+470h+var_458]
  00000001419A5585  cmovnz  rcx, rax
  00000001419A5589  mov     [rsp+470h+var_1B0], rcx
  00000001419A5591  imul    eax, r12d, 1760D850h
  00000001419A5598  mov     [rsp+470h+var_2B8], rax
  00000001419A55A0  test    bl, r10b
  00000001419A55A3  cmovnz  rax, [rsp+470h+var_3F8]
  00000001419A55A9  mov     [rsp+470h+var_280], rax
  00000001419A55B1  imul    eax, r12d, 0C6B72EA8h
  00000001419A55B8  mov     [rsp+470h+var_2A8], rax
  00000001419A55C0  test    bl, r10b
  00000001419A55C3  cmovnz  r14, rax
  00000001419A55C7  mov     [rsp+470h+var_278], r14
  00000001419A55CF  imul    ecx, r12d, 430341D8h
  00000001419A55D6  test    bl, r10b
  00000001419A55D9  mov     r8, rsi
  00000001419A55DC  mov     rax, rsi
  00000001419A55DF  cmovnz  r8, rcx
  00000001419A55E3  mov     [rsp+470h+var_2D0], r8
  00000001419A55EB  mov     r14, rcx
  00000001419A55EE  mov     [rsp+470h+var_3D8], rcx
  00000001419A55F6  imul    ecx, r12d, 0D9CF7470h
  00000001419A55FD  mov     [rsp+470h+var_388], rcx
  00000001419A5605  test    bl, r10b
  00000001419A5608  mov     dword ptr [rsp+470h+var_120], r10d
  00000001419A5610  mov     edi, ebx
  00000001419A5612  mov     byte ptr [rsp+470h+var_340], bl
  00000001419A5619  cmovnz  rcx, rdx
  00000001419A561D  mov     [rsp+470h+var_3B0], rcx
  00000001419A5625  mov     edx, r12d
  00000001419A5628  shl     edx, 5
  00000001419A562B  mov     r8, r12
  00000001419A562E  sub     edx, r12d
  00000001419A5631  sub     edx, r12d
  00000001419A5634  mov     esi, edx
  00000001419A5636  mov     r15, [rsp+470h+var_418]
  00000001419A563B  mov     rcx, r15
  00000001419A563E  shr     rcx, 12h
  00000001419A5642  and     ecx, 440001h
  00000001419A5648  mov     ebx, r15d
  00000001419A564B  mov     r12, r15
  00000001419A564E  not     ebx
  00000001419A5650  mov     ebp, ebx
  00000001419A5652  shr     ebp, 0Bh
  00000001419A5655  and     ebp, 11h
  00000001419A5658  imul    rbp, rcx
  00000001419A565C  mov     [rsp+470h+var_410], rbp
  00000001419A5661  imul    ecx, r8d, 561B87A0h
  00000001419A5668  mov     [rsp+470h+var_3A0], rcx
  00000001419A5670  mov     rdx, [rsp+rcx+470h]
  00000001419A5678  mov     [rsp+470h+var_440], rdx
  00000001419A567D  mov     rcx, rdx
  00000001419A5680  shl     rcx, 13h
  00000001419A5684  not     rcx
  00000001419A5687  shr     rdx, 2Dh
  00000001419A568B  not     rdx
  00000001419A568E  and     rdx, rcx
  00000001419A5691  mov     rcx, rdx
  00000001419A5694  not     rcx
  00000001419A5697  or      rcx, [rsp+470h+var_3F0]
  00000001419A569F  or      rdx, [rsp+470h+var_350]
  00000001419A56A7  and     rdx, rcx
  00000001419A56AA  mov     r15, rdx
  00000001419A56AD  mov     rcx, rdx
  00000001419A56B0  shr     rcx, 1Dh
  00000001419A56B4  not     ecx
  00000001419A56B6  and     ecx, 40000201h
  00000001419A56BC  shr     rdx, 1Eh
  00000001419A56C0  not     edx
  00000001419A56C2  and     edx, 20000101h
  00000001419A56C8  imul    rdx, rcx
  00000001419A56CC  mov     [rsp+470h+var_3F0], rdx
  00000001419A56D4  mov     rcx, r12
  00000001419A56D7  shr     rcx, 2Bh
  00000001419A56DB  not     ecx
  00000001419A56DD  and     ecx, 801h
  00000001419A56E3  shr     ebx, 3
  00000001419A56E6  and     ebx, 11h
  00000001419A56E9  imul    rbx, rcx
  00000001419A56ED  mov     [rsp+470h+var_450], rbx
  00000001419A56F2  mov     ecx, esi
  00000001419A56F4  and     cl, 3Eh
  00000001419A56F7  mov     dword ptr [rsp+470h+var_190], ecx
  00000001419A56FE  shr     r12, cl
  00000001419A5701  mov     [rsp+470h+var_118], r12
  00000001419A5709  mov     rcx, r15
  00000001419A570C  shr     rcx, 0Bh
  00000001419A5710  and     ecx, 500001h
  00000001419A5716  mov     rsi, rcx
  00000001419A5719  mov     [rsp+470h+var_428], rcx
  00000001419A571E  lea     rcx, [rsp+r14+470h+var_470]
  00000001419A5722  add     rcx, 470h
  00000001419A5729  imul    rcx, rsi
  00000001419A572D  imul    esi, r8d, 8094A5B8h
  00000001419A5734  mov     [rsp+470h+var_438], rsi
  00000001419A5739  lea     r14, [rsp+rsi+470h+var_470]
  00000001419A573D  add     r14, 470h
  00000001419A5744  imul    r14, rdx
  00000001419A5748  add     r14, rcx
  00000001419A574B  mov     rcx, [rsp+470h+var_3B8]
  00000001419A5753  mov     esi, ecx
  00000001419A5755  and     esi, r12d
  00000001419A5758  mov     dword ptr [rsp+470h+var_128], esi
  00000001419A575F  imul    ecx, r8d, 0D586E1E8h
  00000001419A5766  mov     [rsp+470h+var_3D0], rcx
  00000001419A576E  lea     rdx, [rsp+rcx+470h+var_470]
  00000001419A5772  add     rdx, 470h
  00000001419A5779  mov     [rsp+470h+var_1B8], rdx
  00000001419A5781  mov     rcx, rbx
  00000001419A5784  imul    rcx, rdx
  00000001419A5788  lea     rdx, [rsp+r11+470h+var_470]
  00000001419A578C  add     rdx, 470h
  00000001419A5793  imul    rdx, rbp
  00000001419A5797  test    sil, 1
  00000001419A579B  cmovz   r14, [rsp+470h+var_400]
  00000001419A57A1  mov     [rsp+470h+var_2D8], r14
  00000001419A57A9  add     rdx, rcx
  00000001419A57AC  test    sil, 1
  00000001419A57B0  lea     rsi, [rsp+r9+470h]
  00000001419A57B8  cmovz   rdx, rsi
  00000001419A57BC  mov     [rsp+470h+var_2F0], rdx
  00000001419A57C4  imul    edx, r8d, 0F8982660h
  00000001419A57CB  mov     [rsp+470h+var_398], rdx
  00000001419A57D3  imul    ecx, r8d, 0F578DF48h
  00000001419A57DA  test    dil, r10b
  00000001419A57DD  cmovnz  r11, rax
  00000001419A57E1  mov     [rsp+470h+var_328], r11
  00000001419A57E9  cmovnz  rdx, rcx
  00000001419A57ED  mov     [rsp+470h+var_270], rdx
  00000001419A57F5  mov     rbx, rcx
  00000001419A57F8  mov     [rsp+470h+var_378], rcx
  00000001419A5800  mov     rdx, 2EE25CF3FF2C9AD3h
  00000001419A580A  imul    rdx, r8
  00000001419A580E  imul    ecx, r8d, 50FF8FEBh
  00000001419A5815  cmp     [rsp+470h+var_250], r13
  00000001419A581D  cmovnb  rcx, rdx
  00000001419A5821  mov     rdx, 34A5CD31534A1EC3h
  00000001419A582B  imul    rdx, r8
  00000001419A582F  mov     r9, 87BF737A56063202h
  00000001419A5839  imul    r9, r8
  00000001419A583D  mov     rdi, [rsp+470h+var_3E0]
  00000001419A5845  movzx   r11d, byte ptr [rsp+470h+var_468]
  00000001419A584B  test    dil, r11b
  00000001419A584E  cmovnz  r9, rdx
  00000001419A5852  mov     [rsp+470h+var_60], r9
  00000001419A585A  imul    edx, r8d, 0C26E9C20h
  00000001419A5861  mov     [rsp+470h+var_168], rdx
  00000001419A5869  test    dil, r11b
  00000001419A586C  cmovnz  rdx, [rsp+470h+var_2E8]
  00000001419A5875  mov     [rsp+470h+var_70], rdx
  00000001419A587D  imul    eax, r8d, 0DE1806F8h
  00000001419A5884  test    dil, r11b
  00000001419A5887  mov     ebp, r11d
  00000001419A588A  cmovz   rax, [rsp+470h+var_2A8]
  00000001419A5893  mov     [rsp+470h+var_170], rax
  00000001419A589B  mov     rax, r15
  00000001419A589E  shr     rax, 12h
  00000001419A58A2  not     eax
  00000001419A58A4  and     eax, 100001h
  00000001419A58A9  mov     rdx, r15
  00000001419A58AC  shr     rdx, 25h
  00000001419A58B0  not     edx
  00000001419A58B2  and     edx, 3
  00000001419A58B5  imul    rdx, rax
  00000001419A58B9  mov     [rsp+470h+var_350], rdx
  00000001419A58C1  mov     rax, r15
  00000001419A58C4  shr     rax, 0Fh
  00000001419A58C8  and     eax, 50001h
  00000001419A58CD  shr     r15, 10h
  00000001419A58D1  not     r15d
  00000001419A58D4  and     r15d, 400001h
  00000001419A58DB  imul    r15, rax
  00000001419A58DF  mov     [rsp+470h+var_420], r15
  00000001419A58E4  mov     rax, rsi
  00000001419A58E7  imul    rax, rdx
  00000001419A58EB  mov     [rsp+470h+var_1C8], rax
  00000001419A58F3  not     rax
  00000001419A58F6  lea     rdx, [rsp+rbx+470h+var_470]
  00000001419A58FA  add     rdx, 470h
  00000001419A5901  imul    rdx, [rsp+470h+var_428]
  00000001419A5907  not     rdx
  00000001419A590A  and     rdx, rax
  00000001419A590D  imul    eax, r8d, 0ECE7BA38h
  00000001419A5914  mov     [rsp+470h+var_448], rax
  00000001419A5919  lea     r9, [rsp+rax+470h+var_470]
  00000001419A591D  add     r9, 470h
  00000001419A5924  mov     [rsp+470h+var_380], r9
  00000001419A592C  mov     rax, [rsp+470h+var_3F0]
  00000001419A5934  imul    rax, r9
  00000001419A5938  not     rdx
  00000001419A593B  add     rdx, rax
  00000001419A593E  mov     rax, [rsp+470h+var_2E0]
  00000001419A5946  add     rax, rsp
  00000001419A5949  add     rax, 470h
  00000001419A594F  not     rdx
  00000001419A5952  imul    rax, r15
  00000001419A5956  not     rax
  00000001419A5959  and     rax, rdx
  00000001419A595C  mov     r10, 28055995ACD0C4D1h
  00000001419A5966  imul    r10, r8
  00000001419A596A  mov     rdx, [rsp+470h+var_288]
  00000001419A5972  mov     rdx, [rsp+rdx+470h]
  00000001419A597A  mov     [rsp+470h+var_68], rdx
  00000001419A5982  add     r10, rdx
  00000001419A5985  add     r10, rcx
  00000001419A5988  not     rax
  00000001419A598B  mov     rax, [rax]
  00000001419A598E  mov     [rsp+470h+var_58], rax
  00000001419A5996  mov     r9, r10
  00000001419A5999  not     r9
  00000001419A599C  mov     rcx, 9EDC29FC05BDD97Ah
  00000001419A59A6  imul    rcx, r8
  00000001419A59AA  and     rcx, rax
  00000001419A59AD  not     rcx
  00000001419A59B0  mov     r11, 37FB0644C8EA2B3h
  00000001419A59BA  imul    r11, r8
  00000001419A59BE  add     r11, rcx
  00000001419A59C1  mov     rax, 0A8873B78A60A7C95h
  00000001419A59CB  imul    rax, r8
  00000001419A59CF  add     rax, rcx
  00000001419A59D2  not     rax
  00000001419A59D5  and     rax, r9
  00000001419A59D8  not     rax
  00000001419A59DB  and     rax, r11
  00000001419A59DE  mov     r11, 7081F5D8AEC1C766h
  00000001419A59E8  imul    r11, r8
  00000001419A59EC  add     r11, rcx
  00000001419A59EF  mov     rdx, 26D23D84BC65CC53h
  00000001419A59F9  imul    rdx, r8
  00000001419A59FD  add     rdx, rcx
  00000001419A5A00  not     rdx
  00000001419A5A03  and     rdx, r9
  00000001419A5A06  not     rdx
  00000001419A5A09  and     rdx, r11
  00000001419A5A0C  test    dil, bpl
  00000001419A5A0F  cmovnz  rdx, rax
  00000001419A5A13  mov     [rsp+470h+var_300], rdx
  00000001419A5A1B  imul    edx, r8d, 2EC1B0A0h
  00000001419A5A22  mov     [rsp+470h+var_138], rdx
  00000001419A5A2A  imul    eax, r8d, 97F57E08h
  00000001419A5A31  test    dil, bpl
  00000001419A5A34  cmovz   rax, rdx
  00000001419A5A38  mov     [rsp+470h+var_3A8], rax
  00000001419A5A40  mov     r11, 4695BFEC1F008F52h
  00000001419A5A4A  imul    r11, r8
  00000001419A5A4E  add     r11, rcx
  00000001419A5A51  mov     rbx, r11
  00000001419A5A54  not     rbx
  00000001419A5A57  mov     rsi, 46EFA6B396A1211Ah
  00000001419A5A61  imul    rsi, r8
  00000001419A5A65  add     rsi, rcx
  00000001419A5A68  mov     r15, r10
  00000001419A5A6B  and     r15, rsi
  00000001419A5A6E  mov     rax, rbx
  00000001419A5A71  and     rax, r15
  00000001419A5A74  not     rax
  00000001419A5A77  not     r15
  00000001419A5A7A  and     r15, r11
  00000001419A5A7D  not     r15
  00000001419A5A80  and     r15, rax
  00000001419A5A83  mov     r14, rsi
  00000001419A5A86  not     r14
  00000001419A5A89  mov     r13, r9
  00000001419A5A8C  and     r13, r11
  00000001419A5A8F  mov     rbp, rsi
  00000001419A5A92  and     rbp, r13
  00000001419A5A95  not     r13
  00000001419A5A98  mov     rax, r14
  00000001419A5A9B  and     rax, r13
  00000001419A5A9E  not     rax
  00000001419A5AA1  not     rbp
  00000001419A5AA4  and     rbp, rax
  00000001419A5AA7  mov     rdx, r9
  00000001419A5AAA  and     rdx, rsi
  00000001419A5AAD  not     rdx
  00000001419A5AB0  mov     rax, r10
  00000001419A5AB3  and     rax, r14
  00000001419A5AB6  not     rax
  00000001419A5AB9  and     rax, rdx
  00000001419A5ABC  mov     rdx, rbx
  00000001419A5ABF  and     rdx, rax
  00000001419A5AC2  not     rax
  00000001419A5AC5  and     rax, r11
  00000001419A5AC8  not     rax
  00000001419A5ACB  not     rdx
  00000001419A5ACE  and     rdx, rax
  00000001419A5AD1  lea     rax, [rdx+rdx*2]
  00000001419A5AD5  add     rax, rbp
  00000001419A5AD8  mov     rdx, rbx
  00000001419A5ADB  and     rdx, rsi
  00000001419A5ADE  mov     rbp, rdx
  00000001419A5AE1  not     rbp
  00000001419A5AE4  and     rbp, r9
  00000001419A5AE7  not     rbp
  00000001419A5AEA  mov     r12, r10
  00000001419A5AED  and     r12, rdx
  00000001419A5AF0  not     r12
  00000001419A5AF3  and     r12, rbp
  00000001419A5AF6  not     r12
  00000001419A5AF9  add     r12, r12
  00000001419A5AFC  sub     rax, r12
  00000001419A5AFF  and     rdx, r9
  00000001419A5B02  lea     rdx, [rdx+rdx*2]
  00000001419A5B06  sub     rax, rdx
  00000001419A5B09  mov     [rsp+470h+var_188], r10
  00000001419A5B11  and     rbx, r10
  00000001419A5B14  not     rbx
  00000001419A5B17  and     rbx, r13
  00000001419A5B1A  mov     rdx, r14
  00000001419A5B1D  and     rdx, rbx
  00000001419A5B20  not     rdx
  00000001419A5B23  not     rbx
  00000001419A5B26  and     rbx, rsi
  00000001419A5B29  not     rbx
  00000001419A5B2C  and     rbx, rdx
  00000001419A5B2F  not     rbx
  00000001419A5B32  lea     rbx, [rbx+rbx*2]
  00000001419A5B36  add     rbx, r15
  00000001419A5B39  add     rbx, rax
  00000001419A5B3C  and     r11, r10
  00000001419A5B3F  and     r14, r11
  00000001419A5B42  not     r11
  00000001419A5B45  and     r11, rsi
  00000001419A5B48  not     r14
  00000001419A5B4B  not     r11
  00000001419A5B4E  and     r11, r14
  00000001419A5B51  add     r11, r11
  00000001419A5B54  sub     rbx, r11
  00000001419A5B57  add     rbp, rbp
  00000001419A5B5A  sub     rbx, rbp
  00000001419A5B5D  mov     rax, 3B498D37C246FF5Ch
  00000001419A5B67  imul    rax, r8
  00000001419A5B6B  add     rax, rcx
  00000001419A5B6E  mov     rdx, 5FE92F380C97E1B5h
  00000001419A5B78  imul    rdx, r8
  00000001419A5B7C  add     rdx, rcx
  00000001419A5B7F  not     rdx
  00000001419A5B82  and     rdx, r9
  00000001419A5B85  not     rdx
  00000001419A5B88  and     rdx, rax
  00000001419A5B8B  movzx   r11d, byte ptr [rsp+470h+var_468]
  00000001419A5B91  test    dil, r11b
  00000001419A5B94  cmovnz  rdx, rbx
  00000001419A5B98  mov     [rsp+470h+var_1F0], rdx
  00000001419A5BA0  imul    ecx, r8d, 74E43990h
  00000001419A5BA7  mov     [rsp+470h+var_130], rcx
  00000001419A5BAF  imul    eax, r8d, 8C4511E0h
  00000001419A5BB6  test    dil, r11b
  00000001419A5BB9  cmovz   rax, rcx
  00000001419A5BBD  mov     [rsp+470h+var_1E8], rax
  00000001419A5BC5  mov     rax, 9968E47A8BA294F1h
  00000001419A5BCF  imul    rax, r8
  00000001419A5BD3  mov     rcx, 0A76D1B41F3E828B9h
  00000001419A5BDD  imul    rcx, r8
  00000001419A5BE1  and     rcx, r9
  00000001419A5BE4  not     rcx
  00000001419A5BE7  and     rcx, rax
  00000001419A5BEA  mov     rax, 9BE60B215BF15139h
  00000001419A5BF4  imul    rax, r8
  00000001419A5BF8  mov     rdx, 0AEB4801311EE3171h
  00000001419A5C02  imul    rdx, r8
  00000001419A5C06  mov     rbx, r8
  00000001419A5C09  and     rdx, r9
  00000001419A5C0C  not     rdx
  00000001419A5C0F  and     rdx, rax
  00000001419A5C12  test    dil, r11b
  00000001419A5C15  cmovnz  rdx, rcx
  00000001419A5C19  mov     [rsp+470h+var_2E0], rdx
  00000001419A5C21  mov     rax, [rsp+470h+var_378]
  00000001419A5C29  cmovz   rax, [rsp+470h+var_388]
  00000001419A5C32  mov     [rsp+470h+var_378], rax
  00000001419A5C3A  mov     rax, 235F8119C401479Bh
  00000001419A5C44  imul    rax, r8
  00000001419A5C48  mov     rcx, 0B1E4C63B47B64786h
  00000001419A5C52  imul    rcx, r8
  00000001419A5C56  and     rcx, r9
  00000001419A5C59  not     rcx
  00000001419A5C5C  and     rcx, rax
  00000001419A5C5F  mov     rdx, 38A48337B1CB09A4h
  00000001419A5C69  imul    rdx, r8
  00000001419A5C6D  and     rdx, r9
  00000001419A5C70  mov     rax, 1B8BAE7136CDEF49h
  00000001419A5C7A  imul    rax, r8
  00000001419A5C7E  not     rdx
  00000001419A5C81  and     rdx, rax
  00000001419A5C84  test    dil, r11b
  00000001419A5C87  cmovnz  rdx, rcx
  00000001419A5C8B  mov     [rsp+470h+var_1D0], rdx
  00000001419A5C93  imul    ecx, ebx, 0BB06C280h
  00000001419A5C99  mov     [rsp+470h+var_140], rcx
  00000001419A5CA1  test    dil, r11b
  00000001419A5CA4  mov     ebp, r11d
  00000001419A5CA7  mov     r13, [rsp+470h+var_448]
  00000001419A5CAC  mov     r12, r13
  00000001419A5CAF  mov     r14, [rsp+470h+var_438]
  00000001419A5CB4  cmovnz  r12, r14
  00000001419A5CB8  mov     rdx, [rsp+470h+var_348]
  00000001419A5CC0  mov     rax, rdx
  00000001419A5CC3  cmovnz  rax, rcx
  00000001419A5CC7  mov     [rsp+470h+var_200], rax
  00000001419A5CCF  imul    eax, ebx, 0AF565658h
  00000001419A5CD5  test    dil, r11b
  00000001419A5CD8  mov     rcx, [rsp+470h+var_3D0]
  00000001419A5CE0  cmovz   rcx, rax
  00000001419A5CE4  mov     [rsp+470h+var_3D0], rcx
  00000001419A5CEC  mov     r11, rax
  00000001419A5CEF  mov     [rsp+470h+var_150], rax
  00000001419A5CF7  imul    r8d, ebx, 0A3A5EA30h
  00000001419A5CFE  mov     [rsp+470h+var_148], r8
  00000001419A5D06  test    dil, bpl
  00000001419A5D09  mov     rcx, [rsp+470h+var_360]
  00000001419A5D11  mov     rax, rcx
  00000001419A5D14  cmovnz  rax, rdx
  00000001419A5D18  mov     [rsp+470h+var_230], rax
  00000001419A5D20  mov     rax, [rsp+470h+var_458]
  00000001419A5D25  cmovz   rax, r8
  00000001419A5D29  mov     [rsp+470h+var_458], rax
  00000001419A5D2E  imul    r8d, ebx, 9C3E1090h
  00000001419A5D35  test    dil, bpl
  00000001419A5D38  mov     rax, [rsp+470h+var_3D8]
  00000001419A5D40  cmovnz  rax, [rsp+470h+var_338]
  00000001419A5D49  mov     [rsp+470h+var_3D8], rax
  00000001419A5D51  mov     rax, [rsp+470h+var_398]
  00000001419A5D59  cmovnz  rax, r8
  00000001419A5D5D  imul    r9d, ebx, 4489288h
  00000001419A5D64  mov     [rsp+470h+var_160], r9
  00000001419A5D6C  test    dil, bpl
  00000001419A5D6F  mov     rdx, [rsp+470h+var_358]
  00000001419A5D77  cmovnz  rdx, r9
  00000001419A5D7B  mov     [rsp+470h+var_358], rdx
  00000001419A5D83  imul    esi, ebx, 8912510h
  00000001419A5D89  test    dil, bpl
  00000001419A5D8C  mov     rdx, r8
  00000001419A5D8F  mov     rdi, r8
  00000001419A5D92  mov     [rsp+470h+var_238], r8
  00000001419A5D9A  cmovnz  rdx, [rsp+470h+var_3A0]
  00000001419A5DA3  mov     [rsp+470h+var_240], rdx
  00000001419A5DAB  mov     rdx, [rsp+470h+var_390]
  00000001419A5DB3  cmovnz  rdx, rsi
  00000001419A5DB7  mov     [rsp+470h+var_2F8], rdx
  00000001419A5DBF  movzx   r15d, byte ptr [rsp+470h+var_340]
  00000001419A5DC8  mov     r10d, dword ptr [rsp+470h+var_120]
  00000001419A5DD0  test    r15b, r10b
  00000001419A5DD3  cmovnz  rcx, r11
  00000001419A5DD7  mov     [rsp+470h+var_360], rcx
  00000001419A5DDF  imul    ecx, ebx, -35h
  00000001419A5DE2  mov     dword ptr [rsp+470h+var_3E0], ecx
  00000001419A5DE9  mov     rdx, [rsp+470h+var_440]
  00000001419A5DEE  mov     r8, rdx
  00000001419A5DF1  shr     r8, cl
  00000001419A5DF4  mov     [rsp+470h+var_460], r8
  00000001419A5DF9  mov     rcx, 8ADF58FE91A5974Ch
  00000001419A5E03  imul    rcx, rbx
  00000001419A5E07  mov     r11, rcx
  00000001419A5E0A  mov     [rsp+470h+var_400], rcx
  00000001419A5E0F  imul    ecx, ebx, -0Bh
  00000001419A5E12  mov     dword ptr [rsp+470h+var_370], ecx
  00000001419A5E19  shl     rdx, cl
  00000001419A5E1C  mov     [rsp+470h+var_440], rdx
  00000001419A5E21  mov     rcx, 9D1198BDA3330EDDh
  00000001419A5E2B  imul    rcx, rbx
  00000001419A5E2F  mov     r9, rcx
  00000001419A5E32  mov     [rsp+470h+var_468], rcx
  00000001419A5E37  mov     rcx, rdx
  00000001419A5E3A  not     rcx
  00000001419A5E3D  mov     [rsp+470h+var_E0], rcx
  00000001419A5E45  mov     rdx, r8
  00000001419A5E48  not     rdx
  00000001419A5E4B  mov     [rsp+470h+var_228], rdx
  00000001419A5E53  and     rdx, rcx
  00000001419A5E56  mov     rcx, r9
  00000001419A5E59  and     rcx, rdx
  00000001419A5E5C  not     rdx
  00000001419A5E5F  mov     [rsp+470h+var_330], rdx
  00000001419A5E67  not     rcx
  00000001419A5E6A  mov     r9, r11
  00000001419A5E6D  and     r9, rdx
  00000001419A5E70  not     r9
  00000001419A5E73  and     r9, rcx
  00000001419A5E76  mov     [rsp+470h+var_320], r9
  00000001419A5E7E  mov     rcx, 8669474DD2C44ECAh
  00000001419A5E88  imul    rcx, rbx
  00000001419A5E8C  mov     rdx, [rsp+rdi+470h]
  00000001419A5E94  mov     [rsp+470h+var_78], rdx
  00000001419A5E9C  add     rcx, rdx
  00000001419A5E9F  not     rcx
  00000001419A5EA2  mov     r8, 7D3A9565F512E3B6h
  00000001419A5EAC  imul    r8, rbx
  00000001419A5EB0  and     r8, r9
  00000001419A5EB3  not     r8
  00000001419A5EB6  mov     rdx, 0BDA983FC8D2CADE6h
  00000001419A5EC0  imul    rdx, rbx
  00000001419A5EC4  add     rdx, r8
  00000001419A5EC7  mov     r9, 79D0A303CD5308C9h
  00000001419A5ED1  imul    r9, rbx
  00000001419A5ED5  add     r9, r8
  00000001419A5ED8  not     r9
  00000001419A5EDB  and     r9, rcx
  00000001419A5EDE  not     r9
  00000001419A5EE1  and     r9, rdx
  00000001419A5EE4  mov     rdx, 66AD04B2C795827Bh
  00000001419A5EEE  imul    rdx, rbx
  00000001419A5EF2  mov     r11, 49FEF7A5A1D5121h
  00000001419A5EFC  imul    r11, rbx
  00000001419A5F00  and     r11, rcx
  00000001419A5F03  not     r11
  00000001419A5F06  and     r11, rdx
  00000001419A5F09  test    r15b, r10b
  00000001419A5F0C  cmovnz  r11, r9
  00000001419A5F10  mov     [rsp+470h+var_308], r11
  00000001419A5F18  mov     r9, 0F80D890AA11692FFh
  00000001419A5F22  imul    r9, rbx
  00000001419A5F26  add     r9, r8
  00000001419A5F29  mov     rdx, 7BBC2BF041C627DFh
  00000001419A5F33  imul    rdx, rbx
  00000001419A5F37  add     rdx, r8
  00000001419A5F3A  not     rdx
  00000001419A5F3D  and     rdx, rcx
  00000001419A5F40  not     rdx
  00000001419A5F43  and     rdx, r9
  00000001419A5F46  mov     r9, 0CF7EDC474958E688h
  00000001419A5F50  imul    r9, rbx
  00000001419A5F54  add     r9, r8
  00000001419A5F57  mov     r11, 0ADB2B6027357BC18h
  00000001419A5F61  imul    r11, rbx
  00000001419A5F65  add     r11, r8
  00000001419A5F68  not     r11
  00000001419A5F6B  and     r11, rcx
  00000001419A5F6E  not     r11
  00000001419A5F71  and     r11, r9
  00000001419A5F74  test    r15b, r10b
  00000001419A5F77  cmovnz  r11, rdx
  00000001419A5F7B  mov     [rsp+470h+var_2E8], r11
  00000001419A5F83  imul    r9d, ebx, 14419138h
  00000001419A5F8A  mov     [rsp+470h+var_298], r9
  00000001419A5F92  test    r15b, r10b
  00000001419A5F95  mov     rdx, [rsp+470h+var_430]
  00000001419A5F9A  cmovnz  rdx, r9
  00000001419A5F9E  mov     [rsp+470h+var_430], rdx
  00000001419A5FA3  mov     rdx, 81E425A49F33FABAh
  00000001419A5FAD  imul    rdx, rbx
  00000001419A5FB1  mov     r9, 803FDC50E9EE87Bh
  00000001419A5FBB  imul    r9, rbx
  00000001419A5FBF  and     r9, rcx
  00000001419A5FC2  not     r9
  00000001419A5FC5  and     r9, rdx
  00000001419A5FC8  mov     rdx, 0E916E00392BEE67Dh
  00000001419A5FD2  imul    rdx, rbx
  00000001419A5FD6  mov     r11, 627D8D156F8C77B1h
  00000001419A5FE0  imul    r11, rbx
  00000001419A5FE4  and     r11, rcx
  00000001419A5FE7  not     r11
  00000001419A5FEA  and     r11, rdx
  00000001419A5FED  test    r15b, r10b
  00000001419A5FF0  cmovnz  r11, r9
  00000001419A5FF4  mov     [rsp+470h+var_310], r11
  00000001419A5FFC  mov     rdx, 2AB115410D89A4F1h
  00000001419A6006  imul    rdx, rbx
  00000001419A600A  mov     r9, 2BA990323CE1AAF8h
  00000001419A6014  imul    r9, rbx
  00000001419A6018  and     r9, rcx
  00000001419A601B  not     r9
  00000001419A601E  and     r9, rdx
  00000001419A6021  mov     rdx, 962BB59121ADFB7Ah
  00000001419A602B  imul    rdx, rbx
  00000001419A602F  add     rdx, r8
  00000001419A6032  mov     r11, 35E6A18FAB268DBh
  00000001419A603C  imul    r11, rbx
  00000001419A6040  add     r11, r8
  00000001419A6043  not     r11
  00000001419A6046  and     r11, rcx
  00000001419A6049  not     r11
  00000001419A604C  and     r11, rdx
  00000001419A604F  mov     ecx, r10d
  00000001419A6052  test    r15b, cl
  00000001419A6055  cmovnz  r11, r9
  00000001419A6059  mov     [rsp+470h+var_1F8], r11
  00000001419A6061  imul    edx, ebx, 0F1304CC0h
  00000001419A6067  mov     [rsp+470h+var_2B0], rdx
  00000001419A606F  test    r15b, cl
  00000001419A6072  mov     r9d, r10d
  00000001419A6075  mov     rcx, [rsp+470h+var_3F8]
  00000001419A607A  cmovnz  rcx, rdx
  00000001419A607E  mov     [rsp+470h+var_3F8], rcx
  00000001419A6083  imul    ecx, ebx, 1FF1FD60h
  00000001419A6089  test    r15b, r9b
  00000001419A608C  cmovnz  r14, rcx
  00000001419A6090  mov     [rsp+470h+var_438], r14
  00000001419A6095  imul    ebp, ebx, 1294B70h
  00000001419A609B  test    r15b, r9b
  00000001419A609E  mov     r8, [rsp+r13+470h]
  00000001419A60A6  mov     r9, rbp
  00000001419A60A9  cmovnz  r9, [rsp+470h+var_290]
  00000001419A60B2  mov     edi, r8d
  00000001419A60B5  not     edi
  00000001419A60B7  mov     rdx, r8
  00000001419A60BA  shr     rdx, 19h
  00000001419A60BE  not     edx
  00000001419A60C0  and     edx, 10001001h
  00000001419A60C6  mov     r10d, edi
  00000001419A60C9  shr     r10d, 1
  00000001419A60CC  and     r10d, 201h
  00000001419A60D3  imul    r10, rdx
  00000001419A60D7  mov     rdx, r8
  00000001419A60DA  shr     rdx, 1Bh
  00000001419A60DE  not     edx
  00000001419A60E0  mov     [rsp+470h+var_208], rdx
  00000001419A60E8  and     edx, 4000401h
  00000001419A60EE  lea     r13, [rsp+rcx+470h+var_470]
  00000001419A60F2  add     r13, 470h
  00000001419A60F9  mov     rcx, [rsp+470h+var_2C0]
  00000001419A6101  lea     r11, [rsp+rcx+470h+var_470]
  00000001419A6105  add     r11, 470h
  00000001419A610C  imul    r13, rdx
  00000001419A6110  mov     [rsp+470h+var_158], r13
  00000001419A6118  mov     r15, rdx
  00000001419A611B  imul    r11, r10
  00000001419A611F  mov     r14, r10
  00000001419A6122  add     r11, r13
  00000001419A6125  mov     r13d, dword ptr [rsp+470h+var_128]
  00000001419A612D  test    r13b, 1
  00000001419A6131  lea     rdx, [rsp+rsi+470h]
  00000001419A6139  lea     r10, [rsp+r12+470h]
  00000001419A6141  mov     rcx, [rsp+470h+var_280]
  00000001419A6149  lea     rsi, [rsp+rcx+470h]
  00000001419A6151  cmovz   r11, rdx
  00000001419A6155  mov     [rsp+470h+var_120], r11
  00000001419A615D  imul    r10, [rsp+470h+var_410]
  00000001419A6163  imul    rsi, [rsp+470h+var_450]
  00000001419A6169  add     rsi, r10
  00000001419A616C  test    r13b, 1
  00000001419A6170  mov     r12d, r13d
  00000001419A6173  mov     rcx, [rsp+470h+var_278]
  00000001419A617B  lea     r10, [rsp+rcx+470h]
  00000001419A6183  cmovz   rsi, rdx
  00000001419A6187  mov     [rsp+470h+var_80], rsi
  00000001419A618F  mov     [rsp+470h+var_340], r14
  00000001419A6197  imul    r10, r14
  00000001419A619B  imul    r11d, ebx, 0BE260998h
  00000001419A61A2  add     r11, rsp
  00000001419A61A5  add     r11, 470h
  00000001419A61AC  mov     [rsp+470h+var_338], r15
  00000001419A61B4  imul    r11, r15
  00000001419A61B8  add     r11, r10
  00000001419A61BB  test    r12b, 1
  00000001419A61BF  mov     rcx, [rsp+470h+var_2D0]
  00000001419A61C7  lea     r10, [rsp+rcx+470h]
  00000001419A61CF  cmovz   r11, rdx
  00000001419A61D3  mov     [rsp+470h+var_88], r11
  00000001419A61DB  mov     rcx, [rsp+470h+var_3D0]
  00000001419A61E3  lea     r11, [rsp+rcx+470h+var_470]
  00000001419A61E7  add     r11, 470h
  00000001419A61EE  mov     rcx, [rsp+470h+var_428]
  00000001419A61F3  imul    r10, rcx
  00000001419A61F7  mov     rsi, [rsp+470h+var_3F0]
  00000001419A61FF  imul    r11, rsi
  00000001419A6203  add     r11, r10
  00000001419A6206  test    r12b, 1
  00000001419A620A  lea     r9, [rsp+r9+470h]
  00000001419A6212  cmovz   r11, rdx
  00000001419A6216  mov     [rsp+470h+var_90], r11
  00000001419A621E  add     rax, rsp
  00000001419A6221  add     rax, 470h
  00000001419A6227  imul    r9, r14
  00000001419A622B  imul    rax, r15
  00000001419A622F  add     rax, r9
  00000001419A6232  test    r12b, 1
  00000001419A6236  cmovz   rax, rdx
  00000001419A623A  mov     [rsp+470h+var_128], rax
  00000001419A6242  mov     eax, r8d
  00000001419A6245  shr     eax, 0Eh
  00000001419A6248  and     eax, 4001h
  00000001419A624D  shr     edi, 3
  00000001419A6250  and     edi, 81h
  00000001419A6256  imul    rdi, rax
  00000001419A625A  mov     [rsp+470h+var_3D0], rdi
  00000001419A6262  mov     [rsp+470h+var_448], r8
  00000001419A6267  mov     rax, r8
  00000001419A626A  shr     rax, 1Ah
  00000001419A626E  not     eax
  00000001419A6270  and     eax, 8000801h
  00000001419A6275  shr     r8, 10h
  00000001419A6279  not     r8d
  00000001419A627C  and     r8d, 200001h
  00000001419A6283  imul    r8, rax
  00000001419A6287  mov     r14, r8
  00000001419A628A  lea     rdx, [rsp+rbp+470h+var_470]
  00000001419A628E  add     rdx, 470h
  00000001419A6295  mov     [rsp+470h+var_2C0], rdx
  00000001419A629D  mov     rax, [rsp+470h+var_3C8]
  00000001419A62A5  imul    rax, rdx
  00000001419A62A9  not     rax
  00000001419A62AC  imul    edx, ebx, 0FCE0B8E8h
  00000001419A62B2  lea     r8, [rsp+rdx+470h+var_470]
  00000001419A62B6  add     r8, 470h
  00000001419A62BD  mov     [rsp+470h+var_210], r8
  00000001419A62C5  mov     rdx, [rsp+470h+var_408]
  00000001419A62CA  imul    rdx, r8
  00000001419A62CE  not     rdx
  00000001419A62D1  and     rdx, rax
  00000001419A62D4  not     rdx
  00000001419A62D7  mov     rax, [rsp+470h+var_348]
  00000001419A62DF  add     rax, rsp
  00000001419A62E2  add     rax, 470h
  00000001419A62E8  mov     [rsp+470h+var_248], rax
  00000001419A62F0  mov     rdi, [rsp+470h+var_3C0]
  00000001419A62F8  imul    rdi, rax
  00000001419A62FC  add     rdi, rdx
  00000001419A62FF  mov     rax, [rsp+470h+var_2B8]
  00000001419A6307  lea     rdx, [rsp+rax+470h+var_470]
  00000001419A630B  add     rdx, 470h
  00000001419A6312  imul    rdx, [rsp+470h+var_258]
  00000001419A631B  not     rdx
  00000001419A631E  not     rdi
  00000001419A6321  and     rdi, rdx
  00000001419A6324  imul    edx, ebx, 0FF8FEB0h
  00000001419A632A  lea     r15, [rsp+rdx+470h+var_470]
  00000001419A632E  add     r15, 470h
  00000001419A6335  mov     rax, [rsp+470h+var_368]
  00000001419A633D  lea     rax, [rsp+rax+470h]
  00000001419A6345  mov     [rsp+470h+var_218], rax
  00000001419A634D  mov     rdx, rcx
  00000001419A6350  mov     r8, rcx
  00000001419A6353  imul    r8, rax
  00000001419A6357  not     r8
  00000001419A635A  mov     rax, [rsp+470h+var_350]
  00000001419A6362  mov     r9, rax
  00000001419A6365  imul    r9, r15
  00000001419A6369  not     r9
  00000001419A636C  and     r9, r8
  00000001419A636F  mov     rcx, [rsp+470h+var_130]
  00000001419A6377  add     rcx, rsp
  00000001419A637A  add     rcx, 470h
  00000001419A6381  mov     [rsp+470h+var_318], rcx
  00000001419A6389  mov     r8, rsi
  00000001419A638C  imul    r8, rcx
  00000001419A6390  not     r9
  00000001419A6393  add     r9, r8
  00000001419A6396  imul    r8d, ebx, 0C9D675C0h
  00000001419A639D  lea     r12, [rsp+r8+470h+var_470]
  00000001419A63A1  add     r12, 470h
  00000001419A63A8  imul    r8d, ebx, 4EB3AE00h
  00000001419A63AF  mov     [rsp+470h+var_368], r8
  00000001419A63B7  mov     r10, [rsp+470h+var_420]
  00000001419A63BC  test    r10b, 1
  00000001419A63C0  cmovnz  r9, r12
  00000001419A63C4  mov     [rsp+470h+var_F0], r12
  00000001419A63CC  mov     r8, 0F878DE1A6C531480h
  00000001419A63D6  imul    r8, rbx
  00000001419A63DA  add     r8, [rsp+470h+var_100]
  00000001419A63E2  imul    r11d, ebx, 87FC7F58h
  00000001419A63E9  lea     rcx, [rsp+r11+470h+var_470]
  00000001419A63ED  add     rcx, 470h
  00000001419A63F4  mov     [rsp+470h+var_2B8], rcx
  00000001419A63FC  test    r14b, 1
  00000001419A6400  mov     r13, r14
  00000001419A6403  mov     [rsp+470h+var_2D0], r14
  00000001419A640B  cmovz   r8, rcx
  00000001419A640F  imul    r11d, ebx, 4A6B1B78h
  00000001419A6416  add     r11, rsp
  00000001419A6419  add     r11, 470h
  00000001419A6420  imul    r11, rax
  00000001419A6424  mov     rcx, [rsp+470h+var_270]
  00000001419A642C  lea     r14, [rsp+rcx+470h+var_470]
  00000001419A6430  add     r14, 470h
  00000001419A6437  imul    r14, rdx
  00000001419A643B  add     r14, r11
  00000001419A643E  mov     rcx, [rsp+470h+var_458]
  00000001419A6443  lea     r11, [rsp+rcx+470h+var_470]
  00000001419A6447  add     r11, 470h
  00000001419A644E  imul    r11, rsi
  00000001419A6452  mov     rcx, rsi
  00000001419A6455  not     r11
  00000001419A6458  not     r14
  00000001419A645B  and     r14, r11
  00000001419A645E  mov     [rsp+470h+var_348], r14
  00000001419A6466  mov     r11, [rsp+470h+var_150]
  00000001419A646E  lea     rsi, [rsp+r11+470h+var_470]
  00000001419A6472  add     rsi, 470h
  00000001419A6479  mov     [rsp+470h+var_B8], rsi
  00000001419A6481  mov     r11, rax
  00000001419A6484  imul    r11, rsi
  00000001419A6488  mov     rax, [rsp+470h+var_148]
  00000001419A6490  lea     rsi, [rsp+rax+470h+var_470]
  00000001419A6494  add     rsi, 470h
  00000001419A649B  imul    rsi, rdx
  00000001419A649F  add     rsi, r11
  00000001419A64A2  not     rsi
  00000001419A64A5  mov     rax, [rsp+470h+var_140]
  00000001419A64AD  add     rax, rsp
  00000001419A64B0  add     rax, 470h
  00000001419A64B6  mov     [rsp+470h+var_D8], rax
  00000001419A64BE  imul    rcx, rax
  00000001419A64C2  not     rcx
  00000001419A64C5  and     rcx, rsi
  00000001419A64C8  not     rcx
  00000001419A64CB  imul    esi, ebx, 3A721CC8h
  00000001419A64D1  add     rsi, rsp
  00000001419A64D4  add     rsi, 470h
  00000001419A64DB  imul    rsi, r10
  00000001419A64DF  mov     r14, r10
  00000001419A64E2  mov     r11, [rcx+rsi]
  00000001419A64E6  mov     [rsp+470h+var_130], r11
  00000001419A64EE  mov     rax, [rsp+470h+var_138]
  00000001419A64F6  lea     rsi, [rsp+rax+470h+var_470]
  00000001419A64FA  add     rsi, 470h
  00000001419A6501  mov     [rsp+470h+var_C0], rsi
  00000001419A6509  mov     r11, r13
  00000001419A650C  imul    r11, rsi
  00000001419A6510  not     r11
  00000001419A6513  mov     rbp, [rsp+470h+var_340]
  00000001419A651B  mov     rsi, rbp
  00000001419A651E  imul    rsi, r12
  00000001419A6522  not     rsi
  00000001419A6525  and     rsi, r11
  00000001419A6528  not     rsi
  00000001419A652B  add     rsi, [rsp+470h+var_158]
  00000001419A6533  mov     rax, [rsp+470h+var_368]
  00000001419A653B  lea     r10, [rsp+rax+470h+var_470]
  00000001419A653F  add     r10, 470h
  00000001419A6546  mov     [rsp+470h+var_D0], r10
  00000001419A654E  mov     r12, [rsp+470h+var_3D0]
  00000001419A6556  mov     rcx, r12
  00000001419A6559  imul    rcx, r10
  00000001419A655D  not     rcx
  00000001419A6560  not     rsi
  00000001419A6563  and     rsi, rcx
  00000001419A6566  mov     rax, [rsp+470h+var_2C8]
  00000001419A656E  mov     rcx, [rsp+rax+470h]
  00000001419A6576  mov     [rsp+470h+var_270], rcx
  00000001419A657E  not     rdi
  00000001419A6581  mov     rax, [rdi]
  00000001419A6584  mov     [rsp+470h+var_150], rax
  00000001419A658C  mov     rax, [r9]
  00000001419A658F  mov     [rsp+470h+var_140], rax
  00000001419A6597  lea     rax, [rsp+470h]
  00000001419A659F  mov     rdx, rax
  00000001419A65A2  mov     rcx, rax
  00000001419A65A5  not     rdx
  00000001419A65A8  mov     rax, [rsp+470h+var_2F0]
  00000001419A65B0  mov     rax, [rax]
  00000001419A65B3  mov     [rsp+470h+var_148], rax
  00000001419A65BB  mov     rax, [rsp+470h+var_2D8]
  00000001419A65C3  mov     rax, [rax]
  00000001419A65C6  mov     [rsp+470h+var_138], rax
  00000001419A65CE  mov     r13, rbx
  00000001419A65D1  imul    eax, r13d, 0E57FE098h
  00000001419A65D8  mov     rax, [rsp+rax+470h]
  00000001419A65E0  mov     [rsp+470h+var_2F0], rax
  00000001419A65E8  not     rsi
  00000001419A65EB  mov     rax, [rsi]
  00000001419A65EE  mov     [rsp+470h+var_2D8], rax
  00000001419A65F6  imul    eax, r13d, 7C4C1330h
  00000001419A65FD  mov     rax, [rsp+rax+470h]
  00000001419A6605  mov     [rsp+470h+var_278], rax
  00000001419A660D  mov     rax, [rsp+470h+var_2A0]
  00000001419A6615  mov     rax, [rsp+rax+470h]
  00000001419A661D  mov     [rsp+470h+var_280], rax
  00000001419A6625  mov     rax, [rsp+470h+var_470]
  00000001419A6629  mov     r11, [rsp+rax+470h]
  00000001419A6631  mov     [rsp+470h+var_2C8], r11
  00000001419A6639  mov     rdi, [rsp+470h+var_2A8]
  00000001419A6641  mov     rax, [rsp+rdi+470h]
  00000001419A6649  mov     [rsp+470h+var_98], rax
  00000001419A6651  mov     rax, [rsp+470h+var_2B0]
  00000001419A6659  mov     rax, [rsp+rax+470h]
  00000001419A6661  mov     [rsp+470h+var_158], rax
  00000001419A6669  mov     rax, [rsp+470h+var_298]
  00000001419A6671  mov     rax, [rsp+rax+470h]
  00000001419A6679  mov     [rsp+470h+var_E8], rax
  00000001419A6681  imul    eax, r13d, 3752D5B0h
  00000001419A6688  mov     [rsp+470h+var_3E8], rax
  00000001419A6690  mov     rsi, [rsp+rax+470h]
  00000001419A6698  mov     rax, 60458EBEF117864Ch
  00000001419A66A2  mov     rax, 0E018DE7794E6F20Dh
  00000001419A66AC  mov     rax, 666B56E9B268F056h
  00000001419A66B6  mov     rax, 0AE1EF7FE8C804440h
  00000001419A66C0  mov     rax, 60458EBEF117864Ch
  00000001419A66CA  mov     rax, 0E018DE7794E6F20Dh
  00000001419A66D4  mov     rax, 7CB9D90FC552391Eh
  00000001419A66DE  mov     rax, 31307CFB8735401Bh
  00000001419A66E8  mov     rax, 666B56E9B268F056h
  00000001419A66F2  mov     rax, 0AE1EF7FE8C804440h
  00000001419A66FC  mov     rax, 60458EBEF117864Ch
  00000001419A6706  mov     rax, 0E018DE7794E6F20Dh
  00000001419A6710  mov     rax, 7CB9D90FC552391Eh
  00000001419A671A  mov     rax, 31307CFB8735401Bh
  00000001419A6724  mov     rax, 666B56E9B268F056h
  00000001419A672E  mov     rax, 0AE1EF7FE8C804440h
  00000001419A6738  mov     rax, 60458EBEF117864Ch
  00000001419A6742  mov     rax, 0E018DE7794E6F20Dh
  00000001419A674C  mov     rax, 7CB9D90FC552391Eh
  00000001419A6756  mov     rax, 31307CFB8735401Bh
  00000001419A6760  mov     r9, [r8]
  00000001419A6763  mov     [rsp+470h+var_A0], r9
  00000001419A676B  mov     r10, r9
  00000001419A676E  not     r10
  00000001419A6771  mov     rax, rcx
  00000001419A6774  and     rax, r10
  00000001419A6777  imul    rcx, rax, 0FFFFFFFFFFFFFF71h
  00000001419A677E  not     rax
  00000001419A6781  mov     [rsp+470h+var_368], rdx
  00000001419A6789  mov     r8, rdx
  00000001419A678C  and     r8, r9
  00000001419A678F  not     r8
  00000001419A6792  and     r8, rax
  00000001419A6795  shl     rax, 4
  00000001419A6799  lea     rax, [rax+rax*8]
  00000001419A679D  sub     rcx, rax
  00000001419A67A0  and     r10, rdx
  00000001419A67A3  not     r10
  00000001419A67A6  mov     rdx, [rsp+470h+var_3B8]
  00000001419A67AE  add     r10, rdx
  00000001419A67B1  add     r10, r8
  00000001419A67B4  add     r10, rcx
  00000001419A67B7  mov     [rsp+470h+var_C8], r10
  00000001419A67BF  imul    rsi, [rsp+470h+var_408]
  00000001419A67C5  mov     [rsp+470h+var_220], rsi
  00000001419A67CD  test    r14b, 1
  00000001419A67D1  mov     r14, [rsp+470h+var_348]
  00000001419A67D9  not     r14
  00000001419A67DC  cmovnz  r14, r10
  00000001419A67E0  mov     [rsp+470h+var_348], r14
  00000001419A67E8  mov     r8, [rsp+470h+var_258]
  00000001419A67F0  mov     rax, r8
  00000001419A67F3  imul    rax, r11
  00000001419A67F7  not     rax
  00000001419A67FA  imul    ecx, r13d, 66148650h
  00000001419A6801  lea     r9, [rsp+rcx+470h+var_470]
  00000001419A6805  add     r9, 470h
  00000001419A680C  mov     [rsp+470h+var_A8], r9
  00000001419A6814  mov     rcx, [rsp+470h+var_3C8]
  00000001419A681C  mov     r10, rcx
  00000001419A681F  imul    r10, r9
  00000001419A6823  not     r10
  00000001419A6826  and     r10, rax
  00000001419A6829  mov     [rsp+470h+var_B0], r10
  00000001419A6831  imul    r15, rcx
  00000001419A6835  mov     rsi, rcx
  00000001419A6838  not     r15
  00000001419A683B  mov     rax, [rsp+470h+var_240]
  00000001419A6843  lea     rcx, [rsp+rax+470h+var_470]
  00000001419A6847  add     rcx, 470h
  00000001419A684E  imul    rcx, [rsp+470h+var_3C0]
  00000001419A6857  not     rcx
  00000001419A685A  and     rcx, r15
  00000001419A685D  mov     rax, [rsp+470h+var_3A0]
  00000001419A6865  add     rax, rsp
  00000001419A6868  add     rax, 470h
  00000001419A686E  imul    rax, r8
  00000001419A6872  mov     r11, r8
  00000001419A6875  not     rcx
  00000001419A6878  add     rcx, rax
  00000001419A687B  mov     rax, [rsp+470h+var_118]
  00000001419A6883  not     eax
  00000001419A6885  and     eax, edx
  00000001419A6887  mov     r14, rdx
  00000001419A688A  mov     [rsp+470h+var_118], rax
  00000001419A6892  mov     rax, [rsp+470h+var_160]
  00000001419A689A  add     rax, rsp
  00000001419A689D  add     rax, 470h
  00000001419A68A3  bt      [rsp+470h+var_F8], 26h ; '&'
  00000001419A68AD  cmovb   rcx, rax
  00000001419A68B1  mov     [rsp+470h+var_160], rcx
  00000001419A68B9  mov     rcx, [rsp+470h+var_2F8]
  00000001419A68C1  add     rcx, rsp
  00000001419A68C4  add     rcx, 470h
  00000001419A68CB  imul    rcx, [rsp+470h+var_338]
  00000001419A68D4  not     rcx
  00000001419A68D7  lea     rdx, [rsp+rdi+470h+var_470]
  00000001419A68DB  add     rdx, 470h
  00000001419A68E2  imul    rdx, r12
  00000001419A68E6  not     rdx
  00000001419A68E9  and     rdx, rcx
  00000001419A68EC  mov     r8, rdx
  00000001419A68EF  mov     rcx, [rsp+470h+var_358]
  00000001419A68F7  add     rcx, rsp
  00000001419A68FA  add     rcx, 470h
  00000001419A6901  mov     r10, [rsp+470h+var_410]
  00000001419A6906  imul    rcx, r10
  00000001419A690A  mov     rdi, [rsp+470h+var_418]
  00000001419A690F  mov     rbx, rdi
  00000001419A6912  shr     rbx, 25h
  00000001419A6916  and     ebx, 9
  00000001419A6919  mov     [rsp+470h+var_3A0], rbx
  00000001419A6921  mov     rdx, [rsp+470h+var_290]
  00000001419A6929  add     rdx, rsp
  00000001419A692C  add     rdx, 470h
  00000001419A6933  imul    rdx, rbx
  00000001419A6937  add     rdx, rcx
  00000001419A693A  mov     r9, rdx
  00000001419A693D  mov     rcx, [rsp+470h+var_3D8]
  00000001419A6945  add     rcx, rsp
  00000001419A6948  add     rcx, 470h
  00000001419A694F  imul    rcx, r10
  00000001419A6953  mov     rdx, [rsp+470h+var_110]
  00000001419A695B  imul    rdx, rbx
  00000001419A695F  add     rdx, rcx
  00000001419A6962  mov     r10, rdx
  00000001419A6965  mov     [rsp+470h+var_268], r13
  00000001419A696D  imul    ecx, r13d, -2Ah
  00000001419A6971  mov     rdx, [rsp+470h+var_448]
  00000001419A6976  shr     rdx, cl
  00000001419A6979  mov     [rsp+470h+var_448], rdx
  00000001419A697E  mov     ecx, r14d
  00000001419A6981  and     ecx, edx
  00000001419A6983  imul    edx, r13d, 0B6BE2FF8h
  00000001419A698A  test    cl, 1
  00000001419A698D  not     r8
  00000001419A6990  lea     rcx, [rsp+rdx+470h]
  00000001419A6998  cmovz   r8, rcx
  00000001419A699C  mov     [rsp+470h+var_290], r8
  00000001419A69A4  cmovz   r9, rcx
  00000001419A69A8  mov     [rsp+470h+var_2A8], r9
  00000001419A69B0  cmovz   r10, rcx
  00000001419A69B4  mov     [rsp+470h+var_110], r10
  00000001419A69BC  mov     rcx, [rsp+470h+var_470]
  00000001419A69C0  lea     r8, [rsp+rcx+470h]
  00000001419A69C8  mov     [rsp+470h+var_2F8], r8
  00000001419A69D0  mov     rcx, [rsp+470h+var_328]
  00000001419A69D8  add     rcx, rsp
  00000001419A69DB  add     rcx, 470h
  00000001419A69E2  imul    rcx, rbp
  00000001419A69E6  mov     rdx, [rsp+470h+var_2D0]
  00000001419A69EE  imul    rdx, r8
  00000001419A69F2  add     rdx, rcx
  00000001419A69F5  not     rdx
  00000001419A69F8  mov     rcx, r12
  00000001419A69FB  imul    rcx, [rsp+470h+var_380]
  00000001419A6A04  not     rcx
  00000001419A6A07  and     rcx, rdx
  00000001419A6A0A  mov     [rsp+470h+var_358], rcx
  00000001419A6A12  mov     rcx, [rsp+470h+var_288]
  00000001419A6A1A  add     rcx, rsp
  00000001419A6A1D  add     rcx, 470h
  00000001419A6A24  imul    rcx, [rsp+470h+var_350]
  00000001419A6A2D  not     rcx
  00000001419A6A30  mov     rdx, [rsp+470h+var_438]
  00000001419A6A35  add     rdx, rsp
  00000001419A6A38  add     rdx, 470h
  00000001419A6A3F  imul    rdx, [rsp+470h+var_428]
  00000001419A6A45  not     rdx
  00000001419A6A48  and     rdx, rcx
  00000001419A6A4B  not     rdx
  00000001419A6A4E  mov     rcx, [rsp+470h+var_230]
  00000001419A6A56  add     rcx, rsp
  00000001419A6A59  add     rcx, 470h
  00000001419A6A60  imul    rcx, [rsp+470h+var_3F0]
  00000001419A6A69  add     rcx, rdx
  00000001419A6A6C  mov     rdx, [rsp+470h+var_238]
  00000001419A6A74  add     rdx, rsp
  00000001419A6A77  add     rdx, 470h
  00000001419A6A7E  not     rcx
  00000001419A6A81  imul    rdx, [rsp+470h+var_420]
  00000001419A6A87  not     rdx
  00000001419A6A8A  and     rdx, rcx
  00000001419A6A8D  mov     [rsp+470h+var_288], rdx
  00000001419A6A95  mov     rcx, [rsp+470h+var_2A0]
  00000001419A6A9D  add     rcx, rsp
  00000001419A6AA0  add     rcx, 470h
  00000001419A6AA7  mov     rdx, [rsp+470h+var_248]
  00000001419A6AAF  imul    rdx, rsi
  00000001419A6AB3  imul    rcx, r11
  00000001419A6AB7  add     rcx, rdx
  00000001419A6ABA  mov     [rsp+470h+var_2A0], rcx
  00000001419A6AC2  mov     rcx, rdi
  00000001419A6AC5  shr     rcx, 6
  00000001419A6AC9  and     ecx, 40000101h
  00000001419A6ACF  mov     [rsp+470h+var_3D8], rcx
  00000001419A6AD7  imul    rax, rcx
  00000001419A6ADB  not     rax
  00000001419A6ADE  mov     rcx, [rsp+470h+var_3B0]
  00000001419A6AE6  add     rcx, rsp
  00000001419A6AE9  add     rcx, 470h
  00000001419A6AF0  imul    rcx, [rsp+470h+var_450]
  00000001419A6AF6  not     rcx
  00000001419A6AF9  and     rcx, rax
  00000001419A6AFC  mov     [rsp+470h+var_3B0], rcx
  00000001419A6B04  mov     r12, [rsp+470h+var_468]
  00000001419A6B09  mov     rax, r12
  00000001419A6B0C  not     rax
  00000001419A6B0F  mov     r8, rax
  00000001419A6B12  mov     r9, [rsp+470h+var_460]
  00000001419A6B17  mov     rcx, r9
  00000001419A6B1A  mov     r10, [rsp+470h+var_E0]
  00000001419A6B22  and     rcx, r10
  00000001419A6B25  mov     rax, r12
  00000001419A6B28  and     rax, rcx
  00000001419A6B2B  not     rcx
  00000001419A6B2E  and     rcx, r8
  00000001419A6B31  mov     rdi, r8
  00000001419A6B34  not     rcx
  00000001419A6B37  not     rax
  00000001419A6B3A  and     rax, rcx
  00000001419A6B3D  mov     rdx, [rsp+470h+var_400]
  00000001419A6B42  mov     rbx, rdx
  00000001419A6B45  not     rbx
  00000001419A6B48  mov     rcx, rbx
  00000001419A6B4B  and     rcx, rax
  00000001419A6B4E  not     rcx
  00000001419A6B51  not     rax
  00000001419A6B54  and     rax, rdx
  00000001419A6B57  mov     r8, rdx
  00000001419A6B5A  not     rax
  00000001419A6B5D  and     rax, rcx
  00000001419A6B60  mov     r14, rdi
  00000001419A6B63  mov     rsi, [rsp+470h+var_228]
  00000001419A6B6B  and     r14, rsi
  00000001419A6B6E  mov     rbp, rbx
  00000001419A6B71  and     rbp, r10
  00000001419A6B74  mov     rcx, r14
  00000001419A6B77  and     rcx, rbp
  00000001419A6B7A  mov     rdx, 0C30C30C30C30C2Fh
  00000001419A6B84  add     rdx, 8
  00000001419A6B88  imul    rdx, rcx
  00000001419A6B8C  add     rdx, rax
  00000001419A6B8F  mov     [rsp+470h+var_328], rdx
  00000001419A6B97  mov     rcx, r9
  00000001419A6B9A  mov     rax, r9
  00000001419A6B9D  mov     rdx, [rsp+470h+var_440]
  00000001419A6BA2  and     rax, rdx
  00000001419A6BA5  not     rax
  00000001419A6BA8  and     rax, r12
  00000001419A6BAB  and     rax, [rsp+470h+var_330]
  00000001419A6BB3  not     rax
  00000001419A6BB6  and     rax, rbx
  00000001419A6BB9  not     rax
  00000001419A6BBC  mov     r9, 924924924924923Eh
  00000001419A6BC6  add     r9, 6
  00000001419A6BCA  imul    r9, rax
  00000001419A6BCE  mov     [rsp+470h+var_330], r9
  00000001419A6BD6  mov     rax, rdi
  00000001419A6BD9  mov     r9, rdi
  00000001419A6BDC  and     r9, rcx
  00000001419A6BDF  mov     [rsp+470h+var_470], r9
  00000001419A6BE3  mov     r13, rbx
  00000001419A6BE6  and     r13, r12
  00000001419A6BE9  mov     rdi, r13
  00000001419A6BEC  not     rdi
  00000001419A6BEF  mov     r15, r8
  00000001419A6BF2  and     r15, rax
  00000001419A6BF5  mov     r9, rax
  00000001419A6BF8  mov     [rsp+470h+var_458], rax
  00000001419A6BFD  not     r15
  00000001419A6C00  and     r15, rdi
  00000001419A6C03  and     r15, rdx
  00000001419A6C06  and     r15, rcx
  00000001419A6C09  mov     [rsp+470h+var_230], r15
  00000001419A6C11  mov     rax, r8
  00000001419A6C14  and     rax, r12
  00000001419A6C17  not     rax
  00000001419A6C1A  and     rax, r10
  00000001419A6C1D  not     rax
  00000001419A6C20  and     rax, rcx
  00000001419A6C23  mov     [rsp+470h+var_238], rax
  00000001419A6C2B  mov     r15, rbx
  00000001419A6C2E  and     r15, rdx
  00000001419A6C31  not     r15
  00000001419A6C34  mov     rax, r8
  00000001419A6C37  and     rax, r10
  00000001419A6C3A  mov     [rsp+470h+var_240], rax
  00000001419A6C42  not     rax
  00000001419A6C45  mov     [rsp+470h+var_438], rax
  00000001419A6C4A  and     r15, r12
  00000001419A6C4D  and     r15, rax
  00000001419A6C50  not     r15
  00000001419A6C53  and     r15, rcx
  00000001419A6C56  and     r12, rcx
  00000001419A6C59  and     r13, rdx
  00000001419A6C5C  not     r13
  00000001419A6C5F  and     r13, rcx
  00000001419A6C62  mov     [rsp+470h+var_248], r13
  00000001419A6C6A  mov     rax, r9
  00000001419A6C6D  mov     rdx, r10
  00000001419A6C70  and     rax, r10
  00000001419A6C73  mov     r13, rcx
  00000001419A6C76  and     rcx, rax
  00000001419A6C79  not     rax
  00000001419A6C7C  and     rax, rsi
  00000001419A6C7F  not     rax
  00000001419A6C82  not     rcx
  00000001419A6C85  and     rcx, rax
  00000001419A6C88  mov     rax, r8
  00000001419A6C8B  mov     r9, r8
  00000001419A6C8E  and     r9, rcx
  00000001419A6C91  not     rcx
  00000001419A6C94  and     rcx, rbx
  00000001419A6C97  mov     [rsp+470h+var_460], rcx
  00000001419A6C9C  and     rbx, r14
  00000001419A6C9F  not     rbx
  00000001419A6CA2  not     r14
  00000001419A6CA5  and     r14, rax
  00000001419A6CA8  mov     r11, rax
  00000001419A6CAB  not     r14
  00000001419A6CAE  and     r14, rbx
  00000001419A6CB1  mov     r10, [rsp+470h+var_470]
  00000001419A6CB5  not     r10
  00000001419A6CB8  mov     [rsp+470h+var_470], r10
  00000001419A6CBC  mov     r8, [rsp+470h+var_468]
  00000001419A6CC1  and     r8, rsi
  00000001419A6CC4  not     r8
  00000001419A6CC7  and     rdi, rsi
  00000001419A6CCA  mov     rax, [rsp+470h+var_440]
  00000001419A6CCF  mov     rbx, rax
  00000001419A6CD2  and     rbx, r12
  00000001419A6CD5  not     r12
  00000001419A6CD8  mov     rcx, rdx
  00000001419A6CDB  and     r12, rdx
  00000001419A6CDE  and     [rsp+470h+var_438], rsi
  00000001419A6CE3  and     r13, rbp
  00000001419A6CE6  not     rbp
  00000001419A6CE9  and     rbp, rsi
  00000001419A6CEC  and     rsi, r11
  00000001419A6CEF  not     rsi
  00000001419A6CF2  and     rsi, rdx
  00000001419A6CF5  and     rcx, rdi
  00000001419A6CF8  not     rdi
  00000001419A6CFB  and     rdi, rax
  00000001419A6CFE  and     rdx, r14
  00000001419A6D01  not     r14
  00000001419A6D04  and     r14, rax
  00000001419A6D07  and     rax, r10
  00000001419A6D0A  and     rax, r8
  00000001419A6D0D  and     rax, r11
  00000001419A6D10  mov     r10, r11
  00000001419A6D13  not     rax
  00000001419A6D16  mov     r8, 5555555555555555h
  00000001419A6D20  add     r8, 0FFFFFFFFFFFFFFF9h
  00000001419A6D24  imul    r8, rax
  00000001419A6D28  add     r8, [rsp+470h+var_330]
  00000001419A6D30  add     r8, [rsp+470h+var_328]
  00000001419A6D38  mov     r11, [rsp+470h+var_230]
  00000001419A6D40  not     r11
  00000001419A6D43  mov     rax, 8618618618618626h
  00000001419A6D4D  imul    rax, r11
  00000001419A6D51  mov     r11, 79E79E79E79E79FEh
  00000001419A6D5B  imul    r11, [rsp+470h+var_238]
  00000001419A6D64  add     r11, rax
  00000001419A6D67  not     r15
  00000001419A6D6A  mov     rax, 6DB6DB6DB6DB6DC6h
  00000001419A6D74  imul    rax, r15
  00000001419A6D78  add     rax, r11
  00000001419A6D7B  not     rcx
  00000001419A6D7E  not     rdi
  00000001419A6D81  and     rdi, rcx
  00000001419A6D84  not     rdi
  00000001419A6D87  mov     rcx, 924924924924923Eh
  00000001419A6D91  imul    rdi, rcx
  00000001419A6D95  add     rdi, rax
  00000001419A6D98  add     rdi, r8
  00000001419A6D9B  not     rdx
  00000001419A6D9E  not     r14
  00000001419A6DA1  and     r14, rdx
  00000001419A6DA4  mov     rax, 1861861861861867h
  00000001419A6DAE  imul    rax, r14
  00000001419A6DB2  add     rax, rdi
  00000001419A6DB5  mov     r11, [rsp+470h+var_240]
  00000001419A6DBD  and     r11, [rsp+470h+var_470]
  00000001419A6DC1  not     r12
  00000001419A6DC4  not     rbx
  00000001419A6DC7  and     rbx, r10
  00000001419A6DCA  and     rbx, r12
  00000001419A6DCD  not     rbx
  00000001419A6DD0  mov     rcx, 0AAAAAAAAAAAAAAADh
  00000001419A6DDA  lea     rdx, [rcx+3]
  00000001419A6DDE  imul    rdx, rbx
  00000001419A6DE2  not     r11
  00000001419A6DE5  mov     r8, 5555555555555555h
  00000001419A6DEF  imul    r11, r8
  00000001419A6DF3  add     rdx, r11
  00000001419A6DF6  mov     r8, 4924924924924922h
  00000001419A6E00  imul    r8, [rsp+470h+var_248]
  00000001419A6E09  add     r8, rdx
  00000001419A6E0C  mov     r10, [rsp+470h+var_438]
  00000001419A6E11  not     r10
  00000001419A6E14  mov     r11, [rsp+470h+var_458]
  00000001419A6E19  and     r10, r11
  00000001419A6E1C  not     r10
  00000001419A6E1F  mov     rdx, 0CF3CF3CF3CF3CF2Ch
  00000001419A6E29  imul    rdx, r10
  00000001419A6E2D  add     rdx, r8
  00000001419A6E30  not     r13
  00000001419A6E33  not     rbp
  00000001419A6E36  and     rbp, r13
  00000001419A6E39  not     rbp
  00000001419A6E3C  mov     r10, [rsp+470h+var_468]
  00000001419A6E41  and     rbp, r10
  00000001419A6E44  not     rbp
  00000001419A6E47  mov     r8, 30C30C30C30C30B9h
  00000001419A6E51  imul    r8, rbp
  00000001419A6E55  add     r8, rdx
  00000001419A6E58  add     r8, rax
  00000001419A6E5B  mov     rax, [rsp+470h+var_460]
  00000001419A6E60  not     rax
  00000001419A6E63  not     r9
  00000001419A6E66  and     r9, rax
  00000001419A6E69  not     r9
  00000001419A6E6C  imul    r9, rcx
  00000001419A6E70  mov     rax, r10
  00000001419A6E73  mov     r14, r10
  00000001419A6E76  and     rax, rsi
  00000001419A6E79  not     rsi
  00000001419A6E7C  and     rsi, r11
  00000001419A6E7F  not     rsi
  00000001419A6E82  not     rax
  00000001419A6E85  and     rax, rsi
  00000001419A6E88  not     rax
  00000001419A6E8B  mov     rcx, 0C30C30C30C30C2Fh
  00000001419A6E95  imul    rax, rcx
  00000001419A6E99  add     rax, r9
  00000001419A6E9C  add     rax, r8
  00000001419A6E9F  mov     r8, [rsp+470h+var_3B0]
  00000001419A6EA7  not     r8
  00000001419A6EAA  mov     ecx, dword ptr [rsp+470h+var_190]
  00000001419A6EB1  shr     rax, cl
  00000001419A6EB4  mov     rdx, rax
  00000001419A6EB7  mov     [rsp+470h+var_3B0], rax
  00000001419A6EBF  mov     rax, [rsp+470h+var_2C0]
  00000001419A6EC7  mov     r10, [rsp+470h+var_3A0]
  00000001419A6ECF  imul    rax, r10
  00000001419A6ED3  add     rax, r8
  00000001419A6ED6  mov     r8, rax
  00000001419A6ED9  mov     r15, [rsp+470h+var_268]
  00000001419A6EE1  imul    eax, r15d, 23114478h
  00000001419A6EE8  add     rax, rsp
  00000001419A6EEB  add     rax, 470h
  00000001419A6EF1  mov     r13, [rsp+470h+var_420]
  00000001419A6EF6  imul    rax, r13
  00000001419A6EFA  not     rax
  00000001419A6EFD  mov     rcx, [rsp+470h+var_3F8]
  00000001419A6F02  add     rcx, rsp
  00000001419A6F05  add     rcx, 470h
  00000001419A6F0C  mov     r11, [rsp+470h+var_428]
  00000001419A6F11  imul    rcx, r11
  00000001419A6F15  not     rcx
  00000001419A6F18  and     rcx, rax
  00000001419A6F1B  mov     r9, [rsp+470h+var_3B8]
  00000001419A6F23  mov     eax, r9d
  00000001419A6F26  and     eax, edx
  00000001419A6F28  test    al, 1
  00000001419A6F2A  not     rcx
  00000001419A6F2D  cmovz   rcx, [rsp+470h+var_F0]
  00000001419A6F36  mov     [rsp+470h+var_190], rcx
  00000001419A6F3E  mov     rdi, [rsp+470h+var_2D0]
  00000001419A6F46  mov     rax, [rsp+470h+var_1B8]
  00000001419A6F4E  imul    rax, rdi
  00000001419A6F52  not     rax
  00000001419A6F55  mov     rcx, rax
  00000001419A6F58  mov     rax, [rsp+470h+var_1B0]
  00000001419A6F60  add     rax, rsp
  00000001419A6F63  add     rax, 470h
  00000001419A6F69  mov     rsi, [rsp+470h+var_340]
  00000001419A6F71  imul    rax, rsi
  00000001419A6F75  not     rax
  00000001419A6F78  and     rax, rcx
  00000001419A6F7B  mov     rcx, [rsp+470h+var_200]
  00000001419A6F83  add     rcx, rsp
  00000001419A6F86  add     rcx, 470h
  00000001419A6F8D  imul    rcx, [rsp+470h+var_338]
  00000001419A6F96  not     rax
  00000001419A6F99  add     rax, rcx
  00000001419A6F9C  not     rax
  00000001419A6F9F  mov     rcx, [rsp+470h+var_2B8]
  00000001419A6FA7  mov     rbx, [rsp+470h+var_3D0]
  00000001419A6FAF  imul    rcx, rbx
  00000001419A6FB3  not     rcx
  00000001419A6FB6  and     rcx, rax
  00000001419A6FB9  mov     [rsp+470h+var_2B8], rcx
  00000001419A6FC1  imul    eax, r15d, 5A641A28h
  00000001419A6FC8  mov     rdx, r15
  00000001419A6FCB  add     rax, rsp
  00000001419A6FCE  add     rax, 470h
  00000001419A6FD4  mov     rcx, [rsp+470h+var_1A0]
  00000001419A6FDC  add     rcx, rsp
  00000001419A6FDF  add     rcx, 470h
  00000001419A6FE6  imul    rax, [rsp+470h+var_3C8]
  00000001419A6FEF  imul    rcx, [rsp+470h+var_408]
  00000001419A6FF5  add     rcx, rax
  00000001419A6FF8  mov     rax, [rsp+470h+var_448]
  00000001419A6FFD  not     eax
  00000001419A6FFF  and     eax, r9d
  00000001419A7002  test    al, 1
  00000001419A7004  mov     rax, [rsp+470h+var_2B0]
  00000001419A700C  lea     r9, [rsp+rax+470h]
  00000001419A7014  mov     [rsp+470h+var_470], r9
  00000001419A7018  mov     rax, [rsp+470h+var_198]
  00000001419A7020  lea     rax, [rsp+rax+470h]
  00000001419A7028  cmovz   rcx, r9
  00000001419A702C  mov     [rsp+470h+var_2B0], rcx
  00000001419A7034  imul    rax, [rsp+470h+var_450]
  00000001419A703A  not     rax
  00000001419A703D  mov     rcx, [rsp+470h+var_210]
  00000001419A7045  imul    rcx, [rsp+470h+var_3D8]
  00000001419A704E  not     rcx
  00000001419A7051  and     rcx, rax
  00000001419A7054  mov     rax, [rsp+470h+var_398]
  00000001419A705C  add     rax, rsp
  00000001419A705F  add     rax, 470h
  00000001419A7065  not     rcx
  00000001419A7068  imul    rax, r10
  00000001419A706C  add     rax, rcx
  00000001419A706F  test    byte ptr [rsp+470h+var_410], 1
  00000001419A7074  mov     r12, [rsp+470h+var_218]
  00000001419A707C  cmovnz  r8, r12
  00000001419A7080  mov     [rsp+470h+var_2C0], r8
  00000001419A7088  cmovnz  rax, r12
  00000001419A708C  mov     [rsp+470h+var_198], rax
  00000001419A7094  mov     rbp, [rsp+470h+var_350]
  00000001419A709C  mov     r8, rbp
  00000001419A709F  mov     rax, [rsp+470h+var_E8]
  00000001419A70A7  imul    r8, rax
  00000001419A70AB  mov     r9, 54C363DD464D49CEh
  00000001419A70B5  imul    r9, r15
  00000001419A70B9  and     r9, rax
  00000001419A70BC  not     rax
  00000001419A70BF  mov     rcx, 0D32D8DDEEE8B5C5Bh
  00000001419A70C9  imul    rcx, r15
  00000001419A70CD  and     rcx, rax
  00000001419A70D0  not     rcx
  00000001419A70D3  not     r9
  00000001419A70D6  and     r9, rcx
  00000001419A70D9  lea     eax, [r15+r15*8]
  00000001419A70DD  lea     ecx, [r15+rax*2]
  00000001419A70E1  mov     r10, r9
  00000001419A70E4  shl     r10, cl
  00000001419A70E7  imul    ecx, edx, -53h
  00000001419A70EA  shr     r9, cl
  00000001419A70ED  not     r10
  00000001419A70F0  not     r9
  00000001419A70F3  and     r9, r10
  00000001419A70F6  mov     r10, r11
  00000001419A70F9  mov     r15, r11
  00000001419A70FC  imul    r10, [rsp+470h+var_278]
  00000001419A7105  not     r9
  00000001419A7108  mov     r11, r9
  00000001419A710B  mov     ecx, eax
  00000001419A710D  shl     r11, cl
  00000001419A7110  imul    ecx, edx, -49h
  00000001419A7113  shr     r9, cl
  00000001419A7116  add     r8, r10
  00000001419A7119  not     r11
  00000001419A711C  not     r9
  00000001419A711F  and     r9, r11
  00000001419A7122  mov     rax, 0CBC4A5FECE263E4Fh
  00000001419A712C  imul    rax, rdx
  00000001419A7130  and     rax, r9
  00000001419A7133  not     r9
  00000001419A7136  mov     rcx, 5C2C4BBD66B267DAh
  00000001419A7140  imul    rcx, rdx
  00000001419A7144  and     rcx, r9
  00000001419A7147  not     rax
  00000001419A714A  not     rcx
  00000001419A714D  and     rcx, rax
  00000001419A7150  not     r8
  00000001419A7153  imul    rcx, r13
  00000001419A7157  not     rcx
  00000001419A715A  and     rcx, r8
  00000001419A715D  mov     [rsp+470h+var_1A0], rcx
  00000001419A7165  mov     rax, [rsp+470h+var_298]
  00000001419A716D  lea     rcx, [rsp+rax+470h+var_470]
  00000001419A7171  add     rcx, 470h
  00000001419A7178  mov     rax, [rsp+470h+var_1A8]
  00000001419A7180  add     rax, rsp
  00000001419A7183  add     rax, 470h
  00000001419A7189  imul    rax, rsi
  00000001419A718D  imul    rcx, rdi
  00000001419A7191  add     rcx, rax
  00000001419A7194  mov     rax, [rsp+470h+var_390]
  00000001419A719C  add     rax, rsp
  00000001419A719F  add     rax, 470h
  00000001419A71A5  imul    rax, rbx
  00000001419A71A9  not     rax
  00000001419A71AC  not     rcx
  00000001419A71AF  and     rcx, rax
  00000001419A71B2  test    byte ptr [rsp+470h+var_208], 1
  00000001419A71BA  mov     rax, [rsp+470h+var_358]
  00000001419A71C2  not     rax
  00000001419A71C5  cmovnz  rax, r12
  00000001419A71C9  mov     [rsp+470h+var_358], rax
  00000001419A71D1  not     rcx
  00000001419A71D4  cmovnz  rcx, r12
  00000001419A71D8  mov     [rsp+470h+var_298], rcx
  00000001419A71E0  mov     rax, [rsp+470h+var_2C8]
  00000001419A71E8  imul    rax, [rsp+470h+var_3C0]
  00000001419A71F1  add     rax, [rsp+470h+var_220]
  00000001419A71F9  mov     [rsp+470h+var_2C8], rax
  00000001419A7201  mov     r9, [rsp+470h+var_368]
  00000001419A7209  imul    rax, r9, 0FFFFFFFFFFFFFDA0h
  00000001419A7210  lea     r8, [rsp+470h]
  00000001419A7218  imul    rcx, r8, 0FFFFFFFFFFFFFDA1h
  00000001419A721F  add     rcx, rax
  00000001419A7222  imul    rax, r8, -67h
  00000001419A7226  imul    r8, r9, -68h
  00000001419A722A  add     r8, rax
  00000001419A722D  mov     r10, [rsp+470h+var_418]
  00000001419A7232  bt      r10, 25h ; '%'
  00000001419A7237  cmovb   r8, rcx
  00000001419A723B  mov     [rsp+470h+var_1A8], r8
  00000001419A7243  mov     rax, 2418A51FCD1CB7DDh
  00000001419A724D  mov     r9, rdx
  00000001419A7250  imul    rax, rdx
  00000001419A7254  mov     rcx, 0FCCD4E92F5F2AE4h
  00000001419A725E  imul    rcx, rdx
  00000001419A7262  mov     rdx, 45C58E9CE95D1B7Ch
  00000001419A726C  imul    rdx, r9
  00000001419A7270  add     rdx, [rsp+470h+var_260]
  00000001419A7278  mov     [rsp+470h+var_460], rdx
  00000001419A727D  not     rdx
  00000001419A7280  and     rcx, rdx
  00000001419A7283  mov     [rsp+470h+var_448], rdx
  00000001419A7288  not     rcx
  00000001419A728B  and     rax, rcx
  00000001419A728E  mov     r8, 419B9168789D5700h
  00000001419A7298  imul    r8, r9
  00000001419A729C  and     r8, rcx
  00000001419A729F  not     rax
  00000001419A72A2  and     rax, r14
  00000001419A72A5  not     rax
  00000001419A72A8  not     r8
  00000001419A72AB  and     r8, rax
  00000001419A72AE  mov     rax, r8
  00000001419A72B1  mov     ecx, dword ptr [rsp+470h+var_3E0]
  00000001419A72B8  shl     rax, cl
  00000001419A72BB  mov     ecx, dword ptr [rsp+470h+var_370]
  00000001419A72C2  shr     r8, cl
  00000001419A72C5  not     rax
  00000001419A72C8  not     r8
  00000001419A72CB  and     r8, rax
  00000001419A72CE  mov     r11, 261A807635297AD2h
  00000001419A72D8  imul    r11, r9
  00000001419A72DC  mov     rax, 0EB026F65B350055Eh
  00000001419A72E6  imul    rax, r9
  00000001419A72EA  mov     rcx, r10
  00000001419A72ED  and     rcx, rax
  00000001419A72F0  not     rcx
  00000001419A72F3  add     r11, rcx
  00000001419A72F6  mov     rsi, 4B1581A30B149594h
  00000001419A7300  imul    rsi, r9
  00000001419A7304  add     rsi, [rsp+470h+var_270]
  00000001419A730C  mov     rbx, rsi
  00000001419A730F  mov     r12, rsi
  00000001419A7312  not     rbx
  00000001419A7315  mov     rdi, 3BDA4B4678D54103h
  00000001419A731F  imul    rdi, r9
  00000001419A7323  add     rdi, rcx
  00000001419A7326  not     rdi
  00000001419A7329  and     rdi, rbx
  00000001419A732C  not     rdi
  00000001419A732F  and     rdi, r11
  00000001419A7332  not     r8
  00000001419A7335  imul    r8, rbp
  00000001419A7339  not     r8
  00000001419A733C  imul    rdi, r13
  00000001419A7340  not     rdi
  00000001419A7343  and     rdi, r8
  00000001419A7346  mov     [rsp+470h+var_1B0], rdi
  00000001419A734E  mov     r8, 60B8CF7EAE9C4255h
  00000001419A7358  imul    r8, r9
  00000001419A735C  mov     r11, 0BF8EA65C67FC672Bh
  00000001419A7366  imul    r11, r9
  00000001419A736A  and     r11, rdx
  00000001419A736D  not     r11
  00000001419A7370  and     r11, r8
  00000001419A7373  imul    r11, rbp
  00000001419A7377  not     r11
  00000001419A737A  mov     r8, [rsp+470h+var_1F8]
  00000001419A7382  imul    r8, r15
  00000001419A7386  mov     rbp, r15
  00000001419A7389  not     r8
  00000001419A738C  and     r8, r11
  00000001419A738F  not     r8
  00000001419A7392  mov     r14, [rsp+470h+var_3F0]
  00000001419A739A  mov     r15, [rsp+470h+var_1D0]
  00000001419A73A2  imul    r15, r14
  00000001419A73A6  add     r15, r8
  00000001419A73A9  mov     r11, rax
  00000001419A73AC  not     r11
  00000001419A73AF  mov     r8, r10
  00000001419A73B2  and     r11, r10
  00000001419A73B5  not     r8
  00000001419A73B8  and     r8, rax
  00000001419A73BB  mov     rax, r8
  00000001419A73BE  not     r11
  00000001419A73C1  mov     r8, 0A501E4C2D130E388h
  00000001419A73CB  imul    r8, r9
  00000001419A73CF  imul    r8, rax
  00000001419A73D3  not     rax
  00000001419A73D6  and     rax, r11
  00000001419A73D9  mov     rsi, 7E8197BC83E5E848h
  00000001419A73E3  imul    r11, rsi
  00000001419A73E7  not     rax
  00000001419A73EA  imul    rax, rsi
  00000001419A73EE  add     r11, rcx
  00000001419A73F1  add     r8, r11
  00000001419A73F4  add     r8, rax
  00000001419A73F7  mov     rax, 0E46963F1BDFE7970h
  00000001419A7401  imul    rax, r9
  00000001419A7405  add     rax, rcx
  00000001419A7408  mov     r11, rax
  00000001419A740B  not     r11
  00000001419A740E  mov     rsi, rbx
  00000001419A7411  and     rsi, r11
  00000001419A7414  and     r11, r8
  00000001419A7417  mov     rdi, rbx
  00000001419A741A  mov     r10, rbx
  00000001419A741D  mov     [rsp+470h+var_440], rbx
  00000001419A7422  and     rdi, r8
  00000001419A7425  not     r8
  00000001419A7428  not     rdi
  00000001419A742B  mov     [rsp+470h+var_3F8], r12
  00000001419A7430  mov     rbx, r12
  00000001419A7433  and     rbx, r8
  00000001419A7436  not     rbx
  00000001419A7439  and     rbx, rdi
  00000001419A743C  not     rsi
  00000001419A743F  and     rsi, r8
  00000001419A7442  not     rbx
  00000001419A7445  and     rbx, rax
  00000001419A7448  and     rax, r10
  00000001419A744B  and     rax, r8
  00000001419A744E  not     rsi
  00000001419A7451  mov     rdx, [rsp+470h+var_3B8]
  00000001419A7459  add     rax, rdx
  00000001419A745C  add     rax, rsi
  00000001419A745F  not     r11
  00000001419A7462  and     r11, r12
  00000001419A7465  add     rax, r11
  00000001419A7468  add     rax, rbx
  00000001419A746B  mov     r11, [rsp+470h+var_2F0]
  00000001419A7473  mov     r8, r11
  00000001419A7476  not     r8
  00000001419A7479  imul    rax, r13
  00000001419A747D  mov     rsi, r8
  00000001419A7480  mov     r10, r8
  00000001419A7483  and     rsi, rax
  00000001419A7486  mov     rdi, rsi
  00000001419A7489  not     rdi
  00000001419A748C  mov     r8, rax
  00000001419A748F  not     r8
  00000001419A7492  mov     rbx, r11
  00000001419A7495  mov     r12, r11
  00000001419A7498  and     rbx, r8
  00000001419A749B  mov     r11, rbx
  00000001419A749E  not     r11
  00000001419A74A1  and     r11, rdi
  00000001419A74A4  and     rbx, r15
  00000001419A74A7  mov     rdi, r15
  00000001419A74AA  and     rdi, r11
  00000001419A74AD  not     rbx
  00000001419A74B0  add     rbx, rdi
  00000001419A74B3  and     rax, r15
  00000001419A74B6  not     r15
  00000001419A74B9  and     rsi, r15
  00000001419A74BC  add     rsi, rdx
  00000001419A74BF  add     rsi, rbx
  00000001419A74C2  not     rax
  00000001419A74C5  and     r8, r15
  00000001419A74C8  not     r8
  00000001419A74CB  and     r8, rax
  00000001419A74CE  mov     [rsp+470h+var_390], r10
  00000001419A74D6  mov     rax, r10
  00000001419A74D9  and     rax, r8
  00000001419A74DC  not     rax
  00000001419A74DF  not     r8
  00000001419A74E2  mov     rdi, r12
  00000001419A74E5  and     rdi, r8
  00000001419A74E8  not     rdi
  00000001419A74EB  and     rdi, rax
  00000001419A74EE  lea     rax, [rsi+rdi*2]
  00000001419A74F2  and     r15, r11
  00000001419A74F5  and     r8, r10
  00000001419A74F8  not     r8
  00000001419A74FB  mov     r10, rdx
  00000001419A74FE  add     r8, rdx
  00000001419A7501  not     r15
  00000001419A7504  add     r15, rdx
  00000001419A7507  add     r15, r8
  00000001419A750A  add     r15, rax
  00000001419A750D  mov     [rsp+470h+var_1B8], r15
  00000001419A7515  mov     rax, [rsp+470h+var_1C0]
  00000001419A751D  add     rax, rsp
  00000001419A7520  add     rax, 470h
  00000001419A7526  imul    rax, rbp
  00000001419A752A  add     rax, [rsp+470h+var_1C8]
  00000001419A7532  mov     rdx, [rsp+470h+var_378]
  00000001419A753A  lea     rsi, [rsp+rdx+470h+var_470]
  00000001419A753E  add     rsi, 470h
  00000001419A7545  mov     r8, [rsp+470h+var_388]
  00000001419A754D  add     r8, rsp
  00000001419A7550  add     r8, 470h
  00000001419A7557  mov     [rsp+470h+var_1D0], r8
  00000001419A755F  imul    rsi, r14
  00000001419A7563  mov     rdx, r13
  00000001419A7566  imul    rdx, r8
  00000001419A756A  mov     r8, rax
  00000001419A756D  not     r8
  00000001419A7570  mov     rdi, rdx
  00000001419A7573  and     rdi, r8
  00000001419A7576  not     rdi
  00000001419A7579  mov     r13, rdx
  00000001419A757C  not     r13
  00000001419A757F  mov     r11, rsi
  00000001419A7582  not     r11
  00000001419A7585  and     rax, r13
  00000001419A7588  mov     rbx, rax
  00000001419A758B  not     rax
  00000001419A758E  and     rax, rdi
  00000001419A7591  mov     r14, rax
  00000001419A7594  not     r14
  00000001419A7597  and     r14, rsi
  00000001419A759A  mov     r15, r13
  00000001419A759D  and     r15, r8
  00000001419A75A0  mov     r12, r11
  00000001419A75A3  and     r12, r15
  00000001419A75A6  not     r15
  00000001419A75A9  and     r15, rsi
  00000001419A75AC  and     r13, rsi
  00000001419A75AF  mov     rbp, rsi
  00000001419A75B2  and     rbp, rdi
  00000001419A75B5  mov     [rsp+470h+var_1C0], rbp
  00000001419A75BD  and     rbx, r11
  00000001419A75C0  not     rbx
  00000001419A75C3  add     rbx, r14
  00000001419A75C6  mov     rsi, r11
  00000001419A75C9  and     rsi, r8
  00000001419A75CC  not     rsi
  00000001419A75CF  and     rsi, rdx
  00000001419A75D2  add     rsi, r10
  00000001419A75D5  add     rsi, rbx
  00000001419A75D8  mov     rdi, rbp
  00000001419A75DB  not     rdi
  00000001419A75DE  lea     rsi, [rsi+rdi*2]
  00000001419A75E2  not     r12
  00000001419A75E5  not     r15
  00000001419A75E8  and     r15, r12
  00000001419A75EB  not     r14
  00000001419A75EE  and     rax, r11
  00000001419A75F1  not     rax
  00000001419A75F4  and     rax, r14
  00000001419A75F7  add     r15, r10
  00000001419A75FA  add     rax, r10
  00000001419A75FD  mov     r12, r10
  00000001419A7600  add     rax, r15
  00000001419A7603  add     rax, rsi
  00000001419A7606  and     r11, rdx
  00000001419A7609  not     r11
  00000001419A760C  not     r13
  00000001419A760F  and     r13, r11
  00000001419A7612  not     r13
  00000001419A7615  and     r13, r8
  00000001419A7618  not     r13
  00000001419A761B  add     r13, r12
  00000001419A761E  add     r13, rax
  00000001419A7621  mov     [rsp+470h+var_1C8], r13
  00000001419A7629  mov     r8, 0DB29CCA311CDB224h
  00000001419A7633  imul    r8, r9
  00000001419A7637  add     r8, rcx
  00000001419A763A  mov     rdx, 1A1A5C809574F9C7h
  00000001419A7644  imul    rdx, r9
  00000001419A7648  add     rdx, rcx
  00000001419A764B  not     rdx
  00000001419A764E  and     rdx, [rsp+470h+var_440]
  00000001419A7653  not     rdx
  00000001419A7656  and     rdx, r8
  00000001419A7659  mov     r11, 558366344BDFEFA7h
  00000001419A7663  imul    r11, r9
  00000001419A7667  and     r11, [rsp+470h+var_320]
  00000001419A766F  mov     rcx, 0CCE0D580AF8060E9h
  00000001419A7679  imul    rcx, r9
  00000001419A767D  not     r11
  00000001419A7680  add     rcx, r11
  00000001419A7683  mov     r8, 9B6B8B79131EDA40h
  00000001419A768D  imul    r8, r9
  00000001419A7691  add     r8, r11
  00000001419A7694  mov     rsi, rcx
  00000001419A7697  not     rsi
  00000001419A769A  mov     rdi, r8
  00000001419A769D  not     rdi
  00000001419A76A0  and     rdi, rsi
  00000001419A76A3  mov     r11, 7A98951F54D4B730h
  00000001419A76AD  imul    r11, r9
  00000001419A76B1  mov     r10, [rsp+470h+var_448]
  00000001419A76B6  and     r11, r10
  00000001419A76B9  mov     rbx, r10
  00000001419A76BC  mov     r14, r10
  00000001419A76BF  and     r10, rdi
  00000001419A76C2  not     rdi
  00000001419A76C5  mov     r9, [rsp+470h+var_460]
  00000001419A76CA  mov     r15, r9
  00000001419A76CD  and     r15, r8
  00000001419A76D0  and     r15, rcx
  00000001419A76D3  and     rbx, rcx
  00000001419A76D6  and     rcx, r8
  00000001419A76D9  not     rcx
  00000001419A76DC  and     rcx, rdi
  00000001419A76DF  and     r14, rcx
  00000001419A76E2  not     rcx
  00000001419A76E5  and     rcx, r9
  00000001419A76E8  and     rsi, r9
  00000001419A76EB  and     r9, rdi
  00000001419A76EE  not     rcx
  00000001419A76F1  not     r14
  00000001419A76F4  and     r14, rcx
  00000001419A76F7  not     rsi
  00000001419A76FA  not     rbx
  00000001419A76FD  and     rsi, rbx
  00000001419A7700  and     rsi, r8
  00000001419A7703  not     rsi
  00000001419A7706  add     rsi, r12
  00000001419A7709  add     rsi, r12
  00000001419A770C  add     rsi, r14
  00000001419A770F  and     rbx, r8
  00000001419A7712  not     r9
  00000001419A7715  add     rbx, r12
  00000001419A7718  add     rbx, r9
  00000001419A771B  add     rbx, rsi
  00000001419A771E  lea     rcx, [rbx+r15*2]
  00000001419A7722  not     r10
  00000001419A7725  add     rcx, r10
  00000001419A7728  mov     r13, [rsp+470h+var_280]
  00000001419A7730  mov     r8, r13
  00000001419A7733  not     r8
  00000001419A7736  mov     rax, [rsp+470h+var_310]
  00000001419A773E  imul    rax, [rsp+470h+var_450]
  00000001419A7744  mov     rbp, [rsp+470h+var_3D8]
  00000001419A774C  imul    rcx, rbp
  00000001419A7750  mov     r9, rax
  00000001419A7753  and     r9, rcx
  00000001419A7756  mov     r10, r13
  00000001419A7759  and     r10, r9
  00000001419A775C  not     r9
  00000001419A775F  mov     rsi, rcx
  00000001419A7762  not     rsi
  00000001419A7765  mov     rdi, rax
  00000001419A7768  not     rdi
  00000001419A776B  mov     rbx, r8
  00000001419A776E  and     rbx, rdi
  00000001419A7771  mov     r14, rcx
  00000001419A7774  and     r14, rbx
  00000001419A7777  not     rbx
  00000001419A777A  mov     r15, r13
  00000001419A777D  and     r15, rax
  00000001419A7780  mov     r12, r8
  00000001419A7783  and     r12, rax
  00000001419A7786  not     r12
  00000001419A7789  and     r12, rcx
  00000001419A778C  and     rcx, r13
  00000001419A778F  not     rcx
  00000001419A7792  and     rax, rcx
  00000001419A7795  and     rcx, rdi
  00000001419A7798  and     rdi, rsi
  00000001419A779B  not     rdi
  00000001419A779E  and     rdi, r9
  00000001419A77A1  not     rdi
  00000001419A77A4  and     rdi, r8
  00000001419A77A7  not     r15
  00000001419A77AA  and     r15, rbx
  00000001419A77AD  and     r15, rsi
  00000001419A77B0  mov     r13, rsi
  00000001419A77B3  and     rsi, r8
  00000001419A77B6  and     r8, r9
  00000001419A77B9  not     r8
  00000001419A77BC  not     r10
  00000001419A77BF  and     r10, r8
  00000001419A77C2  and     r13, rbx
  00000001419A77C5  not     r13
  00000001419A77C8  not     r14
  00000001419A77CB  and     r14, r13
  00000001419A77CE  not     r14
  00000001419A77D1  lea     r8, [rdi+rdi*2]
  00000001419A77D5  lea     r8, [r8+r14*4]
  00000001419A77D9  not     r10
  00000001419A77DC  sub     r10, r8
  00000001419A77DF  not     r15
  00000001419A77E2  mov     r8, [rsp+470h+var_3B8]
  00000001419A77EA  add     r15, r8
  00000001419A77ED  not     r12
  00000001419A77F0  add     r12, r8
  00000001419A77F3  mov     r14, r8
  00000001419A77F6  add     r12, r15
  00000001419A77F9  add     r12, r10
  00000001419A77FC  not     rax
  00000001419A77FF  lea     r8, [rax+rax*2]
  00000001419A7803  sub     r12, r8
  00000001419A7806  not     rsi
  00000001419A7809  and     rcx, rsi
  00000001419A780C  mov     r8, [rsp+470h+var_1E0]
  00000001419A7814  imul    r8, rcx
  00000001419A7818  not     rcx
  00000001419A781B  lea     rcx, [rcx+rcx*4]
  00000001419A781F  add     rcx, r8
  00000001419A7822  add     rcx, r12
  00000001419A7825  mov     rbx, [rsp+470h+var_3A0]
  00000001419A782D  imul    rdx, rbx
  00000001419A7831  mov     r8, rdx
  00000001419A7834  not     r8
  00000001419A7837  mov     r10, [rsp+470h+var_2E0]
  00000001419A783F  mov     rsi, [rsp+470h+var_410]
  00000001419A7844  imul    r10, rsi
  00000001419A7848  not     r10
  00000001419A784B  mov     r9, rcx
  00000001419A784E  not     r9
  00000001419A7851  mov     rax, r10
  00000001419A7854  and     rax, r9
  00000001419A7857  and     r9, r8
  00000001419A785A  and     r8, rax
  00000001419A785D  not     r8
  00000001419A7860  not     rax
  00000001419A7863  and     rax, rdx
  00000001419A7866  not     rax
  00000001419A7869  and     rax, r8
  00000001419A786C  mov     [rsp+470h+var_378], rax
  00000001419A7874  not     r9
  00000001419A7877  mov     r8, rdx
  00000001419A787A  and     r8, rcx
  00000001419A787D  not     r8
  00000001419A7880  and     r8, r9
  00000001419A7883  not     r8
  00000001419A7886  and     r8, r10
  00000001419A7889  mov     [rsp+470h+var_1E0], r8
  00000001419A7891  and     r10, rdx
  00000001419A7894  and     r10, rcx
  00000001419A7897  mov     [rsp+470h+var_2E0], r10
  00000001419A789F  mov     rax, [rsp+470h+var_430]
  00000001419A78A4  add     rax, rsp
  00000001419A78A7  add     rax, 470h
  00000001419A78AD  imul    rax, [rsp+470h+var_450]
  00000001419A78B3  mov     rdi, [rsp+470h+var_470]
  00000001419A78B7  imul    rdi, rbp
  00000001419A78BB  add     rdi, rax
  00000001419A78BE  imul    rbx, [rsp+470h+var_318]
  00000001419A78C7  mov     r9, rbx
  00000001419A78CA  mov     r8, [rsp+470h+var_1E8]
  00000001419A78D2  mov     rax, r8
  00000001419A78D5  not     rax
  00000001419A78D8  mov     rdx, [rsp+470h+var_368]
  00000001419A78E0  mov     rcx, rdx
  00000001419A78E3  and     rcx, rax
  00000001419A78E6  and     r8d, edx
  00000001419A78E9  not     r8
  00000001419A78EC  mov     rdx, r8
  00000001419A78EF  lea     r8, [rsp+470h]
  00000001419A78F7  and     rax, r8
  00000001419A78FA  not     rax
  00000001419A78FD  and     rax, rdx
  00000001419A7900  not     rcx
  00000001419A7903  add     rax, r14
  00000001419A7906  lea     rax, [rax+rcx*2]
  00000001419A790A  mov     rcx, rdi
  00000001419A790D  not     rcx
  00000001419A7910  mov     r8, rcx
  00000001419A7913  mov     rdx, r9
  00000001419A7916  and     r8, r9
  00000001419A7919  mov     r9, r8
  00000001419A791C  not     r9
  00000001419A791F  imul    rax, rsi
  00000001419A7923  and     r9, rax
  00000001419A7926  mov     [rsp+470h+var_3A0], r9
  00000001419A792E  mov     r9, rcx
  00000001419A7931  and     r9, rax
  00000001419A7934  mov     r10, rdx
  00000001419A7937  not     r10
  00000001419A793A  mov     rsi, rdi
  00000001419A793D  and     rsi, r10
  00000001419A7940  and     rsi, rax
  00000001419A7943  not     rax
  00000001419A7946  and     r8, rax
  00000001419A7949  add     r8, r14
  00000001419A794C  lea     r8, [r8+rsi*2]
  00000001419A7950  mov     rsi, rcx
  00000001419A7953  and     rsi, r10
  00000001419A7956  not     rsi
  00000001419A7959  and     rsi, rax
  00000001419A795C  add     r8, rsi
  00000001419A795F  and     rcx, rax
  00000001419A7962  mov     rsi, r10
  00000001419A7965  and     rsi, rcx
  00000001419A7968  not     rsi
  00000001419A796B  not     rcx
  00000001419A796E  and     rcx, rdx
  00000001419A7971  not     rcx
  00000001419A7974  and     rcx, rsi
  00000001419A7977  not     rcx
  00000001419A797A  lea     r8, [r8+rcx*2]
  00000001419A797E  not     r9
  00000001419A7981  mov     rcx, rdx
  00000001419A7984  and     rcx, r9
  00000001419A7987  not     rcx
  00000001419A798A  add     r8, rcx
  00000001419A798D  and     rax, rdi
  00000001419A7990  and     r10, r9
  00000001419A7993  not     rax
  00000001419A7996  and     r10, rax
  00000001419A7999  add     r10, r10
  00000001419A799C  sub     r8, r10
  00000001419A799F  mov     [rsp+470h+var_1E8], r8
  00000001419A79A7  mov     rbx, [rsp+470h+var_2E8]
  00000001419A79AF  imul    rbx, [rsp+470h+var_428]
  00000001419A79B5  mov     rax, 9D3898051029ECB9h
  00000001419A79BF  mov     r12, [rsp+470h+var_268]
  00000001419A79C7  imul    rax, r12
  00000001419A79CB  not     r11
  00000001419A79CE  and     r11, rax
  00000001419A79D1  mov     rax, rbx
  00000001419A79D4  not     rax
  00000001419A79D7  mov     rdi, [rsp+470h+var_1F0]
  00000001419A79DF  imul    rdi, [rsp+470h+var_3F0]
  00000001419A79E8  mov     rcx, rdi
  00000001419A79EB  not     rcx
  00000001419A79EE  imul    r11, [rsp+470h+var_350]
  00000001419A79F7  mov     rdx, r11
  00000001419A79FA  not     rdx
  00000001419A79FD  mov     r8, rdi
  00000001419A7A00  and     r8, rdx
  00000001419A7A03  mov     r9, rbx
  00000001419A7A06  and     r9, rdx
  00000001419A7A09  and     rdx, rax
  00000001419A7A0C  mov     r10, rdi
  00000001419A7A0F  and     r10, rdx
  00000001419A7A12  not     rdx
  00000001419A7A15  and     rdx, rcx
  00000001419A7A18  and     rcx, r11
  00000001419A7A1B  not     rcx
  00000001419A7A1E  not     r8
  00000001419A7A21  and     rcx, r8
  00000001419A7A24  not     rcx
  00000001419A7A27  and     rcx, rax
  00000001419A7A2A  not     rcx
  00000001419A7A2D  and     r9, rdi
  00000001419A7A30  shl     rcx, 2
  00000001419A7A34  lea     rsi, [r9+r9*2]
  00000001419A7A38  sub     rsi, rcx
  00000001419A7A3B  and     r8, rbx
  00000001419A7A3E  not     r8
  00000001419A7A41  add     r8, r8
  00000001419A7A44  sub     rsi, r8
  00000001419A7A47  not     rdx
  00000001419A7A4A  not     r10
  00000001419A7A4D  and     r10, rdx
  00000001419A7A50  lea     rcx, [r10+r10*2]
  00000001419A7A54  not     r9
  00000001419A7A57  lea     rdx, [r9+r9*2]
  00000001419A7A5B  add     rdx, rcx
  00000001419A7A5E  add     rdx, rsi
  00000001419A7A61  mov     [rsp+470h+var_1F0], rdx
  00000001419A7A69  and     r11, rdi
  00000001419A7A6C  mov     rcx, rbx
  00000001419A7A6F  and     rcx, r11
  00000001419A7A72  not     r11
  00000001419A7A75  and     r11, rax
  00000001419A7A78  not     r11
  00000001419A7A7B  not     rcx
  00000001419A7A7E  and     rcx, r11
  00000001419A7A81  mov     [rsp+470h+var_2E8], rcx
  00000001419A7A89  mov     rax, [rsp+470h+var_3E8]
  00000001419A7A91  add     rax, rsp
  00000001419A7A94  add     rax, 470h
  00000001419A7A9A  mov     rcx, [rsp+470h+var_1D8]
  00000001419A7AA2  lea     r9, [rsp+rcx+470h+var_470]
  00000001419A7AA6  add     r9, 470h
  00000001419A7AAD  mov     rcx, [rsp+470h+var_3A8]
  00000001419A7AB5  add     rcx, rsp
  00000001419A7AB8  add     rcx, 470h
  00000001419A7ABF  imul    r9, [rsp+470h+var_408]
  00000001419A7AC5  imul    rcx, [rsp+470h+var_3C0]
  00000001419A7ACE  imul    rax, [rsp+470h+var_3C8]
  00000001419A7AD7  mov     rdx, rax
  00000001419A7ADA  not     rdx
  00000001419A7ADD  mov     rdi, rcx
  00000001419A7AE0  and     rdi, rdx
  00000001419A7AE3  mov     r11, rdi
  00000001419A7AE6  not     r11
  00000001419A7AE9  and     r11, r9
  00000001419A7AEC  not     r11
  00000001419A7AEF  mov     r10, r9
  00000001419A7AF2  not     r10
  00000001419A7AF5  mov     r8, r10
  00000001419A7AF8  and     r8, rdi
  00000001419A7AFB  not     r8
  00000001419A7AFE  and     r8, r11
  00000001419A7B01  and     rdi, r9
  00000001419A7B04  mov     r11, r9
  00000001419A7B07  and     r9, rcx
  00000001419A7B0A  not     rcx
  00000001419A7B0D  mov     rsi, r10
  00000001419A7B10  and     rsi, rcx
  00000001419A7B13  not     rsi
  00000001419A7B16  not     r9
  00000001419A7B19  and     r9, rsi
  00000001419A7B1C  and     r11, rax
  00000001419A7B1F  and     rax, r9
  00000001419A7B22  not     r9
  00000001419A7B25  and     r9, rdx
  00000001419A7B28  not     r9
  00000001419A7B2B  not     rax
  00000001419A7B2E  and     rax, r9
  00000001419A7B31  and     r10, rdx
  00000001419A7B34  not     r10
  00000001419A7B37  not     r11
  00000001419A7B3A  and     r11, r10
  00000001419A7B3D  not     r11
  00000001419A7B40  and     r11, rcx
  00000001419A7B43  not     rax
  00000001419A7B46  not     r11
  00000001419A7B49  lea     rax, [rax+r11*2]
  00000001419A7B4D  and     rsi, rdx
  00000001419A7B50  not     rsi
  00000001419A7B53  add     rsi, r14
  00000001419A7B56  add     rdi, r14
  00000001419A7B59  add     rdi, rsi
  00000001419A7B5C  not     r8
  00000001419A7B5F  add     rdi, r8
  00000001419A7B62  mov     r10, [rsp+470h+var_400]
  00000001419A7B67  mov     r11, r10
  00000001419A7B6A  mov     rcx, [rsp+470h+var_308]
  00000001419A7B72  and     r11, rcx
  00000001419A7B75  not     rcx
  00000001419A7B78  mov     r15, [rsp+470h+var_468]
  00000001419A7B7D  and     rcx, r15
  00000001419A7B80  not     rcx
  00000001419A7B83  not     r11
  00000001419A7B86  and     r11, rcx
  00000001419A7B89  mov     rdx, r11
  00000001419A7B8C  mov     r8d, dword ptr [rsp+470h+var_3E0]
  00000001419A7B94  mov     ecx, r8d
  00000001419A7B97  shl     rdx, cl
  00000001419A7B9A  mov     r9d, dword ptr [rsp+470h+var_370]
  00000001419A7BA2  mov     ecx, r9d
  00000001419A7BA5  shr     r11, cl
  00000001419A7BA8  add     rdi, rax
  00000001419A7BAB  mov     [rsp+470h+var_1D8], rdi
  00000001419A7BB3  not     rdx
  00000001419A7BB6  not     r11
  00000001419A7BB9  and     r11, rdx
  00000001419A7BBC  mov     [rsp+470h+var_388], r11
  00000001419A7BC4  mov     rdx, r10
  00000001419A7BC7  mov     rax, [rsp+470h+var_300]
  00000001419A7BCF  and     rdx, rax
  00000001419A7BD2  not     rax
  00000001419A7BD5  and     rax, r15
  00000001419A7BD8  not     rax
  00000001419A7BDB  not     rdx
  00000001419A7BDE  and     rdx, rax
  00000001419A7BE1  mov     rax, rdx
  00000001419A7BE4  mov     ecx, r8d
  00000001419A7BE7  shl     rax, cl
  00000001419A7BEA  not     rax
  00000001419A7BED  mov     ecx, r9d
  00000001419A7BF0  shr     rdx, cl
  00000001419A7BF3  not     rdx
  00000001419A7BF6  and     rdx, rax
  00000001419A7BF9  mov     [rsp+470h+var_400], rdx
  00000001419A7BFE  mov     rax, 3B0D483999C2D04Ch
  00000001419A7C08  mov     r8, r12
  00000001419A7C0B  imul    rax, r12
  00000001419A7C0F  mov     rcx, rax
  00000001419A7C12  mov     r14, rax
  00000001419A7C15  not     rcx
  00000001419A7C18  mov     r12, rcx
  00000001419A7C1B  mov     rbp, [rsp+470h+var_458]
  00000001419A7C20  mov     rax, rbp
  00000001419A7C23  and     rax, r14
  00000001419A7C26  not     rax
  00000001419A7C29  mov     rdi, r15
  00000001419A7C2C  and     rdi, rcx
  00000001419A7C2F  mov     [rsp+470h+var_450], rdi
  00000001419A7C34  mov     rdx, rdi
  00000001419A7C37  not     rdx
  00000001419A7C3A  and     rdx, rax
  00000001419A7C3D  mov     [rsp+470h+var_3A8], rdx
  00000001419A7C45  mov     rax, 39551BE71C375EA9h
  00000001419A7C4F  imul    rax, r8
  00000001419A7C53  mov     r13, rax
  00000001419A7C56  mov     rbx, rax
  00000001419A7C59  not     r13
  00000001419A7C5C  mov     r9, [rsp+470h+var_440]
  00000001419A7C61  mov     rax, r9
  00000001419A7C64  and     rax, r13
  00000001419A7C67  and     rcx, rax
  00000001419A7C6A  not     rcx
  00000001419A7C6D  not     rdx
  00000001419A7C70  and     rdx, rax
  00000001419A7C73  not     rax
  00000001419A7C76  and     rax, r14
  00000001419A7C79  not     rax
  00000001419A7C7C  and     rax, rcx
  00000001419A7C7F  mov     rsi, 0BECF55726E266791h
  00000001419A7C89  imul    rsi, r8
  00000001419A7C8D  not     rax
  00000001419A7C90  mov     rcx, rbp
  00000001419A7C93  and     rcx, rsi
  00000001419A7C96  mov     [rsp+470h+var_420], rcx
  00000001419A7C9B  and     rax, rcx
  00000001419A7C9E  not     rax
  00000001419A7CA1  mov     rcx, 0EA43BD75976F3FACh
  00000001419A7CAB  imul    rcx, rax
  00000001419A7CAF  mov     rax, r9
  00000001419A7CB2  and     rax, r12
  00000001419A7CB5  mov     r9, r13
  00000001419A7CB8  and     r9, rax
  00000001419A7CBB  not     r9
  00000001419A7CBE  not     rax
  00000001419A7CC1  and     rax, rbx
  00000001419A7CC4  not     rax
  00000001419A7CC7  and     rax, r9
  00000001419A7CCA  mov     r10, rsi
  00000001419A7CCD  not     r10
  00000001419A7CD0  not     rax
  00000001419A7CD3  mov     r11, rbp
  00000001419A7CD6  and     r11, r10
  00000001419A7CD9  mov     [rsp+470h+var_428], r11
  00000001419A7CDE  and     rax, r11
  00000001419A7CE1  mov     r9, 8271DBB440C4BF2h
  00000001419A7CEB  imul    r9, rax
  00000001419A7CEF  mov     rax, r11
  00000001419A7CF2  not     rax
  00000001419A7CF5  mov     r11, r15
  00000001419A7CF8  and     r11, rsi
  00000001419A7CFB  not     r11
  00000001419A7CFE  and     r11, rax
  00000001419A7D01  not     r11
  00000001419A7D04  mov     [rsp+470h+var_438], rbx
  00000001419A7D09  and     r11, rbx
  00000001419A7D0C  mov     r8, [rsp+470h+var_3F8]
  00000001419A7D11  and     r11, r8
  00000001419A7D14  mov     rax, r12
  00000001419A7D17  and     r11, r12
  00000001419A7D1A  mov     r12, 9F6A1AF03265AB6Eh
  00000001419A7D24  imul    r12, r11
  00000001419A7D28  add     r12, r9
  00000001419A7D2B  add     r12, rcx
  00000001419A7D2E  mov     [rsp+470h+var_430], r12
  00000001419A7D33  not     rdx
  00000001419A7D36  and     rdx, r10
  00000001419A7D39  mov     rcx, 10FB1F0CBEC2EBF1h
  00000001419A7D43  imul    rcx, rdx
  00000001419A7D47  mov     rdx, rbp
  00000001419A7D4A  and     rdx, r8
  00000001419A7D4D  mov     [rsp+470h+var_300], rdx
  00000001419A7D55  mov     r11, r8
  00000001419A7D58  mov     r8, rax
  00000001419A7D5B  and     r8, rdx
  00000001419A7D5E  not     r8
  00000001419A7D61  mov     [rsp+470h+var_398], r8
  00000001419A7D69  mov     rdx, r13
  00000001419A7D6C  and     rdx, r8
  00000001419A7D6F  not     rdx
  00000001419A7D72  and     rdx, r10
  00000001419A7D75  mov     r9, 0E761288130F9E931h
  00000001419A7D7F  imul    r9, rdx
  00000001419A7D83  add     r9, rcx
  00000001419A7D86  mov     rcx, r14
  00000001419A7D89  and     rcx, rbx
  00000001419A7D8C  not     rcx
  00000001419A7D8F  and     rcx, r11
  00000001419A7D92  not     rcx
  00000001419A7D95  and     rcx, rsi
  00000001419A7D98  not     rcx
  00000001419A7D9B  and     rcx, r15
  00000001419A7D9E  mov     rbp, r15
  00000001419A7DA1  not     rcx
  00000001419A7DA4  mov     rdx, 8FDEE44A04A2B5CFh
  00000001419A7DAE  imul    rdx, rcx
  00000001419A7DB2  add     rdx, r9
  00000001419A7DB5  mov     rbx, rsi
  00000001419A7DB8  and     rbx, r13
  00000001419A7DBB  mov     [rsp+470h+var_320], rax
  00000001419A7DC3  mov     rcx, rax
  00000001419A7DC6  and     rcx, rbx
  00000001419A7DC9  not     rcx
  00000001419A7DCC  not     rbx
  00000001419A7DCF  mov     rdi, r14
  00000001419A7DD2  and     rbx, r14
  00000001419A7DD5  not     rbx
  00000001419A7DD8  and     rbx, rcx
  00000001419A7DDB  mov     r14, r15
  00000001419A7DDE  mov     r15, [rsp+470h+var_440]
  00000001419A7DE3  and     r14, r15
  00000001419A7DE6  not     rbx
  00000001419A7DE9  and     rbx, r14
  00000001419A7DEC  mov     rcx, r10
  00000001419A7DEF  and     rcx, r14
  00000001419A7DF2  not     rcx
  00000001419A7DF5  not     r14
  00000001419A7DF8  and     r14, rsi
  00000001419A7DFB  mov     [rsp+470h+var_470], rsi
  00000001419A7DFF  not     r14
  00000001419A7E02  and     r14, rcx
  00000001419A7E05  mov     rcx, rdi
  00000001419A7E08  and     rcx, r13
  00000001419A7E0B  mov     r9, rax
  00000001419A7E0E  mov     r8, [rsp+470h+var_438]
  00000001419A7E13  and     r9, r8
  00000001419A7E16  not     r14
  00000001419A7E19  and     r14, r9
  00000001419A7E1C  not     r9
  00000001419A7E1F  not     rcx
  00000001419A7E22  and     rcx, r9
  00000001419A7E25  not     rcx
  00000001419A7E28  mov     r11, rbp
  00000001419A7E2B  and     rcx, rbp
  00000001419A7E2E  not     rcx
  00000001419A7E31  mov     rbp, [rsp+470h+var_3F8]
  00000001419A7E36  and     rcx, rbp
  00000001419A7E39  mov     r9, rsi
  00000001419A7E3C  and     r9, rcx
  00000001419A7E3F  not     rcx
  00000001419A7E42  and     rcx, r10
  00000001419A7E45  not     rcx
  00000001419A7E48  not     r9
  00000001419A7E4B  and     r9, rcx
  00000001419A7E4E  not     r9
  00000001419A7E51  mov     rcx, 47AAFB5923F7608Fh
  00000001419A7E5B  imul    rcx, r9
  00000001419A7E5F  add     rcx, rdx
  00000001419A7E62  mov     rdx, r11
  00000001419A7E65  and     rdx, rdi
  00000001419A7E68  mov     [rsp+470h+var_448], rdi
  00000001419A7E6D  not     rdx
  00000001419A7E70  and     rdx, rsi
  00000001419A7E73  mov     r9, r15
  00000001419A7E76  and     r9, rdx
  00000001419A7E79  not     r9
  00000001419A7E7C  not     rdx
  00000001419A7E7F  and     rdx, rbp
  00000001419A7E82  not     rdx
  00000001419A7E85  and     rdx, r8
  00000001419A7E88  mov     r15, r8
  00000001419A7E8B  and     rdx, r9
  00000001419A7E8E  mov     rsi, 2D981538DD4134C7h
  00000001419A7E98  imul    rsi, rdx
  00000001419A7E9C  add     rsi, rcx
  00000001419A7E9F  add     rsi, [rsp+470h+var_430]
  00000001419A7EA4  mov     rdx, r11
  00000001419A7EA7  mov     rax, r11
  00000001419A7EAA  and     rax, r10
  00000001419A7EAD  mov     [rsp+470h+var_3E8], rax
  00000001419A7EB5  mov     rcx, rax
  00000001419A7EB8  not     rcx
  00000001419A7EBB  mov     [rsp+470h+var_460], rcx
  00000001419A7EC0  mov     rax, [rsp+470h+var_420]
  00000001419A7EC5  not     rax
  00000001419A7EC8  and     rax, rcx
  00000001419A7ECB  mov     [rsp+470h+var_420], rax
  00000001419A7ED0  mov     r8, rbp
  00000001419A7ED3  mov     r9, rbp
  00000001419A7ED6  and     r8, rax
  00000001419A7ED9  mov     rax, r13
  00000001419A7EDC  and     rax, r8
  00000001419A7EDF  not     rax
  00000001419A7EE2  not     r8
  00000001419A7EE5  mov     [rsp+470h+var_418], r8
  00000001419A7EEA  mov     r11, r15
  00000001419A7EED  mov     rcx, r15
  00000001419A7EF0  and     rcx, r8
  00000001419A7EF3  not     rcx
  00000001419A7EF6  and     rcx, rax
  00000001419A7EF9  and     rdi, rcx
  00000001419A7EFC  not     rcx
  00000001419A7EFF  mov     rbp, [rsp+470h+var_320]
  00000001419A7F07  and     rcx, rbp
  00000001419A7F0A  not     rcx
  00000001419A7F0D  not     rdi
  00000001419A7F10  and     rdi, rcx
  00000001419A7F13  mov     rcx, 3ABE93E54F6D217Eh
  00000001419A7F1D  imul    rcx, rdi
  00000001419A7F21  and     r9, r13
  00000001419A7F24  mov     [rsp+470h+var_430], r9
  00000001419A7F29  mov     r15, r10
  00000001419A7F2C  and     r15, rbp
  00000001419A7F2F  mov     rax, rdx
  00000001419A7F32  mov     r8, rdx
  00000001419A7F35  and     rax, r15
  00000001419A7F38  not     rax
  00000001419A7F3B  and     rax, r9
  00000001419A7F3E  not     rax
  00000001419A7F41  mov     r12, 0E5C7C1CD9D18C005h
  00000001419A7F4B  imul    r12, rax
  00000001419A7F4F  add     r12, rcx
  00000001419A7F52  not     rbx
  00000001419A7F55  mov     rax, 8FB6C810A3FC37D2h
  00000001419A7F5F  imul    rax, rbx
  00000001419A7F63  add     rax, r12
  00000001419A7F66  add     rax, rsi
  00000001419A7F69  mov     rcx, 0F3AFE336C75F9A28h
  00000001419A7F73  imul    rcx, r14
  00000001419A7F77  mov     rdi, [rsp+470h+var_3A8]
  00000001419A7F7F  and     rdi, r10
  00000001419A7F82  not     rdi
  00000001419A7F85  and     rdi, r11
  00000001419A7F88  mov     r9, r11
  00000001419A7F8B  mov     rdx, [rsp+470h+var_440]
  00000001419A7F90  and     rdi, rdx
  00000001419A7F93  not     rdi
  00000001419A7F96  mov     rsi, 8D37C8A1DE09C1E1h
  00000001419A7FA0  imul    rsi, rdi
  00000001419A7FA4  add     rsi, rcx
  00000001419A7FA7  and     r8, r13
  00000001419A7FAA  mov     r11, [rsp+470h+var_470]
  00000001419A7FAE  mov     rdi, r11
  00000001419A7FB1  and     rdi, r8
  00000001419A7FB4  not     r8
  00000001419A7FB7  and     r8, r10
  00000001419A7FBA  mov     r14, r10
  00000001419A7FBD  mov     [rsp+470h+var_310], r10
  00000001419A7FC5  not     r8
  00000001419A7FC8  not     rdi
  00000001419A7FCB  mov     r10, [rsp+470h+var_448]
  00000001419A7FD0  and     rdi, r10
  00000001419A7FD3  and     rdi, r8
  00000001419A7FD6  and     rdi, rdx
  00000001419A7FD9  not     rdi
  00000001419A7FDC  mov     rcx, 0E70741850011FAFFh
  00000001419A7FE6  imul    rcx, rdi
  00000001419A7FEA  add     rcx, rsi
  00000001419A7FED  mov     rdx, [rsp+470h+var_428]
  00000001419A7FF2  mov     r8, r13
  00000001419A7FF5  and     rdx, r13
  00000001419A7FF8  mov     [rsp+470h+var_428], rdx
  00000001419A7FFD  not     rdx
  00000001419A8000  mov     [rsp+470h+var_3A8], rdx
  00000001419A8008  mov     rdi, [rsp+470h+var_3F8]
  00000001419A800D  mov     rsi, rdi
  00000001419A8010  and     rsi, rdx
  00000001419A8013  not     rsi
  00000001419A8016  and     rsi, r10
  00000001419A8019  mov     r13, r10
  00000001419A801C  mov     rbx, 95CEEE9376A94A4h
  00000001419A8026  imul    rbx, rsi
  00000001419A802A  add     rbx, rcx
  00000001419A802D  mov     rcx, rbp
  00000001419A8030  mov     r12, rbp
  00000001419A8033  mov     rbp, [rsp+470h+var_420]
  00000001419A8038  and     rcx, rbp
  00000001419A803B  mov     rdx, r9
  00000001419A803E  mov     rsi, r9
  00000001419A8041  and     rsi, rcx
  00000001419A8044  not     rcx
  00000001419A8047  and     rcx, r8
  00000001419A804A  mov     r10, r8
  00000001419A804D  not     rcx
  00000001419A8050  not     rsi
  00000001419A8053  and     rsi, rcx
  00000001419A8056  not     rsi
  00000001419A8059  and     rsi, rdi
  00000001419A805C  mov     rcx, 8053ADA3D6DFC02Ah
  00000001419A8066  imul    rcx, rsi
  00000001419A806A  add     rcx, rbx
  00000001419A806D  add     rcx, rax
  00000001419A8070  mov     [rsp+470h+var_308], rcx
  00000001419A8078  mov     r9, [rsp+470h+var_458]
  00000001419A807D  mov     rax, r9
  00000001419A8080  and     rax, rdx
  00000001419A8083  mov     rcx, r11
  00000001419A8086  and     rcx, rax
  00000001419A8089  not     rax
  00000001419A808C  and     rax, r14
  00000001419A808F  not     rax
  00000001419A8092  not     rcx
  00000001419A8095  and     rcx, rax
  00000001419A8098  mov     rbx, rdi
  00000001419A809B  and     rbx, r13
  00000001419A809E  and     rcx, rbx
  00000001419A80A1  mov     rax, 1C57CE566F06F412h
  00000001419A80AB  imul    rax, rcx
  00000001419A80AF  not     r15
  00000001419A80B2  mov     r14, r11
  00000001419A80B5  and     r14, r13
  00000001419A80B8  not     r14
  00000001419A80BB  and     r14, r15
  00000001419A80BE  mov     rcx, r8
  00000001419A80C1  and     rcx, r14
  00000001419A80C4  not     rcx
  00000001419A80C7  not     r14
  00000001419A80CA  mov     r8, rdx
  00000001419A80CD  and     r14, rdx
  00000001419A80D0  mov     rsi, r14
  00000001419A80D3  not     rsi
  00000001419A80D6  and     rsi, rcx
  00000001419A80D9  mov     rcx, rdi
  00000001419A80DC  mov     rdx, rdi
  00000001419A80DF  and     rcx, rsi
  00000001419A80E2  not     rsi
  00000001419A80E5  mov     r15, [rsp+470h+var_440]
  00000001419A80EA  and     rsi, r15
  00000001419A80ED  not     rsi
  00000001419A80F0  not     rcx
  00000001419A80F3  and     rcx, r9
  00000001419A80F6  and     rcx, rsi
  00000001419A80F9  mov     rsi, 0D0CA5DD8A82D8351h
  00000001419A8103  imul    rsi, rcx
  00000001419A8107  add     rsi, rax
  00000001419A810A  and     rbx, r11
  00000001419A810D  not     rbx
  00000001419A8110  and     rbx, r8
  00000001419A8113  mov     r11, r8
  00000001419A8116  mov     rax, [rsp+470h+var_468]
  00000001419A811B  and     rax, rbx
  00000001419A811E  not     rbx
  00000001419A8121  and     rbx, r9
  00000001419A8124  mov     rdi, r9
  00000001419A8127  not     rbx
  00000001419A812A  not     rax
  00000001419A812D  and     rax, rbx
  00000001419A8130  mov     rcx, 8F5758C5EA297603h
  00000001419A813A  imul    rcx, rax
  00000001419A813E  add     rcx, rsi
  00000001419A8141  mov     [rsp+470h+var_318], rcx
  00000001419A8149  mov     rax, [rsp+470h+var_3E8]
  00000001419A8151  mov     r9, r12
  00000001419A8154  and     rax, r12
  00000001419A8157  mov     rcx, rax
  00000001419A815A  mov     r12, rax
  00000001419A815D  not     rcx
  00000001419A8160  mov     [rsp+470h+var_3E8], rcx
  00000001419A8168  mov     r8, [rsp+470h+var_460]
  00000001419A816D  and     r8, r13
  00000001419A8170  not     r8
  00000001419A8173  and     r8, rcx
  00000001419A8176  mov     rax, r15
  00000001419A8179  mov     rcx, r15
  00000001419A817C  and     rax, r8
  00000001419A817F  not     rax
  00000001419A8182  not     r8
  00000001419A8185  and     r8, rdx
  00000001419A8188  mov     r13, rdx
  00000001419A818B  not     r8
  00000001419A818E  and     r8, rax
  00000001419A8191  mov     r15, r8
  00000001419A8194  mov     rbx, r10
  00000001419A8197  and     rbx, rbp
  00000001419A819A  mov     rax, rbp
  00000001419A819D  not     rax
  00000001419A81A0  mov     r8, rcx
  00000001419A81A3  and     rax, rcx
  00000001419A81A6  not     rax
  00000001419A81A9  mov     rcx, [rsp+470h+var_418]
  00000001419A81AE  and     rcx, r9
  00000001419A81B1  and     rcx, rax
  00000001419A81B4  mov     rsi, r11
  00000001419A81B7  mov     rdx, r11
  00000001419A81BA  and     rdx, r15
  00000001419A81BD  not     r15
  00000001419A81C0  and     r15, r10
  00000001419A81C3  mov     [rsp+470h+var_460], r15
  00000001419A81C8  mov     r11, rdi
  00000001419A81CB  mov     rax, rdi
  00000001419A81CE  and     rax, r10
  00000001419A81D1  mov     rdi, [rsp+470h+var_450]
  00000001419A81D6  and     rdi, r13
  00000001419A81D9  not     rdi
  00000001419A81DC  mov     r13, [rsp+470h+var_470]
  00000001419A81E0  and     rdi, r13
  00000001419A81E3  mov     r15, rsi
  00000001419A81E6  and     r15, rdi
  00000001419A81E9  not     rdi
  00000001419A81EC  and     rdi, r10
  00000001419A81EF  mov     [rsp+470h+var_450], rdi
  00000001419A81F4  mov     rdi, r12
  00000001419A81F7  and     rdi, r10
  00000001419A81FA  not     rcx
  00000001419A81FD  and     rcx, r10
  00000001419A8200  mov     [rsp+470h+var_418], rcx
  00000001419A8205  and     r13, r9
  00000001419A8208  and     r10, r13
  00000001419A820B  not     r10
  00000001419A820E  not     r13
  00000001419A8211  and     r13, rsi
  00000001419A8214  not     r13
  00000001419A8217  and     r13, r10
  00000001419A821A  mov     r12, r14
  00000001419A821D  and     r12, r8
  00000001419A8220  not     r12
  00000001419A8223  mov     rcx, [rsp+470h+var_468]
  00000001419A8228  and     r12, rcx
  00000001419A822B  mov     r10, [rsp+470h+var_430]
  00000001419A8230  not     r10
  00000001419A8233  and     r10, r11
  00000001419A8236  mov     [rsp+470h+var_430], r10
  00000001419A823B  and     r11, r13
  00000001419A823E  not     r13
  00000001419A8241  and     r13, rcx
  00000001419A8244  not     rax
  00000001419A8247  and     rcx, rsi
  00000001419A824A  mov     r10, rcx
  00000001419A824D  not     r10
  00000001419A8250  and     r10, rax
  00000001419A8253  mov     rax, rdi
  00000001419A8256  not     rax
  00000001419A8259  mov     r14, [rsp+470h+var_3E8]
  00000001419A8261  and     r14, rsi
  00000001419A8264  not     r14
  00000001419A8267  and     r14, rax
  00000001419A826A  mov     rdi, [rsp+470h+var_448]
  00000001419A826F  mov     rbp, rdi
  00000001419A8272  and     rbp, r10
  00000001419A8275  not     r10
  00000001419A8278  mov     rax, r8
  00000001419A827B  and     r10, r8
  00000001419A827E  not     r11
  00000001419A8281  and     r11, r8
  00000001419A8284  mov     [rsp+470h+var_458], r11
  00000001419A8289  mov     rsi, [rsp+470h+var_3F8]
  00000001419A828E  mov     r11, rsi
  00000001419A8291  and     r11, r14
  00000001419A8294  not     r14
  00000001419A8297  and     r14, r8
  00000001419A829A  and     rcx, r8
  00000001419A829D  and     rax, rbx
  00000001419A82A0  not     rax
  00000001419A82A3  not     rbx
  00000001419A82A6  and     rbx, rsi
  00000001419A82A9  not     rbx
  00000001419A82AC  and     rbx, rax
  00000001419A82AF  mov     rax, rdi
  00000001419A82B2  and     rax, rbx
  00000001419A82B5  not     rbx
  00000001419A82B8  and     rbx, r9
  00000001419A82BB  not     rbx
  00000001419A82BE  not     rax
  00000001419A82C1  and     rax, rbx
  00000001419A82C4  not     rax
  00000001419A82C7  mov     rbx, 541DAC0D345370C9h
  00000001419A82D1  imul    rbx, rax
  00000001419A82D5  add     rbx, [rsp+470h+var_318]
  00000001419A82DD  mov     rax, [rsp+470h+var_460]
  00000001419A82E2  not     rax
  00000001419A82E5  not     rdx
  00000001419A82E8  and     rdx, rax
  00000001419A82EB  mov     rax, 60AECA7135BB0CBBh
  00000001419A82F5  imul    rax, rdx
  00000001419A82F9  add     rax, rbx
  00000001419A82FC  mov     rdx, [rsp+470h+var_430]
  00000001419A8301  not     rdx
  00000001419A8304  mov     rbx, r9
  00000001419A8307  and     rdx, r9
  00000001419A830A  not     rdx
  00000001419A830D  mov     r9, rdx
  00000001419A8310  mov     rdx, [rsp+470h+var_470]
  00000001419A8314  and     r9, rdx
  00000001419A8317  mov     r8, 0AB65D90BC308F698h
  00000001419A8321  imul    r8, r9
  00000001419A8325  add     r8, rax
  00000001419A8328  mov     rax, [rsp+470h+var_428]
  00000001419A832D  and     rax, rbx
  00000001419A8330  not     rax
  00000001419A8333  mov     r9, [rsp+470h+var_3A8]
  00000001419A833B  and     r9, rdi
  00000001419A833E  not     r9
  00000001419A8341  and     r9, rax
  00000001419A8344  and     r9, rsi
  00000001419A8347  mov     rax, 7C8FA62F25093BC2h
  00000001419A8351  imul    rax, r9
  00000001419A8355  add     rax, r8
  00000001419A8358  add     rax, [rsp+470h+var_308]
  00000001419A8360  not     r12
  00000001419A8363  mov     r8, 0F9963EF6C9CB3C8Ch
  00000001419A836D  imul    r8, r12
  00000001419A8371  mov     r9, rdx
  00000001419A8374  mov     r12, rdx
  00000001419A8377  and     r9, rbp
  00000001419A837A  not     rbp
  00000001419A837D  mov     rdx, [rsp+470h+var_310]
  00000001419A8385  and     rbp, rdx
  00000001419A8388  not     rbp
  00000001419A838B  not     r9
  00000001419A838E  and     r9, rsi
  00000001419A8391  and     r9, rbp
  00000001419A8394  not     r9
  00000001419A8397  mov     rsi, 0C8A8C86BED0C0AF4h
  00000001419A83A1  imul    rsi, r9
  00000001419A83A5  add     rsi, r8
  00000001419A83A8  mov     r8, rdx
  00000001419A83AB  mov     rbp, rdx
  00000001419A83AE  and     r8, r10
  00000001419A83B1  not     r10
  00000001419A83B4  and     r10, r12
  00000001419A83B7  not     r8
  00000001419A83BA  not     r10
  00000001419A83BD  and     r10, r8
  00000001419A83C0  mov     r8, rdi
  00000001419A83C3  and     r8, r10
  00000001419A83C6  not     r10
  00000001419A83C9  and     r10, rbx
  00000001419A83CC  not     r10
  00000001419A83CF  not     r8
  00000001419A83D2  and     r8, r10
  00000001419A83D5  not     r8
  00000001419A83D8  mov     r9, 0E229126B07734FC3h
  00000001419A83E2  imul    r9, r8
  00000001419A83E6  add     r9, rsi
  00000001419A83E9  not     r13
  00000001419A83EC  mov     r10, [rsp+470h+var_458]
  00000001419A83F1  and     r10, r13
  00000001419A83F4  not     r10
  00000001419A83F7  mov     r8, 75B73F033C7BF099h
  00000001419A8401  imul    r8, r10
  00000001419A8405  add     r8, r9
  00000001419A8408  mov     r9, [rsp+470h+var_450]
  00000001419A840D  not     r9
  00000001419A8410  not     r15
  00000001419A8413  and     r15, r9
  00000001419A8416  mov     r9, 16CE1DB9E1F8A9C4h
  00000001419A8420  imul    r9, r15
  00000001419A8424  add     r9, r8
  00000001419A8427  add     r9, rax
  00000001419A842A  not     r14
  00000001419A842D  not     r11
  00000001419A8430  and     r11, r14
  00000001419A8433  mov     rax, 0C18C9B7DF7421FE9h
  00000001419A843D  imul    rax, r11
  00000001419A8441  mov     r10, [rsp+470h+var_398]
  00000001419A8449  and     r10, [rsp+470h+var_438]
  00000001419A844E  mov     r8, [rsp+470h+var_300]
  00000001419A8456  not     r8
  00000001419A8459  and     r8, rdi
  00000001419A845C  not     r8
  00000001419A845F  and     r10, r8
  00000001419A8462  and     rdi, rcx
  00000001419A8465  not     rcx
  00000001419A8468  and     rcx, rbx
  00000001419A846B  not     rcx
  00000001419A846E  not     rdi
  00000001419A8471  and     rdi, rcx
  00000001419A8474  not     rdi
  00000001419A8477  and     rdi, r12
  00000001419A847A  mov     rdx, r10
  00000001419A847D  and     r12, r10
  00000001419A8480  not     rdx
  00000001419A8483  and     rdx, rbp
  00000001419A8486  not     rdx
  00000001419A8489  not     r12
  00000001419A848C  and     r12, rdx
  00000001419A848F  mov     rdx, 656D29C79B137755h
  00000001419A8499  imul    rdx, r12
  00000001419A849D  add     rdx, rax
  00000001419A84A0  mov     rax, 0F0E633A3C90AFBDEh
  00000001419A84AA  imul    rax, [rsp+470h+var_418]
  00000001419A84B0  add     rax, rdx
  00000001419A84B3  mov     rdx, 0AF51FCB9D585F905h
  00000001419A84BD  imul    rdx, rdi
  00000001419A84C1  add     rdx, rax
  00000001419A84C4  add     rdx, r9
  00000001419A84C7  mov     r8, rdx
  00000001419A84CA  mov     ecx, dword ptr [rsp+470h+var_370]
  00000001419A84D1  shr     r8, cl
  00000001419A84D4  mov     ecx, dword ptr [rsp+470h+var_3E0]
  00000001419A84DB  shl     rdx, cl
  00000001419A84DE  mov     rax, r8
  00000001419A84E1  and     rax, rdx
  00000001419A84E4  mov     rcx, rdx
  00000001419A84E7  not     rcx
  00000001419A84EA  and     rcx, r8
  00000001419A84ED  not     r8
  00000001419A84F0  and     r8, rdx
  00000001419A84F3  not     rcx
  00000001419A84F6  not     r8
  00000001419A84F9  and     r8, rcx
  00000001419A84FC  not     r8
  00000001419A84FF  mov     r12, [rsp+470h+var_3B8]
  00000001419A8507  add     r8, r12
  00000001419A850A  lea     rcx, [r8+rax*2]
  00000001419A850E  not     rax
  00000001419A8511  add     rax, rcx
  00000001419A8514  mov     r13, [rsp+470h+var_388]
  00000001419A851C  not     r13
  00000001419A851F  imul    r13, [rsp+470h+var_340]
  00000001419A8528  mov     rbx, [rsp+470h+var_400]
  00000001419A852D  not     rbx
  00000001419A8530  imul    rbx, [rsp+470h+var_338]
  00000001419A8539  mov     rcx, rbx
  00000001419A853C  not     rcx
  00000001419A853F  imul    rax, [rsp+470h+var_3D0]
  00000001419A8548  mov     r10, rax
  00000001419A854B  not     r10
  00000001419A854E  mov     r8, rcx
  00000001419A8551  and     r8, r10
  00000001419A8554  mov     r9, r13
  00000001419A8557  and     r9, r8
  00000001419A855A  mov     rsi, [rsp+470h+var_260]
  00000001419A8562  mov     rdx, rsi
  00000001419A8565  and     rdx, r9
  00000001419A8568  not     r9
  00000001419A856B  mov     r14, [rsp+470h+var_180]
  00000001419A8573  and     r9, r14
  00000001419A8576  not     r9
  00000001419A8579  not     rdx
  00000001419A857C  and     rdx, r9
  00000001419A857F  mov     r11, r14
  00000001419A8582  and     r11, r10
  00000001419A8585  not     r11
  00000001419A8588  mov     r9, rsi
  00000001419A858B  and     r9, rax
  00000001419A858E  mov     rdi, r9
  00000001419A8591  not     rdi
  00000001419A8594  and     rdi, r11
  00000001419A8597  and     r10, rsi
  00000001419A859A  and     r10, rbx
  00000001419A859D  mov     r11, rsi
  00000001419A85A0  mov     r15, rsi
  00000001419A85A3  and     r11, r13
  00000001419A85A6  not     r11
  00000001419A85A9  and     r11, rax
  00000001419A85AC  and     r11, rbx
  00000001419A85AF  and     r9, rbx
  00000001419A85B2  mov     rsi, r14
  00000001419A85B5  and     rsi, rax
  00000001419A85B8  and     rsi, rbx
  00000001419A85BB  and     rbx, rdi
  00000001419A85BE  not     rdi
  00000001419A85C1  and     rdi, rcx
  00000001419A85C4  not     rdi
  00000001419A85C7  not     rbx
  00000001419A85CA  and     rbx, rdi
  00000001419A85CD  not     r9
  00000001419A85D0  and     r9, r13
  00000001419A85D3  add     r9, r11
  00000001419A85D6  not     rbx
  00000001419A85D9  and     rbx, r13
  00000001419A85DC  not     rbx
  00000001419A85DF  add     r9, rbx
  00000001419A85E2  mov     r11, r13
  00000001419A85E5  not     r11
  00000001419A85E8  not     r10
  00000001419A85EB  and     r10, r11
  00000001419A85EE  not     r10
  00000001419A85F1  add     r9, r10
  00000001419A85F4  and     rcx, r13
  00000001419A85F7  not     rcx
  00000001419A85FA  and     rcx, r14
  00000001419A85FD  and     r14, r8
  00000001419A8600  not     r14
  00000001419A8603  not     r8
  00000001419A8606  and     r8, r15
  00000001419A8609  not     r8
  00000001419A860C  and     r8, r14
  00000001419A860F  and     r14, r11
  00000001419A8612  and     r11, rsi
  00000001419A8615  mov     r10, r11
  00000001419A8618  not     r10
  00000001419A861B  not     rsi
  00000001419A861E  and     rsi, r13
  00000001419A8621  not     rsi
  00000001419A8624  and     rsi, r10
  00000001419A8627  mov     r10, r12
  00000001419A862A  add     r11, r12
  00000001419A862D  add     r11, rsi
  00000001419A8630  not     r8
  00000001419A8633  and     r8, r13
  00000001419A8636  lea     r8, [r11+r8*2]
  00000001419A863A  add     r8, r9
  00000001419A863D  not     rcx
  00000001419A8640  and     rcx, rax
  00000001419A8643  not     rdx
  00000001419A8646  add     rcx, r10
  00000001419A8649  add     rcx, rdx
  00000001419A864C  add     r14, r10
  00000001419A864F  mov     r15, r10
  00000001419A8652  add     r14, rcx
  00000001419A8655  add     r14, r8
  00000001419A8658  mov     [rsp+470h+var_180], r14
  00000001419A8660  mov     rax, [rsp+470h+var_360]
  00000001419A8668  add     rax, rsp
  00000001419A866B  add     rax, 470h
  00000001419A8671  imul    rax, [rsp+470h+var_408]
  00000001419A8677  mov     r10, rax
  00000001419A867A  not     r10
  00000001419A867D  mov     rcx, [rsp+470h+var_178]
  00000001419A8685  lea     r8, [rsp+rcx+470h+var_470]
  00000001419A8689  add     r8, 470h
  00000001419A8690  mov     r14, [rsp+470h+var_2F8]
  00000001419A8698  imul    r14, [rsp+470h+var_258]
  00000001419A86A1  imul    r8, [rsp+470h+var_3C0]
  00000001419A86AA  mov     rdx, r14
  00000001419A86AD  and     rdx, r8
  00000001419A86B0  not     rdx
  00000001419A86B3  mov     rsi, r14
  00000001419A86B6  not     rsi
  00000001419A86B9  mov     rbx, r8
  00000001419A86BC  not     rbx
  00000001419A86BF  mov     rcx, rsi
  00000001419A86C2  and     rcx, rbx
  00000001419A86C5  mov     r9, rcx
  00000001419A86C8  not     r9
  00000001419A86CB  and     rdx, r9
  00000001419A86CE  mov     rdi, r10
  00000001419A86D1  and     rdi, rdx
  00000001419A86D4  not     rdi
  00000001419A86D7  mov     r11, rdx
  00000001419A86DA  not     r11
  00000001419A86DD  and     r11, rax
  00000001419A86E0  not     r11
  00000001419A86E3  and     r11, rdi
  00000001419A86E6  and     rbx, r10
  00000001419A86E9  not     rbx
  00000001419A86EC  mov     rdi, rax
  00000001419A86EF  and     rdi, r8
  00000001419A86F2  not     rdi
  00000001419A86F5  and     rdi, rbx
  00000001419A86F8  mov     rbx, r14
  00000001419A86FB  and     rbx, r10
  00000001419A86FE  and     r9, r10
  00000001419A8701  and     r10, rsi
  00000001419A8704  and     rsi, rdi
  00000001419A8707  not     rsi
  00000001419A870A  not     rdi
  00000001419A870D  and     rdi, r14
  00000001419A8710  not     rdi
  00000001419A8713  and     rdi, rsi
  00000001419A8716  and     r14, rax
  00000001419A8719  not     r14
  00000001419A871C  not     r10
  00000001419A871F  and     r10, r14
  00000001419A8722  and     rbx, r8
  00000001419A8725  and     r10, r8
  00000001419A8728  and     rcx, rax
  00000001419A872B  and     rdx, rax
  00000001419A872E  not     r10
  00000001419A8731  not     rdx
  00000001419A8734  add     rdx, rdx
  00000001419A8737  sub     r10, rdx
  00000001419A873A  not     r9
  00000001419A873D  add     r9, r15
  00000001419A8740  add     r9, r10
  00000001419A8743  lea     rax, [r9+rdi*4]
  00000001419A8747  not     rbx
  00000001419A874A  shl     rbx, 2
  00000001419A874E  sub     rax, rbx
  00000001419A8751  not     rcx
  00000001419A8754  add     rax, rcx
  00000001419A8757  not     r11
  00000001419A875A  lea     rcx, [r11+r11*2]
  00000001419A875E  lea     rcx, [rax+rcx*2]
  00000001419A8762  mov     rax, [rsp+470h+var_378]
  00000001419A876A  not     rax
  00000001419A876D  add     rax, r15
  00000001419A8770  mov     [rsp+470h+var_378], rax
  00000001419A8778  mov     rbx, [rsp+470h+var_268]
  00000001419A8780  imul    eax, ebx, 0A086A318h
  00000001419A8786  test    byte ptr [rsp+470h+var_3C8], 1
  00000001419A878E  lea     rax, [rsp+rax+470h]
  00000001419A8796  cmovz   rax, [rsp+470h+var_380]
  00000001419A879F  mov     [rsp+470h+var_2F8], rax
  00000001419A87A7  cmovnz  rcx, [rsp+470h+var_108]
  00000001419A87B0  mov     [rsp+470h+var_178], rcx
  00000001419A87B8  mov     r11, [rsp+470h+var_3B0]
  00000001419A87C0  mov     eax, r11d
  00000001419A87C3  not     eax
  00000001419A87C5  mov     r9d, r15d
  00000001419A87C8  and     r9d, eax
  00000001419A87CB  not     r9d
  00000001419A87CE  mov     rcx, [rsp+470h+var_2F0]
  00000001419A87D6  and     r9d, ecx
  00000001419A87D9  not     r9d
  00000001419A87DC  mov     edx, r15d
  00000001419A87DF  not     edx
  00000001419A87E1  mov     ebp, ecx
  00000001419A87E3  mov     rdi, rcx
  00000001419A87E6  and     ebp, eax
  00000001419A87E8  not     ebp
  00000001419A87EA  mov     rsi, [rsp+470h+var_390]
  00000001419A87F2  mov     ecx, esi
  00000001419A87F4  and     ecx, r11d
  00000001419A87F7  not     ecx
  00000001419A87F9  and     ecx, ebp
  00000001419A87FB  mov     r8d, edx
  00000001419A87FE  and     r8d, ecx
  00000001419A8801  not     r8d
  00000001419A8804  not     ecx
  00000001419A8806  and     ecx, r15d
  00000001419A8809  not     ecx
  00000001419A880B  and     ecx, r8d
  00000001419A880E  not     ecx
  00000001419A8810  add     ecx, r9d
  00000001419A8813  mov     r10d, esi
  00000001419A8816  and     r10d, eax
  00000001419A8819  not     r10d
  00000001419A881C  mov     r9d, edi
  00000001419A881F  and     r9d, r11d
  00000001419A8822  not     r9d
  00000001419A8825  and     r9d, r10d
  00000001419A8828  and     edx, r9d
  00000001419A882B  not     edx
  00000001419A882D  not     r9d
  00000001419A8830  and     r9d, r15d
  00000001419A8833  not     r9d
  00000001419A8836  and     r9d, edx
  00000001419A8839  mov     rdx, rsi
  00000001419A883C  and     edx, r15d
  00000001419A883F  and     eax, edx
  00000001419A8841  not     edx
  00000001419A8843  and     edx, r11d
  00000001419A8846  not     edx
  00000001419A8848  mov     r10, rdx
  00000001419A884B  mov     rdx, 5555555555555555h
  00000001419A8855  imul    edx, r10d
  00000001419A8859  add     edx, r15d
  00000001419A885C  add     edx, r8d
  00000001419A885F  and     ebp, r15d
  00000001419A8862  not     ebp
  00000001419A8864  add     ebp, r15d
  00000001419A8867  add     ebp, edx
  00000001419A8869  add     ebp, eax
  00000001419A886B  not     r9d
  00000001419A886E  add     ebp, r9d
  00000001419A8871  add     ebp, ecx
  00000001419A8873  mov     dword ptr [rsp+470h+var_300], ebp
  00000001419A887A  mov     rax, [rsp+470h+var_250]
  00000001419A8882  mov     rcx, [rsp+470h+var_410]
  00000001419A8887  imul    rax, rcx
  00000001419A888B  mov     [rsp+470h+var_250], rax
  00000001419A8893  mov     rax, [rsp+470h+var_170]
  00000001419A889B  lea     rdx, [rsp+rax+470h+var_470]
  00000001419A889F  add     rdx, 470h
  00000001419A88A6  imul    rdx, rcx
  00000001419A88AA  mov     rax, [rsp+470h+var_168]
  00000001419A88B2  add     rax, rsp
  00000001419A88B5  add     rax, 470h
  00000001419A88BB  imul    rax, [rsp+470h+var_3D8]
  00000001419A88C4  add     rdx, rax
  00000001419A88C7  mov     [rsp+470h+var_440], rdx
  00000001419A88CC  mov     rax, 0ECFFFCA568916B49h
  00000001419A88D6  imul    rax, rbx
  00000001419A88DA  and     rax, [rsp+470h+var_188]
  00000001419A88E2  mov     rdx, [rsp+470h+var_2D8]
  00000001419A88EA  mov     rcx, rdx
  00000001419A88ED  not     rcx
  00000001419A88F0  and     rdx, rax
  00000001419A88F3  not     rax
  00000001419A88F6  and     rax, rcx
  00000001419A88F9  not     rax
  00000001419A88FC  not     rdx
  00000001419A88FF  and     rdx, rax
  00000001419A8902  mov     rax, 3BA2738B2BD40000h
  00000001419A890C  imul    rax, rbx
  00000001419A8910  add     rdx, rax
  00000001419A8913  mov     rax, rdx
  00000001419A8916  mov     r10, rdx
  00000001419A8919  not     rax
  00000001419A891C  mov     r11, rax
  00000001419A891F  mov     rax, 8EE1ACB5BD34374Bh
  00000001419A8929  imul    rax, rbx
  00000001419A892D  mov     r14, rax
  00000001419A8930  mov     rdi, 428898DCE4287922h
  00000001419A893A  imul    rdi, rbx
  00000001419A893E  mov     rax, rdi
  00000001419A8941  not     rax
  00000001419A8944  mov     r8, 43849A9BA5374971h
  00000001419A894E  imul    r8, rbx
  00000001419A8952  mov     rdx, rbx
  00000001419A8955  mov     rcx, r8
  00000001419A8958  mov     rbx, r8
  00000001419A895B  not     rcx
  00000001419A895E  mov     r9, rax
  00000001419A8961  mov     r8, rax
  00000001419A8964  and     r9, rcx
  00000001419A8967  mov     [rsp+470h+var_470], r9
  00000001419A896B  mov     rsi, rcx
  00000001419A896E  mov     rcx, r14
  00000001419A8971  and     rcx, r9
  00000001419A8974  mov     r9, r11
  00000001419A8977  mov     rax, r11
  00000001419A897A  and     rax, rcx
  00000001419A897D  not     rax
  00000001419A8980  not     rcx
  00000001419A8983  and     rcx, r10
  00000001419A8986  mov     r11, r10
  00000001419A8989  not     rcx
  00000001419A898C  and     rcx, rax
  00000001419A898F  mov     rax, 990F450677A46EDEh
  00000001419A8999  imul    rax, rdx
  00000001419A899D  not     rcx
  00000001419A89A0  and     rcx, rax
  00000001419A89A3  mov     r10, rax
  00000001419A89A6  mov     rax, 0CCE0144C59D5FE4Ch
  00000001419A89B0  imul    rax, rcx
  00000001419A89B4  mov     r15, r14
  00000001419A89B7  mov     r13, r14
  00000001419A89BA  not     r15
  00000001419A89BD  mov     rcx, r9
  00000001419A89C0  mov     rbp, r9
  00000001419A89C3  and     rcx, r8
  00000001419A89C6  mov     [rsp+470h+var_428], rcx
  00000001419A89CB  mov     r14, r8
  00000001419A89CE  mov     r8, rcx
  00000001419A89D1  not     r8
  00000001419A89D4  mov     [rsp+470h+var_460], r8
  00000001419A89D9  mov     rcx, r15
  00000001419A89DC  and     rcx, rsi
  00000001419A89DF  mov     r12, rsi
  00000001419A89E2  mov     [rsp+470h+var_370], rsi
  00000001419A89EA  mov     rdx, r10
  00000001419A89ED  and     rdx, rcx
  00000001419A89F0  and     rdx, r8
  00000001419A89F3  not     rdx
  00000001419A89F6  mov     r9, 77988C351F04176Dh
  00000001419A8A00  imul    r9, rdx
  00000001419A8A04  mov     r8, r10
  00000001419A8A07  mov     rsi, r10
  00000001419A8A0A  mov     [rsp+470h+var_418], r11
  00000001419A8A0F  and     r8, r11
  00000001419A8A12  mov     [rsp+470h+var_168], r8
  00000001419A8A1A  mov     rdx, r13
  00000001419A8A1D  mov     [rsp+470h+var_468], r13
  00000001419A8A22  and     rdx, r14
  00000001419A8A25  mov     [rsp+470h+var_458], r14
  00000001419A8A2A  mov     r10, rdx
  00000001419A8A2D  and     r10, r8
  00000001419A8A30  not     r10
  00000001419A8A33  and     r10, r12
  00000001419A8A36  mov     r8, 3541F39C9F19C3B8h
  00000001419A8A40  imul    r8, r10
  00000001419A8A44  add     r8, r9
  00000001419A8A47  add     r8, rax
  00000001419A8A4A  mov     r10, r15
  00000001419A8A4D  and     r10, rbx
  00000001419A8A50  mov     rax, r11
  00000001419A8A53  and     rax, r10
  00000001419A8A56  not     r10
  00000001419A8A59  mov     [rsp+470h+var_380], r10
  00000001419A8A61  mov     [rsp+470h+var_3E0], rbp
  00000001419A8A69  mov     r9, rbp
  00000001419A8A6C  and     r9, r10
  00000001419A8A6F  not     r9
  00000001419A8A72  not     rax
  00000001419A8A75  and     rax, r9
  00000001419A8A78  mov     r9, rdi
  00000001419A8A7B  mov     r12, rsi
  00000001419A8A7E  and     r9, rsi
  00000001419A8A81  not     rax
  00000001419A8A84  and     r9, rax
  00000001419A8A87  mov     r10, 0F5A80248D927A381h
  00000001419A8A91  imul    r10, r9
  00000001419A8A95  mov     r11, rsi
  00000001419A8A98  not     r11
  00000001419A8A9B  mov     rax, r11
  00000001419A8A9E  and     rax, r13
  00000001419A8AA1  mov     r9, rbx
  00000001419A8AA4  and     r9, rax
  00000001419A8AA7  not     r9
  00000001419A8AAA  and     r9, rdi
  00000001419A8AAD  not     r9
  00000001419A8AB0  and     r9, rbp
  00000001419A8AB3  mov     rsi, 76A0C3762B047C58h
  00000001419A8ABD  imul    rsi, r9
  00000001419A8AC1  add     rsi, r10
  00000001419A8AC4  add     rsi, r8
  00000001419A8AC7  mov     [rsp+470h+var_170], rsi
  00000001419A8ACF  mov     r8, r12
  00000001419A8AD2  and     r8, r14
  00000001419A8AD5  not     r8
  00000001419A8AD8  mov     r9, r11
  00000001419A8ADB  mov     rsi, r11
  00000001419A8ADE  and     rsi, rdi
  00000001419A8AE1  not     rsi
  00000001419A8AE4  and     rsi, r8
  00000001419A8AE7  not     rdx
  00000001419A8AEA  mov     r10, r15
  00000001419A8AED  mov     [rsp+470h+var_3E8], r15
  00000001419A8AF5  mov     r8, r15
  00000001419A8AF8  and     r8, rdi
  00000001419A8AFB  not     r8
  00000001419A8AFE  and     r8, rdx
  00000001419A8B01  mov     [rsp+470h+var_400], r8
  00000001419A8B06  mov     r11, [rsp+470h+var_418]
  00000001419A8B0B  and     rdx, r11
  00000001419A8B0E  mov     r8, rbx
  00000001419A8B11  and     r8, rdx
  00000001419A8B14  not     rdx
  00000001419A8B17  mov     r15, [rsp+470h+var_370]
  00000001419A8B1F  and     rdx, r15
  00000001419A8B22  not     rdx
  00000001419A8B25  not     r8
  00000001419A8B28  and     r8, rdx
  00000001419A8B2B  mov     [rsp+470h+var_360], r8
  00000001419A8B33  mov     r8, [rsp+470h+var_468]
  00000001419A8B38  mov     rdx, r8
  00000001419A8B3B  and     rdx, rbx
  00000001419A8B3E  mov     [rsp+470h+var_188], rdx
  00000001419A8B46  not     rdx
  00000001419A8B49  not     rcx
  00000001419A8B4C  and     rcx, rdx
  00000001419A8B4F  mov     r13, r12
  00000001419A8B52  mov     rdx, r12
  00000001419A8B55  and     rdx, rcx
  00000001419A8B58  not     rcx
  00000001419A8B5B  and     rcx, r9
  00000001419A8B5E  mov     r12, r9
  00000001419A8B61  not     rcx
  00000001419A8B64  not     rdx
  00000001419A8B67  and     rdx, rcx
  00000001419A8B6A  mov     [rsp+470h+var_430], rdx
  00000001419A8B6F  mov     rcx, r13
  00000001419A8B72  and     rcx, r10
  00000001419A8B75  not     rax
  00000001419A8B78  not     rcx
  00000001419A8B7B  and     rcx, rax
  00000001419A8B7E  mov     r10, [rsp+470h+var_3E0]
  00000001419A8B86  mov     rax, r10
  00000001419A8B89  and     rax, rcx
  00000001419A8B8C  not     rax
  00000001419A8B8F  not     rcx
  00000001419A8B92  mov     r9, r11
  00000001419A8B95  and     rcx, r11
  00000001419A8B98  not     rcx
  00000001419A8B9B  and     rcx, rax
  00000001419A8B9E  mov     [rsp+470h+var_450], rcx
  00000001419A8BA3  mov     rax, r10
  00000001419A8BA6  and     rax, r8
  00000001419A8BA9  mov     rcx, r13
  00000001419A8BAC  and     rcx, rax
  00000001419A8BAF  not     rax
  00000001419A8BB2  mov     r8, r12
  00000001419A8BB5  and     rax, r12
  00000001419A8BB8  not     rax
  00000001419A8BBB  not     rcx
  00000001419A8BBE  and     rcx, rax
  00000001419A8BC1  mov     r14, rcx
  00000001419A8BC4  mov     rax, r11
  00000001419A8BC7  mov     r11, rdi
  00000001419A8BCA  and     rax, rdi
  00000001419A8BCD  mov     [rsp+470h+var_408], rax
  00000001419A8BD2  not     rax
  00000001419A8BD5  and     rax, rbx
  00000001419A8BD8  and     rax, [rsp+470h+var_460]
  00000001419A8BDD  mov     [rsp+470h+var_388], rax
  00000001419A8BE5  and     r12, r10
  00000001419A8BE8  mov     rcx, r15
  00000001419A8BEB  mov     rax, r15
  00000001419A8BEE  and     rax, r12
  00000001419A8BF1  not     rax
  00000001419A8BF4  not     r12
  00000001419A8BF7  mov     [rsp+470h+var_3A8], r12
  00000001419A8BFF  mov     rdx, rbx
  00000001419A8C02  and     rdx, r12
  00000001419A8C05  not     rdx
  00000001419A8C08  and     rdx, rax
  00000001419A8C0B  mov     rax, rdi
  00000001419A8C0E  mov     [rsp+470h+var_410], rdi
  00000001419A8C13  and     rax, rbx
  00000001419A8C16  and     r14, rax
  00000001419A8C19  mov     [rsp+470h+var_3B0], r14
  00000001419A8C21  mov     r15, rax
  00000001419A8C24  mov     rax, [rsp+470h+var_470]
  00000001419A8C28  not     rax
  00000001419A8C2B  mov     r14, r15
  00000001419A8C2E  not     r14
  00000001419A8C31  and     r14, rax
  00000001419A8C34  mov     rax, r10
  00000001419A8C37  and     rax, r14
  00000001419A8C3A  not     rax
  00000001419A8C3D  not     r14
  00000001419A8C40  mov     r15, r9
  00000001419A8C43  and     r14, r9
  00000001419A8C46  not     r14
  00000001419A8C49  and     r14, rax
  00000001419A8C4C  mov     [rsp+470h+var_398], r13
  00000001419A8C54  mov     r9, r13
  00000001419A8C57  mov     rdi, [rsp+470h+var_468]
  00000001419A8C5C  and     r9, rdi
  00000001419A8C5F  not     r14
  00000001419A8C62  and     r14, r9
  00000001419A8C65  mov     [rsp+470h+var_308], r14
  00000001419A8C6D  mov     [rsp+470h+var_310], r9
  00000001419A8C75  and     r9, rcx
  00000001419A8C78  mov     r12, rcx
  00000001419A8C7B  mov     r14, [rsp+470h+var_458]
  00000001419A8C80  mov     rax, r14
  00000001419A8C83  and     rax, r9
  00000001419A8C86  not     rax
  00000001419A8C89  not     r9
  00000001419A8C8C  and     r9, r11
  00000001419A8C8F  not     r9
  00000001419A8C92  and     r9, rax
  00000001419A8C95  mov     [rsp+470h+var_470], r9
  00000001419A8C99  mov     rax, r10
  00000001419A8C9C  mov     [rsp+470h+var_200], rbx
  00000001419A8CA4  and     rax, rbx
  00000001419A8CA7  mov     [rsp+470h+var_390], rax
  00000001419A8CAF  mov     rcx, rsi
  00000001419A8CB2  not     rcx
  00000001419A8CB5  and     rcx, r12
  00000001419A8CB8  and     rcx, r15
  00000001419A8CBB  not     rcx
  00000001419A8CBE  mov     rsi, [rsp+470h+var_3E8]
  00000001419A8CC6  and     rcx, rsi
  00000001419A8CC9  mov     [rsp+470h+var_1F8], rcx
  00000001419A8CD1  mov     rcx, r8
  00000001419A8CD4  mov     [rsp+470h+var_420], r8
  00000001419A8CD9  mov     r11, r8
  00000001419A8CDC  and     r11, rsi
  00000001419A8CDF  mov     r8, [rsp+470h+var_450]
  00000001419A8CE4  not     r8
  00000001419A8CE7  and     r8, rbx
  00000001419A8CEA  mov     [rsp+470h+var_450], r8
  00000001419A8CEF  mov     r9, [rsp+470h+var_428]
  00000001419A8CF4  and     r9, rcx
  00000001419A8CF7  mov     [rsp+470h+var_428], r9
  00000001419A8CFC  mov     r8, rbx
  00000001419A8CFF  and     r8, r9
  00000001419A8D02  not     r8
  00000001419A8D05  and     r8, rsi
  00000001419A8D08  mov     [rsp+470h+var_320], r8
  00000001419A8D10  mov     r9, rdi
  00000001419A8D13  and     r9, rdx
  00000001419A8D16  mov     [rsp+470h+var_438], r9
  00000001419A8D1B  not     rdx
  00000001419A8D1E  and     rdx, rsi
  00000001419A8D21  mov     [rsp+470h+var_318], rdx
  00000001419A8D29  and     rcx, r14
  00000001419A8D2C  and     rcx, rbx
  00000001419A8D2F  not     rcx
  00000001419A8D32  and     rcx, rsi
  00000001419A8D35  mov     [rsp+470h+var_460], rcx
  00000001419A8D3A  mov     rcx, r10
  00000001419A8D3D  mov     rdx, r10
  00000001419A8D40  and     rcx, rsi
  00000001419A8D43  mov     [rsp+470h+var_448], rcx
  00000001419A8D48  mov     rbp, r15
  00000001419A8D4B  mov     rcx, r15
  00000001419A8D4E  and     rbp, r12
  00000001419A8D51  not     rbp
  00000001419A8D54  mov     r14, rax
  00000001419A8D57  not     r14
  00000001419A8D5A  and     rbp, r14
  00000001419A8D5D  and     r14, rsi
  00000001419A8D60  mov     rbx, rsi
  00000001419A8D63  mov     r10, rdi
  00000001419A8D66  mov     r15, rdi
  00000001419A8D69  and     r15, r12
  00000001419A8D6C  mov     r12, rcx
  00000001419A8D6F  and     r12, r15
  00000001419A8D72  mov     r8, r13
  00000001419A8D75  and     r8, r12
  00000001419A8D78  not     r12
  00000001419A8D7B  and     [rsp+470h+var_408], rdi
  00000001419A8D80  mov     r9, [rsp+470h+var_410]
  00000001419A8D85  and     [rsp+470h+var_380], r9
  00000001419A8D8D  and     [rsp+470h+var_388], r11
  00000001419A8D95  not     r11
  00000001419A8D98  mov     [rsp+470h+var_208], r11
  00000001419A8DA0  mov     rax, rdx
  00000001419A8DA3  and     rdx, r11
  00000001419A8DA6  not     rdx
  00000001419A8DA9  and     rdx, r9
  00000001419A8DAC  mov     rdi, [rsp+470h+var_430]
  00000001419A8DB1  mov     r13, rdi
  00000001419A8DB4  not     r13
  00000001419A8DB7  and     r13, r9
  00000001419A8DBA  mov     r11, [rsp+470h+var_420]
  00000001419A8DBF  and     r11, rcx
  00000001419A8DC2  and     rbx, r11
  00000001419A8DC5  mov     [rsp+470h+var_220], rbx
  00000001419A8DCD  not     r11
  00000001419A8DD0  and     r11, r10
  00000001419A8DD3  mov     rcx, [rsp+470h+var_450]
  00000001419A8DD8  not     rcx
  00000001419A8DDB  and     rcx, r9
  00000001419A8DDE  mov     [rsp+470h+var_450], rcx
  00000001419A8DE3  and     rdi, r9
  00000001419A8DE6  and     rsi, rbp
  00000001419A8DE9  not     rbp
  00000001419A8DEC  and     rbp, r10
  00000001419A8DEF  mov     [rsp+470h+var_328], rbp
  00000001419A8DF7  mov     rcx, [rsp+470h+var_438]
  00000001419A8DFC  not     rcx
  00000001419A8DFF  and     rcx, r9
  00000001419A8E02  mov     [rsp+470h+var_438], rcx
  00000001419A8E07  not     r15
  00000001419A8E0A  and     r15, rax
  00000001419A8E0D  not     r15
  00000001419A8E10  and     r15, r12
  00000001419A8E13  not     r15
  00000001419A8E16  and     r15, r9
  00000001419A8E19  and     r10, r9
  00000001419A8E1C  mov     [rsp+470h+var_468], r10
  00000001419A8E21  mov     [rsp+470h+var_330], r9
  00000001419A8E29  mov     [rsp+470h+var_210], r9
  00000001419A8E31  mov     [rsp+470h+var_218], r9
  00000001419A8E39  mov     [rsp+470h+var_3E8], r9
  00000001419A8E41  and     r9, r14
  00000001419A8E44  not     r14
  00000001419A8E47  and     r14, [rsp+470h+var_458]
  00000001419A8E4C  not     r14
  00000001419A8E4F  not     r9
  00000001419A8E52  and     r9, r14
  00000001419A8E55  mov     [rsp+470h+var_410], r9
  00000001419A8E5A  mov     r10, [rsp+470h+var_380]
  00000001419A8E62  and     r10, rax
  00000001419A8E65  mov     rbp, [rsp+470h+var_420]
  00000001419A8E6A  mov     r14, rbp
  00000001419A8E6D  and     r14, r10
  00000001419A8E70  not     r10
  00000001419A8E73  mov     r9, [rsp+470h+var_398]
  00000001419A8E7B  and     r10, r9
  00000001419A8E7E  mov     rcx, [rsp+470h+var_448]
  00000001419A8E83  and     rbp, rcx
  00000001419A8E86  not     rcx
  00000001419A8E89  and     rcx, r9
  00000001419A8E8C  mov     [rsp+470h+var_448], rcx
  00000001419A8E91  mov     r9, [rsp+470h+var_418]
  00000001419A8E96  mov     rbx, r9
  00000001419A8E99  and     rbx, r13
  00000001419A8E9C  not     r13
  00000001419A8E9F  and     r13, rax
  00000001419A8EA2  and     rdi, rax
  00000001419A8EA5  mov     [rsp+470h+var_430], rdi
  00000001419A8EAA  mov     rdi, r9
  00000001419A8EAD  mov     rcx, [rsp+470h+var_460]
  00000001419A8EB2  and     rdi, rcx
  00000001419A8EB5  mov     [rsp+470h+var_228], rdi
  00000001419A8EBD  not     rcx
  00000001419A8EC0  and     rcx, rax
  00000001419A8EC3  mov     [rsp+470h+var_460], rcx
  00000001419A8EC8  mov     rcx, [rsp+470h+var_470]
  00000001419A8ECC  not     rcx
  00000001419A8ECF  and     rcx, rax
  00000001419A8ED2  mov     [rsp+470h+var_470], rcx
  00000001419A8ED6  mov     rcx, [rsp+470h+var_468]
  00000001419A8EDB  not     rcx
  00000001419A8EDE  and     rcx, [rsp+470h+var_370]
  00000001419A8EE6  mov     [rsp+470h+var_380], rax
  00000001419A8EEE  and     rax, rcx
  00000001419A8EF1  mov     [rsp+470h+var_3E0], rax
  00000001419A8EF9  not     rcx
  00000001419A8EFC  and     rcx, r9
  00000001419A8EFF  not     rcx
  00000001419A8F02  mov     r9, [rsp+470h+var_398]
  00000001419A8F0A  and     rcx, r9
  00000001419A8F0D  mov     [rsp+470h+var_468], rcx
  00000001419A8F12  mov     rdi, r9
  00000001419A8F15  and     rdi, [rsp+470h+var_408]
  00000001419A8F1A  mov     rcx, [rsp+470h+var_400]
  00000001419A8F1F  not     rcx
  00000001419A8F22  mov     rax, [rsp+470h+var_420]
  00000001419A8F27  and     rcx, rax
  00000001419A8F2A  mov     [rsp+470h+var_400], rcx
  00000001419A8F2F  mov     rcx, [rsp+470h+var_408]
  00000001419A8F34  not     rcx
  00000001419A8F37  and     rcx, rax
  00000001419A8F3A  mov     [rsp+470h+var_408], rcx
  00000001419A8F3F  mov     rcx, [rsp+470h+var_360]
  00000001419A8F47  and     r9, rcx
  00000001419A8F4A  not     rcx
  00000001419A8F4D  and     rcx, rax
  00000001419A8F50  mov     [rsp+470h+var_360], rcx
  00000001419A8F58  not     rsi
  00000001419A8F5B  and     rsi, rax
  00000001419A8F5E  not     r15
  00000001419A8F61  and     r15, rax
  00000001419A8F64  mov     rcx, [rsp+470h+var_410]
  00000001419A8F69  not     rcx
  00000001419A8F6C  and     rcx, rax
  00000001419A8F6F  mov     [rsp+470h+var_410], rcx
  00000001419A8F74  and     rax, r12
  00000001419A8F77  not     rax
  00000001419A8F7A  not     r8
  00000001419A8F7D  and     r8, [rsp+470h+var_458]
  00000001419A8F82  and     r8, rax
  00000001419A8F85  not     r8
  00000001419A8F88  mov     rax, 0BC620B4E7B38485Ch
  00000001419A8F92  imul    rax, r8
  00000001419A8F96  mov     rcx, [rsp+470h+var_200]
  00000001419A8F9E  mov     r8, rcx
  00000001419A8FA1  and     r8, rdi
  00000001419A8FA4  not     r8
  00000001419A8FA7  mov     r12, 96E8FAE09EBF30D1h
  00000001419A8FB1  imul    r12, r8
  00000001419A8FB5  add     r12, rax
  00000001419A8FB8  not     r14
  00000001419A8FBB  not     r10
  00000001419A8FBE  and     r10, r14
  00000001419A8FC1  not     r10
  00000001419A8FC4  mov     rax, 97B1894F10050DE9h
  00000001419A8FCE  imul    rax, r10
  00000001419A8FD2  add     rax, r12
  00000001419A8FD5  add     rax, [rsp+470h+var_170]
  00000001419A8FDD  mov     r10, [rsp+470h+var_400]
  00000001419A8FE2  and     r10, [rsp+470h+var_390]
  00000001419A8FEA  mov     r8, 0A4F186E1FC1A64D0h
  00000001419A8FF4  imul    r8, r10
  00000001419A8FF8  mov     r14, 49E649DE866B9782h
  00000001419A9002  imul    r14, [rsp+470h+var_1F8]
  00000001419A900B  add     r14, r8
  00000001419A900E  mov     r8, rcx
  00000001419A9011  and     r8, rdx
  00000001419A9014  not     rdx
  00000001419A9017  mov     r12, [rsp+470h+var_370]
  00000001419A901F  and     rdx, r12
  00000001419A9022  not     rdx
  00000001419A9025  not     r8
  00000001419A9028  and     r8, rdx
  00000001419A902B  mov     rdx, 688F28C40C4307DCh
  00000001419A9035  imul    rdx, r8
  00000001419A9039  add     rdx, r14
  00000001419A903C  add     rdx, rax
  00000001419A903F  not     rdi
  00000001419A9042  mov     r8, [rsp+470h+var_408]
  00000001419A9047  not     r8
  00000001419A904A  and     r8, rdi
  00000001419A904D  not     rbp
  00000001419A9050  mov     rax, [rsp+470h+var_448]
  00000001419A9055  not     rax
  00000001419A9058  mov     rdi, [rsp+470h+var_458]
  00000001419A905D  and     rbp, rdi
  00000001419A9060  and     rbp, rax
  00000001419A9063  and     rbp, rcx
  00000001419A9066  and     rcx, r8
  00000001419A9069  not     r8
  00000001419A906C  and     r8, r12
  00000001419A906F  not     r8
  00000001419A9072  not     rcx
  00000001419A9075  and     rcx, r8
  00000001419A9078  mov     r8, 51652900DC9CACB0h
  00000001419A9082  imul    r8, rcx
  00000001419A9086  add     r8, rdx
  00000001419A9089  mov     rax, [rsp+470h+var_360]
  00000001419A9091  not     rax
  00000001419A9094  not     r9
  00000001419A9097  and     r9, rax
  00000001419A909A  not     r9
  00000001419A909D  mov     rax, 0CE98A806D0318857h
  00000001419A90A7  imul    rax, r9
  00000001419A90AB  not     r13
  00000001419A90AE  not     rbx
  00000001419A90B1  and     rbx, r13
  00000001419A90B4  not     rbx
  00000001419A90B7  mov     rdx, 9EBAA9779404DCBFh
  00000001419A90C1  imul    rdx, rbx
  00000001419A90C5  add     rdx, rax
  00000001419A90C8  add     rdx, r8
  00000001419A90CB  mov     rax, [rsp+470h+var_220]
  00000001419A90D3  not     rax
  00000001419A90D6  not     r11
  00000001419A90D9  and     r11, rax
  00000001419A90DC  mov     rcx, [rsp+470h+var_330]
  00000001419A90E4  and     rcx, r11
  00000001419A90E7  not     r11
  00000001419A90EA  and     r11, rdi
  00000001419A90ED  not     r11
  00000001419A90F0  not     rcx
  00000001419A90F3  and     rcx, r12
  00000001419A90F6  and     rcx, r11
  00000001419A90F9  mov     rax, 7F8039E70E8B3B65h
  00000001419A9103  imul    rax, rcx
  00000001419A9107  mov     r10, [rsp+470h+var_450]
  00000001419A910C  not     r10
  00000001419A910F  mov     rcx, 9B6DBCC5ACE6CA9Ch
  00000001419A9119  imul    rcx, r10
  00000001419A911D  add     rcx, rax
  00000001419A9120  mov     rax, [rsp+470h+var_428]
  00000001419A9125  not     rax
  00000001419A9128  and     rax, r12
  00000001419A912B  not     rax
  00000001419A912E  mov     r9, [rsp+470h+var_320]
  00000001419A9136  and     r9, rax
  00000001419A9139  mov     rax, 4A4E72CF36837D1Fh
  00000001419A9143  imul    rax, r9
  00000001419A9147  add     rax, rcx
  00000001419A914A  mov     rcx, 2CF4B375A4735ED6h
  00000001419A9154  imul    rcx, [rsp+470h+var_430]
  00000001419A915A  add     rcx, rax
  00000001419A915D  add     rcx, rdx
  00000001419A9160  mov     rax, [rsp+470h+var_328]
  00000001419A9168  not     rax
  00000001419A916B  and     rsi, rax
  00000001419A916E  mov     r9, [rsp+470h+var_210]
  00000001419A9176  and     r9, rsi
  00000001419A9179  not     rsi
  00000001419A917C  and     rsi, rdi
  00000001419A917F  not     rsi
  00000001419A9182  not     r9
  00000001419A9185  and     r9, rsi
  00000001419A9188  not     r9
  00000001419A918B  mov     rax, 390017EFF7B5FBF4h
  00000001419A9195  imul    rax, r9
  00000001419A9199  add     rax, rcx
  00000001419A919C  mov     rcx, 2ADA6EFF9A6D8AF5h
  00000001419A91A6  imul    rcx, [rsp+470h+var_3B0]
  00000001419A91AF  mov     r10, [rsp+470h+var_310]
  00000001419A91B7  not     r10
  00000001419A91BA  and     r10, [rsp+470h+var_208]
  00000001419A91C2  mov     r8, [rsp+470h+var_390]
  00000001419A91CA  and     r8, r10
  00000001419A91CD  mov     rsi, [rsp+470h+var_218]
  00000001419A91D5  and     rsi, r8
  00000001419A91D8  not     r8
  00000001419A91DB  and     r8, rdi
  00000001419A91DE  not     r8
  00000001419A91E1  not     rsi
  00000001419A91E4  and     rsi, r8
  00000001419A91E7  mov     rdx, 9F100F67D8121834h
  00000001419A91F1  imul    rdx, rsi
  00000001419A91F5  add     rdx, rcx
  00000001419A91F8  mov     rcx, 0CA24B845725A1D28h
  00000001419A9202  imul    rcx, [rsp+470h+var_388]
  00000001419A920B  add     rcx, rdx
  00000001419A920E  mov     rdx, [rsp+470h+var_318]
  00000001419A9216  not     rdx
  00000001419A9219  mov     r8, [rsp+470h+var_438]
  00000001419A921E  and     r8, rdx
  00000001419A9221  not     r8
  00000001419A9224  mov     rdx, 66586CFDEB8E2029h
  00000001419A922E  imul    rdx, r8
  00000001419A9232  add     rdx, rcx
  00000001419A9235  mov     rcx, [rsp+470h+var_460]
  00000001419A923A  not     rcx
  00000001419A923D  mov     r8, [rsp+470h+var_228]
  00000001419A9245  not     r8
  00000001419A9248  and     r8, rcx
  00000001419A924B  not     r8
  00000001419A924E  mov     rcx, 0C143F696BC570BC1h
  00000001419A9258  imul    rcx, r8
  00000001419A925C  add     rcx, rdx
  00000001419A925F  not     rbp
  00000001419A9262  mov     r8, 0B9FB6F98EE8B7981h
  00000001419A926C  imul    r8, rbp
  00000001419A9270  add     r8, rcx
  00000001419A9273  add     r8, rax
  00000001419A9276  mov     rax, 0B80565E5EA1EA793h
  00000001419A9280  imul    rax, [rsp+470h+var_308]
  00000001419A9289  mov     rdx, [rsp+470h+var_470]
  00000001419A928D  not     rdx
  00000001419A9290  mov     rcx, 9F3EA419718DAD01h
  00000001419A929A  imul    rcx, rdx
  00000001419A929E  add     rcx, rax
  00000001419A92A1  mov     rdx, r10
  00000001419A92A4  and     rdx, rdi
  00000001419A92A7  not     rdx
  00000001419A92AA  and     rdx, r12
  00000001419A92AD  mov     rax, [rsp+470h+var_380]
  00000001419A92B5  and     rax, rdx
  00000001419A92B8  not     rdx
  00000001419A92BB  and     rdx, [rsp+470h+var_418]
  00000001419A92C0  not     rax
  00000001419A92C3  not     rdx
  00000001419A92C6  and     rdx, rax
  00000001419A92C9  not     rdx
  00000001419A92CC  mov     rax, 0DA811CFBF05775DBh
  00000001419A92D6  imul    rax, rdx
  00000001419A92DA  add     rax, rcx
  00000001419A92DD  mov     rcx, 394C6F2F7A5CF6ECh
  00000001419A92E7  imul    rcx, r15
  00000001419A92EB  add     rcx, rax
  00000001419A92EE  mov     rax, [rsp+470h+var_3E0]
  00000001419A92F6  not     rax
  00000001419A92F9  mov     rdx, [rsp+470h+var_468]
  00000001419A92FE  and     rdx, rax
  00000001419A9301  not     rdx
  00000001419A9304  mov     rax, 60638CE4723D0039h
  00000001419A930E  imul    rax, rdx
  00000001419A9312  add     rax, rcx
  00000001419A9315  mov     rcx, [rsp+470h+var_168]
  00000001419A931D  not     rcx
  00000001419A9320  and     rcx, [rsp+470h+var_3A8]
  00000001419A9328  not     rcx
  00000001419A932B  and     rcx, [rsp+470h+var_188]
  00000001419A9333  mov     rdx, [rsp+470h+var_3E8]
  00000001419A933B  and     rdx, rcx
  00000001419A933E  not     rcx
  00000001419A9341  and     rcx, rdi
  00000001419A9344  not     rcx
  00000001419A9347  not     rdx
  00000001419A934A  and     rdx, rcx
  00000001419A934D  mov     rcx, 86E00B3DA914980Bh
  00000001419A9357  imul    rcx, rdx
  00000001419A935B  add     rcx, rax
  00000001419A935E  mov     rax, 65F234E9F730B614h
  00000001419A9368  imul    rax, [rsp+470h+var_410]
  00000001419A936E  add     rax, rcx
  00000001419A9371  add     rax, r8
  00000001419A9374  imul    rax, [rsp+470h+var_3F0]
  00000001419A937D  mov     [rsp+470h+var_3F0], rax
  00000001419A9385  mov     rcx, [rsp+470h+var_70]
  00000001419A938D  mov     rax, [rsp+470h+var_368]
  00000001419A9395  and     eax, ecx
  00000001419A9397  not     rax
  00000001419A939A  mov     rdx, rax
  00000001419A939D  mov     rax, rcx
  00000001419A93A0  not     rax
  00000001419A93A3  lea     r8, [rsp+470h]
  00000001419A93AB  and     rax, r8
  00000001419A93AE  not     rax
  00000001419A93B1  and     rax, rdx
  00000001419A93B4  and     r8d, ecx
  00000001419A93B7  not     rax
  00000001419A93BA  lea     rax, [rax+r8*2]
  00000001419A93BE  imul    rax, [rsp+470h+var_3C0]
  00000001419A93C7  mov     rcx, rax
  00000001419A93CA  not     rcx
  00000001419A93CD  mov     r10, [rsp+470h+var_3C8]
  00000001419A93D5  mov     rdx, [rsp+470h+var_1D0]
  00000001419A93DD  imul    rdx, r10
  00000001419A93E1  mov     r8, rdx
  00000001419A93E4  not     r8
  00000001419A93E7  and     rdx, rcx
  00000001419A93EA  and     rcx, r8
  00000001419A93ED  and     r8, rax
  00000001419A93F0  not     r8
  00000001419A93F3  not     rdx
  00000001419A93F6  and     rdx, r8
  00000001419A93F9  mov     r8, [rsp+470h+var_3B8]
  00000001419A9401  add     rdx, r8
  00000001419A9404  test    byte ptr [rsp+470h+var_300], 1
  00000001419A940C  not     rcx
  00000001419A940F  lea     rdx, [rdx+rcx*2]
  00000001419A9413  mov     rax, [rsp+470h+var_D8]
  00000001419A941B  mov     rcx, [rsp+470h+var_440]
  00000001419A9420  cmovz   rcx, rax
  00000001419A9424  mov     [rsp+470h+var_440], rcx
  00000001419A9429  cmovz   rdx, rax
  00000001419A942D  mov     [rsp+470h+var_3C0], rdx
  00000001419A9435  mov     rax, 0DDAA1C81964AE149h
  00000001419A943F  mov     r12, [rsp+470h+var_268]
  00000001419A9447  imul    rax, r12
  00000001419A944B  and     rax, [rsp+470h+var_3F8]
  00000001419A9450  mov     rdx, [rsp+470h+var_278]
  00000001419A9458  mov     rcx, rdx
  00000001419A945B  not     rcx
  00000001419A945E  mov     r9, rdx
  00000001419A9461  mov     r15, rdx
  00000001419A9464  and     r9, rax
  00000001419A9467  not     rax
  00000001419A946A  and     rax, rcx
  00000001419A946D  not     rax
  00000001419A9470  not     r9
  00000001419A9473  and     r9, rax
  00000001419A9476  mov     rax, 0DB9FF0DB5A835C00h
  00000001419A9480  imul    rax, r12
  00000001419A9484  add     r9, rax
  00000001419A9487  mov     rax, 0C1444FE6F8BA19BEh
  00000001419A9491  imul    rax, r12
  00000001419A9495  mov     rcx, 66ACA1D53C1E8C6Bh
  00000001419A949F  imul    rcx, r12
  00000001419A94A3  and     rcx, r9
  00000001419A94A6  not     r9
  00000001419A94A9  and     r9, rax
  00000001419A94AC  not     r9
  00000001419A94AF  not     rcx
  00000001419A94B2  and     rcx, r9
  00000001419A94B5  mov     rax, 3CB611BC34D8A629h
  00000001419A94BF  imul    rax, r12
  00000001419A94C3  not     rcx
  00000001419A94C6  and     rcx, rax
  00000001419A94C9  not     rcx
  00000001419A94CC  imul    rcx, [rsp+470h+var_258]
  00000001419A94D5  mov     r9, 0DB0A2945F6DB8780h
  00000001419A94DF  imul    r9, r12
  00000001419A94E3  mov     rdi, [rsp+470h+var_260]
  00000001419A94EB  add     r9, rdi
  00000001419A94EE  imul    r9, r10
  00000001419A94F2  not     rcx
  00000001419A94F5  not     r9
  00000001419A94F8  and     r9, rcx
  00000001419A94FB  mov     r10, [rsp+470h+var_2D0]
  00000001419A9503  mov     rax, [rsp+470h+var_B8]
  00000001419A950B  imul    rax, r10
  00000001419A950F  not     rax
  00000001419A9512  mov     rbp, [rsp+470h+var_108]
  00000001419A951A  mov     r11, [rsp+470h+var_3D0]
  00000001419A9522  imul    rbp, r11
  00000001419A9526  not     rbp
  00000001419A9529  and     rbp, rax
  00000001419A952C  test    byte ptr [rsp+470h+var_118], 1
  00000001419A9534  mov     rsi, [rsp+470h+var_48]
  00000001419A953C  mov     rax, [rsp+470h+var_D0]
  00000001419A9544  cmovz   rsi, rax
  00000001419A9548  mov     r13, [rsp+470h+var_2A0]
  00000001419A9550  cmovz   r13, rax
  00000001419A9554  mov     rdx, [rsp+470h+var_C0]
  00000001419A955C  cmovz   rdx, rax
  00000001419A9560  not     rbp
  00000001419A9563  cmovz   rbp, rax
  00000001419A9567  mov     rax, 0C6F0D36298A40000h
  00000001419A9571  imul    rax, r12
  00000001419A9575  imul    ecx, r12d, 0CC473AE0h
  00000001419A957C  and     ecx, dword ptr [rsp+470h+var_2D8]
  00000001419A9583  add     rcx, rax
  00000001419A9586  mov     rbx, [rsp+470h+var_68]
  00000001419A958E  mov     rax, [rsp+470h+var_60]
  00000001419A9596  add     rax, rbx
  00000001419A9599  add     rax, rcx
  00000001419A959C  imul    rax, [rsp+470h+var_338]
  00000001419A95A5  mov     rcx, rax
  00000001419A95A8  mov     rax, 3466275C7F90FAE2h
  00000001419A95B2  imul    rax, r12
  00000001419A95B6  add     rax, rdi
  00000001419A95B9  imul    rax, r10
  00000001419A95BD  mov     rdi, [rsp+470h+var_50]
  00000001419A95C5  mov     r14, [rsp+470h+var_78]
  00000001419A95CD  add     rdi, r14
  00000001419A95D0  imul    rdi, [rsp+470h+var_340]
  00000001419A95D9  not     rax
  00000001419A95DC  not     rdi
  00000001419A95DF  and     rdi, rax
  00000001419A95E2  not     rdi
  00000001419A95E5  add     rdi, rcx
  00000001419A95E8  mov     rax, 3CD7350ACB6668E0h
  00000001419A95F2  imul    rax, r12
  00000001419A95F6  and     rax, r15
  00000001419A95F9  mov     r10, 0CE64C8B0F51B7B15h
  00000001419A9603  imul    r10, r12
  00000001419A9607  mov     r15, [rsp+470h+var_270]
  00000001419A960F  add     r10, r15
  00000001419A9612  add     r10, rax
  00000001419A9615  imul    r10, r11
  00000001419A9619  mov     rax, rdi
  00000001419A961C  not     rax
  00000001419A961F  mov     rcx, r10
  00000001419A9622  not     rcx
  00000001419A9625  mov     r11, rdi
  00000001419A9628  and     r11, rcx
  00000001419A962B  and     rcx, rax
  00000001419A962E  and     rax, r10
  00000001419A9631  not     rax
  00000001419A9634  not     r11
  00000001419A9637  and     r11, rax
  00000001419A963A  and     r10, rdi
  00000001419A963D  not     rcx
  00000001419A9640  lea     rax, [r8+r10]
  00000001419A9644  not     r10
  00000001419A9647  and     r10, rcx
  00000001419A964A  not     r10
  00000001419A964D  add     r10, rax
  00000001419A9650  imul    eax, r12d, 6025296Eh
  00000001419A9657  mov     [rsp+470h+var_3C8], rax
  00000001419A965F  bt      dword ptr [rsp+470h+var_F8], 0Ah
  00000001419A9668  mov     r12, [rsp+470h+var_1D8]
  00000001419A9670  cmovb   r12, [rsp+470h+var_C8]
  00000001419A9679  mov     rdi, [rsp+470h+var_3D8]
  00000001419A9681  mov     rax, [rsp+470h+var_2F8]
  00000001419A9689  imul    rdi, [rax]
  00000001419A968D  test    rdx, 0
  00000001419A9694  call    locret_1419A96A4  ; -> locret_1419A96A4
  00000001419A9699  jno     loc_1419A96A5
  00000001419A969F  jmp     loc_1419A8B0E
  00000001419A96A4  retn
  00000001419A96A5  nop
  00000001419A96A6  jmp     $+5
  00000001419A96AB  mov     rax, 666B56E9B268F056h
  00000001419A96B5  mov     rax, 0AE1EF7FE8C804440h
  00000001419A96BF  mov     rax, 60458EBEF117864Ch
  00000001419A96C9  mov     rax, 0E018DE7794E6F20Dh
  00000001419A96D3  mov     rax, 7CB9D90FC552391Eh
  00000001419A96DD  mov     rax, 31307CFB8735401Bh
  00000001419A96E7  mov     rax, [rsp+470h+var_1A8]
  00000001419A96EF  mov     qword ptr [rax], 0
  00000001419A96F6  mov     rcx, [rsp+470h+var_B0]
  00000001419A96FE  not     rcx
  00000001419A9701  test    r10, 0
  00000001419A9708  call    locret_1419A9718  ; -> locret_1419A9718
  00000001419A970D  jno     loc_1419A9719
  00000001419A9713  jmp     loc_1419A8FBB
  00000001419A9718  retn
  00000001419A9719  nop
  00000001419A971A  jmp     $+5
  00000001419A971F  mov     [rsi], rcx
  00000001419A9722  mov     rax, [rsp+470h+var_100]
  00000001419A972A  mov     rcx, [rsp+470h+var_160]
  00000001419A9732  mov     [rcx], rax
  00000001419A9735  mov     rax, [rsp+470h+var_A8]
  00000001419A973D  mov     rcx, [rsp+470h+var_290]
  00000001419A9745  mov     [rcx], rax
  00000001419A9748  mov     rax, [rsp+470h+var_2A8]
  00000001419A9750  mov     [rax], r15
  00000001419A9753  mov     rax, [rsp+470h+var_110]
  00000001419A975B  mov     [rax], rbx
  00000001419A975E  mov     rax, [rsp+470h+var_358]
  00000001419A9766  mov     rcx, [rsp+470h+var_260]
  00000001419A976E  mov     [rax], rcx
  00000001419A9771  mov     rax, [rsp+470h+var_128]
  00000001419A9779  mov     [rax], r14
  00000001419A977C  mov     rcx, [rsp+470h+var_288]
  00000001419A9784  not     rcx
  00000001419A9787  mov     rax, [rsp+470h+var_150]
  00000001419A978F  mov     [rcx], rax
  00000001419A9792  mov     rax, [rsp+470h+var_280]
  00000001419A979A  mov     [r13+0], rax
  00000001419A979E  mov     rax, [rsp+470h+var_140]
  00000001419A97A6  mov     rcx, [rsp+470h+var_348]
  00000001419A97AE  mov     [rcx], rax
  00000001419A97B1  mov     rax, [rsp+470h+var_58]
  00000001419A97B9  mov     rcx, [rsp+470h+var_2C0]
  00000001419A97C1  mov     [rcx], rax
  00000001419A97C4  mov     rax, [rsp+470h+var_90]
  00000001419A97CC  mov     rcx, [rsp+470h+var_148]
  00000001419A97D4  mov     [rax], rcx
  00000001419A97D7  mov     rax, [rsp+470h+var_88]
  00000001419A97DF  mov     rcx, [rsp+470h+var_98]
  00000001419A97E7  mov     [rax], rcx
  00000001419A97EA  mov     rax, [rsp+470h+var_80]
  00000001419A97F2  mov     rcx, [rsp+470h+var_138]
  00000001419A97FA  mov     [rax], rcx
  00000001419A97FD  mov     rax, [rsp+470h+var_190]
  00000001419A9805  mov     rcx, [rsp+470h+var_2F0]
  00000001419A980D  mov     [rax], rcx
  00000001419A9810  mov     rcx, [rsp+470h+var_2B8]
  00000001419A9818  not     rcx
  00000001419A981B  mov     rax, [rsp+470h+var_130]
  00000001419A9823  mov     [rcx], rax
  00000001419A9826  mov     rcx, [rsp+470h+var_158]
  00000001419A982E  mov     rax, [rsp+470h+var_2B0]
  00000001419A9836  mov     [rax], rcx
  00000001419A9839  mov     rax, [rsp+470h+var_198]
  00000001419A9841  mov     r8, [rsp+470h+var_2D8]
  00000001419A9849  mov     [rax], r8
  00000001419A984C  mov     rax, [rsp+470h+var_1A0]
  00000001419A9854  not     rax
  00000001419A9857  mov     rsi, [rsp+470h+var_298]
  00000001419A985F  mov     [rsi], rax
  00000001419A9862  mov     rax, [rsp+470h+var_120]
  00000001419A986A  mov     rsi, [rsp+470h+var_2C8]
  00000001419A9872  mov     [rax], rsi
  00000001419A9875  mov     rax, [rsp+470h+var_1B0]
  00000001419A987D  not     rax
  00000001419A9880  mov     [rdx], rax
  00000001419A9883  mov     rax, [rsp+470h+var_1B8]
  00000001419A988B  mov     rdx, [rsp+470h+var_1C0]
  00000001419A9893  mov     rsi, [rsp+470h+var_1C8]
  00000001419A989B  mov     [rsi+rdx*2], rax
  00000001419A989F  mov     rax, [rsp+470h+var_1E0]
  00000001419A98A7  not     rax
  00000001419A98AA  mov     rdx, [rsp+470h+var_378]
  00000001419A98B2  lea     rax, [rdx+rax*2]
  00000001419A98B6  mov     rdx, [rsp+470h+var_2E0]
  00000001419A98BE  lea     rax, [rax+rdx*2]
  00000001419A98C2  mov     rdx, [rsp+470h+var_3A0]
  00000001419A98CA  mov     rsi, [rsp+470h+var_1E8]
  00000001419A98D2  mov     [rdx+rsi], rax
  00000001419A98D6  mov     rax, [rsp+470h+var_2E8]
  00000001419A98DE  mov     rdx, [rsp+470h+var_1F0]
  00000001419A98E6  lea     rax, [rdx+rax*2]
  00000001419A98EA  mov     [r12], rax
  00000001419A98EE  mov     rbx, rdi
  00000001419A98F1  add     rbx, [rsp+470h+var_250]
  00000001419A98F9  mov     r13, [rsp+470h+var_350]
  00000001419A9901  imul    r13, [rsp+470h+var_A0]
  00000001419A990A  mov     rax, rcx
  00000001419A990D  not     rax
  00000001419A9910  mov     rdx, [rsp+470h+var_180]
  00000001419A9918  mov     rsi, [rsp+470h+var_178]
  00000001419A9920  mov     [rsi], rdx
  00000001419A9923  mov     rsi, r13
  00000001419A9926  not     rsi
  00000001419A9929  mov     rdi, rcx
  00000001419A992C  mov     rdx, rcx
  00000001419A992F  and     rdi, rsi
  00000001419A9932  mov     rcx, [rsp+470h+var_440]
  00000001419A9937  mov     [rcx], rbx
  00000001419A993A  mov     rbx, rdi
  00000001419A993D  not     rbx
  00000001419A9940  mov     r14, rax
  00000001419A9943  and     r14, r13
  00000001419A9946  not     r14
  00000001419A9949  and     r14, rbx
  00000001419A994C  mov     r8, [rsp+470h+var_3F0]
  00000001419A9954  mov     rbx, r8
  00000001419A9957  not     rbx
  00000001419A995A  mov     r15, rax
  00000001419A995D  and     r15, rsi
  00000001419A9960  mov     r12, r15
  00000001419A9963  not     r12
  00000001419A9966  and     r13, rdx
  00000001419A9969  not     r13
  00000001419A996C  and     r13, r12
  00000001419A996F  mov     rcx, r13
  00000001419A9972  and     r12, rbx
  00000001419A9975  not     r12
  00000001419A9978  not     r14
  00000001419A997B  and     r14, r8
  00000001419A997E  lea     r14, [r14+r14*4]
  00000001419A9982  sub     r14, r12
  00000001419A9985  sub     r14, r12
  00000001419A9988  and     rbx, rsi
  00000001419A998B  mov     r13, rdx
  00000001419A998E  and     r13, rbx
  00000001419A9991  lea     r13, [r13+r13*2+0]
  00000001419A9996  sub     r14, r13
  00000001419A9999  and     rsi, r8
  00000001419A999C  mov     r13, rax
  00000001419A999F  and     r13, rsi
  00000001419A99A2  not     r13
  00000001419A99A5  not     rsi
  00000001419A99A8  and     rsi, rdx
  00000001419A99AB  not     rsi
  00000001419A99AE  and     rsi, r13
  00000001419A99B1  add     rsi, rsi
  00000001419A99B4  sub     r14, rsi
  00000001419A99B7  and     r15, r8
  00000001419A99BA  not     r15
  00000001419A99BD  and     r15, r12
  00000001419A99C0  not     r15
  00000001419A99C3  lea     rsi, [r15+r15*2]
  00000001419A99C7  sub     r14, rsi
  00000001419A99CA  and     rcx, r8
  00000001419A99CD  not     rcx
  00000001419A99D0  lea     rsi, [rcx+rcx*4]
  00000001419A99D4  add     rsi, r14
  00000001419A99D7  and     rax, rbx
  00000001419A99DA  not     rbx
  00000001419A99DD  and     rbx, rdx
  00000001419A99E0  not     rax
  00000001419A99E3  not     rbx
  00000001419A99E6  and     rbx, rax
  00000001419A99E9  lea     rax, [rsi+rbx*2]
  00000001419A99ED  and     rdi, r8
  00000001419A99F0  add     rdi, [rsp+470h+var_3B8]
  00000001419A99F8  add     rdi, rax
  00000001419A99FB  mov     rax, [rsp+470h+var_3C0]
  00000001419A9A03  mov     [rax], rdi
  00000001419A9A06  not     r9
  00000001419A9A09  mov     [rbp+0], r9
  00000001419A9A0D  not     r11
  00000001419A9A10  lea     rax, [r10+r11*2]
  00000001419A9A14  mov     rcx, [rsp+470h+var_3C8]
  00000001419A9A1C  add     rsp, 430h
  00000001419A9A23  pop     rbx
  00000001419A9A24  pop     rbp
  00000001419A9A25  pop     rdi
  00000001419A9A26  pop     rsi
  00000001419A9A27  pop     r12
  00000001419A9A29  pop     r13
  00000001419A9A2B  pop     r14
  00000001419A9A2D  pop     r15
  00000001419A9A2F  jmp     rax

