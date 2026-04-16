// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141098F3E                          ║
// ║  VA        : 0x141098F3E                            ║
// ║  RVA       : 0x1098F3E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140281FD8  sub_140281FD1
//
// ── CALLS TO (30) ──
//   0x141098F40  sub_141098F3E
//   0x141098F42  sub_141098F3E
//   0x141098F44  sub_141098F3E
//   0x141098F46  sub_141098F3E
//   0x141098F47  sub_141098F3E
//   0x141098F48  sub_141098F3E
//   0x141098F49  sub_141098F3E
//   0x141098F4A  sub_141098F3E
//   0x141098F51  sub_141098F3E
//   0x141098F59  sub_141098F3E
//   0x141098F61  sub_141098F3E
//   0x141098F69  sub_141098F3E
//   0x141098F71  sub_141098F3E
//   0x141098F74  sub_141098F3E
//   0x141098F77  sub_141098F3E
//   0x141098F7A  sub_141098F3E
//   0x141098F7D  sub_141098F3E
//   0x141098F80  sub_141098F3E
//   0x141098F83  sub_141098F3E
//   0x141098F86  sub_141098F3E
//   0x141098F89  sub_141098F3E
//   0x141098F91  sub_141098F3E
//   0x141098F94  sub_141098F3E
//   0x141098F98  sub_141098F3E
//   0x141098F9B  sub_141098F3E
//   0x141098F9F  sub_141098F3E
//   0x141098FA2  sub_141098F3E
//   0x141098FA5  sub_141098F3E
//   0x141098FA8  sub_141098F3E
//   0x141098FAB  sub_141098F3E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18631 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140281FD8  sub_140281FD1
;
; ── Instructions ───────────────────────────────
  0000000141098F3E  push    r15
  0000000141098F40  push    r14
  0000000141098F42  push    r13
  0000000141098F44  push    r12
  0000000141098F46  push    rsi
  0000000141098F47  push    rdi
  0000000141098F48  push    rbp
  0000000141098F49  push    rbx
  0000000141098F4A  sub     rsp, 5A0h
  0000000141098F51  mov     r9, [rsp+5E0h+arg_58]
  0000000141098F59  mov     rsi, [rsp+5E0h+arg_138]
  0000000141098F61  and     rsi, [rsp+5E0h+arg_160]
  0000000141098F69  mov     rax, [rsp+5E0h+arg_68]
  0000000141098F71  mov     rcx, rsi
  0000000141098F74  and     rsi, rax
  0000000141098F77  not     rax
  0000000141098F7A  not     rcx
  0000000141098F7D  and     rcx, rax
  0000000141098F80  not     rcx
  0000000141098F83  not     rsi
  0000000141098F86  and     rsi, rcx
  0000000141098F89  mov     rcx, [rsp+5E0h+arg_B8]
  0000000141098F91  mov     rax, rcx
  0000000141098F94  shl     rax, 13h
  0000000141098F98  not     rax
  0000000141098F9B  shr     rcx, 2Dh
  0000000141098F9F  not     rcx
  0000000141098FA2  and     rcx, rax
  0000000141098FA5  mov     rdx, rcx
  0000000141098FA8  not     rdx
  0000000141098FAB  mov     rax, 19B4F83604874E6Bh
  0000000141098FB5  not     rax
  0000000141098FB8  mov     [rsp+5E0h+var_4D8], rax
  0000000141098FC0  or      rdx, rax
  0000000141098FC3  mov     rax, 0E64B07C9FB78B194h
  0000000141098FCD  not     rax
  0000000141098FD0  mov     [rsp+5E0h+var_5A8], rax
  0000000141098FD5  or      rcx, rax
  0000000141098FD8  and     rcx, rdx
  0000000141098FDB  mov     rdx, 0DB97FFBE7F5F7D7Fh
  0000000141098FE5  or      rdx, rcx
  0000000141098FE8  mov     rcx, 0E3DF7E8126358837h
  0000000141098FF2  imul    rcx, rdx
  0000000141098FF6  mov     rdx, rsi
  0000000141098FF9  imul    rdx, rcx
  0000000141098FFD  not     rsi
  0000000141099000  imul    rsi, rcx
  0000000141099004  add     rsi, rdx
  0000000141099007  imul    ecx, esi, 0DBBD8E90h
  000000014109900D  mov     [rsp+5E0h+var_358], rcx
  0000000141099015  mov     r15, [rsp+rcx+5E0h]
  000000014109901D  mov     r8d, r15d
  0000000141099020  not     r8d
  0000000141099023  mov     ecx, r8d
  0000000141099026  shr     ecx, 7
  0000000141099029  and     ecx, 13h
  000000014109902C  mov     edx, r8d
  000000014109902F  shr     edx, 2
  0000000141099032  and     edx, 41h
  0000000141099035  imul    rdx, rcx
  0000000141099039  mov     r13, rdx
  000000014109903C  mov     rcx, r15
  000000014109903F  shr     rcx, 12h
  0000000141099043  not     ecx
  0000000141099045  and     ecx, 204001h
  000000014109904B  shr     r8d, 1
  000000014109904E  and     r8d, 481h
  0000000141099055  imul    r8, rcx
  0000000141099059  mov     r11, r8
  000000014109905C  imul    ecx, esi, 585533D0h
  0000000141099062  mov     [rsp+5E0h+var_3F0], rcx
  000000014109906A  lea     rbx, [rsp+rcx+5E0h+var_5E0]
  000000014109906E  add     rbx, 5E0h
  0000000141099075  imul    ecx, esi, 7C97A540h
  000000014109907B  mov     [rsp+5E0h+var_490], rcx
  0000000141099083  lea     r10, [rsp+rcx+5E0h+var_5E0]
  0000000141099087  add     r10, 5E0h
  000000014109908E  mov     [rsp+5E0h+var_228], r10
  0000000141099096  mov     rcx, r9
  0000000141099099  shr     rcx, 0Dh
  000000014109909D  not     ecx
  000000014109909F  and     ecx, 10180001h
  00000001410990A5  mov     r8, r9
  00000001410990A8  mov     r14, r9
  00000001410990AB  mov     [rsp+5E0h+var_360], r9
  00000001410990B3  shr     r8, 2Ch
  00000001410990B7  not     r8d
  00000001410990BA  and     r8d, 42001h
  00000001410990C1  imul    r8, rcx
  00000001410990C5  mov     r9, r8
  00000001410990C8  mov     [rsp+5E0h+var_400], r8
  00000001410990D0  mov     rcx, rdx
  00000001410990D3  imul    rcx, rbx
  00000001410990D7  mov     [rsp+5E0h+var_5B0], rbx
  00000001410990DC  not     rcx
  00000001410990DF  mov     rdx, r11
  00000001410990E2  mov     rbp, r11
  00000001410990E5  imul    rdx, r10
  00000001410990E9  not     rdx
  00000001410990EC  and     rdx, rcx
  00000001410990EF  imul    ecx, esi, 61C8A178h
  00000001410990F5  lea     r12, [rsp+rcx+5E0h+var_5E0]
  00000001410990F9  add     r12, 5E0h
  0000000141099100  mov     ecx, r14d
  0000000141099103  shr     ecx, 0Ah
  0000000141099106  mov     [rsp+5E0h+var_1CC], ecx
  000000014109910D  and     ecx, 15h
  0000000141099110  mov     r11, rcx
  0000000141099113  mov     [rsp+5E0h+var_408], rcx
  000000014109911B  imul    ecx, esi, 70817F70h
  0000000141099121  mov     r8, [rsp+rcx+5E0h]
  0000000141099129  mov     [rsp+5E0h+var_208], r8
  0000000141099131  mov     r10, rcx
  0000000141099134  mov     [rsp+5E0h+var_1D8], rcx
  000000014109913C  imul    ecx, esi, 54h ; 'T'
  000000014109913F  shr     r8, cl
  0000000141099142  mov     [rsp+5E0h+var_220], r8
  000000014109914A  imul    edi, esi, 5CA61F87h
  0000000141099150  mov     dword ptr [rsp+5E0h+var_438], edi
  0000000141099157  and     edi, r8d
  000000014109915A  imul    ecx, esi, 46F99DB0h
  0000000141099160  mov     [rsp+5E0h+var_3D8], rcx
  0000000141099168  lea     r8, [rsp+rcx+5E0h+var_5E0]
  000000014109916C  add     r8, 5E0h
  0000000141099173  mov     [rsp+5E0h+var_470], r8
  000000014109917B  mov     rcx, r9
  000000014109917E  imul    rcx, r8
  0000000141099182  imul    r9d, esi, 0B4D864F8h
  0000000141099189  lea     r8, [rsp+r9+5E0h+var_5E0]
  000000014109918D  add     r8, 5E0h
  0000000141099194  mov     r14, r9
  0000000141099197  mov     [rsp+5E0h+var_410], r9
  000000014109919F  imul    r8, r11
  00000001410991A3  test    dil, 1
  00000001410991A7  not     rcx
  00000001410991AA  not     r8
  00000001410991AD  not     rdx
  00000001410991B0  cmovz   rdx, r12
  00000001410991B4  mov     [rsp+5E0h+var_48], rdx
  00000001410991BC  and     r8, rcx
  00000001410991BF  test    dil, 1
  00000001410991C3  not     r8
  00000001410991C6  cmovz   r8, r12
  00000001410991CA  mov     [rsp+5E0h+var_50], r8
  00000001410991D2  imul    eax, esi, 0BE4BD2A0h
  00000001410991D8  mov     [rsp+5E0h+var_450], rax
  00000001410991E0  mov     rdx, [rsp+rax+5E0h]
  00000001410991E8  mov     [rsp+5E0h+var_3C0], rdx
  00000001410991F0  shr     rdx, 3Fh
  00000001410991F4  mov     [rsp+5E0h+var_500], rdx
  00000001410991FC  imul    r9d, esi, 4456E588h
  0000000141099203  mov     [rsp+5E0h+var_5E0], r9
  0000000141099207  mov     rcx, r15
  000000014109920A  shr     rcx, 3Fh
  000000014109920E  setz    al
  0000000141099211  imul    ecx, esi, 9766A908h
  0000000141099217  mov     [rsp+5E0h+var_3F8], rcx
  000000014109921F  mov     r11, [rsp+rcx+5E0h]
  0000000141099227  mov     [rsp+5E0h+var_338], r11
  000000014109922F  imul    ecx, esi, -33h
  0000000141099232  mov     dword ptr [rsp+5E0h+var_240], ecx
  0000000141099239  mov     r8, r11
  000000014109923C  shl     r8, cl
  000000014109923F  imul    ecx, esi, -0Dh
  0000000141099242  mov     dword ptr [rsp+5E0h+var_248], ecx
  0000000141099249  shr     r11, cl
  000000014109924C  not     r8
  000000014109924F  not     r11
  0000000141099252  and     r11, r8
  0000000141099255  not     r11
  0000000141099258  mov     ecx, esi
  000000014109925A  neg     cl
  000000014109925C  shl     cl, 4
  000000014109925F  mov     byte ptr [rsp+5E0h+var_348], cl
  0000000141099266  mov     r8, r11
  0000000141099269  shl     r8, cl
  000000014109926C  mov     ecx, esi
  000000014109926E  shl     ecx, 4
  0000000141099271  lea     ecx, [rcx+rcx*4]
  0000000141099274  mov     dword ptr [rsp+5E0h+var_350], ecx
  000000014109927B  shr     r11, cl
  000000014109927E  not     r8d
  0000000141099281  not     r11d
  0000000141099284  and     r11d, r8d
  0000000141099287  not     r11d
  000000014109928A  imul    ecx, esi, 0DB77B1D2h
  0000000141099290  add     r11d, ecx
  0000000141099293  mov     [rsp+5E0h+var_330], r11
  000000014109929B  mov     rcx, [rsp+r14+5E0h]
  00000001410992A3  mov     [rsp+5E0h+var_180], rcx
  00000001410992AB  cmp     r11d, ecx
  00000001410992AE  setnb   cl
  00000001410992B1  and     cl, al
  00000001410992B3  xor     cl, 1
  00000001410992B6  mov     byte ptr [rsp+5E0h+var_578], cl
  00000001410992BA  imul    eax, esi, 9A096130h
  00000001410992C0  mov     [rsp+5E0h+var_570], rax
  00000001410992C5  imul    r8d, esi, 8DF33B60h
  00000001410992CC  mov     [rsp+5E0h+var_440], r8
  00000001410992D4  imul    r14d, esi, 0F92F4A80h
  00000001410992DB  mov     [rsp+5E0h+var_4D0], r14
  00000001410992E3  imul    r11d, esi, 0F68C9258h
  00000001410992EA  mov     [rsp+5E0h+var_480], r11
  00000001410992F2  test    dl, cl
  00000001410992F4  mov     rcx, r11
  00000001410992F7  cmovnz  rcx, r14
  00000001410992FB  mov     [rsp+5E0h+var_F8], rcx
  0000000141099303  mov     rcx, rax
  0000000141099306  cmovnz  rcx, r9
  000000014109930A  mov     [rsp+5E0h+var_250], rcx
  0000000141099312  test    dil, 1
  0000000141099316  lea     rax, [rsp+r8+5E0h]
  000000014109931E  mov     [rsp+5E0h+var_580], rax
  0000000141099323  mov     rcx, r12
  0000000141099326  cmovnz  rcx, rax
  000000014109932A  mov     [rsp+5E0h+var_58], rcx
  0000000141099332  imul    eax, esi, 3840BFB8h
  0000000141099338  mov     [rsp+5E0h+var_518], rax
  0000000141099340  test    dil, 1
  0000000141099344  lea     rax, [rsp+rax+5E0h]
  000000014109934C  mov     [rsp+5E0h+var_5C0], rax
  0000000141099351  mov     rcx, r12
  0000000141099354  cmovnz  rcx, rax
  0000000141099358  mov     [rsp+5E0h+var_60], rcx
  0000000141099360  imul    eax, esi, 31700A38h
  0000000141099366  mov     [rsp+5E0h+var_5C8], rax
  000000014109936B  lea     rcx, [rsp+rax+5E0h+var_5E0]
  000000014109936F  add     rcx, 5E0h
  0000000141099376  mov     r14, r13
  0000000141099379  mov     [rsp+5E0h+var_478], r13
  0000000141099381  imul    rcx, r13
  0000000141099385  not     rcx
  0000000141099388  lea     rdx, [rsp+r10+5E0h+var_5E0]
  000000014109938C  add     rdx, 5E0h
  0000000141099393  mov     [rsp+5E0h+var_528], rbp
  000000014109939B  imul    rdx, rbp
  000000014109939F  not     rdx
  00000001410993A2  and     rdx, rcx
  00000001410993A5  imul    eax, esi, 2A2B828h
  00000001410993AB  mov     [rsp+5E0h+var_460], rax
  00000001410993B3  mov     dword ptr [rsp+5E0h+var_5D8], edi
  00000001410993B7  test    dil, 1
  00000001410993BB  not     rdx
  00000001410993BE  lea     r11, [rsp+rax+5E0h]
  00000001410993C6  cmovz   rdx, r11
  00000001410993CA  mov     [rsp+5E0h+var_418], rdx
  00000001410993D2  imul    ecx, esi, 0E102FEE0h
  00000001410993D8  mov     [rsp+5E0h+var_1E8], rcx
  00000001410993E0  test    dil, 1
  00000001410993E4  lea     r13, [rsp+rcx+5E0h]
  00000001410993EC  mov     rcx, r12
  00000001410993EF  mov     [rsp+5E0h+var_520], r12
  00000001410993F7  cmovnz  rcx, r13
  00000001410993FB  mov     [rsp+5E0h+var_68], rcx
  0000000141099403  mov     rcx, r15
  0000000141099406  shr     rcx, 21h
  000000014109940A  not     ecx
  000000014109940C  and     ecx, 41h
  000000014109940F  mov     rax, r15
  0000000141099412  shr     rax, 24h
  0000000141099416  not     eax
  0000000141099418  and     eax, 9
  000000014109941B  imul    rax, rcx
  000000014109941F  imul    ecx, esi, 73243798h
  0000000141099425  lea     r8, [rsp+rcx+5E0h+var_5E0]
  0000000141099429  add     r8, 5E0h
  0000000141099430  mov     [rsp+5E0h+var_188], r8
  0000000141099438  mov     rcx, rax
  000000014109943B  mov     [rsp+5E0h+var_3D0], rax
  0000000141099443  imul    rcx, r8
  0000000141099447  not     rcx
  000000014109944A  imul    edx, esi, 2987E1C0h
  0000000141099450  mov     [rsp+5E0h+var_5A0], rdx
  0000000141099455  lea     r10, [rsp+rdx+5E0h+var_5E0]
  0000000141099459  add     r10, 5E0h
  0000000141099460  imul    r10, r14
  0000000141099464  not     r10
  0000000141099467  and     r10, rcx
  000000014109946A  not     r10
  000000014109946D  mov     rdx, r15
  0000000141099470  mov     r14, r15
  0000000141099473  mov     [rsp+5E0h+var_428], r15
  000000014109947B  shr     rdx, 1Bh
  000000014109947F  not     edx
  0000000141099481  mov     [rsp+5E0h+var_430], rdx
  0000000141099489  and     edx, 21h
  000000014109948C  mov     [rsp+5E0h+var_110], rdx
  0000000141099494  imul    rdx, rbx
  0000000141099498  add     rdx, r10
  000000014109949B  mov     rcx, rbp
  000000014109949E  imul    rcx, r12
  00000001410994A2  not     rcx
  00000001410994A5  not     rdx
  00000001410994A8  and     rdx, rcx
  00000001410994AB  lea     ecx, [rsi+rsi*4]
  00000001410994AE  mov     dword ptr [rsp+5E0h+var_2A0], ecx
  00000001410994B5  mov     r8, [rsp+5E0h+var_490]
  00000001410994BD  mov     r8, [rsp+r8+5E0h]
  00000001410994C5  mov     r10, r8
  00000001410994C8  shl     r10, cl
  00000001410994CB  mov     [rsp+5E0h+var_498], r10
  00000001410994D3  mov     rcx, 0A2D8FCC2133B4F6Dh
  00000001410994DD  imul    rcx, rsi
  00000001410994E1  mov     r9, rcx
  00000001410994E4  mov     [rsp+5E0h+var_598], rcx
  00000001410994E9  imul    ecx, esi, -45h
  00000001410994EC  mov     dword ptr [rsp+5E0h+var_2A8], ecx
  00000001410994F3  mov     r15, r8
  00000001410994F6  shr     r15, cl
  00000001410994F9  mov     [rsp+5E0h+var_458], r15
  0000000141099501  not     r10
  0000000141099504  mov     [rsp+5E0h+var_4E8], r10
  000000014109950C  mov     rcx, r15
  000000014109950F  not     rcx
  0000000141099512  mov     [rsp+5E0h+var_530], rcx
  000000014109951A  mov     rdi, r10
  000000014109951D  and     rdi, rcx
  0000000141099520  mov     rcx, r9
  0000000141099523  and     rcx, rdi
  0000000141099526  not     rcx
  0000000141099529  not     rdi
  000000014109952C  mov     r10, 0EF201253901E910Ch
  0000000141099536  imul    r10, rsi
  000000014109953A  mov     [rsp+5E0h+var_468], r10
  0000000141099542  and     rdi, r10
  0000000141099545  not     rdi
  0000000141099548  and     rdi, rcx
  000000014109954B  mov     [rsp+5E0h+var_5B8], rdi
  0000000141099550  imul    ecx, esi, 0A8C23F28h
  0000000141099556  mov     [rsp+5E0h+var_5D0], rcx
  000000014109955B  mov     rcx, rdi
  000000014109955E  shr     rcx, 3Fh
  0000000141099562  not     rdx
  0000000141099565  mov     rdx, [rdx]
  0000000141099568  mov     [rsp+5E0h+var_4E0], rdx
  0000000141099570  setz    byte ptr [rsp+5E0h+var_4F8]
  0000000141099578  imul    ecx, esi, 0CB9C690h
  000000014109957E  add     rcx, rdx
  0000000141099581  imul    edx, esi, 0F3E9DA30h
  0000000141099587  mov     [rsp+5E0h+var_3E8], rdx
  000000014109958F  test    al, 1
  0000000141099591  lea     rax, [rsp+rdx+5E0h]
  0000000141099599  cmovnz  rax, rcx
  000000014109959D  mov     [rsp+5E0h+var_548], rax
  00000001410995A5  mov     rbp, r8
  00000001410995A8  mov     [rsp+5E0h+var_230], r8
  00000001410995B0  mov     rcx, r8
  00000001410995B3  shl     rcx, 13h
  00000001410995B7  not     rcx
  00000001410995BA  shr     rbp, 2Dh
  00000001410995BE  not     rbp
  00000001410995C1  and     rbp, rcx
  00000001410995C4  mov     rcx, rbp
  00000001410995C7  not     rcx
  00000001410995CA  or      rcx, [rsp+5E0h+var_4D8]
  00000001410995D2  or      rbp, [rsp+5E0h+var_5A8]
  00000001410995D7  and     rbp, rcx
  00000001410995DA  mov     r10d, ebp
  00000001410995DD  not     r10d
  00000001410995E0  mov     eax, r10d
  00000001410995E3  and     eax, 81h
  00000001410995E8  mov     ebx, r10d
  00000001410995EB  shr     ebx, 6
  00000001410995EE  and     ebx, 3
  00000001410995F1  imul    rbx, rax
  00000001410995F5  mov     rcx, rbp
  00000001410995F8  shr     rcx, 22h
  00000001410995FC  not     ecx
  00000001410995FE  and     ecx, 11h
  0000000141099601  mov     rax, [rsp+5E0h+var_5E0]
  0000000141099605  lea     r8, [rsp+rax+5E0h+var_5E0]
  0000000141099609  add     r8, 5E0h
  0000000141099610  mov     [rsp+5E0h+var_368], r8
  0000000141099618  mov     rax, rcx
  000000014109961B  mov     rdx, rcx
  000000014109961E  mov     [rsp+5E0h+var_1F0], rcx
  0000000141099626  imul    rax, r8
  000000014109962A  not     rax
  000000014109962D  imul    ecx, esi, 7F3A5D68h
  0000000141099633  lea     r8, [rsp+rcx+5E0h+var_5E0]
  0000000141099637  add     r8, 5E0h
  000000014109963E  mov     [rsp+5E0h+var_3E0], r8
  0000000141099646  mov     rcx, rbx
  0000000141099649  mov     r12, rbx
  000000014109964C  mov     [rsp+5E0h+var_3C8], rbx
  0000000141099654  imul    rcx, r8
  0000000141099658  not     rcx
  000000014109965B  and     rcx, rax
  000000014109965E  not     rcx
  0000000141099661  mov     r8, rbp
  0000000141099664  shr     r8, 30h
  0000000141099668  not     r8d
  000000014109966B  mov     [rsp+5E0h+var_5A8], r8
  0000000141099670  and     r8d, 69h
  0000000141099674  mov     [rsp+5E0h+var_370], r8
  000000014109967C  imul    eax, esi, 115B9620h
  0000000141099682  mov     [rsp+5E0h+var_200], rax
  000000014109968A  add     rax, rsp
  000000014109968D  add     rax, 5E0h
  0000000141099693  imul    rax, r8
  0000000141099697  add     rax, rcx
  000000014109969A  mov     ecx, r10d
  000000014109969D  shr     ecx, 4
  00000001410996A0  and     ecx, 9
  00000001410996A3  shr     r10d, 2
  00000001410996A7  and     r10d, 21h
  00000001410996AB  imul    r10, rcx
  00000001410996AF  not     rax
  00000001410996B2  imul    ecx, esi, 0D24A20E8h
  00000001410996B8  add     rcx, rsp
  00000001410996BB  add     rcx, 5E0h
  00000001410996C2  mov     [rsp+5E0h+var_1E0], rcx
  00000001410996CA  mov     rdi, r10
  00000001410996CD  mov     [rsp+5E0h+var_448], r10
  00000001410996D5  imul    rdi, rcx
  00000001410996D9  not     rdi
  00000001410996DC  and     rdi, rax
  00000001410996DF  mov     rcx, [rsp+5E0h+var_208]
  00000001410996E7  mov     rax, rcx
  00000001410996EA  shr     rax, 0Ch
  00000001410996EE  not     eax
  00000001410996F0  and     eax, 8000401h
  00000001410996F5  mov     r8, rcx
  00000001410996F8  shr     r8, 0Ah
  00000001410996FC  not     r8d
  00000001410996FF  and     r8d, 20001001h
  0000000141099706  imul    r8, rax
  000000014109970A  mov     [rsp+5E0h+var_340], r8
  0000000141099712  mov     eax, ecx
  0000000141099714  shr     eax, 12h
  0000000141099717  and     eax, 9
  000000014109971A  mov     r9d, ecx
  000000014109971D  not     r9d
  0000000141099720  shr     r9d, 13h
  0000000141099724  and     r9d, 9
  0000000141099728  imul    r9, rax
  000000014109972C  mov     [rsp+5E0h+var_378], r9
  0000000141099734  mov     eax, ecx
  0000000141099736  and     eax, 208001h
  000000014109973B  mov     rbx, rax
  000000014109973E  mov     [rsp+5E0h+var_238], rax
  0000000141099746  imul    eax, esi, 9CAC1958h
  000000014109974C  mov     [rsp+5E0h+var_4F0], rax
  0000000141099754  lea     r15, [rsp+rax+5E0h+var_5E0]
  0000000141099758  add     r15, 5E0h
  000000014109975F  mov     [rsp+5E0h+var_258], r15
  0000000141099767  mov     rax, r8
  000000014109976A  imul    rax, r15
  000000014109976E  not     rax
  0000000141099771  imul    r13, rbx
  0000000141099775  not     r13
  0000000141099778  and     r13, rax
  000000014109977B  not     r13
  000000014109977E  imul    eax, esi, 0E7D3B460h
  0000000141099784  lea     r8, [rsp+rax+5E0h+var_5E0]
  0000000141099788  add     r8, 5E0h
  000000014109978F  imul    r8, r9
  0000000141099793  add     r8, r13
  0000000141099796  shr     rcx, 37h
  000000014109979A  and     ecx, 1
  000000014109979D  mov     [rsp+5E0h+var_420], rcx
  00000001410997A5  mov     rax, [rsp+5E0h+var_580]
  00000001410997AA  imul    rax, rcx
  00000001410997AE  not     rax
  00000001410997B1  not     r8
  00000001410997B4  and     r8, rax
  00000001410997B7  mov     r9, [rsp+5E0h+var_360]
  00000001410997BF  mov     rax, r9
  00000001410997C2  shr     rax, 3Dh
  00000001410997C6  and     eax, 1
  00000001410997C9  mov     rcx, rax
  00000001410997CC  mov     [rsp+5E0h+var_4D8], rax
  00000001410997D4  imul    eax, esi, 0ED1924B0h
  00000001410997DA  lea     rbx, [rsp+rax+5E0h+var_5E0]
  00000001410997DE  add     rbx, 5E0h
  00000001410997E5  mov     [rsp+5E0h+var_260], rbx
  00000001410997ED  mov     rax, rcx
  00000001410997F0  imul    rax, rbx
  00000001410997F4  mov     r15, [rsp+5E0h+var_400]
  00000001410997FC  imul    r15, [rsp+5E0h+var_5C0]
  0000000141099802  add     r15, rax
  0000000141099805  shr     r9, 15h
  0000000141099809  not     r9d
  000000014109980C  and     r9d, 101801h
  0000000141099813  mov     [rsp+5E0h+var_488], r9
  000000014109981B  imul    r11, r9
  000000014109981F  not     r11
  0000000141099822  not     r15
  0000000141099825  and     r15, r11
  0000000141099828  imul    eax, esi, 1D71BBF0h
  000000014109982E  add     rax, rsp
  0000000141099831  add     rax, 5E0h
  0000000141099837  imul    rax, rdx
  000000014109983B  imul    ecx, esi, 2ECD5210h
  0000000141099841  mov     [rsp+5E0h+var_5E0], rcx
  0000000141099845  add     rcx, rsp
  0000000141099848  add     rcx, 5E0h
  000000014109984F  imul    rcx, r12
  0000000141099853  add     rcx, rax
  0000000141099856  not     rcx
  0000000141099859  mov     rax, [rsp+5E0h+var_4D0]
  0000000141099861  lea     rdx, [rsp+rax+5E0h+var_5E0]
  0000000141099865  add     rdx, 5E0h
  000000014109986C  mov     [rsp+5E0h+var_268], rdx
  0000000141099874  mov     rax, r10
  0000000141099877  imul    rax, rdx
  000000014109987B  not     rax
  000000014109987E  and     rax, rcx
  0000000141099881  not     rdi
  0000000141099884  mov     rcx, [rdi]
  0000000141099887  mov     [rsp+5E0h+var_190], rcx
  000000014109988F  mov     rbx, 0D13DD4CDB1E1DCCh
  0000000141099899  imul    rbx, rsi
  000000014109989D  add     rbx, rcx
  00000001410998A0  mov     rcx, 10BFB1F373FF7F84h
  00000001410998AA  imul    rcx, rsi
  00000001410998AE  and     rcx, r14
  00000001410998B1  not     rcx
  00000001410998B4  mov     [rsp+5E0h+var_550], rcx
  00000001410998BC  mov     r12, 0CC99C96D9362E7CFh
  00000001410998C6  imul    r12, rsi
  00000001410998CA  add     r12, rcx
  00000001410998CD  mov     rdx, 0F325D762A8210EA3h
  00000001410998D7  imul    rdx, rsi
  00000001410998DB  add     rdx, rcx
  00000001410998DE  mov     rcx, 96B71E1170ACF25Dh
  00000001410998E8  imul    rcx, rsi
  00000001410998EC  mov     [rsp+5E0h+var_558], rcx
  00000001410998F4  mov     rcx, 0EC99A6A541D279Bh
  00000001410998FE  imul    rcx, rsi
  0000000141099902  mov     [rsp+5E0h+var_4D0], rcx
  000000014109990A  imul    r11d, esi, 6DDEC748h
  0000000141099911  lea     r9, [rsp+r11+5E0h+var_5E0]
  0000000141099915  add     r9, 5E0h
  000000014109991C  mov     [rsp+5E0h+var_1F8], r9
  0000000141099924  mov     rcx, [rsp+5E0h+var_408]
  000000014109992C  imul    rcx, r9
  0000000141099930  not     r15
  0000000141099933  not     rax
  0000000141099936  mov     r13, rsi
  0000000141099939  imul    r9d, r13d, 83AE377Eh
  0000000141099940  mov     [rsp+5E0h+var_560], r9
  0000000141099948  imul    esi, r13d, 9E7D3B46h
  000000014109994F  imul    r9d, r13d, 2C2A99E8h
  0000000141099956  mov     [rsp+5E0h+var_568], r9
  000000014109995B  imul    r10d, r13d, 5457050h
  0000000141099962  mov     [rsp+5E0h+var_588], r10
  0000000141099967  imul    r9d, r13d, 55B27BA8h
  000000014109996E  mov     [rsp+5E0h+var_3B8], r9
  0000000141099976  imul    r9d, r13d, 0CD04B098h
  000000014109997D  mov     [rsp+5E0h+var_398], r9
  0000000141099985  imul    r9d, r13d, 7E82878h
  000000014109998C  mov     [rsp+5E0h+var_580], r9
  0000000141099991  imul    r9d, r13d, 20147418h
  0000000141099998  mov     [rsp+5E0h+var_590], r9
  000000014109999D  imul    ebp, r13d, 0D91AD668h
  00000001410999A4  mov     [rsp+5E0h+var_3A8], rbp
  00000001410999AC  imul    r9d, r13d, 530FC380h
  00000001410999B3  mov     [rsp+5E0h+var_218], r9
  00000001410999BB  test    byte ptr [rsp+5E0h+var_5A8], 1
  00000001410999C0  lea     r11, [rsp+r9+5E0h]
  00000001410999C8  mov     [rsp+5E0h+var_138], r11
  00000001410999D0  cmovnz  rax, r11
  00000001410999D4  mov     rcx, [rcx+r15]
  00000001410999D8  mov     [rsp+5E0h+var_198], rcx
  00000001410999E0  lea     rcx, [rsp+r10+5E0h+var_5E0]
  00000001410999E4  add     rcx, 5E0h
  00000001410999EB  imul    rcx, [rsp+5E0h+var_3D0]
  00000001410999F4  not     rcx
  00000001410999F7  mov     r15, [rsp+5E0h+var_478]
  00000001410999FF  imul    r15, [rsp+5E0h+var_470]
  0000000141099A08  not     r15
  0000000141099A0B  and     r15, rcx
  0000000141099A0E  not     r15
  0000000141099A11  imul    ecx, r13d, 79F4ED18h
  0000000141099A18  mov     [rsp+5E0h+var_210], rcx
  0000000141099A20  lea     r9, [rsp+rcx+5E0h+var_5E0]
  0000000141099A24  add     r9, 5E0h
  0000000141099A2B  mov     [rsp+5E0h+var_538], r9
  0000000141099A33  mov     rcx, [rsp+5E0h+var_528]
  0000000141099A3B  imul    rcx, r9
  0000000141099A3F  add     rcx, r15
  0000000141099A42  imul    r9d, r13d, 0A37CCED8h
  0000000141099A49  mov     [rsp+5E0h+var_128], r9
  0000000141099A51  imul    r14d, r13d, 0EB8DDF8h
  0000000141099A58  imul    r10d, r13d, 3D863008h
  0000000141099A5F  mov     [rsp+5E0h+var_3A0], r10
  0000000141099A67  imul    edi, r13d, 0EA766C88h
  0000000141099A6E  imul    r10d, r13d, 8B508338h
  0000000141099A75  mov     [rsp+5E0h+var_390], r10
  0000000141099A7D  imul    r10d, r13d, 0B77B1D20h
  0000000141099A84  imul    r11d, r13d, 0CFA768C0h
  0000000141099A8B  test    byte ptr [rsp+5E0h+var_430], 1
  0000000141099A93  cmovnz  rcx, [rsp+5E0h+var_5C0]
  0000000141099A99  mov     r15, [rsp+5E0h+var_480]
  0000000141099AA1  mov     r15, [rsp+r15+5E0h]
  0000000141099AA9  mov     [rsp+5E0h+var_78], r15
  0000000141099AB1  mov     r15, [rsp+5E0h+var_590]
  0000000141099AB6  mov     r15, [rsp+r15+5E0h]
  0000000141099ABE  mov     [rsp+5E0h+var_388], r15
  0000000141099AC6  not     r8
  0000000141099AC9  mov     r8, [r8]
  0000000141099ACC  mov     [rsp+5E0h+var_1C0], r8
  0000000141099AD4  mov     r8, [rsp+5E0h+var_418]
  0000000141099ADC  mov     r8, [r8]
  0000000141099ADF  mov     [rsp+5E0h+var_380], r8
  0000000141099AE7  mov     rax, [rax]
  0000000141099AEA  mov     [rsp+5E0h+var_3B0], rax
  0000000141099AF2  mov     rax, [rsp+rdi+5E0h]
  0000000141099AFA  mov     [rsp+5E0h+var_88], rax
  0000000141099B02  mov     rax, [rsp+r11+5E0h]
  0000000141099B0A  mov     [rsp+5E0h+var_70], rax
  0000000141099B12  mov     rax, [rcx]
  0000000141099B15  mov     [rsp+5E0h+var_1A0], rax
  0000000141099B1D  mov     r15, 0D901FF000DC3483Eh
  0000000141099B27  mov     [rsp+5E0h+var_510], r13
  0000000141099B2F  imul    r15, r13
  0000000141099B33  mov     r11, 7032277CAF04C712h
  0000000141099B3D  imul    r11, r13
  0000000141099B41  mov     rax, [rsp+5E0h+var_5D0]
  0000000141099B46  mov     rax, [rsp+rax+5E0h]
  0000000141099B4E  mov     [rsp+5E0h+var_430], rax
  0000000141099B56  mov     r8, [rsp+5E0h+var_568]
  0000000141099B5B  mov     rax, [rsp+r8+5E0h]
  0000000141099B63  mov     [rsp+5E0h+var_418], rax
  0000000141099B6B  mov     rax, [rsp+5E0h+var_580]
  0000000141099B70  mov     rax, [rsp+rax+5E0h]
  0000000141099B78  mov     [rsp+5E0h+var_1B0], rax
  0000000141099B80  mov     rax, [rsp+rbp+5E0h]
  0000000141099B88  mov     [rsp+5E0h+var_480], rax
  0000000141099B90  mov     rax, [rsp+r9+5E0h]
  0000000141099B98  mov     [rsp+5E0h+var_98], rax
  0000000141099BA0  mov     rax, [rsp+r10+5E0h]
  0000000141099BA8  mov     [rsp+5E0h+var_1A8], rax
  0000000141099BB0  mov     rax, [rsp+r14+5E0h]
  0000000141099BB8  mov     rbp, r14
  0000000141099BBB  mov     [rsp+5E0h+var_90], rax
  0000000141099BC3  mov     r9, [rsp+5E0h+var_218]
  0000000141099BCB  mov     rax, [rsp+r9+5E0h]
  0000000141099BD3  mov     [rsp+5E0h+var_80], rax
  0000000141099BDB  mov     rax, [rsp+5E0h+arg_D0]
  0000000141099BE3  mov     [rsp+5E0h+var_120], rax
  0000000141099BEB  mov     rax, 0F2525C1BBDA26DDCh
  0000000141099BF5  mov     rax, 452D162C57DD1AF3h
  0000000141099BFF  mov     rax, 77A053A5E470B968h
  0000000141099C09  mov     rax, 0E2F79677A1E13A60h
  0000000141099C13  test    rdx, 0
  0000000141099C1A  call    locret_141099C2A  ; -> locret_141099C2A
  0000000141099C1F  jnb     loc_141099C2B
  0000000141099C25  jmp     loc_14109AEDD
  0000000141099C2A  retn
  0000000141099C2B  nop
  0000000141099C2C  jmp     loc_14109A068
  0000000141099C31  mov     rax, 75250D92804B2DB8h
  0000000141099C3B  mov     rax, 7E1E85C2B1C5E53Ch
  0000000141099C45  mov     rax, 0F2525C1BBDA26DDCh
  0000000141099C4F  mov     rax, 452D162C57DD1AF3h
  0000000141099C59  mov     rax, 77A053A5E470B968h
  0000000141099C63  mov     rax, 0E2F79677A1E13A60h
  0000000141099C6D  mov     rax, 75250D92804B2DB8h
  0000000141099C77  mov     rax, 7E1E85C2B1C5E53Ch
  0000000141099C81  mov     rax, 75250D92804B2DB8h
  0000000141099C8B  mov     rax, 7E1E85C2B1C5E53Ch
  0000000141099C95  mov     rax, 75250D92804B2DB8h
  0000000141099C9F  mov     rax, 7E1E85C2B1C5E53Ch
  0000000141099CA9  mov     rax, 75250D92804B2DB8h
  0000000141099CB3  mov     rax, 7E1E85C2B1C5E53Ch
  0000000141099CBD  mov     rax, [rsp+5E0h+var_5B0]
  0000000141099CC2  mov     r14, [rsp+5E0h+var_5A0]
  0000000141099CC7  mov     [r14], rax
  0000000141099CCA  mov     rax, [rsp+5E0h+var_240]
  0000000141099CD2  mov     r14, [rsp+5E0h+var_248]
  0000000141099CDA  mov     [r14], rax
  0000000141099CDD  mov     rax, [rsp+5E0h+var_428]
  0000000141099CE5  mov     r14, [rsp+5E0h+var_4F0]
  0000000141099CED  lea     rax, [r14+rax+1]
  0000000141099CF2  mov     r14, [rsp+5E0h+var_5B8]
  0000000141099CF7  mov     [r14], rax
  0000000141099CFA  mov     rax, [rsp+5E0h+var_5D0]
  0000000141099CFF  mov     [rsi], rax
  0000000141099D02  mov     rax, [rsp+5E0h+var_500]
  0000000141099D0A  mov     rsi, [rsp+5E0h+var_528]
  0000000141099D12  mov     [rsi], rax
  0000000141099D15  mov     rax, [rsp+5E0h+var_68]
  0000000141099D1D  mov     rsi, [rsp+5E0h+var_468]
  0000000141099D25  mov     [rax], rsi
  0000000141099D28  mov     rax, [rsp+5E0h+var_60]
  0000000141099D30  mov     rsi, [rsp+5E0h+var_570]
  0000000141099D35  mov     [rax], rsi
  0000000141099D38  mov     rax, [rsp+5E0h+var_58]
  0000000141099D40  mov     rsi, [rsp+5E0h+var_578]
  0000000141099D45  mov     [rax], rsi
  0000000141099D48  mov     rsi, [rsp+5E0h+var_538]
  0000000141099D50  not     rsi
  0000000141099D53  mov     rax, [rsp+5E0h+var_F0]
  0000000141099D5B  mov     [rax], rsi
  0000000141099D5E  mov     rax, [rsp+5E0h+var_1F8]
  0000000141099D66  mov     rsi, [rsp+5E0h+var_540]
  0000000141099D6E  mov     [rax], rsi
  0000000141099D71  mov     rsi, [rsp+5E0h+var_548]
  0000000141099D79  not     rsi
  0000000141099D7C  mov     rax, [rsp+5E0h+var_1E0]
  0000000141099D84  mov     [rax], rsi
  0000000141099D87  mov     rax, [rsp+5E0h+var_1B0]
  0000000141099D8F  mov     rsi, [rsp+5E0h+var_5E0]
  0000000141099D93  mov     [rsi], rax
  0000000141099D96  mov     rax, [rsp+5E0h+var_98]
  0000000141099D9E  mov     [r10], rax
  0000000141099DA1  mov     r10, [rsp+5E0h+var_190]
  0000000141099DA9  mov     [r13+0], r10
  0000000141099DAD  mov     rax, [rsp+5E0h+var_78]
  0000000141099DB5  mov     rsi, [rsp+5E0h+var_5D8]
  0000000141099DBA  mov     [rsi], rax
  0000000141099DBD  mov     rax, [rsp+5E0h+var_88]
  0000000141099DC5  mov     rsi, [rsp+5E0h+var_530]
  0000000141099DCD  mov     [rsi], rax
  0000000141099DD0  mov     rax, [rsp+5E0h+var_198]
  0000000141099DD8  mov     [rbp+0], rax
  0000000141099DDC  mov     rax, [rsp+5E0h+var_430]
  0000000141099DE4  mov     [rcx], rax
  0000000141099DE7  mov     rax, [rsp+5E0h+var_1A8]
  0000000141099DEF  mov     [r12], rax
  0000000141099DF3  mov     rax, [rsp+5E0h+var_70]
  0000000141099DFB  mov     rcx, [rsp+5E0h+var_490]
  0000000141099E03  mov     [rcx], rax
  0000000141099E06  mov     rax, [rsp+5E0h+var_E0]
  0000000141099E0E  mov     rcx, [rsp+5E0h+var_418]
  0000000141099E16  mov     [rax], rcx
  0000000141099E19  mov     rax, [rsp+5E0h+var_458]
  0000000141099E21  mov     [rdi], rax
  0000000141099E24  mov     rax, [rsp+5E0h+var_90]
  0000000141099E2C  mov     rcx, [rsp+5E0h+var_598]
  0000000141099E31  mov     [rcx], rax
  0000000141099E34  mov     rax, [rsp+5E0h+var_180]
  0000000141099E3C  mov     [rdx], rax
  0000000141099E3F  mov     rax, [rsp+5E0h+var_80]
  0000000141099E47  mov     rcx, [rsp+5E0h+var_D8]
  0000000141099E4F  mov     [rcx], rax
  0000000141099E52  mov     rax, [rsp+5E0h+var_1A0]
  0000000141099E5A  mov     [r8], rax
  0000000141099E5D  mov     rax, [rsp+5E0h+var_1C0]
  0000000141099E65  mov     [r9], rax
  0000000141099E68  mov     rcx, [rsp+5E0h+var_480]
  0000000141099E70  not     rcx
  0000000141099E73  mov     rax, [rsp+5E0h+var_A8]
  0000000141099E7B  mov     [rax], rcx
  0000000141099E7E  mov     rax, [rsp+5E0h+var_338]
  0000000141099E86  mov     [r11], rax
  0000000141099E89  mov     rax, [rsp+5E0h+var_230]
  0000000141099E91  not     rax
  0000000141099E94  mov     rcx, [rsp+5E0h+var_558]
  0000000141099E9C  mov     [rcx], rax
  0000000141099E9F  mov     rax, [rsp+5E0h+var_50]
  0000000141099EA7  mov     rcx, [rsp+5E0h+var_3F0]
  0000000141099EAF  mov     [rax], rcx
  0000000141099EB2  and     rbx, [rsp+5E0h+var_448]
  0000000141099EBA  mov     rcx, [rsp+5E0h+var_438]
  0000000141099EC2  and     ecx, dword ptr [rsp+5E0h+var_1B8]
  0000000141099EC9  not     rbx
  0000000141099ECC  not     rcx
  0000000141099ECF  and     rcx, rbx
  0000000141099ED2  add     rcx, [rsp+5E0h+var_410]
  0000000141099EDA  imul    rcx, [rsp+5E0h+var_1F0]
  0000000141099EE3  mov     rax, [rsp+5E0h+var_3F8]
  0000000141099EEB  not     rax
  0000000141099EEE  not     rcx
  0000000141099EF1  and     rcx, rax
  0000000141099EF4  not     rcx
  0000000141099EF7  mov     rax, [rsp+5E0h+var_470]
  0000000141099EFF  mov     [rax], rcx
  0000000141099F02  mov     rax, [rsp+5E0h+var_330]
  0000000141099F0A  mov     rcx, [rsp+5E0h+var_588]
  0000000141099F0F  mov     [rcx], rax
  0000000141099F12  mov     rdx, [rsp+5E0h+var_420]
  0000000141099F1A  mov     rax, rdx
  0000000141099F1D  not     rax
  0000000141099F20  mov     rcx, r15
  0000000141099F23  and     rdx, r15
  0000000141099F26  not     rcx
  0000000141099F29  and     rcx, rax
  0000000141099F2C  not     rdx
  0000000141099F2F  not     rcx
  0000000141099F32  and     rcx, rdx
  0000000141099F35  lea     rax, [rcx+rcx*2]
  0000000141099F39  not     rcx
  0000000141099F3C  add     rcx, rcx
  0000000141099F3F  add     rdx, rdx
  0000000141099F42  sub     rcx, rdx
  0000000141099F45  add     rcx, rax
  0000000141099F48  mov     r8, rcx
  0000000141099F4B  mov     r9, [rsp+5E0h+var_A0]
  0000000141099F53  add     r9, r10
  0000000141099F56  imul    r9, [rsp+5E0h+var_4D8]
  0000000141099F5F  mov     rax, r9
  0000000141099F62  not     rax
  0000000141099F65  mov     rdx, [rsp+5E0h+var_3B0]
  0000000141099F6D  and     rdx, rax
  0000000141099F70  not     rdx
  0000000141099F73  mov     rcx, [rsp+5E0h+var_3A8]
  0000000141099F7B  and     rcx, r9
  0000000141099F7E  not     rcx
  0000000141099F81  and     rcx, rdx
  0000000141099F84  mov     r11, rcx
  0000000141099F87  mov     r10, [rsp+5E0h+var_4F8]
  0000000141099F8F  and     r10, rax
  0000000141099F92  mov     rcx, r10
  0000000141099F95  not     rcx
  0000000141099F98  and     rcx, [rsp+5E0h+var_398]
  0000000141099FA0  mov     rdx, [rsp+5E0h+var_360]
  0000000141099FA8  and     rax, rdx
  0000000141099FAB  not     rdx
  0000000141099FAE  and     rdx, r9
  0000000141099FB1  not     rdx
  0000000141099FB4  not     rax
  0000000141099FB7  and     rax, rdx
  0000000141099FBA  mov     rdx, [rsp+5E0h+var_388]
  0000000141099FC2  mov     rsi, [rsp+5E0h+var_408]
  0000000141099FCA  and     rdx, rsi
  0000000141099FCD  and     rdx, r9
  0000000141099FD0  not     rax
  0000000141099FD3  lea     rdx, [rdx+rdx*2]
  0000000141099FD7  add     rdx, rcx
  0000000141099FDA  add     rdx, rax
  0000000141099FDD  not     r11
  0000000141099FE0  add     rdx, r11
  0000000141099FE3  and     r10, rsi
  0000000141099FE6  not     rcx
  0000000141099FE9  not     r10
  0000000141099FEC  and     r10, rcx
  0000000141099FEF  sub     rdx, r10
  0000000141099FF2  mov     r9, [rsp+5E0h+var_580]
  0000000141099FF7  not     r9
  0000000141099FFA  mov     r10, [rsp+5E0h+var_488]
  000000014109A002  not     r10
  000000014109A005  mov     rax, [rsp+5E0h+var_48]
  000000014109A00D  mov     [rax], r8
  000000014109A010  mov     rax, rdx
  000000014109A013  not     rax
  000000014109A016  and     r9, rax
  000000014109A019  and     r10, rax
  000000014109A01C  mov     rcx, rdx
  000000014109A01F  mov     r8, [rsp+5E0h+var_4E0]
  000000014109A027  and     rcx, r8
  000000014109A02A  and     rax, r8
  000000014109A02D  and     rdx, [rsp+5E0h+var_400]
  000000014109A035  not     rax
  000000014109A038  not     rdx
  000000014109A03B  and     rdx, rax
  000000014109A03E  sub     rcx, rdx
  000000014109A041  not     r9
  000000014109A044  add     r10, r9
  000000014109A047  add     r10, rcx
  000000014109A04A  mov     rcx, [rsp+5E0h+var_3D8]
  000000014109A052  add     rsp, 5A0h
  000000014109A059  pop     rbx
  000000014109A05A  pop     rbp
  000000014109A05B  pop     rdi
  000000014109A05C  pop     rsi
  000000014109A05D  pop     r12
  000000014109A05F  pop     r13
  000000014109A061  pop     r14
  000000014109A063  pop     r15
  000000014109A065  jmp     r10
  000000014109A068  mov     rax, 0F2525C1BBDA26DDCh
  000000014109A072  mov     rax, 452D162C57DD1AF3h
  000000014109A07C  mov     rax, 77A053A5E470B968h
  000000014109A086  mov     rax, 0E2F79677A1E13A60h
  000000014109A090  test    rax, 0
  000000014109A096  call    locret_14109A0A6  ; -> locret_14109A0A6
  000000014109A09B  jz      loc_14109A0A7
  000000014109A0A1  jmp     loc_141099649
  000000014109A0A6  retn
  000000014109A0A7  nop
  000000014109A0A8  jmp     $+5
  000000014109A0AD  mov     rax, 0F2525C1BBDA26DDCh
  000000014109A0B7  mov     rax, 452D162C57DD1AF3h
  000000014109A0C1  mov     rax, 77A053A5E470B968h
  000000014109A0CB  mov     rax, 0E2F79677A1E13A60h
  000000014109A0D5  test    r9, 0
  000000014109A0DC  call    locret_14109A0EC  ; -> locret_14109A0EC
  000000014109A0E1  jnb     loc_14109A0ED
  000000014109A0E7  jmp     loc_14109A158
  000000014109A0EC  retn
  000000014109A0ED  nop
  000000014109A0EE  jmp     $+5
  000000014109A0F3  mov     rax, 0F2525C1BBDA26DDCh
  000000014109A0FD  mov     rax, 452D162C57DD1AF3h
  000000014109A107  mov     rax, 77A053A5E470B968h
  000000014109A111  mov     rax, 0E2F79677A1E13A60h
  000000014109A11B  bt      [rsp+5E0h+var_5B8], 3Dh ; '='
  000000014109A122  mov     rax, [rsp+5E0h+var_548]
  000000014109A12A  mov     eax, [rax]
  000000014109A12C  mov     [rsp+5E0h+var_1B8], rax
  000000014109A134  setnb   cl
  000000014109A137  test    rax, rax
  000000014109A13A  cmovz   rsi, [rsp+5E0h+var_560]
  000000014109A143  setnz   al
  000000014109A146  add     rsi, rbx
  000000014109A149  not     rdx
  000000014109A14C  mov     r13, rsi
  000000014109A14F  not     r13
  000000014109A152  and     rdx, r13
  000000014109A155  not     rdx
  000000014109A158  and     rdx, r12
  000000014109A15B  or      al, cl
  000000014109A15D  mov     r14, [rsp+5E0h+var_4D0]
  000000014109A165  and     r14, r13
  000000014109A168  movzx   edi, byte ptr [rsp+5E0h+var_4F8]
  000000014109A170  test    dil, al
  000000014109A173  mov     r12d, eax
  000000014109A176  mov     rcx, [rsp+5E0h+var_1E8]
  000000014109A17E  cmovz   rcx, r8
  000000014109A182  mov     [rsp+5E0h+var_1E8], rcx
  000000014109A18A  cmovnz  r10, r8
  000000014109A18E  mov     rbx, r10
  000000014109A191  cmovnz  r11, r15
  000000014109A195  mov     [rsp+5E0h+var_A0], r11
  000000014109A19D  mov     rcx, [rsp+5E0h+var_5A0]
  000000014109A1A2  cmovnz  rcx, [rsp+5E0h+var_518]
  000000014109A1AB  mov     [rsp+5E0h+var_D0], rcx
  000000014109A1B3  mov     rcx, [rsp+5E0h+var_200]
  000000014109A1BB  mov     rax, rbp
  000000014109A1BE  mov     [rsp+5E0h+var_540], rbp
  000000014109A1C6  cmovz   rcx, rbp
  000000014109A1CA  mov     [rsp+5E0h+var_200], rcx
  000000014109A1D2  mov     r10, [rsp+5E0h+var_398]
  000000014109A1DA  mov     rcx, r10
  000000014109A1DD  cmovnz  rcx, [rsp+5E0h+var_390]
  000000014109A1E6  mov     [rsp+5E0h+var_C8], rcx
  000000014109A1EE  cmovz   r9, [rsp+5E0h+var_5E0]
  000000014109A1F3  mov     [rsp+5E0h+var_218], r9
  000000014109A1FB  not     r14
  000000014109A1FE  mov     rcx, [rsp+5E0h+var_450]
  000000014109A206  cmovnz  rcx, [rsp+5E0h+var_3A0]
  000000014109A20F  mov     [rsp+5E0h+var_C0], rcx
  000000014109A217  mov     rcx, [rsp+5E0h+var_5D0]
  000000014109A21C  mov     rbp, [rsp+5E0h+var_3B8]
  000000014109A224  cmovnz  rcx, rbp
  000000014109A228  mov     [rsp+5E0h+var_B8], rcx
  000000014109A230  mov     rcx, [rsp+5E0h+var_580]
  000000014109A235  mov     r8, [rsp+5E0h+var_3E8]
  000000014109A23D  cmovnz  rcx, r8
  000000014109A241  mov     [rsp+5E0h+var_B0], rcx
  000000014109A249  mov     rcx, [rsp+5E0h+var_1D8]
  000000014109A251  cmovnz  rcx, [rsp+5E0h+var_358]
  000000014109A25A  mov     [rsp+5E0h+var_1D8], rcx
  000000014109A262  mov     rcx, [rsp+5E0h+var_210]
  000000014109A26A  cmovnz  rcx, rax
  000000014109A26E  mov     [rsp+5E0h+var_210], rcx
  000000014109A276  and     r14, [rsp+5E0h+var_558]
  000000014109A27E  test    dil, r12b
  000000014109A281  mov     r15d, edi
  000000014109A284  cmovnz  r14, rdx
  000000014109A288  mov     [rsp+5E0h+var_4D0], r14
  000000014109A290  cmovnz  r8, r10
  000000014109A294  mov     [rsp+5E0h+var_3E8], r8
  000000014109A29C  mov     rcx, 0E4CB7B3E5AC7EF2Ah
  000000014109A2A6  mov     rax, [rsp+5E0h+var_510]
  000000014109A2AE  imul    rcx, rax
  000000014109A2B2  mov     r8, rcx
  000000014109A2B5  not     r8
  000000014109A2B8  mov     r11, 0D8B4C76C5230154Fh
  000000014109A2C2  imul    r11, rax
  000000014109A2C6  mov     r9, r11
  000000014109A2C9  not     r9
  000000014109A2CC  mov     rdx, rsi
  000000014109A2CF  and     rdx, r9
  000000014109A2D2  mov     rdi, rcx
  000000014109A2D5  and     rdi, rdx
  000000014109A2D8  not     rdx
  000000014109A2DB  and     rdx, r8
  000000014109A2DE  not     rdx
  000000014109A2E1  not     rdi
  000000014109A2E4  and     rdi, rdx
  000000014109A2E7  mov     rdx, rsi
  000000014109A2EA  and     rdx, rcx
  000000014109A2ED  and     rsi, r8
  000000014109A2F0  not     rsi
  000000014109A2F3  and     rcx, r13
  000000014109A2F6  not     rcx
  000000014109A2F9  and     rcx, rsi
  000000014109A2FC  mov     r10, rdx
  000000014109A2FF  and     r10, r11
  000000014109A302  not     rcx
  000000014109A305  and     rcx, r11
  000000014109A308  add     rcx, r10
  000000014109A30B  not     rdi
  000000014109A30E  add     rcx, rdi
  000000014109A311  not     rdx
  000000014109A314  and     r8, r13
  000000014109A317  not     r8
  000000014109A31A  and     r8, rdx
  000000014109A31D  and     r9, r8
  000000014109A320  not     r8
  000000014109A323  and     r8, r11
  000000014109A326  not     r9
  000000014109A329  not     r8
  000000014109A32C  and     r8, r9
  000000014109A32F  sub     rcx, r8
  000000014109A332  mov     rdx, 106CC61E7F51FEB9h
  000000014109A33C  mov     r10, rax
  000000014109A33F  imul    rdx, rax
  000000014109A343  mov     r8, 0EE3E929D91A5D606h
  000000014109A34D  imul    r8, rax
  000000014109A351  and     r8, r13
  000000014109A354  not     r8
  000000014109A357  and     r8, rdx
  000000014109A35A  test    r15b, r12b
  000000014109A35D  cmovnz  r8, rcx
  000000014109A361  mov     [rsp+5E0h+var_100], r8
  000000014109A369  imul    ecx, r10d, 81DD1590h
  000000014109A370  test    r15b, r12b
  000000014109A373  cmovz   rcx, rbp
  000000014109A377  mov     [rsp+5E0h+var_108], rcx
  000000014109A37F  mov     rcx, 8CAA245C25821F53h
  000000014109A389  imul    rcx, rax
  000000014109A38D  mov     rdx, 0CA4833BBFC5D8116h
  000000014109A397  imul    rdx, rax
  000000014109A39B  and     rdx, r13
  000000014109A39E  not     rdx
  000000014109A3A1  and     rdx, rcx
  000000014109A3A4  mov     rcx, 67362D499FBC6CABh
  000000014109A3AE  imul    rcx, rax
  000000014109A3B2  mov     r8, 87A86CE884F82851h
  000000014109A3BC  imul    r8, rax
  000000014109A3C0  and     r8, r13
  000000014109A3C3  not     r8
  000000014109A3C6  and     r8, rcx
  000000014109A3C9  test    r15b, r12b
  000000014109A3CC  cmovnz  r8, rdx
  000000014109A3D0  mov     [rsp+5E0h+var_118], r8
  000000014109A3D8  mov     rcx, [rsp+5E0h+var_3D8]
  000000014109A3E0  mov     rdi, [rsp+5E0h+var_588]
  000000014109A3E5  cmovnz  rcx, rdi
  000000014109A3E9  mov     [rsp+5E0h+var_3D8], rcx
  000000014109A3F1  mov     rcx, 0D2AD85302B3BC84Eh
  000000014109A3FB  imul    rcx, rax
  000000014109A3FF  mov     rax, [rsp+5E0h+var_550]
  000000014109A407  add     rcx, rax
  000000014109A40A  mov     r9, 6C2F058B68344A3h
  000000014109A414  imul    r9, r10
  000000014109A418  add     r9, rax
  000000014109A41B  mov     rdx, 0D9E146C9B8A5F979h
  000000014109A425  imul    rdx, r10
  000000014109A429  mov     r8, 0BFA5FA1F8CD83171h
  000000014109A433  imul    r8, r10
  000000014109A437  and     r8, r13
  000000014109A43A  not     r8
  000000014109A43D  and     r8, rdx
  000000014109A440  not     r9
  000000014109A443  and     r9, r13
  000000014109A446  not     r9
  000000014109A449  and     r9, rcx
  000000014109A44C  test    r15b, r12b
  000000014109A44F  cmovnz  r9, r8
  000000014109A453  mov     [rsp+5E0h+var_130], r9
  000000014109A45B  imul    ecx, r10d, 0DE6046B8h
  000000014109A462  lea     rax, [rsp+rcx+5E0h+var_5E0]
  000000014109A466  add     rax, 5E0h
  000000014109A46C  mov     r9, rcx
  000000014109A46F  mov     r15, [rsp+5E0h+var_3C8]
  000000014109A477  imul    rax, r15
  000000014109A47B  lea     rcx, [rsp+rbx+5E0h+var_5E0]
  000000014109A47F  add     rcx, 5E0h
  000000014109A486  imul    rcx, [rsp+5E0h+var_1F0]
  000000014109A48F  add     rcx, rax
  000000014109A492  mov     rsi, [rsp+5E0h+var_5D0]
  000000014109A497  lea     rax, [rsp+rsi+5E0h+var_5E0]
  000000014109A49B  add     rax, 5E0h
  000000014109A4A1  mov     r14, [rsp+5E0h+var_448]
  000000014109A4A9  imul    rax, r14
  000000014109A4AD  not     rax
  000000014109A4B0  not     rcx
  000000014109A4B3  and     rcx, rax
  000000014109A4B6  test    byte ptr [rsp+5E0h+var_5A8], 1
  000000014109A4BB  not     rcx
  000000014109A4BE  cmovnz  rcx, [rsp+5E0h+var_188]
  000000014109A4C7  mov     [rsp+5E0h+var_A8], rcx
  000000014109A4CF  mov     rcx, 77A7ADC57A68BF5h
  000000014109A4D9  imul    rcx, r10
  000000014109A4DD  imul    edx, r10d, 41D71BBFh
  000000014109A4E4  mov     [rsp+5E0h+var_160], rdx
  000000014109A4EC  mov     rax, [rsp+5E0h+var_330]
  000000014109A4F4  cmp     eax, dword ptr [rsp+5E0h+var_180]
  000000014109A4FB  cmovnb  rcx, rdx
  000000014109A4FF  mov     rax, 874A77B2A65110C7h
  000000014109A509  imul    rax, r10
  000000014109A50D  mov     rdx, 0EB4D800F15EBF806h
  000000014109A517  imul    rdx, r10
  000000014109A51B  mov     rbp, [rsp+5E0h+var_500]
  000000014109A523  movzx   r13d, byte ptr [rsp+5E0h+var_578]
  000000014109A529  test    bpl, r13b
  000000014109A52C  cmovnz  rdx, rax
  000000014109A530  mov     [rsp+5E0h+var_140], rdx
  000000014109A538  imul    eax, r10d, 0FBD202A8h
  000000014109A53F  mov     [rsp+5E0h+var_148], rax
  000000014109A547  imul    edx, r10d, 3AE377E0h
  000000014109A54E  test    bpl, r13b
  000000014109A551  mov     rbx, [rsp+5E0h+var_5A0]
  000000014109A556  mov     r8, rbx
  000000014109A559  mov     r11, [rsp+5E0h+var_518]
  000000014109A561  cmovnz  r8, r11
  000000014109A565  mov     [rsp+5E0h+var_170], r8
  000000014109A56D  cmovnz  rdx, rax
  000000014109A571  mov     [rsp+5E0h+var_150], rdx
  000000014109A579  imul    eax, r10d, 88ADCB10h
  000000014109A580  test    bpl, r13b
  000000014109A583  cmovz   rax, [rsp+5E0h+var_5E0]
  000000014109A588  mov     [rsp+5E0h+var_158], rax
  000000014109A590  imul    eax, r10d, 499C55D8h
  000000014109A597  test    bpl, r13b
  000000014109A59A  cmovnz  rax, [rsp+5E0h+var_4F0]
  000000014109A5A3  mov     [rsp+5E0h+var_288], rax
  000000014109A5AB  imul    edx, r10d, 0C0EE8AC8h
  000000014109A5B2  mov     r12, r10
  000000014109A5B5  mov     [rsp+5E0h+var_290], rdx
  000000014109A5BD  test    bpl, r13b
  000000014109A5C0  mov     r8, [rsp+5E0h+var_440]
  000000014109A5C8  cmovz   r9, r8
  000000014109A5CC  mov     [rsp+5E0h+var_270], r9
  000000014109A5D4  mov     rax, [rsp+5E0h+var_3F8]
  000000014109A5DC  cmovnz  rax, r8
  000000014109A5E0  mov     [rsp+5E0h+var_3F8], rax
  000000014109A5E8  mov     rax, [rsp+5E0h+var_410]
  000000014109A5F0  cmovnz  rax, rsi
  000000014109A5F4  mov     [rsp+5E0h+var_410], rax
  000000014109A5FC  mov     rax, [rsp+5E0h+var_580]
  000000014109A601  cmovnz  rax, rdi
  000000014109A605  mov     [rsp+5E0h+var_580], rax
  000000014109A60A  mov     rax, [rsp+5E0h+var_3A8]
  000000014109A612  mov     r10, [rsp+5E0h+var_490]
  000000014109A61A  cmovnz  rax, r10
  000000014109A61E  mov     [rsp+5E0h+var_298], rax
  000000014109A626  mov     rax, rdx
  000000014109A629  mov     rsi, [rsp+5E0h+var_460]
  000000014109A631  cmovnz  rax, rsi
  000000014109A635  mov     [rsp+5E0h+var_278], rax
  000000014109A63D  imul    eax, r12d, 13FE4E48h
  000000014109A644  mov     [rsp+5E0h+var_E8], rax
  000000014109A64C  test    bpl, r13b
  000000014109A64F  mov     rdx, [rsp+5E0h+var_3F0]
  000000014109A657  cmovz   rdx, rax
  000000014109A65B  mov     [rsp+5E0h+var_3F0], rdx
  000000014109A663  imul    eax, r12d, 670E11C8h
  000000014109A66A  mov     [rsp+5E0h+var_168], rax
  000000014109A672  test    bpl, r13b
  000000014109A675  mov     rdi, [rsp+5E0h+var_570]
  000000014109A67A  cmovnz  rax, rdi
  000000014109A67E  mov     [rsp+5E0h+var_280], rax
  000000014109A686  mov     rax, 92CA90060F7B6296h
  000000014109A690  imul    rax, r12
  000000014109A694  add     rax, [rsp+5E0h+var_418]
  000000014109A69C  add     rax, rcx
  000000014109A69F  not     rax
  000000014109A6A2  mov     rcx, 0FFD91E0C5BBE276Fh
  000000014109A6AC  imul    rcx, r12
  000000014109A6B0  and     rcx, [rsp+5E0h+var_5B8]
  000000014109A6B5  not     rcx
  000000014109A6B8  mov     r8, 0ED04C69AFD4783Fh
  000000014109A6C2  imul    r8, r12
  000000014109A6C6  add     r8, rcx
  000000014109A6C9  mov     rdx, 15CF474F45CA63Fh
  000000014109A6D3  imul    rdx, r12
  000000014109A6D7  add     rdx, rcx
  000000014109A6DA  not     rdx
  000000014109A6DD  and     rdx, rax
  000000014109A6E0  not     rdx
  000000014109A6E3  and     rdx, r8
  000000014109A6E6  mov     r8, 0E2BB1D7C483EC1A6h
  000000014109A6F0  imul    r8, r12
  000000014109A6F4  add     r8, rcx
  000000014109A6F7  mov     r9, 18D7015D75C15537h
  000000014109A701  imul    r9, r12
  000000014109A705  add     r9, rcx
  000000014109A708  not     r9
  000000014109A70B  and     r9, rax
  000000014109A70E  not     r9
  000000014109A711  and     r9, r8
  000000014109A714  test    bpl, r13b
  000000014109A717  cmovnz  r9, rdx
  000000014109A71B  mov     [rsp+5E0h+var_440], r9
  000000014109A723  cmovnz  r11, [rsp+5E0h+var_450]
  000000014109A72C  mov     [rsp+5E0h+var_518], r11
  000000014109A734  mov     r8, 715A56ECC7410EFAh
  000000014109A73E  imul    r8, r12
  000000014109A742  add     r8, rcx
  000000014109A745  mov     rdx, 2089F0938BB5C17h
  000000014109A74F  imul    rdx, r12
  000000014109A753  add     rdx, rcx
  000000014109A756  not     rdx
  000000014109A759  and     rdx, rax
  000000014109A75C  not     rdx
  000000014109A75F  and     rdx, r8
  000000014109A762  mov     r8, 341D5E2EEF55C98h
  000000014109A76C  imul    r8, r12
  000000014109A770  add     r8, rcx
  000000014109A773  mov     r9, 1A6FA42A211CA61h
  000000014109A77D  imul    r9, r12
  000000014109A781  add     r9, rcx
  000000014109A784  not     r9
  000000014109A787  and     r9, rax
  000000014109A78A  not     r9
  000000014109A78D  and     r9, r8
  000000014109A790  test    bpl, r13b
  000000014109A793  cmovnz  r10, rbx
  000000014109A797  mov     [rsp+5E0h+var_490], r10
  000000014109A79F  cmovnz  r9, rdx
  000000014109A7A3  mov     [rsp+5E0h+var_4F0], r9
  000000014109A7AB  mov     r8, 79BFCDACC3080E5h
  000000014109A7B5  imul    r8, r12
  000000014109A7B9  mov     rdx, 0E778B0F79E76858Bh
  000000014109A7C3  imul    rdx, r12
  000000014109A7C7  and     rdx, rax
  000000014109A7CA  not     rdx
  000000014109A7CD  and     rdx, r8
  000000014109A7D0  mov     r8, 39A2CDAB5640E540h
  000000014109A7DA  imul    r8, r12
  000000014109A7DE  add     r8, rcx
  000000014109A7E1  mov     r9, 0CE17715353DAAE48h
  000000014109A7EB  imul    r9, r12
  000000014109A7EF  add     r9, rcx
  000000014109A7F2  not     r9
  000000014109A7F5  and     r9, rax
  000000014109A7F8  not     r9
  000000014109A7FB  and     r9, r8
  000000014109A7FE  test    bpl, r13b
  000000014109A801  cmovnz  rsi, [rsp+5E0h+var_5C8]
  000000014109A807  mov     [rsp+5E0h+var_460], rsi
  000000014109A80F  cmovnz  r9, rdx
  000000014109A813  mov     [rsp+5E0h+var_4F8], r9
  000000014109A81B  mov     rcx, 558449D602C3FD72h
  000000014109A825  imul    rcx, r12
  000000014109A829  mov     rdx, 0DC54E34BF9BA6125h
  000000014109A833  imul    rdx, r12
  000000014109A837  and     rdx, rax
  000000014109A83A  not     rdx
  000000014109A83D  and     rdx, rcx
  000000014109A840  mov     rcx, 9E5D36141FE8269h
  000000014109A84A  imul    rcx, r12
  000000014109A84E  and     rcx, rax
  000000014109A851  mov     rax, 51B9FB0A9C4C6025h
  000000014109A85B  imul    rax, r12
  000000014109A85F  not     rcx
  000000014109A862  and     rcx, rax
  000000014109A865  test    bpl, r13b
  000000014109A868  cmovnz  rcx, rdx
  000000014109A86C  mov     [rsp+5E0h+var_5A0], rcx
  000000014109A871  lea     rcx, [rsp+rdi+5E0h+var_5E0]
  000000014109A875  add     rcx, 5E0h
  000000014109A87C  mov     [rsp+5E0h+var_1C8], rcx
  000000014109A884  mov     rax, [rsp+5E0h+var_538]
  000000014109A88C  imul    rax, r15
  000000014109A890  not     rax
  000000014109A893  imul    r14, rcx
  000000014109A897  not     r14
  000000014109A89A  and     r14, rax
  000000014109A89D  mov     r8d, dword ptr [rsp+5E0h+var_5D8]
  000000014109A8A2  test    r8b, 1
  000000014109A8A6  mov     rcx, [rsp+5E0h+var_540]
  000000014109A8AE  lea     rcx, [rsp+rcx+5E0h]
  000000014109A8B6  not     r14
  000000014109A8B9  mov     rdx, [rsp+5E0h+var_520]
  000000014109A8C1  cmovz   r14, rdx
  000000014109A8C5  mov     [rsp+5E0h+var_D8], r14
  000000014109A8CD  mov     rax, [rsp+5E0h+var_5B0]
  000000014109A8D2  imul    rax, [rsp+5E0h+var_528]
  000000014109A8DB  imul    rcx, [rsp+5E0h+var_478]
  000000014109A8E4  add     rcx, rax
  000000014109A8E7  test    r8b, 1
  000000014109A8EB  mov     rax, [rsp+5E0h+var_1F8]
  000000014109A8F3  cmovz   rax, rdx
  000000014109A8F7  mov     [rsp+5E0h+var_1F8], rax
  000000014109A8FF  mov     rax, [rsp+5E0h+var_1E0]
  000000014109A907  cmovz   rax, rdx
  000000014109A90B  mov     [rsp+5E0h+var_1E0], rax
  000000014109A913  cmovz   rcx, rdx
  000000014109A917  mov     [rsp+5E0h+var_E0], rcx
  000000014109A91F  imul    eax, r12d, 4C3F0E00h
  000000014109A926  test    r8b, 1
  000000014109A92A  lea     rax, [rsp+rax+5E0h]
  000000014109A932  cmovz   rax, rdx
  000000014109A936  mov     [rsp+5E0h+var_F0], rax
  000000014109A93E  mov     r14, 8318E4874E3E4F70h
  000000014109A948  imul    r14, r12
  000000014109A94C  mov     rsi, r14
  000000014109A94F  not     rsi
  000000014109A952  mov     r15, 424F94C6A215BBCCh
  000000014109A95C  imul    r15, r12
  000000014109A960  add     r15, [rsp+5E0h+var_4E0]
  000000014109A968  mov     r10, 460C55CF5DA8C541h
  000000014109A972  imul    r10, r12
  000000014109A976  mov     rax, r15
  000000014109A979  and     rax, r10
  000000014109A97C  mov     rcx, r14
  000000014109A97F  and     rcx, rax
  000000014109A982  not     rax
  000000014109A985  and     rax, rsi
  000000014109A988  not     rax
  000000014109A98B  not     rcx
  000000014109A98E  and     rcx, rax
  000000014109A991  mov     rbp, [rsp+5E0h+var_598]
  000000014109A996  mov     rdi, rbp
  000000014109A999  not     rdi
  000000014109A99C  mov     rbx, 9DE3EC8B9E10DEDDh
  000000014109A9A6  imul    rbx, r12
  000000014109A9AA  not     rcx
  000000014109A9AD  and     rcx, rbx
  000000014109A9B0  mov     rax, rbp
  000000014109A9B3  and     rax, rcx
  000000014109A9B6  not     rcx
  000000014109A9B9  and     rcx, rdi
  000000014109A9BC  not     rcx
  000000014109A9BF  not     rax
  000000014109A9C2  and     rax, rcx
  000000014109A9C5  mov     rcx, 2474ABD6A678DE34h
  000000014109A9CF  imul    rcx, rax
  000000014109A9D3  mov     [rsp+5E0h+var_2B0], rcx
  000000014109A9DB  mov     rax, rbx
  000000014109A9DE  not     rax
  000000014109A9E1  mov     [rsp+5E0h+var_578], rax
  000000014109A9E6  mov     r13, r15
  000000014109A9E9  not     r13
  000000014109A9EC  mov     rdx, rdi
  000000014109A9EF  and     rdx, r13
  000000014109A9F2  mov     [rsp+5E0h+var_5C0], rdx
  000000014109A9F7  mov     rcx, rdx
  000000014109A9FA  not     rcx
  000000014109A9FD  mov     [rsp+5E0h+var_5A8], rcx
  000000014109AA02  and     rax, rcx
  000000014109AA05  not     rax
  000000014109AA08  mov     rcx, rbx
  000000014109AA0B  and     rcx, rdx
  000000014109AA0E  not     rcx
  000000014109AA11  and     rcx, rax
  000000014109AA14  mov     rax, r10
  000000014109AA17  not     rax
  000000014109AA1A  mov     r9, r10
  000000014109AA1D  mov     rdx, r10
  000000014109AA20  mov     [rsp+5E0h+var_538], r10
  000000014109AA28  and     r9, rcx
  000000014109AA2B  not     rcx
  000000014109AA2E  and     rcx, rax
  000000014109AA31  mov     r10, rax
  000000014109AA34  not     rcx
  000000014109AA37  not     r9
  000000014109AA3A  and     r9, rcx
  000000014109AA3D  mov     [rsp+5E0h+var_520], r9
  000000014109AA45  mov     r9, rbp
  000000014109AA48  and     r9, r14
  000000014109AA4B  mov     [rsp+5E0h+var_4A0], r9
  000000014109AA53  mov     [rsp+5E0h+var_5D0], rdi
  000000014109AA58  mov     rax, rdi
  000000014109AA5B  and     rax, rsi
  000000014109AA5E  mov     [rsp+5E0h+var_570], rax
  000000014109AA63  not     rax
  000000014109AA66  not     r9
  000000014109AA69  and     r9, rax
  000000014109AA6C  and     rdi, rdx
  000000014109AA6F  mov     rax, r14
  000000014109AA72  and     rax, rdi
  000000014109AA75  not     rax
  000000014109AA78  mov     rdx, rbx
  000000014109AA7B  and     rdx, rax
  000000014109AA7E  not     rdi
  000000014109AA81  mov     r8, rbp
  000000014109AA84  and     r8, r10
  000000014109AA87  not     r8
  000000014109AA8A  and     r8, rdi
  000000014109AA8D  mov     r12, rsi
  000000014109AA90  and     rdi, rsi
  000000014109AA93  not     rdi
  000000014109AA96  and     rdi, rax
  000000014109AA99  mov     rax, rbp
  000000014109AA9C  and     rax, rsi
  000000014109AA9F  mov     rcx, r15
  000000014109AAA2  and     rcx, r10
  000000014109AAA5  mov     [rsp+5E0h+var_5E0], rcx
  000000014109AAA9  and     rcx, rax
  000000014109AAAC  mov     [rsp+5E0h+var_500], rcx
  000000014109AAB4  mov     rcx, rax
  000000014109AAB7  mov     rsi, [rsp+5E0h+var_578]
  000000014109AABC  mov     rax, rsi
  000000014109AABF  and     rax, rcx
  000000014109AAC2  not     rax
  000000014109AAC5  not     rcx
  000000014109AAC8  and     rcx, rbx
  000000014109AACB  not     rcx
  000000014109AACE  and     rcx, rax
  000000014109AAD1  not     rdx
  000000014109AAD4  and     rdx, r15
  000000014109AAD7  mov     [rsp+5E0h+var_2E0], rdx
  000000014109AADF  mov     rax, rbx
  000000014109AAE2  and     rax, r15
  000000014109AAE5  mov     [rsp+5E0h+var_4A8], rax
  000000014109AAED  mov     r11, rbx
  000000014109AAF0  mov     rdx, r10
  000000014109AAF3  and     r11, r10
  000000014109AAF6  mov     rax, r14
  000000014109AAF9  and     rax, r11
  000000014109AAFC  not     rax
  000000014109AAFF  mov     r10, [rsp+5E0h+var_5D0]
  000000014109AB04  and     rax, r10
  000000014109AB07  not     rax
  000000014109AB0A  and     rax, r15
  000000014109AB0D  mov     [rsp+5E0h+var_2C0], rax
  000000014109AB15  mov     rax, rsi
  000000014109AB18  and     rax, rdx
  000000014109AB1B  mov     rsi, rdx
  000000014109AB1E  mov     [rsp+5E0h+var_4B8], rdx
  000000014109AB26  and     r9, rax
  000000014109AB29  mov     rdx, r13
  000000014109AB2C  and     rdx, r9
  000000014109AB2F  mov     [rsp+5E0h+var_2C8], rdx
  000000014109AB37  not     r9
  000000014109AB3A  and     r9, r15
  000000014109AB3D  mov     [rsp+5E0h+var_2D8], r9
  000000014109AB45  not     r8
  000000014109AB48  and     r8, r15
  000000014109AB4B  mov     [rsp+5E0h+var_2D0], r8
  000000014109AB53  mov     rdx, r10
  000000014109AB56  and     rdx, r14
  000000014109AB59  mov     [rsp+5E0h+var_588], rdx
  000000014109AB5E  mov     r10, r14
  000000014109AB61  not     rdx
  000000014109AB64  and     rdx, r15
  000000014109AB67  mov     [rsp+5E0h+var_548], rdx
  000000014109AB6F  and     rax, r15
  000000014109AB72  and     rdi, r15
  000000014109AB75  mov     [rsp+5E0h+var_540], rdi
  000000014109AB7D  mov     r8, rbp
  000000014109AB80  mov     r14, rbp
  000000014109AB83  and     r14, r15
  000000014109AB86  mov     [rsp+5E0h+var_5C8], r14
  000000014109AB8B  and     rcx, r15
  000000014109AB8E  mov     [rsp+5E0h+var_2B8], rcx
  000000014109AB96  mov     [rsp+5E0h+var_5D8], r12
  000000014109AB9B  mov     rdx, r12
  000000014109AB9E  and     rdx, rsi
  000000014109ABA1  mov     rcx, rdx
  000000014109ABA4  mov     rbp, rdx
  000000014109ABA7  mov     [rsp+5E0h+var_558], rdx
  000000014109ABAF  not     rcx
  000000014109ABB2  mov     r9, rbx
  000000014109ABB5  mov     rdx, rbx
  000000014109ABB8  and     rdx, rcx
  000000014109ABBB  and     rcx, r15
  000000014109ABBE  mov     [rsp+5E0h+var_550], rcx
  000000014109ABC6  mov     rsi, r15
  000000014109ABC9  and     rsi, r11
  000000014109ABCC  mov     r15, r10
  000000014109ABCF  mov     rcx, r10
  000000014109ABD2  mov     r10, r13
  000000014109ABD5  mov     [rsp+5E0h+var_4C8], r13
  000000014109ABDD  and     rcx, r13
  000000014109ABE0  not     rcx
  000000014109ABE3  and     rcx, r8
  000000014109ABE6  not     rcx
  000000014109ABE9  and     rcx, r11
  000000014109ABEC  mov     [rsp+5E0h+var_2E8], rcx
  000000014109ABF4  not     r11
  000000014109ABF7  and     r11, r13
  000000014109ABFA  not     r11
  000000014109ABFD  not     rsi
  000000014109AC00  and     rsi, r8
  000000014109AC03  and     rsi, r11
  000000014109AC06  mov     [rsp+5E0h+var_508], rsi
  000000014109AC0E  not     rdx
  000000014109AC11  mov     rdi, [rsp+5E0h+var_578]
  000000014109AC16  mov     rcx, rdi
  000000014109AC19  and     rcx, rbp
  000000014109AC1C  not     rcx
  000000014109AC1F  and     rcx, rdx
  000000014109AC22  mov     rdx, rcx
  000000014109AC25  mov     rbp, r8
  000000014109AC28  mov     r13, r8
  000000014109AC2B  and     rbp, r10
  000000014109AC2E  and     r12, rbp
  000000014109AC31  not     rbp
  000000014109AC34  and     rbp, r15
  000000014109AC37  not     r12
  000000014109AC3A  not     rbp
  000000014109AC3D  and     rbp, r12
  000000014109AC40  mov     r11, [rsp+5E0h+var_4B8]
  000000014109AC48  mov     rcx, r11
  000000014109AC4B  and     rcx, rbp
  000000014109AC4E  not     rcx
  000000014109AC51  not     rbp
  000000014109AC54  mov     rbx, [rsp+5E0h+var_538]
  000000014109AC5C  and     rbp, rbx
  000000014109AC5F  not     rbp
  000000014109AC62  and     rbp, rcx
  000000014109AC65  mov     r12, [rsp+5E0h+var_5C0]
  000000014109AC6A  and     rdx, r12
  000000014109AC6D  mov     [rsp+5E0h+var_2F0], rdx
  000000014109AC75  and     r12, rdi
  000000014109AC78  mov     rsi, rdi
  000000014109AC7B  not     r12
  000000014109AC7E  mov     rdx, r9
  000000014109AC81  mov     r8, r9
  000000014109AC84  mov     rcx, [rsp+5E0h+var_5A8]
  000000014109AC89  and     rdx, rcx
  000000014109AC8C  not     rdx
  000000014109AC8F  and     rdx, r12
  000000014109AC92  mov     [rsp+5E0h+var_568], rdx
  000000014109AC97  mov     rdx, r13
  000000014109AC9A  mov     r12, r13
  000000014109AC9D  and     rdx, rax
  000000014109ACA0  not     rax
  000000014109ACA3  mov     r9, [rsp+5E0h+var_5D0]
  000000014109ACA8  and     rax, r9
  000000014109ACAB  not     rax
  000000014109ACAE  not     rdx
  000000014109ACB1  and     rdx, rax
  000000014109ACB4  mov     [rsp+5E0h+var_590], rdx
  000000014109ACB9  not     r14
  000000014109ACBC  and     r14, rbx
  000000014109ACBF  and     r14, rcx
  000000014109ACC2  mov     [rsp+5E0h+var_4B0], r14
  000000014109ACCA  mov     rax, 745320EFCE6D11FBh
  000000014109ACD4  imul    rax, [rsp+5E0h+var_510]
  000000014109ACDD  and     rax, [rsp+5E0h+var_5B8]
  000000014109ACE2  mov     [rsp+5E0h+var_560], rax
  000000014109ACEA  mov     rdx, r8
  000000014109ACED  mov     rcx, [rsp+5E0h+var_4C8]
  000000014109ACF5  and     rdx, rcx
  000000014109ACF8  not     rdx
  000000014109ACFB  and     rdx, r11
  000000014109ACFE  mov     rax, [rsp+5E0h+var_5D8]
  000000014109AD03  mov     r10, rax
  000000014109AD06  and     r10, rdx
  000000014109AD09  mov     [rsp+5E0h+var_320], r10
  000000014109AD11  not     rdx
  000000014109AD14  mov     rdi, r15
  000000014109AD17  and     rdx, r15
  000000014109AD1A  mov     r15, r9
  000000014109AD1D  and     r9, rsi
  000000014109AD20  not     r9
  000000014109AD23  and     r12, r8
  000000014109AD26  mov     rsi, r12
  000000014109AD29  not     rsi
  000000014109AD2C  mov     [rsp+5E0h+var_4C0], rsi
  000000014109AD34  and     r9, rsi
  000000014109AD37  not     r9
  000000014109AD3A  and     r9, rbx
  000000014109AD3D  and     r9, rcx
  000000014109AD40  mov     r10, rax
  000000014109AD43  and     r10, r9
  000000014109AD46  mov     [rsp+5E0h+var_308], r10
  000000014109AD4E  not     r9
  000000014109AD51  and     r9, rdi
  000000014109AD54  and     r15, [rsp+5E0h+var_4A8]
  000000014109AD5C  not     r15
  000000014109AD5F  and     r15, r11
  000000014109AD62  mov     rsi, r11
  000000014109AD65  mov     r10, rax
  000000014109AD68  and     r10, r15
  000000014109AD6B  mov     [rsp+5E0h+var_310], r10
  000000014109AD73  not     r15
  000000014109AD76  and     r15, rdi
  000000014109AD79  mov     r10, r8
  000000014109AD7C  and     r10, rdi
  000000014109AD7F  and     r12, rdi
  000000014109AD82  mov     r11, [rsp+5E0h+var_5E0]
  000000014109AD86  not     r11
  000000014109AD89  and     r11, rdi
  000000014109AD8C  mov     [rsp+5E0h+var_5E0], r11
  000000014109AD90  mov     r11, [rsp+5E0h+var_5C8]
  000000014109AD95  mov     [rsp+5E0h+var_5B0], r11
  000000014109AD9A  and     r11, rdi
  000000014109AD9D  mov     [rsp+5E0h+var_5C8], r11
  000000014109ADA2  mov     r13, rdi
  000000014109ADA5  mov     r11, rcx
  000000014109ADA8  mov     r14, [rsp+5E0h+var_588]
  000000014109ADAD  and     r11, r14
  000000014109ADB0  mov     [rsp+5E0h+var_2F8], r11
  000000014109ADB8  and     r14, rsi
  000000014109ADBB  mov     r11, [rsp+5E0h+var_520]
  000000014109ADC3  not     r11
  000000014109ADC6  and     r11, rax
  000000014109ADC9  mov     [rsp+5E0h+var_520], r11
  000000014109ADD1  mov     r11, [rsp+5E0h+var_508]
  000000014109ADD9  and     r13, r11
  000000014109ADDC  not     r11
  000000014109ADDF  and     r11, rax
  000000014109ADE2  mov     [rsp+5E0h+var_508], r11
  000000014109ADEA  and     [rsp+5E0h+var_4B0], r10
  000000014109ADF2  not     r10
  000000014109ADF5  and     r10, rcx
  000000014109ADF8  mov     r11, r8
  000000014109ADFB  and     r11, rax
  000000014109ADFE  mov     [rsp+5E0h+var_300], r11
  000000014109AE06  and     [rsp+5E0h+var_4C0], rax
  000000014109AE0E  mov     r11, [rsp+5E0h+var_568]
  000000014109AE13  and     rdi, r11
  000000014109AE16  not     r11
  000000014109AE19  and     r11, rax
  000000014109AE1C  mov     [rsp+5E0h+var_568], r11
  000000014109AE21  mov     r11, [rsp+5E0h+var_590]
  000000014109AE26  not     r11
  000000014109AE29  and     r11, rax
  000000014109AE2C  mov     [rsp+5E0h+var_590], r11
  000000014109AE31  and     rax, rbx
  000000014109AE34  and     [rsp+5E0h+var_5B0], rax
  000000014109AE39  not     r14
  000000014109AE3C  and     r14, r8
  000000014109AE3F  not     r14
  000000014109AE42  and     r14, rcx
  000000014109AE45  mov     [rsp+5E0h+var_588], r14
  000000014109AE4A  mov     r11, [rsp+5E0h+var_570]
  000000014109AE4F  mov     rbx, r8
  000000014109AE52  and     r11, r8
  000000014109AE55  and     r11, rcx
  000000014109AE58  mov     [rsp+5E0h+var_570], r11
  000000014109AE5D  mov     r8, [rsp+5E0h+var_558]
  000000014109AE65  and     r8, rbx
  000000014109AE68  mov     r11, [rsp+5E0h+var_598]
  000000014109AE6D  and     r8, r11
  000000014109AE70  and     r8, rcx
  000000014109AE73  mov     [rsp+5E0h+var_558], r8
  000000014109AE7B  and     rax, r11
  000000014109AE7E  and     rax, rcx
  000000014109AE81  mov     [rsp+5E0h+var_5D8], rax
  000000014109AE86  mov     r8, [rsp+5E0h+var_560]
  000000014109AE8E  not     r8
  000000014109AE91  mov     [rsp+5E0h+var_560], r8
  000000014109AE99  mov     rax, 0B71D434FD01A54F3h
  000000014109AEA3  mov     r11, [rsp+5E0h+var_510]
  000000014109AEAB  imul    rax, r11
  000000014109AEAF  add     rax, r8
  000000014109AEB2  not     rax
  000000014109AEB5  and     rax, rcx
  000000014109AEB8  mov     [rsp+5E0h+var_5C0], rax
  000000014109AEBD  mov     rax, 89567F0F86D55B2Dh
  000000014109AEC7  imul    rax, r11
  000000014109AECB  and     rax, rcx
  000000014109AECE  mov     [rsp+5E0h+var_5B8], rax
  000000014109AED3  mov     rax, 0EBB9D99B78A5B3E2h
  000000014109AEDD  imul    rax, r11
  000000014109AEE1  and     rax, rcx
  000000014109AEE4  mov     [rsp+5E0h+var_5A8], rax
  000000014109AEE9  mov     r8, rcx
  000000014109AEEC  and     r8, [rsp+5E0h+var_538]
  000000014109AEF4  mov     [rsp+5E0h+var_4C8], r8
  000000014109AEFC  not     r8
  000000014109AEFF  mov     rcx, rbx
  000000014109AF02  mov     rax, rbx
  000000014109AF05  and     rax, r8
  000000014109AF08  mov     r14, [rsp+5E0h+var_5E0]
  000000014109AF0C  and     r14, r8
  000000014109AF0F  mov     rsi, rbx
  000000014109AF12  mov     r8, [rsp+5E0h+var_500]
  000000014109AF1A  and     rsi, r8
  000000014109AF1D  not     r8
  000000014109AF20  mov     rbx, [rsp+5E0h+var_578]
  000000014109AF25  and     r8, rbx
  000000014109AF28  mov     [rsp+5E0h+var_500], r8
  000000014109AF30  not     rbp
  000000014109AF33  and     rbp, rcx
  000000014109AF36  mov     r8, [rsp+5E0h+var_548]
  000000014109AF3E  not     r8
  000000014109AF41  and     r8, rcx
  000000014109AF44  mov     [rsp+5E0h+var_548], r8
  000000014109AF4C  mov     r11, rcx
  000000014109AF4F  mov     r8, r14
  000000014109AF52  and     r11, r14
  000000014109AF55  not     r8
  000000014109AF58  and     r8, rbx
  000000014109AF5B  mov     [rsp+5E0h+var_5E0], r8
  000000014109AF5F  mov     r8, rbx
  000000014109AF62  mov     r14, [rsp+5E0h+var_540]
  000000014109AF6A  and     r8, r14
  000000014109AF6D  mov     [rsp+5E0h+var_178], r8
  000000014109AF75  not     r14
  000000014109AF78  and     r14, rcx
  000000014109AF7B  mov     [rsp+5E0h+var_540], r14
  000000014109AF83  mov     r14, rbx
  000000014109AF86  mov     r8, [rsp+5E0h+var_5B0]
  000000014109AF8B  and     r14, r8
  000000014109AF8E  mov     [rsp+5E0h+var_328], r14
  000000014109AF96  not     r8
  000000014109AF99  and     r8, rcx
  000000014109AF9C  mov     [rsp+5E0h+var_5B0], r8
  000000014109AFA1  mov     r8, [rsp+5E0h+var_550]
  000000014109AFA9  not     r8
  000000014109AFAC  and     r8, rcx
  000000014109AFAF  mov     [rsp+5E0h+var_550], r8
  000000014109AFB7  mov     r14, rbx
  000000014109AFBA  mov     r8, [rsp+5E0h+var_5C8]
  000000014109AFBF  and     r14, r8
  000000014109AFC2  not     r8
  000000014109AFC5  and     r8, rcx
  000000014109AFC8  mov     [rsp+5E0h+var_5C8], r8
  000000014109AFCD  mov     r8, [rsp+5E0h+var_5D8]
  000000014109AFD2  and     rcx, r8
  000000014109AFD5  mov     [rsp+5E0h+var_318], rcx
  000000014109AFDD  not     r8
  000000014109AFE0  and     r8, rbx
  000000014109AFE3  mov     [rsp+5E0h+var_5D8], r8
  000000014109AFE8  and     rbx, [rsp+5E0h+var_4C8]
  000000014109AFF0  not     rbx
  000000014109AFF3  not     rax
  000000014109AFF6  and     rax, rbx
  000000014109AFF9  not     rax
  000000014109AFFC  and     rax, [rsp+5E0h+var_4A0]
  000000014109B004  not     rax
  000000014109B007  mov     r8, 964D6C4E8C39AC77h
  000000014109B011  imul    r8, rax
  000000014109B015  mov     rcx, [rsp+5E0h+var_2E0]
  000000014109B01D  not     rcx
  000000014109B020  mov     rax, 0DD17D5674B410917h
  000000014109B02A  imul    rax, rcx
  000000014109B02E  add     rax, r8
  000000014109B031  add     rax, [rsp+5E0h+var_2B0]
  000000014109B039  mov     rcx, [rsp+5E0h+var_320]
  000000014109B041  not     rcx
  000000014109B044  not     rdx
  000000014109B047  and     rdx, rcx
  000000014109B04A  mov     rbx, [rsp+5E0h+var_598]
  000000014109B04F  mov     rcx, rbx
  000000014109B052  and     rcx, rdx
  000000014109B055  not     rdx
  000000014109B058  mov     r8, [rsp+5E0h+var_5D0]
  000000014109B05D  and     rdx, r8
  000000014109B060  not     rdx
  000000014109B063  not     rcx
  000000014109B066  and     rcx, rdx
  000000014109B069  not     rcx
  000000014109B06C  mov     rdx, 98B8DBEC65FE175Dh
  000000014109B076  imul    rdx, rcx
  000000014109B07A  mov     rcx, 0E741CB3ADDA6F862h
  000000014109B084  imul    rcx, [rsp+5E0h+var_520]
  000000014109B08D  add     rcx, rax
  000000014109B090  add     rcx, rdx
  000000014109B093  mov     rax, [rsp+5E0h+var_508]
  000000014109B09B  not     rax
  000000014109B09E  not     r13
  000000014109B0A1  and     r13, rax
  000000014109B0A4  not     r13
  000000014109B0A7  mov     rax, 4C76579A61554944h
  000000014109B0B1  imul    rax, r13
  000000014109B0B5  mov     r13, [rsp+5E0h+var_2F0]
  000000014109B0BD  not     r13
  000000014109B0C0  mov     rdx, 0FF568A177382DF05h
  000000014109B0CA  imul    rdx, r13
  000000014109B0CE  add     rdx, rax
  000000014109B0D1  mov     rax, [rsp+5E0h+var_308]
  000000014109B0D9  not     rax
  000000014109B0DC  not     r9
  000000014109B0DF  and     r9, rax
  000000014109B0E2  not     r9
  000000014109B0E5  mov     rax, 7A85D64BFBC56D35h
  000000014109B0EF  imul    rax, r9
  000000014109B0F3  add     rax, rdx
  000000014109B0F6  mov     rdx, [rsp+5E0h+var_310]
  000000014109B0FE  not     rdx
  000000014109B101  not     r15
  000000014109B104  and     r15, rdx
  000000014109B107  mov     rdx, 4D151BD1751C89BBh
  000000014109B111  imul    rdx, r15
  000000014109B115  add     rdx, rax
  000000014109B118  mov     rax, [rsp+5E0h+var_500]
  000000014109B120  not     rax
  000000014109B123  not     rsi
  000000014109B126  and     rsi, rax
  000000014109B129  not     rsi
  000000014109B12C  mov     rax, 0CFFAB450BB9C16FDh
  000000014109B136  imul    rax, rsi
  000000014109B13A  add     rax, rdx
  000000014109B13D  mov     rdx, r8
  000000014109B140  mov     r13, r8
  000000014109B143  and     rdx, r10
  000000014109B146  not     rdx
  000000014109B149  not     r10
  000000014109B14C  and     r10, rbx
  000000014109B14F  not     r10
  000000014109B152  and     r10, rdx
  000000014109B155  not     r10
  000000014109B158  mov     r9, [rsp+5E0h+var_538]
  000000014109B160  and     r10, r9
  000000014109B163  not     r10
  000000014109B166  mov     rdx, 0A34DC2AEAF7ECBEEh
  000000014109B170  imul    rdx, r10
  000000014109B174  add     rdx, rax
  000000014109B177  add     rdx, rcx
  000000014109B17A  mov     rcx, [rsp+5E0h+var_2C0]
  000000014109B182  not     rcx
  000000014109B185  mov     rax, 94C852641573D6C5h
  000000014109B18F  imul    rax, rcx
  000000014109B193  mov     rcx, [rsp+5E0h+var_2C8]
  000000014109B19B  not     rcx
  000000014109B19E  mov     r8, [rsp+5E0h+var_2D8]
  000000014109B1A6  not     r8
  000000014109B1A9  and     r8, rcx
  000000014109B1AC  mov     rcx, 9AD3AD8B76B63470h
  000000014109B1B6  imul    rcx, r8
  000000014109B1BA  add     rcx, rax
  000000014109B1BD  mov     rax, [rsp+5E0h+var_2D0]
  000000014109B1C5  not     rax
  000000014109B1C8  mov     r8, [rsp+5E0h+var_300]
  000000014109B1D0  and     r8, rax
  000000014109B1D3  not     r8
  000000014109B1D6  mov     rax, 7C2F224059DF2724h
  000000014109B1E0  imul    rax, r8
  000000014109B1E4  add     rax, rcx
  000000014109B1E7  mov     r8, [rsp+5E0h+var_4A8]
  000000014109B1EF  and     r8, r9
  000000014109B1F2  and     r8, [rsp+5E0h+var_4A0]
  000000014109B1FA  mov     rcx, 0EC38BF8AFB516FD0h
  000000014109B204  imul    rcx, r8
  000000014109B208  add     rcx, rax
  000000014109B20B  mov     rax, 773F9543B728C156h
  000000014109B215  imul    rax, rbp
  000000014109B219  add     rax, rcx
  000000014109B21C  mov     rcx, [rsp+5E0h+var_4C0]
  000000014109B224  not     rcx
  000000014109B227  not     r12
  000000014109B22A  and     r12, rcx
  000000014109B22D  and     r12, [rsp+5E0h+var_4C8]
  000000014109B235  not     r12
  000000014109B238  mov     rcx, 1065074DD322856Fh
  000000014109B242  imul    rcx, r12
  000000014109B246  add     rcx, rax
  000000014109B249  mov     rax, [rsp+5E0h+var_568]
  000000014109B24E  not     rax
  000000014109B251  not     rdi
  000000014109B254  and     rdi, rax
  000000014109B257  mov     rax, r9
  000000014109B25A  and     rax, rdi
  000000014109B25D  not     rdi
  000000014109B260  mov     r10, [rsp+5E0h+var_4B8]
  000000014109B268  and     rdi, r10
  000000014109B26B  not     rdi
  000000014109B26E  not     rax
  000000014109B271  and     rax, rdi
  000000014109B274  mov     r8, 0C76F58C00E9A0117h
  000000014109B27E  imul    r8, rax
  000000014109B282  add     r8, rcx
  000000014109B285  add     r8, rdx
  000000014109B288  mov     rax, [rsp+5E0h+var_2F8]
  000000014109B290  not     rax
  000000014109B293  mov     rcx, [rsp+5E0h+var_548]
  000000014109B29B  and     rcx, rax
  000000014109B29E  mov     rax, r10
  000000014109B2A1  and     rax, rcx
  000000014109B2A4  not     rax
  000000014109B2A7  not     rcx
  000000014109B2AA  and     rcx, r9
  000000014109B2AD  mov     rdx, r9
  000000014109B2B0  not     rcx
  000000014109B2B3  and     rcx, rax
  000000014109B2B6  mov     rax, 64604FB11459ADCCh
  000000014109B2C0  imul    rax, rcx
  000000014109B2C4  mov     rcx, 0C59166EBD4635841h
  000000014109B2CE  imul    rcx, [rsp+5E0h+var_590]
  000000014109B2D4  add     rcx, rax
  000000014109B2D7  mov     rax, [rsp+5E0h+var_5E0]
  000000014109B2DB  not     rax
  000000014109B2DE  not     r11
  000000014109B2E1  and     r11, rax
  000000014109B2E4  not     r11
  000000014109B2E7  and     r11, r13
  000000014109B2EA  not     r11
  000000014109B2ED  mov     rax, 0B5E087380673D44Fh
  000000014109B2F7  imul    rax, r11
  000000014109B2FB  add     rax, rcx
  000000014109B2FE  mov     rcx, [rsp+5E0h+var_178]
  000000014109B306  not     rcx
  000000014109B309  mov     r9, [rsp+5E0h+var_540]
  000000014109B311  not     r9
  000000014109B314  and     r9, rcx
  000000014109B317  not     r9
  000000014109B31A  mov     rcx, 3171B7D8CBFC2EB9h
  000000014109B324  imul    rcx, r9
  000000014109B328  add     rcx, rax
  000000014109B32B  mov     rax, [rsp+5E0h+var_328]
  000000014109B333  not     rax
  000000014109B336  mov     r9, [rsp+5E0h+var_5B0]
  000000014109B33B  not     r9
  000000014109B33E  and     r9, rax
  000000014109B341  mov     rax, 0C875C387DBBA37E4h
  000000014109B34B  imul    rax, r9
  000000014109B34F  add     rax, rcx
  000000014109B352  mov     r9, [rsp+5E0h+var_4B0]
  000000014109B35A  not     r9
  000000014109B35D  mov     rcx, 0A3FE9FEAB6EFFE83h
  000000014109B367  imul    rcx, r9
  000000014109B36B  add     rcx, rax
  000000014109B36E  mov     rax, r10
  000000014109B371  mov     r9, [rsp+5E0h+var_2B8]
  000000014109B379  and     rax, r9
  000000014109B37C  not     rax
  000000014109B37F  not     r9
  000000014109B382  and     r9, rdx
  000000014109B385  not     r9
  000000014109B388  and     r9, rax
  000000014109B38B  not     r9
  000000014109B38E  mov     rax, 60DFA6A4778CE8E3h
  000000014109B398  imul    rax, r9
  000000014109B39C  add     rax, rcx
  000000014109B39F  add     rax, r8
  000000014109B3A2  mov     r8, [rsp+5E0h+var_588]
  000000014109B3A7  not     r8
  000000014109B3AA  mov     rcx, 2DEC1F3F328CB36Ch
  000000014109B3B4  imul    rcx, r8
  000000014109B3B8  mov     r9, [rsp+5E0h+var_570]
  000000014109B3BD  not     r9
  000000014109B3C0  and     r9, rdx
  000000014109B3C3  mov     r8, rdx
  000000014109B3C6  not     r9
  000000014109B3C9  mov     rdx, 7913A7FDF819FD62h
  000000014109B3D3  imul    rdx, r9
  000000014109B3D7  add     rdx, rcx
  000000014109B3DA  mov     r9, [rsp+5E0h+var_2E8]
  000000014109B3E2  not     r9
  000000014109B3E5  mov     rcx, 0B792DFAEDE62874Eh
  000000014109B3EF  imul    rcx, r9
  000000014109B3F3  add     rcx, rdx
  000000014109B3F6  mov     r9, [rsp+5E0h+var_558]
  000000014109B3FE  not     r9
  000000014109B401  mov     rdx, 0F335221738484328h
  000000014109B40B  imul    rdx, r9
  000000014109B40F  add     rdx, rcx
  000000014109B412  mov     r10, [rsp+5E0h+var_550]
  000000014109B41A  not     r10
  000000014109B41D  and     r10, rbx
  000000014109B420  mov     rcx, 7017995A17E9F811h
  000000014109B42A  imul    rcx, r10
  000000014109B42E  add     rcx, rdx
  000000014109B431  not     r14
  000000014109B434  and     r14, r8
  000000014109B437  mov     rdx, [rsp+5E0h+var_5C8]
  000000014109B43C  not     rdx
  000000014109B43F  and     r14, rdx
  000000014109B442  not     r14
  000000014109B445  mov     rdx, 0BE5A9C5B3F3C6BCEh
  000000014109B44F  imul    rdx, r14
  000000014109B453  add     rdx, rcx
  000000014109B456  mov     rcx, [rsp+5E0h+var_5D8]
  000000014109B45B  not     rcx
  000000014109B45E  mov     r8, [rsp+5E0h+var_318]
  000000014109B466  not     r8
  000000014109B469  and     r8, rcx
  000000014109B46C  mov     r10, 68FE6C176E93520Ah
  000000014109B476  imul    r10, r8
  000000014109B47A  add     r10, rdx
  000000014109B47D  add     r10, rax
  000000014109B480  mov     rax, r10
  000000014109B483  mov     r8d, dword ptr [rsp+5E0h+var_2A0]
  000000014109B48B  mov     ecx, r8d
  000000014109B48E  shr     rax, cl
  000000014109B491  mov     ecx, dword ptr [rsp+5E0h+var_2A8]
  000000014109B498  shl     r10, cl
  000000014109B49B  not     rax
  000000014109B49E  not     r10
  000000014109B4A1  and     r10, rax
  000000014109B4A4  mov     [rsp+5E0h+var_5B0], r10
  000000014109B4A9  mov     rdx, [rsp+5E0h+var_5A0]
  000000014109B4AE  mov     rax, rdx
  000000014109B4B1  not     rax
  000000014109B4B4  and     rax, rbx
  000000014109B4B7  not     rax
  000000014109B4BA  mov     r9, [rsp+5E0h+var_468]
  000000014109B4C2  and     rdx, r9
  000000014109B4C5  not     rdx
  000000014109B4C8  and     rdx, rax
  000000014109B4CB  mov     rax, rdx
  000000014109B4CE  shl     rax, cl
  000000014109B4D1  not     rax
  000000014109B4D4  mov     ecx, r8d
  000000014109B4D7  shr     rdx, cl
  000000014109B4DA  not     rdx
  000000014109B4DD  and     rdx, rax
  000000014109B4E0  mov     [rsp+5E0h+var_5A0], rdx
  000000014109B4E5  mov     rdx, [rsp+5E0h+var_3C0]
  000000014109B4ED  mov     rax, rdx
  000000014109B4F0  not     rax
  000000014109B4F3  lea     rcx, [rsp+5E0h]
  000000014109B4FB  and     rax, rcx
  000000014109B4FE  and     rcx, rdx
  000000014109B501  imul    rdx, rcx, -2Fh
  000000014109B505  add     rdx, rax
  000000014109B508  not     rcx
  000000014109B50B  shl     rcx, 4
  000000014109B50F  lea     rax, [rcx+rcx*2]
  000000014109B513  sub     rdx, rax
  000000014109B516  mov     [rsp+5E0h+var_520], rdx
  000000014109B51E  mov     rax, 0A1ADB63F565D8BB8h
  000000014109B528  mov     rcx, [rsp+5E0h+var_510]
  000000014109B530  imul    rax, rcx
  000000014109B534  add     rax, [rsp+5E0h+var_560]
  000000014109B53C  mov     rdx, [rsp+5E0h+var_5C0]
  000000014109B541  not     rdx
  000000014109B544  and     rdx, rax
  000000014109B547  mov     [rsp+5E0h+var_5C0], rdx
  000000014109B54C  mov     rax, 58A3A5B29E07B079h
  000000014109B556  imul    rax, rcx
  000000014109B55A  mov     rdx, [rsp+5E0h+var_5B8]
  000000014109B55F  not     rdx
  000000014109B562  and     rdx, rax
  000000014109B565  mov     [rsp+5E0h+var_5B8], rdx
  000000014109B56A  mov     rax, 2D00246B40D86E33h
  000000014109B574  imul    rax, rcx
  000000014109B578  mov     rcx, [rsp+5E0h+var_5A8]
  000000014109B57D  not     rcx
  000000014109B580  and     rcx, rax
  000000014109B583  mov     [rsp+5E0h+var_5A8], rcx
  000000014109B588  mov     rax, [rsp+5E0h+var_3D0]
  000000014109B590  imul    rax, [rsp+5E0h+var_1B0]
  000000014109B599  mov     rcx, [rsp+5E0h+var_528]
  000000014109B5A1  imul    rcx, [rsp+5E0h+var_388]
  000000014109B5AA  add     rcx, rax
  000000014109B5AD  mov     [rsp+5E0h+var_500], rcx
  000000014109B5B5  mov     r12d, dword ptr [rsp+5E0h+var_438]
  000000014109B5BD  mov     edi, r12d
  000000014109B5C0  not     edi
  000000014109B5C2  mov     eax, ebx
  000000014109B5C4  mov     r15, [rsp+5E0h+var_498]
  000000014109B5CC  and     eax, r15d
  000000014109B5CF  not     eax
  000000014109B5D1  mov     dword ptr [rsp+5E0h+var_5D8], eax
  000000014109B5D5  mov     r14, [rsp+5E0h+var_458]
  000000014109B5DD  mov     ecx, r14d
  000000014109B5E0  and     ecx, eax
  000000014109B5E2  mov     edx, r12d
  000000014109B5E5  and     edx, ecx
  000000014109B5E7  not     ecx
  000000014109B5E9  and     ecx, edi
  000000014109B5EB  not     ecx
  000000014109B5ED  not     edx
  000000014109B5EF  and     edx, ecx
  000000014109B5F1  mov     r8, r9
  000000014109B5F4  mov     esi, r8d
  000000014109B5F7  not     esi
  000000014109B5F9  mov     ecx, r8d
  000000014109B5FC  and     ecx, edx
  000000014109B5FE  not     edx
  000000014109B600  and     edx, esi
  000000014109B602  not     edx
  000000014109B604  not     ecx
  000000014109B606  and     ecx, edx
  000000014109B608  mov     r10d, r8d
  000000014109B60B  mov     rbx, r9
  000000014109B60E  and     r10d, r14d
  000000014109B611  mov     edx, edi
  000000014109B613  and     edx, r10d
  000000014109B616  not     edx
  000000014109B618  mov     r9, r13
  000000014109B61B  and     edx, r9d
  000000014109B61E  not     r10d
  000000014109B621  mov     dword ptr [rsp+5E0h+var_540], r10d
  000000014109B629  mov     r8d, r12d
  000000014109B62C  and     r8d, r10d
  000000014109B62F  not     r8d
  000000014109B632  and     edx, r8d
  000000014109B635  mov     r8d, r9d
  000000014109B638  and     r8d, esi
  000000014109B63B  mov     r10d, r14d
  000000014109B63E  mov     rax, r14
  000000014109B641  and     r10d, r8d
  000000014109B644  not     r10d
  000000014109B647  not     r8d
  000000014109B64A  mov     r11, [rsp+5E0h+var_530]
  000000014109B652  and     r8d, r11d
  000000014109B655  not     r8d
  000000014109B658  and     r10d, r15d
  000000014109B65B  and     r10d, r8d
  000000014109B65E  and     edx, r15d
  000000014109B661  imul    edx, 0F7D82E57h
  000000014109B667  and     r10d, edi
  000000014109B66A  not     r10d
  000000014109B66D  imul    r8d, r10d, 8900AB77h
  000000014109B674  add     r8d, edx
  000000014109B677  mov     r14d, esi
  000000014109B67A  and     r14d, r12d
  000000014109B67D  mov     dword ptr [rsp+5E0h+var_538], r14d
  000000014109B685  mov     edx, r14d
  000000014109B688  not     edx
  000000014109B68A  and     edx, r15d
  000000014109B68D  not     edx
  000000014109B68F  and     edx, r13d
  000000014109B692  mov     r9, [rsp+5E0h+var_4E8]
  000000014109B69A  mov     r10d, r9d
  000000014109B69D  and     r10d, r14d
  000000014109B6A0  not     r10d
  000000014109B6A3  and     edx, r10d
  000000014109B6A6  not     edx
  000000014109B6A8  and     edx, eax
  000000014109B6AA  imul    r10d, edx, 0F964E673h
  000000014109B6B1  add     r10d, r8d
  000000014109B6B4  imul    ecx, 43BD5659h
  000000014109B6BA  add     r10d, ecx
  000000014109B6BD  mov     ebp, r13d
  000000014109B6C0  and     ebp, r9d
  000000014109B6C3  mov     rax, r9
  000000014109B6C6  mov     edx, r11d
  000000014109B6C9  mov     r9, r11
  000000014109B6CC  and     edx, ebp
  000000014109B6CE  mov     r8d, ebx
  000000014109B6D1  and     r8d, edx
  000000014109B6D4  not     edx
  000000014109B6D6  and     edx, esi
  000000014109B6D8  not     edx
  000000014109B6DA  not     r8d
  000000014109B6DD  and     r8d, edx
  000000014109B6E0  mov     edx, edi
  000000014109B6E2  and     edx, r8d
  000000014109B6E5  not     edx
  000000014109B6E7  not     r8d
  000000014109B6EA  and     r8d, r12d
  000000014109B6ED  not     r8d
  000000014109B6F0  and     r8d, edx
  000000014109B6F3  imul    ecx, r8d, 925DCB99h
  000000014109B6FA  add     ecx, r10d
  000000014109B6FD  mov     dword ptr [rsp+5E0h+var_5E0], ecx
  000000014109B700  mov     rdx, [rsp+5E0h+var_598]
  000000014109B705  mov     r11d, edx
  000000014109B708  and     r11d, r9d
  000000014109B70B  mov     r8d, r15d
  000000014109B70E  and     r8d, r11d
  000000014109B711  mov     r14d, esi
  000000014109B714  mov     r10d, esi
  000000014109B717  and     r10d, r11d
  000000014109B71A  not     r11d
  000000014109B71D  and     r11d, ebx
  000000014109B720  not     r10d
  000000014109B723  not     r11d
  000000014109B726  and     r11d, r10d
  000000014109B729  mov     esi, r12d
  000000014109B72C  mov     r10d, r12d
  000000014109B72F  and     r10d, eax
  000000014109B732  and     r11d, r10d
  000000014109B735  mov     dword ptr [rsp+5E0h+var_550], r11d
  000000014109B73D  not     r10d
  000000014109B740  mov     r13d, edi
  000000014109B743  and     r13d, r15d
  000000014109B746  mov     dword ptr [rsp+5E0h+var_570], r13d
  000000014109B74B  not     r13d
  000000014109B74E  and     r10d, r13d
  000000014109B751  mov     dword ptr [rsp+5E0h+var_548], r10d
  000000014109B759  mov     r11d, r10d
  000000014109B75C  not     r11d
  000000014109B75F  mov     dword ptr [rsp+5E0h+var_5C8], r11d
  000000014109B764  mov     rcx, [rsp+5E0h+var_5D0]
  000000014109B769  mov     eax, ecx
  000000014109B76B  and     eax, r11d
  000000014109B76E  not     eax
  000000014109B770  mov     r9, rdx
  000000014109B773  mov     r11d, r9d
  000000014109B776  and     r11d, r10d
  000000014109B779  not     r11d
  000000014109B77C  and     r11d, r14d
  000000014109B77F  and     r11d, eax
  000000014109B782  mov     r12, [rsp+5E0h+var_458]
  000000014109B78A  mov     r10d, r12d
  000000014109B78D  and     r10d, r11d
  000000014109B790  not     r11d
  000000014109B793  mov     rdx, [rsp+5E0h+var_530]
  000000014109B79B  and     r11d, edx
  000000014109B79E  not     r11d
  000000014109B7A1  not     r10d
  000000014109B7A4  and     r10d, r11d
  000000014109B7A7  mov     r11d, ebx
  000000014109B7AA  and     r11d, r8d
  000000014109B7AD  not     r8d
  000000014109B7B0  and     r8d, r14d
  000000014109B7B3  not     r8d
  000000014109B7B6  not     r11d
  000000014109B7B9  and     r11d, r8d
  000000014109B7BC  imul    r8d, r10d, 8C4C89E7h
  000000014109B7C3  not     r11d
  000000014109B7C6  and     r11d, edi
  000000014109B7C9  mov     dword ptr [rsp+5E0h+var_590], edi
  000000014109B7CD  not     r11d
  000000014109B7D0  imul    r10d, r11d, 62D9FAEEh
  000000014109B7D7  add     r10d, r8d
  000000014109B7DA  add     r10d, dword ptr [rsp+5E0h+var_5E0]
  000000014109B7DE  mov     eax, ebx
  000000014109B7E0  and     eax, r15d
  000000014109B7E3  not     eax
  000000014109B7E5  mov     dword ptr [rsp+5E0h+var_5E0], eax
  000000014109B7E8  mov     r8, rcx
  000000014109B7EB  mov     r11d, r8d
  000000014109B7EE  and     r11d, eax
  000000014109B7F1  and     edx, r11d
  000000014109B7F4  not     edx
  000000014109B7F6  and     edx, esi
  000000014109B7F8  not     edx
  000000014109B7FA  imul    eax, edx, 0FBADE49Bh
  000000014109B800  add     eax, r10d
  000000014109B803  mov     dword ptr [rsp+5E0h+var_588], eax
  000000014109B807  not     ebp
  000000014109B809  and     ebp, dword ptr [rsp+5E0h+var_5D8]
  000000014109B80D  mov     eax, ebx
  000000014109B80F  and     eax, ebp
  000000014109B811  not     ebp
  000000014109B813  and     ebp, r14d
  000000014109B816  not     ebp
  000000014109B818  not     eax
  000000014109B81A  and     eax, ebp
  000000014109B81C  not     eax
  000000014109B81E  mov     r15, r12
  000000014109B821  and     eax, r15d
  000000014109B824  mov     ecx, esi
  000000014109B826  and     ecx, eax
  000000014109B828  not     eax
  000000014109B82A  and     eax, edi
  000000014109B82C  not     eax
  000000014109B82E  not     ecx
  000000014109B830  and     ecx, eax
  000000014109B832  mov     dword ptr [rsp+5E0h+var_558], ecx
  000000014109B839  and     r13d, r8d
  000000014109B83C  mov     r12, r9
  000000014109B83F  mov     eax, r12d
  000000014109B842  and     eax, dword ptr [rsp+5E0h+var_570]
  000000014109B846  not     eax
  000000014109B848  not     r13d
  000000014109B84B  and     r13d, eax
  000000014109B84E  mov     eax, esi
  000000014109B850  and     eax, r15d
  000000014109B853  mov     r9, r15
  000000014109B856  mov     ecx, r8d
  000000014109B859  and     ecx, eax
  000000014109B85B  not     ecx
  000000014109B85D  not     eax
  000000014109B85F  and     eax, r12d
  000000014109B862  mov     rdx, r12
  000000014109B865  not     eax
  000000014109B867  and     eax, ecx
  000000014109B869  mov     rcx, rbx
  000000014109B86C  mov     r15d, ecx
  000000014109B86F  and     r15d, eax
  000000014109B872  not     eax
  000000014109B874  and     eax, r14d
  000000014109B877  not     eax
  000000014109B879  not     r15d
  000000014109B87C  and     r15d, eax
  000000014109B87F  mov     eax, r14d
  000000014109B882  mov     ebp, r14d
  000000014109B885  and     eax, r9d
  000000014109B888  not     eax
  000000014109B88A  mov     r8, rbx
  000000014109B88D  mov     rdi, [rsp+5E0h+var_530]
  000000014109B895  and     ebx, edi
  000000014109B897  not     ebx
  000000014109B899  and     ebx, eax
  000000014109B89B  mov     eax, edx
  000000014109B89D  and     eax, r9d
  000000014109B8A0  mov     r10d, edx
  000000014109B8A3  mov     r12, [rsp+5E0h+var_4E8]
  000000014109B8AB  and     r10d, r12d
  000000014109B8AE  mov     dword ptr [rsp+5E0h+var_560], r10d
  000000014109B8B6  mov     ecx, r8d
  000000014109B8B9  and     ecx, r10d
  000000014109B8BC  not     ecx
  000000014109B8BE  and     ecx, r9d
  000000014109B8C1  mov     r14, r9
  000000014109B8C4  mov     dword ptr [rsp+5E0h+var_578], ebp
  000000014109B8C8  mov     r9d, ebp
  000000014109B8CB  mov     r10d, dword ptr [rsp+5E0h+var_590]
  000000014109B8D0  and     r9d, r10d
  000000014109B8D3  not     r11d
  000000014109B8D6  and     r11d, edi
  000000014109B8D9  not     r11d
  000000014109B8DC  and     r11d, r10d
  000000014109B8DF  mov     dword ptr [rsp+5E0h+var_4A8], r11d
  000000014109B8E7  mov     dword ptr [rsp+5E0h+var_4A0], eax
  000000014109B8EE  and     eax, r12d
  000000014109B8F1  and     eax, ebp
  000000014109B8F3  not     eax
  000000014109B8F5  and     eax, r10d
  000000014109B8F8  mov     dword ptr [rsp+5E0h+var_508], eax
  000000014109B8FF  not     ecx
  000000014109B901  and     ecx, r10d
  000000014109B904  mov     dword ptr [rsp+5E0h+var_568], ecx
  000000014109B908  mov     dword ptr [rsp+5E0h+var_5D8], r10d
  000000014109B90D  mov     r11d, r10d
  000000014109B910  and     r11d, r14d
  000000014109B913  mov     eax, esi
  000000014109B915  mov     r10d, esi
  000000014109B918  mov     rcx, rdi
  000000014109B91B  and     r10d, ecx
  000000014109B91E  not     r10d
  000000014109B921  not     r11d
  000000014109B924  and     r11d, r10d
  000000014109B927  mov     esi, edx
  000000014109B929  and     esi, r11d
  000000014109B92C  not     r11d
  000000014109B92F  and     r11d, dword ptr [rsp+5E0h+var_5D0]
  000000014109B934  not     r11d
  000000014109B937  not     esi
  000000014109B939  and     esi, r11d
  000000014109B93C  mov     rdi, r8
  000000014109B93F  mov     r12d, edi
  000000014109B942  and     r12d, eax
  000000014109B945  mov     r11d, eax
  000000014109B948  mov     r8d, r12d
  000000014109B94B  not     r8d
  000000014109B94E  not     r9d
  000000014109B951  and     r9d, r8d
  000000014109B954  not     r9d
  000000014109B957  mov     rax, [rsp+5E0h+var_498]
  000000014109B95F  and     r9d, eax
  000000014109B962  and     r12d, ecx
  000000014109B965  and     edx, r12d
  000000014109B968  not     edx
  000000014109B96A  and     edx, eax
  000000014109B96C  mov     rcx, [rsp+5E0h+var_4E8]
  000000014109B974  mov     r14d, ecx
  000000014109B977  and     r14d, r15d
  000000014109B97A  not     r15d
  000000014109B97D  and     r15d, eax
  000000014109B980  mov     dword ptr [rsp+5E0h+var_4B8], r15d
  000000014109B988  mov     r15, rcx
  000000014109B98B  mov     ebp, r15d
  000000014109B98E  and     ebp, ebx
  000000014109B990  not     ebx
  000000014109B992  and     ebx, eax
  000000014109B994  mov     dword ptr [rsp+5E0h+var_4B0], ebx
  000000014109B99B  mov     ecx, r11d
  000000014109B99E  and     ecx, eax
  000000014109B9A0  mov     r11d, r15d
  000000014109B9A3  and     r11d, esi
  000000014109B9A6  mov     dword ptr [rsp+5E0h+var_590], r11d
  000000014109B9AB  not     esi
  000000014109B9AD  and     esi, eax
  000000014109B9AF  mov     r11d, eax
  000000014109B9B2  and     r11d, r10d
  000000014109B9B5  not     r13d
  000000014109B9B8  mov     rax, [rsp+5E0h+var_458]
  000000014109B9C0  and     r13d, eax
  000000014109B9C3  mov     dword ptr [rsp+5E0h+var_4C0], r13d
  000000014109B9CB  mov     rbx, [rsp+5E0h+var_598]
  000000014109B9D0  mov     r10d, ebx
  000000014109B9D3  and     r10d, edi
  000000014109B9D6  and     dword ptr [rsp+5E0h+var_5C8], eax
  000000014109B9DA  and     r8d, ebx
  000000014109B9DD  not     r8d
  000000014109B9E0  and     r8d, r15d
  000000014109B9E3  not     r8d
  000000014109B9E6  and     r8d, eax
  000000014109B9E9  not     r11d
  000000014109B9EC  and     r11d, r10d
  000000014109B9EF  mov     edi, dword ptr [rsp+5E0h+var_5D8]
  000000014109B9F3  and     edi, r15d
  000000014109B9F6  mov     dword ptr [rsp+5E0h+var_5D8], edi
  000000014109B9FA  and     r10d, edi
  000000014109B9FD  not     r10d
  000000014109BA00  and     r10d, eax
  000000014109BA03  mov     r15d, dword ptr [rsp+5E0h+var_5E0]
  000000014109BA07  and     r15d, ebx
  000000014109BA0A  mov     rbx, [rsp+5E0h+var_530]
  000000014109BA12  mov     r13d, ebx
  000000014109BA15  and     r13d, r15d
  000000014109BA18  mov     dword ptr [rsp+5E0h+var_498], r13d
  000000014109BA20  not     r15d
  000000014109BA23  and     r15d, eax
  000000014109BA26  mov     dword ptr [rsp+5E0h+var_5E0], r15d
  000000014109BA2A  not     ecx
  000000014109BA2C  mov     r15d, edi
  000000014109BA2F  not     r15d
  000000014109BA32  and     ecx, r15d
  000000014109BA35  and     r15d, eax
  000000014109BA38  and     eax, r9d
  000000014109BA3B  not     r9d
  000000014109BA3E  and     r9d, ebx
  000000014109BA41  not     r9d
  000000014109BA44  not     eax
  000000014109BA46  mov     rbx, [rsp+5E0h+var_598]
  000000014109BA4B  and     eax, ebx
  000000014109BA4D  and     eax, r9d
  000000014109BA50  imul    r9d, dword ptr [rsp+5E0h+var_558], 42CB4575h
  000000014109BA5C  not     eax
  000000014109BA5E  imul    eax, 28409D2Ch
  000000014109BA64  add     eax, r9d
  000000014109BA67  add     eax, dword ptr [rsp+5E0h+var_588]
  000000014109BA6B  mov     r9, [rsp+5E0h+var_468]
  000000014109BA73  mov     edi, dword ptr [rsp+5E0h+var_4C0]
  000000014109BA7A  and     r9d, edi
  000000014109BA7D  not     edi
  000000014109BA7F  and     edi, dword ptr [rsp+5E0h+var_578]
  000000014109BA83  not     edi
  000000014109BA85  not     r9d
  000000014109BA88  and     r9d, edi
  000000014109BA8B  imul    r9d, 555D2D97h
  000000014109BA92  mov     edi, dword ptr [rsp+5E0h+var_4A8]
  000000014109BA99  not     edi
  000000014109BA9B  imul    r13d, edi, 0C7DB5538h
  000000014109BAA2  add     r13d, r9d
  000000014109BAA5  not     r12d
  000000014109BAA8  mov     rdi, [rsp+5E0h+var_5D0]
  000000014109BAAD  and     r12d, edi
  000000014109BAB0  not     r12d
  000000014109BAB3  and     edx, r12d
  000000014109BAB6  imul    edx, 5CB7E9D5h
  000000014109BABC  add     edx, r13d
  000000014109BABF  imul    r9d, dword ptr [rsp+5E0h+var_550], 620988D6h
  000000014109BACB  add     r9d, edx
  000000014109BACE  imul    edx, r11d, 6C6CE5Eh
  000000014109BAD5  add     edx, r9d
  000000014109BAD8  mov     r12, rdi
  000000014109BADB  mov     r9d, dword ptr [rsp+5E0h+var_540]
  000000014109BAE3  and     r9d, r12d
  000000014109BAE6  not     r9d
  000000014109BAE9  mov     r13d, dword ptr [rsp+5E0h+var_5D8]
  000000014109BAEE  and     r9d, r13d
  000000014109BAF1  not     r9d
  000000014109BAF4  imul    r9d, 25854FF1h
  000000014109BAFB  add     r9d, edx
  000000014109BAFE  add     r9d, eax
  000000014109BB01  not     r14d
  000000014109BB04  mov     eax, dword ptr [rsp+5E0h+var_4B8]
  000000014109BB0B  not     eax
  000000014109BB0D  and     eax, r14d
  000000014109BB10  mov     edi, eax
  000000014109BB12  not     ebp
  000000014109BB14  mov     edx, dword ptr [rsp+5E0h+var_4B0]
  000000014109BB1B  not     edx
  000000014109BB1D  and     edx, ebp
  000000014109BB1F  mov     r11, rbx
  000000014109BB22  mov     eax, r11d
  000000014109BB25  and     eax, edx
  000000014109BB27  not     edx
  000000014109BB29  and     edx, r12d
  000000014109BB2C  not     edx
  000000014109BB2E  not     eax
  000000014109BB30  mov     ebp, dword ptr [rsp+5E0h+var_438]
  000000014109BB37  and     eax, ebp
  000000014109BB39  and     eax, edx
  000000014109BB3B  imul    edx, edi, 84DDA193h
  000000014109BB41  not     eax
  000000014109BB43  imul    eax, 0A3A6392Eh
  000000014109BB49  add     eax, edx
  000000014109BB4B  mov     edx, r12d
  000000014109BB4E  mov     rdi, [rsp+5E0h+var_530]
  000000014109BB56  and     edx, edi
  000000014109BB58  not     edx
  000000014109BB5A  mov     ebx, dword ptr [rsp+5E0h+var_4A0]
  000000014109BB61  not     ebx
  000000014109BB63  and     ebx, edx
  000000014109BB65  mov     r14d, ebx
  000000014109BB68  mov     edx, dword ptr [rsp+5E0h+var_570]
  000000014109BB6C  mov     ebx, dword ptr [rsp+5E0h+var_578]
  000000014109BB70  and     edx, ebx
  000000014109BB72  and     edx, r14d
  000000014109BB75  not     edx
  000000014109BB77  imul    edx, 970E0A02h
  000000014109BB7D  add     edx, eax
  000000014109BB7F  mov     eax, r12d
  000000014109BB82  and     eax, ecx
  000000014109BB84  not     eax
  000000014109BB86  not     ecx
  000000014109BB88  and     ecx, r11d
  000000014109BB8B  not     ecx
  000000014109BB8D  and     ecx, eax
  000000014109BB8F  not     ecx
  000000014109BB91  and     ecx, edi
  000000014109BB93  mov     eax, ebx
  000000014109BB95  mov     r14d, ebx
  000000014109BB98  and     eax, ecx
  000000014109BB9A  not     ecx
  000000014109BB9C  mov     rbx, [rsp+5E0h+var_468]
  000000014109BBA4  and     ecx, ebx
  000000014109BBA6  not     eax
  000000014109BBA8  not     ecx
  000000014109BBAA  and     ecx, eax
  000000014109BBAC  imul    ecx, 338F51CEh
  000000014109BBB2  add     ecx, edx
  000000014109BBB4  mov     eax, dword ptr [rsp+5E0h+var_508]
  000000014109BBBB  not     eax
  000000014109BBBD  imul    eax, 96296BD6h
  000000014109BBC3  add     eax, ecx
  000000014109BBC5  add     eax, r9d
  000000014109BBC8  mov     ecx, dword ptr [rsp+5E0h+var_548]
  000000014109BBCF  and     ecx, edi
  000000014109BBD1  not     ecx
  000000014109BBD3  and     ecx, ebx
  000000014109BBD5  mov     edx, dword ptr [rsp+5E0h+var_5C8]
  000000014109BBD9  not     edx
  000000014109BBDB  and     ecx, edx
  000000014109BBDD  not     ecx
  000000014109BBDF  and     ecx, r11d
  000000014109BBE2  imul    ecx, 599E7997h
  000000014109BBE8  imul    edx, dword ptr [rsp+5E0h+var_568], 7CC69F4Dh
  000000014109BBF0  add     edx, ecx
  000000014109BBF2  imul    ecx, r8d, 0D97B2C75h
  000000014109BBF9  add     ecx, edx
  000000014109BBFB  imul    edx, r10d, 0EE23A48Bh
  000000014109BC02  add     edx, ecx
  000000014109BC04  mov     r8d, dword ptr [rsp+5E0h+var_560]
  000000014109BC0C  not     r8d
  000000014109BC0F  mov     ecx, dword ptr [rsp+5E0h+var_538]
  000000014109BC16  and     ecx, edi
  000000014109BC18  and     ecx, r8d
  000000014109BC1B  add     ecx, edx
  000000014109BC1D  mov     edx, dword ptr [rsp+5E0h+var_498]
  000000014109BC24  not     edx
  000000014109BC26  mov     r8d, dword ptr [rsp+5E0h+var_5E0]
  000000014109BC2A  not     r8d
  000000014109BC2D  and     r8d, edx
  000000014109BC30  not     r8d
  000000014109BC33  and     r8d, ebp
  000000014109BC36  not     r8d
  000000014109BC39  add     r8d, ecx
  000000014109BC3C  mov     ecx, dword ptr [rsp+5E0h+var_590]
  000000014109BC40  not     ecx
  000000014109BC42  not     esi
  000000014109BC44  and     esi, ecx
  000000014109BC46  mov     ecx, r13d
  000000014109BC49  and     ecx, edi
  000000014109BC4B  not     ecx
  000000014109BC4D  not     r15d
  000000014109BC50  and     r15d, ecx
  000000014109BC53  and     edi, dword ptr [rsp+5E0h+var_4E8]
  000000014109BC5A  mov     rcx, rbx
  000000014109BC5D  mov     edx, ecx
  000000014109BC5F  and     edx, r15d
  000000014109BC62  not     edx
  000000014109BC64  mov     r10, r11
  000000014109BC67  and     edx, r10d
  000000014109BC6A  and     r10d, edi
  000000014109BC6D  not     edi
  000000014109BC6F  and     edi, ecx
  000000014109BC71  and     ecx, esi
  000000014109BC73  not     esi
  000000014109BC75  and     esi, r14d
  000000014109BC78  not     esi
  000000014109BC7A  not     ecx
  000000014109BC7C  and     ecx, esi
  000000014109BC7E  add     ecx, r8d
  000000014109BC81  not     r15d
  000000014109BC84  and     r15d, r14d
  000000014109BC87  not     r15d
  000000014109BC8A  and     edx, r15d
  000000014109BC8D  add     edx, ecx
  000000014109BC8F  add     edx, eax
  000000014109BC91  mov     dword ptr [rsp+5E0h+var_550], edx
  000000014109BC98  mov     rcx, [rsp+5E0h+var_478]
  000000014109BCA0  mov     rax, rcx
  000000014109BCA3  mov     r9, [rsp+5E0h+var_1C0]
  000000014109BCAB  imul    rax, r9
  000000014109BCAF  mov     rdx, [rsp+5E0h+var_528]
  000000014109BCB7  mov     r8, rdx
  000000014109BCBA  imul    r8, [rsp+5E0h+var_198]
  000000014109BCC3  add     r8, rax
  000000014109BCC6  mov     [rsp+5E0h+var_468], r8
  000000014109BCCE  mov     r8, [rsp+5E0h+var_238]
  000000014109BCD6  mov     rax, r8
  000000014109BCD9  imul    rax, [rsp+5E0h+var_380]
  000000014109BCE2  mov     r14, [rsp+5E0h+var_420]
  000000014109BCEA  mov     r11, r14
  000000014109BCED  imul    r11, r9
  000000014109BCF1  add     r11, rax
  000000014109BCF4  mov     [rsp+5E0h+var_570], r11
  000000014109BCF9  mov     rax, rcx
  000000014109BCFC  imul    rax, [rsp+5E0h+var_338]
  000000014109BD05  mov     r9, rdx
  000000014109BD08  imul    r9, [rsp+5E0h+var_480]
  000000014109BD11  add     r9, rax
  000000014109BD14  mov     [rsp+5E0h+var_578], r9
  000000014109BD19  mov     rax, rdx
  000000014109BD1C  mov     r15, [rsp+5E0h+var_3B0]
  000000014109BD24  imul    rax, r15
  000000014109BD28  not     rax
  000000014109BD2B  mov     rdx, [rsp+5E0h+var_4E0]
  000000014109BD33  imul    rdx, rcx
  000000014109BD37  mov     rbx, rcx
  000000014109BD3A  not     rdx
  000000014109BD3D  and     rdx, rax
  000000014109BD40  mov     [rsp+5E0h+var_538], rdx
  000000014109BD48  mov     rax, [rsp+5E0h+var_3C8]
  000000014109BD50  mov     rsi, [rsp+5E0h+var_5C0]
  000000014109BD55  imul    rsi, rax
  000000014109BD59  mov     [rsp+5E0h+var_5C0], rsi
  000000014109BD5E  imul    rax, [rsp+5E0h+var_190]
  000000014109BD67  mov     rcx, rax
  000000014109BD6A  mov     r11, [rsp+5E0h+var_510]
  000000014109BD72  imul    eax, r11d, 0AB64F750h
  000000014109BD79  add     rax, rsp
  000000014109BD7C  add     rax, 5E0h
  000000014109BD82  mov     [rsp+5E0h+var_458], rax
  000000014109BD8A  mov     rdx, [rsp+5E0h+var_448]
  000000014109BD92  imul    rdx, rax
  000000014109BD96  add     rdx, rcx
  000000014109BD99  mov     [rsp+5E0h+var_540], rdx
  000000014109BDA1  mov     rax, [rsp+5E0h+var_3C0]
  000000014109BDA9  imul    rax, r14
  000000014109BDAD  mov     r9, r14
  000000014109BDB0  not     rax
  000000014109BDB3  mov     rcx, r8
  000000014109BDB6  imul    rcx, r15
  000000014109BDBA  not     rcx
  000000014109BDBD  and     rcx, rax
  000000014109BDC0  mov     [rsp+5E0h+var_548], rcx
  000000014109BDC8  mov     rax, [rsp+5E0h+var_450]
  000000014109BDD0  lea     rdx, [rsp+rax+5E0h+var_5E0]
  000000014109BDD4  add     rdx, 5E0h
  000000014109BDDB  mov     r14, rbx
  000000014109BDDE  mov     r13, rbx
  000000014109BDE1  imul    r14, rdx
  000000014109BDE5  mov     rax, [rsp+5E0h+var_3F0]
  000000014109BDED  add     rax, rsp
  000000014109BDF0  add     rax, 5E0h
  000000014109BDF6  mov     rcx, [rsp+5E0h+var_488]
  000000014109BDFE  imul    rax, rcx
  000000014109BE02  not     rax
  000000014109BE05  mov     rbx, [rsp+5E0h+var_408]
  000000014109BE0D  imul    rdx, rbx
  000000014109BE11  not     rdx
  000000014109BE14  and     rdx, rax
  000000014109BE17  mov     [rsp+5E0h+var_5E0], rdx
  000000014109BE1B  mov     rax, [rsp+5E0h+var_268]
  000000014109BE23  imul    rax, rbx
  000000014109BE27  not     rax
  000000014109BE2A  mov     rdx, rax
  000000014109BE2D  mov     rax, [rsp+5E0h+var_410]
  000000014109BE35  add     rax, rsp
  000000014109BE38  add     rax, 5E0h
  000000014109BE3E  imul    rax, rcx
  000000014109BE42  not     rax
  000000014109BE45  and     rax, rdx
  000000014109BE48  mov     [rsp+5E0h+var_5D8], rax
  000000014109BE4D  mov     rax, [rsp+5E0h+var_258]
  000000014109BE55  imul    rax, [rsp+5E0h+var_4D8]
  000000014109BE5E  not     rax
  000000014109BE61  mov     rdx, [rsp+5E0h+var_298]
  000000014109BE69  add     rdx, rsp
  000000014109BE6C  add     rdx, 5E0h
  000000014109BE73  imul    rdx, rcx
  000000014109BE77  not     rdx
  000000014109BE7A  and     rdx, rax
  000000014109BE7D  mov     [rsp+5E0h+var_530], rdx
  000000014109BE85  mov     rax, r9
  000000014109BE88  imul    rax, [rsp+5E0h+var_368]
  000000014109BE91  not     rax
  000000014109BE94  mov     rcx, [rsp+5E0h+var_228]
  000000014109BE9C  imul    rcx, [rsp+5E0h+var_340]
  000000014109BEA5  not     rcx
  000000014109BEA8  and     rcx, rax
  000000014109BEAB  mov     [rsp+5E0h+var_228], rcx
  000000014109BEB3  not     edi
  000000014109BEB5  mov     rax, r10
  000000014109BEB8  not     eax
  000000014109BEBA  and     eax, edi
  000000014109BEBC  mov     [rsp+5E0h+var_598], rax
  000000014109BEC1  mov     rax, [rsp+5E0h+var_288]
  000000014109BEC9  lea     r15, [rsp+rax+5E0h+var_5E0]
  000000014109BECD  add     r15, 5E0h
  000000014109BED4  mov     rax, [rsp+5E0h+var_260]
  000000014109BEDC  mov     rdi, r8
  000000014109BEDF  imul    rax, r8
  000000014109BEE3  mov     r12, [rsp+5E0h+var_378]
  000000014109BEEB  imul    r15, r12
  000000014109BEEF  add     r15, rax
  000000014109BEF2  mov     rax, [rsp+5E0h+var_290]
  000000014109BEFA  lea     r9, [rsp+rax+5E0h+var_5E0]
  000000014109BEFE  add     r9, 5E0h
  000000014109BF05  mov     [rsp+5E0h+var_5C8], r9
  000000014109BF0A  mov     rax, [rsp+5E0h+var_5B0]
  000000014109BF0F  not     rax
  000000014109BF12  imul    rax, r13
  000000014109BF16  mov     [rsp+5E0h+var_5B0], rax
  000000014109BF1B  mov     rax, 977400B0875D2E4Eh
  000000014109BF25  mov     r10, r11
  000000014109BF28  imul    rax, r11
  000000014109BF2C  mov     [rsp+5E0h+var_308], rax
  000000014109BF34  mov     rax, 0FFAA4BF7207D043Eh
  000000014109BF3E  imul    rax, r11
  000000014109BF42  mov     [rsp+5E0h+var_310], rax
  000000014109BF4A  mov     rax, 9A3A44B2F9E08240h
  000000014109BF54  imul    rax, r11
  000000014109BF58  mov     [rsp+5E0h+var_320], rax
  000000014109BF60  mov     rax, 91473C3827F3132Ah
  000000014109BF6A  imul    rax, r11
  000000014109BF6E  mov     [rsp+5E0h+var_328], rax
  000000014109BF76  mov     r13, 0B1D2DD7B66CD4Fh
  000000014109BF80  imul    r13, r11
  000000014109BF84  mov     rax, 924EC31E82DCDC3Bh
  000000014109BF8E  imul    rax, r11
  000000014109BF92  mov     [rsp+5E0h+var_318], rax
  000000014109BF9A  mov     r11, [rsp+5E0h+var_5A0]
  000000014109BF9F  not     r11
  000000014109BFA2  mov     rbx, [rsp+5E0h+var_110]
  000000014109BFAA  imul    r11, rbx
  000000014109BFAE  mov     [rsp+5E0h+var_5A0], r11
  000000014109BFB3  mov     rbp, r11
  000000014109BFB6  not     rbp
  000000014109BFB9  mov     [rsp+5E0h+var_2F0], rbp
  000000014109BFC1  mov     rax, [rsp+5E0h+var_430]
  000000014109BFC9  mov     rcx, rax
  000000014109BFCC  not     rcx
  000000014109BFCF  mov     [rsp+5E0h+var_2F8], rcx
  000000014109BFD7  and     rcx, rbp
  000000014109BFDA  not     rcx
  000000014109BFDD  mov     [rsp+5E0h+var_300], rcx
  000000014109BFE5  mov     rbp, rax
  000000014109BFE8  and     rbp, r11
  000000014109BFEB  not     rbp
  000000014109BFEE  and     rbp, rcx
  000000014109BFF1  mov     rax, [rsp+5E0h+var_460]
  000000014109BFF9  lea     rdx, [rsp+rax+5E0h+var_5E0]
  000000014109BFFD  add     rdx, 5E0h
  000000014109C004  mov     r8, [rsp+5E0h+var_488]
  000000014109C00C  imul    rdx, r8
  000000014109C010  mov     [rsp+5E0h+var_2D0], rdx
  000000014109C018  not     rdx
  000000014109C01B  mov     [rsp+5E0h+var_2D8], rdx
  000000014109C023  mov     rax, [rsp+5E0h+var_400]
  000000014109C02B  mov     r11, rax
  000000014109C02E  imul    r11, r9
  000000014109C032  mov     [rsp+5E0h+var_2E8], r11
  000000014109C03A  and     rdx, r11
  000000014109C03D  mov     [rsp+5E0h+var_2E0], rdx
  000000014109C045  mov     rcx, [rsp+5E0h+var_4F8]
  000000014109C04D  imul    rcx, [rsp+5E0h+var_370]
  000000014109C056  mov     [rsp+5E0h+var_4F8], rcx
  000000014109C05E  and     rcx, rsi
  000000014109C061  mov     [rsp+5E0h+var_2C8], rcx
  000000014109C069  mov     rcx, [rsp+5E0h+var_3B8]
  000000014109C071  add     rcx, rsp
  000000014109C074  add     rcx, 5E0h
  000000014109C07B  imul    rcx, rdi
  000000014109C07F  mov     [rsp+5E0h+var_2C0], rcx
  000000014109C087  mov     rcx, [rsp+5E0h+var_490]
  000000014109C08F  add     rcx, rsp
  000000014109C092  add     rcx, 5E0h
  000000014109C099  imul    rcx, r12
  000000014109C09D  mov     [rsp+5E0h+var_2B8], rcx
  000000014109C0A5  mov     rcx, [rsp+5E0h+var_5B8]
  000000014109C0AA  imul    rcx, rax
  000000014109C0AE  mov     [rsp+5E0h+var_5B8], rcx
  000000014109C0B3  mov     rdx, rax
  000000014109C0B6  mov     rax, [rsp+5E0h+var_428]
  000000014109C0BE  mov     r9, rax
  000000014109C0C1  not     r9
  000000014109C0C4  mov     [rsp+5E0h+var_2A8], r9
  000000014109C0CC  mov     rcx, [rsp+5E0h+var_4F0]
  000000014109C0D4  imul    rcx, r8
  000000014109C0D8  mov     [rsp+5E0h+var_4F0], rcx
  000000014109C0E0  and     r9, rcx
  000000014109C0E3  mov     [rsp+5E0h+var_2B0], r9
  000000014109C0EB  mov     rcx, [rsp+5E0h+var_518]
  000000014109C0F3  add     rcx, rsp
  000000014109C0F6  add     rcx, 5E0h
  000000014109C0FD  imul    rcx, rbx
  000000014109C101  mov     [rsp+5E0h+var_2A0], rcx
  000000014109C109  mov     rcx, [rsp+5E0h+var_3E0]
  000000014109C111  mov     r8, [rsp+5E0h+var_478]
  000000014109C119  imul    rcx, r8
  000000014109C11D  mov     [rsp+5E0h+var_3E0], rcx
  000000014109C125  mov     r9, [rsp+5E0h+var_5A8]
  000000014109C12A  imul    r9, rdi
  000000014109C12E  mov     [rsp+5E0h+var_5A8], r9
  000000014109C133  mov     rcx, 0A90C044123B43A27h
  000000014109C13D  imul    rcx, r10
  000000014109C141  mov     [rsp+5E0h+var_4E8], rcx
  000000014109C149  not     rcx
  000000014109C14C  mov     [rsp+5E0h+var_5D0], rcx
  000000014109C151  mov     r11, 0E8ED0AD47FA5A652h
  000000014109C15B  imul    r11, r10
  000000014109C15F  mov     [rsp+5E0h+var_298], r11
  000000014109C167  mov     rdi, rcx
  000000014109C16A  and     rdi, r11
  000000014109C16D  mov     [rsp+5E0h+var_518], rdi
  000000014109C175  mov     rcx, [rsp+5E0h+var_440]
  000000014109C17D  imul    rcx, r12
  000000014109C181  mov     [rsp+5E0h+var_440], rcx
  000000014109C189  mov     r11, rcx
  000000014109C18C  not     r11
  000000014109C18F  mov     [rsp+5E0h+var_258], r11
  000000014109C197  mov     rdi, r9
  000000014109C19A  not     rdi
  000000014109C19D  mov     [rsp+5E0h+var_268], rdi
  000000014109C1A5  and     rdi, r11
  000000014109C1A8  mov     [rsp+5E0h+var_288], rdi
  000000014109C1B0  not     rdi
  000000014109C1B3  mov     [rsp+5E0h+var_290], rdi
  000000014109C1BB  mov     r11, r9
  000000014109C1BE  and     r11, rcx
  000000014109C1C1  not     r11
  000000014109C1C4  mov     [rsp+5E0h+var_260], r11
  000000014109C1CC  mov     rcx, rdi
  000000014109C1CF  and     rcx, r11
  000000014109C1D2  mov     [rsp+5E0h+var_4C0], rcx
  000000014109C1DA  mov     [rsp+5E0h+var_4B8], r14
  000000014109C1E2  mov     r11, r14
  000000014109C1E5  not     r11
  000000014109C1E8  mov     [rsp+5E0h+var_4A8], r11
  000000014109C1F0  mov     rcx, [rsp+5E0h+var_280]
  000000014109C1F8  lea     r9, [rsp+rcx+5E0h+var_5E0]
  000000014109C1FC  add     r9, 5E0h
  000000014109C203  imul    r9, rbx
  000000014109C207  mov     [rsp+5E0h+var_4B0], r9
  000000014109C20F  mov     rdi, r9
  000000014109C212  not     rdi
  000000014109C215  mov     rcx, r14
  000000014109C218  and     rcx, rdi
  000000014109C21B  mov     r14, rdi
  000000014109C21E  mov     [rsp+5E0h+var_4C8], rdi
  000000014109C226  not     rcx
  000000014109C229  mov     [rsp+5E0h+var_498], rcx
  000000014109C231  mov     rdi, r11
  000000014109C234  and     rdi, r9
  000000014109C237  not     rdi
  000000014109C23A  and     rdi, rcx
  000000014109C23D  mov     [rsp+5E0h+var_3C8], rdi
  000000014109C245  imul    ecx, r10d, 67h ; 'g'
  000000014109C249  mov     r9, rax
  000000014109C24C  shr     r9, cl
  000000014109C24F  mov     rax, r11
  000000014109C252  and     rax, r14
  000000014109C255  mov     [rsp+5E0h+var_4A0], rax
  000000014109C25D  mov     r14d, dword ptr [rsp+5E0h+var_438]
  000000014109C265  mov     eax, r14d
  000000014109C268  and     eax, r9d
  000000014109C26B  mov     dword ptr [rsp+5E0h+var_588], eax
  000000014109C26F  mov     r11, r9
  000000014109C272  mov     rax, [rsp+5E0h+var_3A0]
  000000014109C27A  lea     rcx, [rsp+rax+5E0h+var_5E0]
  000000014109C27E  add     rcx, 5E0h
  000000014109C285  mov     rax, [rsp+5E0h+var_270]
  000000014109C28D  lea     r9, [rsp+rax+5E0h+var_5E0]
  000000014109C291  add     r9, 5E0h
  000000014109C298  mov     rax, [rsp+5E0h+var_3F8]
  000000014109C2A0  add     rax, rsp
  000000014109C2A3  add     rax, 5E0h
  000000014109C2A9  imul    rcx, rdx
  000000014109C2AD  mov     [rsp+5E0h+var_3C0], rcx
  000000014109C2B5  mov     rdx, [rsp+5E0h+var_488]
  000000014109C2BD  imul    r9, rdx
  000000014109C2C1  mov     [rsp+5E0h+var_3B8], r9
  000000014109C2C9  imul    rax, r12
  000000014109C2CD  mov     [rsp+5E0h+var_3A0], rax
  000000014109C2D5  imul    ecx, r10d, 0B235ACD0h
  000000014109C2DC  lea     rax, [rsp+rcx+5E0h+var_5E0]
  000000014109C2E0  add     rax, 5E0h
  000000014109C2E6  mov     rdi, [rsp+5E0h+var_420]
  000000014109C2EE  imul    rax, rdi
  000000014109C2F2  mov     [rsp+5E0h+var_590], rax
  000000014109C2F7  mov     rax, [rsp+5E0h+var_220]
  000000014109C2FF  not     eax
  000000014109C301  and     eax, r14d
  000000014109C304  mov     [rsp+5E0h+var_220], rax
  000000014109C30C  mov     rax, [rsp+5E0h+var_580]
  000000014109C311  lea     rcx, [rsp+rax+5E0h+var_5E0]
  000000014109C315  add     rcx, 5E0h
  000000014109C31C  mov     rax, [rsp+5E0h+var_390]
  000000014109C324  lea     r9, [rsp+rax+5E0h+var_5E0]
  000000014109C328  add     r9, 5E0h
  000000014109C32F  mov     rax, [rsp+5E0h+var_278]
  000000014109C337  add     rax, rsp
  000000014109C33A  add     rax, 5E0h
  000000014109C340  imul    rcx, rbx
  000000014109C344  mov     [rsp+5E0h+var_508], rcx
  000000014109C34C  mov     rsi, r8
  000000014109C34F  imul    r9, r8
  000000014109C353  mov     [rsp+5E0h+var_390], r9
  000000014109C35B  imul    rax, rdx
  000000014109C35F  mov     [rsp+5E0h+var_568], rax
  000000014109C364  mov     rax, [rsp+5E0h+var_598]
  000000014109C369  not     eax
  000000014109C36B  and     eax, r14d
  000000014109C36E  mov     rdx, rax
  000000014109C371  mov     r9d, r14d
  000000014109C374  imul    eax, r10d, -53h
  000000014109C378  mov     dword ptr [rsp+5E0h+var_280], eax
  000000014109C37F  imul    eax, r10d, 2Fh ; '/'
  000000014109C383  mov     dword ptr [rsp+5E0h+var_278], eax
  000000014109C38A  imul    eax, r10d, -6Fh
  000000014109C38E  mov     dword ptr [rsp+5E0h+var_270], eax
  000000014109C395  imul    eax, r10d, 0A61F8700h
  000000014109C39C  mov     [rsp+5E0h+var_450], rax
  000000014109C3A4  imul    eax, r10d, 646B59A0h
  000000014109C3AB  mov     [rsp+5E0h+var_460], rax
  000000014109C3B3  imul    ecx, r10d, 0C39142F0h
  000000014109C3BA  mov     r14, r10
  000000014109C3BD  test    dl, 1
  000000014109C3C0  lea     rax, [rsp+rcx+5E0h]
  000000014109C3C8  cmovnz  rax, r15
  000000014109C3CC  mov     [rsp+5E0h+var_490], rax
  000000014109C3D4  not     r11d
  000000014109C3D7  and     r11d, r9d
  000000014109C3DA  mov     [rsp+5E0h+var_560], r11
  000000014109C3E2  imul    rsi, [rsp+5E0h+var_138]
  000000014109C3EB  mov     [rsp+5E0h+var_478], rsi
  000000014109C3F3  mov     rax, [rsp+5E0h+var_358]
  000000014109C3FB  lea     rdx, [rsp+rax+5E0h+var_5E0]
  000000014109C3FF  add     rdx, 5E0h
  000000014109C406  mov     rax, [rsp+5E0h+var_F8]
  000000014109C40E  lea     rcx, [rsp+rax+5E0h+var_5E0]
  000000014109C412  add     rcx, 5E0h
  000000014109C419  imul    rcx, rbx
  000000014109C41D  mov     r9, [rsp+5E0h+var_528]
  000000014109C425  imul    rdx, r9
  000000014109C429  add     rdx, rcx
  000000014109C42C  mov     [rsp+5E0h+var_598], rdx
  000000014109C431  mov     rcx, [rsp+5E0h+var_388]
  000000014109C439  imul    rcx, [rsp+5E0h+var_340]
  000000014109C442  mov     rax, [rsp+5E0h+var_480]
  000000014109C44A  mov     r11, [rsp+5E0h+var_238]
  000000014109C452  imul    rax, r11
  000000014109C456  add     rax, rcx
  000000014109C459  mov     rcx, [rsp+5E0h+var_380]
  000000014109C461  imul    rcx, rdi
  000000014109C465  not     rcx
  000000014109C468  not     rax
  000000014109C46B  and     rax, rcx
  000000014109C46E  mov     [rsp+5E0h+var_480], rax
  000000014109C476  mov     r8, [rsp+5E0h+var_4D8]
  000000014109C47E  mov     rcx, [rsp+5E0h+var_3B0]
  000000014109C486  imul    rcx, r8
  000000014109C48A  mov     rax, [rsp+5E0h+var_338]
  000000014109C492  mov     r12, [rsp+5E0h+var_408]
  000000014109C49A  imul    rax, r12
  000000014109C49E  add     rax, rcx
  000000014109C4A1  mov     [rsp+5E0h+var_338], rax
  000000014109C4A9  mov     rax, [rsp+5E0h+var_250]
  000000014109C4B1  lea     rcx, [rsp+rax+5E0h+var_5E0]
  000000014109C4B5  add     rcx, 5E0h
  000000014109C4BC  imul    rcx, rbx
  000000014109C4C0  mov     [rsp+5E0h+var_358], rcx
  000000014109C4C8  imul    rbx, [rsp+5E0h+var_4E0]
  000000014109C4D1  not     rbx
  000000014109C4D4  mov     rax, [rsp+5E0h+var_230]
  000000014109C4DC  imul    rax, r9
  000000014109C4E0  not     rax
  000000014109C4E3  and     rax, rbx
  000000014109C4E6  mov     [rsp+5E0h+var_230], rax
  000000014109C4EE  mov     rcx, 7DA2A497B4981E1Ah
  000000014109C4F8  imul    rcx, r10
  000000014109C4FC  mov     r10, 209184D59B3AC193h
  000000014109C506  imul    r10, r14
  000000014109C50A  add     r10, [rsp+5E0h+var_1A0]
  000000014109C512  mov     rax, 14566A7DEEC1C25Fh
  000000014109C51C  imul    rax, r14
  000000014109C520  and     rax, r10
  000000014109C523  not     r10
  000000014109C526  and     r10, rcx
  000000014109C529  not     r10
  000000014109C52C  not     rax
  000000014109C52F  and     rax, r10
  000000014109C532  mov     rcx, 0DB7E73E28B49A7E9h
  000000014109C53C  imul    rcx, r14
  000000014109C540  mov     rbx, 0B67A9B3318103890h
  000000014109C54A  imul    rbx, r14
  000000014109C54E  and     rbx, rax
  000000014109C551  not     rax
  000000014109C554  and     rax, rcx
  000000014109C557  not     rax
  000000014109C55A  not     rbx
  000000014109C55D  and     rbx, rax
  000000014109C560  mov     rax, [rsp+5E0h+var_170]
  000000014109C568  lea     r10, [rsp+rax+5E0h+var_5E0]
  000000014109C56C  add     r10, 5E0h
  000000014109C573  mov     rax, [rsp+5E0h+var_398]
  000000014109C57B  lea     rdi, [rsp+rax+5E0h+var_5E0]
  000000014109C57F  add     rdi, 5E0h
  000000014109C586  mov     rsi, [rsp+5E0h+var_370]
  000000014109C58E  imul    r10, rsi
  000000014109C592  mov     r15, [rsp+5E0h+var_448]
  000000014109C59A  imul    rdi, r15
  000000014109C59E  mov     rax, rbx
  000000014109C5A1  mov     ecx, r14d
  000000014109C5A4  shl     rax, cl
  000000014109C5A7  mov     rcx, [rsp+5E0h+var_160]
  000000014109C5AF  shr     rbx, cl
  000000014109C5B2  add     rdi, r10
  000000014109C5B5  not     rax
  000000014109C5B8  not     rbx
  000000014109C5BB  and     rbx, rax
  000000014109C5BE  mov     r9, [rsp+5E0h+var_420]
  000000014109C5C6  mov     rcx, r9
  000000014109C5C9  imul    rcx, [rsp+5E0h+var_428]
  000000014109C5D2  not     rbx
  000000014109C5D5  imul    rbx, r11
  000000014109C5D9  add     rbx, rcx
  000000014109C5DC  mov     [rsp+5E0h+var_3F0], rbx
  000000014109C5E4  mov     rax, [rsp+5E0h+var_368]
  000000014109C5EC  imul    rax, r8
  000000014109C5F0  not     rax
  000000014109C5F3  mov     rcx, rax
  000000014109C5F6  mov     rax, [rsp+5E0h+var_470]
  000000014109C5FE  imul    rax, r12
  000000014109C602  not     rax
  000000014109C605  and     rax, rcx
  000000014109C608  mov     [rsp+5E0h+var_470], rax
  000000014109C610  mov     rax, [rsp+5E0h+var_330]
  000000014109C618  mov     r10, rax
  000000014109C61B  mov     ecx, dword ptr [rsp+5E0h+var_350]
  000000014109C622  shl     r10, cl
  000000014109C625  not     r10
  000000014109C628  movzx   ecx, byte ptr [rsp+5E0h+var_348]
  000000014109C630  shr     rax, cl
  000000014109C633  not     rax
  000000014109C636  and     rax, r10
  000000014109C639  not     rax
  000000014109C63C  mov     r10, rax
  000000014109C63F  mov     ecx, dword ptr [rsp+5E0h+var_248]
  000000014109C646  shl     r10, cl
  000000014109C649  mov     ecx, dword ptr [rsp+5E0h+var_240]
  000000014109C650  shr     rax, cl
  000000014109C653  not     r10
  000000014109C656  not     rax
  000000014109C659  and     rax, r10
  000000014109C65C  mov     rcx, [rsp+5E0h+var_158]
  000000014109C664  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  000000014109C668  add     rdx, 5E0h
  000000014109C66F  mov     rcx, [rsp+5E0h+var_378]
  000000014109C677  imul    rdx, rcx
  000000014109C67B  mov     [rsp+5E0h+var_380], rdx
  000000014109C683  not     rax
  000000014109C686  imul    rax, rcx
  000000014109C68A  mov     r10, r9
  000000014109C68D  mov     rcx, r9
  000000014109C690  imul    rcx, [rsp+5E0h+var_1A8]
  000000014109C699  add     rax, rcx
  000000014109C69C  mov     [rsp+5E0h+var_330], rax
  000000014109C6A4  mov     rax, [rsp+5E0h+var_150]
  000000014109C6AC  lea     rcx, [rsp+rax+5E0h+var_5E0]
  000000014109C6B0  add     rcx, 5E0h
  000000014109C6B7  imul    rcx, rsi
  000000014109C6BB  imul    edx, r14d, 0CAE92E9Bh
  000000014109C6C2  imul    rdx, r15
  000000014109C6C6  mov     [rsp+5E0h+var_3F8], rdx
  000000014109C6CE  mov     rdx, [rsp+5E0h+var_148]
  000000014109C6D6  add     rdx, rsp
  000000014109C6D9  add     rdx, 5E0h
  000000014109C6E0  imul    rdx, r15
  000000014109C6E4  add     rdx, rcx
  000000014109C6E7  mov     r8, rdx
  000000014109C6EA  mov     rax, [rsp+5E0h+var_168]
  000000014109C6F2  lea     r9, [rsp+rax+5E0h+var_5E0]
  000000014109C6F6  add     r9, 5E0h
  000000014109C6FD  mov     rax, [rsp+5E0h+var_128]
  000000014109C705  lea     rcx, [rsp+rax+5E0h+var_5E0]
  000000014109C709  add     rcx, 5E0h
  000000014109C710  mov     rdx, r10
  000000014109C713  imul    r9, r10
  000000014109C717  mov     [rsp+5E0h+var_378], r9
  000000014109C71F  mov     rax, [rsp+5E0h+var_5C8]
  000000014109C724  imul    rax, r10
  000000014109C728  mov     [rsp+5E0h+var_5C8], rax
  000000014109C72D  imul    rcx, [rsp+5E0h+var_528]
  000000014109C736  mov     [rsp+5E0h+var_370], rcx
  000000014109C73E  mov     rax, 0B3AE26C8F9D5A95Bh
  000000014109C748  imul    rax, r14
  000000014109C74C  mov     [rsp+5E0h+var_410], rax
  000000014109C754  mov     rax, 2A098BBFAD4C049Fh
  000000014109C75E  imul    rax, r14
  000000014109C762  mov     [rsp+5E0h+var_448], rax
  000000014109C76A  imul    eax, r14d, 0F60DDBDAh
  000000014109C771  mov     [rsp+5E0h+var_438], rax
  000000014109C779  test    byte ptr [rsp+5E0h+var_588], 1
  000000014109C77E  mov     rcx, [rsp+5E0h+var_5E0]
  000000014109C782  not     rcx
  000000014109C785  mov     rax, [rsp+5E0h+var_1C8]
  000000014109C78D  cmovz   rcx, rax
  000000014109C791  mov     [rsp+5E0h+var_5E0], rcx
  000000014109C795  mov     rcx, [rsp+5E0h+var_5D8]
  000000014109C79A  not     rcx
  000000014109C79D  cmovz   rcx, rax
  000000014109C7A1  mov     [rsp+5E0h+var_5D8], rcx
  000000014109C7A6  mov     rcx, [rsp+5E0h+var_598]
  000000014109C7AB  cmovz   rcx, rax
  000000014109C7AF  mov     [rsp+5E0h+var_598], rcx
  000000014109C7B4  cmovz   rdi, rax
  000000014109C7B8  mov     [rsp+5E0h+var_558], rdi
  000000014109C7C0  cmovz   r8, rax
  000000014109C7C4  mov     [rsp+5E0h+var_588], r8
  000000014109C7C9  mov     rax, [rsp+5E0h+var_3A8]
  000000014109C7D1  lea     rcx, [rsp+rax+5E0h+var_5E0]
  000000014109C7D5  add     rcx, 5E0h
  000000014109C7DC  imul    r10d, r14d, 847FCDB8h
  000000014109C7E3  lea     rax, [rsp+r10+5E0h+var_5E0]
  000000014109C7E7  add     rax, 5E0h
  000000014109C7ED  mov     rdi, [rsp+5E0h+var_400]
  000000014109C7F5  test    dil, 1
  000000014109C7F9  cmovz   rax, rcx
  000000014109C7FD  mov     [rsp+5E0h+var_368], rax
  000000014109C805  mov     rax, 0A2F108D5A1920CD4h
  000000014109C80F  imul    rax, r14
  000000014109C813  mov     r10, [rsp+5E0h+var_4E0]
  000000014109C81B  add     rax, r10
  000000014109C81E  mov     r9, rax
  000000014109C821  mov     rcx, r10
  000000014109C824  not     r10
  000000014109C827  mov     r11, 0E30C09485D545FC4h
  000000014109C831  imul    r11, r14
  000000014109C835  mov     rax, [rsp+5E0h+var_418]
  000000014109C83D  add     r11, rax
  000000014109C840  and     rcx, r11
  000000014109C843  not     r11
  000000014109C846  and     r11, r10
  000000014109C849  not     r11
  000000014109C84C  not     rcx
  000000014109C84F  and     rcx, r11
  000000014109C852  mov     r10, 0C542B514A02878FCh
  000000014109C85C  imul    r10, r14
  000000014109C860  add     rcx, r10
  000000014109C863  mov     r10, 0AF50F12045922242h
  000000014109C86D  imul    r10, r14
  000000014109C871  mov     r8, 0E2A81DF55DC7BE37h
  000000014109C87B  imul    r8, r14
  000000014109C87F  and     r8, rcx
  000000014109C882  not     rcx
  000000014109C885  and     rcx, r10
  000000014109C888  mov     r10, 6D8F95D850C1625Dh
  000000014109C892  imul    r10, r14
  000000014109C896  not     r8
  000000014109C899  and     r8, r10
  000000014109C89C  not     rcx
  000000014109C89F  and     r8, rcx
  000000014109C8A2  mov     rcx, 0E6B0A5761C59E079h
  000000014109C8AC  imul    rcx, r14
  000000014109C8B0  not     r8
  000000014109C8B3  and     r8, rcx
  000000014109C8B6  not     r8
  000000014109C8B9  imul    r8, rdx
  000000014109C8BD  mov     [rsp+5E0h+var_420], r8
  000000014109C8C5  mov     rcx, rax
  000000014109C8C8  mov     rdx, [rsp+5E0h+var_140]
  000000014109C8D0  and     rcx, rdx
  000000014109C8D3  mov     r10, rax
  000000014109C8D6  not     r10
  000000014109C8D9  lea     r11, [rcx+rcx*2]
  000000014109C8DD  not     rcx
  000000014109C8E0  and     r10, rdx
  000000014109C8E3  add     r10, rcx
  000000014109C8E6  add     r10, r11
  000000014109C8E9  not     rdx
  000000014109C8EC  and     rdx, rax
  000000014109C8EF  lea     rsi, [rdx+r10]
  000000014109C8F3  inc     rsi
  000000014109C8F6  imul    rsi, [rsp+5E0h+var_488]
  000000014109C8FF  imul    r9, rdi
  000000014109C903  mov     rdx, 2071EDD3EE27F466h
  000000014109C90D  imul    rdx, r14
  000000014109C911  add     rdx, rax
  000000014109C914  imul    rdx, r12
  000000014109C918  mov     rcx, [rsp+5E0h+var_130]
  000000014109C920  and     r13, rcx
  000000014109C923  not     rcx
  000000014109C926  and     rcx, [rsp+5E0h+var_328]
  000000014109C92E  mov     rax, [rsp+5E0h+var_120]
  000000014109C936  mov     r8, rax
  000000014109C939  and     r8, rdx
  000000014109C93C  mov     [rsp+5E0h+var_4E0], r8
  000000014109C944  mov     r8, rax
  000000014109C947  not     r8
  000000014109C94A  not     rdx
  000000014109C94D  and     r8, rdx
  000000014109C950  mov     [rsp+5E0h+var_580], r8
  000000014109C955  and     rdx, rax
  000000014109C958  mov     [rsp+5E0h+var_488], rdx
  000000014109C960  not     rcx
  000000014109C963  not     r13
  000000014109C966  and     r13, rcx
  000000014109C969  add     r13, [rsp+5E0h+var_320]
  000000014109C971  mov     rcx, r13
  000000014109C974  not     rcx
  000000014109C977  and     rcx, [rsp+5E0h+var_310]
  000000014109C97F  and     r13, [rsp+5E0h+var_318]
  000000014109C987  not     rcx
  000000014109C98A  not     r13
  000000014109C98D  and     r13, rcx
  000000014109C990  add     r13, [rsp+5E0h+var_308]
  000000014109C998  mov     rdx, [rsp+5E0h+var_360]
  000000014109C9A0  mov     rbx, rdx
  000000014109C9A3  not     rbx
  000000014109C9A6  mov     r8, [rsp+5E0h+var_5B0]
  000000014109C9AB  mov     rcx, r8
  000000014109C9AE  not     rcx
  000000014109C9B1  imul    r13, [rsp+5E0h+var_3D0]
  000000014109C9BA  mov     r11, r13
  000000014109C9BD  not     r11
  000000014109C9C0  mov     rax, r8
  000000014109C9C3  and     rax, r11
  000000014109C9C6  mov     r15, rcx
  000000014109C9C9  and     r15, r13
  000000014109C9CC  mov     r12, rdx
  000000014109C9CF  and     r12, r15
  000000014109C9D2  not     r15
  000000014109C9D5  and     r15, rbx
  000000014109C9D8  and     rbx, rax
  000000014109C9DB  not     rbx
  000000014109C9DE  mov     r10, rax
  000000014109C9E1  not     r10
  000000014109C9E4  and     r10, rdx
  000000014109C9E7  not     r10
  000000014109C9EA  and     r10, rbx
  000000014109C9ED  not     r15
  000000014109C9F0  add     r12, r12
  000000014109C9F3  sub     r15, r12
  000000014109C9F6  add     r15, r10
  000000014109C9F9  and     r11, rcx
  000000014109C9FC  not     r11
  000000014109C9FF  and     r8, r13
  000000014109CA02  not     r8
  000000014109CA05  mov     r10, rdx
  000000014109CA08  and     r8, rdx
  000000014109CA0B  and     r8, r11
  000000014109CA0E  add     r8, r15
  000000014109CA11  and     rax, rdx
  000000014109CA14  lea     rax, [rax+rax*2]
  000000014109CA18  sub     r8, rax
  000000014109CA1B  and     r13, r10
  000000014109CA1E  not     r13
  000000014109CA21  and     r13, rcx
  000000014109CA24  not     r13
  000000014109CA27  lea     rcx, [r8+r13*2]
  000000014109CA2B  inc     rcx
  000000014109CA2E  mov     r12, [rsp+5E0h+var_300]
  000000014109CA36  and     r12, rcx
  000000014109CA39  mov     rdi, [rsp+5E0h+var_2F8]
  000000014109CA41  mov     rbx, rdi
  000000014109CA44  and     rbx, rcx
  000000014109CA47  mov     r11, rbp
  000000014109CA4A  and     rbp, rcx
  000000014109CA4D  mov     rax, [rsp+5E0h+var_5A0]
  000000014109CA52  mov     r10, rax
  000000014109CA55  and     rax, rcx
  000000014109CA58  mov     r13, rax
  000000014109CA5B  not     rcx
  000000014109CA5E  not     rbx
  000000014109CA61  mov     rdx, [rsp+5E0h+var_430]
  000000014109CA69  mov     rax, rdx
  000000014109CA6C  and     rax, rcx
  000000014109CA6F  not     rax
  000000014109CA72  mov     r15, [rsp+5E0h+var_2F0]
  000000014109CA7A  and     rbx, r15
  000000014109CA7D  and     rbx, rax
  000000014109CA80  not     rbx
  000000014109CA83  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014109CA8D  lea     rax, [r8-1]
  000000014109CA91  imul    rax, rbx
  000000014109CA95  mov     rbx, r12
  000000014109CA98  imul    rbx, r8
  000000014109CA9C  add     rax, rbx
  000000014109CA9F  not     r11
  000000014109CAA2  and     r11, rcx
  000000014109CAA5  not     r11
  000000014109CAA8  not     rbp
  000000014109CAAB  and     rbp, r11
  000000014109CAAE  mov     r11, rcx
  000000014109CAB1  and     r11, r15
  000000014109CAB4  and     rcx, rdi
  000000014109CAB7  and     r10, rcx
  000000014109CABA  not     rcx
  000000014109CABD  and     rcx, r15
  000000014109CAC0  not     rcx
  000000014109CAC3  not     r10
  000000014109CAC6  and     r10, rcx
  000000014109CAC9  not     rbp
  000000014109CACC  imul    rbp, r8
  000000014109CAD0  add     r10, rbp
  000000014109CAD3  add     r10, rax
  000000014109CAD6  mov     rax, rdx
  000000014109CAD9  and     rax, r11
  000000014109CADC  not     r11
  000000014109CADF  mov     rcx, r13
  000000014109CAE2  not     rcx
  000000014109CAE5  and     rcx, r11
  000000014109CAE8  not     rcx
  000000014109CAEB  and     rcx, rdi
  000000014109CAEE  and     rdi, r11
  000000014109CAF1  sub     r10, rax
  000000014109CAF4  not     rax
  000000014109CAF7  not     rdi
  000000014109CAFA  and     rdi, rax
  000000014109CAFD  mov     rdx, 5555555555555553h
  000000014109CB07  lea     rax, [rdx+1]
  000000014109CB0B  imul    rax, rdi
  000000014109CB0F  not     rcx
  000000014109CB12  add     rdx, 4
  000000014109CB16  imul    rdx, rcx
  000000014109CB1A  add     rdx, rax
  000000014109CB1D  add     rdx, r10
  000000014109CB20  mov     [rsp+5E0h+var_5B0], rdx
  000000014109CB25  mov     r8, [rsp+5E0h+var_2E8]
  000000014109CB2D  mov     rdx, r8
  000000014109CB30  not     rdx
  000000014109CB33  mov     rax, [rsp+5E0h+var_3D8]
  000000014109CB3B  add     rax, rsp
  000000014109CB3E  add     rax, 5E0h
  000000014109CB44  mov     r10, [rsp+5E0h+var_4D8]
  000000014109CB4C  imul    rax, r10
  000000014109CB50  mov     rcx, rdx
  000000014109CB53  and     rcx, rax
  000000014109CB56  mov     r11, [rsp+5E0h+var_2E0]
  000000014109CB5E  and     r11, rax
  000000014109CB61  not     rax
  000000014109CB64  and     r8, rax
  000000014109CB67  and     rax, rdx
  000000014109CB6A  not     rcx
  000000014109CB6D  mov     rdx, [rsp+5E0h+var_2D8]
  000000014109CB75  and     rcx, rdx
  000000014109CB78  mov     rdi, [rsp+5E0h+var_2D0]
  000000014109CB80  and     rdi, rax
  000000014109CB83  not     rax
  000000014109CB86  and     rax, rdx
  000000014109CB89  and     rdx, r8
  000000014109CB8C  not     r8
  000000014109CB8F  and     r8, rcx
  000000014109CB92  mov     r15, r8
  000000014109CB95  not     rcx
  000000014109CB98  mov     r8, r11
  000000014109CB9B  not     r8
  000000014109CB9E  add     rcx, rcx
  000000014109CBA1  lea     rcx, [rcx+r8*2]
  000000014109CBA5  not     rdx
  000000014109CBA8  add     rdx, rdx
  000000014109CBAB  sub     rdx, rcx
  000000014109CBAE  not     rax
  000000014109CBB1  not     rdi
  000000014109CBB4  and     rdi, rax
  000000014109CBB7  add     rdi, rdx
  000000014109CBBA  mov     r11, [rsp+5E0h+var_2C8]
  000000014109CBC2  not     r11
  000000014109CBC5  mov     rdx, [rsp+5E0h+var_118]
  000000014109CBCD  imul    rdx, [rsp+5E0h+var_1F0]
  000000014109CBD6  mov     rax, rdx
  000000014109CBD9  not     rax
  000000014109CBDC  mov     r8, [rsp+5E0h+var_5C0]
  000000014109CBE1  mov     rcx, r8
  000000014109CBE4  and     rcx, rax
  000000014109CBE7  not     rcx
  000000014109CBEA  mov     r12, [rsp+5E0h+var_4F8]
  000000014109CBF2  and     rcx, r12
  000000014109CBF5  and     r11, rax
  000000014109CBF8  not     r11
  000000014109CBFB  add     r11, rcx
  000000014109CBFE  mov     rbx, r11
  000000014109CC01  mov     r11, r12
  000000014109CC04  not     r11
  000000014109CC07  mov     rcx, r8
  000000014109CC0A  and     rdx, r8
  000000014109CC0D  not     rcx
  000000014109CC10  and     r11, rdx
  000000014109CC13  not     rdx
  000000014109CC16  mov     r8, rdx
  000000014109CC19  mov     rdx, rcx
  000000014109CC1C  and     rdx, rax
  000000014109CC1F  not     rdx
  000000014109CC22  and     rdx, r8
  000000014109CC25  not     r11
  000000014109CC28  not     rdx
  000000014109CC2B  and     rdx, r12
  000000014109CC2E  sub     r11, rdx
  000000014109CC31  and     rax, r12
  000000014109CC34  not     rax
  000000014109CC37  and     rax, rcx
  000000014109CC3A  sub     r11, rax
  000000014109CC3D  add     r11, rbx
  000000014109CC40  mov     [rsp+5E0h+var_240], r11
  000000014109CC48  mov     rcx, [rsp+5E0h+var_2C0]
  000000014109CC50  not     rcx
  000000014109CC53  mov     rax, [rsp+5E0h+var_108]
  000000014109CC5B  add     rax, rsp
  000000014109CC5E  add     rax, 5E0h
  000000014109CC64  imul    rax, [rsp+5E0h+var_340]
  000000014109CC6D  not     rax
  000000014109CC70  and     rax, rcx
  000000014109CC73  not     rax
  000000014109CC76  add     rax, [rsp+5E0h+var_2B8]
  000000014109CC7E  mov     r8, rax
  000000014109CC81  lea     eax, [r14+r14*8]
  000000014109CC85  lea     ecx, [r14+rax*2]
  000000014109CC89  mov     [rsp+5E0h+var_388], rsi
  000000014109CC91  mov     rdx, rsi
  000000014109CC94  not     rdx
  000000014109CC97  mov     [rsp+5E0h+var_4F8], rdx
  000000014109CC9F  mov     [rsp+5E0h+var_398], r9
  000000014109CCA7  mov     rax, r9
  000000014109CCAA  not     rax
  000000014109CCAD  mov     [rsp+5E0h+var_408], rax
  000000014109CCB5  and     rdx, rax
  000000014109CCB8  mov     [rsp+5E0h+var_3A8], rdx
  000000014109CCC0  not     rdx
  000000014109CCC3  mov     [rsp+5E0h+var_3B0], rdx
  000000014109CCCB  and     rsi, r9
  000000014109CCCE  not     rsi
  000000014109CCD1  and     rsi, rdx
  000000014109CCD4  mov     [rsp+5E0h+var_360], rsi
  000000014109CCDC  mov     rdx, [rsp+5E0h+var_4E0]
  000000014109CCE4  not     rdx
  000000014109CCE7  mov     [rsp+5E0h+var_400], rdx
  000000014109CCEF  mov     rax, [rsp+5E0h+var_580]
  000000014109CCF4  not     rax
  000000014109CCF7  and     rax, rdx
  000000014109CCFA  mov     [rsp+5E0h+var_580], rax
  000000014109CCFF  imul    eax, r14d, 0E2D420CEh
  000000014109CD06  mov     [rsp+5E0h+var_3D8], rax
  000000014109CD0E  not     r15
  000000014109CD11  bt      [rsp+5E0h+var_208], 37h ; '7'
  000000014109CD1B  cmovb   r8, [rsp+5E0h+var_520]
  000000014109CD24  mov     [rsp+5E0h+var_248], r8
  000000014109CD2C  lea     rax, [rdi+r15*4]
  000000014109CD30  inc     rax
  000000014109CD33  mov     [rsp+5E0h+var_5A0], rax
  000000014109CD38  mov     r9, [rsp+5E0h+var_100]
  000000014109CD40  imul    r9, r10
  000000014109CD44  mov     rax, r9
  000000014109CD47  mov     rdx, [rsp+5E0h+var_5B8]
  000000014109CD4C  and     r9, rdx
  000000014109CD4F  not     rdx
  000000014109CD52  not     rax
  000000014109CD55  and     rax, rdx
  000000014109CD58  not     rax
  000000014109CD5B  not     r9
  000000014109CD5E  and     rax, r9
  000000014109CD61  lea     rdx, [rax+rax*2]
  000000014109CD65  not     rax
  000000014109CD68  lea     r8, [rdx+rax*2]
  000000014109CD6C  add     r9, r9
  000000014109CD6F  sub     r8, r9
  000000014109CD72  mov     rax, [rsp+5E0h+var_2B0]
  000000014109CD7A  not     rax
  000000014109CD7D  mov     rdx, r8
  000000014109CD80  not     rdx
  000000014109CD83  and     rax, r8
  000000014109CD86  mov     rdi, rax
  000000014109CD89  mov     r15, [rsp+5E0h+var_428]
  000000014109CD91  mov     r9, r15
  000000014109CD94  and     r9, rdx
  000000014109CD97  mov     r11, r9
  000000014109CD9A  not     r11
  000000014109CD9D  mov     r12, [rsp+5E0h+var_2A8]
  000000014109CDA5  mov     r10, r12
  000000014109CDA8  and     r10, r8
  000000014109CDAB  not     r10
  000000014109CDAE  and     r10, r11
  000000014109CDB1  mov     rsi, [rsp+5E0h+var_4F0]
  000000014109CDB9  mov     rax, rsi
  000000014109CDBC  and     rax, r10
  000000014109CDBF  mov     rbx, r10
  000000014109CDC2  not     rax
  000000014109CDC5  add     rax, rdi
  000000014109CDC8  and     r11, rsi
  000000014109CDCB  not     r10
  000000014109CDCE  mov     r14, r15
  000000014109CDD1  and     r14, rsi
  000000014109CDD4  and     r10, rsi
  000000014109CDD7  not     rsi
  000000014109CDDA  and     r8, rsi
  000000014109CDDD  mov     rdi, r15
  000000014109CDE0  and     rdi, r8
  000000014109CDE3  not     r8
  000000014109CDE6  and     r8, r12
  000000014109CDE9  not     r8
  000000014109CDEC  not     rdi
  000000014109CDEF  and     rdi, r8
  000000014109CDF2  and     r9, rsi
  000000014109CDF5  not     r9
  000000014109CDF8  not     r11
  000000014109CDFB  and     r11, r9
  000000014109CDFE  and     r14, rdx
  000000014109CE01  add     r14, r14
  000000014109CE04  sub     r14, r11
  000000014109CE07  not     rdi
  000000014109CE0A  add     r14, rdi
  000000014109CE0D  mov     r8, r15
  000000014109CE10  and     r8, rsi
  000000014109CE13  and     r8, rdx
  000000014109CE16  sub     r14, r8
  000000014109CE19  add     r14, rax
  000000014109CE1C  mov     [rsp+5E0h+var_428], r14
  000000014109CE24  and     rbx, rsi
  000000014109CE27  not     r10
  000000014109CE2A  not     rbx
  000000014109CE2D  and     rbx, r10
  000000014109CE30  mov     [rsp+5E0h+var_4F0], rbx
  000000014109CE38  mov     rax, [rsp+5E0h+var_3E8]
  000000014109CE40  lea     r8, [rsp+rax+5E0h+var_5E0]
  000000014109CE44  add     r8, 5E0h
  000000014109CE4B  imul    r8, [rsp+5E0h+var_3D0]
  000000014109CE54  mov     r9, [rsp+5E0h+var_4D0]
  000000014109CE5C  mov     rax, r9
  000000014109CE5F  shl     rax, cl
  000000014109CE62  mov     ecx, dword ptr [rsp+5E0h+var_280]
  000000014109CE69  shr     r9, cl
  000000014109CE6C  add     r8, [rsp+5E0h+var_3E0]
  000000014109CE74  not     rax
  000000014109CE77  not     r9
  000000014109CE7A  and     r9, rax
  000000014109CE7D  mov     rax, [rsp+5E0h+var_2A0]
  000000014109CE85  not     rax
  000000014109CE88  not     r8
  000000014109CE8B  not     r9
  000000014109CE8E  mov     rsi, r9
  000000014109CE91  mov     ecx, dword ptr [rsp+5E0h+var_350]
  000000014109CE98  shr     rsi, cl
  000000014109CE9B  movzx   ecx, byte ptr [rsp+5E0h+var_348]
  000000014109CEA3  shl     r9, cl
  000000014109CEA6  and     r8, rax
  000000014109CEA9  mov     [rsp+5E0h+var_5B8], r8
  000000014109CEAE  mov     rax, r9
  000000014109CEB1  not     rax
  000000014109CEB4  mov     r8, rax
  000000014109CEB7  mov     r10, rsi
  000000014109CEBA  not     r10
  000000014109CEBD  mov     rax, r10
  000000014109CEC0  and     rax, r9
  000000014109CEC3  not     rax
  000000014109CEC6  mov     rdi, rsi
  000000014109CEC9  and     rdi, r8
  000000014109CECC  not     rdi
  000000014109CECF  and     rdi, rax
  000000014109CED2  mov     rdx, [rsp+5E0h+var_5D0]
  000000014109CED7  mov     rax, rdx
  000000014109CEDA  and     rax, rsi
  000000014109CEDD  mov     r11, r9
  000000014109CEE0  and     r11, rax
  000000014109CEE3  not     rax
  000000014109CEE6  mov     rcx, r8
  000000014109CEE9  and     rcx, rax
  000000014109CEEC  not     rcx
  000000014109CEEF  not     r11
  000000014109CEF2  and     r11, rcx
  000000014109CEF5  mov     rcx, r11
  000000014109CEF8  mov     r11, [rsp+5E0h+var_4E8]
  000000014109CF00  mov     rbx, r11
  000000014109CF03  and     rbx, r10
  000000014109CF06  not     rbx
  000000014109CF09  and     rbx, rax
  000000014109CF0C  mov     [rsp+5E0h+var_510], r8
  000000014109CF14  mov     r13, r8
  000000014109CF17  mov     r12, [rsp+5E0h+var_298]
  000000014109CF1F  and     r13, r12
  000000014109CF22  mov     rax, [rsp+5E0h+var_518]
  000000014109CF2A  and     rax, r9
  000000014109CF2D  not     rax
  000000014109CF30  and     rax, r10
  000000014109CF33  mov     [rsp+5E0h+var_518], rax
  000000014109CF3B  not     rdi
  000000014109CF3E  and     rdi, rdx
  000000014109CF41  not     rdi
  000000014109CF44  and     rdi, r12
  000000014109CF47  mov     [rsp+5E0h+var_3E8], rdi
  000000014109CF4F  mov     rbp, rsi
  000000014109CF52  and     rbp, r12
  000000014109CF55  and     rdx, r10
  000000014109CF58  not     rdx
  000000014109CF5B  and     rdx, r8
  000000014109CF5E  not     rdx
  000000014109CF61  and     rdx, r12
  000000014109CF64  mov     [rsp+5E0h+var_3E0], rdx
  000000014109CF6C  mov     [rsp+5E0h+var_250], r10
  000000014109CF74  mov     r15, r10
  000000014109CF77  mov     [rsp+5E0h+var_5C0], r10
  000000014109CF7C  and     r10, r12
  000000014109CF7F  mov     [rsp+5E0h+var_350], r10
  000000014109CF87  mov     r10, r12
  000000014109CF8A  not     r12
  000000014109CF8D  mov     r14, r13
  000000014109CF90  not     r14
  000000014109CF93  mov     rax, rsi
  000000014109CF96  mov     rdx, rsi
  000000014109CF99  mov     rdi, r9
  000000014109CF9C  and     rdx, r9
  000000014109CF9F  not     rdx
  000000014109CFA2  and     rdx, r12
  000000014109CFA5  and     rsi, r12
  000000014109CFA8  and     r13, rax
  000000014109CFAB  and     r15, r12
  000000014109CFAE  mov     r8, r11
  000000014109CFB1  and     r8, rax
  000000014109CFB4  not     r8
  000000014109CFB7  and     r8, r12
  000000014109CFBA  not     rcx
  000000014109CFBD  and     rcx, r12
  000000014109CFC0  mov     [rsp+5E0h+var_348], rcx
  000000014109CFC8  and     r10, rbx
  000000014109CFCB  not     rbx
  000000014109CFCE  and     rbx, r12
  000000014109CFD1  mov     rcx, rdi
  000000014109CFD4  mov     [rsp+5E0h+var_4D0], rdi
  000000014109CFDC  and     rcx, r12
  000000014109CFDF  not     rcx
  000000014109CFE2  and     rcx, r14
  000000014109CFE5  and     [rsp+5E0h+var_5C0], rcx
  000000014109CFEA  not     rcx
  000000014109CFED  and     rcx, rax
  000000014109CFF0  mov     r9, [rsp+5E0h+var_5D0]
  000000014109CFF5  and     r12, r9
  000000014109CFF8  and     r12, rax
  000000014109CFFB  and     rax, r14
  000000014109CFFE  mov     r14, r11
  000000014109D001  and     r14, rax
  000000014109D004  not     rax
  000000014109D007  and     rax, r9
  000000014109D00A  not     rax
  000000014109D00D  not     r14
  000000014109D010  and     r14, rax
  000000014109D013  mov     rax, 9E79E79E79E79E78h
  000000014109D01D  add     rax, 8
  000000014109D021  imul    rax, r14
  000000014109D025  mov     r14, [rsp+5E0h+var_250]
  000000014109D02D  and     r14, [rsp+5E0h+var_510]
  000000014109D035  not     r14
  000000014109D038  and     rdx, r14
  000000014109D03B  not     rdx
  000000014109D03E  and     rdx, r9
  000000014109D041  mov     r14, 0DB6DB6DB6DB6DB68h
  000000014109D04B  imul    r14, rdx
  000000014109D04F  and     rdi, r11
  000000014109D052  not     rsi
  000000014109D055  not     r15
  000000014109D058  not     rbp
  000000014109D05B  and     rbp, r15
  000000014109D05E  mov     r11, rbp
  000000014109D061  and     rbp, rdi
  000000014109D064  mov     rdx, rdi
  000000014109D067  and     rdx, rsi
  000000014109D06A  mov     r9, 0C30C30C30C30C2Dh
  000000014109D074  imul    rdx, r9
  000000014109D078  add     rdx, r14
  000000014109D07B  mov     rdi, [rsp+5E0h+var_518]
  000000014109D083  not     rdi
  000000014109D086  mov     r14, 0B6DB6DB6DB6DB6DEh
  000000014109D090  imul    r14, rdi
  000000014109D094  add     r14, rdx
  000000014109D097  add     r14, rax
  000000014109D09A  not     r13
  000000014109D09D  and     r13, [rsp+5E0h+var_5D0]
  000000014109D0A2  not     r13
  000000014109D0A5  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014109D0AF  add     rax, 0FFFFFFFFFFFFFFFCh
  000000014109D0B3  imul    rax, r13
  000000014109D0B7  add     rax, r14
  000000014109D0BA  mov     rdi, [rsp+5E0h+var_3E8]
  000000014109D0C2  not     rdi
  000000014109D0C5  mov     r13, 5555555555555553h
  000000014109D0CF  lea     rdx, [r13+7]
  000000014109D0D3  imul    rdx, rdi
  000000014109D0D7  add     rdx, rax
  000000014109D0DA  not     rbx
  000000014109D0DD  not     r10
  000000014109D0E0  and     r10, rbx
  000000014109D0E3  mov     r14, [rsp+5E0h+var_4E8]
  000000014109D0EB  and     rsi, r14
  000000014109D0EE  mov     rax, [rsp+5E0h+var_350]
  000000014109D0F6  not     rax
  000000014109D0F9  and     rsi, rax
  000000014109D0FC  not     r11
  000000014109D0FF  and     r11, r14
  000000014109D102  mov     rdi, [rsp+5E0h+var_510]
  000000014109D10A  mov     rax, rdi
  000000014109D10D  and     rax, r8
  000000014109D110  not     r8
  000000014109D113  mov     rbx, [rsp+5E0h+var_4D0]
  000000014109D11B  and     r8, rbx
  000000014109D11E  and     r15, rbx
  000000014109D121  not     r10
  000000014109D124  and     r10, rbx
  000000014109D127  not     rsi
  000000014109D12A  and     rsi, rbx
  000000014109D12D  and     rbx, r11
  000000014109D130  not     r11
  000000014109D133  and     r11, rdi
  000000014109D136  not     r11
  000000014109D139  not     rbx
  000000014109D13C  and     rbx, r11
  000000014109D13F  mov     r11, 4924924924924922h
  000000014109D149  imul    r11, rbx
  000000014109D14D  not     rax
  000000014109D150  not     r8
  000000014109D153  and     r8, rax
  000000014109D156  mov     rax, 30C30C30C30C30C3h
  000000014109D160  imul    r8, rax
  000000014109D164  add     r8, r11
  000000014109D167  add     r8, rdx
  000000014109D16A  mov     rdx, 9249249249249248h
  000000014109D174  imul    rdx, [rsp+5E0h+var_348]
  000000014109D17D  mov     r11, r14
  000000014109D180  and     r11, r15
  000000014109D183  not     r15
  000000014109D186  mov     rbx, [rsp+5E0h+var_5D0]
  000000014109D18B  and     r15, rbx
  000000014109D18E  not     r15
  000000014109D191  not     r11
  000000014109D194  and     r11, r15
  000000014109D197  not     r11
  000000014109D19A  add     r9, 7
  000000014109D19E  imul    r9, r11
  000000014109D1A2  add     r9, rdx
  000000014109D1A5  not     rbp
  000000014109D1A8  imul    rbp, rax
  000000014109D1AC  add     rbp, r9
  000000014109D1AF  mov     r9, 9E79E79E79E79E78h
  000000014109D1B9  lea     rax, [r9+1]
  000000014109D1BD  imul    rax, r10
  000000014109D1C1  add     rax, rbp
  000000014109D1C4  add     rax, r8
  000000014109D1C7  mov     rdx, 618618618618618Bh
  000000014109D1D1  imul    rdx, [rsp+5E0h+var_3E0]
  000000014109D1DA  mov     r8, [rsp+5E0h+var_5C0]
  000000014109D1DF  not     r8
  000000014109D1E2  not     rcx
  000000014109D1E5  and     rcx, r8
  000000014109D1E8  not     rcx
  000000014109D1EB  and     rcx, rbx
  000000014109D1EE  not     rcx
  000000014109D1F1  imul    rcx, r13
  000000014109D1F5  add     rcx, rdx
  000000014109D1F8  and     r12, rdi
  000000014109D1FB  mov     rdx, 0C30C30C30C30C2FFh
  000000014109D205  imul    rdx, r12
  000000014109D209  add     rdx, rcx
  000000014109D20C  add     rdx, rax
  000000014109D20F  imul    rsi, r9
  000000014109D213  add     rsi, rdx
  000000014109D216  mov     rdx, rsi
  000000014109D219  mov     ecx, dword ptr [rsp+5E0h+var_278]
  000000014109D220  shr     rdx, cl
  000000014109D223  mov     ecx, dword ptr [rsp+5E0h+var_270]
  000000014109D22A  shl     rsi, cl
  000000014109D22D  mov     rax, rsi
  000000014109D230  not     rax
  000000014109D233  mov     ecx, eax
  000000014109D235  mov     r8, [rsp+5E0h+var_1B8]
  000000014109D23D  and     ecx, r8d
  000000014109D240  not     rcx
  000000014109D243  mov     rbx, r8
  000000014109D246  mov     r14, r8
  000000014109D249  not     rbx
  000000014109D24C  mov     r10, rbx
  000000014109D24F  and     r10, rsi
  000000014109D252  not     r10
  000000014109D255  and     r10, rcx
  000000014109D258  mov     rcx, rdx
  000000014109D25B  not     rcx
  000000014109D25E  mov     r11, rcx
  000000014109D261  and     r11, rax
  000000014109D264  mov     r8d, r11d
  000000014109D267  not     r8d
  000000014109D26A  and     r8d, r14d
  000000014109D26D  not     r8
  000000014109D270  and     r11, rbx
  000000014109D273  not     r11
  000000014109D276  and     r11, r8
  000000014109D279  mov     r8, rbx
  000000014109D27C  and     r8, rcx
  000000014109D27F  not     r8
  000000014109D282  mov     r9d, edx
  000000014109D285  and     r9d, r14d
  000000014109D288  not     r9
  000000014109D28B  and     r9, r8
  000000014109D28E  mov     rdi, r9
  000000014109D291  not     rdi
  000000014109D294  and     rdi, rsi
  000000014109D297  not     r11
  000000014109D29A  add     r11, rdi
  000000014109D29D  mov     rdi, rcx
  000000014109D2A0  and     rdi, r10
  000000014109D2A3  not     r10
  000000014109D2A6  and     r10, rcx
  000000014109D2A9  not     r10
  000000014109D2AC  add     r11, r10
  000000014109D2AF  mov     r10, rbx
  000000014109D2B2  and     r10, rdx
  000000014109D2B5  not     r10
  000000014109D2B8  and     ecx, r14d
  000000014109D2BB  not     rcx
  000000014109D2BE  and     rcx, r10
  000000014109D2C1  mov     r10, rax
  000000014109D2C4  and     r10, rcx
  000000014109D2C7  not     rcx
  000000014109D2CA  and     rcx, rsi
  000000014109D2CD  not     rcx
  000000014109D2D0  not     r10
  000000014109D2D3  and     r10, rcx
  000000014109D2D6  lea     rcx, [r10+r10*2]
  000000014109D2DA  add     rcx, r11
  000000014109D2DD  add     rcx, rdi
  000000014109D2E0  and     r8, rax
  000000014109D2E3  not     r8
  000000014109D2E6  add     r8, r8
  000000014109D2E9  sub     rcx, r8
  000000014109D2EC  and     rax, rdx
  000000014109D2EF  mov     rdx, rax
  000000014109D2F2  not     rdx
  000000014109D2F5  and     rdx, rbx
  000000014109D2F8  not     rdx
  000000014109D2FB  and     eax, r14d
  000000014109D2FE  not     rax
  000000014109D301  and     rax, rdx
  000000014109D304  not     rax
  000000014109D307  lea     rcx, [rcx+rax*2]
  000000014109D30B  and     r9, rsi
  000000014109D30E  not     r9
  000000014109D311  lea     rax, [r9+r9*2]
  000000014109D315  sub     rcx, rax
  000000014109D318  mov     rdi, [rsp+5E0h+var_340]
  000000014109D320  imul    rcx, rdi
  000000014109D324  mov     rdx, rcx
  000000014109D327  not     rdx
  000000014109D32A  mov     rax, [rsp+5E0h+var_288]
  000000014109D332  and     rax, rdx
  000000014109D335  not     rax
  000000014109D338  mov     r8, rax
  000000014109D33B  mov     rax, [rsp+5E0h+var_290]
  000000014109D343  and     rax, rcx
  000000014109D346  not     rax
  000000014109D349  and     rax, r8
  000000014109D34C  mov     r9, rax
  000000014109D34F  mov     rax, rcx
  000000014109D352  mov     r15, [rsp+5E0h+var_440]
  000000014109D35A  and     rax, r15
  000000014109D35D  mov     r10, [rsp+5E0h+var_268]
  000000014109D365  mov     r8, r10
  000000014109D368  and     r8, rax
  000000014109D36B  not     r8
  000000014109D36E  not     rax
  000000014109D371  mov     r11, [rsp+5E0h+var_5A8]
  000000014109D376  and     rax, r11
  000000014109D379  not     rax
  000000014109D37C  and     rax, r8
  000000014109D37F  not     r9
  000000014109D382  lea     rax, [r9+rax*2]
  000000014109D386  mov     r8, [rsp+5E0h+var_260]
  000000014109D38E  and     r8, rdx
  000000014109D391  not     r8
  000000014109D394  lea     r14, [rax+r8*4]
  000000014109D398  mov     r8, rcx
  000000014109D39B  mov     rsi, [rsp+5E0h+var_258]
  000000014109D3A3  and     r8, rsi
  000000014109D3A6  mov     rax, r8
  000000014109D3A9  mov     r9, r10
  000000014109D3AC  and     r8, r10
  000000014109D3AF  mov     r10, rdx
  000000014109D3B2  and     rdx, r11
  000000014109D3B5  not     rdx
  000000014109D3B8  and     r9, rcx
  000000014109D3BB  not     r9
  000000014109D3BE  and     r9, rdx
  000000014109D3C1  and     r10, r15
  000000014109D3C4  and     rsi, r9
  000000014109D3C7  not     r9
  000000014109D3CA  and     r9, r15
  000000014109D3CD  not     rsi
  000000014109D3D0  not     r9
  000000014109D3D3  and     r9, rsi
  000000014109D3D6  not     r9
  000000014109D3D9  add     r9, r9
  000000014109D3DC  sub     r14, r9
  000000014109D3DF  not     rax
  000000014109D3E2  not     r10
  000000014109D3E5  and     r10, rax
  000000014109D3E8  not     r10
  000000014109D3EB  and     r10, r11
  000000014109D3EE  and     rax, r11
  000000014109D3F1  not     r8
  000000014109D3F4  not     rax
  000000014109D3F7  and     rax, r8
  000000014109D3FA  add     rax, rax
  000000014109D3FD  sub     r14, rax
  000000014109D400  mov     rax, [rsp+5E0h+var_4C0]
  000000014109D408  not     rax
  000000014109D40B  and     rcx, rax
  000000014109D40E  add     rcx, rcx
  000000014109D411  lea     rax, [rcx+rcx*2]
  000000014109D415  sub     r14, rax
  000000014109D418  not     r10
  000000014109D41B  add     r14, r10
  000000014109D41E  mov     [rsp+5E0h+var_5D0], r14
  000000014109D423  mov     rax, [rsp+5E0h+var_D0]
  000000014109D42B  lea     rcx, [rsp+rax+5E0h+var_5E0]
  000000014109D42F  add     rcx, 5E0h
  000000014109D436  mov     r15, [rsp+5E0h+var_3D0]
  000000014109D43E  imul    rcx, r15
  000000014109D442  mov     rax, rcx
  000000014109D445  mov     rbp, [rsp+5E0h+var_4C8]
  000000014109D44D  and     rax, rbp
  000000014109D450  mov     r10, [rsp+5E0h+var_4B8]
  000000014109D458  mov     rdx, r10
  000000014109D45B  and     rdx, rax
  000000014109D45E  not     rax
  000000014109D461  mov     r8, rcx
  000000014109D464  not     r8
  000000014109D467  mov     rsi, r8
  000000014109D46A  mov     r12, [rsp+5E0h+var_4B0]
  000000014109D472  and     rsi, r12
  000000014109D475  not     rsi
  000000014109D478  and     rsi, rax
  000000014109D47B  mov     r13, [rsp+5E0h+var_4A8]
  000000014109D483  mov     r11, r13
  000000014109D486  and     r11, r8
  000000014109D489  not     r11
  000000014109D48C  mov     r9, rsi
  000000014109D48F  mov     rax, r10
  000000014109D492  and     rsi, r10
  000000014109D495  and     rax, rcx
  000000014109D498  not     rax
  000000014109D49B  and     rax, r11
  000000014109D49E  not     rax
  000000014109D4A1  mov     r10, rbp
  000000014109D4A4  and     rax, rbp
  000000014109D4A7  mov     r11, r12
  000000014109D4AA  and     r11, rcx
  000000014109D4AD  not     r11
  000000014109D4B0  and     r10, r8
  000000014109D4B3  not     r10
  000000014109D4B6  and     r10, r11
  000000014109D4B9  not     r9
  000000014109D4BC  and     r9, r13
  000000014109D4BF  not     r10
  000000014109D4C2  and     r10, r13
  000000014109D4C5  not     r10
  000000014109D4C8  mov     r14, 0AAAAAAAAAAAAAAABh
  000000014109D4D2  imul    r10, r14
  000000014109D4D6  mov     r11, r10
  000000014109D4D9  mov     r10, [rsp+5E0h+var_3C8]
  000000014109D4E1  and     r10, rcx
  000000014109D4E4  imul    r10, r14
  000000014109D4E8  mov     r14, 5555555555555553h
  000000014109D4F2  imul    rax, r14
  000000014109D4F6  add     r10, rax
  000000014109D4F9  add     r10, r11
  000000014109D4FC  mov     r11, [rsp+5E0h+var_4A0]
  000000014109D504  mov     rax, r11
  000000014109D507  not     rax
  000000014109D50A  and     rcx, rax
  000000014109D50D  and     r11, r8
  000000014109D510  not     r11
  000000014109D513  not     rcx
  000000014109D516  and     rcx, r11
  000000014109D519  and     r8, [rsp+5E0h+var_498]
  000000014109D521  not     r8
  000000014109D524  mov     r11, r14
  000000014109D527  lea     rax, [r14+3]
  000000014109D52B  add     r11, 2
  000000014109D52F  imul    r11, r8
  000000014109D533  not     rcx
  000000014109D536  imul    rcx, rax
  000000014109D53A  add     r11, rcx
  000000014109D53D  add     r11, rdx
  000000014109D540  not     rsi
  000000014109D543  imul    rsi, rax
  000000014109D547  add     rsi, r11
  000000014109D54A  add     rsi, r10
  000000014109D54D  not     r9
  000000014109D550  add     rsi, r9
  000000014109D553  mov     rax, [rsp+5E0h+var_200]
  000000014109D55B  lea     r10, [rsp+rax+5E0h+var_5E0]
  000000014109D55F  add     r10, 5E0h
  000000014109D566  mov     r9, [rsp+5E0h+var_4D8]
  000000014109D56E  imul    r10, r9
  000000014109D572  add     r10, [rsp+5E0h+var_3C0]
  000000014109D57A  mov     rax, [rsp+5E0h+var_3B8]
  000000014109D582  not     rax
  000000014109D585  not     r10
  000000014109D588  and     r10, rax
  000000014109D58B  test    byte ptr [rsp+5E0h+var_1CC], 1
  000000014109D593  mov     rcx, [rsp+5E0h+var_3A0]
  000000014109D59B  not     rcx
  000000014109D59E  mov     rdx, [rsp+5E0h+var_520]
  000000014109D5A6  mov     rax, [rsp+5E0h+var_5A0]
  000000014109D5AB  cmovnz  rax, rdx
  000000014109D5AF  mov     [rsp+5E0h+var_5A0], rax
  000000014109D5B4  not     r10
  000000014109D5B7  mov     rax, [rsp+5E0h+var_1E8]
  000000014109D5BF  lea     r13, [rsp+rax+5E0h]
  000000014109D5C7  cmovnz  r10, rdx
  000000014109D5CB  mov     rax, rdi
  000000014109D5CE  imul    r13, rdi
  000000014109D5D2  not     r13
  000000014109D5D5  and     r13, rcx
  000000014109D5D8  not     r13
  000000014109D5DB  add     r13, [rsp+5E0h+var_590]
  000000014109D5E0  mov     rcx, [rsp+5E0h+var_C8]
  000000014109D5E8  lea     rbp, [rsp+rcx+5E0h+var_5E0]
  000000014109D5EC  add     rbp, 5E0h
  000000014109D5F3  imul    rbp, r15
  000000014109D5F7  add     rbp, [rsp+5E0h+var_390]
  000000014109D5FF  mov     rcx, [rsp+5E0h+var_508]
  000000014109D607  not     rcx
  000000014109D60A  not     rbp
  000000014109D60D  and     rbp, rcx
  000000014109D610  test    byte ptr [rsp+5E0h+var_528], 1
  000000014109D618  mov     r8, [rsp+5E0h+var_5B8]
  000000014109D61D  not     r8
  000000014109D620  cmovnz  r8, rdx
  000000014109D624  mov     [rsp+5E0h+var_5B8], r8
  000000014109D629  cmovnz  rsi, rdx
  000000014109D62D  not     rbp
  000000014109D630  cmovnz  rbp, rdx
  000000014109D634  mov     rdx, [rsp+5E0h+var_568]
  000000014109D639  not     rdx
  000000014109D63C  mov     rcx, [rsp+5E0h+var_218]
  000000014109D644  add     rcx, rsp
  000000014109D647  add     rcx, 5E0h
  000000014109D64E  imul    rcx, r9
  000000014109D652  not     rcx
  000000014109D655  and     rcx, rdx
  000000014109D658  mov     rdx, [rsp+5E0h+var_C0]
  000000014109D660  lea     rdi, [rsp+rdx+5E0h+var_5E0]
  000000014109D664  add     rdi, 5E0h
  000000014109D66B  imul    rdi, r15
  000000014109D66F  add     rdi, [rsp+5E0h+var_478]
  000000014109D677  test    byte ptr [rsp+5E0h+var_560], 1
  000000014109D67F  cmovz   rdi, [rsp+5E0h+var_188]
  000000014109D688  mov     r8, [rsp+5E0h+var_380]
  000000014109D690  not     r8
  000000014109D693  mov     rdx, [rsp+5E0h+var_B8]
  000000014109D69B  add     rdx, rsp
  000000014109D69E  add     rdx, 5E0h
  000000014109D6A5  imul    rdx, rax
  000000014109D6A9  not     rdx
  000000014109D6AC  and     rdx, r8
  000000014109D6AF  not     rdx
  000000014109D6B2  add     rdx, [rsp+5E0h+var_378]
  000000014109D6BA  test    byte ptr [rsp+5E0h+var_208], 1
  000000014109D6C2  mov     r8, [rsp+5E0h+var_1C8]
  000000014109D6CA  cmovnz  r13, r8
  000000014109D6CE  cmovnz  rdx, r8
  000000014109D6D2  mov     r8, [rsp+5E0h+var_B0]
  000000014109D6DA  add     r8, rsp
  000000014109D6DD  add     r8, 5E0h
  000000014109D6E4  imul    r8, rax
  000000014109D6E8  add     r8, [rsp+5E0h+var_5C8]
  000000014109D6ED  mov     r11, [rsp+5E0h+var_358]
  000000014109D6F5  not     r11
  000000014109D6F8  mov     rax, [rsp+5E0h+var_1D8]
  000000014109D700  lea     r9, [rsp+rax+5E0h+var_5E0]
  000000014109D704  add     r9, 5E0h
  000000014109D70B  imul    r9, r15
  000000014109D70F  not     r9
  000000014109D712  and     r9, r11
  000000014109D715  test    byte ptr [rsp+5E0h+var_220], 1
  000000014109D71D  mov     r11, [rsp+5E0h+var_530]
  000000014109D725  not     r11
  000000014109D728  mov     rax, [rsp+5E0h+var_E8]
  000000014109D730  lea     rax, [rsp+rax+5E0h]
  000000014109D738  cmovz   r11, rax
  000000014109D73C  mov     [rsp+5E0h+var_530], r11
  000000014109D744  not     rcx
  000000014109D747  cmovz   rcx, rax
  000000014109D74B  not     r9
  000000014109D74E  cmovz   r9, rax
  000000014109D752  mov     rax, [rsp+5E0h+var_210]
  000000014109D75A  lea     r11, [rsp+rax+5E0h+var_5E0]
  000000014109D75E  add     r11, 5E0h
  000000014109D765  imul    r11, r15
  000000014109D769  add     r11, [rsp+5E0h+var_370]
  000000014109D771  test    byte ptr [rsp+5E0h+var_550], 1
  000000014109D779  mov     rax, [rsp+5E0h+var_450]
  000000014109D781  lea     r14, [rsp+rax+5E0h]
  000000014109D789  mov     rax, [rsp+5E0h+var_460]
  000000014109D791  lea     rax, [rsp+rax+5E0h]
  000000014109D799  cmovz   r14, rax
  000000014109D79D  mov     [rsp+5E0h+var_528], r14
  000000014109D7A5  mov     r12, [rsp+5E0h+var_228]
  000000014109D7AD  not     r12
  000000014109D7B0  cmovz   r12, rax
  000000014109D7B4  mov     r14, [rsp+5E0h+var_470]
  000000014109D7BC  not     r14
  000000014109D7BF  cmovz   r14, rax
  000000014109D7C3  mov     [rsp+5E0h+var_470], r14
  000000014109D7CB  cmovz   r8, rax
  000000014109D7CF  cmovz   r11, rax
  000000014109D7D3  mov     r15, [rsp+5E0h+var_238]
  000000014109D7DB  mov     rax, [rsp+5E0h+var_368]
  000000014109D7E3  imul    r15, [rax]
  000000014109D7E7  test    r14, 0
  000000014109D7EE  call    locret_14109D7FE  ; -> locret_14109D7FE
  000000014109D7F3  jz      loc_14109D7FF
  000000014109D7F9  jmp     loc_14109AC2B
  000000014109D7FE  retn
  000000014109D7FF  nop
  000000014109D800  jmp     loc_141099C31

