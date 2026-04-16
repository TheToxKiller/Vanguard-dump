// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E28B49                          ║
// ║  VA        : 0x140E28B49                            ║
// ║  RVA       : 0xE28B49                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14016412D  sub_140164122
//
// ── CALLS TO (30) ──
//   0x140E28B4B  sub_140E28B49
//   0x140E28B4D  sub_140E28B49
//   0x140E28B4F  sub_140E28B49
//   0x140E28B51  sub_140E28B49
//   0x140E28B52  sub_140E28B49
//   0x140E28B53  sub_140E28B49
//   0x140E28B54  sub_140E28B49
//   0x140E28B55  sub_140E28B49
//   0x140E28B5C  sub_140E28B49
//   0x140E28B64  sub_140E28B49
//   0x140E28B69  sub_140E28B49
//   0x140E28B6B  sub_140E28B49
//   0x140E28B6D  sub_140E28B49
//   0x140E28B6F  sub_140E28B49
//   0x140E28B72  sub_140E28B49
//   0x140E28B75  sub_140E28B49
//   0x140E28B79  sub_140E28B49
//   0x140E28B7B  sub_140E28B49
//   0x140E28B7E  sub_140E28B49
//   0x140E28B82  sub_140E28B49
//   0x140E28B8A  sub_140E28B49
//   0x140E28B92  sub_140E28B49
//   0x140E28B95  sub_140E28B49
//   0x140E28B99  sub_140E28B49
//   0x140E28B9C  sub_140E28B49
//   0x140E28BA0  sub_140E28B49
//   0x140E28BA3  sub_140E28B49
//   0x140E28BA6  sub_140E28B49
//   0x140E28BB0  sub_140E28B49
//   0x140E28BB3  sub_140E28B49
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10649 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14016412D  sub_140164122
;
; ── Instructions ───────────────────────────────
  0000000140E28B49  push    r15
  0000000140E28B4B  push    r14
  0000000140E28B4D  push    r13
  0000000140E28B4F  push    r12
  0000000140E28B51  push    rsi
  0000000140E28B52  push    rdi
  0000000140E28B53  push    rbp
  0000000140E28B54  push    rbx
  0000000140E28B55  sub     rsp, 468h
  0000000140E28B5C  mov     rcx, [rsp+4A8h+arg_1A8]
  0000000140E28B64  mov     [rsp+4A8h+var_488], rcx
  0000000140E28B69  mov     ebx, ecx
  0000000140E28B6B  not     ebx
  0000000140E28B6D  mov     eax, ebx
  0000000140E28B6F  shr     eax, 0Ah
  0000000140E28B72  and     eax, 19h
  0000000140E28B75  shr     rcx, 28h
  0000000140E28B79  not     ecx
  0000000140E28B7B  and     ecx, 41h
  0000000140E28B7E  imul    rcx, rax
  0000000140E28B82  mov     [rsp+4A8h+var_3A8], rcx
  0000000140E28B8A  mov     rax, [rsp+4A8h+arg_138]
  0000000140E28B92  mov     rcx, rax
  0000000140E28B95  shl     rcx, 13h
  0000000140E28B99  not     rcx
  0000000140E28B9C  shr     rax, 2Dh
  0000000140E28BA0  not     rax
  0000000140E28BA3  and     rax, rcx
  0000000140E28BA6  mov     rdx, 0E64B07C9FB78B194h
  0000000140E28BB0  not     rdx
  0000000140E28BB3  or      rdx, rax
  0000000140E28BB6  not     rax
  0000000140E28BB9  mov     rcx, 19B4F83604874E6Bh
  0000000140E28BC3  not     rcx
  0000000140E28BC6  or      rcx, rax
  0000000140E28BC9  and     rdx, rcx
  0000000140E28BCC  mov     eax, edx
  0000000140E28BCE  mov     r9, rdx
  0000000140E28BD1  not     eax
  0000000140E28BD3  shr     eax, 12h
  0000000140E28BD6  mov     dword ptr [rsp+4A8h+var_3F8], eax
  0000000140E28BDD  mov     r11d, eax
  0000000140E28BE0  and     r11d, 9
  0000000140E28BE4  mov     rcx, [rsp+4A8h+arg_28]
  0000000140E28BEC  mov     rdx, [rsp+4A8h+arg_60]
  0000000140E28BF4  mov     r8, rcx
  0000000140E28BF7  not     r8
  0000000140E28BFA  mov     rax, [rsp+4A8h+arg_D8]
  0000000140E28C02  mov     r10, rdx
  0000000140E28C05  not     r10
  0000000140E28C08  and     r10, rax
  0000000140E28C0B  not     r10
  0000000140E28C0E  not     rax
  0000000140E28C11  and     rax, rdx
  0000000140E28C14  not     rax
  0000000140E28C17  and     rax, r10
  0000000140E28C1A  and     r8, rax
  0000000140E28C1D  not     r8
  0000000140E28C20  not     rax
  0000000140E28C23  and     rax, rcx
  0000000140E28C26  not     rax
  0000000140E28C29  and     rax, r8
  0000000140E28C2C  mov     rcx, rax
  0000000140E28C2F  not     rcx
  0000000140E28C32  mov     rdx, 0FFFFB7BF7FCFFDEFh
  0000000140E28C3C  or      rdx, r9
  0000000140E28C3F  mov     r13, 0C9F5463D47C0B2C9h
  0000000140E28C49  imul    r13, rdx
  0000000140E28C4D  imul    rcx, r13
  0000000140E28C51  imul    r13, rax
  0000000140E28C55  add     r13, rcx
  0000000140E28C58  imul    eax, r13d, 0D9CF2DC8h
  0000000140E28C5F  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000140E28C63  add     rcx, 4A8h
  0000000140E28C6A  mov     [rsp+4A8h+var_480], rcx
  0000000140E28C6F  mov     rax, r11
  0000000140E28C72  imul    rax, rcx
  0000000140E28C76  not     rax
  0000000140E28C79  mov     rdx, r9
  0000000140E28C7C  shr     rdx, 22h
  0000000140E28C80  not     edx
  0000000140E28C82  mov     [rsp+4A8h+var_428], rdx
  0000000140E28C8A  mov     esi, edx
  0000000140E28C8C  and     esi, 1
  0000000140E28C8F  imul    ecx, r13d, 324380B8h
  0000000140E28C96  add     rcx, rsp
  0000000140E28C99  add     rcx, 4A8h
  0000000140E28CA0  imul    rcx, rsi
  0000000140E28CA4  mov     r8, r9
  0000000140E28CA7  shr     r8d, 19h
  0000000140E28CAB  mov     [rsp+4A8h+var_3B0], r8
  0000000140E28CB3  mov     r12d, r8d
  0000000140E28CB6  and     r12d, 0FFFFFFC1h
  0000000140E28CBA  imul    edx, r13d, 438F6990h
  0000000140E28CC1  lea     r10, [rsp+rdx+4A8h+var_4A8]
  0000000140E28CC5  add     r10, 4A8h
  0000000140E28CCC  mov     [rsp+4A8h+var_458], r10
  0000000140E28CD1  mov     rdx, r12
  0000000140E28CD4  imul    rdx, r10
  0000000140E28CD8  add     rdx, rcx
  0000000140E28CDB  not     rdx
  0000000140E28CDE  and     rdx, rax
  0000000140E28CE1  mov     [rsp+4A8h+var_400], rdx
  0000000140E28CE9  mov     rax, [rsp+4A8h+arg_A8]
  0000000140E28CF1  mov     r9d, eax
  0000000140E28CF4  mov     rcx, rax
  0000000140E28CF7  not     r9d
  0000000140E28CFA  mov     eax, r9d
  0000000140E28CFD  shr     eax, 1
  0000000140E28CFF  and     eax, 11h
  0000000140E28D02  mov     r8d, r9d
  0000000140E28D05  shr     r8d, 6
  0000000140E28D09  and     r8d, 21h
  0000000140E28D0D  imul    r8, rax
  0000000140E28D11  imul    eax, r13d, 4E8C9C30h
  0000000140E28D18  add     rax, rsp
  0000000140E28D1B  add     rax, 4A8h
  0000000140E28D21  imul    rax, r8
  0000000140E28D25  mov     rdi, r8
  0000000140E28D28  shr     rcx, 38h
  0000000140E28D2C  mov     [rsp+4A8h+var_98], rcx
  0000000140E28D34  mov     r8d, ecx
  0000000140E28D37  and     r8d, 0FFFFFF81h
  0000000140E28D3B  imul    ecx, r13d, 220D13C0h
  0000000140E28D42  add     rcx, rsp
  0000000140E28D45  add     rcx, 4A8h
  0000000140E28D4C  imul    rcx, r8
  0000000140E28D50  mov     r10, r8
  0000000140E28D53  add     rcx, rax
  0000000140E28D56  mov     eax, r9d
  0000000140E28D59  shr     eax, 7
  0000000140E28D5C  and     eax, 11h
  0000000140E28D5F  shr     r9d, 0Ah
  0000000140E28D63  and     r9d, 3
  0000000140E28D67  imul    r9, rax
  0000000140E28D6B  not     rcx
  0000000140E28D6E  imul    eax, r13d, 38077900h
  0000000140E28D75  lea     r8, [rsp+rax+4A8h+var_4A8]
  0000000140E28D79  add     r8, 4A8h
  0000000140E28D80  mov     [rsp+4A8h+var_408], r8
  0000000140E28D88  mov     rax, r9
  0000000140E28D8B  imul    rax, r8
  0000000140E28D8F  not     rax
  0000000140E28D92  and     rax, rcx
  0000000140E28D95  not     rax
  0000000140E28D98  mov     rcx, [rax]
  0000000140E28D9B  mov     [rsp+4A8h+var_380], rcx
  0000000140E28DA3  mov     rdx, 0FFFFFFFEBFF452C8h
  0000000140E28DAD  lea     rax, [rdx+1]
  0000000140E28DB1  imul    rax, rcx
  0000000140E28DB5  mov     r8, rcx
  0000000140E28DB8  not     r8
  0000000140E28DBB  mov     [rsp+4A8h+var_3B8], r8
  0000000140E28DC3  imul    rdx, r8
  0000000140E28DC7  add     rdx, rax
  0000000140E28DCA  mov     [rsp+4A8h+var_498], rdx
  0000000140E28DCF  lea     rdx, [rsp+4A8h]
  0000000140E28DD7  mov     rcx, rdx
  0000000140E28DDA  not     rcx
  0000000140E28DDD  imul    rax, rcx, 0FFFFFFFFFFFFFEB0h
  0000000140E28DE4  mov     r14, rcx
  0000000140E28DE7  mov     [rsp+4A8h+var_460], rcx
  0000000140E28DEC  imul    rcx, rdx, 0FFFFFFFFFFFFFEB1h
  0000000140E28DF3  mov     rbp, rdx
  0000000140E28DF6  add     rcx, rax
  0000000140E28DF9  mov     [rsp+4A8h+var_340], rcx
  0000000140E28E01  imul    eax, r13d, 218255D0h
  0000000140E28E08  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000140E28E0C  add     rcx, 4A8h
  0000000140E28E13  mov     [rsp+4A8h+var_3E8], rcx
  0000000140E28E1B  mov     rax, rdi
  0000000140E28E1E  mov     [rsp+4A8h+var_4A0], rdi
  0000000140E28E23  imul    rax, rcx
  0000000140E28E27  not     rax
  0000000140E28E2A  imul    ecx, r13d, 75482C58h
  0000000140E28E31  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000140E28E35  add     rdx, 4A8h
  0000000140E28E3C  mov     [rsp+4A8h+var_438], rdx
  0000000140E28E41  mov     rcx, r10
  0000000140E28E44  imul    rcx, rdx
  0000000140E28E48  not     rcx
  0000000140E28E4B  and     rcx, rax
  0000000140E28E4E  not     rcx
  0000000140E28E51  imul    eax, r13d, 0B87F090h
  0000000140E28E58  lea     rdx, [rsp+rax+4A8h+var_4A8]
  0000000140E28E5C  add     rdx, 4A8h
  0000000140E28E63  mov     [rsp+4A8h+var_478], rdx
  0000000140E28E68  mov     rax, r9
  0000000140E28E6B  imul    rax, rdx
  0000000140E28E6F  mov     rax, [rcx+rax]
  0000000140E28E73  mov     [rsp+4A8h+var_338], rax
  0000000140E28E7B  imul    rax, r10
  0000000140E28E7F  mov     [rsp+4A8h+var_450], r10
  0000000140E28E84  not     rax
  0000000140E28E87  imul    ecx, r13d, 910689E0h
  0000000140E28E8E  mov     rcx, [rsp+rcx+4A8h]
  0000000140E28E96  mov     rdx, r9
  0000000140E28E99  mov     [rsp+4A8h+var_4A8], r9
  0000000140E28E9D  imul    rdx, rcx
  0000000140E28EA1  mov     r8, rcx
  0000000140E28EA4  mov     [rsp+4A8h+var_308], rcx
  0000000140E28EAC  not     rdx
  0000000140E28EAF  and     rdx, rax
  0000000140E28EB2  mov     [rsp+4A8h+var_48], rdx
  0000000140E28EBA  imul    rax, r14, 0FFFFFFFFFFFFFE28h
  0000000140E28EC1  imul    rcx, rbp, 0FFFFFFFFFFFFFE29h
  0000000140E28EC8  add     rcx, rax
  0000000140E28ECB  mov     [rsp+4A8h+var_490], rcx
  0000000140E28ED0  imul    eax, r13d, 0BD861250h
  0000000140E28ED7  mov     [rsp+4A8h+var_410], rax
  0000000140E28EDF  mov     rcx, [rsp+rax+4A8h]
  0000000140E28EE7  imul    rcx, r12
  0000000140E28EEB  imul    eax, r13d, 0C90E02E0h
  0000000140E28EF2  mov     [rsp+4A8h+var_3F0], rax
  0000000140E28EFA  mov     rdx, [rsp+rax+4A8h]
  0000000140E28F02  mov     [rsp+4A8h+var_310], rdx
  0000000140E28F0A  mov     rax, rsi
  0000000140E28F0D  imul    rax, rdx
  0000000140E28F11  add     rax, rcx
  0000000140E28F14  imul    ecx, r13d, 0D40B3580h
  0000000140E28F1B  add     rcx, rsp
  0000000140E28F1E  add     rcx, 4A8h
  0000000140E28F25  imul    rcx, rdi
  0000000140E28F29  not     rcx
  0000000140E28F2C  imul    edx, r13d, 16852330h
  0000000140E28F33  add     rdx, rsp
  0000000140E28F36  add     rdx, 4A8h
  0000000140E28F3D  imul    rdx, r10
  0000000140E28F41  not     rdx
  0000000140E28F44  and     rdx, rcx
  0000000140E28F47  not     rdx
  0000000140E28F4A  imul    ecx, r13d, 0E441A278h
  0000000140E28F51  mov     [rsp+4A8h+var_418], rcx
  0000000140E28F59  lea     r10, [rsp+rcx+4A8h+var_4A8]
  0000000140E28F5D  add     r10, 4A8h
  0000000140E28F64  mov     [rsp+4A8h+var_370], r10
  0000000140E28F6C  imul    r9, r10
  0000000140E28F70  mov     rdx, [rdx+r9]
  0000000140E28F74  mov     [rsp+4A8h+var_3D0], rdx
  0000000140E28F7C  not     rax
  0000000140E28F7F  mov     r14, r11
  0000000140E28F82  mov     rcx, r11
  0000000140E28F85  imul    rcx, rdx
  0000000140E28F89  not     rcx
  0000000140E28F8C  and     rcx, rax
  0000000140E28F8F  mov     [rsp+4A8h+var_50], rcx
  0000000140E28F97  mov     r15, [rsp+4A8h+var_488]
  0000000140E28F9C  mov     rax, r15
  0000000140E28F9F  shr     rax, 17h
  0000000140E28FA3  not     eax
  0000000140E28FA5  and     eax, 20800001h
  0000000140E28FAA  shr     r15, 32h
  0000000140E28FAE  not     r15d
  0000000140E28FB1  and     r15d, 5
  0000000140E28FB5  imul    r15, rax
  0000000140E28FB9  shr     ebx, 8
  0000000140E28FBC  and     ebx, 61h
  0000000140E28FBF  imul    eax, r13d, 700EF200h
  0000000140E28FC6  mov     [rsp+4A8h+var_3D8], rax
  0000000140E28FCE  mov     rax, [rsp+rax+4A8h]
  0000000140E28FD6  imul    rax, rbx
  0000000140E28FDA  mov     rdx, rbx
  0000000140E28FDD  mov     [rsp+4A8h+var_430], rbx
  0000000140E28FE2  imul    ecx, r13d, 4304ABA0h
  0000000140E28FE9  mov     r11, [rsp+rcx+4A8h]
  0000000140E28FF1  mov     [rsp+4A8h+var_3C0], r11
  0000000140E28FF9  mov     rcx, r15
  0000000140E28FFC  imul    rcx, r11
  0000000140E29000  add     rcx, rax
  0000000140E29003  mov     [rsp+4A8h+var_60], rcx
  0000000140E2900B  imul    eax, r13d, 32CE3EA8h
  0000000140E29012  mov     [rsp+4A8h+var_468], rax
  0000000140E29017  mov     rcx, [rsp+rax+4A8h]
  0000000140E2901F  mov     [rsp+4A8h+var_58], rcx
  0000000140E29027  mov     rax, rsi
  0000000140E2902A  imul    rax, rcx
  0000000140E2902E  not     rax
  0000000140E29031  imul    ecx, r13d, 0EA9058B0h
  0000000140E29038  add     rcx, rsp
  0000000140E2903B  add     rcx, 4A8h
  0000000140E29042  mov     [rsp+4A8h+var_68], rcx
  0000000140E2904A  mov     rbx, r14
  0000000140E2904D  mov     [rsp+4A8h+var_398], r14
  0000000140E29055  imul    rbx, rcx
  0000000140E29059  not     rbx
  0000000140E2905C  and     rbx, rax
  0000000140E2905F  mov     [rsp+4A8h+var_70], rbx
  0000000140E29067  imul    eax, r13d, 8B429198h
  0000000140E2906E  lea     r9, [rsp+rax+4A8h+var_4A8]
  0000000140E29072  add     r9, 4A8h
  0000000140E29079  mov     [rsp+4A8h+var_360], r9
  0000000140E29081  imul    eax, r13d, 0B288DFB0h
  0000000140E29088  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000140E2908C  add     rcx, 4A8h
  0000000140E29093  mov     [rsp+4A8h+var_470], rcx
  0000000140E29098  mov     rax, rdx
  0000000140E2909B  imul    rax, rcx
  0000000140E2909F  mov     rcx, r15
  0000000140E290A2  mov     [rsp+4A8h+var_448], r15
  0000000140E290A7  imul    rcx, r9
  0000000140E290AB  add     rcx, rax
  0000000140E290AE  not     rcx
  0000000140E290B1  imul    eax, r13d, 170FE120h
  0000000140E290B8  lea     rdx, [rsp+rax+4A8h+var_4A8]
  0000000140E290BC  add     rdx, 4A8h
  0000000140E290C3  mov     [rsp+4A8h+var_440], rdx
  0000000140E290C8  mov     rax, [rsp+4A8h+var_3A8]
  0000000140E290D0  imul    rax, rdx
  0000000140E290D4  not     rax
  0000000140E290D7  and     rax, rcx
  0000000140E290DA  mov     r10, [rsp+4A8h+arg_108]
  0000000140E290E2  mov     rdi, r10
  0000000140E290E5  shr     rdi, 2Eh
  0000000140E290E9  not     edi
  0000000140E290EB  and     edi, 49h
  0000000140E290EE  mov     rcx, rdi
  0000000140E290F1  imul    rcx, r8
  0000000140E290F5  mov     r9, r10
  0000000140E290F8  shr     r10, 3Bh
  0000000140E290FC  not     r10d
  0000000140E290FF  mov     [rsp+4A8h+var_110], r10
  0000000140E29107  and     r10d, 7
  0000000140E2910B  not     rax
  0000000140E2910E  mov     rax, [rax]
  0000000140E29111  mov     [rsp+4A8h+var_78], rax
  0000000140E29119  mov     r8, r10
  0000000140E2911C  imul    r8, rax
  0000000140E29120  add     r8, rcx
  0000000140E29123  mov     [rsp+4A8h+var_80], r8
  0000000140E2912B  mov     rbp, r9
  0000000140E2912E  shr     rbp, 23h
  0000000140E29132  not     ebp
  0000000140E29134  mov     [rsp+4A8h+var_3E0], rbp
  0000000140E2913C  and     ebp, 11h
  0000000140E2913F  imul    eax, r13d, 96CA8228h
  0000000140E29146  add     rax, rsp
  0000000140E29149  add     rax, 4A8h
  0000000140E2914F  mov     [rsp+4A8h+var_3A0], rax
  0000000140E29157  mov     rcx, rbp
  0000000140E2915A  imul    rcx, rax
  0000000140E2915E  imul    eax, r13d, 1C491B78h
  0000000140E29165  lea     r8, [rsp+rax+4A8h+var_4A8]
  0000000140E29169  add     r8, 4A8h
  0000000140E29170  imul    r8, rdi
  0000000140E29174  add     r8, rcx
  0000000140E29177  imul    ecx, r13d, 0C34A0A98h
  0000000140E2917E  lea     rax, [rsp+rcx+4A8h+var_4A8]
  0000000140E29182  add     rax, 4A8h
  0000000140E29188  mov     [rsp+4A8h+var_348], rax
  0000000140E29190  mov     rcx, r10
  0000000140E29193  imul    rcx, rax
  0000000140E29197  not     rcx
  0000000140E2919A  not     r8
  0000000140E2919D  and     r8, rcx
  0000000140E291A0  imul    ecx, r13d, 3DCB7148h
  0000000140E291A7  lea     rax, [rsp+rcx+4A8h+var_4A8]
  0000000140E291AB  add     rax, 4A8h
  0000000140E291B1  mov     [rsp+4A8h+var_368], rax
  0000000140E291B9  mov     [rsp+4A8h+var_390], r12
  0000000140E291C1  mov     rcx, r12
  0000000140E291C4  imul    rcx, rax
  0000000140E291C8  imul    edx, r13d, 2D0A4660h
  0000000140E291CF  add     rdx, rsp
  0000000140E291D2  add     rdx, 4A8h
  0000000140E291D9  mov     [rsp+4A8h+var_3C8], rdx
  0000000140E291E1  mov     [rsp+4A8h+var_388], rsi
  0000000140E291E9  mov     rax, rsi
  0000000140E291EC  imul    rax, rdx
  0000000140E291F0  add     rax, rcx
  0000000140E291F3  not     rax
  0000000140E291F6  imul    ecx, r13d, 0F58D8B50h
  0000000140E291FD  lea     r11, [rsp+rcx+4A8h+var_4A8]
  0000000140E29201  add     r11, 4A8h
  0000000140E29208  imul    r14, r11
  0000000140E2920C  not     r14
  0000000140E2920F  and     r14, rax
  0000000140E29212  not     r8
  0000000140E29215  mov     r8, [r8]
  0000000140E29218  mov     [rsp+4A8h+var_88], r8
  0000000140E29220  mov     rax, rbp
  0000000140E29223  imul    rax, r8
  0000000140E29227  not     rax
  0000000140E2922A  not     r14
  0000000140E2922D  mov     rcx, [r14]
  0000000140E29230  mov     [rsp+4A8h+var_90], rcx
  0000000140E29238  mov     r8, r10
  0000000140E2923B  imul    r8, rcx
  0000000140E2923F  not     r8
  0000000140E29242  and     r8, rax
  0000000140E29245  mov     [rsp+4A8h+var_A0], r8
  0000000140E2924D  mov     rdx, [rsp+4A8h+var_460]
  0000000140E29252  imul    rax, rdx, 0FFFFFFFFFFFFFE70h
  0000000140E29259  lea     rbx, [rsp+4A8h]
  0000000140E29261  imul    rcx, rbx, 0FFFFFFFFFFFFFE71h
  0000000140E29268  add     rcx, rax
  0000000140E2926B  mov     [rsp+4A8h+var_320], rcx
  0000000140E29273  mov     r14, [rsp+4A8h+var_4A8]
  0000000140E29277  mov     r8, [rsp+4A8h+var_3E8]
  0000000140E2927F  imul    r8, r14
  0000000140E29283  imul    eax, r13d, 4E01DE40h
  0000000140E2928A  mov     [rsp+4A8h+var_120], rax
  0000000140E29292  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000140E29296  add     rcx, 4A8h
  0000000140E2929D  mov     [rsp+4A8h+var_358], rcx
  0000000140E292A5  mov     rax, [rsp+4A8h+var_4A0]
  0000000140E292AA  imul    rax, rcx
  0000000140E292AE  add     rax, r8
  0000000140E292B1  mov     [rsp+4A8h+var_128], rax
  0000000140E292B9  imul    eax, r13d, 0A1C7B4C8h
  0000000140E292C0  add     rax, rsp
  0000000140E292C3  add     rax, 4A8h
  0000000140E292C9  imul    rax, r12
  0000000140E292CD  not     rax
  0000000140E292D0  imul    ecx, r13d, 8ABDF0h
  0000000140E292D7  add     rcx, rsp
  0000000140E292DA  add     rcx, 4A8h
  0000000140E292E1  imul    rcx, rsi
  0000000140E292E5  not     rcx
  0000000140E292E8  and     rcx, rax
  0000000140E292EB  mov     [rsp+4A8h+var_3E8], rcx
  0000000140E292F3  imul    eax, r13d, 86095740h
  0000000140E292FA  add     rax, rsp
  0000000140E292FD  add     rax, 4A8h
  0000000140E29303  imul    rax, rbp
  0000000140E29307  not     rax
  0000000140E2930A  imul    ecx, r13d, 6F843410h
  0000000140E29311  add     rcx, rsp
  0000000140E29314  add     rcx, 4A8h
  0000000140E2931B  imul    rcx, rdi
  0000000140E2931F  not     rcx
  0000000140E29322  and     rcx, rax
  0000000140E29325  mov     [rsp+4A8h+var_130], rcx
  0000000140E2932D  mov     rax, [rsp+4A8h+var_3F0]
  0000000140E29335  lea     r8, [rsp+rax+4A8h+var_4A8]
  0000000140E29339  add     r8, 4A8h
  0000000140E29340  mov     [rsp+4A8h+var_138], r8
  0000000140E29348  imul    eax, r13d, 9C03BC80h
  0000000140E2934F  add     rax, rsp
  0000000140E29352  add     rax, 4A8h
  0000000140E29358  imul    rax, r15
  0000000140E2935C  not     rax
  0000000140E2935F  mov     rcx, [rsp+4A8h+var_430]
  0000000140E29364  imul    rcx, r8
  0000000140E29368  not     rcx
  0000000140E2936B  and     rcx, rax
  0000000140E2936E  mov     [rsp+4A8h+var_350], rcx
  0000000140E29376  imul    eax, r13d, 80455EF8h
  0000000140E2937D  add     rax, rsp
  0000000140E29380  add     rax, 4A8h
  0000000140E29386  imul    rax, rdi
  0000000140E2938A  imul    ecx, r13d, 0DF086820h
  0000000140E29391  lea     r15, [rsp+rcx+4A8h+var_4A8]
  0000000140E29395  add     r15, 4A8h
  0000000140E2939C  imul    r15, r10
  0000000140E293A0  add     r15, rax
  0000000140E293A3  imul    rax, rbx, 0FFFFFFFFFFFFFF29h
  0000000140E293AA  imul    rcx, rdx, 0FFFFFFFFFFFFFF28h
  0000000140E293B1  add     rcx, rax
  0000000140E293B4  mov     [rsp+4A8h+var_140], rcx
  0000000140E293BC  mov     rsi, [rsp+4A8h+var_450]
  0000000140E293C1  mov     rax, rsi
  0000000140E293C4  imul    rax, rcx
  0000000140E293C8  imul    r11, r14
  0000000140E293CC  mov     r12, r14
  0000000140E293CF  add     r11, rax
  0000000140E293D2  mov     [rsp+4A8h+var_3F0], r11
  0000000140E293DA  mov     rax, [rsp+4A8h+var_468]
  0000000140E293DF  add     rax, rsp
  0000000140E293E2  add     rax, 4A8h
  0000000140E293E8  mov     [rsp+4A8h+var_468], rax
  0000000140E293ED  imul    rbp, rax
  0000000140E293F1  not     rbp
  0000000140E293F4  imul    eax, r13d, 5C3F848h
  0000000140E293FB  add     rax, rsp
  0000000140E293FE  add     rax, 4A8h
  0000000140E29404  mov     [rsp+4A8h+var_420], rax
  0000000140E2940C  imul    rdi, rax
  0000000140E29410  not     rdi
  0000000140E29413  and     rdi, rbp
  0000000140E29416  mov     [rsp+4A8h+var_A8], rdi
  0000000140E2941E  imul    r10, [rsp+4A8h+var_470]
  0000000140E29424  mov     [rsp+4A8h+var_B0], r10
  0000000140E2942C  imul    eax, r13d, 0B84CD7F8h
  0000000140E29433  add     rax, rsp
  0000000140E29436  add     rax, 4A8h
  0000000140E2943C  mov     rdi, [rsp+4A8h+var_398]
  0000000140E29444  imul    rax, rdi
  0000000140E29448  not     rax
  0000000140E2944B  mov     r14, [rsp+4A8h+var_388]
  0000000140E29453  mov     rcx, r14
  0000000140E29456  imul    rcx, [rsp+4A8h+var_438]
  0000000140E2945C  not     rcx
  0000000140E2945F  and     rcx, rax
  0000000140E29462  mov     r8, rcx
  0000000140E29465  imul    r10d, r13d, 0E4CC6068h
  0000000140E2946C  mov     [rsp+4A8h+var_150], r10
  0000000140E29474  imul    eax, r13d, 0EFC99308h
  0000000140E2947B  mov     [rsp+4A8h+var_318], rax
  0000000140E29483  imul    eax, r13d, 10C12AE8h
  0000000140E2948A  imul    ebx, r13d, 6A4AF9B8h
  0000000140E29491  mov     [rsp+4A8h+var_168], rbx
  0000000140E29499  imul    ecx, r13d, 8BCD4F88h
  0000000140E294A0  imul    r9d, r13d, 0EA059AC0h
  0000000140E294A7  mov     [rsp+4A8h+var_470], r9
  0000000140E294AC  imul    r9d, r13d, 0FAC6C5A8h
  0000000140E294B3  mov     [rsp+4A8h+var_148], r9
  0000000140E294BB  test    byte ptr [rsp+4A8h+var_3B0], 1
  0000000140E294C3  lea     r9, [rsp+r10+4A8h]
  0000000140E294CB  mov     rbp, [rsp+4A8h+var_490]
  0000000140E294D0  cmovnz  r9, rbp
  0000000140E294D4  mov     [rsp+4A8h+var_C0], r9
  0000000140E294DC  lea     rcx, [rsp+rcx+4A8h]
  0000000140E294E4  cmovnz  rcx, rbp
  0000000140E294E8  mov     [rsp+4A8h+var_C8], rcx
  0000000140E294F0  not     r8
  0000000140E294F3  cmovnz  r8, rbp
  0000000140E294F7  mov     [rsp+4A8h+var_B8], r8
  0000000140E294FF  mov     rdx, [rsp+4A8h+var_478]
  0000000140E29504  mov     r11, [rsp+4A8h+var_4A0]
  0000000140E29509  imul    rdx, r11
  0000000140E2950D  mov     rcx, r12
  0000000140E29510  imul    rcx, [rsp+4A8h+var_3A0]
  0000000140E29519  add     rcx, rdx
  0000000140E2951C  mov     [rsp+4A8h+var_158], rcx
  0000000140E29524  mov     r8, [rsp+4A8h+var_390]
  0000000140E2952C  mov     rdx, [rsp+4A8h+var_3C8]
  0000000140E29534  imul    rdx, r8
  0000000140E29538  imul    ecx, r13d, 0AD4FA558h
  0000000140E2953F  add     rcx, rsp
  0000000140E29542  add     rcx, 4A8h
  0000000140E29549  imul    rcx, r14
  0000000140E2954D  add     rcx, rdx
  0000000140E29550  test    byte ptr [rsp+4A8h+var_3F8], 1
  0000000140E29558  lea     r9, [rsp+rax+4A8h]
  0000000140E29560  mov     rdx, [rsp+4A8h+var_360]
  0000000140E29568  mov     rax, rdx
  0000000140E2956B  cmovnz  rax, r9
  0000000140E2956F  mov     [rsp+4A8h+var_D8], rax
  0000000140E29577  mov     rax, [rsp+4A8h+var_3E8]
  0000000140E2957F  not     rax
  0000000140E29582  cmovnz  rax, r9
  0000000140E29586  mov     [rsp+4A8h+var_3E8], rax
  0000000140E2958E  cmovnz  rcx, r9
  0000000140E29592  mov     [rsp+4A8h+var_3C8], r9
  0000000140E2959A  mov     [rsp+4A8h+var_D0], rcx
  0000000140E295A2  mov     rax, [rsp+4A8h+var_338]
  0000000140E295AA  imul    rax, r8
  0000000140E295AE  mov     rcx, [rsp+4A8h+var_380]
  0000000140E295B6  imul    rcx, r14
  0000000140E295BA  add     rcx, rax
  0000000140E295BD  mov     [rsp+4A8h+var_E0], rcx
  0000000140E295C5  mov     rax, [rsp+4A8h+var_3D8]
  0000000140E295CD  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000140E295D1  add     rcx, 4A8h
  0000000140E295D8  mov     [rsp+4A8h+var_478], rcx
  0000000140E295DD  mov     rax, r11
  0000000140E295E0  imul    rax, rcx
  0000000140E295E4  mov     rcx, [rsp+4A8h+var_458]
  0000000140E295E9  imul    rcx, rsi
  0000000140E295ED  add     rcx, rax
  0000000140E295F0  mov     [rsp+4A8h+var_458], rcx
  0000000140E295F5  mov     rax, [rsp+4A8h+var_3C0]
  0000000140E295FD  imul    rax, r12
  0000000140E29601  not     rax
  0000000140E29604  mov     rcx, rax
  0000000140E29607  mov     rax, r11
  0000000140E2960A  mov     rsi, [rsp+4A8h+var_3D0]
  0000000140E29612  imul    rax, rsi
  0000000140E29616  not     rax
  0000000140E29619  and     rax, rcx
  0000000140E2961C  mov     [rsp+4A8h+var_E8], rax
  0000000140E29624  mov     rcx, [rsp+4A8h+var_480]
  0000000140E29629  imul    rcx, r8
  0000000140E2962D  mov     rax, [rsp+4A8h+var_348]
  0000000140E29635  imul    rax, rdi
  0000000140E29639  add     rax, rcx
  0000000140E2963C  test    byte ptr [rsp+4A8h+var_428], 1
  0000000140E29644  cmovnz  rax, [rsp+4A8h+var_320]
  0000000140E2964D  mov     [rsp+4A8h+var_348], rax
  0000000140E29655  imul    eax, r13d, 0CE473D38h
  0000000140E2965C  mov     [rsp+4A8h+var_3C0], rax
  0000000140E29664  imul    eax, r13d, 0C88344F0h
  0000000140E2966B  test    byte ptr [rsp+4A8h+var_3E0], 1
  0000000140E29673  lea     rcx, [rsp+rbx+4A8h]
  0000000140E2967B  cmovnz  rcx, rbp
  0000000140E2967F  mov     [rsp+4A8h+var_108], rcx
  0000000140E29687  cmovnz  r15, rbp
  0000000140E2968B  mov     [rsp+4A8h+var_F8], r15
  0000000140E29693  lea     rax, [rsp+rax+4A8h]
  0000000140E2969B  mov     rcx, rax
  0000000140E2969E  cmovnz  rcx, [rsp+4A8h+var_440]
  0000000140E296A4  mov     [rsp+4A8h+var_F0], rcx
  0000000140E296AC  imul    ecx, r13d, 7B0C24A0h
  0000000140E296B3  mov     [rsp+4A8h+var_160], rcx
  0000000140E296BB  imul    ecx, r13d, 64EB638h
  0000000140E296C2  test    r11b, 1
  0000000140E296C6  lea     rcx, [rsp+rcx+4A8h]
  0000000140E296CE  cmovz   rcx, rax
  0000000140E296D2  mov     [rsp+4A8h+var_100], rcx
  0000000140E296DA  mov     rax, [rsp+4A8h+var_3F0]
  0000000140E296E2  cmovnz  rax, rbp
  0000000140E296E6  mov     [rsp+4A8h+var_3F0], rax
  0000000140E296EE  mov     r8, [rsp+4A8h+var_460]
  0000000140E296F3  imul    rax, r8, 0FFFFFFFFFFFFFDB0h
  0000000140E296FA  lea     r10, [rsp+4A8h]
  0000000140E29702  imul    rcx, r10, 0FFFFFFFFFFFFFDB1h
  0000000140E29709  add     rcx, rax
  0000000140E2970C  mov     [rsp+4A8h+var_178], rcx
  0000000140E29714  imul    rax, r8, -78h
  0000000140E29718  imul    rcx, r10, -77h
  0000000140E2971C  add     rcx, rax
  0000000140E2971F  mov     [rsp+4A8h+var_460], rcx
  0000000140E29724  mov     rax, [rsp+4A8h+var_400]
  0000000140E2972C  not     rax
  0000000140E2972F  mov     rcx, [rax]
  0000000140E29732  mov     [rsp+4A8h+var_400], rcx
  0000000140E2973A  test    byte ptr [rsp+4A8h+var_3A8], 1
  0000000140E29742  mov     rax, [rsp+4A8h+var_358]
  0000000140E2974A  cmovnz  rax, rcx
  0000000140E2974E  mov     [rsp+4A8h+var_358], rax
  0000000140E29756  mov     rax, [rsp+4A8h+var_340]
  0000000140E2975E  mov     r15, [rsp+4A8h+var_498]
  0000000140E29763  cmovnz  rax, r15
  0000000140E29767  mov     [rsp+4A8h+var_118], rax
  0000000140E2976F  mov     rax, [rsp+4A8h+var_350]
  0000000140E29777  not     rax
  0000000140E2977A  cmovnz  rax, r9
  0000000140E2977E  mov     [rsp+4A8h+var_350], rax
  0000000140E29786  cmovnz  rdx, [rsp+4A8h+var_310]
  0000000140E2978F  mov     [rsp+4A8h+var_360], rdx
  0000000140E29797  imul    ecx, r13d, -62h
  0000000140E2979B  mov     rax, [rsp+4A8h+var_308]
  0000000140E297A3  shl     rax, cl
  0000000140E297A6  imul    ecx, r13d, 0D380779h
  0000000140E297AD  mov     [rsp+4A8h+var_3B0], rcx
  0000000140E297B5  shl     rax, cl
  0000000140E297B8  not     rax
  0000000140E297BB  and     rax, [rsp+4A8h+var_3B8]
  0000000140E297C3  mov     [rsp+4A8h+var_3F8], rax
  0000000140E297CB  mov     rdx, 0F53427808B194960h
  0000000140E297D5  imul    rdx, r13
  0000000140E297D9  and     rdx, rsi
  0000000140E297DC  mov     rcx, 3A5E2C693B9216DDh
  0000000140E297E6  imul    rcx, r13
  0000000140E297EA  not     rdx
  0000000140E297ED  add     rcx, rdx
  0000000140E297F0  mov     [rsp+4A8h+var_480], rdx
  0000000140E297F5  not     rcx
  0000000140E297F8  and     rcx, rax
  0000000140E297FB  not     rcx
  0000000140E297FE  mov     rdi, 3653126E914650F5h
  0000000140E29808  imul    rdi, r13
  0000000140E2980C  add     rdi, rdx
  0000000140E2980F  and     rdi, rcx
  0000000140E29812  mov     rsi, 3A6DA0F16D80FD93h
  0000000140E2981C  imul    rsi, r13
  0000000140E29820  mov     rcx, rdi
  0000000140E29823  not     rcx
  0000000140E29826  and     rcx, rsi
  0000000140E29829  not     rcx
  0000000140E2982C  mov     rdx, 227E01AF8546FAF4h
  0000000140E29836  imul    rdx, r13
  0000000140E2983A  and     rdi, rdx
  0000000140E2983D  not     rdi
  0000000140E29840  and     rdi, rcx
  0000000140E29843  imul    r8d, r13d, 45h ; 'E'
  0000000140E29847  mov     r10, rdi
  0000000140E2984A  mov     ecx, r8d
  0000000140E2984D  shl     r10, cl
  0000000140E29850  not     r10
  0000000140E29853  lea     r9d, [r13+r13*4+0]
  0000000140E29858  neg     r9d
  0000000140E2985B  mov     ecx, r9d
  0000000140E2985E  shr     rdi, cl
  0000000140E29861  not     rdi
  0000000140E29864  and     rdi, r10
  0000000140E29867  mov     rcx, 69B7B465249D5887h
  0000000140E29871  imul    rcx, r13
  0000000140E29875  not     r15
  0000000140E29878  mov     r14, 8C7645A7B138273Eh
  0000000140E29882  imul    r14, r13
  0000000140E29886  and     r14, r15
  0000000140E29889  mov     [rsp+4A8h+var_498], r15
  0000000140E2988E  not     r14
  0000000140E29891  and     r14, rcx
  0000000140E29894  mov     rcx, 0B354F1C971270967h
  0000000140E2989E  imul    rcx, r13
  0000000140E298A2  mov     r12, 743E08639282C02h
  0000000140E298AC  imul    r12, r13
  0000000140E298B0  and     r12, [rsp+4A8h+var_380]
  0000000140E298B8  not     r12
  0000000140E298BB  add     rcx, r12
  0000000140E298BE  mov     rbx, 2F25D9A1A8DDB800h
  0000000140E298C8  imul    rbx, r13
  0000000140E298CC  mov     rax, [rsp+4A8h+var_318]
  0000000140E298D4  mov     rax, [rsp+rax+4A8h]
  0000000140E298DC  mov     [rsp+4A8h+var_3B8], rax
  0000000140E298E4  add     rbx, rax
  0000000140E298E7  not     rbx
  0000000140E298EA  mov     r10, 57CA941E7F5AFE5Dh
  0000000140E298F4  imul    r10, r13
  0000000140E298F8  add     r10, r12
  0000000140E298FB  not     r10
  0000000140E298FE  and     r10, rbx
  0000000140E29901  not     r10
  0000000140E29904  and     r10, rcx
  0000000140E29907  and     rdx, r10
  0000000140E2990A  not     r10
  0000000140E2990D  and     r10, rsi
  0000000140E29910  not     r10
  0000000140E29913  not     rdx
  0000000140E29916  and     rdx, r10
  0000000140E29919  mov     r10, rdx
  0000000140E2991C  mov     ecx, r8d
  0000000140E2991F  shl     r10, cl
  0000000140E29922  not     r10
  0000000140E29925  mov     ecx, r9d
  0000000140E29928  shr     rdx, cl
  0000000140E2992B  not     rdx
  0000000140E2992E  and     rdx, r10
  0000000140E29931  imul    r14, [rsp+4A8h+var_398]
  0000000140E2993A  mov     rcx, r14
  0000000140E2993D  not     rcx
  0000000140E29940  not     rdx
  0000000140E29943  imul    rdx, [rsp+4A8h+var_390]
  0000000140E2994C  mov     r9, rdx
  0000000140E2994F  not     r9
  0000000140E29952  mov     r10, rcx
  0000000140E29955  and     r10, r9
  0000000140E29958  not     r10
  0000000140E2995B  mov     r8, r14
  0000000140E2995E  and     r8, rdx
  0000000140E29961  not     r8
  0000000140E29964  and     r8, r10
  0000000140E29967  not     rdi
  0000000140E2996A  imul    rdi, [rsp+4A8h+var_388]
  0000000140E29973  mov     rsi, rdi
  0000000140E29976  and     rsi, r9
  0000000140E29979  mov     r10, rsi
  0000000140E2997C  not     r10
  0000000140E2997F  and     r10, r14
  0000000140E29982  not     r10
  0000000140E29985  mov     r11, rcx
  0000000140E29988  and     r11, rsi
  0000000140E2998B  not     r11
  0000000140E2998E  and     r11, r10
  0000000140E29991  mov     rax, rdi
  0000000140E29994  not     rax
  0000000140E29997  mov     rbp, rax
  0000000140E2999A  and     rbp, r8
  0000000140E2999D  not     rbp
  0000000140E299A0  not     r11
  0000000140E299A3  mov     r10, 5555555555555556h
  0000000140E299AD  imul    r11, r10
  0000000140E299B1  lea     r11, [r11+rbp*2]
  0000000140E299B5  mov     rbp, rdi
  0000000140E299B8  and     rbp, r8
  0000000140E299BB  not     rbp
  0000000140E299BE  not     r8
  0000000140E299C1  and     r8, rax
  0000000140E299C4  not     r8
  0000000140E299C7  and     r8, rbp
  0000000140E299CA  imul    r8, r10
  0000000140E299CE  add     r8, r11
  0000000140E299D1  mov     r11, r14
  0000000140E299D4  and     r11, r9
  0000000140E299D7  not     r11
  0000000140E299DA  and     r11, rdi
  0000000140E299DD  and     rdi, rdx
  0000000140E299E0  not     rdi
  0000000140E299E3  and     rdi, rcx
  0000000140E299E6  add     r10, 0FFFFFFFFFFFFFFFEh
  0000000140E299EA  imul    r10, rdi
  0000000140E299EE  mov     rdi, 0AAAAAAAAAAAAAAA8h
  0000000140E299F8  imul    r11, rdi
  0000000140E299FC  add     r11, r10
  0000000140E299FF  and     r9, rax
  0000000140E29A02  and     rsi, r14
  0000000140E29A05  and     r14, r9
  0000000140E29A08  not     r9
  0000000140E29A0B  and     r9, rcx
  0000000140E29A0E  not     r9
  0000000140E29A11  not     r14
  0000000140E29A14  and     r14, r9
  0000000140E29A17  not     r14
  0000000140E29A1A  lea     r9, [rdi+3]
  0000000140E29A1E  imul    r9, r14
  0000000140E29A22  add     r9, r11
  0000000140E29A25  not     rsi
  0000000140E29A28  or      rdi, 4
  0000000140E29A2C  imul    rdi, rsi
  0000000140E29A30  add     rdi, r9
  0000000140E29A33  add     rdi, r8
  0000000140E29A36  and     rdx, rcx
  0000000140E29A39  not     rdx
  0000000140E29A3C  and     rdx, rax
  0000000140E29A3F  add     rdx, rdx
  0000000140E29A42  sub     rdi, rdx
  0000000140E29A45  mov     [rsp+4A8h+var_170], rdi
  0000000140E29A4D  mov     rax, 7DFD1C94A7C8D8CCh
  0000000140E29A57  imul    rax, r13
  0000000140E29A5B  mov     rcx, 837A58821E8E8E55h
  0000000140E29A65  imul    rcx, r13
  0000000140E29A69  and     rcx, [rsp+4A8h+var_338]
  0000000140E29A71  not     rcx
  0000000140E29A74  add     rax, rcx
  0000000140E29A77  mov     rdx, 0C5EB061A81AE6363h
  0000000140E29A81  imul    rdx, r13
  0000000140E29A85  add     rdx, rcx
  0000000140E29A88  not     rdx
  0000000140E29A8B  and     rdx, r15
  0000000140E29A8E  not     rdx
  0000000140E29A91  and     rdx, rax
  0000000140E29A94  mov     rax, 803A0ACBE7803DB5h
  0000000140E29A9E  imul    rax, r13
  0000000140E29AA2  mov     rcx, 0DCB197D50B47BAD2h
  0000000140E29AAC  imul    rcx, r13
  0000000140E29AB0  and     rcx, rdx
  0000000140E29AB3  not     rdx
  0000000140E29AB6  and     rdx, rax
  0000000140E29AB9  not     rdx
  0000000140E29ABC  not     rcx
  0000000140E29ABF  and     rcx, rdx
  0000000140E29AC2  mov     rax, 0CAE3E1C3D97E192Ah
  0000000140E29ACC  imul    rax, r13
  0000000140E29AD0  mov     rdx, 9207C0DD1949DF5Dh
  0000000140E29ADA  imul    rdx, r13
  0000000140E29ADE  and     rdx, rcx
  0000000140E29AE1  not     rcx
  0000000140E29AE4  and     rcx, rax
  0000000140E29AE7  not     rcx
  0000000140E29AEA  not     rdx
  0000000140E29AED  and     rdx, rcx
  0000000140E29AF0  mov     rax, [rsp+4A8h+var_438]
  0000000140E29AF5  imul    rax, [rsp+4A8h+var_430]
  0000000140E29AFB  not     rax
  0000000140E29AFE  mov     r9, rax
  0000000140E29B01  mov     rax, [rsp+4A8h+var_368]
  0000000140E29B09  imul    rax, [rsp+4A8h+var_448]
  0000000140E29B0F  not     rax
  0000000140E29B12  mov     r8, rax
  0000000140E29B15  imul    ecx, r13d, -6Ch
  0000000140E29B19  mov     rax, rdx
  0000000140E29B1C  shl     rax, cl
  0000000140E29B1F  imul    ecx, r13d, -54h
  0000000140E29B23  shr     rdx, cl
  0000000140E29B26  and     r8, r9
  0000000140E29B29  mov     [rsp+4A8h+var_368], r8
  0000000140E29B31  not     rax
  0000000140E29B34  not     rdx
  0000000140E29B37  and     rdx, rax
  0000000140E29B3A  not     rdx
  0000000140E29B3D  imul    ecx, r13d, -38h
  0000000140E29B41  mov     rax, rdx
  0000000140E29B44  shl     rax, cl
  0000000140E29B47  not     rax
  0000000140E29B4A  mov     rcx, [rsp+4A8h+var_418]
  0000000140E29B52  shr     rdx, cl
  0000000140E29B55  not     rdx
  0000000140E29B58  and     rdx, rax
  0000000140E29B5B  mov     rax, 0CFF727814170C6D2h
  0000000140E29B65  imul    rax, r13
  0000000140E29B69  mov     r8, [rsp+4A8h+var_480]
  0000000140E29B6E  add     rax, r8
  0000000140E29B71  not     rax
  0000000140E29B74  mov     r11, [rsp+4A8h+var_3F8]
  0000000140E29B7C  and     rax, r11
  0000000140E29B7F  not     rax
  0000000140E29B82  mov     rcx, 0FAFA46ED12C1C79Ah
  0000000140E29B8C  imul    rcx, r13
  0000000140E29B90  add     rcx, r8
  0000000140E29B93  and     rcx, rax
  0000000140E29B96  imul    rcx, [rsp+4A8h+var_450]
  0000000140E29B9C  mov     rax, 3420FCD7DC60D6AFh
  0000000140E29BA6  imul    rax, r13
  0000000140E29BAA  mov     r8, 0E59CEF4247F68A47h
  0000000140E29BB4  imul    r8, r13
  0000000140E29BB8  and     r8, rbx
  0000000140E29BBB  not     r8
  0000000140E29BBE  and     r8, rax
  0000000140E29BC1  imul    r8, [rsp+4A8h+var_4A0]
  0000000140E29BC7  not     rdx
  0000000140E29BCA  imul    rdx, [rsp+4A8h+var_4A8]
  0000000140E29BCF  mov     rsi, rdx
  0000000140E29BD2  not     rsi
  0000000140E29BD5  mov     r14, rcx
  0000000140E29BD8  not     r14
  0000000140E29BDB  mov     r9, r8
  0000000140E29BDE  not     r9
  0000000140E29BE1  mov     rdi, rcx
  0000000140E29BE4  and     rdi, r8
  0000000140E29BE7  and     r8, r14
  0000000140E29BEA  and     r14, r9
  0000000140E29BED  mov     r15, r14
  0000000140E29BF0  not     r15
  0000000140E29BF3  mov     rbp, rdi
  0000000140E29BF6  not     rbp
  0000000140E29BF9  and     rbp, r15
  0000000140E29BFC  mov     rax, rsi
  0000000140E29BFF  and     rax, rbp
  0000000140E29C02  not     rax
  0000000140E29C05  not     rbp
  0000000140E29C08  and     rbp, rdx
  0000000140E29C0B  not     rbp
  0000000140E29C0E  and     rbp, rax
  0000000140E29C11  mov     r10, rdx
  0000000140E29C14  and     r10, rcx
  0000000140E29C17  not     r10
  0000000140E29C1A  and     r10, r9
  0000000140E29C1D  and     r9, rcx
  0000000140E29C20  and     r15, rsi
  0000000140E29C23  not     r8
  0000000140E29C26  not     r9
  0000000140E29C29  and     r9, r8
  0000000140E29C2C  and     r9, rsi
  0000000140E29C2F  and     rsi, r8
  0000000140E29C32  not     rbp
  0000000140E29C35  lea     rax, ds:0[rbp*2]
  0000000140E29C3D  add     rax, rbp
  0000000140E29C40  not     rsi
  0000000140E29C43  lea     rcx, [rsi+rsi*4]
  0000000140E29C47  sub     rax, rcx
  0000000140E29C4A  and     rdi, rdx
  0000000140E29C4D  not     rdi
  0000000140E29C50  lea     rcx, [rdi+rdi*2]
  0000000140E29C54  add     rcx, rax
  0000000140E29C57  lea     rax, [r10+r10*4]
  0000000140E29C5B  sub     rcx, rax
  0000000140E29C5E  and     r14, rdx
  0000000140E29C61  not     r15
  0000000140E29C64  lea     rax, [r14+r14*4]
  0000000140E29C68  not     r14
  0000000140E29C6B  and     r14, r15
  0000000140E29C6E  lea     rcx, [rcx+r14*4]
  0000000140E29C72  add     r9, r9
  0000000140E29C75  sub     rcx, r9
  0000000140E29C78  add     rcx, rax
  0000000140E29C7B  mov     [rsp+4A8h+var_180], rcx
  0000000140E29C83  mov     r8, [rsp+4A8h+var_388]
  0000000140E29C8B  mov     rcx, [rsp+4A8h+var_440]
  0000000140E29C90  imul    rcx, r8
  0000000140E29C94  mov     rax, [rsp+4A8h+var_3C0]
  0000000140E29C9C  add     rax, rsp
  0000000140E29C9F  add     rax, 4A8h
  0000000140E29CA5  mov     r9, [rsp+4A8h+var_390]
  0000000140E29CAD  imul    rax, r9
  0000000140E29CB1  add     rax, rcx
  0000000140E29CB4  mov     rdi, [rsp+4A8h+var_398]
  0000000140E29CBC  mov     rcx, [rsp+4A8h+var_478]
  0000000140E29CC1  imul    rcx, rdi
  0000000140E29CC5  not     rcx
  0000000140E29CC8  not     rax
  0000000140E29CCB  and     rax, rcx
  0000000140E29CCE  mov     [rsp+4A8h+var_188], rax
  0000000140E29CD6  mov     rax, 43B6633B4D7A7127h
  0000000140E29CE0  imul    rax, r13
  0000000140E29CE4  mov     rcx, 738071412B4CD34Bh
  0000000140E29CEE  imul    rcx, r13
  0000000140E29CF2  mov     rbp, r11
  0000000140E29CF5  and     rcx, r11
  0000000140E29CF8  not     rcx
  0000000140E29CFB  and     rcx, rax
  0000000140E29CFE  mov     rax, 79FFC4BAC5B7F27Fh
  0000000140E29D08  imul    rax, r13
  0000000140E29D0C  add     rax, r12
  0000000140E29D0F  mov     rdx, 99297CCB02CE2809h
  0000000140E29D19  imul    rdx, r13
  0000000140E29D1D  add     rdx, r12
  0000000140E29D20  not     rdx
  0000000140E29D23  and     rdx, rbx
  0000000140E29D26  not     rdx
  0000000140E29D29  and     rdx, rax
  0000000140E29D2C  mov     r12, [rsp+4A8h+var_448]
  0000000140E29D31  imul    rcx, r12
  0000000140E29D35  mov     rax, rcx
  0000000140E29D38  not     rax
  0000000140E29D3B  mov     rsi, [rsp+4A8h+var_430]
  0000000140E29D40  imul    rdx, rsi
  0000000140E29D44  and     rcx, rdx
  0000000140E29D47  not     rdx
  0000000140E29D4A  and     rdx, rax
  0000000140E29D4D  not     rdx
  0000000140E29D50  mov     rax, rcx
  0000000140E29D53  not     rax
  0000000140E29D56  and     rax, rdx
  0000000140E29D59  lea     rax, [rax+rcx*2]
  0000000140E29D5D  mov     rcx, 36B06742C7430DCEh
  0000000140E29D67  imul    rcx, r13
  0000000140E29D6B  mov     rdx, 0A94CF6E68966003Fh
  0000000140E29D75  imul    rdx, r13
  0000000140E29D79  mov     r10, [rsp+4A8h+var_498]
  0000000140E29D7E  and     rdx, r10
  0000000140E29D81  not     rdx
  0000000140E29D84  and     rdx, rcx
  0000000140E29D87  mov     rcx, 65ED61BC9BB62A5Ch
  0000000140E29D91  imul    rcx, r13
  0000000140E29D95  add     rdx, rcx
  0000000140E29D98  not     rax
  0000000140E29D9B  mov     r15, [rsp+4A8h+var_3A8]
  0000000140E29DA3  imul    rdx, r15
  0000000140E29DA7  not     rdx
  0000000140E29DAA  and     rdx, rax
  0000000140E29DAD  mov     [rsp+4A8h+var_190], rdx
  0000000140E29DB5  mov     rax, [rsp+4A8h+var_420]
  0000000140E29DBD  imul    rax, r9
  0000000140E29DC1  not     rax
  0000000140E29DC4  mov     rcx, rax
  0000000140E29DC7  mov     rax, [rsp+4A8h+var_370]
  0000000140E29DCF  imul    rax, r8
  0000000140E29DD3  not     rax
  0000000140E29DD6  and     rax, rcx
  0000000140E29DD9  mov     [rsp+4A8h+var_370], rax
  0000000140E29DE1  mov     rcx, 6E44F6A33C7B8FE3h
  0000000140E29DEB  imul    rcx, r13
  0000000140E29DEF  and     rcx, r10
  0000000140E29DF2  mov     rax, 0E0FF92224420D92Fh
  0000000140E29DFC  imul    rax, r13
  0000000140E29E00  not     rcx
  0000000140E29E03  and     rcx, rax
  0000000140E29E06  mov     rdx, 1636BFB7B56607BCh
  0000000140E29E10  imul    rdx, r13
  0000000140E29E14  and     rdx, rbx
  0000000140E29E17  mov     rax, 7B947A41FCF502BFh
  0000000140E29E21  imul    rax, r13
  0000000140E29E25  not     rdx
  0000000140E29E28  and     rdx, rax
  0000000140E29E2B  mov     rax, 5287CDD71A60DAF3h
  0000000140E29E35  imul    rax, r13
  0000000140E29E39  mov     r11, [rsp+4A8h+var_480]
  0000000140E29E3E  add     rax, r11
  0000000140E29E41  mov     r10, 388593D4A2FE4160h
  0000000140E29E4B  imul    r10, r13
  0000000140E29E4F  add     r10, r11
  0000000140E29E52  not     rax
  0000000140E29E55  and     rax, rbp
  0000000140E29E58  not     rax
  0000000140E29E5B  and     r10, rax
  0000000140E29E5E  imul    rdx, r9
  0000000140E29E62  mov     r9, rdx
  0000000140E29E65  not     r9
  0000000140E29E68  imul    r10, r8
  0000000140E29E6C  mov     r8, r9
  0000000140E29E6F  and     r8, r10
  0000000140E29E72  not     r8
  0000000140E29E75  mov     rax, r10
  0000000140E29E78  mov     rbx, r10
  0000000140E29E7B  not     rax
  0000000140E29E7E  mov     r10, rdx
  0000000140E29E81  and     r10, rax
  0000000140E29E84  not     r10
  0000000140E29E87  and     r10, r8
  0000000140E29E8A  mov     r14, r10
  0000000140E29E8D  imul    rcx, rdi
  0000000140E29E91  mov     r8, rcx
  0000000140E29E94  and     r8, rax
  0000000140E29E97  not     r8
  0000000140E29E9A  mov     r10, rcx
  0000000140E29E9D  not     r10
  0000000140E29EA0  mov     r11, r10
  0000000140E29EA3  and     r11, rbx
  0000000140E29EA6  not     r11
  0000000140E29EA9  and     r8, r9
  0000000140E29EAC  and     r8, r11
  0000000140E29EAF  not     r14
  0000000140E29EB2  and     r14, rcx
  0000000140E29EB5  mov     [rsp+4A8h+var_198], r14
  0000000140E29EBD  mov     r11, r10
  0000000140E29EC0  and     r11, rax
  0000000140E29EC3  not     r11
  0000000140E29EC6  and     rcx, rbx
  0000000140E29EC9  not     rcx
  0000000140E29ECC  and     rcx, r11
  0000000140E29ECF  and     r10, r9
  0000000140E29ED2  and     r9, rcx
  0000000140E29ED5  not     rcx
  0000000140E29ED8  and     rcx, rdx
  0000000140E29EDB  not     r9
  0000000140E29EDE  not     rcx
  0000000140E29EE1  and     rcx, r9
  0000000140E29EE4  and     rbx, r10
  0000000140E29EE7  not     r10
  0000000140E29EEA  and     r10, rax
  0000000140E29EED  not     r10
  0000000140E29EF0  not     rbx
  0000000140E29EF3  and     rbx, r10
  0000000140E29EF6  not     r8
  0000000140E29EF9  add     rbx, [rsp+4A8h+var_3B0]
  0000000140E29F01  add     rbx, r8
  0000000140E29F04  not     rcx
  0000000140E29F07  add     rbx, rcx
  0000000140E29F0A  mov     [rsp+4A8h+var_1A0], rbx
  0000000140E29F12  mov     rax, [rsp+4A8h+var_410]
  0000000140E29F1A  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000140E29F1E  add     rcx, 4A8h
  0000000140E29F25  mov     r11, [rsp+4A8h+var_408]
  0000000140E29F2D  imul    r11, r12
  0000000140E29F31  mov     r10, r15
  0000000140E29F34  imul    rcx, r15
  0000000140E29F38  mov     rax, rcx
  0000000140E29F3B  not     rax
  0000000140E29F3E  mov     r8, [rsp+4A8h+var_3A0]
  0000000140E29F46  imul    r8, rsi
  0000000140E29F4A  mov     rdx, r8
  0000000140E29F4D  mov     rsi, r8
  0000000140E29F50  not     rdx
  0000000140E29F53  mov     r8, r11
  0000000140E29F56  and     r8, rdx
  0000000140E29F59  not     r8
  0000000140E29F5C  and     r8, rcx
  0000000140E29F5F  mov     r9, rax
  0000000140E29F62  and     r9, rdx
  0000000140E29F65  and     r9, r11
  0000000140E29F68  add     r9, r8
  0000000140E29F6B  mov     r8, r11
  0000000140E29F6E  not     r8
  0000000140E29F71  and     rdx, r8
  0000000140E29F74  and     rdx, rcx
  0000000140E29F77  not     rdx
  0000000140E29F7A  lea     rdx, [r9+rdx*2]
  0000000140E29F7E  mov     rcx, rax
  0000000140E29F81  and     rcx, rsi
  0000000140E29F84  and     rcx, r8
  0000000140E29F87  add     rdx, rcx
  0000000140E29F8A  and     r8, rax
  0000000140E29F8D  not     r8
  0000000140E29F90  mov     rcx, rsi
  0000000140E29F93  and     r8, rsi
  0000000140E29F96  sub     rdx, r8
  0000000140E29F99  mov     [rsp+4A8h+var_1B8], rdx
  0000000140E29FA1  and     rcx, r11
  0000000140E29FA4  not     rcx
  0000000140E29FA7  and     rcx, rax
  0000000140E29FAA  mov     [rsp+4A8h+var_3A0], rcx
  0000000140E29FB2  mov     rax, 16C2E7E2D857E995h
  0000000140E29FBC  imul    rax, r13
  0000000140E29FC0  mov     [rsp+4A8h+var_238], rax
  0000000140E29FC8  mov     rax, r10
  0000000140E29FCB  mov     rbx, r10
  0000000140E29FCE  imul    rax, [rsp+4A8h+var_340]
  0000000140E29FD7  mov     [rsp+4A8h+var_1E8], rax
  0000000140E29FDF  imul    eax, r13d, 64870170h
  0000000140E29FE6  add     rax, rsp
  0000000140E29FE9  add     rax, 4A8h
  0000000140E29FEF  imul    rax, rdi
  0000000140E29FF3  mov     [rsp+4A8h+var_1D8], rax
  0000000140E29FFB  mov     rdx, 2A865880E9C12BB0h
  0000000140E2A005  imul    rdx, r13
  0000000140E2A009  add     rdx, [rsp+4A8h+var_380]
  0000000140E2A011  test    byte ptr [rsp+4A8h+var_4A8], 1
  0000000140E2A015  mov     rax, [rsp+4A8h+var_458]
  0000000140E2A01A  cmovnz  rax, [rsp+4A8h+var_3C8]
  0000000140E2A023  mov     [rsp+4A8h+var_458], rax
  0000000140E2A028  mov     rcx, [rsp+4A8h+var_460]
  0000000140E2A02D  cmovz   rdx, rcx
  0000000140E2A031  mov     [rsp+4A8h+var_248], rdx
  0000000140E2A039  mov     rax, 0D58D44FD5C27DAFBh
  0000000140E2A043  imul    rax, r13
  0000000140E2A047  mov     rdx, rax
  0000000140E2A04A  mov     r9, rax
  0000000140E2A04D  not     rdx
  0000000140E2A050  mov     r10, rdx
  0000000140E2A053  mov     rax, 6481E2652AC7F887h
  0000000140E2A05D  imul    rax, r13
  0000000140E2A061  mov     r8, rax
  0000000140E2A064  mov     [rsp+4A8h+var_200], rax
  0000000140E2A06C  mov     rdx, rax
  0000000140E2A06F  not     rdx
  0000000140E2A072  mov     rax, r9
  0000000140E2A075  and     rax, rdx
  0000000140E2A078  mov     [rsp+4A8h+var_1B0], rax
  0000000140E2A080  not     rax
  0000000140E2A083  mov     r11, r10
  0000000140E2A086  and     r11, r8
  0000000140E2A089  not     r11
  0000000140E2A08C  and     r11, rax
  0000000140E2A08F  mov     [rsp+4A8h+var_1D0], r11
  0000000140E2A097  mov     r11, 875E5DA396A01D8Ch
  0000000140E2A0A1  imul    r11, r13
  0000000140E2A0A5  mov     rsi, r11
  0000000140E2A0A8  not     rsi
  0000000140E2A0AB  mov     rax, r8
  0000000140E2A0AE  and     rax, rsi
  0000000140E2A0B1  not     rax
  0000000140E2A0B4  mov     r8, rdx
  0000000140E2A0B7  and     r8, r11
  0000000140E2A0BA  mov     [rsp+4A8h+var_208], r11
  0000000140E2A0C2  mov     [rsp+4A8h+var_1A8], r8
  0000000140E2A0CA  not     r8
  0000000140E2A0CD  and     r8, rax
  0000000140E2A0D0  mov     [rsp+4A8h+var_1C0], r8
  0000000140E2A0D8  mov     [rsp+4A8h+var_220], r9
  0000000140E2A0E0  mov     rax, r9
  0000000140E2A0E3  and     rax, rsi
  0000000140E2A0E6  mov     [rsp+4A8h+var_1F0], rax
  0000000140E2A0EE  not     rax
  0000000140E2A0F1  mov     [rsp+4A8h+var_230], r10
  0000000140E2A0F9  mov     r8, r10
  0000000140E2A0FC  and     r8, r11
  0000000140E2A0FF  not     r8
  0000000140E2A102  and     r8, rax
  0000000140E2A105  mov     [rsp+4A8h+var_438], r8
  0000000140E2A10A  mov     rax, [rsp+4A8h+var_468]
  0000000140E2A10F  imul    rax, rbx
  0000000140E2A113  not     rax
  0000000140E2A116  mov     r8, rax
  0000000140E2A119  imul    eax, r13d, 9C8E7A70h
  0000000140E2A120  add     rax, rsp
  0000000140E2A123  add     rax, 4A8h
  0000000140E2A129  mov     r11, r12
  0000000140E2A12C  imul    rax, r12
  0000000140E2A130  not     rax
  0000000140E2A133  and     rax, r8
  0000000140E2A136  mov     r8, 0D035C969AD165F19h
  0000000140E2A140  imul    r8, r13
  0000000140E2A144  mov     [rsp+4A8h+var_228], r8
  0000000140E2A14C  mov     r8, 8E464E2DA5B63508h
  0000000140E2A156  imul    r8, r13
  0000000140E2A15A  mov     [rsp+4A8h+var_240], r8
  0000000140E2A162  mov     [rsp+4A8h+var_3D0], rdx
  0000000140E2A16A  mov     r8, rdx
  0000000140E2A16D  mov     [rsp+4A8h+var_218], rsi
  0000000140E2A175  and     r8, rsi
  0000000140E2A178  not     r8
  0000000140E2A17B  and     r8, r9
  0000000140E2A17E  mov     [rsp+4A8h+var_210], r8
  0000000140E2A186  mov     r8, r10
  0000000140E2A189  and     r8, rsi
  0000000140E2A18C  mov     [rsp+4A8h+var_1F8], r8
  0000000140E2A194  not     r8
  0000000140E2A197  and     r8, rdx
  0000000140E2A19A  mov     [rsp+4A8h+var_440], r8
  0000000140E2A19F  bt      dword ptr [rsp+4A8h+var_488], 8
  0000000140E2A1A5  not     rax
  0000000140E2A1A8  cmovnb  rax, [rsp+4A8h+var_490]
  0000000140E2A1AE  mov     [rsp+4A8h+var_1C8], rax
  0000000140E2A1B6  test    r11b, 1
  0000000140E2A1BA  mov     rax, [rsp+4A8h+var_470]
  0000000140E2A1BF  lea     rdx, [rsp+rax+4A8h]
  0000000140E2A1C7  mov     [rsp+4A8h+var_250], rdx
  0000000140E2A1CF  mov     r8, rbp
  0000000140E2A1D2  not     r8
  0000000140E2A1D5  mov     [rsp+4A8h+var_3F8], r8
  0000000140E2A1DD  mov     rax, rcx
  0000000140E2A1E0  cmovnz  rax, rdx
  0000000140E2A1E4  mov     [rsp+4A8h+var_1E0], rax
  0000000140E2A1EC  mov     r9, [rsp+4A8h+var_400]
  0000000140E2A1F4  mov     rax, r9
  0000000140E2A1F7  not     rax
  0000000140E2A1FA  mov     rcx, 427B93AEF2C7F887h
  0000000140E2A204  imul    rcx, r13
  0000000140E2A208  and     rcx, r8
  0000000140E2A20B  and     r9, rcx
  0000000140E2A20E  not     rcx
  0000000140E2A211  and     rcx, rax
  0000000140E2A214  not     rcx
  0000000140E2A217  not     r9
  0000000140E2A21A  and     r9, rcx
  0000000140E2A21D  mov     rax, 264721B4264857h
  0000000140E2A227  imul    rax, r13
  0000000140E2A22B  add     r9, rax
  0000000140E2A22E  mov     r15, 0E0485474C1A5A648h
  0000000140E2A238  imul    r15, r13
  0000000140E2A23C  mov     rbx, r15
  0000000140E2A23F  not     rbx
  0000000140E2A242  mov     r14, r9
  0000000140E2A245  not     r14
  0000000140E2A248  mov     [rsp+4A8h+var_490], rbx
  0000000140E2A24D  mov     r8, rbx
  0000000140E2A250  mov     [rsp+4A8h+var_488], r14
  0000000140E2A255  and     r8, r14
  0000000140E2A258  mov     [rsp+4A8h+var_480], r8
  0000000140E2A25D  mov     rcx, r8
  0000000140E2A260  not     rcx
  0000000140E2A263  mov     r11, r15
  0000000140E2A266  and     r11, r9
  0000000140E2A269  not     r11
  0000000140E2A26C  and     r11, rcx
  0000000140E2A26F  mov     r8, 9FC1EE72A47FDAA3h
  0000000140E2A279  imul    r8, r13
  0000000140E2A27D  mov     rdx, r8
  0000000140E2A280  not     rdx
  0000000140E2A283  mov     [rsp+4A8h+var_498], rdx
  0000000140E2A288  and     rdx, r11
  0000000140E2A28B  not     rdx
  0000000140E2A28E  mov     rcx, r11
  0000000140E2A291  not     rcx
  0000000140E2A294  mov     r10, r8
  0000000140E2A297  mov     r12, r8
  0000000140E2A29A  and     r10, rcx
  0000000140E2A29D  not     r10
  0000000140E2A2A0  and     r10, rdx
  0000000140E2A2A3  mov     rax, 7CA34E2C3122523Fh
  0000000140E2A2AD  mov     [rsp+4A8h+var_328], r13
  0000000140E2A2B5  imul    rax, r13
  0000000140E2A2B9  mov     [rsp+4A8h+var_3E0], rax
  0000000140E2A2C1  mov     rbp, rax
  0000000140E2A2C4  not     rbp
  0000000140E2A2C7  mov     rdi, 6BF85267E8D9F4BFh
  0000000140E2A2D1  imul    rdi, r13
  0000000140E2A2D5  mov     rsi, rdi
  0000000140E2A2D8  not     rsi
  0000000140E2A2DB  mov     rdx, rbp
  0000000140E2A2DE  and     rdx, rsi
  0000000140E2A2E1  not     rdx
  0000000140E2A2E4  mov     r8, rax
  0000000140E2A2E7  and     r8, rdi
  0000000140E2A2EA  not     r10
  0000000140E2A2ED  and     r10, r8
  0000000140E2A2F0  mov     [rsp+4A8h+var_258], r10
  0000000140E2A2F8  not     r8
  0000000140E2A2FB  and     r8, rdx
  0000000140E2A2FE  not     r8
  0000000140E2A301  and     r8, r15
  0000000140E2A304  mov     r13, r9
  0000000140E2A307  and     r8, r9
  0000000140E2A30A  mov     rdx, r12
  0000000140E2A30D  and     rdx, r8
  0000000140E2A310  not     r8
  0000000140E2A313  mov     r9, [rsp+4A8h+var_498]
  0000000140E2A318  and     r8, r9
  0000000140E2A31B  not     r8
  0000000140E2A31E  not     rdx
  0000000140E2A321  and     rdx, r8
  0000000140E2A324  not     rdx
  0000000140E2A327  mov     r8, 8CDC1100E30A000Eh
  0000000140E2A331  imul    r8, rdx
  0000000140E2A335  mov     [rsp+4A8h+var_378], rbp
  0000000140E2A33D  and     rbx, rbp
  0000000140E2A340  not     rbx
  0000000140E2A343  mov     rax, r9
  0000000140E2A346  mov     r10, r9
  0000000140E2A349  and     rax, r13
  0000000140E2A34C  mov     [rsp+4A8h+var_4A8], rax
  0000000140E2A350  and     rbx, rax
  0000000140E2A353  mov     r9, rsi
  0000000140E2A356  and     r9, rbx
  0000000140E2A359  not     r9
  0000000140E2A35C  not     rbx
  0000000140E2A35F  and     rbx, rdi
  0000000140E2A362  not     rbx
  0000000140E2A365  and     rbx, r9
  0000000140E2A368  not     rbx
  0000000140E2A36B  mov     r9, 0A9812ACDE599055Fh
  0000000140E2A375  imul    r9, rbx
  0000000140E2A379  mov     rax, r14
  0000000140E2A37C  and     rax, rbp
  0000000140E2A37F  mov     rbx, r15
  0000000140E2A382  and     rbx, rsi
  0000000140E2A385  mov     [rsp+4A8h+var_420], rbx
  0000000140E2A38D  mov     rdx, rax
  0000000140E2A390  and     rdx, r10
  0000000140E2A393  mov     [rsp+4A8h+var_448], rdx
  0000000140E2A398  not     rdx
  0000000140E2A39B  and     rdx, rbx
  0000000140E2A39E  mov     rbx, 19744836B89238BBh
  0000000140E2A3A8  imul    rbx, rdx
  0000000140E2A3AC  add     rbx, r8
  0000000140E2A3AF  add     rbx, r9
  0000000140E2A3B2  mov     [rsp+4A8h+var_260], rbx
  0000000140E2A3BA  mov     [rsp+4A8h+var_330], r13
  0000000140E2A3C2  mov     rdx, r13
  0000000140E2A3C5  and     rdx, rsi
  0000000140E2A3C8  not     rdx
  0000000140E2A3CB  mov     r14, [rsp+4A8h+var_3E0]
  0000000140E2A3D3  and     rdx, r14
  0000000140E2A3D6  not     rdx
  0000000140E2A3D9  and     rdx, r12
  0000000140E2A3DC  mov     rbx, r15
  0000000140E2A3DF  mov     r8, r15
  0000000140E2A3E2  and     r8, rdx
  0000000140E2A3E5  not     rdx
  0000000140E2A3E8  mov     rbp, [rsp+4A8h+var_490]
  0000000140E2A3ED  and     rdx, rbp
  0000000140E2A3F0  not     rdx
  0000000140E2A3F3  not     r8
  0000000140E2A3F6  and     r8, rdx
  0000000140E2A3F9  mov     rdx, 118DCEC36AE21F21h
  0000000140E2A403  imul    rdx, r8
  0000000140E2A407  mov     [rsp+4A8h+var_268], rdx
  0000000140E2A40F  mov     r8, rbp
  0000000140E2A412  and     r8, rdi
  0000000140E2A415  mov     rdx, r10
  0000000140E2A418  and     rdx, r8
  0000000140E2A41B  not     rdx
  0000000140E2A41E  not     r8
  0000000140E2A421  and     r8, r12
  0000000140E2A424  not     r8
  0000000140E2A427  and     r8, rdx
  0000000140E2A42A  mov     [rsp+4A8h+var_468], r8
  0000000140E2A42F  mov     rdx, r12
  0000000140E2A432  and     rdx, rsi
  0000000140E2A435  not     rdx
  0000000140E2A438  mov     r8, r10
  0000000140E2A43B  mov     r9, r10
  0000000140E2A43E  and     r8, rdi
  0000000140E2A441  not     r8
  0000000140E2A444  and     r8, rdx
  0000000140E2A447  mov     r10, r15
  0000000140E2A44A  and     r10, r8
  0000000140E2A44D  not     r8
  0000000140E2A450  and     r8, rbp
  0000000140E2A453  not     r8
  0000000140E2A456  not     r10
  0000000140E2A459  and     r10, r8
  0000000140E2A45C  mov     rdx, r13
  0000000140E2A45F  and     rdx, r14
  0000000140E2A462  not     rdx
  0000000140E2A465  not     rax
  0000000140E2A468  and     rax, rdx
  0000000140E2A46B  mov     [rsp+4A8h+var_4A0], rax
  0000000140E2A470  and     r11, rsi
  0000000140E2A473  not     r11
  0000000140E2A476  mov     [rsp+4A8h+var_3D8], rdi
  0000000140E2A47E  and     rcx, rdi
  0000000140E2A481  not     rcx
  0000000140E2A484  and     rcx, r11
  0000000140E2A487  mov     rax, r12
  0000000140E2A48A  and     rax, rcx
  0000000140E2A48D  not     rcx
  0000000140E2A490  and     rcx, r9
  0000000140E2A493  not     rcx
  0000000140E2A496  not     rax
  0000000140E2A499  and     rax, rcx
  0000000140E2A49C  mov     [rsp+4A8h+var_408], rax
  0000000140E2A4A4  mov     rax, r9
  0000000140E2A4A7  and     rax, rsi
  0000000140E2A4AA  not     rax
  0000000140E2A4AD  mov     rcx, r12
  0000000140E2A4B0  and     rcx, rdi
  0000000140E2A4B3  mov     [rsp+4A8h+var_410], rcx
  0000000140E2A4BB  mov     r9, rcx
  0000000140E2A4BE  not     r9
  0000000140E2A4C1  and     r9, r15
  0000000140E2A4C4  and     r9, rax
  0000000140E2A4C7  mov     r8, r12
  0000000140E2A4CA  mov     rcx, [rsp+4A8h+var_378]
  0000000140E2A4D2  and     r8, rcx
  0000000140E2A4D5  mov     rbp, [rsp+4A8h+var_488]
  0000000140E2A4DA  mov     rax, rbp
  0000000140E2A4DD  and     rax, r14
  0000000140E2A4E0  mov     [rsp+4A8h+var_470], rax
  0000000140E2A4E5  not     r10
  0000000140E2A4E8  and     r10, rcx
  0000000140E2A4EB  mov     rdi, [rsp+4A8h+var_330]
  0000000140E2A4F3  mov     rdx, rdi
  0000000140E2A4F6  and     rdx, rcx
  0000000140E2A4F9  mov     r15, [rsp+4A8h+var_490]
  0000000140E2A4FE  mov     rax, r15
  0000000140E2A501  mov     r11, rsi
  0000000140E2A504  and     rax, rsi
  0000000140E2A507  mov     [rsp+4A8h+var_418], rax
  0000000140E2A50F  mov     rax, r12
  0000000140E2A512  and     rax, r14
  0000000140E2A515  mov     [rsp+4A8h+var_280], rax
  0000000140E2A51D  mov     rax, rbp
  0000000140E2A520  and     rax, rsi
  0000000140E2A523  mov     [rsp+4A8h+var_270], rax
  0000000140E2A52B  mov     rsi, r12
  0000000140E2A52E  and     rsi, rbx
  0000000140E2A531  and     rsi, rax
  0000000140E2A534  not     rsi
  0000000140E2A537  and     rsi, r14
  0000000140E2A53A  mov     [rsp+4A8h+var_288], rsi
  0000000140E2A542  mov     rsi, [rsp+4A8h+var_4A8]
  0000000140E2A546  mov     rax, rsi
  0000000140E2A549  not     rax
  0000000140E2A54C  and     rax, r11
  0000000140E2A54F  mov     [rsp+4A8h+var_450], rax
  0000000140E2A554  mov     r14, r11
  0000000140E2A557  mov     r11, rbx
  0000000140E2A55A  and     r11, rax
  0000000140E2A55D  not     r11
  0000000140E2A560  and     r11, rcx
  0000000140E2A563  mov     [rsp+4A8h+var_278], r11
  0000000140E2A56B  mov     rax, rbx
  0000000140E2A56E  and     rax, rcx
  0000000140E2A571  mov     [rsp+4A8h+var_2A8], rax
  0000000140E2A579  mov     r11, rsi
  0000000140E2A57C  mov     [rsp+4A8h+var_2B0], r14
  0000000140E2A584  and     r11, r14
  0000000140E2A587  not     r11
  0000000140E2A58A  and     r11, rcx
  0000000140E2A58D  mov     [rsp+4A8h+var_4A8], r11
  0000000140E2A591  mov     r11, [rsp+4A8h+var_480]
  0000000140E2A596  and     r11, [rsp+4A8h+var_498]
  0000000140E2A59B  not     r11
  0000000140E2A59E  and     r11, r14
  0000000140E2A5A1  not     r11
  0000000140E2A5A4  and     r11, rcx
  0000000140E2A5A7  mov     [rsp+4A8h+var_480], r11
  0000000140E2A5AC  mov     r14, r15
  0000000140E2A5AF  mov     rbp, r15
  0000000140E2A5B2  and     rbp, r8
  0000000140E2A5B5  mov     r11, [rsp+4A8h+var_468]
  0000000140E2A5BA  not     r11
  0000000140E2A5BD  mov     r15, [rsp+4A8h+var_470]
  0000000140E2A5C2  and     r11, r15
  0000000140E2A5C5  mov     [rsp+4A8h+var_468], r11
  0000000140E2A5CA  mov     rsi, rdi
  0000000140E2A5CD  and     r8, rdi
  0000000140E2A5D0  not     r8
  0000000140E2A5D3  mov     rax, [rsp+4A8h+var_420]
  0000000140E2A5DB  and     r8, rax
  0000000140E2A5DE  mov     [rsp+4A8h+var_2A0], r8
  0000000140E2A5E6  mov     r8, r14
  0000000140E2A5E9  and     r8, rdx
  0000000140E2A5EC  mov     [rsp+4A8h+var_290], r8
  0000000140E2A5F4  mov     rdi, [rsp+4A8h+var_410]
  0000000140E2A5FC  mov     [rsp+4A8h+var_300], rbx
  0000000140E2A604  and     rdi, rbx
  0000000140E2A607  and     rdi, rdx
  0000000140E2A60A  mov     [rsp+4A8h+var_410], rdi
  0000000140E2A612  mov     r8, rdx
  0000000140E2A615  not     r8
  0000000140E2A618  mov     [rsp+4A8h+var_2C0], r8
  0000000140E2A620  mov     rdx, rsi
  0000000140E2A623  and     rdx, rax
  0000000140E2A626  mov     [rsp+4A8h+var_2B8], rdx
  0000000140E2A62E  mov     rdx, r15
  0000000140E2A631  not     rdx
  0000000140E2A634  and     rdx, r8
  0000000140E2A637  and     rbx, rdx
  0000000140E2A63A  mov     [rsp+4A8h+var_478], rbx
  0000000140E2A63F  not     rdx
  0000000140E2A642  mov     rdi, r14
  0000000140E2A645  mov     r8, r14
  0000000140E2A648  and     r8, rdx
  0000000140E2A64B  mov     [rsp+4A8h+var_298], r8
  0000000140E2A653  and     rdx, rax
  0000000140E2A656  mov     [rsp+4A8h+var_470], rdx
  0000000140E2A65B  mov     r13, rax
  0000000140E2A65E  and     rax, rcx
  0000000140E2A661  mov     r14, rcx
  0000000140E2A664  mov     [rsp+4A8h+var_428], r12
  0000000140E2A66C  mov     r15, r12
  0000000140E2A66F  mov     r8, [rsp+4A8h+var_488]
  0000000140E2A674  and     r15, r8
  0000000140E2A677  not     r15
  0000000140E2A67A  mov     rbx, [rsp+4A8h+var_418]
  0000000140E2A682  and     r15, rbx
  0000000140E2A685  and     rcx, r15
  0000000140E2A688  mov     [rsp+4A8h+var_2E0], rcx
  0000000140E2A690  not     r15
  0000000140E2A693  mov     r11, [rsp+4A8h+var_3E0]
  0000000140E2A69B  and     r15, r11
  0000000140E2A69E  mov     rcx, [rsp+4A8h+var_408]
  0000000140E2A6A6  not     rcx
  0000000140E2A6A9  and     rcx, r11
  0000000140E2A6AC  mov     [rsp+4A8h+var_408], rcx
  0000000140E2A6B4  mov     rcx, r8
  0000000140E2A6B7  and     rcx, r9
  0000000140E2A6BA  mov     [rsp+4A8h+var_2D8], rcx
  0000000140E2A6C2  not     r9
  0000000140E2A6C5  and     r9, rsi
  0000000140E2A6C8  not     r9
  0000000140E2A6CB  and     r9, r11
  0000000140E2A6CE  mov     [rsp+4A8h+var_2D0], r9
  0000000140E2A6D6  mov     rcx, rdi
  0000000140E2A6D9  and     rcx, r11
  0000000140E2A6DC  mov     rdi, [rsp+4A8h+var_300]
  0000000140E2A6E4  mov     rdx, rdi
  0000000140E2A6E7  and     rdx, r11
  0000000140E2A6EA  mov     [rsp+4A8h+var_2C8], rdx
  0000000140E2A6F2  mov     rdx, r12
  0000000140E2A6F5  and     rdx, [rsp+4A8h+var_4A0]
  0000000140E2A6FA  not     rdx
  0000000140E2A6FD  and     rdx, rbx
  0000000140E2A700  mov     [rsp+4A8h+var_2E8], rdx
  0000000140E2A708  not     r13
  0000000140E2A70B  and     r13, r8
  0000000140E2A70E  mov     [rsp+4A8h+var_2F0], r13
  0000000140E2A716  mov     rdx, rsi
  0000000140E2A719  mov     r9, rsi
  0000000140E2A71C  and     rdx, rax
  0000000140E2A71F  mov     [rsp+4A8h+var_378], rdx
  0000000140E2A727  not     rax
  0000000140E2A72A  and     rax, r8
  0000000140E2A72D  mov     [rsp+4A8h+var_420], rax
  0000000140E2A735  mov     rdx, r8
  0000000140E2A738  mov     [rsp+4A8h+var_2F8], r8
  0000000140E2A740  mov     rax, r8
  0000000140E2A743  mov     r8, rbx
  0000000140E2A746  and     rax, rbx
  0000000140E2A749  mov     [rsp+4A8h+var_488], rax
  0000000140E2A74E  not     r8
  0000000140E2A751  and     r8, rsi
  0000000140E2A754  not     r8
  0000000140E2A757  and     r8, r11
  0000000140E2A75A  mov     [rsp+4A8h+var_418], r8
  0000000140E2A762  mov     r8, r11
  0000000140E2A765  mov     rax, [rsp+4A8h+var_2B0]
  0000000140E2A76D  and     r8, rax
  0000000140E2A770  mov     r13, [rsp+4A8h+var_3D8]
  0000000140E2A778  and     r14, r13
  0000000140E2A77B  mov     rbx, r14
  0000000140E2A77E  not     rbx
  0000000140E2A781  not     r8
  0000000140E2A784  and     r8, rbx
  0000000140E2A787  and     rdx, r8
  0000000140E2A78A  not     rdx
  0000000140E2A78D  not     r8
  0000000140E2A790  and     r8, rsi
  0000000140E2A793  not     r8
  0000000140E2A796  and     r8, rdx
  0000000140E2A799  mov     rdx, [rsp+4A8h+var_490]
  0000000140E2A79E  and     rdx, r8
  0000000140E2A7A1  not     rdx
  0000000140E2A7A4  not     r8
  0000000140E2A7A7  mov     r12, rdi
  0000000140E2A7AA  and     r8, rdi
  0000000140E2A7AD  not     r8
  0000000140E2A7B0  mov     rsi, [rsp+4A8h+var_428]
  0000000140E2A7B8  and     rdx, rsi
  0000000140E2A7BB  and     rdx, r8
  0000000140E2A7BE  mov     r11, 0BF132CBDBAB3A328h
  0000000140E2A7C8  imul    r11, rdx
  0000000140E2A7CC  add     r11, [rsp+4A8h+var_260]
  0000000140E2A7D4  add     r11, [rsp+4A8h+var_268]
  0000000140E2A7DC  not     rcx
  0000000140E2A7DF  mov     rdx, [rsp+4A8h+var_2A8]
  0000000140E2A7E7  not     rdx
  0000000140E2A7EA  and     rdx, rcx
  0000000140E2A7ED  mov     r8, rsi
  0000000140E2A7F0  and     r8, rdx
  0000000140E2A7F3  not     rdx
  0000000140E2A7F6  mov     rcx, [rsp+4A8h+var_498]
  0000000140E2A7FB  and     rdx, rcx
  0000000140E2A7FE  not     rdx
  0000000140E2A801  not     r8
  0000000140E2A804  and     r8, rdx
  0000000140E2A807  mov     rdi, r13
  0000000140E2A80A  and     rdi, r8
  0000000140E2A80D  not     r8
  0000000140E2A810  mov     rsi, rax
  0000000140E2A813  and     r8, rax
  0000000140E2A816  mov     rax, [rsp+4A8h+var_478]
  0000000140E2A81B  not     rax
  0000000140E2A81E  and     rax, rsi
  0000000140E2A821  mov     [rsp+4A8h+var_478], rax
  0000000140E2A826  mov     rax, [rsp+4A8h+var_4A0]
  0000000140E2A82B  not     rax
  0000000140E2A82E  mov     rdx, r13
  0000000140E2A831  and     rdx, r12
  0000000140E2A834  and     rdx, rax
  0000000140E2A837  and     rax, rsi
  0000000140E2A83A  mov     [rsp+4A8h+var_4A0], rax
  0000000140E2A83F  not     rbp
  0000000140E2A842  and     rbp, r9
  0000000140E2A845  and     rsi, rbp
  0000000140E2A848  not     rsi
  0000000140E2A84B  not     rbp
  0000000140E2A84E  and     rbp, r13
  0000000140E2A851  not     rbp
  0000000140E2A854  and     rbp, rsi
  0000000140E2A857  not     rbp
  0000000140E2A85A  mov     rsi, 9A2C431375CFA911h
  0000000140E2A864  imul    rsi, rbp
  0000000140E2A868  mov     rax, [rsp+4A8h+var_468]
  0000000140E2A86D  not     rax
  0000000140E2A870  mov     rbp, 0C6D2812831D3F121h
  0000000140E2A87A  imul    rbp, rax
  0000000140E2A87E  add     rbp, rsi
  0000000140E2A881  mov     rax, [rsp+4A8h+var_2F8]
  0000000140E2A889  and     rax, r10
  0000000140E2A88C  not     rax
  0000000140E2A88F  not     r10
  0000000140E2A892  and     r10, r9
  0000000140E2A895  not     r10
  0000000140E2A898  and     r10, rax
  0000000140E2A89B  not     r10
  0000000140E2A89E  mov     rsi, 0EBE32BECF52F2AD1h
  0000000140E2A8A8  imul    rsi, r10
  0000000140E2A8AC  add     rsi, rbp
  0000000140E2A8AF  mov     r9, 0EE7F3D94DCA324C1h
  0000000140E2A8B9  imul    r9, [rsp+4A8h+var_2A0]
  0000000140E2A8C2  add     r9, rsi
  0000000140E2A8C5  mov     rsi, [rsp+4A8h+var_490]
  0000000140E2A8CA  mov     r10, rsi
  0000000140E2A8CD  and     r10, rbx
  0000000140E2A8D0  and     rbx, rcx
  0000000140E2A8D3  not     rbx
  0000000140E2A8D6  and     r14, [rsp+4A8h+var_428]
  0000000140E2A8DE  not     r14
  0000000140E2A8E1  and     r14, rbx
  0000000140E2A8E4  mov     rax, [rsp+4A8h+var_450]
  0000000140E2A8E9  not     rax
  0000000140E2A8EC  and     rax, rsi
  0000000140E2A8EF  mov     [rsp+4A8h+var_450], rax
  0000000140E2A8F4  mov     rax, r12
  0000000140E2A8F7  mov     rbx, r12
  0000000140E2A8FA  mov     rcx, [rsp+4A8h+var_4A8]
  0000000140E2A8FE  and     rbx, rcx
  0000000140E2A901  not     rcx
  0000000140E2A904  and     rcx, rsi
  0000000140E2A907  mov     [rsp+4A8h+var_4A8], rcx
  0000000140E2A90B  mov     rcx, [rsp+4A8h+var_448]
  0000000140E2A910  and     rcx, r13
  0000000140E2A913  mov     r13, rsi
  0000000140E2A916  mov     r12, rsi
  0000000140E2A919  and     r13, rcx
  0000000140E2A91C  not     rcx
  0000000140E2A91F  and     rcx, rax
  0000000140E2A922  mov     [rsp+4A8h+var_448], rcx
  0000000140E2A927  mov     rbp, rsi
  0000000140E2A92A  and     r12, r14
  0000000140E2A92D  not     r14
  0000000140E2A930  and     r14, rax
  0000000140E2A933  and     rax, [rsp+4A8h+var_2C0]
  0000000140E2A93B  mov     rcx, [rsp+4A8h+var_290]
  0000000140E2A943  not     rcx
  0000000140E2A946  not     rax
  0000000140E2A949  and     rax, rcx
  0000000140E2A94C  not     rax
  0000000140E2A94F  mov     rsi, [rsp+4A8h+var_428]
  0000000140E2A957  and     rax, rsi
  0000000140E2A95A  not     rax
  0000000140E2A95D  and     rax, [rsp+4A8h+var_3D8]
  0000000140E2A965  mov     rcx, 12AA4247E86E808Ch
  0000000140E2A96F  imul    rcx, rax
  0000000140E2A973  add     rcx, r9
  0000000140E2A976  add     rcx, r11
  0000000140E2A979  mov     rax, 0E160A0D1C00B174Ah
  0000000140E2A983  imul    rax, [rsp+4A8h+var_2E8]
  0000000140E2A98C  mov     r11, [rsp+4A8h+var_2F0]
  0000000140E2A994  not     r11
  0000000140E2A997  mov     r9, [rsp+4A8h+var_2B8]
  0000000140E2A99F  not     r9
  0000000140E2A9A2  and     r9, r11
  0000000140E2A9A5  not     r9
  0000000140E2A9A8  mov     r11, [rsp+4A8h+var_280]
  0000000140E2A9B0  and     r11, r9
  0000000140E2A9B3  mov     r9, 2569651D1018A0E6h
  0000000140E2A9BD  imul    r9, r11
  0000000140E2A9C1  add     r9, rax
  0000000140E2A9C4  mov     r11, [rsp+4A8h+var_288]
  0000000140E2A9CC  not     r11
  0000000140E2A9CF  mov     rax, 1D7B1774CAB22B5Ch
  0000000140E2A9D9  imul    rax, r11
  0000000140E2A9DD  add     rax, r9
  0000000140E2A9E0  mov     r9, 865DB912181E6B2Bh
  0000000140E2A9EA  imul    r9, [rsp+4A8h+var_258]
  0000000140E2A9F3  add     r9, rax
  0000000140E2A9F6  add     r9, rcx
  0000000140E2A9F9  mov     rax, rsi
  0000000140E2A9FC  and     rax, rdx
  0000000140E2A9FF  not     rdx
  0000000140E2AA02  mov     r11, [rsp+4A8h+var_498]
  0000000140E2AA07  and     rdx, r11
  0000000140E2AA0A  not     rdx
  0000000140E2AA0D  not     rax
  0000000140E2AA10  and     rax, rdx
  0000000140E2AA13  mov     rcx, 0AD1CFB3813A764F7h
  0000000140E2AA1D  imul    rcx, rax
  0000000140E2AA21  mov     rax, [rsp+4A8h+var_2E0]
  0000000140E2AA29  not     rax
  0000000140E2AA2C  not     r15
  0000000140E2AA2F  and     r15, rax
  0000000140E2AA32  mov     rax, 8090D5D3E6ADA4AFh
  0000000140E2AA3C  imul    rax, r15
  0000000140E2AA40  add     rax, rcx
  0000000140E2AA43  add     rax, r9
  0000000140E2AA46  mov     rdx, [rsp+4A8h+var_408]
  0000000140E2AA4E  not     rdx
  0000000140E2AA51  mov     rcx, 0FE9FB2B074F1D732h
  0000000140E2AA5B  imul    rcx, rdx
  0000000140E2AA5F  mov     rdx, [rsp+4A8h+var_450]
  0000000140E2AA64  not     rdx
  0000000140E2AA67  mov     r9, [rsp+4A8h+var_278]
  0000000140E2AA6F  and     r9, rdx
  0000000140E2AA72  mov     rdx, 0AFB90CDFFB1B5EE6h
  0000000140E2AA7C  imul    rdx, r9
  0000000140E2AA80  add     rdx, rax
  0000000140E2AA83  mov     rax, [rsp+4A8h+var_2D8]
  0000000140E2AA8B  not     rax
  0000000140E2AA8E  mov     r9, [rsp+4A8h+var_2D0]
  0000000140E2AA96  and     r9, rax
  0000000140E2AA99  not     r9
  0000000140E2AA9C  mov     rax, 2021996351C3F534h
  0000000140E2AAA6  imul    rax, r9
  0000000140E2AAAA  add     rax, rdx
  0000000140E2AAAD  add     rax, rcx
  0000000140E2AAB0  not     r8
  0000000140E2AAB3  not     rdi
  0000000140E2AAB6  and     rdi, r8
  0000000140E2AAB9  mov     r15, [rsp+4A8h+var_330]
  0000000140E2AAC1  and     rdi, r15
  0000000140E2AAC4  mov     rcx, 0C888ECBE61B80D23h
  0000000140E2AACE  imul    rcx, rdi
  0000000140E2AAD2  mov     rdx, [rsp+4A8h+var_4A8]
  0000000140E2AAD6  not     rdx
  0000000140E2AAD9  not     rbx
  0000000140E2AADC  and     rbx, rdx
  0000000140E2AADF  not     rbx
  0000000140E2AAE2  mov     rdx, 35530CC5E26ACFDAh
  0000000140E2AAEC  imul    rdx, rbx
  0000000140E2AAF0  add     rdx, rcx
  0000000140E2AAF3  mov     r8, [rsp+4A8h+var_480]
  0000000140E2AAF8  not     r8
  0000000140E2AAFB  mov     rcx, 90C8C78E661F6AEEh
  0000000140E2AB05  imul    rcx, r8
  0000000140E2AB09  add     rcx, rdx
  0000000140E2AB0C  mov     r8, [rsp+4A8h+var_2C8]
  0000000140E2AB14  not     r8
  0000000140E2AB17  and     r8, r11
  0000000140E2AB1A  and     r8, [rsp+4A8h+var_270]
  0000000140E2AB22  not     r8
  0000000140E2AB25  mov     rdx, 6FD130834C384FAEh
  0000000140E2AB2F  imul    rdx, r8
  0000000140E2AB33  add     rdx, rcx
  0000000140E2AB36  mov     rcx, [rsp+4A8h+var_298]
  0000000140E2AB3E  not     rcx
  0000000140E2AB41  mov     r8, [rsp+4A8h+var_478]
  0000000140E2AB46  and     r8, rcx
  0000000140E2AB49  and     r8, r11
  0000000140E2AB4C  not     r8
  0000000140E2AB4F  mov     rcx, 0A6A9138FE8599FFFh
  0000000140E2AB59  imul    rcx, r8
  0000000140E2AB5D  add     rcx, rdx
  0000000140E2AB60  mov     rdx, 2CD7D3643231E399h
  0000000140E2AB6A  imul    rdx, [rsp+4A8h+var_410]
  0000000140E2AB73  add     rdx, rcx
  0000000140E2AB76  mov     rcx, [rsp+4A8h+var_4A0]
  0000000140E2AB7B  not     rcx
  0000000140E2AB7E  and     rbp, rsi
  0000000140E2AB81  and     rbp, rcx
  0000000140E2AB84  not     rbp
  0000000140E2AB87  mov     rcx, 897EE23E72AE7FE4h
  0000000140E2AB91  imul    rcx, rbp
  0000000140E2AB95  add     rcx, rdx
  0000000140E2AB98  not     r10
  0000000140E2AB9B  and     r10, rsi
  0000000140E2AB9E  not     r10
  0000000140E2ABA1  and     r10, r15
  0000000140E2ABA4  mov     rdx, 3DE326B4D1DF5BE9h
  0000000140E2ABAE  imul    rdx, r10
  0000000140E2ABB2  add     rdx, rcx
  0000000140E2ABB5  add     rdx, rax
  0000000140E2ABB8  mov     rax, r11
  0000000140E2ABBB  mov     rcx, [rsp+4A8h+var_470]
  0000000140E2ABC0  and     rax, rcx
  0000000140E2ABC3  not     rax
  0000000140E2ABC6  not     rcx
  0000000140E2ABC9  and     rcx, rsi
  0000000140E2ABCC  not     rcx
  0000000140E2ABCF  and     rcx, rax
  0000000140E2ABD2  mov     rax, 65D3BCEC8A3056F0h
  0000000140E2ABDC  imul    rax, rcx
  0000000140E2ABE0  mov     rcx, [rsp+4A8h+var_420]
  0000000140E2ABE8  not     rcx
  0000000140E2ABEB  mov     r8, [rsp+4A8h+var_378]
  0000000140E2ABF3  not     r8
  0000000140E2ABF6  and     r8, rsi
  0000000140E2ABF9  and     r8, rcx
  0000000140E2ABFC  not     r8
  0000000140E2ABFF  mov     rcx, 0A77C752608955213h
  0000000140E2AC09  imul    rcx, r8
  0000000140E2AC0D  add     rcx, rax
  0000000140E2AC10  not     r13
  0000000140E2AC13  mov     r8, [rsp+4A8h+var_448]
  0000000140E2AC18  not     r8
  0000000140E2AC1B  and     r8, r13
  0000000140E2AC1E  mov     rax, 482C484B991F77F9h
  0000000140E2AC28  imul    rax, r8
  0000000140E2AC2C  add     rax, rcx
  0000000140E2AC2F  not     r12
  0000000140E2AC32  not     r14
  0000000140E2AC35  and     r14, r12
  0000000140E2AC38  and     r14, r15
  0000000140E2AC3B  mov     r8, 46A77204DF68F783h
  0000000140E2AC45  imul    r8, r14
  0000000140E2AC49  add     r8, rax
  0000000140E2AC4C  mov     rcx, [rsp+4A8h+var_488]
  0000000140E2AC51  not     rcx
  0000000140E2AC54  mov     rax, [rsp+4A8h+var_418]
  0000000140E2AC5C  and     rax, rcx
  0000000140E2AC5F  and     rsi, rax
  0000000140E2AC62  not     rax
  0000000140E2AC65  and     rax, r11
  0000000140E2AC68  not     rax
  0000000140E2AC6B  not     rsi
  0000000140E2AC6E  and     rsi, rax
  0000000140E2AC71  mov     rax, 613AC9D1BD6F05A2h
  0000000140E2AC7B  imul    rax, rsi
  0000000140E2AC7F  add     rax, r8
  0000000140E2AC82  add     rax, rdx
  0000000140E2AC85  mov     [rsp+4A8h+var_4A8], rax
  0000000140E2AC89  test    byte ptr [rsp+4A8h+var_98], 1
  0000000140E2AC91  mov     rax, [rsp+4A8h+var_320]
  0000000140E2AC99  mov     rdx, [rsp+4A8h+var_250]
  0000000140E2ACA1  cmovnz  rdx, rax
  0000000140E2ACA5  mov     r12, [rsp+4A8h+var_128]
  0000000140E2ACAD  cmovnz  r12, rax
  0000000140E2ACB1  mov     r9, [rsp+4A8h+var_158]
  0000000140E2ACB9  cmovnz  r9, rax
  0000000140E2ACBD  mov     rdi, [rsp+4A8h+var_140]
  0000000140E2ACC5  cmovnz  rdi, rax
  0000000140E2ACC9  mov     rax, [rsp+4A8h+var_460]
  0000000140E2ACCE  mov     rsi, [rsp+4A8h+var_178]
  0000000140E2ACD6  cmovz   rsi, rax
  0000000140E2ACDA  cmovnz  rax, [rsp+4A8h+var_138]
  0000000140E2ACE3  mov     [rsp+4A8h+var_460], rax
  0000000140E2ACE8  mov     rbx, [rsp+4A8h+var_328]
  0000000140E2ACF0  imul    r10d, ebx, 2Bh ; '+'
  0000000140E2ACF4  test    byte ptr [rsp+4A8h+var_110], 1
  0000000140E2ACFC  mov     r11, [rsp+4A8h+var_130]
  0000000140E2AD04  not     r11
  0000000140E2AD07  cmovnz  r11, [rsp+4A8h+var_3C8]
  0000000140E2AD10  mov     rax, [rsp+4A8h+var_120]
  0000000140E2AD18  mov     rbp, [rsp+rax+4A8h]
  0000000140E2AD20  mov     rax, [rsp+4A8h+var_148]
  0000000140E2AD28  mov     rax, [rsp+rax+4A8h]
  0000000140E2AD30  mov     [rsp+4A8h+var_488], rax
  0000000140E2AD35  mov     rax, [rsp+4A8h+var_150]
  0000000140E2AD3D  mov     rax, [rsp+rax+4A8h]
  0000000140E2AD45  mov     [rsp+4A8h+var_4A0], rax
  0000000140E2AD4A  mov     rax, [rsp+4A8h+var_168]
  0000000140E2AD52  mov     rax, [rsp+rax+4A8h]
  0000000140E2AD5A  mov     [rsp+4A8h+var_490], rax
  0000000140E2AD5F  mov     rax, [rsp+4A8h+var_3C0]
  0000000140E2AD67  mov     rax, [rsp+rax+4A8h]
  0000000140E2AD6F  mov     [rsp+4A8h+var_498], rax
  0000000140E2AD74  mov     r8, [rsp+4A8h+var_340]
  0000000140E2AD7C  mov     r15, [rsp+4A8h+var_310]
  0000000140E2AD84  cmovz   r15, r8
  0000000140E2AD88  mov     rcx, [rsp+4A8h+var_400]
  0000000140E2AD90  cmovnz  r8, rcx
  0000000140E2AD94  mov     rax, [rsp+4A8h+var_160]
  0000000140E2AD9C  mov     r13, [rsp+rax+4A8h]
  0000000140E2ADA4  test    rdx, 0
  0000000140E2ADAB  call    locret_140E2ADBB  ; -> locret_140E2ADBB
  0000000140E2ADB0  jnb     loc_140E2ADBC
  0000000140E2ADB6  jmp     loc_140E2A487
  0000000140E2ADBB  retn
  0000000140E2ADBC  nop
  0000000140E2ADBD  jmp     loc_140E2ADF9
  0000000140E2ADC2  mov     rax, 48EB5AB4A0BCC6CDh
  0000000140E2ADCC  mov     rax, 20C9EAE98DF3A7C2h
  0000000140E2ADD6  test    rdx, 0
  0000000140E2ADDD  call    locret_140E2ADF2  ; -> locret_140E2ADF2
  0000000140E2ADE2  jb      loc_140E2ADED
  0000000140E2ADE8  jmp     loc_140E2ADF3
  0000000140E2ADED  jmp     loc_140E2A79E
  0000000140E2ADF2  retn
  0000000140E2ADF3  nop
  0000000140E2ADF4  jmp     loc_140E2AE30
  0000000140E2ADF9  mov     rax, 48EB5AB4A0BCC6CDh
  0000000140E2AE03  mov     rax, 20C9EAE98DF3A7C2h
  0000000140E2AE0D  test    r8, 0
  0000000140E2AE14  call    locret_140E2AE29  ; -> locret_140E2AE29
  0000000140E2AE19  jnz     loc_140E2AE24
  0000000140E2AE1F  jmp     loc_140E2AE2A
  0000000140E2AE24  jmp     loc_140E29867
  0000000140E2AE29  retn
  0000000140E2AE2A  nop
  0000000140E2AE2B  jmp     loc_140E2ADC2
  0000000140E2AE30  mov     rax, 48EB5AB4A0BCC6CDh
  0000000140E2AE3A  mov     rax, 20C9EAE98DF3A7C2h
  0000000140E2AE44  mov     rax, [rsp+4A8h+var_358]
  0000000140E2AE4C  movzx   r14d, byte ptr [rax]
  0000000140E2AE50  test    r13, 0
  0000000140E2AE57  call    locret_140E2AE6C  ; -> locret_140E2AE6C
  0000000140E2AE5C  js      loc_140E2AE67
  0000000140E2AE62  jmp     loc_140E2AE6D
  0000000140E2AE67  jmp     loc_140E2A38D
  0000000140E2AE6C  retn
  0000000140E2AE6D  nop
  0000000140E2AE6E  jmp     $+5
  0000000140E2AE73  mov     rax, 48EB5AB4A0BCC6CDh
  0000000140E2AE7D  mov     rax, 20C9EAE98DF3A7C2h
  0000000140E2AE87  mov     rax, [rsp+4A8h+var_118]
  0000000140E2AE8F  mov     [rax], r14b
  0000000140E2AE92  mov     qword ptr [rsi], 0
  0000000140E2AE99  mov     [r8], r10b
  0000000140E2AE9C  mov     rax, [rsp+4A8h+var_360]
  0000000140E2AEA4  mov     r8, [rsp+4A8h+var_238]
  0000000140E2AEAC  and     r8, [rax]
  0000000140E2AEAF  mov     [r15], r8
  0000000140E2AEB2  mov     r8, [rsp+4A8h+var_3A8]
  0000000140E2AEBA  mov     rax, [rsp+4A8h+var_248]
  0000000140E2AEC2  imul    r8, [rax]
  0000000140E2AEC6  mov     rsi, [rsp+4A8h+var_48]
  0000000140E2AECE  not     rsi
  0000000140E2AED1  mov     rax, 0A6DC3D937BBC875Ah
  0000000140E2AEDB  mov     rax, 0D161390E48C2F471h
  0000000140E2AEE5  mov     rax, 0A6DC3D937BBC875Ah
  0000000140E2AEEF  mov     rax, 0D161390E48C2F471h
  0000000140E2AEF9  mov     rax, 0A6DC3D937BBC875Ah
  0000000140E2AF03  mov     rax, 0D161390E48C2F471h
  0000000140E2AF0D  mov     rax, 0A6DC3D937BBC875Ah
  0000000140E2AF17  mov     rax, 0D161390E48C2F471h
  0000000140E2AF21  mov     rax, 0A6DC3D937BBC875Ah
  0000000140E2AF2B  mov     rax, 0D161390E48C2F471h
  0000000140E2AF35  mov     rax, [rsp+4A8h+var_C0]
  0000000140E2AF3D  mov     [rax], rsi
  0000000140E2AF40  mov     rax, [rsp+4A8h+var_50]
  0000000140E2AF48  not     rax
  0000000140E2AF4B  mov     rsi, [rsp+4A8h+var_318]
  0000000140E2AF53  mov     [rsp+rsi+4A8h], rax
  0000000140E2AF5B  mov     rax, [rsp+4A8h+var_60]
  0000000140E2AF63  mov     rsi, [rsp+4A8h+var_D8]
  0000000140E2AF6B  mov     [rsi], rax
  0000000140E2AF6E  mov     rax, [rsp+4A8h+var_70]
  0000000140E2AF76  not     rax
  0000000140E2AF79  mov     rsi, [rsp+4A8h+var_108]
  0000000140E2AF81  mov     [rsi], rax
  0000000140E2AF84  mov     rax, [rsp+4A8h+var_80]
  0000000140E2AF8C  mov     rsi, [rsp+4A8h+var_C8]
  0000000140E2AF94  mov     [rsi], rax
  0000000140E2AF97  mov     rax, [rsp+4A8h+var_A0]
  0000000140E2AF9F  not     rax
  0000000140E2AFA2  mov     [rdx], rax
  0000000140E2AFA5  mov     [r12], rcx
  0000000140E2AFA9  mov     rax, [rsp+4A8h+var_68]
  0000000140E2AFB1  mov     rsi, [rsp+4A8h+var_3E8]
  0000000140E2AFB9  mov     [rsi], rax
  0000000140E2AFBC  mov     [r11], rbp
  0000000140E2AFBF  mov     rax, [rsp+4A8h+var_90]
  0000000140E2AFC7  mov     r11, [rsp+4A8h+var_350]
  0000000140E2AFCF  mov     [r11], rax
  0000000140E2AFD2  mov     rax, [rsp+4A8h+var_F8]
  0000000140E2AFDA  mov     rcx, [rsp+4A8h+var_488]
  0000000140E2AFDF  mov     [rax], rcx
  0000000140E2AFE2  mov     rax, [rsp+4A8h+var_88]
  0000000140E2AFEA  mov     r10, [rsp+4A8h+var_3F0]
  0000000140E2AFF2  mov     [r10], rax
  0000000140E2AFF5  mov     rax, [rsp+4A8h+var_A8]
  0000000140E2AFFD  not     rax
  0000000140E2B000  mov     r10, [rsp+4A8h+var_B0]
  0000000140E2B008  mov     rcx, [rsp+4A8h+var_4A0]
  0000000140E2B00D  mov     [rax+r10], rcx
  0000000140E2B011  mov     rax, [rsp+4A8h+var_B8]
  0000000140E2B019  mov     rcx, [rsp+4A8h+var_490]
  0000000140E2B01E  mov     [rax], rcx
  0000000140E2B021  mov     rax, [rsp+4A8h+var_3B8]
  0000000140E2B029  mov     [r9], rax
  0000000140E2B02C  mov     rax, [rsp+4A8h+var_78]
  0000000140E2B034  mov     rdx, [rsp+4A8h+var_D0]
  0000000140E2B03C  mov     [rdx], rax
  0000000140E2B03F  mov     rax, [rsp+4A8h+var_E0]
  0000000140E2B047  mov     rdx, [rsp+4A8h+var_458]
  0000000140E2B04C  mov     [rdx], rax
  0000000140E2B04F  mov     rax, [rsp+4A8h+var_E8]
  0000000140E2B057  not     rax
  0000000140E2B05A  mov     rdx, [rsp+4A8h+var_348]
  0000000140E2B062  mov     [rdx], rax
  0000000140E2B065  mov     rax, [rsp+4A8h+var_F0]
  0000000140E2B06D  mov     rcx, [rsp+4A8h+var_498]
  0000000140E2B072  mov     [rax], rcx
  0000000140E2B075  mov     rax, [rsp+4A8h+var_100]
  0000000140E2B07D  mov     [rax], r13
  0000000140E2B080  mov     rdx, [rsp+4A8h+var_368]
  0000000140E2B088  not     rdx
  0000000140E2B08B  mov     rax, [rsp+4A8h+var_170]
  0000000140E2B093  mov     rcx, [rsp+4A8h+var_1E8]
  0000000140E2B09B  mov     [rcx+rdx], rax
  0000000140E2B09F  mov     rdx, [rsp+4A8h+var_188]
  0000000140E2B0A7  not     rdx
  0000000140E2B0AA  mov     rax, [rsp+4A8h+var_180]
  0000000140E2B0B2  mov     [rdx], rax
  0000000140E2B0B5  mov     rax, [rsp+4A8h+var_190]
  0000000140E2B0BD  not     rax
  0000000140E2B0C0  mov     rdx, [rsp+4A8h+var_370]
  0000000140E2B0C8  not     rdx
  0000000140E2B0CB  mov     rcx, [rsp+4A8h+var_1D8]
  0000000140E2B0D3  mov     [rdx+rcx], rax
  0000000140E2B0D7  mov     rax, [rsp+4A8h+var_198]
  0000000140E2B0DF  mov     rdx, [rsp+4A8h+var_1A0]
  0000000140E2B0E7  lea     rax, [rdx+rax*2]
  0000000140E2B0EB  mov     rdx, [rsp+4A8h+var_3A0]
  0000000140E2B0F3  add     rdx, rdx
  0000000140E2B0F6  mov     rcx, [rsp+4A8h+var_1B8]
  0000000140E2B0FE  sub     rcx, rdx
  0000000140E2B101  mov     [rcx], rax
  0000000140E2B104  mov     r10, r8
  0000000140E2B107  mov     rax, r8
  0000000140E2B10A  not     rax
  0000000140E2B10D  mov     edx, eax
  0000000140E2B10F  mov     r8, [rsp+4A8h+var_430]
  0000000140E2B114  and     edx, r8d
  0000000140E2B117  not     r8
  0000000140E2B11A  mov     r9, rdx
  0000000140E2B11D  not     rdx
  0000000140E2B120  and     r10, r8
  0000000140E2B123  not     r10
  0000000140E2B126  and     r10, rdx
  0000000140E2B129  not     r10
  0000000140E2B12C  mov     rdx, 0FFFFFFFF3FFFFFC2h
  0000000140E2B136  imul    rdx, r10
  0000000140E2B13A  and     rax, r8
  0000000140E2B13D  mov     r8d, 0C000003Dh
  0000000140E2B143  imul    r9, r8
  0000000140E2B147  not     rax
  0000000140E2B14A  or      r8, 2
  0000000140E2B14E  imul    r8, rax
  0000000140E2B152  add     r8, r9
  0000000140E2B155  add     r8, rdx
  0000000140E2B158  mov     [rdi], r8
  0000000140E2B15B  mov     r8, [rsp+4A8h+var_308]
  0000000140E2B163  and     r8, 0FFFFFFFFFFFFFF00h
  0000000140E2B16A  or      r8, r14
  0000000140E2B16D  and     r8, [rsp+4A8h+var_240]
  0000000140E2B175  mov     r14, [rsp+4A8h+var_58]
  0000000140E2B17D  mov     rdx, r14
  0000000140E2B180  not     rdx
  0000000140E2B183  mov     rax, 0DB5B1E6DFCE2984Fh
  0000000140E2B18D  imul    rax, rbx
  0000000140E2B191  and     rax, r14
  0000000140E2B194  mov     [rsp+4A8h+var_458], rax
  0000000140E2B199  and     r14, r8
  0000000140E2B19C  not     r8
  0000000140E2B19F  and     r8, rdx
  0000000140E2B1A2  not     r8
  0000000140E2B1A5  not     r14
  0000000140E2B1A8  and     r14, r8
  0000000140E2B1AB  add     r14, [rsp+4A8h+var_228]
  0000000140E2B1B3  mov     rbp, [rsp+4A8h+var_200]
  0000000140E2B1BB  mov     r8, rbp
  0000000140E2B1BE  mov     rcx, [rsp+4A8h+var_208]
  0000000140E2B1C6  and     r8, rcx
  0000000140E2B1C9  and     r8, r14
  0000000140E2B1CC  mov     r15, [rsp+4A8h+var_230]
  0000000140E2B1D4  mov     rdx, r15
  0000000140E2B1D7  and     rdx, r8
  0000000140E2B1DA  not     rdx
  0000000140E2B1DD  not     r8
  0000000140E2B1E0  mov     r12, [rsp+4A8h+var_220]
  0000000140E2B1E8  and     r8, r12
  0000000140E2B1EB  not     r8
  0000000140E2B1EE  and     r8, rdx
  0000000140E2B1F1  mov     r9, rbp
  0000000140E2B1F4  and     r9, r14
  0000000140E2B1F7  mov     rdx, [rsp+4A8h+var_218]
  0000000140E2B1FF  mov     rbx, rdx
  0000000140E2B202  and     rbx, r9
  0000000140E2B205  mov     r10, rbx
  0000000140E2B208  not     r10
  0000000140E2B20B  and     r10, r15
  0000000140E2B20E  not     r9
  0000000140E2B211  and     r9, rcx
  0000000140E2B214  not     r9
  0000000140E2B217  and     r10, r9
  0000000140E2B21A  not     r8
  0000000140E2B21D  lea     r8, [r8+r8*2]
  0000000140E2B221  not     r10
  0000000140E2B224  lea     r9, [r10+r10*4]
  0000000140E2B228  add     r9, r8
  0000000140E2B22B  mov     r10, [rsp+4A8h+var_1F0]
  0000000140E2B233  and     r10, r14
  0000000140E2B236  mov     r8, rbp
  0000000140E2B239  and     r8, r10
  0000000140E2B23C  not     r10
  0000000140E2B23F  and     r10, [rsp+4A8h+var_3D0]
  0000000140E2B247  not     r10
  0000000140E2B24A  not     r8
  0000000140E2B24D  and     r8, r10
  0000000140E2B250  mov     rax, [rsp+4A8h+var_210]
  0000000140E2B258  not     rax
  0000000140E2B25B  lea     r8, [r8+r8*4]
  0000000140E2B25F  and     rax, r14
  0000000140E2B262  lea     r10, [rax+rax*2]
  0000000140E2B266  add     r10, r8
  0000000140E2B269  add     r10, r9
  0000000140E2B26C  mov     r11, r14
  0000000140E2B26F  not     r11
  0000000140E2B272  mov     r8, r11
  0000000140E2B275  and     r8, rdx
  0000000140E2B278  mov     [rsp+4A8h+var_430], r8
  0000000140E2B27D  mov     rax, [rsp+4A8h+var_1D0]
  0000000140E2B285  and     rax, r8
  0000000140E2B288  not     rax
  0000000140E2B28B  mov     r9, rax
  0000000140E2B28E  shl     r9, 4
  0000000140E2B292  add     r9, rax
  0000000140E2B295  sub     r10, r9
  0000000140E2B298  mov     rsi, r11
  0000000140E2B29B  and     rsi, rcx
  0000000140E2B29E  mov     r9, r15
  0000000140E2B2A1  and     r9, r11
  0000000140E2B2A4  mov     rdi, rdx
  0000000140E2B2A7  and     rdi, r9
  0000000140E2B2AA  not     r9
  0000000140E2B2AD  and     r9, rcx
  0000000140E2B2B0  and     rbx, r15
  0000000140E2B2B3  mov     rax, [rsp+4A8h+var_440]
  0000000140E2B2B8  not     rax
  0000000140E2B2BB  mov     rcx, [rsp+4A8h+var_438]
  0000000140E2B2C0  mov     r8, rcx
  0000000140E2B2C3  and     rcx, r14
  0000000140E2B2C6  mov     [rsp+4A8h+var_438], rcx
  0000000140E2B2CB  and     rax, r14
  0000000140E2B2CE  mov     [rsp+4A8h+var_440], rax
  0000000140E2B2D3  and     rdx, r14
  0000000140E2B2D6  and     r14, r15
  0000000140E2B2D9  mov     r13, r14
  0000000140E2B2DC  mov     r14, r15
  0000000140E2B2DF  not     rsi
  0000000140E2B2E2  mov     rax, [rsp+4A8h+var_1F8]
  0000000140E2B2EA  and     rax, rbp
  0000000140E2B2ED  not     rdx
  0000000140E2B2F0  and     rdx, rsi
  0000000140E2B2F3  and     r14, rdx
  0000000140E2B2F6  not     rdx
  0000000140E2B2F9  and     rdx, r12
  0000000140E2B2FC  mov     rcx, rdx
  0000000140E2B2FF  mov     r15, r9
  0000000140E2B302  and     r9, rbp
  0000000140E2B305  and     rbp, r12
  0000000140E2B308  and     r12, r11
  0000000140E2B30B  mov     rdx, [rsp+4A8h+var_1C0]
  0000000140E2B313  and     rdx, r12
  0000000140E2B316  sub     r10, rdx
  0000000140E2B319  mov     rdx, [rsp+4A8h+var_1B0]
  0000000140E2B321  and     rdx, rsi
  0000000140E2B324  add     rdx, rdx
  0000000140E2B327  sub     r10, rdx
  0000000140E2B32A  not     rdi
  0000000140E2B32D  not     r15
  0000000140E2B330  mov     rdx, [rsp+4A8h+var_3D0]
  0000000140E2B338  and     rdi, rdx
  0000000140E2B33B  and     rdi, r15
  0000000140E2B33E  not     rdi
  0000000140E2B341  lea     rsi, [rdi+rdi*2]
  0000000140E2B345  sub     r10, rsi
  0000000140E2B348  and     rax, r11
  0000000140E2B34B  not     rax
  0000000140E2B34E  add     rax, rax
  0000000140E2B351  lea     rsi, [rax+rax*2]
  0000000140E2B355  sub     r10, rsi
  0000000140E2B358  not     r8
  0000000140E2B35B  and     r11, r8
  0000000140E2B35E  not     r11
  0000000140E2B361  mov     rax, [rsp+4A8h+var_438]
  0000000140E2B366  not     rax
  0000000140E2B369  and     rax, r11
  0000000140E2B36C  not     rax
  0000000140E2B36F  mov     rsi, rdx
  0000000140E2B372  and     rax, rdx
  0000000140E2B375  not     rax
  0000000140E2B378  lea     r11, [rax+rax*4]
  0000000140E2B37C  sub     r10, r11
  0000000140E2B37F  not     rbx
  0000000140E2B382  lea     rdx, [r10+rbx*4]
  0000000140E2B386  mov     rax, [rsp+4A8h+var_440]
  0000000140E2B38B  not     rax
  0000000140E2B38E  add     rax, rax
  0000000140E2B391  sub     rdx, rax
  0000000140E2B394  not     r14
  0000000140E2B397  not     rcx
  0000000140E2B39A  and     rcx, r14
  0000000140E2B39D  not     rcx
  0000000140E2B3A0  and     rcx, rsi
  0000000140E2B3A3  shl     rcx, 2
  0000000140E2B3A7  sub     rdx, rcx
  0000000140E2B3AA  and     r15, rsi
  0000000140E2B3AD  not     r15
  0000000140E2B3B0  not     r9
  0000000140E2B3B3  and     r9, r15
  0000000140E2B3B6  not     r9
  0000000140E2B3B9  add     r9, r9
  0000000140E2B3BC  sub     rdx, r9
  0000000140E2B3BF  and     rbp, [rsp+4A8h+var_430]
  0000000140E2B3C4  not     rbp
  0000000140E2B3C7  lea     r8, ds:0[rbp*8]
  0000000140E2B3CF  add     r8, rbp
  0000000140E2B3D2  lea     r8, ds:0[r8*2]
  0000000140E2B3DA  add     r8, rbp
  0000000140E2B3DD  not     r12
  0000000140E2B3E0  not     r13
  0000000140E2B3E3  and     r13, r12
  0000000140E2B3E6  not     r13
  0000000140E2B3E9  and     r13, [rsp+4A8h+var_1A8]
  0000000140E2B3F1  lea     r9, ds:0[r13*8]
  0000000140E2B3F9  sub     r9, r13
  0000000140E2B3FC  add     r9, r8
  0000000140E2B3FF  add     r9, rdx
  0000000140E2B402  mov     r10, [rsp+4A8h+var_398]
  0000000140E2B40A  imul    r9, r10
  0000000140E2B40E  mov     rax, [rsp+4A8h+var_1C8]
  0000000140E2B416  mov     [rax], r9
  0000000140E2B419  mov     rax, [rsp+4A8h+var_1E0]
  0000000140E2B421  mov     rcx, [rsp+4A8h+var_3F8]
  0000000140E2B429  mov     [rax], rcx
  0000000140E2B42C  mov     rax, [rsp+4A8h+var_4A8]
  0000000140E2B430  mov     rcx, [rsp+4A8h+var_460]
  0000000140E2B435  mov     [rcx], rax
  0000000140E2B438  mov     rdx, 0E3C9191E2DD87E3Ah
  0000000140E2B442  mov     r9, [rsp+4A8h+var_328]
  0000000140E2B44A  imul    rdx, r9
  0000000140E2B44E  imul    ecx, r9d, -67h
  0000000140E2B452  mov     r8, [rsp+4A8h+var_400]
  0000000140E2B45A  shr     r8, cl
  0000000140E2B45D  add     rdx, [rsp+4A8h+var_3B8]
  0000000140E2B465  imul    rdx, [rsp+4A8h+var_390]
  0000000140E2B46E  and     r8d, dword ptr [rsp+4A8h+var_3B0]
  0000000140E2B476  mov     rcx, 826D9DC1AB502F51h
  0000000140E2B480  imul    rcx, r9
  0000000140E2B484  add     rcx, [rsp+4A8h+var_338]
  0000000140E2B48C  add     rcx, r8
  0000000140E2B48F  imul    rcx, [rsp+4A8h+var_388]
  0000000140E2B498  add     rcx, rdx
  0000000140E2B49B  mov     rdx, 12785EED00DB7000h
  0000000140E2B4A5  imul    rdx, r9
  0000000140E2B4A9  add     rdx, [rsp+4A8h+var_458]
  0000000140E2B4AE  add     rdx, [rsp+4A8h+var_380]
  0000000140E2B4B6  imul    rdx, r10
  0000000140E2B4BA  not     rcx
  0000000140E2B4BD  not     rdx
  0000000140E2B4C0  and     rdx, rcx
  0000000140E2B4C3  not     rdx
  0000000140E2B4C6  imul    ecx, r9d, 6871ED32h
  0000000140E2B4CD  add     rsp, 468h
  0000000140E2B4D4  pop     rbx
  0000000140E2B4D5  pop     rbp
  0000000140E2B4D6  pop     rdi
  0000000140E2B4D7  pop     rsi
  0000000140E2B4D8  pop     r12
  0000000140E2B4DA  pop     r13
  0000000140E2B4DC  pop     r14
  0000000140E2B4DE  pop     r15
  0000000140E2B4E0  jmp     rdx

