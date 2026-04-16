// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140685B4D                          ║
// ║  VA        : 0x140685B4D                            ║
// ║  RVA       : 0x685B4D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402451BD  sub_1402451AB
//
// ── CALLS TO (30) ──
//   0x140685B4F  sub_140685B4D
//   0x140685B51  sub_140685B4D
//   0x140685B53  sub_140685B4D
//   0x140685B55  sub_140685B4D
//   0x140685B56  sub_140685B4D
//   0x140685B57  sub_140685B4D
//   0x140685B58  sub_140685B4D
//   0x140685B59  sub_140685B4D
//   0x140685B60  sub_140685B4D
//   0x140685B68  sub_140685B4D
//   0x140685B6B  sub_140685B4D
//   0x140685B73  sub_140685B4D
//   0x140685B76  sub_140685B4D
//   0x140685B79  sub_140685B4D
//   0x140685B81  sub_140685B4D
//   0x140685B84  sub_140685B4D
//   0x140685B87  sub_140685B4D
//   0x140685B8A  sub_140685B4D
//   0x140685B94  sub_140685B4D
//   0x140685B98  sub_140685B4D
//   0x140685B9B  sub_140685B4D
//   0x140685B9E  sub_140685B4D
//   0x140685BA1  sub_140685B4D
//   0x140685BA4  sub_140685B4D
//   0x140685BA7  sub_140685B4D
//   0x140685BAA  sub_140685B4D
//   0x140685BAD  sub_140685B4D
//   0x140685BB0  sub_140685B4D
//   0x140685BBA  sub_140685B4D
//   0x140685BBE  sub_140685B4D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16459 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402451BD  sub_1402451AB
;
; ── Instructions ───────────────────────────────
  0000000140685B4D  push    r15
  0000000140685B4F  push    r14
  0000000140685B51  push    r13
  0000000140685B53  push    r12
  0000000140685B55  push    rsi
  0000000140685B56  push    rdi
  0000000140685B57  push    rbp
  0000000140685B58  push    rbx
  0000000140685B59  sub     rsp, 520h
  0000000140685B60  mov     rax, [rsp+560h+arg_160]
  0000000140685B68  not     rax
  0000000140685B6B  mov     rdx, [rsp+560h+arg_100]
  0000000140685B73  mov     r9, rdx
  0000000140685B76  not     r9
  0000000140685B79  mov     rcx, [rsp+560h+arg_40]
  0000000140685B81  mov     r8, r9
  0000000140685B84  and     r8, rcx
  0000000140685B87  and     r8, rax
  0000000140685B8A  mov     r10, 0E44FE1BA3B444C02h
  0000000140685B94  imul    r10, r8
  0000000140685B98  mov     r8, rax
  0000000140685B9B  and     r8, rcx
  0000000140685B9E  not     rcx
  0000000140685BA1  mov     r11, rax
  0000000140685BA4  and     r11, rcx
  0000000140685BA7  not     r11
  0000000140685BAA  and     r11, r9
  0000000140685BAD  not     r11
  0000000140685BB0  mov     rsi, 0F227F0DD1DA22601h
  0000000140685BBA  imul    r11, rsi
  0000000140685BBE  mov     rdi, r8
  0000000140685BC1  not     rdi
  0000000140685BC4  and     rdi, r9
  0000000140685BC7  imul    rdi, rsi
  0000000140685BCB  add     rdi, r10
  0000000140685BCE  add     rdi, r11
  0000000140685BD1  and     r8, rdx
  0000000140685BD4  imul    r8, rsi
  0000000140685BD8  and     rcx, rdx
  0000000140685BDB  not     rcx
  0000000140685BDE  and     rcx, rax
  0000000140685BE1  mov     rsi, 0DD80F22E25DD9FFh
  0000000140685BEB  imul    rsi, rcx
  0000000140685BEF  add     rsi, r8
  0000000140685BF2  add     rsi, rdi
  0000000140685BF5  mov     rcx, [rsp+560h+arg_B8]
  0000000140685BFD  mov     rax, rcx
  0000000140685C00  shl     rax, 13h
  0000000140685C04  not     rax
  0000000140685C07  shr     rcx, 2Dh
  0000000140685C0B  not     rcx
  0000000140685C0E  and     rcx, rax
  0000000140685C11  mov     rax, 19B4F83604874E6Bh
  0000000140685C1B  or      rax, rcx
  0000000140685C1E  not     rcx
  0000000140685C21  mov     rdx, 0E64B07C9FB78B194h
  0000000140685C2B  or      rdx, rcx
  0000000140685C2E  and     rax, rdx
  0000000140685C31  mov     rcx, rax
  0000000140685C34  shr     rcx, 0Bh
  0000000140685C38  not     ecx
  0000000140685C3A  mov     edx, ecx
  0000000140685C3C  mov     r12, rcx
  0000000140685C3F  mov     [rsp+560h+var_388], rcx
  0000000140685C47  and     edx, 10002801h
  0000000140685C4D  imul    ecx, esi, 3DBE4EC8h
  0000000140685C53  mov     [rsp+560h+var_478], rcx
  0000000140685C5B  add     rcx, rsp
  0000000140685C5E  add     rcx, 560h
  0000000140685C65  imul    rcx, rdx
  0000000140685C69  mov     r13, rdx
  0000000140685C6C  mov     [rsp+560h+var_360], rdx
  0000000140685C74  not     rcx
  0000000140685C77  mov     r8, rax
  0000000140685C7A  shr     r8, 23h
  0000000140685C7E  not     r8d
  0000000140685C81  mov     [rsp+560h+var_2A0], r8
  0000000140685C89  and     r8d, 11h
  0000000140685C8D  imul    edx, esi, 0BDDBEED8h
  0000000140685C93  mov     [rsp+560h+var_500], rdx
  0000000140685C98  add     rdx, rsp
  0000000140685C9B  add     rdx, 560h
  0000000140685CA2  imul    rdx, r8
  0000000140685CA6  mov     r11, r8
  0000000140685CA9  not     rdx
  0000000140685CAC  and     rdx, rcx
  0000000140685CAF  not     rdx
  0000000140685CB2  mov     r8d, eax
  0000000140685CB5  not     r8d
  0000000140685CB8  shr     r8d, 2
  0000000140685CBC  and     r8d, 500001h
  0000000140685CC3  imul    ecx, esi, 0BF3F6F98h
  0000000140685CC9  mov     [rsp+560h+var_370], rcx
  0000000140685CD1  add     rcx, rsp
  0000000140685CD4  add     rcx, 560h
  0000000140685CDB  imul    rcx, r8
  0000000140685CDF  mov     r15, r8
  0000000140685CE2  mov     [rsp+560h+var_540], r8
  0000000140685CE7  mov     rcx, [rdx+rcx]
  0000000140685CEB  mov     [rsp+560h+var_3B0], rcx
  0000000140685CF3  mov     r10, [rsp+560h+arg_E8]
  0000000140685CFB  mov     rdx, r10
  0000000140685CFE  shr     rdx, 28h
  0000000140685D02  not     edx
  0000000140685D04  mov     [rsp+560h+var_3F8], rdx
  0000000140685D0C  and     edx, 10001h
  0000000140685D12  imul    ecx, esi, 7CE01E50h
  0000000140685D18  mov     [rsp+560h+var_4D8], rcx
  0000000140685D20  lea     r8, [rsp+rcx+560h+var_560]
  0000000140685D24  add     r8, 560h
  0000000140685D2B  mov     [rsp+560h+var_1D0], r8
  0000000140685D33  mov     rcx, rdx
  0000000140685D36  mov     rdi, rdx
  0000000140685D39  mov     [rsp+560h+var_428], rdx
  0000000140685D41  imul    rcx, r8
  0000000140685D45  not     r10d
  0000000140685D48  mov     edx, r10d
  0000000140685D4B  shr     edx, 0Bh
  0000000140685D4E  mov     [rsp+560h+var_1BC], edx
  0000000140685D55  mov     r9d, edx
  0000000140685D58  and     r9d, 25h
  0000000140685D5C  imul    edx, esi, 3EAB4F48h
  0000000140685D62  lea     r8, [rsp+rdx+560h+var_560]
  0000000140685D66  add     r8, 560h
  0000000140685D6D  imul    r8, r9
  0000000140685D71  mov     [rsp+560h+var_4E8], r9
  0000000140685D76  add     r8, rcx
  0000000140685D79  not     r8
  0000000140685D7C  mov     rcx, r10
  0000000140685D7F  shr     ecx, 0Eh
  0000000140685D82  mov     [rsp+560h+var_280], rcx
  0000000140685D8A  mov     r14d, ecx
  0000000140685D8D  and     r14d, 15h
  0000000140685D91  imul    edx, esi, 0FC4BFE00h
  0000000140685D97  mov     [rsp+560h+var_4C8], rdx
  0000000140685D9F  add     rdx, rsp
  0000000140685DA2  add     rdx, 560h
  0000000140685DA9  imul    rdx, r14
  0000000140685DAD  not     rdx
  0000000140685DB0  and     rdx, r8
  0000000140685DB3  mov     [rsp+560h+var_4F0], rdx
  0000000140685DB8  imul    ecx, esi, 3DF98EE8h
  0000000140685DBE  mov     [rsp+560h+var_550], rcx
  0000000140685DC3  add     rcx, rsp
  0000000140685DC6  add     rcx, 560h
  0000000140685DCD  imul    rcx, rdi
  0000000140685DD1  imul    r8d, esi, 0BE8DAF38h
  0000000140685DD8  add     r8, rsp
  0000000140685DDB  add     r8, 560h
  0000000140685DE2  mov     [rsp+560h+var_2F0], r8
  0000000140685DEA  imul    r9, r8
  0000000140685DEE  add     r9, rcx
  0000000140685DF1  not     r9
  0000000140685DF4  imul    ecx, esi, 7DCD1ED0h
  0000000140685DFA  mov     [rsp+560h+var_470], rcx
  0000000140685E02  lea     r8, [rsp+rcx+560h+var_560]
  0000000140685E06  add     r8, 560h
  0000000140685E0D  imul    r8, r14
  0000000140685E11  not     r8
  0000000140685E14  and     r8, r9
  0000000140685E17  mov     rcx, [rsp+560h+arg_58]
  0000000140685E1F  mov     r9, rcx
  0000000140685E22  mov     r10, rcx
  0000000140685E25  shr     r9, 25h
  0000000140685E29  not     r9d
  0000000140685E2C  mov     [rsp+560h+var_270], r9
  0000000140685E34  and     r9d, 54101h
  0000000140685E3B  mov     [rsp+560h+var_460], r9
  0000000140685E43  imul    ecx, esi, 3F21CF88h
  0000000140685E49  add     rcx, rsp
  0000000140685E4C  add     rcx, 560h
  0000000140685E53  imul    rcx, r9
  0000000140685E57  not     rcx
  0000000140685E5A  mov     r9, r10
  0000000140685E5D  mov     rdi, r10
  0000000140685E60  mov     [rsp+560h+var_98], r10
  0000000140685E68  shr     r9, 1Ah
  0000000140685E6C  not     r9d
  0000000140685E6F  mov     [rsp+560h+var_248], r9
  0000000140685E77  mov     r10d, r9d
  0000000140685E7A  and     r10d, 2A080001h
  0000000140685E81  mov     [rsp+560h+var_420], r10
  0000000140685E89  imul    r9d, esi, 7CA4DE30h
  0000000140685E90  mov     [rsp+560h+var_4F8], r9
  0000000140685E95  add     r9, rsp
  0000000140685E98  add     r9, 560h
  0000000140685E9F  imul    r9, r10
  0000000140685EA3  not     r9
  0000000140685EA6  and     r9, rcx
  0000000140685EA9  mov     ecx, edi
  0000000140685EAB  not     ecx
  0000000140685EAD  shr     ecx, 5
  0000000140685EB0  mov     dword ptr [rsp+560h+var_288], ecx
  0000000140685EB7  mov     r10d, ecx
  0000000140685EBA  and     r10d, 3
  0000000140685EBE  mov     [rsp+560h+var_510], r10
  0000000140685EC3  not     r9
  0000000140685EC6  imul    ecx, esi, 0FD743EA0h
  0000000140685ECC  lea     rdi, [rsp+rcx+560h+var_560]
  0000000140685ED0  add     rdi, 560h
  0000000140685ED7  mov     [rsp+560h+var_2A8], rdi
  0000000140685EDF  mov     rcx, r10
  0000000140685EE2  imul    rcx, rdi
  0000000140685EE6  mov     rcx, [r9+rcx]
  0000000140685EEA  mov     [rsp+560h+var_198], rcx
  0000000140685EF2  imul    ecx, esi, 0FD38FE80h
  0000000140685EF8  mov     [rsp+560h+var_3B8], rcx
  0000000140685F00  add     rcx, rsp
  0000000140685F03  add     rcx, 560h
  0000000140685F0A  mov     rbx, r11
  0000000140685F0D  mov     [rsp+560h+var_1B8], r11
  0000000140685F15  imul    rcx, r11
  0000000140685F19  imul    r9d, esi, 0FE9C7F40h
  0000000140685F20  mov     [rsp+560h+var_558], r9
  0000000140685F25  lea     r11, [rsp+r9+560h+var_560]
  0000000140685F29  add     r11, 560h
  0000000140685F30  imul    r11, r15
  0000000140685F34  add     r11, rcx
  0000000140685F37  mov     rcx, [rsp+560h+arg_108]
  0000000140685F3F  mov     r9, rcx
  0000000140685F42  shr     r9, 15h
  0000000140685F46  mov     [rsp+560h+var_240], r9
  0000000140685F4E  mov     ebp, r9d
  0000000140685F51  and     ebp, 1000001h
  0000000140685F57  imul    edx, esi, 3C960E28h
  0000000140685F5D  mov     [rsp+560h+var_448], rdx
  0000000140685F65  imul    r9d, esi, 0BEC8EF58h
  0000000140685F6C  mov     [rsp+560h+var_3E8], r9
  0000000140685F74  imul    edx, esi, 7E085EF0h
  0000000140685F7A  mov     [rsp+560h+var_4D0], rdx
  0000000140685F82  imul    r9d, esi, 0BE526F18h
  0000000140685F89  mov     [rsp+560h+var_508], r9
  0000000140685F8E  imul    edx, esi, 0BFB5EFD8h
  0000000140685F94  mov     [rsp+560h+var_4E0], rdx
  0000000140685F9C  test    r12b, 1
  0000000140685FA0  lea     r12, [rsp+rdx+560h]
  0000000140685FA8  cmovnz  r11, r12
  0000000140685FAC  imul    r9d, esi, 3E700F28h
  0000000140685FB3  mov     rdi, [rsp+r9+560h]
  0000000140685FBB  mov     [rsp+560h+var_438], rdi
  0000000140685FC3  mov     r10, 0C45C619B7F8C7328h
  0000000140685FCD  imul    r10, rsi
  0000000140685FD1  add     r10, rdi
  0000000140685FD4  mov     [rsp+560h+var_220], r10
  0000000140685FDC  mov     r9, r13
  0000000140685FDF  imul    r9, r10
  0000000140685FE3  mov     r10, 200939B93054139Ch
  0000000140685FED  imul    r10, rsi
  0000000140685FF1  add     r10, rdi
  0000000140685FF4  imul    r10, rbx
  0000000140685FF8  add     r10, r9
  0000000140685FFB  mov     r9, rcx
  0000000140685FFE  shr     r9, 14h
  0000000140686002  mov     [rsp+560h+var_2B0], r9
  000000014068600A  mov     edx, r9d
  000000014068600D  and     edx, 2000001h
  0000000140686013  mov     [rsp+560h+var_560], rdx
  0000000140686017  imul    edx, esi, 0BFF12FF8h
  000000014068601D  mov     [rsp+560h+var_368], rdx
  0000000140686025  imul    edx, esi, 7EF55F70h
  000000014068602B  mov     [rsp+560h+var_520], rdx
  0000000140686030  bt      eax, 2
  0000000140686034  lea     rax, [rsp+rdx+560h]
  000000014068603C  cmovnb  r10, rax
  0000000140686040  mov     r13, rax
  0000000140686043  mov     [rsp+560h+var_450], rax
  000000014068604B  imul    eax, esi, 0BF7AAFB8h
  0000000140686051  lea     r9, [rsp+rax+560h+var_560]
  0000000140686055  add     r9, 560h
  000000014068605C  mov     r15, [rsp+560h+var_4E8]
  0000000140686061  imul    r9, r15
  0000000140686065  imul    eax, esi, 3EE68F68h
  000000014068606B  mov     [rsp+560h+var_488], rax
  0000000140686073  add     rax, rsp
  0000000140686076  add     rax, 560h
  000000014068607C  imul    rax, r14
  0000000140686080  add     rax, r9
  0000000140686083  imul    edx, esi, 0BCEEEE58h
  0000000140686089  mov     [rsp+560h+var_440], rdx
  0000000140686091  lea     r9, [rsp+rdx+560h+var_560]
  0000000140686095  add     r9, 560h
  000000014068609C  imul    r9, r14
  00000001406860A0  mov     [rsp+560h+var_490], r14
  00000001406860A8  not     r9
  00000001406860AB  imul    r15, r12
  00000001406860AF  not     r15
  00000001406860B2  and     r15, r9
  00000001406860B5  shr     rcx, 38h
  00000001406860B9  imul    r9d, esi, 3C1F8DE8h
  00000001406860C0  mov     [rsp+560h+var_2C0], r9
  00000001406860C8  mov     r9, [rsp+r9+560h]
  00000001406860D0  mov     [rsp+560h+var_518], rbp
  00000001406860D5  imul    r9, rbp
  00000001406860D9  mov     [rsp+560h+var_228], r9
  00000001406860E1  imul    edx, esi, 0FCFDBE60h
  00000001406860E7  mov     [rsp+560h+var_468], rdx
  00000001406860EF  imul    edx, esi, 0A801DA01h
  00000001406860F5  mov     dword ptr [rsp+560h+var_530], edx
  00000001406860F9  imul    ebx, esi, 7D91DEB0h
  00000001406860FF  mov     [rsp+560h+var_3F0], rbx
  0000000140686107  imul    edx, esi, 0BC3D2DF8h
  000000014068610D  mov     [rsp+560h+var_538], rdx
  0000000140686112  imul    r9d, esi, 3D47CE88h
  0000000140686119  mov     [rsp+560h+var_498], r9
  0000000140686121  imul    edx, esi, 7C699E10h
  0000000140686127  mov     [rsp+560h+var_4C0], rdx
  000000014068612F  imul    edi, esi, 7D1B5E70h
  0000000140686135  mov     [rsp+560h+var_548], rdi
  000000014068613A  imul    edi, esi, 0BDA0AEB8h
  0000000140686140  mov     [rsp+560h+var_3A8], rdi
  0000000140686148  mov     rdi, rsi
  000000014068614B  test    byte ptr [rsp+560h+var_3F8], 1
  0000000140686153  cmovnz  rax, r12
  0000000140686157  not     r15
  000000014068615A  cmovnz  r15, r13
  000000014068615E  imul    esi, edi, 0FF12FF80h
  0000000140686164  mov     [rsp+560h+var_3C8], rsi
  000000014068616C  add     rsi, rsp
  000000014068616F  add     rsi, 560h
  0000000140686176  mov     r13, [rsp+560h+var_560]
  000000014068617A  imul    r13, rsi
  000000014068617E  not     r13
  0000000140686181  imul    r12d, edi, 3CD14E48h
  0000000140686188  add     r12, rsp
  000000014068618B  add     r12, 560h
  0000000140686192  imul    r12, rbp
  0000000140686196  not     r12
  0000000140686199  and     r12, r13
  000000014068619C  not     ecx
  000000014068619E  mov     [rsp+560h+var_528], rcx
  00000001406861A3  imul    r13d, edi, 0FC873E20h
  00000001406861AA  mov     [rsp+560h+var_390], r13
  00000001406861B2  test    cl, 1
  00000001406861B5  not     r12
  00000001406861B8  cmovnz  r12, rsi
  00000001406861BC  mov     rcx, [rsp+560h+var_448]
  00000001406861C4  mov     rsi, [rsp+rcx+560h]
  00000001406861CC  mov     [rsp+560h+var_68], rsi
  00000001406861D4  mov     rcx, [rsp+560h+var_4F0]
  00000001406861D9  not     rcx
  00000001406861DC  mov     rcx, [rcx]
  00000001406861DF  mov     [rsp+560h+var_200], rcx
  00000001406861E7  not     r8
  00000001406861EA  mov     rcx, [r8]
  00000001406861ED  mov     [rsp+560h+var_1C8], rcx
  00000001406861F5  mov     rcx, [r11]
  00000001406861F8  mov     [rsp+560h+var_398], rcx
  0000000140686200  mov     rax, [rax]
  0000000140686203  mov     [rsp+560h+var_58], rax
  000000014068620B  mov     rax, [r15]
  000000014068620E  mov     [rsp+560h+var_1A0], rax
  0000000140686216  mov     rax, [r12]
  000000014068621A  mov     [rsp+560h+var_48], rax
  0000000140686222  mov     rax, [rsp+560h+var_520]
  0000000140686227  mov     rax, [rsp+rax+560h]
  000000014068622F  mov     [rsp+560h+var_50], rax
  0000000140686237  mov     rax, [rsp+rdx+560h]
  000000014068623F  imul    rax, [rsp+560h+var_540]
  0000000140686245  mov     [rsp+560h+var_260], rax
  000000014068624D  mov     rax, [rsp+560h+var_3E8]
  0000000140686255  mov     rax, [rsp+rax+560h]
  000000014068625D  imul    rax, r14
  0000000140686261  mov     [rsp+560h+var_1D8], rax
  0000000140686269  mov     rax, 848E36F63F7DA320h
  0000000140686273  imul    rax, rdi
  0000000140686277  add     rax, [rsp+560h+var_438]
  000000014068627F  mov     r8, rax
  0000000140686282  mov     [rsp+560h+var_3C0], rax
  000000014068628A  mov     r14, [rsp+560h+var_4D0]
  0000000140686292  mov     r12, [rsp+r14+560h]
  000000014068629A  mov     rax, [rsp+560h+var_508]
  000000014068629F  mov     rax, [rsp+rax+560h]
  00000001406862A7  mov     [rsp+560h+var_520], rax
  00000001406862AC  mov     rax, [rsp+560h+var_468]
  00000001406862B4  mov     rax, [rsp+rax+560h]
  00000001406862BC  mov     [rsp+560h+var_458], rax
  00000001406862C4  mov     rax, [rsp+r9+560h]
  00000001406862CC  mov     [rsp+560h+var_4F0], rax
  00000001406862D1  mov     rax, [rsp+rbx+560h]
  00000001406862D9  mov     [rsp+560h+var_1A8], rax
  00000001406862E1  imul    eax, edi, 0FED7BF60h
  00000001406862E7  mov     [rsp+560h+var_378], rax
  00000001406862EF  mov     rax, [rsp+rax+560h]
  00000001406862F7  mov     [rsp+560h+var_80], rax
  00000001406862FF  mov     rax, [rsp+r13+560h]
  0000000140686307  mov     [rsp+560h+var_78], rax
  000000014068630F  imul    eax, edi, 0BE172EF8h
  0000000140686315  mov     [rsp+560h+var_4A8], rax
  000000014068631D  mov     rax, [rsp+rax+560h]
  0000000140686325  mov     [rsp+560h+var_1B0], rax
  000000014068632D  mov     r15, [rsp+560h+var_3A8]
  0000000140686335  mov     rax, [rsp+r15+560h]
  000000014068633D  mov     [rsp+560h+var_70], rax
  0000000140686345  mov     rax, [rsp+560h+var_538]
  000000014068634A  mov     rax, [rsp+rax+560h]
  0000000140686352  mov     [rsp+560h+var_60], rax
  000000014068635A  test    rsp, 0
  0000000140686361  call    locret_140686376  ; -> locret_140686376
  0000000140686366  jb      loc_140686371
  000000014068636C  jmp     loc_140686377
  0000000140686371  jmp     loc_14068746A
  0000000140686376  retn
  0000000140686377  nop
  0000000140686378  jmp     loc_140689B30
  000000014068637D  mov     rax, 13A9DA01DEDB6625h
  0000000140686387  mov     rax, 26885C8507FD14FAh
  0000000140686391  mov     rax, 0FA5022705830F619h
  000000014068639B  mov     rax, 0D21F151C8EBA6Fh
  00000001406863A5  mov     rdx, [rsp+560h+var_68]
  00000001406863AD  mov     rax, [rsp+560h+var_470]
  00000001406863B5  mov     [rax], dl
  00000001406863B7  not     r10d
  00000001406863BA  mov     rax, [rsp+560h+var_298]
  00000001406863C2  mov     [rax], r10d
  00000001406863C5  mov     rax, [rsp+560h+var_2A0]
  00000001406863CD  mov     dword ptr [rax], 0
  00000001406863D3  mov     rax, [rsp+560h+var_340]
  00000001406863DB  mov     [rbx], rax
  00000001406863DE  mov     rbx, [rsp+560h+var_1C8]
  00000001406863E6  mov     rax, [rsp+560h+var_88]
  00000001406863EE  mov     [rax], bl
  00000001406863F0  mov     r8, [rsp+560h+var_368]
  00000001406863F8  not     r8
  00000001406863FB  mov     rax, 13A9DA01DEDB6625h
  0000000140686405  mov     rax, 26885C8507FD14FAh
  000000014068640F  mov     rax, 13A9DA01DEDB6625h
  0000000140686419  mov     rax, 26885C8507FD14FAh
  0000000140686423  mov     rax, 13A9DA01DEDB6625h
  000000014068642D  mov     rax, 26885C8507FD14FAh
  0000000140686437  mov     rax, 13A9DA01DEDB6625h
  0000000140686441  mov     rax, 26885C8507FD14FAh
  000000014068644B  mov     rax, [rsp+560h+var_538]
  0000000140686450  mov     [r8], rax
  0000000140686453  mov     rax, [rsp+560h+var_208]
  000000014068645B  not     rax
  000000014068645E  mov     r8, [rsp+560h+var_210]
  0000000140686466  mov     r9, [rsp+560h+var_560]
  000000014068646A  mov     [rax+r8], r9
  000000014068646E  mov     rax, [rsp+560h+var_218]
  0000000140686476  not     rax
  0000000140686479  mov     r8, [rsp+560h+var_230]
  0000000140686481  mov     [r8+rax], rcx
  0000000140686485  mov     rax, [rsp+560h+var_1D0]
  000000014068648D  not     rax
  0000000140686490  mov     rcx, [rsp+560h+var_238]
  0000000140686498  mov     [rax+rcx], r11
  000000014068649C  mov     rax, [rsp+560h+var_220]
  00000001406864A4  not     rax
  00000001406864A7  mov     rcx, [rsp+560h+var_248]
  00000001406864AF  mov     [rcx], rax
  00000001406864B2  mov     rax, [rsp+560h+var_228]
  00000001406864BA  mov     rcx, [rsp+560h+var_3A0]
  00000001406864C2  mov     [rcx], rax
  00000001406864C5  mov     rax, [rsp+560h+var_58]
  00000001406864CD  mov     rcx, [rsp+560h+var_390]
  00000001406864D5  mov     [rcx], rax
  00000001406864D8  mov     rax, [rsp+560h+var_1A0]
  00000001406864E0  mov     rcx, [rsp+560h+var_3A8]
  00000001406864E8  mov     [rcx], rax
  00000001406864EB  mov     rax, [rsp+560h+var_488]
  00000001406864F3  mov     rcx, [rsp+560h+var_520]
  00000001406864F8  mov     [rax], rcx
  00000001406864FB  mov     rax, [rsp+560h+var_380]
  0000000140686503  not     rax
  0000000140686506  mov     [rax], rdx
  0000000140686509  mov     rax, [rsp+560h+var_48]
  0000000140686511  mov     rcx, [rsp+560h+var_388]
  0000000140686519  mov     [rcx], rax
  000000014068651C  mov     rax, [rsp+560h+var_80]
  0000000140686524  mov     rcx, [rsp+560h+var_278]
  000000014068652C  mov     [rcx], rax
  000000014068652F  mov     rax, [rsp+560h+var_50]
  0000000140686537  mov     rcx, [rsp+560h+var_450]
  000000014068653F  mov     [rcx], rax
  0000000140686542  mov     rax, [rsp+560h+var_478]
  000000014068654A  mov     [rax], rsi
  000000014068654D  mov     rax, [rsp+560h+var_78]
  0000000140686555  mov     rcx, [rsp+560h+var_480]
  000000014068655D  mov     [rcx], rax
  0000000140686560  mov     rax, [rsp+560h+var_378]
  0000000140686568  mov     r11, [rsp+560h+var_1B0]
  0000000140686570  mov     [rax], r11
  0000000140686573  mov     rax, [rsp+560h+var_70]
  000000014068657B  mov     rcx, [rsp+560h+var_240]
  0000000140686583  mov     [rcx], rax
  0000000140686586  mov     rcx, [rsp+560h+var_250]
  000000014068658E  not     rcx
  0000000140686591  mov     rax, [rsp+560h+var_3B0]
  0000000140686599  mov     rdx, [rsp+560h+var_268]
  00000001406865A1  mov     [rcx+rdx], rax
  00000001406865A5  mov     rax, [rsp+560h+var_280]
  00000001406865AD  mov     rcx, [rsp+560h+var_200]
  00000001406865B5  mov     [rax], rcx
  00000001406865B8  mov     rax, [rsp+560h+var_198]
  00000001406865C0  mov     rcx, [rsp+560h+var_288]
  00000001406865C8  mov     [rcx], rax
  00000001406865CB  mov     rax, [rsp+560h+var_258]
  00000001406865D3  mov     rcx, [rsp+560h+var_530]
  00000001406865D8  mov     [rcx], rax
  00000001406865DB  mov     rax, [rsp+560h+var_260]
  00000001406865E3  mov     rcx, [rsp+560h+var_270]
  00000001406865EB  mov     [rcx], rax
  00000001406865EE  mov     rcx, [rsp+560h+var_1D8]
  00000001406865F6  not     rcx
  00000001406865F9  mov     rax, [rsp+560h+var_370]
  0000000140686601  mov     [rax], rcx
  0000000140686604  mov     rax, [rsp+560h+var_1A8]
  000000014068660C  mov     rcx, [rsp+560h+var_398]
  0000000140686614  mov     [rcx], rax
  0000000140686617  mov     rax, [rsp+560h+var_60]
  000000014068661F  mov     rcx, [rsp+560h+var_290]
  0000000140686627  mov     [rcx], rax
  000000014068662A  mov     rax, [rsp+560h+var_B0]
  0000000140686632  mov     rcx, [rsp+560h+var_B8]
  000000014068663A  lea     rax, [rcx+rax*2]
  000000014068663E  mov     r10, [rsp+560h+var_3C0]
  0000000140686646  mov     rcx, r10
  0000000140686649  not     rcx
  000000014068664C  mov     rdx, r14
  000000014068664F  imul    rdx, [rsp+560h+var_4E8]
  0000000140686655  mov     r8, rdx
  0000000140686658  and     r8, r10
  000000014068665B  mov     r9, rdx
  000000014068665E  and     r9, rcx
  0000000140686661  not     r9
  0000000140686664  not     rdx
  0000000140686667  and     r10, rdx
  000000014068666A  not     r10
  000000014068666D  and     r10, r9
  0000000140686670  not     r8
  0000000140686673  lea     r8, [r8+r10*2]
  0000000140686677  and     rdx, rcx
  000000014068667A  lea     rcx, [rdx+rdx*2]
  000000014068667E  sub     r8, rcx
  0000000140686681  mov     rcx, r8
  0000000140686684  not     rcx
  0000000140686687  mov     rdx, r8
  000000014068668A  mov     rdi, [rsp+560h+var_3F0]
  0000000140686692  and     rdx, rdi
  0000000140686695  mov     rsi, [rsp+560h+var_F8]
  000000014068669D  mov     r9, rsi
  00000001406866A0  and     r9, rdx
  00000001406866A3  not     rdx
  00000001406866A6  mov     r10, r11
  00000001406866A9  and     rdx, r11
  00000001406866AC  and     r10, rcx
  00000001406866AF  mov     r11, rdi
  00000001406866B2  and     r11, r10
  00000001406866B5  not     r10
  00000001406866B8  mov     r12, [rsp+560h+var_F0]
  00000001406866C0  and     r10, r12
  00000001406866C3  not     r10
  00000001406866C6  not     r11
  00000001406866C9  and     r11, r10
  00000001406866CC  mov     r10, rsi
  00000001406866CF  mov     r13, rsi
  00000001406866D2  and     r10, rcx
  00000001406866D5  mov     rsi, r10
  00000001406866D8  not     rsi
  00000001406866DB  and     r10, rdi
  00000001406866DE  and     rdi, rsi
  00000001406866E1  not     rdi
  00000001406866E4  add     r11, rdi
  00000001406866E7  mov     rdi, [rsp+560h+var_E8]
  00000001406866EF  not     rdi
  00000001406866F2  and     rdi, rcx
  00000001406866F5  add     r11, rdi
  00000001406866F8  not     r9
  00000001406866FB  not     rdx
  00000001406866FE  and     rdx, r9
  0000000140686701  not     rdx
  0000000140686704  add     rdx, rdx
  0000000140686707  mov     r9, r13
  000000014068670A  and     r9, r8
  000000014068670D  and     r9, r12
  0000000140686710  not     r9
  0000000140686713  add     r9, r9
  0000000140686716  sub     rdx, r9
  0000000140686719  add     rdx, r11
  000000014068671C  and     rsi, r12
  000000014068671F  not     rsi
  0000000140686722  not     r10
  0000000140686725  and     r10, rsi
  0000000140686728  lea     rdx, [rdx+r10*2]
  000000014068672C  mov     r9, [rsp+560h+var_E0]
  0000000140686734  and     rcx, r9
  0000000140686737  not     r9
  000000014068673A  and     r8, r9
  000000014068673D  not     rcx
  0000000140686740  not     r8
  0000000140686743  and     r8, rcx
  0000000140686746  add     r8, r8
  0000000140686749  sub     rdx, r8
  000000014068674C  mov     rcx, [rsp+560h+var_408]
  0000000140686754  mov     [rcx+rax], rdx
  0000000140686758  mov     edx, ebx
  000000014068675A  and     edx, r14d
  000000014068675D  mov     rax, [rsp+560h+var_448]
  0000000140686765  imul    rax, r15
  0000000140686769  mov     [rsp+560h+var_448], rax
  0000000140686771  mov     rax, rbp
  0000000140686774  and     rax, [rsp+560h+var_90]
  000000014068677C  not     rax
  000000014068677F  not     rdx
  0000000140686782  and     rdx, rax
  0000000140686785  add     rdx, [rsp+560h+var_D8]
  000000014068678D  mov     rbp, rdx
  0000000140686790  not     rbp
  0000000140686793  mov     rcx, [rsp+560h+var_410]
  000000014068679B  and     rcx, rbp
  000000014068679E  not     rcx
  00000001406867A1  mov     rax, 0D9B1EB2866200802h
  00000001406867AB  imul    rax, rcx
  00000001406867AF  mov     r8, [rsp+560h+var_418]
  00000001406867B7  not     r8
  00000001406867BA  and     r8, rdx
  00000001406867BD  not     r8
  00000001406867C0  mov     rcx, 97B54C474E761DDBh
  00000001406867CA  imul    rcx, r8
  00000001406867CE  add     rcx, rax
  00000001406867D1  mov     r11, [rsp+560h+var_4C0]
  00000001406867D9  mov     rax, r11
  00000001406867DC  and     rax, rbp
  00000001406867DF  mov     [rsp+560h+var_520], rax
  00000001406867E4  not     rax
  00000001406867E7  mov     rsi, [rsp+560h+var_558]
  00000001406867EC  and     rax, rsi
  00000001406867EF  not     rax
  00000001406867F2  mov     r10, [rsp+560h+var_508]
  00000001406867F7  and     rax, r10
  00000001406867FA  not     rax
  00000001406867FD  mov     r12, [rsp+560h+var_4B0]
  0000000140686805  and     rax, r12
  0000000140686808  mov     r8, 0C3341B00AFEBF344h
  0000000140686812  imul    r8, rax
  0000000140686816  mov     r9, [rsp+560h+var_4B8]
  000000014068681E  mov     rax, r9
  0000000140686821  not     rax
  0000000140686824  and     r9, rbp
  0000000140686827  not     r9
  000000014068682A  and     rax, rdx
  000000014068682D  not     rax
  0000000140686830  and     rax, r9
  0000000140686833  not     rax
  0000000140686836  mov     r9, 454F40F1A233B9BBh
  0000000140686840  imul    r9, rax
  0000000140686844  add     r9, rcx
  0000000140686847  mov     rcx, [rsp+560h+var_348]
  000000014068684F  mov     rax, rcx
  0000000140686852  not     rax
  0000000140686855  and     rcx, rbp
  0000000140686858  not     rcx
  000000014068685B  and     rax, rdx
  000000014068685E  not     rax
  0000000140686861  and     rax, rcx
  0000000140686864  not     rax
  0000000140686867  mov     rcx, 0C203DD4CFD6FEA5Ch
  0000000140686871  imul    rcx, rax
  0000000140686875  add     rcx, r9
  0000000140686878  mov     r9, [rsp+560h+var_338]
  0000000140686880  not     r9
  0000000140686883  and     r9, rdx
  0000000140686886  mov     rax, 54FC5670E0B02E39h
  0000000140686890  imul    rax, r9
  0000000140686894  add     rax, rcx
  0000000140686897  add     rax, r8
  000000014068689A  mov     r8, [rsp+560h+var_D0]
  00000001406868A2  and     r8, rbp
  00000001406868A5  not     r8
  00000001406868A8  mov     rdi, [rsp+560h+var_3E8]
  00000001406868B0  and     r8, rdi
  00000001406868B3  mov     rcx, 0D61D0E61EFF1A43Eh
  00000001406868BD  imul    rcx, r8
  00000001406868C1  mov     rbx, [rsp+560h+var_540]
  00000001406868C6  mov     r9, rbx
  00000001406868C9  and     r9, rbp
  00000001406868CC  mov     [rsp+560h+var_560], r9
  00000001406868D0  not     r9
  00000001406868D3  mov     [rsp+560h+var_450], r9
  00000001406868DB  mov     r8, r10
  00000001406868DE  and     r8, r9
  00000001406868E1  not     r8
  00000001406868E4  mov     r14, [rsp+560h+var_548]
  00000001406868E9  and     r8, r14
  00000001406868EC  not     r8
  00000001406868EF  and     r8, rsi
  00000001406868F2  mov     r9, 0F4B29B145959F53Bh
  00000001406868FC  imul    r9, r8
  0000000140686900  add     r9, rcx
  0000000140686903  add     r9, rax
  0000000140686906  mov     rcx, [rsp+560h+var_330]
  000000014068690E  and     rcx, rbp
  0000000140686911  not     rcx
  0000000140686914  mov     rax, 3DB1A0A65976EEE1h
  000000014068691E  imul    rax, rcx
  0000000140686922  and     rdi, rdx
  0000000140686925  mov     rcx, rdi
  0000000140686928  and     rcx, r11
  000000014068692B  mov     r11, [rsp+560h+var_500]
  0000000140686930  mov     r8, r11
  0000000140686933  and     r8, rcx
  0000000140686936  not     rcx
  0000000140686939  and     rcx, r10
  000000014068693C  not     rcx
  000000014068693F  not     r8
  0000000140686942  and     r8, r14
  0000000140686945  and     r8, rcx
  0000000140686948  not     r8
  000000014068694B  mov     rcx, 0F7DDEA48DFFA0CBBh
  0000000140686955  imul    rcx, r8
  0000000140686959  add     rcx, rax
  000000014068695C  mov     r8, [rsp+560h+var_C8]
  0000000140686964  mov     rax, r8
  0000000140686967  not     rax
  000000014068696A  and     r8, rbp
  000000014068696D  not     r8
  0000000140686970  and     rax, rdx
  0000000140686973  not     rax
  0000000140686976  and     rax, r8
  0000000140686979  mov     r8, 4F8D85848C3005D2h
  0000000140686983  imul    r8, rax
  0000000140686987  add     r8, rcx
  000000014068698A  add     r8, r9
  000000014068698D  mov     [rsp+560h+var_430], r8
  0000000140686995  mov     rcx, [rsp+560h+var_550]
  000000014068699A  mov     rax, rcx
  000000014068699D  not     rax
  00000001406869A0  and     rax, rbp
  00000001406869A3  not     rax
  00000001406869A6  and     rcx, rdx
  00000001406869A9  not     rcx
  00000001406869AC  and     rcx, rax
  00000001406869AF  mov     [rsp+560h+var_550], rcx
  00000001406869B4  mov     rcx, rbx
  00000001406869B7  mov     r13, rbx
  00000001406869BA  and     r13, rdx
  00000001406869BD  and     r13, [rsp+560h+var_308]
  00000001406869C5  mov     rsi, r12
  00000001406869C8  and     r12, rbp
  00000001406869CB  mov     rax, r10
  00000001406869CE  and     rax, r12
  00000001406869D1  not     r12
  00000001406869D4  mov     r8, r14
  00000001406869D7  and     r8, rdx
  00000001406869DA  not     r8
  00000001406869DD  and     r8, r12
  00000001406869E0  mov     rbx, r10
  00000001406869E3  and     rbx, r8
  00000001406869E6  mov     r15, rbx
  00000001406869E9  not     r15
  00000001406869EC  mov     [rsp+560h+var_428], r15
  00000001406869F4  not     r8
  00000001406869F7  and     r8, r11
  00000001406869FA  not     r8
  00000001406869FD  mov     r9, rcx
  0000000140686A00  and     r9, r15
  0000000140686A03  and     r9, r8
  0000000140686A06  not     rdi
  0000000140686A09  mov     [rsp+560h+var_458], rdi
  0000000140686A11  mov     r8, [rsp+560h+var_4C0]
  0000000140686A19  and     r8, rdi
  0000000140686A1C  mov     r15, r14
  0000000140686A1F  and     r15, r8
  0000000140686A22  not     r8
  0000000140686A25  mov     rcx, rsi
  0000000140686A28  and     r8, rsi
  0000000140686A2B  not     r8
  0000000140686A2E  not     r15
  0000000140686A31  and     r15, r8
  0000000140686A34  mov     r8, [rsp+560h+var_510]
  0000000140686A39  not     r8
  0000000140686A3C  mov     r11, [rsp+560h+var_550]
  0000000140686A41  not     r11
  0000000140686A44  and     r11, r10
  0000000140686A47  mov     [rsp+560h+var_550], r11
  0000000140686A4C  mov     r10, [rsp+560h+var_C0]
  0000000140686A54  and     r10, rdx
  0000000140686A57  not     r10
  0000000140686A5A  mov     r11, [rsp+560h+var_3E8]
  0000000140686A62  and     r10, r11
  0000000140686A65  mov     rsi, [rsp+560h+var_4A8]
  0000000140686A6D  and     rsi, rcx
  0000000140686A70  and     rsi, r11
  0000000140686A73  mov     [rsp+560h+var_4A8], rsi
  0000000140686A7B  mov     r14, [rsp+560h+var_558]
  0000000140686A80  mov     rdi, r14
  0000000140686A83  and     rdi, r13
  0000000140686A86  not     r13
  0000000140686A89  and     r13, r11
  0000000140686A8C  and     r14, r9
  0000000140686A8F  not     r9
  0000000140686A92  and     r9, r11
  0000000140686A95  and     rbx, [rsp+560h+var_540]
  0000000140686A9A  not     rbx
  0000000140686A9D  and     rbx, r11
  0000000140686AA0  mov     rcx, r8
  0000000140686AA3  and     rcx, rbp
  0000000140686AA6  not     rcx
  0000000140686AA9  and     rcx, r11
  0000000140686AAC  mov     [rsp+560h+var_510], rcx
  0000000140686AB1  mov     r8, [rsp+560h+var_4A0]
  0000000140686AB9  and     r8, rdx
  0000000140686ABC  not     r8
  0000000140686ABF  mov     rcx, [rsp+560h+var_500]
  0000000140686AC4  and     r8, rcx
  0000000140686AC7  mov     [rsp+560h+var_4A0], r8
  0000000140686ACF  mov     r8, [rsp+560h+var_508]
  0000000140686AD4  and     r8, r15
  0000000140686AD7  mov     [rsp+560h+var_3C0], r8
  0000000140686ADF  not     r15
  0000000140686AE2  and     r15, rcx
  0000000140686AE5  mov     rsi, rcx
  0000000140686AE8  and     rcx, rdx
  0000000140686AEB  mov     r8, [rsp+560h+var_558]
  0000000140686AF0  and     r8, rcx
  0000000140686AF3  not     rcx
  0000000140686AF6  and     rcx, r11
  0000000140686AF9  mov     [rsp+560h+var_500], rcx
  0000000140686AFE  mov     rcx, [rsp+560h+var_560]
  0000000140686B02  and     rcx, [rsp+560h+var_548]
  0000000140686B07  not     rcx
  0000000140686B0A  and     rcx, r11
  0000000140686B0D  mov     [rsp+560h+var_560], rcx
  0000000140686B11  mov     rcx, r11
  0000000140686B14  mov     r11, [rsp+560h+var_550]
  0000000140686B19  and     rcx, r11
  0000000140686B1C  not     rcx
  0000000140686B1F  not     r11
  0000000140686B22  and     r11, [rsp+560h+var_558]
  0000000140686B27  not     r11
  0000000140686B2A  and     r11, rcx
  0000000140686B2D  mov     rcx, r11
  0000000140686B30  mov     r11, 0A31B87372D79E03Ah
  0000000140686B3A  imul    r11, rcx
  0000000140686B3E  not     r10
  0000000140686B41  and     r10, [rsp+560h+var_4B0]
  0000000140686B49  not     r10
  0000000140686B4C  mov     rcx, 0CFB5E14B67C85031h
  0000000140686B56  imul    rcx, r10
  0000000140686B5A  add     rcx, r11
  0000000140686B5D  add     rcx, [rsp+560h+var_430]
  0000000140686B65  mov     r10, [rsp+560h+var_4A8]
  0000000140686B6D  and     r10, rdx
  0000000140686B70  mov     r11, 95867CE85A397B4Dh
  0000000140686B7A  imul    r11, r10
  0000000140686B7E  and     rsi, r12
  0000000140686B81  not     rax
  0000000140686B84  not     rsi
  0000000140686B87  and     rax, [rsp+560h+var_558]
  0000000140686B8C  and     rax, rsi
  0000000140686B8F  mov     rsi, [rsp+560h+var_540]
  0000000140686B94  mov     r10, rsi
  0000000140686B97  and     r10, rax
  0000000140686B9A  not     rax
  0000000140686B9D  mov     r12, [rsp+560h+var_4C0]
  0000000140686BA5  and     rax, r12
  0000000140686BA8  not     rax
  0000000140686BAB  not     r10
  0000000140686BAE  and     r10, rax
  0000000140686BB1  not     r10
  0000000140686BB4  mov     rax, 2A0E682572B25D02h
  0000000140686BBE  imul    rax, r10
  0000000140686BC2  add     rax, r11
  0000000140686BC5  add     rax, rcx
  0000000140686BC8  mov     r10, [rsp+560h+var_318]
  0000000140686BD0  mov     rcx, r10
  0000000140686BD3  not     rcx
  0000000140686BD6  and     r10, rbp
  0000000140686BD9  not     r10
  0000000140686BDC  and     rcx, rdx
  0000000140686BDF  not     rcx
  0000000140686BE2  and     rcx, r10
  0000000140686BE5  not     rcx
  0000000140686BE8  and     rcx, [rsp+560h+var_548]
  0000000140686BED  not     rcx
  0000000140686BF0  and     rcx, rsi
  0000000140686BF3  not     rcx
  0000000140686BF6  mov     r10, 1F60607F8B1056C7h
  0000000140686C00  imul    r10, rcx
  0000000140686C04  not     r13
  0000000140686C07  not     rdi
  0000000140686C0A  and     rdi, r13
  0000000140686C0D  mov     rcx, 9107C0CF7BEDEC32h
  0000000140686C17  imul    rcx, rdi
  0000000140686C1B  add     rcx, r10
  0000000140686C1E  not     r9
  0000000140686C21  not     r14
  0000000140686C24  and     r14, r9
  0000000140686C27  mov     r9, 0CE36FDDFAD78D758h
  0000000140686C31  imul    r9, r14
  0000000140686C35  add     r9, rcx
  0000000140686C38  add     r9, rax
  0000000140686C3B  mov     rcx, [rsp+560h+var_2F8]
  0000000140686C43  mov     rax, rcx
  0000000140686C46  not     rax
  0000000140686C49  and     rax, rbp
  0000000140686C4C  not     rax
  0000000140686C4F  and     rcx, rdx
  0000000140686C52  not     rcx
  0000000140686C55  and     rcx, rax
  0000000140686C58  mov     rax, 36F386810C05982Bh
  0000000140686C62  imul    rax, rcx
  0000000140686C66  mov     rcx, [rsp+560h+var_300]
  0000000140686C6E  not     rcx
  0000000140686C71  mov     r10, [rsp+560h+var_520]
  0000000140686C76  and     r10, rcx
  0000000140686C79  not     r10
  0000000140686C7C  mov     rcx, 4ACEA08B719D071Bh
  0000000140686C86  imul    rcx, r10
  0000000140686C8A  add     rcx, rax
  0000000140686C8D  mov     r10, [rsp+560h+var_328]
  0000000140686C95  mov     rsi, [rsp+560h+var_4B0]
  0000000140686C9D  and     r10, rsi
  0000000140686CA0  and     r10, rdx
  0000000140686CA3  not     r10
  0000000140686CA6  and     r10, r12
  0000000140686CA9  mov     rax, 4735A0199CB45A1Ah
  0000000140686CB3  imul    rax, r10
  0000000140686CB7  add     rax, rcx
  0000000140686CBA  mov     rcx, [rsp+560h+var_428]
  0000000140686CC2  and     rcx, r12
  0000000140686CC5  not     rcx
  0000000140686CC8  and     rbx, rcx
  0000000140686CCB  not     rbx
  0000000140686CCE  mov     rcx, 2DCA97C7ECCA78BFh
  0000000140686CD8  imul    rcx, rbx
  0000000140686CDC  add     rcx, rax
  0000000140686CDF  mov     rax, 0F16A52303BA1DCE5h
  0000000140686CE9  imul    rax, [rsp+560h+var_510]
  0000000140686CEF  add     rax, rcx
  0000000140686CF2  mov     r10, [rsp+560h+var_4A0]
  0000000140686CFA  not     r10
  0000000140686CFD  mov     rcx, 24257AF9B3BAC35Dh
  0000000140686D07  imul    rcx, r10
  0000000140686D0B  add     rcx, rax
  0000000140686D0E  mov     rax, [rsp+560h+var_3C0]
  0000000140686D16  not     rax
  0000000140686D19  not     r15
  0000000140686D1C  and     r15, rax
  0000000140686D1F  mov     rax, 12B111D7C132D402h
  0000000140686D29  imul    rax, r15
  0000000140686D2D  add     rax, rcx
  0000000140686D30  add     rax, r9
  0000000140686D33  mov     r9, [rsp+560h+var_2F0]
  0000000140686D3B  and     r9, rdx
  0000000140686D3E  mov     rcx, 0D0EE6655D7B8EB7Dh
  0000000140686D48  imul    rcx, r9
  0000000140686D4C  mov     r10, [rsp+560h+var_400]
  0000000140686D54  not     r10
  0000000140686D57  and     r10, r12
  0000000140686D5A  and     r10, rbp
  0000000140686D5D  mov     r9, 0D0C71379D3CF3377h
  0000000140686D67  imul    r9, r10
  0000000140686D6B  add     r9, rcx
  0000000140686D6E  mov     r11, [rsp+560h+var_558]
  0000000140686D73  mov     rcx, r11
  0000000140686D76  and     rcx, rbp
  0000000140686D79  not     rcx
  0000000140686D7C  and     rcx, [rsp+560h+var_458]
  0000000140686D84  not     rcx
  0000000140686D87  and     rcx, [rsp+560h+var_310]
  0000000140686D8F  not     rcx
  0000000140686D92  mov     rdi, [rsp+560h+var_548]
  0000000140686D97  and     rcx, rdi
  0000000140686D9A  not     rcx
  0000000140686D9D  mov     r10, 0FE3ABE32FB51A9AEh
  0000000140686DA7  imul    r10, rcx
  0000000140686DAB  add     r10, r9
  0000000140686DAE  mov     rcx, [rsp+560h+var_500]
  0000000140686DB3  not     rcx
  0000000140686DB6  not     r8
  0000000140686DB9  and     r8, rcx
  0000000140686DBC  and     r11, rdx
  0000000140686DBF  not     r11
  0000000140686DC2  mov     rbx, [rsp+560h+var_508]
  0000000140686DC7  and     r11, rbx
  0000000140686DCA  mov     rcx, rsi
  0000000140686DCD  and     rcx, r11
  0000000140686DD0  not     r11
  0000000140686DD3  and     r11, rdi
  0000000140686DD6  mov     r9, rdi
  0000000140686DD9  and     r9, r8
  0000000140686DDC  not     r8
  0000000140686DDF  and     r8, rsi
  0000000140686DE2  mov     rdi, rsi
  0000000140686DE5  not     r8
  0000000140686DE8  not     r9
  0000000140686DEB  and     r9, r8
  0000000140686DEE  mov     rsi, [rsp+560h+var_540]
  0000000140686DF3  and     rsi, r9
  0000000140686DF6  not     r9
  0000000140686DF9  and     r9, r12
  0000000140686DFC  not     r9
  0000000140686DFF  not     rsi
  0000000140686E02  and     rsi, r9
  0000000140686E05  not     rsi
  0000000140686E08  mov     r8, 0FA9340E95ADCFC3Fh
  0000000140686E12  imul    r8, rsi
  0000000140686E16  add     r8, r10
  0000000140686E19  add     r8, rax
  0000000140686E1C  not     rcx
  0000000140686E1F  not     r11
  0000000140686E22  and     r11, rcx
  0000000140686E25  not     r11
  0000000140686E28  and     r11, r12
  0000000140686E2B  mov     rax, 120FA2BC52D1AAC2h
  0000000140686E35  imul    rax, r11
  0000000140686E39  mov     rcx, [rsp+560h+var_450]
  0000000140686E41  and     rcx, rdi
  0000000140686E44  not     rcx
  0000000140686E47  mov     r9, [rsp+560h+var_560]
  0000000140686E4B  and     r9, rcx
  0000000140686E4E  and     r9, rbx
  0000000140686E51  mov     rcx, 3B82D147653A4C62h
  0000000140686E5B  imul    rcx, r9
  0000000140686E5F  add     rcx, rax
  0000000140686E62  mov     rax, [rsp+560h+var_2E8]
  0000000140686E6A  and     rbp, rax
  0000000140686E6D  not     rax
  0000000140686E70  and     rdx, rax
  0000000140686E73  not     rbp
  0000000140686E76  not     rdx
  0000000140686E79  and     rdx, rbp
  0000000140686E7C  not     rdx
  0000000140686E7F  mov     r9, 0F201681F3D314EE1h
  0000000140686E89  imul    r9, rdx
  0000000140686E8D  add     r9, rcx
  0000000140686E90  add     r9, r8
  0000000140686E93  imul    r9, [rsp+560h+var_4E8]
  0000000140686E99  mov     rdi, [rsp+560h+var_490]
  0000000140686EA1  not     rdi
  0000000140686EA4  mov     r13, [rsp+560h+var_3B0]
  0000000140686EAC  mov     rax, r13
  0000000140686EAF  mov     r11, [rsp+560h+var_448]
  0000000140686EB7  and     rax, r11
  0000000140686EBA  not     r11
  0000000140686EBD  mov     r14, r9
  0000000140686EC0  not     r14
  0000000140686EC3  mov     r10, r13
  0000000140686EC6  and     r10, r9
  0000000140686EC9  mov     rsi, r11
  0000000140686ECC  mov     rcx, [rsp+560h+var_4F8]
  0000000140686ED1  and     rsi, rcx
  0000000140686ED4  not     rsi
  0000000140686ED7  and     rsi, r13
  0000000140686EDA  not     rsi
  0000000140686EDD  and     rsi, r9
  0000000140686EE0  mov     rdx, [rsp+560h+var_440]
  0000000140686EE8  mov     rbp, rdx
  0000000140686EEB  mov     r8, rdx
  0000000140686EEE  and     rdx, r11
  0000000140686EF1  not     rdx
  0000000140686EF4  and     rdx, r9
  0000000140686EF7  and     rdi, r11
  0000000140686EFA  mov     rbx, r14
  0000000140686EFD  and     rbx, rdi
  0000000140686F00  mov     [rsp+560h+var_558], rbx
  0000000140686F05  not     rdi
  0000000140686F08  and     rdi, r9
  0000000140686F0B  mov     rbx, r9
  0000000140686F0E  mov     r15, r9
  0000000140686F11  and     r15, rcx
  0000000140686F14  not     r15
  0000000140686F17  mov     r9, r13
  0000000140686F1A  and     r9, r14
  0000000140686F1D  and     r8, r14
  0000000140686F20  mov     r12, r11
  0000000140686F23  and     r12, [rsp+560h+var_3E0]
  0000000140686F2B  not     r12
  0000000140686F2E  and     r12, r13
  0000000140686F31  and     rbx, r12
  0000000140686F34  not     r12
  0000000140686F37  and     r12, r14
  0000000140686F3A  mov     rcx, [rsp+560h+var_498]
  0000000140686F42  and     rcx, r11
  0000000140686F45  and     rcx, r14
  0000000140686F48  mov     [rsp+560h+var_498], rcx
  0000000140686F50  and     [rsp+560h+var_490], r14
  0000000140686F58  mov     r13, [rsp+560h+var_4F8]
  0000000140686F5D  and     rax, r13
  0000000140686F60  not     rax
  0000000140686F63  and     rax, r14
  0000000140686F66  mov     rcx, [rsp+560h+var_3E0]
  0000000140686F6E  and     r14, rcx
  0000000140686F71  not     r14
  0000000140686F74  and     r14, r15
  0000000140686F77  and     rbp, r14
  0000000140686F7A  not     r14
  0000000140686F7D  and     r14, [rsp+560h+var_3B0]
  0000000140686F85  not     rbp
  0000000140686F88  not     r14
  0000000140686F8B  and     rbp, r11
  0000000140686F8E  and     rbp, r14
  0000000140686F91  mov     r14, r13
  0000000140686F94  and     r14, r9
  0000000140686F97  not     r14
  0000000140686F9A  not     r9
  0000000140686F9D  and     r9, rcx
  0000000140686FA0  not     r9
  0000000140686FA3  and     r9, r14
  0000000140686FA6  not     r12
  0000000140686FA9  not     rbx
  0000000140686FAC  and     rbx, r12
  0000000140686FAF  mov     [rsp+560h+var_4E8], rbx
  0000000140686FB4  and     r13, r10
  0000000140686FB7  not     r10
  0000000140686FBA  and     r10, rcx
  0000000140686FBD  mov     rbx, rcx
  0000000140686FC0  mov     r15, r10
  0000000140686FC3  not     r15
  0000000140686FC6  not     r13
  0000000140686FC9  and     r13, r15
  0000000140686FCC  mov     r15, r11
  0000000140686FCF  and     r15, r13
  0000000140686FD2  mov     r12, [rsp+560h+var_448]
  0000000140686FDA  and     r12, r13
  0000000140686FDD  not     r13
  0000000140686FE0  and     r13, r11
  0000000140686FE3  not     r13
  0000000140686FE6  not     r12
  0000000140686FE9  and     r12, r13
  0000000140686FEC  mov     r14, r8
  0000000140686FEF  not     r14
  0000000140686FF2  mov     r13, rcx
  0000000140686FF5  and     r13, r14
  0000000140686FF8  and     r10, r14
  0000000140686FFB  mov     rcx, [rsp+560h+var_498]
  0000000140687003  not     rcx
  0000000140687006  add     rcx, rcx
  0000000140687009  sub     rsi, rcx
  000000014068700C  mov     r14, rbx
  000000014068700F  and     rdx, rbx
  0000000140687012  not     rdx
  0000000140687015  shl     rdx, 2
  0000000140687019  sub     rsi, rdx
  000000014068701C  mov     rcx, [rsp+560h+var_558]
  0000000140687021  not     rcx
  0000000140687024  not     rdi
  0000000140687027  and     rdi, rcx
  000000014068702A  not     rdi
  000000014068702D  add     rdi, rdi
  0000000140687030  sub     rsi, rdi
  0000000140687033  not     r9
  0000000140687036  mov     rbx, [rsp+560h+var_448]
  000000014068703E  and     r9, rbx
  0000000140687041  mov     rdi, r8
  0000000140687044  and     rdi, r14
  0000000140687047  not     rdi
  000000014068704A  and     rdi, rbx
  000000014068704D  and     r10, rbx
  0000000140687050  and     r8, rbx
  0000000140687053  not     r13
  0000000140687056  and     r13, r11
  0000000140687059  mov     rdx, [rsp+560h+var_490]
  0000000140687061  and     rbx, rdx
  0000000140687064  not     rdx
  0000000140687067  and     rdx, r11
  000000014068706A  not     rdx
  000000014068706D  not     rbx
  0000000140687070  and     rbx, rdx
  0000000140687073  not     rbx
  0000000140687076  mov     rcx, [rsp+560h+var_468]
  000000014068707E  add     rbx, rcx
  0000000140687081  add     rbx, rsi
  0000000140687084  not     r10
  0000000140687087  lea     r10, [rbx+r10*8]
  000000014068708B  lea     r10, [r10+r12*4]
  000000014068708F  not     r15
  0000000140687092  lea     r11, [r15+r15*4]
  0000000140687096  add     r10, r11
  0000000140687099  not     rdi
  000000014068709C  lea     r11, [rdi+rdi*2]
  00000001406870A0  sub     r10, r11
  00000001406870A3  mov     rdx, [rsp+560h+var_4E8]
  00000001406870A8  not     rdx
  00000001406870AB  lea     rdx, [rdx+rdx*2]
  00000001406870AF  sub     r10, rdx
  00000001406870B2  add     rax, rcx
  00000001406870B5  add     rax, r10
  00000001406870B8  not     r13
  00000001406870BB  lea     rdx, ds:0[r13*4]
  00000001406870C3  add     rdx, r13
  00000001406870C6  sub     rax, rdx
  00000001406870C9  mov     rdx, r14
  00000001406870CC  and     rdx, r8
  00000001406870CF  not     r8
  00000001406870D2  and     r8, [rsp+560h+var_4F8]
  00000001406870D7  not     rdx
  00000001406870DA  not     r8
  00000001406870DD  and     r8, rdx
  00000001406870E0  add     r8, rcx
  00000001406870E3  add     r8, rax
  00000001406870E6  add     r9, r9
  00000001406870E9  sub     r8, r9
  00000001406870EC  not     rbp
  00000001406870EF  lea     rax, [r8+rbp*4]
  00000001406870F3  mov     rcx, [rsp+560h+var_2A8]
  00000001406870FB  or      rcx, [rsp+560h+var_2B8]
  0000000140687103  mov     [rcx], rax
  0000000140687106  mov     rcx, [rsp+560h+var_460]
  000000014068710E  imul    rcx, [rsp+560h+var_420]
  0000000140687117  mov     rax, [rsp+560h+var_3C8]
  000000014068711F  not     rax
  0000000140687122  not     rcx
  0000000140687125  and     rcx, rax
  0000000140687128  not     rcx
  000000014068712B  mov     rax, [rsp+560h+var_4D0]
  0000000140687133  mov     [rax], rcx
  0000000140687136  mov     rax, [rsp+560h+var_4F0]
  000000014068713B  mov     rcx, [rsp+560h+var_190]
  0000000140687143  and     rax, rcx
  0000000140687146  not     rcx
  0000000140687149  and     rcx, [rsp+560h+var_4C8]
  0000000140687151  not     rcx
  0000000140687154  not     rax
  0000000140687157  and     rax, rcx
  000000014068715A  add     rax, [rsp+560h+var_2D8]
  0000000140687162  mov     rcx, [rsp+560h+var_2E0]
  000000014068716A  and     rcx, rax
  000000014068716D  not     rax
  0000000140687170  and     rax, [rsp+560h+var_2D0]
  0000000140687178  not     rcx
  000000014068717B  and     rcx, [rsp+560h+var_2C8]
  0000000140687183  not     rax
  0000000140687186  and     rcx, rax
  0000000140687189  not     rcx
  000000014068718C  and     rcx, [rsp+560h+var_2C0]
  0000000140687194  not     rcx
  0000000140687197  imul    rcx, [rsp+560h+var_360]
  00000001406871A0  mov     rax, [rsp+560h+var_3B8]
  00000001406871A8  not     rax
  00000001406871AB  not     rcx
  00000001406871AE  and     rcx, rax
  00000001406871B1  not     rcx
  00000001406871B4  mov     rax, [rsp+560h+var_2B0]
  00000001406871BC  mov     [rax], rcx
  00000001406871BF  mov     rcx, [rsp+560h+var_528]
  00000001406871C4  mov     rax, [rsp+560h+var_1F8]
  00000001406871CC  add     rsp, 520h
  00000001406871D3  pop     rbx
  00000001406871D4  pop     rbp
  00000001406871D5  pop     rdi
  00000001406871D6  pop     rsi
  00000001406871D7  pop     r12
  00000001406871D9  pop     r13
  00000001406871DB  pop     r14
  00000001406871DD  pop     r15
  00000001406871DF  jmp     rax
  00000001406871E1  mov     rax, 0FA5022705830F619h
  00000001406871EB  mov     rax, 0D21F151C8EBA6Fh
  00000001406871F5  test    r13, 0
  00000001406871FC  call    locret_14068720C  ; -> locret_14068720C
  0000000140687201  jno     loc_14068720D
  0000000140687207  jmp     loc_140688698
  000000014068720C  retn
  000000014068720D  nop
  000000014068720E  jmp     loc_140689B67
  0000000140687213  mov     rax, 0FA5022705830F619h
  000000014068721D  mov     rax, 0D21F151C8EBA6Fh
  0000000140687227  mov     ecx, [r10]
  000000014068722A  mov     [rsp+560h+var_1E0], rcx
  0000000140687232  imul    eax, edi, 7FE25FF0h
  0000000140687238  mov     edx, ecx
  000000014068723A  shr     edx, 1Fh
  000000014068723D  cmovnz  edx, dword ptr [rsp+560h+var_530]
  0000000140687242  shl     rdx, 20h
  0000000140687246  or      rdx, rcx
  0000000140687249  imul    rax, rdx
  000000014068724D  mov     r10, rdx
  0000000140687250  add     rax, r8
  0000000140687253  mov     [rsp+560h+var_190], rax
  000000014068725B  test    byte ptr [rsp+560h+var_388], 1
  0000000140687263  mov     rcx, [rsp+560h+var_548]
  0000000140687268  lea     rcx, [rsp+rcx+560h]
  0000000140687270  mov     [rsp+560h+var_3A0], rcx
  0000000140687278  mov     rdx, [rsp+560h+var_368]
  0000000140687280  lea     rax, [rdx+rax]
  0000000140687284  cmovz   rax, rcx
  0000000140687288  mov     [rsp+560h+var_88], rax
  0000000140687290  mov     r8, 1C3E05A2A851A279h
  000000014068729A  imul    r8, rdi
  000000014068729E  mov     rdx, 0A29B141E1EA8B083h
  00000001406872A8  imul    rdx, rdi
  00000001406872AC  imul    ecx, edi, 0AFFC4BFEh
  00000001406872B2  mov     [rsp+560h+var_1E8], rcx
  00000001406872BA  mov     rax, r10
  00000001406872BD  imul    rax, rcx
  00000001406872C1  mov     [rsp+560h+var_448], rax
  00000001406872C9  not     rax
  00000001406872CC  and     rdx, rax
  00000001406872CF  not     rdx
  00000001406872D2  and     rdx, r8
  00000001406872D5  mov     r8, 0C39502ADA24C6223h
  00000001406872DF  imul    r8, rdi
  00000001406872E3  mov     r10, 0D6205735B457D602h
  00000001406872ED  imul    r10, rdi
  00000001406872F1  and     r10, rax
  00000001406872F4  not     r10
  00000001406872F7  and     r10, r8
  00000001406872FA  mov     r8, 0FBAADD33B96D1A0Bh
  0000000140687304  imul    r8, rdi
  0000000140687308  and     r8, r12
  000000014068730B  not     r8
  000000014068730E  mov     r9, 0A59D9E04AA91FB5Bh
  0000000140687318  imul    r9, rdi
  000000014068731C  add     r9, r8
  000000014068731F  not     r9
  0000000140687322  mov     r11, 541A1AF3CA1CE8A1h
  000000014068732C  imul    r11, rdi
  0000000140687330  add     r11, r8
  0000000140687333  and     r9, rax
  0000000140687336  not     r9
  0000000140687339  and     r9, r11
  000000014068733C  mov     rsi, r12
  000000014068733F  shr     rsi, 3Ch
  0000000140687343  mov     rbx, 0A163C4923EC9D0E7h
  000000014068734D  imul    rbx, rdi
  0000000140687351  add     rbx, r8
  0000000140687354  not     rbx
  0000000140687357  mov     r11, 2563231C7B95565Ch
  0000000140687361  imul    r11, rdi
  0000000140687365  add     r11, r8
  0000000140687368  and     rbx, rax
  000000014068736B  test    sil, 1
  000000014068736F  cmovnz  r9, r10
  0000000140687373  mov     [rsp+560h+var_A0], r9
  000000014068737B  not     rbx
  000000014068737E  and     rbx, r11
  0000000140687381  test    sil, 1
  0000000140687385  cmovnz  rbx, rdx
  0000000140687389  mov     [rsp+560h+var_A8], rbx
  0000000140687391  mov     rdx, 6F59DEEB18118759h
  000000014068739B  imul    rdx, rdi
  000000014068739F  add     rdx, r8
  00000001406873A2  mov     r10, 0E989D5F482333FF5h
  00000001406873AC  imul    r10, rdi
  00000001406873B0  add     r10, r8
  00000001406873B3  not     rdx
  00000001406873B6  and     rdx, rax
  00000001406873B9  not     rdx
  00000001406873BC  and     rdx, r10
  00000001406873BF  mov     r8, 9DDC79A38C8FE003h
  00000001406873C9  imul    r8, rdi
  00000001406873CD  mov     rcx, 9B1EAA9866031AD1h
  00000001406873D7  imul    rcx, rdi
  00000001406873DB  and     rcx, rax
  00000001406873DE  not     rcx
  00000001406873E1  and     rcx, r8
  00000001406873E4  test    sil, 1
  00000001406873E8  cmovnz  rcx, rdx
  00000001406873EC  mov     [rsp+560h+var_1F0], rcx
  00000001406873F4  mov     rdx, 27D5BB73D8394A05h
  00000001406873FE  imul    rdx, rdi
  0000000140687402  mov     r8, 0DCD607F2C83CD482h
  000000014068740C  imul    r8, rdi
  0000000140687410  and     r8, rax
  0000000140687413  not     r8
  0000000140687416  and     r8, rdx
  0000000140687419  mov     rcx, 0B5A69E3896E1E201h
  0000000140687423  imul    rcx, rdi
  0000000140687427  and     rcx, rax
  000000014068742A  mov     rax, 2749A27CC196D8D2h
  0000000140687434  imul    rax, rdi
  0000000140687438  not     rcx
  000000014068743B  and     rcx, rax
  000000014068743E  test    sil, 1
  0000000140687442  cmovnz  rcx, r8
  0000000140687446  mov     [rsp+560h+var_320], rcx
  000000014068744E  mov     rax, 0A51E8007AB4A509h
  0000000140687458  imul    rax, rdi
  000000014068745C  mov     rcx, 0CBB727E2F20C7FDDh
  0000000140687466  imul    rcx, rdi
  000000014068746A  test    sil, 1
  000000014068746E  cmovnz  rcx, rax
  0000000140687472  mov     [rsp+560h+var_350], rcx
  000000014068747A  imul    r13d, edi, 7E7EDF30h
  0000000140687481  imul    r8d, edi, 0BD2A2E78h
  0000000140687488  mov     [rsp+560h+var_2F8], r8
  0000000140687490  test    sil, 1
  0000000140687494  mov     r11, r14
  0000000140687497  mov     rax, r14
  000000014068749A  mov     r14, [rsp+560h+var_478]
  00000001406874A2  cmovnz  rax, r14
  00000001406874A6  mov     [rsp+560h+var_2B8], rax
  00000001406874AE  mov     rax, r8
  00000001406874B1  cmovnz  rax, r13
  00000001406874B5  mov     [rsp+560h+var_2C8], rax
  00000001406874BD  imul    edx, edi, 7F6BDFB0h
  00000001406874C3  mov     [rsp+560h+var_480], rdx
  00000001406874CB  imul    eax, edi, 3D0C8E68h
  00000001406874D1  mov     [rsp+560h+var_210], rax
  00000001406874D9  test    sil, 1
  00000001406874DD  cmovnz  rax, rdx
  00000001406874E1  mov     [rsp+560h+var_2D8], rax
  00000001406874E9  imul    r9d, edi, 7D569E90h
  00000001406874F0  imul    eax, edi, 0BC786E18h
  00000001406874F6  mov     [rsp+560h+var_548], rax
  00000001406874FB  mov     rbp, rdi
  00000001406874FE  test    sil, 1
  0000000140687502  mov     r8, r14
  0000000140687505  mov     rdx, [rsp+560h+var_440]
  000000014068750D  cmovnz  r8, rdx
  0000000140687511  mov     [rsp+560h+var_250], r8
  0000000140687519  mov     rcx, rax
  000000014068751C  cmovnz  rcx, r9
  0000000140687520  mov     r10, r9
  0000000140687523  mov     [rsp+560h+var_268], rcx
  000000014068752B  imul    ecx, ebp, 3C5ACE08h
  0000000140687531  mov     [rsp+560h+var_380], rcx
  0000000140687539  test    sil, 1
  000000014068753D  mov     rax, [rsp+560h+var_4E0]
  0000000140687545  mov     r9, [rsp+560h+var_4C8]
  000000014068754D  cmovnz  rax, r9
  0000000140687551  mov     [rsp+560h+var_258], rax
  0000000140687559  mov     rax, [rsp+560h+var_500]
  000000014068755E  cmovnz  rax, rcx
  0000000140687562  mov     [rsp+560h+var_500], rax
  0000000140687567  imul    eax, ebp, 3F5D0FA8h
  000000014068756D  mov     [rsp+560h+var_4B0], rax
  0000000140687575  test    sil, 1
  0000000140687579  mov     rcx, [rsp+560h+var_488]
  0000000140687581  cmovnz  rax, rcx
  0000000140687585  mov     [rsp+560h+var_308], rax
  000000014068758D  shr     r12, 3Dh
  0000000140687591  imul    r8d, ebp, 0FF4E3FA0h
  0000000140687598  mov     [rsp+560h+var_230], r8
  00000001406875A0  test    r12b, 1
  00000001406875A4  mov     rdi, r12
  00000001406875A7  mov     rax, [rsp+560h+var_390]
  00000001406875AF  cmovnz  rax, r15
  00000001406875B3  mov     [rsp+560h+var_278], rax
  00000001406875BB  mov     rax, [rsp+560h+var_470]
  00000001406875C3  cmovz   rax, r8
  00000001406875C7  mov     [rsp+560h+var_470], rax
  00000001406875CF  mov     r15, [rsp+560h+var_4A8]
  00000001406875D7  mov     rax, r15
  00000001406875DA  mov     r8, [rsp+560h+var_538]
  00000001406875DF  cmovnz  rax, r8
  00000001406875E3  mov     [rsp+560h+var_290], rax
  00000001406875EB  mov     rax, [rsp+560h+var_4F8]
  00000001406875F0  cmovnz  rax, r10
  00000001406875F4  mov     r12, r10
  00000001406875F7  mov     [rsp+560h+var_4A0], r10
  00000001406875FF  mov     [rsp+560h+var_4F8], rax
  0000000140687604  imul    ebx, ebp, 3E34CF08h
  000000014068760A  mov     [rsp+560h+var_530], rbx
  000000014068760F  test    dil, 1
  0000000140687613  mov     r10, r11
  0000000140687616  mov     [rsp+560h+var_4B8], r13
  000000014068761E  cmovnz  r10, r13
  0000000140687622  mov     [rsp+560h+var_218], r10
  000000014068762A  cmovnz  rdx, rcx
  000000014068762E  mov     [rsp+560h+var_440], rdx
  0000000140687636  mov     r10, rcx
  0000000140687639  cmovnz  r13, rbx
  000000014068763D  mov     [rsp+560h+var_298], r13
  0000000140687645  imul    ecx, ebp, 7FA71FD0h
  000000014068764B  mov     [rsp+560h+var_310], rcx
  0000000140687653  test    dil, 1
  0000000140687657  mov     rax, rcx
  000000014068765A  cmovnz  rax, [rsp+560h+var_4C0]
  0000000140687663  mov     [rsp+560h+var_238], rax
  000000014068766B  imul    eax, ebp, 3D830EA8h
  0000000140687671  test    dil, 1
  0000000140687675  cmovz   r14, rax
  0000000140687679  mov     [rsp+560h+var_478], r14
  0000000140687681  mov     rdx, rax
  0000000140687684  mov     [rsp+560h+var_400], rsi
  000000014068768C  test    sil, 1
  0000000140687690  mov     rax, [rsp+560h+var_550]
  0000000140687695  cmovnz  rax, rcx
  0000000140687699  mov     [rsp+560h+var_300], rax
  00000001406876A1  imul    eax, ebp, 0BF042F78h
  00000001406876A7  test    sil, 1
  00000001406876AB  cmovz   rax, [rsp+560h+var_3B8]
  00000001406876B4  mov     [rsp+560h+var_328], rax
  00000001406876BC  imul    ecx, ebp, 7C2E5DF0h
  00000001406876C2  mov     [rsp+560h+var_208], rcx
  00000001406876CA  imul    eax, ebp, 0BCB3AE38h
  00000001406876D0  test    sil, 1
  00000001406876D4  cmovnz  r9, [rsp+560h+var_558]
  00000001406876DA  mov     [rsp+560h+var_4C8], r9
  00000001406876E2  mov     r9, [rsp+560h+var_4D8]
  00000001406876EA  cmovz   r11, r9
  00000001406876EE  mov     [rsp+560h+var_4D0], r11
  00000001406876F6  cmovz   rax, rcx
  00000001406876FA  mov     [rsp+560h+var_330], rax
  0000000140687702  mov     rax, 0BFEE78C8FE78B6EFh
  000000014068770C  imul    rax, rbp
  0000000140687710  mov     rcx, 950D319C5DCBA4B0h
  000000014068771A  imul    rcx, rbp
  000000014068771E  test    dil, 1
  0000000140687722  cmovnz  rcx, rax
  0000000140687726  mov     [rsp+560h+var_1F8], rcx
  000000014068772E  cmovz   rdx, r12
  0000000140687732  mov     [rsp+560h+var_2D0], rdx
  000000014068773A  cmovnz  r8, [rsp+560h+var_370]
  0000000140687743  mov     [rsp+560h+var_2E8], r8
  000000014068774B  cmovz   r15, [rsp+560h+var_480]
  0000000140687754  mov     [rsp+560h+var_4A8], r15
  000000014068775C  imul    eax, ebp, 7EBA1F50h
  0000000140687762  mov     [rsp+560h+var_2E0], rax
  000000014068776A  test    dil, 1
  000000014068776E  mov     rcx, [rsp+560h+var_498]
  0000000140687776  cmovnz  rcx, [rsp+560h+var_468]
  000000014068777F  mov     [rsp+560h+var_498], rcx
  0000000140687787  mov     rcx, [rsp+560h+var_548]
  000000014068778C  cmovz   rcx, rax
  0000000140687790  mov     [rsp+560h+var_548], rcx
  0000000140687795  imul    eax, ebp, 0BD656E98h
  000000014068779B  mov     [rsp+560h+var_318], rax
  00000001406877A3  mov     [rsp+560h+var_410], rdi
  00000001406877AB  test    dil, 1
  00000001406877AF  mov     rcx, [rsp+560h+var_4B0]
  00000001406877B7  cmovnz  rcx, [rsp+560h+var_3C8]
  00000001406877C0  mov     [rsp+560h+var_4B0], rcx
  00000001406877C8  cmovnz  r10, [rsp+560h+var_380]
  00000001406877D1  mov     [rsp+560h+var_488], r10
  00000001406877D9  cmovnz  rax, [rsp+560h+var_378]
  00000001406877E2  mov     [rsp+560h+var_338], rax
  00000001406877EA  imul    eax, ebp, 0FDAF7EC0h
  00000001406877F0  mov     [rsp+560h+var_348], rax
  00000001406877F8  test    dil, 1
  00000001406877FC  cmovz   r9, rax
  0000000140687800  mov     [rsp+560h+var_4D8], r9
  0000000140687808  mov     eax, ebp
  000000014068780A  shl     eax, 5
  000000014068780D  mov     ecx, ebp
  000000014068780F  sub     ecx, eax
  0000000140687811  mov     rax, [rsp+560h+var_198]
  0000000140687819  shl     rax, cl
  000000014068781C  imul    ecx, ebp, 57FE25FFh
  0000000140687822  mov     [rsp+560h+var_468], rcx
  000000014068782A  shl     rax, cl
  000000014068782D  mov     [rsp+560h+var_3B8], rax
  0000000140687835  mov     rcx, [rsp+560h+var_1C8]
  000000014068783D  not     rcx
  0000000140687840  mov     [rsp+560h+var_90], rcx
  0000000140687848  not     rax
  000000014068784B  and     rax, rcx
  000000014068784E  not     rax
  0000000140687851  mov     [rsp+560h+var_3C8], rax
  0000000140687859  mov     r8, [rsp+560h+var_200]
  0000000140687861  imul    r8, rax
  0000000140687865  mov     rax, [rsp+560h+var_520]
  000000014068786A  mov     rcx, rax
  000000014068786D  and     rcx, r8
  0000000140687870  mov     [rsp+560h+var_3D0], rcx
  0000000140687878  mov     rdi, rax
  000000014068787B  mov     rcx, rax
  000000014068787E  not     rdi
  0000000140687881  mov     r9, r8
  0000000140687884  not     r9
  0000000140687887  mov     r13, 2978FA16A80B7E11h
  0000000140687891  mov     rax, rbp
  0000000140687894  mov     [rsp+560h+var_430], rbp
  000000014068789C  imul    r13, rbp
  00000001406878A0  mov     rbp, r13
  00000001406878A3  not     rbp
  00000001406878A6  mov     r11, 0CA1CEADB80639B84h
  00000001406878B0  imul    r11, rax
  00000001406878B4  mov     r15, r11
  00000001406878B7  not     r15
  00000001406878BA  mov     rdx, rdi
  00000001406878BD  and     rdx, r13
  00000001406878C0  mov     [rsp+560h+var_408], rdx
  00000001406878C8  not     rdx
  00000001406878CB  and     rdx, r11
  00000001406878CE  not     rdx
  00000001406878D1  and     rdx, r8
  00000001406878D4  mov     [rsp+560h+var_3D8], rdx
  00000001406878DC  mov     rsi, rbp
  00000001406878DF  and     rsi, r11
  00000001406878E2  mov     rax, rdi
  00000001406878E5  and     rax, r11
  00000001406878E8  mov     rdx, rcx
  00000001406878EB  and     rdx, r15
  00000001406878EE  mov     [rsp+560h+var_418], rdx
  00000001406878F6  mov     r12, r11
  00000001406878F9  and     r12, r8
  00000001406878FC  and     r8, r15
  00000001406878FF  mov     r10, rbp
  0000000140687902  mov     rdx, rbp
  0000000140687905  and     rbp, rdi
  0000000140687908  mov     rbx, r11
  000000014068790B  and     r11, rbp
  000000014068790E  not     rbp
  0000000140687911  and     rbp, r15
  0000000140687914  and     r15, r9
  0000000140687917  and     r10, r15
  000000014068791A  not     r10
  000000014068791D  not     r15
  0000000140687920  mov     r14, r13
  0000000140687923  and     r14, r15
  0000000140687926  not     r14
  0000000140687929  and     r14, r10
  000000014068792C  not     r12
  000000014068792F  and     r12, r15
  0000000140687932  not     r8
  0000000140687935  and     r8, r13
  0000000140687938  mov     rcx, [rsp+560h+var_3D0]
  0000000140687940  not     rcx
  0000000140687943  not     r14
  0000000140687946  and     r14, rdi
  0000000140687949  and     rbx, r9
  000000014068794C  not     rbx
  000000014068794F  not     r12
  0000000140687952  and     r12, rdi
  0000000140687955  and     r8, rbx
  0000000140687958  mov     r15, [rsp+560h+var_520]
  000000014068795D  mov     r10, r15
  0000000140687960  and     r10, r8
  0000000140687963  not     r8
  0000000140687966  and     r8, rdi
  0000000140687969  and     rdi, r9
  000000014068796C  not     rdi
  000000014068796F  and     rdi, rcx
  0000000140687972  mov     [rsp+560h+var_3E0], rdi
  000000014068797A  mov     rcx, [rsp+560h+var_408]
  0000000140687982  and     rcx, rbx
  0000000140687985  and     rdx, r12
  0000000140687988  not     r12
  000000014068798B  and     r12, r13
  000000014068798E  not     rax
  0000000140687991  and     r13, r9
  0000000140687994  mov     rdi, r13
  0000000140687997  not     rdi
  000000014068799A  mov     rbx, [rsp+560h+var_418]
  00000001406879A2  and     rdi, rbx
  00000001406879A5  not     rbx
  00000001406879A8  and     rbx, rax
  00000001406879AB  and     r13, rbx
  00000001406879AE  and     rsi, r15
  00000001406879B1  not     rsi
  00000001406879B4  and     rsi, r9
  00000001406879B7  not     rsi
  00000001406879BA  mov     rbx, [rsp+560h+var_468]
  00000001406879C2  add     r13, rbx
  00000001406879C5  add     r13, rsi
  00000001406879C8  not     rdi
  00000001406879CB  add     rdi, rbx
  00000001406879CE  add     rdi, r13
  00000001406879D1  not     rdx
  00000001406879D4  not     r12
  00000001406879D7  and     r12, rdx
  00000001406879DA  not     r8
  00000001406879DD  not     r10
  00000001406879E0  and     r10, r8
  00000001406879E3  add     r10, rbx
  00000001406879E6  add     r10, rdi
  00000001406879E9  not     rcx
  00000001406879EC  add     r10, rcx
  00000001406879EF  add     r10, [rsp+560h+var_3D8]
  00000001406879F7  not     r12
  00000001406879FA  add     r12, rbx
  00000001406879FD  add     r10, r12
  0000000140687A00  not     rbp
  0000000140687A03  not     r11
  0000000140687A06  and     r11, rbp
  0000000140687A09  not     r11
  0000000140687A0C  and     r11, r9
  0000000140687A0F  imul    r11, [rsp+560h+var_1E8]
  0000000140687A18  add     r11, r14
  0000000140687A1B  add     r11, r10
  0000000140687A1E  mov     rdx, [rsp+560h+var_3E0]
  0000000140687A26  not     rdx
  0000000140687A29  mov     rcx, 0E01675769D74A81h
  0000000140687A33  mov     rbp, [rsp+560h+var_430]
  0000000140687A3B  imul    rcx, rbp
  0000000140687A3F  mov     r8, 16F30D0938C74D05h
  0000000140687A49  imul    r8, rbp
  0000000140687A4D  and     r8, rdx
  0000000140687A50  not     r8
  0000000140687A53  and     r8, rcx
  0000000140687A56  mov     r10, [rsp+560h+var_410]
  0000000140687A5E  test    r10b, 1
  0000000140687A62  cmovnz  r8, r11
  0000000140687A66  mov     [rsp+560h+var_3D0], r8
  0000000140687A6E  imul    ecx, ebp, -13h
  0000000140687A71  mov     dword ptr [rsp+560h+var_358], ecx
  0000000140687A78  mov     r8, [rsp+560h+var_398]
  0000000140687A80  mov     rax, r8
  0000000140687A83  shl     rax, cl
  0000000140687A86  not     rax
  0000000140687A89  imul    ecx, ebp, -2Dh
  0000000140687A8C  mov     [rsp+560h+var_1C0], ecx
  0000000140687A93  shr     r8, cl
  0000000140687A96  not     r8
  0000000140687A99  and     r8, rax
  0000000140687A9C  mov     rax, 6E9E511635053AE9h
  0000000140687AA6  imul    rax, rbp
  0000000140687AAA  mov     r9, 10ED25D53C469395h
  0000000140687AB4  imul    r9, rbp
  0000000140687AB8  mov     [rsp+560h+var_120], r9
  0000000140687AC0  and     r9, r8
  0000000140687AC3  not     r9
  0000000140687AC6  and     r9, rax
  0000000140687AC9  not     r8
  0000000140687ACC  mov     rcx, 770C9F7F6BBB466Ch
  0000000140687AD6  imul    rcx, rbp
  0000000140687ADA  and     rcx, r8
  0000000140687ADD  not     rcx
  0000000140687AE0  and     rcx, r9
  0000000140687AE3  not     rcx
  0000000140687AE6  mov     rax, 8E4A6AEFC01C257Ch
  0000000140687AF0  imul    rax, rbp
  0000000140687AF4  add     rax, rcx
  0000000140687AF7  not     rax
  0000000140687AFA  and     rax, rdx
  0000000140687AFD  not     rax
  0000000140687B00  mov     r8, 5F701DDB0C3CCE07h
  0000000140687B0A  imul    r8, rbp
  0000000140687B0E  add     r8, rcx
  0000000140687B11  and     r8, rax
  0000000140687B14  mov     rax, 6911DCF585B95D01h
  0000000140687B1E  imul    rax, rbp
  0000000140687B22  mov     r9, 5C26D2B3D7F28AF1h
  0000000140687B2C  imul    r9, rbp
  0000000140687B30  and     r9, rdx
  0000000140687B33  not     r9
  0000000140687B36  and     r9, rax
  0000000140687B39  test    r10b, 1
  0000000140687B3D  cmovnz  r9, r8
  0000000140687B41  mov     [rsp+560h+var_3D8], r9
  0000000140687B49  imul    r8d, ebp, 0FE25FF00h
  0000000140687B50  test    r10b, 1
  0000000140687B54  mov     rax, [rsp+560h+var_550]
  0000000140687B59  cmovnz  rax, r8
  0000000140687B5D  mov     r11, r8
  0000000140687B60  mov     [rsp+560h+var_408], r8
  0000000140687B68  mov     [rsp+560h+var_550], rax
  0000000140687B6D  mov     rax, 0A9AF30B1EC352E13h
  0000000140687B77  imul    rax, rbp
  0000000140687B7B  mov     r8, 25000B5F7E1ED001h
  0000000140687B85  imul    r8, rbp
  0000000140687B89  and     r8, rdx
  0000000140687B8C  not     r8
  0000000140687B8F  and     r8, rax
  0000000140687B92  mov     r9, 0DBCAB66065C67E94h
  0000000140687B9C  imul    r9, rbp
  0000000140687BA0  add     r9, rcx
  0000000140687BA3  not     r9
  0000000140687BA6  and     r9, rdx
  0000000140687BA9  not     r9
  0000000140687BAC  mov     rax, 7AB3E447071051FDh
  0000000140687BB6  imul    rax, rbp
  0000000140687BBA  add     rax, rcx
  0000000140687BBD  and     rax, r9
  0000000140687BC0  test    r10b, 1
  0000000140687BC4  cmovnz  rax, r8
  0000000140687BC8  mov     rdi, [rsp+560h+var_370]
  0000000140687BD0  cmovnz  rdi, [rsp+560h+var_3F0]
  0000000140687BD9  mov     r8, 479E04FAFF68EEEEh
  0000000140687BE3  imul    r8, rbp
  0000000140687BE7  add     r8, rcx
  0000000140687BEA  mov     r9, 0AC06C8D58329EA1Dh
  0000000140687BF4  imul    r9, rbp
  0000000140687BF8  add     r9, rcx
  0000000140687BFB  not     r8
  0000000140687BFE  and     r8, rdx
  0000000140687C01  not     r8
  0000000140687C04  and     r9, r8
  0000000140687C07  mov     r12, 6F9990E21BE0148Ah
  0000000140687C11  imul    r12, rbp
  0000000140687C15  and     r12, rdx
  0000000140687C18  mov     rcx, 46360A205C741C21h
  0000000140687C22  imul    rcx, rbp
  0000000140687C26  not     r12
  0000000140687C29  and     r12, rcx
  0000000140687C2C  test    r10b, 1
  0000000140687C30  cmovnz  r12, r9
  0000000140687C34  lea     rcx, [rsp+560h]
  0000000140687C3C  mov     rdx, rcx
  0000000140687C3F  not     rdx
  0000000140687C42  shl     rcx, 6
  0000000140687C46  neg     rcx
  0000000140687C49  lea     r8, [rsp+rcx+560h+var_560]
  0000000140687C4D  add     r8, 560h
  0000000140687C54  shl     rdx, 6
  0000000140687C58  sub     r8, rdx
  0000000140687C5B  mov     [rsp+560h+var_410], r8
  0000000140687C63  mov     rcx, [rsp+560h+var_470]
  0000000140687C6B  lea     rdx, [rsp+rcx+560h+var_560]
  0000000140687C6F  add     rdx, 560h
  0000000140687C76  mov     r14, [rsp+560h+var_1B8]
  0000000140687C7E  mov     rcx, r14
  0000000140687C81  imul    rcx, r8
  0000000140687C85  imul    rdx, [rsp+560h+var_540]
  0000000140687C8B  add     rdx, rcx
  0000000140687C8E  test    byte ptr [rsp+560h+var_388], 1
  0000000140687C96  mov     r10, [rsp+560h+var_3A0]
  0000000140687C9E  cmovnz  rdx, r10
  0000000140687CA2  mov     [rsp+560h+var_370], rdx
  0000000140687CAA  mov     r8, [rsp+560h+var_400]
  0000000140687CB2  test    r8b, 1
  0000000140687CB6  mov     rcx, [rsp+560h+var_558]
  0000000140687CBB  cmovnz  rcx, r11
  0000000140687CBF  mov     [rsp+560h+var_558], rcx
  0000000140687CC4  imul    edx, ebp, 0FE613F20h
  0000000140687CCA  test    r8b, 1
  0000000140687CCE  mov     r9, r8
  0000000140687CD1  mov     rcx, [rsp+560h+var_4A0]
  0000000140687CD9  cmovnz  rcx, rdx
  0000000140687CDD  mov     [rsp+560h+var_4A0], rcx
  0000000140687CE5  cmovnz  rdx, [rsp+560h+var_210]
  0000000140687CEE  mov     [rsp+560h+var_418], rdx
  0000000140687CF6  mov     rcx, [rsp+560h+var_530]
  0000000140687CFB  cmovz   rcx, [rsp+560h+var_508]
  0000000140687D01  mov     [rsp+560h+var_530], rcx
  0000000140687D06  imul    edx, ebp, 0FC10BDE0h
  0000000140687D0C  test    r9b, 1
  0000000140687D10  mov     rcx, [rsp+560h+var_4B8]
  0000000140687D18  cmovnz  rcx, [rsp+560h+var_230]
  0000000140687D21  mov     [rsp+560h+var_4B8], rcx
  0000000140687D29  cmovnz  rdx, [rsp+560h+var_4C0]
  0000000140687D32  mov     [rsp+560h+var_340], rdx
  0000000140687D3A  imul    r8d, ebp, 7E439F10h
  0000000140687D41  test    r9b, 1
  0000000140687D45  cmovz   r8, [rsp+560h+var_480]
  0000000140687D4E  mov     rcx, [rsp+560h+var_440]
  0000000140687D56  add     rcx, rsp
  0000000140687D59  add     rcx, 560h
  0000000140687D60  mov     r15, [rsp+560h+var_518]
  0000000140687D65  imul    rcx, r15
  0000000140687D69  not     rcx
  0000000140687D6C  mov     rdx, [rsp+560h+var_348]
  0000000140687D74  add     rdx, rsp
  0000000140687D77  add     rdx, 560h
  0000000140687D7E  mov     r9, [rsp+560h+var_560]
  0000000140687D82  imul    rdx, r9
  0000000140687D86  not     rdx
  0000000140687D89  and     rdx, rcx
  0000000140687D8C  mov     r13, [rsp+560h+var_528]
  0000000140687D91  test    r13b, 1
  0000000140687D95  not     rdx
  0000000140687D98  cmovnz  rdx, r10
  0000000140687D9C  mov     [rsp+560h+var_388], rdx
  0000000140687DA4  mov     rcx, [rsp+560h+var_3A8]
  0000000140687DAC  add     rcx, rsp
  0000000140687DAF  add     rcx, 560h
  0000000140687DB6  imul    rcx, r9
  0000000140687DBA  not     rcx
  0000000140687DBD  mov     rdx, [rsp+560h+var_218]
  0000000140687DC5  add     rdx, rsp
  0000000140687DC8  add     rdx, 560h
  0000000140687DCF  imul    rdx, r15
  0000000140687DD3  not     rdx
  0000000140687DD6  and     rdx, rcx
  0000000140687DD9  mov     rcx, [rsp+560h+var_390]
  0000000140687DE1  add     rcx, rsp
  0000000140687DE4  add     rcx, 560h
  0000000140687DEB  test    r13b, 1
  0000000140687DEF  not     rdx
  0000000140687DF2  cmovnz  rdx, r10
  0000000140687DF6  mov     [rsp+560h+var_390], rdx
  0000000140687DFE  mov     rdx, [rsp+560h+var_4D8]
  0000000140687E06  add     rdx, rsp
  0000000140687E09  add     rdx, 560h
  0000000140687E10  imul    rcx, [rsp+560h+var_4E8]
  0000000140687E16  imul    rdx, [rsp+560h+var_490]
  0000000140687E1F  add     rdx, rcx
  0000000140687E22  test    byte ptr [rsp+560h+var_3F8], 1
  0000000140687E2A  cmovnz  rdx, r10
  0000000140687E2E  mov     [rsp+560h+var_3A8], rdx
  0000000140687E36  mov     rdx, [rsp+560h+var_3B0]
  0000000140687E3E  mov     rcx, rdx
  0000000140687E41  not     rcx
  0000000140687E44  mov     [rsp+560h+var_440], rcx
  0000000140687E4C  mov     r10, 0A94C98845DD532CDh
  0000000140687E56  imul    rcx, r10
  0000000140687E5A  inc     r10
  0000000140687E5D  imul    r10, rdx
  0000000140687E61  add     r10, rcx
  0000000140687E64  lea     ecx, ds:0[rbp*2]
  0000000140687E6B  lea     ecx, [rcx+rcx*2]
  0000000140687E6E  neg     ecx
  0000000140687E70  mov     rsi, r10
  0000000140687E73  shr     rsi, cl
  0000000140687E76  imul    ecx, ebp, -3Ah
  0000000140687E79  shl     r10, cl
  0000000140687E7C  mov     rdx, r10
  0000000140687E7F  not     rdx
  0000000140687E82  mov     rcx, rsi
  0000000140687E85  and     rcx, rdx
  0000000140687E88  mov     r9, rdx
  0000000140687E8B  not     rcx
  0000000140687E8E  mov     r11, 3C8B700D82DA4F77h
  0000000140687E98  imul    rcx, r11
  0000000140687E9C  mov     rdx, rsi
  0000000140687E9F  and     rdx, r10
  0000000140687EA2  not     rdx
  0000000140687EA5  imul    rdx, r11
  0000000140687EA9  add     rdx, rcx
  0000000140687EAC  not     rsi
  0000000140687EAF  and     r9, rsi
  0000000140687EB2  mov     [rsp+560h+var_4D8], r9
  0000000140687EBA  and     rsi, r10
  0000000140687EBD  not     r9
  0000000140687EC0  mov     [rsp+560h+var_400], r9
  0000000140687EC8  not     rsi
  0000000140687ECB  imul    rsi, r11
  0000000140687ECF  lea     rcx, [r11+1]
  0000000140687ED3  imul    rcx, r9
  0000000140687ED7  add     rsi, rcx
  0000000140687EDA  mov     r10, r12
  0000000140687EDD  mov     rcx, [rsp+560h+var_4E0]
  0000000140687EE5  shl     r10, cl
  0000000140687EE8  not     r10
  0000000140687EEB  lea     ecx, ds:0[rbp*8]
  0000000140687EF2  lea     ecx, [rcx+rcx*2]
  0000000140687EF5  neg     ecx
  0000000140687EF7  shr     r12, cl
  0000000140687EFA  not     r12
  0000000140687EFD  and     r12, r10
  0000000140687F00  not     r12
  0000000140687F03  mov     r10, r12
  0000000140687F06  mov     rcx, [rsp+560h+var_368]
  0000000140687F0E  shl     r10, cl
  0000000140687F11  imul    ecx, ebp, 3F984FC8h
  0000000140687F17  mov     [rsp+560h+var_4E0], rcx
  0000000140687F1F  shr     r12, cl
  0000000140687F22  add     rsi, rdx
  0000000140687F25  mov     [rsp+560h+var_470], rsi
  0000000140687F2D  not     r10
  0000000140687F30  not     r12
  0000000140687F33  and     r12, r10
  0000000140687F36  mov     rcx, 0EA7839ABD9E151FCh
  0000000140687F40  imul    rcx, rbp
  0000000140687F44  and     rcx, r12
  0000000140687F47  not     r12
  0000000140687F4A  mov     rbx, 9D818BA8CE208805h
  0000000140687F54  imul    rbx, rbp
  0000000140687F58  and     rbx, r12
  0000000140687F5B  not     rcx
  0000000140687F5E  not     rbx
  0000000140687F61  and     rbx, rcx
  0000000140687F64  mov     rcx, [rsp+560h+var_538]
  0000000140687F69  lea     rdx, [rsp+rcx+560h+var_560]
  0000000140687F6D  add     rdx, 560h
  0000000140687F74  mov     r9, r13
  0000000140687F77  and     r9d, 1
  0000000140687F7B  mov     rcx, [rsp+560h+var_4C8]
  0000000140687F83  add     rcx, rsp
  0000000140687F86  add     rcx, 560h
  0000000140687F8D  imul    rcx, r9
  0000000140687F91  mov     r12, r9
  0000000140687F94  mov     [rsp+560h+var_528], r9
  0000000140687F99  mov     r10, [rsp+560h+var_560]
  0000000140687F9D  imul    rdx, r10
  0000000140687FA1  add     rdx, rcx
  0000000140687FA4  lea     rcx, [rsp+rdi+560h+var_560]
  0000000140687FA8  add     rcx, 560h
  0000000140687FAF  imul    rcx, r15
  0000000140687FB3  not     rcx
  0000000140687FB6  not     rdx
  0000000140687FB9  and     rdx, rcx
  0000000140687FBC  mov     [rsp+560h+var_368], rdx
  0000000140687FC4  mov     rcx, 1EF51D669940DEB3h
  0000000140687FCE  imul    rcx, rbp
  0000000140687FD2  add     rcx, rax
  0000000140687FD5  mov     rax, 0CF9FBE6E3A701595h
  0000000140687FDF  imul    rax, rbp
  0000000140687FE3  mov     rdx, 0B85A06E66D91C46Ch
  0000000140687FED  imul    rdx, rbp
  0000000140687FF1  and     rdx, rcx
  0000000140687FF4  not     rcx
  0000000140687FF7  and     rcx, rax
  0000000140687FFA  not     rcx
  0000000140687FFD  not     rdx
  0000000140688000  and     rdx, rcx
  0000000140688003  mov     rax, 8D59B675170485E8h
  000000014068800D  imul    rax, rbp
  0000000140688011  mov     r9, 0FAA00EDF90FD5419h
  000000014068801B  imul    r9, rbp
  000000014068801F  and     r9, rdx
  0000000140688022  not     rdx
  0000000140688025  and     rdx, rax
  0000000140688028  not     rdx
  000000014068802B  not     r9
  000000014068802E  and     r9, rdx
  0000000140688031  mov     rax, 0D29AFEEC21CC9236h
  000000014068803B  imul    rax, rbp
  000000014068803F  add     r9, rax
  0000000140688042  mov     rcx, [rsp+560h+var_4F0]
  0000000140688047  mov     rax, rcx
  000000014068804A  not     rax
  000000014068804D  mov     [rsp+560h+var_4C8], rax
  0000000140688055  imul    r9, r15
  0000000140688059  mov     [rsp+560h+var_140], r9
  0000000140688061  and     rax, r9
  0000000140688064  not     rax
  0000000140688067  not     r9
  000000014068806A  mov     [rsp+560h+var_138], r9
  0000000140688072  mov     rdx, rcx
  0000000140688075  and     rdx, r9
  0000000140688078  not     rdx
  000000014068807B  and     rdx, rax
  000000014068807E  mov     [rsp+560h+var_3F8], rdx
  0000000140688086  mov     rax, [rsp+560h+var_208]
  000000014068808E  add     rax, rsp
  0000000140688091  add     rax, 560h
  0000000140688097  mov     rcx, [rsp+560h+var_4D0]
  000000014068809F  add     rcx, rsp
  00000001406880A2  add     rcx, 560h
  00000001406880A9  imul    rax, r14
  00000001406880AD  mov     rdi, [rsp+560h+var_360]
  00000001406880B5  imul    rcx, rdi
  00000001406880B9  add     rcx, rax
  00000001406880BC  mov     rax, [rsp+560h+var_550]
  00000001406880C1  add     rax, rsp
  00000001406880C4  add     rax, 560h
  00000001406880CA  mov     r11, [rsp+560h+var_540]
  00000001406880CF  imul    rax, r11
  00000001406880D3  not     rax
  00000001406880D6  mov     rdx, rax
  00000001406880D9  and     rdx, rcx
  00000001406880DC  mov     [rsp+560h+var_208], rdx
  00000001406880E4  not     rcx
  00000001406880E7  and     rcx, rax
  00000001406880EA  sub     rdx, rcx
  00000001406880ED  mov     [rsp+560h+var_210], rdx
  00000001406880F5  lea     rax, [rsp+r8+560h+var_560]
  00000001406880F9  add     rax, 560h
  00000001406880FF  mov     r9, [rsp+560h+var_428]
  0000000140688107  imul    rax, r9
  000000014068810B  not     rax
  000000014068810E  mov     rcx, [rsp+560h+var_4C0]
  0000000140688116  add     rcx, rsp
  0000000140688119  add     rcx, 560h
  0000000140688120  mov     rdx, [rsp+560h+var_4E8]
  0000000140688125  imul    rcx, rdx
  0000000140688129  not     rcx
  000000014068812C  and     rcx, rax
  000000014068812F  mov     [rsp+560h+var_218], rcx
  0000000140688137  mov     rax, [rsp+560h+var_4B8]
  000000014068813F  add     rax, rsp
  0000000140688142  add     rax, 560h
  0000000140688148  imul    rax, r12
  000000014068814C  not     rax
  000000014068814F  mov     rcx, [rsp+560h+var_1D0]
  0000000140688157  mov     r8, r10
  000000014068815A  imul    rcx, r10
  000000014068815E  not     rcx
  0000000140688161  and     rcx, rax
  0000000140688164  mov     [rsp+560h+var_1D0], rcx
  000000014068816C  mov     rcx, 222466904CAB98h
  0000000140688176  imul    rcx, rbp
  000000014068817A  mov     rax, [rsp+560h+var_438]
  0000000140688182  add     rcx, rax
  0000000140688185  imul    rcx, rdx
  0000000140688189  mov     r14, [rsp+560h+var_220]
  0000000140688191  imul    r14, r9
  0000000140688195  mov     r12, rcx
  0000000140688198  not     r12
  000000014068819B  mov     rdx, rcx
  000000014068819E  and     rdx, r14
  00000001406881A1  and     r12, r14
  00000001406881A4  not     r14
  00000001406881A7  and     r14, rcx
  00000001406881AA  mov     [rsp+560h+var_550], r14
  00000001406881AF  sub     r12, r14
  00000001406881B2  add     r12, rdx
  00000001406881B5  mov     rsi, [rsp+560h+var_420]
  00000001406881BD  mov     rcx, rsi
  00000001406881C0  imul    rcx, [rsp+560h+var_1A8]
  00000001406881C9  not     rcx
  00000001406881CC  mov     rdx, rax
  00000001406881CF  mov     r14, rax
  00000001406881D2  mov     r10, [rsp+560h+var_460]
  00000001406881DA  imul    rdx, r10
  00000001406881DE  not     rdx
  00000001406881E1  and     rdx, rcx
  00000001406881E4  mov     [rsp+560h+var_220], rdx
  00000001406881EC  mov     rcx, [rsp+560h+var_520]
  00000001406881F1  imul    rcx, r8
  00000001406881F5  add     rcx, [rsp+560h+var_228]
  00000001406881FD  mov     [rsp+560h+var_228], rcx
  0000000140688205  mov     r9, r15
  0000000140688208  imul    rbx, r15
  000000014068820C  mov     [rsp+560h+var_538], rbx
  0000000140688211  mov     rax, 0C0C1173E421A0CD4h
  000000014068821B  imul    rax, rbp
  000000014068821F  mov     [rsp+560h+var_180], rax
  0000000140688227  mov     rax, 5C3E9A05019B9C2Dh
  0000000140688231  imul    rax, rbp
  0000000140688235  mov     [rsp+560h+var_178], rax
  000000014068823D  mov     rax, 0B702AD9D2BEE66FCh
  0000000140688247  imul    rax, rbp
  000000014068824B  mov     [rsp+560h+var_188], rax
  0000000140688253  mov     r8, 0B6486406FC3B4522h
  000000014068825D  imul    r8, rbp
  0000000140688261  mov     [rsp+560h+var_168], r8
  0000000140688269  mov     rcx, r8
  000000014068826C  not     rcx
  000000014068826F  mov     [rsp+560h+var_158], rcx
  0000000140688277  mov     rax, 0C9D7B96D0AC95045h
  0000000140688281  imul    rax, rbp
  0000000140688285  mov     [rsp+560h+var_150], rax
  000000014068828D  mov     rdx, rax
  0000000140688290  not     rdx
  0000000140688293  mov     [rsp+560h+var_160], rdx
  000000014068829B  and     r8, rax
  000000014068829E  mov     [rsp+560h+var_170], r8
  00000001406882A6  and     ecx, edx
  00000001406882A8  mov     [rsp+560h+var_148], rcx
  00000001406882B0  mov     r15, [rsp+560h+var_3D8]
  00000001406882B8  mov     rax, [rsp+560h+var_510]
  00000001406882BD  imul    r15, rax
  00000001406882C1  mov     [rsp+560h+var_3D8], r15
  00000001406882C9  mov     rcx, r15
  00000001406882CC  not     rcx
  00000001406882CF  mov     [rsp+560h+var_118], rcx
  00000001406882D7  mov     rdx, [rsp+560h+var_478]
  00000001406882DF  add     rdx, rsp
  00000001406882E2  add     rdx, 560h
  00000001406882E9  mov     r8, 0ACA9BBB718228904h
  00000001406882F3  imul    r8, rbp
  00000001406882F7  mov     [rsp+560h+var_128], r8
  00000001406882FF  mov     r8, 3C07CFD244E13009h
  0000000140688309  imul    r8, rbp
  000000014068830D  mov     [rsp+560h+var_130], r8
  0000000140688315  mov     r8, [rsp+560h+var_458]
  000000014068831D  and     r8, rcx
  0000000140688320  mov     [rsp+560h+var_110], r8
  0000000140688328  mov     r13, [rsp+560h+var_490]
  0000000140688330  imul    rdx, r13
  0000000140688334  mov     [rsp+560h+var_230], rdx
  000000014068833C  mov     rcx, 3E678E50BEEA6A41h
  0000000140688346  imul    rcx, rbp
  000000014068834A  mov     [rsp+560h+var_100], rcx
  0000000140688352  mov     rcx, 246CC7EE31884CBEh
  000000014068835C  imul    rcx, rbp
  0000000140688360  mov     [rsp+560h+var_108], rcx
  0000000140688368  mov     rcx, [rsp+560h+var_3D0]
  0000000140688370  imul    rcx, rax
  0000000140688374  mov     [rsp+560h+var_3D0], rcx
  000000014068837C  mov     r15, rax
  000000014068837F  mov     rax, [rsp+560h+var_238]
  0000000140688387  lea     rdx, [rsp+rax+560h+var_560]
  000000014068838B  add     rdx, 560h
  0000000140688392  imul    rdx, r9
  0000000140688396  mov     [rsp+560h+var_238], rdx
  000000014068839E  test    byte ptr [rsp+560h+var_248], 1
  00000001406883A6  mov     rax, [rsp+560h+var_2F8]
  00000001406883AE  lea     rdx, [rsp+rax+560h]
  00000001406883B6  cmovnz  rdx, [rsp+560h+var_3A0]
  00000001406883BF  mov     [rsp+560h+var_3A0], rdx
  00000001406883C7  mov     rax, [rsp+560h+var_488]
  00000001406883CF  lea     rdx, [rsp+rax+560h+var_560]
  00000001406883D3  add     rdx, 560h
  00000001406883DA  imul    rdx, r11
  00000001406883DE  not     rdx
  00000001406883E1  mov     rax, [rsp+560h+var_330]
  00000001406883E9  add     rax, rsp
  00000001406883EC  add     rax, 560h
  00000001406883F2  imul    rax, rdi
  00000001406883F6  not     rax
  00000001406883F9  and     rax, rdx
  00000001406883FC  mov     [rsp+560h+var_488], rax
  0000000140688404  mov     rax, [rsp+560h+var_328]
  000000014068840C  lea     rdx, [rsp+rax+560h+var_560]
  0000000140688410  add     rdx, 560h
  0000000140688417  mov     rax, [rsp+560h+var_380]
  000000014068841F  lea     r11, [rsp+rax+560h+var_560]
  0000000140688423  add     r11, 560h
  000000014068842A  imul    rdx, rsi
  000000014068842E  imul    r11, r10
  0000000140688432  add     r11, rdx
  0000000140688435  mov     rax, [rsp+560h+var_4B0]
  000000014068843D  lea     rdx, [rsp+rax+560h+var_560]
  0000000140688441  add     rdx, 560h
  0000000140688448  imul    rdx, r15
  000000014068844C  not     rdx
  000000014068844F  not     r11
  0000000140688452  and     r11, rdx
  0000000140688455  mov     [rsp+560h+var_380], r11
  000000014068845D  mov     rdx, [rsp+560h+var_340]
  0000000140688465  add     rdx, rsp
  0000000140688468  add     rdx, 560h
  000000014068846F  mov     r9, [rsp+560h+var_338]
  0000000140688477  lea     rbp, [rsp+r9+560h+var_560]
  000000014068847B  add     rbp, 560h
  0000000140688482  imul    rdx, rsi
  0000000140688486  mov     r11, rsi
  0000000140688489  imul    rbp, r15
  000000014068848D  add     rbp, rdx
  0000000140688490  mov     rax, [rsp+560h+var_308]
  0000000140688498  lea     rdx, [rsp+rax+560h+var_560]
  000000014068849C  add     rdx, 560h
  00000001406884A3  mov     r15, [rsp+560h+var_428]
  00000001406884AB  imul    rdx, r15
  00000001406884AF  not     rdx
  00000001406884B2  mov     rax, [rsp+560h+var_450]
  00000001406884BA  mov     rsi, [rsp+560h+var_4E8]
  00000001406884BF  imul    rax, rsi
  00000001406884C3  not     rax
  00000001406884C6  and     rax, rdx
  00000001406884C9  mov     [rsp+560h+var_450], rax
  00000001406884D1  mov     rax, [rsp+560h+var_258]
  00000001406884D9  lea     rdx, [rsp+rax+560h+var_560]
  00000001406884DD  add     rdx, 560h
  00000001406884E4  imul    rdx, r11
  00000001406884E8  not     rdx
  00000001406884EB  mov     rax, [rsp+560h+var_310]
  00000001406884F3  add     rax, rsp
  00000001406884F6  add     rax, 560h
  00000001406884FC  imul    rax, r10
  0000000140688500  not     rax
  0000000140688503  and     rax, rdx
  0000000140688506  mov     [rsp+560h+var_478], rax
  000000014068850E  mov     rax, [rsp+560h+var_500]
  0000000140688513  lea     rdx, [rsp+rax+560h+var_560]
  0000000140688517  add     rdx, 560h
  000000014068851E  imul    rdx, r11
  0000000140688522  not     rdx
  0000000140688525  mov     rax, [rsp+560h+var_480]
  000000014068852D  add     rax, rsp
  0000000140688530  add     rax, 560h
  0000000140688536  imul    rax, r10
  000000014068853A  mov     rdi, r10
  000000014068853D  not     rax
  0000000140688540  and     rax, rdx
  0000000140688543  mov     [rsp+560h+var_480], rax
  000000014068854B  mov     rax, [rsp+560h+var_318]
  0000000140688553  lea     r8, [rsp+rax+560h+var_560]
  0000000140688557  add     r8, 560h
  000000014068855E  mov     rcx, [rsp+560h+var_250]
  0000000140688566  lea     rdx, [rsp+rcx+560h+var_560]
  000000014068856A  add     rdx, 560h
  0000000140688571  mov     rbx, [rsp+560h+var_528]
  0000000140688576  imul    rdx, rbx
  000000014068857A  not     rdx
  000000014068857D  mov     r10, [rsp+560h+var_560]
  0000000140688581  imul    r8, r10
  0000000140688585  not     r8
  0000000140688588  and     r8, rdx
  000000014068858B  mov     rax, [rsp+560h+var_378]
  0000000140688593  add     rax, rsp
  0000000140688596  add     rax, 560h
  000000014068859C  mov     rdx, [rsp+560h+var_300]
  00000001406885A4  add     rdx, rsp
  00000001406885A7  add     rdx, 560h
  00000001406885AE  imul    rdx, rbx
  00000001406885B2  imul    rax, r10
  00000001406885B6  add     rax, rdx
  00000001406885B9  test    byte ptr [rsp+560h+var_240], 1
  00000001406885C1  mov     rcx, [rsp+560h+var_3F0]
  00000001406885C9  lea     rdx, [rsp+rcx+560h]
  00000001406885D1  mov     r9, [rsp+560h+var_410]
  00000001406885D9  cmovnz  rdx, r9
  00000001406885DD  mov     [rsp+560h+var_248], rdx
  00000001406885E5  not     r8
  00000001406885E8  cmovnz  r8, r9
  00000001406885EC  mov     [rsp+560h+var_378], r8
  00000001406885F4  mov     rcx, [rsp+560h+var_508]
  00000001406885F9  lea     rcx, [rsp+rcx+560h]
  0000000140688601  mov     rdx, [rsp+560h+var_530]
  0000000140688606  lea     rdx, [rsp+rdx+560h]
  000000014068860E  cmovnz  rax, r9
  0000000140688612  mov     [rsp+560h+var_240], rax
  000000014068861A  imul    rdx, r11
  000000014068861E  not     rdx
  0000000140688621  imul    rcx, rdi
  0000000140688625  not     rcx
  0000000140688628  and     rcx, rdx
  000000014068862B  mov     [rsp+560h+var_250], rcx
  0000000140688633  mov     rax, [rsp+560h+var_4A0]
  000000014068863B  lea     rdx, [rsp+rax+560h+var_560]
  000000014068863F  add     rdx, 560h
  0000000140688646  mov     rax, [rsp+560h+var_408]
  000000014068864E  lea     rdi, [rsp+rax+560h+var_560]
  0000000140688652  add     rdi, 560h
  0000000140688659  mov     rcx, r15
  000000014068865C  imul    rdx, r15
  0000000140688660  imul    rdi, rsi
  0000000140688664  add     rdi, rdx
  0000000140688667  mov     rax, [rsp+560h+var_418]
  000000014068866F  lea     rdx, [rsp+rax+560h+var_560]
  0000000140688673  add     rdx, 560h
  000000014068867A  imul    rdx, r15
  000000014068867E  not     rdx
  0000000140688681  mov     rax, [rsp+560h+var_4E0]
  0000000140688689  lea     r15, [rsp+rax+560h+var_560]
  000000014068868D  add     r15, 560h
  0000000140688694  imul    r15, rsi
  0000000140688698  not     r15
  000000014068869B  and     r15, rdx
  000000014068869E  mov     rdx, r14
  00000001406886A1  imul    rdx, r13
  00000001406886A5  mov     rax, [rsp+560h+var_1C8]
  00000001406886AD  imul    rax, rcx
  00000001406886B1  add     rax, rdx
  00000001406886B4  mov     [rsp+560h+var_258], rax
  00000001406886BC  mov     rax, [rsp+560h+var_498]
  00000001406886C4  lea     rdx, [rsp+rax+560h+var_560]
  00000001406886C8  add     rdx, 560h
  00000001406886CF  mov     rax, [rsp+560h+var_268]
  00000001406886D7  add     rax, rsp
  00000001406886DA  add     rax, 560h
  00000001406886E0  imul    rdx, [rsp+560h+var_518]
  00000001406886E6  imul    rax, rbx
  00000001406886EA  add     rax, rdx
  00000001406886ED  mov     [rsp+560h+var_530], rax
  00000001406886F2  mov     rbx, [rsp+560h+var_430]
  00000001406886FA  imul    edx, ebx, 7BF31DD0h
  0000000140688700  lea     rax, [rsp+rdx+560h+var_560]
  0000000140688704  add     rax, 560h
  000000014068870A  mov     r10, [rsp+560h+var_360]
  0000000140688712  imul    rax, r10
  0000000140688716  add     rax, [rsp+560h+var_260]
  000000014068871E  mov     [rsp+560h+var_260], rax
  0000000140688726  mov     rax, [rsp+560h+var_558]
  000000014068872B  lea     rdx, [rsp+rax+560h+var_560]
  000000014068872F  add     rdx, 560h
  0000000140688736  imul    rdx, r11
  000000014068873A  not     rdx
  000000014068873D  mov     rax, [rsp+560h+var_278]
  0000000140688745  add     rax, rsp
  0000000140688748  add     rax, 560h
  000000014068874E  mov     r8, [rsp+560h+var_510]
  0000000140688753  imul    rax, r8
  0000000140688757  not     rax
  000000014068875A  and     rax, rdx
  000000014068875D  mov     rcx, [rsp+560h+var_298]
  0000000140688765  add     rcx, rsp
  0000000140688768  add     rcx, 560h
  000000014068876F  imul    rcx, r8
  0000000140688773  mov     [rsp+560h+var_268], rcx
  000000014068877B  test    byte ptr [rsp+560h+var_270], 1
  0000000140688783  mov     rcx, [rsp+560h+var_3E8]
  000000014068878B  lea     rcx, [rsp+rcx+560h]
  0000000140688793  cmovnz  rbp, rcx
  0000000140688797  mov     [rsp+560h+var_278], rbp
  000000014068879F  not     rax
  00000001406887A2  cmovnz  rax, rcx
  00000001406887A6  mov     rdx, rcx
  00000001406887A9  mov     [rsp+560h+var_270], rax
  00000001406887B1  mov     rax, [rsp+560h+var_398]
  00000001406887B9  imul    rax, rsi
  00000001406887BD  not     rax
  00000001406887C0  mov     rcx, rax
  00000001406887C3  mov     rax, [rsp+560h+var_1D8]
  00000001406887CB  not     rax
  00000001406887CE  and     rax, rcx
  00000001406887D1  mov     [rsp+560h+var_1D8], rax
  00000001406887D9  test    byte ptr [rsp+560h+var_288], 1
  00000001406887E1  mov     rax, [rsp+560h+var_470]
  00000001406887E9  cmovz   rax, rdx
  00000001406887ED  mov     [rsp+560h+var_470], rax
  00000001406887F5  mov     rax, [rsp+560h+var_478]
  00000001406887FD  not     rax
  0000000140688800  cmovnz  rax, r9
  0000000140688804  mov     [rsp+560h+var_478], rax
  000000014068880C  mov     r8, [rsp+560h+var_480]
  0000000140688814  not     r8
  0000000140688817  cmovnz  r8, r9
  000000014068881B  mov     [rsp+560h+var_480], r8
  0000000140688823  mov     rax, [rsp+560h+var_290]
  000000014068882B  lea     rax, [rsp+rax+560h]
  0000000140688833  cmovz   rax, rdx
  0000000140688837  mov     [rsp+560h+var_398], rax
  000000014068883F  mov     rax, [rsp+560h+var_550]
  0000000140688844  lea     rax, [r12+rax*2]
  0000000140688848  test    byte ptr [rsp+560h+var_280], 1
  0000000140688850  cmovnz  rax, r9
  0000000140688854  mov     [rsp+560h+var_298], rax
  000000014068885C  mov     rax, [rsp+560h+var_450]
  0000000140688864  not     rax
  0000000140688867  cmovnz  rax, r9
  000000014068886B  mov     [rsp+560h+var_450], rax
  0000000140688873  cmovnz  rdi, r9
  0000000140688877  mov     [rsp+560h+var_280], rdi
  000000014068887F  not     r15
  0000000140688882  cmovnz  r15, r9
  0000000140688886  mov     [rsp+560h+var_288], r15
  000000014068888E  mov     rax, [rsp+560h+var_4F8]
  0000000140688893  lea     rax, [rsp+rax+560h]
  000000014068889B  mov     rcx, r14
  000000014068889E  not     rcx
  00000001406888A1  mov     [rsp+560h+var_4E0], rdx
  00000001406888A9  cmovz   rax, rdx
  00000001406888AD  mov     [rsp+560h+var_290], rax
  00000001406888B5  mov     rax, 0FFFFFFFEBFF53B9Ch
  00000001406888BF  imul    rcx, rax
  00000001406888C3  inc     rax
  00000001406888C6  imul    rax, r14
  00000001406888CA  add     rcx, rax
  00000001406888CD  test    byte ptr [rsp+560h+var_2A0], 1
  00000001406888D5  cmovz   rcx, [rsp+560h+var_2F0]
  00000001406888DE  mov     [rsp+560h+var_2A0], rcx
  00000001406888E6  mov     rdi, [rsp+560h+var_200]
  00000001406888EE  mov     rax, rdi
  00000001406888F1  not     rax
  00000001406888F4  mov     rcx, [rsp+560h+var_488]
  00000001406888FC  not     rcx
  00000001406888FF  cmovnz  rcx, rdx
  0000000140688903  mov     [rsp+560h+var_488], rcx
  000000014068890B  mov     r15, [rsp+560h+var_520]
  0000000140688910  imul    r15, r10
  0000000140688914  mov     rdx, [rsp+560h+var_3B8]
  000000014068891C  mov     rcx, [rsp+560h+var_540]
  0000000140688921  imul    rdx, rcx
  0000000140688925  mov     [rsp+560h+var_3B8], rdx
  000000014068892D  mov     rdx, rcx
  0000000140688930  mov     r14, [rsp+560h+var_3E0]
  0000000140688938  imul    rdx, r14
  000000014068893C  mov     r8, r15
  000000014068893F  not     r8
  0000000140688942  mov     r9, rax
  0000000140688945  and     r9, rdx
  0000000140688948  mov     r10, r15
  000000014068894B  and     r10, r9
  000000014068894E  not     r9
  0000000140688951  and     r9, r8
  0000000140688954  not     r9
  0000000140688957  mov     r11, r10
  000000014068895A  not     r11
  000000014068895D  and     r11, r9
  0000000140688960  mov     r9, r15
  0000000140688963  and     r9, rdx
  0000000140688966  mov     rsi, rdx
  0000000140688969  not     rsi
  000000014068896C  mov     rcx, rdi
  000000014068896F  and     rdi, r8
  0000000140688972  and     rdx, rdi
  0000000140688975  not     rdi
  0000000140688978  and     rdi, rsi
  000000014068897B  not     rdi
  000000014068897E  not     rdx
  0000000140688981  and     rdx, rdi
  0000000140688984  not     r11
  0000000140688987  not     rdx
  000000014068898A  add     r11, r11
  000000014068898D  lea     rdx, [r11+rdx*2]
  0000000140688991  not     r9
  0000000140688994  mov     r11, rax
  0000000140688997  and     r11, r9
  000000014068899A  sub     r11, rdx
  000000014068899D  add     r11, r10
  00000001406889A0  and     r15, rsi
  00000001406889A3  mov     rdx, rcx
  00000001406889A6  and     rdx, r15
  00000001406889A9  not     r15
  00000001406889AC  and     r15, rax
  00000001406889AF  not     r15
  00000001406889B2  not     rdx
  00000001406889B5  and     rdx, r15
  00000001406889B8  lea     rdx, [r11+rdx*2]
  00000001406889BC  and     rsi, r8
  00000001406889BF  not     rsi
  00000001406889C2  and     rsi, r9
  00000001406889C5  and     rax, rsi
  00000001406889C8  not     rax
  00000001406889CB  not     rsi
  00000001406889CE  and     rsi, rcx
  00000001406889D1  not     rsi
  00000001406889D4  and     rsi, rax
  00000001406889D7  lea     rax, [rsi+rsi*2]
  00000001406889DB  add     rax, rdx
  00000001406889DE  mov     [rsp+560h+var_340], rax
  00000001406889E6  mov     rax, 0B5A25028888EEE5Dh
  00000001406889F0  lea     rdx, [rax+1]
  00000001406889F4  imul    rdx, [rsp+560h+var_400]
  00000001406889FD  mov     rcx, [rsp+560h+var_4D8]
  0000000140688A05  imul    rcx, rax
  0000000140688A09  add     rcx, rdx
  0000000140688A0C  mov     r9, rcx
  0000000140688A0F  mov     rax, 0E322C7B0C6B64A51h
  0000000140688A19  imul    rax, rbx
  0000000140688A1D  and     rax, r14
  0000000140688A20  mov     rdx, [rsp+560h+var_4F0]
  0000000140688A25  and     rdx, rax
  0000000140688A28  not     rax
  0000000140688A2B  and     rax, [rsp+560h+var_4C8]
  0000000140688A33  not     rax
  0000000140688A36  not     rdx
  0000000140688A39  and     rdx, rax
  0000000140688A3C  mov     rax, 0E496267409621FF0h
  0000000140688A46  imul    rax, rbx
  0000000140688A4A  add     rdx, rax
  0000000140688A4D  mov     rax, 0C640C0888543B8D5h
  0000000140688A57  imul    rax, rbx
  0000000140688A5B  mov     rcx, 0C1B904CC22BE212Ch
  0000000140688A65  imul    rcx, rbx
  0000000140688A69  and     rcx, rdx
  0000000140688A6C  not     rdx
  0000000140688A6F  and     rdx, rax
  0000000140688A72  not     rdx
  0000000140688A75  not     rcx
  0000000140688A78  and     rcx, rdx
  0000000140688A7B  mov     rax, 0A7F9C554A801DA01h
  0000000140688A85  imul    rax, rbx
  0000000140688A89  mov     r12, rbx
  0000000140688A8C  not     rcx
  0000000140688A8F  and     rcx, rax
  0000000140688A92  mov     rax, [rsp+560h+var_490]
  0000000140688A9A  imul    r9, rax
  0000000140688A9E  mov     [rsp+560h+var_4D8], r9
  0000000140688AA6  not     rcx
  0000000140688AA9  imul    rcx, rax
  0000000140688AAD  mov     [rsp+560h+var_4F8], rcx
  0000000140688AB2  mov     rcx, [rsp+560h+var_2E8]
  0000000140688ABA  lea     r13, [rsp+rcx+560h+var_560]
  0000000140688ABE  add     r13, 560h
  0000000140688AC5  imul    r13, rax
  0000000140688AC9  imul    rax, r14
  0000000140688ACD  mov     [rsp+560h+var_3F0], rax
  0000000140688AD5  mov     rax, [rsp+560h+var_548]
  0000000140688ADA  add     rax, rsp
  0000000140688ADD  add     rax, 560h
  0000000140688AE3  imul    rax, [rsp+560h+var_510]
  0000000140688AE9  mov     rdx, rax
  0000000140688AEC  not     rdx
  0000000140688AEF  mov     rcx, [rsp+560h+var_2E0]
  0000000140688AF7  lea     r8, [rsp+rcx+560h+var_560]
  0000000140688AFB  add     r8, 560h
  0000000140688B02  imul    r8, [rsp+560h+var_460]
  0000000140688B0B  mov     rcx, r8
  0000000140688B0E  not     rcx
  0000000140688B11  mov     r10, rdx
  0000000140688B14  and     r10, rcx
  0000000140688B17  not     r10
  0000000140688B1A  mov     r11, rax
  0000000140688B1D  and     r11, r8
  0000000140688B20  not     r11
  0000000140688B23  and     r11, r10
  0000000140688B26  mov     r9, [rsp+560h+var_2D8]
  0000000140688B2E  lea     r10, [rsp+r9+560h+var_560]
  0000000140688B32  add     r10, 560h
  0000000140688B39  imul    r10, [rsp+560h+var_420]
  0000000140688B42  mov     rsi, r10
  0000000140688B45  not     rsi
  0000000140688B48  mov     rdi, rsi
  0000000140688B4B  and     rdi, rcx
  0000000140688B4E  mov     r14, rax
  0000000140688B51  and     r14, r10
  0000000140688B54  not     r14
  0000000140688B57  and     r14, rcx
  0000000140688B5A  and     rcx, rax
  0000000140688B5D  mov     r15, rax
  0000000140688B60  and     rax, rdi
  0000000140688B63  not     rdi
  0000000140688B66  not     r11
  0000000140688B69  and     r11, r10
  0000000140688B6C  not     rcx
  0000000140688B6F  and     rcx, r10
  0000000140688B72  mov     r9, r10
  0000000140688B75  and     r9, r8
  0000000140688B78  not     r9
  0000000140688B7B  and     r9, rdi
  0000000140688B7E  mov     r10, r9
  0000000140688B81  not     r10
  0000000140688B84  and     r10, rdx
  0000000140688B87  and     r15, r9
  0000000140688B8A  and     rsi, r8
  0000000140688B8D  and     rsi, rdx
  0000000140688B90  and     r9, rdx
  0000000140688B93  mov     [rsp+560h+var_B0], r9
  0000000140688B9B  and     r8, rdx
  0000000140688B9E  and     rdx, rdi
  0000000140688BA1  not     rdx
  0000000140688BA4  not     rax
  0000000140688BA7  and     rax, rdx
  0000000140688BAA  not     r11
  0000000140688BAD  lea     rdx, [r11+r11*4]
  0000000140688BB1  not     r14
  0000000140688BB4  add     r14, r14
  0000000140688BB7  sub     r14, rdx
  0000000140688BBA  not     r10
  0000000140688BBD  not     r15
  0000000140688BC0  and     r15, r10
  0000000140688BC3  lea     rdx, [r14+r15*2]
  0000000140688BC7  not     rsi
  0000000140688BCA  lea     rdx, [rdx+rsi*4]
  0000000140688BCE  add     rdx, rax
  0000000140688BD1  mov     [rsp+560h+var_B8], rdx
  0000000140688BD9  not     r8
  0000000140688BDC  and     rcx, r8
  0000000140688BDF  lea     rax, ds:0[rcx*8]
  0000000140688BE7  sub     rcx, rax
  0000000140688BEA  mov     [rsp+560h+var_408], rcx
  0000000140688BF2  mov     rbx, 0DE0C7720CC722AEh
  0000000140688BFC  imul    rbx, r12
  0000000140688C00  mov     rbp, rbx
  0000000140688C03  not     rbp
  0000000140688C06  mov     r9, 0D1A661A2B199EC01h
  0000000140688C10  imul    r9, r12
  0000000140688C14  mov     r10, r9
  0000000140688C17  not     r10
  0000000140688C1A  mov     r15, 7A18FDE29B3AB753h
  0000000140688C24  imul    r15, r12
  0000000140688C28  mov     rax, 0A09B24DE24700211h
  0000000140688C32  imul    rax, r12
  0000000140688C36  mov     r11, rax
  0000000140688C39  mov     rsi, rax
  0000000140688C3C  not     r11
  0000000140688C3F  mov     rcx, r15
  0000000140688C42  and     rcx, r11
  0000000140688C45  mov     [rsp+560h+var_308], rcx
  0000000140688C4D  mov     rax, r10
  0000000140688C50  and     rax, rcx
  0000000140688C53  mov     rcx, rbx
  0000000140688C56  and     rcx, rax
  0000000140688C59  not     rax
  0000000140688C5C  and     rax, rbp
  0000000140688C5F  not     rax
  0000000140688C62  not     rcx
  0000000140688C65  and     rcx, rax
  0000000140688C68  mov     [rsp+560h+var_410], rcx
  0000000140688C70  mov     r14, r9
  0000000140688C73  and     r14, r11
  0000000140688C76  mov     rax, r14
  0000000140688C79  not     rax
  0000000140688C7C  mov     rcx, r15
  0000000140688C7F  and     rcx, rax
  0000000140688C82  mov     rdx, rbp
  0000000140688C85  and     rdx, rcx
  0000000140688C88  not     rdx
  0000000140688C8B  not     rcx
  0000000140688C8E  and     rcx, rbx
  0000000140688C91  not     rcx
  0000000140688C94  and     rcx, rdx
  0000000140688C97  mov     [rsp+560h+var_418], rcx
  0000000140688C9F  mov     rdx, rbx
  0000000140688CA2  and     rdx, r9
  0000000140688CA5  mov     [rsp+560h+var_540], r9
  0000000140688CAA  and     rdx, r15
  0000000140688CAD  mov     r8, rsi
  0000000140688CB0  and     r8, rdx
  0000000140688CB3  not     rdx
  0000000140688CB6  and     rdx, r11
  0000000140688CB9  not     rdx
  0000000140688CBC  not     r8
  0000000140688CBF  and     r8, rdx
  0000000140688CC2  mov     [rsp+560h+var_338], r8
  0000000140688CCA  mov     rdx, rbp
  0000000140688CCD  and     rdx, rsi
  0000000140688CD0  not     rdx
  0000000140688CD3  mov     r8, rbx
  0000000140688CD6  and     r8, r11
  0000000140688CD9  not     r8
  0000000140688CDC  and     r8, rdx
  0000000140688CDF  mov     rdi, r15
  0000000140688CE2  not     rdi
  0000000140688CE5  not     r8
  0000000140688CE8  and     r8, r10
  0000000140688CEB  mov     rdx, r15
  0000000140688CEE  and     rdx, r8
  0000000140688CF1  not     r8
  0000000140688CF4  and     r8, rdi
  0000000140688CF7  not     r8
  0000000140688CFA  not     rdx
  0000000140688CFD  and     rdx, r8
  0000000140688D00  mov     [rsp+560h+var_330], rdx
  0000000140688D08  mov     r8, r9
  0000000140688D0B  and     r8, rsi
  0000000140688D0E  not     r8
  0000000140688D11  mov     rcx, rdi
  0000000140688D14  and     rcx, r8
  0000000140688D17  mov     [rsp+560h+var_4B8], rcx
  0000000140688D1F  mov     r12, r10
  0000000140688D22  and     r12, r11
  0000000140688D25  mov     rcx, rdi
  0000000140688D28  mov     [rsp+560h+var_3E8], rbp
  0000000140688D30  and     rcx, rbp
  0000000140688D33  mov     rdx, rcx
  0000000140688D36  and     rdx, r12
  0000000140688D39  mov     [rsp+560h+var_348], rdx
  0000000140688D41  not     r12
  0000000140688D44  and     r12, r8
  0000000140688D47  mov     [rsp+560h+var_550], r12
  0000000140688D4C  mov     rdx, rdi
  0000000140688D4F  mov     [rsp+560h+var_508], rdi
  0000000140688D54  and     rdi, r11
  0000000140688D57  mov     r12, r11
  0000000140688D5A  mov     [rsp+560h+var_4B0], r11
  0000000140688D62  and     r9, rdi
  0000000140688D65  mov     r11, rbx
  0000000140688D68  and     r11, r9
  0000000140688D6B  not     r9
  0000000140688D6E  and     r9, rbp
  0000000140688D71  not     r9
  0000000140688D74  not     r11
  0000000140688D77  and     r11, r9
  0000000140688D7A  mov     [rsp+560h+var_2F8], r11
  0000000140688D82  and     rax, rbp
  0000000140688D85  not     rax
  0000000140688D88  and     r14, rbx
  0000000140688D8B  not     r14
  0000000140688D8E  and     r14, rax
  0000000140688D91  mov     [rsp+560h+var_4A0], r14
  0000000140688D99  mov     rax, r10
  0000000140688D9C  and     rax, rsi
  0000000140688D9F  mov     r8, r15
  0000000140688DA2  and     r8, rax
  0000000140688DA5  not     rax
  0000000140688DA8  and     rax, rdx
  0000000140688DAB  not     rax
  0000000140688DAE  not     r8
  0000000140688DB1  and     r8, rax
  0000000140688DB4  mov     rax, rbx
  0000000140688DB7  and     rax, r8
  0000000140688DBA  not     r8
  0000000140688DBD  and     r8, rbp
  0000000140688DC0  not     r8
  0000000140688DC3  not     rax
  0000000140688DC6  and     rax, r8
  0000000140688DC9  mov     [rsp+560h+var_2F0], rax
  0000000140688DD1  mov     rax, rdi
  0000000140688DD4  not     rax
  0000000140688DD7  mov     r8, rbp
  0000000140688DDA  and     r8, rax
  0000000140688DDD  mov     [rsp+560h+var_300], r8
  0000000140688DE5  mov     r8, r15
  0000000140688DE8  and     r8, rsi
  0000000140688DEB  not     r8
  0000000140688DEE  and     r8, rax
  0000000140688DF1  mov     rax, rbx
  0000000140688DF4  and     rax, r8
  0000000140688DF7  not     r8
  0000000140688DFA  and     r8, rbp
  0000000140688DFD  not     r8
  0000000140688E00  not     rax
  0000000140688E03  and     rax, r8
  0000000140688E06  mov     [rsp+560h+var_400], rax
  0000000140688E0E  mov     r8, rcx
  0000000140688E11  not     r8
  0000000140688E14  mov     rax, r15
  0000000140688E17  mov     [rsp+560h+var_500], r15
  0000000140688E1C  and     rax, rbx
  0000000140688E1F  mov     r11, rbx
  0000000140688E22  not     rax
  0000000140688E25  and     rax, r8
  0000000140688E28  mov     [rsp+560h+var_318], rax
  0000000140688E30  and     rcx, r12
  0000000140688E33  not     rcx
  0000000140688E36  and     r8, rsi
  0000000140688E39  not     r8
  0000000140688E3C  and     r8, rcx
  0000000140688E3F  mov     rax, r10
  0000000140688E42  and     rax, r8
  0000000140688E45  not     rax
  0000000140688E48  not     r8
  0000000140688E4B  mov     r9, [rsp+560h+var_540]
  0000000140688E50  and     r8, r9
  0000000140688E53  not     r8
  0000000140688E56  and     r8, rax
  0000000140688E59  mov     [rsp+560h+var_2E8], r8
  0000000140688E61  mov     rcx, [rsp+560h+var_4F8]
  0000000140688E66  mov     rdx, rcx
  0000000140688E69  not     rdx
  0000000140688E6C  mov     [rsp+560h+var_3E0], rdx
  0000000140688E74  mov     rax, [rsp+560h+var_440]
  0000000140688E7C  and     rax, rcx
  0000000140688E7F  not     rax
  0000000140688E82  mov     rcx, [rsp+560h+var_3B0]
  0000000140688E8A  and     rcx, rdx
  0000000140688E8D  mov     [rsp+560h+var_498], rcx
  0000000140688E95  not     rcx
  0000000140688E98  and     rcx, rax
  0000000140688E9B  mov     [rsp+560h+var_490], rcx
  0000000140688EA3  mov     rax, [rsp+560h+var_2B8]
  0000000140688EAB  lea     rcx, [rsp+rax+560h+var_560]
  0000000140688EAF  add     rcx, 560h
  0000000140688EB6  mov     rax, [rsp+560h+var_2A8]
  0000000140688EBE  imul    rax, [rsp+560h+var_460]
  0000000140688EC7  imul    rcx, [rsp+560h+var_420]
  0000000140688ED0  add     rcx, rax
  0000000140688ED3  mov     [rsp+560h+var_2A8], rcx
  0000000140688EDB  mov     rax, [rsp+560h+var_2D0]
  0000000140688EE3  add     rax, rsp
  0000000140688EE6  add     rax, 560h
  0000000140688EEC  mov     rcx, [rsp+560h+var_510]
  0000000140688EF1  imul    rax, rcx
  0000000140688EF5  mov     [rsp+560h+var_2B8], rax
  0000000140688EFD  mov     rax, [rsp+560h+var_3C8]
  0000000140688F05  imul    rax, rcx
  0000000140688F09  mov     [rsp+560h+var_3C8], rax
  0000000140688F11  not     r13
  0000000140688F14  mov     rax, [rsp+560h+var_2C8]
  0000000140688F1C  add     rax, rsp
  0000000140688F1F  add     rax, 560h
  0000000140688F25  mov     rdx, [rsp+560h+var_428]
  0000000140688F2D  imul    rax, rdx
  0000000140688F31  not     rax
  0000000140688F34  and     rax, r13
  0000000140688F37  mov     [rsp+560h+var_4D0], rax
  0000000140688F3F  mov     rax, [rsp+560h+var_2C0]
  0000000140688F47  add     rax, rsp
  0000000140688F4A  add     rax, 560h
  0000000140688F50  mov     rcx, [rsp+560h+var_4A8]
  0000000140688F58  add     rcx, rsp
  0000000140688F5B  add     rcx, 560h
  0000000140688F62  mov     r13, [rsp+560h+var_528]
  0000000140688F67  imul    rax, r13
  0000000140688F6B  mov     r12, [rsp+560h+var_518]
  0000000140688F70  imul    rcx, r12
  0000000140688F74  add     rcx, rax
  0000000140688F77  mov     rax, [rsp+560h+var_3C0]
  0000000140688F7F  imul    rax, rdx
  0000000140688F83  mov     [rsp+560h+var_3C0], rax
  0000000140688F8B  mov     rdx, [rsp+560h+var_3F0]
  0000000140688F93  mov     r8, rdx
  0000000140688F96  not     r8
  0000000140688F99  mov     [rsp+560h+var_F0], r8
  0000000140688FA1  mov     rax, [rsp+560h+var_1B0]
  0000000140688FA9  mov     rbx, rax
  0000000140688FAC  not     rbx
  0000000140688FAF  mov     [rsp+560h+var_F8], rbx
  0000000140688FB7  mov     r14, rax
  0000000140688FBA  and     r14, r8
  0000000140688FBD  mov     [rsp+560h+var_E8], r14
  0000000140688FC5  mov     rax, rbx
  0000000140688FC8  and     rax, rdx
  0000000140688FCB  mov     [rsp+560h+var_E0], rax
  0000000140688FD3  mov     rax, 0EB3A09873617F9E9h
  0000000140688FDD  mov     rbx, [rsp+560h+var_430]
  0000000140688FE5  imul    rax, rbx
  0000000140688FE9  mov     [rsp+560h+var_D8], rax
  0000000140688FF1  mov     rax, [rsp+560h+var_4B8]
  0000000140688FF9  not     rax
  0000000140688FFC  mov     [rsp+560h+var_558], r11
  0000000140689001  and     rax, r11
  0000000140689004  mov     [rsp+560h+var_4B8], rax
  000000014068900C  mov     rdx, r15
  000000014068900F  mov     [rsp+560h+var_4C0], r10
  0000000140689017  and     rdx, r10
  000000014068901A  not     rdx
  000000014068901D  mov     [rsp+560h+var_C0], rdx
  0000000140689025  mov     r8, [rsp+560h+var_508]
  000000014068902A  mov     rax, r8
  000000014068902D  and     rax, r9
  0000000140689030  mov     [rsp+560h+var_310], rax
  0000000140689038  not     rax
  000000014068903B  and     rax, rdx
  000000014068903E  not     rax
  0000000140689041  mov     [rsp+560h+var_4A8], rax
  0000000140689049  mov     [rsp+560h+var_548], rsi
  000000014068904E  mov     rdx, rsi
  0000000140689051  and     rdx, rax
  0000000140689054  mov     [rsp+560h+var_D0], rdx
  000000014068905C  mov     rax, r8
  000000014068905F  and     rax, r11
  0000000140689062  mov     [rsp+560h+var_328], rax
  000000014068906A  mov     rdx, r10
  000000014068906D  and     rdx, rax
  0000000140689070  not     rdx
  0000000140689073  and     rdx, rsi
  0000000140689076  mov     [rsp+560h+var_C8], rdx
  000000014068907E  and     rdi, r10
  0000000140689081  mov     [rsp+560h+var_510], rdi
  0000000140689086  mov     rax, 651E4B4B2C1F7A11h
  0000000140689090  imul    rax, rbx
  0000000140689094  mov     [rsp+560h+var_2C0], rax
  000000014068909C  mov     rax, 56BC0446FCF12421h
  00000001406890A6  imul    rax, rbx
  00000001406890AA  mov     [rsp+560h+var_2C8], rax
  00000001406890B2  mov     rax, 88513E6025475525h
  00000001406890BC  imul    rax, rbx
  00000001406890C0  mov     [rsp+560h+var_2D0], rax
  00000001406890C8  mov     rax, 61995F9D5F006075h
  00000001406890D2  imul    rax, rbx
  00000001406890D6  mov     [rsp+560h+var_2D8], rax
  00000001406890DE  mov     rax, 0FFA886F482BA84DCh
  00000001406890E8  imul    rax, rbx
  00000001406890EC  mov     r8, rbx
  00000001406890EF  mov     [rsp+560h+var_2E0], rax
  00000001406890F7  test    byte ptr [rsp+560h+var_2B0], 1
  00000001406890FF  mov     rax, [rsp+560h+var_530]
  0000000140689104  mov     rdx, [rsp+560h+var_4E0]
  000000014068910C  cmovnz  rax, rdx
  0000000140689110  mov     [rsp+560h+var_530], rax
  0000000140689115  cmovnz  rcx, rdx
  0000000140689119  mov     [rsp+560h+var_2B0], rcx
  0000000140689121  mov     rcx, [rsp+560h+var_350]
  0000000140689129  mov     rdx, [rsp+560h+var_438]
  0000000140689131  add     rcx, rdx
  0000000140689134  mov     rax, 6A9F87396C1848E2h
  000000014068913E  imul    rax, rbx
  0000000140689142  add     rax, rdx
  0000000140689145  mov     rsi, r13
  0000000140689148  imul    rcx, r13
  000000014068914C  not     rcx
  000000014068914F  mov     r9, [rsp+560h+var_560]
  0000000140689153  imul    rax, r9
  0000000140689157  not     rax
  000000014068915A  and     rax, rcx
  000000014068915D  mov     rdx, 4142F9D602000000h
  0000000140689167  mov     rcx, r8
  000000014068916A  imul    rdx, r8
  000000014068916E  mov     r8, 1349E2E7F093FC0h
  0000000140689178  imul    r8, rcx
  000000014068917C  and     r8, [rsp+560h+var_4F0]
  0000000140689181  add     r8, rdx
  0000000140689184  mov     rdx, [rsp+560h+var_1F8]
  000000014068918C  add     rdx, [rsp+560h+var_1A0]
  0000000140689194  add     rdx, r8
  0000000140689197  imul    rdx, r12
  000000014068919B  mov     r8, rdx
  000000014068919E  mov     rcx, [rsp+560h+var_1E0]
  00000001406891A6  not     rcx
  00000001406891A9  mov     [rsp+560h+var_438], rcx
  00000001406891B1  mov     r10, [rsp+560h+var_178]
  00000001406891B9  and     r10, rcx
  00000001406891BC  not     r10
  00000001406891BF  mov     rcx, [rsp+560h+var_180]
  00000001406891C7  and     rcx, r10
  00000001406891CA  not     rcx
  00000001406891CD  and     rcx, [rsp+560h+var_120]
  00000001406891D5  and     r10, [rsp+560h+var_188]
  00000001406891DD  not     rcx
  00000001406891E0  not     r10
  00000001406891E3  and     r10, rcx
  00000001406891E6  mov     rdx, r10
  00000001406891E9  mov     ecx, dword ptr [rsp+560h+var_358]
  00000001406891F0  shr     rdx, cl
  00000001406891F3  not     rax
  00000001406891F6  add     r8, rax
  00000001406891F9  mov     [rsp+560h+var_1F8], r8
  0000000140689201  not     rdx
  0000000140689204  mov     ecx, [rsp+560h+var_1C0]
  000000014068920B  shl     r10, cl
  000000014068920E  not     r10
  0000000140689211  and     r10, rdx
  0000000140689214  mov     r13, [rsp+560h+var_538]
  0000000140689219  mov     r11, r13
  000000014068921C  not     r11
  000000014068921F  mov     r8, [rsp+560h+var_458]
  0000000140689227  mov     rax, r8
  000000014068922A  not     rax
  000000014068922D  mov     r15, rax
  0000000140689230  not     r10
  0000000140689233  imul    r10, r9
  0000000140689237  mov     rbx, r10
  000000014068923A  mov     rdx, [rsp+560h+var_320]
  0000000140689242  imul    rdx, rsi
  0000000140689246  mov     rax, r11
  0000000140689249  and     rax, r10
  000000014068924C  mov     r14, r15
  000000014068924F  and     r14, rax
  0000000140689252  not     r14
  0000000140689255  not     rax
  0000000140689258  and     rax, r8
  000000014068925B  not     rax
  000000014068925E  and     r14, rdx
  0000000140689261  and     r14, rax
  0000000140689264  mov     r9, r10
  0000000140689267  not     r9
  000000014068926A  and     r13, rdx
  000000014068926D  not     r13
  0000000140689270  and     r13, r8
  0000000140689273  mov     rsi, r8
  0000000140689276  mov     rax, r9
  0000000140689279  mov     r12, r9
  000000014068927C  and     rax, r13
  000000014068927F  not     rax
  0000000140689282  not     r13
  0000000140689285  and     r13, r10
  0000000140689288  not     r13
  000000014068928B  and     r13, rax
  000000014068928E  mov     rax, r15
  0000000140689291  and     rax, rdx
  0000000140689294  mov     rcx, r10
  0000000140689297  and     rcx, rax
  000000014068929A  mov     [rsp+560h+var_518], rcx
  000000014068929F  not     rax
  00000001406892A2  mov     r10, rdx
  00000001406892A5  mov     r8, rdx
  00000001406892A8  not     r10
  00000001406892AB  mov     rcx, rsi
  00000001406892AE  and     rcx, r10
  00000001406892B1  not     rcx
  00000001406892B4  and     rcx, rax
  00000001406892B7  mov     rdi, rbx
  00000001406892BA  and     rdi, rcx
  00000001406892BD  not     rcx
  00000001406892C0  and     rcx, r9
  00000001406892C3  not     rcx
  00000001406892C6  not     rdi
  00000001406892C9  and     rdi, rcx
  00000001406892CC  mov     rbp, [rsp+560h+var_538]
  00000001406892D1  and     rbp, r10
  00000001406892D4  mov     rdx, r15
  00000001406892D7  mov     [rsp+560h+var_350], r15
  00000001406892DF  and     r15, rbp
  00000001406892E2  not     r15
  00000001406892E5  mov     r9, rbp
  00000001406892E8  not     r9
  00000001406892EB  mov     rax, rsi
  00000001406892EE  and     rax, r9
  00000001406892F1  not     rax
  00000001406892F4  mov     [rsp+560h+var_320], r12
  00000001406892FC  and     r15, r12
  00000001406892FF  and     r15, rax
  0000000140689302  and     rsi, rbx
  0000000140689305  mov     rcx, rsi
  0000000140689308  and     rcx, r8
  000000014068930B  and     rdx, r12
  000000014068930E  mov     r12, r11
  0000000140689311  and     r12, rdx
  0000000140689314  not     rdx
  0000000140689317  not     rsi
  000000014068931A  and     rsi, rdx
  000000014068931D  mov     rax, r8
  0000000140689320  and     r8, rsi
  0000000140689323  not     rsi
  0000000140689326  and     rsi, r10
  0000000140689329  not     rsi
  000000014068932C  not     r8
  000000014068932F  and     r8, rsi
  0000000140689332  and     rbp, rbx
  0000000140689335  and     [rsp+560h+var_518], r11
  000000014068933A  and     rcx, r11
  000000014068933D  mov     [rsp+560h+var_358], rcx
  0000000140689345  mov     rcx, [rsp+560h+var_538]
  000000014068934A  and     rdi, rcx
  000000014068934D  and     rbx, r10
  0000000140689350  not     rbx
  0000000140689353  and     rbx, [rsp+560h+var_458]
  000000014068935B  and     rbx, rcx
  000000014068935E  and     r11, r8
  0000000140689361  not     r8
  0000000140689364  and     r8, rcx
  0000000140689367  and     rcx, rdx
  000000014068936A  not     r12
  000000014068936D  not     rcx
  0000000140689370  and     rcx, r12
  0000000140689373  and     rax, rcx
  0000000140689376  not     rcx
  0000000140689379  and     rcx, r10
  000000014068937C  not     rcx
  000000014068937F  not     rax
  0000000140689382  and     rax, rcx
  0000000140689385  not     r15
  0000000140689388  lea     rcx, [r15+r15*2]
  000000014068938C  add     rax, rax
  000000014068938F  sub     rcx, rax
  0000000140689392  not     rdi
  0000000140689395  mov     r10, [rsp+560h+var_1E8]
  000000014068939D  imul    rbx, r10
  00000001406893A1  add     rbx, rdi
  00000001406893A4  add     rbx, r13
  00000001406893A7  add     rbx, rcx
  00000001406893AA  not     r14
  00000001406893AD  add     r14, r14
  00000001406893B0  sub     rbx, r14
  00000001406893B3  mov     rax, [rsp+560h+var_358]
  00000001406893BB  lea     rax, [rax+rax*4]
  00000001406893BF  sub     rbx, rax
  00000001406893C2  not     r11
  00000001406893C5  not     r8
  00000001406893C8  and     r8, r11
  00000001406893CB  mov     rdx, [rsp+560h+var_518]
  00000001406893D0  not     rdx
  00000001406893D3  not     r8
  00000001406893D6  mov     rcx, [rsp+560h+var_468]
  00000001406893DE  add     r8, rcx
  00000001406893E1  add     r8, rdx
  00000001406893E4  mov     rax, r8
  00000001406893E7  and     r9, [rsp+560h+var_320]
  00000001406893EF  not     r9
  00000001406893F2  not     rbp
  00000001406893F5  and     rbp, r9
  00000001406893F8  not     rbp
  00000001406893FB  and     rbp, [rsp+560h+var_458]
  0000000140689403  not     rbp
  0000000140689406  add     rbp, rcx
  0000000140689409  mov     r8, rcx
  000000014068940C  add     rbp, rax
  000000014068940F  add     rbp, rbx
  0000000140689412  mov     [rsp+560h+var_538], rbp
  0000000140689417  mov     r9, [rsp+560h+var_1F0]
  000000014068941F  imul    r9, [rsp+560h+var_528]
  0000000140689425  mov     r15, [rsp+560h+var_1E0]
  000000014068942D  mov     eax, r15d
  0000000140689430  mov     rbx, [rsp+560h+var_160]
  0000000140689438  and     eax, ebx
  000000014068943A  mov     rcx, rax
  000000014068943D  not     rcx
  0000000140689440  mov     rdi, [rsp+560h+var_158]
  0000000140689448  and     rcx, rdi
  000000014068944B  not     rcx
  000000014068944E  mov     r14, [rsp+560h+var_168]
  0000000140689456  and     eax, r14d
  0000000140689459  not     rax
  000000014068945C  and     rax, rcx
  000000014068945F  mov     rdx, [rsp+560h+var_170]
  0000000140689467  mov     rcx, rdx
  000000014068946A  not     rcx
  000000014068946D  and     edx, r15d
  0000000140689470  not     rdx
  0000000140689473  mov     r11, rdx
  0000000140689476  mov     rdx, [rsp+560h+var_438]
  000000014068947E  and     rcx, rdx
  0000000140689481  not     rcx
  0000000140689484  and     rcx, r11
  0000000140689487  not     rax
  000000014068948A  add     rcx, rax
  000000014068948D  mov     rsi, [rsp+560h+var_150]
  0000000140689495  mov     eax, esi
  0000000140689497  and     eax, r15d
  000000014068949A  not     rax
  000000014068949D  and     rbx, rdx
  00000001406894A0  mov     r11, rdx
  00000001406894A3  mov     rdx, rbx
  00000001406894A6  not     rdx
  00000001406894A9  and     rdx, rax
  00000001406894AC  and     rbx, r14
  00000001406894AF  not     rbx
  00000001406894B2  add     rbx, r8
  00000001406894B5  add     rbx, rcx
  00000001406894B8  mov     rax, rdx
  00000001406894BB  not     rax
  00000001406894BE  and     rax, r14
  00000001406894C1  and     rsi, r11
  00000001406894C4  not     rsi
  00000001406894C7  and     rsi, r14
  00000001406894CA  not     rsi
  00000001406894CD  add     rsi, r8
  00000001406894D0  add     rsi, rbx
  00000001406894D3  mov     rcx, r10
  00000001406894D6  imul    rcx, rax
  00000001406894DA  add     rsi, rcx
  00000001406894DD  and     rdx, rdi
  00000001406894E0  not     rax
  00000001406894E3  not     rdx
  00000001406894E6  and     rdx, rax
  00000001406894E9  not     rdx
  00000001406894EC  mov     rax, r8
  00000001406894EF  add     rdx, r8
  00000001406894F2  add     rdx, rsi
  00000001406894F5  mov     r8, [rsp+560h+var_148]
  00000001406894FD  and     r8d, r15d
  0000000140689500  not     r8
  0000000140689503  add     r8, rax
  0000000140689506  add     r8, rdx
  0000000140689509  imul    r8, [rsp+560h+var_560]
  000000014068950E  mov     rbx, r9
  0000000140689511  not     rbx
  0000000140689514  mov     rcx, rbx
  0000000140689517  mov     r14, rbx
  000000014068951A  mov     [rsp+560h+var_518], rbx
  000000014068951F  and     rcx, r8
  0000000140689522  mov     r10, r8
  0000000140689525  mov     rdi, [rsp+560h+var_140]
  000000014068952D  mov     rdx, rdi
  0000000140689530  and     rdx, rcx
  0000000140689533  mov     r8, [rsp+560h+var_4C8]
  000000014068953B  mov     rax, r8
  000000014068953E  and     rax, rdx
  0000000140689541  not     rax
  0000000140689544  not     rdx
  0000000140689547  mov     rbp, [rsp+560h+var_4F0]
  000000014068954C  and     rdx, rbp
  000000014068954F  not     rdx
  0000000140689552  and     rdx, rax
  0000000140689555  mov     [rsp+560h+var_560], rdx
  0000000140689559  mov     rdx, [rsp+560h+var_3F8]
  0000000140689561  mov     rax, rdx
  0000000140689564  not     rax
  0000000140689567  and     rax, rbx
  000000014068956A  not     rax
  000000014068956D  mov     r11, r9
  0000000140689570  mov     rbx, r9
  0000000140689573  and     r11, rdx
  0000000140689576  mov     r9, rdx
  0000000140689579  not     r11
  000000014068957C  and     r11, rax
  000000014068957F  mov     r15, r8
  0000000140689582  mov     rdx, r8
  0000000140689585  and     rdx, r14
  0000000140689588  not     rdx
  000000014068958B  mov     r14, rbp
  000000014068958E  mov     r8, rbp
  0000000140689591  and     r14, rbx
  0000000140689594  mov     rbp, r14
  0000000140689597  not     rbp
  000000014068959A  and     rbp, rdx
  000000014068959D  and     rcx, r9
  00000001406895A0  not     rcx
  00000001406895A3  mov     rax, 5555555555555556h
  00000001406895AD  lea     r9, [rax-4]
  00000001406895B1  imul    r9, rcx
  00000001406895B5  mov     rax, r10
  00000001406895B8  mov     r12, r10
  00000001406895BB  not     r12
  00000001406895BE  mov     rcx, rbx
  00000001406895C1  and     rcx, r12
  00000001406895C4  mov     r10, r15
  00000001406895C7  and     r10, rcx
  00000001406895CA  not     r10
  00000001406895CD  mov     rdx, rcx
  00000001406895D0  not     rdx
  00000001406895D3  mov     rsi, r8
  00000001406895D6  and     rsi, rdx
  00000001406895D9  not     rsi
  00000001406895DC  and     rsi, r10
  00000001406895DF  mov     r13, [rsp+560h+var_138]
  00000001406895E7  mov     r10, r13
  00000001406895EA  and     r10, rbp
  00000001406895ED  not     r10
  00000001406895F0  and     r10, rax
  00000001406895F3  not     rsi
  00000001406895F6  mov     r8, rdi
  00000001406895F9  and     rsi, rdi
  00000001406895FC  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000140689606  imul    rsi, rdi
  000000014068960A  add     rsi, r10
  000000014068960D  mov     r10, r15
  0000000140689610  and     r10, rbx
  0000000140689613  mov     [rsp+560h+var_1F0], rbx
  000000014068961B  and     r10, rax
  000000014068961E  and     r10, r13
  0000000140689621  not     r10
  0000000140689624  mov     rdi, 5555555555555556h
  000000014068962E  add     rdi, 3
  0000000140689632  imul    rdi, r10
  0000000140689636  add     rdi, rsi
  0000000140689639  add     rdi, r9
  000000014068963C  and     rdx, r13
  000000014068963F  mov     r10, r13
  0000000140689642  not     rdx
  0000000140689645  and     rcx, r8
  0000000140689648  mov     r9, r8
  000000014068964B  not     rcx
  000000014068964E  and     rcx, rdx
  0000000140689651  not     rcx
  0000000140689654  mov     rsi, r15
  0000000140689657  and     rcx, r15
  000000014068965A  not     rcx
  000000014068965D  mov     r15, 5555555555555556h
  0000000140689667  lea     rdx, [r15+4]
  000000014068966B  imul    rdx, rcx
  000000014068966F  add     rdx, rdi
  0000000140689672  not     r11
  0000000140689675  and     r11, r12
  0000000140689678  not     r11
  000000014068967B  add     rdx, r11
  000000014068967E  mov     rcx, rbx
  0000000140689681  and     rcx, rax
  0000000140689684  mov     rdi, rax
  0000000140689687  mov     rbx, [rsp+560h+var_518]
  000000014068968C  mov     r11, rbx
  000000014068968F  and     r11, r12
  0000000140689692  mov     r8, r11
  0000000140689695  not     r8
  0000000140689698  not     rcx
  000000014068969B  and     rcx, r8
  000000014068969E  mov     rax, [rsp+560h+var_4F0]
  00000001406896A3  mov     r8, rax
  00000001406896A6  and     r8, rcx
  00000001406896A9  not     rcx
  00000001406896AC  and     rcx, rsi
  00000001406896AF  not     rcx
  00000001406896B2  not     r8
  00000001406896B5  and     r8, rcx
  00000001406896B8  mov     rcx, r10
  00000001406896BB  and     rcx, r8
  00000001406896BE  not     rcx
  00000001406896C1  not     r8
  00000001406896C4  and     r8, r9
  00000001406896C7  not     r8
  00000001406896CA  and     r8, rcx
  00000001406896CD  not     r8
  00000001406896D0  lea     rcx, [r15-5]
  00000001406896D4  imul    rcx, r8
  00000001406896D8  add     rcx, rdx
  00000001406896DB  and     r14, r12
  00000001406896DE  and     r14, r9
  00000001406896E1  mov     r13, r9
  00000001406896E4  lea     rcx, [rcx+r14*4]
  00000001406896E8  mov     [rsp+560h+var_528], rcx
  00000001406896ED  mov     rcx, rax
  00000001406896F0  and     rcx, rbx
  00000001406896F3  not     rcx
  00000001406896F6  and     rcx, rdi
  00000001406896F9  mov     rdx, rdi
  00000001406896FC  and     rdx, rbp
  00000001406896FF  not     rbp
  0000000140689702  and     rbp, r12
  0000000140689705  not     rbp
  0000000140689708  not     rdx
  000000014068970B  and     rdx, rbp
  000000014068970E  not     rdx
  0000000140689711  and     rdx, r10
  0000000140689714  and     r11, r10
  0000000140689717  and     rcx, r10
  000000014068971A  mov     r8, r10
  000000014068971D  and     r8, rbx
  0000000140689720  not     r8
  0000000140689723  mov     r10, r9
  0000000140689726  mov     rdi, [rsp+560h+var_1F0]
  000000014068972E  and     r10, rdi
  0000000140689731  not     r10
  0000000140689734  and     r10, rax
  0000000140689737  and     r10, r8
  000000014068973A  not     r10
  000000014068973D  and     r10, r12
  0000000140689740  lea     r8, [r15+2]
  0000000140689744  imul    r8, r10
  0000000140689748  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000140689752  imul    rdx, r14
  0000000140689756  add     r8, rdx
  0000000140689759  mov     rdx, rax
  000000014068975C  and     rdx, r11
  000000014068975F  not     r11
  0000000140689762  and     r11, rsi
  0000000140689765  not     r11
  0000000140689768  not     rdx
  000000014068976B  and     rdx, r11
  000000014068976E  not     rdx
  0000000140689771  mov     r9, [rsp+560h+var_1E8]
  0000000140689779  imul    rdx, r9
  000000014068977D  add     rdx, r8
  0000000140689780  mov     r11, [rsp+560h+var_3F8]
  0000000140689788  and     r11, r12
  000000014068978B  mov     r8, rbx
  000000014068978E  and     r8, r11
  0000000140689791  not     r8
  0000000140689794  not     r11
  0000000140689797  and     r11, rdi
  000000014068979A  not     r11
  000000014068979D  and     r11, r8
  00000001406897A0  lea     r8, [r14-2]
  00000001406897A4  imul    r11, r8
  00000001406897A8  add     r11, rdx
  00000001406897AB  and     r12, r13
  00000001406897AE  mov     rdx, rsi
  00000001406897B1  and     rdx, r12
  00000001406897B4  not     rdx
  00000001406897B7  not     r12
  00000001406897BA  and     r12, rax
  00000001406897BD  not     r12
  00000001406897C0  and     r12, rdx
  00000001406897C3  mov     rdx, rbx
  00000001406897C6  and     rdx, r12
  00000001406897C9  not     r12
  00000001406897CC  and     r12, rdi
  00000001406897CF  not     rdx
  00000001406897D2  not     r12
  00000001406897D5  and     r12, rdx
  00000001406897D8  not     r12
  00000001406897DB  imul    r12, r8
  00000001406897DF  add     r12, r11
  00000001406897E2  add     r12, [rsp+560h+var_528]
  00000001406897E7  not     rcx
  00000001406897EA  lea     rax, [r14-4]
  00000001406897EE  imul    rax, rcx
  00000001406897F2  add     rax, [rsp+560h+var_560]
  00000001406897F6  add     rax, r12
  00000001406897F9  mov     [rsp+560h+var_560], rax
  00000001406897FD  mov     r13, [rsp+560h+var_130]
  0000000140689805  mov     r15, [rsp+560h+var_438]
  000000014068980D  and     r13, r15
  0000000140689810  not     r13
  0000000140689813  and     r13, [rsp+560h+var_128]
  000000014068981B  mov     rcx, [rsp+560h+var_98]
  0000000140689823  mov     rdx, rcx
  0000000140689826  not     rdx
  0000000140689829  mov     r8, [rsp+560h+var_A8]
  0000000140689831  imul    r8, [rsp+560h+var_420]
  000000014068983A  imul    r13, [rsp+560h+var_460]
  0000000140689843  mov     r10, rdx
  0000000140689846  and     r10, r13
  0000000140689849  mov     rax, rcx
  000000014068984C  mov     r14, rcx
  000000014068984F  and     rax, r13
  0000000140689852  not     r13
  0000000140689855  mov     rcx, r8
  0000000140689858  not     rcx
  000000014068985B  mov     rsi, r8
  000000014068985E  mov     rbp, r8
  0000000140689861  and     rsi, r13
  0000000140689864  not     rsi
  0000000140689867  and     rsi, rdx
  000000014068986A  mov     rdi, rdx
  000000014068986D  and     rdi, r13
  0000000140689870  mov     r8, rdi
  0000000140689873  not     r8
  0000000140689876  mov     r11, rax
  0000000140689879  not     r11
  000000014068987C  mov     rdx, r8
  000000014068987F  and     rdx, r11
  0000000140689882  mov     rbx, rcx
  0000000140689885  and     rbx, rdx
  0000000140689888  lea     rbx, [rbx+rbx*2]
  000000014068988C  imul    rsi, r9
  0000000140689890  sub     rsi, rbx
  0000000140689893  and     r13, r14
  0000000140689896  not     r13
  0000000140689899  and     r13, rcx
  000000014068989C  not     r13
  000000014068989F  mov     r14, [rsp+560h+var_468]
  00000001406898A7  add     r13, r14
  00000001406898AA  add     r13, rsi
  00000001406898AD  mov     rsi, rdi
  00000001406898B0  mov     rbx, rbp
  00000001406898B3  and     rsi, rbp
  00000001406898B6  shl     rsi, 2
  00000001406898BA  sub     r13, rsi
  00000001406898BD  and     rdi, rcx
  00000001406898C0  not     rdi
  00000001406898C3  and     r8, rbp
  00000001406898C6  not     r8
  00000001406898C9  and     r8, rdi
  00000001406898CC  not     r10
  00000001406898CF  and     r10, rbp
  00000001406898D2  imul    r8, r9
  00000001406898D6  mov     rdi, r9
  00000001406898D9  add     r8, r10
  00000001406898DC  and     r11, rcx
  00000001406898DF  not     r11
  00000001406898E2  and     rax, rbp
  00000001406898E5  not     rax
  00000001406898E8  and     rax, r11
  00000001406898EB  add     rax, r14
  00000001406898EE  mov     r12, r14
  00000001406898F1  add     rax, r8
  00000001406898F4  add     rax, r13
  00000001406898F7  and     rbx, rdx
  00000001406898FA  not     rdx
  00000001406898FD  and     rdx, rcx
  0000000140689900  not     rdx
  0000000140689903  not     rbx
  0000000140689906  and     rbx, rdx
  0000000140689909  imul    rbx, r9
  000000014068990D  add     rbx, rax
  0000000140689910  mov     r10, [rsp+560h+var_118]
  0000000140689918  mov     rdx, r10
  000000014068991B  and     rdx, rbx
  000000014068991E  mov     rax, rbx
  0000000140689921  mov     rcx, [rsp+560h+var_350]
  0000000140689929  and     rbx, rcx
  000000014068992C  not     rax
  000000014068992F  and     rcx, rax
  0000000140689932  mov     r8, r10
  0000000140689935  mov     r14, r10
  0000000140689938  and     r8, rcx
  000000014068993B  not     rcx
  000000014068993E  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000140689948  lea     r10, [r13-1]
  000000014068994C  imul    r10, r8
  0000000140689950  not     r8
  0000000140689953  not     rbx
  0000000140689956  mov     r11, [rsp+560h+var_3D8]
  000000014068995E  and     rbx, r11
  0000000140689961  and     r11, rcx
  0000000140689964  not     r11
  0000000140689967  and     r11, r8
  000000014068996A  not     rdx
  000000014068996D  mov     rsi, [rsp+560h+var_458]
  0000000140689975  and     rdx, rsi
  0000000140689978  imul    rdx, r13
  000000014068997C  add     rdx, r10
  000000014068997F  mov     r8, rsi
  0000000140689982  and     r8, rax
  0000000140689985  not     r8
  0000000140689988  and     rbx, r8
  000000014068998B  mov     r9, 5555555555555556h
  0000000140689995  lea     r8, [r9-1]
  0000000140689999  imul    r8, rbx
  000000014068999D  add     r8, rdx
  00000001406899A0  mov     r10, [rsp+560h+var_110]
  00000001406899A8  mov     rdx, r10
  00000001406899AB  not     rdx
  00000001406899AE  and     rdx, rax
  00000001406899B1  not     rdx
  00000001406899B4  imul    rdx, r13
  00000001406899B8  add     rdx, r8
  00000001406899BB  imul    r11, r9
  00000001406899BF  add     rdx, r11
  00000001406899C2  and     rax, r10
  00000001406899C5  lea     r8, [r9-2]
  00000001406899C9  imul    r8, rax
  00000001406899CD  and     rcx, r14
  00000001406899D0  not     rcx
  00000001406899D3  imul    rcx, r9
  00000001406899D7  add     rcx, r8
  00000001406899DA  add     rcx, rdx
  00000001406899DD  mov     r14, [rsp+560h+var_108]
  00000001406899E5  and     r14, r15
  00000001406899E8  mov     rbp, r15
  00000001406899EB  not     r14
  00000001406899EE  and     r14, [rsp+560h+var_100]
  00000001406899F6  imul    r14, [rsp+560h+var_460]
  00000001406899FF  mov     rax, r14
  0000000140689A02  not     rax
  0000000140689A05  mov     rbx, [rsp+560h+var_A0]
  0000000140689A0D  imul    rbx, [rsp+560h+var_420]
  0000000140689A16  not     rbx
  0000000140689A19  mov     rdx, rax
  0000000140689A1C  and     rdx, rbx
  0000000140689A1F  mov     r8, rdx
  0000000140689A22  mov     r10, [rsp+560h+var_3D0]
  0000000140689A2A  and     rdx, r10
  0000000140689A2D  mov     r11, r14
  0000000140689A30  and     r14, r10
  0000000140689A33  not     r10
  0000000140689A36  not     r8
  0000000140689A39  and     r8, r10
  0000000140689A3C  not     r8
  0000000140689A3F  not     rdx
  0000000140689A42  and     rdx, r8
  0000000140689A45  and     r11, rbx
  0000000140689A48  not     r11
  0000000140689A4B  and     r11, r10
  0000000140689A4E  not     r11
  0000000140689A51  imul    r11, rdi
  0000000140689A55  and     rax, r10
  0000000140689A58  not     r14
  0000000140689A5B  and     r14, rbx
  0000000140689A5E  not     rax
  0000000140689A61  and     r14, rax
  0000000140689A64  add     r14, r14
  0000000140689A67  sub     r11, r14
  0000000140689A6A  not     rdx
  0000000140689A6D  add     r11, rdx
  0000000140689A70  mov     r14, [rsp+560h+var_1E0]
  0000000140689A78  mov     rax, [rsp+560h+var_1B8]
  0000000140689A80  imul    eax, r14d
  0000000140689A84  not     eax
  0000000140689A86  add     r12d, r14d
  0000000140689A89  mov     [rsp+560h+var_460], r12
  0000000140689A91  mov     rdx, [rsp+560h+var_360]
  0000000140689A99  mov     r10d, edx
  0000000140689A9C  imul    r10d, r12d
  0000000140689AA0  not     r10d
  0000000140689AA3  and     r10d, eax
  0000000140689AA6  mov     rdx, [rsp+560h+var_4D8]
  0000000140689AAE  mov     rax, rdx
  0000000140689AB1  not     rax
  0000000140689AB4  mov     r15, [rsp+560h+var_428]
  0000000140689ABC  mov     rbx, r15
  0000000140689ABF  imul    rbx, [rsp+560h+var_190]
  0000000140689AC8  and     rdx, rbx
  0000000140689ACB  not     rbx
  0000000140689ACE  and     rbx, rax
  0000000140689AD1  not     rbx
  0000000140689AD4  add     rbx, rdx
  0000000140689AD7  imul    eax, dword ptr [rsp+560h+var_430], 0AF85CBBEh
  0000000140689AE2  mov     [rsp+560h+var_528], rax
  0000000140689AE7  test    byte ptr [rsp+560h+var_1BC], 1
  0000000140689AEF  mov     rax, [rsp+560h+var_4D0]
  0000000140689AF7  not     rax
  0000000140689AFA  mov     rdx, [rsp+560h+var_4E0]
  0000000140689B02  cmovnz  rax, rdx
  0000000140689B06  mov     [rsp+560h+var_4D0], rax
  0000000140689B0E  cmovnz  rbx, rdx
  0000000140689B12  test    rbp, 0
  0000000140689B19  call    locret_140689B29  ; -> locret_140689B29
  0000000140689B1E  jns     loc_140689B2A
  0000000140689B24  jmp     loc_14068951A
  0000000140689B29  retn
  0000000140689B2A  nop
  0000000140689B2B  jmp     loc_14068637D
  0000000140689B30  mov     rax, 0FA5022705830F619h
  0000000140689B3A  mov     rax, 0D21F151C8EBA6Fh
  0000000140689B44  test    rbp, 0
  0000000140689B4B  call    locret_140689B60  ; -> locret_140689B60
  0000000140689B50  js      loc_140689B5B
  0000000140689B56  jmp     loc_140689B61
  0000000140689B5B  jmp     loc_140685CB8
  0000000140689B60  retn
  0000000140689B61  nop
  0000000140689B62  jmp     loc_1406871E1
  0000000140689B67  mov     rax, 0FA5022705830F619h
  0000000140689B71  mov     rax, 0D21F151C8EBA6Fh
  0000000140689B7B  test    rax, 0
  0000000140689B81  call    locret_140689B91  ; -> locret_140689B91
  0000000140689B86  jnb     loc_140689B92
  0000000140689B8C  jmp     loc_140688EE6
  0000000140689B91  retn
  0000000140689B92  nop
  0000000140689B93  jmp     loc_140687213

