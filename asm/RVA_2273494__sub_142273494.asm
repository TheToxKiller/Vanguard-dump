// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142273494                          ║
// ║  VA        : 0x142273494                            ║
// ║  RVA       : 0x2273494                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14028666D  sub_1402865DF
//   0x1402B77DC  ??
//
// ── CALLS TO (30) ──
//   0x142273496  sub_142273494
//   0x142273498  sub_142273494
//   0x14227349A  sub_142273494
//   0x14227349C  sub_142273494
//   0x14227349D  sub_142273494
//   0x14227349E  sub_142273494
//   0x14227349F  sub_142273494
//   0x1422734A0  sub_142273494
//   0x1422734A7  sub_142273494
//   0x1422734AF  sub_142273494
//   0x1422734B7  sub_142273494
//   0x1422734BA  sub_142273494
//   0x1422734BD  sub_142273494
//   0x1422734C5  sub_142273494
//   0x1422734C8  sub_142273494
//   0x1422734CB  sub_142273494
//   0x1422734CE  sub_142273494
//   0x1422734D1  sub_142273494
//   0x1422734D4  sub_142273494
//   0x1422734D7  sub_142273494
//   0x1422734DA  sub_142273494
//   0x1422734DD  sub_142273494
//   0x1422734E0  sub_142273494
//   0x1422734E3  sub_142273494
//   0x1422734E6  sub_142273494
//   0x1422734E9  sub_142273494
//   0x1422734EC  sub_142273494
//   0x1422734EF  sub_142273494
//   0x1422734F2  sub_142273494
//   0x1422734F5  sub_142273494
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14567 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028666D  sub_1402865DF
;   0x1402B77DC  ??
;
; ── Instructions ───────────────────────────────
  0000000142273494  push    r15
  0000000142273496  push    r14
  0000000142273498  push    r13
  000000014227349A  push    r12
  000000014227349C  push    rsi
  000000014227349D  push    rdi
  000000014227349E  push    rbp
  000000014227349F  push    rbx
  00000001422734A0  sub     rsp, 438h
  00000001422734A7  mov     rbx, [rsp+478h+arg_58]
  00000001422734AF  mov     rax, [rsp+478h+arg_F8]
  00000001422734B7  mov     rdx, rax
  00000001422734BA  not     rdx
  00000001422734BD  mov     rcx, [rsp+478h+arg_78]
  00000001422734C5  mov     r8, rcx
  00000001422734C8  not     r8
  00000001422734CB  mov     r10, rdx
  00000001422734CE  and     r10, r8
  00000001422734D1  mov     r9, rax
  00000001422734D4  and     r9, rcx
  00000001422734D7  mov     r13, rbx
  00000001422734DA  not     r13
  00000001422734DD  mov     r11, rdx
  00000001422734E0  and     r11, rcx
  00000001422734E3  and     r11, r13
  00000001422734E6  mov     rdi, rdx
  00000001422734E9  and     rdi, rbx
  00000001422734EC  mov     rsi, rbx
  00000001422734EF  and     rsi, rcx
  00000001422734F2  and     rcx, rdi
  00000001422734F5  not     rdi
  00000001422734F8  and     rdi, r8
  00000001422734FB  and     r8, r13
  00000001422734FE  and     r13, r10
  0000000142273501  not     r10
  0000000142273504  mov     rbp, rbx
  0000000142273507  and     rbx, r10
  000000014227350A  mov     r14, 0D27FFFF7EFF7AFFFh
  0000000142273514  or      r14, [rsp+478h+arg_218]
  000000014227351C  mov     r15, 0E11710E19F74BF73h
  0000000142273526  imul    r15, r14
  000000014227352A  imul    rbx, r15
  000000014227352E  mov     r12, rbp
  0000000142273531  mov     [rsp+478h+var_428], rbp
  0000000142273536  and     r12, r9
  0000000142273539  not     r12
  000000014227353C  imul    r12, r15
  0000000142273540  add     r12, rbx
  0000000142273543  mov     rbx, 1EE8EF1E608B408Dh
  000000014227354D  imul    rbx, r14
  0000000142273551  imul    r11, rbx
  0000000142273555  add     r11, r12
  0000000142273558  not     rdi
  000000014227355B  not     rcx
  000000014227355E  and     rcx, rdi
  0000000142273561  imul    rcx, r15
  0000000142273565  add     rcx, r11
  0000000142273568  not     rsi
  000000014227356B  not     r8
  000000014227356E  and     r8, rsi
  0000000142273571  and     rax, r8
  0000000142273574  not     r8
  0000000142273577  and     r8, rdx
  000000014227357A  not     r8
  000000014227357D  not     rax
  0000000142273580  and     rax, r8
  0000000142273583  not     rax
  0000000142273586  imul    rax, rbx
  000000014227358A  not     r9
  000000014227358D  and     r9, r10
  0000000142273590  not     r9
  0000000142273593  and     r9, rbp
  0000000142273596  not     r9
  0000000142273599  imul    r9, r15
  000000014227359D  add     r9, rcx
  00000001422735A0  not     r13
  00000001422735A3  imul    r13, rbx
  00000001422735A7  add     r13, r9
  00000001422735AA  add     r13, rax
  00000001422735AD  imul    eax, r13d, 0DC0CBDB8h
  00000001422735B4  mov     [rsp+478h+var_468], rax
  00000001422735B9  mov     r9, [rsp+rax+478h]
  00000001422735C1  mov     [rsp+478h+var_460], r9
  00000001422735C6  mov     rax, r9
  00000001422735C9  shl     rax, 13h
  00000001422735CD  not     rax
  00000001422735D0  shr     r9, 2Dh
  00000001422735D4  not     r9
  00000001422735D7  and     r9, rax
  00000001422735DA  mov     r8, 19B4F83604874E6Bh
  00000001422735E4  or      r8, r9
  00000001422735E7  not     r9
  00000001422735EA  mov     rcx, 0E64B07C9FB78B194h
  00000001422735F4  or      rcx, r9
  00000001422735F7  and     r8, rcx
  00000001422735FA  mov     [rsp+478h+var_3E8], r8
  0000000142273602  mov     edx, r8d
  0000000142273605  not     edx
  0000000142273607  mov     ecx, edx
  0000000142273609  mov     rdi, rdx
  000000014227360C  shr     ecx, 5
  000000014227360F  and     ecx, 1000401h
  0000000142273615  xor     eax, eax
  0000000142273617  bt      r8, 3Ch ; '<'
  000000014227361C  setnb   al
  000000014227361F  imul    rax, rcx
  0000000142273623  mov     [rsp+478h+var_420], rax
  0000000142273628  imul    eax, r13d, 255851B0h
  000000014227362F  mov     [rsp+478h+var_1E0], rax
  0000000142273637  mov     r11, [rsp+478h+arg_108]
  000000014227363F  xor     ecx, ecx
  0000000142273641  bt      r11, 3Eh ; '>'
  0000000142273646  setnb   cl
  0000000142273649  mov     r15, rcx
  000000014227364C  mov     [rsp+478h+var_400], rcx
  0000000142273651  mov     r10d, r11d
  0000000142273654  not     r10d
  0000000142273657  mov     esi, r10d
  000000014227365A  shr     esi, 18h
  000000014227365D  and     esi, 11h
  0000000142273660  mov     [rsp+478h+var_408], rsi
  0000000142273665  mov     rcx, r11
  0000000142273668  shr     rcx, 29h
  000000014227366C  not     ecx
  000000014227366E  and     ecx, 0A001h
  0000000142273674  mov     edx, r10d
  0000000142273677  shr     edx, 0Dh
  000000014227367A  and     edx, 8101h
  0000000142273680  imul    rdx, rcx
  0000000142273684  mov     rbx, rdx
  0000000142273687  mov     [rsp+478h+var_320], rdx
  000000014227368F  mov     rax, 9242FB27502AF729h
  0000000142273699  imul    rax, r13
  000000014227369D  mov     [rsp+478h+var_410], rax
  00000001422736A2  mov     r12d, r13d
  00000001422736A5  shl     r12d, 5
  00000001422736A9  mov     r14d, r13d
  00000001422736AC  sub     r14d, r12d
  00000001422736AF  mov     dword ptr [rsp+478h+var_3D0], r14d
  00000001422736B7  add     r12d, r13d
  00000001422736BA  neg     r12d
  00000001422736BD  mov     dword ptr [rsp+478h+var_450], r12d
  00000001422736C2  mov     rax, 0A92B11C378F93B1Ch
  00000001422736CC  imul    rax, r13
  00000001422736D0  mov     [rsp+478h+var_418], rax
  00000001422736D5  imul    edx, r13d, 93152D60h
  00000001422736DC  mov     [rsp+478h+var_2B0], rdx
  00000001422736E4  mov     rax, [rsp+rdx+478h]
  00000001422736EC  mov     [rsp+478h+var_470], rax
  00000001422736F1  imul    ecx, r13d, 0B7086FA8h
  00000001422736F8  mov     [rsp+478h+var_3F8], rcx
  0000000142273700  imul    edx, r13d, 0DC36BF88h
  0000000142273707  mov     [rsp+478h+var_3C8], rdx
  000000014227370F  imul    r8d, r13d, 5403A0h
  0000000142273716  imul    ecx, r13d, 24C54B58h
  000000014227371D  mov     [rsp+478h+var_3A0], rcx
  0000000142273725  imul    ecx, r13d, 49369310h
  000000014227372C  mov     [rsp+478h+var_390], rcx
  0000000142273734  imul    ecx, r13d, 0DBCDBB00h
  000000014227373B  mov     [rsp+478h+var_458], rcx
  0000000142273740  imul    ecx, r13d, 0DB8EB848h
  0000000142273747  mov     [rsp+478h+var_3C0], rcx
  000000014227374F  bt      rax, 3Dh ; '='
  0000000142273754  setnb   bpl
  0000000142273758  shr     r10d, 4
  000000014227375C  and     r10d, 1020001h
  0000000142273763  mov     rax, r11
  0000000142273766  shr     rax, 22h
  000000014227376A  not     eax
  000000014227376C  and     eax, 500001h
  0000000142273771  imul    rax, r10
  0000000142273775  mov     [rsp+478h+var_368], rax
  000000014227377D  imul    r10d, r13d, 498A96B0h
  0000000142273784  mov     [rsp+478h+var_378], r10
  000000014227378C  add     r10, rsp
  000000014227378F  add     r10, 478h
  0000000142273796  mov     [rsp+478h+var_260], r10
  000000014227379E  mov     r11, rbx
  00000001422737A1  imul    r11, r10
  00000001422737A5  not     r11
  00000001422737A8  lea     rbx, [rsp+rdx+478h+var_478]
  00000001422737AC  add     rbx, 478h
  00000001422737B3  mov     [rsp+478h+var_1C8], rbx
  00000001422737BB  mov     r10, r15
  00000001422737BE  imul    r10, rbx
  00000001422737C2  not     r10
  00000001422737C5  and     r10, r11
  00000001422737C8  imul    r11d, r13d, 3F02B8h
  00000001422737CF  mov     [rsp+478h+var_370], r11
  00000001422737D7  lea     rbx, [rsp+r11+478h+var_478]
  00000001422737DB  add     rbx, 478h
  00000001422737E2  mov     [rsp+478h+var_1F0], rbx
  00000001422737EA  mov     r11, rax
  00000001422737ED  imul    r11, rbx
  00000001422737F1  not     r11
  00000001422737F4  imul    eax, r13d, 24B04A70h
  00000001422737FB  mov     [rsp+478h+var_398], rax
  0000000142273803  add     rax, rsp
  0000000142273806  add     rax, 478h
  000000014227380C  imul    rax, rsi
  0000000142273810  mov     [rsp+478h+var_360], rax
  0000000142273818  not     r10
  000000014227381B  add     r10, rax
  000000014227381E  not     r10
  0000000142273821  and     r10, r11
  0000000142273824  mov     r11d, edi
  0000000142273827  shr     r11d, 19h
  000000014227382B  and     r11d, 11h
  000000014227382F  mov     rsi, [rsp+478h+var_3E8]
  0000000142273837  shr     rsi, 1Eh
  000000014227383B  not     esi
  000000014227383D  and     esi, 4001h
  0000000142273843  imul    rsi, r11
  0000000142273847  mov     rdx, rsi
  000000014227384A  mov     [rsp+478h+var_3E8], rsi
  0000000142273852  shr     r9, 24h
  0000000142273856  not     r9d
  0000000142273859  and     r9d, 101h
  0000000142273860  mov     r11d, edi
  0000000142273863  and     r11d, 20008001h
  000000014227386A  imul    r11, r9
  000000014227386E  mov     rsi, r11
  0000000142273871  mov     [rsp+478h+var_3F0], r11
  0000000142273879  mov     eax, edi
  000000014227387B  shr     eax, 1Ah
  000000014227387E  and     eax, 9
  0000000142273881  shr     edi, 4
  0000000142273884  and     edi, 2000801h
  000000014227388A  imul    rdi, rax
  000000014227388E  imul    eax, r13d, 49DE9A50h
  0000000142273895  add     rax, rsp
  0000000142273898  add     rax, 478h
  000000014227389E  mov     [rsp+478h+var_290], rax
  00000001422738A6  imul    r11, rax
  00000001422738AA  mov     rax, [rsp+478h+var_468]
  00000001422738AF  lea     rbx, [rsp+rax+478h+var_478]
  00000001422738B3  add     rbx, 478h
  00000001422738BA  mov     [rsp+478h+var_1D0], rbx
  00000001422738C2  mov     rax, rdi
  00000001422738C5  mov     [rsp+478h+var_3A8], rdi
  00000001422738CD  imul    rax, rbx
  00000001422738D1  add     rax, r11
  00000001422738D4  imul    ebx, r13d, 0B71D7090h
  00000001422738DB  lea     r11, [rsp+rbx+478h+var_478]
  00000001422738DF  add     r11, 478h
  00000001422738E6  mov     r15, rbx
  00000001422738E9  mov     [rsp+478h+var_1A0], rbx
  00000001422738F1  mov     r9, [rsp+478h+var_420]
  00000001422738F6  imul    r11, r9
  00000001422738FA  not     r11
  00000001422738FD  not     rax
  0000000142273900  and     rax, r11
  0000000142273903  mov     r11, [rsp+478h+var_3F8]
  000000014227390B  lea     rbx, [rsp+r11+478h+var_478]
  000000014227390F  add     rbx, 478h
  0000000142273916  add     r8, rsp
  0000000142273919  add     r8, 478h
  0000000142273920  mov     [rsp+478h+var_2E0], r8
  0000000142273928  mov     r11, rdi
  000000014227392B  imul    r11, r8
  000000014227392F  not     r11
  0000000142273932  mov     r8, rsi
  0000000142273935  imul    r8, rbx
  0000000142273939  mov     [rsp+478h+var_340], rbx
  0000000142273941  not     r8
  0000000142273944  and     r8, r11
  0000000142273947  not     r8
  000000014227394A  imul    r11d, r13d, 499F9798h
  0000000142273951  lea     rsi, [rsp+r11+478h+var_478]
  0000000142273955  add     rsi, 478h
  000000014227395C  mov     [rsp+478h+var_3F8], rsi
  0000000142273964  mov     rdi, r11
  0000000142273967  mov     r11, r9
  000000014227396A  imul    r11, rsi
  000000014227396E  add     r11, r8
  0000000142273971  mov     rsi, r11
  0000000142273974  not     r10
  0000000142273977  mov     r9, [r10]
  000000014227397A  mov     [rsp+478h+var_1D8], r9
  0000000142273982  imul    r10d, r13d, 0DB6F36ECh
  0000000142273989  imul    r8d, r13d, 5B71D709h
  0000000142273990  test    r9b, r9b
  0000000142273993  cmovz   r8, r10
  0000000142273997  not     rax
  000000014227399A  setz    r10b
  000000014227399E  test    dl, 1
  00000001422739A1  cmovnz  rax, rbx
  00000001422739A5  mov     r11, [rax]
  00000001422739A8  mov     [rsp+478h+var_48], r11
  00000001422739B0  lea     rax, [rsp+rcx+478h]
  00000001422739B8  mov     [rsp+478h+var_238], rax
  00000001422739C0  cmovnz  rsi, rax
  00000001422739C4  mov     [rsp+478h+var_68], rsi
  00000001422739CC  mov     rax, r11
  00000001422739CF  mov     ecx, r14d
  00000001422739D2  shl     rax, cl
  00000001422739D5  not     rax
  00000001422739D8  mov     ecx, r12d
  00000001422739DB  shr     r11, cl
  00000001422739DE  not     r11
  00000001422739E1  and     r11, rax
  00000001422739E4  mov     rax, [rsp+478h+var_410]
  00000001422739E9  and     rax, r11
  00000001422739EC  not     rax
  00000001422739EF  not     r11
  00000001422739F2  and     r11, [rsp+478h+var_418]
  00000001422739F7  not     r11
  00000001422739FA  and     r11, rax
  00000001422739FD  bt      r11, 3Dh ; '='
  0000000142273A02  setnb   bl
  0000000142273A05  or      bl, r10b
  0000000142273A08  mov     r12, [rsp+478h+var_470]
  0000000142273A0D  shr     r12, 3Bh
  0000000142273A11  imul    eax, r13d, 926D2620h
  0000000142273A18  mov     [rsp+478h+var_1B8], rax
  0000000142273A20  mov     rcx, [rsp+rax+478h]
  0000000142273A28  mov     [rsp+478h+var_3B8], rcx
  0000000142273A30  bt      rcx, 3Bh ; ';'
  0000000142273A35  setnb   r9b
  0000000142273A39  mov     [rsp+478h+var_471], r9b
  0000000142273A3E  mov     rax, [rsp+478h+var_390]
  0000000142273A46  mov     rax, [rsp+rax+478h]
  0000000142273A4E  mov     [rsp+478h+var_200], rax
  0000000142273A56  bt      eax, 6
  0000000142273A5A  setnb   al
  0000000142273A5D  mov     [rsp+478h+var_472], al
  0000000142273A61  and     r9b, al
  0000000142273A64  xor     r9b, 1
  0000000142273A68  imul    edx, r13d, 0B6F36EC0h
  0000000142273A6F  imul    r11d, r13d, 24DA4C40h
  0000000142273A76  imul    ecx, r13d, 0BD0828h
  0000000142273A7D  mov     [rsp+478h+var_348], rcx
  0000000142273A85  imul    eax, r13d, 2A01D0h
  0000000142273A8C  test    bpl, bl
  0000000142273A8F  cmovnz  rcx, rax
  0000000142273A93  mov     [rsp+478h+var_440], rcx
  0000000142273A98  mov     r10, rax
  0000000142273A9B  mov     [rsp+478h+var_180], rax
  0000000142273AA3  mov     rsi, [rsp+478h+var_3A0]
  0000000142273AAB  mov     rax, rsi
  0000000142273AAE  cmovnz  rax, rdx
  0000000142273AB2  mov     [rsp+478h+var_248], rax
  0000000142273ABA  mov     rcx, 675FEA49F3AF9E4h
  0000000142273AC4  imul    rcx, r13
  0000000142273AC8  mov     rax, 73279E6EC0BD8479h
  0000000142273AD2  imul    rax, r13
  0000000142273AD6  test    r12b, r9b
  0000000142273AD9  cmovnz  rax, rcx
  0000000142273ADD  mov     [rsp+478h+var_50], rax
  0000000142273AE5  cmovz   rdi, r10
  0000000142273AE9  mov     [rsp+478h+var_270], rdi
  0000000142273AF1  mov     rcx, [rsp+478h+var_398]
  0000000142273AF9  mov     rax, rcx
  0000000142273AFC  cmovnz  rax, r11
  0000000142273B00  mov     [rsp+478h+var_2B8], rax
  0000000142273B08  mov     rdi, r11
  0000000142273B0B  mov     [rsp+478h+var_338], r11
  0000000142273B13  test    bpl, bl
  0000000142273B16  mov     rax, [rsp+478h+var_458]
  0000000142273B1B  cmovnz  rax, [rsp+478h+var_1E0]
  0000000142273B24  mov     [rsp+478h+var_78], rax
  0000000142273B2C  imul    r10d, r13d, 6DFBDE68h
  0000000142273B33  mov     [rsp+478h+var_438], r10
  0000000142273B38  test    bpl, bl
  0000000142273B3B  mov     rax, r15
  0000000142273B3E  cmovnz  rax, r10
  0000000142273B42  mov     [rsp+478h+var_2D8], rax
  0000000142273B4A  imul    eax, r13d, 93002C78h
  0000000142273B51  mov     [rsp+478h+var_430], rax
  0000000142273B56  test    bpl, bl
  0000000142273B59  cmovz   rcx, rax
  0000000142273B5D  mov     [rsp+478h+var_398], rcx
  0000000142273B65  imul    eax, r13d, 496094E0h
  0000000142273B6C  test    bpl, bl
  0000000142273B6F  mov     r14, [rsp+478h+var_378]
  0000000142273B77  mov     rcx, r14
  0000000142273B7A  cmovnz  rcx, rax
  0000000142273B7E  mov     [rsp+478h+var_298], rcx
  0000000142273B86  mov     r11, rax
  0000000142273B89  mov     [rsp+478h+var_280], rax
  0000000142273B91  test    r12b, r9b
  0000000142273B94  cmovz   r14, rsi
  0000000142273B98  mov     [rsp+478h+var_378], r14
  0000000142273BA0  imul    eax, r13d, 92582538h
  0000000142273BA7  mov     [rsp+478h+var_2E8], rax
  0000000142273BAF  test    r12b, r9b
  0000000142273BB2  mov     r14, [rsp+478h+var_468]
  0000000142273BB7  mov     rcx, r14
  0000000142273BBA  cmovnz  rcx, rax
  0000000142273BBE  mov     [rsp+478h+var_268], rcx
  0000000142273BC6  imul    ecx, r13d, 494B93F8h
  0000000142273BCD  mov     [rsp+478h+var_448], rcx
  0000000142273BD2  test    r12b, r9b
  0000000142273BD5  cmovnz  rax, rcx
  0000000142273BD9  mov     [rsp+478h+var_278], rax
  0000000142273BE1  imul    ecx, r13d, 0DBE2BBE8h
  0000000142273BE8  mov     [rsp+478h+var_350], rcx
  0000000142273BF0  imul    eax, r13d, 0DBA3B930h
  0000000142273BF7  test    r12b, r9b
  0000000142273BFA  cmovz   rax, rcx
  0000000142273BFE  mov     [rsp+478h+var_288], rax
  0000000142273C06  imul    ecx, r13d, 6E4FE208h
  0000000142273C0D  mov     [rsp+478h+var_3B0], rcx
  0000000142273C15  test    r12b, r9b
  0000000142273C18  mov     rax, [rsp+478h+var_3C8]
  0000000142273C20  cmovz   rax, rcx
  0000000142273C24  mov     [rsp+478h+var_3C8], rax
  0000000142273C2C  imul    eax, r13d, 6DE6DD80h
  0000000142273C33  test    r12b, r9b
  0000000142273C36  mov     [rsp+478h+var_318], r12
  0000000142273C3E  cmovnz  rdx, rax
  0000000142273C42  mov     [rsp+478h+var_250], rdx
  0000000142273C4A  mov     r15, rax
  0000000142273C4D  mov     [rsp+478h+var_70], rax
  0000000142273C55  mov     r10, 6DF81E5593E9333h
  0000000142273C5F  imul    r10, r13
  0000000142273C63  mov     rax, 2E60DFE64AC8FF33h
  0000000142273C6D  imul    rax, r13
  0000000142273C71  test    bpl, bl
  0000000142273C74  cmovnz  rax, r10
  0000000142273C78  mov     [rsp+478h+var_58], rax
  0000000142273C80  imul    eax, r13d, 0B7477260h
  0000000142273C87  mov     [rsp+478h+var_178], rax
  0000000142273C8F  test    bpl, bl
  0000000142273C92  mov     rcx, r11
  0000000142273C95  cmovnz  rcx, rax
  0000000142273C99  mov     [rsp+478h+var_C0], rcx
  0000000142273CA1  mov     r10, 1A12891FC7A1264Bh
  0000000142273CAB  imul    r10, r13
  0000000142273CAF  imul    eax, r13d, 497595C8h
  0000000142273CB6  mov     [rsp+478h+var_3E0], rax
  0000000142273CBE  mov     rax, [rsp+rax+478h]
  0000000142273CC6  mov     [rsp+478h+var_60], rax
  0000000142273CCE  add     r10, rax
  0000000142273CD1  add     r10, r8
  0000000142273CD4  mov     [rsp+478h+var_90], r10
  0000000142273CDC  not     r10
  0000000142273CDF  mov     r8, 0FD2FDAA4F6CBB36Dh
  0000000142273CE9  imul    r8, r13
  0000000142273CED  mov     r11, 8BF1D0108DB7354Fh
  0000000142273CF7  imul    r11, r13
  0000000142273CFB  and     r11, r10
  0000000142273CFE  not     r11
  0000000142273D01  and     r11, r8
  0000000142273D04  mov     r8, 33FB0F8306DA29Fh
  0000000142273D0E  imul    r8, r13
  0000000142273D12  mov     rax, 35EF79426EB6646Dh
  0000000142273D1C  imul    rax, r13
  0000000142273D20  and     rax, r10
  0000000142273D23  not     rax
  0000000142273D26  and     rax, r8
  0000000142273D29  test    bpl, bl
  0000000142273D2C  cmovnz  rax, r11
  0000000142273D30  mov     [rsp+478h+var_D8], rax
  0000000142273D38  mov     r11, 99AB4CF7DA225EA6h
  0000000142273D42  imul    r11, r13
  0000000142273D46  mov     r8, 842DA6FADA56F19Fh
  0000000142273D50  imul    r8, r13
  0000000142273D54  and     r8, r10
  0000000142273D57  not     r8
  0000000142273D5A  and     r8, r11
  0000000142273D5D  mov     r11, 5DBED58F3EF8E3Dh
  0000000142273D67  imul    r11, r13
  0000000142273D6B  and     r11, [rsp+478h+var_470]
  0000000142273D70  not     r11
  0000000142273D73  mov     rsi, 7AD2A945D513FB9Bh
  0000000142273D7D  imul    rsi, r13
  0000000142273D81  add     rsi, r11
  0000000142273D84  mov     rax, 14F19B9DB285FA44h
  0000000142273D8E  imul    rax, r13
  0000000142273D92  add     rax, r11
  0000000142273D95  not     rax
  0000000142273D98  and     rax, r10
  0000000142273D9B  not     rax
  0000000142273D9E  and     rax, rsi
  0000000142273DA1  test    bpl, bl
  0000000142273DA4  cmovnz  rax, r8
  0000000142273DA8  mov     [rsp+478h+var_1F8], rax
  0000000142273DB0  mov     rax, [rsp+478h+var_370]
  0000000142273DB8  cmovz   rax, rdi
  0000000142273DBC  mov     [rsp+478h+var_370], rax
  0000000142273DC4  mov     r8, 21BA0D32B2F853A3h
  0000000142273DCE  imul    r8, r13
  0000000142273DD2  mov     rsi, 17B5C17010A9F352h
  0000000142273DDC  imul    rsi, r13
  0000000142273DE0  and     rsi, r10
  0000000142273DE3  not     rsi
  0000000142273DE6  and     rsi, r8
  0000000142273DE9  mov     r8, 9C820E2469E7A56Fh
  0000000142273DF3  imul    r8, r13
  0000000142273DF7  mov     rax, 0B79BA8D0C07B546Dh
  0000000142273E01  imul    rax, r13
  0000000142273E05  and     rax, r10
  0000000142273E08  not     rax
  0000000142273E0B  and     rax, r8
  0000000142273E0E  test    bpl, bl
  0000000142273E11  cmovnz  rax, rsi
  0000000142273E15  mov     [rsp+478h+var_118], rax
  0000000142273E1D  imul    eax, r13d, 6E3AE120h
  0000000142273E24  mov     [rsp+478h+var_240], rax
  0000000142273E2C  imul    ecx, r13d, 929727F0h
  0000000142273E33  mov     [rsp+478h+var_3D8], rcx
  0000000142273E3B  test    bpl, bl
  0000000142273E3E  cmovnz  rax, rcx
  0000000142273E42  mov     [rsp+478h+var_120], rax
  0000000142273E4A  mov     r8, 80412E2EB4D141B5h
  0000000142273E54  imul    r8, r13
  0000000142273E58  mov     rsi, 0A5440E052CBD3C7Ch
  0000000142273E62  imul    rsi, r13
  0000000142273E66  and     rsi, r10
  0000000142273E69  not     rsi
  0000000142273E6C  and     rsi, r8
  0000000142273E6F  mov     rdi, 41A801AD81313593h
  0000000142273E79  imul    rdi, r13
  0000000142273E7D  add     rdi, r11
  0000000142273E80  mov     rax, 261A951B300DE3Dh
  0000000142273E8A  imul    rax, r13
  0000000142273E8E  add     rax, r11
  0000000142273E91  not     rax
  0000000142273E94  and     rax, r10
  0000000142273E97  not     rax
  0000000142273E9A  and     rax, rdi
  0000000142273E9D  test    bpl, bl
  0000000142273EA0  cmovnz  rax, rsi
  0000000142273EA4  mov     [rsp+478h+var_2F0], rax
  0000000142273EAC  imul    ecx, r13d, 6E10DF50h
  0000000142273EB3  mov     [rsp+478h+var_388], rcx
  0000000142273EBB  imul    eax, r13d, 930658h
  0000000142273EC2  mov     [rsp+478h+var_198], rax
  0000000142273ECA  test    bpl, bl
  0000000142273ECD  cmovnz  rcx, rax
  0000000142273ED1  mov     [rsp+478h+var_2F8], rcx
  0000000142273ED9  imul    eax, r13d, 0B79B7600h
  0000000142273EE0  mov     [rsp+478h+var_380], rax
  0000000142273EE8  test    bpl, bl
  0000000142273EEB  cmovnz  rax, [rsp+478h+var_348]
  0000000142273EF4  mov     [rsp+478h+var_230], rax
  0000000142273EFC  imul    eax, r13d, 24EF4D28h
  0000000142273F03  imul    r8d, r13d, 6E79E3D8h
  0000000142273F0A  mov     [rsp+478h+var_330], r8
  0000000142273F12  mov     rcx, r13
  0000000142273F15  test    bpl, bl
  0000000142273F18  mov     r10, [rsp+478h+var_3C0]
  0000000142273F20  cmovz   r10, [rsp+478h+var_350]
  0000000142273F29  mov     [rsp+478h+var_3C0], r10
  0000000142273F31  mov     rdx, rax
  0000000142273F34  mov     [rsp+478h+var_190], rax
  0000000142273F3C  cmovnz  rdx, r8
  0000000142273F40  mov     [rsp+478h+var_2A0], rdx
  0000000142273F48  imul    r8d, ecx, 0A80740h
  0000000142273F4F  test    bpl, bl
  0000000142273F52  cmovnz  r15, [rsp+478h+var_3B0]
  0000000142273F5B  mov     [rsp+478h+var_300], r15
  0000000142273F63  mov     rdx, [rsp+478h+var_180]
  0000000142273F6B  cmovnz  rdx, r8
  0000000142273F6F  mov     [rsp+478h+var_2D0], rdx
  0000000142273F77  imul    r10d, ecx, 92AC28D8h
  0000000142273F7E  mov     [rsp+478h+var_188], r10
  0000000142273F86  test    bpl, bl
  0000000142273F89  cmovz   r14, r10
  0000000142273F8D  mov     [rsp+478h+var_468], r14
  0000000142273F92  imul    edx, ecx, 49C99968h
  0000000142273F98  test    bpl, bl
  0000000142273F9B  cmovnz  r8, [rsp+478h+var_1A0]
  0000000142273FA4  mov     [rsp+478h+var_2A8], r8
  0000000142273FAC  mov     r8, [rsp+478h+var_1B8]
  0000000142273FB4  cmovnz  rdx, r8
  0000000142273FB8  mov     [rsp+478h+var_258], rdx
  0000000142273FC0  imul    r10d, ecx, 92C129C0h
  0000000142273FC7  mov     [rsp+478h+var_80], r10
  0000000142273FCF  test    bpl, bl
  0000000142273FD2  cmovnz  r10, [rsp+478h+var_448]
  0000000142273FD8  mov     [rsp+478h+var_2C0], r10
  0000000142273FE0  imul    r10d, ecx, 690488h
  0000000142273FE7  mov     [rsp+478h+var_98], r10
  0000000142273FEF  test    bpl, bl
  0000000142273FF2  cmovnz  r10, rax
  0000000142273FF6  mov     [rsp+478h+var_2C8], r10
  0000000142273FFE  test    r12b, r9b
  0000000142274001  mov     rax, [rsp+478h+var_430]
  0000000142274006  cmovnz  rax, r8
  000000014227400A  mov     [rsp+478h+var_F8], rax
  0000000142274012  mov     rax, 2080581C0F4F01A8h
  000000014227401C  imul    rax, rcx
  0000000142274020  add     rax, [rsp+478h+var_1D8]
  0000000142274028  mov     rdx, rax
  000000014227402B  not     rdx
  000000014227402E  mov     r11, 5E75C06A819EC745h
  0000000142274038  imul    r11, rcx
  000000014227403C  mov     rbx, r11
  000000014227403F  not     rbx
  0000000142274042  mov     rdi, 8687B93FAEC7E3D5h
  000000014227404C  imul    rdi, rcx
  0000000142274050  mov     r14, rdx
  0000000142274053  and     r14, rdi
  0000000142274056  not     r14
  0000000142274059  mov     r15, r11
  000000014227405C  and     r15, rdi
  000000014227405F  not     rdi
  0000000142274062  mov     r10, rax
  0000000142274065  and     r10, rdi
  0000000142274068  not     r10
  000000014227406B  and     r10, rbx
  000000014227406E  and     r14, r10
  0000000142274071  not     r14
  0000000142274074  add     r14, r14
  0000000142274077  not     r15
  000000014227407A  and     r15, rdx
  000000014227407D  sub     r14, r15
  0000000142274080  mov     r15, rdx
  0000000142274083  and     r15, rdi
  0000000142274086  and     rdi, r11
  0000000142274089  and     r11, r15
  000000014227408C  not     r15
  000000014227408F  and     r15, rbx
  0000000142274092  not     r15
  0000000142274095  not     r11
  0000000142274098  and     r11, r15
  000000014227409B  add     r11, r14
  000000014227409E  mov     rbx, rdx
  00000001422740A1  and     rbx, rdi
  00000001422740A4  not     rdi
  00000001422740A7  and     rdi, rax
  00000001422740AA  not     rdi
  00000001422740AD  mov     r14, rbx
  00000001422740B0  not     r14
  00000001422740B3  and     r14, rdi
  00000001422740B6  sub     r11, r14
  00000001422740B9  add     r11, rbx
  00000001422740BC  mov     r15, 2DC90FFAE9CBB9D4h
  00000001422740C6  imul    r15, rcx
  00000001422740CA  and     r15, [rsp+478h+var_3B8]
  00000001422740D2  not     r15
  00000001422740D5  mov     rdi, 9135AAF4506D9684h
  00000001422740DF  imul    rdi, rcx
  00000001422740E3  add     rdi, r15
  00000001422740E6  mov     r12, 60FA1BAFC951CECDh
  00000001422740F0  imul    r12, rcx
  00000001422740F4  add     r12, r15
  00000001422740F7  mov     rbx, r12
  00000001422740FA  not     rbx
  00000001422740FD  mov     r14, rdi
  0000000142274100  not     r14
  0000000142274103  mov     rbp, r14
  0000000142274106  and     rbp, rbx
  0000000142274109  not     rbp
  000000014227410C  and     rbp, rax
  000000014227410F  not     rbp
  0000000142274112  mov     rsi, 5555555555555556h
  000000014227411C  lea     r8, [rsi-1]
  0000000142274120  mov     [rsp+478h+var_E0], r8
  0000000142274128  imul    rbp, r8
  000000014227412C  mov     r13, rax
  000000014227412F  and     r13, r12
  0000000142274132  not     r13
  0000000142274135  and     r13, rdi
  0000000142274138  imul    r13, rsi
  000000014227413C  add     r13, rbp
  000000014227413F  mov     rbp, rax
  0000000142274142  and     rbp, rbx
  0000000142274145  not     rbp
  0000000142274148  and     rbp, rdi
  000000014227414B  not     rbp
  000000014227414E  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000142274158  dec     r8
  000000014227415B  mov     [rsp+478h+var_E8], r8
  0000000142274163  imul    rbp, r8
  0000000142274167  add     r13, rbp
  000000014227416A  mov     rsi, rax
  000000014227416D  and     rsi, rdi
  0000000142274170  not     rsi
  0000000142274173  mov     rbp, rdx
  0000000142274176  and     rbp, r14
  0000000142274179  not     rbp
  000000014227417C  and     rbp, rsi
  000000014227417F  mov     rsi, rbx
  0000000142274182  and     rsi, rbp
  0000000142274185  not     rbp
  0000000142274188  and     rbp, r12
  000000014227418B  not     rsi
  000000014227418E  not     rbp
  0000000142274191  and     rbp, rsi
  0000000142274194  and     r14, rax
  0000000142274197  not     r14
  000000014227419A  and     r14, rbx
  000000014227419D  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001422741A7  imul    r14, r8
  00000001422741AB  add     r14, r13
  00000001422741AE  and     rbx, rdi
  00000001422741B1  and     rbx, rdx
  00000001422741B4  mov     rsi, rbx
  00000001422741B7  not     rsi
  00000001422741BA  mov     rdi, 5555555555555556h
  00000001422741C4  imul    rsi, rdi
  00000001422741C8  add     rsi, r14
  00000001422741CB  not     rbp
  00000001422741CE  imul    rbp, r8
  00000001422741D2  add     rsi, rbp
  00000001422741D5  sub     rsi, rbx
  00000001422741D8  lea     r10, [r10+r10*2]
  00000001422741DC  lea     r8, [r11+r10]
  00000001422741E0  add     r8, 2
  00000001422741E4  test    byte ptr [rsp+478h+var_318], r9b
  00000001422741EC  cmovz   r8, rsi
  00000001422741F0  mov     [rsp+478h+var_108], r8
  00000001422741F8  mov     r8, [rsp+478h+var_458]
  00000001422741FD  cmovnz  r8, [rsp+478h+var_388]
  0000000142274206  mov     [rsp+478h+var_110], r8
  000000014227420E  mov     rbx, 36DD774554BD2645h
  0000000142274218  imul    rbx, rcx
  000000014227421C  mov     r10, rbx
  000000014227421F  not     r10
  0000000142274222  mov     r11, 9FE04EF41F61F0BFh
  000000014227422C  imul    r11, rcx
  0000000142274230  mov     r14, r10
  0000000142274233  and     r14, r11
  0000000142274236  mov     rsi, rdx
  0000000142274239  and     rsi, r14
  000000014227423C  not     rsi
  000000014227423F  not     r14
  0000000142274242  and     r14, rax
  0000000142274245  not     r14
  0000000142274248  and     r14, rsi
  000000014227424B  mov     rdi, r11
  000000014227424E  not     rdi
  0000000142274251  mov     rsi, rbx
  0000000142274254  and     rsi, rdi
  0000000142274257  mov     r12, rax
  000000014227425A  and     r12, rsi
  000000014227425D  not     rsi
  0000000142274260  and     rsi, rdx
  0000000142274263  not     rsi
  0000000142274266  not     r12
  0000000142274269  and     r12, rsi
  000000014227426C  mov     rsi, rdx
  000000014227426F  and     rsi, rdi
  0000000142274272  not     rsi
  0000000142274275  mov     r13, rax
  0000000142274278  and     r13, r11
  000000014227427B  not     r13
  000000014227427E  and     r13, rsi
  0000000142274281  mov     rsi, r10
  0000000142274284  and     rsi, r13
  0000000142274287  not     r13
  000000014227428A  mov     rbp, r10
  000000014227428D  and     rbp, r13
  0000000142274290  not     rsi
  0000000142274293  and     r13, rbx
  0000000142274296  not     r13
  0000000142274299  and     r13, rsi
  000000014227429C  not     rbp
  000000014227429F  lea     rsi, ds:0[rbp*2]
  00000001422742A7  add     rsi, rbp
  00000001422742AA  add     r13, r13
  00000001422742AD  sub     r13, rsi
  00000001422742B0  mov     rbp, rax
  00000001422742B3  and     rbp, rdi
  00000001422742B6  not     rbp
  00000001422742B9  and     rdi, r10
  00000001422742BC  and     r11, rdx
  00000001422742BF  not     r11
  00000001422742C2  and     r11, rbp
  00000001422742C5  and     r10, r11
  00000001422742C8  not     r11
  00000001422742CB  and     r11, rbx
  00000001422742CE  and     rbx, rbp
  00000001422742D1  add     rbx, r13
  00000001422742D4  sub     rbx, r12
  00000001422742D7  not     r14
  00000001422742DA  add     rbx, r14
  00000001422742DD  and     rdi, rdx
  00000001422742E0  add     rdi, rdi
  00000001422742E3  sub     rbx, rdi
  00000001422742E6  not     r10
  00000001422742E9  not     r11
  00000001422742EC  and     r11, r10
  00000001422742EF  lea     r10, [r11+r11*2]
  00000001422742F3  add     r10, rbx
  00000001422742F6  mov     r11, 4E40309ED5AF763Eh
  0000000142274300  imul    r11, rcx
  0000000142274304  add     r11, r15
  0000000142274307  mov     r8, 63AE929D040CBC26h
  0000000142274311  imul    r8, rcx
  0000000142274315  add     r8, r15
  0000000142274318  not     r8
  000000014227431B  and     r8, rdx
  000000014227431E  not     r8
  0000000142274321  and     r8, r11
  0000000142274324  mov     r12, [rsp+478h+var_318]
  000000014227432C  test    r12b, r9b
  000000014227432F  cmovnz  r8, r10
  0000000142274333  mov     [rsp+478h+var_128], r8
  000000014227433B  mov     r10, 8C0D59558339C263h
  0000000142274345  imul    r10, rcx
  0000000142274349  mov     r11, r10
  000000014227434C  not     r11
  000000014227434F  mov     rdi, 2419B09602819F35h
  0000000142274359  imul    rdi, rcx
  000000014227435D  mov     rbx, rdi
  0000000142274360  and     rbx, r11
  0000000142274363  mov     r14, r11
  0000000142274366  and     r11, rax
  0000000142274369  mov     rsi, r11
  000000014227436C  not     rsi
  000000014227436F  and     rsi, rdi
  0000000142274372  not     rdi
  0000000142274375  mov     rax, rdx
  0000000142274378  and     rax, rdi
  000000014227437B  and     r14, rax
  000000014227437E  not     r14
  0000000142274381  not     rax
  0000000142274384  and     rax, r10
  0000000142274387  not     rax
  000000014227438A  and     rax, r14
  000000014227438D  mov     r14, rdx
  0000000142274390  and     r14, r10
  0000000142274393  not     r14
  0000000142274396  and     rsi, r14
  0000000142274399  and     rbx, rdx
  000000014227439C  sub     rsi, rbx
  000000014227439F  and     r10, rdi
  00000001422743A2  and     r10, rdx
  00000001422743A5  sub     rsi, r10
  00000001422743A8  and     r11, rdi
  00000001422743AB  sub     rsi, r11
  00000001422743AE  add     rsi, rax
  00000001422743B1  mov     rax, 0E98A34E67788E29Eh
  00000001422743BB  imul    rax, rcx
  00000001422743BF  mov     r8, 4886CC56C3742445h
  00000001422743C9  imul    r8, rcx
  00000001422743CD  and     r8, rdx
  00000001422743D0  not     r8
  00000001422743D3  and     r8, rax
  00000001422743D6  mov     r11, r12
  00000001422743D9  test    r11b, r9b
  00000001422743DC  cmovnz  r8, rsi
  00000001422743E0  mov     [rsp+478h+var_138], r8
  00000001422743E8  mov     rax, 74151556B28A2D52h
  00000001422743F2  imul    rax, rcx
  00000001422743F6  add     rax, r15
  00000001422743F9  mov     r10, 752B411EDAAB35D7h
  0000000142274403  imul    r10, rcx
  0000000142274407  add     r10, r15
  000000014227440A  not     r10
  000000014227440D  and     r10, rdx
  0000000142274410  not     r10
  0000000142274413  and     r10, rax
  0000000142274416  mov     rax, 0ADF9C3DF29A509DDh
  0000000142274420  imul    rax, rcx
  0000000142274424  add     rax, r15
  0000000142274427  mov     r8, 0FEF2C7C9DAD5E22Dh
  0000000142274431  imul    r8, rcx
  0000000142274435  add     r8, r15
  0000000142274438  not     r8
  000000014227443B  and     r8, rdx
  000000014227443E  not     r8
  0000000142274441  and     r8, rax
  0000000142274444  mov     rdx, r12
  0000000142274447  test    dl, r9b
  000000014227444A  cmovnz  r8, r10
  000000014227444E  mov     [rsp+478h+var_308], r8
  0000000142274456  imul    eax, ecx, 92D62AA8h
  000000014227445C  mov     [rsp+478h+var_358], rax
  0000000142274464  test    dl, r9b
  0000000142274467  mov     rsi, [rsp+478h+var_3B0]
  000000014227446F  cmovnz  rax, rsi
  0000000142274473  mov     [rsp+478h+var_148], rax
  000000014227447B  imul    eax, ecx, 6E25E038h
  0000000142274481  mov     [rsp+478h+var_158], rax
  0000000142274489  test    dl, r9b
  000000014227448C  mov     r8, [rsp+478h+var_448]
  0000000142274491  cmovnz  r8, rax
  0000000142274495  mov     [rsp+478h+var_448], r8
  000000014227449A  imul    eax, ecx, 25044E10h
  00000001422744A0  mov     [rsp+478h+var_1B0], rax
  00000001422744A8  imul    r8d, ecx, 0DC21BEA0h
  00000001422744AF  test    dl, r9b
  00000001422744B2  cmovz   r8, rax
  00000001422744B6  mov     [rsp+478h+var_150], r8
  00000001422744BE  imul    eax, ecx, 0DBF7BCD0h
  00000001422744C4  test    dl, r9b
  00000001422744C7  cmovnz  rax, [rsp+478h+var_188]
  00000001422744D0  imul    r10d, ecx, 1500E8h
  00000001422744D7  mov     [rsp+478h+var_A0], r10
  00000001422744DF  mov     rdi, rcx
  00000001422744E2  test    dl, r9b
  00000001422744E5  mov     rcx, [rsp+478h+var_458]
  00000001422744EA  lea     rcx, [rsp+rcx+478h]
  00000001422744F2  mov     rdx, [rsp+478h+var_338]
  00000001422744FA  cmovnz  rdx, r10
  00000001422744FE  mov     [rsp+478h+var_310], rdx
  0000000142274506  mov     rdx, [rsp+478h+var_3F0]
  000000014227450E  imul    rdx, rcx
  0000000142274512  mov     r11, rcx
  0000000142274515  mov     [rsp+478h+var_130], rcx
  000000014227451D  not     rdx
  0000000142274520  mov     rcx, [rsp+478h+var_440]
  0000000142274525  add     rcx, rsp
  0000000142274528  add     rcx, 478h
  000000014227452F  imul    rcx, [rsp+478h+var_3A8]
  0000000142274538  not     rcx
  000000014227453B  and     rcx, rdx
  000000014227453E  add     rax, rsp
  0000000142274541  add     rax, 478h
  0000000142274547  imul    rax, [rsp+478h+var_420]
  000000014227454D  not     rcx
  0000000142274550  add     rcx, rax
  0000000142274553  mov     rax, [rsp+478h+var_430]
  0000000142274558  add     rax, rsp
  000000014227455B  add     rax, 478h
  0000000142274561  mov     [rsp+478h+var_208], rax
  0000000142274569  test    byte ptr [rsp+478h+var_3E8], 1
  0000000142274571  cmovnz  rcx, rax
  0000000142274575  mov     [rsp+478h+var_88], rcx
  000000014227457D  mov     rax, [rsp+478h+var_1E0]
  0000000142274585  mov     rdx, [rsp+rax+478h]
  000000014227458D  mov     [rsp+478h+var_430], rdx
  0000000142274592  mov     rax, rdx
  0000000142274595  not     rax
  0000000142274598  imul    rcx, rax, 0FFFFFFFFFFFFFDE8h
  000000014227459F  imul    rax, rdx, 0FFFFFFFFFFFFFDE9h
  00000001422745A6  add     rcx, rax
  00000001422745A9  mov     [rsp+478h+var_1E8], rcx
  00000001422745B1  lea     rax, [rsp+478h]
  00000001422745B9  mov     rcx, rax
  00000001422745BC  not     rcx
  00000001422745BF  mov     [rsp+478h+var_100], rcx
  00000001422745C7  imul    rax, 0FFFFFFFFFFFFFE91h
  00000001422745CE  imul    rcx, 0FFFFFFFFFFFFFE90h
  00000001422745D5  add     rcx, rax
  00000001422745D8  mov     [rsp+478h+var_1A8], rcx
  00000001422745E0  mov     rax, [rsp+478h+var_470]
  00000001422745E5  mov     rdx, rax
  00000001422745E8  not     rdx
  00000001422745EB  mov     [rsp+478h+var_168], rdx
  00000001422745F3  and     edx, 10004001h
  00000001422745F9  mov     ecx, eax
  00000001422745FB  shr     ecx, 0Fh
  00000001422745FE  and     ecx, 11h
  0000000142274601  imul    rcx, rdx
  0000000142274605  mov     [rsp+478h+var_218], rcx
  000000014227460D  mov     r15d, eax
  0000000142274610  not     r15d
  0000000142274613  mov     edx, r15d
  0000000142274616  shr     edx, 1
  0000000142274618  and     edx, 8002001h
  000000014227461E  mov     rbp, rax
  0000000142274621  shr     rbp, 22h
  0000000142274625  not     ebp
  0000000142274627  and     ebp, 3
  000000014227462A  imul    rbp, rdx
  000000014227462E  mov     rdx, rax
  0000000142274631  shr     rdx, 25h
  0000000142274635  not     edx
  0000000142274637  and     edx, 680001h
  000000014227463D  mov     r8, rax
  0000000142274640  mov     r10, rax
  0000000142274643  shr     r8, 21h
  0000000142274647  not     r8d
  000000014227464A  and     r8d, 5
  000000014227464E  imul    r8, rdx
  0000000142274652  mov     rax, [rsp+478h+var_438]
  0000000142274657  lea     rdx, [rsp+rax+478h+var_478]
  000000014227465B  add     rdx, 478h
  0000000142274662  imul    rdx, rbp
  0000000142274666  not     rdx
  0000000142274669  imul    r9d, edi, 6E64E2F0h
  0000000142274670  mov     r12, rdi
  0000000142274673  lea     rax, [rsp+r9+478h+var_478]
  0000000142274677  add     rax, 478h
  000000014227467D  mov     [rsp+478h+var_1C0], rax
  0000000142274685  mov     r9, r8
  0000000142274688  mov     [rsp+478h+var_210], r8
  0000000142274690  imul    r9, rax
  0000000142274694  not     r9
  0000000142274697  and     r9, rdx
  000000014227469A  mov     rdx, r10
  000000014227469D  shr     rdx, 1Eh
  00000001422746A1  not     edx
  00000001422746A3  and     edx, 21h
  00000001422746A6  shr     r15d, 17h
  00000001422746AA  and     r15d, 21h
  00000001422746AE  imul    r15, rdx
  00000001422746B2  mov     rax, [rsp+478h+var_240]
  00000001422746BA  add     rax, rsp
  00000001422746BD  add     rax, 478h
  00000001422746C3  mov     [rsp+478h+var_458], rax
  00000001422746C8  not     r9
  00000001422746CB  mov     rdx, r15
  00000001422746CE  mov     [rsp+478h+var_228], r15
  00000001422746D6  imul    rdx, rax
  00000001422746DA  add     rdx, r9
  00000001422746DD  mov     rax, [rsp+478h+var_428]
  00000001422746E2  mov     r9, rax
  00000001422746E5  shr     r9, 2Bh
  00000001422746E9  not     r9d
  00000001422746EC  and     r9d, 9
  00000001422746F0  mov     rbx, rax
  00000001422746F3  shr     rbx, 1Fh
  00000001422746F7  not     ebx
  00000001422746F9  and     ebx, 41h
  00000001422746FC  imul    rbx, r9
  0000000142274700  mov     r10d, eax
  0000000142274703  not     r10d
  0000000142274706  mov     r9d, r10d
  0000000142274709  shr     r9d, 0Fh
  000000014227470D  and     r9d, 21h
  0000000142274711  mov     rdi, rax
  0000000142274714  shr     rdi, 36h
  0000000142274718  not     edi
  000000014227471A  and     edi, 11h
  000000014227471D  imul    rdi, r9
  0000000142274721  add     rsi, rsp
  0000000142274724  add     rsi, 478h
  000000014227472B  mov     [rsp+478h+var_140], rsi
  0000000142274733  mov     r9, rbx
  0000000142274736  mov     [rsp+478h+var_440], rbx
  000000014227473B  imul    r9, rsi
  000000014227473F  not     r9
  0000000142274742  mov     rsi, rdi
  0000000142274745  mov     [rsp+478h+var_438], rdi
  000000014227474A  imul    rsi, r11
  000000014227474E  not     rsi
  0000000142274751  and     rsi, r9
  0000000142274754  shr     r10d, 9
  0000000142274758  and     r10d, 21h
  000000014227475C  mov     r14, rax
  000000014227475F  shr     eax, 3
  0000000142274762  and     eax, 3
  0000000142274765  imul    rax, r10
  0000000142274769  not     rsi
  000000014227476C  mov     r11, rax
  000000014227476F  mov     [rsp+478h+var_428], rax
  0000000142274774  mov     r10, [rsp+478h+var_238]
  000000014227477C  imul    r11, r10
  0000000142274780  add     r11, rsi
  0000000142274783  mov     rcx, [rsp+478h+var_380]
  000000014227478B  lea     rsi, [rsp+rcx+478h+var_478]
  000000014227478F  add     rsi, 478h
  0000000142274796  mov     [rsp+478h+var_380], rsi
  000000014227479E  mov     rcx, [rsp+478h+var_3D8]
  00000001422747A6  lea     rcx, [rsp+rcx+478h]
  00000001422747AE  mov     [rsp+478h+var_170], rcx
  00000001422747B6  mov     r9, rbp
  00000001422747B9  mov     [rsp+478h+var_220], rbp
  00000001422747C1  imul    r9, rsi
  00000001422747C5  not     r9
  00000001422747C8  mov     rsi, r8
  00000001422747CB  imul    rsi, rcx
  00000001422747CF  not     rsi
  00000001422747D2  and     rsi, r9
  00000001422747D5  mov     r13, r12
  00000001422747D8  imul    r9d, r13d, 92822708h
  00000001422747DF  lea     rcx, [rsp+r9+478h+var_478]
  00000001422747E3  add     rcx, 478h
  00000001422747EA  mov     [rsp+478h+var_3B0], rcx
  00000001422747F2  not     rsi
  00000001422747F5  imul    r15, rcx
  00000001422747F9  add     r15, rsi
  00000001422747FC  mov     r8, r15
  00000001422747FF  mov     rcx, [rsp+478h+var_1B0]
  0000000142274807  lea     r9, [rsp+rcx+478h+var_478]
  000000014227480B  add     r9, 478h
  0000000142274812  imul    r9, rdi
  0000000142274816  not     r9
  0000000142274819  mov     rcx, [rsp+478h+var_230]
  0000000142274821  lea     rsi, [rsp+rcx+478h+var_478]
  0000000142274825  add     rsi, 478h
  000000014227482C  imul    rsi, rbx
  0000000142274830  not     rsi
  0000000142274833  and     rsi, r9
  0000000142274836  mov     rcx, [rsp+478h+var_448]
  000000014227483B  add     rcx, rsp
  000000014227483E  add     rcx, 478h
  0000000142274845  imul    rcx, rax
  0000000142274849  not     rsi
  000000014227484C  add     rsi, rcx
  000000014227484F  mov     r15, r14
  0000000142274852  shr     r15, 32h
  0000000142274856  not     r15d
  0000000142274859  mov     r9, r12
  000000014227485C  mov     [rsp+478h+var_328], r12
  0000000142274864  imul    ecx, r9d, 0B7867518h
  000000014227486B  mov     [rsp+478h+var_3D8], rcx
  0000000142274873  test    r15b, 1
  0000000142274877  mov     rax, [rsp+478h+var_340]
  000000014227487F  cmovnz  r11, rax
  0000000142274883  cmovnz  rsi, [rsp+478h+var_208]
  000000014227488C  mov     [rsp+478h+var_230], rsi
  0000000142274894  mov     r13, [rsp+478h+var_218]
  000000014227489C  test    r13b, 1
  00000001422748A0  cmovnz  rdx, rax
  00000001422748A4  cmovnz  r8, r10
  00000001422748A8  mov     [rsp+478h+var_F0], r8
  00000001422748B0  mov     rdx, [rdx]
  00000001422748B3  mov     [rsp+478h+var_238], rdx
  00000001422748BB  mov     rdi, [rsp+478h+var_400]
  00000001422748C0  mov     rcx, rdi
  00000001422748C3  imul    rcx, rdx
  00000001422748C7  imul    edx, r9d, 0D20910h
  00000001422748CE  add     rdx, rsp
  00000001422748D1  add     rdx, 478h
  00000001422748D8  mov     [rsp+478h+var_240], rdx
  00000001422748E0  mov     r8, [rsp+478h+var_408]
  00000001422748E5  mov     r9, r8
  00000001422748E8  imul    r9, rdx
  00000001422748EC  add     r9, rcx
  00000001422748EF  mov     [rsp+478h+var_A8], r9
  00000001422748F7  mov     r10, [rsp+478h+var_320]
  00000001422748FF  mov     rdx, r10
  0000000142274902  imul    rdx, [rsp+478h+var_430]
  0000000142274908  not     rdx
  000000014227490B  mov     rax, [rsp+478h+var_388]
  0000000142274913  mov     rax, [rsp+rax+478h]
  000000014227491B  mov     [rsp+478h+var_340], rax
  0000000142274923  mov     rsi, r8
  0000000142274926  imul    rsi, rax
  000000014227492A  mov     r14, [rsp+478h+var_460]
  000000014227492F  mov     r9, r14
  0000000142274932  mov     ecx, dword ptr [rsp+478h+var_3D0]
  0000000142274939  shl     r9, cl
  000000014227493C  not     rsi
  000000014227493F  and     rsi, rdx
  0000000142274942  mov     [rsp+478h+var_B0], rsi
  000000014227494A  not     r9
  000000014227494D  mov     ecx, dword ptr [rsp+478h+var_450]
  0000000142274951  mov     rax, r14
  0000000142274954  shr     rax, cl
  0000000142274957  not     rax
  000000014227495A  and     rax, r9
  000000014227495D  mov     rcx, [rsp+478h+var_410]
  0000000142274962  and     rcx, rax
  0000000142274965  not     rcx
  0000000142274968  not     rax
  000000014227496B  and     rax, [rsp+478h+var_418]
  0000000142274970  not     rax
  0000000142274973  and     rax, rcx
  0000000142274976  mov     [rsp+478h+var_460], rax
  000000014227497B  mov     rax, [rsp+478h+var_3A0]
  0000000142274983  mov     rax, [rsp+rax+478h]
  000000014227498B  mov     [rsp+478h+var_3A0], rax
  0000000142274993  mov     rcx, [rsp+478h+var_358]
  000000014227499B  mov     rdx, [rsp+rcx+478h]
  00000001422749A3  mov     [rsp+478h+var_160], rdx
  00000001422749AB  mov     r9, r8
  00000001422749AE  mov     rcx, r8
  00000001422749B1  imul    rcx, rdx
  00000001422749B5  mov     r14, r10
  00000001422749B8  mov     rbx, r10
  00000001422749BB  imul    rbx, rax
  00000001422749BF  add     rbx, rcx
  00000001422749C2  mov     [rsp+478h+var_C8], rbx
  00000001422749CA  mov     r11, [r11]
  00000001422749CD  mov     [rsp+478h+var_B8], r11
  00000001422749D5  mov     rax, [rsp+478h+var_200]
  00000001422749DD  mov     rcx, rax
  00000001422749E0  imul    rcx, r10
  00000001422749E4  mov     rsi, r9
  00000001422749E7  imul    rsi, r11
  00000001422749EB  add     rsi, rcx
  00000001422749EE  mov     [rsp+478h+var_D0], rsi
  00000001422749F6  mov     rcx, [rsp+478h+var_2C8]
  00000001422749FE  add     rcx, rsp
  0000000142274A01  add     rcx, 478h
  0000000142274A08  imul    rcx, rbp
  0000000142274A0C  not     rcx
  0000000142274A0F  mov     r8, [rsp+478h+var_3F8]
  0000000142274A17  imul    r8, r13
  0000000142274A1B  not     r8
  0000000142274A1E  and     r8, rcx
  0000000142274A21  mov     [rsp+478h+var_3F8], r8
  0000000142274A29  mov     rcx, [rsp+478h+var_2C0]
  0000000142274A31  add     rcx, rsp
  0000000142274A34  add     rcx, 478h
  0000000142274A3B  imul    rcx, rdi
  0000000142274A3F  not     rcx
  0000000142274A42  mov     r8, [rsp+478h+var_360]
  0000000142274A4A  not     r8
  0000000142274A4D  and     r8, rcx
  0000000142274A50  mov     [rsp+478h+var_360], r8
  0000000142274A58  mov     rcx, [rsp+478h+var_2A8]
  0000000142274A60  add     rcx, rsp
  0000000142274A63  add     rcx, 478h
  0000000142274A6A  mov     r12, [rsp+478h+var_3A8]
  0000000142274A72  imul    rcx, r12
  0000000142274A76  not     rcx
  0000000142274A79  mov     r8, [rsp+478h+var_250]
  0000000142274A81  add     r8, rsp
  0000000142274A84  add     r8, 478h
  0000000142274A8B  imul    r8, [rsp+478h+var_420]
  0000000142274A91  not     r8
  0000000142274A94  and     r8, rcx
  0000000142274A97  mov     rcx, [rsp+478h+var_258]
  0000000142274A9F  add     rcx, rsp
  0000000142274AA2  add     rcx, 478h
  0000000142274AA9  mov     r10, [rsp+478h+var_170]
  0000000142274AB1  imul    r10, r9
  0000000142274AB5  imul    rcx, rdi
  0000000142274AB9  mov     rbp, rdi
  0000000142274ABC  add     rcx, r10
  0000000142274ABF  not     rcx
  0000000142274AC2  mov     r9, [rsp+478h+var_3C8]
  0000000142274ACA  lea     r10, [rsp+r9+478h+var_478]
  0000000142274ACE  add     r10, 478h
  0000000142274AD5  mov     r9, [rsp+478h+var_368]
  0000000142274ADD  imul    r10, r9
  0000000142274AE1  not     r10
  0000000142274AE4  and     r10, rcx
  0000000142274AE7  mov     [rsp+478h+var_448], r10
  0000000142274AEC  mov     rbx, [rsp+478h+var_390]
  0000000142274AF4  lea     rcx, [rsp+rbx+478h+var_478]
  0000000142274AF8  add     rcx, 478h
  0000000142274AFF  imul    rcx, r14
  0000000142274B03  not     rcx
  0000000142274B06  mov     r10, [rsp+478h+var_310]
  0000000142274B0E  add     r10, rsp
  0000000142274B11  add     r10, 478h
  0000000142274B18  imul    r10, r9
  0000000142274B1C  mov     r11, r9
  0000000142274B1F  not     r10
  0000000142274B22  and     r10, rcx
  0000000142274B25  mov     r13, r10
  0000000142274B28  mov     rcx, [rsp+478h+var_3E0]
  0000000142274B30  add     rcx, rsp
  0000000142274B33  add     rcx, 478h
  0000000142274B3A  imul    rcx, r14
  0000000142274B3E  not     rcx
  0000000142274B41  mov     r9, [rsp+478h+var_190]
  0000000142274B49  lea     rdx, [rsp+r9+478h+var_478]
  0000000142274B4D  add     rdx, 478h
  0000000142274B54  imul    rdx, r11
  0000000142274B58  not     rdx
  0000000142274B5B  and     rdx, rcx
  0000000142274B5E  mov     r9, [rsp+478h+var_328]
  0000000142274B66  imul    ecx, r9d, -2Ch
  0000000142274B6A  mov     r10, [rsp+478h+var_460]
  0000000142274B6F  mov     rsi, r10
  0000000142274B72  shr     rsi, cl
  0000000142274B75  imul    r11d, r9d, 36DBCDBBh
  0000000142274B7C  mov     rcx, [rsp+478h+var_470]
  0000000142274B81  and     ecx, r11d
  0000000142274B84  mov     [rsp+478h+var_470], rcx
  0000000142274B89  mov     edi, r11d
  0000000142274B8C  and     edi, esi
  0000000142274B8E  mov     ecx, ebx
  0000000142274B90  shr     r10, cl
  0000000142274B93  mov     [rsp+478h+var_460], r10
  0000000142274B98  and     r15d, 101h
  0000000142274B9F  mov     [rsp+478h+var_3C8], r15
  0000000142274BA7  mov     ebx, r10d
  0000000142274BAA  not     ebx
  0000000142274BAC  and     ebx, r11d
  0000000142274BAF  not     esi
  0000000142274BB1  and     esi, r11d
  0000000142274BB4  mov     rcx, [rsp+478h+var_3B8]
  0000000142274BBC  shr     rcx, 3Bh
  0000000142274BC0  mov     [rsp+478h+var_2C8], rcx
  0000000142274BC8  or      ecx, dword ptr [rsp+478h+var_318]
  0000000142274BCF  and     ecx, 1
  0000000142274BD2  mov     dword ptr [rsp+478h+var_2C0], ecx
  0000000142274BD9  shr     eax, 6
  0000000142274BDC  mov     [rsp+478h+var_200], rax
  0000000142274BE4  mov     rax, [rsp+478h+var_168]
  0000000142274BEC  and     eax, r11d
  0000000142274BEF  imul    r10d, r9d, 0B75C7348h
  0000000142274BF6  mov     [rsp+478h+var_310], r10
  0000000142274BFE  imul    ecx, r9d, 0B7327178h
  0000000142274C05  mov     [rsp+478h+var_3E0], rcx
  0000000142274C0D  test    al, 1
  0000000142274C0F  not     r13
  0000000142274C12  mov     rax, [rsp+478h+var_158]
  0000000142274C1A  lea     rax, [rsp+rax+478h]
  0000000142274C22  cmovz   r13, rax
  0000000142274C26  mov     [rsp+478h+var_250], r13
  0000000142274C2E  not     rdx
  0000000142274C31  cmovz   rdx, rax
  0000000142274C35  mov     [rsp+478h+var_258], rdx
  0000000142274C3D  imul    eax, r9d, 92EB2B90h
  0000000142274C44  mov     r15, r9
  0000000142274C47  add     rax, rsp
  0000000142274C4A  add     rax, 478h
  0000000142274C50  mov     r9, [rsp+478h+var_3E8]
  0000000142274C58  imul    rax, r9
  0000000142274C5C  not     rax
  0000000142274C5F  mov     rcx, [rsp+478h+var_298]
  0000000142274C67  lea     rdx, [rsp+rcx+478h+var_478]
  0000000142274C6B  add     rdx, 478h
  0000000142274C72  imul    rdx, r12
  0000000142274C76  not     rdx
  0000000142274C79  and     rdx, rax
  0000000142274C7C  mov     r12, rdx
  0000000142274C7F  mov     rax, [rsp+478h+var_468]
  0000000142274C84  add     rax, rsp
  0000000142274C87  add     rax, 478h
  0000000142274C8D  imul    rax, rbp
  0000000142274C91  not     rax
  0000000142274C94  mov     rcx, [rsp+478h+var_458]
  0000000142274C99  imul    rcx, r14
  0000000142274C9D  not     rcx
  0000000142274CA0  and     rcx, rax
  0000000142274CA3  mov     [rsp+478h+var_458], rcx
  0000000142274CA8  mov     rax, [rsp+478h+var_348]
  0000000142274CB0  add     rax, rsp
  0000000142274CB3  add     rax, 478h
  0000000142274CB9  imul    rax, r9
  0000000142274CBD  mov     r13, r9
  0000000142274CC0  mov     r9, [rsp+478h+var_1F0]
  0000000142274CC8  imul    r9, [rsp+478h+var_3F0]
  0000000142274CD1  add     r9, rax
  0000000142274CD4  mov     rdx, r9
  0000000142274CD7  imul    eax, r15d, 49B49880h
  0000000142274CDE  mov     [rsp+478h+var_2A8], rax
  0000000142274CE6  test    dil, 1
  0000000142274CEA  lea     rax, [rsp+r10+478h]
  0000000142274CF2  mov     r9, [rsp+478h+var_1D0]
  0000000142274CFA  cmovz   r9, rax
  0000000142274CFE  mov     [rsp+478h+var_1D0], r9
  0000000142274D06  mov     rcx, [rsp+478h+var_350]
  0000000142274D0E  lea     r9, [rsp+rcx+478h]
  0000000142274D16  cmovz   r9, rax
  0000000142274D1A  mov     [rsp+478h+var_348], r9
  0000000142274D22  mov     rcx, [rsp+478h+var_3B0]
  0000000142274D2A  cmovz   rcx, rax
  0000000142274D2E  mov     [rsp+478h+var_3B0], rcx
  0000000142274D36  cmovz   rdx, rax
  0000000142274D3A  mov     [rsp+478h+var_1F0], rdx
  0000000142274D42  mov     rax, [rsp+478h+var_300]
  0000000142274D4A  add     rax, rsp
  0000000142274D4D  add     rax, 478h
  0000000142274D53  mov     r9, [rsp+478h+var_220]
  0000000142274D5B  imul    rax, r9
  0000000142274D5F  not     rax
  0000000142274D62  mov     rcx, [rsp+478h+var_270]
  0000000142274D6A  lea     rdx, [rsp+rcx+478h+var_478]
  0000000142274D6E  add     rdx, 478h
  0000000142274D75  mov     rdi, [rsp+478h+var_228]
  0000000142274D7D  imul    rdx, rdi
  0000000142274D81  not     rdx
  0000000142274D84  and     rdx, rax
  0000000142274D87  mov     rbp, rdx
  0000000142274D8A  and     r11d, dword ptr [rsp+478h+var_460]
  0000000142274D8F  imul    eax, r15d, 252E4FE0h
  0000000142274D96  add     rax, rsp
  0000000142274D99  add     rax, 478h
  0000000142274D9F  imul    rax, [rsp+478h+var_438]
  0000000142274DA5  not     rax
  0000000142274DA8  mov     rcx, [rsp+478h+var_288]
  0000000142274DB0  lea     r10, [rsp+rcx+478h+var_478]
  0000000142274DB4  add     r10, 478h
  0000000142274DBB  mov     rcx, [rsp+478h+var_428]
  0000000142274DC0  imul    r10, rcx
  0000000142274DC4  not     r10
  0000000142274DC7  and     r10, rax
  0000000142274DCA  mov     rax, [rsp+478h+var_2D0]
  0000000142274DD2  add     rax, rsp
  0000000142274DD5  add     rax, 478h
  0000000142274DDB  mov     rdx, [rsp+478h+var_278]
  0000000142274DE3  add     rdx, rsp
  0000000142274DE6  add     rdx, 478h
  0000000142274DED  imul    rax, [rsp+478h+var_440]
  0000000142274DF3  imul    rdx, rcx
  0000000142274DF7  add     rdx, rax
  0000000142274DFA  mov     rcx, rdx
  0000000142274DFD  mov     rax, [rsp+478h+var_3C0]
  0000000142274E05  add     rax, rsp
  0000000142274E08  add     rax, 478h
  0000000142274E0E  mov     rdx, [rsp+478h+var_268]
  0000000142274E16  add     rdx, rsp
  0000000142274E19  add     rdx, 478h
  0000000142274E20  imul    rax, r9
  0000000142274E24  imul    rdx, rdi
  0000000142274E28  add     rdx, rax
  0000000142274E2B  imul    eax, r15d, 0DBB8BA18h
  0000000142274E32  test    sil, 1
  0000000142274E36  mov     r9, [rsp+478h+var_280]
  0000000142274E3E  lea     r9, [rsp+r9+478h]
  0000000142274E46  not     r8
  0000000142274E49  cmovz   r8, r9
  0000000142274E4D  mov     [rsp+478h+var_268], r8
  0000000142274E55  not     rbp
  0000000142274E58  cmovz   rbp, r9
  0000000142274E5C  mov     [rsp+478h+var_350], rbp
  0000000142274E64  cmovz   rcx, r9
  0000000142274E68  mov     [rsp+478h+var_278], rcx
  0000000142274E70  cmovz   rdx, r9
  0000000142274E74  mov     [rsp+478h+var_270], rdx
  0000000142274E7C  mov     rcx, [rsp+478h+var_3D8]
  0000000142274E84  lea     r9, [rsp+rcx+478h+var_478]
  0000000142274E88  add     r9, 478h
  0000000142274E8F  imul    r9, [rsp+478h+var_210]
  0000000142274E98  not     r9
  0000000142274E9B  mov     rcx, [rsp+478h+var_150]
  0000000142274EA3  add     rcx, rsp
  0000000142274EA6  add     rcx, 478h
  0000000142274EAD  imul    rcx, rdi
  0000000142274EB1  not     rcx
  0000000142274EB4  and     rcx, r9
  0000000142274EB7  test    r11b, 1
  0000000142274EBB  not     r10
  0000000142274EBE  lea     rax, [rsp+rax+478h]
  0000000142274EC6  cmovz   r10, rax
  0000000142274ECA  mov     [rsp+478h+var_288], r10
  0000000142274ED2  not     rcx
  0000000142274ED5  cmovz   rcx, rax
  0000000142274ED9  mov     [rsp+478h+var_280], rcx
  0000000142274EE1  mov     rax, [rsp+478h+var_290]
  0000000142274EE9  imul    rax, r14
  0000000142274EED  not     rax
  0000000142274EF0  mov     rcx, rax
  0000000142274EF3  mov     rax, [rsp+478h+var_2A0]
  0000000142274EFB  add     rax, rsp
  0000000142274EFE  add     rax, 478h
  0000000142274F04  mov     r10, [rsp+478h+var_400]
  0000000142274F09  imul    rax, r10
  0000000142274F0D  not     rax
  0000000142274F10  and     rax, rcx
  0000000142274F13  mov     rcx, rax
  0000000142274F16  test    bl, 1
  0000000142274F19  mov     rdx, [rsp+478h+var_3F8]
  0000000142274F21  not     rdx
  0000000142274F24  mov     rax, [rsp+478h+var_3E0]
  0000000142274F2C  lea     rax, [rsp+rax+478h]
  0000000142274F34  cmovz   rdx, rax
  0000000142274F38  mov     [rsp+478h+var_3F8], rdx
  0000000142274F40  not     r12
  0000000142274F43  cmovz   r12, rax
  0000000142274F47  mov     [rsp+478h+var_290], r12
  0000000142274F4F  mov     rdx, [rsp+478h+var_458]
  0000000142274F54  not     rdx
  0000000142274F57  cmovz   rdx, rax
  0000000142274F5B  mov     [rsp+478h+var_458], rdx
  0000000142274F60  not     rcx
  0000000142274F63  cmovz   rcx, rax
  0000000142274F67  mov     [rsp+478h+var_298], rcx
  0000000142274F6F  mov     rax, [rsp+478h+var_178]
  0000000142274F77  mov     rcx, [rsp+rax+478h]
  0000000142274F7F  mov     rax, r14
  0000000142274F82  imul    rax, rcx
  0000000142274F86  mov     r8, rcx
  0000000142274F89  mov     [rsp+478h+var_300], rcx
  0000000142274F91  not     rax
  0000000142274F94  imul    ecx, r15d, 6DD1DC98h
  0000000142274F9B  mov     rcx, [rsp+rcx+478h]
  0000000142274FA3  imul    rcx, r10
  0000000142274FA7  not     rcx
  0000000142274FAA  and     rcx, rax
  0000000142274FAD  not     rcx
  0000000142274FB0  imul    eax, r15d, 25194EF8h
  0000000142274FB7  mov     [rsp+478h+var_2D0], rax
  0000000142274FBF  mov     rdx, [rsp+rax+478h]
  0000000142274FC7  mov     [rsp+478h+var_3C0], rdx
  0000000142274FCF  mov     rbx, [rsp+478h+var_408]
  0000000142274FD4  mov     rax, rbx
  0000000142274FD7  imul    rax, rdx
  0000000142274FDB  add     rax, rcx
  0000000142274FDE  mov     [rsp+478h+var_2A0], rax
  0000000142274FE6  imul    eax, r15d, 254350C8h
  0000000142274FED  add     rax, rsp
  0000000142274FF0  add     rax, 478h
  0000000142274FF6  imul    rax, r13
  0000000142274FFA  not     rax
  0000000142274FFD  mov     rcx, [rsp+478h+var_398]
  0000000142275005  add     rcx, rsp
  0000000142275008  add     rcx, 478h
  000000014227500F  mov     rsi, [rsp+478h+var_3A8]
  0000000142275017  imul    rcx, rsi
  000000014227501B  not     rcx
  000000014227501E  and     rcx, rax
  0000000142275021  not     rcx
  0000000142275024  mov     rdi, [rsp+478h+var_3F0]
  000000014227502C  mov     rbp, [rsp+478h+var_380]
  0000000142275034  imul    rbp, rdi
  0000000142275038  add     rbp, rcx
  000000014227503B  mov     r11, [rsp+478h+var_420]
  0000000142275040  test    r11b, 1
  0000000142275044  mov     rax, [rsp+478h+var_1E8]
  000000014227504C  cmovz   rax, [rsp+478h+var_1A8]
  0000000142275055  mov     [rsp+478h+var_1E8], rax
  000000014227505D  mov     r13, [rsp+478h+var_2E0]
  0000000142275065  cmovnz  rbp, r13
  0000000142275069  mov     [rsp+478h+var_380], rbp
  0000000142275071  mov     rdx, 288740B06D4D9648h
  000000014227507B  imul    rdx, r15
  000000014227507F  add     rdx, r8
  0000000142275082  imul    ecx, r15d, -5Dh
  0000000142275086  mov     rax, rdx
  0000000142275089  shl     rax, cl
  000000014227508C  lea     ecx, [r15+r15*8]
  0000000142275090  lea     ecx, [rcx+rcx*2]
  0000000142275093  add     ecx, r15d
  0000000142275096  add     ecx, r15d
  0000000142275099  not     rax
  000000014227509C  shr     rdx, cl
  000000014227509F  not     rdx
  00000001422750A2  and     rdx, rax
  00000001422750A5  not     rdx
  00000001422750A8  mov     eax, r15d
  00000001422750AB  shl     eax, 4
  00000001422750AE  lea     ecx, [rax+rax*4]
  00000001422750B1  neg     ecx
  00000001422750B3  mov     rax, rdx
  00000001422750B6  shl     rax, cl
  00000001422750B9  not     rax
  00000001422750BC  mov     rcx, [rsp+478h+var_390]
  00000001422750C4  shr     rdx, cl
  00000001422750C7  not     rdx
  00000001422750CA  and     rdx, rax
  00000001422750CD  mov     rax, 0CFEC19F28E0A7140h
  00000001422750D7  imul    rax, r15
  00000001422750DB  not     rdx
  00000001422750DE  add     rdx, rax
  00000001422750E1  mov     rax, [rsp+478h+var_160]
  00000001422750E9  imul    rax, rsi
  00000001422750ED  not     rax
  00000001422750F0  imul    rdx, rdi
  00000001422750F4  not     rdx
  00000001422750F7  and     rdx, rax
  00000001422750FA  mov     rax, r11
  00000001422750FD  imul    rax, [rsp+478h+var_430]
  0000000142275103  not     rdx
  0000000142275106  add     rdx, rax
  0000000142275109  mov     [rsp+478h+var_390], rdx
  0000000142275111  mov     rax, [rsp+478h+var_2E8]
  0000000142275119  mov     rcx, [rsp+rax+478h]
  0000000142275121  mov     rax, [rsp+478h+var_3D8]
  0000000142275129  mov     rax, [rsp+rax+478h]
  0000000142275131  mov     [rsp+478h+var_3D8], rax
  0000000142275139  mov     r8, [rsp+478h+var_438]
  000000014227513E  imul    rax, r8
  0000000142275142  not     rax
  0000000142275145  mov     r11, [rsp+478h+var_440]
  000000014227514A  imul    rcx, r11
  000000014227514E  not     rcx
  0000000142275151  and     rcx, rax
  0000000142275154  mov     rax, [rsp+478h+var_428]
  0000000142275159  imul    rax, [rsp+478h+var_3A0]
  0000000142275162  not     rcx
  0000000142275165  add     rcx, rax
  0000000142275168  mov     [rsp+478h+var_398], rcx
  0000000142275170  mov     rax, [rsp+478h+var_2B0]
  0000000142275178  lea     r9, [rsp+rax+478h+var_478]
  000000014227517C  add     r9, 478h
  0000000142275183  mov     rax, [rsp+478h+var_2D8]
  000000014227518B  add     rax, rsp
  000000014227518E  add     rax, 478h
  0000000142275194  imul    rax, r10
  0000000142275198  not     rax
  000000014227519B  imul    r9, rbx
  000000014227519F  not     r9
  00000001422751A2  and     r9, rax
  00000001422751A5  mov     rax, [rsp+478h+var_148]
  00000001422751AD  add     rax, rsp
  00000001422751B0  add     rax, 478h
  00000001422751B6  imul    rax, [rsp+478h+var_368]
  00000001422751BF  not     r9
  00000001422751C2  add     r9, rax
  00000001422751C5  mov     rax, [rsp+478h+var_448]
  00000001422751CA  not     rax
  00000001422751CD  test    r14b, 1
  00000001422751D1  mov     rdx, [rsp+478h+var_208]
  00000001422751D9  cmovnz  rax, rdx
  00000001422751DD  mov     [rsp+478h+var_448], rax
  00000001422751E2  cmovnz  r9, rdx
  00000001422751E6  mov     [rsp+478h+var_2B0], r9
  00000001422751EE  mov     rax, [rsp+478h+var_310]
  00000001422751F6  mov     rdx, [rsp+rax+478h]
  00000001422751FE  mov     [rsp+478h+var_2D8], rdx
  0000000142275206  mov     rax, [rsp+478h+var_3E0]
  000000014227520E  mov     rax, [rsp+rax+478h]
  0000000142275216  imul    rax, r10
  000000014227521A  mov     rcx, rbx
  000000014227521D  imul    rcx, rdx
  0000000142275221  add     rcx, rax
  0000000142275224  mov     [rsp+478h+var_3E0], rcx
  000000014227522C  mov     rax, [rsp+478h+var_358]
  0000000142275234  add     rax, rsp
  0000000142275237  add     rax, 478h
  000000014227523D  imul    rax, r8
  0000000142275241  not     rax
  0000000142275244  mov     rcx, [rsp+478h+var_2F8]
  000000014227524C  add     rcx, rsp
  000000014227524F  add     rcx, 478h
  0000000142275256  imul    rcx, r11
  000000014227525A  not     rcx
  000000014227525D  and     rcx, rax
  0000000142275260  test    byte ptr [rsp+478h+var_470], 1
  0000000142275265  mov     rax, [rsp+478h+var_1C8]
  000000014227526D  cmovz   rax, r13
  0000000142275271  mov     [rsp+478h+var_1C8], rax
  0000000142275279  mov     rax, [rsp+478h+var_360]
  0000000142275281  not     rax
  0000000142275284  cmovz   rax, r13
  0000000142275288  mov     [rsp+478h+var_360], rax
  0000000142275290  not     rcx
  0000000142275293  cmovz   rcx, r13
  0000000142275297  mov     [rsp+478h+var_358], rcx
  000000014227529F  mov     rbx, [rsp+478h+var_2F0]
  00000001422752A7  mov     rax, rbx
  00000001422752AA  not     rax
  00000001422752AD  mov     r12, [rsp+478h+var_410]
  00000001422752B2  and     rax, r12
  00000001422752B5  not     rax
  00000001422752B8  mov     r8, [rsp+478h+var_418]
  00000001422752BD  and     rbx, r8
  00000001422752C0  not     rbx
  00000001422752C3  and     rbx, rax
  00000001422752C6  mov     rax, rbx
  00000001422752C9  mov     r10d, dword ptr [rsp+478h+var_450]
  00000001422752CE  mov     ecx, r10d
  00000001422752D1  shl     rax, cl
  00000001422752D4  mov     rcx, 0B1684E32420BD49Fh
  00000001422752DE  imul    rcx, r15
  00000001422752E2  mov     r9, 0A16AD683272DF015h
  00000001422752EC  imul    r9, r15
  00000001422752F0  mov     rdx, [rsp+478h+var_330]
  00000001422752F8  mov     rdx, [rsp+rdx+478h]
  0000000142275300  mov     [rsp+478h+var_460], rdx
  0000000142275305  add     r9, rdx
  0000000142275308  mov     [rsp+478h+var_2E0], r9
  0000000142275310  not     r9
  0000000142275313  mov     [rsp+478h+var_470], r9
  0000000142275318  mov     rdx, 8472537020330FC6h
  0000000142275322  imul    rdx, r15
  0000000142275326  and     rdx, r9
  0000000142275329  not     rdx
  000000014227532C  and     rcx, rdx
  000000014227532F  mov     rdi, 9504D6879117C6ECh
  0000000142275339  imul    rdi, r15
  000000014227533D  and     rdi, rdx
  0000000142275340  not     rcx
  0000000142275343  and     rcx, r12
  0000000142275346  not     rcx
  0000000142275349  not     rdi
  000000014227534C  and     rdi, rcx
  000000014227534F  not     rax
  0000000142275352  mov     r13d, dword ptr [rsp+478h+var_3D0]
  000000014227535A  mov     ecx, r13d
  000000014227535D  shr     rbx, cl
  0000000142275360  mov     rdx, rdi
  0000000142275363  mov     ecx, r10d
  0000000142275366  shl     rdx, cl
  0000000142275369  not     rbx
  000000014227536C  and     rbx, rax
  000000014227536F  not     rdx
  0000000142275372  mov     ecx, r13d
  0000000142275375  shr     rdi, cl
  0000000142275378  not     rdi
  000000014227537B  and     rdi, rdx
  000000014227537E  mov     r10, r12
  0000000142275381  mov     r14, [rsp+478h+var_308]
  0000000142275389  and     r10, r14
  000000014227538C  mov     rcx, r8
  000000014227538F  mov     rax, r8
  0000000142275392  and     rax, r10
  0000000142275395  not     rax
  0000000142275398  not     r8
  000000014227539B  not     r10
  000000014227539E  and     r10, r8
  00000001422753A1  not     r10
  00000001422753A4  and     r10, rax
  00000001422753A7  mov     rax, r14
  00000001422753AA  not     rax
  00000001422753AD  mov     rdx, r12
  00000001422753B0  and     rdx, rax
  00000001422753B3  mov     r9, r8
  00000001422753B6  and     r9, rdx
  00000001422753B9  not     r9
  00000001422753BC  not     rdx
  00000001422753BF  and     rdx, rcx
  00000001422753C2  not     rdx
  00000001422753C5  and     rdx, r9
  00000001422753C8  not     rdx
  00000001422753CB  mov     r11, 0B6DB6DB6DB6DB6DBh
  00000001422753D5  imul    r11, rdx
  00000001422753D9  not     r10
  00000001422753DC  mov     rbp, 4924924924924925h
  00000001422753E6  imul    r10, rbp
  00000001422753EA  mov     r9, r12
  00000001422753ED  and     r9, r8
  00000001422753F0  not     r9
  00000001422753F3  and     r9, r14
  00000001422753F6  not     r9
  00000001422753F9  mov     rdx, 9249249249249249h
  0000000142275403  imul    r9, rdx
  0000000142275407  add     r9, r10
  000000014227540A  add     r9, r11
  000000014227540D  mov     r10, r12
  0000000142275410  and     r10, rcx
  0000000142275413  not     r10
  0000000142275416  and     r10, r14
  0000000142275419  mov     r11, 2492492492492492h
  0000000142275423  imul    r11, r10
  0000000142275427  mov     r10, r12
  000000014227542A  not     r10
  000000014227542D  mov     rsi, r10
  0000000142275430  and     rsi, r8
  0000000142275433  and     rcx, r10
  0000000142275436  not     rcx
  0000000142275439  and     rcx, r14
  000000014227543C  and     r8, r14
  000000014227543F  and     r14, rsi
  0000000142275442  not     rsi
  0000000142275445  and     rsi, rax
  0000000142275448  not     rsi
  000000014227544B  not     r14
  000000014227544E  and     r14, rsi
  0000000142275451  not     r14
  0000000142275454  inc     rdx
  0000000142275457  imul    rdx, r14
  000000014227545B  add     rdx, r11
  000000014227545E  not     rcx
  0000000142275461  mov     rax, 0DB6DB6DB6DB6DB6Dh
  000000014227546B  imul    rax, rcx
  000000014227546F  add     rax, rdx
  0000000142275472  mov     rdx, 71878FCFB1C687D5h
  000000014227547C  imul    rdx, r15
  0000000142275480  imul    r11d, r15d, 933F2F30h
  0000000142275487  lea     rcx, [rsp+r11+478h+var_478]
  000000014227548B  add     rcx, 478h
  0000000142275492  mov     [rsp+478h+var_2E8], rcx
  000000014227549A  not     rcx
  000000014227549D  mov     [rsp+478h+var_468], rcx
  00000001422754A2  mov     r11, 956030CA4813A917h
  00000001422754AC  imul    r11, r15
  00000001422754B0  and     r11, rcx
  00000001422754B3  not     r11
  00000001422754B6  and     rdx, r11
  00000001422754B9  not     rdx
  00000001422754BC  mov     rsi, r12
  00000001422754BF  and     rdx, r12
  00000001422754C2  and     rsi, r8
  00000001422754C5  not     r8
  00000001422754C8  and     r8, r10
  00000001422754CB  not     r8
  00000001422754CE  not     rsi
  00000001422754D1  and     rsi, r8
  00000001422754D4  not     rsi
  00000001422754D7  mov     r12, rbp
  00000001422754DA  inc     r12
  00000001422754DD  imul    r12, rsi
  00000001422754E1  add     r12, rax
  00000001422754E4  add     r12, r9
  00000001422754E7  not     rbx
  00000001422754EA  imul    rbx, [rsp+478h+var_3A8]
  00000001422754F3  not     rdi
  00000001422754F6  mov     rax, r12
  00000001422754F9  mov     ecx, r13d
  00000001422754FC  shr     rax, cl
  00000001422754FF  imul    rdi, [rsp+478h+var_3E8]
  0000000142275508  add     rdi, rbx
  000000014227550B  not     rax
  000000014227550E  mov     ecx, dword ptr [rsp+478h+var_450]
  0000000142275512  shl     r12, cl
  0000000142275515  not     r12
  0000000142275518  and     r12, rax
  000000014227551B  mov     r10, 0DD414D949184FF6Ch
  0000000142275525  imul    r10, r15
  0000000142275529  and     r10, r11
  000000014227552C  not     rdx
  000000014227552F  not     r10
  0000000142275532  and     r10, rdx
  0000000142275535  mov     rax, r10
  0000000142275538  shl     rax, cl
  000000014227553B  mov     ecx, r13d
  000000014227553E  shr     r10, cl
  0000000142275541  not     rax
  0000000142275544  not     r10
  0000000142275547  and     r10, rax
  000000014227554A  not     r12
  000000014227554D  mov     r8, [rsp+478h+var_460]
  0000000142275552  mov     rdx, r8
  0000000142275555  not     rdx
  0000000142275558  imul    r12, [rsp+478h+var_420]
  000000014227555E  not     r10
  0000000142275561  imul    r10, [rsp+478h+var_3F0]
  000000014227556A  mov     rcx, rdx
  000000014227556D  mov     r13, rdx
  0000000142275570  and     rcx, r10
  0000000142275573  not     rcx
  0000000142275576  and     rcx, r12
  0000000142275579  and     rcx, rdi
  000000014227557C  mov     rax, 5D1745D1745D1746h
  0000000142275586  imul    rax, rcx
  000000014227558A  mov     rbp, r10
  000000014227558D  mov     r11, r10
  0000000142275590  not     rbp
  0000000142275593  mov     rcx, rdi
  0000000142275596  and     rcx, rbp
  0000000142275599  not     rcx
  000000014227559C  and     rcx, rdx
  000000014227559F  mov     r10, rdi
  00000001422755A2  not     r10
  00000001422755A5  mov     rdx, r10
  00000001422755A8  and     rdx, r11
  00000001422755AB  not     rdx
  00000001422755AE  and     rcx, rdx
  00000001422755B1  mov     r9, r12
  00000001422755B4  not     r9
  00000001422755B7  mov     rbx, r12
  00000001422755BA  and     rbx, rcx
  00000001422755BD  not     rcx
  00000001422755C0  and     rcx, r9
  00000001422755C3  mov     [rsp+478h+var_3D0], r9
  00000001422755CB  not     rcx
  00000001422755CE  not     rbx
  00000001422755D1  and     rbx, rcx
  00000001422755D4  not     rbx
  00000001422755D7  mov     rcx, 6C9B26C9B26C9B27h
  00000001422755E1  imul    rbx, rcx
  00000001422755E5  add     rbx, rax
  00000001422755E8  mov     [rsp+478h+var_410], rbx
  00000001422755ED  mov     rax, rdi
  00000001422755F0  and     rax, r11
  00000001422755F3  not     rax
  00000001422755F6  mov     r14, r10
  00000001422755F9  and     r14, rbp
  00000001422755FC  not     r14
  00000001422755FF  and     r14, rax
  0000000142275602  mov     rax, r8
  0000000142275605  mov     [rsp+478h+var_450], r10
  000000014227560A  and     rax, r10
  000000014227560D  not     rax
  0000000142275610  mov     rsi, r13
  0000000142275613  and     rsi, rdi
  0000000142275616  not     rsi
  0000000142275619  and     rsi, rax
  000000014227561C  mov     r15, r12
  000000014227561F  and     r15, r11
  0000000142275622  mov     rcx, r8
  0000000142275625  and     rcx, r15
  0000000142275628  not     r15
  000000014227562B  and     r15, r13
  000000014227562E  and     r10, r9
  0000000142275631  mov     rbx, r8
  0000000142275634  and     rbx, r10
  0000000142275637  and     r10, r13
  000000014227563A  mov     rax, r13
  000000014227563D  mov     r9, r13
  0000000142275640  mov     [rsp+478h+var_2F0], r12
  0000000142275648  and     rax, r12
  000000014227564B  not     rax
  000000014227564E  and     rax, rbp
  0000000142275651  not     rbx
  0000000142275654  and     rbx, rbp
  0000000142275657  mov     [rsp+478h+var_2F8], rbx
  000000014227565F  and     r12, rbp
  0000000142275662  mov     rdx, r8
  0000000142275665  mov     r13, rdi
  0000000142275668  and     rdx, rdi
  000000014227566B  not     rdx
  000000014227566E  and     rdx, rbp
  0000000142275671  mov     rdi, r11
  0000000142275674  and     rdi, rsi
  0000000142275677  not     rsi
  000000014227567A  and     rsi, rbp
  000000014227567D  mov     [rsp+478h+var_418], rbp
  0000000142275682  and     rbp, r9
  0000000142275685  and     r9, r14
  0000000142275688  not     r9
  000000014227568B  not     r14
  000000014227568E  and     r14, r8
  0000000142275691  not     r14
  0000000142275694  and     r14, r9
  0000000142275697  not     r14
  000000014227569A  mov     rbx, [rsp+478h+var_3D0]
  00000001422756A2  and     r14, rbx
  00000001422756A5  mov     r9, 1F07C1F07C1F07C2h
  00000001422756AF  imul    r9, r14
  00000001422756B3  add     r9, [rsp+478h+var_410]
  00000001422756B8  mov     r14, r13
  00000001422756BB  and     r14, rax
  00000001422756BE  not     rax
  00000001422756C1  mov     r8, [rsp+478h+var_450]
  00000001422756C6  and     rax, r8
  00000001422756C9  not     rax
  00000001422756CC  not     r14
  00000001422756CF  and     r14, rax
  00000001422756D2  not     r15
  00000001422756D5  not     rcx
  00000001422756D8  and     rcx, r15
  00000001422756DB  mov     rax, r13
  00000001422756DE  and     rax, rcx
  00000001422756E1  not     rcx
  00000001422756E4  and     rcx, r8
  00000001422756E7  mov     r15, r8
  00000001422756EA  not     rcx
  00000001422756ED  not     rax
  00000001422756F0  and     rax, rcx
  00000001422756F3  mov     rcx, 0E8BA2E8BA2E8BA2Fh
  00000001422756FD  imul    rcx, rax
  0000000142275701  mov     rax, 0F83E0F83E0F83E0h
  000000014227570B  imul    r14, rax
  000000014227570F  add     rcx, r14
  0000000142275712  mov     r14, 83E0F83E0F83E0F8h
  000000014227571C  imul    r14, [rsp+478h+var_2F8]
  0000000142275725  add     r14, rcx
  0000000142275728  not     r12
  000000014227572B  mov     r8, rbx
  000000014227572E  mov     rcx, rbx
  0000000142275731  mov     [rsp+478h+var_308], r11
  0000000142275739  and     rcx, r11
  000000014227573C  not     rcx
  000000014227573F  and     rcx, r12
  0000000142275742  mov     rbx, r15
  0000000142275745  and     rbx, rcx
  0000000142275748  not     rbx
  000000014227574B  not     rcx
  000000014227574E  and     rcx, r13
  0000000142275751  not     rcx
  0000000142275754  mov     r15, [rsp+478h+var_460]
  0000000142275759  and     rcx, r15
  000000014227575C  and     rcx, rbx
  000000014227575F  mov     rbx, 6C9B26C9B26C9B27h
  0000000142275769  imul    rcx, rbx
  000000014227576D  add     rcx, r14
  0000000142275770  mov     rbx, r15
  0000000142275773  and     rbx, r11
  0000000142275776  not     rbx
  0000000142275779  mov     r14, r13
  000000014227577C  and     r14, rbx
  000000014227577F  mov     r11, [rsp+478h+var_2F0]
  0000000142275787  mov     r15, r11
  000000014227578A  and     r15, r14
  000000014227578D  mov     r12, 364D9364D9364D95h
  0000000142275797  imul    r12, r15
  000000014227579B  add     r12, rcx
  000000014227579E  not     rdx
  00000001422757A1  and     rdx, r8
  00000001422757A4  or      rax, 1
  00000001422757A8  imul    rax, rdx
  00000001422757AC  add     rax, r12
  00000001422757AF  and     rbx, r8
  00000001422757B2  mov     r15, [rsp+478h+var_450]
  00000001422757B7  mov     rcx, r15
  00000001422757BA  and     rcx, rbx
  00000001422757BD  not     rcx
  00000001422757C0  not     rbx
  00000001422757C3  and     rbx, r13
  00000001422757C6  not     rbx
  00000001422757C9  and     rbx, rcx
  00000001422757CC  not     rbx
  00000001422757CF  mov     rcx, 0B26C9B26C9B26C9Ch
  00000001422757D9  imul    rcx, rbx
  00000001422757DD  add     rcx, rax
  00000001422757E0  mov     rdx, r11
  00000001422757E3  and     rdx, rdi
  00000001422757E6  not     rdi
  00000001422757E9  and     rdi, r8
  00000001422757EC  not     rdi
  00000001422757EF  not     rdx
  00000001422757F2  and     rdx, rdi
  00000001422757F5  not     rdx
  00000001422757F8  mov     rax, 1745D1745D1745D1h
  0000000142275802  imul    rax, rdx
  0000000142275806  add     rax, rcx
  0000000142275809  add     rax, r9
  000000014227580C  not     rsi
  000000014227580F  and     rsi, r11
  0000000142275812  not     rsi
  0000000142275815  mov     rcx, 7C1F07C1F07C1F08h
  000000014227581F  imul    rcx, rsi
  0000000142275823  mov     rdx, [rsp+478h+var_418]
  0000000142275828  and     rdx, r10
  000000014227582B  not     r10
  000000014227582E  and     r10, [rsp+478h+var_308]
  0000000142275836  not     rdx
  0000000142275839  not     r10
  000000014227583C  and     r10, rdx
  000000014227583F  mov     r9, 9B26C9B26C9B26C9h
  0000000142275849  imul    r10, r9
  000000014227584D  add     r10, rcx
  0000000142275850  mov     rcx, r8
  0000000142275853  and     rcx, r14
  0000000142275856  not     rcx
  0000000142275859  not     r14
  000000014227585C  and     r14, r11
  000000014227585F  not     r14
  0000000142275862  and     r14, rcx
  0000000142275865  not     r14
  0000000142275868  mov     rdx, 0D9364D9364D9364Fh
  0000000142275872  imul    rdx, r14
  0000000142275876  add     rdx, r10
  0000000142275879  and     r8, rbp
  000000014227587C  not     rbp
  000000014227587F  and     rbp, r11
  0000000142275882  not     r8
  0000000142275885  not     rbp
  0000000142275888  and     rbp, r8
  000000014227588B  mov     r8, r15
  000000014227588E  and     r8, rbp
  0000000142275891  not     rbp
  0000000142275894  and     rbp, r13
  0000000142275897  not     r8
  000000014227589A  not     rbp
  000000014227589D  and     rbp, r8
  00000001422758A0  mov     r8, 8BA2E8BA2E8BA2E9h
  00000001422758AA  imul    r8, rbp
  00000001422758AE  add     r8, rdx
  00000001422758B1  add     r8, rax
  00000001422758B4  inc     r9
  00000001422758B7  imul    r9, rcx
  00000001422758BB  add     r9, r8
  00000001422758BE  mov     [rsp+478h+var_450], r9
  00000001422758C3  mov     rax, [rsp+478h+var_120]
  00000001422758CB  add     rax, rsp
  00000001422758CE  add     rax, 478h
  00000001422758D4  imul    rax, [rsp+478h+var_400]
  00000001422758DA  mov     rcx, rax
  00000001422758DD  not     rcx
  00000001422758E0  mov     rdx, [rsp+478h+var_140]
  00000001422758E8  imul    rdx, [rsp+478h+var_320]
  00000001422758F1  and     rax, rdx
  00000001422758F4  not     rdx
  00000001422758F7  and     rdx, rcx
  00000001422758FA  not     rdx
  00000001422758FD  mov     rcx, rax
  0000000142275900  not     rcx
  0000000142275903  and     rcx, rdx
  0000000142275906  lea     rax, [rcx+rax*2]
  000000014227590A  mov     rcx, [rsp+478h+var_338]
  0000000142275912  lea     rdx, [rsp+rcx+478h+var_478]
  0000000142275916  add     rdx, 478h
  000000014227591D  imul    rdx, [rsp+478h+var_408]
  0000000142275923  mov     rcx, rdx
  0000000142275926  not     rcx
  0000000142275929  mov     r8, [rsp+478h+var_2B8]
  0000000142275931  lea     r10, [rsp+r8+478h+var_478]
  0000000142275935  add     r10, 478h
  000000014227593C  imul    r10, [rsp+478h+var_368]
  0000000142275945  mov     r11, r10
  0000000142275948  not     r11
  000000014227594B  mov     r8, rcx
  000000014227594E  and     r8, r11
  0000000142275951  not     r8
  0000000142275954  mov     rsi, rdx
  0000000142275957  and     rsi, r10
  000000014227595A  not     rsi
  000000014227595D  and     rsi, r8
  0000000142275960  mov     r8, rax
  0000000142275963  not     r8
  0000000142275966  mov     rdi, rax
  0000000142275969  and     rdi, r10
  000000014227596C  mov     r9, rdi
  000000014227596F  not     r9
  0000000142275972  and     r11, r8
  0000000142275975  not     r11
  0000000142275978  and     r11, r9
  000000014227597B  and     rdi, rdx
  000000014227597E  mov     [rsp+478h+var_410], rdi
  0000000142275983  not     rsi
  0000000142275986  and     rsi, r8
  0000000142275989  not     rsi
  000000014227598C  add     rsi, rsi
  000000014227598F  not     r11
  0000000142275992  and     rdx, r11
  0000000142275995  lea     rdx, [rdx+rdx*2]
  0000000142275999  sub     rsi, rdx
  000000014227599C  mov     [rsp+478h+var_418], rsi
  00000001422759A1  and     r11, rcx
  00000001422759A4  mov     [rsp+478h+var_338], r11
  00000001422759AC  and     r10, rcx
  00000001422759AF  and     r8, r10
  00000001422759B2  not     r10
  00000001422759B5  and     r10, rax
  00000001422759B8  not     r8
  00000001422759BB  not     r10
  00000001422759BE  and     r10, r8
  00000001422759C1  mov     [rsp+478h+var_3D0], r10
  00000001422759C9  mov     rax, 79B9C1EF6BD5A099h
  00000001422759D3  mov     rdx, [rsp+478h+var_328]
  00000001422759DB  imul    rax, rdx
  00000001422759DF  mov     rcx, 74D3FD955B4D8F8Ch
  00000001422759E9  imul    rcx, rdx
  00000001422759ED  mov     r9, rdx
  00000001422759F0  and     rcx, [rsp+478h+var_470]
  00000001422759F5  not     rcx
  00000001422759F8  and     rcx, rax
  00000001422759FB  mov     rsi, [rsp+478h+var_3C8]
  0000000142275A03  imul    rcx, rsi
  0000000142275A07  not     rcx
  0000000142275A0A  mov     rax, [rsp+478h+var_118]
  0000000142275A12  mov     r14, [rsp+478h+var_440]
  0000000142275A17  imul    rax, r14
  0000000142275A1B  not     rax
  0000000142275A1E  and     rax, rcx
  0000000142275A21  mov     rcx, 0C57C19F0D7BC5372h
  0000000142275A2B  imul    rcx, rdx
  0000000142275A2F  and     rcx, [rsp+478h+var_3B8]
  0000000142275A37  mov     rdx, 805B78813C78779Dh
  0000000142275A41  imul    rdx, r9
  0000000142275A45  not     rcx
  0000000142275A48  add     rdx, rcx
  0000000142275A4B  mov     r8, rcx
  0000000142275A4E  mov     [rsp+478h+var_2B8], rcx
  0000000142275A56  not     rdx
  0000000142275A59  and     rdx, [rsp+478h+var_468]
  0000000142275A5E  not     rdx
  0000000142275A61  mov     rcx, 6361617F396F7CB6h
  0000000142275A6B  imul    rcx, r9
  0000000142275A6F  add     rcx, r8
  0000000142275A72  and     rcx, rdx
  0000000142275A75  not     rax
  0000000142275A78  mov     rbp, [rsp+478h+var_438]
  0000000142275A7D  imul    rcx, rbp
  0000000142275A81  add     rcx, rax
  0000000142275A84  mov     rax, [rsp+478h+var_138]
  0000000142275A8C  mov     r15, [rsp+478h+var_428]
  0000000142275A91  imul    rax, r15
  0000000142275A95  mov     r10, [rsp+478h+var_300]
  0000000142275A9D  mov     r8, r10
  0000000142275AA0  not     r8
  0000000142275AA3  mov     r13, rcx
  0000000142275AA6  not     r13
  0000000142275AA9  mov     rdx, r8
  0000000142275AAC  and     rdx, r13
  0000000142275AAF  mov     r9, rax
  0000000142275AB2  and     r9, r13
  0000000142275AB5  and     r13, r10
  0000000142275AB8  and     r10, rcx
  0000000142275ABB  not     r10
  0000000142275ABE  and     r10, rax
  0000000142275AC1  mov     r11, rdx
  0000000142275AC4  not     r11
  0000000142275AC7  mov     rdi, r10
  0000000142275ACA  and     rdi, r11
  0000000142275ACD  not     rdi
  0000000142275AD0  lea     rdi, [rdi+rdi*2]
  0000000142275AD4  lea     r10, [rdi+r10*2]
  0000000142275AD8  mov     rdi, rax
  0000000142275ADB  not     rdi
  0000000142275ADE  mov     rbx, rdi
  0000000142275AE1  and     rbx, rcx
  0000000142275AE4  not     rbx
  0000000142275AE7  mov     r12, r9
  0000000142275AEA  not     r12
  0000000142275AED  and     rbx, r8
  0000000142275AF0  and     rbx, r12
  0000000142275AF3  not     rbx
  0000000142275AF6  lea     r10, [r10+rbx*2]
  0000000142275AFA  and     r11, rdi
  0000000142275AFD  not     r11
  0000000142275B00  and     rdx, rax
  0000000142275B03  not     rdx
  0000000142275B06  and     rdx, r11
  0000000142275B09  and     rdi, r13
  0000000142275B0C  not     rdi
  0000000142275B0F  not     r13
  0000000142275B12  and     r13, rax
  0000000142275B15  not     r13
  0000000142275B18  and     r13, rdi
  0000000142275B1B  add     r13, rdx
  0000000142275B1E  add     r13, r10
  0000000142275B21  and     r9, r8
  0000000142275B24  sub     r13, r9
  0000000142275B27  and     r8, rax
  0000000142275B2A  and     r8, rcx
  0000000142275B2D  not     r8
  0000000142275B30  lea     rcx, [r8+r8*2]
  0000000142275B34  sub     r13, rcx
  0000000142275B37  mov     [rsp+478h+var_3B8], r13
  0000000142275B3F  mov     rax, [rsp+478h+var_330]
  0000000142275B47  lea     r10, [rsp+rax+478h+var_478]
  0000000142275B4B  add     r10, 478h
  0000000142275B52  imul    r10, rsi
  0000000142275B56  mov     rsi, [rsp+478h+var_260]
  0000000142275B5E  imul    rsi, rbp
  0000000142275B62  mov     r9, rsi
  0000000142275B65  not     r9
  0000000142275B68  mov     rcx, [rsp+478h+var_370]
  0000000142275B70  add     rcx, rsp
  0000000142275B73  add     rcx, 478h
  0000000142275B7A  imul    rcx, r14
  0000000142275B7E  mov     rdx, rcx
  0000000142275B81  not     rdx
  0000000142275B84  mov     r11, r9
  0000000142275B87  and     r11, rdx
  0000000142275B8A  mov     r8, r11
  0000000142275B8D  not     r8
  0000000142275B90  and     r8, r10
  0000000142275B93  mov     rbx, r8
  0000000142275B96  not     rbx
  0000000142275B99  mov     rdi, r10
  0000000142275B9C  not     rdi
  0000000142275B9F  and     r11, rdi
  0000000142275BA2  not     r11
  0000000142275BA5  and     r11, rbx
  0000000142275BA8  mov     rbx, rdi
  0000000142275BAB  and     rbx, rsi
  0000000142275BAE  and     rsi, r10
  0000000142275BB1  and     r10, r9
  0000000142275BB4  mov     r12, r10
  0000000142275BB7  and     r12, rcx
  0000000142275BBA  not     r12
  0000000142275BBD  lea     r11, [r11+r12*2]
  0000000142275BC1  not     r10
  0000000142275BC4  not     rbx
  0000000142275BC7  and     rbx, r10
  0000000142275BCA  mov     r10, rdx
  0000000142275BCD  and     r10, rbx
  0000000142275BD0  not     r10
  0000000142275BD3  add     r10, r10
  0000000142275BD6  sub     r11, r10
  0000000142275BD9  and     rdi, r9
  0000000142275BDC  not     rdi
  0000000142275BDF  mov     r9, rsi
  0000000142275BE2  not     r9
  0000000142275BE5  and     r9, rdi
  0000000142275BE8  and     rdx, r9
  0000000142275BEB  not     rdx
  0000000142275BEE  not     r9
  0000000142275BF1  and     r9, rcx
  0000000142275BF4  not     r9
  0000000142275BF7  and     r9, rdx
  0000000142275BFA  add     r9, r9
  0000000142275BFD  sub     r11, r9
  0000000142275C00  not     rbx
  0000000142275C03  and     rbx, rcx
  0000000142275C06  lea     rcx, [rbx+rbx*2]
  0000000142275C0A  add     rcx, r11
  0000000142275C0D  lea     rax, [rcx+r8*2]
  0000000142275C11  mov     rcx, [rsp+478h+var_378]
  0000000142275C19  add     rcx, rsp
  0000000142275C1C  add     rcx, 478h
  0000000142275C23  mov     rdx, rax
  0000000142275C26  not     rdx
  0000000142275C29  imul    rcx, r15
  0000000142275C2D  mov     r8, rax
  0000000142275C30  and     r8, rcx
  0000000142275C33  mov     r9, r8
  0000000142275C36  mov     [rsp+478h+var_370], r8
  0000000142275C3E  mov     r8, rdx
  0000000142275C41  and     r8, rcx
  0000000142275C44  not     rcx
  0000000142275C47  and     rax, rcx
  0000000142275C4A  and     rcx, rdx
  0000000142275C4D  mov     rdx, r9
  0000000142275C50  not     rdx
  0000000142275C53  not     rcx
  0000000142275C56  and     rcx, rdx
  0000000142275C59  not     rax
  0000000142275C5C  not     rcx
  0000000142275C5F  add     rcx, rcx
  0000000142275C62  sub     rax, rcx
  0000000142275C65  not     r8
  0000000142275C68  add     rax, r8
  0000000142275C6B  mov     [rsp+478h+var_378], rax
  0000000142275C73  mov     rcx, 0A50F717B89337645h
  0000000142275C7D  mov     rax, [rsp+478h+var_328]
  0000000142275C85  imul    rcx, rax
  0000000142275C89  mov     r9, 0CD03328FC73543A4h
  0000000142275C93  imul    r9, rax
  0000000142275C97  and     r9, [rsp+478h+var_468]
  0000000142275C9C  not     r9
  0000000142275C9F  and     r9, rcx
  0000000142275CA2  mov     rcx, 0EF710BB2812B6CB6h
  0000000142275CAC  imul    rcx, rax
  0000000142275CB0  mov     r8, 0B11D28CDA06CFBFh
  0000000142275CBA  imul    r8, rax
  0000000142275CBE  and     r8, [rsp+478h+var_1D8]
  0000000142275CC6  not     r8
  0000000142275CC9  add     rcx, r8
  0000000142275CCC  mov     rdx, 573FDB36388963AEh
  0000000142275CD6  imul    rdx, rax
  0000000142275CDA  add     rdx, r8
  0000000142275CDD  not     rdx
  0000000142275CE0  and     rdx, [rsp+478h+var_470]
  0000000142275CE5  not     rdx
  0000000142275CE8  and     rdx, rcx
  0000000142275CEB  mov     rsi, [rsp+478h+var_218]
  0000000142275CF3  imul    rdx, rsi
  0000000142275CF7  mov     rbp, [rsp+478h+var_1F8]
  0000000142275CFF  mov     rax, [rsp+478h+var_220]
  0000000142275D07  imul    rbp, rax
  0000000142275D0B  add     rbp, rdx
  0000000142275D0E  mov     r14, [rsp+478h+var_210]
  0000000142275D16  imul    r9, r14
  0000000142275D1A  mov     r15, [rsp+478h+var_228]
  0000000142275D22  mov     r13, [rsp+478h+var_128]
  0000000142275D2A  imul    r13, r15
  0000000142275D2E  mov     rdx, r13
  0000000142275D31  not     rdx
  0000000142275D34  mov     rcx, rbp
  0000000142275D37  not     rcx
  0000000142275D3A  mov     r11, rdx
  0000000142275D3D  and     r11, rcx
  0000000142275D40  mov     rdi, r9
  0000000142275D43  and     rdi, r11
  0000000142275D46  mov     r10, r9
  0000000142275D49  and     r10, rbp
  0000000142275D4C  not     r10
  0000000142275D4F  not     r11
  0000000142275D52  mov     rbx, r13
  0000000142275D55  and     rbx, rbp
  0000000142275D58  not     rbx
  0000000142275D5B  and     r11, rbx
  0000000142275D5E  and     rbx, r9
  0000000142275D61  mov     r12, r9
  0000000142275D64  and     r9, rcx
  0000000142275D67  and     rcx, r13
  0000000142275D6A  and     r13, r10
  0000000142275D6D  sub     r13, rdi
  0000000142275D70  not     r12
  0000000142275D73  not     r11
  0000000142275D76  and     r11, r12
  0000000142275D79  sub     r13, r11
  0000000142275D7C  sub     r13, rbx
  0000000142275D7F  mov     r11, r12
  0000000142275D82  and     r11, rbp
  0000000142275D85  not     r11
  0000000142275D88  not     r9
  0000000142275D8B  and     r9, r11
  0000000142275D8E  not     r9
  0000000142275D91  and     r9, rdx
  0000000142275D94  lea     r9, ds:0[r9*2]
  0000000142275D9C  add     r9, r13
  0000000142275D9F  and     r10, rdx
  0000000142275DA2  sub     r9, r10
  0000000142275DA5  mov     [rsp+478h+var_330], r9
  0000000142275DAD  mov     r9, rbp
  0000000142275DB0  and     r9, rdx
  0000000142275DB3  not     rcx
  0000000142275DB6  not     r9
  0000000142275DB9  and     r9, rcx
  0000000142275DBC  not     r9
  0000000142275DBF  and     r9, r12
  0000000142275DC2  mov     [rsp+478h+var_1F8], r9
  0000000142275DCA  mov     rcx, [rsp+478h+var_248]
  0000000142275DD2  add     rcx, rsp
  0000000142275DD5  add     rcx, 478h
  0000000142275DDC  mov     rdx, [rsp+478h+var_198]
  0000000142275DE4  add     rdx, rsp
  0000000142275DE7  add     rdx, 478h
  0000000142275DEE  imul    rdx, rsi
  0000000142275DF2  imul    rcx, rax
  0000000142275DF6  add     rcx, rdx
  0000000142275DF9  mov     rdx, [rsp+478h+var_388]
  0000000142275E01  lea     r9, [rsp+rdx+478h+var_478]
  0000000142275E05  add     r9, 478h
  0000000142275E0C  mov     rax, [rsp+478h+var_110]
  0000000142275E14  lea     r10, [rsp+rax+478h+var_478]
  0000000142275E18  add     r10, 478h
  0000000142275E1F  imul    r9, r14
  0000000142275E23  imul    r10, r15
  0000000142275E27  mov     rax, r10
  0000000142275E2A  not     rax
  0000000142275E2D  mov     rdx, r10
  0000000142275E30  mov     r11, r10
  0000000142275E33  and     rdx, rcx
  0000000142275E36  not     rdx
  0000000142275E39  and     rdx, r9
  0000000142275E3C  and     r11, r9
  0000000142275E3F  not     r9
  0000000142275E42  mov     r10, rax
  0000000142275E45  and     rax, r9
  0000000142275E48  mov     rsi, rax
  0000000142275E4B  and     rax, rcx
  0000000142275E4E  mov     [rsp+478h+var_388], rax
  0000000142275E56  not     rcx
  0000000142275E59  and     r10, rcx
  0000000142275E5C  and     r9, r10
  0000000142275E5F  not     r10
  0000000142275E62  and     rdx, r10
  0000000142275E65  not     rdx
  0000000142275E68  not     rsi
  0000000142275E6B  and     rsi, rcx
  0000000142275E6E  not     rsi
  0000000142275E71  add     rsi, rdx
  0000000142275E74  add     r9, r9
  0000000142275E77  sub     rsi, r9
  0000000142275E7A  mov     [rsp+478h+var_248], rsi
  0000000142275E82  and     r11, rcx
  0000000142275E85  mov     [rsp+478h+var_260], r11
  0000000142275E8D  mov     rdx, 654B48FC677EDA57h
  0000000142275E97  mov     r15, [rsp+478h+var_328]
  0000000142275E9F  imul    rdx, r15
  0000000142275EA3  mov     rax, [rsp+478h+var_2B8]
  0000000142275EAB  add     rdx, rax
  0000000142275EAE  not     rdx
  0000000142275EB1  and     rdx, [rsp+478h+var_468]
  0000000142275EB6  mov     rcx, 2110F3864801E9A2h
  0000000142275EC0  imul    rcx, r15
  0000000142275EC4  add     rcx, rax
  0000000142275EC7  not     rdx
  0000000142275ECA  and     rcx, rdx
  0000000142275ECD  mov     rax, 45C57D0A417FE96Ch
  0000000142275ED7  imul    rax, r15
  0000000142275EDB  add     rax, r8
  0000000142275EDE  mov     rdx, 55E86BEB36E2DBB7h
  0000000142275EE8  imul    rdx, r15
  0000000142275EEC  add     rdx, r8
  0000000142275EEF  not     rdx
  0000000142275EF2  and     rdx, [rsp+478h+var_470]
  0000000142275EF7  not     rdx
  0000000142275EFA  and     rdx, rax
  0000000142275EFD  imul    rdx, [rsp+478h+var_320]
  0000000142275F06  mov     rax, [rsp+478h+var_D8]
  0000000142275F0E  imul    rax, [rsp+478h+var_400]
  0000000142275F14  add     rax, rdx
  0000000142275F17  imul    rcx, [rsp+478h+var_408]
  0000000142275F1D  mov     r8, rcx
  0000000142275F20  not     r8
  0000000142275F23  mov     rdx, rax
  0000000142275F26  mov     r11, rax
  0000000142275F29  not     rdx
  0000000142275F2C  mov     rax, rcx
  0000000142275F2F  and     rax, rdx
  0000000142275F32  and     rdx, r8
  0000000142275F35  and     r8, r11
  0000000142275F38  not     r8
  0000000142275F3B  not     rax
  0000000142275F3E  and     rax, r8
  0000000142275F41  mov     rsi, [rsp+478h+var_108]
  0000000142275F49  imul    rsi, [rsp+478h+var_368]
  0000000142275F52  mov     r8, rsi
  0000000142275F55  not     r8
  0000000142275F58  mov     r10, r8
  0000000142275F5B  and     r10, rax
  0000000142275F5E  not     r10
  0000000142275F61  not     rax
  0000000142275F64  mov     r9, rsi
  0000000142275F67  and     r9, rax
  0000000142275F6A  not     r9
  0000000142275F6D  and     r9, r10
  0000000142275F70  mov     r10, r11
  0000000142275F73  and     r10, rcx
  0000000142275F76  not     rdx
  0000000142275F79  and     rsi, r10
  0000000142275F7C  not     r10
  0000000142275F7F  mov     rcx, r8
  0000000142275F82  and     rcx, r10
  0000000142275F85  and     rax, r8
  0000000142275F88  and     r10, rdx
  0000000142275F8B  not     r10
  0000000142275F8E  and     r10, r8
  0000000142275F91  and     r8, rdx
  0000000142275F94  not     rcx
  0000000142275F97  mov     rdx, rsi
  0000000142275F9A  not     rdx
  0000000142275F9D  and     rdx, rcx
  0000000142275FA0  lea     rcx, [rdx+r8*2]
  0000000142275FA4  sub     rcx, r9
  0000000142275FA7  not     rax
  0000000142275FAA  lea     r8, [rax+rax*2]
  0000000142275FAE  add     r8, rcx
  0000000142275FB1  lea     rax, [r10+r10*2]
  0000000142275FB5  sub     r8, rax
  0000000142275FB8  add     rdx, rdx
  0000000142275FBB  sub     r8, rdx
  0000000142275FBE  mov     [rsp+478h+var_468], r8
  0000000142275FC3  mov     rcx, [rsp+478h+var_3C8]
  0000000142275FCB  imul    rcx, [rsp+478h+var_130]
  0000000142275FD4  mov     rax, [rsp+478h+var_C0]
  0000000142275FDC  add     rax, rsp
  0000000142275FDF  add     rax, 478h
  0000000142275FE5  imul    rax, [rsp+478h+var_440]
  0000000142275FEB  add     rax, rcx
  0000000142275FEE  mov     rcx, [rsp+478h+var_F8]
  0000000142275FF6  lea     rdx, [rsp+rcx+478h+var_478]
  0000000142275FFA  add     rdx, 478h
  0000000142276001  imul    rdx, [rsp+478h+var_428]
  0000000142276007  mov     rcx, [rsp+478h+var_1B8]
  000000014227600F  add     rcx, rsp
  0000000142276012  add     rcx, 478h
  0000000142276019  imul    rcx, [rsp+478h+var_438]
  000000014227601F  mov     r10, rax
  0000000142276022  not     r10
  0000000142276025  mov     r11, rdx
  0000000142276028  not     r11
  000000014227602B  mov     r9, rcx
  000000014227602E  not     r9
  0000000142276031  mov     r8, r11
  0000000142276034  and     r8, r9
  0000000142276037  mov     rdi, rax
  000000014227603A  and     rdi, rcx
  000000014227603D  and     rcx, r11
  0000000142276040  and     r9, r10
  0000000142276043  mov     rsi, r9
  0000000142276046  and     r9, r11
  0000000142276049  mov     [rsp+478h+var_428], r9
  000000014227604E  and     r11, rdi
  0000000142276051  not     rdi
  0000000142276054  and     rdi, rdx
  0000000142276057  not     r11
  000000014227605A  not     rsi
  000000014227605D  and     rsi, rdi
  0000000142276060  not     rdi
  0000000142276063  and     rdi, r11
  0000000142276066  not     rcx
  0000000142276069  and     rcx, r10
  000000014227606C  and     r10, r8
  000000014227606F  not     r8
  0000000142276072  and     r8, rax
  0000000142276075  add     rcx, r10
  0000000142276078  not     r10
  000000014227607B  not     r8
  000000014227607E  and     r8, r10
  0000000142276081  sub     rdi, r8
  0000000142276084  add     rsi, rcx
  0000000142276087  add     rsi, rdi
  000000014227608A  mov     [rsp+478h+var_438], rsi
  000000014227608F  mov     rcx, [rsp+478h+var_430]
  0000000142276094  add     rcx, [rsp+478h+var_1E0]
  000000014227609C  mov     [rsp+478h+var_430], rcx
  00000001422760A1  mov     r8, [rsp+478h+var_3C0]
  00000001422760A9  mov     rax, r8
  00000001422760AC  not     rax
  00000001422760AF  mov     rdx, 98AD1D46595719C8h
  00000001422760B9  imul    rdx, r15
  00000001422760BD  and     rdx, rcx
  00000001422760C0  and     r8, rdx
  00000001422760C3  not     rdx
  00000001422760C6  and     rdx, rax
  00000001422760C9  not     rdx
  00000001422760CC  not     r8
  00000001422760CF  and     r8, rdx
  00000001422760D2  mov     rax, 748598FFCF677DBBh
  00000001422760DC  imul    rax, r15
  00000001422760E0  add     r8, rax
  00000001422760E3  mov     r11, 257FA624DB493CEAh
  00000001422760ED  imul    r11, r15
  00000001422760F1  mov     r9, r11
  00000001422760F4  not     r9
  00000001422760F7  mov     rdx, 15EE66C5EDDAF55Bh
  0000000142276101  imul    rdx, r15
  0000000142276105  mov     rax, r8
  0000000142276108  not     rax
  000000014227610B  mov     rdi, rdx
  000000014227610E  not     rdi
  0000000142276111  mov     rbp, rax
  0000000142276114  and     rbp, rdi
  0000000142276117  mov     r12, r9
  000000014227611A  and     r12, rbp
  000000014227611D  mov     r13, r8
  0000000142276120  and     r13, r9
  0000000142276123  mov     r10, rdx
  0000000142276126  and     r10, r13
  0000000142276129  not     r13
  000000014227612C  and     r13, rdi
  000000014227612F  mov     rbx, r8
  0000000142276132  and     rbx, rdi
  0000000142276135  and     rdi, r11
  0000000142276138  not     rdi
  000000014227613B  and     rdi, rax
  000000014227613E  not     rdi
  0000000142276141  mov     rsi, 0AAAAAAAAAAAAAAABh
  000000014227614B  lea     rcx, [rsi+1]
  000000014227614F  imul    rdi, rcx
  0000000142276153  imul    rcx, r12
  0000000142276157  not     r12
  000000014227615A  not     rbp
  000000014227615D  and     rbp, r11
  0000000142276160  not     rbp
  0000000142276163  and     rbp, r12
  0000000142276166  mov     r12, r9
  0000000142276169  and     r12, rdx
  000000014227616C  not     rbx
  000000014227616F  and     rbx, r11
  0000000142276172  and     r11, r8
  0000000142276175  and     r8, r12
  0000000142276178  not     rbp
  000000014227617B  mov     r14, [rsp+478h+var_E8]
  0000000142276183  imul    rbp, r14
  0000000142276187  imul    r14, r8
  000000014227618B  add     rcx, r14
  000000014227618E  not     r13
  0000000142276191  not     r10
  0000000142276194  and     r10, r13
  0000000142276197  not     r10
  000000014227619A  imul    r10, [rsp+478h+var_E0]
  00000001422761A3  mov     r14, rax
  00000001422761A6  and     r14, rdx
  00000001422761A9  not     r14
  00000001422761AC  and     rbx, r14
  00000001422761AF  not     rbx
  00000001422761B2  mov     r14, 5555555555555556h
  00000001422761BC  imul    rbx, r14
  00000001422761C0  add     rbx, rcx
  00000001422761C3  add     rbx, r10
  00000001422761C6  add     rbp, rbx
  00000001422761C9  not     r8
  00000001422761CC  not     r12
  00000001422761CF  and     r12, rax
  00000001422761D2  not     r12
  00000001422761D5  and     r12, r8
  00000001422761D8  sub     rbp, r12
  00000001422761DB  and     rax, r9
  00000001422761DE  not     r11
  00000001422761E1  not     rax
  00000001422761E4  and     rax, r11
  00000001422761E7  not     rax
  00000001422761EA  and     rax, rdx
  00000001422761ED  imul    rax, rsi
  00000001422761F1  mov     r12, rsi
  00000001422761F4  add     rax, rdi
  00000001422761F7  add     rax, rbp
  00000001422761FA  mov     rcx, 9F728EA1A5861C28h
  0000000142276204  imul    rcx, r15
  0000000142276208  and     rcx, [rsp+478h+var_90]
  0000000142276210  mov     r8, [rsp+478h+var_340]
  0000000142276218  mov     rdx, r8
  000000014227621B  not     rdx
  000000014227621E  and     r8, rcx
  0000000142276221  not     rcx
  0000000142276224  and     rcx, rdx
  0000000142276227  not     rcx
  000000014227622A  not     r8
  000000014227622D  and     r8, rcx
  0000000142276230  mov     rcx, 8A44E4C22DBCDBBh
  000000014227623A  imul    rcx, r15
  000000014227623E  add     r8, rcx
  0000000142276241  mov     rdx, 0F42C40D7269094FFh
  000000014227624B  imul    rdx, r15
  000000014227624F  mov     rcx, 4741CC13A2939D46h
  0000000142276259  imul    rcx, r15
  000000014227625D  and     rcx, r8
  0000000142276260  not     r8
  0000000142276263  and     r8, rdx
  0000000142276266  not     r8
  0000000142276269  not     rcx
  000000014227626C  and     rcx, r8
  000000014227626F  imul    edx, r15d, 893BD34Ah
  0000000142276276  mov     rbp, [rsp+478h+var_3E8]
  000000014227627E  imul    rdx, rbp
  0000000142276282  imul    rcx, [rsp+478h+var_3A8]
  000000014227628B  add     rcx, rdx
  000000014227628E  imul    rax, [rsp+478h+var_420]
  0000000142276294  mov     r8, rax
  0000000142276297  not     r8
  000000014227629A  mov     rbx, [rsp+478h+var_2E8]
  00000001422762A2  imul    rbx, [rsp+478h+var_3F0]
  00000001422762AB  mov     r10, rbx
  00000001422762AE  not     r10
  00000001422762B1  mov     r11, rcx
  00000001422762B4  not     r11
  00000001422762B7  mov     rdx, r10
  00000001422762BA  and     rdx, r11
  00000001422762BD  mov     r9, r8
  00000001422762C0  and     r9, rdx
  00000001422762C3  not     r9
  00000001422762C6  not     rdx
  00000001422762C9  and     rdx, rax
  00000001422762CC  not     rdx
  00000001422762CF  and     rdx, r9
  00000001422762D2  mov     rdi, rax
  00000001422762D5  and     rdi, r11
  00000001422762D8  mov     r9, rdi
  00000001422762DB  and     r9, rbx
  00000001422762DE  and     rax, r10
  00000001422762E1  mov     r14, rcx
  00000001422762E4  and     r14, rax
  00000001422762E7  not     rax
  00000001422762EA  and     rbx, r8
  00000001422762ED  not     rbx
  00000001422762F0  and     rbx, rax
  00000001422762F3  mov     rax, rcx
  00000001422762F6  and     rax, rbx
  00000001422762F9  not     rbx
  00000001422762FC  and     r8, rcx
  00000001422762FF  and     rcx, rbx
  0000000142276302  add     rcx, r14
  0000000142276305  add     rcx, r9
  0000000142276308  and     rbx, r11
  000000014227630B  not     rbx
  000000014227630E  not     rax
  0000000142276311  and     rax, rbx
  0000000142276314  not     r8
  0000000142276317  and     r8, r10
  000000014227631A  not     rdi
  000000014227631D  and     r8, rdi
  0000000142276320  not     rax
  0000000142276323  sub     rax, r8
  0000000142276326  add     rax, rcx
  0000000142276329  not     rdx
  000000014227632C  add     rax, rdx
  000000014227632F  mov     [rsp+478h+var_440], rax
  0000000142276334  add     [rsp+478h+var_3B8], 2
  000000014227633D  movzx   r9d, [rsp+478h+var_472]
  0000000142276343  mov     rdx, [rsp+478h+var_2C8]
  000000014227634B  and     dl, r9b
  000000014227634E  mov     eax, edx
  0000000142276350  mov     rcx, [rsp+478h+var_318]
  0000000142276358  and     al, cl
  000000014227635A  xor     dl, 1
  000000014227635D  and     dl, cl
  000000014227635F  mov     r10, rdx
  0000000142276362  mov     rdx, rcx
  0000000142276365  mov     r11d, dword ptr [rsp+478h+var_2C0]
  000000014227636D  test    r11d, r11d
  0000000142276370  setz    cl
  0000000142276373  movzx   r8d, [rsp+478h+var_471]
  0000000142276379  and     r8b, dl
  000000014227637C  mov     rdx, [rsp+478h+var_200]
  0000000142276384  and     cl, dl
  0000000142276386  and     edx, r11d
  0000000142276389  not     r8b
  000000014227638C  and     r8b, r9b
  000000014227638F  not     r8b
  0000000142276392  xor     dl, 1
  0000000142276395  and     dl, r8b
  0000000142276398  xor     dl, cl
  000000014227639A  mov     ecx, r10d
  000000014227639D  not     cl
  000000014227639F  and     cl, dl
  00000001422763A1  not     dl
  00000001422763A3  and     dl, r10b
  00000001422763A6  not     cl
  00000001422763A8  not     dl
  00000001422763AA  and     dl, cl
  00000001422763AC  xor     dl, al
  00000001422763AE  test    dl, 1
  00000001422763B1  mov     rcx, [rsp+478h+var_198]
  00000001422763B9  cmovnz  rcx, [rsp+478h+var_98]
  00000001422763C2  mov     rsi, [rsp+478h+var_1A0]
  00000001422763CA  cmovnz  rsi, [rsp+478h+var_2D0]
  00000001422763D3  mov     rdx, [rsp+478h+var_100]
  00000001422763DB  mov     rax, rdx
  00000001422763DE  and     edx, ecx
  00000001422763E0  not     rcx
  00000001422763E3  and     rax, rcx
  00000001422763E6  lea     r8, [rsp+478h]
  00000001422763EE  and     rcx, r8
  00000001422763F1  not     rdx
  00000001422763F4  not     rcx
  00000001422763F7  and     rcx, rdx
  00000001422763FA  not     rax
  00000001422763FD  lea     r10, [rcx+rax*2]
  0000000142276401  inc     r10
  0000000142276404  imul    r10, [rsp+478h+var_368]
  000000014227640D  mov     rcx, [rsp+478h+var_408]
  0000000142276412  imul    rcx, [rsp+478h+var_208]
  000000014227641B  mov     rax, [rsp+478h+var_78]
  0000000142276423  add     rax, rsp
  0000000142276426  add     rax, 478h
  000000014227642C  imul    rax, [rsp+478h+var_400]
  0000000142276432  not     rax
  0000000142276435  mov     r8, [rsp+478h+var_320]
  000000014227643D  imul    r8, [rsp+478h+var_1C0]
  0000000142276446  not     r8
  0000000142276449  and     r8, rax
  000000014227644C  not     r8
  000000014227644F  add     r8, rcx
  0000000142276452  mov     rax, r10
  0000000142276455  and     rax, r8
  0000000142276458  not     rax
  000000014227645B  mov     r13, [rsp+478h+var_3A0]
  0000000142276463  and     rax, r13
  0000000142276466  mov     r14, 5555555555555556h
  0000000142276470  lea     r9, [r14-2]
  0000000142276474  imul    r9, rax
  0000000142276478  mov     rbx, r10
  000000014227647B  not     rbx
  000000014227647E  mov     rdx, r13
  0000000142276481  not     rdx
  0000000142276484  mov     r11, r8
  0000000142276487  not     r11
  000000014227648A  mov     rcx, rdx
  000000014227648D  and     rcx, r11
  0000000142276490  mov     rax, rdx
  0000000142276493  and     rax, rbx
  0000000142276496  not     rax
  0000000142276499  mov     rdi, r13
  000000014227649C  and     rdi, r11
  000000014227649F  and     r11, rax
  00000001422764A2  imul    r11, r12
  00000001422764A6  add     r11, r9
  00000001422764A9  mov     r9, r10
  00000001422764AC  and     r9, rdi
  00000001422764AF  not     rdi
  00000001422764B2  and     rdx, r8
  00000001422764B5  not     rdx
  00000001422764B8  and     rdx, rdi
  00000001422764BB  mov     rdi, r10
  00000001422764BE  and     rdi, rcx
  00000001422764C1  not     rcx
  00000001422764C4  and     rcx, rbx
  00000001422764C7  not     rcx
  00000001422764CA  not     rdi
  00000001422764CD  and     rcx, rdi
  00000001422764D0  imul    rdi, r14
  00000001422764D4  add     rdi, r11
  00000001422764D7  not     rdx
  00000001422764DA  and     rdx, r10
  00000001422764DD  not     rdx
  00000001422764E0  imul    rdx, r12
  00000001422764E4  add     rdi, rdx
  00000001422764E7  lea     rdx, [rdi+r9*2]
  00000001422764EB  and     r13, r8
  00000001422764EE  and     r10, r13
  00000001422764F1  not     r13
  00000001422764F4  and     r13, rbx
  00000001422764F7  not     r13
  00000001422764FA  not     r10
  00000001422764FD  and     r10, r13
  0000000142276500  imul    r10, r12
  0000000142276504  not     rcx
  0000000142276507  add     r10, rcx
  000000014227650A  add     r10, rdx
  000000014227650D  mov     [rsp+478h+var_400], r10
  0000000142276512  and     rax, r8
  0000000142276515  mov     [rsp+478h+var_408], rax
  000000014227651A  mov     rax, [rsp+478h+var_2D8]
  0000000142276522  mov     rdx, [rsp+478h+var_2E0]
  000000014227652A  and     rdx, rax
  000000014227652D  not     rax
  0000000142276530  and     rax, [rsp+478h+var_470]
  0000000142276535  not     rax
  0000000142276538  not     rdx
  000000014227653B  and     rdx, rax
  000000014227653E  mov     rax, 0F9E0E42245BD0ADAh
  0000000142276548  imul    rax, r15
  000000014227654C  add     rdx, rax
  000000014227654F  mov     rcx, 0D10D18E01C957167h
  0000000142276559  imul    rcx, r15
  000000014227655D  mov     rax, 6A60F40AAC8EC0DEh
  0000000142276567  imul    rax, r15
  000000014227656B  and     rax, rdx
  000000014227656E  not     rdx
  0000000142276571  and     rdx, rcx
  0000000142276574  mov     rcx, 48A98BEF55C1B95h
  000000014227657E  imul    rcx, r15
  0000000142276582  not     rax
  0000000142276585  and     rax, rcx
  0000000142276588  not     rdx
  000000014227658B  and     rax, rdx
  000000014227658E  mov     rcx, 49A5BF9CC0F72C4Ah
  0000000142276598  imul    rcx, r15
  000000014227659C  not     rax
  000000014227659F  and     rax, rcx
  00000001422765A2  not     rax
  00000001422765A5  imul    rax, rbp
  00000001422765A9  mov     rcx, rax
  00000001422765AC  not     rcx
  00000001422765AF  imul    edx, r15d, 932A2E48h
  00000001422765B6  lea     rdi, [rsp+rdx+478h+var_478]
  00000001422765BA  add     rdi, 478h
  00000001422765C1  imul    rdi, [rsp+478h+var_3F0]
  00000001422765CA  and     rax, rdi
  00000001422765CD  not     rdi
  00000001422765D0  and     rdi, rcx
  00000001422765D3  not     rdi
  00000001422765D6  not     rax
  00000001422765D9  and     rax, rdi
  00000001422765DC  add     rdi, rdi
  00000001422765DF  sub     rdi, rax
  00000001422765E2  imul    eax, r15d, 0BCDBB000h
  00000001422765E9  imul    rax, [rsp+478h+var_420]
  00000001422765EF  mov     rcx, rax
  00000001422765F2  not     rcx
  00000001422765F5  mov     rdx, rdi
  00000001422765F8  and     rdx, rax
  00000001422765FB  and     rcx, rdi
  00000001422765FE  not     rdi
  0000000142276601  and     rdi, rax
  0000000142276604  not     rcx
  0000000142276607  not     rdi
  000000014227660A  and     rdi, rcx
  000000014227660D  not     rdi
  0000000142276610  add     rdi, rdx
  0000000142276613  mov     rax, [rsp+478h+var_80]
  000000014227661B  lea     rcx, [rsp+rax+478h+var_478]
  000000014227661F  add     rcx, 478h
  0000000142276626  imul    rcx, [rsp+478h+var_210]
  000000014227662F  mov     rax, [rsp+478h+var_178]
  0000000142276637  add     rax, rsp
  000000014227663A  add     rax, 478h
  0000000142276640  imul    rax, [rsp+478h+var_218]
  0000000142276649  mov     rdx, rax
  000000014227664C  not     rdx
  000000014227664F  mov     r9, rcx
  0000000142276652  and     r9, rdx
  0000000142276655  not     r9
  0000000142276658  mov     r11, rcx
  000000014227665B  not     r11
  000000014227665E  mov     r14, r11
  0000000142276661  and     r14, rax
  0000000142276664  not     r14
  0000000142276667  and     r14, r9
  000000014227666A  lea     r12, [rsp+rsi+478h+var_478]
  000000014227666E  add     r12, 478h
  0000000142276675  mov     r8, [rsp+478h+var_228]
  000000014227667D  imul    r12, r8
  0000000142276681  mov     r13, r12
  0000000142276684  not     r13
  0000000142276687  and     r14, r12
  000000014227668A  mov     r9, rcx
  000000014227668D  and     r9, rax
  0000000142276690  not     r9
  0000000142276693  and     r9, r13
  0000000142276696  not     r9
  0000000142276699  lea     r9, [r9+r9*2]
  000000014227669D  add     r14, r14
  00000001422766A0  sub     r9, r14
  00000001422766A3  mov     r14, r12
  00000001422766A6  and     r14, r11
  00000001422766A9  not     r14
  00000001422766AC  and     r14, rax
  00000001422766AF  sub     r9, r14
  00000001422766B2  mov     r14, r11
  00000001422766B5  and     r14, rdx
  00000001422766B8  and     r14, r12
  00000001422766BB  not     r14
  00000001422766BE  lea     rbp, [r9+r14*2]
  00000001422766C2  and     r13, rax
  00000001422766C5  not     r13
  00000001422766C8  and     rdx, r12
  00000001422766CB  not     rdx
  00000001422766CE  and     rdx, r13
  00000001422766D1  mov     r9, rcx
  00000001422766D4  and     r9, rdx
  00000001422766D7  not     rdx
  00000001422766DA  and     rdx, r11
  00000001422766DD  not     rdx
  00000001422766E0  not     r9
  00000001422766E3  and     r9, rdx
  00000001422766E6  add     r9, r9
  00000001422766E9  sub     rbp, r9
  00000001422766EC  and     rax, r12
  00000001422766EF  and     r11, rax
  00000001422766F2  not     rax
  00000001422766F5  and     rax, rcx
  00000001422766F8  not     r11
  00000001422766FB  not     rax
  00000001422766FE  and     rax, r11
  0000000142276701  add     rax, rbp
  0000000142276704  inc     rax
  0000000142276707  test    byte ptr [rsp+478h+var_220], 1
  000000014227670F  cmovnz  rax, [rsp+478h+var_1C0]
  0000000142276718  mov     [rsp+478h+var_470], rax
  000000014227671D  test    r8b, 1
  0000000142276721  mov     rdx, [rsp+478h+var_430]
  0000000142276726  cmovz   rdx, [rsp+478h+var_1A8]
  000000014227672F  mov     rax, [rsp+478h+var_70]
  0000000142276737  mov     r9, [rsp+rax+478h]
  000000014227673F  mov     rax, [rsp+478h+var_180]
  0000000142276747  mov     r8, [rsp+rax+478h]
  000000014227674F  mov     rax, [rsp+478h+var_1B0]
  0000000142276757  mov     r10, [rsp+rax+478h]
  000000014227675F  mov     rax, [rsp+478h+var_190]
  0000000142276767  mov     rbp, [rsp+rax+478h]
  000000014227676F  mov     rax, [rsp+478h+var_68]
  0000000142276777  mov     r14, [rax]
  000000014227677A  mov     rax, [rsp+478h+var_188]
  0000000142276782  mov     r13, [rsp+rax+478h]
  000000014227678A  mov     rax, [rsp+478h+var_2A8]
  0000000142276792  mov     r12, [rsp+rax+478h]
  000000014227679A  mov     rax, [rsp+478h+var_A0]
  00000001422767A2  mov     rsi, [rsp+rax+478h]
  00000001422767AA  mov     rax, [rsp+478h+var_F0]
  00000001422767B2  mov     r11, [rax]
  00000001422767B5  mov     rbx, [rsp+478h+arg_18]
  00000001422767BD  mov     rax, 0E04934141D5075BAh
  00000001422767C7  mov     rax, 3D7BD3CB5438F00h
  00000001422767D1  mov     rax, 0E04934141D5075BAh
  00000001422767DB  mov     rax, 3D7BD3CB5438F00h
  00000001422767E5  test    rbp, 0
  00000001422767EC  call    locret_142276801  ; -> locret_142276801
  00000001422767F1  jo      loc_1422767FC
  00000001422767F7  jmp     loc_142276802
  00000001422767FC  jmp     loc_142275419
  0000000142276801  retn
  0000000142276802  nop
  0000000142276803  jmp     $+5
  0000000142276808  mov     rax, 0A767492A3B292315h
  0000000142276812  mov     rax, 7C5FCC91F4235CBFh
  000000014227681C  mov     rax, 0E04934141D5075BAh
  0000000142276826  mov     rax, 3D7BD3CB5438F00h
  0000000142276830  mov     rax, 0B59AFEDC4681384h
  000000014227683A  mov     rax, 85F14A865CCF5D62h
  0000000142276844  test    r8, 0
  000000014227684B  call    locret_142276860  ; -> locret_142276860
  0000000142276850  jo      loc_14227685B
  0000000142276856  jmp     loc_142276861
  000000014227685B  jmp     loc_142276A3A
  0000000142276860  retn
  0000000142276861  nop
  0000000142276862  jmp     loc_142276D21
  0000000142276867  mov     rax, 0A767492A3B292315h
  0000000142276871  mov     rax, 7C5FCC91F4235CBFh
  000000014227687B  mov     rax, 0E04934141D5075BAh
  0000000142276885  mov     rax, 3D7BD3CB5438F00h
  000000014227688F  mov     rax, 0B59AFEDC4681384h
  0000000142276899  mov     rax, 85F14A865CCF5D62h
  00000001422768A3  mov     rax, [rsp+478h+var_1E8]
  00000001422768AB  mov     rcx, [rsp+478h+var_3D8]
  00000001422768B3  mov     [rax], cl
  00000001422768B5  mov     [rdx], r8b
  00000001422768B8  mov     rax, [rsp+478h+var_1C8]
  00000001422768C0  mov     rcx, [rsp+478h+var_A8]
  00000001422768C8  mov     [rax], rcx
  00000001422768CB  mov     rcx, [rsp+478h+var_B0]
  00000001422768D3  not     rcx
  00000001422768D6  mov     rax, [rsp+478h+var_1D0]
  00000001422768DE  mov     [rax], rcx
  00000001422768E1  mov     rax, [rsp+478h+var_C8]
  00000001422768E9  mov     rcx, [rsp+478h+var_348]
  00000001422768F1  mov     [rcx], rax
  00000001422768F4  mov     rax, [rsp+478h+var_D0]
  00000001422768FC  mov     rcx, [rsp+478h+var_3B0]
  0000000142276904  mov     [rcx], rax
  0000000142276907  mov     rax, [rsp+478h+var_3F8]
  000000014227690F  mov     [rax], r10
  0000000142276912  mov     r10, [rsp+478h+var_1D8]
  000000014227691A  mov     rax, [rsp+478h+var_360]
  0000000142276922  mov     [rax], r10
  0000000142276925  mov     rax, [rsp+478h+var_268]
  000000014227692D  mov     [rax], rbp
  0000000142276930  mov     rax, [rsp+478h+var_448]
  0000000142276935  mov     [rax], r14
  0000000142276938  mov     rax, [rsp+478h+var_240]
  0000000142276940  mov     rcx, [rsp+478h+var_250]
  0000000142276948  mov     [rcx], rax
  000000014227694B  mov     rax, [rsp+478h+var_258]
  0000000142276953  mov     r14, [rsp+478h+var_460]
  0000000142276958  mov     [rax], r14
  000000014227695B  mov     rax, [rsp+478h+var_290]
  0000000142276963  mov     [rax], r13
  0000000142276966  mov     rax, [rsp+478h+var_458]
  000000014227696B  mov     [rax], r12
  000000014227696E  mov     rax, [rsp+478h+var_1F0]
  0000000142276976  mov     [rax], rsi
  0000000142276979  mov     rax, [rsp+478h+var_350]
  0000000142276981  mov     [rax], r9
  0000000142276984  mov     rax, [rsp+478h+var_238]
  000000014227698C  mov     rcx, [rsp+478h+var_288]
  0000000142276994  mov     [rcx], rax
  0000000142276997  mov     rax, [rsp+478h+var_278]
  000000014227699F  mov     [rax], r8
  00000001422769A2  mov     rax, [rsp+478h+var_88]
  00000001422769AA  mov     [rax], r11
  00000001422769AD  mov     rax, [rsp+478h+var_B8]
  00000001422769B5  mov     rcx, [rsp+478h+var_270]
  00000001422769BD  mov     [rcx], rax
  00000001422769C0  mov     rax, [rsp+478h+var_48]
  00000001422769C8  mov     rcx, [rsp+478h+var_280]
  00000001422769D0  mov     [rcx], rax
  00000001422769D3  mov     rdx, [rsp+478h+var_60]
  00000001422769DB  mov     rax, [rsp+478h+var_298]
  00000001422769E3  mov     [rax], rdx
  00000001422769E6  mov     rax, [rsp+478h+var_2A0]
  00000001422769EE  mov     rcx, [rsp+478h+var_380]
  00000001422769F6  mov     [rcx], rax
  00000001422769F9  mov     rax, [rsp+478h+var_230]
  0000000142276A01  mov     rcx, [rsp+478h+var_390]
  0000000142276A09  mov     [rax], rcx
  0000000142276A0C  mov     rax, [rsp+478h+var_398]
  0000000142276A14  mov     rcx, [rsp+478h+var_2B0]
  0000000142276A1C  mov     [rcx], rax
  0000000142276A1F  mov     rax, [rsp+478h+var_3E0]
  0000000142276A27  mov     rcx, [rsp+478h+var_358]
  0000000142276A2F  mov     [rcx], rax
  0000000142276A32  mov     rcx, [rsp+478h+var_338]
  0000000142276A3A  not     rcx
  0000000142276A3D  mov     rax, [rsp+478h+var_418]
  0000000142276A42  lea     rax, [rax+rcx*2]
  0000000142276A46  mov     rcx, [rsp+478h+var_410]
  0000000142276A4B  lea     rax, [rax+rcx*4]
  0000000142276A4F  mov     rcx, [rsp+478h+var_3D0]
  0000000142276A57  not     rcx
  0000000142276A5A  lea     rcx, [rcx+rcx*2]
  0000000142276A5E  sub     rax, rcx
  0000000142276A61  mov     rcx, [rsp+478h+var_450]
  0000000142276A66  mov     [rax], rcx
  0000000142276A69  mov     rax, [rsp+478h+var_3B8]
  0000000142276A71  mov     rcx, [rsp+478h+var_370]
  0000000142276A79  mov     r8, [rsp+478h+var_378]
  0000000142276A81  mov     [rcx+r8], rax
  0000000142276A85  mov     rcx, [rsp+478h+var_1F8]
  0000000142276A8D  not     rcx
  0000000142276A90  mov     rax, [rsp+478h+var_330]
  0000000142276A98  lea     r11, [rax+rcx*2]
  0000000142276A9C  mov     rax, [rsp+478h+var_248]
  0000000142276AA4  mov     rcx, [rsp+478h+var_260]
  0000000142276AAC  lea     r8, [rax+rcx*2]
  0000000142276AB0  mov     rax, 47200F12379E161Dh
  0000000142276ABA  imul    rax, r15
  0000000142276ABE  and     rax, [rsp+478h+var_340]
  0000000142276AC6  mov     r9, 9AF53C52A3D120CFh
  0000000142276AD0  imul    r9, r15
  0000000142276AD4  add     rax, r9
  0000000142276AD7  mov     rcx, [rsp+478h+var_58]
  0000000142276ADF  add     rcx, rdx
  0000000142276AE2  add     rcx, rax
  0000000142276AE5  imul    rcx, [rsp+478h+var_3A8]
  0000000142276AEE  mov     r9, 0D48BD2BBE3108259h
  0000000142276AF8  imul    r9, r15
  0000000142276AFC  add     r9, rsi
  0000000142276AFF  imul    r9, [rsp+478h+var_3F0]
  0000000142276B08  mov     rsi, 0D68C883FF323AE1h
  0000000142276B12  imul    rsi, r15
  0000000142276B16  mov     rbp, r15
  0000000142276B19  add     rsi, r14
  0000000142276B1C  imul    rsi, [rsp+478h+var_3E8]
  0000000142276B25  mov     r14, rcx
  0000000142276B28  mov     rdx, rcx
  0000000142276B2B  not     r14
  0000000142276B2E  mov     r15, r9
  0000000142276B31  not     r15
  0000000142276B34  mov     rax, rsi
  0000000142276B37  not     rax
  0000000142276B3A  and     rax, r15
  0000000142276B3D  mov     r12, r14
  0000000142276B40  and     r12, rax
  0000000142276B43  not     rax
  0000000142276B46  mov     r13, r9
  0000000142276B49  and     r13, rsi
  0000000142276B4C  not     r13
  0000000142276B4F  and     r13, rax
  0000000142276B52  mov     rax, rcx
  0000000142276B55  and     rax, r13
  0000000142276B58  not     r13
  0000000142276B5B  and     r13, r14
  0000000142276B5E  mov     rcx, r13
  0000000142276B61  not     rcx
  0000000142276B64  not     rax
  0000000142276B67  and     rax, rcx
  0000000142276B6A  not     r12
  0000000142276B6D  lea     r12, [r12+r12*2]
  0000000142276B71  sub     r12, rax
  0000000142276B74  add     r12, r13
  0000000142276B77  and     r14, rsi
  0000000142276B7A  mov     rax, r15
  0000000142276B7D  and     rax, r14
  0000000142276B80  not     r14
  0000000142276B83  sub     r12, rax
  0000000142276B86  not     rax
  0000000142276B89  and     r14, r9
  0000000142276B8C  not     r14
  0000000142276B8F  and     r14, rax
  0000000142276B92  sub     r12, r14
  0000000142276B95  and     rsi, rdx
  0000000142276B98  and     r9, rsi
  0000000142276B9B  not     rsi
  0000000142276B9E  and     rsi, r15
  0000000142276BA1  not     rsi
  0000000142276BA4  not     r9
  0000000142276BA7  and     r9, rsi
  0000000142276BAA  sub     r12, r9
  0000000142276BAD  mov     rax, 0C54FDA0D6871A4C2h
  0000000142276BB7  imul    rax, rbp
  0000000142276BBB  and     rax, [rsp+478h+var_3C0]
  0000000142276BC3  mov     rcx, 77F8AD63644C914h
  0000000142276BCD  imul    rcx, rbp
  0000000142276BD1  add     rax, rcx
  0000000142276BD4  mov     rcx, [rsp+478h+var_50]
  0000000142276BDC  add     rcx, r10
  0000000142276BDF  add     rcx, rax
  0000000142276BE2  imul    rcx, [rsp+478h+var_420]
  0000000142276BE8  mov     r9, [rsp+478h+var_428]
  0000000142276BED  not     r9
  0000000142276BF0  sub     r8, [rsp+478h+var_388]
  0000000142276BF8  mov     rsi, r12
  0000000142276BFB  not     rsi
  0000000142276BFE  mov     [r8], r11
  0000000142276C01  mov     rdx, rcx
  0000000142276C04  mov     r15, rcx
  0000000142276C07  not     rdx
  0000000142276C0A  mov     r13, rbx
  0000000142276C0D  mov     rax, rbx
  0000000142276C10  and     rax, rdx
  0000000142276C13  mov     rcx, [rsp+478h+var_468]
  0000000142276C18  mov     r8, [rsp+478h+var_438]
  0000000142276C1D  mov     [r8+r9*4+3], rcx
  0000000142276C22  mov     rcx, r12
  0000000142276C25  and     rcx, rax
  0000000142276C28  not     rax
  0000000142276C2B  mov     r9, rsi
  0000000142276C2E  and     r9, rax
  0000000142276C31  not     r9
  0000000142276C34  not     rcx
  0000000142276C37  and     rcx, r9
  0000000142276C3A  mov     r9, rbx
  0000000142276C3D  not     r9
  0000000142276C40  mov     r10, r12
  0000000142276C43  and     r10, r15
  0000000142276C46  mov     r14, rbx
  0000000142276C49  and     r14, r10
  0000000142276C4C  not     r10
  0000000142276C4F  and     r10, r9
  0000000142276C52  not     r10
  0000000142276C55  not     r14
  0000000142276C58  and     r14, r10
  0000000142276C5B  mov     r8, [rsp+478h+var_440]
  0000000142276C60  mov     r10, [rsp+478h+var_400]
  0000000142276C65  mov     r11, [rsp+478h+var_408]
  0000000142276C6A  mov     [r11+r10+1], r8
  0000000142276C6F  mov     r8, r9
  0000000142276C72  and     r8, r15
  0000000142276C75  mov     r10, rsi
  0000000142276C78  and     r10, r8
  0000000142276C7B  not     r10
  0000000142276C7E  not     r8
  0000000142276C81  mov     rbx, r12
  0000000142276C84  and     rbx, r8
  0000000142276C87  not     rbx
  0000000142276C8A  and     rbx, r10
  0000000142276C8D  not     r14
  0000000142276C90  not     rbx
  0000000142276C93  add     rbx, r14
  0000000142276C96  and     r9, rsi
  0000000142276C99  and     r13, rsi
  0000000142276C9C  mov     r10, [rsp+478h+var_470]
  0000000142276CA1  mov     [r10], rdi
  0000000142276CA4  mov     r10, r13
  0000000142276CA7  not     r10
  0000000142276CAA  mov     r11, rdx
  0000000142276CAD  and     r11, r10
  0000000142276CB0  and     r10, r15
  0000000142276CB3  mov     rdi, r15
  0000000142276CB6  and     rdi, r9
  0000000142276CB9  not     r9
  0000000142276CBC  and     r9, rdx
  0000000142276CBF  not     r9
  0000000142276CC2  not     rdi
  0000000142276CC5  and     rdi, r9
  0000000142276CC8  and     r8, rax
  0000000142276CCB  not     r8
  0000000142276CCE  and     rsi, r8
  0000000142276CD1  and     r8, r12
  0000000142276CD4  not     rsi
  0000000142276CD7  add     r8, r8
  0000000142276CDA  add     rsi, rsi
  0000000142276CDD  sub     r8, rsi
  0000000142276CE0  not     r11
  0000000142276CE3  lea     rax, [r8+r11*2]
  0000000142276CE7  add     rax, rdi
  0000000142276CEA  add     rax, rbx
  0000000142276CED  and     r13, rdx
  0000000142276CF0  not     r13
  0000000142276CF3  not     r10
  0000000142276CF6  and     r10, r13
  0000000142276CF9  not     r10
  0000000142276CFC  lea     rdx, [r10+r10*2]
  0000000142276D00  sub     rax, rdx
  0000000142276D03  add     rax, rcx
  0000000142276D06  imul    ecx, ebp, 24AB0A36h
  0000000142276D0C  add     rsp, 438h
  0000000142276D13  pop     rbx
  0000000142276D14  pop     rbp
  0000000142276D15  pop     rdi
  0000000142276D16  pop     rsi
  0000000142276D17  pop     r12
  0000000142276D19  pop     r13
  0000000142276D1B  pop     r14
  0000000142276D1D  pop     r15
  0000000142276D1F  jmp     rax
  0000000142276D21  mov     rax, 0A767492A3B292315h
  0000000142276D2B  mov     rax, 7C5FCC91F4235CBFh
  0000000142276D35  mov     rax, 0E04934141D5075BAh
  0000000142276D3F  mov     rax, 3D7BD3CB5438F00h
  0000000142276D49  mov     rax, 0B59AFEDC4681384h
  0000000142276D53  mov     rax, 85F14A865CCF5D62h
  0000000142276D5D  test    rbp, 0
  0000000142276D64  call    locret_142276D74  ; -> locret_142276D74
  0000000142276D69  jz      loc_142276D75
  0000000142276D6F  jmp     loc_142275900
  0000000142276D74  retn
  0000000142276D75  nop
  0000000142276D76  jmp     loc_142276867

