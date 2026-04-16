// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142507B74                          ║
// ║  VA        : 0x142507B74                            ║
// ║  RVA       : 0x2507B74                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7F75  ??
//
// ── CALLS TO (30) ──
//   0x142507B76  sub_142507B74
//   0x142507B78  sub_142507B74
//   0x142507B7A  sub_142507B74
//   0x142507B7C  sub_142507B74
//   0x142507B7D  sub_142507B74
//   0x142507B7E  sub_142507B74
//   0x142507B7F  sub_142507B74
//   0x142507B80  sub_142507B74
//   0x142507B87  sub_142507B74
//   0x142507B8F  sub_142507B74
//   0x142507B97  sub_142507B74
//   0x142507B9A  sub_142507B74
//   0x142507B9D  sub_142507B74
//   0x142507BA5  sub_142507B74
//   0x142507BA8  sub_142507B74
//   0x142507BAB  sub_142507B74
//   0x142507BAE  sub_142507B74
//   0x142507BB1  sub_142507B74
//   0x142507BB4  sub_142507B74
//   0x142507BB7  sub_142507B74
//   0x142507BBA  sub_142507B74
//   0x142507BBD  sub_142507B74
//   0x142507BC0  sub_142507B74
//   0x142507BC3  sub_142507B74
//   0x142507BC6  sub_142507B74
//   0x142507BCE  sub_142507B74
//   0x142507BD3  sub_142507B74
//   0x142507BDD  sub_142507B74
//   0x142507BE0  sub_142507B74
//   0x142507BEA  sub_142507B74
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15620 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7F75  ??
;
; ── Instructions ───────────────────────────────
  0000000142507B74  push    r15
  0000000142507B76  push    r14
  0000000142507B78  push    r13
  0000000142507B7A  push    r12
  0000000142507B7C  push    rsi
  0000000142507B7D  push    rdi
  0000000142507B7E  push    rbp
  0000000142507B7F  push    rbx
  0000000142507B80  sub     rsp, 3F8h
  0000000142507B87  mov     rdx, [rsp+438h+arg_F8]
  0000000142507B8F  mov     rax, [rsp+438h+arg_F0]
  0000000142507B97  mov     rcx, rax
  0000000142507B9A  not     rcx
  0000000142507B9D  mov     r9, [rsp+438h+arg_38]
  0000000142507BA5  and     rcx, r9
  0000000142507BA8  mov     r8, rcx
  0000000142507BAB  not     r8
  0000000142507BAE  mov     r14, r9
  0000000142507BB1  not     r14
  0000000142507BB4  mov     rsi, rax
  0000000142507BB7  and     rsi, r14
  0000000142507BBA  not     rsi
  0000000142507BBD  and     rsi, r8
  0000000142507BC0  not     rsi
  0000000142507BC3  and     rsi, rdx
  0000000142507BC6  mov     r8, [rsp+438h+arg_120]
  0000000142507BCE  mov     [rsp+438h+var_3C0], r8
  0000000142507BD3  mov     rdi, 6D3FEFBFFFD3F7FFh
  0000000142507BDD  or      rdi, r8
  0000000142507BE0  mov     r8, 0F891C231E04ADAC5h
  0000000142507BEA  imul    r8, rdi
  0000000142507BEE  imul    rsi, r8
  0000000142507BF2  mov     r10, rdx
  0000000142507BF5  not     r10
  0000000142507BF8  and     rcx, r10
  0000000142507BFB  not     rcx
  0000000142507BFE  mov     r11, 76E3DCE1FB5253Bh
  0000000142507C08  imul    r11, rdi
  0000000142507C0C  imul    rcx, r11
  0000000142507C10  add     rcx, rsi
  0000000142507C13  mov     rsi, rax
  0000000142507C16  and     rsi, r10
  0000000142507C19  and     r10, r9
  0000000142507C1C  and     r9, rsi
  0000000142507C1F  not     r9
  0000000142507C22  not     rsi
  0000000142507C25  and     rsi, r14
  0000000142507C28  not     rsi
  0000000142507C2B  and     rsi, r9
  0000000142507C2E  imul    rsi, r11
  0000000142507C32  and     r14, rdx
  0000000142507C35  not     r14
  0000000142507C38  not     r10
  0000000142507C3B  and     r10, r14
  0000000142507C3E  not     r10
  0000000142507C41  and     r10, rax
  0000000142507C44  imul    r10, r11
  0000000142507C48  add     r10, rsi
  0000000142507C4B  add     r10, rcx
  0000000142507C4E  and     r14, rax
  0000000142507C51  imul    r14, r8
  0000000142507C55  add     r14, r10
  0000000142507C58  imul    edi, r14d, 0CD3E5D28h
  0000000142507C5F  mov     rcx, [rsp+rdi+438h]
  0000000142507C67  bt      rcx, 3Dh ; '='
  0000000142507C6C  mov     rsi, rcx
  0000000142507C6F  setnb   byte ptr [rsp+438h+var_3D8]
  0000000142507C74  mov     rax, [rsp+438h+arg_20]
  0000000142507C7C  mov     rcx, rax
  0000000142507C7F  shl     rcx, 13h
  0000000142507C83  not     rcx
  0000000142507C86  shr     rax, 2Dh
  0000000142507C8A  not     rax
  0000000142507C8D  and     rax, rcx
  0000000142507C90  mov     rdx, 19B4F83604874E6Bh
  0000000142507C9A  or      rdx, rax
  0000000142507C9D  not     rax
  0000000142507CA0  mov     rcx, 0E64B07C9FB78B194h
  0000000142507CAA  or      rcx, rax
  0000000142507CAD  and     rcx, rdx
  0000000142507CB0  mov     rax, rcx
  0000000142507CB3  shr     rax, 25h
  0000000142507CB7  mov     [rsp+438h+var_58], rax
  0000000142507CBF  and     eax, 4000001h
  0000000142507CC4  mov     r10, rax
  0000000142507CC7  mov     [rsp+438h+var_408], rax
  0000000142507CCC  shr     rcx, 22h
  0000000142507CD0  not     ecx
  0000000142507CD2  and     ecx, 280101h
  0000000142507CD8  mov     r8, rcx
  0000000142507CDB  shr     rdx, 1Dh
  0000000142507CDF  mov     [rsp+438h+var_1C0], rdx
  0000000142507CE7  mov     rax, 400000001h
  0000000142507CF1  and     rax, rdx
  0000000142507CF4  mov     r9, rax
  0000000142507CF7  mov     [rsp+438h+var_368], rax
  0000000142507CFF  imul    edx, r14d, 511DF8h
  0000000142507D06  mov     [rsp+438h+var_308], rdx
  0000000142507D0E  imul    eax, r14d, 288EFC0h
  0000000142507D15  mov     [rsp+438h+var_3C8], rax
  0000000142507D1A  add     rax, rsp
  0000000142507D1D  add     rax, 438h
  0000000142507D23  imul    rax, r9
  0000000142507D27  imul    ecx, r14d, 0CED3F300h
  0000000142507D2E  mov     [rsp+438h+var_320], rcx
  0000000142507D36  add     rcx, rsp
  0000000142507D39  add     rcx, 438h
  0000000142507D40  mov     [rsp+438h+var_318], r8
  0000000142507D48  imul    rcx, r8
  0000000142507D4C  add     rcx, rax
  0000000142507D4F  add     rdx, rsp
  0000000142507D52  add     rdx, 438h
  0000000142507D59  mov     [rsp+438h+var_2C0], rdx
  0000000142507D61  mov     rax, r10
  0000000142507D64  imul    rax, rdx
  0000000142507D68  not     rax
  0000000142507D6B  not     rcx
  0000000142507D6E  and     rcx, rax
  0000000142507D71  imul    eax, r14d, 0A23BF0h
  0000000142507D78  mov     [rsp+438h+var_398], rax
  0000000142507D80  lea     rdx, [rsp+rax+438h+var_438]
  0000000142507D84  add     rdx, 438h
  0000000142507D8B  mov     [rsp+438h+var_140], rdx
  0000000142507D93  mov     rax, r8
  0000000142507D96  imul    rax, rdx
  0000000142507D9A  not     rax
  0000000142507D9D  imul    edx, r14d, 237D1C8h
  0000000142507DA4  mov     [rsp+438h+var_3F8], rdx
  0000000142507DA9  lea     r8, [rsp+rdx+438h+var_438]
  0000000142507DAD  add     r8, 438h
  0000000142507DB4  imul    r8, r9
  0000000142507DB8  not     rcx
  0000000142507DBB  mov     rdx, [rcx]
  0000000142507DBE  mov     [rsp+438h+var_2D8], rdx
  0000000142507DC6  lea     ecx, [r14+r14*8]
  0000000142507DCA  mov     dword ptr [rsp+438h+var_1E0], ecx
  0000000142507DD1  mov     r9, rdx
  0000000142507DD4  shl     r9, cl
  0000000142507DD7  not     r8
  0000000142507DDA  and     r8, rax
  0000000142507DDD  imul    eax, r14d, 68AE7160h
  0000000142507DE4  mov     [rsp+438h+var_430], rax
  0000000142507DE9  add     rax, rsp
  0000000142507DEC  add     rax, 438h
  0000000142507DF2  imul    rax, r10
  0000000142507DF6  not     r8
  0000000142507DF9  imul    ecx, r14d, -49h
  0000000142507DFD  mov     dword ptr [rsp+438h+var_200], ecx
  0000000142507E04  mov     r10, rdx
  0000000142507E07  shr     r10, cl
  0000000142507E0A  mov     rcx, [rax+r8]
  0000000142507E0E  mov     [rsp+438h+var_120], rcx
  0000000142507E16  not     r9
  0000000142507E19  not     r10
  0000000142507E1C  and     r10, r9
  0000000142507E1F  mov     rax, 0E1D98215102BA091h
  0000000142507E29  imul    rax, r14
  0000000142507E2D  mov     [rsp+438h+var_228], rax
  0000000142507E35  and     rax, r10
  0000000142507E38  not     rax
  0000000142507E3B  not     r10
  0000000142507E3E  mov     rdx, 0C410CB5383058B7Ch
  0000000142507E48  imul    rdx, r14
  0000000142507E4C  mov     [rsp+438h+var_310], rdx
  0000000142507E54  and     r10, rdx
  0000000142507E57  not     r10
  0000000142507E5A  and     r10, rax
  0000000142507E5D  imul    r11d, r14d, 97A0CF9Dh
  0000000142507E64  add     r11, rcx
  0000000142507E67  mov     [rsp+438h+var_50], r11
  0000000142507E6F  imul    ecx, r14d, 2DA0DB8h
  0000000142507E76  mov     [rsp+438h+var_2C8], rcx
  0000000142507E7E  imul    edx, r14d, 6CCED3F3h
  0000000142507E85  mov     [rsp+438h+var_360], rdx
  0000000142507E8D  bt      r10, 3Ch ; '<'
  0000000142507E92  setnb   al
  0000000142507E95  mov     rcx, [rsp+rcx+438h]
  0000000142507E9D  mov     [rsp+438h+var_1A0], rcx
  0000000142507EA5  lea     r9, [rcx+rdx]
  0000000142507EA9  mov     [rsp+438h+var_118], r9
  0000000142507EB1  imul    r8d, r14d, 0CCED3F30h
  0000000142507EB8  imul    ecx, r14d, 0ED4880E7h
  0000000142507EBF  cmp     r9, r11
  0000000142507EC2  cmovb   rcx, r8
  0000000142507EC6  setb    dl
  0000000142507EC9  or      dl, al
  0000000142507ECB  mov     byte ptr [rsp+438h+var_3D0], dl
  0000000142507ECF  imul    eax, r14d, 345738B0h
  0000000142507ED6  mov     [rsp+438h+var_100], rax
  0000000142507EDE  mov     rdx, [rsp+rax+438h]
  0000000142507EE6  mov     rax, rdx
  0000000142507EE9  mov     [rsp+438h+var_2D0], rdx
  0000000142507EF1  shr     rax, 3Ch
  0000000142507EF5  mov     r13, rax
  0000000142507EF8  mov     [rsp+438h+var_380], rax
  0000000142507F00  mov     [rsp+438h+var_390], rsi
  0000000142507F08  mov     rax, rsi
  0000000142507F0B  shr     rax, 3Ch
  0000000142507F0F  mov     [rsp+438h+var_3A0], rax
  0000000142507F17  imul    eax, r14d, 0D0186AE0h
  0000000142507F1E  mov     rax, [rsp+rax+438h]
  0000000142507F26  mov     [rsp+438h+var_3B0], rax
  0000000142507F2E  imul    r8d, r14d, 0CD8F7B20h
  0000000142507F35  mov     [rsp+438h+var_3E8], r8
  0000000142507F3A  test    rax, rax
  0000000142507F3D  setnz   al
  0000000142507F40  bt      rdx, 3Eh ; '>'
  0000000142507F45  setnb   bpl
  0000000142507F49  mov     r9, 262CAD6B9DCE0769h
  0000000142507F53  imul    r9, r14
  0000000142507F57  imul    edx, r14d, 19595D8h
  0000000142507F5E  mov     [rsp+438h+var_2F0], rdx
  0000000142507F66  mov     r8, [rsp+rdx+438h]
  0000000142507F6E  mov     [rsp+438h+var_F0], r8
  0000000142507F76  add     r9, r8
  0000000142507F79  add     r9, rcx
  0000000142507F7C  mov     [rsp+438h+var_2F8], r9
  0000000142507F84  mov     rcx, r9
  0000000142507F87  not     rcx
  0000000142507F8A  mov     rdx, rcx
  0000000142507F8D  mov     r8, 7BE939BE268D6E27h
  0000000142507F97  imul    r8, r14
  0000000142507F9B  mov     rcx, 4ECBBAA56CAA7C36h
  0000000142507FA5  imul    rcx, r14
  0000000142507FA9  and     rcx, rdx
  0000000142507FAC  mov     r10, rdx
  0000000142507FAF  mov     [rsp+438h+var_300], rdx
  0000000142507FB7  not     rcx
  0000000142507FBA  and     rcx, r8
  0000000142507FBD  mov     r9, 7F3599DAB3B9ECF7h
  0000000142507FC7  imul    r9, r14
  0000000142507FCB  and     r9, rsi
  0000000142507FCE  not     r9
  0000000142507FD1  mov     [rsp+438h+var_338], r9
  0000000142507FD9  mov     r8, 6A90083111886CF9h
  0000000142507FE3  imul    r8, r14
  0000000142507FE7  add     r8, r9
  0000000142507FEA  mov     rdx, 75072A8DA182440Eh
  0000000142507FF4  imul    rdx, r14
  0000000142507FF8  add     rdx, r9
  0000000142507FFB  not     rdx
  0000000142507FFE  and     rdx, r10
  0000000142508001  not     rdx
  0000000142508004  and     rdx, r8
  0000000142508007  mov     rsi, rdx
  000000014250800A  and     bpl, al
  000000014250800D  xor     bpl, 1
  0000000142508011  imul    r12d, r14d, 9A7CBA50h
  0000000142508018  mov     [rsp+438h+var_328], r12
  0000000142508020  imul    ebx, r14d, 3CD67A0h
  0000000142508027  mov     [rsp+438h+var_438], rbx
  000000014250802B  imul    r11d, r14d, 0F359E8h
  0000000142508032  imul    r15d, r14d, 9CB48C18h
  0000000142508039  mov     [rsp+438h+var_128], r15
  0000000142508041  imul    r8d, r14d, 69A1CB48h
  0000000142508048  mov     [rsp+438h+var_418], r8
  000000014250804D  imul    eax, r14d, 9D05AA10h
  0000000142508054  mov     [rsp+438h+var_410], rax
  0000000142508059  imul    r10d, r14d, 359BB090h
  0000000142508060  imul    r9d, r14d, 9BC13230h
  0000000142508067  mov     [rsp+438h+var_400], r9
  000000014250806C  imul    edx, r14d, 9DA7E600h
  0000000142508073  mov     [rsp+438h+var_420], rdx
  0000000142508078  test    r13b, 1
  000000014250807C  mov     [rsp+438h+var_330], rdi
  0000000142508084  mov     rax, rdi
  0000000142508087  cmovnz  rax, r9
  000000014250808B  mov     [rsp+438h+var_90], rax
  0000000142508093  mov     rax, rbx
  0000000142508096  cmovnz  rax, r8
  000000014250809A  mov     [rsp+438h+var_80], rax
  00000001425080A2  mov     rax, r10
  00000001425080A5  mov     rbx, r10
  00000001425080A8  cmovnz  rax, rdx
  00000001425080AC  mov     [rsp+438h+var_78], rax
  00000001425080B4  mov     r13, [rsp+438h+var_3A0]
  00000001425080BC  test    r13b, bpl
  00000001425080BF  cmovnz  rdi, r11
  00000001425080C3  mov     rdx, r11
  00000001425080C6  mov     [rsp+438h+var_2E8], r11
  00000001425080CE  mov     [rsp+438h+var_68], rdi
  00000001425080D6  cmovnz  r15, r12
  00000001425080DA  mov     [rsp+438h+var_60], r15
  00000001425080E2  mov     rax, 0DDD70C0DC6A44083h
  00000001425080EC  imul    rax, r14
  00000001425080F0  mov     r8, 4A81EBA62270629Dh
  00000001425080FA  imul    r8, r14
  00000001425080FE  mov     r10, r8
  0000000142508101  mov     r8, 8F0A4E25D9645187h
  000000014250810B  imul    r8, r14
  000000014250810F  mov     r9, 5773356A0EF99A5Ch
  0000000142508119  imul    r9, r14
  000000014250811D  movzx   edi, byte ptr [rsp+438h+var_3D8]
  0000000142508122  movzx   r12d, byte ptr [rsp+438h+var_3D0]
  0000000142508128  test    dil, r12b
  000000014250812B  cmovnz  rsi, rcx
  000000014250812F  mov     [rsp+438h+var_358], rsi
  0000000142508137  cmovnz  r9, r8
  000000014250813B  mov     [rsp+438h+var_48], r9
  0000000142508143  mov     rcx, [rsp+438h+var_410]
  0000000142508148  cmovnz  rcx, [rsp+438h+var_3E8]
  000000014250814E  mov     [rsp+438h+var_2B0], rcx
  0000000142508156  mov     r15, [rsp+438h+var_380]
  000000014250815E  test    r15b, 1
  0000000142508162  cmovnz  r10, rax
  0000000142508166  mov     [rsp+438h+var_110], r10
  000000014250816E  imul    ecx, r14d, 33B4FCC0h
  0000000142508175  mov     [rsp+438h+var_340], rcx
  000000014250817D  imul    r8d, r14d, 6769F980h
  0000000142508184  test    r13b, bpl
  0000000142508187  cmovnz  rbx, [rsp+438h+var_320]
  0000000142508190  mov     [rsp+438h+var_1F8], rbx
  0000000142508198  mov     rax, r8
  000000014250819B  mov     r11, r8
  000000014250819E  mov     [rsp+438h+var_350], r8
  00000001425081A6  cmovnz  rax, rcx
  00000001425081AA  mov     [rsp+438h+var_238], rax
  00000001425081B2  imul    eax, r14d, 68FF8F58h
  00000001425081B9  mov     [rsp+438h+var_348], rax
  00000001425081C1  test    r13b, bpl
  00000001425081C4  cmovnz  rax, [rsp+438h+var_438]
  00000001425081C9  mov     [rsp+438h+var_2B8], rax
  00000001425081D1  imul    eax, r14d, 9A2B9C58h
  00000001425081D8  mov     [rsp+438h+var_3B8], rax
  00000001425081E0  test    dil, r12b
  00000001425081E3  cmovnz  rax, [rsp+438h+var_398]
  00000001425081EC  mov     [rsp+438h+var_1B0], rax
  00000001425081F4  imul    r8d, r14d, 0CF762EF0h
  00000001425081FB  mov     [rsp+438h+var_378], r8
  0000000142508203  imul    ecx, r14d, 37826460h
  000000014250820A  test    r15b, 1
  000000014250820E  mov     rax, rcx
  0000000142508211  mov     r10, rcx
  0000000142508214  mov     [rsp+438h+var_3E0], rcx
  0000000142508219  cmovnz  rax, r8
  000000014250821D  mov     [rsp+438h+var_250], rax
  0000000142508225  imul    r9d, r14d, 0D0BAA6D0h
  000000014250822C  mov     [rsp+438h+var_388], r9
  0000000142508234  imul    eax, r14d, 34A856A8h
  000000014250823B  mov     [rsp+438h+var_150], rax
  0000000142508243  test    r15b, 1
  0000000142508247  cmovnz  rax, r9
  000000014250824B  mov     [rsp+438h+var_160], rax
  0000000142508253  mov     byte ptr [rsp+438h+var_3A8], bpl
  000000014250825B  test    r13b, bpl
  000000014250825E  mov     rax, r8
  0000000142508261  cmovnz  rax, r11
  0000000142508265  mov     [rsp+438h+var_168], rax
  000000014250826D  imul    eax, r14d, 6950AD50h
  0000000142508274  mov     [rsp+438h+var_3F0], rax
  0000000142508279  test    r13b, bpl
  000000014250827C  mov     rcx, rdx
  000000014250827F  cmovnz  rcx, r9
  0000000142508283  mov     [rsp+438h+var_170], rcx
  000000014250828B  mov     rcx, r9
  000000014250828E  cmovnz  rcx, rax
  0000000142508292  mov     [rsp+438h+var_158], rcx
  000000014250829A  imul    ecx, r14d, 685D5368h
  00000001425082A1  mov     [rsp+438h+var_428], rcx
  00000001425082A6  test    r13b, bpl
  00000001425082A9  mov     rax, r10
  00000001425082AC  cmovnz  rax, rcx
  00000001425082B0  mov     [rsp+438h+var_148], rax
  00000001425082B8  imul    eax, r14d, 34F974A0h
  00000001425082BF  mov     [rsp+438h+var_F8], rax
  00000001425082C7  imul    ecx, r14d, 0D10BC4C8h
  00000001425082CE  mov     [rsp+438h+var_178], rcx
  00000001425082D6  mov     byte ptr [rsp+438h+var_3D8], dil
  00000001425082DB  test    dil, r12b
  00000001425082DE  cmovnz  rcx, rax
  00000001425082E2  mov     [rsp+438h+var_70], rcx
  00000001425082EA  imul    eax, r14d, 368F0A78h
  00000001425082F1  mov     [rsp+438h+var_1D8], rax
  00000001425082F9  test    dil, r12b
  00000001425082FC  mov     rbp, [rsp+438h+var_400]
  0000000142508301  cmovnz  rax, rbp
  0000000142508305  mov     [rsp+438h+var_260], rax
  000000014250830D  mov     r9, 3882ADCA499363F5h
  0000000142508317  imul    r9, r14
  000000014250831B  mov     r12, [rsp+438h+var_338]
  0000000142508323  add     r9, r12
  0000000142508326  mov     r11, r9
  0000000142508329  not     r11
  000000014250832C  mov     rdx, [rsp+438h+var_2F8]
  0000000142508334  mov     r8, rdx
  0000000142508337  and     r8, r11
  000000014250833A  mov     rax, r8
  000000014250833D  not     rax
  0000000142508340  mov     r13, [rsp+438h+var_300]
  0000000142508348  mov     rcx, r13
  000000014250834B  and     rcx, r9
  000000014250834E  not     rcx
  0000000142508351  and     rcx, rax
  0000000142508354  mov     r10, 745BDC5BB39CD4D1h
  000000014250835E  imul    r10, r14
  0000000142508362  add     r10, r12
  0000000142508365  mov     rdi, rcx
  0000000142508368  not     rdi
  000000014250836B  and     rdi, r10
  000000014250836E  not     rdi
  0000000142508371  mov     rax, r10
  0000000142508374  not     rax
  0000000142508377  and     rcx, rax
  000000014250837A  not     rcx
  000000014250837D  and     rcx, rdi
  0000000142508380  mov     rbx, rax
  0000000142508383  and     rbx, r11
  0000000142508386  not     rbx
  0000000142508389  mov     rdi, r13
  000000014250838C  and     rdi, r10
  000000014250838F  and     r10, r9
  0000000142508392  not     r10
  0000000142508395  and     r10, rbx
  0000000142508398  mov     r15, rdi
  000000014250839B  not     r15
  000000014250839E  mov     rbx, rdx
  00000001425083A1  and     rbx, rax
  00000001425083A4  and     rdi, r9
  00000001425083A7  and     r9, rbx
  00000001425083AA  not     rbx
  00000001425083AD  and     rbx, r11
  00000001425083B0  and     rbx, r15
  00000001425083B3  not     rbx
  00000001425083B6  add     r9, r9
  00000001425083B9  sub     rbx, r9
  00000001425083BC  and     r15, r11
  00000001425083BF  not     r15
  00000001425083C2  not     rdi
  00000001425083C5  and     rdi, r15
  00000001425083C8  not     rdi
  00000001425083CB  add     rdi, rdi
  00000001425083CE  sub     rbx, rdi
  00000001425083D1  and     rax, r8
  00000001425083D4  not     r10
  00000001425083D7  and     r10, rdx
  00000001425083DA  add     rax, [rsp+438h+var_360]
  00000001425083E2  add     rax, r10
  00000001425083E5  add     rax, rbx
  00000001425083E8  not     rcx
  00000001425083EB  lea     rcx, [rcx+rcx*2]
  00000001425083EF  add     rax, rcx
  00000001425083F2  mov     rcx, 603641AE39A9C515h
  00000001425083FC  imul    rcx, r14
  0000000142508400  add     rcx, r12
  0000000142508403  mov     r8, 70B97741C6605B69h
  000000014250840D  imul    r8, r14
  0000000142508411  add     r8, r12
  0000000142508414  not     r8
  0000000142508417  and     r8, r13
  000000014250841A  not     r8
  000000014250841D  and     r8, rcx
  0000000142508420  movzx   r9d, byte ptr [rsp+438h+var_3D8]
  0000000142508426  movzx   edx, byte ptr [rsp+438h+var_3D0]
  000000014250842B  test    r9b, dl
  000000014250842E  cmovnz  r8, rax
  0000000142508432  mov     [rsp+438h+var_290], r8
  000000014250843A  imul    ecx, r14d, 9B1EF640h
  0000000142508441  mov     [rsp+438h+var_370], rcx
  0000000142508449  imul    eax, r14d, 680C3570h
  0000000142508450  test    r9b, dl
  0000000142508453  cmovnz  rax, rcx
  0000000142508457  mov     [rsp+438h+var_298], rax
  000000014250845F  imul    ecx, r14d, 37C49A8h
  0000000142508466  test    r9b, dl
  0000000142508469  mov     r9, [rsp+438h+var_2E8]
  0000000142508471  mov     rax, r9
  0000000142508474  cmovnz  rax, rcx
  0000000142508478  mov     rdi, rcx
  000000014250847B  mov     [rsp+438h+var_190], rcx
  0000000142508483  mov     [rsp+438h+var_1A8], rax
  000000014250848B  mov     rsi, [rsp+438h+var_380]
  0000000142508493  test    sil, 1
  0000000142508497  mov     rax, [rsp+438h+var_328]
  000000014250849F  cmovnz  rax, [rsp+438h+var_438]
  00000001425084A4  mov     [rsp+438h+var_88], rax
  00000001425084AC  imul    edx, r14d, 9C125028h
  00000001425084B3  imul    eax, r14d, 37314668h
  00000001425084BA  mov     [rsp+438h+var_98], rax
  00000001425084C2  test    sil, 1
  00000001425084C6  mov     rcx, rdx
  00000001425084C9  mov     r10, rdx
  00000001425084CC  mov     [rsp+438h+var_130], rdx
  00000001425084D4  cmovnz  rcx, rax
  00000001425084D8  mov     [rsp+438h+var_278], rcx
  00000001425084E0  mov     r8, 0B1C9215C868302A9h
  00000001425084EA  imul    r8, r14
  00000001425084EE  and     r8, [rsp+438h+var_390]
  00000001425084F6  mov     r11, 5BB3D2279C0ADCDDh
  0000000142508500  imul    r11, r14
  0000000142508504  add     r11, [rsp+438h+var_120]
  000000014250850C  mov     r15, r11
  000000014250850F  not     r15
  0000000142508512  mov     rax, 4B0730CD5EFF19BAh
  000000014250851C  imul    rax, r14
  0000000142508520  mov     rcx, 495F3EA3A5C77ACDh
  000000014250852A  imul    rcx, r14
  000000014250852E  and     rcx, r15
  0000000142508531  not     rcx
  0000000142508534  and     rcx, rax
  0000000142508537  not     r8
  000000014250853A  mov     rax, 6B3125092E729C4Ah
  0000000142508544  imul    rax, r14
  0000000142508548  add     rax, r8
  000000014250854B  mov     rdx, 0C75E08A6A3FDF973h
  0000000142508555  imul    rdx, r14
  0000000142508559  add     rdx, r8
  000000014250855C  not     rdx
  000000014250855F  and     rdx, r15
  0000000142508562  not     rdx
  0000000142508565  and     rdx, rax
  0000000142508568  test    sil, 1
  000000014250856C  cmovnz  rdx, rcx
  0000000142508570  mov     [rsp+438h+var_288], rdx
  0000000142508578  mov     rcx, 4A0D7B53FA305C41h
  0000000142508582  imul    rcx, r14
  0000000142508586  mov     rax, 0C46F9169B1E1F034h
  0000000142508590  imul    rax, r14
  0000000142508594  and     rax, r15
  0000000142508597  not     rax
  000000014250859A  and     rax, rcx
  000000014250859D  mov     rcx, 93C1354D9B354C30h
  00000001425085A7  imul    rcx, r14
  00000001425085AB  add     rcx, r8
  00000001425085AE  mov     rdx, 0E37880A1BB14231h
  00000001425085B8  imul    rdx, r14
  00000001425085BC  add     rdx, r8
  00000001425085BF  not     rdx
  00000001425085C2  and     rdx, r15
  00000001425085C5  not     rdx
  00000001425085C8  and     rdx, rcx
  00000001425085CB  test    sil, 1
  00000001425085CF  cmovnz  rdx, rax
  00000001425085D3  mov     [rsp+438h+var_390], rdx
  00000001425085DB  cmovnz  rbp, r9
  00000001425085DF  mov     [rsp+438h+var_400], rbp
  00000001425085E4  mov     rcx, 0ECB3B1962B88C8F0h
  00000001425085EE  imul    rcx, r14
  00000001425085F2  add     rcx, r8
  00000001425085F5  mov     rax, 0DDA2867278A02D5Ch
  00000001425085FF  imul    rax, r14
  0000000142508603  add     rax, r8
  0000000142508606  not     rax
  0000000142508609  and     rax, r15
  000000014250860C  not     rax
  000000014250860F  and     rax, rcx
  0000000142508612  mov     rcx, 0AD10DDF4B61CE2E4h
  000000014250861C  imul    rcx, r14
  0000000142508620  add     rcx, r8
  0000000142508623  mov     rdx, 78F49BD14E2AF3E3h
  000000014250862D  imul    rdx, r14
  0000000142508631  add     rdx, r8
  0000000142508634  not     rdx
  0000000142508637  and     rdx, r15
  000000014250863A  not     rdx
  000000014250863D  and     rdx, rcx
  0000000142508640  test    sil, 1
  0000000142508644  cmovnz  rdx, rax
  0000000142508648  mov     [rsp+438h+var_2A8], rdx
  0000000142508650  mov     rax, [rsp+438h+var_3F8]
  0000000142508655  cmovnz  rax, r10
  0000000142508659  mov     [rsp+438h+var_3F8], rax
  000000014250865E  mov     r9, 4DAFF91880C246AEh
  0000000142508668  imul    r9, r14
  000000014250866C  add     r9, r8
  000000014250866F  mov     rdx, 0BE97CDB9636532B0h
  0000000142508679  imul    rdx, r14
  000000014250867D  add     rdx, r8
  0000000142508680  mov     r8, r9
  0000000142508683  and     r8, r15
  0000000142508686  mov     rcx, rdx
  0000000142508689  and     rcx, r8
  000000014250868C  not     rcx
  000000014250868F  mov     rax, rdx
  0000000142508692  not     rax
  0000000142508695  mov     r10, r8
  0000000142508698  not     r10
  000000014250869B  mov     rbx, rax
  000000014250869E  and     rbx, r10
  00000001425086A1  not     rbx
  00000001425086A4  and     rbx, rcx
  00000001425086A7  mov     rcx, r9
  00000001425086AA  not     rcx
  00000001425086AD  mov     r12, rcx
  00000001425086B0  and     r12, r11
  00000001425086B3  not     r12
  00000001425086B6  and     r12, r10
  00000001425086B9  lea     rbx, [rbx+rbx*2]
  00000001425086BD  not     r12
  00000001425086C0  and     r12, rax
  00000001425086C3  lea     r10, [r12+r12*2]
  00000001425086C7  add     r10, rbx
  00000001425086CA  and     r8, rax
  00000001425086CD  and     rax, r15
  00000001425086D0  mov     r13, 0DAE3958BCB2FDE79h
  00000001425086DA  imul    r13, r14
  00000001425086DE  and     r13, r15
  00000001425086E1  and     r15, rdx
  00000001425086E4  not     r15
  00000001425086E7  and     r15, r9
  00000001425086EA  not     r15
  00000001425086ED  add     r10, r15
  00000001425086F0  mov     r15, r9
  00000001425086F3  and     r15, rax
  00000001425086F6  not     rax
  00000001425086F9  mov     r12, rcx
  00000001425086FC  and     r12, rax
  00000001425086FF  not     r12
  0000000142508702  not     r15
  0000000142508705  and     r15, r12
  0000000142508708  lea     r8, [r8+r8*2]
  000000014250870C  not     r15
  000000014250870F  lea     r8, [r8+r15*2]
  0000000142508713  and     rdx, r11
  0000000142508716  not     rdx
  0000000142508719  mov     r11, r9
  000000014250871C  and     r11, rdx
  000000014250871F  mov     r12, [rsp+438h+var_360]
  0000000142508727  add     r11, r12
  000000014250872A  sub     r11, r8
  000000014250872D  and     rdx, rax
  0000000142508730  and     rcx, rdx
  0000000142508733  not     rdx
  0000000142508736  and     rdx, r9
  0000000142508739  not     rcx
  000000014250873C  not     rdx
  000000014250873F  and     rdx, rcx
  0000000142508742  add     rdx, r12
  0000000142508745  add     rdx, r11
  0000000142508748  add     rdx, r10
  000000014250874B  mov     rax, 29445CCE1A14C21Ah
  0000000142508755  imul    rax, r14
  0000000142508759  not     r13
  000000014250875C  and     r13, rax
  000000014250875F  test    sil, 1
  0000000142508763  cmovnz  r13, rdx
  0000000142508767  imul    eax, r14d, 6718DB88h
  000000014250876E  mov     [rsp+438h+var_1B8], rax
  0000000142508776  test    sil, 1
  000000014250877A  mov     rcx, [rsp+438h+var_350]
  0000000142508782  cmovnz  rax, rcx
  0000000142508786  mov     [rsp+438h+var_1C8], rax
  000000014250878E  imul    edx, r14d, 354A9298h
  0000000142508795  mov     [rsp+438h+var_208], rdx
  000000014250879D  imul    eax, r14d, 9ACDD848h
  00000001425087A4  mov     [rsp+438h+var_A0], rax
  00000001425087AC  test    sil, 1
  00000001425087B0  cmovnz  rax, rdx
  00000001425087B4  mov     [rsp+438h+var_1D0], rax
  00000001425087BC  imul    eax, r14d, 363DEC80h
  00000001425087C3  mov     [rsp+438h+var_180], rax
  00000001425087CB  test    sil, 1
  00000001425087CF  mov     rdx, [rsp+438h+var_378]
  00000001425087D7  cmovnz  rdx, rax
  00000001425087DB  mov     [rsp+438h+var_188], rdx
  00000001425087E3  imul    edx, r14d, 9C636E20h
  00000001425087EA  mov     [rsp+438h+var_248], rdx
  00000001425087F2  test    sil, 1
  00000001425087F6  mov     rax, [rsp+438h+var_370]
  00000001425087FE  cmovz   rax, rcx
  0000000142508802  mov     [rsp+438h+var_370], rax
  000000014250880A  mov     rax, [rsp+438h+var_418]
  000000014250880F  cmovnz  rax, rdx
  0000000142508813  mov     [rsp+438h+var_418], rax
  0000000142508818  imul    eax, r14d, 66C7BD90h
  000000014250881F  test    sil, 1
  0000000142508823  cmovz   rax, [rsp+438h+var_3C8]
  0000000142508829  mov     [rsp+438h+var_230], rax
  0000000142508831  imul    ecx, r14d, 0CF2510F8h
  0000000142508838  test    sil, 1
  000000014250883C  mov     r8, rsi
  000000014250883F  mov     rax, [rsp+438h+var_428]
  0000000142508844  cmovnz  rax, [rsp+438h+var_308]
  000000014250884D  mov     [rsp+438h+var_428], rax
  0000000142508852  mov     rax, rcx
  0000000142508855  mov     r9, rcx
  0000000142508858  mov     [rsp+438h+var_3C8], rcx
  000000014250885D  cmovnz  rax, [rsp+438h+var_F8]
  0000000142508866  mov     [rsp+438h+var_220], rax
  000000014250886E  imul    edx, r14d, 34061AB8h
  0000000142508875  mov     [rsp+438h+var_240], rdx
  000000014250887D  imul    ecx, r14d, 67BB1778h
  0000000142508884  mov     [rsp+438h+var_198], rcx
  000000014250888C  mov     rsi, r14
  000000014250888F  test    r8b, 1
  0000000142508893  mov     rax, [rsp+438h+var_2F0]
  000000014250889B  cmovnz  rdi, rax
  000000014250889F  mov     [rsp+438h+var_308], rdi
  00000001425088A7  cmovnz  rcx, rdx
  00000001425088AB  mov     [rsp+438h+var_210], rcx
  00000001425088B3  imul    edx, esi, 0D06988D8h
  00000001425088B9  mov     [rsp+438h+var_138], rdx
  00000001425088C1  test    r8b, 1
  00000001425088C5  mov     r15, [rsp+438h+var_100]
  00000001425088CD  mov     rcx, r15
  00000001425088D0  cmovnz  rcx, r9
  00000001425088D4  mov     [rsp+438h+var_380], rcx
  00000001425088DC  mov     rcx, [rsp+438h+var_430]
  00000001425088E1  cmovz   rcx, [rsp+438h+var_3B8]
  00000001425088EA  mov     [rsp+438h+var_430], rcx
  00000001425088EF  mov     rcx, [rsp+438h+var_3E0]
  00000001425088F4  cmovz   rcx, rdx
  00000001425088F8  mov     [rsp+438h+var_3E0], rcx
  00000001425088FD  movzx   ebp, byte ptr [rsp+438h+var_3D8]
  0000000142508902  movzx   ebx, byte ptr [rsp+438h+var_3D0]
  0000000142508907  test    bpl, bl
  000000014250890A  cmovnz  rax, [rsp+438h+var_1D8]
  0000000142508913  mov     [rsp+438h+var_2F0], rax
  000000014250891B  imul    eax, esi, 0CFC74CE8h
  0000000142508921  test    bpl, bl
  0000000142508924  cmovz   rax, [rsp+438h+var_320]
  000000014250892D  mov     [rsp+438h+var_1D8], rax
  0000000142508935  imul    eax, esi, 1E6B3D0h
  000000014250893B  imul    ecx, esi, 6A952530h
  0000000142508941  test    bpl, bl
  0000000142508944  cmovnz  rcx, rax
  0000000142508948  mov     [rsp+438h+var_2A0], rcx
  0000000142508950  mov     rcx, 0CD0B29994FAC0907h
  000000014250895A  imul    rcx, r14
  000000014250895E  mov     rax, rcx
  0000000142508961  not     rax
  0000000142508964  mov     rdx, 560545C1041F5675h
  000000014250896E  imul    rdx, r14
  0000000142508972  mov     r11, [rsp+438h+var_300]
  000000014250897A  and     rdx, r11
  000000014250897D  and     rax, rdx
  0000000142508980  not     rdx
  0000000142508983  and     rdx, rcx
  0000000142508986  not     rax
  0000000142508989  not     rdx
  000000014250898C  and     rdx, rax
  000000014250898F  not     rdx
  0000000142508992  add     rax, r12
  0000000142508995  add     rax, rdx
  0000000142508998  mov     rcx, 9553AC5762BEF835h
  00000001425089A2  imul    rcx, r14
  00000001425089A6  mov     rdi, [rsp+438h+var_338]
  00000001425089AE  add     rcx, rdi
  00000001425089B1  mov     r10, 6FAE1B5C7D97BA75h
  00000001425089BB  imul    r10, r14
  00000001425089BF  add     r10, rdi
  00000001425089C2  mov     rdx, rcx
  00000001425089C5  not     rdx
  00000001425089C8  mov     r9, [rsp+438h+var_2F8]
  00000001425089D0  and     rdx, r9
  00000001425089D3  not     rdx
  00000001425089D6  and     rdx, r10
  00000001425089D9  not     rdx
  00000001425089DC  mov     r8, r9
  00000001425089DF  mov     r14, r9
  00000001425089E2  and     r8, rcx
  00000001425089E5  mov     r9, r8
  00000001425089E8  and     r8, r10
  00000001425089EB  add     r8, rdx
  00000001425089EE  mov     rdx, r11
  00000001425089F1  and     rdx, r10
  00000001425089F4  not     r9
  00000001425089F7  not     r10
  00000001425089FA  and     r9, r10
  00000001425089FD  not     r9
  0000000142508A00  add     r9, r12
  0000000142508A03  add     r9, r8
  0000000142508A06  not     rdx
  0000000142508A09  and     rdx, rcx
  0000000142508A0C  and     r10, r14
  0000000142508A0F  not     r10
  0000000142508A12  and     r10, rcx
  0000000142508A15  not     rdx
  0000000142508A18  add     r10, r12
  0000000142508A1B  add     r10, rdx
  0000000142508A1E  add     r10, r9
  0000000142508A21  test    bpl, bl
  0000000142508A24  cmovnz  r10, rax
  0000000142508A28  mov     [rsp+438h+var_320], r10
  0000000142508A30  mov     rax, 28A166BF224232F9h
  0000000142508A3A  imul    rax, rsi
  0000000142508A3E  add     rax, rdi
  0000000142508A41  mov     rcx, 43910E0682D37376h
  0000000142508A4B  imul    rcx, rsi
  0000000142508A4F  add     rcx, rdi
  0000000142508A52  not     rcx
  0000000142508A55  and     rcx, r11
  0000000142508A58  not     rcx
  0000000142508A5B  and     rcx, rax
  0000000142508A5E  mov     r8, 18FAECB13DCE2B27h
  0000000142508A68  imul    r8, rsi
  0000000142508A6C  and     r8, r11
  0000000142508A6F  mov     rax, 2BEF63754DDFC075h
  0000000142508A79  imul    rax, rsi
  0000000142508A7D  not     r8
  0000000142508A80  and     r8, rax
  0000000142508A83  test    bpl, bl
  0000000142508A86  cmovnz  r8, rcx
  0000000142508A8A  mov     [rsp+438h+var_E8], r8
  0000000142508A92  imul    r8d, esi, 36E02870h
  0000000142508A99  imul    edx, esi, 0CDE09918h
  0000000142508A9F  mov     rcx, [rsp+438h+var_3A0]
  0000000142508AA7  movzx   r9d, byte ptr [rsp+438h+var_3A8]
  0000000142508AB0  test    cl, r9b
  0000000142508AB3  mov     rax, [rsp+438h+var_3C8]
  0000000142508AB8  cmovz   rax, [rsp+438h+var_340]
  0000000142508AC1  mov     [rsp+438h+var_3C8], rax
  0000000142508AC6  mov     rax, r8
  0000000142508AC9  mov     [rsp+438h+var_1F0], r8
  0000000142508AD1  cmovnz  rax, rdx
  0000000142508AD5  mov     [rsp+438h+var_270], rax
  0000000142508ADD  test    bpl, bl
  0000000142508AE0  mov     rax, [rsp+438h+var_3F0]
  0000000142508AE5  cmovnz  rax, [rsp+438h+var_128]
  0000000142508AEE  mov     [rsp+438h+var_3F0], rax
  0000000142508AF3  cmovz   rdx, r15
  0000000142508AF7  mov     [rsp+438h+var_268], rdx
  0000000142508AFF  imul    eax, esi, 35ECCE88h
  0000000142508B05  test    bpl, bl
  0000000142508B08  mov     r15, [rsp+438h+var_208]
  0000000142508B10  cmovnz  rax, r15
  0000000142508B14  mov     [rsp+438h+var_258], rax
  0000000142508B1C  imul    edx, esi, 0CE31B710h
  0000000142508B22  test    bpl, bl
  0000000142508B25  mov     rax, [rsp+438h+var_3E8]
  0000000142508B2A  cmovnz  rax, [rsp+438h+var_378]
  0000000142508B33  mov     [rsp+438h+var_1E8], rax
  0000000142508B3B  mov     rax, r8
  0000000142508B3E  cmovnz  rax, [rsp+438h+var_330]
  0000000142508B47  mov     [rsp+438h+var_218], rax
  0000000142508B4F  mov     rax, [rsp+438h+var_388]
  0000000142508B57  cmovz   rax, [rsp+438h+var_348]
  0000000142508B60  mov     [rsp+438h+var_388], rax
  0000000142508B68  cmovz   rdx, [rsp+438h+var_438]
  0000000142508B6D  mov     [rsp+438h+var_280], rdx
  0000000142508B75  imul    eax, esi, 7B14D281h
  0000000142508B7B  imul    edx, esi, 79D05AA1h
  0000000142508B81  cmp     [rsp+438h+var_3B0], 0
  0000000142508B8A  cmovz   rdx, rax
  0000000142508B8E  mov     rax, 1FF45C6137010525h
  0000000142508B98  imul    rax, rsi
  0000000142508B9C  mov     r8, 7F8D0F5F7B227869h
  0000000142508BA6  imul    r8, rsi
  0000000142508BAA  test    cl, r9b
  0000000142508BAD  mov     rbx, rcx
  0000000142508BB0  mov     rcx, [rsp+438h+var_420]
  0000000142508BB5  cmovnz  rcx, [rsp+438h+var_398]
  0000000142508BBE  mov     [rsp+438h+var_420], rcx
  0000000142508BC3  cmovnz  r8, rax
  0000000142508BC7  mov     [rsp+438h+var_300], r8
  0000000142508BCF  mov     rcx, 1D223EF36521D8C9h
  0000000142508BD9  imul    rcx, rsi
  0000000142508BDD  add     rcx, rdx
  0000000142508BE0  add     rcx, [rsp+438h+var_2D8]
  0000000142508BE8  mov     rax, rcx
  0000000142508BEB  not     rax
  0000000142508BEE  mov     r10, 0FF7427D92D37D0EDh
  0000000142508BF8  imul    r10, rsi
  0000000142508BFC  mov     r11, rax
  0000000142508BFF  and     r11, r10
  0000000142508C02  mov     r9, r11
  0000000142508C05  not     r9
  0000000142508C08  mov     r8, r10
  0000000142508C0B  not     r8
  0000000142508C0E  mov     rdx, rcx
  0000000142508C11  mov     [rsp+438h+var_A8], rcx
  0000000142508C19  and     rdx, r8
  0000000142508C1C  not     rdx
  0000000142508C1F  and     rdx, r9
  0000000142508C22  mov     r9, 1F13E582E570B277h
  0000000142508C2C  imul    r9, rsi
  0000000142508C30  and     r8, r9
  0000000142508C33  mov     r14, rax
  0000000142508C36  and     r14, r8
  0000000142508C39  lea     r14, [r14+r14*2]
  0000000142508C3D  mov     r12, r9
  0000000142508C40  and     r12, r10
  0000000142508C43  and     r12, rax
  0000000142508C46  not     r12
  0000000142508C49  add     r12, r12
  0000000142508C4C  sub     r12, r14
  0000000142508C4F  mov     r14, r9
  0000000142508C52  and     r14, rdx
  0000000142508C55  mov     rbp, r8
  0000000142508C58  not     rbp
  0000000142508C5B  and     r11, r9
  0000000142508C5E  not     r9
  0000000142508C61  add     r12, r14
  0000000142508C64  and     r10, r9
  0000000142508C67  not     r10
  0000000142508C6A  and     r10, rbp
  0000000142508C6D  and     r10, rcx
  0000000142508C70  add     r10, r10
  0000000142508C73  sub     r12, r10
  0000000142508C76  lea     r10, [r12+r11*2]
  0000000142508C7A  and     rbp, rax
  0000000142508C7D  not     rbp
  0000000142508C80  and     r8, rcx
  0000000142508C83  not     r8
  0000000142508C86  and     r8, rbp
  0000000142508C89  mov     rdi, [rsp+438h+var_360]
  0000000142508C91  add     r8, rdi
  0000000142508C94  add     r8, r10
  0000000142508C97  not     rdx
  0000000142508C9A  and     rdx, r9
  0000000142508C9D  not     r14
  0000000142508CA0  not     rdx
  0000000142508CA3  and     rdx, r14
  0000000142508CA6  not     rdx
  0000000142508CA9  add     rdx, rdi
  0000000142508CAC  add     rdx, r8
  0000000142508CAF  mov     r8, 0A05E3DE83F975068h
  0000000142508CB9  imul    r8, rsi
  0000000142508CBD  mov     rcx, 454BBF9606D0E82Dh
  0000000142508CC7  imul    rcx, rsi
  0000000142508CCB  and     rcx, rax
  0000000142508CCE  not     rcx
  0000000142508CD1  and     rcx, r8
  0000000142508CD4  movzx   r10d, byte ptr [rsp+438h+var_3A8]
  0000000142508CDD  mov     rdi, rbx
  0000000142508CE0  test    dil, r10b
  0000000142508CE3  cmovnz  rcx, rdx
  0000000142508CE7  mov     [rsp+438h+var_D0], rcx
  0000000142508CEF  mov     rdx, 0D9C8FB047D158427h
  0000000142508CF9  imul    rdx, rsi
  0000000142508CFD  and     rdx, [rsp+438h+var_2D0]
  0000000142508D05  mov     r8, 3117BF43C2DC88DAh
  0000000142508D0F  imul    r8, rsi
  0000000142508D13  mov     r9, 0B4AC85AC91117979h
  0000000142508D1D  imul    r9, rsi
  0000000142508D21  and     r9, rax
  0000000142508D24  not     r9
  0000000142508D27  and     r9, r8
  0000000142508D2A  not     rdx
  0000000142508D2D  mov     r8, 4CBA55D34D408542h
  0000000142508D37  imul    r8, rsi
  0000000142508D3B  add     r8, rdx
  0000000142508D3E  mov     rcx, 0F517211AF5FC28CFh
  0000000142508D48  imul    rcx, rsi
  0000000142508D4C  add     rcx, rdx
  0000000142508D4F  not     rcx
  0000000142508D52  and     rcx, rax
  0000000142508D55  not     rcx
  0000000142508D58  and     rcx, r8
  0000000142508D5B  test    dil, r10b
  0000000142508D5E  cmovnz  rcx, r9
  0000000142508D62  mov     [rsp+438h+var_D8], rcx
  0000000142508D6A  mov     r8, 3B00A5CEF8519175h
  0000000142508D74  imul    r8, rsi
  0000000142508D78  mov     r9, 0D124E53DD92E3AE8h
  0000000142508D82  imul    r9, rsi
  0000000142508D86  and     r9, rax
  0000000142508D89  not     r9
  0000000142508D8C  and     r9, r8
  0000000142508D8F  mov     r8, 26E810FFCF2E26A5h
  0000000142508D99  imul    r8, rsi
  0000000142508D9D  mov     rcx, 4C160B314463281Ah
  0000000142508DA7  imul    rcx, rsi
  0000000142508DAB  and     rcx, rax
  0000000142508DAE  not     rcx
  0000000142508DB1  and     rcx, r8
  0000000142508DB4  test    dil, r10b
  0000000142508DB7  cmovnz  rcx, r9
  0000000142508DBB  mov     [rsp+438h+var_E0], rcx
  0000000142508DC3  mov     r8, 91916D9A9564EF80h
  0000000142508DCD  imul    r8, rsi
  0000000142508DD1  add     r8, rdx
  0000000142508DD4  mov     r9, 526AAAA3DE874206h
  0000000142508DDE  imul    r9, rsi
  0000000142508DE2  add     r9, rdx
  0000000142508DE5  not     r9
  0000000142508DE8  and     r9, rax
  0000000142508DEB  not     r9
  0000000142508DEE  and     r9, r8
  0000000142508DF1  mov     r11, 89725F8228394F75h
  0000000142508DFB  imul    r11, rsi
  0000000142508DFF  and     r11, rax
  0000000142508E02  mov     rax, 0E851E42EB74AA6E8h
  0000000142508E0C  imul    rax, rsi
  0000000142508E10  not     r11
  0000000142508E13  and     r11, rax
  0000000142508E16  test    dil, r10b
  0000000142508E19  cmovnz  r11, r9
  0000000142508E1D  mov     rbp, r15
  0000000142508E20  cmovz   rbp, [rsp+438h+var_438]
  0000000142508E25  mov     rcx, [rsp+438h+var_3C0]
  0000000142508E2A  mov     rax, rcx
  0000000142508E2D  shr     rax, 2Eh
  0000000142508E31  not     eax
  0000000142508E33  mov     [rsp+438h+var_B0], rax
  0000000142508E3B  and     eax, 101h
  0000000142508E40  mov     rdx, [rsp+438h+var_380]
  0000000142508E48  add     rdx, rsp
  0000000142508E4B  add     rdx, 438h
  0000000142508E52  imul    rdx, rax
  0000000142508E56  mov     r10, rax
  0000000142508E59  not     rdx
  0000000142508E5C  mov     eax, ecx
  0000000142508E5E  mov     rdi, rcx
  0000000142508E61  not     eax
  0000000142508E63  shr     eax, 10h
  0000000142508E66  mov     ecx, eax
  0000000142508E68  and     ecx, 9
  0000000142508E6B  mov     [rsp+438h+var_338], rcx
  0000000142508E73  mov     r8, [rsp+438h+var_3C8]
  0000000142508E78  add     r8, rsp
  0000000142508E7B  add     r8, 438h
  0000000142508E82  imul    r8, rcx
  0000000142508E86  not     r8
  0000000142508E89  and     r8, rdx
  0000000142508E8C  mov     [rsp+438h+var_128], r8
  0000000142508E94  mov     rcx, [rsp+438h+var_328]
  0000000142508E9C  lea     r8, [rsp+rcx+438h+var_438]
  0000000142508EA0  add     r8, 438h
  0000000142508EA7  mov     r14, [rsp+438h+arg_30]
  0000000142508EAF  mov     ecx, r14d
  0000000142508EB2  not     ecx
  0000000142508EB4  mov     [rsp+438h+var_104], ecx
  0000000142508EBB  mov     r15d, ecx
  0000000142508EBE  and     r15d, 16800001h
  0000000142508EC5  imul    r8, r15
  0000000142508EC9  mov     [rsp+438h+var_3A8], r15
  0000000142508ED1  not     r8
  0000000142508ED4  mov     rdx, r14
  0000000142508ED7  shr     r14, 8
  0000000142508EDB  mov     [rsp+438h+var_208], r14
  0000000142508EE3  mov     ebx, r14d
  0000000142508EE6  and     ebx, 10000081h
  0000000142508EEC  imul    r9d, esi, 14477E0h
  0000000142508EF3  lea     rcx, [rsp+r9+438h+var_438]
  0000000142508EF7  add     rcx, 438h
  0000000142508EFE  imul    rcx, rbx
  0000000142508F02  mov     [rsp+438h+var_398], rbx
  0000000142508F0A  not     rcx
  0000000142508F0D  and     rcx, r8
  0000000142508F10  mov     [rsp+438h+var_3D0], rcx
  0000000142508F15  shr     edi, 0Ch
  0000000142508F18  and     edi, 41h
  0000000142508F1B  mov     rcx, [rsp+438h+var_430]
  0000000142508F20  lea     r8, [rsp+rcx+438h+var_438]
  0000000142508F24  add     r8, 438h
  0000000142508F2B  mov     rcx, [rsp+438h+var_138]
  0000000142508F33  lea     r9, [rsp+rcx+438h+var_438]
  0000000142508F37  add     r9, 438h
  0000000142508F3E  imul    r8, r10
  0000000142508F42  imul    r9, rdi
  0000000142508F46  add     r9, r8
  0000000142508F49  mov     r14, r9
  0000000142508F4C  mov     rcx, [rsp+438h+var_3E0]
  0000000142508F51  lea     r8, [rsp+rcx+438h+var_438]
  0000000142508F55  add     r8, 438h
  0000000142508F5C  mov     r12, [rsp+438h+var_318]
  0000000142508F64  imul    r8, r12
  0000000142508F68  not     r8
  0000000142508F6B  lea     rcx, [rsp+rbp+438h+var_438]
  0000000142508F6F  add     rcx, 438h
  0000000142508F76  imul    rcx, [rsp+438h+var_368]
  0000000142508F7F  not     rcx
  0000000142508F82  and     rcx, r8
  0000000142508F85  mov     [rsp+438h+var_328], rcx
  0000000142508F8D  mov     rcx, [rsp+438h+var_308]
  0000000142508F95  lea     r8, [rsp+rcx+438h+var_438]
  0000000142508F99  add     r8, 438h
  0000000142508FA0  imul    r8, r10
  0000000142508FA4  imul    r9d, esi, 6A440738h
  0000000142508FAB  add     r9, rsp
  0000000142508FAE  add     r9, 438h
  0000000142508FB5  imul    r9, rdi
  0000000142508FB9  add     r9, r8
  0000000142508FBC  mov     rcx, [rsp+438h+var_1E8]
  0000000142508FC4  add     rcx, rsp
  0000000142508FC7  add     rcx, 438h
  0000000142508FCE  imul    rcx, rdi
  0000000142508FD2  mov     [rsp+438h+var_308], rcx
  0000000142508FDA  shr     rdx, 2Ch
  0000000142508FDE  not     edx
  0000000142508FE0  mov     ecx, edx
  0000000142508FE2  and     ecx, 1
  0000000142508FE5  mov     [rsp+438h+var_3A0], rcx
  0000000142508FED  mov     [rsp+438h+var_2E0], rsi
  0000000142508FF5  imul    ecx, esi, 69F2E940h
  0000000142508FFB  mov     [rsp+438h+var_1E8], rcx
  0000000142509003  imul    ecx, esi, 41E8598h
  0000000142509009  test    al, 1
  000000014250900B  mov     rax, [rsp+438h+var_1F0]
  0000000142509013  lea     rax, [rsp+rax+438h]
  000000014250901B  mov     r8, [rsp+438h+var_130]
  0000000142509023  lea     rbp, [rsp+r8+438h]
  000000014250902B  cmovnz  r14, rbp
  000000014250902F  mov     [rsp+438h+var_130], r14
  0000000142509037  cmovnz  r9, rbp
  000000014250903B  mov     [rsp+438h+var_138], r9
  0000000142509043  mov     r8, [rsp+438h+var_178]
  000000014250904B  add     r8, rsp
  000000014250904E  add     r8, 438h
  0000000142509055  imul    rax, r15
  0000000142509059  imul    r8, rbx
  000000014250905D  add     r8, rax
  0000000142509060  test    dl, 1
  0000000142509063  mov     r15, [rsp+438h+var_3D0]
  0000000142509068  not     r15
  000000014250906B  cmovnz  r15, [rsp+438h+var_140]
  0000000142509074  mov     [rsp+438h+var_3D0], r15
  0000000142509079  mov     rax, [rsp+438h+var_330]
  0000000142509081  lea     rax, [rsp+rax+438h]
  0000000142509089  cmovnz  r8, rax
  000000014250908D  mov     [rsp+438h+var_1F0], r8
  0000000142509095  mov     rax, [rsp+438h+var_210]
  000000014250909D  add     rax, rsp
  00000001425090A0  add     rax, 438h
  00000001425090A6  imul    rax, r12
  00000001425090AA  not     rax
  00000001425090AD  mov     rdx, [rsp+438h+var_218]
  00000001425090B5  add     rdx, rsp
  00000001425090B8  add     rdx, 438h
  00000001425090BF  imul    rdx, [rsp+438h+var_408]
  00000001425090C5  not     rdx
  00000001425090C8  and     rdx, rax
  00000001425090CB  mov     [rsp+438h+var_3C8], rdx
  00000001425090D0  mov     r8, [rsp+438h+arg_88]
  00000001425090D8  mov     rdx, r8
  00000001425090DB  shr     rdx, 28h
  00000001425090DF  not     edx
  00000001425090E1  mov     [rsp+438h+var_210], rdx
  00000001425090E9  and     edx, 401h
  00000001425090EF  mov     rax, [rsp+438h+var_350]
  00000001425090F7  add     rax, rsp
  00000001425090FA  add     rax, 438h
  0000000142509100  imul    rax, rdx
  0000000142509104  mov     r9, rdx
  0000000142509107  mov     edx, r8d
  000000014250910A  shr     r8, 3Ah
  000000014250910E  and     r8d, 1
  0000000142509112  mov     rsi, [rsp+438h+var_348]
  000000014250911A  add     rsi, rsp
  000000014250911D  add     rsi, 438h
  0000000142509124  imul    rsi, r8
  0000000142509128  add     rsi, rax
  000000014250912B  mov     rax, [rsp+438h+var_428]
  0000000142509130  add     rax, rsp
  0000000142509133  add     rax, 438h
  0000000142509139  imul    rax, r9
  000000014250913D  mov     r14, r9
  0000000142509140  mov     [rsp+438h+var_3E0], r9
  0000000142509145  not     rax
  0000000142509148  mov     r9, [rsp+438h+var_388]
  0000000142509150  lea     r12, [rsp+r9+438h+var_438]
  0000000142509154  add     r12, 438h
  000000014250915B  imul    r12, r8
  000000014250915F  mov     [rsp+438h+var_330], r8
  0000000142509167  not     r12
  000000014250916A  and     r12, rax
  000000014250916D  shr     edx, 0Dh
  0000000142509170  mov     eax, edx
  0000000142509172  and     eax, 40081h
  0000000142509177  mov     r9, rax
  000000014250917A  mov     [rsp+438h+var_388], rax
  0000000142509182  test    dl, 1
  0000000142509185  cmovnz  rsi, [rsp+438h+var_2C0]
  000000014250918E  mov     [rsp+438h+var_218], rsi
  0000000142509196  lea     rdx, [rsp+rcx+438h]
  000000014250919E  mov     [rsp+438h+var_380], rdx
  00000001425091A6  not     r12
  00000001425091A9  mov     rax, [rsp+438h+var_248]
  00000001425091B1  lea     rax, [rsp+rax+438h]
  00000001425091B9  cmovnz  r12, rbp
  00000001425091BD  mov     [rsp+438h+var_140], r12
  00000001425091C5  mov     r12, r10
  00000001425091C8  imul    rax, r10
  00000001425091CC  not     rax
  00000001425091CF  mov     r10, [rsp+438h+var_338]
  00000001425091D7  mov     rcx, r10
  00000001425091DA  imul    rcx, rdx
  00000001425091DE  not     rcx
  00000001425091E1  and     rcx, rax
  00000001425091E4  mov     [rsp+438h+var_248], rcx
  00000001425091EC  mov     rax, [rsp+438h+var_220]
  00000001425091F4  add     rax, rsp
  00000001425091F7  add     rax, 438h
  00000001425091FD  mov     rdx, [rsp+438h+var_3A8]
  0000000142509205  imul    rax, rdx
  0000000142509209  not     rax
  000000014250920C  mov     rcx, [rsp+438h+var_148]
  0000000142509214  add     rcx, rsp
  0000000142509217  add     rcx, 438h
  000000014250921E  mov     r15, [rsp+438h+var_3A0]
  0000000142509226  imul    rcx, r15
  000000014250922A  not     rcx
  000000014250922D  and     rcx, rax
  0000000142509230  mov     [rsp+438h+var_148], rcx
  0000000142509238  mov     rbx, [rsp+438h+var_2E0]
  0000000142509240  imul    eax, ebx, 0CE82D508h
  0000000142509246  lea     rsi, [rsp+rax+438h+var_438]
  000000014250924A  add     rsi, 438h
  0000000142509251  mov     [rsp+438h+var_430], rsi
  0000000142509256  mov     rax, [rsp+438h+var_378]
  000000014250925E  add     rax, rsp
  0000000142509261  add     rax, 438h
  0000000142509267  mov     rcx, r14
  000000014250926A  imul    rcx, rsi
  000000014250926E  imul    rax, r9
  0000000142509272  add     rax, rcx
  0000000142509275  mov     rcx, [rsp+438h+var_150]
  000000014250927D  add     rcx, rsp
  0000000142509280  add     rcx, 438h
  0000000142509287  not     rax
  000000014250928A  imul    rcx, r8
  000000014250928E  not     rcx
  0000000142509291  and     rcx, rax
  0000000142509294  mov     [rsp+438h+var_220], rcx
  000000014250929C  mov     rax, [rsp+438h+var_230]
  00000001425092A4  add     rax, rsp
  00000001425092A7  add     rax, 438h
  00000001425092AD  mov     rcx, [rsp+438h+var_170]
  00000001425092B5  add     rcx, rsp
  00000001425092B8  add     rcx, 438h
  00000001425092BF  imul    rax, rdx
  00000001425092C3  mov     r14, rdx
  00000001425092C6  imul    rcx, r15
  00000001425092CA  add     rcx, rax
  00000001425092CD  not     rcx
  00000001425092D0  mov     rax, [rsp+438h+var_258]
  00000001425092D8  add     rax, rsp
  00000001425092DB  add     rax, 438h
  00000001425092E1  mov     rsi, [rsp+438h+var_398]
  00000001425092E9  imul    rax, rsi
  00000001425092ED  not     rax
  00000001425092F0  and     rax, rcx
  00000001425092F3  mov     [rsp+438h+var_150], rax
  00000001425092FB  mov     r9, r12
  00000001425092FE  mov     rax, r12
  0000000142509301  imul    rax, rbp
  0000000142509305  not     rax
  0000000142509308  imul    ecx, ebx, 9B701438h
  000000014250930E  mov     r12, rbx
  0000000142509311  add     rcx, rsp
  0000000142509314  add     rcx, 438h
  000000014250931B  mov     rdx, r10
  000000014250931E  imul    rcx, r10
  0000000142509322  not     rcx
  0000000142509325  and     rcx, rax
  0000000142509328  mov     [rsp+438h+var_230], rcx
  0000000142509330  mov     rax, [rsp+438h+var_370]
  0000000142509338  add     rax, rsp
  000000014250933B  add     rax, 438h
  0000000142509341  imul    rax, r9
  0000000142509345  mov     r10, r9
  0000000142509348  not     rax
  000000014250934B  mov     rcx, [rsp+438h+var_158]
  0000000142509353  add     rcx, rsp
  0000000142509356  add     rcx, 438h
  000000014250935D  imul    rcx, rdx
  0000000142509361  mov     r9, rdx
  0000000142509364  not     rcx
  0000000142509367  and     rcx, rax
  000000014250936A  mov     [rsp+438h+var_158], rcx
  0000000142509372  mov     rax, [rsp+438h+var_190]
  000000014250937A  lea     rcx, [rsp+rax+438h+var_438]
  000000014250937E  add     rcx, 438h
  0000000142509385  mov     rax, [rsp+438h+var_240]
  000000014250938D  lea     rdx, [rsp+rax+438h+var_438]
  0000000142509391  add     rdx, 438h
  0000000142509398  mov     [rsp+438h+var_258], rdx
  00000001425093A0  mov     rax, r14
  00000001425093A3  imul    rax, rdx
  00000001425093A7  imul    rcx, r15
  00000001425093AB  add     rcx, rax
  00000001425093AE  not     rcx
  00000001425093B1  mov     rax, [rsp+438h+var_340]
  00000001425093B9  add     rax, rsp
  00000001425093BC  add     rax, 438h
  00000001425093C2  imul    rax, rsi
  00000001425093C6  mov     r8, rsi
  00000001425093C9  not     rax
  00000001425093CC  and     rax, rcx
  00000001425093CF  mov     rcx, [rsp+438h+var_270]
  00000001425093D7  add     rcx, rsp
  00000001425093DA  add     rcx, 438h
  00000001425093E1  mov     rdx, [rsp+438h+var_160]
  00000001425093E9  add     rdx, rsp
  00000001425093EC  add     rdx, 438h
  00000001425093F3  imul    rcx, [rsp+438h+var_368]
  00000001425093FC  mov     rbx, [rsp+438h+var_318]
  0000000142509404  imul    rdx, rbx
  0000000142509408  add     rdx, rcx
  000000014250940B  not     rdx
  000000014250940E  mov     rsi, [rsp+438h+var_408]
  0000000142509413  mov     rcx, rsi
  0000000142509416  imul    rcx, rbp
  000000014250941A  not     rcx
  000000014250941D  and     rcx, rdx
  0000000142509420  mov     [rsp+438h+var_160], rcx
  0000000142509428  mov     rcx, [rsp+438h+var_418]
  000000014250942D  add     rcx, rsp
  0000000142509430  add     rcx, 438h
  0000000142509437  mov     rdx, [rsp+438h+var_168]
  000000014250943F  add     rdx, rsp
  0000000142509442  add     rdx, 438h
  0000000142509449  mov     [rsp+438h+var_3D8], r10
  000000014250944E  imul    rcx, r10
  0000000142509452  imul    rdx, r9
  0000000142509456  add     rdx, rcx
  0000000142509459  mov     rcx, [rsp+438h+var_3F0]
  000000014250945E  add     rcx, rsp
  0000000142509461  add     rcx, 438h
  0000000142509468  imul    rcx, rdi
  000000014250946C  not     rcx
  000000014250946F  not     rdx
  0000000142509472  and     rdx, rcx
  0000000142509475  mov     [rsp+438h+var_168], rdx
  000000014250947D  mov     rcx, [rsp+438h+var_3E8]
  0000000142509482  lea     rdx, [rsp+rcx+438h+var_438]
  0000000142509486  add     rdx, 438h
  000000014250948D  mov     rcx, [rsp+438h+var_188]
  0000000142509495  add     rcx, rsp
  0000000142509498  add     rcx, 438h
  000000014250949F  imul    rcx, r10
  00000001425094A3  imul    rdx, r9
  00000001425094A7  add     rdx, rcx
  00000001425094AA  mov     rcx, [rsp+438h+var_438]
  00000001425094AE  add     rcx, rsp
  00000001425094B1  add     rcx, 438h
  00000001425094B8  mov     [rsp+438h+var_2D0], rdi
  00000001425094C0  imul    rcx, rdi
  00000001425094C4  mov     [rsp+438h+var_270], rcx
  00000001425094CC  mov     rcx, [rsp+438h+var_280]
  00000001425094D4  add     rcx, rsp
  00000001425094D7  add     rcx, 438h
  00000001425094DE  mov     r9, r8
  00000001425094E1  imul    rcx, r8
  00000001425094E5  mov     [rsp+438h+var_178], rcx
  00000001425094ED  mov     rcx, [rsp+438h+var_180]
  00000001425094F5  add     rcx, rsp
  00000001425094F8  add     rcx, 438h
  00000001425094FF  imul    rcx, rdi
  0000000142509503  mov     [rsp+438h+var_240], rcx
  000000014250950B  mov     rcx, [rsp+438h+var_268]
  0000000142509513  add     rcx, rsp
  0000000142509516  add     rcx, 438h
  000000014250951D  imul    rcx, rdi
  0000000142509521  mov     [rsp+438h+var_180], rcx
  0000000142509529  mov     r10, r12
  000000014250952C  imul    ecx, r10d, 46FA390h
  0000000142509533  mov     [rsp+438h+var_170], rcx
  000000014250953B  bt      dword ptr [rsp+438h+var_3C0], 0Ch
  0000000142509541  not     rax
  0000000142509544  mov     r8, [rax]
  0000000142509547  mov     [rsp+438h+var_190], r8
  000000014250954F  lea     r12, [rsp+438h]
  0000000142509557  mov     rdi, r12
  000000014250955A  not     rdi
  000000014250955D  mov     [rsp+438h+var_3E8], rdi
  0000000142509562  mov     rcx, r8
  0000000142509565  not     rcx
  0000000142509568  cmovb   rdx, [rsp+438h+var_380]
  0000000142509571  mov     [rsp+438h+var_188], rdx
  0000000142509579  mov     rax, rdi
  000000014250957C  and     rax, rcx
  000000014250957F  and     rcx, r12
  0000000142509582  mov     [rsp+438h+var_280], rcx
  000000014250958A  not     rcx
  000000014250958D  mov     rdx, rdi
  0000000142509590  and     rdx, r8
  0000000142509593  not     rdx
  0000000142509596  and     rdx, rcx
  0000000142509599  not     rax
  000000014250959C  imul    rcx, rdx, 0FFFFFFFFFFFFFF11h
  00000001425095A3  add     rcx, rax
  00000001425095A6  not     rdx
  00000001425095A9  imul    rax, rdx, 0FFFFFFFFFFFFFF10h
  00000001425095B0  add     rax, rcx
  00000001425095B3  mov     [rsp+438h+var_2C0], rax
  00000001425095BB  mov     rax, [rsp+438h+var_2B8]
  00000001425095C3  add     rax, rsp
  00000001425095C6  add     rax, 438h
  00000001425095CC  imul    rax, r15
  00000001425095D0  not     rax
  00000001425095D3  mov     r12, [rsp+438h+var_430]
  00000001425095D8  imul    r12, r9
  00000001425095DC  not     r12
  00000001425095DF  and     r12, rax
  00000001425095E2  mov     [rsp+438h+var_430], r12
  00000001425095E7  mov     rax, [rsp+438h+var_198]
  00000001425095EF  mov     r8, [rsp+rax+438h]
  00000001425095F7  mov     [rsp+438h+var_2B8], r8
  00000001425095FF  mov     rax, [rsp+438h+var_3E0]
  0000000142509604  imul    rax, [rsp+438h+var_2D8]
  000000014250960D  mov     rcx, [rsp+438h+var_388]
  0000000142509615  imul    rcx, r8
  0000000142509619  add     rcx, rax
  000000014250961C  mov     [rsp+438h+var_198], rcx
  0000000142509624  mov     rax, [rsp+438h+var_410]
  0000000142509629  lea     rcx, [rsp+rax+438h+var_438]
  000000014250962D  add     rcx, 438h
  0000000142509634  mov     rax, [rsp+438h+var_1D0]
  000000014250963C  add     rax, rsp
  000000014250963F  add     rax, 438h
  0000000142509645  imul    rax, r14
  0000000142509649  not     rax
  000000014250964C  imul    rcx, r15
  0000000142509650  not     rcx
  0000000142509653  and     rcx, rax
  0000000142509656  mov     [rsp+438h+var_268], rcx
  000000014250965E  mov     rax, [rsp+438h+var_1A0]
  0000000142509666  imul    rax, rbx
  000000014250966A  not     rax
  000000014250966D  mov     rdx, rax
  0000000142509670  mov     rax, [rsp+438h+var_2E8]
  0000000142509678  mov     rax, [rsp+rax+438h]
  0000000142509680  imul    rax, rsi
  0000000142509684  not     rax
  0000000142509687  and     rax, rdx
  000000014250968A  mov     [rsp+438h+var_1A0], rax
  0000000142509692  mov     rax, [rsp+438h+var_2C8]
  000000014250969A  lea     rdx, [rsp+rax+438h+var_438]
  000000014250969E  add     rdx, 438h
  00000001425096A5  mov     rax, [rsp+438h+var_1A8]
  00000001425096AD  add     rax, rsp
  00000001425096B0  add     rax, 438h
  00000001425096B6  imul    rax, rsi
  00000001425096BA  imul    rdx, rbx
  00000001425096BE  add     rdx, rax
  00000001425096C1  mov     r8, rdx
  00000001425096C4  mov     rdx, [rsp+438h+var_3B0]
  00000001425096CC  imul    rdx, rbx
  00000001425096D0  mov     rax, [rsp+438h+var_3B8]
  00000001425096D8  mov     rax, [rsp+rax+438h]
  00000001425096E0  imul    rax, rsi
  00000001425096E4  add     rax, rdx
  00000001425096E7  mov     [rsp+438h+var_1A8], rax
  00000001425096EF  mov     rax, [rsp+438h+var_1C8]
  00000001425096F7  add     rax, rsp
  00000001425096FA  add     rax, 438h
  0000000142509700  mov     rdx, [rsp+438h+var_1B0]
  0000000142509708  add     rdx, rsp
  000000014250970B  add     rdx, 438h
  0000000142509712  imul    rax, rbx
  0000000142509716  mov     r12, rbx
  0000000142509719  imul    rdx, rsi
  000000014250971D  mov     rbx, rsi
  0000000142509720  add     rdx, rax
  0000000142509723  mov     r9, rdx
  0000000142509726  mov     rax, [rsp+438h+var_1B8]
  000000014250972E  mov     rdx, [rsp+rax+438h]
  0000000142509736  mov     [rsp+438h+var_1B8], rdx
  000000014250973E  mov     rax, 76F6C6366B2F16A0h
  0000000142509748  imul    rax, r10
  000000014250974C  mov     rcx, 1402927F657F950Fh
  0000000142509756  imul    rcx, r10
  000000014250975A  add     rcx, rdx
  000000014250975D  mov     rdx, 2EF387322802156Dh
  0000000142509767  imul    rdx, r10
  000000014250976B  and     rdx, rcx
  000000014250976E  not     rcx
  0000000142509771  and     rcx, rax
  0000000142509774  not     rcx
  0000000142509777  not     rdx
  000000014250977A  and     rdx, rcx
  000000014250977D  imul    ecx, r10d, 46h ; 'F'
  0000000142509781  mov     rdi, r10
  0000000142509784  mov     rsi, rdx
  0000000142509787  mov     r14, rdx
  000000014250978A  shr     rsi, cl
  000000014250978D  mov     r15, [rsp+438h+var_3E8]
  0000000142509792  imul    rax, r15, 0FFFFFFFFFFFFFD88h
  0000000142509799  lea     r10, [rsp+438h]
  00000001425097A1  imul    rdx, r10, 0FFFFFFFFFFFFFD89h
  00000001425097A8  add     rdx, rax
  00000001425097AB  imul    ecx, edi, 7Ah ; 'z'
  00000001425097AE  mov     dword ptr [rsp+438h+var_1B0], ecx
  00000001425097B5  shl     r14, cl
  00000001425097B8  imul    rax, r15, 0FFFFFFFFFFFFFF18h
  00000001425097BF  imul    rcx, r10, 0FFFFFFFFFFFFFF19h
  00000001425097C6  add     rcx, rax
  00000001425097C9  mov     [rsp+438h+var_438], rsi
  00000001425097CD  mov     rdi, rsi
  00000001425097D0  mov     [rsp+438h+var_428], r14
  00000001425097D5  and     rdi, r14
  00000001425097D8  mov     [rsp+438h+var_2C8], rdi
  00000001425097E0  mov     r10, rdi
  00000001425097E3  not     r10
  00000001425097E6  mov     [rsp+438h+var_418], r10
  00000001425097EB  mov     rax, rsi
  00000001425097EE  not     rax
  00000001425097F1  mov     [rsp+438h+var_3B0], rax
  00000001425097F9  mov     rsi, r14
  00000001425097FC  not     rsi
  00000001425097FF  mov     [rsp+438h+var_3F0], rsi
  0000000142509804  and     rax, rsi
  0000000142509807  mov     [rsp+438h+var_C8], rax
  000000014250980F  not     rax
  0000000142509812  and     rax, r10
  0000000142509815  lea     rax, [rax+rdi*2]
  0000000142509819  mov     [rsp+438h+var_C0], rax
  0000000142509821  sub     rax, rdi
  0000000142509824  mov     [rsp+438h+var_B8], rax
  000000014250982C  test    byte ptr [rsp+438h+var_1C0], 1
  0000000142509834  mov     r15, [rsp+438h+var_3C8]
  0000000142509839  not     r15
  000000014250983C  cmovnz  r15, rbp
  0000000142509840  mov     [rsp+438h+var_3C8], r15
  0000000142509845  cmovnz  r8, rbp
  0000000142509849  mov     [rsp+438h+var_1C0], r8
  0000000142509851  cmovnz  r9, rbp
  0000000142509855  mov     [rsp+438h+var_1C8], r9
  000000014250985D  cmovnz  rcx, rdx
  0000000142509861  mov     [rsp+438h+var_1D0], rcx
  0000000142509869  mov     rax, r11
  000000014250986C  not     rax
  000000014250986F  mov     r9, [rsp+438h+var_228]
  0000000142509877  and     rax, r9
  000000014250987A  not     rax
  000000014250987D  mov     r10, [rsp+438h+var_310]
  0000000142509885  and     r11, r10
  0000000142509888  not     r11
  000000014250988B  and     r11, rax
  000000014250988E  mov     rax, r11
  0000000142509891  mov     r8d, dword ptr [rsp+438h+var_200]
  0000000142509899  mov     ecx, r8d
  000000014250989C  shl     rax, cl
  000000014250989F  not     rax
  00000001425098A2  mov     edx, dword ptr [rsp+438h+var_1E0]
  00000001425098A9  mov     ecx, edx
  00000001425098AB  shr     r11, cl
  00000001425098AE  not     r11
  00000001425098B1  and     r11, rax
  00000001425098B4  mov     rcx, r10
  00000001425098B7  mov     rax, [rsp+438h+var_E8]
  00000001425098BF  and     rcx, rax
  00000001425098C2  not     rax
  00000001425098C5  and     rax, r9
  00000001425098C8  not     rax
  00000001425098CB  not     rcx
  00000001425098CE  and     rcx, rax
  00000001425098D1  mov     rax, rcx
  00000001425098D4  mov     r9, rcx
  00000001425098D7  mov     ecx, r8d
  00000001425098DA  shl     rax, cl
  00000001425098DD  mov     ecx, edx
  00000001425098DF  shr     r9, cl
  00000001425098E2  not     rax
  00000001425098E5  mov     rdx, r9
  00000001425098E8  not     rdx
  00000001425098EB  and     rdx, rax
  00000001425098EE  not     r11
  00000001425098F1  imul    r11, [rsp+438h+var_368]
  00000001425098FA  not     rdx
  00000001425098FD  imul    rdx, rbx
  0000000142509901  mov     r9, r11
  0000000142509904  not     r9
  0000000142509907  mov     rdi, rdx
  000000014250990A  not     rdi
  000000014250990D  mov     r10, r9
  0000000142509910  and     r10, rdi
  0000000142509913  imul    r13, r12
  0000000142509917  mov     r15, r13
  000000014250991A  not     r15
  000000014250991D  mov     rsi, r10
  0000000142509920  and     r10, r13
  0000000142509923  mov     r14, r9
  0000000142509926  and     r14, rdx
  0000000142509929  not     r14
  000000014250992C  mov     rbp, r11
  000000014250992F  and     rbp, rdi
  0000000142509932  mov     rax, r15
  0000000142509935  and     rax, rbp
  0000000142509938  not     rbp
  000000014250993B  and     r14, rbp
  000000014250993E  and     rbp, r13
  0000000142509941  mov     rcx, r9
  0000000142509944  and     rcx, r13
  0000000142509947  mov     r12, rdi
  000000014250994A  and     r12, r15
  000000014250994D  mov     r8, r9
  0000000142509950  and     r8, r12
  0000000142509953  not     r12
  0000000142509956  and     r12, r11
  0000000142509959  and     r13, r11
  000000014250995C  and     r11, rdx
  000000014250995F  not     r11
  0000000142509962  not     rsi
  0000000142509965  and     rsi, r11
  0000000142509968  add     r10, r10
  000000014250996B  not     r14
  000000014250996E  and     r14, r15
  0000000142509971  not     r14
  0000000142509974  shl     r14, 2
  0000000142509978  sub     r10, r14
  000000014250997B  not     rax
  000000014250997E  not     rbp
  0000000142509981  and     rbp, rax
  0000000142509984  not     rbp
  0000000142509987  lea     rax, [r10+rbp*2]
  000000014250998B  not     rcx
  000000014250998E  and     rcx, rdi
  0000000142509991  add     rcx, rcx
  0000000142509994  sub     rax, rcx
  0000000142509997  not     r8
  000000014250999A  not     r12
  000000014250999D  and     r12, r8
  00000001425099A0  not     rsi
  00000001425099A3  and     rsi, r15
  00000001425099A6  and     r15, r9
  00000001425099A9  not     r15
  00000001425099AC  not     r13
  00000001425099AF  and     r13, r15
  00000001425099B2  and     rdx, r13
  00000001425099B5  not     r13
  00000001425099B8  and     r13, rdi
  00000001425099BB  not     rdx
  00000001425099BE  not     r13
  00000001425099C1  and     r13, rdx
  00000001425099C4  not     r12
  00000001425099C7  lea     rcx, [r12+r12*2]
  00000001425099CB  not     r13
  00000001425099CE  lea     rdx, ds:0[r13*2]
  00000001425099D6  add     rdx, r13
  00000001425099D9  add     rdx, rcx
  00000001425099DC  not     rsi
  00000001425099DF  add     rdx, rsi
  00000001425099E2  add     rdx, rax
  00000001425099E5  mov     [rsp+438h+var_1E0], rdx
  00000001425099ED  mov     rax, [rsp+438h+var_3F8]
  00000001425099F2  lea     r10, [rsp+rax+438h+var_438]
  00000001425099F6  add     r10, 438h
  00000001425099FD  mov     rax, [rsp+438h+var_298]
  0000000142509A05  add     rax, rsp
  0000000142509A08  add     rax, 438h
  0000000142509A0E  imul    r10, [rsp+438h+var_3A8]
  0000000142509A17  imul    rax, [rsp+438h+var_398]
  0000000142509A20  mov     rcx, [rsp+438h+var_1F8]
  0000000142509A28  add     rcx, rsp
  0000000142509A2B  add     rcx, 438h
  0000000142509A32  imul    rcx, [rsp+438h+var_3A0]
  0000000142509A3B  mov     r8, rcx
  0000000142509A3E  not     r8
  0000000142509A41  mov     rdx, r10
  0000000142509A44  not     rdx
  0000000142509A47  mov     r11, rdx
  0000000142509A4A  and     r11, rax
  0000000142509A4D  mov     rsi, rax
  0000000142509A50  mov     r9, rax
  0000000142509A53  and     rax, r10
  0000000142509A56  and     r10, r8
  0000000142509A59  and     r9, r8
  0000000142509A5C  and     r8, r11
  0000000142509A5F  not     r11
  0000000142509A62  and     r11, rcx
  0000000142509A65  not     r11
  0000000142509A68  not     r8
  0000000142509A6B  and     r8, r11
  0000000142509A6E  not     rsi
  0000000142509A71  and     r10, rsi
  0000000142509A74  and     rsi, rcx
  0000000142509A77  mov     r11, rsi
  0000000142509A7A  not     r11
  0000000142509A7D  not     r9
  0000000142509A80  and     r9, r11
  0000000142509A83  not     r9
  0000000142509A86  and     r9, rdx
  0000000142509A89  shl     r9, 2
  0000000142509A8D  not     r8
  0000000142509A90  lea     r8, [r8+r8*2]
  0000000142509A94  sub     r9, r8
  0000000142509A97  and     r11, rdx
  0000000142509A9A  not     r11
  0000000142509A9D  lea     r9, [r9+r11*2]
  0000000142509AA1  not     r10
  0000000142509AA4  add     r9, r10
  0000000142509AA7  mov     r8, rax
  0000000142509AAA  not     r8
  0000000142509AAD  and     r8, rcx
  0000000142509AB0  not     r8
  0000000142509AB3  add     r8, r8
  0000000142509AB6  sub     r9, r8
  0000000142509AB9  and     rax, rcx
  0000000142509ABC  not     rax
  0000000142509ABF  lea     rax, [rax+rax*2]
  0000000142509AC3  sub     r9, rax
  0000000142509AC6  mov     [rsp+438h+var_1F8], r9
  0000000142509ACE  and     rsi, rdx
  0000000142509AD1  mov     [rsp+438h+var_200], rsi
  0000000142509AD9  mov     rbx, [rsp+438h+var_E0]
  0000000142509AE1  imul    rbx, [rsp+438h+var_388]
  0000000142509AEA  mov     rax, rbx
  0000000142509AED  not     rax
  0000000142509AF0  mov     rdi, [rsp+438h+var_2A8]
  0000000142509AF8  imul    rdi, [rsp+438h+var_3E0]
  0000000142509AFE  mov     rcx, rax
  0000000142509B01  and     rcx, rdi
  0000000142509B04  not     rcx
  0000000142509B07  mov     rsi, [rsp+438h+var_290]
  0000000142509B0F  imul    rsi, [rsp+438h+var_330]
  0000000142509B18  and     rcx, rsi
  0000000142509B1B  not     rcx
  0000000142509B1E  mov     rdx, rdi
  0000000142509B21  not     rdx
  0000000142509B24  mov     r10, rdx
  0000000142509B27  and     r10, rsi
  0000000142509B2A  mov     r8, rax
  0000000142509B2D  and     r8, r10
  0000000142509B30  not     r8
  0000000142509B33  lea     r8, [r8+r8*2]
  0000000142509B37  lea     r9, [r8+rcx*2]
  0000000142509B3B  mov     rcx, rsi
  0000000142509B3E  not     rcx
  0000000142509B41  mov     r11, rdx
  0000000142509B44  and     r11, rcx
  0000000142509B47  not     r11
  0000000142509B4A  mov     r8, rdi
  0000000142509B4D  and     r8, rsi
  0000000142509B50  not     r8
  0000000142509B53  and     r8, r11
  0000000142509B56  not     r8
  0000000142509B59  and     r8, rbx
  0000000142509B5C  shl     r8, 3
  0000000142509B60  sub     r8, r9
  0000000142509B63  mov     r9, rbx
  0000000142509B66  and     r9, rcx
  0000000142509B69  not     r9
  0000000142509B6C  and     r9, rdi
  0000000142509B6F  not     r9
  0000000142509B72  add     r9, r9
  0000000142509B75  sub     r8, r9
  0000000142509B78  not     r10
  0000000142509B7B  mov     r9, rdi
  0000000142509B7E  and     r9, rcx
  0000000142509B81  not     r9
  0000000142509B84  and     r10, rbx
  0000000142509B87  and     r9, r10
  0000000142509B8A  not     r9
  0000000142509B8D  lea     r11, ds:0[r9*8]
  0000000142509B95  sub     r11, r9
  0000000142509B98  mov     r15, [rsp+438h+var_360]
  0000000142509BA0  add     r10, r15
  0000000142509BA3  add     r10, r11
  0000000142509BA6  add     r10, r8
  0000000142509BA9  mov     r8, rax
  0000000142509BAC  and     r8, rcx
  0000000142509BAF  not     r8
  0000000142509BB2  mov     r9, rsi
  0000000142509BB5  and     r9, rbx
  0000000142509BB8  not     r9
  0000000142509BBB  and     r9, r8
  0000000142509BBE  and     rax, rdx
  0000000142509BC1  and     rdx, r9
  0000000142509BC4  not     rdx
  0000000142509BC7  not     r9
  0000000142509BCA  and     r9, rdi
  0000000142509BCD  not     r9
  0000000142509BD0  and     r9, rdx
  0000000142509BD3  lea     rdx, [r10+r9*4]
  0000000142509BD7  mov     r8, rdi
  0000000142509BDA  and     r8, rbx
  0000000142509BDD  not     rax
  0000000142509BE0  not     r8
  0000000142509BE3  and     r8, rax
  0000000142509BE6  and     r8, rcx
  0000000142509BE9  not     r8
  0000000142509BEC  lea     rax, [r8+r8*2]
  0000000142509BF0  sub     rdx, rax
  0000000142509BF3  mov     [rsp+438h+var_228], rdx
  0000000142509BFB  mov     rax, [rsp+438h+var_400]
  0000000142509C00  lea     rdx, [rsp+rax+438h+var_438]
  0000000142509C04  add     rdx, 438h
  0000000142509C0B  mov     r14, [rsp+438h+var_318]
  0000000142509C13  imul    rdx, r14
  0000000142509C17  mov     rdi, rdx
  0000000142509C1A  not     rdi
  0000000142509C1D  mov     rax, [rsp+438h+var_238]
  0000000142509C25  add     rax, rsp
  0000000142509C28  add     rax, 438h
  0000000142509C2E  mov     r11, [rsp+438h+var_368]
  0000000142509C36  imul    rax, r11
  0000000142509C3A  mov     r8, rax
  0000000142509C3D  not     r8
  0000000142509C40  mov     rcx, rdi
  0000000142509C43  and     rcx, r8
  0000000142509C46  and     r8, rdx
  0000000142509C49  not     r8
  0000000142509C4C  mov     r10, rdi
  0000000142509C4F  and     r10, rax
  0000000142509C52  not     r10
  0000000142509C55  and     r10, r8
  0000000142509C58  mov     r8, [rsp+438h+var_260]
  0000000142509C60  lea     rsi, [rsp+r8+438h+var_438]
  0000000142509C64  add     rsi, 438h
  0000000142509C6B  mov     r12, [rsp+438h+var_408]
  0000000142509C70  imul    rsi, r12
  0000000142509C74  mov     r9, rdx
  0000000142509C77  and     r9, rax
  0000000142509C7A  mov     r8, rsi
  0000000142509C7D  and     r8, r9
  0000000142509C80  and     r10, rsi
  0000000142509C83  not     r10
  0000000142509C86  add     r10, r15
  0000000142509C89  lea     r8, [r10+r8*2]
  0000000142509C8D  mov     r10, rsi
  0000000142509C90  and     r10, rax
  0000000142509C93  and     rdx, r10
  0000000142509C96  not     rdx
  0000000142509C99  not     r10
  0000000142509C9C  and     r10, rdi
  0000000142509C9F  not     r10
  0000000142509CA2  and     r10, rdx
  0000000142509CA5  not     r10
  0000000142509CA8  add     r8, r15
  0000000142509CAB  add     r8, r10
  0000000142509CAE  not     r9
  0000000142509CB1  mov     rdx, rcx
  0000000142509CB4  not     rcx
  0000000142509CB7  and     rcx, r9
  0000000142509CBA  mov     r9, rsi
  0000000142509CBD  not     r9
  0000000142509CC0  and     rdx, r9
  0000000142509CC3  and     rdi, rsi
  0000000142509CC6  and     rsi, rcx
  0000000142509CC9  not     rcx
  0000000142509CCC  and     rcx, r9
  0000000142509CCF  not     rcx
  0000000142509CD2  not     rsi
  0000000142509CD5  and     rsi, rcx
  0000000142509CD8  not     rdx
  0000000142509CDB  lea     rcx, [rdx+rdx*2]
  0000000142509CDF  not     rsi
  0000000142509CE2  add     rsi, r15
  0000000142509CE5  add     rsi, rcx
  0000000142509CE8  add     rsi, r8
  0000000142509CEB  mov     [rsp+438h+var_238], rsi
  0000000142509CF3  not     rdi
  0000000142509CF6  and     rdi, rax
  0000000142509CF9  mov     [rsp+438h+var_378], rdi
  0000000142509D01  mov     rdx, [rsp+438h+var_3E8]
  0000000142509D06  imul    rax, rdx, 0FFFFFFFFFFFFFD70h
  0000000142509D0D  lea     r8, [rsp+438h]
  0000000142509D15  imul    rcx, r8, 0FFFFFFFFFFFFFD71h
  0000000142509D1C  add     rcx, rax
  0000000142509D1F  mov     [rsp+438h+var_370], rcx
  0000000142509D27  mov     rbx, [rsp+438h+var_338]
  0000000142509D2F  mov     rcx, [rsp+438h+var_D8]
  0000000142509D37  imul    rcx, rbx
  0000000142509D3B  mov     rax, [rsp+438h+var_390]
  0000000142509D43  mov     r10, [rsp+438h+var_3D8]
  0000000142509D48  imul    rax, r10
  0000000142509D4C  add     rax, rcx
  0000000142509D4F  mov     [rsp+438h+var_390], rax
  0000000142509D57  mov     rax, [rsp+438h+var_2A0]
  0000000142509D5F  add     rax, rsp
  0000000142509D62  add     rax, 438h
  0000000142509D68  imul    rax, r12
  0000000142509D6C  imul    rcx, rdx, 0FFFFFFFFFFFFFF20h
  0000000142509D73  imul    rdx, r8, 0FFFFFFFFFFFFFF21h
  0000000142509D7A  add     rdx, rcx
  0000000142509D7D  imul    rdx, r11
  0000000142509D81  mov     rcx, rdx
  0000000142509D84  not     rcx
  0000000142509D87  mov     r8, [rsp+438h+var_250]
  0000000142509D8F  add     r8, rsp
  0000000142509D92  add     r8, 438h
  0000000142509D99  imul    r8, r14
  0000000142509D9D  mov     r9, rcx
  0000000142509DA0  and     r9, r8
  0000000142509DA3  and     rdx, r8
  0000000142509DA6  not     r8
  0000000142509DA9  and     r8, rcx
  0000000142509DAC  mov     rcx, rdx
  0000000142509DAF  not     rcx
  0000000142509DB2  not     r8
  0000000142509DB5  and     r8, rcx
  0000000142509DB8  mov     rcx, r9
  0000000142509DBB  add     r9, r15
  0000000142509DBE  add     r9, r8
  0000000142509DC1  lea     rdx, [r9+rdx*2]
  0000000142509DC5  not     rcx
  0000000142509DC8  add     rdx, rcx
  0000000142509DCB  not     rax
  0000000142509DCE  not     rdx
  0000000142509DD1  and     rdx, rax
  0000000142509DD4  mov     [rsp+438h+var_250], rdx
  0000000142509DDC  mov     r14, [rsp+438h+var_288]
  0000000142509DE4  imul    r14, r10
  0000000142509DE8  mov     rsi, r10
  0000000142509DEB  mov     rax, r14
  0000000142509DEE  not     rax
  0000000142509DF1  mov     r11, [rsp+438h+var_358]
  0000000142509DF9  mov     rdi, [rsp+438h+var_2D0]
  0000000142509E01  imul    r11, rdi
  0000000142509E05  mov     rdx, [rsp+438h+var_D0]
  0000000142509E0D  imul    rdx, rbx
  0000000142509E11  mov     r12, rbx
  0000000142509E14  mov     rcx, rdx
  0000000142509E17  mov     rbx, rdx
  0000000142509E1A  not     rcx
  0000000142509E1D  mov     r10, r11
  0000000142509E20  not     r10
  0000000142509E23  mov     r8, r14
  0000000142509E26  and     r8, r10
  0000000142509E29  mov     rdx, rcx
  0000000142509E2C  and     rdx, r8
  0000000142509E2F  not     r8
  0000000142509E32  mov     r9, rax
  0000000142509E35  and     r9, r11
  0000000142509E38  not     r9
  0000000142509E3B  and     r9, r8
  0000000142509E3E  mov     r8, r11
  0000000142509E41  and     r8, rbx
  0000000142509E44  not     r8
  0000000142509E47  and     r8, rax
  0000000142509E4A  not     r8
  0000000142509E4D  add     r8, r15
  0000000142509E50  add     rdx, r15
  0000000142509E53  add     rdx, r8
  0000000142509E56  mov     r8, rcx
  0000000142509E59  and     r8, r9
  0000000142509E5C  not     r8
  0000000142509E5F  add     rdx, r8
  0000000142509E62  mov     r8, rbx
  0000000142509E65  and     r8, r9
  0000000142509E68  not     r9
  0000000142509E6B  and     r9, rcx
  0000000142509E6E  not     r9
  0000000142509E71  not     r8
  0000000142509E74  and     r8, r9
  0000000142509E77  lea     rdx, [rdx+r8*2]
  0000000142509E7B  and     rcx, r11
  0000000142509E7E  mov     r8, r11
  0000000142509E81  and     rax, rbx
  0000000142509E84  and     r8, rax
  0000000142509E87  not     rax
  0000000142509E8A  and     rax, r10
  0000000142509E8D  not     rax
  0000000142509E90  not     r8
  0000000142509E93  and     r8, rax
  0000000142509E96  lea     rax, [rdx+r8*2]
  0000000142509E9A  and     r10, rbx
  0000000142509E9D  not     rcx
  0000000142509EA0  not     r10
  0000000142509EA3  and     r10, rcx
  0000000142509EA6  not     r10
  0000000142509EA9  and     r10, r14
  0000000142509EAC  not     r10
  0000000142509EAF  add     r10, r15
  0000000142509EB2  add     r10, rax
  0000000142509EB5  mov     [rsp+438h+var_260], r10
  0000000142509EBD  mov     rax, [rsp+438h+var_2B0]
  0000000142509EC5  lea     rcx, [rsp+rax+438h+var_438]
  0000000142509EC9  add     rcx, 438h
  0000000142509ED0  imul    rcx, rdi
  0000000142509ED4  mov     rax, rcx
  0000000142509ED7  not     rax
  0000000142509EDA  mov     rdx, [rsp+438h+var_420]
  0000000142509EDF  lea     r9, [rsp+rdx+438h+var_438]
  0000000142509EE3  add     r9, 438h
  0000000142509EEA  mov     rdx, [rsp+438h+var_278]
  0000000142509EF2  add     rdx, rsp
  0000000142509EF5  add     rdx, 438h
  0000000142509EFC  imul    r9, r12
  0000000142509F00  imul    rdx, rsi
  0000000142509F04  mov     r8, r9
  0000000142509F07  and     r8, rdx
  0000000142509F0A  mov     r10, rax
  0000000142509F0D  and     r10, r8
  0000000142509F10  not     r10
  0000000142509F13  not     r8
  0000000142509F16  and     r8, rcx
  0000000142509F19  not     r8
  0000000142509F1C  and     r8, r10
  0000000142509F1F  mov     rdi, rdx
  0000000142509F22  not     rdi
  0000000142509F25  mov     r10, r9
  0000000142509F28  and     r10, rdi
  0000000142509F2B  mov     rsi, r9
  0000000142509F2E  not     rsi
  0000000142509F31  mov     r11, rax
  0000000142509F34  and     r11, rsi
  0000000142509F37  mov     rbx, rsi
  0000000142509F3A  not     r11
  0000000142509F3D  mov     rsi, rcx
  0000000142509F40  and     rsi, r9
  0000000142509F43  not     rsi
  0000000142509F46  and     rsi, r11
  0000000142509F49  and     rcx, rdi
  0000000142509F4C  and     rdi, rsi
  0000000142509F4F  not     rdi
  0000000142509F52  not     rsi
  0000000142509F55  and     rsi, rdx
  0000000142509F58  not     rsi
  0000000142509F5B  and     rsi, rdi
  0000000142509F5E  mov     rdi, rax
  0000000142509F61  and     rdi, rdx
  0000000142509F64  not     rdi
  0000000142509F67  not     rcx
  0000000142509F6A  and     rcx, rdi
  0000000142509F6D  and     r9, rcx
  0000000142509F70  not     r9
  0000000142509F73  and     rcx, rbx
  0000000142509F76  not     rcx
  0000000142509F79  add     rcx, r15
  0000000142509F7C  add     rcx, r9
  0000000142509F7F  add     rcx, rsi
  0000000142509F82  and     r11, rdx
  0000000142509F85  add     r11, r15
  0000000142509F88  add     r11, rcx
  0000000142509F8B  not     r10
  0000000142509F8E  and     r10, rax
  0000000142509F91  not     r10
  0000000142509F94  lea     rcx, [r11+r10*2]
  0000000142509F98  add     rcx, r8
  0000000142509F9B  mov     [rsp+438h+var_278], rcx
  0000000142509FA3  and     rbx, rdx
  0000000142509FA6  and     rbx, rax
  0000000142509FA9  mov     [rsp+438h+var_2B0], rbx
  0000000142509FB1  mov     r12, [rsp+438h+var_3B0]
  0000000142509FB9  mov     rax, r12
  0000000142509FBC  mov     rdi, [rsp+438h+var_428]
  0000000142509FC1  and     rax, rdi
  0000000142509FC4  mov     rcx, 452592471BCCCF1Eh
  0000000142509FCE  mov     rdx, [rsp+438h+var_2E0]
  0000000142509FD6  imul    rcx, rdx
  0000000142509FDA  mov     rbp, rcx
  0000000142509FDD  mov     rbx, rcx
  0000000142509FE0  not     rbp
  0000000142509FE3  mov     rcx, rax
  0000000142509FE6  and     rcx, rbp
  0000000142509FE9  not     rcx
  0000000142509FEC  not     rax
  0000000142509FEF  and     rax, rbx
  0000000142509FF2  not     rax
  0000000142509FF5  and     rax, rcx
  0000000142509FF8  mov     r8, 60C4BB2177645CEFh
  000000014250A002  imul    r8, rdx
  000000014250A006  mov     r13, r8
  000000014250A009  not     r13
  000000014250A00C  mov     rcx, r8
  000000014250A00F  mov     r10, r8
  000000014250A012  and     rcx, rax
  000000014250A015  not     rax
  000000014250A018  and     rax, r13
  000000014250A01B  not     rax
  000000014250A01E  not     rcx
  000000014250A021  and     rcx, rax
  000000014250A024  mov     r8, 0CF08EF457FF2C6A5h
  000000014250A02E  imul    r8, rdx
  000000014250A032  mov     r15, r8
  000000014250A035  not     r15
  000000014250A038  mov     rax, r8
  000000014250A03B  and     rax, rcx
  000000014250A03E  not     rcx
  000000014250A041  and     rcx, r15
  000000014250A044  not     rcx
  000000014250A047  not     rax
  000000014250A04A  and     rax, rcx
  000000014250A04D  mov     rcx, 0E4B4A83A67DCFD88h
  000000014250A057  imul    rcx, rax
  000000014250A05B  mov     rdx, r13
  000000014250A05E  and     rdx, rbx
  000000014250A061  mov     rax, rdx
  000000014250A064  mov     r11, rdx
  000000014250A067  not     rax
  000000014250A06A  mov     [rsp+438h+var_3B8], rax
  000000014250A072  mov     rdx, r10
  000000014250A075  and     rdx, rbp
  000000014250A078  mov     [rsp+438h+var_3F8], rdx
  000000014250A07D  mov     rsi, rdx
  000000014250A080  not     rsi
  000000014250A083  mov     [rsp+438h+var_310], rsi
  000000014250A08B  mov     rdx, rax
  000000014250A08E  and     rdx, rsi
  000000014250A091  mov     [rsp+438h+var_288], rdx
  000000014250A099  mov     rax, rdx
  000000014250A09C  not     rax
  000000014250A09F  mov     rsi, [rsp+438h+var_3F0]
  000000014250A0A4  and     rax, rsi
  000000014250A0A7  and     rax, r12
  000000014250A0AA  not     rax
  000000014250A0AD  and     rax, r8
  000000014250A0B0  mov     rdx, r8
  000000014250A0B3  mov     r8, 0D8968C958D90C58Fh
  000000014250A0BD  imul    r8, rax
  000000014250A0C1  add     r8, rcx
  000000014250A0C4  mov     [rsp+438h+var_410], r8
  000000014250A0C9  mov     r8, [rsp+438h+var_438]
  000000014250A0CD  mov     rax, r8
  000000014250A0D0  and     rax, rbp
  000000014250A0D3  not     rax
  000000014250A0D6  mov     r9, r12
  000000014250A0D9  and     r12, rbx
  000000014250A0DC  not     r12
  000000014250A0DF  and     r12, rax
  000000014250A0E2  mov     rcx, rdi
  000000014250A0E5  mov     rdi, rdx
  000000014250A0E8  mov     [rsp+438h+var_350], rdx
  000000014250A0F0  and     rcx, rdx
  000000014250A0F3  mov     rax, rsi
  000000014250A0F6  and     rax, r15
  000000014250A0F9  and     r11, r9
  000000014250A0FC  and     r11, rax
  000000014250A0FF  mov     [rsp+438h+var_2A0], r11
  000000014250A107  mov     rdx, rax
  000000014250A10A  not     rdx
  000000014250A10D  mov     r11, r8
  000000014250A110  and     r11, r13
  000000014250A113  not     r11
  000000014250A116  mov     rax, rbp
  000000014250A119  and     rax, r11
  000000014250A11C  and     r11, rcx
  000000014250A11F  mov     [rsp+438h+var_298], r11
  000000014250A127  not     r12
  000000014250A12A  and     r12, r10
  000000014250A12D  and     r12, rcx
  000000014250A130  mov     [rsp+438h+var_290], r12
  000000014250A138  not     rcx
  000000014250A13B  and     rcx, rdx
  000000014250A13E  mov     rdx, r13
  000000014250A141  and     rdx, rcx
  000000014250A144  not     rdx
  000000014250A147  not     rcx
  000000014250A14A  and     rcx, r10
  000000014250A14D  mov     r11, r10
  000000014250A150  mov     [rsp+438h+var_420], r10
  000000014250A155  not     rcx
  000000014250A158  and     rcx, rdx
  000000014250A15B  not     rcx
  000000014250A15E  and     rcx, rbx
  000000014250A161  mov     r12, r9
  000000014250A164  mov     rdx, r9
  000000014250A167  and     rdx, rcx
  000000014250A16A  not     rdx
  000000014250A16D  not     rcx
  000000014250A170  mov     r14, r8
  000000014250A173  and     rcx, r8
  000000014250A176  not     rcx
  000000014250A179  and     rcx, rdx
  000000014250A17C  mov     rdx, 9989B983A7C212F5h
  000000014250A186  imul    rdx, rcx
  000000014250A18A  mov     r9, r15
  000000014250A18D  and     r9, r13
  000000014250A190  mov     rcx, rbx
  000000014250A193  and     rcx, r9
  000000014250A196  not     rcx
  000000014250A199  and     rcx, rsi
  000000014250A19C  not     rcx
  000000014250A19F  and     rcx, r12
  000000014250A1A2  mov     r10, 0D0076A48E36DF236h
  000000014250A1AC  imul    r10, rcx
  000000014250A1B0  add     r10, rdx
  000000014250A1B3  add     r10, [rsp+438h+var_410]
  000000014250A1B8  mov     rdx, r11
  000000014250A1BB  mov     [rsp+438h+var_348], rbx
  000000014250A1C3  and     rdx, rbx
  000000014250A1C6  mov     [rsp+438h+var_358], rdx
  000000014250A1CE  mov     rcx, r15
  000000014250A1D1  and     rcx, rdx
  000000014250A1D4  and     rcx, [rsp+438h+var_2C8]
  000000014250A1DC  mov     r8, 1189EEE1E6A2D1B3h
  000000014250A1E6  imul    r8, rcx
  000000014250A1EA  mov     rcx, r14
  000000014250A1ED  and     rcx, rbx
  000000014250A1F0  not     rcx
  000000014250A1F3  mov     rdx, r12
  000000014250A1F6  mov     r14, rbp
  000000014250A1F9  mov     [rsp+438h+var_408], rbp
  000000014250A1FE  and     rdx, rbp
  000000014250A201  not     rdx
  000000014250A204  and     rdx, rcx
  000000014250A207  mov     r11, rsi
  000000014250A20A  mov     rbx, rsi
  000000014250A20D  and     r11, rdx
  000000014250A210  not     r11
  000000014250A213  mov     rcx, rdx
  000000014250A216  not     rcx
  000000014250A219  mov     rbp, [rsp+438h+var_428]
  000000014250A21E  mov     rsi, rbp
  000000014250A221  and     rsi, rcx
  000000014250A224  not     rsi
  000000014250A227  and     rsi, r11
  000000014250A22A  not     rsi
  000000014250A22D  and     rsi, r15
  000000014250A230  not     rsi
  000000014250A233  and     rsi, r13
  000000014250A236  not     rsi
  000000014250A239  mov     r11, 95C9C60872411F4Ch
  000000014250A243  imul    r11, rsi
  000000014250A247  add     r11, r8
  000000014250A24A  mov     r8, r12
  000000014250A24D  and     r8, rdi
  000000014250A250  mov     rdi, [rsp+438h+var_3B8]
  000000014250A258  and     rdi, rbp
  000000014250A25B  mov     r12, [rsp+438h+var_438]
  000000014250A25F  mov     rsi, r12
  000000014250A262  and     rsi, r15
  000000014250A265  not     rsi
  000000014250A268  and     rdi, r8
  000000014250A26B  mov     [rsp+438h+var_3B8], rdi
  000000014250A273  not     r8
  000000014250A276  and     r8, rsi
  000000014250A279  not     r8
  000000014250A27C  and     r8, rbx
  000000014250A27F  mov     rsi, [rsp+438h+var_420]
  000000014250A284  and     rsi, r8
  000000014250A287  not     r8
  000000014250A28A  mov     [rsp+438h+var_400], r13
  000000014250A28F  and     r8, r13
  000000014250A292  not     r8
  000000014250A295  not     rsi
  000000014250A298  and     rsi, r14
  000000014250A29B  and     rsi, r8
  000000014250A29E  mov     rdi, 0B2270CE6A9270409h
  000000014250A2A8  imul    rdi, rsi
  000000014250A2AC  add     rdi, r11
  000000014250A2AF  mov     r11, [rsp+438h+var_358]
  000000014250A2B7  not     r11
  000000014250A2BA  mov     [rsp+438h+var_410], r11
  000000014250A2BF  mov     r8, r13
  000000014250A2C2  and     r8, r14
  000000014250A2C5  not     r8
  000000014250A2C8  and     r8, r11
  000000014250A2CB  mov     r11, r12
  000000014250A2CE  mov     rbp, r12
  000000014250A2D1  and     r11, r8
  000000014250A2D4  mov     [rsp+438h+var_340], r11
  000000014250A2DC  mov     r12, r15
  000000014250A2DF  mov     rsi, r15
  000000014250A2E2  and     rsi, r11
  000000014250A2E5  not     rsi
  000000014250A2E8  and     rsi, rbx
  000000014250A2EB  mov     r15, 11F8374EC5A4E340h
  000000014250A2F5  imul    r15, rsi
  000000014250A2F9  add     r15, rdi
  000000014250A2FC  add     r15, r10
  000000014250A2FF  not     r9
  000000014250A302  mov     r10, [rsp+438h+var_348]
  000000014250A30A  and     r9, r10
  000000014250A30D  not     r9
  000000014250A310  and     r9, [rsp+438h+var_428]
  000000014250A315  mov     r13, [rsp+438h+var_3B0]
  000000014250A31D  and     r9, r13
  000000014250A320  not     r9
  000000014250A323  mov     r11, 0A0993B9D590B605Dh
  000000014250A32D  imul    r11, r9
  000000014250A331  mov     rdi, rbx
  000000014250A334  mov     r14, rbx
  000000014250A337  and     r14, [rsp+438h+var_420]
  000000014250A33C  mov     [rsp+438h+var_3C0], r14
  000000014250A341  mov     rsi, r12
  000000014250A344  and     rsi, r14
  000000014250A347  not     rsi
  000000014250A34A  not     r14
  000000014250A34D  mov     r9, [rsp+438h+var_350]
  000000014250A355  mov     rbx, r9
  000000014250A358  and     rbx, r14
  000000014250A35B  not     rbx
  000000014250A35E  and     rbx, rsi
  000000014250A361  and     r10, rbx
  000000014250A364  not     rbx
  000000014250A367  and     rbx, [rsp+438h+var_408]
  000000014250A36C  not     rbx
  000000014250A36F  not     r10
  000000014250A372  and     r10, rbx
  000000014250A375  not     r10
  000000014250A378  and     r10, rbp
  000000014250A37B  mov     rbx, 0DD6053E242EEB8C8h
  000000014250A385  imul    rbx, r10
  000000014250A389  add     rbx, r11
  000000014250A38C  mov     rsi, [rsp+438h+var_3F8]
  000000014250A391  and     rsi, r9
  000000014250A394  mov     r10, [rsp+438h+var_310]
  000000014250A39C  and     r10, r12
  000000014250A39F  not     r10
  000000014250A3A2  not     rsi
  000000014250A3A5  and     rsi, r10
  000000014250A3A8  mov     rbp, [rsp+438h+var_428]
  000000014250A3AD  mov     r10, rbp
  000000014250A3B0  and     r10, rsi
  000000014250A3B3  not     r10
  000000014250A3B6  and     r10, r13
  000000014250A3B9  not     rsi
  000000014250A3BC  mov     r9, rsi
  000000014250A3BF  mov     [rsp+438h+var_3F8], rsi
  000000014250A3C4  mov     rsi, rdi
  000000014250A3C7  and     rsi, r9
  000000014250A3CA  not     rsi
  000000014250A3CD  and     r10, rsi
  000000014250A3D0  mov     rsi, 1DA045B7EDFD65BFh
  000000014250A3DA  imul    rsi, r10
  000000014250A3DE  add     rsi, rbx
  000000014250A3E1  mov     r10, r13
  000000014250A3E4  mov     r9, [rsp+438h+var_420]
  000000014250A3E9  and     r10, r9
  000000014250A3EC  not     r10
  000000014250A3EF  and     rax, r10
  000000014250A3F2  not     rax
  000000014250A3F5  and     rax, rdi
  000000014250A3F8  mov     r10, r12
  000000014250A3FB  and     r10, rax
  000000014250A3FE  not     rax
  000000014250A401  mov     rbx, [rsp+438h+var_350]
  000000014250A409  and     rax, rbx
  000000014250A40C  not     r10
  000000014250A40F  not     rax
  000000014250A412  and     rax, r10
  000000014250A415  not     rax
  000000014250A418  mov     r10, 417C5A85990B65C5h
  000000014250A422  imul    r10, rax
  000000014250A426  add     r10, rsi
  000000014250A429  and     rdx, rbx
  000000014250A42C  not     rdx
  000000014250A42F  and     rcx, r12
  000000014250A432  not     rcx
  000000014250A435  and     rcx, rdx
  000000014250A438  and     r9, rcx
  000000014250A43B  not     r9
  000000014250A43E  and     r9, rbp
  000000014250A441  not     rcx
  000000014250A444  mov     rsi, [rsp+438h+var_400]
  000000014250A449  and     rcx, rsi
  000000014250A44C  not     rcx
  000000014250A44F  and     r9, rcx
  000000014250A452  mov     rcx, 2DDA34A8B14D456Dh
  000000014250A45C  imul    rcx, r9
  000000014250A460  add     rcx, r10
  000000014250A463  mov     rax, rbp
  000000014250A466  mov     r10, rbp
  000000014250A469  and     rax, r8
  000000014250A46C  not     r8
  000000014250A46F  mov     rdx, rdi
  000000014250A472  and     rdx, r8
  000000014250A475  not     rdx
  000000014250A478  not     rax
  000000014250A47B  and     rax, rdx
  000000014250A47E  not     rax
  000000014250A481  and     rax, r13
  000000014250A484  not     rax
  000000014250A487  and     rax, rbx
  000000014250A48A  not     rax
  000000014250A48D  mov     r9, 0DAE080423EE9307h
  000000014250A497  imul    r9, rax
  000000014250A49B  add     r9, rcx
  000000014250A49E  add     r9, r15
  000000014250A4A1  mov     [rsp+438h+var_310], r9
  000000014250A4A9  and     r8, r13
  000000014250A4AC  mov     rcx, r13
  000000014250A4AF  mov     r13, [rsp+438h+var_340]
  000000014250A4B7  not     r13
  000000014250A4BA  and     r13, rbx
  000000014250A4BD  not     r8
  000000014250A4C0  and     r13, r8
  000000014250A4C3  mov     rbp, [rsp+438h+var_3C0]
  000000014250A4C8  and     rbp, rbx
  000000014250A4CB  mov     r9, rbx
  000000014250A4CE  and     r14, r12
  000000014250A4D1  mov     rbx, r12
  000000014250A4D4  not     r14
  000000014250A4D7  not     rbp
  000000014250A4DA  and     rbp, r14
  000000014250A4DD  mov     r14, rbp
  000000014250A4E0  mov     rax, r10
  000000014250A4E3  and     rax, rsi
  000000014250A4E6  mov     rbp, rax
  000000014250A4E9  not     rbp
  000000014250A4EC  mov     rdx, [rsp+438h+var_438]
  000000014250A4F0  mov     r12, rdx
  000000014250A4F3  and     r12, rbp
  000000014250A4F6  mov     r11, [rsp+438h+var_408]
  000000014250A4FB  and     rax, r11
  000000014250A4FE  not     rax
  000000014250A501  mov     rsi, [rsp+438h+var_348]
  000000014250A509  and     rbp, rsi
  000000014250A50C  not     rbp
  000000014250A50F  and     rbp, rax
  000000014250A512  mov     r8, rcx
  000000014250A515  mov     rdi, [rsp+438h+var_410]
  000000014250A51A  and     rdi, rcx
  000000014250A51D  mov     rax, [rsp+438h+var_358]
  000000014250A525  and     rax, rdx
  000000014250A528  not     rax
  000000014250A52B  not     rdi
  000000014250A52E  and     rdi, rax
  000000014250A531  mov     rax, r9
  000000014250A534  and     rax, r11
  000000014250A537  mov     rdx, r10
  000000014250A53A  and     rax, r10
  000000014250A53D  not     r14
  000000014250A540  and     r14, rcx
  000000014250A543  and     [rsp+438h+var_3F8], r10
  000000014250A548  mov     rcx, [rsp+438h+var_3F0]
  000000014250A54D  and     r13, rcx
  000000014250A550  mov     [rsp+438h+var_340], r13
  000000014250A558  mov     r10, r8
  000000014250A55B  and     r10, rbx
  000000014250A55E  not     r10
  000000014250A561  and     r10, rsi
  000000014250A564  not     r10
  000000014250A567  and     r10, rcx
  000000014250A56A  mov     r15, rsi
  000000014250A56D  and     r15, r14
  000000014250A570  not     r14
  000000014250A573  mov     r8, r11
  000000014250A576  and     r14, r11
  000000014250A579  mov     [rsp+438h+var_3C0], r14
  000000014250A57E  mov     [rsp+438h+var_358], r11
  000000014250A586  and     r8, rcx
  000000014250A589  mov     r13, rcx
  000000014250A58C  and     rcx, rdi
  000000014250A58F  mov     [rsp+438h+var_3F0], rcx
  000000014250A594  not     rdi
  000000014250A597  and     rdi, rdx
  000000014250A59A  mov     [rsp+438h+var_410], rdi
  000000014250A59F  mov     rcx, rdx
  000000014250A5A2  not     r8
  000000014250A5A5  mov     [rsp+438h+var_408], r8
  000000014250A5AA  mov     r11, rsi
  000000014250A5AD  and     rcx, rsi
  000000014250A5B0  not     rcx
  000000014250A5B3  mov     rdx, [rsp+438h+var_400]
  000000014250A5B8  and     rcx, rdx
  000000014250A5BB  and     rcx, r8
  000000014250A5BE  mov     rsi, r9
  000000014250A5C1  and     rsi, rcx
  000000014250A5C4  not     rcx
  000000014250A5C7  and     rcx, rbx
  000000014250A5CA  not     rcx
  000000014250A5CD  not     rsi
  000000014250A5D0  and     rsi, rcx
  000000014250A5D3  and     r13, r11
  000000014250A5D6  mov     r14, r13
  000000014250A5D9  and     r13, rbx
  000000014250A5DC  mov     r9, rbx
  000000014250A5DF  mov     [rsp+438h+var_2A8], rbx
  000000014250A5E7  mov     rcx, rdx
  000000014250A5EA  mov     r11, rdx
  000000014250A5ED  and     rcx, r13
  000000014250A5F0  not     rcx
  000000014250A5F3  not     r13
  000000014250A5F6  mov     rdi, [rsp+438h+var_420]
  000000014250A5FB  and     r13, rdi
  000000014250A5FE  not     r13
  000000014250A601  and     r13, rcx
  000000014250A604  mov     rbx, [rsp+438h+var_438]
  000000014250A608  mov     r8, rbx
  000000014250A60B  and     r8, rbp
  000000014250A60E  not     rbp
  000000014250A611  mov     rdx, [rsp+438h+var_3B0]
  000000014250A619  and     rbp, rdx
  000000014250A61C  not     rsi
  000000014250A61F  and     rsi, rdx
  000000014250A622  and     rbx, r13
  000000014250A625  not     r13
  000000014250A628  and     r13, rdx
  000000014250A62B  not     rax
  000000014250A62E  and     rax, r11
  000000014250A631  not     r14
  000000014250A634  mov     [rsp+438h+var_428], r14
  000000014250A639  mov     rcx, rdx
  000000014250A63C  and     rcx, r14
  000000014250A63F  not     rcx
  000000014250A642  and     rcx, r9
  000000014250A645  mov     r9, rdi
  000000014250A648  and     r9, rcx
  000000014250A64B  not     rcx
  000000014250A64E  and     rcx, r11
  000000014250A651  and     r11, rdx
  000000014250A654  mov     [rsp+438h+var_400], r11
  000000014250A659  and     rdx, rax
  000000014250A65C  not     rdx
  000000014250A65F  not     rax
  000000014250A662  and     rax, [rsp+438h+var_438]
  000000014250A666  not     rax
  000000014250A669  and     rax, rdx
  000000014250A66C  not     rax
  000000014250A66F  mov     rdx, 290B5C4F889FA484h
  000000014250A679  imul    rdx, rax
  000000014250A67D  mov     rax, 8209D1335B905AA9h
  000000014250A687  imul    rax, [rsp+438h+var_2A0]
  000000014250A690  add     rax, rdx
  000000014250A693  not     r12
  000000014250A696  mov     r14, [rsp+438h+var_348]
  000000014250A69E  and     r12, r14
  000000014250A6A1  mov     rdi, [rsp+438h+var_350]
  000000014250A6A9  mov     rdx, rdi
  000000014250A6AC  and     rdx, r12
  000000014250A6AF  not     r12
  000000014250A6B2  mov     r11, [rsp+438h+var_2A8]
  000000014250A6BA  and     r12, r11
  000000014250A6BD  not     r12
  000000014250A6C0  not     rdx
  000000014250A6C3  and     rdx, r12
  000000014250A6C6  mov     r12, 66B519E387B38A0Dh
  000000014250A6D0  imul    r12, rdx
  000000014250A6D4  add     r12, rax
  000000014250A6D7  mov     rdx, [rsp+438h+var_288]
  000000014250A6DF  and     rdx, rdi
  000000014250A6E2  not     rdx
  000000014250A6E5  and     rdx, [rsp+438h+var_2C8]
  000000014250A6ED  mov     rax, 7BD0CB7E111EC64Eh
  000000014250A6F7  imul    rax, rdx
  000000014250A6FB  add     rax, r12
  000000014250A6FE  mov     r12, [rsp+438h+var_3B8]
  000000014250A706  not     r12
  000000014250A709  mov     rdx, 5800DF9B14699A58h
  000000014250A713  imul    rdx, r12
  000000014250A717  add     rdx, rax
  000000014250A71A  not     rcx
  000000014250A71D  not     r9
  000000014250A720  and     r9, rcx
  000000014250A723  not     r9
  000000014250A726  mov     rax, 0FC451D913DCEBA09h
  000000014250A730  imul    rax, r9
  000000014250A734  add     rax, rdx
  000000014250A737  mov     rdx, [rsp+438h+var_298]
  000000014250A73F  mov     rcx, [rsp+438h+var_358]
  000000014250A747  and     rcx, rdx
  000000014250A74A  not     rcx
  000000014250A74D  not     rdx
  000000014250A750  mov     r12, r14
  000000014250A753  and     rdx, r14
  000000014250A756  not     rdx
  000000014250A759  and     rdx, rcx
  000000014250A75C  not     rdx
  000000014250A75F  mov     rcx, 3F4438228E46EA75h
  000000014250A769  imul    rcx, rdx
  000000014250A76D  add     rcx, rax
  000000014250A770  mov     rax, 4003FD6D01352595h
  000000014250A77A  imul    rax, [rsp+438h+var_340]
  000000014250A783  add     rax, rcx
  000000014250A786  not     r10
  000000014250A789  mov     r9, [rsp+438h+var_420]
  000000014250A78E  and     r10, r9
  000000014250A791  mov     rcx, 0AF687B7D88A8EE71h
  000000014250A79B  imul    rcx, r10
  000000014250A79F  add     rcx, rax
  000000014250A7A2  mov     rax, [rsp+438h+var_290]
  000000014250A7AA  not     rax
  000000014250A7AD  mov     rdx, 3CEEB2DDB3811954h
  000000014250A7B7  imul    rdx, rax
  000000014250A7BB  add     rdx, rcx
  000000014250A7BE  mov     r14, [rsp+438h+var_3C0]
  000000014250A7C3  not     r14
  000000014250A7C6  not     r15
  000000014250A7C9  and     r15, r14
  000000014250A7CC  not     r15
  000000014250A7CF  mov     rax, 8050AF7FDF88147Bh
  000000014250A7D9  imul    rax, r15
  000000014250A7DD  add     rax, rdx
  000000014250A7E0  add     rax, [rsp+438h+var_310]
  000000014250A7E8  not     rbp
  000000014250A7EB  not     r8
  000000014250A7EE  and     r8, rbp
  000000014250A7F1  mov     rcx, r11
  000000014250A7F4  mov     r14, r11
  000000014250A7F7  and     rcx, r8
  000000014250A7FA  not     r8
  000000014250A7FD  mov     r10, rdi
  000000014250A800  and     r8, rdi
  000000014250A803  not     rcx
  000000014250A806  not     r8
  000000014250A809  and     r8, rcx
  000000014250A80C  mov     rcx, 0E03266EE85C5F7E5h
  000000014250A816  imul    rcx, r8
  000000014250A81A  mov     r8, [rsp+438h+var_3F8]
  000000014250A81F  not     r8
  000000014250A822  mov     rdi, [rsp+438h+var_438]
  000000014250A826  and     r8, rdi
  000000014250A829  mov     rdx, 2E133474C28DA77Ch
  000000014250A833  imul    rdx, r8
  000000014250A837  add     rdx, rcx
  000000014250A83A  not     rsi
  000000014250A83D  mov     rcx, 2952F7EE6EE3A1CCh
  000000014250A847  imul    rcx, rsi
  000000014250A84B  add     rcx, rdx
  000000014250A84E  not     r13
  000000014250A851  not     rbx
  000000014250A854  and     rbx, r13
  000000014250A857  not     rbx
  000000014250A85A  mov     rdx, 7D83C31E22FD92C0h
  000000014250A864  imul    rdx, rbx
  000000014250A868  add     rdx, rcx
  000000014250A86B  mov     rcx, [rsp+438h+var_3F0]
  000000014250A870  not     rcx
  000000014250A873  mov     r11, [rsp+438h+var_410]
  000000014250A878  not     r11
  000000014250A87B  and     r11, rcx
  000000014250A87E  not     r11
  000000014250A881  mov     rcx, r10
  000000014250A884  and     r11, r10
  000000014250A887  and     rcx, rdi
  000000014250A88A  and     rcx, [rsp+438h+var_428]
  000000014250A88F  not     rcx
  000000014250A892  and     rcx, r9
  000000014250A895  mov     r8, 65233C508954C601h
  000000014250A89F  imul    r8, rcx
  000000014250A8A3  add     r8, rdx
  000000014250A8A6  not     r11
  000000014250A8A9  mov     rcx, 74216F81F6906A7h
  000000014250A8B3  imul    rcx, r11
  000000014250A8B7  add     rcx, r8
  000000014250A8BA  mov     r8, [rsp+438h+var_400]
  000000014250A8BF  and     r8, [rsp+438h+var_408]
  000000014250A8C4  not     r8
  000000014250A8C7  and     r8, r14
  000000014250A8CA  not     r8
  000000014250A8CD  mov     rdx, 0A4F46404E373033h
  000000014250A8D7  imul    rdx, r8
  000000014250A8DB  add     rdx, rcx
  000000014250A8DE  add     rdx, rax
  000000014250A8E1  mov     rcx, r9
  000000014250A8E4  and     rcx, [rsp+438h+var_C8]
  000000014250A8EC  mov     rax, 0D6E15E23133E6568h
  000000014250A8F6  mov     rbp, [rsp+438h+var_2E0]
  000000014250A8FE  imul    rax, rbp
  000000014250A902  not     rcx
  000000014250A905  and     rcx, rax
  000000014250A908  mov     rax, rcx
  000000014250A90B  mov     rcx, [rsp+438h+var_418]
  000000014250A910  mov     r13, [rsp+438h+var_360]
  000000014250A918  add     rcx, r13
  000000014250A91B  add     rcx, [rsp+438h+var_C0]
  000000014250A923  and     rcx, r12
  000000014250A926  not     rcx
  000000014250A929  and     rcx, rax
  000000014250A92C  not     rcx
  000000014250A92F  and     rcx, rdx
  000000014250A932  mov     rax, 38595E75C9825A9Ch
  000000014250A93C  imul    rax, rbp
  000000014250A940  add     rcx, rax
  000000014250A943  mov     [rsp+438h+var_418], rcx
  000000014250A948  mov     rdx, [rsp+438h+var_90]
  000000014250A950  mov     rax, rdx
  000000014250A953  not     rax
  000000014250A956  mov     r12, [rsp+438h+var_3E8]
  000000014250A95B  and     rax, r12
  000000014250A95E  not     rax
  000000014250A961  lea     r10, [rsp+438h]
  000000014250A969  and     edx, r10d
  000000014250A96C  not     rdx
  000000014250A96F  and     rdx, rax
  000000014250A972  add     rax, rax
  000000014250A975  add     rax, r13
  000000014250A978  not     rdx
  000000014250A97B  add     rax, rdx
  000000014250A97E  mov     rcx, [rsp+438h+var_A0]
  000000014250A986  lea     r11, [rsp+rcx+438h+var_438]
  000000014250A98A  add     r11, 438h
  000000014250A991  mov     rcx, [rsp+438h+var_1D8]
  000000014250A999  lea     rdx, [rsp+rcx+438h+var_438]
  000000014250A99D  add     rdx, 438h
  000000014250A9A4  mov     r14, [rsp+438h+var_388]
  000000014250A9AC  imul    r11, r14
  000000014250A9B0  mov     r15, [rsp+438h+var_330]
  000000014250A9B8  imul    rdx, r15
  000000014250A9BC  imul    rax, [rsp+438h+var_3E0]
  000000014250A9C2  mov     rcx, r11
  000000014250A9C5  not     rcx
  000000014250A9C8  mov     r8, rax
  000000014250A9CB  not     r8
  000000014250A9CE  mov     r9, rdx
  000000014250A9D1  and     r9, r8
  000000014250A9D4  not     r9
  000000014250A9D7  mov     rdi, rdx
  000000014250A9DA  not     rdi
  000000014250A9DD  mov     r10, rdi
  000000014250A9E0  and     r10, rax
  000000014250A9E3  mov     rsi, r10
  000000014250A9E6  not     rsi
  000000014250A9E9  and     r9, rcx
  000000014250A9EC  and     r9, rsi
  000000014250A9EF  mov     rsi, rdx
  000000014250A9F2  and     rsi, rax
  000000014250A9F5  mov     rbx, rsi
  000000014250A9F8  and     rbx, r11
  000000014250A9FB  not     r9
  000000014250A9FE  add     r9, rbx
  000000014250AA01  not     rsi
  000000014250AA04  and     rsi, r11
  000000014250AA07  and     r10, r11
  000000014250AA0A  and     r11, rdi
  000000014250AA0D  and     rdi, r8
  000000014250AA10  mov     rbx, rcx
  000000014250AA13  and     rbx, rdi
  000000014250AA16  not     rdi
  000000014250AA19  and     rsi, rdi
  000000014250AA1C  not     rsi
  000000014250AA1F  add     rsi, r13
  000000014250AA22  add     rbx, rbx
  000000014250AA25  sub     rsi, rbx
  000000014250AA28  and     rcx, rdx
  000000014250AA2B  not     r11
  000000014250AA2E  not     rcx
  000000014250AA31  and     rcx, r11
  000000014250AA34  and     rax, rcx
  000000014250AA37  not     rcx
  000000014250AA3A  and     rcx, r8
  000000014250AA3D  not     rcx
  000000014250AA40  not     rax
  000000014250AA43  and     rax, rcx
  000000014250AA46  lea     rax, [rsi+rax*2]
  000000014250AA4A  add     rax, r9
  000000014250AA4D  mov     [rsp+438h+var_438], rax
  000000014250AA51  imul    rax, r12, 0FFFFFFFFFFFFFD78h
  000000014250AA58  lea     rcx, [rsp+438h]
  000000014250AA60  imul    rcx, 0FFFFFFFFFFFFFD79h
  000000014250AA67  add     rcx, rax
  000000014250AA6A  mov     rsi, rcx
  000000014250AA6D  mov     rcx, [rsp+438h+var_378]
  000000014250AA75  not     rcx
  000000014250AA78  mov     r12, r13
  000000014250AA7B  add     rcx, r13
  000000014250AA7E  mov     [rsp+438h+var_378], rcx
  000000014250AA86  mov     rcx, [rsp+438h+var_320]
  000000014250AA8E  mov     rbx, [rsp+438h+var_2D0]
  000000014250AA96  imul    rcx, rbx
  000000014250AA9A  mov     [rsp+438h+var_320], rcx
  000000014250AAA2  mov     rdi, rcx
  000000014250AAA5  not     rdi
  000000014250AAA8  mov     r8, [rsp+438h+var_390]
  000000014250AAB0  mov     rdx, r8
  000000014250AAB3  and     rdx, rcx
  000000014250AAB6  mov     [rsp+438h+var_428], rdx
  000000014250AABB  and     r8, rdi
  000000014250AABE  mov     [rsp+438h+var_3B0], r8
  000000014250AAC6  add     [rsp+438h+var_2B0], r13
  000000014250AACE  mov     rcx, [rsp+438h+var_118]
  000000014250AAD6  imul    rcx, rbx
  000000014250AADA  mov     [rsp+438h+var_118], rcx
  000000014250AAE2  mov     r9, [rsp+438h+var_338]
  000000014250AAEA  mov     rcx, [rsp+438h+var_418]
  000000014250AAEF  imul    rcx, r9
  000000014250AAF3  mov     [rsp+438h+var_418], rcx
  000000014250AAF8  not     r10
  000000014250AAFB  add     r10, r13
  000000014250AAFE  mov     [rsp+438h+var_3F0], r10
  000000014250AB03  imul    ecx, ebp, 511DF80h
  000000014250AB09  test    byte ptr [rsp+438h+var_104], 1
  000000014250AB11  mov     rdx, [rsp+438h+var_430]
  000000014250AB16  not     rdx
  000000014250AB19  mov     r13, [rsp+438h+var_280]
  000000014250AB21  mov     rax, [rsp+438h+var_2C0]
  000000014250AB29  lea     rax, [r13+rax+1]
  000000014250AB2E  cmovnz  rdx, rax
  000000014250AB32  mov     [rsp+438h+var_430], rdx
  000000014250AB37  mov     rax, [rsp+438h+var_2E8]
  000000014250AB3F  lea     rax, [rsp+rax+438h]
  000000014250AB47  lea     rcx, [rsp+rcx+438h]
  000000014250AB4F  cmovz   rcx, rax
  000000014250AB53  mov     [rsp+438h+var_3B8], rcx
  000000014250AB5B  cmovz   rsi, rax
  000000014250AB5F  mov     [rsp+438h+var_410], rsi
  000000014250AB64  mov     rcx, 0C85F0621942F6C69h
  000000014250AB6E  imul    rcx, rbp
  000000014250AB72  and     rcx, [rsp+438h+var_2F8]
  000000014250AB7A  mov     r8, [rsp+438h+var_2B8]
  000000014250AB82  mov     rdx, r8
  000000014250AB85  not     rdx
  000000014250AB88  and     r8, rcx
  000000014250AB8B  not     rcx
  000000014250AB8E  and     rcx, rdx
  000000014250AB91  not     rcx
  000000014250AB94  not     r8
  000000014250AB97  and     r8, rcx
  000000014250AB9A  mov     rcx, 0CC2D5D79B999180h
  000000014250ABA4  mov     r11, rbp
  000000014250ABA7  imul    rcx, rbp
  000000014250ABAB  add     r8, rcx
  000000014250ABAE  mov     rcx, 82130B82632AAEB4h
  000000014250ABB8  imul    rcx, rbp
  000000014250ABBC  mov     rbp, 23D741E630067D59h
  000000014250ABC6  imul    rbp, r11
  000000014250ABCA  and     rbp, r8
  000000014250ABCD  not     r8
  000000014250ABD0  and     r8, rcx
  000000014250ABD3  mov     rcx, 0CC9E97012937AC0Dh
  000000014250ABDD  imul    rcx, r11
  000000014250ABE1  not     rbp
  000000014250ABE4  and     rbp, rcx
  000000014250ABE7  not     r8
  000000014250ABEA  and     rbp, r8
  000000014250ABED  mov     rcx, [rsp+438h+var_100]
  000000014250ABF5  lea     rdx, [rsp+rcx+438h+var_438]
  000000014250ABF9  add     rdx, 438h
  000000014250AC00  mov     rcx, [rsp+438h+var_80]
  000000014250AC08  add     rcx, rsp
  000000014250AC0B  add     rcx, 438h
  000000014250AC12  imul    rcx, [rsp+438h+var_3D8]
  000000014250AC18  not     rcx
  000000014250AC1B  mov     r8, r9
  000000014250AC1E  imul    rdx, r9
  000000014250AC22  not     rdx
  000000014250AC25  and     rdx, rcx
  000000014250AC28  mov     [rsp+438h+var_400], rdx
  000000014250AC2D  mov     rcx, [rsp+438h+var_2F0]
  000000014250AC35  lea     r10, [rsp+rcx+438h+var_438]
  000000014250AC39  add     r10, 438h
  000000014250AC40  mov     r9, 4AD8292098F5C14Ch
  000000014250AC4A  imul    r9, r11
  000000014250AC4E  mov     rsi, [rsp+438h+var_B8]
  000000014250AC56  add     r9, rsi
  000000014250AC59  imul    ecx, r11d, -2Bh
  000000014250AC5D  mov     rdx, r9
  000000014250AC60  shl     rdx, cl
  000000014250AC63  imul    r10, rbx
  000000014250AC67  mov     [rsp+438h+var_408], r10
  000000014250AC6C  not     rdx
  000000014250AC6F  imul    ecx, r11d, -15h
  000000014250AC73  shr     r9, cl
  000000014250AC76  not     r9
  000000014250AC79  and     r9, rdx
  000000014250AC7C  mov     rcx, [rsp+438h+var_78]
  000000014250AC84  add     rcx, rsp
  000000014250AC87  add     rcx, 438h
  000000014250AC8E  imul    rcx, [rsp+438h+var_318]
  000000014250AC97  mov     rdx, [rsp+438h+var_98]
  000000014250AC9F  add     rdx, rsp
  000000014250ACA2  add     rdx, 438h
  000000014250ACA9  imul    rdx, [rsp+438h+var_368]
  000000014250ACB2  add     rdx, rcx
  000000014250ACB5  mov     rcx, r14
  000000014250ACB8  mov     rbx, r14
  000000014250ACBB  not     rcx
  000000014250ACBE  add     rcx, r12
  000000014250ACC1  mov     [rsp+438h+var_2F0], rcx
  000000014250ACC9  imul    rbp, r15
  000000014250ACCD  not     r9
  000000014250ACD0  imul    r9, r8
  000000014250ACD4  mov     [rsp+438h+var_368], r9
  000000014250ACDC  mov     r14, r8
  000000014250ACDF  test    byte ptr [rsp+438h+var_58], 1
  000000014250ACE7  mov     rcx, [rsp+438h+var_328]
  000000014250ACEF  not     rcx
  000000014250ACF2  mov     r8, [rsp+438h+var_380]
  000000014250ACFA  cmovnz  rcx, r8
  000000014250ACFE  mov     [rsp+438h+var_328], rcx
  000000014250AD06  cmovnz  rdx, r8
  000000014250AD0A  mov     [rsp+438h+var_420], rdx
  000000014250AD0F  mov     r9, [rsp+438h+var_3E8]
  000000014250AD14  imul    rcx, r9, 0FFFFFFFFFFFFFD68h
  000000014250AD1B  lea     r10, [rsp+438h]
  000000014250AD23  imul    rdx, r10, 0FFFFFFFFFFFFFD69h
  000000014250AD2A  add     rdx, rcx
  000000014250AD2D  test    byte ptr [rsp+438h+var_B0], 1
  000000014250AD35  mov     rcx, [rsp+438h+var_370]
  000000014250AD3D  cmovz   rcx, [rsp+438h+var_258]
  000000014250AD46  mov     [rsp+438h+var_370], rcx
  000000014250AD4E  cmovz   rdx, rax
  000000014250AD52  mov     [rsp+438h+var_3C0], rdx
  000000014250AD57  mov     rax, [rsp+438h+var_248]
  000000014250AD5F  not     rax
  000000014250AD62  mov     rcx, [rsp+438h+var_270]
  000000014250AD6A  mov     rax, [rax+rcx]
  000000014250AD6E  mov     [rsp+438h+var_2F8], rax
  000000014250AD76  mov     rax, 0D0EB26BD3312C0Dh
  000000014250AD80  imul    rax, r11
  000000014250AD84  and     rax, [rsp+438h+var_A8]
  000000014250AD8C  mov     rdx, [rsp+438h+var_120]
  000000014250AD94  mov     rcx, rdx
  000000014250AD97  not     rcx
  000000014250AD9A  and     rdx, rax
  000000014250AD9D  not     rax
  000000014250ADA0  and     rax, rcx
  000000014250ADA3  not     rax
  000000014250ADA6  not     rdx
  000000014250ADA9  and     rdx, rax
  000000014250ADAC  mov     rax, r11
  000000014250ADAF  shl     rax, 3Dh
  000000014250ADB3  sub     rdx, rax
  000000014250ADB6  mov     rax, 784CC6BEA822BEDh
  000000014250ADC0  imul    rax, r11
  000000014250ADC4  mov     rcx, 9E6580FCA8AF0020h
  000000014250ADCE  imul    rcx, r11
  000000014250ADD2  and     rcx, rdx
  000000014250ADD5  not     rdx
  000000014250ADD8  and     rdx, rax
  000000014250ADDB  mov     rax, 0AB36E02AED9D26B4h
  000000014250ADE5  imul    rax, r11
  000000014250ADE9  not     rcx
  000000014250ADEC  and     rcx, rax
  000000014250ADEF  not     rdx
  000000014250ADF2  and     rcx, rdx
  000000014250ADF5  mov     rax, 9D3E2E3354CA3515h
  000000014250ADFF  imul    rax, r11
  000000014250AE03  not     rcx
  000000014250AE06  and     rcx, rax
  000000014250AE09  not     rcx
  000000014250AE0C  imul    rcx, r14
  000000014250AE10  mov     [rsp+438h+var_318], rcx
  000000014250AE18  mov     rax, [rsp+438h+var_88]
  000000014250AE20  add     rax, rsp
  000000014250AE23  add     rax, 438h
  000000014250AE29  imul    rax, [rsp+438h+var_3A8]
  000000014250AE32  not     rax
  000000014250AE35  mov     rcx, [rsp+438h+var_68]
  000000014250AE3D  lea     rdx, [rsp+rcx+438h+var_438]
  000000014250AE41  add     rdx, 438h
  000000014250AE48  mov     rcx, [rsp+438h+var_3A0]
  000000014250AE50  imul    rdx, rcx
  000000014250AE54  not     rdx
  000000014250AE57  and     rdx, rax
  000000014250AE5A  test    byte ptr [rsp+438h+var_208], 1
  000000014250AE62  mov     r14, [rsp+438h+var_268]
  000000014250AE6A  not     r14
  000000014250AE6D  cmovnz  r14, r8
  000000014250AE71  not     rdx
  000000014250AE74  cmovnz  rdx, r8
  000000014250AE78  mov     [rsp+438h+var_3F8], rdx
  000000014250AE7D  mov     rdx, [rsp+438h+var_50]
  000000014250AE85  imul    rdx, [rsp+438h+var_398]
  000000014250AE8E  mov     r8, rcx
  000000014250AE91  imul    r8, rsi
  000000014250AE95  mov     r11, rsi
  000000014250AE98  mov     rax, r8
  000000014250AE9B  not     rax
  000000014250AE9E  mov     rcx, rdx
  000000014250AEA1  not     rcx
  000000014250AEA4  and     rax, rdx
  000000014250AEA7  and     rcx, r8
  000000014250AEAA  and     r8, rdx
  000000014250AEAD  lea     rcx, [rcx+r8*2]
  000000014250AEB1  add     rcx, rax
  000000014250AEB4  mov     [rsp+438h+var_2E8], rcx
  000000014250AEBC  add     r13, r12
  000000014250AEBF  add     r13, [rsp+438h+var_2C0]
  000000014250AEC7  mov     rdx, [rsp+438h+var_70]
  000000014250AECF  mov     eax, edx
  000000014250AED1  and     eax, r10d
  000000014250AED4  not     rdx
  000000014250AED7  and     rdx, r9
  000000014250AEDA  mov     rcx, rax
  000000014250AEDD  not     rcx
  000000014250AEE0  not     rdx
  000000014250AEE3  and     rdx, rcx
  000000014250AEE6  lea     rax, [rdx+rax*2]
  000000014250AEEA  imul    rax, r15
  000000014250AEEE  mov     rcx, rax
  000000014250AEF1  not     rcx
  000000014250AEF4  mov     rdx, [rsp+438h+var_60]
  000000014250AEFC  lea     r9, [rsp+rdx+438h+var_438]
  000000014250AF00  add     r9, 438h
  000000014250AF07  imul    r9, rbx
  000000014250AF0B  mov     rdx, r9
  000000014250AF0E  not     rdx
  000000014250AF11  and     rdx, rcx
  000000014250AF14  and     rax, r9
  000000014250AF17  and     r9, rcx
  000000014250AF1A  not     rdx
  000000014250AF1D  not     rax
  000000014250AF20  and     rax, rdx
  000000014250AF23  not     rax
  000000014250AF26  add     rax, r12
  000000014250AF29  add     rax, r9
  000000014250AF2C  lea     rax, [rax+rdx*2]
  000000014250AF30  not     r9
  000000014250AF33  add     r9, r12
  000000014250AF36  add     r9, rax
  000000014250AF39  test    byte ptr [rsp+438h+var_210], 1
  000000014250AF41  cmovnz  r9, r13
  000000014250AF45  mov     [rsp+438h+var_3E8], r9
  000000014250AF4A  mov     rax, [rsp+438h+var_230]
  000000014250AF52  not     rax
  000000014250AF55  mov     rcx, [rsp+438h+var_240]
  000000014250AF5D  mov     rsi, [rcx+rax]
  000000014250AF61  mov     rax, [rsp+438h+var_1E8]
  000000014250AF69  mov     rax, [rsp+rax+438h]
  000000014250AF71  mov     [rsp+438h+var_3A8], rax
  000000014250AF79  mov     rax, [rsp+438h+var_3D0]
  000000014250AF7E  mov     rax, [rax]
  000000014250AF81  mov     [rsp+438h+var_3A0], rax
  000000014250AF89  mov     rax, [rsp+438h+var_F8]
  000000014250AF91  mov     rax, [rsp+rax+438h]
  000000014250AF99  mov     [rsp+438h+var_398], rax
  000000014250AFA1  mov     rax, [rsp+438h+var_1F0]
  000000014250AFA9  mov     rax, [rax]
  000000014250AFAC  mov     [rsp+438h+var_3D0], rax
  000000014250AFB1  mov     rax, [rsp+438h+var_218]
  000000014250AFB9  mov     r15, [rax]
  000000014250AFBC  mov     rax, [rsp+438h+var_220]
  000000014250AFC4  not     rax
  000000014250AFC7  mov     rbx, [rax]
  000000014250AFCA  mov     rax, [rsp+438h+var_110]
  000000014250AFD2  mov     r13, [rsp+438h+var_120]
  000000014250AFDA  add     rax, r13
  000000014250AFDD  mov     r8, [rsp+438h+var_3E0]
  000000014250AFE2  imul    rax, r8
  000000014250AFE6  mov     [rsp+438h+var_110], rax
  000000014250AFEE  mov     rax, 85D55FC96748C660h
  000000014250AFF8  mov     rax, 1AB1AC1A4467379Ch
  000000014250B002  mov     rax, 84FDF041CD5114B8h
  000000014250B00C  mov     rax, 0B572253C30B0117Bh
  000000014250B016  mov     rax, 85D55FC96748C660h
  000000014250B020  mov     rax, 1AB1AC1A4467379Ch
  000000014250B02A  mov     rax, 84FDF041CD5114B8h
  000000014250B034  mov     rax, 0B572253C30B0117Bh
  000000014250B03E  mov     rax, [rsp+438h+var_410]
  000000014250B043  imul    r8, [rax]
  000000014250B047  mov     r12, [rsp+438h+var_3B0]
  000000014250B04F  not     r12
  000000014250B052  mov     rax, [rsp+438h+var_370]
  000000014250B05A  mov     r10, [rax]
  000000014250B05D  and     r12, r10
  000000014250B060  mov     rax, [rsp+438h+var_3B8]
  000000014250B068  mov     rcx, [rax]
  000000014250B06B  mov     rax, [rsp+438h+var_3D8]
  000000014250B070  imul    rcx, rax
  000000014250B074  mov     rdx, r10
  000000014250B077  mov     r9, r10
  000000014250B07A  imul    r10, rax
  000000014250B07E  mov     [rsp+438h+var_3E0], r10
  000000014250B083  mov     r10, [rsp+438h+var_3C0]
  000000014250B088  imul    rax, [r10]
  000000014250B08C  mov     [rsp+438h+var_3D8], rax
  000000014250B091  mov     rax, 85D55FC96748C660h
  000000014250B09B  mov     rax, 1AB1AC1A4467379Ch
  000000014250B0A5  mov     rax, 84FDF041CD5114B8h
  000000014250B0AF  mov     rax, 0B572253C30B0117Bh
  000000014250B0B9  mov     rax, [rsp+438h+var_1D0]
  000000014250B0C1  mov     [rax], r11
  000000014250B0C4  mov     r11, [rsp+438h+var_128]
  000000014250B0CC  not     r11
  000000014250B0CF  test    r12, 0
  000000014250B0D6  call    locret_14250B0E6  ; -> locret_14250B0E6
  000000014250B0DB  jnb     loc_14250B0E7
  000000014250B0E1  jmp     loc_14250A2F5
  000000014250B0E6  retn
  000000014250B0E7  nop
  000000014250B0E8  jmp     $+5
  000000014250B0ED  mov     rax, [rsp+438h+var_308]
  000000014250B0F5  mov     r10, [rsp+438h+var_3A8]
  000000014250B0FD  mov     [rax+r11], r10
  000000014250B101  mov     rax, [rsp+438h+var_130]
  000000014250B109  mov     r10, [rsp+438h+var_3A0]
  000000014250B111  mov     [rax], r10
  000000014250B114  mov     rax, [rsp+438h+var_328]
  000000014250B11C  mov     r10, [rsp+438h+var_398]
  000000014250B124  mov     [rax], r10
  000000014250B127  mov     rax, [rsp+438h+var_138]
  000000014250B12F  mov     [rax], r13
  000000014250B132  mov     rax, [rsp+438h+var_3C8]
  000000014250B137  mov     r10, [rsp+438h+var_3D0]
  000000014250B13C  mov     [rax], r10
  000000014250B13F  mov     rax, [rsp+438h+var_140]
  000000014250B147  mov     [rax], r15
  000000014250B14A  mov     rax, [rsp+438h+var_148]
  000000014250B152  not     rax
  000000014250B155  mov     r10, [rsp+438h+var_178]
  000000014250B15D  mov     r11, [rsp+438h+var_2F8]
  000000014250B165  mov     [rax+r10], r11
  000000014250B169  mov     rax, [rsp+438h+var_150]
  000000014250B171  not     rax
  000000014250B174  mov     [rax], rbx
  000000014250B177  mov     rax, [rsp+438h+var_158]
  000000014250B17F  not     rax
  000000014250B182  mov     r10, [rsp+438h+var_180]
  000000014250B18A  mov     [rax+r10], rsi
  000000014250B18E  mov     rax, [rsp+438h+var_160]
  000000014250B196  not     rax
  000000014250B199  mov     r10, [rsp+438h+var_190]
  000000014250B1A1  mov     [rax], r10
  000000014250B1A4  mov     rax, [rsp+438h+var_170]
  000000014250B1AC  lea     rax, [rsp+rax+438h]
  000000014250B1B4  mov     r10, [rsp+438h+var_168]
  000000014250B1BC  not     r10
  000000014250B1BF  mov     [r10], rax
  000000014250B1C2  mov     rax, [rsp+438h+var_188]
  000000014250B1CA  mov     r10, [rsp+438h+var_1B8]
  000000014250B1D2  mov     [rax], r10
  000000014250B1D5  mov     rax, [rsp+438h+var_F0]
  000000014250B1DD  mov     r10, [rsp+438h+var_430]
  000000014250B1E2  mov     [r10], rax
  000000014250B1E5  mov     rax, [rsp+438h+var_198]
  000000014250B1ED  mov     [r14], rax
  000000014250B1F0  mov     rax, [rsp+438h+var_1A0]
  000000014250B1F8  not     rax
  000000014250B1FB  mov     r10, [rsp+438h+var_1C0]
  000000014250B203  mov     [r10], rax
  000000014250B206  mov     rax, [rsp+438h+var_1A8]
  000000014250B20E  mov     r10, [rsp+438h+var_1C8]
  000000014250B216  mov     [r10], rax
  000000014250B219  mov     r10, [rsp+438h+var_200]
  000000014250B221  not     r10
  000000014250B224  mov     rax, [rsp+438h+var_1E0]
  000000014250B22C  mov     r11, [rsp+438h+var_1F8]
  000000014250B234  mov     [r11+r10*4], rax
  000000014250B238  mov     rax, [rsp+438h+var_228]
  000000014250B240  mov     r10, [rsp+438h+var_238]
  000000014250B248  mov     r11, [rsp+438h+var_378]
  000000014250B250  mov     [r10+r11], rax
  000000014250B254  mov     r15, [rsp+438h+var_390]
  000000014250B25C  mov     rax, r15
  000000014250B25F  not     rax
  000000014250B262  not     rdx
  000000014250B265  mov     r11, rdx
  000000014250B268  and     r11, rax
  000000014250B26B  mov     rsi, r11
  000000014250B26E  not     rsi
  000000014250B271  and     rsi, rdi
  000000014250B274  not     rsi
  000000014250B277  mov     rbx, [rsp+438h+var_320]
  000000014250B27F  and     r11, rbx
  000000014250B282  not     r11
  000000014250B285  and     r11, rsi
  000000014250B288  mov     r10, [rsp+438h+var_428]
  000000014250B28D  mov     rsi, r10
  000000014250B290  not     rsi
  000000014250B293  and     rsi, rdx
  000000014250B296  not     rsi
  000000014250B299  and     r9, r10
  000000014250B29C  mov     r14, r9
  000000014250B29F  not     r14
  000000014250B2A2  and     r14, rsi
  000000014250B2A5  and     rdi, rdx
  000000014250B2A8  and     rax, rdi
  000000014250B2AB  not     rax
  000000014250B2AE  not     rdi
  000000014250B2B1  and     rdi, r15
  000000014250B2B4  not     rdi
  000000014250B2B7  and     rdi, rax
  000000014250B2BA  not     rdi
  000000014250B2BD  add     rdi, rdi
  000000014250B2C0  add     r14, r14
  000000014250B2C3  sub     rdi, r14
  000000014250B2C6  lea     rax, [r12+r12*2]
  000000014250B2CA  add     rax, rdi
  000000014250B2CD  mov     rsi, rdx
  000000014250B2D0  and     rsi, rbx
  000000014250B2D3  not     rsi
  000000014250B2D6  mov     r14, r15
  000000014250B2D9  and     rsi, r15
  000000014250B2DC  lea     rax, [rax+rsi*2]
  000000014250B2E0  and     r14, rdx
  000000014250B2E3  not     r14
  000000014250B2E6  and     r14, rbx
  000000014250B2E9  not     r14
  000000014250B2EC  add     r14, r14
  000000014250B2EF  sub     rax, r14
  000000014250B2F2  add     r9, r9
  000000014250B2F5  lea     r9, [r9+r9*2]
  000000014250B2F9  sub     rax, r9
  000000014250B2FC  and     rdx, r10
  000000014250B2FF  not     r11
  000000014250B302  lea     rdx, [rdx+rdx*2]
  000000014250B306  add     rdx, r11
  000000014250B309  add     rdx, rax
  000000014250B30C  mov     rax, [rsp+438h+var_250]
  000000014250B314  not     rax
  000000014250B317  mov     [rax], rdx
  000000014250B31A  mov     rax, [rsp+438h+var_260]
  000000014250B322  mov     rdx, [rsp+438h+var_278]
  000000014250B32A  mov     r9, [rsp+438h+var_2B0]
  000000014250B332  mov     [rdx+r9], rax
  000000014250B336  mov     rax, rcx
  000000014250B339  mov     rdx, [rsp+438h+var_418]
  000000014250B33E  and     rcx, rdx
  000000014250B341  not     rdx
  000000014250B344  not     rax
  000000014250B347  and     rax, rdx
  000000014250B34A  not     rax
  000000014250B34D  mov     rdx, rcx
  000000014250B350  not     rdx
  000000014250B353  and     rdx, rax
  000000014250B356  lea     rax, [rdx+rcx*2]
  000000014250B35A  mov     rdx, [rsp+438h+var_118]
  000000014250B362  not     rdx
  000000014250B365  mov     rcx, rdx
  000000014250B368  and     rcx, rax
  000000014250B36B  not     rax
  000000014250B36E  and     rax, rdx
  000000014250B371  mov     rdx, rcx
  000000014250B374  not     rdx
  000000014250B377  add     rcx, [rsp+438h+var_360]
  000000014250B37F  add     rcx, rdx
  000000014250B382  not     rax
  000000014250B385  add     rcx, rax
  000000014250B388  mov     rax, [rsp+438h+var_438]
  000000014250B38C  mov     rdx, [rsp+438h+var_3F0]
  000000014250B391  mov     [rax+rdx], rcx
  000000014250B395  mov     rcx, [rsp+438h+var_2F0]
  000000014250B39D  not     rcx
  000000014250B3A0  not     r8
  000000014250B3A3  and     r8, rcx
  000000014250B3A6  not     r8
  000000014250B3A9  add     r8, rbp
  000000014250B3AC  mov     rcx, [rsp+438h+var_400]
  000000014250B3B1  not     rcx
  000000014250B3B4  mov     rdx, [rsp+438h+var_408]
  000000014250B3B9  mov     [rcx+rdx], r8
  000000014250B3BD  mov     rsi, 2AE0ABEA636E6BF3h
  000000014250B3C7  imul    rsi, [rsp+438h+var_2E0]
  000000014250B3D0  mov     rax, [rsp+438h+var_300]
  000000014250B3D8  mov     r11, rax
  000000014250B3DB  not     r11
  000000014250B3DE  mov     rdx, r13
  000000014250B3E1  mov     ecx, dword ptr [rsp+438h+var_1B0]
  000000014250B3E8  shr     rdx, cl
  000000014250B3EB  mov     r13, rdx
  000000014250B3EE  mov     r14, rdx
  000000014250B3F1  not     r13
  000000014250B3F4  mov     r9, r11
  000000014250B3F7  and     r9, r13
  000000014250B3FA  mov     [rsp+438h+var_430], r9
  000000014250B3FF  mov     r8, [rsp+438h+var_2D8]
  000000014250B407  mov     rdx, r8
  000000014250B40A  and     rdx, rsi
  000000014250B40D  mov     rcx, rdx
  000000014250B410  and     rcx, r9
  000000014250B413  mov     rdi, 0FFFFFFFEFFFFFFF9h
  000000014250B41D  imul    rdi, rcx
  000000014250B421  mov     rbx, r8
  000000014250B424  mov     r10, r8
  000000014250B427  not     rbx
  000000014250B42A  mov     rbp, rsi
  000000014250B42D  not     rbp
  000000014250B430  mov     r9, r11
  000000014250B433  mov     r8, r14
  000000014250B436  mov     [rsp+438h+var_438], r14
  000000014250B43A  and     r9, r14
  000000014250B43D  mov     r14, rbp
  000000014250B440  and     r14, r9
  000000014250B443  not     r14
  000000014250B446  and     r14, rbx
  000000014250B449  not     r14
  000000014250B44C  lea     r14, [rdi+r14*2]
  000000014250B450  mov     rcx, rbp
  000000014250B453  and     rcx, r11
  000000014250B456  not     rcx
  000000014250B459  mov     r15, rsi
  000000014250B45C  and     r15, rax
  000000014250B45F  mov     [rsp+438h+var_390], r15
  000000014250B467  not     r15
  000000014250B46A  and     r15, rbx
  000000014250B46D  and     rcx, r15
  000000014250B470  and     rcx, r8
  000000014250B473  not     rcx
  000000014250B476  mov     r8, 55555554FFFFFFFFh
  000000014250B480  imul    rcx, r8
  000000014250B484  add     rcx, r14
  000000014250B487  mov     r12, rbp
  000000014250B48A  and     r12, rax
  000000014250B48D  mov     rdi, rax
  000000014250B490  not     r12
  000000014250B493  mov     r14, r13
  000000014250B496  and     r14, r12
  000000014250B499  not     r14
  000000014250B49C  and     r14, r10
  000000014250B49F  not     r14
  000000014250B4A2  imul    r14, r8
  000000014250B4A6  add     rcx, r14
  000000014250B4A9  mov     r14, rbx
  000000014250B4AC  and     r14, rbp
  000000014250B4AF  not     r14
  000000014250B4B2  mov     rax, rdx
  000000014250B4B5  not     rax
  000000014250B4B8  and     r14, rax
  000000014250B4BB  mov     r10, r13
  000000014250B4BE  and     r10, r14
  000000014250B4C1  not     r10
  000000014250B4C4  not     r14
  000000014250B4C7  mov     r8, [rsp+438h+var_438]
  000000014250B4CB  and     r14, r8
  000000014250B4CE  not     r14
  000000014250B4D1  and     r10, rdi
  000000014250B4D4  and     r10, r14
  000000014250B4D7  not     r10
  000000014250B4DA  mov     r14d, 0FFFFFFFFh
  000000014250B4E0  add     r14, 5
  000000014250B4E4  imul    r14, r10
  000000014250B4E8  mov     r10, [rsp+438h+var_2D8]
  000000014250B4F0  and     r10, r8
  000000014250B4F3  not     r10
  000000014250B4F6  mov     r8, rdi
  000000014250B4F9  and     r10, rdi
  000000014250B4FC  not     r10
  000000014250B4FF  and     r10, rsi
  000000014250B502  mov     rdi, 55555554FFFFFFFFh
  000000014250B50C  imul    r10, rdi
  000000014250B510  add     r10, rcx
  000000014250B513  add     r10, r14
  000000014250B516  and     rdx, r13
  000000014250B519  not     rdx
  000000014250B51C  mov     r14, [rsp+438h+var_438]
  000000014250B520  and     rax, r14
  000000014250B523  not     rax
  000000014250B526  and     rax, rdx
  000000014250B529  not     rax
  000000014250B52C  and     rax, r8
  000000014250B52F  lea     rax, [r10+rax*2]
  000000014250B533  mov     [rsp+438h+var_418], rax
  000000014250B538  mov     rdx, [rsp+438h+var_430]
  000000014250B53D  not     rdx
  000000014250B540  mov     rax, r8
  000000014250B543  mov     r10, r8
  000000014250B546  and     rax, r14
  000000014250B549  not     rax
  000000014250B54C  and     rax, rdx
  000000014250B54F  mov     rcx, rbx
  000000014250B552  and     rcx, rax
  000000014250B555  not     rax
  000000014250B558  mov     r8, [rsp+438h+var_2D8]
  000000014250B560  and     rax, r8
  000000014250B563  not     rcx
  000000014250B566  not     rax
  000000014250B569  and     rax, rcx
  000000014250B56C  not     rax
  000000014250B56F  and     rax, rsi
  000000014250B572  not     rax
  000000014250B575  mov     rcx, 55555553FFFFFFFAh
  000000014250B57F  imul    rcx, rax
  000000014250B583  mov     [rsp+438h+var_430], rcx
  000000014250B588  mov     rax, r8
  000000014250B58B  and     rax, r13
  000000014250B58E  mov     rdx, r11
  000000014250B591  and     rdx, rax
  000000014250B594  not     rax
  000000014250B597  and     rax, r10
  000000014250B59A  not     rax
  000000014250B59D  not     rdx
  000000014250B5A0  and     rdx, rax
  000000014250B5A3  mov     rax, r10
  000000014250B5A6  mov     rcx, r10
  000000014250B5A9  and     rax, r13
  000000014250B5AC  not     r9
  000000014250B5AF  not     rax
  000000014250B5B2  and     r9, rbx
  000000014250B5B5  and     r9, rax
  000000014250B5B8  mov     rdi, [rsp+438h+var_390]
  000000014250B5C0  and     rdi, r8
  000000014250B5C3  not     rdx
  000000014250B5C6  and     rdx, rbp
  000000014250B5C9  mov     r10, rsi
  000000014250B5CC  and     r10, r9
  000000014250B5CF  not     r9
  000000014250B5D2  and     r9, rbp
  000000014250B5D5  mov     rax, r8
  000000014250B5D8  and     rax, r11
  000000014250B5DB  not     rax
  000000014250B5DE  and     rax, rbp
  000000014250B5E1  and     rbp, r8
  000000014250B5E4  and     r12, rbx
  000000014250B5E7  and     r8, rcx
  000000014250B5EA  not     r8
  000000014250B5ED  and     r8, rsi
  000000014250B5F0  and     rbx, rsi
  000000014250B5F3  and     rsi, r11
  000000014250B5F6  not     rsi
  000000014250B5F9  and     r12, rsi
  000000014250B5FC  mov     rsi, r14
  000000014250B5FF  and     rsi, r12
  000000014250B602  not     r12
  000000014250B605  and     r12, r13
  000000014250B608  not     r12
  000000014250B60B  not     rsi
  000000014250B60E  and     rsi, r12
  000000014250B611  not     rsi
  000000014250B614  mov     r12, 0AAAAAAAC00000005h
  000000014250B61E  lea     rcx, [r12+1]
  000000014250B623  imul    rcx, rsi
  000000014250B627  add     rcx, [rsp+438h+var_418]
  000000014250B62C  not     rdx
  000000014250B62F  mov     rsi, 0AAAAAAA9FFFFFFFCh
  000000014250B639  imul    rsi, rdx
  000000014250B63D  add     rsi, rcx
  000000014250B640  add     rsi, [rsp+438h+var_430]
  000000014250B645  not     r9
  000000014250B648  not     r10
  000000014250B64B  and     r10, r9
  000000014250B64E  mov     rcx, 0AAAAAAAAFFFFFFFFh
  000000014250B658  lea     rdx, [rcx+3]
  000000014250B65C  imul    rdx, r10
  000000014250B660  mov     r9, r14
  000000014250B663  and     r9, rax
  000000014250B666  not     rax
  000000014250B669  and     rax, r13
  000000014250B66C  not     rax
  000000014250B66F  not     r9
  000000014250B672  and     r9, rax
  000000014250B675  not     r9
  000000014250B678  imul    r9, rcx
  000000014250B67C  add     r9, rdx
  000000014250B67F  mov     rax, rdi
  000000014250B682  not     rax
  000000014250B685  not     r15
  000000014250B688  and     r15, rax
  000000014250B68B  not     rbx
  000000014250B68E  not     rbp
  000000014250B691  and     rbp, rbx
  000000014250B694  and     r8, r13
  000000014250B697  and     r11, rbp
  000000014250B69A  not     r11
  000000014250B69D  and     r11, r13
  000000014250B6A0  and     r13, r15
  000000014250B6A3  not     r15
  000000014250B6A6  and     r15, r14
  000000014250B6A9  not     r13
  000000014250B6AC  not     r15
  000000014250B6AF  and     r15, r13
  000000014250B6B2  imul    r15, r12
  000000014250B6B6  add     r15, r9
  000000014250B6B9  not     r8
  000000014250B6BC  imul    r8, rcx
  000000014250B6C0  add     r8, r15
  000000014250B6C3  not     rbp
  000000014250B6C6  and     rbp, [rsp+438h+var_300]
  000000014250B6CE  not     rbp
  000000014250B6D1  and     r11, rbp
  000000014250B6D4  not     r11
  000000014250B6D7  mov     rcx, 5555555600000003h
  000000014250B6E1  imul    rcx, r11
  000000014250B6E5  add     rcx, r8
  000000014250B6E8  add     rcx, rsi
  000000014250B6EB  imul    rcx, [rsp+438h+var_388]
  000000014250B6F4  mov     rax, 16B4B047C67561D8h
  000000014250B6FE  mov     r14, [rsp+438h+var_2E0]
  000000014250B706  imul    rax, r14
  000000014250B70A  and     rax, [rsp+438h+var_2B8]
  000000014250B712  mov     rdx, 4713A01192399468h
  000000014250B71C  imul    rdx, r14
  000000014250B720  add     rax, rdx
  000000014250B723  mov     r10, [rsp+438h+var_48]
  000000014250B72B  add     r10, [rsp+438h+var_F0]
  000000014250B733  add     r10, rax
  000000014250B736  mov     rsi, [rsp+438h+var_318]
  000000014250B73E  mov     rax, rsi
  000000014250B741  not     rax
  000000014250B744  imul    r10, [rsp+438h+var_330]
  000000014250B74D  mov     rbx, [rsp+438h+var_110]
  000000014250B755  mov     rdx, rbx
  000000014250B758  and     rdx, r10
  000000014250B75B  not     rdx
  000000014250B75E  mov     r11, [rsp+438h+var_3E0]
  000000014250B763  add     r11, [rsp+438h+var_368]
  000000014250B76B  mov     r8, rbx
  000000014250B76E  not     r8
  000000014250B771  mov     r9, [rsp+438h+var_420]
  000000014250B776  mov     [r9], r11
  000000014250B779  mov     r9, r10
  000000014250B77C  mov     rdi, r10
  000000014250B77F  not     r9
  000000014250B782  mov     r10, r8
  000000014250B785  and     r10, r9
  000000014250B788  not     r10
  000000014250B78B  and     r10, rdx
  000000014250B78E  mov     r11, [rsp+438h+var_3D8]
  000000014250B793  mov     rdx, r11
  000000014250B796  and     rdx, rsi
  000000014250B799  and     rax, r11
  000000014250B79C  not     r11
  000000014250B79F  and     r11, rsi
  000000014250B7A2  sub     r11, rax
  000000014250B7A5  lea     rax, [r11+rax*2]
  000000014250B7A9  add     rax, rdx
  000000014250B7AC  not     r10
  000000014250B7AF  and     r10, rcx
  000000014250B7B2  mov     rdx, [rsp+438h+var_3F8]
  000000014250B7B7  mov     [rdx], rax
  000000014250B7BA  mov     rdx, rcx
  000000014250B7BD  not     rdx
  000000014250B7C0  mov     r11, rcx
  000000014250B7C3  and     r11, r9
  000000014250B7C6  not     r11
  000000014250B7C9  and     r11, rbx
  000000014250B7CC  mov     rax, [rsp+438h+var_2E8]
  000000014250B7D4  mov     rsi, [rsp+438h+var_3E8]
  000000014250B7D9  mov     [rsi], rax
  000000014250B7DC  mov     rax, rdx
  000000014250B7DF  and     rax, r8
  000000014250B7E2  mov     rsi, rcx
  000000014250B7E5  and     rsi, rbx
  000000014250B7E8  and     rbx, r9
  000000014250B7EB  not     rbx
  000000014250B7EE  and     rcx, rdi
  000000014250B7F1  not     rcx
  000000014250B7F4  and     rcx, r8
  000000014250B7F7  and     r8, rdi
  000000014250B7FA  not     r8
  000000014250B7FD  and     r8, rbx
  000000014250B800  not     r8
  000000014250B803  and     r8, rdx
  000000014250B806  and     rdx, rdi
  000000014250B809  not     rdx
  000000014250B80C  and     r11, rdx
  000000014250B80F  not     rax
  000000014250B812  not     rsi
  000000014250B815  and     rsi, rax
  000000014250B818  and     r9, rsi
  000000014250B81B  not     r9
  000000014250B81E  not     rsi
  000000014250B821  and     rsi, rdi
  000000014250B824  not     rsi
  000000014250B827  and     rsi, r9
  000000014250B82A  not     r8
  000000014250B82D  not     rcx
  000000014250B830  mov     r9, [rsp+438h+var_360]
  000000014250B838  add     rcx, r9
  000000014250B83B  lea     rcx, [rcx+r8*2]
  000000014250B83F  lea     rdx, [rsi+rsi*2]
  000000014250B843  sub     rcx, rdx
  000000014250B846  not     r11
  000000014250B849  add     rcx, r11
  000000014250B84C  not     r10
  000000014250B84F  lea     rcx, [rcx+r10*2]
  000000014250B853  and     rax, rdi
  000000014250B856  add     rax, r9
  000000014250B859  add     rax, rcx
  000000014250B85C  imul    ecx, r14d, 0D52A4A6h
  000000014250B863  add     rsp, 3F8h
  000000014250B86A  pop     rbx
  000000014250B86B  pop     rbp
  000000014250B86C  pop     rdi
  000000014250B86D  pop     rsi
  000000014250B86E  pop     r12
  000000014250B870  pop     r13
  000000014250B872  pop     r14
  000000014250B874  pop     r15
  000000014250B876  jmp     rax

