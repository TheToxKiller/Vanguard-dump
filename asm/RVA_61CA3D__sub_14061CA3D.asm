// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14061CA3D                          ║
// ║  VA        : 0x14061CA3D                            ║
// ║  RVA       : 0x61CA3D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14061CA3F  sub_14061CA3D
//   0x14061CA41  sub_14061CA3D
//   0x14061CA43  sub_14061CA3D
//   0x14061CA45  sub_14061CA3D
//   0x14061CA46  sub_14061CA3D
//   0x14061CA47  sub_14061CA3D
//   0x14061CA48  sub_14061CA3D
//   0x14061CA49  sub_14061CA3D
//   0x14061CA50  sub_14061CA3D
//   0x14061CA58  sub_14061CA3D
//   0x14061CA60  sub_14061CA3D
//   0x14061CA68  sub_14061CA3D
//   0x14061CA6B  sub_14061CA3D
//   0x14061CA6E  sub_14061CA3D
//   0x14061CA71  sub_14061CA3D
//   0x14061CA74  sub_14061CA3D
//   0x14061CA77  sub_14061CA3D
//   0x14061CA7A  sub_14061CA3D
//   0x14061CA7D  sub_14061CA3D
//   0x14061CA80  sub_14061CA3D
//   0x14061CA83  sub_14061CA3D
//   0x14061CA86  sub_14061CA3D
//   0x14061CA89  sub_14061CA3D
//   0x14061CA8C  sub_14061CA3D
//   0x14061CA8F  sub_14061CA3D
//   0x14061CA92  sub_14061CA3D
//   0x14061CA95  sub_14061CA3D
//   0x14061CA98  sub_14061CA3D
//   0x14061CAA0  sub_14061CA3D
//   0x14061CAA8  sub_14061CA3D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12390 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014061CA3D  push    r15
  000000014061CA3F  push    r14
  000000014061CA41  push    r13
  000000014061CA43  push    r12
  000000014061CA45  push    rsi
  000000014061CA46  push    rdi
  000000014061CA47  push    rbp
  000000014061CA48  push    rbx
  000000014061CA49  sub     rsp, 420h
  000000014061CA50  mov     r12, [rsp+460h+arg_160]
  000000014061CA58  mov     rdx, [rsp+460h+arg_130]
  000000014061CA60  mov     r8, [rsp+460h+arg_140]
  000000014061CA68  mov     r9, rdx
  000000014061CA6B  not     r9
  000000014061CA6E  mov     rax, r12
  000000014061CA71  not     rax
  000000014061CA74  mov     r10, r8
  000000014061CA77  and     r10, rax
  000000014061CA7A  not     r10
  000000014061CA7D  mov     rcx, r8
  000000014061CA80  not     rcx
  000000014061CA83  mov     rbx, rcx
  000000014061CA86  and     rbx, r12
  000000014061CA89  not     rbx
  000000014061CA8C  and     rbx, r10
  000000014061CA8F  not     rbx
  000000014061CA92  and     rbx, r9
  000000014061CA95  not     rbx
  000000014061CA98  mov     r11, [rsp+460h+arg_180]
  000000014061CAA0  mov     [rsp+460h+var_3D0], r11
  000000014061CAA8  mov     r10, 2E3F7BD3EEFFED7Fh
  000000014061CAB2  or      r10, r11
  000000014061CAB5  mov     rdi, 8F48543C24B4419Dh
  000000014061CABF  imul    rdi, r10
  000000014061CAC3  imul    rbx, rdi
  000000014061CAC7  mov     rsi, rcx
  000000014061CACA  and     rsi, rax
  000000014061CACD  mov     r11, r9
  000000014061CAD0  and     r11, rsi
  000000014061CAD3  not     rsi
  000000014061CAD6  mov     r14, r8
  000000014061CAD9  and     r14, r12
  000000014061CADC  not     r14
  000000014061CADF  and     r14, rdx
  000000014061CAE2  and     r14, rsi
  000000014061CAE5  not     r14
  000000014061CAE8  mov     r15, 1E90A8784968833Ah
  000000014061CAF2  imul    r15, r10
  000000014061CAF6  imul    r15, r14
  000000014061CAFA  mov     rsi, 0E16F5787B6977CC6h
  000000014061CB04  imul    rsi, r10
  000000014061CB08  imul    r11, rsi
  000000014061CB0C  add     r11, r15
  000000014061CB0F  add     r11, rbx
  000000014061CB12  mov     r14, rdx
  000000014061CB15  and     r14, r12
  000000014061CB18  not     r14
  000000014061CB1B  mov     rbx, r9
  000000014061CB1E  and     rbx, rax
  000000014061CB21  not     rbx
  000000014061CB24  and     rbx, r14
  000000014061CB27  not     rbx
  000000014061CB2A  and     rbx, r8
  000000014061CB2D  not     rbx
  000000014061CB30  imul    rbx, rdi
  000000014061CB34  and     r9, rcx
  000000014061CB37  not     r9
  000000014061CB3A  and     r8, rdx
  000000014061CB3D  not     r8
  000000014061CB40  and     r8, r9
  000000014061CB43  not     r8
  000000014061CB46  and     r8, r12
  000000014061CB49  not     r8
  000000014061CB4C  mov     r9, 70B7ABC3DB4BBE63h
  000000014061CB56  imul    r9, r10
  000000014061CB5A  imul    r9, r8
  000000014061CB5E  add     r9, rbx
  000000014061CB61  add     r9, r11
  000000014061CB64  and     rcx, rdx
  000000014061CB67  mov     rdx, r12
  000000014061CB6A  and     rdx, rcx
  000000014061CB6D  not     rcx
  000000014061CB70  and     rcx, rax
  000000014061CB73  not     rcx
  000000014061CB76  not     rdx
  000000014061CB79  and     rdx, rcx
  000000014061CB7C  imul    rdx, rsi
  000000014061CB80  add     rdx, r9
  000000014061CB83  imul    eax, edx, 9C48A338h
  000000014061CB89  imul    edi, edx, 5184F9D8h
  000000014061CB8F  imul    esi, edx, 0E28B6C48h
  000000014061CB95  mov     [rsp+460h+var_330], rsi
  000000014061CB9D  imul    ecx, edx, 0AC232528h
  000000014061CBA3  mov     [rsp+460h+var_2C8], rcx
  000000014061CBAB  mov     rbp, [rsp+rcx+460h]
  000000014061CBB3  mov     [rsp+460h+var_430], rbp
  000000014061CBB8  shr     rbp, 3Dh
  000000014061CBBC  imul    r9d, edx, 0CBD82908h
  000000014061CBC3  mov     [rsp+460h+var_1C0], r9
  000000014061CBCB  imul    r11d, edx, 31CFF5F8h
  000000014061CBD2  mov     [rsp+460h+var_328], r11
  000000014061CBDA  mov     rcx, 0C78209E3B960BCAEh
  000000014061CBE4  imul    rcx, rdx
  000000014061CBE8  mov     r8, 44945F9D5EA39EC6h
  000000014061CBF2  imul    r8, rdx
  000000014061CBF6  test    bpl, 1
  000000014061CBFA  mov     r10, rax
  000000014061CBFD  cmovnz  r10, r9
  000000014061CC01  mov     [rsp+460h+var_1F0], r10
  000000014061CC09  mov     r9, rdi
  000000014061CC0C  mov     [rsp+460h+var_458], rdi
  000000014061CC11  cmovnz  r9, r11
  000000014061CC15  mov     [rsp+460h+var_1E0], r9
  000000014061CC1D  cmovnz  r8, rcx
  000000014061CC21  mov     [rsp+460h+var_280], r8
  000000014061CC29  imul    ecx, edx, 169BD268h
  000000014061CC2F  mov     [rsp+460h+var_348], rbp
  000000014061CC37  test    bpl, 1
  000000014061CC3B  cmovnz  rcx, rsi
  000000014061CC3F  mov     [rsp+460h+var_2A8], rcx
  000000014061CC47  imul    r10d, edx, 901C0A0h
  000000014061CC4E  mov     [rsp+460h+var_438], r10
  000000014061CC53  imul    r8d, edx, 0BBFDA718h
  000000014061CC5A  test    bpl, 1
  000000014061CC5E  mov     rcx, r8
  000000014061CC61  mov     r9, r8
  000000014061CC64  mov     [rsp+460h+var_3A8], r8
  000000014061CC6C  cmovnz  rcx, r10
  000000014061CC70  mov     [rsp+460h+var_380], rcx
  000000014061CC78  imul    r8d, edx, 0FDA81F0h
  000000014061CC7F  mov     [rsp+460h+var_3D8], r8
  000000014061CC87  imul    ecx, edx, 0E4CBDC70h
  000000014061CC8D  mov     [rsp+460h+var_1E8], rcx
  000000014061CC95  test    bpl, 1
  000000014061CC99  cmovnz  r8, rcx
  000000014061CC9D  mov     [rsp+460h+var_450], r8
  000000014061CCA2  imul    r8d, edx, 2407028h
  000000014061CCA9  imul    ecx, edx, 26765458h
  000000014061CCAF  test    bpl, 1
  000000014061CCB3  cmovz   rcx, r8
  000000014061CCB7  mov     r10, r8
  000000014061CCBA  mov     [rsp+460h+var_378], r8
  000000014061CCC2  mov     [rsp+460h+var_3F0], rcx
  000000014061CCC7  imul    ecx, edx, 9A083310h
  000000014061CCCD  test    bpl, 1
  000000014061CCD1  cmovnz  rcx, r9
  000000014061CCD5  mov     [rsp+460h+var_360], rcx
  000000014061CCDD  imul    ecx, edx, 0F6E6CE88h
  000000014061CCE3  mov     [rsp+460h+var_370], rcx
  000000014061CCEB  test    bpl, 1
  000000014061CCEF  cmovnz  rcx, rdi
  000000014061CCF3  mov     [rsp+460h+var_3F8], rcx
  000000014061CCF8  imul    r8d, edx, 41AA77E8h
  000000014061CCFF  mov     [rsp+460h+var_420], r8
  000000014061CD04  imul    ecx, edx, 121AF218h
  000000014061CD0A  mov     [rsp+460h+var_1C8], rcx
  000000014061CD12  test    bpl, 1
  000000014061CD16  cmovnz  r8, rcx
  000000014061CD1A  mov     [rsp+460h+var_400], r8
  000000014061CD1F  imul    r8d, edx, 3D299798h
  000000014061CD26  mov     [rsp+460h+var_350], r8
  000000014061CD2E  imul    ecx, edx, 7C939F58h
  000000014061CD34  mov     [rsp+460h+var_368], rcx
  000000014061CD3C  test    bpl, 1
  000000014061CD40  cmovnz  rcx, r8
  000000014061CD44  mov     [rsp+460h+var_418], rcx
  000000014061CD49  imul    r8d, edx, 0F4A65E60h
  000000014061CD50  mov     [rsp+460h+var_3E8], r8
  000000014061CD55  imul    ecx, edx, 0E70C4C98h
  000000014061CD5B  mov     [rsp+460h+var_358], rcx
  000000014061CD63  test    bpl, 1
  000000014061CD67  cmovnz  rcx, r8
  000000014061CD6B  mov     [rsp+460h+var_388], rcx
  000000014061CD73  imul    ecx, edx, 0F265EE38h
  000000014061CD79  mov     [rsp+460h+var_3B0], rcx
  000000014061CD81  test    bpl, 1
  000000014061CD85  cmovnz  rcx, r10
  000000014061CD89  mov     [rsp+460h+var_390], rcx
  000000014061CD91  imul    edi, edx, 8EAE9170h
  000000014061CD97  imul    ecx, edx, 0F9273EB0h
  000000014061CD9D  mov     [rsp+460h+var_3A0], rcx
  000000014061CDA5  test    bpl, 1
  000000014061CDA9  mov     r8, rdi
  000000014061CDAC  cmovnz  r8, rcx
  000000014061CDB0  mov     [rsp+460h+var_3C0], r8
  000000014061CDB8  imul    ecx, edx, 0DBB2AAF8h
  000000014061CDBE  imul    r8d, edx, 8A2DB120h
  000000014061CDC5  mov     r15, rdx
  000000014061CDC8  test    bpl, 1
  000000014061CDCC  cmovz   r8, rcx
  000000014061CDD0  mov     [rsp+460h+var_2E8], r8
  000000014061CDD8  mov     rdx, [rsp+460h+arg_1F0]
  000000014061CDE0  mov     r9, rdx
  000000014061CDE3  shl     r9, 13h
  000000014061CDE7  not     r9
  000000014061CDEA  shr     rdx, 2Dh
  000000014061CDEE  not     rdx
  000000014061CDF1  and     rdx, r9
  000000014061CDF4  mov     r8, 19B4F83604874E6Bh
  000000014061CDFE  or      r8, rdx
  000000014061CE01  not     rdx
  000000014061CE04  mov     r9, 0E64B07C9FB78B194h
  000000014061CE0E  or      r9, rdx
  000000014061CE11  and     r8, r9
  000000014061CE14  mov     r10d, r12d
  000000014061CE17  not     r10d
  000000014061CE1A  mov     edx, r10d
  000000014061CE1D  shr     edx, 4
  000000014061CE20  and     edx, 290001h
  000000014061CE26  mov     r11d, r10d
  000000014061CE29  shr     r10d, 5
  000000014061CE2D  and     r10d, 148001h
  000000014061CE34  imul    r10, rdx
  000000014061CE38  lea     rdx, [rsp+rax+460h+var_460]
  000000014061CE3C  add     rdx, 460h
  000000014061CE43  mov     [rsp+460h+var_448], rdx
  000000014061CE48  shr     r12, 0Bh
  000000014061CE4C  not     r12d
  000000014061CE4F  mov     [rsp+460h+var_208], r12
  000000014061CE57  and     r12d, 14005201h
  000000014061CE5E  add     rcx, rsp
  000000014061CE61  add     rcx, 460h
  000000014061CE68  mov     [rsp+460h+var_408], rcx
  000000014061CE6D  mov     rax, r12
  000000014061CE70  mov     [rsp+460h+var_440], r12
  000000014061CE75  imul    rax, rcx
  000000014061CE79  mov     rcx, r10
  000000014061CE7C  mov     [rsp+460h+var_3E0], r10
  000000014061CE84  imul    rcx, rdx
  000000014061CE88  add     rcx, rax
  000000014061CE8B  mov     rdx, r8
  000000014061CE8E  mov     ebx, edx
  000000014061CE90  not     ebx
  000000014061CE92  shr     ebx, 16h
  000000014061CE95  and     ebx, 11h
  000000014061CE98  mov     rax, r8
  000000014061CE9B  mov     [rsp+460h+var_200], r8
  000000014061CEA3  shr     rax, 11h
  000000014061CEA7  mov     [rsp+460h+var_410], rax
  000000014061CEAC  shr     r11d, 0Fh
  000000014061CEB0  mov     dword ptr [rsp+460h+var_398], r11d
  000000014061CEB8  mov     eax, r11d
  000000014061CEBB  and     eax, 21h
  000000014061CEBE  mov     r14, rax
  000000014061CEC1  mov     [rsp+460h+var_320], rax
  000000014061CEC9  imul    eax, r15d, 1FB503E0h
  000000014061CED0  test    r11b, 1
  000000014061CED4  lea     rdx, [rsp+rax+460h]
  000000014061CEDC  cmovnz  rcx, rdx
  000000014061CEE0  lea     rsi, [rsp+460h]
  000000014061CEE8  mov     r13, rsi
  000000014061CEEB  not     r13
  000000014061CEEE  mov     [rsp+460h+var_460], r13
  000000014061CEF2  mov     rcx, [rcx]
  000000014061CEF5  mov     [rsp+460h+var_60], rcx
  000000014061CEFD  mov     rbp, rcx
  000000014061CF00  not     rbp
  000000014061CF03  mov     r9, r13
  000000014061CF06  and     r9, rbp
  000000014061CF09  not     r9
  000000014061CF0C  mov     rdx, rsi
  000000014061CF0F  and     rdx, rcx
  000000014061CF12  and     r13, rcx
  000000014061CF15  not     r13
  000000014061CF18  imul    r13, -5Fh
  000000014061CF1C  add     r13, rdx
  000000014061CF1F  not     rdx
  000000014061CF22  and     rdx, r9
  000000014061CF25  mov     [rsp+460h+var_2D8], rdx
  000000014061CF2D  and     rbp, rsi
  000000014061CF30  imul    rbp, rax
  000000014061CF34  add     rbp, r13
  000000014061CF37  lea     rcx, [rsp+rdi+460h+var_460]
  000000014061CF3B  add     rcx, 460h
  000000014061CF42  mov     [rsp+460h+var_338], rcx
  000000014061CF4A  imul    eax, r15d, 8C6E2148h
  000000014061CF51  add     rax, rsp
  000000014061CF54  add     rax, 460h
  000000014061CF5A  imul    rax, r12
  000000014061CF5E  mov     r9, r14
  000000014061CF61  imul    r9, rcx
  000000014061CF65  add     r9, rax
  000000014061CF68  imul    eax, r15d, 43EAE810h
  000000014061CF6F  add     rax, rsp
  000000014061CF72  add     rax, 460h
  000000014061CF78  imul    rax, r10
  000000014061CF7C  mov     rdi, rax
  000000014061CF7F  not     rdi
  000000014061CF82  and     rdi, r9
  000000014061CF85  not     rdi
  000000014061CF88  mov     r13, r9
  000000014061CF8B  not     r13
  000000014061CF8E  and     r13, rax
  000000014061CF91  not     r13
  000000014061CF94  and     r13, rdi
  000000014061CF97  and     r9, rax
  000000014061CF9A  not     r13
  000000014061CF9D  mov     r11, [r13+r9+0]
  000000014061CFA2  mov     [rsp+460h+var_340], r11
  000000014061CFAA  mov     rdx, r8
  000000014061CFAD  shr     rdx, 8
  000000014061CFB1  not     edx
  000000014061CFB3  mov     [rsp+460h+var_2E0], rdx
  000000014061CFBB  and     edx, 40840001h
  000000014061CFC1  mov     rax, [rsp+460h+var_458]
  000000014061CFC6  mov     rax, [rsp+rax+460h]
  000000014061CFCE  mov     [rsp+460h+var_458], rax
  000000014061CFD3  imul    r8d, r15d, 2D4F15A8h
  000000014061CFDA  mov     [rsp+460h+var_3B8], r8
  000000014061CFE2  mov     rcx, rax
  000000014061CFE5  imul    rcx, r8
  000000014061CFE9  mov     [rsp+460h+var_3C8], rcx
  000000014061CFF1  imul    r9d, r15d, 280736A0h
  000000014061CFF8  add     r9, rcx
  000000014061CFFB  add     r9, r11
  000000014061CFFE  imul    r9, rdx
  000000014061D002  mov     rdi, 557BE599CA234028h
  000000014061D00C  imul    rdi, r15
  000000014061D010  mov     r12, r15
  000000014061D013  mov     rax, [rsp+460h+var_438]
  000000014061D018  mov     rax, [rsp+rax+460h]
  000000014061D020  mov     [rsp+460h+var_268], rax
  000000014061D028  add     rdi, rax
  000000014061D02B  imul    rdi, rbx
  000000014061D02F  mov     rax, rdi
  000000014061D032  not     rax
  000000014061D035  mov     r13, r9
  000000014061D038  and     r13, rax
  000000014061D03B  not     r13
  000000014061D03E  not     r9
  000000014061D041  and     rdi, r9
  000000014061D044  not     rdi
  000000014061D047  and     rdi, r13
  000000014061D04A  and     r9, rax
  000000014061D04D  mov     r11, rdi
  000000014061D050  not     r11
  000000014061D053  sub     r11, r9
  000000014061D056  mov     rcx, [rsp+460h+var_460]
  000000014061D05A  imul    r9, rcx, 0FFFFFFFFFFFFFF58h
  000000014061D061  mov     rax, rsi
  000000014061D064  imul    rsi, 0FFFFFFFFFFFFFF59h
  000000014061D06B  add     rsi, r9
  000000014061D06E  imul    r9, rax, 0FFFFFFFFFFFFFEB1h
  000000014061D075  mov     r10, rax
  000000014061D078  imul    r15, rcx, 0FFFFFFFFFFFFFEB0h
  000000014061D07F  mov     r8, rcx
  000000014061D082  add     r15, r9
  000000014061D085  mov     [rsp+460h+var_428], rbx
  000000014061D08A  mov     rcx, [rsp+460h+var_408]
  000000014061D08F  imul    rcx, rbx
  000000014061D093  mov     rax, [rsp+460h+var_400]
  000000014061D098  lea     r14, [rsp+rax+460h+var_460]
  000000014061D09C  add     r14, 460h
  000000014061D0A3  mov     [rsp+460h+var_288], rdx
  000000014061D0AB  imul    r14, rdx
  000000014061D0AF  add     r14, rcx
  000000014061D0B2  imul    r9, r10, 0FFFFFFFFFFFFFE59h
  000000014061D0B9  imul    r8, 0FFFFFFFFFFFFFE58h
  000000014061D0C0  add     r8, r9
  000000014061D0C3  mov     rax, [rsp+460h+var_438]
  000000014061D0C8  lea     r10, [rsp+rax+460h+var_460]
  000000014061D0CC  add     r10, 460h
  000000014061D0D3  mov     rax, [rsp+460h+var_450]
  000000014061D0D8  lea     r9, [rsp+rax+460h+var_460]
  000000014061D0DC  add     r9, 460h
  000000014061D0E3  imul    r9, rdx
  000000014061D0E7  mov     rdx, r10
  000000014061D0EA  imul    rdx, rbx
  000000014061D0EE  add     rdx, r9
  000000014061D0F1  mov     rax, [rsp+460h+var_370]
  000000014061D0F9  lea     rcx, [rsp+rax+460h+var_460]
  000000014061D0FD  add     rcx, 460h
  000000014061D104  mov     [rsp+460h+var_2F0], rcx
  000000014061D10C  mov     rax, [rsp+460h+arg_200]
  000000014061D114  mov     [rsp+460h+var_2F8], rax
  000000014061D11C  mov     r9d, eax
  000000014061D11F  not     r9d
  000000014061D122  mov     r13d, r9d
  000000014061D125  mov     ebx, r9d
  000000014061D128  mov     dword ptr [rsp+460h+var_438], r9d
  000000014061D12D  and     r13d, 0C201h
  000000014061D134  shr     rax, 29h
  000000014061D138  and     eax, 100401h
  000000014061D13D  mov     [rsp+460h+var_408], rax
  000000014061D142  mov     r9, r13
  000000014061D145  imul    r9, [rsp+460h+var_448]
  000000014061D14B  not     r9
  000000014061D14E  mov     r10, rax
  000000014061D151  imul    r10, rcx
  000000014061D155  not     r10
  000000014061D158  and     r10, r9
  000000014061D15B  imul    r9, [rsp+460h+var_2D8], -5Fh
  000000014061D164  shr     ebx, 1
  000000014061D166  test    bl, 1
  000000014061D169  cmovnz  r8, rsi
  000000014061D16D  mov     [rsp+460h+var_58], r8
  000000014061D175  not     r10
  000000014061D178  cmovnz  r10, rsi
  000000014061D17C  mov     [rsp+460h+var_48], r10
  000000014061D184  mov     rax, [rsp+460h+var_410]
  000000014061D189  not     eax
  000000014061D18B  mov     [rsp+460h+var_410], rax
  000000014061D190  test    al, 1
  000000014061D192  mov     [rsp+460h+var_308], r15
  000000014061D19A  cmovnz  r14, r15
  000000014061D19E  mov     [rsp+460h+var_80], r14
  000000014061D1A6  cmovnz  rdx, r15
  000000014061D1AA  mov     [rsp+460h+var_50], rdx
  000000014061D1B2  add     r11, rdi
  000000014061D1B5  lea     rdi, [r9+rbp]
  000000014061D1B9  inc     rdi
  000000014061D1BC  test    al, 1
  000000014061D1BE  cmovz   rdi, r11
  000000014061D1C2  mov     rbp, r12
  000000014061D1C5  imul    eax, ebp, 6C15078h
  000000014061D1CB  add     rax, rsp
  000000014061D1CE  add     rax, 460h
  000000014061D1D4  mov     [rsp+460h+var_270], r13
  000000014061D1DC  imul    rax, r13
  000000014061D1E0  not     rax
  000000014061D1E3  mov     rcx, [rsp+460h+var_338]
  000000014061D1EB  mov     r12, [rsp+460h+var_408]
  000000014061D1F0  imul    rcx, r12
  000000014061D1F4  not     rcx
  000000014061D1F7  and     rcx, rax
  000000014061D1FA  test    bl, 1
  000000014061D1FD  not     rcx
  000000014061D200  cmovnz  rcx, rsi
  000000014061D204  mov     [rsp+460h+var_338], rcx
  000000014061D20C  imul    eax, ebp, 0C997B8E0h
  000000014061D212  lea     rcx, [rsp+rax+460h+var_460]
  000000014061D216  add     rcx, 460h
  000000014061D21D  mov     [rsp+460h+var_370], rcx
  000000014061D225  mov     rax, r12
  000000014061D228  imul    rax, rcx
  000000014061D22C  imul    ecx, ebp, 2F8F85D0h
  000000014061D232  lea     r8, [rsp+rcx+460h+var_460]
  000000014061D236  add     r8, 460h
  000000014061D23D  mov     [rsp+460h+var_2B0], r8
  000000014061D245  mov     rcx, r13
  000000014061D248  imul    rcx, r8
  000000014061D24C  add     rcx, rax
  000000014061D24F  imul    eax, ebp, 97C7C2E8h
  000000014061D255  test    bl, 1
  000000014061D258  lea     rax, [rsp+rax+460h]
  000000014061D260  cmovz   rax, rcx
  000000014061D264  mov     [rsp+460h+var_1F8], rax
  000000014061D26C  mov     rax, [rsp+460h+var_378]
  000000014061D274  lea     rcx, [rsp+rax+460h+var_460]
  000000014061D278  add     rcx, 460h
  000000014061D27F  mov     [rsp+460h+var_300], rcx
  000000014061D287  imul    r13, rcx
  000000014061D28B  not     r13
  000000014061D28E  mov     rcx, [rsp+460h+var_3E8]
  000000014061D293  add     rcx, rsp
  000000014061D296  add     rcx, 460h
  000000014061D29D  mov     [rsp+460h+var_3E8], rcx
  000000014061D2A2  imul    r12, rcx
  000000014061D2A6  not     r12
  000000014061D2A9  and     r12, r13
  000000014061D2AC  test    bl, 1
  000000014061D2AF  mov     r14, rbx
  000000014061D2B2  mov     [rsp+460h+var_450], rbx
  000000014061D2B7  mov     rcx, [rsp+460h+var_458]
  000000014061D2BC  mov     rdx, rcx
  000000014061D2BF  not     rdx
  000000014061D2C2  mov     rax, [rsp+460h+var_350]
  000000014061D2CA  lea     rax, [rsp+rax+460h]
  000000014061D2D2  not     r12
  000000014061D2D5  cmovnz  r12, rax
  000000014061D2D9  lea     r11, [rsp+460h]
  000000014061D2E1  mov     r9, r11
  000000014061D2E4  and     r9, rdx
  000000014061D2E7  not     r9
  000000014061D2EA  mov     rbx, [rsp+460h+var_460]
  000000014061D2EE  mov     r10, rbx
  000000014061D2F1  and     r10, rcx
  000000014061D2F4  mov     r8, rcx
  000000014061D2F7  lea     rcx, ds:0[r10*8]
  000000014061D2FF  sub     rcx, r10
  000000014061D302  not     r10
  000000014061D305  and     r10, r9
  000000014061D308  mov     r9, r11
  000000014061D30B  and     r9, r8
  000000014061D30E  imul    r9, 268h
  000000014061D315  and     rdx, rbx
  000000014061D318  not     rdx
  000000014061D31B  imul    rdx, 0FFFFFFFFFFFFFDA1h
  000000014061D322  add     rdx, r9
  000000014061D325  imul    r9, r10, 0FFFFFFFFFFFFFDA0h
  000000014061D32C  add     rdx, r9
  000000014061D32F  add     rcx, rdx
  000000014061D332  test    r14b, 1
  000000014061D336  cmovz   rcx, rax
  000000014061D33A  mov     r8, [rsp+460h+var_440]
  000000014061D33F  mov     rax, [rsp+460h+var_448]
  000000014061D344  imul    rax, r8
  000000014061D348  not     rax
  000000014061D34B  mov     r10, rax
  000000014061D34E  imul    eax, ebp, 0E94CBCC0h
  000000014061D354  lea     r9, [rsp+rax+460h+var_460]
  000000014061D358  add     r9, 460h
  000000014061D35F  mov     [rsp+460h+var_400], r9
  000000014061D364  mov     rdx, [rsp+460h+var_3E0]
  000000014061D36C  mov     rax, rdx
  000000014061D36F  imul    rax, r9
  000000014061D373  not     rax
  000000014061D376  and     rax, r10
  000000014061D379  mov     r9d, dword ptr [rsp+460h+var_398]
  000000014061D381  test    r9b, 1
  000000014061D385  not     rax
  000000014061D388  mov     [rsp+460h+var_310], rsi
  000000014061D390  cmovnz  rax, rsi
  000000014061D394  mov     [rsp+460h+var_98], rax
  000000014061D39C  imul    eax, ebp, 81147FA8h
  000000014061D3A2  test    r9b, 1
  000000014061D3A6  lea     rax, [rsp+rax+460h]
  000000014061D3AE  cmovnz  rax, rsi
  000000014061D3B2  mov     [rsp+460h+var_A0], rax
  000000014061D3BA  mov     rsi, [rsp+460h+var_3D8]
  000000014061D3C2  lea     rbx, [rsp+rsi+460h+var_460]
  000000014061D3C6  add     rbx, 460h
  000000014061D3CD  mov     rax, rdx
  000000014061D3D0  mov     r15, rdx
  000000014061D3D3  imul    rax, rbx
  000000014061D3D7  imul    edx, ebp, 0B77CC6C8h
  000000014061D3DD  add     rdx, rsp
  000000014061D3E0  add     rdx, 460h
  000000014061D3E7  imul    rdx, r8
  000000014061D3EB  mov     r13, r8
  000000014061D3EE  add     rdx, rax
  000000014061D3F1  test    r9b, 1
  000000014061D3F5  mov     rax, [rsp+460h+var_330]
  000000014061D3FD  lea     rax, [rsp+rax+460h]
  000000014061D405  cmovz   rax, rdx
  000000014061D409  mov     [rsp+460h+var_448], rax
  000000014061D40E  mov     rdx, [rdi]
  000000014061D411  mov     r9, rdx
  000000014061D414  mov     r8, rdx
  000000014061D417  mov     [rsp+460h+var_218], rdx
  000000014061D41F  not     r9
  000000014061D422  mov     rdx, [rcx]
  000000014061D425  mov     rcx, rdx
  000000014061D428  not     rcx
  000000014061D42B  and     rcx, r9
  000000014061D42E  not     rcx
  000000014061D431  and     rdx, r8
  000000014061D434  not     rdx
  000000014061D437  and     rdx, rcx
  000000014061D43A  mov     [rsp+460h+var_220], rdx
  000000014061D442  mov     r10, 2000CB8D7AA493A3h
  000000014061D44C  mov     r14, rbp
  000000014061D44F  imul    r10, rbp
  000000014061D453  and     r10, [rsp+460h+var_430]
  000000014061D458  not     r10
  000000014061D45B  mov     r9, 456CF5B8CD40B2A8h
  000000014061D465  imul    r9, rbp
  000000014061D469  add     r9, r10
  000000014061D46C  not     r9
  000000014061D46F  mov     r11, 80DBB20393A39D5h
  000000014061D479  imul    r11, rbp
  000000014061D47D  add     r11, r10
  000000014061D480  mov     rcx, rdx
  000000014061D483  not     rcx
  000000014061D486  and     r9, rcx
  000000014061D489  not     r9
  000000014061D48C  and     r9, r11
  000000014061D48F  mov     rdx, 15CBD2026F1C1DCCh
  000000014061D499  imul    rdx, rbp
  000000014061D49D  add     rdx, r10
  000000014061D4A0  not     rdx
  000000014061D4A3  mov     r11, 0CCC9F21229957E81h
  000000014061D4AD  imul    r11, rbp
  000000014061D4B1  add     r11, r10
  000000014061D4B4  and     rdx, rcx
  000000014061D4B7  not     rdx
  000000014061D4BA  and     rdx, r11
  000000014061D4BD  mov     rax, [rsp+460h+var_348]
  000000014061D4C5  test    al, 1
  000000014061D4C7  cmovnz  rdx, r9
  000000014061D4CB  mov     [rsp+460h+var_A8], rdx
  000000014061D4D3  mov     r9, 0A158960820BCB95Dh
  000000014061D4DD  imul    r9, rbp
  000000014061D4E1  add     r9, r10
  000000014061D4E4  not     r9
  000000014061D4E7  mov     r11, 947354537ACAB8DBh
  000000014061D4F1  imul    r11, rbp
  000000014061D4F5  add     r11, r10
  000000014061D4F8  and     r9, rcx
  000000014061D4FB  not     r9
  000000014061D4FE  and     r9, r11
  000000014061D501  mov     r8, 8160355343A567A8h
  000000014061D50B  imul    r8, rbp
  000000014061D50F  add     r8, r10
  000000014061D512  not     r8
  000000014061D515  mov     r11, 0E5DA5B872E1BBC47h
  000000014061D51F  imul    r11, rbp
  000000014061D523  add     r11, r10
  000000014061D526  and     r8, rcx
  000000014061D529  not     r8
  000000014061D52C  and     r8, r11
  000000014061D52F  test    al, 1
  000000014061D531  cmovnz  r8, r9
  000000014061D535  mov     [rsp+460h+var_78], r8
  000000014061D53D  mov     r9, 342BA45BE30533D6h
  000000014061D547  imul    r9, rbp
  000000014061D54B  add     r9, r10
  000000014061D54E  not     r9
  000000014061D551  mov     r11, 83E33BFB3B4683ABh
  000000014061D55B  imul    r11, rbp
  000000014061D55F  add     r11, r10
  000000014061D562  and     r9, rcx
  000000014061D565  not     r9
  000000014061D568  and     r9, r11
  000000014061D56B  mov     r8, 9F6E5B39CE383BFCh
  000000014061D575  imul    r8, rbp
  000000014061D579  add     r8, r10
  000000014061D57C  not     r8
  000000014061D57F  mov     r11, 7548D646B39815Bh
  000000014061D589  imul    r11, rbp
  000000014061D58D  add     r11, r10
  000000014061D590  and     r8, rcx
  000000014061D593  not     r8
  000000014061D596  and     r8, r11
  000000014061D599  test    al, 1
  000000014061D59B  cmovnz  r8, r9
  000000014061D59F  mov     [rsp+460h+var_88], r8
  000000014061D5A7  mov     r9, 0BC413A0501A7AD00h
  000000014061D5B1  imul    r9, rbp
  000000014061D5B5  add     r9, r10
  000000014061D5B8  mov     r11, 4E98DD503107D7DEh
  000000014061D5C2  imul    r11, rbp
  000000014061D5C6  add     r11, r10
  000000014061D5C9  not     r9
  000000014061D5CC  and     r9, rcx
  000000014061D5CF  not     r9
  000000014061D5D2  and     r9, r11
  000000014061D5D5  mov     r8, 7C69F8574923F472h
  000000014061D5DF  imul    r8, rbp
  000000014061D5E3  and     r8, rcx
  000000014061D5E6  mov     rcx, 0D820FC392FE9446Bh
  000000014061D5F0  imul    rcx, rbp
  000000014061D5F4  not     r8
  000000014061D5F7  and     r8, rcx
  000000014061D5FA  test    al, 1
  000000014061D5FC  cmovnz  r8, r9
  000000014061D600  mov     [rsp+460h+var_90], r8
  000000014061D608  mov     rcx, [rsp+460h+var_328]
  000000014061D610  mov     r9, [rsp+rcx+460h]
  000000014061D618  mov     r8, r9
  000000014061D61B  not     r8
  000000014061D61E  mov     [rsp+460h+var_68], r8
  000000014061D626  mov     r10, 0FFFFFFFEBFDB7C4Ah
  000000014061D630  lea     rcx, [r10+192146h]
  000000014061D637  imul    rcx, r8
  000000014061D63B  lea     r8, [r10+192147h]
  000000014061D642  imul    r8, r9
  000000014061D646  mov     r10, r9
  000000014061D649  add     r8, rcx
  000000014061D64C  imul    r11d, r14d, 6A78AD40h
  000000014061D653  imul    ecx, r14d, 9B81A480h
  000000014061D65A  mov     eax, dword ptr [rsp+460h+var_438]
  000000014061D65E  test    al, 1
  000000014061D660  lea     rdx, [rsp+r11+460h]
  000000014061D668  mov     [rsp+460h+var_238], rdx
  000000014061D670  cmovz   r8, rdx
  000000014061D674  mov     r9, 0E7145B6240000000h
  000000014061D67E  imul    r9, rbp
  000000014061D682  add     r9, r10
  000000014061D685  mov     [rsp+460h+var_328], r10
  000000014061D68D  add     r9, rcx
  000000014061D690  movzx   ecx, byte ptr [r8]
  000000014061D694  mov     [rsp+460h+var_70], rcx
  000000014061D69C  mov     rdx, [rsp+460h+var_3B8]
  000000014061D6A4  imul    rdx, rcx
  000000014061D6A8  add     rdx, r9
  000000014061D6AB  test    al, 1
  000000014061D6AD  cmovz   rdx, rbx
  000000014061D6B1  mov     [rsp+460h+var_3B8], rdx
  000000014061D6B9  mov     rcx, 7D08EC50AE328ED8h
  000000014061D6C3  imul    rcx, rbp
  000000014061D6C7  add     rcx, r10
  000000014061D6CA  imul    r8d, r14d, 0A7A244D8h
  000000014061D6D1  test    al, 1
  000000014061D6D3  lea     rdx, [rsp+r8+460h]
  000000014061D6DB  cmovnz  rdx, rcx
  000000014061D6DF  mov     [rsp+460h+var_210], rdx
  000000014061D6E7  imul    ecx, r14d, 639FEBF0h
  000000014061D6EE  add     rcx, rsp
  000000014061D6F1  add     rcx, 460h
  000000014061D6F8  mov     [rsp+460h+var_B0], rcx
  000000014061D700  add     rcx, rsi
  000000014061D703  mov     r8, [rsp+460h+var_3C8]
  000000014061D70B  add     r8, rcx
  000000014061D70E  mov     [rsp+460h+var_3C8], r8
  000000014061D716  imul    eax, r14d, 0C516D890h
  000000014061D71D  mov     [rsp+460h+var_290], rax
  000000014061D725  mov     rdx, [rsp+460h+var_340]
  000000014061D72D  lea     rdi, [rdx+rax]
  000000014061D731  mov     rax, r15
  000000014061D734  imul    rdi, r15
  000000014061D738  mov     r10, [rsp+460h+var_320]
  000000014061D740  imul    r10, r8
  000000014061D744  mov     r8, r10
  000000014061D747  not     r8
  000000014061D74A  add     r11, rdx
  000000014061D74D  mov     [rsp+460h+var_330], r11
  000000014061D755  mov     rsi, r13
  000000014061D758  imul    rsi, r11
  000000014061D75C  mov     rcx, r8
  000000014061D75F  and     rcx, rsi
  000000014061D762  not     rcx
  000000014061D765  mov     rbx, rsi
  000000014061D768  not     rbx
  000000014061D76B  mov     r9, r10
  000000014061D76E  and     r9, rbx
  000000014061D771  not     r9
  000000014061D774  mov     rdx, rdi
  000000014061D777  and     rcx, rdi
  000000014061D77A  and     rcx, r9
  000000014061D77D  mov     [rsp+460h+var_228], rcx
  000000014061D785  mov     rcx, rdi
  000000014061D788  not     rcx
  000000014061D78B  mov     r11, rcx
  000000014061D78E  and     r11, rbx
  000000014061D791  mov     r9, r11
  000000014061D794  not     r9
  000000014061D797  and     rdi, rsi
  000000014061D79A  not     rdi
  000000014061D79D  and     rdi, r8
  000000014061D7A0  and     rdi, r9
  000000014061D7A3  mov     r9, rdx
  000000014061D7A6  mov     r15, rdx
  000000014061D7A9  and     r9, rbx
  000000014061D7AC  not     r9
  000000014061D7AF  mov     rbp, rcx
  000000014061D7B2  and     rbp, rsi
  000000014061D7B5  mov     r13, rbp
  000000014061D7B8  not     r13
  000000014061D7BB  and     r13, r9
  000000014061D7BE  mov     r9, r10
  000000014061D7C1  and     r9, r13
  000000014061D7C4  not     r13
  000000014061D7C7  and     r13, r8
  000000014061D7CA  not     r13
  000000014061D7CD  not     r9
  000000014061D7D0  and     r9, r13
  000000014061D7D3  not     r9
  000000014061D7D6  add     r9, r9
  000000014061D7D9  and     r11, r8
  000000014061D7DC  add     r11, r11
  000000014061D7DF  sub     r9, r11
  000000014061D7E2  and     rbp, r10
  000000014061D7E5  not     rbp
  000000014061D7E8  add     rbp, rbp
  000000014061D7EB  sub     r9, rbp
  000000014061D7EE  and     rbx, r8
  000000014061D7F1  mov     rdx, rcx
  000000014061D7F4  mov     [rsp+460h+var_248], rcx
  000000014061D7FC  mov     r11, rcx
  000000014061D7FF  and     r11, rbx
  000000014061D802  not     rbx
  000000014061D805  mov     [rsp+460h+var_398], r15
  000000014061D80D  and     rbx, r15
  000000014061D810  not     rbx
  000000014061D813  not     r11
  000000014061D816  and     r11, rbx
  000000014061D819  not     r11
  000000014061D81C  lea     rcx, [r11+r11*2]
  000000014061D820  add     rcx, r9
  000000014061D823  and     r8, r15
  000000014061D826  not     r8
  000000014061D829  and     r8, rsi
  000000014061D82C  and     r10, rdx
  000000014061D82F  not     r10
  000000014061D832  and     r8, r10
  000000014061D835  sub     rcx, r8
  000000014061D838  add     rcx, rdi
  000000014061D83B  mov     [rsp+460h+var_230], rcx
  000000014061D843  mov     rcx, [rsp+460h+var_3D0]
  000000014061D84B  mov     edx, ecx
  000000014061D84D  not     edx
  000000014061D84F  mov     r11d, edx
  000000014061D852  shr     r11d, 1
  000000014061D855  and     r11d, 41h
  000000014061D859  imul    r8d, r14d, 0D4F15A80h
  000000014061D860  lea     r10, [rsp+r8+460h+var_460]
  000000014061D864  add     r10, 460h
  000000014061D86B  mov     r9, r11
  000000014061D86E  mov     r15, r11
  000000014061D871  imul    r9, r10
  000000014061D875  not     r9
  000000014061D878  shr     edx, 17h
  000000014061D87B  mov     dword ptr [rsp+460h+var_2D0], edx
  000000014061D882  mov     r11d, edx
  000000014061D885  and     r11d, 21h
  000000014061D889  mov     [rsp+460h+var_438], r11
  000000014061D88E  imul    r8d, r14d, 5F1F0BA0h
  000000014061D895  add     r8, rsp
  000000014061D898  add     r8, 460h
  000000014061D89F  mov     [rsp+460h+var_2C0], r8
  000000014061D8A7  imul    r11, r8
  000000014061D8AB  not     r11
  000000014061D8AE  and     r11, r9
  000000014061D8B1  mov     r8, [r12]
  000000014061D8B5  mov     [rsp+460h+var_2D8], r8
  000000014061D8BD  mov     rbx, [rsp+460h+var_440]
  000000014061D8C2  mov     r9, rbx
  000000014061D8C5  imul    r9, r8
  000000014061D8C9  not     r9
  000000014061D8CC  shr     ecx, 8
  000000014061D8CF  mov     dword ptr [rsp+460h+var_2B8], ecx
  000000014061D8D6  mov     edx, ecx
  000000014061D8D8  and     edx, 3
  000000014061D8DB  imul    esi, r14d, 0B9BD36F0h
  000000014061D8E2  lea     rcx, [rsp+rsi+460h+var_460]
  000000014061D8E6  add     rcx, 460h
  000000014061D8ED  mov     [rsp+460h+var_2A0], rcx
  000000014061D8F5  mov     rbp, rdx
  000000014061D8F8  imul    rbp, rcx
  000000014061D8FC  not     r11
  000000014061D8FF  mov     r8, [rbp+r11+0]
  000000014061D904  mov     [rsp+460h+var_B8], r8
  000000014061D90C  imul    rax, r8
  000000014061D910  not     rax
  000000014061D913  and     rax, r9
  000000014061D916  mov     [rsp+460h+var_C8], rax
  000000014061D91E  imul    eax, r14d, 21F57408h
  000000014061D925  mov     [rsp+460h+var_298], rax
  000000014061D92D  mov     r9, [rsp+rax+460h]
  000000014061D935  imul    r9, r15
  000000014061D939  not     r9
  000000014061D93C  mov     rax, [rsp+460h+var_448]
  000000014061D941  mov     r12, [rax]
  000000014061D944  mov     rax, rdx
  000000014061D947  mov     [rsp+460h+var_350], rdx
  000000014061D94F  imul    rax, r12
  000000014061D953  not     rax
  000000014061D956  and     rax, r9
  000000014061D959  mov     [rsp+460h+var_C0], rax
  000000014061D961  mov     rax, [rsp+460h+var_358]
  000000014061D969  lea     r8, [rsp+rax+460h+var_460]
  000000014061D96D  add     r8, 460h
  000000014061D974  mov     rcx, [rsp+460h+var_410]
  000000014061D979  and     ecx, 40204201h
  000000014061D97F  mov     rsi, [rsp+460h+var_428]
  000000014061D984  mov     rax, rsi
  000000014061D987  imul    rax, [rsp+460h+var_300]
  000000014061D990  imul    r8, rcx
  000000014061D994  add     r8, rax
  000000014061D997  mov     [rsp+460h+var_378], r8
  000000014061D99F  imul    r10, rbx
  000000014061D9A3  not     r10
  000000014061D9A6  mov     rax, [rsp+460h+var_2E8]
  000000014061D9AE  add     rax, rsp
  000000014061D9B1  add     rax, 460h
  000000014061D9B7  mov     rbx, [rsp+460h+var_320]
  000000014061D9BF  imul    rax, rbx
  000000014061D9C3  not     rax
  000000014061D9C6  and     rax, r10
  000000014061D9C9  mov     [rsp+460h+var_358], rax
  000000014061D9D1  imul    rax, [rsp+460h+var_460], 0FFFFFFFFFFFFFF68h
  000000014061D9D9  lea     r8, [rsp+460h]
  000000014061D9E1  imul    r8, 0FFFFFFFFFFFFFF69h
  000000014061D9E8  add     r8, rax
  000000014061D9EB  mov     [rsp+460h+var_318], r8
  000000014061D9F3  mov     rdi, [rsp+460h+var_450]
  000000014061D9F8  and     edi, 6101h
  000000014061D9FE  mov     rax, [rsp+460h+var_3C0]
  000000014061DA06  add     rax, rsp
  000000014061DA09  add     rax, 460h
  000000014061DA0F  imul    rax, rdi
  000000014061DA13  mov     [rsp+460h+var_450], rdi
  000000014061DA18  not     rax
  000000014061DA1B  imul    r9d, r14d, 53C56A00h
  000000014061DA22  lea     r10, [rsp+r9+460h+var_460]
  000000014061DA26  add     r10, 460h
  000000014061DA2D  mov     r13, [rsp+460h+var_270]
  000000014061DA35  mov     r9, r13
  000000014061DA38  imul    r9, r10
  000000014061DA3C  not     r9
  000000014061DA3F  and     r9, rax
  000000014061DA42  mov     rax, rcx
  000000014061DA45  imul    rax, [rsp+460h+var_458]
  000000014061DA4B  mov     [rsp+460h+var_240], rax
  000000014061DA53  imul    eax, r14d, 0A9E2B500h
  000000014061DA5A  mov     [rsp+460h+var_460], rax
  000000014061DA5E  bt      [rsp+460h+var_2F8], 29h ; ')'
  000000014061DA68  not     r9
  000000014061DA6B  cmovb   r9, r8
  000000014061DA6F  mov     [rsp+460h+var_D0], r9
  000000014061DA77  imul    r9d, r14d, 6EF98D90h
  000000014061DA7E  add     r9, rsp
  000000014061DA81  add     r9, 460h
  000000014061DA88  mov     rax, [rsp+460h+var_3A8]
  000000014061DA90  lea     r8, [rsp+rax+460h+var_460]
  000000014061DA94  add     r8, 460h
  000000014061DA9B  mov     [rsp+460h+var_448], r8
  000000014061DAA0  imul    r9, r15
  000000014061DAA4  imul    rdx, r8
  000000014061DAA8  add     rdx, r9
  000000014061DAAB  mov     [rsp+460h+var_250], rdx
  000000014061DAB3  imul    r9d, r14d, 7139FDB8h
  000000014061DABA  lea     rax, [rsp+r9+460h+var_460]
  000000014061DABE  add     rax, 460h
  000000014061DAC4  imul    rax, r15
  000000014061DAC8  add     rax, rbp
  000000014061DACB  mov     [rsp+460h+var_3C0], rax
  000000014061DAD3  mov     rax, [rsp+460h+var_3B0]
  000000014061DADB  lea     r9, [rsp+rax+460h+var_460]
  000000014061DADF  add     r9, 460h
  000000014061DAE6  imul    r9, rdi
  000000014061DAEA  mov     rax, [rsp+460h+var_400]
  000000014061DAEF  mov     r11, [rsp+460h+var_408]
  000000014061DAF4  imul    rax, r11
  000000014061DAF8  add     rax, r9
  000000014061DAFB  imul    r9d, r14d, 2435E430h
  000000014061DB02  lea     rbp, [rsp+r9+460h+var_460]
  000000014061DB06  add     rbp, 460h
  000000014061DB0D  mov     r9, r13
  000000014061DB10  imul    r9, rbp
  000000014061DB14  not     r9
  000000014061DB17  not     rax
  000000014061DB1A  and     rax, r9
  000000014061DB1D  mov     [rsp+460h+var_400], rax
  000000014061DB22  imul    r9d, r14d, 0C75748B8h
  000000014061DB29  add     r9, rsp
  000000014061DB2C  add     r9, 460h
  000000014061DB33  mov     rax, [rsp+460h+var_390]
  000000014061DB3B  lea     r13, [rsp+rax+460h+var_460]
  000000014061DB3F  add     r13, 460h
  000000014061DB46  imul    r9, rsi
  000000014061DB4A  imul    r13, [rsp+460h+var_288]
  000000014061DB53  add     r13, r9
  000000014061DB56  not     r13
  000000014061DB59  imul    rbp, rcx
  000000014061DB5D  mov     rdi, rcx
  000000014061DB60  mov     [rsp+460h+var_410], rcx
  000000014061DB65  not     rbp
  000000014061DB68  and     rbp, r13
  000000014061DB6B  mov     [rsp+460h+var_D8], rbp
  000000014061DB73  mov     r9, r15
  000000014061DB76  imul    r9, [rsp+460h+var_3E8]
  000000014061DB7C  not     r9
  000000014061DB7F  mov     rax, [rsp+460h+var_388]
  000000014061DB87  add     rax, rsp
  000000014061DB8A  add     rax, 460h
  000000014061DB90  mov     rdx, [rsp+460h+var_438]
  000000014061DB95  imul    rax, rdx
  000000014061DB99  not     rax
  000000014061DB9C  and     rax, r9
  000000014061DB9F  mov     [rsp+460h+var_3A8], rax
  000000014061DBA7  mov     rax, [rsp+460h+var_368]
  000000014061DBAF  lea     r9, [rsp+rax+460h+var_460]
  000000014061DBB3  add     r9, 460h
  000000014061DBBA  mov     rax, [rsp+460h+var_420]
  000000014061DBBF  lea     rbp, [rsp+rax+460h+var_460]
  000000014061DBC3  add     rbp, 460h
  000000014061DBCA  imul    r9, rdx
  000000014061DBCE  not     r9
  000000014061DBD1  imul    rbp, r15
  000000014061DBD5  mov     r13, r15
  000000014061DBD8  mov     [rsp+460h+var_348], r15
  000000014061DBE0  not     rbp
  000000014061DBE3  and     rbp, r9
  000000014061DBE6  imul    r9d, r14d, 3F6A07C0h
  000000014061DBED  add     r9, rsp
  000000014061DBF0  add     r9, 460h
  000000014061DBF7  mov     rax, [rsp+460h+var_418]
  000000014061DBFC  add     rax, rsp
  000000014061DBFF  add     rax, 460h
  000000014061DC05  mov     rsi, [rsp+460h+var_440]
  000000014061DC0A  imul    r9, rsi
  000000014061DC0E  imul    rax, rbx
  000000014061DC12  add     rax, r9
  000000014061DC15  mov     rcx, [rsp+460h+var_358]
  000000014061DC1D  not     rcx
  000000014061DC20  mov     rbx, [rsp+460h+var_2F0]
  000000014061DC28  mov     r8, [rsp+460h+var_350]
  000000014061DC30  imul    rbx, r8
  000000014061DC34  mov     r15, [rsp+460h+var_3E0]
  000000014061DC3C  test    r15b, 1
  000000014061DC40  mov     r9, [rsp+460h+var_308]
  000000014061DC48  cmovnz  rcx, r9
  000000014061DC4C  mov     [rsp+460h+var_358], rcx
  000000014061DC54  cmovnz  rax, r9
  000000014061DC58  mov     [rsp+460h+var_E8], rax
  000000014061DC60  imul    r12, r11
  000000014061DC64  not     r12
  000000014061DC67  mov     rax, [rsp+460h+var_450]
  000000014061DC6C  imul    rax, [rsp+460h+var_328]
  000000014061DC75  not     rax
  000000014061DC78  and     rax, r12
  000000014061DC7B  mov     [rsp+460h+var_450], rax
  000000014061DC80  mov     rax, [rsp+460h+var_298]
  000000014061DC88  lea     r9, [rsp+rax+460h+var_460]
  000000014061DC8C  add     r9, 460h
  000000014061DC93  imul    r9, r13
  000000014061DC97  not     r9
  000000014061DC9A  mov     rax, [rsp+460h+var_3F8]
  000000014061DC9F  add     rax, rsp
  000000014061DCA2  add     rax, 460h
  000000014061DCA8  imul    rax, rdx
  000000014061DCAC  not     rax
  000000014061DCAF  and     rax, r9
  000000014061DCB2  mov     [rsp+460h+var_3B0], rax
  000000014061DCBA  imul    r9d, r14d, 145B6240h
  000000014061DCC1  add     r9, rsp
  000000014061DCC4  add     r9, 460h
  000000014061DCCB  imul    r9, r13
  000000014061DCCF  imul    r10, rdx
  000000014061DCD3  add     r10, r9
  000000014061DCD6  not     r10
  000000014061DCD9  mov     rax, [rsp+460h+var_290]
  000000014061DCE1  lea     rcx, [rsp+rax+460h+var_460]
  000000014061DCE5  add     rcx, 460h
  000000014061DCEC  imul    rcx, r8
  000000014061DCF0  not     rcx
  000000014061DCF3  and     rcx, r10
  000000014061DCF6  imul    r9d, r14d, 0D731CAA8h
  000000014061DCFD  add     r9, rsp
  000000014061DD00  add     r9, 460h
  000000014061DD07  imul    r9, rdi
  000000014061DD0B  mov     r12, [rsp+460h+var_370]
  000000014061DD13  imul    r12, [rsp+460h+var_428]
  000000014061DD19  add     r12, r9
  000000014061DD1C  not     rcx
  000000014061DD1F  mov     rcx, [rcx]
  000000014061DD22  mov     [rsp+460h+var_2F8], rcx
  000000014061DD2A  imul    rcx, rsi
  000000014061DD2E  mov     [rsp+460h+var_2F0], rcx
  000000014061DD36  mov     rax, r15
  000000014061DD39  imul    rax, [rsp+460h+var_2D8]
  000000014061DD42  add     rax, rcx
  000000014061DD45  mov     [rsp+460h+var_110], rax
  000000014061DD4D  test    byte ptr [rsp+460h+var_2E0], 1
  000000014061DD55  mov     rax, [rsp+460h+var_460]
  000000014061DD59  lea     rax, [rsp+rax+460h]
  000000014061DD61  mov     rcx, [rsp+460h+var_310]
  000000014061DD69  cmovnz  rax, rcx
  000000014061DD6D  mov     [rsp+460h+var_118], rax
  000000014061DD75  mov     rax, [rsp+460h+var_378]
  000000014061DD7D  cmovnz  rax, rcx
  000000014061DD81  mov     [rsp+460h+var_378], rax
  000000014061DD89  not     rbp
  000000014061DD8C  cmovnz  r12, rcx
  000000014061DD90  mov     r15, rcx
  000000014061DD93  mov     [rsp+460h+var_370], r12
  000000014061DD9B  mov     rbx, [rbp+rbx+0]
  000000014061DDA0  mov     [rsp+460h+var_198], rbx
  000000014061DDA8  mov     r8, 97F600297545C0A1h
  000000014061DDB2  imul    r8, r14
  000000014061DDB6  mov     rax, 0FAF29F2EAAFD719Eh
  000000014061DDC0  imul    rax, r14
  000000014061DDC4  mov     rcx, rax
  000000014061DDC7  mov     rdx, rax
  000000014061DDCA  mov     [rsp+460h+var_3F8], rax
  000000014061DDCF  not     rcx
  000000014061DDD2  mov     rax, rcx
  000000014061DDD5  mov     [rsp+460h+var_460], rcx
  000000014061DDD9  mov     r11, r8
  000000014061DDDC  not     r11
  000000014061DDDF  mov     rcx, r8
  000000014061DDE2  and     rcx, rax
  000000014061DDE5  mov     [rsp+460h+var_120], rcx
  000000014061DDED  not     rcx
  000000014061DDF0  mov     rax, r11
  000000014061DDF3  and     rax, rdx
  000000014061DDF6  not     rax
  000000014061DDF9  and     rax, rcx
  000000014061DDFC  mov     [rsp+460h+var_F0], rax
  000000014061DE04  mov     rdi, 0A0A5571C58B22E82h
  000000014061DE0E  imul    rdi, r14
  000000014061DE12  and     rdi, [rsp+460h+var_430]
  000000014061DE17  mov     r10, [rsp+460h+var_3D8]
  000000014061DE1F  add     r10, [rsp+460h+var_340]
  000000014061DE27  mov     [rsp+460h+var_3D8], r10
  000000014061DE2F  not     r10
  000000014061DE32  mov     rcx, 8C3379E2C0A1206h
  000000014061DE3C  imul    rcx, r14
  000000014061DE40  mov     r9, 0BB3640AF293642CBh
  000000014061DE4A  imul    r9, r14
  000000014061DE4E  and     r9, r10
  000000014061DE51  not     r9
  000000014061DE54  and     rcx, r9
  000000014061DE57  mov     rdx, 2CAE9AAA7424BA54h
  000000014061DE61  imul    rdx, r14
  000000014061DE65  and     rdx, r9
  000000014061DE68  mov     rax, 0AD0016A40287E7A7h
  000000014061DE72  imul    rax, r14
  000000014061DE76  not     rcx
  000000014061DE79  and     rcx, rax
  000000014061DE7C  not     rcx
  000000014061DE7F  not     rdx
  000000014061DE82  and     rdx, rcx
  000000014061DE85  mov     r9, 0B4F4CE59213F189Fh
  000000014061DE8F  imul    r9, r14
  000000014061DE93  not     rdi
  000000014061DE96  add     r9, rdi
  000000014061DE99  not     r9
  000000014061DE9C  and     r9, r10
  000000014061DE9F  not     r9
  000000014061DEA2  mov     rsi, 691E593BA32663B8h
  000000014061DEAC  imul    rsi, r14
  000000014061DEB0  add     rsi, rdi
  000000014061DEB3  imul    ecx, r14d, -2Fh
  000000014061DEB7  mov     dword ptr [rsp+460h+var_290], ecx
  000000014061DEBE  mov     r13, rdx
  000000014061DEC1  shl     r13, cl
  000000014061DEC4  and     rsi, r9
  000000014061DEC7  mov     [rsp+460h+var_368], rsi
  000000014061DECF  not     r13
  000000014061DED2  imul    ecx, r14d, 6Fh ; 'o'
  000000014061DED6  mov     dword ptr [rsp+460h+var_298], ecx
  000000014061DEDD  shr     rdx, cl
  000000014061DEE0  not     rdx
  000000014061DEE3  and     rdx, r13
  000000014061DEE6  mov     r13, rdx
  000000014061DEE9  mov     rcx, [rsp+460h+var_360]
  000000014061DEF1  lea     rdx, [rsp+rcx+460h+var_460]
  000000014061DEF5  add     rdx, 460h
  000000014061DEFC  mov     rcx, [rsp+460h+var_2A0]
  000000014061DF04  imul    rcx, [rsp+460h+var_440]
  000000014061DF0A  imul    rdx, [rsp+460h+var_320]
  000000014061DF13  add     rdx, rcx
  000000014061DF16  mov     rcx, [rsp+460h+var_3E0]
  000000014061DF1E  imul    rcx, r15
  000000014061DF22  not     rcx
  000000014061DF25  not     rdx
  000000014061DF28  and     rdx, rcx
  000000014061DF2B  mov     [rsp+460h+var_2A0], rdx
  000000014061DF33  mov     rcx, 79AD684877B12DBFh
  000000014061DF3D  imul    rcx, r14
  000000014061DF41  add     rcx, rdi
  000000014061DF44  not     rcx
  000000014061DF47  and     rcx, r10
  000000014061DF4A  not     rcx
  000000014061DF4D  mov     rdx, 0F74975495889AD3h
  000000014061DF57  imul    rdx, r14
  000000014061DF5B  add     rdx, rdi
  000000014061DF5E  and     rdx, rcx
  000000014061DF61  mov     [rsp+460h+var_390], rdx
  000000014061DF69  mov     rdx, 89CE709986E4B772h
  000000014061DF73  imul    rdx, r14
  000000014061DF77  mov     rcx, 0D431AD44C473610Fh
  000000014061DF81  imul    rcx, r14
  000000014061DF85  and     rcx, rbx
  000000014061DF88  not     rcx
  000000014061DF8B  add     rdx, rcx
  000000014061DF8E  mov     [rsp+460h+var_F8], rdx
  000000014061DF96  mov     rdx, 1A5BBA1E4F99BA4Bh
  000000014061DFA0  imul    rdx, r14
  000000014061DFA4  add     rdx, rcx
  000000014061DFA7  mov     [rsp+460h+var_100], rdx
  000000014061DFAF  mov     rcx, [rsp+460h+var_448]
  000000014061DFB4  imul    rcx, [rsp+460h+var_348]
  000000014061DFBD  not     rcx
  000000014061DFC0  mov     rdx, rcx
  000000014061DFC3  mov     rcx, [rsp+460h+var_3F0]
  000000014061DFC8  add     rcx, rsp
  000000014061DFCB  add     rcx, 460h
  000000014061DFD2  mov     rsi, [rsp+460h+var_438]
  000000014061DFD7  imul    rcx, rsi
  000000014061DFDB  not     rcx
  000000014061DFDE  and     rcx, rdx
  000000014061DFE1  mov     [rsp+460h+var_108], rcx
  000000014061DFE9  mov     rcx, 33FE3F94F81CBC18h
  000000014061DFF3  imul    rcx, r14
  000000014061DFF7  add     rcx, rdi
  000000014061DFFA  not     rcx
  000000014061DFFD  and     rcx, r10
  000000014061E000  mov     r15, 2C46075DBD82C840h
  000000014061E00A  imul    r15, r14
  000000014061E00E  add     r15, rdi
  000000014061E011  not     rcx
  000000014061E014  and     r15, rcx
  000000014061E017  mov     rcx, 683DD87D85873037h
  000000014061E021  imul    rcx, r14
  000000014061E025  mov     rbp, rcx
  000000014061E028  mov     [rsp+460h+var_388], rcx
  000000014061E030  not     rbp
  000000014061E033  mov     rdx, 0BEA582729BDBC62Bh
  000000014061E03D  imul    rdx, r14
  000000014061E041  mov     [rsp+460h+var_3F0], rdx
  000000014061E046  mov     r12, rdx
  000000014061E049  not     r12
  000000014061E04C  and     rcx, rdx
  000000014061E04F  not     rcx
  000000014061E052  mov     r9, rbp
  000000014061E055  mov     [rsp+460h+var_2E8], rbp
  000000014061E05D  and     r9, r12
  000000014061E060  mov     [rsp+460h+var_2E0], r12
  000000014061E068  not     r9
  000000014061E06B  and     r9, rcx
  000000014061E06E  mov     [rsp+460h+var_360], r9
  000000014061E076  mov     rcx, [rsp+460h+var_3A0]
  000000014061E07E  add     rcx, rsp
  000000014061E081  add     rcx, 460h
  000000014061E088  mov     rdx, [rsp+460h+var_380]
  000000014061E090  lea     rbx, [rsp+rdx+460h+var_460]
  000000014061E094  add     rbx, 460h
  000000014061E09B  mov     rdi, [rsp+460h+var_350]
  000000014061E0A3  imul    rcx, rdi
  000000014061E0A7  imul    rbx, rsi
  000000014061E0AB  mov     r9, rcx
  000000014061E0AE  not     r9
  000000014061E0B1  and     rcx, rbx
  000000014061E0B4  not     rbx
  000000014061E0B7  and     rbx, r9
  000000014061E0BA  not     rbx
  000000014061E0BD  or      rbx, rcx
  000000014061E0C0  mov     rsi, [rsp+460h+var_3F8]
  000000014061E0C5  mov     rdx, rsi
  000000014061E0C8  mov     r10, rax
  000000014061E0CB  mov     [rsp+460h+var_430], rax
  000000014061E0D0  and     rdx, rax
  000000014061E0D3  mov     [rsp+460h+var_168], rdx
  000000014061E0DB  not     rdx
  000000014061E0DE  mov     [rsp+460h+var_170], rdx
  000000014061E0E6  not     rax
  000000014061E0E9  mov     [rsp+460h+var_3A0], rax
  000000014061E0F1  mov     r9, [rsp+460h+var_460]
  000000014061E0F5  mov     rcx, r9
  000000014061E0F8  and     rcx, rax
  000000014061E0FB  not     rcx
  000000014061E0FE  and     rcx, rdx
  000000014061E101  mov     [rsp+460h+var_1B8], rcx
  000000014061E109  mov     rdx, rcx
  000000014061E10C  not     rdx
  000000014061E10F  mov     [rsp+460h+var_178], rdx
  000000014061E117  mov     [rsp+460h+var_418], r11
  000000014061E11C  mov     rcx, r11
  000000014061E11F  and     rcx, r9
  000000014061E122  mov     [rsp+460h+var_1B0], rcx
  000000014061E12A  mov     rcx, r8
  000000014061E12D  mov     [rsp+460h+var_420], r8
  000000014061E132  and     r8, rdx
  000000014061E135  mov     [rsp+460h+var_1A8], r8
  000000014061E13D  and     r9, r10
  000000014061E140  not     r9
  000000014061E143  and     r9, rcx
  000000014061E146  mov     [rsp+460h+var_1A0], r9
  000000014061E14E  and     rcx, rax
  000000014061E151  not     rcx
  000000014061E154  mov     [rsp+460h+var_190], rcx
  000000014061E15C  and     rsi, rax
  000000014061E15F  mov     [rsp+460h+var_188], rsi
  000000014061E167  and     r11, r10
  000000014061E16A  mov     [rsp+460h+var_180], r11
  000000014061E172  not     r11
  000000014061E175  and     r11, rcx
  000000014061E178  mov     [rsp+460h+var_160], r11
  000000014061E180  mov     rax, 20AC36F79B23B5A4h
  000000014061E18A  imul    rax, r14
  000000014061E18E  mov     [rsp+460h+var_150], rax
  000000014061E196  mov     rax, [rsp+460h+var_368]
  000000014061E19E  mov     rcx, [rsp+460h+var_428]
  000000014061E1A3  imul    rax, rcx
  000000014061E1A7  mov     [rsp+460h+var_368], rax
  000000014061E1AF  mov     rax, 767C6243D750634Bh
  000000014061E1B9  imul    rax, r14
  000000014061E1BD  mov     [rsp+460h+var_138], rax
  000000014061E1C5  mov     rax, 7C96868F51926D0Dh
  000000014061E1CF  imul    rax, r14
  000000014061E1D3  mov     [rsp+460h+var_140], rax
  000000014061E1DB  not     r13
  000000014061E1DE  imul    r13, rcx
  000000014061E1E2  mov     [rsp+460h+var_148], r13
  000000014061E1EA  mov     rax, [rsp+460h+var_390]
  000000014061E1F2  mov     r13, [rsp+460h+var_440]
  000000014061E1F7  imul    rax, r13
  000000014061E1FB  mov     [rsp+460h+var_390], rax
  000000014061E203  mov     rcx, [rsp+460h+var_3E8]
  000000014061E208  imul    rcx, rdi
  000000014061E20C  mov     [rsp+460h+var_3E8], rcx
  000000014061E211  imul    r15, r13
  000000014061E215  mov     [rsp+460h+var_130], r15
  000000014061E21D  mov     rax, 766287277CE35A4h
  000000014061E227  imul    rax, r14
  000000014061E22B  mov     [rsp+460h+var_448], rax
  000000014061E230  and     rbp, [rsp+460h+var_3F0]
  000000014061E235  mov     [rsp+460h+var_128], rbp
  000000014061E23D  mov     rax, [rsp+460h+var_388]
  000000014061E245  and     rax, r12
  000000014061E248  mov     [rsp+460h+var_380], rax
  000000014061E250  imul    eax, r14d, 0D9723AD0h
  000000014061E257  mov     [rsp+460h+var_258], rax
  000000014061E25F  bt      dword ptr [rsp+460h+var_3D0], 1
  000000014061E268  mov     r12, [rsp+460h+var_318]
  000000014061E270  cmovnb  rbx, r12
  000000014061E274  mov     [rsp+460h+var_E0], rbx
  000000014061E27C  mov     rax, [rsp+460h+var_2F8]
  000000014061E284  mov     r9, rax
  000000014061E287  not     r9
  000000014061E28A  mov     rcx, r9
  000000014061E28D  shl     rcx, 4
  000000014061E291  lea     rcx, [rcx+rcx*4]
  000000014061E295  imul    rdx, rax, -4Fh
  000000014061E299  mov     r15, rax
  000000014061E29C  sub     rdx, rcx
  000000014061E29F  mov     rbx, rdx
  000000014061E2A2  imul    ecx, r14d, 85A9E2B5h
  000000014061E2A9  mov     [rsp+460h+var_260], rcx
  000000014061E2B1  mov     rax, [rsp+460h+var_458]
  000000014061E2B6  add     rax, rcx
  000000014061E2B9  mov     rsi, [rsp+460h+var_320]
  000000014061E2C1  imul    rax, rsi
  000000014061E2C5  mov     [rsp+460h+var_458], rax
  000000014061E2CA  add     [rsp+460h+var_2F0], rax
  000000014061E2D2  mov     r11, [rsp+460h+var_3D8]
  000000014061E2DA  imul    r11, [rsp+460h+var_348]
  000000014061E2E3  mov     rax, r11
  000000014061E2E6  mov     r8, r11
  000000014061E2E9  not     rax
  000000014061E2EC  imul    r10d, r14d, 0DDF31B20h
  000000014061E2F3  lea     rdx, [rsp+r10+460h+var_460]
  000000014061E2F7  add     rdx, 460h
  000000014061E2FE  mov     rdi, [rsp+460h+var_438]
  000000014061E303  imul    rdx, rdi
  000000014061E307  not     rdx
  000000014061E30A  and     rdx, rax
  000000014061E30D  mov     [rsp+460h+var_3D0], rax
  000000014061E315  test    byte ptr [rsp+460h+var_2B8], 1
  000000014061E31D  mov     rcx, [rsp+460h+var_3A8]
  000000014061E325  not     rcx
  000000014061E328  mov     r10, [rsp+460h+var_308]
  000000014061E330  cmovnz  rcx, r10
  000000014061E334  mov     [rsp+460h+var_3A8], rcx
  000000014061E33C  mov     rcx, [rsp+460h+var_3B0]
  000000014061E344  not     rcx
  000000014061E347  cmovnz  rcx, r10
  000000014061E34B  mov     [rsp+460h+var_3B0], rcx
  000000014061E353  not     rdx
  000000014061E356  cmovnz  rdx, r10
  000000014061E35A  mov     [rsp+460h+var_1D0], rdx
  000000014061E362  cmovz   rbx, r12
  000000014061E366  mov     [rsp+460h+var_1D8], rbx
  000000014061E36E  mov     r10, 3A96EE52360A507Fh
  000000014061E378  imul    r10, r14
  000000014061E37C  and     r10, [rsp+460h+var_3C8]
  000000014061E384  mov     r11, r15
  000000014061E387  and     r11, r10
  000000014061E38A  not     r10
  000000014061E38D  and     r10, r9
  000000014061E390  not     r10
  000000014061E393  not     r11
  000000014061E396  and     r11, r10
  000000014061E399  mov     r9, 0BA0FAAB6E2148000h
  000000014061E3A3  imul    r9, r14
  000000014061E3A7  add     r11, r9
  000000014061E3AA  mov     r9, 0FA92D573CF788B90h
  000000014061E3B4  imul    r9, r14
  000000014061E3B8  mov     rdx, 0B9D369A2AADD91BBh
  000000014061E3C2  imul    rdx, r14
  000000014061E3C6  and     rdx, r11
  000000014061E3C9  not     r11
  000000014061E3CC  and     r11, r9
  000000014061E3CF  mov     r9, 0E785CA53A564C2CBh
  000000014061E3D9  imul    r9, r14
  000000014061E3DD  mov     [rsp+460h+var_278], r14
  000000014061E3E5  not     rdx
  000000014061E3E8  and     rdx, r9
  000000014061E3EB  not     r11
  000000014061E3EE  and     rdx, r11
  000000014061E3F1  imul    rdx, rdi
  000000014061E3F5  mov     r12, rdx
  000000014061E3F8  not     r12
  000000014061E3FB  mov     r9, rax
  000000014061E3FE  and     r9, r12
  000000014061E401  mov     [rsp+460h+var_158], r12
  000000014061E409  not     r9
  000000014061E40C  mov     rax, r8
  000000014061E40F  mov     rbx, r8
  000000014061E412  mov     [rsp+460h+var_3D8], r8
  000000014061E41A  and     rax, rdx
  000000014061E41D  mov     [rsp+460h+var_2B8], rdx
  000000014061E425  not     rax
  000000014061E428  and     rax, r9
  000000014061E42B  mov     [rsp+460h+var_3C8], rax
  000000014061E433  mov     r8, r13
  000000014061E436  imul    r8, [rsp+460h+var_2B0]
  000000014061E43F  mov     rax, [rsp+460h+var_2A8]
  000000014061E447  lea     r10, [rsp+rax+460h+var_460]
  000000014061E44B  add     r10, 460h
  000000014061E452  imul    r10, rsi
  000000014061E456  mov     rdi, rsi
  000000014061E459  mov     r15, [rsp+460h+var_3E0]
  000000014061E461  mov     rax, [rsp+460h+var_2C0]
  000000014061E469  imul    rax, r15
  000000014061E46D  mov     r11, rax
  000000014061E470  not     r11
  000000014061E473  mov     r9, r10
  000000014061E476  and     r9, rax
  000000014061E479  not     r9
  000000014061E47C  mov     rsi, r10
  000000014061E47F  not     rsi
  000000014061E482  mov     r13, rsi
  000000014061E485  and     r13, r11
  000000014061E488  not     r13
  000000014061E48B  and     r9, r8
  000000014061E48E  and     r9, r13
  000000014061E491  mov     rbp, r8
  000000014061E494  not     rbp
  000000014061E497  mov     rcx, r11
  000000014061E49A  and     rcx, rbp
  000000014061E49D  mov     r13, rax
  000000014061E4A0  and     r13, r8
  000000014061E4A3  and     rbp, r10
  000000014061E4A6  not     rbp
  000000014061E4A9  and     r8, rsi
  000000014061E4AC  not     r8
  000000014061E4AF  and     r8, rbp
  000000014061E4B2  and     rax, r8
  000000014061E4B5  not     r8
  000000014061E4B8  and     r8, r11
  000000014061E4BB  not     rax
  000000014061E4BE  not     r8
  000000014061E4C1  and     r8, rax
  000000014061E4C4  not     r9
  000000014061E4C7  sub     r9, r8
  000000014061E4CA  and     rsi, r13
  000000014061E4CD  not     rsi
  000000014061E4D0  lea     r8, [rsi+rsi*2]
  000000014061E4D4  sub     r9, r8
  000000014061E4D7  not     rcx
  000000014061E4DA  not     r13
  000000014061E4DD  and     r13, rcx
  000000014061E4E0  and     r13, r10
  000000014061E4E3  mov     [rsp+460h+var_308], r13
  000000014061E4EB  and     rcx, r10
  000000014061E4EE  mov     [rsp+460h+var_2A8], rcx
  000000014061E4F6  not     rcx
  000000014061E4F9  lea     rax, [rcx+rcx*2]
  000000014061E4FD  add     rax, r9
  000000014061E500  mov     [rsp+460h+var_2C0], rax
  000000014061E508  mov     r8, [rsp+460h+var_330]
  000000014061E510  imul    r8, [rsp+460h+var_408]
  000000014061E516  mov     [rsp+460h+var_330], r8
  000000014061E51E  and     rbx, r12
  000000014061E521  mov     [rsp+460h+var_2B0], rbx
  000000014061E529  mov     rax, [rsp+460h+var_3D0]
  000000014061E531  and     rax, rdx
  000000014061E534  mov     [rsp+460h+var_408], rax
  000000014061E539  imul    r8d, r14d, 737A6DE0h
  000000014061E540  test    byte ptr [rsp+460h+var_2D0], 1
  000000014061E548  mov     rax, [rsp+460h+var_3C0]
  000000014061E550  cmovnz  rax, [rsp+460h+var_310]
  000000014061E559  mov     [rsp+460h+var_3C0], rax
  000000014061E561  mov     rdx, [rsp+460h+var_300]
  000000014061E569  mov     rbp, [rsp+460h+var_250]
  000000014061E571  cmovnz  rbp, rdx
  000000014061E575  lea     rax, [rsp+r8+460h]
  000000014061E57D  cmovz   rax, rdx
  000000014061E581  mov     [rsp+460h+var_2D0], rax
  000000014061E589  mov     rax, [rsp+460h+var_2C8]
  000000014061E591  lea     r8, [rsp+rax+460h+var_460]
  000000014061E595  add     r8, 460h
  000000014061E59C  mov     rax, [rsp+460h+var_1F0]
  000000014061E5A4  lea     r9, [rsp+rax+460h+var_460]
  000000014061E5A8  add     r9, 460h
  000000014061E5AF  imul    r8, r15
  000000014061E5B3  imul    r9, rdi
  000000014061E5B7  mov     rax, r8
  000000014061E5BA  xor     rax, r8
  000000014061E5BD  not     rax
  000000014061E5C0  and     rax, r9
  000000014061E5C3  xor     rax, r8
  000000014061E5C6  and     r8, r9
  000000014061E5C9  add     rax, r8
  000000014061E5CC  test    byte ptr [rsp+460h+var_208], 1
  000000014061E5D4  mov     rcx, [rsp+460h+var_258]
  000000014061E5DC  lea     rcx, [rsp+rcx+460h]
  000000014061E5E4  cmovnz  rcx, [rsp+460h+var_238]
  000000014061E5ED  mov     [rsp+460h+var_2C8], rcx
  000000014061E5F5  mov     r10, [rsp+460h+var_318]
  000000014061E5FD  cmovnz  rax, r10
  000000014061E601  mov     [rsp+460h+var_300], rax
  000000014061E609  mov     rax, [rsp+460h+var_398]
  000000014061E611  mov     rcx, [rsp+460h+var_458]
  000000014061E616  and     rax, rcx
  000000014061E619  not     rcx
  000000014061E61C  and     rcx, [rsp+460h+var_248]
  000000014061E624  not     rcx
  000000014061E627  add     rcx, [rsp+460h+var_260]
  000000014061E62F  lea     rcx, [rcx+rax*2]
  000000014061E633  not     rax
  000000014061E636  add     rax, rcx
  000000014061E639  mov     [rsp+460h+var_398], rax
  000000014061E641  mov     rax, [rsp+460h+var_1E8]
  000000014061E649  lea     rcx, [rsp+rax+460h+var_460]
  000000014061E64D  add     rcx, 460h
  000000014061E654  mov     rax, [rsp+460h+var_1E0]
  000000014061E65C  lea     r8, [rsp+rax+460h+var_460]
  000000014061E660  add     r8, 460h
  000000014061E667  imul    rcx, [rsp+460h+var_410]
  000000014061E66D  mov     rdx, [rsp+460h+var_288]
  000000014061E675  imul    r8, rdx
  000000014061E679  mov     r9, rcx
  000000014061E67C  and     r9, r8
  000000014061E67F  not     rcx
  000000014061E682  not     r8
  000000014061E685  and     r8, rcx
  000000014061E688  not     r9
  000000014061E68B  lea     rcx, [r8+r8*2]
  000000014061E68F  not     r8
  000000014061E692  and     r8, r9
  000000014061E695  not     r8
  000000014061E698  lea     rax, [r9+r8*2]
  000000014061E69C  sub     rax, rcx
  000000014061E69F  bt      dword ptr [rsp+460h+var_200], 16h
  000000014061E6A8  cmovnb  rax, r10
  000000014061E6AC  mov     [rsp+460h+var_310], rax
  000000014061E6B4  mov     r9, [rsp+460h+var_428]
  000000014061E6B9  imul    r9, [rsp+460h+var_218]
  000000014061E6C2  mov     r13, [rsp+460h+var_240]
  000000014061E6CA  mov     r8, r13
  000000014061E6CD  not     r8
  000000014061E6D0  mov     rbx, [rsp+460h+var_220]
  000000014061E6D8  imul    rbx, rdx
  000000014061E6DC  mov     rcx, r9
  000000014061E6DF  and     rcx, rbx
  000000014061E6E2  mov     r10, r13
  000000014061E6E5  and     r10, rcx
  000000014061E6E8  not     rcx
  000000014061E6EB  and     rcx, r8
  000000014061E6EE  not     rcx
  000000014061E6F1  not     r10
  000000014061E6F4  and     r10, rcx
  000000014061E6F7  mov     rsi, rbx
  000000014061E6FA  not     rsi
  000000014061E6FD  mov     r11, r9
  000000014061E700  not     r11
  000000014061E703  mov     rcx, r11
  000000014061E706  and     rcx, rsi
  000000014061E709  not     rcx
  000000014061E70C  and     rcx, r13
  000000014061E70F  mov     r12, 0AAAAAAAAAAAAAAABh
  000000014061E719  lea     rdx, [r12+1]
  000000014061E71E  imul    rcx, rdx
  000000014061E722  mov     rdi, rdx
  000000014061E725  mov     [rsp+460h+var_318], rdx
  000000014061E72D  imul    r10, r12
  000000014061E731  add     r10, rcx
  000000014061E734  mov     rcx, r11
  000000014061E737  and     rcx, r13
  000000014061E73A  not     rcx
  000000014061E73D  mov     r14, r9
  000000014061E740  mov     rax, r9
  000000014061E743  and     r14, r8
  000000014061E746  not     r14
  000000014061E749  and     r14, rcx
  000000014061E74C  mov     rcx, r14
  000000014061E74F  not     rcx
  000000014061E752  mov     r15, rbx
  000000014061E755  and     r15, rcx
  000000014061E758  and     rcx, rsi
  000000014061E75B  and     rsi, r13
  000000014061E75E  mov     r9, rsi
  000000014061E761  and     rsi, r11
  000000014061E764  and     r11, rbx
  000000014061E767  and     r14, rbx
  000000014061E76A  mov     rdx, rbx
  000000014061E76D  and     rdx, r8
  000000014061E770  not     rdx
  000000014061E773  not     r9
  000000014061E776  and     rdx, r9
  000000014061E779  not     rdx
  000000014061E77C  and     rdx, rax
  000000014061E77F  mov     rbx, 5555555555555556h
  000000014061E789  imul    rdx, rbx
  000000014061E78D  add     r10, rdx
  000000014061E790  not     r15
  000000014061E793  lea     rdx, [rbx-1]
  000000014061E797  imul    r15, rdx
  000000014061E79B  add     r15, r10
  000000014061E79E  and     r9, rax
  000000014061E7A1  not     r9
  000000014061E7A4  not     rsi
  000000014061E7A7  and     rsi, r9
  000000014061E7AA  not     rsi
  000000014061E7AD  imul    rsi, rdx
  000000014061E7B1  mov     rdx, r13
  000000014061E7B4  and     rdx, r11
  000000014061E7B7  not     r11
  000000014061E7BA  and     r11, r8
  000000014061E7BD  not     r11
  000000014061E7C0  not     rdx
  000000014061E7C3  and     rdx, r11
  000000014061E7C6  not     rdx
  000000014061E7C9  imul    rdx, r12
  000000014061E7CD  add     rdx, rsi
  000000014061E7D0  add     rdx, r15
  000000014061E7D3  not     r14
  000000014061E7D6  not     rcx
  000000014061E7D9  and     rcx, r14
  000000014061E7DC  not     rcx
  000000014061E7DF  imul    rcx, rdi
  000000014061E7E3  add     rcx, rdx
  000000014061E7E6  mov     rdx, [rsp+460h+var_228]
  000000014061E7EE  not     rdx
  000000014061E7F1  mov     rax, [rsp+460h+var_1F8]
  000000014061E7F9  mov     r10, [rax]
  000000014061E7FC  mov     rsi, [rbp+0]
  000000014061E800  mov     rax, [rsp+460h+var_400]
  000000014061E805  not     rax
  000000014061E808  mov     rdi, [rax]
  000000014061E80B  mov     rax, [rsp+460h+var_1C0]
  000000014061E813  mov     r8, [rsp+rax+460h]
  000000014061E81B  mov     [rsp+460h+var_400], r8
  000000014061E820  mov     rax, [rsp+460h+var_1C8]
  000000014061E828  mov     r9, [rsp+rax+460h]
  000000014061E830  mov     rax, [rsp+460h+var_230]
  000000014061E838  mov     [rdx+rax], rcx
  000000014061E83C  mov     rax, [rsp+460h+var_3B8]
  000000014061E844  mov     rbx, [rax]
  000000014061E847  mov     rax, [rsp+460h+var_210]
  000000014061E84F  mov     r11, [rax]
  000000014061E852  mov     rax, [rsp+460h+var_1D8]
  000000014061E85A  mov     rax, [rax]
  000000014061E85D  mov     [rsp+460h+var_3B8], rax
  000000014061E865  mov     rax, 0B89E458DDA2E7B5Ah
  000000014061E86F  mov     rax, 0CAB627D62BE41910h
  000000014061E879  mov     rax, [rsp+460h+var_2F0]
  000000014061E881  mov     rcx, [rsp+460h+var_1D0]
  000000014061E889  mov     [rcx], rax
  000000014061E88C  mov     rax, 9B2734DCB1C339A8h
  000000014061E896  mov     rdx, [rsp+460h+var_278]
  000000014061E89E  imul    rax, rdx
  000000014061E8A2  and     rax, [rsp+460h+var_2F8]
  000000014061E8AA  mov     rcx, 0D039FB686E26C658h
  000000014061E8B4  imul    rcx, rdx
  000000014061E8B8  mov     rdx, [rsp+460h+var_280]
  000000014061E8C0  add     rdx, [rsp+460h+var_328]
  000000014061E8C8  add     rdx, rcx
  000000014061E8CB  add     rdx, rax
  000000014061E8CE  mov     rax, [rsp+460h+var_438]
  000000014061E8D3  imul    rdx, rax
  000000014061E8D7  mov     [rsp+460h+var_280], rdx
  000000014061E8DF  mov     rcx, [rsp+460h+var_2D0]
  000000014061E8E7  imul    rax, [rcx]
  000000014061E8EB  mov     [rsp+460h+var_438], rax
  000000014061E8F0  mov     rcx, [rsp+460h+var_C8]
  000000014061E8F8  not     rcx
  000000014061E8FB  mov     rax, 4929E9A721CCCFE1h
  000000014061E905  mov     rax, 0A253DCF570C7D365h
  000000014061E90F  test    rbx, 0
  000000014061E916  call    locret_14061E92B  ; -> locret_14061E92B
  000000014061E91B  jnp     loc_14061E926
  000000014061E921  jmp     loc_14061E92C
  000000014061E926  jmp     loc_14061F0F6
  000000014061E92B  retn
  000000014061E92C  nop
  000000014061E92D  jmp     $+5
  000000014061E932  mov     rax, 4929E9A721CCCFE1h
  000000014061E93C  mov     rax, 0A253DCF570C7D365h
  000000014061E946  mov     rax, 4929E9A721CCCFE1h
  000000014061E950  mov     rax, 0A253DCF570C7D365h
  000000014061E95A  mov     rax, 4929E9A721CCCFE1h
  000000014061E964  mov     rax, 0A253DCF570C7D365h
  000000014061E96E  mov     rax, 0B89E458DDA2E7B5Ah
  000000014061E978  mov     rax, 0CAB627D62BE41910h
  000000014061E982  mov     rax, 0B89E458DDA2E7B5Ah
  000000014061E98C  mov     rax, 0CAB627D62BE41910h
  000000014061E996  mov     rax, [rsp+460h+var_118]
  000000014061E99E  mov     [rax], rcx
  000000014061E9A1  mov     rcx, [rsp+460h+var_C0]
  000000014061E9A9  not     rcx
  000000014061E9AC  mov     rax, [rsp+460h+var_A0]
  000000014061E9B4  mov     [rax], rcx
  000000014061E9B7  mov     rax, [rsp+460h+var_378]
  000000014061E9BF  mov     [rax], r10
  000000014061E9C2  mov     rax, [rsp+460h+var_B8]
  000000014061E9CA  mov     rcx, [rsp+460h+var_358]
  000000014061E9D2  mov     [rcx], rax
  000000014061E9D5  mov     rax, [rsp+460h+var_340]
  000000014061E9DD  mov     rcx, [rsp+460h+var_D0]
  000000014061E9E5  mov     [rcx], rax
  000000014061E9E8  mov     rax, [rsp+460h+var_98]
  000000014061E9F0  mov     rcx, [rsp+460h+var_B0]
  000000014061E9F8  mov     [rax], rcx
  000000014061E9FB  mov     rax, [rsp+460h+var_3C0]
  000000014061EA03  mov     [rax], rsi
  000000014061EA06  mov     rax, [rsp+460h+var_D8]
  000000014061EA0E  not     rax
  000000014061EA11  mov     [rax], rdi
  000000014061EA14  mov     rax, [rsp+460h+var_3A8]
  000000014061EA1C  mov     [rax], r8
  000000014061EA1F  mov     rax, [rsp+460h+var_60]
  000000014061EA27  mov     rcx, [rsp+460h+var_338]
  000000014061EA2F  mov     [rcx], rax
  000000014061EA32  mov     rax, [rsp+460h+var_E8]
  000000014061EA3A  mov     rcx, [rsp+460h+var_198]
  000000014061EA42  mov     [rax], rcx
  000000014061EA45  mov     rax, [rsp+460h+var_268]
  000000014061EA4D  mov     rcx, [rsp+460h+var_80]
  000000014061EA55  mov     [rcx], rax
  000000014061EA58  mov     rax, [rsp+460h+var_450]
  000000014061EA5D  not     rax
  000000014061EA60  mov     rcx, [rsp+460h+var_3B0]
  000000014061EA68  mov     [rcx], rax
  000000014061EA6B  mov     rax, [rsp+460h+var_110]
  000000014061EA73  mov     rcx, [rsp+460h+var_370]
  000000014061EA7B  mov     [rcx], rax
  000000014061EA7E  mov     rax, [rsp+460h+var_2C8]
  000000014061EA86  mov     [rax], r9
  000000014061EA89  mov     rax, [rsp+460h+var_A8]
  000000014061EA91  mov     rcx, [rsp+460h+var_448]
  000000014061EA96  and     rcx, rax
  000000014061EA99  not     rax
  000000014061EA9C  mov     r9, [rsp+460h+var_430]
  000000014061EAA1  and     rax, r9
  000000014061EAA4  not     rax
  000000014061EAA7  not     rcx
  000000014061EAAA  and     rcx, rax
  000000014061EAAD  mov     [rsp+460h+var_448], rcx
  000000014061EAB2  mov     rsi, rbx
  000000014061EAB5  mov     r8, rbx
  000000014061EAB8  not     r8
  000000014061EABB  mov     rbx, r11
  000000014061EABE  not     rbx
  000000014061EAC1  mov     rdx, [rsp+460h+var_420]
  000000014061EAC6  mov     rcx, [rsp+460h+var_1B8]
  000000014061EACE  and     rcx, rdx
  000000014061EAD1  and     rcx, rbx
  000000014061EAD4  mov     rax, r8
  000000014061EAD7  and     rax, rcx
  000000014061EADA  not     rax
  000000014061EADD  not     rcx
  000000014061EAE0  and     rcx, rsi
  000000014061EAE3  mov     r13, rsi
  000000014061EAE6  mov     [rsp+460h+var_440], rsi
  000000014061EAEB  not     rcx
  000000014061EAEE  and     rcx, rax
  000000014061EAF1  not     rcx
  000000014061EAF4  mov     rax, 121B77A3D95D843Ah
  000000014061EAFE  imul    rax, rcx
  000000014061EB02  mov     r14, r8
  000000014061EB05  mov     rdi, r8
  000000014061EB08  mov     rbp, [rsp+460h+var_3A0]
  000000014061EB10  and     r14, rbp
  000000014061EB13  mov     r15, r14
  000000014061EB16  not     r15
  000000014061EB19  mov     rcx, [rsp+460h+var_460]
  000000014061EB1D  and     rcx, r15
  000000014061EB20  mov     r8, rdx
  000000014061EB23  and     r8, rcx
  000000014061EB26  not     rcx
  000000014061EB29  mov     rdx, [rsp+460h+var_418]
  000000014061EB2E  and     rcx, rdx
  000000014061EB31  not     rcx
  000000014061EB34  not     r8
  000000014061EB37  and     r8, rcx
  000000014061EB3A  mov     rcx, r11
  000000014061EB3D  mov     r12, r11
  000000014061EB40  mov     [rsp+460h+var_458], r11
  000000014061EB45  and     rcx, r8
  000000014061EB48  not     r8
  000000014061EB4B  and     r8, rbx
  000000014061EB4E  not     r8
  000000014061EB51  not     rcx
  000000014061EB54  and     rcx, r8
  000000014061EB57  not     rcx
  000000014061EB5A  mov     rsi, 0E34E9A98449BF840h
  000000014061EB64  imul    rsi, rcx
  000000014061EB68  mov     rcx, [rsp+460h+var_120]
  000000014061EB70  and     rcx, rbx
  000000014061EB73  not     rcx
  000000014061EB76  and     rcx, rdi
  000000014061EB79  not     rcx
  000000014061EB7C  and     rcx, r9
  000000014061EB7F  mov     r9, 0B55B23D3648D8941h
  000000014061EB89  imul    r9, rcx
  000000014061EB8D  add     r9, rax
  000000014061EB90  mov     rax, r13
  000000014061EB93  mov     rcx, rdx
  000000014061EB96  and     rax, rdx
  000000014061EB99  not     rax
  000000014061EB9C  mov     r10, rdi
  000000014061EB9F  mov     r13, rdi
  000000014061EBA2  mov     [rsp+460h+var_450], rdi
  000000014061EBA7  mov     r8, [rsp+460h+var_420]
  000000014061EBAC  and     r10, r8
  000000014061EBAF  not     r10
  000000014061EBB2  and     r10, rax
  000000014061EBB5  mov     rax, rbp
  000000014061EBB8  and     rax, r10
  000000014061EBBB  not     rax
  000000014061EBBE  mov     rdx, [rsp+460h+var_3F8]
  000000014061EBC3  and     rax, rdx
  000000014061EBC6  not     rax
  000000014061EBC9  and     rax, rbx
  000000014061EBCC  mov     r11, 707780039560D054h
  000000014061EBD6  imul    r11, rax
  000000014061EBDA  add     r11, r9
  000000014061EBDD  mov     rax, rbx
  000000014061EBE0  and     rax, rcx
  000000014061EBE3  not     rax
  000000014061EBE6  mov     rdi, r12
  000000014061EBE9  and     rdi, r8
  000000014061EBEC  mov     [rsp+460h+var_338], rdi
  000000014061EBF4  not     rdi
  000000014061EBF7  mov     r9, rdx
  000000014061EBFA  and     r9, rdi
  000000014061EBFD  and     r9, rax
  000000014061EC00  not     r9
  000000014061EC03  and     r9, rbp
  000000014061EC06  not     r9
  000000014061EC09  mov     rax, [rsp+460h+var_440]
  000000014061EC0E  and     r9, rax
  000000014061EC11  mov     rcx, 6EB3FA5D0A62F697h
  000000014061EC1B  imul    rcx, r9
  000000014061EC1F  add     rcx, r11
  000000014061EC22  add     rcx, rsi
  000000014061EC25  mov     r8, r13
  000000014061EC28  and     r8, [rsp+460h+var_460]
  000000014061EC2C  mov     r13, rax
  000000014061EC2F  and     r13, rdx
  000000014061EC32  mov     r12, rdx
  000000014061EC35  not     r13
  000000014061EC38  mov     rax, r8
  000000014061EC3B  not     rax
  000000014061EC3E  mov     r9, r13
  000000014061EC41  and     r9, rax
  000000014061EC44  mov     rdx, [rsp+460h+var_420]
  000000014061EC49  mov     r11, rdx
  000000014061EC4C  and     r11, r9
  000000014061EC4F  not     r9
  000000014061EC52  and     r9, [rsp+460h+var_418]
  000000014061EC57  not     r9
  000000014061EC5A  not     r11
  000000014061EC5D  and     r11, r9
  000000014061EC60  mov     r9, [rsp+460h+var_458]
  000000014061EC65  and     r9, r11
  000000014061EC68  not     r11
  000000014061EC6B  and     r11, rbx
  000000014061EC6E  not     r11
  000000014061EC71  not     r9
  000000014061EC74  and     r9, r11
  000000014061EC77  mov     r11, rbp
  000000014061EC7A  and     r11, r9
  000000014061EC7D  not     r11
  000000014061EC80  not     r9
  000000014061EC83  mov     rbp, [rsp+460h+var_430]
  000000014061EC88  and     r9, rbp
  000000014061EC8B  not     r9
  000000014061EC8E  and     r9, r11
  000000014061EC91  not     r9
  000000014061EC94  mov     rsi, 0DBD9C9D16EDC9750h
  000000014061EC9E  imul    rsi, r9
  000000014061ECA2  and     r14, [rsp+460h+var_460]
  000000014061ECA6  not     r14
  000000014061ECA9  mov     r11, r12
  000000014061ECAC  and     r11, r15
  000000014061ECAF  mov     r9, r11
  000000014061ECB2  not     r9
  000000014061ECB5  and     r14, r9
  000000014061ECB8  not     r14
  000000014061ECBB  and     r14, rbx
  000000014061ECBE  not     r14
  000000014061ECC1  and     r14, rdx
  000000014061ECC4  not     r14
  000000014061ECC7  mov     rdx, 0F21AC542CD4C883Dh
  000000014061ECD1  imul    rdx, r14
  000000014061ECD5  add     rdx, rcx
  000000014061ECD8  mov     rcx, [rsp+460h+var_440]
  000000014061ECDD  mov     r14, rcx
  000000014061ECE0  and     r14, rbp
  000000014061ECE3  not     r14
  000000014061ECE6  and     r14, r15
  000000014061ECE9  mov     r15, [rsp+460h+var_1B0]
  000000014061ECF1  and     rcx, r15
  000000014061ECF4  not     r14
  000000014061ECF7  and     r14, r15
  000000014061ECFA  not     r15
  000000014061ECFD  mov     r12, [rsp+460h+var_450]
  000000014061ED02  and     r15, r12
  000000014061ED05  not     r15
  000000014061ED08  not     rcx
  000000014061ED0B  and     rcx, r15
  000000014061ED0E  not     rcx
  000000014061ED11  and     rcx, rbx
  000000014061ED14  mov     r15, rbp
  000000014061ED17  and     r15, rcx
  000000014061ED1A  not     rcx
  000000014061ED1D  and     rcx, [rsp+460h+var_3A0]
  000000014061ED25  not     rcx
  000000014061ED28  not     r15
  000000014061ED2B  and     r15, rcx
  000000014061ED2E  not     r15
  000000014061ED31  mov     rcx, 20B642DF9D5A9E0Bh
  000000014061ED3B  imul    rcx, r15
  000000014061ED3F  add     rcx, rdx
  000000014061ED42  mov     rdx, [rsp+460h+var_1A8]
  000000014061ED4A  and     rdx, rbx
  000000014061ED4D  mov     r15, [rsp+460h+var_440]
  000000014061ED52  and     r15, rdx
  000000014061ED55  not     rdx
  000000014061ED58  and     rdx, r12
  000000014061ED5B  not     rdx
  000000014061ED5E  not     r15
  000000014061ED61  and     r15, rdx
  000000014061ED64  mov     rdx, 35A730A11BCB4155h
  000000014061ED6E  imul    rdx, r15
  000000014061ED72  add     rdx, rcx
  000000014061ED75  add     rdx, rsi
  000000014061ED78  mov     rsi, [rsp+460h+var_1A0]
  000000014061ED80  and     rsi, r12
  000000014061ED83  mov     [rsp+460h+var_428], rbx
  000000014061ED88  mov     rcx, rbx
  000000014061ED8B  and     rcx, rsi
  000000014061ED8E  not     rsi
  000000014061ED91  mov     r12, [rsp+460h+var_458]
  000000014061ED96  and     rsi, r12
  000000014061ED99  not     rcx
  000000014061ED9C  not     rsi
  000000014061ED9F  and     rsi, rcx
  000000014061EDA2  mov     rcx, 72CFEFD30E8C75B7h
  000000014061EDAC  imul    rcx, rsi
  000000014061EDB0  and     r11, r12
  000000014061EDB3  and     r9, rbx
  000000014061EDB6  not     r9
  000000014061EDB9  not     r11
  000000014061EDBC  mov     rbp, [rsp+460h+var_418]
  000000014061EDC1  and     r11, rbp
  000000014061EDC4  and     r11, r9
  000000014061EDC7  not     r11
  000000014061EDCA  mov     r9, 0A9D3EBEE0B8D96CFh
  000000014061EDD4  imul    r9, r11
  000000014061EDD8  add     r9, rcx
  000000014061EDDB  mov     rcx, r10
  000000014061EDDE  not     rcx
  000000014061EDE1  mov     rsi, [rsp+460h+var_460]
  000000014061EDE5  and     rcx, rsi
  000000014061EDE8  mov     r11, r12
  000000014061EDEB  and     r11, rcx
  000000014061EDEE  not     rcx
  000000014061EDF1  and     rcx, rbx
  000000014061EDF4  not     rcx
  000000014061EDF7  not     r11
  000000014061EDFA  and     r11, rcx
  000000014061EDFD  mov     r15, [rsp+460h+var_430]
  000000014061EE02  mov     rcx, r15
  000000014061EE05  and     rcx, r11
  000000014061EE08  not     r11
  000000014061EE0B  mov     rbx, [rsp+460h+var_3A0]
  000000014061EE13  and     r11, rbx
  000000014061EE16  not     r11
  000000014061EE19  not     rcx
  000000014061EE1C  and     rcx, r11
  000000014061EE1F  mov     r11, 39E168D6E2D65B76h
  000000014061EE29  imul    r11, rcx
  000000014061EE2D  add     r11, r9
  000000014061EE30  mov     rcx, [rsp+460h+var_190]
  000000014061EE38  and     rcx, [rsp+460h+var_450]
  000000014061EE3D  mov     r9, r12
  000000014061EE40  and     r9, rsi
  000000014061EE43  not     rcx
  000000014061EE46  and     rcx, r9
  000000014061EE49  mov     rsi, rcx
  000000014061EE4C  mov     rcx, 24A737CBDD6BF00Bh
  000000014061EE56  imul    rcx, rsi
  000000014061EE5A  add     rcx, r11
  000000014061EE5D  and     rax, r12
  000000014061EE60  mov     rsi, [rsp+460h+var_428]
  000000014061EE65  and     r8, rsi
  000000014061EE68  not     r8
  000000014061EE6B  not     rax
  000000014061EE6E  and     rax, r8
  000000014061EE71  not     rax
  000000014061EE74  mov     r11, rbp
  000000014061EE77  and     rax, rbp
  000000014061EE7A  mov     r8, r15
  000000014061EE7D  and     r8, rax
  000000014061EE80  not     rax
  000000014061EE83  mov     rbp, rbx
  000000014061EE86  and     rax, rbx
  000000014061EE89  not     rax
  000000014061EE8C  not     r8
  000000014061EE8F  and     r8, rax
  000000014061EE92  mov     rax, 0BAB66DE0271EB63Ah
  000000014061EE9C  imul    rax, r8
  000000014061EEA0  add     rax, rcx
  000000014061EEA3  mov     rcx, [rsp+460h+var_F0]
  000000014061EEAB  and     rcx, rsi
  000000014061EEAE  not     rcx
  000000014061EEB1  and     rcx, rbx
  000000014061EEB4  not     rcx
  000000014061EEB7  mov     rbx, [rsp+460h+var_450]
  000000014061EEBC  and     rcx, rbx
  000000014061EEBF  mov     r8, 8BA9DBE28C4C4FADh
  000000014061EEC9  imul    r8, rcx
  000000014061EECD  add     r8, rax
  000000014061EED0  add     r8, rdx
  000000014061EED3  mov     [rsp+460h+var_340], r8
  000000014061EEDB  mov     rsi, [rsp+460h+var_440]
  000000014061EEE0  mov     rcx, rsi
  000000014061EEE3  and     rcx, [rsp+460h+var_460]
  000000014061EEE7  mov     rdx, rbx
  000000014061EEEA  and     rdx, [rsp+460h+var_3F8]
  000000014061EEEF  mov     rax, rdx
  000000014061EEF2  not     rax
  000000014061EEF5  not     rcx
  000000014061EEF8  and     rcx, rax
  000000014061EEFB  not     rcx
  000000014061EEFE  mov     rax, r11
  000000014061EF01  mov     r8, r11
  000000014061EF04  and     rax, rbp
  000000014061EF07  and     rcx, rax
  000000014061EF0A  not     rcx
  000000014061EF0D  and     rcx, r12
  000000014061EF10  mov     r11, 0FD4FF763BE7D2E1Fh
  000000014061EF1A  imul    r11, rcx
  000000014061EF1E  mov     r15, [rsp+460h+var_188]
  000000014061EF26  and     r15, rsi
  000000014061EF29  mov     rbx, rsi
  000000014061EF2C  not     r15
  000000014061EF2F  mov     rcx, [rsp+460h+var_428]
  000000014061EF34  mov     rsi, [rsp+460h+var_420]
  000000014061EF39  and     rcx, rsi
  000000014061EF3C  and     rcx, r15
  000000014061EF3F  not     rcx
  000000014061EF42  mov     r15, 594B9955C092B98Ch
  000000014061EF4C  imul    r15, rcx
  000000014061EF50  add     r15, r11
  000000014061EF53  not     r14
  000000014061EF56  and     r14, r12
  000000014061EF59  mov     rcx, 0F044EEC9E0903C76h
  000000014061EF63  imul    rcx, r14
  000000014061EF67  add     rcx, r15
  000000014061EF6A  mov     r15, r8
  000000014061EF6D  and     r9, r8
  000000014061EF70  not     r9
  000000014061EF73  and     r9, rbx
  000000014061EF76  mov     r11, rbp
  000000014061EF79  and     r11, r9
  000000014061EF7C  not     r11
  000000014061EF7F  not     r9
  000000014061EF82  mov     r8, [rsp+460h+var_430]
  000000014061EF87  and     r9, r8
  000000014061EF8A  not     r9
  000000014061EF8D  and     r9, r11
  000000014061EF90  mov     r11, 0AAA2F8009F445D0Fh
  000000014061EF9A  imul    r11, r9
  000000014061EF9E  add     r11, rcx
  000000014061EFA1  mov     r9, [rsp+460h+var_178]
  000000014061EFA9  and     r9, r12
  000000014061EFAC  not     r9
  000000014061EFAF  and     r9, rbx
  000000014061EFB2  mov     rcx, r15
  000000014061EFB5  and     rcx, r9
  000000014061EFB8  not     rcx
  000000014061EFBB  not     r9
  000000014061EFBE  and     r9, rsi
  000000014061EFC1  not     r9
  000000014061EFC4  and     r9, rcx
  000000014061EFC7  mov     rcx, 6F8EF85CFF3CE5DBh
  000000014061EFD1  imul    rcx, r9
  000000014061EFD5  add     rcx, r11
  000000014061EFD8  and     r13, [rsp+460h+var_180]
  000000014061EFE0  not     r13
  000000014061EFE3  and     r13, r12
  000000014061EFE6  not     r13
  000000014061EFE9  mov     r9, 0E780DC2FCAE4F70Fh
  000000014061EFF3  imul    r9, r13
  000000014061EFF7  add     r9, rcx
  000000014061EFFA  mov     r14, r8
  000000014061EFFD  and     r12, r8
  000000014061F000  not     r12
  000000014061F003  mov     r8, [rsp+460h+var_428]
  000000014061F008  mov     r11, r8
  000000014061F00B  and     r11, rbp
  000000014061F00E  not     r11
  000000014061F011  and     r11, r12
  000000014061F014  mov     r13, [rsp+460h+var_450]
  000000014061F019  mov     rcx, r13
  000000014061F01C  and     rcx, r11
  000000014061F01F  not     r11
  000000014061F022  mov     r12, rbx
  000000014061F025  and     r11, rbx
  000000014061F028  not     r11
  000000014061F02B  and     r11, [rsp+460h+var_460]
  000000014061F02F  not     rcx
  000000014061F032  and     r11, rcx
  000000014061F035  not     r11
  000000014061F038  and     r11, rsi
  000000014061F03B  not     r11
  000000014061F03E  mov     rcx, 945E014020735E9h
  000000014061F048  imul    rcx, r11
  000000014061F04C  add     rcx, r9
  000000014061F04F  and     rdx, r14
  000000014061F052  mov     rbx, r14
  000000014061F055  mov     r14, r8
  000000014061F058  mov     r9, r8
  000000014061F05B  and     r9, rdx
  000000014061F05E  not     rdx
  000000014061F061  mov     r8, [rsp+460h+var_458]
  000000014061F066  and     rdx, r8
  000000014061F069  not     r9
  000000014061F06C  not     rdx
  000000014061F06F  and     r9, rsi
  000000014061F072  and     r9, rdx
  000000014061F075  not     r9
  000000014061F078  mov     rdx, 0CB4E14CF7B8F3B3Fh
  000000014061F082  imul    rdx, r9
  000000014061F086  add     rdx, rcx
  000000014061F089  mov     rcx, [rsp+460h+var_168]
  000000014061F091  and     rcx, r13
  000000014061F094  mov     r9, [rsp+460h+var_170]
  000000014061F09C  and     r9, r12
  000000014061F09F  not     rcx
  000000014061F0A2  not     r9
  000000014061F0A5  and     r9, r14
  000000014061F0A8  and     r9, rcx
  000000014061F0AB  mov     rcx, r15
  000000014061F0AE  and     rcx, r9
  000000014061F0B1  not     rcx
  000000014061F0B4  not     r9
  000000014061F0B7  and     r9, rsi
  000000014061F0BA  not     r9
  000000014061F0BD  and     r9, rcx
  000000014061F0C0  not     r9
  000000014061F0C3  mov     rcx, 6CEA15D17EC9D3D3h
  000000014061F0CD  imul    rcx, r9
  000000014061F0D1  add     rcx, rdx
  000000014061F0D4  mov     rdx, [rsp+460h+var_338]
  000000014061F0DC  and     rdx, r13
  000000014061F0DF  and     rdi, r12
  000000014061F0E2  not     rdx
  000000014061F0E5  not     rdi
  000000014061F0E8  and     rdi, rdx
  000000014061F0EB  not     rdi
  000000014061F0EE  mov     r11, [rsp+460h+var_3F8]
  000000014061F0F3  and     rdi, r11
  000000014061F0F6  not     rdi
  000000014061F0F9  and     rdi, rbp
  000000014061F0FC  not     rdi
  000000014061F0FF  mov     rdx, 0E0BDA098660E2A86h
  000000014061F109  imul    rdx, rdi
  000000014061F10D  add     rdx, rcx
  000000014061F110  and     r13, r14
  000000014061F113  mov     rcx, r13
  000000014061F116  and     rcx, r11
  000000014061F119  mov     r9, r15
  000000014061F11C  and     r9, rcx
  000000014061F11F  not     r9
  000000014061F122  not     rcx
  000000014061F125  and     rcx, rsi
  000000014061F128  not     rcx
  000000014061F12B  and     r9, rbp
  000000014061F12E  mov     r15, rbp
  000000014061F131  and     r9, rcx
  000000014061F134  mov     rcx, 11DE2647B386E53h
  000000014061F13E  imul    rcx, r9
  000000014061F142  add     rcx, rdx
  000000014061F145  mov     rdx, rbx
  000000014061F148  and     rdx, r10
  000000014061F14B  not     rdx
  000000014061F14E  and     rdx, r11
  000000014061F151  not     rdx
  000000014061F154  and     rdx, r8
  000000014061F157  not     rdx
  000000014061F15A  mov     r9, 7BD94A678AD0759Ch
  000000014061F164  imul    r9, rdx
  000000014061F168  add     r9, rcx
  000000014061F16B  add     r9, [rsp+460h+var_340]
  000000014061F173  mov     rdx, [rsp+460h+var_160]
  000000014061F17B  and     rdx, r11
  000000014061F17E  and     rdx, r14
  000000014061F181  and     rdx, r12
  000000014061F184  mov     rcx, 763654CA816C52C3h
  000000014061F18E  imul    rcx, rdx
  000000014061F192  and     rsi, r12
  000000014061F195  mov     rdx, [rsp+460h+var_460]
  000000014061F199  and     r10, rdx
  000000014061F19C  mov     rbp, r12
  000000014061F19F  and     rbp, r8
  000000014061F1A2  and     rax, rbp
  000000014061F1A5  not     rax
  000000014061F1A8  and     rax, rdx
  000000014061F1AB  and     rdx, rsi
  000000014061F1AE  not     rdx
  000000014061F1B1  not     rsi
  000000014061F1B4  and     rsi, r11
  000000014061F1B7  not     rsi
  000000014061F1BA  and     rsi, rdx
  000000014061F1BD  not     rsi
  000000014061F1C0  mov     rdx, r8
  000000014061F1C3  and     rdx, r15
  000000014061F1C6  and     rsi, rdx
  000000014061F1C9  not     rsi
  000000014061F1CC  mov     r8, 6602389556762338h
  000000014061F1D6  imul    r8, rsi
  000000014061F1DA  add     r8, rcx
  000000014061F1DD  and     rdx, [rsp+460h+var_418]
  000000014061F1E2  not     rdx
  000000014061F1E5  and     rdx, r11
  000000014061F1E8  and     rdx, r12
  000000014061F1EB  not     rdx
  000000014061F1EE  mov     rcx, 434986F9C8203A06h
  000000014061F1F8  imul    rcx, rdx
  000000014061F1FC  add     rcx, r8
  000000014061F1FF  and     r15, r10
  000000014061F202  not     r10
  000000014061F205  and     r10, [rsp+460h+var_430]
  000000014061F20A  not     r15
  000000014061F20D  not     r10
  000000014061F210  and     r10, r15
  000000014061F213  not     r10
  000000014061F216  and     r10, r14
  000000014061F219  mov     rdx, 8BFCAD83942F0566h
  000000014061F223  imul    rdx, r10
  000000014061F227  add     rdx, rcx
  000000014061F22A  mov     r10, 0E7A8AD470EAF7FA5h
  000000014061F234  imul    r10, rax
  000000014061F238  add     r10, rdx
  000000014061F23B  add     r10, r9
  000000014061F23E  mov     rdi, r13
  000000014061F241  not     rdi
  000000014061F244  mov     [rsp+460h+var_420], rdi
  000000014061F249  mov     rax, rbp
  000000014061F24C  not     rax
  000000014061F24F  mov     [rsp+460h+var_418], rax
  000000014061F254  and     rdi, rax
  000000014061F257  mov     [rsp+460h+var_430], rdi
  000000014061F25C  not     rdi
  000000014061F25F  mov     r9, r11
  000000014061F262  and     r9, rdi
  000000014061F265  not     r9
  000000014061F268  and     r9, [rsp+460h+var_150]
  000000014061F270  mov     rsi, [rsp+460h+var_448]
  000000014061F275  mov     rax, rsi
  000000014061F278  mov     r8d, dword ptr [rsp+460h+var_290]
  000000014061F280  mov     ecx, r8d
  000000014061F283  shl     rax, cl
  000000014061F286  mov     ecx, dword ptr [rsp+460h+var_298]
  000000014061F28D  shr     rsi, cl
  000000014061F290  not     r9
  000000014061F293  and     r9, r10
  000000014061F296  mov     rdx, r9
  000000014061F299  shr     rdx, cl
  000000014061F29C  not     rdx
  000000014061F29F  mov     ecx, r8d
  000000014061F2A2  shl     r9, cl
  000000014061F2A5  not     r9
  000000014061F2A8  and     r9, rdx
  000000014061F2AB  mov     r11, [rsp+460h+var_368]
  000000014061F2B3  mov     rcx, r11
  000000014061F2B6  not     rcx
  000000014061F2B9  not     r9
  000000014061F2BC  mov     r8, [rsp+460h+var_410]
  000000014061F2C1  imul    r9, r8
  000000014061F2C5  mov     rdx, r9
  000000014061F2C8  mov     r10, r9
  000000014061F2CB  and     rdx, r11
  000000014061F2CE  not     r9
  000000014061F2D1  and     r11, r9
  000000014061F2D4  not     r11
  000000014061F2D7  and     r10, rcx
  000000014061F2DA  not     r10
  000000014061F2DD  and     r10, r11
  000000014061F2E0  not     rdx
  000000014061F2E3  lea     rdx, [rdx+r10*2]
  000000014061F2E7  and     r9, rcx
  000000014061F2EA  lea     rcx, [r9+r9*2]
  000000014061F2EE  sub     rdx, rcx
  000000014061F2F1  mov     rcx, [rsp+460h+var_58]
  000000014061F2F9  mov     [rcx], rdx
  000000014061F2FC  mov     rcx, [rsp+460h+var_90]
  000000014061F304  imul    rcx, [rsp+460h+var_288]
  000000014061F30D  add     rcx, [rsp+460h+var_148]
  000000014061F315  mov     rdx, [rsp+460h+var_140]
  000000014061F31D  and     rdx, rdi
  000000014061F320  not     rdx
  000000014061F323  and     rdx, [rsp+460h+var_138]
  000000014061F32B  imul    rdx, r8
  000000014061F32F  not     rcx
  000000014061F332  not     rdx
  000000014061F335  and     rdx, rcx
  000000014061F338  mov     rcx, [rsp+460h+var_2A0]
  000000014061F340  not     rcx
  000000014061F343  not     rdx
  000000014061F346  mov     [rcx], rdx
  000000014061F349  mov     r8, [rsp+460h+var_390]
  000000014061F351  not     r8
  000000014061F354  mov     rdx, [rsp+460h+var_320]
  000000014061F35C  mov     rcx, [rsp+460h+var_88]
  000000014061F364  imul    rcx, rdx
  000000014061F368  not     rcx
  000000014061F36B  and     rcx, r8
  000000014061F36E  mov     r8, [rsp+460h+var_F8]
  000000014061F376  not     r8
  000000014061F379  and     r8, rdi
  000000014061F37C  not     r8
  000000014061F37F  and     r8, [rsp+460h+var_100]
  000000014061F387  not     rcx
  000000014061F38A  imul    r8, [rsp+460h+var_3E0]
  000000014061F393  add     r8, rcx
  000000014061F396  mov     r9, [rsp+460h+var_108]
  000000014061F39E  not     r9
  000000014061F3A1  mov     rcx, [rsp+460h+var_3E8]
  000000014061F3A6  mov     [rcx+r9], r8
  000000014061F3AA  mov     r10, [rsp+460h+var_130]
  000000014061F3B2  mov     rcx, r10
  000000014061F3B5  not     rcx
  000000014061F3B8  mov     r9, [rsp+460h+var_78]
  000000014061F3C0  imul    r9, rdx
  000000014061F3C4  mov     r8, rdx
  000000014061F3C7  mov     rdx, r9
  000000014061F3CA  not     rdx
  000000014061F3CD  and     r10, rdx
  000000014061F3D0  and     r9, rcx
  000000014061F3D3  and     rdx, rcx
  000000014061F3D6  not     r9
  000000014061F3D9  add     rdx, rdx
  000000014061F3DC  sub     r9, rdx
  000000014061F3DF  not     r10
  000000014061F3E2  add     r9, r10
  000000014061F3E5  mov     rcx, [rsp+460h+var_50]
  000000014061F3ED  mov     [rcx], r9
  000000014061F3F0  not     rax
  000000014061F3F3  mov     rcx, rsi
  000000014061F3F6  not     rcx
  000000014061F3F9  and     rcx, rax
  000000014061F3FC  not     rcx
  000000014061F3FF  imul    rcx, r8
  000000014061F403  mov     [rsp+460h+var_448], rcx
  000000014061F408  mov     r15, [rsp+460h+var_128]
  000000014061F410  mov     rdx, r15
  000000014061F413  mov     r9, [rsp+460h+var_450]
  000000014061F418  and     r15, r9
  000000014061F41B  not     rdx
  000000014061F41E  mov     [rsp+460h+var_460], rdx
  000000014061F422  mov     rax, r12
  000000014061F425  and     rax, rdx
  000000014061F428  not     rax
  000000014061F42B  not     r15
  000000014061F42E  and     r15, rax
  000000014061F431  mov     rax, r14
  000000014061F434  and     rax, r15
  000000014061F437  not     r15
  000000014061F43A  mov     r13, [rsp+460h+var_458]
  000000014061F43F  and     r15, r13
  000000014061F442  not     rax
  000000014061F445  not     r15
  000000014061F448  and     r15, rax
  000000014061F44B  mov     rax, r9
  000000014061F44E  mov     rbx, r9
  000000014061F451  and     rax, r13
  000000014061F454  mov     r9, r12
  000000014061F457  and     r9, r14
  000000014061F45A  mov     r11, r14
  000000014061F45D  mov     rdx, r9
  000000014061F460  not     rdx
  000000014061F463  not     rax
  000000014061F466  and     rax, rdx
  000000014061F469  mov     r10, rax
  000000014061F46C  mov     r8, [rsp+460h+var_2E8]
  000000014061F474  and     r10, r8
  000000014061F477  not     r10
  000000014061F47A  not     rax
  000000014061F47D  mov     rcx, [rsp+460h+var_388]
  000000014061F485  and     rax, rcx
  000000014061F488  not     rax
  000000014061F48B  mov     rdx, [rsp+460h+var_2E0]
  000000014061F493  and     r10, rdx
  000000014061F496  and     r10, rax
  000000014061F499  mov     rax, r13
  000000014061F49C  and     rax, r8
  000000014061F49F  mov     r14, rdx
  000000014061F4A2  mov     r8, rdx
  000000014061F4A5  and     r14, rax
  000000014061F4A8  not     rax
  000000014061F4AB  mov     rdx, [rsp+460h+var_3F0]
  000000014061F4B0  and     rax, rdx
  000000014061F4B3  not     rax
  000000014061F4B6  not     r14
  000000014061F4B9  and     r14, rax
  000000014061F4BC  mov     rax, [rsp+460h+var_360]
  000000014061F4C4  mov     [rsp+460h+var_410], rax
  000000014061F4C9  and     rax, r11
  000000014061F4CC  and     rax, rbx
  000000014061F4CF  mov     [rsp+460h+var_360], rax
  000000014061F4D7  and     r13, rcx
  000000014061F4DA  and     rdx, r13
  000000014061F4DD  not     rdx
  000000014061F4E0  and     rdx, rbx
  000000014061F4E3  mov     rax, [rsp+460h+var_380]
  000000014061F4EB  not     rax
  000000014061F4EE  and     rax, rbx
  000000014061F4F1  mov     [rsp+460h+var_380], rax
  000000014061F4F9  mov     r11, r12
  000000014061F4FC  mov     rsi, r12
  000000014061F4FF  and     rsi, r14
  000000014061F502  not     r14
  000000014061F505  and     r14, rbx
  000000014061F508  and     rbx, r8
  000000014061F50B  mov     rax, rcx
  000000014061F50E  and     rax, rbx
  000000014061F511  not     rax
  000000014061F514  mov     r12, [rsp+460h+var_458]
  000000014061F519  and     rax, r12
  000000014061F51C  mov     rcx, 0A2E8BA2E8BA2E8B8h
  000000014061F526  imul    r10, rcx
  000000014061F52A  mov     r8, 745D1745D1745D15h
  000000014061F534  imul    rax, r8
  000000014061F538  add     rax, r10
  000000014061F53B  not     r15
  000000014061F53E  mov     r10, 2E8BA2E8BA2E8BA2h
  000000014061F548  imul    r15, r10
  000000014061F54C  add     rax, r15
  000000014061F54F  or      rcx, 2
  000000014061F553  imul    rcx, [rsp+460h+var_360]
  000000014061F55C  add     rcx, rax
  000000014061F55F  not     rbx
  000000014061F562  and     r11, [rsp+460h+var_3F0]
  000000014061F567  and     r13, r11
  000000014061F56A  mov     r10, r11
  000000014061F56D  not     r10
  000000014061F570  and     rbx, r10
  000000014061F573  not     rbx
  000000014061F576  mov     r15, [rsp+460h+var_388]
  000000014061F57E  and     rbx, r15
  000000014061F581  mov     r11, [rsp+460h+var_428]
  000000014061F586  mov     rax, r11
  000000014061F589  and     rax, rbx
  000000014061F58C  not     rbx
  000000014061F58F  and     rbx, r12
  000000014061F592  not     rax
  000000014061F595  not     rbx
  000000014061F598  and     rbx, rax
  000000014061F59B  not     rbx
  000000014061F59E  lea     rax, [r8+3]
  000000014061F5A2  imul    rax, rbx
  000000014061F5A6  add     rax, rcx
  000000014061F5A9  mov     rcx, [rsp+460h+var_420]
  000000014061F5AE  mov     rbx, [rsp+460h+var_3F0]
  000000014061F5B3  and     rcx, rbx
  000000014061F5B6  not     rcx
  000000014061F5B9  and     rcx, r15
  000000014061F5BC  inc     r8
  000000014061F5BF  imul    r8, rcx
  000000014061F5C3  mov     r12, [rsp+460h+var_2E8]
  000000014061F5CB  and     rdi, r12
  000000014061F5CE  mov     rcx, rbx
  000000014061F5D1  and     rcx, rdi
  000000014061F5D4  not     rdi
  000000014061F5D7  mov     rbx, [rsp+460h+var_2E0]
  000000014061F5DF  and     rdi, rbx
  000000014061F5E2  not     rdi
  000000014061F5E5  not     rcx
  000000014061F5E8  and     rcx, rdi
  000000014061F5EB  not     rcx
  000000014061F5EE  mov     rdi, 45D1745D1745D174h
  000000014061F5F8  imul    rdi, rcx
  000000014061F5FC  add     rdi, r8
  000000014061F5FF  add     rdi, rax
  000000014061F602  not     rdx
  000000014061F605  mov     rax, 2E8BA2E8BA2E8BA2h
  000000014061F60F  imul    rdx, rax
  000000014061F613  mov     r8, [rsp+460h+var_458]
  000000014061F618  mov     rax, r8
  000000014061F61B  mov     rcx, [rsp+460h+var_380]
  000000014061F623  and     rax, rcx
  000000014061F626  not     rcx
  000000014061F629  and     rcx, r11
  000000014061F62C  not     rcx
  000000014061F62F  not     rax
  000000014061F632  and     rax, rcx
  000000014061F635  not     rax
  000000014061F638  mov     rcx, 0D1745D1745D1745Fh
  000000014061F642  imul    rcx, rax
  000000014061F646  add     rcx, rdx
  000000014061F649  mov     rdx, [rsp+460h+var_460]
  000000014061F64D  and     rdx, r8
  000000014061F650  mov     rax, [rsp+460h+var_440]
  000000014061F655  and     rdx, rax
  000000014061F658  mov     [rsp+460h+var_460], rdx
  000000014061F65C  and     r10, r8
  000000014061F65F  mov     rdx, r8
  000000014061F662  and     rax, rbx
  000000014061F665  and     rdx, rax
  000000014061F668  not     rax
  000000014061F66B  and     rax, r11
  000000014061F66E  not     rax
  000000014061F671  not     rdx
  000000014061F674  and     rdx, rax
  000000014061F677  mov     rax, r12
  000000014061F67A  mov     r11, r12
  000000014061F67D  and     rax, rdx
  000000014061F680  not     rax
  000000014061F683  not     rdx
  000000014061F686  and     rdx, r15
  000000014061F689  not     rdx
  000000014061F68C  and     rdx, rax
  000000014061F68F  not     rdx
  000000014061F692  mov     rax, 8BA2E8BA2E8BA2EBh
  000000014061F69C  imul    rdx, rax
  000000014061F6A0  add     rdx, rcx
  000000014061F6A3  mov     rcx, 0E8BA2E8BA2E8BA30h
  000000014061F6AD  imul    rcx, r13
  000000014061F6B1  add     rcx, rdx
  000000014061F6B4  not     r14
  000000014061F6B7  not     rsi
  000000014061F6BA  and     rsi, r14
  000000014061F6BD  mov     rdx, 0BA2E8BA2E8BA2E8Ah
  000000014061F6C7  lea     r8, [rdx+1]
  000000014061F6CB  imul    r8, rsi
  000000014061F6CF  add     r8, rcx
  000000014061F6D2  add     r8, rdi
  000000014061F6D5  lea     rcx, [rdx+5]
  000000014061F6D9  imul    rcx, [rsp+460h+var_460]
  000000014061F6DE  mov     rsi, [rsp+460h+var_418]
  000000014061F6E3  and     rsi, r12
  000000014061F6E6  and     r11, r10
  000000014061F6E9  not     r11
  000000014061F6EC  not     r10
  000000014061F6EF  and     r10, r15
  000000014061F6F2  not     r10
  000000014061F6F5  and     r10, r11
  000000014061F6F8  not     r10
  000000014061F6FB  imul    r10, rdx
  000000014061F6FF  add     r10, rcx
  000000014061F702  mov     rcx, [rsp+460h+var_410]
  000000014061F707  not     rcx
  000000014061F70A  and     r9, rcx
  000000014061F70D  not     r9
  000000014061F710  imul    r9, rax
  000000014061F714  add     r9, r10
  000000014061F717  and     rbp, r15
  000000014061F71A  not     rbp
  000000014061F71D  and     rbp, rbx
  000000014061F720  not     rsi
  000000014061F723  and     rbp, rsi
  000000014061F726  not     rbp
  000000014061F729  add     rax, 0FFFFFFFFFFFFFFFDh
  000000014061F72D  imul    rax, rbp
  000000014061F731  add     rax, r9
  000000014061F734  add     rax, r8
  000000014061F737  imul    rax, [rsp+460h+var_3E0]
  000000014061F740  mov     r11, [rsp+460h+var_2D8]
  000000014061F748  mov     rcx, r11
  000000014061F74B  not     rcx
  000000014061F74E  mov     rsi, [rsp+460h+var_448]
  000000014061F753  mov     rdx, rsi
  000000014061F756  not     rdx
  000000014061F759  mov     r8, rcx
  000000014061F75C  and     r8, rdx
  000000014061F75F  mov     r9, r11
  000000014061F762  and     r9, rsi
  000000014061F765  mov     r10, rax
  000000014061F768  not     r10
  000000014061F76B  and     rsi, r10
  000000014061F76E  and     rcx, rsi
  000000014061F771  not     rsi
  000000014061F774  and     rsi, r11
  000000014061F777  and     r11, rax
  000000014061F77A  not     r11
  000000014061F77D  and     r11, rdx
  000000014061F780  mov     rdx, r8
  000000014061F783  not     rdx
  000000014061F786  and     rdx, r10
  000000014061F789  and     r8, r10
  000000014061F78C  not     r8
  000000014061F78F  add     r8, r8
  000000014061F792  sub     r8, rdx
  000000014061F795  not     rcx
  000000014061F798  not     rsi
  000000014061F79B  and     rsi, rcx
  000000014061F79E  not     r11
  000000014061F7A1  add     rsi, r11
  000000014061F7A4  add     rsi, r8
  000000014061F7A7  and     r10, r9
  000000014061F7AA  not     r9
  000000014061F7AD  and     rax, r9
  000000014061F7B0  not     r10
  000000014061F7B3  not     rax
  000000014061F7B6  and     rax, r10
  000000014061F7B9  add     rax, rsi
  000000014061F7BC  add     rax, 2
  000000014061F7C0  mov     rcx, [rsp+460h+var_E0]
  000000014061F7C8  mov     [rcx], rax
  000000014061F7CB  mov     rax, [rsp+460h+var_2A8]
  000000014061F7D3  mov     rcx, [rsp+460h+var_2C0]
  000000014061F7DB  lea     rax, [rcx+rax*4]
  000000014061F7DF  mov     [rsp+460h+var_460], rax
  000000014061F7E3  mov     r8, [rsp+460h+var_2B0]
  000000014061F7EB  mov     rdx, r8
  000000014061F7EE  not     rdx
  000000014061F7F1  mov     rdi, [rsp+460h+var_350]
  000000014061F7F9  mov     rax, [rsp+460h+var_3B8]
  000000014061F801  imul    rax, rdi
  000000014061F805  mov     rcx, rax
  000000014061F808  not     rcx
  000000014061F80B  and     rdx, rcx
  000000014061F80E  not     rdx
  000000014061F811  and     r8, rax
  000000014061F814  not     r8
  000000014061F817  and     r8, rdx
  000000014061F81A  mov     rbp, r8
  000000014061F81D  mov     r8, [rsp+460h+var_3C8]
  000000014061F825  not     r8
  000000014061F828  mov     r9, [rsp+460h+var_408]
  000000014061F82D  mov     rdx, r9
  000000014061F830  not     rdx
  000000014061F833  and     r8, rcx
  000000014061F836  mov     r15, r8
  000000014061F839  and     r9, rax
  000000014061F83C  mov     r13, r9
  000000014061F83F  and     rdx, rax
  000000014061F842  mov     rsi, [rsp+460h+var_3D0]
  000000014061F84A  mov     r8, rsi
  000000014061F84D  and     r8, rax
  000000014061F850  mov     r9, rax
  000000014061F853  mov     r12, [rsp+460h+var_158]
  000000014061F85B  and     rax, r12
  000000014061F85E  not     rax
  000000014061F861  mov     r10, rcx
  000000014061F864  mov     r14, [rsp+460h+var_2B8]
  000000014061F86C  and     rcx, r14
  000000014061F86F  not     rcx
  000000014061F872  and     rcx, rax
  000000014061F875  and     r9, r14
  000000014061F878  mov     rbx, [rsp+460h+var_3D8]
  000000014061F880  mov     r11, rbx
  000000014061F883  and     r11, r9
  000000014061F886  not     r9
  000000014061F889  not     rcx
  000000014061F88C  and     rcx, rsi
  000000014061F88F  and     rsi, r9
  000000014061F892  not     rsi
  000000014061F895  not     r11
  000000014061F898  and     r11, rsi
  000000014061F89B  not     rbp
  000000014061F89E  mov     rsi, 5555555555555556h
  000000014061F8A8  imul    rbp, rsi
  000000014061F8AC  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014061F8B6  imul    r11, rax
  000000014061F8BA  add     r11, rbp
  000000014061F8BD  imul    r13, [rsp+460h+var_318]
  000000014061F8C6  imul    rdx, rsi
  000000014061F8CA  add     rdx, r13
  000000014061F8CD  add     rdx, r11
  000000014061F8D0  mov     r11, r14
  000000014061F8D3  and     r11, r8
  000000014061F8D6  not     r8
  000000014061F8D9  and     r8, r12
  000000014061F8DC  not     r8
  000000014061F8DF  not     r11
  000000014061F8E2  and     r11, r8
  000000014061F8E5  and     r10, r12
  000000014061F8E8  not     r10
  000000014061F8EB  and     r10, r9
  000000014061F8EE  not     r10
  000000014061F8F1  and     r10, rbx
  000000014061F8F4  not     r11
  000000014061F8F7  imul    r10, rax
  000000014061F8FB  lea     r8, [rax-1]
  000000014061F8FF  imul    r11, r8
  000000014061F903  add     r10, r11
  000000014061F906  add     r10, rdx
  000000014061F909  imul    rcx, r8
  000000014061F90D  not     r15
  000000014061F910  add     rcx, r15
  000000014061F913  add     rcx, r10
  000000014061F916  mov     rdx, [rsp+460h+var_308]
  000000014061F91E  mov     rax, [rsp+460h+var_460]
  000000014061F922  mov     [rdx+rax], rcx
  000000014061F926  mov     rcx, 0FFFFFFFEBFDB7C4Ah
  000000014061F930  lea     rax, [rcx+1]
  000000014061F934  imul    rax, [rsp+460h+var_328]
  000000014061F93D  mov     r10, [rsp+460h+var_68]
  000000014061F945  imul    r10, rcx
  000000014061F949  add     r10, rax
  000000014061F94C  mov     rax, 915DC3EA66CF8AD4h
  000000014061F956  mov     r11, [rsp+460h+var_278]
  000000014061F95E  imul    rax, r11
  000000014061F962  and     rax, [rsp+460h+var_400]
  000000014061F967  mov     rcx, 0BA6C30117B5B0663h
  000000014061F971  imul    rcx, r11
  000000014061F975  add     rcx, [rsp+460h+var_268]
  000000014061F97D  add     rcx, rax
  000000014061F980  imul    rcx, [rsp+460h+var_348]
  000000014061F989  mov     rax, [rsp+460h+var_270]
  000000014061F991  imul    rax, [rsp+460h+var_70]
  000000014061F99A  mov     rdx, [rsp+460h+var_330]
  000000014061F9A2  not     rdx
  000000014061F9A5  not     rax
  000000014061F9A8  and     rax, rdx
  000000014061F9AB  imul    r10, rdi
  000000014061F9AF  mov     r9, [rsp+460h+var_430]
  000000014061F9B4  imul    r9, rdi
  000000014061F9B8  not     rax
  000000014061F9BB  mov     rdx, [rsp+460h+var_48]
  000000014061F9C3  mov     [rdx], rax
  000000014061F9C6  mov     rax, r9
  000000014061F9C9  not     rax
  000000014061F9CC  mov     rdx, rax
  000000014061F9CF  mov     r8, [rsp+460h+var_438]
  000000014061F9D4  and     rdx, r8
  000000014061F9D7  not     rdx
  000000014061F9DA  not     r8
  000000014061F9DD  and     r9, r8
  000000014061F9E0  and     r8, rax
  000000014061F9E3  mov     rax, r9
  000000014061F9E6  not     rax
  000000014061F9E9  and     rdx, rax
  000000014061F9EC  add     r8, r8
  000000014061F9EF  sub     rdx, r8
  000000014061F9F2  lea     rax, [rdx+rax*2]
  000000014061F9F6  lea     rax, [rax+r9*2]
  000000014061F9FA  inc     rax
  000000014061F9FD  mov     rdx, [rsp+460h+var_300]
  000000014061FA05  mov     [rdx], rax
  000000014061FA08  mov     rax, rcx
  000000014061FA0B  not     rax
  000000014061FA0E  mov     rdx, rax
  000000014061FA11  mov     r8, [rsp+460h+var_280]
  000000014061FA19  and     rdx, r8
  000000014061FA1C  not     rdx
  000000014061FA1F  not     r8
  000000014061FA22  and     rcx, r8
  000000014061FA25  not     rcx
  000000014061FA28  add     rcx, rdx
  000000014061FA2B  and     r8, rax
  000000014061FA2E  mov     rax, r10
  000000014061FA31  not     rax
  000000014061FA34  add     r8, r8
  000000014061FA37  sub     rcx, r8
  000000014061FA3A  mov     rdx, rcx
  000000014061FA3D  not     rdx
  000000014061FA40  mov     r8, [rsp+460h+var_398]
  000000014061FA48  mov     r9, [rsp+460h+var_310]
  000000014061FA50  mov     [r9], r8
  000000014061FA53  mov     r8, r10
  000000014061FA56  and     r8, rcx
  000000014061FA59  and     rcx, rax
  000000014061FA5C  and     rax, rdx
  000000014061FA5F  not     rax
  000000014061FA62  mov     r9, r8
  000000014061FA65  not     r9
  000000014061FA68  and     r9, rax
  000000014061FA6B  and     rdx, r10
  000000014061FA6E  not     rcx
  000000014061FA71  not     rdx
  000000014061FA74  and     rdx, rcx
  000000014061FA77  not     r9
  000000014061FA7A  not     rdx
  000000014061FA7D  lea     rax, [r9+rdx*2]
  000000014061FA81  add     rax, r8
  000000014061FA84  inc     rax
  000000014061FA87  imul    ecx, r11d, 75CC72AAh
  000000014061FA8E  add     rsp, 420h
  000000014061FA95  pop     rbx
  000000014061FA96  pop     rbp
  000000014061FA97  pop     rdi
  000000014061FA98  pop     rsi
  000000014061FA99  pop     r12
  000000014061FA9B  pop     r13
  000000014061FA9D  pop     r14
  000000014061FA9F  pop     r15
  000000014061FAA1  jmp     rax

