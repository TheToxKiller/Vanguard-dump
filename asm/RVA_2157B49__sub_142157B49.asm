// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142157B49                          ║
// ║  VA        : 0x142157B49                            ║
// ║  RVA       : 0x2157B49                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B820E  ??
//
// ── CALLS TO (30) ──
//   0x142157B4B  sub_142157B49
//   0x142157B4D  sub_142157B49
//   0x142157B4F  sub_142157B49
//   0x142157B51  sub_142157B49
//   0x142157B52  sub_142157B49
//   0x142157B53  sub_142157B49
//   0x142157B54  sub_142157B49
//   0x142157B55  sub_142157B49
//   0x142157B5C  sub_142157B49
//   0x142157B64  sub_142157B49
//   0x142157B6E  sub_142157B49
//   0x142157B76  sub_142157B49
//   0x142157B80  sub_142157B49
//   0x142157B84  sub_142157B49
//   0x142157B8E  sub_142157B49
//   0x142157B92  sub_142157B49
//   0x142157B9C  sub_142157B49
//   0x142157BA0  sub_142157B49
//   0x142157BA4  sub_142157B49
//   0x142157BAE  sub_142157B49
//   0x142157BB2  sub_142157B49
//   0x142157BBA  sub_142157B49
//   0x142157BC2  sub_142157B49
//   0x142157BC5  sub_142157B49
//   0x142157BC8  sub_142157B49
//   0x142157BCB  sub_142157B49
//   0x142157BCE  sub_142157B49
//   0x142157BD1  sub_142157B49
//   0x142157BD5  sub_142157B49
//   0x142157BD8  sub_142157B49
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14381 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B820E  ??
;
; ── Instructions ───────────────────────────────
  0000000142157B49  push    r15
  0000000142157B4B  push    r14
  0000000142157B4D  push    r13
  0000000142157B4F  push    r12
  0000000142157B51  push    rsi
  0000000142157B52  push    rdi
  0000000142157B53  push    rbp
  0000000142157B54  push    rbx
  0000000142157B55  sub     rsp, 3D8h
  0000000142157B5C  mov     rax, [rsp+418h+arg_18]
  0000000142157B64  mov     rcx, 0EFBFFFE7F76FFEFFh
  0000000142157B6E  or      rcx, [rsp+418h+arg_68]
  0000000142157B76  mov     rdx, 0FDE88FA47269460Ch
  0000000142157B80  imul    rdx, rcx
  0000000142157B84  mov     r8, 0FEF447D23934A306h
  0000000142157B8E  imul    r8, rcx
  0000000142157B92  mov     r9, 85DC16E365AE7Dh
  0000000142157B9C  imul    r9, rcx
  0000000142157BA0  imul    rcx, rax
  0000000142157BA4  mov     r10, 1919444AA310B77h
  0000000142157BAE  imul    r10, rcx
  0000000142157BB2  mov     rdi, [rsp+418h+arg_E8]
  0000000142157BBA  mov     [rsp+418h+var_368], rdi
  0000000142157BC2  not     rax
  0000000142157BC5  mov     r11, rdi
  0000000142157BC8  and     r11, rax
  0000000142157BCB  mov     rsi, r11
  0000000142157BCE  not     rsi
  0000000142157BD1  imul    rdx, rsi
  0000000142157BD5  add     rdx, r10
  0000000142157BD8  imul    r11, r8
  0000000142157BDC  mov     r10, rdi
  0000000142157BDF  not     r10
  0000000142157BE2  and     r10, rax
  0000000142157BE5  not     r10
  0000000142157BE8  imul    r10, r8
  0000000142157BEC  add     r10, r11
  0000000142157BEF  add     r10, rdx
  0000000142157BF2  mov     r11, 0FF7A23E91C9A5183h
  0000000142157BFC  imul    r11, rcx
  0000000142157C00  add     r11, r9
  0000000142157C03  add     r11, r10
  0000000142157C06  mov     rax, 0E94AE9656E81CD65h
  0000000142157C10  imul    rax, r11
  0000000142157C14  mov     r10, rax
  0000000142157C17  mov     [rsp+418h+var_3A8], rax
  0000000142157C1C  imul    eax, r11d, 48072B98h
  0000000142157C23  mov     [rsp+418h+var_390], rax
  0000000142157C2B  mov     rdx, [rsp+rax+418h]
  0000000142157C33  imul    ecx, r11d, 3Dh ; '='
  0000000142157C37  mov     dword ptr [rsp+418h+var_388], ecx
  0000000142157C3E  mov     rax, rdx
  0000000142157C41  shl     rax, cl
  0000000142157C44  mov     [rsp+418h+var_398], rax
  0000000142157C4C  mov     r8, rax
  0000000142157C4F  not     r8
  0000000142157C52  mov     [rsp+418h+var_408], r8
  0000000142157C57  imul    ecx, r11d, -7Dh
  0000000142157C5B  mov     dword ptr [rsp+418h+var_2C0], ecx
  0000000142157C62  mov     rax, rdx
  0000000142157C65  shr     rax, cl
  0000000142157C68  mov     [rsp+418h+var_3A0], rax
  0000000142157C6D  mov     r9, rax
  0000000142157C70  not     r9
  0000000142157C73  mov     [rsp+418h+var_258], r9
  0000000142157C7B  mov     rcx, r8
  0000000142157C7E  and     rcx, r9
  0000000142157C81  mov     rax, r10
  0000000142157C84  and     rax, rcx
  0000000142157C87  not     rax
  0000000142157C8A  mov     [rsp+418h+var_340], rax
  0000000142157C92  not     rcx
  0000000142157C95  mov     r8, 3A2D030E58B08B2Ch
  0000000142157C9F  imul    r8, r11
  0000000142157CA3  mov     [rsp+418h+var_400], r8
  0000000142157CA8  and     rcx, r8
  0000000142157CAB  not     rcx
  0000000142157CAE  and     rcx, rax
  0000000142157CB1  mov     rax, rcx
  0000000142157CB4  mov     r12, rcx
  0000000142157CB7  shr     rax, 3Fh
  0000000142157CBB  setz    bpl
  0000000142157CBF  mov     rcx, rdx
  0000000142157CC2  shl     rcx, 13h
  0000000142157CC6  not     rcx
  0000000142157CC9  shr     rdx, 2Dh
  0000000142157CCD  not     rdx
  0000000142157CD0  and     rdx, rcx
  0000000142157CD3  mov     r10, 19B4F83604874E6Bh
  0000000142157CDD  or      r10, rdx
  0000000142157CE0  mov     rcx, rdx
  0000000142157CE3  not     rcx
  0000000142157CE6  mov     rdx, 0E64B07C9FB78B194h
  0000000142157CF0  or      rdx, rcx
  0000000142157CF3  and     r10, rdx
  0000000142157CF6  mov     edx, ecx
  0000000142157CF8  shr     edx, 3
  0000000142157CFB  and     edx, 5
  0000000142157CFE  mov     r8, r10
  0000000142157D01  shr     r8, 0Fh
  0000000142157D05  not     r8d
  0000000142157D08  and     r8d, 14000001h
  0000000142157D0F  imul    r8, rdx
  0000000142157D13  mov     rax, r8
  0000000142157D16  mov     [rsp+418h+var_3E8], r8
  0000000142157D1B  mov     rdx, rcx
  0000000142157D1E  shr     rdx, 2Dh
  0000000142157D22  not     edx
  0000000142157D24  and     edx, 3
  0000000142157D27  mov     r8, r10
  0000000142157D2A  shr     r8, 16h
  0000000142157D2E  not     r8d
  0000000142157D31  and     r8d, 1280001h
  0000000142157D38  imul    r8, rdx
  0000000142157D3C  mov     [rsp+418h+var_3F0], r8
  0000000142157D41  shr     rcx, 4
  0000000142157D45  mov     rdx, 2000000001h
  0000000142157D4F  and     rdx, rcx
  0000000142157D52  mov     rsi, r10
  0000000142157D55  shr     rsi, 0Eh
  0000000142157D59  not     esi
  0000000142157D5B  and     esi, 28000001h
  0000000142157D61  imul    rsi, rdx
  0000000142157D65  mov     [rsp+418h+var_3F8], rsi
  0000000142157D6A  imul    ecx, r11d, 0A177C6C8h
  0000000142157D71  add     rcx, rsp
  0000000142157D74  add     rcx, 418h
  0000000142157D7B  mov     [rsp+418h+var_148], rcx
  0000000142157D83  imul    r8, rcx
  0000000142157D87  imul    r13d, r11d, 0D4E1A288h
  0000000142157D8E  lea     r9, [rsp+r13+418h+var_418]
  0000000142157D92  add     r9, 418h
  0000000142157D99  mov     [rsp+418h+var_140], r9
  0000000142157DA1  mov     rcx, rsi
  0000000142157DA4  imul    rcx, r9
  0000000142157DA8  add     rcx, r8
  0000000142157DAB  imul    edx, r11d, 9B4EDE00h
  0000000142157DB2  mov     [rsp+418h+var_3E0], rdx
  0000000142157DB7  lea     r8, [rsp+rdx+418h+var_418]
  0000000142157DBB  add     r8, 418h
  0000000142157DC2  imul    r8, rax
  0000000142157DC6  not     r8
  0000000142157DC9  not     rcx
  0000000142157DCC  and     rcx, r8
  0000000142157DCF  mov     r8, r10
  0000000142157DD2  shr     r8, 15h
  0000000142157DD6  not     r8d
  0000000142157DD9  and     r8d, 2500001h
  0000000142157DE0  shr     r10, 0Ah
  0000000142157DE4  not     r10d
  0000000142157DE7  and     r10d, 80000001h
  0000000142157DEE  imul    r10, r8
  0000000142157DF2  mov     [rsp+418h+var_2E0], r10
  0000000142157DFA  not     rcx
  0000000142157DFD  imul    eax, r11d, 40CCF810h
  0000000142157E04  mov     [rsp+418h+var_418], rax
  0000000142157E08  add     rax, rsp
  0000000142157E0B  add     rax, 418h
  0000000142157E11  mov     [rsp+418h+var_2F0], rax
  0000000142157E19  mov     r8, r10
  0000000142157E1C  imul    r8, rax
  0000000142157E20  mov     r15, [rcx+r8]
  0000000142157E24  bt      r15d, 6
  0000000142157E29  setnb   cl
  0000000142157E2C  mov     r8d, r15d
  0000000142157E2F  shr     r8d, 7
  0000000142157E33  mov     r9d, r15d
  0000000142157E36  mov     [rsp+418h+var_2D8], r15
  0000000142157E3E  shr     r9d, 0Bh
  0000000142157E42  mov     r10d, r8d
  0000000142157E45  or      r10d, r9d
  0000000142157E48  and     r9d, r8d
  0000000142157E4B  xor     r9b, 1
  0000000142157E4F  and     r9b, r10b
  0000000142157E52  xor     r9b, 1
  0000000142157E56  and     r9b, cl
  0000000142157E59  xor     r9b, 1
  0000000142157E5D  mov     [rsp+418h+var_410], r12
  0000000142157E62  bt      r12, 3Bh ; ';'
  0000000142157E67  setnb   bl
  0000000142157E6A  or      bl, r9b
  0000000142157E6D  shr     r15, 3Ah
  0000000142157E71  mov     r9, 3FECF9A6B98EAEAAh
  0000000142157E7B  imul    r9, r11
  0000000142157E7F  mov     rcx, 38E55ABFE6A54EBDh
  0000000142157E89  imul    rcx, r11
  0000000142157E8D  imul    r8d, r11d, 87C2D8E8h
  0000000142157E94  mov     [rsp+418h+var_360], r8
  0000000142157E9C  imul    r10d, r11d, 0C04452B0h
  0000000142157EA3  imul    esi, r11d, 3369DBC0h
  0000000142157EAA  mov     [rsp+418h+var_348], rsi
  0000000142157EB2  imul    edx, r11d, 0DB0A8B50h
  0000000142157EB9  mov     [rsp+418h+var_3D0], rdx
  0000000142157EBE  imul    edi, r11d, 46F5E0D8h
  0000000142157EC5  imul    r12d, r11d, 4D1EC9A0h
  0000000142157ECC  imul    eax, r11d, 0EE969068h
  0000000142157ED3  imul    r14d, r11d, 0E746710h
  0000000142157EDA  test    bpl, bl
  0000000142157EDD  cmovnz  rcx, r9
  0000000142157EE1  mov     [rsp+418h+var_48], rcx
  0000000142157EE9  mov     rcx, rax
  0000000142157EEC  mov     [rsp+418h+var_248], rax
  0000000142157EF4  cmovnz  rcx, r14
  0000000142157EF8  mov     [rsp+418h+var_1E8], rcx
  0000000142157F00  mov     [rsp+418h+var_328], r15
  0000000142157F08  test    r15b, 1
  0000000142157F0C  mov     r9, r13
  0000000142157F0F  mov     rcx, r12
  0000000142157F12  mov     [rsp+418h+var_1D0], r12
  0000000142157F1A  cmovnz  r9, r12
  0000000142157F1E  mov     [rsp+418h+var_270], r9
  0000000142157F26  cmovnz  rdx, r10
  0000000142157F2A  mov     [rsp+418h+var_218], rdx
  0000000142157F32  mov     r12, r10
  0000000142157F35  mov     r9, rdi
  0000000142157F38  cmovnz  r9, r8
  0000000142157F3C  mov     [rsp+418h+var_210], r9
  0000000142157F44  cmovnz  rcx, rsi
  0000000142157F48  mov     [rsp+418h+var_60], rcx
  0000000142157F50  mov     r10, r11
  0000000142157F53  imul    ecx, r10d, 0B3F28120h
  0000000142157F5A  mov     [rsp+418h+var_350], rcx
  0000000142157F62  test    r15b, 1
  0000000142157F66  mov     r15, [rsp+418h+var_418]
  0000000142157F6A  cmovnz  rcx, r15
  0000000142157F6E  mov     [rsp+418h+var_250], rcx
  0000000142157F76  imul    r9d, r10d, 6E0DEB08h
  0000000142157F7D  mov     [rsp+418h+var_50], r9
  0000000142157F85  imul    ecx, r10d, 0FAE861F8h
  0000000142157F8C  mov     [rsp+418h+var_68], rcx
  0000000142157F94  test    bpl, bl
  0000000142157F97  cmovnz  r9, rcx
  0000000142157F9B  mov     [rsp+418h+var_150], r9
  0000000142157FA3  imul    edx, r10d, 5458FD28h
  0000000142157FAA  mov     [rsp+418h+var_3B8], rdx
  0000000142157FAF  imul    ecx, r10d, 138C0518h
  0000000142157FB6  mov     [rsp+418h+var_118], rcx
  0000000142157FBE  test    bpl, bl
  0000000142157FC1  mov     r9, rcx
  0000000142157FC4  cmovnz  r9, rdx
  0000000142157FC8  mov     [rsp+418h+var_158], r9
  0000000142157FD0  imul    edx, r10d, 0A0667C08h
  0000000142157FD7  mov     [rsp+418h+var_318], rdx
  0000000142157FDF  imul    ecx, r10d, 0C77E8638h
  0000000142157FE6  mov     [rsp+418h+var_358], rcx
  0000000142157FEE  test    bpl, bl
  0000000142157FF1  cmovnz  rcx, rdx
  0000000142157FF5  mov     [rsp+418h+var_160], rcx
  0000000142157FFD  imul    ecx, r10d, 61BC1978h
  0000000142158004  imul    edx, r10d, 3AA40F48h
  000000014215800B  test    bpl, bl
  000000014215800E  cmovnz  rdx, rcx
  0000000142158012  mov     [rsp+418h+var_170], rdx
  000000014215801A  mov     r11, rcx
  000000014215801D  imul    r8d, r10d, 0D3D057C8h
  0000000142158024  mov     [rsp+418h+var_288], r8
  000000014215802C  test    bpl, bl
  000000014215802F  mov     rcx, r15
  0000000142158032  cmovnz  rcx, r8
  0000000142158036  mov     [rsp+418h+var_178], rcx
  000000014215803E  imul    edx, r10d, 0BA1B69E8h
  0000000142158045  test    bpl, bl
  0000000142158048  mov     rcx, r12
  000000014215804B  mov     [rsp+418h+var_220], r12
  0000000142158053  mov     rsi, [rsp+418h+var_390]
  000000014215805B  cmovnz  rcx, rsi
  000000014215805F  mov     [rsp+418h+var_198], rcx
  0000000142158067  mov     rcx, r8
  000000014215806A  cmovnz  rcx, rdx
  000000014215806E  mov     [rsp+418h+var_188], rcx
  0000000142158076  imul    ecx, r10d, 0A68F64D0h
  000000014215807D  mov     [rsp+418h+var_240], rcx
  0000000142158085  test    bpl, bl
  0000000142158088  cmovnz  rcx, r15
  000000014215808C  mov     [rsp+418h+var_1A0], rcx
  0000000142158094  imul    r9d, r10d, 73A3388h
  000000014215809B  mov     [rsp+418h+var_338], r9
  00000001421580A3  imul    r8d, r10d, 0F9D71738h
  00000001421580AA  mov     [rsp+418h+var_238], r8
  00000001421580B2  test    bpl, bl
  00000001421580B5  mov     rcx, rsi
  00000001421580B8  cmovnz  rcx, rax
  00000001421580BC  mov     [rsp+418h+var_1C8], rcx
  00000001421580C4  mov     rcx, r8
  00000001421580C7  cmovnz  rcx, r9
  00000001421580CB  mov     [rsp+418h+var_1B0], rcx
  00000001421580D3  imul    eax, r10d, 0E75C5CE0h
  00000001421580DA  mov     [rsp+418h+var_3C8], rax
  00000001421580DF  test    bpl, bl
  00000001421580E2  cmovnz  r14, rax
  00000001421580E6  mov     [rsp+418h+var_1D8], r14
  00000001421580EE  imul    r15d, r10d, 0B503CBE0h
  00000001421580F5  imul    eax, r10d, 8199F020h
  00000001421580FC  mov     [rsp+418h+var_230], rax
  0000000142158104  test    bpl, bl
  0000000142158107  cmovnz  rax, r15
  000000014215810B  mov     [rsp+418h+var_200], rax
  0000000142158113  mov     [rsp+418h+var_120], r15
  000000014215811B  imul    ecx, r10d, 2D40F2F8h
  0000000142158122  mov     [rsp+418h+var_370], rcx
  000000014215812A  test    bpl, bl
  000000014215812D  mov     rax, r13
  0000000142158130  cmovnz  rax, rcx
  0000000142158134  mov     [rsp+418h+var_278], rax
  000000014215813C  mov     r9, 6AA70E3FD6E678EDh
  0000000142158146  imul    r9, r10
  000000014215814A  mov     rcx, [rsp+r11+418h]
  0000000142158152  mov     r14, r11
  0000000142158155  mov     [rsp+418h+var_1B8], r11
  000000014215815D  mov     [rsp+418h+var_58], rcx
  0000000142158165  add     r9, rcx
  0000000142158168  not     r9
  000000014215816B  mov     rcx, 0CD5482B5C6AF00CAh
  0000000142158175  imul    rcx, r10
  0000000142158179  mov     r11, 0DC1D0EB24118AFF7h
  0000000142158183  imul    r11, r10
  0000000142158187  and     r11, r9
  000000014215818A  not     r11
  000000014215818D  and     r11, rcx
  0000000142158190  mov     rcx, 671ACD0962DB8244h
  000000014215819A  imul    rcx, r10
  000000014215819E  mov     rax, 7CDE4945CB0FF4F1h
  00000001421581A8  imul    rax, r10
  00000001421581AC  and     rax, r9
  00000001421581AF  not     rax
  00000001421581B2  and     rax, rcx
  00000001421581B5  test    bpl, bl
  00000001421581B8  cmovnz  rax, r11
  00000001421581BC  mov     [rsp+418h+var_260], rax
  00000001421581C4  cmovnz  rdi, [rsp+418h+var_3D0]
  00000001421581CA  mov     [rsp+418h+var_2E8], rdi
  00000001421581D2  mov     rcx, 0BBFE3F75156BDD75h
  00000001421581DC  imul    rcx, r10
  00000001421581E0  mov     r11, 968B38E8752E8FBAh
  00000001421581EA  imul    r11, r10
  00000001421581EE  and     r11, r9
  00000001421581F1  not     r11
  00000001421581F4  and     r11, rcx
  00000001421581F7  mov     rcx, 880098243C603EE2h
  0000000142158201  imul    rcx, r10
  0000000142158205  and     rcx, [rsp+418h+var_410]
  000000014215820A  not     rcx
  000000014215820D  mov     rsi, 65C197F85FEAC89Ah
  0000000142158217  imul    rsi, r10
  000000014215821B  add     rsi, rcx
  000000014215821E  mov     rax, 2C11F57AB29CA331h
  0000000142158228  imul    rax, r10
  000000014215822C  add     rax, rcx
  000000014215822F  not     rax
  0000000142158232  and     rax, r9
  0000000142158235  not     rax
  0000000142158238  and     rax, rsi
  000000014215823B  test    bpl, bl
  000000014215823E  cmovnz  rax, r11
  0000000142158242  mov     [rsp+418h+var_2A8], rax
  000000014215824A  mov     r8, [rsp+418h+var_3E0]
  000000014215824F  mov     rax, r8
  0000000142158252  cmovnz  rax, r12
  0000000142158256  mov     [rsp+418h+var_378], rax
  000000014215825E  mov     r11, 36CF0F3C02065BD3h
  0000000142158268  imul    r11, r10
  000000014215826C  mov     rsi, 0DCEC4C5FD9710EAAh
  0000000142158276  imul    rsi, r10
  000000014215827A  and     rsi, r9
  000000014215827D  not     rsi
  0000000142158280  and     rsi, r11
  0000000142158283  mov     r11, 0F988577812BD535Eh
  000000014215828D  imul    r11, r10
  0000000142158291  add     r11, rcx
  0000000142158294  mov     rax, 4F8098A002134081h
  000000014215829E  imul    rax, r10
  00000001421582A2  add     rax, rcx
  00000001421582A5  not     rax
  00000001421582A8  and     rax, r9
  00000001421582AB  not     rax
  00000001421582AE  and     rax, r11
  00000001421582B1  test    bpl, bl
  00000001421582B4  cmovnz  rax, rsi
  00000001421582B8  mov     [rsp+418h+var_168], rax
  00000001421582C0  imul    eax, r10d, 8088A560h
  00000001421582C7  mov     [rsp+418h+var_3C0], rax
  00000001421582CC  imul    r11d, r10d, 0CDA76F00h
  00000001421582D3  mov     [rsp+418h+var_310], r11
  00000001421582DB  test    bpl, bl
  00000001421582DE  cmovnz  r11, rax
  00000001421582E2  mov     [rsp+418h+var_138], r11
  00000001421582EA  mov     r11, 592330A07A573D19h
  00000001421582F4  imul    r11, r10
  00000001421582F8  mov     rdi, 39428BDD4A388553h
  0000000142158302  imul    rdi, r10
  0000000142158306  and     rdi, r9
  0000000142158309  not     rdi
  000000014215830C  and     rdi, r11
  000000014215830F  mov     r11, 0F11A710A760A02EEh
  0000000142158319  imul    r11, r10
  000000014215831D  add     r11, rcx
  0000000142158320  mov     rsi, 0C85BDE9B7FB471A9h
  000000014215832A  imul    rsi, r10
  000000014215832E  add     rsi, rcx
  0000000142158331  not     rsi
  0000000142158334  and     rsi, r9
  0000000142158337  not     rsi
  000000014215833A  and     rsi, r11
  000000014215833D  test    bpl, bl
  0000000142158340  cmovnz  rsi, rdi
  0000000142158344  mov     rax, 0AD6B6E4A8AD22A9Dh
  000000014215834E  imul    rax, r10
  0000000142158352  mov     rcx, 24D7030E6D75C8FBh
  000000014215835C  imul    rcx, r10
  0000000142158360  mov     r12, [rsp+418h+var_328]
  0000000142158368  test    r12b, 1
  000000014215836C  cmovnz  rcx, rax
  0000000142158370  mov     [rsp+418h+var_70], rcx
  0000000142158378  imul    eax, r10d, 0F3AE2E70h
  000000014215837F  mov     [rsp+418h+var_1F8], rax
  0000000142158387  test    r12b, 1
  000000014215838B  mov     r9, [rsp+418h+var_338]
  0000000142158393  cmovnz  rax, r9
  0000000142158397  mov     [rsp+418h+var_1A8], rax
  000000014215839F  imul    ecx, r10d, 0ED8545A8h
  00000001421583A6  mov     [rsp+418h+var_B0], rcx
  00000001421583AE  imul    eax, r10d, 27180A30h
  00000001421583B5  test    r12b, 1
  00000001421583B9  cmovz   rax, rcx
  00000001421583BD  mov     [rsp+418h+var_1C0], rax
  00000001421583C5  imul    eax, r10d, 67E50240h
  00000001421583CC  test    r12b, 1
  00000001421583D0  cmovnz  rax, r13
  00000001421583D4  mov     [rsp+418h+var_308], rax
  00000001421583DC  imul    eax, r10d, 9A3D9340h
  00000001421583E3  mov     [rsp+418h+var_2B0], rax
  00000001421583EB  test    r12b, 1
  00000001421583EF  cmovnz  rax, [rsp+418h+var_118]
  00000001421583F8  mov     [rsp+418h+var_1F0], rax
  0000000142158400  imul    eax, r10d, 0E0222958h
  0000000142158407  test    r12b, 1
  000000014215840B  cmovnz  r15, [rsp+418h+var_350]
  0000000142158414  mov     [rsp+418h+var_98], r15
  000000014215841C  mov     rcx, [rsp+418h+var_3C8]
  0000000142158421  cmovnz  r14, rcx
  0000000142158425  mov     [rsp+418h+var_90], r14
  000000014215842D  cmovz   rdx, [rsp+418h+var_358]
  0000000142158436  mov     [rsp+418h+var_228], rdx
  000000014215843E  cmovz   rax, rcx
  0000000142158442  mov     [rsp+418h+var_208], rax
  000000014215844A  imul    eax, r10d, 0E1337418h
  0000000142158451  mov     [rsp+418h+var_2F8], rax
  0000000142158459  imul    ecx, r10d, 1114AC0h
  0000000142158460  mov     [rsp+418h+var_A8], rcx
  0000000142158468  test    r12b, 1
  000000014215846C  cmovnz  rcx, rax
  0000000142158470  mov     [rsp+418h+var_A0], rcx
  0000000142158478  imul    eax, r10d, 8DEBC1B0h
  000000014215847F  mov     [rsp+418h+var_300], rax
  0000000142158487  test    r12b, 1
  000000014215848B  cmovz   r8, rax
  000000014215848F  mov     [rsp+418h+var_3E0], r8
  0000000142158494  imul    edx, r10d, 0D9F94090h
  000000014215849B  mov     [rsp+418h+var_380], rdx
  00000001421584A3  imul    ecx, r10d, 0ADC99858h
  00000001421584AA  mov     rbx, r10
  00000001421584AD  test    r12b, 1
  00000001421584B1  mov     rax, [rsp+418h+var_418]
  00000001421584B5  cmovnz  rax, [rsp+418h+var_390]
  00000001421584BE  mov     [rsp+418h+var_418], rax
  00000001421584C2  cmovnz  rcx, rdx
  00000001421584C6  mov     [rsp+418h+var_B8], rcx
  00000001421584CE  mov     rcx, 1DA4C684B3E12DE9h
  00000001421584D8  imul    rcx, r10
  00000001421584DC  mov     rax, [rsp+r9+418h]
  00000001421584E4  mov     [rsp+418h+var_78], rax
  00000001421584EC  add     rcx, rax
  00000001421584EF  mov     r13, rcx
  00000001421584F2  mov     r8, rcx
  00000001421584F5  not     r13
  00000001421584F8  mov     rax, 20757A12102F6BAAh
  0000000142158502  imul    rax, r10
  0000000142158506  mov     rcx, 1779CCD599A6B703h
  0000000142158510  imul    rcx, r10
  0000000142158514  mov     rdx, rcx
  0000000142158517  not     rdx
  000000014215851A  mov     r9, r13
  000000014215851D  and     r9, rdx
  0000000142158520  not     r9
  0000000142158523  mov     rdi, r8
  0000000142158526  and     rdi, rcx
  0000000142158529  not     rdi
  000000014215852C  and     rdi, rax
  000000014215852F  and     rdi, r9
  0000000142158532  mov     r9, rax
  0000000142158535  not     r9
  0000000142158538  mov     r10, r8
  000000014215853B  mov     r15, r8
  000000014215853E  and     r10, r9
  0000000142158541  mov     r11, r10
  0000000142158544  not     r11
  0000000142158547  mov     r8, rdx
  000000014215854A  and     r8, r11
  000000014215854D  not     r8
  0000000142158550  mov     r14, rcx
  0000000142158553  and     r14, r10
  0000000142158556  not     r14
  0000000142158559  and     r14, r8
  000000014215855C  mov     rbp, 0AAAAAAAAAAAAAAAAh
  0000000142158566  imul    rdi, rbp
  000000014215856A  not     r14
  000000014215856D  lea     r8, [rbp+4]
  0000000142158571  mov     [rsp+418h+var_180], r8
  0000000142158579  imul    r14, r8
  000000014215857D  add     r14, rdi
  0000000142158580  mov     r8, r15
  0000000142158583  mov     [rsp+418h+var_1E0], r15
  000000014215858B  and     r8, rdx
  000000014215858E  mov     rdi, rax
  0000000142158591  and     rdi, r8
  0000000142158594  not     r8
  0000000142158597  and     r8, r9
  000000014215859A  not     r8
  000000014215859D  not     rdi
  00000001421585A0  and     rdi, r8
  00000001421585A3  not     rdi
  00000001421585A6  add     rdi, rdi
  00000001421585A9  sub     r14, rdi
  00000001421585AC  and     r10, rdx
  00000001421585AF  and     rax, r13
  00000001421585B2  not     rax
  00000001421585B5  and     rax, r11
  00000001421585B8  not     rax
  00000001421585BB  and     rax, rdx
  00000001421585BE  mov     r8, r13
  00000001421585C1  and     r8, r9
  00000001421585C4  and     rdx, r8
  00000001421585C7  not     r8
  00000001421585CA  and     r8, rcx
  00000001421585CD  and     r9, rcx
  00000001421585D0  and     rcx, r11
  00000001421585D3  not     r10
  00000001421585D6  not     rcx
  00000001421585D9  and     rcx, r10
  00000001421585DC  not     rcx
  00000001421585DF  lea     rcx, [r14+rcx*2]
  00000001421585E3  not     rdx
  00000001421585E6  not     r8
  00000001421585E9  and     r8, rdx
  00000001421585EC  not     r8
  00000001421585EF  mov     r10, 5555555555555555h
  00000001421585F9  lea     rdx, [r10-1]
  00000001421585FD  imul    rdx, r8
  0000000142158601  not     r9
  0000000142158604  and     r9, r15
  0000000142158607  lea     r8, [rbp+1]
  000000014215860B  mov     [rsp+418h+var_320], r8
  0000000142158613  imul    r9, r8
  0000000142158617  add     r9, rdx
  000000014215861A  lea     rdx, [r10-2]
  000000014215861E  imul    rdx, rax
  0000000142158622  add     rdx, r9
  0000000142158625  add     rdx, rcx
  0000000142158628  mov     rax, 0A5CA402AF4A4CEA4h
  0000000142158632  mov     rdi, rbx
  0000000142158635  imul    rax, rbx
  0000000142158639  and     rax, [rsp+418h+var_2D8]
  0000000142158641  not     rax
  0000000142158644  mov     rcx, 0C69BA1B115AA0000h
  000000014215864E  imul    rcx, rbx
  0000000142158652  add     rcx, rax
  0000000142158655  mov     r8, 20C0A8455E09F98Bh
  000000014215865F  imul    r8, rbx
  0000000142158663  add     r8, rax
  0000000142158666  not     r8
  0000000142158669  and     r8, r13
  000000014215866C  not     r8
  000000014215866F  and     r8, rcx
  0000000142158672  test    r12b, 1
  0000000142158676  cmovnz  r8, rdx
  000000014215867A  mov     [rsp+418h+var_268], r8
  0000000142158682  mov     rcx, 6E6A54342EFF88DDh
  000000014215868C  imul    rcx, rbx
  0000000142158690  mov     rdx, 438095F6380BADB4h
  000000014215869A  imul    rdx, rbx
  000000014215869E  and     rdx, r13
  00000001421586A1  not     rdx
  00000001421586A4  and     rdx, rcx
  00000001421586A7  mov     rcx, 3DB72562C0D647B1h
  00000001421586B1  imul    rcx, rbx
  00000001421586B5  mov     r8, 57265B2D28E4AE61h
  00000001421586BF  imul    r8, rbx
  00000001421586C3  and     r8, r13
  00000001421586C6  not     r8
  00000001421586C9  and     r8, rcx
  00000001421586CC  test    r12b, 1
  00000001421586D0  cmovnz  r8, rdx
  00000001421586D4  mov     [rsp+418h+var_280], r8
  00000001421586DC  imul    ecx, edi, 5A81E5F0h
  00000001421586E2  mov     [rsp+418h+var_C0], rcx
  00000001421586EA  test    r12b, 1
  00000001421586EE  mov     rdx, [rsp+418h+var_348]
  00000001421586F6  cmovnz  rdx, rcx
  00000001421586FA  mov     [rsp+418h+var_190], rdx
  0000000142158702  mov     rcx, 96A27F33D544FBF7h
  000000014215870C  imul    rcx, rbx
  0000000142158710  mov     rdx, 84CF212BC28639D1h
  000000014215871A  imul    rdx, rbx
  000000014215871E  and     rdx, r13
  0000000142158721  not     rdx
  0000000142158724  and     rdx, rcx
  0000000142158727  mov     rcx, 5A30B8C1730DD664h
  0000000142158731  imul    rcx, rbx
  0000000142158735  add     rcx, rax
  0000000142158738  mov     r10, 708655D8E695B44Eh
  0000000142158742  imul    r10, rbx
  0000000142158746  add     r10, rax
  0000000142158749  not     r10
  000000014215874C  and     r10, r13
  000000014215874F  not     r10
  0000000142158752  and     r10, rcx
  0000000142158755  test    r12b, 1
  0000000142158759  cmovnz  r10, rdx
  000000014215875D  mov     r11, [rsp+418h+var_380]
  0000000142158765  mov     rcx, r11
  0000000142158768  cmovnz  rcx, [rsp+418h+var_2B0]
  0000000142158771  mov     [rsp+418h+var_330], rcx
  0000000142158779  mov     rcx, 0AE51326F075FBCC4h
  0000000142158783  imul    rcx, rbx
  0000000142158787  add     rcx, rax
  000000014215878A  mov     rdx, 79DE4654203D290Fh
  0000000142158794  imul    rdx, rbx
  0000000142158798  add     rdx, rax
  000000014215879B  not     rdx
  000000014215879E  and     rdx, r13
  00000001421587A1  not     rdx
  00000001421587A4  and     rdx, rcx
  00000001421587A7  mov     r8, 7434A62A3B95D322h
  00000001421587B1  imul    r8, rbx
  00000001421587B5  and     r8, r13
  00000001421587B8  mov     rax, 7B99F41E42522E3Fh
  00000001421587C2  imul    rax, rbx
  00000001421587C6  not     r8
  00000001421587C9  and     r8, rax
  00000001421587CC  test    r12b, 1
  00000001421587D0  cmovnz  r8, rdx
  00000001421587D4  mov     rbp, [rsp+r11+418h]
  00000001421587DC  mov     ecx, ebp
  00000001421587DE  not     ecx
  00000001421587E0  mov     eax, ecx
  00000001421587E2  shr     eax, 9
  00000001421587E5  and     eax, 44001h
  00000001421587EA  mov     edx, ecx
  00000001421587EC  mov     rbx, rcx
  00000001421587EF  shr     edx, 0Eh
  00000001421587F2  and     edx, 2201h
  00000001421587F8  imul    rdx, rax
  00000001421587FC  mov     r11, rdx
  00000001421587FF  mov     [rsp+418h+var_298], rdx
  0000000142158807  mov     r12, [rsp+418h+var_400]
  000000014215880C  and     r12, rsi
  000000014215880F  not     rsi
  0000000142158812  mov     r13, [rsp+418h+var_3A8]
  0000000142158817  and     rsi, r13
  000000014215881A  not     rsi
  000000014215881D  not     r12
  0000000142158820  and     r12, rsi
  0000000142158823  mov     rax, r12
  0000000142158826  mov     edx, dword ptr [rsp+418h+var_2C0]
  000000014215882D  mov     ecx, edx
  000000014215882F  shl     rax, cl
  0000000142158832  mov     r15d, dword ptr [rsp+418h+var_388]
  000000014215883A  mov     ecx, r15d
  000000014215883D  shr     r12, cl
  0000000142158840  not     rax
  0000000142158843  not     r12
  0000000142158846  and     r12, rax
  0000000142158849  mov     eax, ebx
  000000014215884B  shr     eax, 0Ch
  000000014215884E  and     eax, 8801h
  0000000142158853  mov     ecx, ebx
  0000000142158855  shr     ecx, 10h
  0000000142158858  and     ecx, 881h
  000000014215885E  imul    rcx, rax
  0000000142158862  mov     r14, rcx
  0000000142158865  mov     [rsp+418h+var_328], rcx
  000000014215886D  mov     rcx, 86458D4651A2B731h
  0000000142158877  imul    rcx, rdi
  000000014215887B  mov     rax, 530C073AB4B5C8E1h
  0000000142158885  imul    rax, rdi
  0000000142158889  mov     rsi, 8645B45389C2EF4Fh
  0000000142158893  imul    rsi, rdi
  0000000142158897  mov     r9, [rsp+418h+var_3B8]
  000000014215889C  mov     r9, [rsp+r9+418h]
  00000001421588A4  mov     [rsp+418h+var_130], r9
  00000001421588AC  add     rsi, r9
  00000001421588AF  not     rsi
  00000001421588B2  mov     [rsp+418h+var_3B0], rsi
  00000001421588B7  and     rax, rsi
  00000001421588BA  not     rax
  00000001421588BD  and     rcx, rax
  00000001421588C0  mov     r9, 0FC7C199A3AD53ACh
  00000001421588CA  imul    r9, rdi
  00000001421588CE  and     r9, rax
  00000001421588D1  not     rcx
  00000001421588D4  mov     rsi, r13
  00000001421588D7  and     rcx, r13
  00000001421588DA  not     rcx
  00000001421588DD  not     r9
  00000001421588E0  and     r9, rcx
  00000001421588E3  mov     rax, r9
  00000001421588E6  mov     ecx, edx
  00000001421588E8  mov     r13d, edx
  00000001421588EB  shl     rax, cl
  00000001421588EE  not     rax
  00000001421588F1  mov     ecx, r15d
  00000001421588F4  shr     r9, cl
  00000001421588F7  not     r9
  00000001421588FA  and     r9, rax
  00000001421588FD  not     r12
  0000000142158900  imul    r12, r11
  0000000142158904  not     r9
  0000000142158907  imul    r9, r14
  000000014215890B  xor     r14d, r14d
  000000014215890E  test    ebp, 40000000h
  0000000142158914  mov     r11, rbp
  0000000142158917  mov     [rsp+418h+var_128], rbp
  000000014215891F  setz    r14b
  0000000142158923  mov     rcx, 9811636E20EBE919h
  000000014215892D  imul    rcx, rdi
  0000000142158931  mov     rax, 2D87B3343C6B8155h
  000000014215893B  imul    rax, rdi
  000000014215893F  add     rax, [rsp+418h+var_2D8]
  0000000142158947  mov     [rsp+418h+var_2C8], rax
  000000014215894F  mov     rdx, rax
  0000000142158952  not     rdx
  0000000142158955  mov     [rsp+418h+var_3D8], rdx
  000000014215895A  mov     rax, 781AE7B9EAC4B903h
  0000000142158964  imul    rax, rdi
  0000000142158968  and     rax, rdx
  000000014215896B  not     rax
  000000014215896E  and     rcx, rax
  0000000142158971  mov     rdx, 0C2CB4C6FD8B08B2Ch
  000000014215897B  imul    rdx, rdi
  000000014215897F  and     rdx, rax
  0000000142158982  not     rcx
  0000000142158985  and     rcx, rsi
  0000000142158988  mov     rbp, rsi
  000000014215898B  not     rcx
  000000014215898E  not     rdx
  0000000142158991  and     rdx, rcx
  0000000142158994  shr     ebx, 4
  0000000142158997  and     ebx, 11h
  000000014215899A  mov     rax, rdx
  000000014215899D  mov     esi, r13d
  00000001421589A0  mov     ecx, esi
  00000001421589A2  shl     rax, cl
  00000001421589A5  mov     ecx, r15d
  00000001421589A8  shr     rdx, cl
  00000001421589AB  imul    rbx, r14
  00000001421589AF  mov     [rsp+418h+var_380], rbx
  00000001421589B7  not     rax
  00000001421589BA  not     rdx
  00000001421589BD  and     rdx, rax
  00000001421589C0  mov     rcx, r12
  00000001421589C3  not     rcx
  00000001421589C6  not     rdx
  00000001421589C9  imul    rdx, rbx
  00000001421589CD  mov     rbx, rdx
  00000001421589D0  not     rbx
  00000001421589D3  mov     rax, r9
  00000001421589D6  and     rax, rbx
  00000001421589D9  and     rax, rcx
  00000001421589DC  mov     r13, rax
  00000001421589DF  not     r13
  00000001421589E2  mov     r14, r9
  00000001421589E5  not     r14
  00000001421589E8  shl     r13, 2
  00000001421589EC  and     rbx, r14
  00000001421589EF  and     rbx, rcx
  00000001421589F2  sub     r13, rbx
  00000001421589F5  and     rcx, rdx
  00000001421589F8  mov     rbx, rcx
  00000001421589FB  not     rbx
  00000001421589FE  and     rbx, r14
  0000000142158A01  sub     r13, rbx
  0000000142158A04  and     r14, rdx
  0000000142158A07  and     rdx, r9
  0000000142158A0A  and     rdx, r12
  0000000142158A0D  add     rdx, r13
  0000000142158A10  lea     rax, [rdx+rax*4]
  0000000142158A14  and     r14, r12
  0000000142158A17  add     r14, rax
  0000000142158A1A  and     rcx, r9
  0000000142158A1D  not     rbx
  0000000142158A20  not     rcx
  0000000142158A23  and     rcx, rbx
  0000000142158A26  sub     r14, rcx
  0000000142158A29  mov     rbx, [rsp+418h+var_400]
  0000000142158A2E  and     rbx, r8
  0000000142158A31  not     r8
  0000000142158A34  and     r8, rbp
  0000000142158A37  not     r8
  0000000142158A3A  not     rbx
  0000000142158A3D  and     rbx, r8
  0000000142158A40  mov     rax, rbx
  0000000142158A43  mov     ecx, esi
  0000000142158A45  shl     rax, cl
  0000000142158A48  not     rax
  0000000142158A4B  mov     ecx, r15d
  0000000142158A4E  shr     rbx, cl
  0000000142158A51  not     rbx
  0000000142158A54  and     rbx, rax
  0000000142158A57  add     r14, 2
  0000000142158A5B  mov     rax, r14
  0000000142158A5E  not     rax
  0000000142158A61  shr     r11, 25h
  0000000142158A65  and     r11d, 820001h
  0000000142158A6C  mov     [rsp+418h+var_388], r11
  0000000142158A74  not     rbx
  0000000142158A77  imul    rbx, r11
  0000000142158A7B  mov     r8, rax
  0000000142158A7E  and     r8, rbx
  0000000142158A81  not     r8
  0000000142158A84  mov     r9, rbx
  0000000142158A87  not     r9
  0000000142158A8A  mov     rdx, r14
  0000000142158A8D  and     rdx, r9
  0000000142158A90  not     rdx
  0000000142158A93  mov     rsi, [rsp+418h+arg_A0]
  0000000142158A9B  and     rdx, rsi
  0000000142158A9E  and     rdx, r8
  0000000142158AA1  mov     r8, rsi
  0000000142158AA4  not     r8
  0000000142158AA7  and     r8, rbx
  0000000142158AAA  not     r8
  0000000142158AAD  and     r9, rsi
  0000000142158AB0  not     r9
  0000000142158AB3  and     r9, r8
  0000000142158AB6  and     r9, rax
  0000000142158AB9  and     rbx, rsi
  0000000142158ABC  not     rbx
  0000000142158ABF  and     rax, rbx
  0000000142158AC2  and     rbx, r14
  0000000142158AC5  not     rbx
  0000000142158AC8  sub     rbx, rax
  0000000142158ACB  sub     rbx, r9
  0000000142158ACE  not     rdx
  0000000142158AD1  add     rbx, rdx
  0000000142158AD4  mov     [rsp+418h+var_80], rbx
  0000000142158ADC  mov     r9, [rsp+418h+var_368]
  0000000142158AE4  mov     rax, r9
  0000000142158AE7  shr     rax, 22h
  0000000142158AEB  not     eax
  0000000142158AED  and     eax, 9
  0000000142158AF0  mov     edx, r9d
  0000000142158AF3  not     edx
  0000000142158AF5  mov     ecx, edx
  0000000142158AF7  shr     ecx, 4
  0000000142158AFA  and     ecx, 12001h
  0000000142158B00  imul    rcx, rax
  0000000142158B04  mov     [rsp+418h+var_2B8], rcx
  0000000142158B0C  mov     rax, [rsp+418h+var_330]
  0000000142158B14  add     rax, rsp
  0000000142158B17  add     rax, 418h
  0000000142158B1D  imul    rax, rcx
  0000000142158B21  mov     [rsp+418h+var_88], rax
  0000000142158B29  xor     eax, eax
  0000000142158B2B  bt      r9, 3Dh ; '='
  0000000142158B30  setnb   al
  0000000142158B33  mov     ecx, edx
  0000000142158B35  shr     ecx, 0Dh
  0000000142158B38  and     ecx, 11h
  0000000142158B3B  imul    rcx, rax
  0000000142158B3F  mov     r8, rcx
  0000000142158B42  mov     [rsp+418h+var_330], rcx
  0000000142158B4A  mov     rax, r9
  0000000142158B4D  shr     rax, 24h
  0000000142158B51  not     eax
  0000000142158B53  and     eax, 3
  0000000142158B56  mov     rcx, r9
  0000000142158B59  shr     rcx, 27h
  0000000142158B5D  not     ecx
  0000000142158B5F  and     ecx, 3001h
  0000000142158B65  imul    rcx, rax
  0000000142158B69  mov     [rsp+418h+var_2D0], rcx
  0000000142158B71  mov     rax, r9
  0000000142158B74  shr     rax, 2Fh
  0000000142158B78  and     eax, 801h
  0000000142158B7D  shr     edx, 1
  0000000142158B7F  and     edx, 90001h
  0000000142158B85  imul    rdx, rax
  0000000142158B89  mov     r9, rdx
  0000000142158B8C  mov     [rsp+418h+var_368], rdx
  0000000142158B94  mov     rax, [rsp+418h+var_138]
  0000000142158B9C  add     rax, rsp
  0000000142158B9F  add     rax, 418h
  0000000142158BA5  imul    rax, rcx
  0000000142158BA9  imul    edx, edi, 20EF2168h
  0000000142158BAF  lea     rcx, [rsp+rdx+418h+var_418]
  0000000142158BB3  add     rcx, 418h
  0000000142158BBA  mov     [rsp+418h+var_D0], rcx
  0000000142158BC2  mov     rdx, r9
  0000000142158BC5  imul    rdx, rcx
  0000000142158BC9  add     rdx, rax
  0000000142158BCC  imul    eax, edi, 149D4FD8h
  0000000142158BD2  add     rax, rsp
  0000000142158BD5  add     rax, 418h
  0000000142158BDB  imul    rax, r8
  0000000142158BDF  not     rax
  0000000142158BE2  not     rdx
  0000000142158BE5  and     rdx, rax
  0000000142158BE8  mov     [rsp+418h+var_138], rdx
  0000000142158BF0  mov     rax, 16692BA7D7C54755h
  0000000142158BFA  imul    rax, rdi
  0000000142158BFE  mov     r9, 0A7673015DA99D8E1h
  0000000142158C08  imul    r9, rdi
  0000000142158C0C  mov     [rsp+418h+var_2A0], rdi
  0000000142158C14  and     r9, [rsp+418h+var_3D8]
  0000000142158C19  not     r9
  0000000142158C1C  and     r9, rax
  0000000142158C1F  mov     rax, 5E796F713617003Ch
  0000000142158C29  imul    rax, rdi
  0000000142158C2D  mov     r15, 0F910822B1DE15069h
  0000000142158C37  imul    r15, rdi
  0000000142158C3B  and     r15, [rsp+418h+var_410]
  0000000142158C40  not     r15
  0000000142158C43  add     rax, r15
  0000000142158C46  mov     r14, 49EF69AB9EAC4A41h
  0000000142158C50  imul    r14, rdi
  0000000142158C54  add     r14, r15
  0000000142158C57  not     r14
  0000000142158C5A  and     r14, [rsp+418h+var_3B0]
  0000000142158C5F  not     r14
  0000000142158C62  and     r14, rax
  0000000142158C65  imul    r9, [rsp+418h+var_3E8]
  0000000142158C6B  mov     r11, r9
  0000000142158C6E  not     r11
  0000000142158C71  imul    r14, [rsp+418h+var_3F0]
  0000000142158C77  mov     rax, r14
  0000000142158C7A  not     rax
  0000000142158C7D  mov     rdx, r9
  0000000142158C80  and     rdx, r14
  0000000142158C83  and     r14, r11
  0000000142158C86  not     r14
  0000000142158C89  mov     r8, r9
  0000000142158C8C  and     r8, rax
  0000000142158C8F  not     r8
  0000000142158C92  and     r8, r14
  0000000142158C95  mov     rcx, [rsp+418h+var_168]
  0000000142158C9D  imul    rcx, [rsp+418h+var_3F8]
  0000000142158CA3  mov     rbx, r11
  0000000142158CA6  and     rbx, rax
  0000000142158CA9  mov     r14, rcx
  0000000142158CAC  not     r14
  0000000142158CAF  mov     r12, r14
  0000000142158CB2  and     r12, rax
  0000000142158CB5  mov     r13, rcx
  0000000142158CB8  and     r13, r11
  0000000142158CBB  not     r13
  0000000142158CBE  and     r13, rax
  0000000142158CC1  not     r8
  0000000142158CC4  and     r8, rcx
  0000000142158CC7  mov     rbp, rcx
  0000000142158CCA  and     rax, rcx
  0000000142158CCD  and     rbp, rbx
  0000000142158CD0  not     rbp
  0000000142158CD3  mov     rcx, 5555555555555555h
  0000000142158CDD  imul    rbp, rcx
  0000000142158CE1  not     r12
  0000000142158CE4  and     r12, r9
  0000000142158CE7  mov     rdi, [rsp+418h+var_180]
  0000000142158CEF  imul    rdi, r12
  0000000142158CF3  add     rdi, rbp
  0000000142158CF6  not     r13
  0000000142158CF9  imul    r13, [rsp+418h+var_320]
  0000000142158D02  not     rbx
  0000000142158D05  not     rdx
  0000000142158D08  and     rdx, rbx
  0000000142158D0B  and     rdx, r14
  0000000142158D0E  not     rdx
  0000000142158D11  mov     rbx, 0AAAAAAAAAAAAAAAAh
  0000000142158D1B  imul    rdx, rbx
  0000000142158D1F  add     rdx, r13
  0000000142158D22  add     rdx, rdi
  0000000142158D25  not     r8
  0000000142158D28  imul    r8, rbx
  0000000142158D2C  add     r8, rdx
  0000000142158D2F  not     r12
  0000000142158D32  lea     rdx, [r8+r12*2]
  0000000142158D36  and     r11, rax
  0000000142158D39  not     rax
  0000000142158D3C  and     rax, r9
  0000000142158D3F  not     r11
  0000000142158D42  not     rax
  0000000142158D45  and     rax, r11
  0000000142158D48  imul    rax, rcx
  0000000142158D4C  add     rax, rdx
  0000000142158D4F  mov     rdx, [rsp+418h+var_360]
  0000000142158D57  mov     rcx, [rsp+rdx+418h]
  0000000142158D5F  mov     r11, rcx
  0000000142158D62  not     r11
  0000000142158D65  mov     rbx, [rsp+418h+var_2E0]
  0000000142158D6D  imul    r10, rbx
  0000000142158D71  mov     rbp, r11
  0000000142158D74  and     rbp, rax
  0000000142158D77  not     rbp
  0000000142158D7A  mov     rdx, r10
  0000000142158D7D  and     rdx, rbp
  0000000142158D80  mov     r14, r10
  0000000142158D83  not     r14
  0000000142158D86  mov     r9, rax
  0000000142158D89  not     r9
  0000000142158D8C  mov     r8, rcx
  0000000142158D8F  and     r8, r9
  0000000142158D92  not     r8
  0000000142158D95  and     rbp, r14
  0000000142158D98  and     rbp, r8
  0000000142158D9B  not     rdx
  0000000142158D9E  lea     rdx, [rdx+rdx*4]
  0000000142158DA2  shl     rbp, 2
  0000000142158DA6  sub     rbp, rdx
  0000000142158DA9  mov     rdx, r10
  0000000142158DAC  and     rdx, rax
  0000000142158DAF  mov     r8, rdx
  0000000142158DB2  not     r8
  0000000142158DB5  and     r8, r11
  0000000142158DB8  not     r8
  0000000142158DBB  mov     r12, rcx
  0000000142158DBE  and     r12, rdx
  0000000142158DC1  not     r12
  0000000142158DC4  and     r12, r8
  0000000142158DC7  and     r9, r10
  0000000142158DCA  and     r10, rcx
  0000000142158DCD  and     r10, rax
  0000000142158DD0  not     r10
  0000000142158DD3  lea     r8, ds:0[r10*8]
  0000000142158DDB  sub     r8, r10
  0000000142158DDE  add     r8, rbp
  0000000142158DE1  not     r12
  0000000142158DE4  lea     r10, [r12+r12*2]
  0000000142158DE8  add     r8, r10
  0000000142158DEB  and     r14, rax
  0000000142158DEE  mov     rax, r14
  0000000142158DF1  not     rax
  0000000142158DF4  and     rax, r11
  0000000142158DF7  not     rax
  0000000142158DFA  mov     [rsp+418h+var_C8], rcx
  0000000142158E02  mov     r10, rcx
  0000000142158E05  and     r10, r14
  0000000142158E08  not     r10
  0000000142158E0B  and     r10, rax
  0000000142158E0E  not     r10
  0000000142158E11  lea     rax, [r10+r10*2]
  0000000142158E15  sub     r8, rax
  0000000142158E18  and     rdx, r11
  0000000142158E1B  lea     rax, [r8+rdx*8]
  0000000142158E1F  and     r14, r11
  0000000142158E22  not     r14
  0000000142158E25  add     r14, r14
  0000000142158E28  sub     rax, r14
  0000000142158E2B  not     r9
  0000000142158E2E  and     r9, rcx
  0000000142158E31  not     r9
  0000000142158E34  shl     r9, 2
  0000000142158E38  sub     rax, r9
  0000000142158E3B  mov     [rsp+418h+var_168], rax
  0000000142158E43  mov     rax, [rsp+418h+var_338]
  0000000142158E4B  add     rax, rsp
  0000000142158E4E  add     rax, 418h
  0000000142158E54  mov     rcx, [rsp+418h+var_378]
  0000000142158E5C  lea     rdx, [rsp+rcx+418h+var_418]
  0000000142158E60  add     rdx, 418h
  0000000142158E67  mov     rcx, [rsp+418h+var_3F0]
  0000000142158E6C  imul    rax, rcx
  0000000142158E70  mov     r13, [rsp+418h+var_3F8]
  0000000142158E75  imul    rdx, r13
  0000000142158E79  add     rdx, rax
  0000000142158E7C  mov     rax, [rsp+418h+var_190]
  0000000142158E84  lea     r9, [rsp+rax+418h+var_418]
  0000000142158E88  add     r9, 418h
  0000000142158E8F  imul    r9, rbx
  0000000142158E93  mov     rdi, rbx
  0000000142158E96  mov     rax, r9
  0000000142158E99  not     rax
  0000000142158E9C  mov     r8, [rsp+418h+var_370]
  0000000142158EA4  add     r8, rsp
  0000000142158EA7  add     r8, 418h
  0000000142158EAE  mov     rbp, [rsp+418h+var_3E8]
  0000000142158EB3  imul    r8, rbp
  0000000142158EB7  mov     r10, rax
  0000000142158EBA  and     r10, r8
  0000000142158EBD  not     r10
  0000000142158EC0  mov     r11, r8
  0000000142158EC3  not     r11
  0000000142158EC6  mov     rbx, r9
  0000000142158EC9  and     rbx, r11
  0000000142158ECC  not     rbx
  0000000142158ECF  and     rbx, r10
  0000000142158ED2  mov     r12, rbx
  0000000142158ED5  mov     r10, rdx
  0000000142158ED8  not     r10
  0000000142158EDB  mov     r14, r10
  0000000142158EDE  and     r14, r9
  0000000142158EE1  mov     rbx, r11
  0000000142158EE4  and     rbx, r14
  0000000142158EE7  not     rbx
  0000000142158EEA  not     r14
  0000000142158EED  and     r14, r8
  0000000142158EF0  not     r14
  0000000142158EF3  and     r14, rbx
  0000000142158EF6  and     r10, rax
  0000000142158EF9  not     r10
  0000000142158EFC  and     r9, rdx
  0000000142158EFF  not     r9
  0000000142158F02  and     r9, r11
  0000000142158F05  and     r9, r10
  0000000142158F08  and     r11, rax
  0000000142158F0B  not     r11
  0000000142158F0E  and     r11, rdx
  0000000142158F11  add     r11, r11
  0000000142158F14  lea     r9, [r11+r9*2]
  0000000142158F18  add     r9, r14
  0000000142158F1B  and     r12, rdx
  0000000142158F1E  mov     [rsp+418h+var_180], r12
  0000000142158F26  and     rax, rdx
  0000000142158F29  not     rax
  0000000142158F2C  and     rax, r8
  0000000142158F2F  not     rax
  0000000142158F32  add     rax, rax
  0000000142158F35  sub     r9, rax
  0000000142158F38  mov     [rsp+418h+var_190], r9
  0000000142158F40  mov     rdx, 3FBFB69DD70C5440h
  0000000142158F4A  mov     r12, [rsp+418h+var_2A0]
  0000000142158F52  imul    rdx, r12
  0000000142158F56  add     rdx, r15
  0000000142158F59  mov     rax, 0DDE3806F1456AF78h
  0000000142158F63  imul    rax, r12
  0000000142158F67  add     rax, r15
  0000000142158F6A  not     rax
  0000000142158F6D  and     rax, [rsp+418h+var_3B0]
  0000000142158F72  not     rax
  0000000142158F75  and     rax, rdx
  0000000142158F78  mov     rdx, [rsp+418h+var_2A8]
  0000000142158F80  imul    rdx, r13
  0000000142158F84  imul    rax, rcx
  0000000142158F88  add     rax, rdx
  0000000142158F8B  mov     rdx, 3B1677D0220E6154h
  0000000142158F95  imul    rdx, r12
  0000000142158F99  mov     r9, 513E6B4490269E6h
  0000000142158FA3  imul    r9, r12
  0000000142158FA7  and     r9, [rsp+418h+var_410]
  0000000142158FAC  not     r9
  0000000142158FAF  add     rdx, r9
  0000000142158FB2  mov     r8, 0BEB451FC773193ACh
  0000000142158FBC  imul    r8, r12
  0000000142158FC0  add     r8, r9
  0000000142158FC3  mov     rbx, rdx
  0000000142158FC6  and     rbx, r8
  0000000142158FC9  not     rbx
  0000000142158FCC  mov     rcx, [rsp+418h+var_2C8]
  0000000142158FD4  mov     r10, rcx
  0000000142158FD7  and     r10, rbx
  0000000142158FDA  not     r10
  0000000142158FDD  mov     r11, rdx
  0000000142158FE0  not     r11
  0000000142158FE3  not     r8
  0000000142158FE6  and     r11, r8
  0000000142158FE9  mov     r9, r11
  0000000142158FEC  mov     r13, [rsp+418h+var_3D8]
  0000000142158FF1  and     r9, r13
  0000000142158FF4  not     r9
  0000000142158FF7  add     r9, r10
  0000000142158FFA  and     r8, rdx
  0000000142158FFD  not     r11
  0000000142159000  and     rbx, r11
  0000000142159003  mov     rdx, rcx
  0000000142159006  and     rdx, rbx
  0000000142159009  not     rbx
  000000014215900C  and     rbx, r13
  000000014215900F  not     rbx
  0000000142159012  not     rdx
  0000000142159015  and     rdx, rbx
  0000000142159018  not     r8
  000000014215901B  and     r8, rcx
  000000014215901E  not     rdx
  0000000142159021  add     rdx, r8
  0000000142159024  and     r11, rcx
  0000000142159027  mov     r8, r11
  000000014215902A  add     r11, r11
  000000014215902D  sub     rdx, r11
  0000000142159030  not     r8
  0000000142159033  add     r8, r8
  0000000142159036  sub     rdx, r8
  0000000142159039  add     rdx, r9
  000000014215903C  imul    rdx, rbp
  0000000142159040  mov     r11, rdx
  0000000142159043  not     r11
  0000000142159046  mov     rcx, [rsp+418h+var_280]
  000000014215904E  imul    rcx, rdi
  0000000142159052  mov     r9, rcx
  0000000142159055  not     r9
  0000000142159058  mov     r8, r11
  000000014215905B  and     r8, r9
  000000014215905E  mov     r15, r11
  0000000142159061  and     r15, rcx
  0000000142159064  and     r15, rax
  0000000142159067  and     r9, rax
  000000014215906A  mov     r10, r9
  000000014215906D  and     r10, r11
  0000000142159070  lea     r10, [r10+r10*2]
  0000000142159074  sub     r15, r10
  0000000142159077  mov     r14, rdx
  000000014215907A  and     r14, rcx
  000000014215907D  mov     rbx, rax
  0000000142159080  not     rbx
  0000000142159083  and     rcx, rbx
  0000000142159086  not     rcx
  0000000142159089  not     r9
  000000014215908C  and     r9, rcx
  000000014215908F  and     rdx, r9
  0000000142159092  not     r9
  0000000142159095  and     r9, r11
  0000000142159098  not     rdx
  000000014215909B  not     r9
  000000014215909E  and     r9, rdx
  00000001421590A1  lea     rcx, [r9+r9*2]
  00000001421590A5  not     r9
  00000001421590A8  lea     rdx, [r15+r9*4]
  00000001421590AC  not     r8
  00000001421590AF  and     rbx, r14
  00000001421590B2  not     r14
  00000001421590B5  and     r8, r14
  00000001421590B8  mov     r9, r8
  00000001421590BB  not     r9
  00000001421590BE  and     r9, rax
  00000001421590C1  add     rcx, r9
  00000001421590C4  add     rcx, rdx
  00000001421590C7  and     r8, rax
  00000001421590CA  sub     rcx, r8
  00000001421590CD  and     r14, rax
  00000001421590D0  not     rbx
  00000001421590D3  not     r14
  00000001421590D6  and     r14, rbx
  00000001421590D9  add     r14, r14
  00000001421590DC  sub     rcx, r14
  00000001421590DF  mov     [rsp+418h+var_2A8], rcx
  00000001421590E7  mov     ecx, esi
  00000001421590E9  not     ecx
  00000001421590EB  mov     eax, ecx
  00000001421590ED  shr     eax, 0Dh
  00000001421590F0  and     eax, 3
  00000001421590F3  mov     r8, rsi
  00000001421590F6  shr     r8, 14h
  00000001421590FA  not     r8d
  00000001421590FD  and     r8d, 20884001h
  0000000142159104  imul    r8, rax
  0000000142159108  mov     rax, [rsp+418h+var_2E8]
  0000000142159110  lea     rdx, [rsp+rax+418h+var_418]
  0000000142159114  add     rdx, 418h
  000000014215911B  imul    rdx, r8
  000000014215911F  mov     rdi, r8
  0000000142159122  mov     [rsp+418h+var_370], r8
  000000014215912A  mov     rax, rsi
  000000014215912D  shr     rax, 30h
  0000000142159131  not     eax
  0000000142159133  and     eax, 3
  0000000142159136  mov     r10, [rsp+418h+var_2F0]
  000000014215913E  imul    r10, rax
  0000000142159142  mov     r14, rax
  0000000142159145  mov     [rsp+418h+var_2E8], rax
  000000014215914D  mov     r9d, ecx
  0000000142159150  shr     r9d, 8
  0000000142159154  and     r9d, 41h
  0000000142159158  mov     rax, [rsp+418h+var_3C0]
  000000014215915D  lea     r8, [rsp+rax+418h+var_418]
  0000000142159161  add     r8, 418h
  0000000142159168  imul    r8, r9
  000000014215916C  mov     rbx, r9
  000000014215916F  mov     [rsp+418h+var_378], r9
  0000000142159177  mov     rax, r8
  000000014215917A  not     rax
  000000014215917D  mov     r9, r10
  0000000142159180  not     r9
  0000000142159183  and     r10, rax
  0000000142159186  and     r10, rdx
  0000000142159189  mov     r11, r10
  000000014215918C  mov     r10, r9
  000000014215918F  and     r10, r8
  0000000142159192  and     r10, rdx
  0000000142159195  not     r10
  0000000142159198  add     r10, r11
  000000014215919B  not     rdx
  000000014215919E  and     rdx, r9
  00000001421591A1  mov     r9, r8
  00000001421591A4  and     r9, rdx
  00000001421591A7  lea     r11, [r9+r9*2]
  00000001421591AB  not     r9
  00000001421591AE  lea     r9, [r11+r9*2]
  00000001421591B2  not     rdx
  00000001421591B5  and     rax, rdx
  00000001421591B8  add     rax, r10
  00000001421591BB  add     rax, r9
  00000001421591BE  and     rdx, r8
  00000001421591C1  not     rdx
  00000001421591C4  add     rdx, rdx
  00000001421591C7  sub     rax, rdx
  00000001421591CA  shr     rsi, 1Fh
  00000001421591CE  not     esi
  00000001421591D0  and     esi, 9
  00000001421591D3  shr     ecx, 0Ah
  00000001421591D6  and     ecx, 11h
  00000001421591D9  imul    rcx, rsi
  00000001421591DD  inc     rax
  00000001421591E0  not     rax
  00000001421591E3  mov     rdx, [rsp+418h+var_250]
  00000001421591EB  add     rdx, rsp
  00000001421591EE  add     rdx, 418h
  00000001421591F5  imul    rdx, rcx
  00000001421591F9  mov     r8, rcx
  00000001421591FC  mov     [rsp+418h+var_2F0], rcx
  0000000142159204  not     rdx
  0000000142159207  and     rdx, rax
  000000014215920A  mov     [rsp+418h+var_250], rdx
  0000000142159212  mov     rcx, 0C258A3606FABEAB1h
  000000014215921C  imul    rcx, r12
  0000000142159220  and     rcx, r13
  0000000142159223  mov     rax, 0C89C1E78D7E8BAF3h
  000000014215922D  imul    rax, r12
  0000000142159231  not     rcx
  0000000142159234  and     rcx, rax
  0000000142159237  mov     rax, 0F7D3B98A37D1B72Dh
  0000000142159241  imul    rax, r12
  0000000142159245  and     rax, [rsp+418h+var_3B0]
  000000014215924A  mov     rdx, 7B23A223CF4F3FB1h
  0000000142159254  imul    rdx, r12
  0000000142159258  not     rax
  000000014215925B  and     rax, rdx
  000000014215925E  mov     rdx, [rsp+418h+var_260]
  0000000142159266  imul    rdx, rdi
  000000014215926A  not     rdx
  000000014215926D  imul    rax, rbx
  0000000142159271  not     rax
  0000000142159274  and     rax, rdx
  0000000142159277  imul    rcx, r14
  000000014215927B  not     rax
  000000014215927E  add     rax, rcx
  0000000142159281  mov     r9, [rsp+418h+var_268]
  0000000142159289  imul    r9, r8
  000000014215928D  mov     rcx, r9
  0000000142159290  not     rcx
  0000000142159293  mov     r8, rax
  0000000142159296  not     r8
  0000000142159299  mov     rdx, rcx
  000000014215929C  and     rdx, r8
  000000014215929F  mov     r11, r8
  00000001421592A2  mov     r10, [rsp+418h+var_2D8]
  00000001421592AA  and     r11, r10
  00000001421592AD  not     r11
  00000001421592B0  and     r11, r9
  00000001421592B3  mov     r8, r9
  00000001421592B6  and     r8, rax
  00000001421592B9  not     r8
  00000001421592BC  not     rdx
  00000001421592BF  and     rdx, r8
  00000001421592C2  mov     r8, r10
  00000001421592C5  not     r8
  00000001421592C8  mov     r9, r8
  00000001421592CB  and     r9, rdx
  00000001421592CE  not     r9
  00000001421592D1  not     rdx
  00000001421592D4  and     r10, rdx
  00000001421592D7  not     r10
  00000001421592DA  and     r10, r9
  00000001421592DD  mov     [rsp+418h+var_260], r10
  00000001421592E5  and     rcx, r8
  00000001421592E8  and     rcx, rax
  00000001421592EB  and     rdx, r8
  00000001421592EE  add     r11, rcx
  00000001421592F1  not     rdx
  00000001421592F4  add     r11, rdx
  00000001421592F7  mov     [rsp+418h+var_268], r11
  00000001421592FF  mov     rax, [rsp+418h+var_278]
  0000000142159307  add     rax, rsp
  000000014215930A  add     rax, 418h
  0000000142159310  imul    rax, [rsp+418h+var_298]
  0000000142159319  imul    ecx, r12d, 7436D3D0h
  0000000142159320  lea     r8, [rsp+rcx+418h+var_418]
  0000000142159324  add     r8, 418h
  000000014215932B  mov     [rsp+418h+var_338], r8
  0000000142159333  mov     rcx, [rsp+418h+var_3D0]
  0000000142159338  lea     rdx, [rsp+rcx+418h]
  0000000142159340  mov     [rsp+418h+var_3B0], rdx
  0000000142159345  mov     rbx, [rsp+418h+var_380]
  000000014215934D  mov     rcx, rbx
  0000000142159350  imul    rcx, r8
  0000000142159354  mov     r10, [rsp+418h+var_328]
  000000014215935C  imul    r10, rdx
  0000000142159360  mov     r8, r10
  0000000142159363  not     r8
  0000000142159366  mov     rdx, rcx
  0000000142159369  not     rdx
  000000014215936C  mov     r9, rax
  000000014215936F  not     r9
  0000000142159372  mov     r11, r9
  0000000142159375  and     r11, r8
  0000000142159378  mov     rsi, rax
  000000014215937B  and     rsi, rcx
  000000014215937E  mov     rdi, rcx
  0000000142159381  and     rcx, r11
  0000000142159384  not     r11
  0000000142159387  and     r11, rdx
  000000014215938A  not     r11
  000000014215938D  not     rcx
  0000000142159390  and     rcx, r11
  0000000142159393  and     rdi, r8
  0000000142159396  mov     r11, rax
  0000000142159399  and     r11, rdi
  000000014215939C  add     rcx, r11
  000000014215939F  not     rdi
  00000001421593A2  mov     r11, rdx
  00000001421593A5  and     r11, r10
  00000001421593A8  not     r11
  00000001421593AB  and     r11, rdi
  00000001421593AE  mov     rdi, r8
  00000001421593B1  and     rdi, rsi
  00000001421593B4  not     rsi
  00000001421593B7  and     r9, rdx
  00000001421593BA  not     r9
  00000001421593BD  and     r9, rsi
  00000001421593C0  and     r11, rax
  00000001421593C3  not     r11
  00000001421593C6  add     r11, r11
  00000001421593C9  not     r9
  00000001421593CC  and     r9, r10
  00000001421593CF  not     r9
  00000001421593D2  add     r9, r9
  00000001421593D5  sub     r11, r9
  00000001421593D8  not     rdi
  00000001421593DB  add     r11, rdi
  00000001421593DE  and     r10, rax
  00000001421593E1  not     r10
  00000001421593E4  and     r10, rdx
  00000001421593E7  add     r10, r10
  00000001421593EA  sub     r11, r10
  00000001421593ED  and     rdx, r8
  00000001421593F0  and     rdx, rax
  00000001421593F3  lea     r8, [r11+rdx*4]
  00000001421593F7  add     r8, rcx
  00000001421593FA  mov     rax, [rsp+418h+var_270]
  0000000142159402  add     rax, rsp
  0000000142159405  add     rax, 418h
  000000014215940B  mov     r10, [rsp+418h+var_388]
  0000000142159413  imul    rax, r10
  0000000142159417  mov     rcx, rax
  000000014215941A  not     rcx
  000000014215941D  mov     rdx, r8
  0000000142159420  and     rdx, rcx
  0000000142159423  not     rdx
  0000000142159426  not     r8
  0000000142159429  and     rax, r8
  000000014215942C  mov     r9, rax
  000000014215942F  not     r9
  0000000142159432  and     r9, rdx
  0000000142159435  not     r9
  0000000142159438  add     r9, rdx
  000000014215943B  sub     r9, rax
  000000014215943E  mov     [rsp+418h+var_278], r9
  0000000142159446  and     r8, rcx
  0000000142159449  mov     [rsp+418h+var_280], r8
  0000000142159451  mov     rax, [rsp+418h+var_288]
  0000000142159459  mov     rcx, [rsp+rax+418h]
  0000000142159461  mov     [rsp+418h+var_270], rcx
  0000000142159469  imul    eax, r12d, 1AC638A0h
  0000000142159470  mov     rdx, [rsp+rax+418h]
  0000000142159478  mov     [rsp+418h+var_3D0], rdx
  000000014215947D  mov     rax, r10
  0000000142159480  imul    rax, rdx
  0000000142159484  mov     rdx, rbx
  0000000142159487  imul    rdx, rcx
  000000014215948B  add     rdx, rax
  000000014215948E  mov     [rsp+418h+var_288], rdx
  0000000142159496  mov     r11, [rsp+418h+var_3A8]
  000000014215949B  mov     r13, r11
  000000014215949E  mov     r8, [rsp+418h+var_398]
  00000001421594A6  and     r13, r8
  00000001421594A9  mov     rax, r13
  00000001421594AC  not     rax
  00000001421594AF  mov     r15, [rsp+418h+var_3A0]
  00000001421594B4  mov     rcx, r15
  00000001421594B7  and     rcx, rax
  00000001421594BA  mov     r9, rcx
  00000001421594BD  mov     rsi, r11
  00000001421594C0  not     rsi
  00000001421594C3  mov     r14, rsi
  00000001421594C6  and     r14, [rsp+418h+var_408]
  00000001421594CB  not     r14
  00000001421594CE  and     r14, rax
  00000001421594D1  not     r9
  00000001421594D4  mov     [rsp+418h+var_3D8], r9
  00000001421594D9  mov     r9, [rsp+418h+var_400]
  00000001421594DE  mov     rbx, r9
  00000001421594E1  not     rbx
  00000001421594E4  mov     rax, r9
  00000001421594E7  and     rax, r8
  00000001421594EA  mov     r12, r8
  00000001421594ED  not     rax
  00000001421594F0  and     rax, rsi
  00000001421594F3  mov     [rsp+418h+var_E0], rax
  00000001421594FB  mov     rdx, r9
  00000001421594FE  mov     rdi, r9
  0000000142159501  mov     rbp, [rsp+418h+var_258]
  0000000142159509  and     rdx, rbp
  000000014215950C  mov     [rsp+418h+var_320], rdx
  0000000142159514  not     rdx
  0000000142159517  mov     r9, rbx
  000000014215951A  and     r9, r15
  000000014215951D  not     r9
  0000000142159520  and     r9, rdx
  0000000142159523  mov     r8, r11
  0000000142159526  and     r8, r9
  0000000142159529  mov     [rsp+418h+var_290], r8
  0000000142159531  not     r9
  0000000142159534  and     r9, rsi
  0000000142159537  mov     [rsp+418h+var_D8], r9
  000000014215953F  and     rdx, rsi
  0000000142159542  mov     [rsp+418h+var_E8], rdx
  000000014215954A  mov     r10, rsi
  000000014215954D  and     rsi, r15
  0000000142159550  mov     rdx, rsi
  0000000142159553  not     rdx
  0000000142159556  and     rdx, rbx
  0000000142159559  and     [rsp+418h+var_340], rbx
  0000000142159561  and     r10, rbp
  0000000142159564  mov     r9, rdi
  0000000142159567  mov     rcx, rdi
  000000014215956A  and     rcx, r10
  000000014215956D  mov     [rsp+418h+var_110], rcx
  0000000142159575  not     r10
  0000000142159578  and     r10, rbx
  000000014215957B  mov     rdi, r9
  000000014215957E  and     rdi, r14
  0000000142159581  not     r14
  0000000142159584  and     r14, rbx
  0000000142159587  mov     [rsp+418h+var_100], r14
  000000014215958F  mov     rcx, rbp
  0000000142159592  and     rcx, r12
  0000000142159595  mov     r8, r11
  0000000142159598  and     r8, rbx
  000000014215959B  mov     r14, r8
  000000014215959E  and     r8, rcx
  00000001421595A1  mov     [rsp+418h+var_F0], r8
  00000001421595A9  mov     r8, rcx
  00000001421595AC  not     r8
  00000001421595AF  and     r8, r11
  00000001421595B2  mov     rcx, r9
  00000001421595B5  and     rcx, r8
  00000001421595B8  not     r8
  00000001421595BB  and     r8, rbx
  00000001421595BE  and     r13, rbp
  00000001421595C1  not     r13
  00000001421595C4  and     r13, [rsp+418h+var_3D8]
  00000001421595C9  mov     rax, r9
  00000001421595CC  and     rax, r13
  00000001421595CF  mov     [rsp+418h+var_F8], rax
  00000001421595D7  not     r13
  00000001421595DA  and     r13, rbx
  00000001421595DD  mov     [rsp+418h+var_108], r13
  00000001421595E5  mov     r9, [rsp+418h+var_408]
  00000001421595EA  and     rsi, r9
  00000001421595ED  not     rsi
  00000001421595F0  and     rsi, rbx
  00000001421595F3  and     rbx, r9
  00000001421595F6  not     rbx
  00000001421595F9  mov     r12, [rsp+418h+var_E0]
  0000000142159601  and     r12, rbx
  0000000142159604  mov     r13, r11
  0000000142159607  and     r11, rbp
  000000014215960A  not     r12
  000000014215960D  and     r12, rbp
  0000000142159610  not     rdi
  0000000142159613  and     rdi, r15
  0000000142159616  not     r14
  0000000142159619  mov     rbx, r9
  000000014215961C  and     rbx, r14
  000000014215961F  mov     rax, r15
  0000000142159622  and     r15, rbx
  0000000142159625  not     rbx
  0000000142159628  and     rbx, rbp
  000000014215962B  and     r14, [rsp+418h+var_398]
  0000000142159633  and     rbp, r14
  0000000142159636  not     r14
  0000000142159639  and     r14, rax
  000000014215963C  and     rax, r13
  000000014215963F  not     rax
  0000000142159642  mov     r9, [rsp+418h+var_400]
  0000000142159647  and     rax, r9
  000000014215964A  mov     [rsp+418h+var_3A0], rax
  000000014215964F  mov     rax, r9
  0000000142159652  and     rax, [rsp+418h+var_3D8]
  0000000142159657  not     rax
  000000014215965A  mov     r9, 0AE4C415C9882B932h
  0000000142159664  imul    r9, rax
  0000000142159668  not     r11
  000000014215966B  and     rdx, r11
  000000014215966E  mov     r13, [rsp+418h+var_398]
  0000000142159676  mov     rax, r13
  0000000142159679  and     rax, rdx
  000000014215967C  not     rdx
  000000014215967F  mov     r11, [rsp+418h+var_408]
  0000000142159684  and     rdx, r11
  0000000142159687  not     rdx
  000000014215968A  not     rax
  000000014215968D  and     rax, rdx
  0000000142159690  not     rax
  0000000142159693  add     rax, rax
  0000000142159696  sub     r9, rax
  0000000142159699  mov     rdx, [rsp+418h+var_340]
  00000001421596A1  not     rdx
  00000001421596A4  mov     rax, 0E4C415C9882B9310h
  00000001421596AE  imul    rax, rdx
  00000001421596B2  not     r12
  00000001421596B5  mov     rdx, 0BEA3677D46CEFA8Dh
  00000001421596BF  imul    r12, rdx
  00000001421596C3  add     rax, r12
  00000001421596C6  add     rax, r9
  00000001421596C9  not     r10
  00000001421596CC  mov     r9, [rsp+418h+var_110]
  00000001421596D4  not     r9
  00000001421596D7  and     r10, r9
  00000001421596DA  mov     r12, r9
  00000001421596DD  not     r10
  00000001421596E0  and     r10, r11
  00000001421596E3  not     r10
  00000001421596E6  imul    r10, rdx
  00000001421596EA  add     r10, rax
  00000001421596ED  mov     rax, [rsp+418h+var_D8]
  00000001421596F5  not     rax
  00000001421596F8  mov     r9, [rsp+418h+var_290]
  0000000142159700  not     r9
  0000000142159703  and     r9, rax
  0000000142159706  mov     rax, r11
  0000000142159709  and     rax, r9
  000000014215970C  not     rax
  000000014215970F  not     r9
  0000000142159712  and     r9, r13
  0000000142159715  not     r9
  0000000142159718  and     r9, rax
  000000014215971B  mov     rax, 10572620AE4C415Dh
  0000000142159725  lea     rdx, [rax+1]
  0000000142159729  imul    rdx, r9
  000000014215972D  mov     r9, [rsp+418h+var_100]
  0000000142159735  not     r9
  0000000142159738  and     rdi, r9
  000000014215973B  mov     r9, 0D9DF51B3BEA3677Dh
  0000000142159745  imul    r9, rdi
  0000000142159749  add     r9, r10
  000000014215974C  not     r8
  000000014215974F  not     rcx
  0000000142159752  and     rcx, r8
  0000000142159755  not     rcx
  0000000142159758  imul    rcx, rax
  000000014215975C  add     rcx, r9
  000000014215975F  add     rcx, rdx
  0000000142159762  not     rbx
  0000000142159765  not     r15
  0000000142159768  and     r15, rbx
  000000014215976B  mov     rax, 2620AE4C415C9883h
  0000000142159775  imul    rax, r15
  0000000142159779  and     r12, r13
  000000014215977C  mov     rdx, 7D46CEFA8D9DF51Ah
  0000000142159786  imul    rdx, r12
  000000014215978A  add     rdx, rax
  000000014215978D  mov     rax, [rsp+418h+var_108]
  0000000142159795  not     rax
  0000000142159798  mov     r9, [rsp+418h+var_F8]
  00000001421597A0  not     r9
  00000001421597A3  and     r9, rax
  00000001421597A6  mov     rax, 5C9882B931057262h
  00000001421597B0  imul    rax, r9
  00000001421597B4  add     rax, rdx
  00000001421597B7  not     rsi
  00000001421597BA  mov     rdx, 0DF51B3BEA3677D47h
  00000001421597C4  imul    rdx, rsi
  00000001421597C8  add     rdx, rax
  00000001421597CB  not     rbp
  00000001421597CE  not     r14
  00000001421597D1  and     r14, rbp
  00000001421597D4  not     r14
  00000001421597D7  mov     rax, 9310572620AE4C42h
  00000001421597E1  imul    rax, r14
  00000001421597E5  add     rax, rdx
  00000001421597E8  mov     rdx, 0D46CEFA8D9DF51B3h
  00000001421597F2  imul    rdx, [rsp+418h+var_F0]
  00000001421597FB  add     rdx, rax
  00000001421597FE  add     rdx, rcx
  0000000142159801  mov     rax, [rsp+418h+var_408]
  0000000142159806  mov     r9, [rsp+418h+var_3A0]
  000000014215980B  and     rax, r9
  000000014215980E  not     rax
  0000000142159811  not     r9
  0000000142159814  and     r9, r13
  0000000142159817  not     r9
  000000014215981A  and     r9, rax
  000000014215981D  not     r9
  0000000142159820  mov     rcx, 46CEFA8D9DF51B3Eh
  000000014215982A  imul    rcx, r9
  000000014215982E  mov     r9, [rsp+418h+var_320]
  0000000142159836  and     r9, [rsp+418h+var_3A8]
  000000014215983B  not     r9
  000000014215983E  and     r9, r13
  0000000142159841  mov     rax, [rsp+418h+var_E8]
  0000000142159849  not     rax
  000000014215984C  and     r9, rax
  000000014215984F  mov     rax, 0EA3677D46CEFA8DAh
  0000000142159859  imul    rax, r9
  000000014215985D  add     rax, rcx
  0000000142159860  add     rax, rdx
  0000000142159863  mov     r14, [rsp+418h+var_368]
  000000014215986B  mov     rcx, r14
  000000014215986E  imul    rcx, [rsp+418h+var_130]
  0000000142159877  mov     rdx, [rsp+418h+var_300]
  000000014215987F  mov     r8, [rsp+rdx+418h]
  0000000142159887  mov     [rsp+418h+var_290], r8
  000000014215988F  mov     rdi, [rsp+418h+var_330]
  0000000142159897  mov     rdx, rdi
  000000014215989A  imul    rdx, r8
  000000014215989E  add     rdx, rcx
  00000001421598A1  mov     [rsp+418h+var_258], rdx
  00000001421598A9  mov     rcx, [rsp+418h+var_378]
  00000001421598B1  imul    rcx, [rsp+418h+var_3D0]
  00000001421598B7  not     rcx
  00000001421598BA  mov     rdx, [rsp+418h+var_2F8]
  00000001421598C2  mov     rdx, [rsp+rdx+418h]
  00000001421598CA  mov     [rsp+418h+var_3D8], rdx
  00000001421598CF  mov     r8, [rsp+418h+var_2E8]
  00000001421598D7  imul    r8, rdx
  00000001421598DB  not     r8
  00000001421598DE  and     r8, rcx
  00000001421598E1  mov     [rsp+418h+var_320], r8
  00000001421598E9  mov     rbp, rax
  00000001421598EC  mov     ecx, dword ptr [rsp+418h+var_2C0]
  00000001421598F3  shr     rbp, cl
  00000001421598F6  mov     rcx, [rsp+418h+var_318]
  00000001421598FE  lea     rdx, [rsp+rcx+418h+var_418]
  0000000142159902  add     rdx, 418h
  0000000142159909  mov     [rsp+418h+var_408], rdx
  000000014215990E  mov     rcx, [rsp+418h+var_2B0]
  0000000142159916  lea     rbx, [rsp+rcx+418h+var_418]
  000000014215991A  add     rbx, 418h
  0000000142159921  mov     rcx, [rsp+418h+var_370]
  0000000142159929  imul    rcx, rdx
  000000014215992D  mov     rdx, [rsp+418h+var_2F0]
  0000000142159935  imul    rdx, rbx
  0000000142159939  add     rdx, rcx
  000000014215993C  mov     [rsp+418h+var_3A0], rdx
  0000000142159941  mov     rcx, [rsp+418h+var_3C0]
  0000000142159946  mov     r9, [rsp+rcx+418h]
  000000014215994E  mov     ecx, r9d
  0000000142159951  not     ecx
  0000000142159953  mov     r11, [rsp+418h+var_2A0]
  000000014215995B  imul    r12d, r11d, 38CDA76Fh
  0000000142159962  mov     esi, r12d
  0000000142159965  not     esi
  0000000142159967  and     ecx, esi
  0000000142159969  not     ecx
  000000014215996B  mov     edx, r9d
  000000014215996E  and     edx, r12d
  0000000142159971  not     edx
  0000000142159973  and     edx, ecx
  0000000142159975  lea     ecx, [r11+r11*8]
  0000000142159979  lea     ecx, [rcx+rcx*2]
  000000014215997C  mov     dword ptr [rsp+418h+var_318], ecx
  0000000142159983  shr     rax, cl
  0000000142159986  mov     r10d, r12d
  0000000142159989  and     r10d, eax
  000000014215998C  mov     dword ptr [rsp+418h+var_3C0], r10d
  0000000142159991  and     esi, eax
  0000000142159993  not     eax
  0000000142159995  and     edx, eax
  0000000142159997  mov     eax, r10d
  000000014215999A  mov     [rsp+418h+var_2B0], r9
  00000001421599A2  and     eax, r9d
  00000001421599A5  mov     r10, 5555555555555555h
  00000001421599AF  imul    eax, r10d
  00000001421599B3  not     edx
  00000001421599B5  not     esi
  00000001421599B7  and     esi, r9d
  00000001421599BA  not     esi
  00000001421599BC  add     esi, edx
  00000001421599BE  add     esi, eax
  00000001421599C0  mov     dword ptr [rsp+418h+var_400], esi
  00000001421599C4  mov     rax, [rsp+418h+var_348]
  00000001421599CC  add     rax, rsp
  00000001421599CF  add     rax, 418h
  00000001421599D5  mov     rdx, [rsp+418h+var_218]
  00000001421599DD  lea     r9, [rsp+rdx+418h+var_418]
  00000001421599E1  add     r9, 418h
  00000001421599E8  mov     rcx, [rsp+418h+var_298]
  00000001421599F0  imul    rax, rcx
  00000001421599F4  mov     rdx, [rsp+418h+var_388]
  00000001421599FC  imul    r9, rdx
  0000000142159A00  add     r9, rax
  0000000142159A03  mov     [rsp+418h+var_398], r9
  0000000142159A0B  mov     rax, [rsp+418h+var_3B8]
  0000000142159A10  add     rax, rsp
  0000000142159A13  add     rax, 418h
  0000000142159A19  mov     r9, [rsp+418h+var_210]
  0000000142159A21  lea     r10, [rsp+r9+418h+var_418]
  0000000142159A25  add     r10, 418h
  0000000142159A2C  mov     r9, [rsp+418h+var_380]
  0000000142159A34  imul    rax, r9
  0000000142159A38  imul    r10, rdx
  0000000142159A3C  mov     r8, rdx
  0000000142159A3F  add     r10, rax
  0000000142159A42  mov     [rsp+418h+var_210], r10
  0000000142159A4A  mov     rax, [rsp+418h+var_418]
  0000000142159A4E  add     rax, rsp
  0000000142159A51  add     rax, 418h
  0000000142159A57  mov     r15, [rsp+418h+var_2E0]
  0000000142159A5F  imul    rax, r15
  0000000142159A63  not     rax
  0000000142159A66  mov     r10, [rsp+418h+var_3F0]
  0000000142159A6B  imul    rbx, r10
  0000000142159A6F  not     rbx
  0000000142159A72  and     rbx, rax
  0000000142159A75  mov     [rsp+418h+var_3A8], rbx
  0000000142159A7A  mov     rax, [rsp+418h+var_248]
  0000000142159A82  add     rax, rsp
  0000000142159A85  add     rax, 418h
  0000000142159A8B  mov     rbx, [rsp+418h+var_2D0]
  0000000142159A93  imul    rax, rbx
  0000000142159A97  not     rax
  0000000142159A9A  mov     rdx, [rsp+418h+var_C0]
  0000000142159AA2  add     rdx, rsp
  0000000142159AA5  add     rdx, 418h
  0000000142159AAC  imul    rdx, r14
  0000000142159AB0  mov     r13, r14
  0000000142159AB3  not     rdx
  0000000142159AB6  and     rdx, rax
  0000000142159AB9  not     rdx
  0000000142159ABC  mov     rax, [rsp+418h+var_D0]
  0000000142159AC4  imul    rax, rdi
  0000000142159AC8  add     rax, rdx
  0000000142159ACB  not     rax
  0000000142159ACE  mov     rdx, rax
  0000000142159AD1  mov     rax, [rsp+418h+var_3C8]
  0000000142159AD6  lea     rdi, [rsp+rax+418h+var_418]
  0000000142159ADA  add     rdi, 418h
  0000000142159AE1  mov     [rsp+418h+var_418], rdi
  0000000142159AE5  mov     rax, [rsp+418h+var_2B8]
  0000000142159AED  imul    rax, rdi
  0000000142159AF1  not     rax
  0000000142159AF4  and     rax, rdx
  0000000142159AF7  mov     [rsp+418h+var_218], rax
  0000000142159AFF  mov     rax, [rsp+418h+var_240]
  0000000142159B07  lea     r14, [rsp+rax+418h+var_418]
  0000000142159B0B  add     r14, 418h
  0000000142159B12  mov     rax, [rsp+418h+var_1E8]
  0000000142159B1A  add     rax, rsp
  0000000142159B1D  add     rax, 418h
  0000000142159B23  imul    rax, rcx
  0000000142159B27  not     rax
  0000000142159B2A  mov     rsi, [rsp+418h+var_328]
  0000000142159B32  mov     rdx, rsi
  0000000142159B35  imul    rdx, r14
  0000000142159B39  not     rdx
  0000000142159B3C  and     rdx, rax
  0000000142159B3F  mov     rax, [rsp+418h+var_238]
  0000000142159B47  add     rax, rsp
  0000000142159B4A  add     rax, 418h
  0000000142159B50  not     rdx
  0000000142159B53  imul    rax, r9
  0000000142159B57  add     rax, rdx
  0000000142159B5A  not     rax
  0000000142159B5D  mov     rdx, [rsp+418h+var_B8]
  0000000142159B65  add     rdx, rsp
  0000000142159B68  add     rdx, 418h
  0000000142159B6F  imul    rdx, r8
  0000000142159B73  not     rdx
  0000000142159B76  and     rdx, rax
  0000000142159B79  mov     [rsp+418h+var_2C0], rdx
  0000000142159B81  mov     rax, [rsp+418h+var_230]
  0000000142159B89  add     rax, rsp
  0000000142159B8C  add     rax, 418h
  0000000142159B92  imul    rax, rcx
  0000000142159B96  not     rax
  0000000142159B99  mov     rdx, [rsp+418h+var_B0]
  0000000142159BA1  lea     rdi, [rsp+rdx+418h+var_418]
  0000000142159BA5  add     rdi, 418h
  0000000142159BAC  mov     [rsp+418h+var_340], rdi
  0000000142159BB4  mov     rdx, rsi
  0000000142159BB7  imul    rdx, rdi
  0000000142159BBB  not     rdx
  0000000142159BBE  and     rdx, rax
  0000000142159BC1  mov     rdi, r11
  0000000142159BC4  imul    eax, edi, 7A5FBC98h
  0000000142159BCA  add     rax, rsp
  0000000142159BCD  add     rax, 418h
  0000000142159BD3  imul    rax, r9
  0000000142159BD7  not     rdx
  0000000142159BDA  add     rdx, rax
  0000000142159BDD  not     rdx
  0000000142159BE0  imul    eax, edi, 0BB2CB4A8h
  0000000142159BE6  add     rax, rsp
  0000000142159BE9  add     rax, 418h
  0000000142159BEF  imul    rax, r8
  0000000142159BF3  not     rax
  0000000142159BF6  and     rax, rdx
  0000000142159BF9  mov     [rsp+418h+var_230], rax
  0000000142159C01  mov     rax, [rsp+418h+var_1D0]
  0000000142159C09  lea     rdx, [rsp+rax+418h+var_418]
  0000000142159C0D  add     rdx, 418h
  0000000142159C14  mov     [rsp+418h+var_3B8], rdx
  0000000142159C19  mov     rax, [rsp+418h+var_200]
  0000000142159C21  lea     r9, [rsp+rax+418h+var_418]
  0000000142159C25  add     r9, 418h
  0000000142159C2C  mov     rax, r10
  0000000142159C2F  imul    rax, rdx
  0000000142159C33  mov     rdx, [rsp+418h+var_3F8]
  0000000142159C38  imul    r9, rdx
  0000000142159C3C  add     r9, rax
  0000000142159C3F  mov     rax, [rsp+418h+var_A8]
  0000000142159C47  add     rax, rsp
  0000000142159C4A  add     rax, 418h
  0000000142159C50  mov     r10, [rsp+418h+var_3E8]
  0000000142159C55  imul    rax, r10
  0000000142159C59  not     rax
  0000000142159C5C  not     r9
  0000000142159C5F  and     r9, rax
  0000000142159C62  mov     [rsp+418h+var_1D0], r9
  0000000142159C6A  imul    eax, edi, 86B18E28h
  0000000142159C70  mov     [rsp+418h+var_200], rax
  0000000142159C78  add     rax, rsp
  0000000142159C7B  add     rax, 418h
  0000000142159C81  imul    rax, rbx
  0000000142159C85  mov     r11, [rsp+418h+var_338]
  0000000142159C8D  imul    r11, r13
  0000000142159C91  add     r11, rax
  0000000142159C94  mov     rax, r8
  0000000142159C97  imul    rax, r14
  0000000142159C9B  not     rax
  0000000142159C9E  mov     r9, [rsp+418h+var_3B0]
  0000000142159CA3  imul    r9, rcx
  0000000142159CA7  not     r9
  0000000142159CAA  and     r9, rax
  0000000142159CAD  mov     rsi, r9
  0000000142159CB0  inc     [rsp+418h+var_2A8]
  0000000142159CB8  mov     ebx, r12d
  0000000142159CBB  mov     eax, r12d
  0000000142159CBE  and     eax, ebp
  0000000142159CC0  mov     dword ptr [rsp+418h+var_238], eax
  0000000142159CC7  mov     ecx, dword ptr [rsp+418h+var_318]
  0000000142159CCE  mov     rax, [rsp+418h+var_410]
  0000000142159CD3  shr     rax, cl
  0000000142159CD6  not     eax
  0000000142159CD8  and     eax, r12d
  0000000142159CDB  mov     r13, rax
  0000000142159CDE  imul    ecx, edi, -39h
  0000000142159CE1  mov     r12, [rsp+418h+var_128]
  0000000142159CE9  shr     r12, cl
  0000000142159CEC  mov     r9d, r12d
  0000000142159CEF  not     r9d
  0000000142159CF2  and     r9d, ebx
  0000000142159CF5  mov     rax, [rsp+418h+var_3E0]
  0000000142159CFA  add     rax, rsp
  0000000142159CFD  add     rax, 418h
  0000000142159D03  mov     rcx, r15
  0000000142159D06  imul    rax, r15
  0000000142159D0A  mov     [rsp+418h+var_1E8], rax
  0000000142159D12  not     ebp
  0000000142159D14  and     ebp, ebx
  0000000142159D16  imul    eax, edi, 66D3B780h
  0000000142159D1C  mov     [rsp+418h+var_240], rax
  0000000142159D24  imul    eax, edi, 0A7A0AF90h
  0000000142159D2A  mov     [rsp+418h+var_248], rax
  0000000142159D32  imul    eax, edi, 60AACEB8h
  0000000142159D38  mov     [rsp+418h+var_410], rax
  0000000142159D3D  imul    r8d, edi, 0C1559D70h
  0000000142159D44  imul    eax, edi, 347B2680h
  0000000142159D4A  mov     [rsp+418h+var_3E0], rax
  0000000142159D4F  test    r13b, 1
  0000000142159D53  not     rsi
  0000000142159D56  cmovz   rsi, r14
  0000000142159D5A  mov     [rsp+418h+var_3B0], rsi
  0000000142159D5F  mov     r14, [rsp+418h+var_220]
  0000000142159D67  lea     r15, [rsp+r14+418h]
  0000000142159D6F  mov     rsi, [rsp+418h+var_3A0]
  0000000142159D74  cmovz   rsi, r15
  0000000142159D78  mov     [rsp+418h+var_3A0], rsi
  0000000142159D7D  mov     r14, [rsp+418h+var_1D8]
  0000000142159D85  add     r14, rsp
  0000000142159D88  add     r14, 418h
  0000000142159D8F  mov     r13, rdx
  0000000142159D92  imul    r14, rdx
  0000000142159D96  not     r14
  0000000142159D99  mov     rsi, [rsp+418h+var_A0]
  0000000142159DA1  lea     rdx, [rsp+rsi+418h+var_418]
  0000000142159DA5  add     rdx, 418h
  0000000142159DAC  imul    rdx, rcx
  0000000142159DB0  not     rdx
  0000000142159DB3  and     rdx, r14
  0000000142159DB6  mov     [rsp+418h+var_348], rdx
  0000000142159DBE  and     ebx, r12d
  0000000142159DC1  mov     dword ptr [rsp+418h+var_3C8], ebx
  0000000142159DC5  imul    r14d, edi, 9414AA78h
  0000000142159DCC  lea     rsi, [rsp+r14+418h+var_418]
  0000000142159DD0  add     rsi, 418h
  0000000142159DD7  imul    rsi, r10
  0000000142159DDB  mov     rdx, [rsp+418h+var_1C8]
  0000000142159DE3  lea     r14, [rsp+rdx+418h+var_418]
  0000000142159DE7  add     r14, 418h
  0000000142159DEE  imul    r14, r13
  0000000142159DF2  mov     r10, r13
  0000000142159DF5  add     rsi, r14
  0000000142159DF8  mov     r13, rsi
  0000000142159DFB  mov     rdx, [rsp+418h+var_300]
  0000000142159E03  lea     r14, [rsp+rdx+418h+var_418]
  0000000142159E07  add     r14, 418h
  0000000142159E0E  mov     rdx, [rsp+418h+var_98]
  0000000142159E16  add     rdx, rsp
  0000000142159E19  add     rdx, 418h
  0000000142159E20  mov     rax, [rsp+418h+var_3F0]
  0000000142159E25  imul    r14, rax
  0000000142159E29  imul    rdx, rcx
  0000000142159E2D  add     rdx, r14
  0000000142159E30  mov     rsi, rdx
  0000000142159E33  imul    ecx, edi, 6CFCA048h
  0000000142159E39  mov     [rsp+418h+var_3E8], rcx
  0000000142159E3E  test    r9b, 1
  0000000142159E42  mov     rdx, [rsp+418h+var_3A8]
  0000000142159E47  not     rdx
  0000000142159E4A  lea     r9, [rsp+r8+418h]
  0000000142159E52  cmovz   rdx, r9
  0000000142159E56  mov     [rsp+418h+var_3A8], rdx
  0000000142159E5B  cmovz   rsi, r9
  0000000142159E5F  mov     [rsp+418h+var_1C8], rsi
  0000000142159E67  mov     rdx, [rsp+418h+var_1B0]
  0000000142159E6F  lea     r9, [rsp+rdx+418h]
  0000000142159E77  mov     rbx, [rsp+418h+var_120]
  0000000142159E7F  add     rbx, rsp
  0000000142159E82  add     rbx, 418h
  0000000142159E89  mov     r14, [rsp+418h+var_330]
  0000000142159E91  imul    rbx, r14
  0000000142159E95  mov     rcx, [rsp+418h+var_2D0]
  0000000142159E9D  imul    r9, rcx
  0000000142159EA1  add     r9, rbx
  0000000142159EA4  not     r9
  0000000142159EA7  mov     rdx, [rsp+418h+var_90]
  0000000142159EAF  lea     rbx, [rsp+rdx+418h+var_418]
  0000000142159EB3  add     rbx, 418h
  0000000142159EBA  mov     rsi, [rsp+418h+var_2B8]
  0000000142159EC2  imul    rbx, rsi
  0000000142159EC6  not     rbx
  0000000142159EC9  and     rbx, r9
  0000000142159ECC  test    byte ptr [rsp+418h+var_368], 1
  0000000142159ED4  mov     rdx, [rsp+418h+var_360]
  0000000142159EDC  lea     r12, [rsp+rdx+418h]
  0000000142159EE4  mov     rdx, [rsp+418h+var_2F8]
  0000000142159EEC  lea     rdx, [rsp+rdx+418h]
  0000000142159EF4  not     rbx
  0000000142159EF7  cmovnz  rbx, r12
  0000000142159EFB  mov     [rsp+418h+var_368], rbx
  0000000142159F03  mov     rbx, rdx
  0000000142159F06  imul    rbx, rax
  0000000142159F0A  mov     rdx, [rsp+418h+var_1A0]
  0000000142159F12  lea     r9, [rsp+rdx+418h+var_418]
  0000000142159F16  add     r9, 418h
  0000000142159F1D  imul    r9, r10
  0000000142159F21  not     r9
  0000000142159F24  not     rbx
  0000000142159F27  and     rbx, r9
  0000000142159F2A  test    bpl, 1
  0000000142159F2E  mov     rax, [rsp+418h+var_3E0]
  0000000142159F33  lea     rax, [rsp+rax+418h]
  0000000142159F3B  cmovz   r11, rax
  0000000142159F3F  mov     [rsp+418h+var_338], r11
  0000000142159F47  not     rbx
  0000000142159F4A  cmovz   rbx, rax
  0000000142159F4E  mov     [rsp+418h+var_1A0], rbx
  0000000142159F56  mov     rax, [rsp+418h+var_358]
  0000000142159F5E  lea     rbp, [rsp+rax+418h+var_418]
  0000000142159F62  add     rbp, 418h
  0000000142159F69  mov     r11, [rsp+418h+var_298]
  0000000142159F71  imul    r15, r11
  0000000142159F75  mov     rax, [rsp+418h+var_328]
  0000000142159F7D  mov     rbx, rax
  0000000142159F80  imul    rbx, rbp
  0000000142159F84  add     rbx, r15
  0000000142159F87  mov     rdx, [rsp+418h+var_310]
  0000000142159F8F  lea     r9, [rsp+rdx+418h+var_418]
  0000000142159F93  add     r9, 418h
  0000000142159F9A  mov     r8, [rsp+418h+var_388]
  0000000142159FA2  imul    r9, r8
  0000000142159FA6  not     r9
  0000000142159FA9  not     rbx
  0000000142159FAC  and     rbx, r9
  0000000142159FAF  mov     r15, rbx
  0000000142159FB2  mov     rdx, [rsp+418h+var_418]
  0000000142159FB6  imul    rdx, rax
  0000000142159FBA  not     rdx
  0000000142159FBD  mov     rax, rdx
  0000000142159FC0  mov     rdx, [rsp+418h+var_198]
  0000000142159FC8  lea     r9, [rsp+rdx+418h+var_418]
  0000000142159FCC  add     r9, 418h
  0000000142159FD3  imul    r9, r11
  0000000142159FD7  mov     rbx, r11
  0000000142159FDA  not     r9
  0000000142159FDD  and     r9, rax
  0000000142159FE0  mov     rdx, [rsp+418h+var_228]
  0000000142159FE8  lea     r11, [rsp+rdx+418h+var_418]
  0000000142159FEC  add     r11, 418h
  0000000142159FF3  imul    r11, r8
  0000000142159FF7  not     r9
  0000000142159FFA  add     r9, r11
  0000000142159FFD  not     r15
  000000014215A000  test    byte ptr [rsp+418h+var_380], 1
  000000014215A008  cmovnz  r15, [rsp+418h+var_3B8]
  000000014215A00E  mov     [rsp+418h+var_1B0], r15
  000000014215A016  mov     rdx, [rsp+418h+var_1F8]
  000000014215A01E  lea     rdx, [rsp+rdx+418h]
  000000014215A026  cmovz   rdx, r9
  000000014215A02A  mov     [rsp+418h+var_198], rdx
  000000014215A032  mov     rdx, [rsp+418h+var_188]
  000000014215A03A  add     rdx, rsp
  000000014215A03D  add     rdx, 418h
  000000014215A044  imul    rdx, rcx
  000000014215A048  not     rdx
  000000014215A04B  mov     r9, [rsp+418h+var_208]
  000000014215A053  add     r9, rsp
  000000014215A056  add     r9, 418h
  000000014215A05D  imul    r9, rsi
  000000014215A061  mov     r10, rsi
  000000014215A064  not     r9
  000000014215A067  and     r9, rdx
  000000014215A06A  mov     rsi, r9
  000000014215A06D  mov     r9, [rsp+418h+var_2E8]
  000000014215A075  imul    r12, r9
  000000014215A079  not     r12
  000000014215A07C  mov     rdx, [rsp+418h+var_1F0]
  000000014215A084  lea     rax, [rsp+rdx+418h+var_418]
  000000014215A088  add     rax, 418h
  000000014215A08E  mov     r8, [rsp+418h+var_2F0]
  000000014215A096  imul    rax, r8
  000000014215A09A  not     rax
  000000014215A09D  and     rax, r12
  000000014215A0A0  mov     [rsp+418h+var_3E0], rax
  000000014215A0A5  imul    r14, rbp
  000000014215A0A9  mov     rax, [rsp+418h+var_178]
  000000014215A0B1  add     rax, rsp
  000000014215A0B4  add     rax, 418h
  000000014215A0BA  imul    rax, rcx
  000000014215A0BE  mov     r11, rcx
  000000014215A0C1  not     rax
  000000014215A0C4  not     r14
  000000014215A0C7  and     r14, rax
  000000014215A0CA  test    byte ptr [rsp+418h+var_3C8], 1
  000000014215A0CF  mov     rax, [rsp+418h+var_3E8]
  000000014215A0D4  lea     rax, [rsp+rax+418h]
  000000014215A0DC  cmovz   r13, rax
  000000014215A0E0  mov     [rsp+418h+var_178], r13
  000000014215A0E8  not     r14
  000000014215A0EB  cmovz   r14, rax
  000000014215A0EF  mov     [rsp+418h+var_330], r14
  000000014215A0F7  mov     rax, [rsp+418h+var_148]
  000000014215A0FF  mov     r12, [rsp+418h+var_378]
  000000014215A107  imul    rax, r12
  000000014215A10B  not     rax
  000000014215A10E  mov     rdx, rax
  000000014215A111  mov     rax, [rsp+418h+var_170]
  000000014215A119  add     rax, rsp
  000000014215A11C  add     rax, 418h
  000000014215A122  mov     r15, [rsp+418h+var_370]
  000000014215A12A  imul    rax, r15
  000000014215A12E  not     rax
  000000014215A131  and     rax, rdx
  000000014215A134  not     rax
  000000014215A137  mov     rdx, [rsp+418h+var_340]
  000000014215A13F  imul    rdx, r9
  000000014215A143  mov     rbp, r9
  000000014215A146  add     rdx, rax
  000000014215A149  mov     r9, rdx
  000000014215A14C  mov     rcx, [rsp+418h+var_2E0]
  000000014215A154  imul    rcx, [rsp+418h+var_290]
  000000014215A15D  imul    eax, edi, 2E523DB8h
  000000014215A163  mov     r13, [rsp+rax+418h]
  000000014215A16B  mov     rax, [rsp+418h+var_3F8]
  000000014215A170  imul    rax, r13
  000000014215A174  not     rax
  000000014215A177  not     rcx
  000000014215A17A  and     rcx, rax
  000000014215A17D  mov     [rsp+418h+var_2E0], rcx
  000000014215A185  mov     rax, [rsp+418h+var_160]
  000000014215A18D  add     rax, rsp
  000000014215A190  add     rax, 418h
  000000014215A196  imul    rax, r15
  000000014215A19A  mov     rcx, [rsp+418h+var_308]
  000000014215A1A2  add     rcx, rsp
  000000014215A1A5  add     rcx, 418h
  000000014215A1AC  imul    rcx, r8
  000000014215A1B0  add     rcx, rax
  000000014215A1B3  mov     r15, rcx
  000000014215A1B6  mov     rcx, r10
  000000014215A1B9  imul    rcx, [rsp+418h+var_C8]
  000000014215A1C2  imul    eax, edi, 41DE42D0h
  000000014215A1C8  add     rax, rsp
  000000014215A1CB  add     rax, 418h
  000000014215A1D1  imul    rax, r11
  000000014215A1D5  add     rax, rcx
  000000014215A1D8  mov     [rsp+418h+var_2B8], rax
  000000014215A1E0  mov     rax, [rsp+418h+var_158]
  000000014215A1E8  add     rax, rsp
  000000014215A1EB  add     rax, 418h
  000000014215A1F1  imul    rax, rbx
  000000014215A1F5  not     rax
  000000014215A1F8  mov     rcx, [rsp+418h+var_1C0]
  000000014215A200  add     rcx, rsp
  000000014215A203  add     rcx, 418h
  000000014215A20A  mov     r14, [rsp+418h+var_388]
  000000014215A212  imul    rcx, r14
  000000014215A216  not     rcx
  000000014215A219  and     rcx, rax
  000000014215A21C  mov     r10, rcx
  000000014215A21F  mov     rax, r12
  000000014215A222  imul    rax, [rsp+418h+var_2D8]
  000000014215A22B  not     rax
  000000014215A22E  mov     rcx, rax
  000000014215A231  imul    eax, edi, 23369DBCh
  000000014215A237  imul    rax, rbp
  000000014215A23B  not     rax
  000000014215A23E  and     rax, rcx
  000000014215A241  mov     [rsp+418h+var_2D0], rax
  000000014215A249  test    byte ptr [rsp+418h+var_3C0], 1
  000000014215A24E  mov     rax, [rsp+418h+var_1B8]
  000000014215A256  lea     r11, [rsp+rax+418h]
  000000014215A25E  mov     rax, [rsp+418h+var_390]
  000000014215A266  lea     rcx, [rsp+rax+418h]
  000000014215A26E  mov     rax, [rsp+418h+var_410]
  000000014215A273  lea     rax, [rsp+rax+418h]
  000000014215A27B  cmovz   r11, rax
  000000014215A27F  mov     [rsp+418h+var_378], r11
  000000014215A287  cmovz   rcx, rax
  000000014215A28B  mov     [rsp+418h+var_148], rcx
  000000014215A293  mov     rcx, [rsp+418h+var_350]
  000000014215A29B  lea     rcx, [rsp+rcx+418h]
  000000014215A2A3  cmovz   rcx, rax
  000000014215A2A7  mov     [rsp+418h+var_370], rcx
  000000014215A2AF  mov     rcx, 3F37501200C51D19h
  000000014215A2B9  imul    rcx, rdi
  000000014215A2BD  add     rcx, [rsp+418h+var_3D0]
  000000014215A2C2  test    r8b, 1
  000000014215A2C6  cmovnz  r9, rax
  000000014215A2CA  mov     [rsp+418h+var_340], r9
  000000014215A2D2  cmovz   rcx, [rsp+418h+var_408]
  000000014215A2D8  mov     [rsp+418h+var_170], rcx
  000000014215A2E0  mov     rax, [rsp+418h+var_1A8]
  000000014215A2E8  add     rax, rsp
  000000014215A2EB  add     rax, 418h
  000000014215A2F1  imul    rax, r14
  000000014215A2F5  not     rax
  000000014215A2F8  mov     rcx, [rsp+418h+var_150]
  000000014215A300  add     rcx, rsp
  000000014215A303  add     rcx, 418h
  000000014215A30A  imul    rcx, rbx
  000000014215A30E  not     rcx
  000000014215A311  and     rcx, rax
  000000014215A314  mov     rdx, rcx
  000000014215A317  imul    eax, edi, 227180A3h
  000000014215A31D  imul    rax, rbx
  000000014215A321  mov     [rsp+418h+var_3D0], rax
  000000014215A326  test    byte ptr [rsp+418h+var_400], 1
  000000014215A32B  mov     rax, [rsp+418h+var_140]
  000000014215A333  mov     rcx, [rsp+418h+var_398]
  000000014215A33B  cmovz   rcx, rax
  000000014215A33F  mov     [rsp+418h+var_398], rcx
  000000014215A347  mov     rcx, [rsp+418h+var_348]
  000000014215A34F  not     rcx
  000000014215A352  cmovz   rcx, rax
  000000014215A356  mov     [rsp+418h+var_348], rcx
  000000014215A35E  not     rsi
  000000014215A361  cmovz   rsi, rax
  000000014215A365  mov     [rsp+418h+var_158], rsi
  000000014215A36D  cmovz   r15, rax
  000000014215A371  mov     [rsp+418h+var_150], r15
  000000014215A379  not     r10
  000000014215A37C  cmovz   r10, rax
  000000014215A380  mov     [rsp+418h+var_160], r10
  000000014215A388  not     rdx
  000000014215A38B  cmovz   rdx, rax
  000000014215A38F  mov     [rsp+418h+var_140], rdx
  000000014215A397  mov     rax, 81C26DB47B16026h
  000000014215A3A1  imul    rax, rdi
  000000014215A3A5  and     rax, [rsp+418h+var_2C8]
  000000014215A3AD  mov     rdx, [rsp+418h+var_130]
  000000014215A3B5  mov     rcx, rdx
  000000014215A3B8  not     rcx
  000000014215A3BB  and     rdx, rax
  000000014215A3BE  not     rax
  000000014215A3C1  and     rax, rcx
  000000014215A3C4  not     rax
  000000014215A3C7  not     rdx
  000000014215A3CA  and     rdx, rax
  000000014215A3CD  mov     rax, 5E527A9B16CDA76Fh
  000000014215A3D7  imul    rax, rdi
  000000014215A3DB  add     rdx, rax
  000000014215A3DE  mov     rax, 60E5EFC47F1C07EBh
  000000014215A3E8  imul    rax, rdi
  000000014215A3EC  mov     rcx, 0C291FCAF481650A6h
  000000014215A3F6  imul    rcx, rdi
  000000014215A3FA  and     rcx, rdx
  000000014215A3FD  not     rdx
  000000014215A400  and     rdx, rax
  000000014215A403  not     rdx
  000000014215A406  not     rcx
  000000014215A409  and     rcx, rdx
  000000014215A40C  mov     [rsp+418h+var_2C8], rcx
  000000014215A414  mov     rax, 4F56749ECAA3DFA9h
  000000014215A41E  imul    rax, rdi
  000000014215A422  and     rax, [rsp+418h+var_1E0]
  000000014215A42A  mov     [rsp+418h+var_188], r13
  000000014215A432  mov     rcx, r13
  000000014215A435  not     rcx
  000000014215A438  and     r13, rax
  000000014215A43B  not     rax
  000000014215A43E  and     rax, rcx
  000000014215A441  not     rax
  000000014215A444  not     r13
  000000014215A447  and     r13, rax
  000000014215A44A  imul    eax, edi, 68B8F2F8h
  000000014215A450  add     r13, rax
  000000014215A453  mov     rbx, r13
  000000014215A456  not     rbx
  000000014215A459  mov     rax, 2DC6F062E3FBBAD5h
  000000014215A463  imul    rax, rdi
  000000014215A467  mov     r12, rax
  000000014215A46A  mov     r8, rax
  000000014215A46D  not     r12
  000000014215A470  mov     rax, 41FE9A00063E9820h
  000000014215A47A  imul    rax, rdi
  000000014215A47E  mov     r14, rax
  000000014215A481  mov     r9, rax
  000000014215A484  not     r14
  000000014215A487  mov     rcx, 0E1795273C0F3C071h
  000000014215A491  imul    rcx, rdi
  000000014215A495  mov     rax, r14
  000000014215A498  and     rax, rcx
  000000014215A49B  mov     r15, rcx
  000000014215A49E  not     rax
  000000014215A4A1  and     rax, r12
  000000014215A4A4  mov     rcx, r13
  000000014215A4A7  and     rcx, rax
  000000014215A4AA  not     rax
  000000014215A4AD  and     rax, rbx
  000000014215A4B0  not     rax
  000000014215A4B3  not     rcx
  000000014215A4B6  and     rcx, rax
  000000014215A4B9  mov     rdx, 0E7FFEC73C7325891h
  000000014215A4C3  imul    rdx, rdi
  000000014215A4C7  mov     r10, rdx
  000000014215A4CA  not     r10
  000000014215A4CD  mov     [rsp+418h+var_400], r10
  000000014215A4D2  mov     rax, rdx
  000000014215A4D5  mov     rdi, rdx
  000000014215A4D8  and     rax, rcx
  000000014215A4DB  not     rcx
  000000014215A4DE  and     rcx, r10
  000000014215A4E1  not     rcx
  000000014215A4E4  not     rax
  000000014215A4E7  and     rax, rcx
  000000014215A4EA  not     rax
  000000014215A4ED  mov     rsi, 77BC6B3F8A77BC60h
  000000014215A4F7  imul    rsi, rax
  000000014215A4FB  mov     rcx, r13
  000000014215A4FE  and     rcx, r12
  000000014215A501  not     rcx
  000000014215A504  mov     [rsp+418h+var_2F8], rcx
  000000014215A50C  mov     rax, rbx
  000000014215A50F  mov     rdx, r8
  000000014215A512  mov     [rsp+418h+var_360], r8
  000000014215A51A  and     rax, r8
  000000014215A51D  not     rax
  000000014215A520  mov     r8, r15
  000000014215A523  and     r8, rcx
  000000014215A526  and     r8, rax
  000000014215A529  not     r8
  000000014215A52C  mov     rcx, rdi
  000000014215A52F  mov     r11, r9
  000000014215A532  and     rcx, r9
  000000014215A535  and     r8, rcx
  000000014215A538  not     r8
  000000014215A53B  mov     r9, 0B013FB013FB01415h
  000000014215A545  imul    r9, r8
  000000014215A549  mov     rax, r15
  000000014215A54C  not     rax
  000000014215A54F  mov     r8, r13
  000000014215A552  and     r8, rax
  000000014215A555  mov     [rsp+418h+var_3B8], r8
  000000014215A55A  mov     rbp, rax
  000000014215A55D  mov     r10, r8
  000000014215A560  not     r10
  000000014215A563  and     r10, rdi
  000000014215A566  not     r10
  000000014215A569  mov     [rsp+418h+var_1A8], r10
  000000014215A571  mov     rax, r12
  000000014215A574  and     rax, r11
  000000014215A577  mov     r8, rax
  000000014215A57A  and     r8, r10
  000000014215A57D  mov     r10, 8AC2F4E86B8AC2E5h
  000000014215A587  imul    r10, r8
  000000014215A58B  add     r10, r9
  000000014215A58E  mov     r8, rdi
  000000014215A591  mov     [rsp+418h+var_358], rdi
  000000014215A599  and     r8, rdx
  000000014215A59C  mov     [rsp+418h+var_1B8], r8
  000000014215A5A4  and     r8, r14
  000000014215A5A7  not     r8
  000000014215A5AA  and     r8, rbp
  000000014215A5AD  not     r8
  000000014215A5B0  and     r8, rbx
  000000014215A5B3  mov     r9, 8703E4AC7A8703DCh
  000000014215A5BD  imul    r9, r8
  000000014215A5C1  add     r9, r10
  000000014215A5C4  add     r9, rsi
  000000014215A5C7  and     rdi, r12
  000000014215A5CA  mov     rdx, rdi
  000000014215A5CD  mov     [rsp+418h+var_1C0], rdi
  000000014215A5D5  not     rdx
  000000014215A5D8  mov     r8, rbx
  000000014215A5DB  mov     rsi, rbx
  000000014215A5DE  and     r8, rdx
  000000014215A5E1  not     r8
  000000014215A5E4  and     r8, rbp
  000000014215A5E7  mov     r10, r14
  000000014215A5EA  and     r10, r8
  000000014215A5ED  not     r10
  000000014215A5F0  not     r8
  000000014215A5F3  mov     [rsp+418h+var_408], r11
  000000014215A5F8  and     r8, r11
  000000014215A5FB  not     r8
  000000014215A5FE  and     r8, r10
  000000014215A601  not     r8
  000000014215A604  mov     r10, 6CA4D6CA4D6CA4C2h
  000000014215A60E  imul    r10, r8
  000000014215A612  mov     rbx, [rsp+418h+var_400]
  000000014215A617  mov     r8, rbx
  000000014215A61A  and     r8, r12
  000000014215A61D  not     r8
  000000014215A620  and     r8, rbp
  000000014215A623  and     r8, r13
  000000014215A626  and     r11, r8
  000000014215A629  not     r8
  000000014215A62C  and     r8, r14
  000000014215A62F  not     r8
  000000014215A632  not     r11
  000000014215A635  and     r11, r8
  000000014215A638  mov     r8, 0C3FC2E21A4C3FC07h
  000000014215A642  imul    r8, r11
  000000014215A646  add     r8, r10
  000000014215A649  add     r8, r9
  000000014215A64C  mov     r9, r13
  000000014215A64F  and     r9, rcx
  000000014215A652  not     rcx
  000000014215A655  mov     r11, rsi
  000000014215A658  and     rcx, rsi
  000000014215A65B  not     rcx
  000000014215A65E  not     r9
  000000014215A661  and     r9, rcx
  000000014215A664  not     r9
  000000014215A667  mov     rsi, [rsp+418h+var_360]
  000000014215A66F  mov     rcx, rsi
  000000014215A672  and     rcx, rbp
  000000014215A675  mov     [rsp+418h+var_390], rcx
  000000014215A67D  and     r9, rcx
  000000014215A680  not     r9
  000000014215A683  mov     rcx, 76ED8FE75176ED6Dh
  000000014215A68D  imul    rcx, r9
  000000014215A691  mov     r9, r11
  000000014215A694  and     r9, rdi
  000000014215A697  not     r9
  000000014215A69A  and     rdx, r13
  000000014215A69D  not     rdx
  000000014215A6A0  and     rdx, r9
  000000014215A6A3  mov     r9, r15
  000000014215A6A6  and     r9, rdx
  000000014215A6A9  not     rdx
  000000014215A6AC  and     rdx, rbp
  000000014215A6AF  mov     r10, rbp
  000000014215A6B2  not     rdx
  000000014215A6B5  not     r9
  000000014215A6B8  and     r9, r14
  000000014215A6BB  and     r9, rdx
  000000014215A6BE  not     r9
  000000014215A6C1  mov     rdx, 1D6210E5301D641h
  000000014215A6CB  imul    rdx, r9
  000000014215A6CF  add     rdx, rcx
  000000014215A6D2  mov     r9, [rsp+418h+var_358]
  000000014215A6DA  and     rax, r9
  000000014215A6DD  and     rax, r13
  000000014215A6E0  not     rax
  000000014215A6E3  and     rax, r15
  000000014215A6E6  mov     rcx, 571EECF976571EE9h
  000000014215A6F0  imul    rcx, rax
  000000014215A6F4  add     rcx, rdx
  000000014215A6F7  add     rcx, r8
  000000014215A6FA  mov     [rsp+418h+var_308], rcx
  000000014215A702  mov     rax, r11
  000000014215A705  and     rax, r14
  000000014215A708  mov     rcx, rbx
  000000014215A70B  and     rcx, rax
  000000014215A70E  not     rcx
  000000014215A711  not     rax
  000000014215A714  and     rax, r9
  000000014215A717  not     rax
  000000014215A71A  and     rax, rcx
  000000014215A71D  mov     rdx, r9
  000000014215A720  and     rdx, r15
  000000014215A723  mov     rcx, rbx
  000000014215A726  and     rcx, rbp
  000000014215A729  not     rcx
  000000014215A72C  not     rdx
  000000014215A72F  and     rdx, rcx
  000000014215A732  mov     [rsp+418h+var_410], rdx
  000000014215A737  mov     [rsp+418h+var_3F0], r13
  000000014215A73C  mov     rbp, r13
  000000014215A73F  mov     [rsp+418h+var_300], r15
  000000014215A747  and     rbp, r15
  000000014215A74A  mov     r8, r11
  000000014215A74D  mov     [rsp+418h+var_3C0], r11
  000000014215A752  mov     rcx, r11
  000000014215A755  mov     [rsp+418h+var_3F8], r10
  000000014215A75A  and     rcx, r10
  000000014215A75D  not     rcx
  000000014215A760  not     rbp
  000000014215A763  and     rbp, rcx
  000000014215A766  mov     rcx, rsi
  000000014215A769  mov     r11, rsi
  000000014215A76C  and     r11, r15
  000000014215A76F  mov     rdx, r12
  000000014215A772  and     rdx, r10
  000000014215A775  not     rdx
  000000014215A778  not     r11
  000000014215A77B  and     rdx, r11
  000000014215A77E  mov     [rsp+418h+var_310], rdx
  000000014215A786  and     r8, r12
  000000014215A789  not     r8
  000000014215A78C  mov     r10, rbx
  000000014215A78F  and     r10, r8
  000000014215A792  mov     [rsp+418h+var_350], r10
  000000014215A79A  and     r8, [rsp+418h+var_408]
  000000014215A79F  not     r8
  000000014215A7A2  and     r8, r9
  000000014215A7A5  mov     [rsp+418h+var_3E8], r8
  000000014215A7AA  mov     rdi, r14
  000000014215A7AD  and     r11, r14
  000000014215A7B0  mov     [rsp+418h+var_1E0], r11
  000000014215A7B8  and     r13, r11
  000000014215A7BB  not     r13
  000000014215A7BE  and     r13, r9
  000000014215A7C1  mov     [rsp+418h+var_1D8], r13
  000000014215A7C9  mov     r13, r9
  000000014215A7CC  mov     r8, rbx
  000000014215A7CF  and     r8, r14
  000000014215A7D2  and     r8, rbp
  000000014215A7D5  and     [rsp+418h+var_2F8], r9
  000000014215A7DD  mov     [rsp+418h+var_1F8], r9
  000000014215A7E5  mov     r10, r9
  000000014215A7E8  mov     r15, r9
  000000014215A7EB  mov     [rsp+418h+var_418], r9
  000000014215A7EF  and     r13, rbp
  000000014215A7F2  not     rbp
  000000014215A7F5  and     rbp, rbx
  000000014215A7F8  not     rbp
  000000014215A7FB  not     r13
  000000014215A7FE  and     r13, rbp
  000000014215A801  mov     r14, rax
  000000014215A804  not     r14
  000000014215A807  and     r14, [rsp+418h+var_3F8]
  000000014215A80C  mov     r11, rcx
  000000014215A80F  and     r11, r14
  000000014215A812  not     r14
  000000014215A815  mov     rsi, r12
  000000014215A818  and     r14, r12
  000000014215A81B  mov     r9, rdi
  000000014215A81E  mov     r12, [rsp+418h+var_410]
  000000014215A823  and     r9, r12
  000000014215A826  not     r8
  000000014215A829  and     r8, rsi
  000000014215A82C  mov     [rsp+418h+var_318], r8
  000000014215A834  mov     rdx, r15
  000000014215A837  mov     rbp, [rsp+418h+var_3C0]
  000000014215A83C  and     rdx, rbp
  000000014215A83F  mov     rax, rdx
  000000014215A842  not     rax
  000000014215A845  mov     [rsp+418h+var_1F0], rax
  000000014215A84D  mov     rbx, [rsp+418h+var_300]
  000000014215A855  mov     r8, rbx
  000000014215A858  and     r8, rax
  000000014215A85B  mov     rax, rcx
  000000014215A85E  and     rax, r8
  000000014215A861  mov     [rsp+418h+var_220], rax
  000000014215A869  not     r8
  000000014215A86C  and     r8, rsi
  000000014215A86F  mov     [rsp+418h+var_228], r8
  000000014215A877  mov     rax, [rsp+418h+var_3F0]
  000000014215A87C  mov     rcx, [rsp+418h+var_418]
  000000014215A880  and     rcx, rax
  000000014215A883  mov     r8, r12
  000000014215A886  and     r12, rsi
  000000014215A889  mov     [rsp+418h+var_410], r12
  000000014215A88E  not     r13
  000000014215A891  mov     r12, rdi
  000000014215A894  and     r13, rdi
  000000014215A897  not     r13
  000000014215A89A  and     r13, rsi
  000000014215A89D  mov     [rsp+418h+var_358], r13
  000000014215A8A5  mov     rdi, rcx
  000000014215A8A8  and     rdi, rsi
  000000014215A8AB  mov     [rsp+418h+var_418], rdi
  000000014215A8AF  and     rsi, rbx
  000000014215A8B2  and     rdx, rsi
  000000014215A8B5  mov     [rsp+418h+var_208], rdx
  000000014215A8BD  not     rsi
  000000014215A8C0  and     rsi, r12
  000000014215A8C3  mov     rdx, r12
  000000014215A8C6  mov     r12, rbp
  000000014215A8C9  mov     r15, rbp
  000000014215A8CC  and     r15, rsi
  000000014215A8CF  not     r15
  000000014215A8D2  not     rsi
  000000014215A8D5  mov     r13, rax
  000000014215A8D8  and     rsi, rax
  000000014215A8DB  not     rsi
  000000014215A8DE  and     rsi, r15
  000000014215A8E1  mov     rax, [rsp+418h+var_1F8]
  000000014215A8E9  and     rax, rsi
  000000014215A8EC  not     rsi
  000000014215A8EF  mov     rdi, [rsp+418h+var_400]
  000000014215A8F4  and     rsi, rdi
  000000014215A8F7  not     rsi
  000000014215A8FA  not     rax
  000000014215A8FD  and     rax, rsi
  000000014215A900  mov     rsi, 0B7921B7921B7920Fh
  000000014215A90A  imul    rsi, rax
  000000014215A90E  add     rsi, [rsp+418h+var_308]
  000000014215A916  not     r14
  000000014215A919  not     r11
  000000014215A91C  and     r11, r14
  000000014215A91F  mov     rax, 3111D9A7B43111EAh
  000000014215A929  imul    rax, r11
  000000014215A92D  and     r10, rdx
  000000014215A930  mov     r15, rdx
  000000014215A933  not     r10
  000000014215A936  mov     rbp, [rsp+418h+var_360]
  000000014215A93E  and     r10, rbp
  000000014215A941  mov     r14, [rsp+418h+var_3F8]
  000000014215A946  mov     r11, r14
  000000014215A949  and     r11, r10
  000000014215A94C  not     r10
  000000014215A94F  and     r10, rbx
  000000014215A952  not     r11
  000000014215A955  not     r10
  000000014215A958  and     r10, r11
  000000014215A95B  mov     r11, r12
  000000014215A95E  and     r11, r10
  000000014215A961  not     r11
  000000014215A964  not     r10
  000000014215A967  and     r10, r13
  000000014215A96A  not     r10
  000000014215A96D  and     r10, r11
  000000014215A970  not     r10
  000000014215A973  mov     rdx, 61099F7A03610997h
  000000014215A97D  imul    rdx, r10
  000000014215A981  add     rdx, rax
  000000014215A984  add     rdx, rsi
  000000014215A987  mov     [rsp+418h+var_308], rdx
  000000014215A98F  mov     rax, [rsp+418h+var_310]
  000000014215A997  not     rax
  000000014215A99A  and     rax, rdi
  000000014215A99D  and     rax, r15
  000000014215A9A0  and     rax, r13
  000000014215A9A3  mov     rdx, 93B92FD22993B94Bh
  000000014215A9AD  imul    rdx, rax
  000000014215A9B1  mov     [rsp+418h+var_310], rdx
  000000014215A9B9  not     r9
  000000014215A9BC  not     r8
  000000014215A9BF  mov     rdx, [rsp+418h+var_408]
  000000014215A9C4  and     r8, rdx
  000000014215A9C7  not     r8
  000000014215A9CA  and     r9, rbp
  000000014215A9CD  and     r9, r8
  000000014215A9D0  mov     rbx, rdi
  000000014215A9D3  and     rbx, r12
  000000014215A9D6  mov     r13, r12
  000000014215A9D9  not     rbx
  000000014215A9DC  not     rcx
  000000014215A9DF  and     rbx, rcx
  000000014215A9E2  mov     r8, [rsp+418h+var_418]
  000000014215A9E6  not     r8
  000000014215A9E9  and     rcx, rbp
  000000014215A9EC  mov     rsi, rbp
  000000014215A9EF  not     rcx
  000000014215A9F2  and     r8, rdx
  000000014215A9F5  mov     r11, rdx
  000000014215A9F8  and     r8, rcx
  000000014215A9FB  mov     rax, [rsp+418h+var_1C0]
  000000014215AA03  and     rax, r14
  000000014215AA06  mov     r12, r14
  000000014215AA09  mov     rbp, r11
  000000014215AA0C  and     rbp, rax
  000000014215AA0F  not     rax
  000000014215AA12  mov     r14, r15
  000000014215AA15  and     rax, r15
  000000014215AA18  not     rax
  000000014215AA1B  not     rbp
  000000014215AA1E  and     rbp, rax
  000000014215AA21  mov     rdx, [rsp+418h+var_300]
  000000014215AA29  and     r13, rdx
  000000014215AA2C  and     [rsp+418h+var_3B8], rdi
  000000014215AA31  mov     rax, [rsp+418h+var_390]
  000000014215AA39  not     rax
  000000014215AA3C  mov     r15, [rsp+418h+var_3F0]
  000000014215AA41  and     rax, r15
  000000014215AA44  not     rax
  000000014215AA47  and     rax, rdi
  000000014215AA4A  mov     [rsp+418h+var_390], rax
  000000014215AA52  not     r13
  000000014215AA55  mov     rcx, rsi
  000000014215AA58  and     rdi, rsi
  000000014215AA5B  and     r13, rdi
  000000014215AA5E  not     rdi
  000000014215AA61  and     rdi, r15
  000000014215AA64  mov     rax, r14
  000000014215AA67  mov     r10, r14
  000000014215AA6A  and     rax, rdi
  000000014215AA6D  not     rax
  000000014215AA70  not     rdi
  000000014215AA73  and     rdi, r11
  000000014215AA76  not     rdi
  000000014215AA79  and     rdi, rax
  000000014215AA7C  mov     r14, rdi
  000000014215AA7F  mov     rsi, [rsp+418h+var_2F8]
  000000014215AA87  not     rsi
  000000014215AA8A  and     rsi, rdx
  000000014215AA8D  not     rbx
  000000014215AA90  and     rbx, rcx
  000000014215AA93  not     rbx
  000000014215AA96  and     rbx, rdx
  000000014215AA99  and     r8, rdx
  000000014215AA9C  mov     [rsp+418h+var_418], r8
  000000014215AAA0  mov     rax, [rsp+418h+var_1B8]
  000000014215AAA8  not     rax
  000000014215AAAB  and     rax, rdx
  000000014215AAAE  mov     r15, rdx
  000000014215AAB1  mov     rdi, r10
  000000014215AAB4  mov     [rsp+418h+var_3C8], r10
  000000014215AAB9  mov     rdx, r10
  000000014215AABC  mov     r8, [rsp+418h+var_350]
  000000014215AAC4  and     rdx, r8
  000000014215AAC7  not     rdx
  000000014215AACA  not     r8
  000000014215AACD  mov     rcx, r11
  000000014215AAD0  and     r8, r11
  000000014215AAD3  mov     [rsp+418h+var_350], r8
  000000014215AADB  mov     r8, r12
  000000014215AADE  and     rdx, r12
  000000014215AAE1  mov     r10, [rsp+418h+var_3E8]
  000000014215AAE6  not     r10
  000000014215AAE9  and     r10, r12
  000000014215AAEC  mov     [rsp+418h+var_3E8], r10
  000000014215AAF1  mov     r12, rdi
  000000014215AAF4  and     r12, rsi
  000000014215AAF7  not     rsi
  000000014215AAFA  and     rsi, r11
  000000014215AAFD  mov     r10, [rsp+418h+var_410]
  000000014215AB02  and     r10, [rsp+418h+var_3F0]
  000000014215AB07  not     r10
  000000014215AB0A  and     r10, r11
  000000014215AB0D  mov     [rsp+418h+var_410], r10
  000000014215AB12  not     r13
  000000014215AB15  and     r13, r11
  000000014215AB18  and     r15, r14
  000000014215AB1B  not     r14
  000000014215AB1E  and     r14, r8
  000000014215AB21  mov     [rsp+418h+var_400], r14
  000000014215AB26  and     r8, r11
  000000014215AB29  mov     [rsp+418h+var_3F8], r8
  000000014215AB2E  mov     r10, r11
  000000014215AB31  mov     rdi, r11
  000000014215AB34  and     rcx, rax
  000000014215AB37  not     rax
  000000014215AB3A  and     rax, [rsp+418h+var_3C8]
  000000014215AB3F  not     rax
  000000014215AB42  not     rcx
  000000014215AB45  and     rcx, rax
  000000014215AB48  mov     r14, [rsp+418h+var_1E0]
  000000014215AB50  not     r14
  000000014215AB53  mov     r8, [rsp+418h+var_3C0]
  000000014215AB58  and     r14, r8
  000000014215AB5B  and     rbp, r8
  000000014215AB5E  not     rcx
  000000014215AB61  and     rcx, r8
  000000014215AB64  mov     [rsp+418h+var_408], rcx
  000000014215AB69  and     r8, r9
  000000014215AB6C  not     r9
  000000014215AB6F  and     r9, [rsp+418h+var_3F0]
  000000014215AB74  not     r8
  000000014215AB77  not     r9
  000000014215AB7A  and     r9, r8
  000000014215AB7D  not     r9
  000000014215AB80  mov     rcx, 0D0790EE972D0790Fh
  000000014215AB8A  imul    rcx, r9
  000000014215AB8E  add     rcx, [rsp+418h+var_310]
  000000014215AB96  mov     rax, [rsp+418h+var_350]
  000000014215AB9E  not     rax
  000000014215ABA1  and     rdx, rax
  000000014215ABA4  not     rdx
  000000014215ABA7  mov     r9, 954418635095435h
  000000014215ABB1  imul    r9, rdx
  000000014215ABB5  add     r9, rcx
  000000014215ABB8  mov     rax, 83B5A92C4B83B59Ah
  000000014215ABC2  imul    rax, [rsp+418h+var_3E8]
  000000014215ABC8  add     rax, r9
  000000014215ABCB  not     r14
  000000014215ABCE  mov     rdx, [rsp+418h+var_1D8]
  000000014215ABD6  and     rdx, r14
  000000014215ABD9  mov     rcx, 64B5E196A964B5E3h
  000000014215ABE3  imul    rcx, rdx
  000000014215ABE7  add     rcx, rax
  000000014215ABEA  mov     rdx, [rsp+418h+var_318]
  000000014215ABF2  not     rdx
  000000014215ABF5  mov     rax, 0D44AED44AED44AD7h
  000000014215ABFF  imul    rax, rdx
  000000014215AC03  add     rax, rcx
  000000014215AC06  mov     rcx, [rsp+418h+var_3B8]
  000000014215AC0B  not     rcx
  000000014215AC0E  and     rcx, [rsp+418h+var_1A8]
  000000014215AC16  not     rcx
  000000014215AC19  mov     r14, [rsp+418h+var_360]
  000000014215AC21  and     rcx, r14
  000000014215AC24  and     r10, rcx
  000000014215AC27  not     rcx
  000000014215AC2A  mov     r9, [rsp+418h+var_3C8]
  000000014215AC2F  and     rcx, r9
  000000014215AC32  not     rcx
  000000014215AC35  not     r10
  000000014215AC38  and     r10, rcx
  000000014215AC3B  not     r10
  000000014215AC3E  mov     rcx, 7D8A06E7AF7D8A0Ah
  000000014215AC48  imul    rcx, r10
  000000014215AC4C  add     rcx, rax
  000000014215AC4F  add     rcx, [rsp+418h+var_308]
  000000014215AC57  not     r12
  000000014215AC5A  not     rsi
  000000014215AC5D  and     rsi, r12
  000000014215AC60  mov     rax, 77E2077E2077E238h
  000000014215AC6A  imul    rax, rsi
  000000014215AC6E  mov     rdx, [rsp+418h+var_228]
  000000014215AC76  not     rdx
  000000014215AC79  mov     r8, [rsp+418h+var_220]
  000000014215AC81  not     r8
  000000014215AC84  and     r8, r9
  000000014215AC87  and     r8, rdx
  000000014215AC8A  not     r8
  000000014215AC8D  mov     rdx, 1CCB9FEAD81CCB8Eh
  000000014215AC97  imul    rdx, r8
  000000014215AC9B  add     rdx, rax
  000000014215AC9E  mov     r8, [rsp+418h+var_390]
  000000014215ACA6  not     r8
  000000014215ACA9  and     r8, r9
  000000014215ACAC  mov     rax, 1D6210E5301D61FAh
  000000014215ACB6  imul    rax, r8
  000000014215ACBA  add     rax, rdx
  000000014215ACBD  and     r11, rbx
  000000014215ACC0  not     rbx
  000000014215ACC3  and     rbx, r9
  000000014215ACC6  not     rbx
  000000014215ACC9  not     r11
  000000014215ACCC  and     r11, rbx
  000000014215ACCF  mov     rdx, 2879A55A6D2879B1h
  000000014215ACD9  imul    rdx, r11
  000000014215ACDD  add     rdx, rax
  000000014215ACE0  mov     rax, 6AE183DB456AE195h
  000000014215ACEA  imul    rax, [rsp+418h+var_410]
  000000014215ACF0  add     rax, rdx
  000000014215ACF3  mov     rdx, [rsp+418h+var_208]
  000000014215ACFB  and     rdi, rdx
  000000014215ACFE  not     rdx
  000000014215AD01  and     rdx, r9
  000000014215AD04  not     rdx
  000000014215AD07  not     rdi
  000000014215AD0A  and     rdi, rdx
  000000014215AD0D  mov     rdx, 0BD85535FDCBD8534h
  000000014215AD17  imul    rdx, rdi
  000000014215AD1B  add     rdx, rax
  000000014215AD1E  add     rdx, rcx
  000000014215AD21  mov     rcx, [rsp+418h+var_358]
  000000014215AD29  not     rcx
  000000014215AD2C  mov     rax, 3124A7C6FF3124B0h
  000000014215AD36  imul    rax, rcx
  000000014215AD3A  mov     rcx, 7D7738C8647D7744h
  000000014215AD44  imul    rcx, [rsp+418h+var_418]
  000000014215AD49  add     rcx, rax
  000000014215AD4C  mov     rax, 0FC53BDE359FC53EBh
  000000014215AD56  imul    rax, r13
  000000014215AD5A  add     rax, rcx
  000000014215AD5D  not     rbp
  000000014215AD60  mov     rcx, 39F546722739F51Bh
  000000014215AD6A  imul    rcx, rbp
  000000014215AD6E  add     rcx, rax
  000000014215AD71  add     rcx, rdx
  000000014215AD74  mov     rax, [rsp+418h+var_400]
  000000014215AD79  not     rax
  000000014215AD7C  not     r15
  000000014215AD7F  and     r15, rax
  000000014215AD82  not     r15
  000000014215AD85  mov     rax, 0F395ED577CF395EDh
  000000014215AD8F  imul    rax, r15
  000000014215AD93  mov     r8, [rsp+418h+var_3F8]
  000000014215AD98  and     r8, r14
  000000014215AD9B  and     r8, [rsp+418h+var_1F0]
  000000014215ADA3  not     r8
  000000014215ADA6  mov     rdx, 45DBB63F9D45DBC9h
  000000014215ADB0  imul    rdx, r8
  000000014215ADB4  add     rdx, rax
  000000014215ADB7  mov     r8, [rsp+418h+var_408]
  000000014215ADBC  not     r8
  000000014215ADBF  mov     rax, 0D2AD36943CD2AD72h
  000000014215ADC9  imul    rax, r8
  000000014215ADCD  add     rax, rdx
  000000014215ADD0  add     rax, rcx
  000000014215ADD3  mov     rdi, [rsp+418h+var_388]
  000000014215ADDB  imul    rax, rdi
  000000014215ADDF  not     rax
  000000014215ADE2  mov     rdx, [rsp+418h+var_128]
  000000014215ADEA  mov     r11, rdx
  000000014215ADED  and     r11, rax
  000000014215ADF0  not     rdx
  000000014215ADF3  and     rdx, rax
  000000014215ADF6  mov     rax, [rsp+418h+var_2C8]
  000000014215ADFE  imul    rax, [rsp+418h+var_380]
  000000014215AE07  not     rax
  000000014215AE0A  and     r11, rax
  000000014215AE0D  and     rdx, rax
  000000014215AE10  not     r11
  000000014215AE13  sub     r11, rdx
  000000014215AE16  mov     rax, [rsp+418h+var_60]
  000000014215AE1E  add     rax, rsp
  000000014215AE21  add     rax, 418h
  000000014215AE27  imul    rax, [rsp+418h+var_2F0]
  000000014215AE30  mov     rbp, [rsp+418h+var_68]
  000000014215AE38  lea     rdx, [rsp+rbp+418h+var_418]
  000000014215AE3C  add     rdx, 418h
  000000014215AE43  imul    rdx, [rsp+418h+var_2E8]
  000000014215AE4C  mov     r8, rax
  000000014215AE4F  not     r8
  000000014215AE52  and     rax, rdx
  000000014215AE55  not     rdx
  000000014215AE58  and     rdx, r8
  000000014215AE5B  mov     r8, rdx
  000000014215AE5E  not     r8
  000000014215AE61  not     rax
  000000014215AE64  and     rax, r8
  000000014215AE67  add     rdx, rdx
  000000014215AE6A  mov     r9, rax
  000000014215AE6D  sub     r9, rdx
  000000014215AE70  test    byte ptr [rsp+418h+var_238], 1
  000000014215AE78  mov     rcx, [rsp+418h+var_240]
  000000014215AE80  lea     r8, [rsp+rcx+418h]
  000000014215AE88  mov     rcx, [rsp+418h+var_248]
  000000014215AE90  lea     r10, [rsp+rcx+418h]
  000000014215AE98  cmovz   r8, r10
  000000014215AE9C  not     rax
  000000014215AE9F  lea     rsi, [r9+rax*2]
  000000014215AEA3  mov     rdx, [rsp+418h+var_210]
  000000014215AEAB  cmovz   rdx, r10
  000000014215AEAF  mov     rax, [rsp+418h+var_3E0]
  000000014215AEB4  not     rax
  000000014215AEB7  cmovz   rax, r10
  000000014215AEBB  mov     [rsp+418h+var_3E0], rax
  000000014215AEC0  cmovz   rsi, r10
  000000014215AEC4  mov     rax, 54868AFE01799D70h
  000000014215AECE  mov     rcx, [rsp+418h+var_2A0]
  000000014215AED6  imul    rax, rcx
  000000014215AEDA  and     rax, [rsp+418h+var_188]
  000000014215AEE2  mov     r9, 0A84800BC69249100h
  000000014215AEEC  imul    r9, rcx
  000000014215AEF0  add     rax, r9
  000000014215AEF3  mov     r9, [rsp+418h+var_70]
  000000014215AEFB  mov     r10, [rsp+418h+var_78]
  000000014215AF03  add     r9, r10
  000000014215AF06  add     r9, rax
  000000014215AF09  mov     rax, [rsp+418h+var_120]
  000000014215AF11  mov     r14, [rsp+rax+418h]
  000000014215AF19  mov     rax, [rsp+418h+var_50]
  000000014215AF21  mov     rax, [rsp+rax+418h]
  000000014215AF29  mov     [rsp+418h+var_408], rax
  000000014215AF2E  mov     rax, [rsp+418h+var_3A0]
  000000014215AF33  mov     r13, [rax]
  000000014215AF36  mov     rax, [rsp+418h+var_218]
  000000014215AF3E  not     rax
  000000014215AF41  mov     r15, [rax]
  000000014215AF44  mov     rax, [rsp+418h+var_230]
  000000014215AF4C  not     rax
  000000014215AF4F  mov     r12, [rax]
  000000014215AF52  mov     rax, [rsp+418h+var_3B0]
  000000014215AF57  mov     rbx, [rax]
  000000014215AF5A  mov     rax, [rsp+418h+var_200]
  000000014215AF62  mov     rax, [rsp+rax+418h]
  000000014215AF6A  mov     [rsp+418h+var_3F8], rax
  000000014215AF6F  mov     rax, [rsp+418h+var_1B0]
  000000014215AF77  mov     rax, [rax]
  000000014215AF7A  mov     [rsp+418h+var_3F0], rax
  000000014215AF7F  mov     rax, [rsp+rbp+418h]
  000000014215AF87  mov     [rsp+418h+var_418], rax
  000000014215AF8B  mov     rax, [rsp+418h+var_118]
  000000014215AF93  mov     rax, [rsp+rax+418h]
  000000014215AF9B  mov     [rsp+418h+var_410], rax
  000000014215AFA0  imul    r9, rdi
  000000014215AFA4  mov     rax, 59631F0ECFB32104h
  000000014215AFAE  mov     rax, 0F2CBDA9D4F840A59h
  000000014215AFB8  test    r13, 0
  000000014215AFBF  call    locret_14215AFD4  ; -> locret_14215AFD4
  000000014215AFC4  jnz     loc_14215AFCF
  000000014215AFCA  jmp     loc_14215AFD5
  000000014215AFCF  jmp     loc_14215A380
  000000014215AFD4  retn
  000000014215AFD5  nop
  000000014215AFD6  jmp     loc_14215B32B
  000000014215AFDB  mov     rax, 59631F0ECFB32104h
  000000014215AFE5  mov     rax, 0F2CBDA9D4F840A59h
  000000014215AFEF  mov     rax, 2D0A5785A687F22h
  000000014215AFF9  mov     rax, 1297B3B0C52AEEAEh
  000000014215B003  mov     rax, 73B1DE4F9D157AB1h
  000000014215B00D  mov     rax, 0BF028BFA337CA485h
  000000014215B017  mov     rax, 73B1DE4F9D157AB1h
  000000014215B021  mov     rax, 0BF028BFA337CA485h
  000000014215B02B  mov     rax, 73B1DE4F9D157AB1h
  000000014215B035  mov     rax, 0BF028BFA337CA485h
  000000014215B03F  mov     rax, [rsp+418h+var_80]
  000000014215B047  mov     rbp, [rsp+418h+var_88]
  000000014215B04F  mov     [rbp+rcx+0], rax
  000000014215B054  mov     rcx, [rsp+418h+var_180]
  000000014215B05C  not     rcx
  000000014215B05F  mov     rax, [rsp+418h+var_168]
  000000014215B067  mov     rbp, [rsp+418h+var_190]
  000000014215B06F  mov     [rcx+rbp], rax
  000000014215B073  mov     rcx, [rsp+418h+var_250]
  000000014215B07B  not     rcx
  000000014215B07E  mov     rax, [rsp+418h+var_2A8]
  000000014215B086  mov     [rcx], rax
  000000014215B089  mov     rax, [rsp+418h+var_260]
  000000014215B091  mov     rcx, [rsp+418h+var_268]
  000000014215B099  add     rax, rcx
  000000014215B09C  inc     rax
  000000014215B09F  mov     rcx, [rsp+418h+var_278]
  000000014215B0A7  sub     rcx, [rsp+418h+var_280]
  000000014215B0AF  mov     [rcx], rax
  000000014215B0B2  mov     rax, [rsp+418h+var_288]
  000000014215B0BA  mov     [r8], rax
  000000014215B0BD  mov     rax, [rsp+418h+var_258]
  000000014215B0C5  mov     rcx, [rsp+418h+var_378]
  000000014215B0CD  mov     [rcx], rax
  000000014215B0D0  mov     rax, [rsp+418h+var_320]
  000000014215B0D8  not     rax
  000000014215B0DB  mov     rcx, [rsp+418h+var_148]
  000000014215B0E3  mov     [rcx], rax
  000000014215B0E6  mov     rax, [rsp+418h+var_398]
  000000014215B0EE  mov     [rax], r13
  000000014215B0F1  mov     [rdx], r10
  000000014215B0F4  mov     rax, [rsp+418h+var_3A8]
  000000014215B0F9  mov     [rax], r14
  000000014215B0FC  mov     rax, [rsp+418h+var_2C0]
  000000014215B104  not     rax
  000000014215B107  mov     [rax], r15
  000000014215B10A  mov     rax, [rsp+418h+var_1D0]
  000000014215B112  not     rax
  000000014215B115  mov     rcx, [rsp+418h+var_1E8]
  000000014215B11D  mov     [rcx+rax], r12
  000000014215B121  mov     rax, [rsp+418h+var_2B0]
  000000014215B129  mov     rcx, [rsp+418h+var_338]
  000000014215B131  mov     [rcx], rax
  000000014215B134  mov     rax, [rsp+418h+var_348]
  000000014215B13C  mov     [rax], rbx
  000000014215B13F  mov     rax, [rsp+418h+var_178]
  000000014215B147  mov     rcx, [rsp+418h+var_408]
  000000014215B14C  mov     [rax], rcx
  000000014215B14F  mov     rax, [rsp+418h+var_3D8]
  000000014215B154  mov     rcx, [rsp+418h+var_1C8]
  000000014215B15C  mov     [rcx], rax
  000000014215B15F  mov     rax, [rsp+418h+var_368]
  000000014215B167  mov     rcx, [rsp+418h+var_3F8]
  000000014215B16C  mov     [rax], rcx
  000000014215B16F  mov     r8, [rsp+418h+var_58]
  000000014215B177  mov     rax, [rsp+418h+var_1A0]
  000000014215B17F  mov     [rax], r8
  000000014215B182  mov     rax, [rsp+418h+var_198]
  000000014215B18A  mov     rcx, [rsp+418h+var_3F0]
  000000014215B18F  mov     [rax], rcx
  000000014215B192  mov     rax, [rsp+418h+var_270]
  000000014215B19A  mov     rcx, [rsp+418h+var_158]
  000000014215B1A2  mov     [rcx], rax
  000000014215B1A5  mov     rax, [rsp+418h+var_3E0]
  000000014215B1AA  mov     rcx, [rsp+418h+var_418]
  000000014215B1AE  mov     [rax], rcx
  000000014215B1B1  mov     rax, [rsp+418h+var_330]
  000000014215B1B9  mov     rcx, [rsp+418h+var_410]
  000000014215B1BE  mov     [rax], rcx
  000000014215B1C1  mov     r10, [rsp+418h+var_2D8]
  000000014215B1C9  mov     rax, [rsp+418h+var_340]
  000000014215B1D1  mov     [rax], r10
  000000014215B1D4  mov     rax, [rsp+418h+var_2E0]
  000000014215B1DC  not     rax
  000000014215B1DF  mov     rcx, [rsp+418h+var_150]
  000000014215B1E7  mov     [rcx], rax
  000000014215B1EA  mov     rax, [rsp+418h+var_2B8]
  000000014215B1F2  mov     rcx, [rsp+418h+var_160]
  000000014215B1FA  mov     [rcx], rax
  000000014215B1FD  mov     rax, [rsp+418h+var_2D0]
  000000014215B205  not     rax
  000000014215B208  mov     rcx, [rsp+418h+var_370]
  000000014215B210  mov     [rcx], rax
  000000014215B213  add     rdi, [rsp+418h+var_3D0]
  000000014215B218  mov     rcx, [rsp+418h+var_140]
  000000014215B220  mov     [rcx], rdi
  000000014215B223  mov     [rsi], r11
  000000014215B226  mov     rax, 1BF78D990FCC27E1h
  000000014215B230  mov     r11, [rsp+418h+var_2A0]
  000000014215B238  imul    rax, r11
  000000014215B23C  mov     rdx, [rsp+418h+var_130]
  000000014215B244  add     rax, rdx
  000000014215B247  imul    rax, [rsp+418h+var_328]
  000000014215B250  mov     rcx, [rsp+418h+var_48]
  000000014215B258  add     rcx, r8
  000000014215B25B  imul    rcx, [rsp+418h+var_298]
  000000014215B264  not     rax
  000000014215B267  not     rcx
  000000014215B26A  and     rcx, rax
  000000014215B26D  mov     rax, 779A86BDBEF40EBh
  000000014215B277  imul    rax, r11
  000000014215B27B  and     rax, rdx
  000000014215B27E  mov     rdx, 5D72B19E4E53975Ch
  000000014215B288  imul    rdx, r11
  000000014215B28C  add     rdx, rax
  000000014215B28F  add     rdx, r10
  000000014215B292  imul    rdx, [rsp+418h+var_380]
  000000014215B29B  not     rcx
  000000014215B29E  add     rdx, rcx
  000000014215B2A1  not     r9
  000000014215B2A4  not     rdx
  000000014215B2A7  and     rdx, r9
  000000014215B2AA  not     rdx
  000000014215B2AD  imul    ecx, r11d, 0A5052A9Eh
  000000014215B2B4  add     rsp, 3D8h
  000000014215B2BB  pop     rbx
  000000014215B2BC  pop     rbp
  000000014215B2BD  pop     rdi
  000000014215B2BE  pop     rsi
  000000014215B2BF  pop     r12
  000000014215B2C1  pop     r13
  000000014215B2C3  pop     r14
  000000014215B2C5  pop     r15
  000000014215B2C7  jmp     rdx
  000000014215B2C9  mov     rax, 59631F0ECFB32104h
  000000014215B2D3  mov     rax, 0F2CBDA9D4F840A59h
  000000014215B2DD  mov     rax, 2D0A5785A687F22h
  000000014215B2E7  mov     rax, 1297B3B0C52AEEAEh
  000000014215B2F1  mov     rax, [rsp+418h+var_170]
  000000014215B2F9  imul    rdi, [rax]
  000000014215B2FD  mov     rcx, [rsp+418h+var_138]
  000000014215B305  not     rcx
  000000014215B308  test    rbp, 0
  000000014215B30F  call    locret_14215B324  ; -> locret_14215B324
  000000014215B314  jo      loc_14215B31F
  000000014215B31A  jmp     loc_14215B325
  000000014215B31F  jmp     loc_142158EE1
  000000014215B324  retn
  000000014215B325  nop
  000000014215B326  jmp     loc_14215AFDB
  000000014215B32B  mov     rax, 59631F0ECFB32104h
  000000014215B335  mov     rax, 0F2CBDA9D4F840A59h
  000000014215B33F  mov     rax, 2D0A5785A687F22h
  000000014215B349  mov     rax, 1297B3B0C52AEEAEh
  000000014215B353  test    rbp, 0
  000000014215B35A  call    locret_14215B36F  ; -> locret_14215B36F
  000000014215B35F  jo      loc_14215B36A
  000000014215B365  jmp     loc_14215B370
  000000014215B36A  jmp     loc_1421590F3
  000000014215B36F  retn
  000000014215B370  nop
  000000014215B371  jmp     loc_14215B2C9

