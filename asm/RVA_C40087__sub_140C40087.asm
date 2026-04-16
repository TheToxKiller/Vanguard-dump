// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C40087                          ║
// ║  VA        : 0x140C40087                            ║
// ║  RVA       : 0xC40087                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140239782  sub_1402396F4
//
// ── CALLS TO (30) ──
//   0x140C40089  sub_140C40087
//   0x140C4008B  sub_140C40087
//   0x140C4008D  sub_140C40087
//   0x140C4008F  sub_140C40087
//   0x140C40090  sub_140C40087
//   0x140C40091  sub_140C40087
//   0x140C40092  sub_140C40087
//   0x140C40093  sub_140C40087
//   0x140C4009A  sub_140C40087
//   0x140C400A2  sub_140C40087
//   0x140C400A5  sub_140C40087
//   0x140C400A8  sub_140C40087
//   0x140C400AC  sub_140C40087
//   0x140C400AF  sub_140C40087
//   0x140C400B2  sub_140C40087
//   0x140C400BA  sub_140C40087
//   0x140C400C2  sub_140C40087
//   0x140C400C5  sub_140C40087
//   0x140C400C8  sub_140C40087
//   0x140C400D0  sub_140C40087
//   0x140C400D3  sub_140C40087
//   0x140C400D6  sub_140C40087
//   0x140C400D9  sub_140C40087
//   0x140C400DC  sub_140C40087
//   0x140C400DF  sub_140C40087
//   0x140C400E2  sub_140C40087
//   0x140C400E5  sub_140C40087
//   0x140C400E8  sub_140C40087
//   0x140C400EB  sub_140C40087
//   0x140C400EE  sub_140C40087
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11438 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140239782  sub_1402396F4
;
; ── Instructions ───────────────────────────────
  0000000140C40087  push    r15
  0000000140C40089  push    r14
  0000000140C4008B  push    r13
  0000000140C4008D  push    r12
  0000000140C4008F  push    rsi
  0000000140C40090  push    rdi
  0000000140C40091  push    rbp
  0000000140C40092  push    rbx
  0000000140C40093  sub     rsp, 300h
  0000000140C4009A  mov     rax, [rsp+340h+arg_B8]
  0000000140C400A2  mov     rcx, rax
  0000000140C400A5  mov     rsi, rax
  0000000140C400A8  shr     rcx, 37h
  0000000140C400AC  and     ecx, 1
  0000000140C400AF  mov     rdi, rcx
  0000000140C400B2  mov     rbx, [rsp+340h+arg_D8]
  0000000140C400BA  mov     rax, [rsp+340h+arg_D0]
  0000000140C400C2  mov     rdx, rax
  0000000140C400C5  not     rdx
  0000000140C400C8  mov     rcx, [rsp+340h+arg_88]
  0000000140C400D0  mov     r8, rcx
  0000000140C400D3  not     r8
  0000000140C400D6  mov     r10, rdx
  0000000140C400D9  and     r10, r8
  0000000140C400DC  not     r10
  0000000140C400DF  mov     r9, rax
  0000000140C400E2  and     r9, rcx
  0000000140C400E5  not     r9
  0000000140C400E8  and     r9, r10
  0000000140C400EB  not     r9
  0000000140C400EE  and     r9, rbx
  0000000140C400F1  mov     r10, [rsp+340h+arg_C0]
  0000000140C400F9  mov     r11, r10
  0000000140C400FC  shl     r11, 13h
  0000000140C40100  not     r11
  0000000140C40103  shr     r10, 2Dh
  0000000140C40107  not     r10
  0000000140C4010A  and     r10, r11
  0000000140C4010D  mov     r14, 0E64B07C9FB78B194h
  0000000140C40117  not     r14
  0000000140C4011A  or      r14, r10
  0000000140C4011D  not     r10
  0000000140C40120  mov     r11, 19B4F83604874E6Bh
  0000000140C4012A  not     r11
  0000000140C4012D  or      r11, r10
  0000000140C40130  and     r14, r11
  0000000140C40133  mov     [rsp+340h+var_2A0], r14
  0000000140C4013B  mov     r10, 0EDF9FFBED97FBFBFh
  0000000140C40145  or      r10, r14
  0000000140C40148  mov     r11, 8732E69CDC34A56Dh
  0000000140C40152  imul    r11, r10
  0000000140C40156  imul    r9, r11
  0000000140C4015A  and     r8, rbx
  0000000140C4015D  and     r8, rdx
  0000000140C40160  mov     rdx, 78CD196323CB5A93h
  0000000140C4016A  imul    rdx, r8
  0000000140C4016E  imul    rdx, r10
  0000000140C40172  add     rdx, r9
  0000000140C40175  and     rbx, rcx
  0000000140C40178  and     rbx, rax
  0000000140C4017B  not     rbx
  0000000140C4017E  imul    rbx, r11
  0000000140C40182  add     rbx, rdx
  0000000140C40185  imul    eax, ebx, 0C9C36C08h
  0000000140C4018B  add     rax, rsp
  0000000140C4018E  add     rax, 340h
  0000000140C40194  mov     [rsp+340h+var_250], rdi
  0000000140C4019C  imul    rax, rdi
  0000000140C401A0  not     rax
  0000000140C401A3  mov     [rsp+340h+var_120], rsi
  0000000140C401AB  mov     ecx, esi
  0000000140C401AD  shr     ecx, 0Eh
  0000000140C401B0  mov     dword ptr [rsp+340h+var_128], ecx
  0000000140C401B7  mov     edx, ecx
  0000000140C401B9  and     edx, 11h
  0000000140C401BC  imul    ecx, ebx, 5B74FE88h
  0000000140C401C2  add     rcx, rsp
  0000000140C401C5  add     rcx, 340h
  0000000140C401CC  imul    rcx, rdx
  0000000140C401D0  mov     r9, rdx
  0000000140C401D3  mov     [rsp+340h+var_248], rdx
  0000000140C401DB  not     rcx
  0000000140C401DE  and     rcx, rax
  0000000140C401E1  not     rcx
  0000000140C401E4  and     esi, 9
  0000000140C401E7  mov     [rsp+340h+var_278], rsi
  0000000140C401EF  imul    eax, ebx, 0F320D518h
  0000000140C401F5  lea     rdx, [rsp+rax+340h+var_340]
  0000000140C401F9  add     rdx, 340h
  0000000140C40200  mov     [rsp+340h+var_F0], rdx
  0000000140C40208  mov     rax, rsi
  0000000140C4020B  imul    rax, rdx
  0000000140C4020F  mov     rax, [rcx+rax]
  0000000140C40213  mov     rcx, rax
  0000000140C40216  mov     r8, rax
  0000000140C40219  mov     [rsp+340h+var_220], rax
  0000000140C40221  not     rcx
  0000000140C40224  mov     [rsp+340h+var_108], rcx
  0000000140C4022C  mov     rax, 0E23DCBC16A70C8FCh
  0000000140C40236  imul    rax, rbx
  0000000140C4023A  and     rax, rcx
  0000000140C4023D  not     rax
  0000000140C40240  mov     rdx, 1F4BB78E166BD3DFh
  0000000140C4024A  imul    rdx, rbx
  0000000140C4024E  and     rdx, r8
  0000000140C40251  not     rdx
  0000000140C40254  and     rdx, rax
  0000000140C40257  imul    ecx, ebx, 3Dh ; '='
  0000000140C4025A  mov     rax, rdx
  0000000140C4025D  shl     rax, cl
  0000000140C40260  lea     ecx, [rbx+rbx*2]
  0000000140C40263  shr     rdx, cl
  0000000140C40266  not     rax
  0000000140C40269  not     rdx
  0000000140C4026C  and     rdx, rax
  0000000140C4026F  mov     ecx, edx
  0000000140C40271  mov     r8, rdx
  0000000140C40274  mov     [rsp+340h+var_F8], rdx
  0000000140C4027C  not     ecx
  0000000140C4027E  mov     dword ptr [rsp+340h+var_110], ecx
  0000000140C40285  imul    edx, ebx, 80DC9CDBh
  0000000140C4028B  mov     [rsp+340h+var_E8], rdx
  0000000140C40293  mov     eax, edx
  0000000140C40295  not     eax
  0000000140C40297  and     eax, r8d
  0000000140C4029A  not     eax
  0000000140C4029C  mov     r8d, ecx
  0000000140C4029F  and     r8d, edx
  0000000140C402A2  and     r8d, eax
  0000000140C402A5  mov     [rsp+340h+var_118], r8
  0000000140C402AD  mov     rcx, 0D581CEE48D690DF1h
  0000000140C402B7  imul    rcx, rbx
  0000000140C402BB  not     r8
  0000000140C402BE  mov     rax, 3C57FCB187AE4FB6h
  0000000140C402C8  imul    rax, rbx
  0000000140C402CC  and     rax, r8
  0000000140C402CF  mov     [rsp+340h+var_240], r8
  0000000140C402D7  not     rax
  0000000140C402DA  and     rax, rcx
  0000000140C402DD  mov     rcx, 35140B1CB1A2614Eh
  0000000140C402E7  imul    rcx, rbx
  0000000140C402EB  imul    edx, ebx, 0E2CF36C4h
  0000000140C402F1  lea     r14, [rsp+rdx+340h+var_340]
  0000000140C402F5  add     r14, 340h
  0000000140C402FC  mov     r10, r14
  0000000140C402FF  not     r10
  0000000140C40302  mov     rdx, 57D7311127AD8821h
  0000000140C4030C  imul    rdx, rbx
  0000000140C40310  and     rdx, r10
  0000000140C40313  mov     r11, r10
  0000000140C40316  not     rdx
  0000000140C40319  and     rdx, rcx
  0000000140C4031C  imul    rax, rdi
  0000000140C40320  mov     rcx, rax
  0000000140C40323  not     rcx
  0000000140C40326  imul    rdx, r9
  0000000140C4032A  and     rax, rdx
  0000000140C4032D  not     rdx
  0000000140C40330  and     rdx, rcx
  0000000140C40333  not     rdx
  0000000140C40336  not     rax
  0000000140C40339  and     rax, rdx
  0000000140C4033C  add     rdx, rdx
  0000000140C4033F  sub     rdx, rax
  0000000140C40342  mov     [rsp+340h+var_48], rdx
  0000000140C4034A  lea     rdx, [rsp+340h]
  0000000140C40352  mov     rax, rdx
  0000000140C40355  not     rax
  0000000140C40358  mov     [rsp+340h+var_270], rax
  0000000140C40360  imul    rax, 0FFFFFFFFFFFFFF48h
  0000000140C40367  imul    rcx, rdx, 0FFFFFFFFFFFFFF49h
  0000000140C4036E  add     rcx, rax
  0000000140C40371  mov     [rsp+340h+var_E0], rcx
  0000000140C40379  mov     rax, 265D8B5D9AD4764h
  0000000140C40383  imul    rax, rbx
  0000000140C40387  imul    ecx, ebx, 0B42A14B8h
  0000000140C4038D  mov     rcx, [rsp+rcx+340h]
  0000000140C40395  mov     rdx, 93C937CF2C08B376h
  0000000140C4039F  imul    rdx, rbx
  0000000140C403A3  and     rdx, rcx
  0000000140C403A6  mov     [rsp+340h+var_100], rcx
  0000000140C403AE  not     rdx
  0000000140C403B1  mov     [rsp+340h+var_238], rdx
  0000000140C403B9  add     rax, rdx
  0000000140C403BC  mov     r9, 11F400E23A4CF4C2h
  0000000140C403C6  imul    r9, rbx
  0000000140C403CA  add     r9, rdx
  0000000140C403CD  not     r9
  0000000140C403D0  and     r9, r8
  0000000140C403D3  not     r9
  0000000140C403D6  and     r9, rax
  0000000140C403D9  mov     rdx, 651A3F85C882B677h
  0000000140C403E3  imul    rdx, rbx
  0000000140C403E7  mov     rax, r9
  0000000140C403EA  not     rax
  0000000140C403ED  and     rax, rdx
  0000000140C403F0  mov     rdi, rdx
  0000000140C403F3  not     rax
  0000000140C403F6  mov     rdx, 9C6F43C9B859E664h
  0000000140C40400  imul    rdx, rbx
  0000000140C40404  and     r9, rdx
  0000000140C40407  not     r9
  0000000140C4040A  and     r9, rax
  0000000140C4040D  mov     [rsp+340h+var_258], r9
  0000000140C40415  mov     rax, 9C1DC4D1E73FFDF7h
  0000000140C4041F  imul    rax, rbx
  0000000140C40423  and     rax, rcx
  0000000140C40426  not     rax
  0000000140C40429  mov     r10, 3352333EA7FD2A12h
  0000000140C40433  imul    r10, rbx
  0000000140C40437  mov     [rsp+340h+var_228], rbx
  0000000140C4043F  add     r10, rax
  0000000140C40442  mov     r8, rax
  0000000140C40445  mov     [rsp+340h+var_2B8], rax
  0000000140C4044D  mov     rax, r10
  0000000140C40450  not     rax
  0000000140C40453  mov     rbp, rax
  0000000140C40456  mov     [rsp+340h+var_320], rax
  0000000140C4045B  mov     r15, rdx
  0000000140C4045E  not     r15
  0000000140C40461  mov     r9, rdi
  0000000140C40464  mov     r12, rdi
  0000000140C40467  and     r12, r15
  0000000140C4046A  not     r12
  0000000140C4046D  mov     rcx, rdi
  0000000140C40470  mov     [rsp+340h+var_328], rdi
  0000000140C40475  not     rcx
  0000000140C40478  mov     rdi, rcx
  0000000140C4047B  mov     rsi, rcx
  0000000140C4047E  and     rdi, rdx
  0000000140C40481  mov     [rsp+340h+var_2C8], rdi
  0000000140C40486  mov     rax, rdx
  0000000140C40489  mov     rcx, rdi
  0000000140C4048C  not     rcx
  0000000140C4048F  mov     [rsp+340h+var_300], rcx
  0000000140C40494  and     r12, rcx
  0000000140C40497  mov     [rsp+340h+var_298], r12
  0000000140C4049F  not     r12
  0000000140C404A2  and     r12, r14
  0000000140C404A5  mov     rcx, rbp
  0000000140C404A8  and     rcx, r12
  0000000140C404AB  not     rcx
  0000000140C404AE  not     r12
  0000000140C404B1  mov     rdx, r10
  0000000140C404B4  and     rdx, r12
  0000000140C404B7  not     rdx
  0000000140C404BA  and     rdx, rcx
  0000000140C404BD  mov     rdi, 718B5AFC111F06Ch
  0000000140C404C7  imul    rdi, rbx
  0000000140C404CB  add     rdi, r8
  0000000140C404CE  mov     rbp, rdi
  0000000140C404D1  not     rbp
  0000000140C404D4  mov     rcx, rdi
  0000000140C404D7  mov     rbx, rdi
  0000000140C404DA  and     rcx, rdx
  0000000140C404DD  not     rdx
  0000000140C404E0  and     rdx, rbp
  0000000140C404E3  not     rdx
  0000000140C404E6  not     rcx
  0000000140C404E9  and     rcx, rdx
  0000000140C404EC  mov     rdx, 3DC87D1F8E7CD7BEh
  0000000140C404F6  imul    rdx, rcx
  0000000140C404FA  mov     rcx, rax
  0000000140C404FD  mov     rdi, rax
  0000000140C40500  and     rcx, r10
  0000000140C40503  mov     [rsp+340h+var_338], rcx
  0000000140C40508  mov     r8, rbx
  0000000140C4050B  and     r8, rcx
  0000000140C4050E  mov     [rsp+340h+var_308], r8
  0000000140C40513  mov     rcx, r8
  0000000140C40516  and     rcx, r9
  0000000140C40519  not     rcx
  0000000140C4051C  and     rcx, r11
  0000000140C4051F  mov     r8, 3517A07A49668072h
  0000000140C40529  imul    r8, rcx
  0000000140C4052D  add     r8, rdx
  0000000140C40530  mov     r9, r15
  0000000140C40533  mov     rax, r15
  0000000140C40536  and     rax, rbx
  0000000140C40539  mov     r15, rbx
  0000000140C4053C  mov     [rsp+340h+var_2F8], rax
  0000000140C40541  mov     rcx, rsi
  0000000140C40544  mov     rbx, rsi
  0000000140C40547  and     rcx, rax
  0000000140C4054A  not     rcx
  0000000140C4054D  and     rcx, r10
  0000000140C40550  mov     rdx, r14
  0000000140C40553  and     rdx, rcx
  0000000140C40556  not     rcx
  0000000140C40559  and     rcx, r11
  0000000140C4055C  not     rcx
  0000000140C4055F  not     rdx
  0000000140C40562  and     rdx, rcx
  0000000140C40565  mov     rax, 0E9EB47068C35E691h
  0000000140C4056F  imul    rax, rdx
  0000000140C40573  add     rax, r8
  0000000140C40576  mov     [rsp+340h+var_2F0], rax
  0000000140C4057B  mov     r13, rdi
  0000000140C4057E  mov     r8, rdi
  0000000140C40581  and     r13, r15
  0000000140C40584  mov     rsi, r15
  0000000140C40587  mov     [rsp+340h+var_340], r15
  0000000140C4058B  not     r13
  0000000140C4058E  mov     rcx, r9
  0000000140C40591  mov     rdx, r9
  0000000140C40594  and     rcx, rbp
  0000000140C40597  not     rcx
  0000000140C4059A  and     r13, r11
  0000000140C4059D  mov     r9, r11
  0000000140C405A0  and     r13, rcx
  0000000140C405A3  mov     r15, [rsp+340h+var_298]
  0000000140C405AB  and     r15, r11
  0000000140C405AE  not     r15
  0000000140C405B1  and     r15, r12
  0000000140C405B4  mov     [rsp+340h+var_2D8], rbp
  0000000140C405B9  mov     rax, rbp
  0000000140C405BC  and     rax, r15
  0000000140C405BF  not     r15
  0000000140C405C2  and     r15, rsi
  0000000140C405C5  not     rax
  0000000140C405C8  not     r15
  0000000140C405CB  and     r15, rax
  0000000140C405CE  mov     r12, rbx
  0000000140C405D1  mov     rax, rbx
  0000000140C405D4  mov     rdi, r10
  0000000140C405D7  and     rax, r10
  0000000140C405DA  mov     rsi, [rsp+340h+var_328]
  0000000140C405DF  mov     r11, [rsp+340h+var_320]
  0000000140C405E4  and     rsi, r11
  0000000140C405E7  mov     [rsp+340h+var_310], rsi
  0000000140C405EC  mov     r10, rdx
  0000000140C405EF  mov     rcx, rax
  0000000140C405F2  and     rdx, rax
  0000000140C405F5  mov     [rsp+340h+var_280], rdx
  0000000140C405FD  mov     rax, rsi
  0000000140C40600  not     rax
  0000000140C40603  not     rcx
  0000000140C40606  and     rcx, rax
  0000000140C40609  mov     rdx, r14
  0000000140C4060C  mov     rax, r14
  0000000140C4060F  and     rax, rbp
  0000000140C40612  mov     rbx, rax
  0000000140C40615  and     rax, r10
  0000000140C40618  mov     rsi, r10
  0000000140C4061B  not     rbx
  0000000140C4061E  mov     [rsp+340h+var_330], rbx
  0000000140C40623  and     rcx, rax
  0000000140C40626  mov     [rsp+340h+var_230], rcx
  0000000140C4062E  mov     rcx, rax
  0000000140C40631  not     rcx
  0000000140C40634  mov     [rsp+340h+var_2C0], r8
  0000000140C4063C  mov     r14, r8
  0000000140C4063F  and     r14, rbx
  0000000140C40642  not     r14
  0000000140C40645  and     r14, rcx
  0000000140C40648  mov     rbx, r9
  0000000140C4064B  mov     rcx, [rsp+340h+var_2C8]
  0000000140C40650  and     rcx, r9
  0000000140C40653  not     rcx
  0000000140C40656  mov     r10, rdx
  0000000140C40659  mov     rax, [rsp+340h+var_300]
  0000000140C4065E  and     rax, rdx
  0000000140C40661  not     rax
  0000000140C40664  and     rax, rcx
  0000000140C40667  mov     rcx, r8
  0000000140C4066A  mov     rdx, r11
  0000000140C4066D  and     rcx, r11
  0000000140C40670  mov     [rsp+340h+var_2C8], rcx
  0000000140C40675  mov     [rsp+340h+var_2A8], r12
  0000000140C4067D  and     r13, r12
  0000000140C40680  mov     r8, r11
  0000000140C40683  and     r8, r13
  0000000140C40686  mov     [rsp+340h+var_260], r8
  0000000140C4068E  not     r13
  0000000140C40691  mov     r11, rdi
  0000000140C40694  and     r13, rdi
  0000000140C40697  mov     [rsp+340h+var_138], r13
  0000000140C4069F  mov     rdi, [rsp+340h+var_340]
  0000000140C406A3  mov     rcx, rdi
  0000000140C406A6  and     rcx, rdx
  0000000140C406A9  mov     [rsp+340h+var_268], rcx
  0000000140C406B1  mov     rbp, r12
  0000000140C406B4  and     rbp, rdi
  0000000140C406B7  mov     rcx, r10
  0000000140C406BA  mov     r8, r10
  0000000140C406BD  and     rcx, rsi
  0000000140C406C0  and     rcx, rbp
  0000000140C406C3  mov     r9, r11
  0000000140C406C6  and     r9, rcx
  0000000140C406C9  mov     [rsp+340h+var_290], r9
  0000000140C406D1  not     rcx
  0000000140C406D4  and     rcx, rdx
  0000000140C406D7  mov     [rsp+340h+var_130], rcx
  0000000140C406DF  mov     rcx, rsi
  0000000140C406E2  and     rcx, r11
  0000000140C406E5  mov     [rsp+340h+var_2D0], rcx
  0000000140C406EA  mov     rcx, rdi
  0000000140C406ED  and     rcx, r11
  0000000140C406F0  mov     [rsp+340h+var_318], rcx
  0000000140C406F5  mov     [rsp+340h+var_2E0], rbx
  0000000140C406FA  mov     r10, rbx
  0000000140C406FD  and     r10, rdi
  0000000140C40700  mov     rcx, r8
  0000000140C40703  and     rcx, rdx
  0000000140C40706  mov     [rsp+340h+var_170], rcx
  0000000140C4070E  and     r15, r11
  0000000140C40711  mov     [rsp+340h+var_298], r15
  0000000140C40719  mov     rdi, r11
  0000000140C4071C  and     rdi, r14
  0000000140C4071F  not     r14
  0000000140C40722  and     r14, rdx
  0000000140C40725  mov     r9, rsi
  0000000140C40728  and     r9, rdx
  0000000140C4072B  mov     [rsp+340h+var_2E8], r9
  0000000140C40730  and     rax, r11
  0000000140C40733  mov     [rsp+340h+var_300], rax
  0000000140C40738  mov     r9, r11
  0000000140C4073B  and     rbx, rdx
  0000000140C4073E  mov     [rsp+340h+var_288], rbx
  0000000140C40746  mov     rax, [rsp+340h+var_2F8]
  0000000140C4074B  not     rax
  0000000140C4074E  and     rax, rdx
  0000000140C40751  mov     [rsp+340h+var_2F8], rax
  0000000140C40756  not     r10
  0000000140C40759  and     r10, [rsp+340h+var_330]
  0000000140C4075E  mov     [rsp+340h+var_158], r10
  0000000140C40766  mov     [rsp+340h+var_188], rsi
  0000000140C4076E  and     r10, rsi
  0000000140C40771  not     r10
  0000000140C40774  and     r10, rdx
  0000000140C40777  mov     [rsp+340h+var_150], r10
  0000000140C4077F  mov     rax, rdx
  0000000140C40782  mov     [rsp+340h+var_168], rbp
  0000000140C4078A  mov     r12, [rsp+340h+var_2C0]
  0000000140C40792  and     rbp, r12
  0000000140C40795  and     rdx, rbp
  0000000140C40798  mov     [rsp+340h+var_148], rdx
  0000000140C407A0  not     rbp
  0000000140C407A3  and     rbp, r11
  0000000140C407A6  mov     [rsp+340h+var_140], rbp
  0000000140C407AE  mov     r15, r8
  0000000140C407B1  mov     [rsp+340h+var_2B0], r8
  0000000140C407B9  mov     rbx, r8
  0000000140C407BC  and     rbx, r12
  0000000140C407BF  mov     r8, rbx
  0000000140C407C2  not     r8
  0000000140C407C5  and     r9, r8
  0000000140C407C8  mov     rcx, [rsp+340h+var_2A8]
  0000000140C407D0  and     r8, rcx
  0000000140C407D3  and     rax, rbx
  0000000140C407D6  mov     [rsp+340h+var_178], rax
  0000000140C407DE  mov     r10, [rsp+340h+var_328]
  0000000140C407E3  and     rbx, r10
  0000000140C407E6  not     r8
  0000000140C407E9  not     rbx
  0000000140C407EC  and     rbx, r8
  0000000140C407EF  not     r14
  0000000140C407F2  not     rdi
  0000000140C407F5  and     rdi, r14
  0000000140C407F8  mov     [rsp+340h+var_320], rdi
  0000000140C407FD  mov     r14, [rsp+340h+var_2C8]
  0000000140C40802  not     r14
  0000000140C40805  mov     r8, [rsp+340h+var_2D0]
  0000000140C4080A  mov     rax, r8
  0000000140C4080D  not     rax
  0000000140C40810  mov     r11, r14
  0000000140C40813  and     r11, rax
  0000000140C40816  mov     rdx, [rsp+340h+var_2D8]
  0000000140C4081B  and     rax, rdx
  0000000140C4081E  not     rax
  0000000140C40821  mov     r13, [rsp+340h+var_340]
  0000000140C40825  and     r13, r8
  0000000140C40828  not     r13
  0000000140C4082B  and     r13, rax
  0000000140C4082E  mov     rbp, [rsp+340h+var_2E8]
  0000000140C40833  and     rbp, [rsp+340h+var_330]
  0000000140C40838  mov     r8, [rsp+340h+var_338]
  0000000140C4083D  mov     rax, r8
  0000000140C40840  not     rax
  0000000140C40843  and     r15, rax
  0000000140C40846  mov     [rsp+340h+var_180], r15
  0000000140C4084E  and     rax, rdx
  0000000140C40851  not     rax
  0000000140C40854  mov     rdi, [rsp+340h+var_308]
  0000000140C40859  not     rdi
  0000000140C4085C  and     rdi, rax
  0000000140C4085F  mov     [rsp+340h+var_308], rdi
  0000000140C40864  mov     rdi, rdx
  0000000140C40867  mov     rdx, rcx
  0000000140C4086A  and     rdi, rcx
  0000000140C4086D  mov     rax, r10
  0000000140C40870  mov     rcx, [rsp+340h+var_170]
  0000000140C40878  and     rax, rcx
  0000000140C4087B  mov     [rsp+340h+var_160], rax
  0000000140C40883  and     rdi, rcx
  0000000140C40886  mov     [rsp+340h+var_330], rdi
  0000000140C4088B  mov     rax, rcx
  0000000140C4088E  and     rcx, rsi
  0000000140C40891  not     rax
  0000000140C40894  mov     r10, rdx
  0000000140C40897  and     r10, rax
  0000000140C4089A  not     rcx
  0000000140C4089D  and     rax, r12
  0000000140C408A0  not     rax
  0000000140C408A3  and     rax, rcx
  0000000140C408A6  mov     r15, rax
  0000000140C408A9  not     rbx
  0000000140C408AC  mov     rcx, [rsp+340h+var_268]
  0000000140C408B4  and     rbx, rcx
  0000000140C408B7  not     rcx
  0000000140C408BA  mov     rax, [rsp+340h+var_2E0]
  0000000140C408BF  and     rcx, rax
  0000000140C408C2  not     rcx
  0000000140C408C5  and     rcx, rdx
  0000000140C408C8  mov     r12, rdx
  0000000140C408CB  mov     rdx, rax
  0000000140C408CE  and     rdx, r8
  0000000140C408D1  not     rdx
  0000000140C408D4  and     rdx, r12
  0000000140C408D7  not     r11
  0000000140C408DA  and     r11, r12
  0000000140C408DD  mov     rax, [rsp+340h+var_320]
  0000000140C408E2  not     rax
  0000000140C408E5  and     rax, r12
  0000000140C408E8  mov     [rsp+340h+var_320], rax
  0000000140C408ED  mov     rsi, r12
  0000000140C408F0  mov     rax, [rsp+340h+var_328]
  0000000140C408F5  mov     r8, rax
  0000000140C408F8  and     r8, r13
  0000000140C408FB  not     r13
  0000000140C408FE  and     r13, r12
  0000000140C40901  not     rbp
  0000000140C40904  and     rbp, r12
  0000000140C40907  mov     [rsp+340h+var_2E8], rbp
  0000000140C4090C  mov     r12, rax
  0000000140C4090F  mov     rdi, rax
  0000000140C40912  mov     rax, [rsp+340h+var_308]
  0000000140C40917  and     r12, rax
  0000000140C4091A  not     rax
  0000000140C4091D  and     rax, rsi
  0000000140C40920  mov     [rsp+340h+var_308], rax
  0000000140C40925  not     r15
  0000000140C40928  and     r15, rsi
  0000000140C4092B  mov     [rsp+340h+var_268], r15
  0000000140C40933  and     [rsp+340h+var_2D0], rsi
  0000000140C40938  mov     rbp, rsi
  0000000140C4093B  and     rbp, [rsp+340h+var_2C8]
  0000000140C40940  not     rbp
  0000000140C40943  mov     rax, rdi
  0000000140C40946  and     rax, r14
  0000000140C40949  not     rax
  0000000140C4094C  and     rax, rbp
  0000000140C4094F  mov     rbp, [rsp+340h+var_340]
  0000000140C40953  and     rbp, rax
  0000000140C40956  not     rax
  0000000140C40959  and     rax, [rsp+340h+var_2D8]
  0000000140C4095E  not     rax
  0000000140C40961  not     rbp
  0000000140C40964  and     rbp, rax
  0000000140C40967  mov     rax, [rsp+340h+var_2B0]
  0000000140C4096F  and     rax, rbp
  0000000140C40972  not     rbp
  0000000140C40975  mov     r15, [rsp+340h+var_2E0]
  0000000140C4097A  and     rbp, r15
  0000000140C4097D  not     rbp
  0000000140C40980  not     rax
  0000000140C40983  and     rax, rbp
  0000000140C40986  mov     rsi, 4C6635D4062890D6h
  0000000140C40990  imul    rsi, rax
  0000000140C40994  mov     [rsp+340h+var_2A8], rsi
  0000000140C4099C  mov     rsi, [rsp+340h+var_260]
  0000000140C409A4  not     rsi
  0000000140C409A7  mov     rax, [rsp+340h+var_138]
  0000000140C409AF  not     rax
  0000000140C409B2  and     rax, rsi
  0000000140C409B5  mov     rdi, 2145015CF5594897h
  0000000140C409BF  imul    rdi, rax
  0000000140C409C3  add     rdi, [rsp+340h+var_2F0]
  0000000140C409C8  mov     rax, [rsp+340h+var_318]
  0000000140C409CD  and     rax, [rsp+340h+var_328]
  0000000140C409D2  not     rax
  0000000140C409D5  and     rax, r15
  0000000140C409D8  not     rax
  0000000140C409DB  mov     rbp, [rsp+340h+var_188]
  0000000140C409E3  and     rax, rbp
  0000000140C409E6  mov     [rsp+340h+var_318], rax
  0000000140C409EB  mov     r15, [rsp+340h+var_2C0]
  0000000140C409F3  mov     rsi, r15
  0000000140C409F6  mov     rax, [rsp+340h+var_330]
  0000000140C409FB  and     rsi, rax
  0000000140C409FE  mov     [rsp+340h+var_260], rsi
  0000000140C40A06  not     rax
  0000000140C40A09  and     rax, rbp
  0000000140C40A0C  mov     [rsp+340h+var_330], rax
  0000000140C40A11  mov     rax, [rsp+340h+var_310]
  0000000140C40A16  and     rax, [rsp+340h+var_340]
  0000000140C40A1A  mov     [rsp+340h+var_310], rax
  0000000140C40A1F  mov     rsi, [rsp+340h+var_2B0]
  0000000140C40A27  and     rsi, rax
  0000000140C40A2A  not     rsi
  0000000140C40A2D  and     rsi, rbp
  0000000140C40A30  mov     [rsp+340h+var_2F0], rsi
  0000000140C40A35  and     rbp, rcx
  0000000140C40A38  not     rbp
  0000000140C40A3B  not     rcx
  0000000140C40A3E  and     rcx, r15
  0000000140C40A41  not     rcx
  0000000140C40A44  and     rcx, rbp
  0000000140C40A47  mov     rax, 0DE90A2B451BFD24Fh
  0000000140C40A51  imul    rax, rcx
  0000000140C40A55  add     rax, rdi
  0000000140C40A58  mov     rcx, [rsp+340h+var_180]
  0000000140C40A60  not     rcx
  0000000140C40A63  and     rdx, rcx
  0000000140C40A66  mov     rdi, [rsp+340h+var_2D8]
  0000000140C40A6B  mov     rcx, rdi
  0000000140C40A6E  and     rcx, rdx
  0000000140C40A71  not     rdx
  0000000140C40A74  mov     rsi, [rsp+340h+var_340]
  0000000140C40A78  and     rdx, rsi
  0000000140C40A7B  not     rcx
  0000000140C40A7E  not     rdx
  0000000140C40A81  and     rdx, rcx
  0000000140C40A84  mov     rcx, 2493C8BCDD17D755h
  0000000140C40A8E  imul    rcx, rdx
  0000000140C40A92  add     rcx, rax
  0000000140C40A95  mov     rax, [rsp+340h+var_178]
  0000000140C40A9D  not     rax
  0000000140C40AA0  not     r9
  0000000140C40AA3  and     r9, rax
  0000000140C40AA6  not     r9
  0000000140C40AA9  mov     rbp, [rsp+340h+var_328]
  0000000140C40AAE  and     r9, rbp
  0000000140C40AB1  mov     rax, rdi
  0000000140C40AB4  and     rax, r9
  0000000140C40AB7  not     r9
  0000000140C40ABA  and     r9, rsi
  0000000140C40ABD  not     rax
  0000000140C40AC0  not     r9
  0000000140C40AC3  and     r9, rax
  0000000140C40AC6  mov     rdx, 0DC4C1D30F43EE3AFh
  0000000140C40AD0  imul    rdx, r9
  0000000140C40AD4  add     rdx, rcx
  0000000140C40AD7  add     rdx, [rsp+340h+var_2A8]
  0000000140C40ADF  mov     rcx, [rsp+340h+var_130]
  0000000140C40AE7  not     rcx
  0000000140C40AEA  mov     rax, [rsp+340h+var_290]
  0000000140C40AF2  not     rax
  0000000140C40AF5  and     rax, rcx
  0000000140C40AF8  not     rax
  0000000140C40AFB  mov     rcx, 0E9DABCBA6624E26Fh
  0000000140C40B05  imul    rcx, rax
  0000000140C40B09  mov     rax, rsi
  0000000140C40B0C  mov     r15, rsi
  0000000140C40B0F  and     rax, r11
  0000000140C40B12  not     r11
  0000000140C40B15  and     r11, rdi
  0000000140C40B18  not     r11
  0000000140C40B1B  not     rax
  0000000140C40B1E  and     rax, r11
  0000000140C40B21  mov     r11, [rsp+340h+var_2B0]
  0000000140C40B29  mov     r9, r11
  0000000140C40B2C  and     r9, rax
  0000000140C40B2F  not     rax
  0000000140C40B32  mov     rsi, [rsp+340h+var_2E0]
  0000000140C40B37  and     rax, rsi
  0000000140C40B3A  not     rax
  0000000140C40B3D  not     r9
  0000000140C40B40  and     r9, rax
  0000000140C40B43  mov     rax, 7F99545F84197F58h
  0000000140C40B4D  imul    rax, r9
  0000000140C40B51  add     rax, rcx
  0000000140C40B54  add     rax, rdx
  0000000140C40B57  mov     rcx, 74C3D0FB8EC23B25h
  0000000140C40B61  imul    rcx, [rsp+340h+var_318]
  0000000140C40B67  mov     r9, [rsp+340h+var_338]
  0000000140C40B6C  and     r9, rbp
  0000000140C40B6F  not     r9
  0000000140C40B72  and     r9, rdi
  0000000140C40B75  mov     rdx, r11
  0000000140C40B78  and     rdx, r9
  0000000140C40B7B  not     r9
  0000000140C40B7E  and     r9, rsi
  0000000140C40B81  mov     rbp, rsi
  0000000140C40B84  not     r9
  0000000140C40B87  not     rdx
  0000000140C40B8A  and     rdx, r9
  0000000140C40B8D  not     rdx
  0000000140C40B90  mov     r9, 0CC188D4908814224h
  0000000140C40B9A  imul    r9, rdx
  0000000140C40B9E  add     r9, rcx
  0000000140C40BA1  mov     rcx, 0F073742BBA19E5D2h
  0000000140C40BAB  imul    rcx, rbx
  0000000140C40BAF  add     rcx, r9
  0000000140C40BB2  mov     rsi, [rsp+340h+var_158]
  0000000140C40BBA  not     rsi
  0000000140C40BBD  mov     r9, [rsp+340h+var_280]
  0000000140C40BC5  and     r9, rsi
  0000000140C40BC8  not     r9
  0000000140C40BCB  mov     rdx, 0C0A9BD2FCB541623h
  0000000140C40BD5  imul    rdx, r9
  0000000140C40BD9  add     rdx, rcx
  0000000140C40BDC  mov     rcx, rdi
  0000000140C40BDF  and     rcx, r10
  0000000140C40BE2  not     r10
  0000000140C40BE5  and     r10, r15
  0000000140C40BE8  not     rcx
  0000000140C40BEB  not     r10
  0000000140C40BEE  and     r10, rcx
  0000000140C40BF1  not     r10
  0000000140C40BF4  and     r10, [rsp+340h+var_2C0]
  0000000140C40BFC  mov     rcx, 3172EB6950F820E6h
  0000000140C40C06  imul    rcx, r10
  0000000140C40C0A  add     rcx, rdx
  0000000140C40C0D  mov     r9, [rsp+340h+var_298]
  0000000140C40C15  not     r9
  0000000140C40C18  mov     rdx, 0C95B686225011C65h
  0000000140C40C22  imul    rdx, r9
  0000000140C40C26  add     rdx, rcx
  0000000140C40C29  mov     r9, 0B756B3C55BEE51A4h
  0000000140C40C33  imul    r9, [rsp+340h+var_320]
  0000000140C40C39  add     r9, rdx
  0000000140C40C3C  not     r13
  0000000140C40C3F  not     r8
  0000000140C40C42  and     r8, r13
  0000000140C40C45  mov     rcx, rbp
  0000000140C40C48  and     rcx, r8
  0000000140C40C4B  not     rcx
  0000000140C40C4E  not     r8
  0000000140C40C51  and     r8, r11
  0000000140C40C54  not     r8
  0000000140C40C57  and     r8, rcx
  0000000140C40C5A  not     r8
  0000000140C40C5D  mov     rcx, 52D1BE68D9274A78h
  0000000140C40C67  imul    rcx, r8
  0000000140C40C6B  add     rcx, r9
  0000000140C40C6E  add     rcx, rax
  0000000140C40C71  mov     rax, [rsp+340h+var_2C8]
  0000000140C40C76  and     rax, rbp
  0000000140C40C79  not     rax
  0000000140C40C7C  and     r14, r11
  0000000140C40C7F  mov     r9, r11
  0000000140C40C82  not     r14
  0000000140C40C85  and     r14, rax
  0000000140C40C88  mov     rax, r15
  0000000140C40C8B  and     rax, r14
  0000000140C40C8E  not     rax
  0000000140C40C91  mov     r10, [rsp+340h+var_328]
  0000000140C40C96  and     rax, r10
  0000000140C40C99  not     r14
  0000000140C40C9C  and     r14, rdi
  0000000140C40C9F  not     r14
  0000000140C40CA2  and     rax, r14
  0000000140C40CA5  mov     rdx, 878BC6F5CE467B5Eh
  0000000140C40CAF  imul    rdx, rax
  0000000140C40CB3  mov     r8, [rsp+340h+var_2E8]
  0000000140C40CB8  not     r8
  0000000140C40CBB  mov     rax, 8E7DA64C85460B9Dh
  0000000140C40CC5  imul    rax, r8
  0000000140C40CC9  add     rax, rdx
  0000000140C40CCC  mov     r8, [rsp+340h+var_230]
  0000000140C40CD4  not     r8
  0000000140C40CD7  mov     rdx, 0A13AB7D62ED810F1h
  0000000140C40CE1  imul    rdx, r8
  0000000140C40CE5  add     rdx, rax
  0000000140C40CE8  mov     r8, [rsp+340h+var_300]
  0000000140C40CED  not     r8
  0000000140C40CF0  and     r8, rdi
  0000000140C40CF3  not     r8
  0000000140C40CF6  mov     rax, 0F23AEA43A05EDAA5h
  0000000140C40D00  imul    rax, r8
  0000000140C40D04  add     rax, rdx
  0000000140C40D07  mov     r8, [rsp+340h+var_2C0]
  0000000140C40D0F  mov     rdx, r8
  0000000140C40D12  and     rdx, rdi
  0000000140C40D15  mov     rbx, rdi
  0000000140C40D18  not     rdx
  0000000140C40D1B  mov     r11, [rsp+340h+var_2F8]
  0000000140C40D20  and     r11, rdx
  0000000140C40D23  and     rsi, r8
  0000000140C40D26  not     rsi
  0000000140C40D29  mov     rdi, [rsp+340h+var_150]
  0000000140C40D31  and     rdi, rsi
  0000000140C40D34  not     r11
  0000000140C40D37  and     r11, rbp
  0000000140C40D3A  not     r11
  0000000140C40D3D  mov     rdx, r10
  0000000140C40D40  and     r11, r10
  0000000140C40D43  and     rdi, r10
  0000000140C40D46  mov     rsi, [rsp+340h+var_168]
  0000000140C40D4E  not     rsi
  0000000140C40D51  and     rdx, rbx
  0000000140C40D54  not     rdx
  0000000140C40D57  and     rsi, r8
  0000000140C40D5A  and     rsi, rdx
  0000000140C40D5D  not     rsi
  0000000140C40D60  mov     r10, [rsp+340h+var_288]
  0000000140C40D68  and     r10, rsi
  0000000140C40D6B  mov     rdx, 0F9142DCB636A9077h
  0000000140C40D75  imul    rdx, r10
  0000000140C40D79  add     rdx, rax
  0000000140C40D7C  mov     r10, [rsp+340h+var_160]
  0000000140C40D84  not     r10
  0000000140C40D87  and     r10, r8
  0000000140C40D8A  mov     rax, [rsp+340h+var_268]
  0000000140C40D92  not     rax
  0000000140C40D95  and     rax, r15
  0000000140C40D98  mov     rsi, rax
  0000000140C40D9B  mov     rax, r15
  0000000140C40D9E  and     rax, r10
  0000000140C40DA1  not     r10
  0000000140C40DA4  and     r10, rbx
  0000000140C40DA7  not     r10
  0000000140C40DAA  not     rax
  0000000140C40DAD  and     rax, r10
  0000000140C40DB0  not     rax
  0000000140C40DB3  mov     r8, 494DE4A70C2528A7h
  0000000140C40DBD  imul    r8, rax
  0000000140C40DC1  add     r8, rdx
  0000000140C40DC4  mov     rax, [rsp+340h+var_308]
  0000000140C40DC9  not     rax
  0000000140C40DCC  not     r12
  0000000140C40DCF  and     r12, rax
  0000000140C40DD2  mov     rax, r9
  0000000140C40DD5  and     rax, r12
  0000000140C40DD8  not     r12
  0000000140C40DDB  and     r12, rbp
  0000000140C40DDE  not     r12
  0000000140C40DE1  not     rax
  0000000140C40DE4  and     rax, r12
  0000000140C40DE7  not     rax
  0000000140C40DEA  mov     rdx, 1D9704F590260C2Ah
  0000000140C40DF4  imul    rdx, rax
  0000000140C40DF8  add     rdx, r8
  0000000140C40DFB  mov     rax, [rsp+340h+var_330]
  0000000140C40E00  not     rax
  0000000140C40E03  mov     r8, [rsp+340h+var_260]
  0000000140C40E0B  not     r8
  0000000140C40E0E  and     r8, rax
  0000000140C40E11  mov     rax, 0B4B89F1611177E95h
  0000000140C40E1B  imul    rax, r8
  0000000140C40E1F  add     rax, rdx
  0000000140C40E22  add     rax, rcx
  0000000140C40E25  mov     rcx, 0F38216BBBD0D19A7h
  0000000140C40E2F  imul    rcx, rsi
  0000000140C40E33  mov     r8, [rsp+340h+var_148]
  0000000140C40E3B  not     r8
  0000000140C40E3E  mov     rdx, [rsp+340h+var_140]
  0000000140C40E46  not     rdx
  0000000140C40E49  and     rdx, r8
  0000000140C40E4C  not     rdx
  0000000140C40E4F  and     rdx, r9
  0000000140C40E52  mov     r8, rdx
  0000000140C40E55  mov     rdx, 0C4AA6D13EEDC6723h
  0000000140C40E5F  imul    rdx, r8
  0000000140C40E63  add     rdx, rcx
  0000000140C40E66  not     r11
  0000000140C40E69  mov     r10, 94F41351EE37002Ch
  0000000140C40E73  imul    r10, r11
  0000000140C40E77  add     r10, rdx
  0000000140C40E7A  mov     r11, [rsp+340h+var_310]
  0000000140C40E7F  not     r11
  0000000140C40E82  and     r11, rbp
  0000000140C40E85  mov     r14, 0B7D321212DC0705Bh
  0000000140C40E8F  mov     rcx, [rsp+340h+var_228]
  0000000140C40E97  imul    r14, rcx
  0000000140C40E9B  and     r14, rbp
  0000000140C40E9E  mov     rdx, 5715642D4E416453h
  0000000140C40EA8  imul    rdx, rcx
  0000000140C40EAC  add     rdx, [rsp+340h+var_2B8]
  0000000140C40EB4  not     rdx
  0000000140C40EB7  and     rdx, rbp
  0000000140C40EBA  mov     r8, rbp
  0000000140C40EBD  mov     rsi, [rsp+340h+var_2D0]
  0000000140C40EC2  and     r8, rsi
  0000000140C40EC5  not     r8
  0000000140C40EC8  and     r8, rbx
  0000000140C40ECB  not     rsi
  0000000140C40ECE  and     rsi, r9
  0000000140C40ED1  not     rsi
  0000000140C40ED4  and     r8, rsi
  0000000140C40ED7  mov     r9, 0CC128026EE17216Dh
  0000000140C40EE1  imul    r9, r8
  0000000140C40EE5  add     r9, r10
  0000000140C40EE8  mov     r10, 1957661526B466BDh
  0000000140C40EF2  imul    r10, rdi
  0000000140C40EF6  add     r10, r9
  0000000140C40EF9  not     r11
  0000000140C40EFC  mov     rsi, [rsp+340h+var_2F0]
  0000000140C40F01  and     rsi, r11
  0000000140C40F04  mov     r11, [rsp+340h+var_258]
  0000000140C40F0C  mov     r9, r11
  0000000140C40F0F  shl     r9, cl
  0000000140C40F12  mov     r8, 0E4AEB6616C3CE8FBh
  0000000140C40F1C  imul    r8, rsi
  0000000140C40F20  add     r8, r10
  0000000140C40F23  mov     r10, rcx
  0000000140C40F26  neg     cl
  0000000140C40F28  shr     r11, cl
  0000000140C40F2B  add     r8, rax
  0000000140C40F2E  not     r9
  0000000140C40F31  not     r11
  0000000140C40F34  mov     rax, r8
  0000000140C40F37  shr     rax, cl
  0000000140C40F3A  mov     ecx, r10d
  0000000140C40F3D  shl     r8, cl
  0000000140C40F40  and     r11, r9
  0000000140C40F43  not     rax
  0000000140C40F46  not     r8
  0000000140C40F49  and     r8, rax
  0000000140C40F4C  mov     rcx, [rsp+340h+var_2A0]
  0000000140C40F54  mov     rax, rcx
  0000000140C40F57  shr     rax, 2Ch
  0000000140C40F5B  mov     [rsp+340h+var_1B8], rax
  0000000140C40F63  mov     r13d, eax
  0000000140C40F66  and     r13d, 61h
  0000000140C40F6A  not     r11
  0000000140C40F6D  imul    r11, r13
  0000000140C40F71  mov     r12, r11
  0000000140C40F74  imul    eax, r10d, 8ACCABA8h
  0000000140C40F7B  mov     [rsp+340h+var_2E0], rax
  0000000140C40F80  mov     r15, r10
  0000000140C40F83  mov     rdi, [rsp+rax+340h]
  0000000140C40F8B  mov     rax, rdi
  0000000140C40F8E  not     rax
  0000000140C40F91  mov     [rsp+340h+var_2D0], rcx
  0000000140C40F96  shr     rcx, 1Ch
  0000000140C40F9A  not     ecx
  0000000140C40F9C  mov     [rsp+340h+var_2A0], rcx
  0000000140C40FA4  mov     r9d, ecx
  0000000140C40FA7  and     r9d, 11h
  0000000140C40FAB  not     r8
  0000000140C40FAE  imul    r8, r9
  0000000140C40FB2  mov     rbp, r9
  0000000140C40FB5  mov     rcx, rax
  0000000140C40FB8  and     rcx, r8
  0000000140C40FBB  mov     r9, r11
  0000000140C40FBE  not     r9
  0000000140C40FC1  mov     r10, r9
  0000000140C40FC4  and     r9, rcx
  0000000140C40FC7  not     rcx
  0000000140C40FCA  mov     rbx, r8
  0000000140C40FCD  not     rbx
  0000000140C40FD0  mov     r11, rdi
  0000000140C40FD3  and     r11, rbx
  0000000140C40FD6  not     r11
  0000000140C40FD9  and     r11, rcx
  0000000140C40FDC  and     r10, r8
  0000000140C40FDF  mov     rcx, rdi
  0000000140C40FE2  mov     [rsp+340h+var_2C8], rdi
  0000000140C40FE7  and     rcx, r12
  0000000140C40FEA  and     r8, rcx
  0000000140C40FED  mov     rsi, r8
  0000000140C40FF0  not     rsi
  0000000140C40FF3  not     rcx
  0000000140C40FF6  and     rcx, rbx
  0000000140C40FF9  not     rcx
  0000000140C40FFC  and     rcx, rsi
  0000000140C40FFF  not     r10
  0000000140C41002  mov     rsi, rdi
  0000000140C41005  and     rsi, r10
  0000000140C41008  not     rsi
  0000000140C4100B  add     rcx, rsi
  0000000140C4100E  lea     rcx, [rcx+r8*2]
  0000000140C41012  not     r11
  0000000140C41015  and     r11, r12
  0000000140C41018  add     rcx, r11
  0000000140C4101B  and     rbx, r12
  0000000140C4101E  not     rbx
  0000000140C41021  and     rbx, r10
  0000000140C41024  and     rax, rbx
  0000000140C41027  not     rax
  0000000140C4102A  not     rbx
  0000000140C4102D  and     rbx, rdi
  0000000140C41030  not     rbx
  0000000140C41033  and     rbx, rax
  0000000140C41036  add     rbx, rcx
  0000000140C41039  sub     rbx, r9
  0000000140C4103C  mov     [rsp+340h+var_230], rbx
  0000000140C41044  mov     r8, r15
  0000000140C41047  imul    eax, r8d, 5A8A5BC0h
  0000000140C4104E  mov     [rsp+340h+var_1A0], rax
  0000000140C41056  add     rax, rsp
  0000000140C41059  add     rax, 340h
  0000000140C4105F  imul    rax, r13
  0000000140C41063  imul    ecx, r8d, 7CF89A0h
  0000000140C4106A  add     rcx, rsp
  0000000140C4106D  add     rcx, 340h
  0000000140C41074  imul    rcx, rbp
  0000000140C41078  add     rcx, rax
  0000000140C4107B  mov     [rsp+340h+var_138], rcx
  0000000140C41083  mov     rax, 86F82B76A4B5FBBEh
  0000000140C4108D  imul    rax, r15
  0000000140C41091  mov     rcx, 2E96C145D095D691h
  0000000140C4109B  imul    rcx, r15
  0000000140C4109F  mov     r9, [rsp+340h+var_240]
  0000000140C410A7  and     rcx, r9
  0000000140C410AA  not     rcx
  0000000140C410AD  and     rcx, rax
  0000000140C410B0  mov     rax, 35F8D586B74AEAB3h
  0000000140C410BA  imul    rax, r15
  0000000140C410BE  mov     r10, r15
  0000000140C410C1  not     r14
  0000000140C410C4  and     r14, rax
  0000000140C410C7  mov     r8, [rsp+340h+arg_158]
  0000000140C410CF  mov     [rsp+340h+var_2D8], r8
  0000000140C410D4  mov     eax, r8d
  0000000140C410D7  shr     eax, 1
  0000000140C410D9  mov     dword ptr [rsp+340h+var_190], eax
  0000000140C410E0  and     eax, 11h
  0000000140C410E3  mov     [rsp+340h+var_258], rax
  0000000140C410EB  imul    rcx, rax
  0000000140C410EF  mov     eax, r8d
  0000000140C410F2  not     eax
  0000000140C410F4  shr     eax, 0Dh
  0000000140C410F7  mov     dword ptr [rsp+340h+var_1A8], eax
  0000000140C410FE  and     eax, 801h
  0000000140C41103  mov     [rsp+340h+var_2C0], rax
  0000000140C4110B  imul    r14, rax
  0000000140C4110F  add     r14, rcx
  0000000140C41112  mov     [rsp+340h+var_130], r14
  0000000140C4111A  mov     rax, 4FD3FA6D72FC6BD3h
  0000000140C41124  imul    rax, r15
  0000000140C41128  add     rax, [rsp+340h+var_2B8]
  0000000140C41130  not     rdx
  0000000140C41133  and     rax, rdx
  0000000140C41136  mov     rcx, 0C0E3B5F6099A8AA0h
  0000000140C41140  imul    rcx, r15
  0000000140C41144  mov     r8, [rsp+340h+var_238]
  0000000140C4114C  add     rcx, r8
  0000000140C4114F  mov     rdx, 0B7BB0B69A284A1E7h
  0000000140C41159  imul    rdx, r15
  0000000140C4115D  add     rdx, r8
  0000000140C41160  not     rdx
  0000000140C41163  and     rdx, r9
  0000000140C41166  not     rdx
  0000000140C41169  and     rdx, rcx
  0000000140C4116C  mov     [rsp+340h+var_2F0], rbp
  0000000140C41171  imul    rax, rbp
  0000000140C41175  mov     [rsp+340h+var_2F8], r13
  0000000140C4117A  imul    rdx, r13
  0000000140C4117E  add     rdx, rax
  0000000140C41181  mov     [rsp+340h+var_260], rdx
  0000000140C41189  imul    eax, r10d, 312CF2B0h
  0000000140C41190  add     rax, rsp
  0000000140C41193  add     rax, 340h
  0000000140C41199  imul    rax, r13
  0000000140C4119D  imul    ecx, r10d, 7023B310h
  0000000140C411A4  add     rcx, rsp
  0000000140C411A7  add     rcx, 340h
  0000000140C411AE  mov     [rsp+340h+var_238], rcx
  0000000140C411B6  mov     rdx, rbp
  0000000140C411B9  imul    rdx, rcx
  0000000140C411BD  add     rdx, rax
  0000000140C411C0  mov     [rsp+340h+var_268], rdx
  0000000140C411C8  imul    eax, r10d, 84D26798h
  0000000140C411CF  mov     rcx, [rsp+rax+340h]
  0000000140C411D7  mov     [rsp+340h+var_308], rcx
  0000000140C411DC  mov     r8, 0FFFFFFFEBFF4A3D0h
  0000000140C411E6  lea     rax, [r8+161h]
  0000000140C411ED  imul    rax, rcx
  0000000140C411F1  mov     rdx, rcx
  0000000140C411F4  not     rdx
  0000000140C411F7  mov     [rsp+340h+var_2E8], rdx
  0000000140C411FC  lea     rcx, [r8+160h]
  0000000140C41203  imul    rcx, rdx
  0000000140C41207  add     rcx, rax
  0000000140C4120A  mov     [rsp+340h+var_298], rcx
  0000000140C41212  lea     eax, ds:0[r15*8]
  0000000140C4121A  lea     ecx, [rax+rax*4]
  0000000140C4121D  mov     r13, [rsp+340h+var_220]
  0000000140C41225  mov     rax, r13
  0000000140C41228  shl     rax, cl
  0000000140C4122B  mov     rcx, [rsp+340h+var_270]
  0000000140C41233  lea     rcx, ds:0[rcx*8]
  0000000140C4123B  lea     rdx, [rcx+rcx*8]
  0000000140C4123F  imul    ecx, r10d, 0CFBDB018h
  0000000140C41246  mov     [rsp+340h+var_240], rcx
  0000000140C4124E  shr     r13, cl
  0000000140C41251  lea     rcx, [rsp+340h]
  0000000140C41259  imul    rcx, -47h
  0000000140C4125D  sub     rcx, rdx
  0000000140C41260  mov     [rsp+340h+var_300], rcx
  0000000140C41265  not     rax
  0000000140C41268  not     r13
  0000000140C4126B  and     r13, rax
  0000000140C4126E  not     r13
  0000000140C41271  imul    ecx, r10d, 72h ; 'r'
  0000000140C41275  mov     rsi, r13
  0000000140C41278  shl     rsi, cl
  0000000140C4127B  imul    ecx, r10d, -32h
  0000000140C4127F  shr     r13, cl
  0000000140C41282  mov     rcx, 99166FFD4407CD8h
  0000000140C4128C  imul    rcx, r15
  0000000140C41290  mov     rax, r13
  0000000140C41293  and     rax, rcx
  0000000140C41296  mov     [rsp+340h+var_330], rax
  0000000140C4129B  not     rax
  0000000140C4129E  mov     rdi, r13
  0000000140C412A1  not     rdi
  0000000140C412A4  mov     r8, rcx
  0000000140C412A7  mov     r14, rcx
  0000000140C412AA  not     r8
  0000000140C412AD  mov     rcx, rdi
  0000000140C412B0  and     rcx, r8
  0000000140C412B3  mov     [rsp+340h+var_310], rcx
  0000000140C412B8  mov     rbp, r8
  0000000140C412BB  not     rcx
  0000000140C412BE  and     rcx, rax
  0000000140C412C1  mov     r15, rsi
  0000000140C412C4  not     r15
  0000000140C412C7  mov     rax, rcx
  0000000140C412CA  not     rax
  0000000140C412CD  and     rax, r15
  0000000140C412D0  not     rax
  0000000140C412D3  mov     rdx, rsi
  0000000140C412D6  and     rdx, rcx
  0000000140C412D9  not     rdx
  0000000140C412DC  and     rdx, rax
  0000000140C412DF  mov     r12, 0F7F81C4FAC9C2003h
  0000000140C412E9  imul    r12, r10
  0000000140C412ED  and     rcx, r12
  0000000140C412F0  not     rcx
  0000000140C412F3  and     rcx, r15
  0000000140C412F6  not     rcx
  0000000140C412F9  mov     r9, 0B08D3DCB08D3DCB0h
  0000000140C41303  imul    r9, rcx
  0000000140C41307  mov     rax, r15
  0000000140C4130A  and     rax, r13
  0000000140C4130D  mov     rcx, r8
  0000000140C41310  and     rcx, r12
  0000000140C41313  and     rcx, rax
  0000000140C41316  mov     r8, 2C234F72C234F72Eh
  0000000140C41320  lea     r10, [r8+2]
  0000000140C41324  imul    r10, rcx
  0000000140C41328  add     r10, r9
  0000000140C4132B  mov     r8, r12
  0000000140C4132E  not     r8
  0000000140C41331  mov     rcx, rsi
  0000000140C41334  and     rcx, rbp
  0000000140C41337  not     rcx
  0000000140C4133A  mov     r9, rdi
  0000000140C4133D  and     r9, rcx
  0000000140C41340  mov     r11, r12
  0000000140C41343  and     r11, r9
  0000000140C41346  not     r9
  0000000140C41349  and     r9, r8
  0000000140C4134C  mov     rbx, r8
  0000000140C4134F  not     r9
  0000000140C41352  not     r11
  0000000140C41355  and     r11, r9
  0000000140C41358  mov     r8, 7B9611A7B9611A79h
  0000000140C41362  add     r8, 2
  0000000140C41366  imul    r8, r11
  0000000140C4136A  add     r8, r10
  0000000140C4136D  not     rdx
  0000000140C41370  and     rdx, rbx
  0000000140C41373  mov     r10, rbx
  0000000140C41376  mov     [rsp+340h+var_290], rbx
  0000000140C4137E  mov     r9, 8D3DCB08D3DCB06h
  0000000140C41388  imul    rdx, r9
  0000000140C4138C  add     r8, rdx
  0000000140C4138F  mov     [rsp+340h+var_320], r8
  0000000140C41394  not     rax
  0000000140C41397  mov     rdx, rsi
  0000000140C4139A  and     rdx, rdi
  0000000140C4139D  not     rdx
  0000000140C413A0  and     rdx, rax
  0000000140C413A3  mov     [rsp+340h+var_318], rdx
  0000000140C413A8  mov     rdx, r12
  0000000140C413AB  mov     rax, r12
  0000000140C413AE  and     rax, r13
  0000000140C413B1  mov     r8, r14
  0000000140C413B4  and     r8, rax
  0000000140C413B7  not     rax
  0000000140C413BA  and     rax, rbp
  0000000140C413BD  not     rax
  0000000140C413C0  not     r8
  0000000140C413C3  and     r8, rax
  0000000140C413C6  mov     rax, r8
  0000000140C413C9  mov     rbx, r15
  0000000140C413CC  mov     [rsp+340h+var_340], r14
  0000000140C413D0  and     rbx, r14
  0000000140C413D3  not     rbx
  0000000140C413D6  and     rbx, rcx
  0000000140C413D9  mov     rcx, [rsp+340h+var_310]
  0000000140C413DE  and     rcx, rsi
  0000000140C413E1  mov     r12, rsi
  0000000140C413E4  and     r12, r14
  0000000140C413E7  not     r12
  0000000140C413EA  mov     r14, rdx
  0000000140C413ED  and     r12, rdx
  0000000140C413F0  mov     r8, r10
  0000000140C413F3  and     r8, r13
  0000000140C413F6  mov     r11, rsi
  0000000140C413F9  and     r11, r8
  0000000140C413FC  not     r8
  0000000140C413FF  and     r8, rsi
  0000000140C41402  not     rax
  0000000140C41405  and     rax, rsi
  0000000140C41408  mov     [rsp+340h+var_2B8], rax
  0000000140C41410  and     rsi, r13
  0000000140C41413  not     rsi
  0000000140C41416  mov     rax, rbp
  0000000140C41419  mov     [rsp+340h+var_288], rbp
  0000000140C41421  and     rbp, rsi
  0000000140C41424  and     rsi, rdx
  0000000140C41427  mov     rdx, r15
  0000000140C4142A  and     rdx, rax
  0000000140C4142D  not     rdx
  0000000140C41430  and     r12, rdx
  0000000140C41433  mov     r9, r13
  0000000140C41436  and     r9, r12
  0000000140C41439  not     r12
  0000000140C4143C  and     r12, rdi
  0000000140C4143F  mov     r10, r15
  0000000140C41442  and     r10, rdi
  0000000140C41445  and     rdi, r14
  0000000140C41448  mov     [rsp+340h+var_2A8], rdi
  0000000140C41450  mov     rdi, r13
  0000000140C41453  and     rdi, rax
  0000000140C41456  and     rdi, r15
  0000000140C41459  and     r15, r14
  0000000140C4145C  mov     [rsp+340h+var_338], r15
  0000000140C41461  mov     [rsp+340h+var_328], r10
  0000000140C41466  and     r10, r14
  0000000140C41469  mov     [rsp+340h+var_280], r10
  0000000140C41471  mov     r15, r14
  0000000140C41474  mov     r10, r14
  0000000140C41477  mov     rax, rcx
  0000000140C4147A  and     r15, rcx
  0000000140C4147D  not     rax
  0000000140C41480  mov     rcx, [rsp+340h+var_290]
  0000000140C41488  and     rax, rcx
  0000000140C4148B  mov     [rsp+340h+var_310], rax
  0000000140C41490  and     rdi, rcx
  0000000140C41493  mov     rax, [rsp+340h+var_318]
  0000000140C41498  not     rax
  0000000140C4149B  and     rax, [rsp+340h+var_340]
  0000000140C4149F  and     r10, rax
  0000000140C414A2  not     rax
  0000000140C414A5  and     rax, rcx
  0000000140C414A8  mov     [rsp+340h+var_318], rax
  0000000140C414AD  mov     rax, [rsp+340h+var_328]
  0000000140C414B2  not     rax
  0000000140C414B5  mov     [rsp+340h+var_328], rax
  0000000140C414BA  and     rbp, rax
  0000000140C414BD  not     rbp
  0000000140C414C0  and     rbp, rcx
  0000000140C414C3  not     rbx
  0000000140C414C6  and     rbx, r13
  0000000140C414C9  and     r14, rbx
  0000000140C414CC  not     rbx
  0000000140C414CF  and     rbx, rcx
  0000000140C414D2  mov     rax, rcx
  0000000140C414D5  and     rax, rdx
  0000000140C414D8  not     rax
  0000000140C414DB  and     rax, r13
  0000000140C414DE  mov     rcx, 0D3DCB08D3DCB08D2h
  0000000140C414E8  lea     r13, [rcx+2]
  0000000140C414EC  imul    r13, rax
  0000000140C414F0  mov     rax, [rsp+340h+var_2A8]
  0000000140C414F8  not     rax
  0000000140C414FB  and     r8, rax
  0000000140C414FE  mov     rax, [rsp+340h+var_340]
  0000000140C41502  mov     rdx, rax
  0000000140C41505  and     rdx, rsi
  0000000140C41508  not     rsi
  0000000140C4150B  mov     rcx, [rsp+340h+var_288]
  0000000140C41513  and     rsi, rcx
  0000000140C41516  and     rax, r8
  0000000140C41519  not     r8
  0000000140C4151C  and     r8, rcx
  0000000140C4151F  and     rcx, r11
  0000000140C41522  not     rcx
  0000000140C41525  not     r11
  0000000140C41528  and     r11, [rsp+340h+var_340]
  0000000140C4152C  not     r11
  0000000140C4152F  and     r11, rcx
  0000000140C41532  mov     rcx, 234F72C234F72C23h
  0000000140C4153C  imul    rcx, r11
  0000000140C41540  add     rcx, r13
  0000000140C41543  mov     r11, [rsp+340h+var_310]
  0000000140C41548  not     r11
  0000000140C4154B  not     r15
  0000000140C4154E  and     r15, r11
  0000000140C41551  mov     r13, 7B9611A7B9611A79h
  0000000140C4155B  imul    r15, r13
  0000000140C4155F  add     r15, rcx
  0000000140C41562  not     rdi
  0000000140C41565  mov     rcx, 1A7B9611A7B9611Bh
  0000000140C4156F  imul    rdi, rcx
  0000000140C41573  add     rdi, r15
  0000000140C41576  add     rdi, [rsp+340h+var_320]
  0000000140C4157B  mov     r11, [rsp+340h+var_318]
  0000000140C41580  not     r11
  0000000140C41583  not     r10
  0000000140C41586  and     r10, r11
  0000000140C41589  not     r12
  0000000140C4158C  not     r9
  0000000140C4158F  and     r9, r12
  0000000140C41592  not     r9
  0000000140C41595  mov     r11, 2C234F72C234F72Eh
  0000000140C4159F  imul    r9, r11
  0000000140C415A3  not     r10
  0000000140C415A6  mov     r15, 0D3DCB08D3DCB08D2h
  0000000140C415B0  imul    r10, r15
  0000000140C415B4  add     r9, r10
  0000000140C415B7  add     r9, rdi
  0000000140C415BA  mov     r10, 8D3DCB08D3DCB06h
  0000000140C415C4  add     r10, 4
  0000000140C415C8  imul    r10, rbp
  0000000140C415CC  mov     r11, r10
  0000000140C415CF  not     rsi
  0000000140C415D2  not     rdx
  0000000140C415D5  and     rdx, rsi
  0000000140C415D8  not     rdx
  0000000140C415DB  mov     r10, 0B9611A7B9611A7BCh
  0000000140C415E5  imul    r10, rdx
  0000000140C415E9  add     r10, r11
  0000000140C415EC  not     r8
  0000000140C415EF  not     rax
  0000000140C415F2  and     rax, r8
  0000000140C415F5  not     rax
  0000000140C415F8  imul    rax, rcx
  0000000140C415FC  add     rax, r10
  0000000140C415FF  mov     rcx, r13
  0000000140C41602  or      rcx, 4
  0000000140C41606  imul    rcx, [rsp+340h+var_2B8]
  0000000140C4160F  add     rcx, rax
  0000000140C41612  not     rbx
  0000000140C41615  not     r14
  0000000140C41618  and     r14, rbx
  0000000140C4161B  not     r14
  0000000140C4161E  mov     rax, 611A7B9611A7B961h
  0000000140C41628  imul    rax, r14
  0000000140C4162C  add     rax, rcx
  0000000140C4162F  mov     rdx, [rsp+340h+var_338]
  0000000140C41634  not     rdx
  0000000140C41637  and     rdx, [rsp+340h+var_330]
  0000000140C4163C  mov     rcx, r15
  0000000140C4163F  add     rcx, 3
  0000000140C41643  imul    rcx, rdx
  0000000140C41647  add     rcx, rax
  0000000140C4164A  add     rcx, r9
  0000000140C4164D  mov     [rsp+340h+var_2A8], rcx
  0000000140C41655  mov     rax, 0FFFFFFFEBFF4A3D0h
  0000000140C4165F  mov     rcx, [rsp+340h+var_2E8]
  0000000140C41664  imul    rcx, rax
  0000000140C41668  inc     rax
  0000000140C4166B  mov     r8, [rsp+340h+var_308]
  0000000140C41670  imul    rax, r8
  0000000140C41674  add     rax, rcx
  0000000140C41677  mov     [rsp+340h+var_170], rax
  0000000140C4167F  mov     r9, [rsp+340h+var_328]
  0000000140C41684  and     r9, [rsp+340h+var_340]
  0000000140C41688  mov     rcx, [rsp+340h+var_280]
  0000000140C41690  not     rcx
  0000000140C41693  not     r9
  0000000140C41696  and     r9, rcx
  0000000140C41699  mov     [rsp+340h+var_328], r9
  0000000140C4169E  mov     r13, [rsp+340h+var_2D0]
  0000000140C416A3  shr     r13, 29h
  0000000140C416A7  mov     [rsp+340h+var_2D0], r13
  0000000140C416AC  and     r13d, 90301h
  0000000140C416B3  mov     [rsp+340h+var_208], r13
  0000000140C416BB  inc     [rsp+340h+var_230]
  0000000140C416C3  mov     rbp, [rsp+340h+var_228]
  0000000140C416CB  imul    eax, ebp, 3EF6C060h
  0000000140C416D1  add     rax, rsp
  0000000140C416D4  add     rax, 340h
  0000000140C416DA  mov     [rsp+340h+var_1E0], rax
  0000000140C416E2  mov     r10, [rsp+340h+var_2F0]
  0000000140C416E7  imul    r10, rax
  0000000140C416EB  not     r10
  0000000140C416EE  mov     [rsp+340h+var_340], r10
  0000000140C416F2  imul    edx, ebp, 15995750h
  0000000140C416F8  lea     rcx, [rsp+rdx+340h+var_340]
  0000000140C416FC  add     rcx, 340h
  0000000140C41703  imul    rcx, [rsp+340h+var_2F8]
  0000000140C41709  not     rcx
  0000000140C4170C  and     rcx, r10
  0000000140C4170F  mov     [rsp+340h+var_318], rcx
  0000000140C41714  mov     rax, [rsp+340h+var_2D8]
  0000000140C41719  mov     ecx, eax
  0000000140C4171B  and     ecx, 21h
  0000000140C4171E  mov     r10, 5650F411394DA938h
  0000000140C41728  imul    r10, rbp
  0000000140C4172C  add     r10, r8
  0000000140C4172F  mov     rdi, r8
  0000000140C41732  imul    r8d, ebp, 0AD452DE0h
  0000000140C41739  imul    r11d, ebp, 2500h
  0000000140C41740  mov     dword ptr [rsp+340h+var_140], r11d
  0000000140C41748  test    al, 1
  0000000140C4174A  cmovz   r10, [rsp+340h+var_300]
  0000000140C41750  mov     [rsp+340h+var_148], r10
  0000000140C41758  imul    eax, ebp, 0DD877DC8h
  0000000140C4175E  mov     [rsp+340h+var_1C0], rax
  0000000140C41766  mov     rbx, [rsp+rax+340h]
  0000000140C4176E  mov     r11, rcx
  0000000140C41771  mov     rdx, rcx
  0000000140C41774  mov     [rsp+340h+var_280], rcx
  0000000140C4177C  imul    r11, rbx
  0000000140C41780  not     r11
  0000000140C41783  imul    eax, ebp, 0AE2FD0A8h
  0000000140C41789  mov     [rsp+340h+var_1E8], rax
  0000000140C41791  mov     rcx, [rsp+rax+340h]
  0000000140C41799  mov     [rsp+340h+var_1B0], rcx
  0000000140C417A1  mov     rax, [rsp+340h+var_2C0]
  0000000140C417A9  mov     r10, rax
  0000000140C417AC  imul    r10, rcx
  0000000140C417B0  not     r10
  0000000140C417B3  and     r10, r11
  0000000140C417B6  mov     [rsp+340h+var_150], r10
  0000000140C417BE  imul    r11d, ebp, 99811C20h
  0000000140C417C5  add     r11, rsp
  0000000140C417C8  add     r11, 340h
  0000000140C417CF  mov     rcx, [rsp+340h+var_258]
  0000000140C417D7  imul    r11, rcx
  0000000140C417DB  not     r11
  0000000140C417DE  imul    esi, ebp, 0E5570768h
  0000000140C417E4  add     rsi, rsp
  0000000140C417E7  add     rsi, 340h
  0000000140C417EE  imul    rsi, rax
  0000000140C417F2  not     rsi
  0000000140C417F5  and     rsi, r11
  0000000140C417F8  not     rsi
  0000000140C417FB  imul    r11d, ebp, 6259E560h
  0000000140C41802  add     r11, rsp
  0000000140C41805  add     r11, 340h
  0000000140C4180C  imul    r11, rdx
  0000000140C41810  mov     r10, [rsi+r11]
  0000000140C41814  mov     [rsp+340h+var_158], r10
  0000000140C4181C  mov     r11, [rsp+340h+arg_50]
  0000000140C41824  mov     rax, r11
  0000000140C41827  shr     rax, 1Bh
  0000000140C4182B  not     eax
  0000000140C4182D  and     eax, 41h
  0000000140C41830  mov     rsi, rdi
  0000000140C41833  imul    rsi, rax
  0000000140C41837  mov     r13, r11
  0000000140C4183A  shr     r13, 7
  0000000140C4183E  not     r13d
  0000000140C41841  mov     edx, r13d
  0000000140C41844  and     edx, 4002001h
  0000000140C4184A  imul    r10, rdx
  0000000140C4184E  add     r10, rsi
  0000000140C41851  mov     [rsp+340h+var_160], r10
  0000000140C41859  imul    esi, ebp, 0D6A296F0h
  0000000140C4185F  add     rsi, rsp
  0000000140C41862  add     rsi, 340h
  0000000140C41869  mov     r10, [rsp+340h+var_250]
  0000000140C41871  mov     rdi, r10
  0000000140C41874  imul    rdi, rsi
  0000000140C41878  imul    r14d, ebp, 32179578h
  0000000140C4187F  lea     r15, [rsp+r14+340h+var_340]
  0000000140C41883  add     r15, 340h
  0000000140C4188A  mov     [rsp+340h+var_2D8], r15
  0000000140C4188F  mov     r14, [rsp+340h+var_248]
  0000000140C41897  imul    r14, r15
  0000000140C4189B  add     r14, rdi
  0000000140C4189E  imul    edi, ebp, 0A6604708h
  0000000140C418A4  lea     r12, [rsp+rdi+340h+var_340]
  0000000140C418A8  add     r12, 340h
  0000000140C418AF  mov     [rsp+340h+var_310], r12
  0000000140C418B4  not     r14
  0000000140C418B7  mov     r15, [rsp+340h+var_278]
  0000000140C418BF  mov     rdi, r15
  0000000140C418C2  imul    rdi, r12
  0000000140C418C6  not     rdi
  0000000140C418C9  and     rdi, r14
  0000000140C418CC  not     rdi
  0000000140C418CF  mov     r14, [rdi]
  0000000140C418D2  mov     [rsp+340h+var_168], r14
  0000000140C418DA  imul    r14, rax
  0000000140C418DE  shr     r11, 9
  0000000140C418E2  not     r11d
  0000000140C418E5  mov     [rsp+340h+var_70], r11
  0000000140C418ED  mov     edi, r11d
  0000000140C418F0  and     edi, 1000801h
  0000000140C418F6  mov     r12, [rsp+340h+var_2C8]
  0000000140C418FB  imul    r12, rdi
  0000000140C418FF  add     r12, r14
  0000000140C41902  mov     [rsp+340h+var_2C8], r12
  0000000140C41907  mov     r12, rdx
  0000000140C4190A  mov     [rsp+340h+var_288], rdx
  0000000140C41912  imul    rbx, rdx
  0000000140C41916  not     rbx
  0000000140C41919  imul    r14d, ebp, 0D0A852E0h
  0000000140C41920  mov     r14, [rsp+r14+340h]
  0000000140C41928  imul    r14, rdi
  0000000140C4192C  not     r14
  0000000140C4192F  and     r14, rbx
  0000000140C41932  mov     [rsp+340h+var_178], r14
  0000000140C4193A  imul    ebx, ebp, 1D68E0F0h
  0000000140C41940  lea     rdx, [rsp+rbx+340h+var_340]
  0000000140C41944  add     rdx, 340h
  0000000140C4194B  mov     rbx, r10
  0000000140C4194E  imul    rbx, rdx
  0000000140C41952  mov     [rsp+340h+var_320], rdx
  0000000140C41957  not     rbx
  0000000140C4195A  mov     r14, r15
  0000000140C4195D  imul    r14, r9
  0000000140C41961  not     r14
  0000000140C41964  and     r14, rbx
  0000000140C41967  mov     [rsp+340h+var_180], r14
  0000000140C4196F  lea     r9, [rsp+r8+340h+var_340]
  0000000140C41973  add     r9, 340h
  0000000140C4197A  mov     [rsp+340h+var_78], r9
  0000000140C41982  imul    rcx, [rsp+340h+var_238]
  0000000140C4198B  mov     r14, [rsp+340h+var_2C0]
  0000000140C41993  imul    r14, r9
  0000000140C41997  add     r14, rcx
  0000000140C4199A  not     r14
  0000000140C4199D  imul    r8d, ebp, 45DBA738h
  0000000140C419A4  lea     rbx, [rsp+r8+340h+var_340]
  0000000140C419A8  add     rbx, 340h
  0000000140C419AF  mov     r10, [rsp+340h+var_280]
  0000000140C419B7  mov     r8, r10
  0000000140C419BA  imul    r8, rbx
  0000000140C419BE  not     r8
  0000000140C419C1  and     r8, r14
  0000000140C419C4  not     r8
  0000000140C419C7  mov     r9, [r8]
  0000000140C419CA  mov     [rsp+340h+var_188], r9
  0000000140C419D2  mov     rcx, [rsp+340h+var_2F0]
  0000000140C419D7  mov     r8, rcx
  0000000140C419DA  imul    r8, r9
  0000000140C419DE  mov     r15, [rsp+340h+var_208]
  0000000140C419E6  mov     r9, r15
  0000000140C419E9  imul    r9, rdx
  0000000140C419ED  add     r9, r8
  0000000140C419F0  mov     [rsp+340h+var_50], r9
  0000000140C419F8  imul    r8d, ebp, 98967958h
  0000000140C419FF  lea     r14, [rsp+r8+340h+var_340]
  0000000140C41A03  add     r14, 340h
  0000000140C41A0A  imul    r14, rcx
  0000000140C41A0E  not     r14
  0000000140C41A11  imul    r8d, ebp, 0C2DE8530h
  0000000140C41A18  lea     rcx, [rsp+r8+340h+var_340]
  0000000140C41A1C  add     rcx, 340h
  0000000140C41A23  mov     [rsp+340h+var_1F0], rcx
  0000000140C41A2B  mov     rdx, r15
  0000000140C41A2E  imul    rdx, rcx
  0000000140C41A32  not     rdx
  0000000140C41A35  and     rdx, r14
  0000000140C41A38  mov     [rsp+340h+var_2B8], rdx
  0000000140C41A40  imul    r14d, ebp, 7D02DDF8h
  0000000140C41A47  lea     r8, [rsp+r14+340h+var_340]
  0000000140C41A4B  add     r8, 340h
  0000000140C41A52  imul    r8, rdi
  0000000140C41A56  mov     rdx, rax
  0000000140C41A59  mov     [rsp+340h+var_290], rax
  0000000140C41A61  imul    rbx, rax
  0000000140C41A65  add     r8, rbx
  0000000140C41A68  mov     r9, r8
  0000000140C41A6B  imul    ebx, ebp, 0EC3BEE40h
  0000000140C41A71  mov     [rsp+340h+var_90], rbx
  0000000140C41A79  imul    eax, ebp, 929C3548h
  0000000140C41A7F  mov     [rsp+340h+var_198], rax
  0000000140C41A87  imul    r8d, ebp, 1C7E3E28h
  0000000140C41A8E  mov     [rsp+340h+var_80], r8
  0000000140C41A96  imul    ecx, ebp, 4DAB30D8h
  0000000140C41A9C  mov     [rsp+340h+var_1D0], rcx
  0000000140C41AA4  imul    eax, ebp, 23632500h
  0000000140C41AAA  mov     [rsp+340h+var_338], rax
  0000000140C41AAF  imul    eax, ebp, 3811D988h
  0000000140C41AB5  mov     [rsp+340h+var_1C8], rax
  0000000140C41ABD  imul    ecx, ebp, 9F7B6030h
  0000000140C41AC3  mov     [rsp+340h+var_1F8], rcx
  0000000140C41ACB  test    r13b, 1
  0000000140C41ACF  mov     rax, [rsp+340h+var_2E0]
  0000000140C41AD4  lea     r11, [rsp+rax+340h]
  0000000140C41ADC  lea     rdi, [rsp+r8+340h]
  0000000140C41AE4  cmovnz  r11, rdi
  0000000140C41AE8  mov     [rsp+340h+var_58], r11
  0000000140C41AF0  cmovnz  r9, rdi
  0000000140C41AF4  mov     [rsp+340h+var_60], r9
  0000000140C41AFC  imul    r11d, ebp, 3FE16328h
  0000000140C41B03  add     r11, rsp
  0000000140C41B06  add     r11, 340h
  0000000140C41B0D  imul    r11, r12
  0000000140C41B11  not     r11
  0000000140C41B14  imul    r12d, ebp, 46C64A00h
  0000000140C41B1B  lea     rax, [rsp+r12+340h+var_340]
  0000000140C41B1F  add     rax, 340h
  0000000140C41B25  imul    rax, rdx
  0000000140C41B29  not     rax
  0000000140C41B2C  and     rax, r11
  0000000140C41B2F  mov     [rsp+340h+var_2E8], rax
  0000000140C41B34  mov     r11, r10
  0000000140C41B37  imul    r11, [rsp+340h+var_300]
  0000000140C41B3D  imul    eax, ebp, 0BB0EFB90h
  0000000140C41B43  mov     [rsp+340h+var_210], rax
  0000000140C41B4B  add     rax, rsp
  0000000140C41B4E  add     rax, 340h
  0000000140C41B54  mov     r14, [rsp+340h+var_258]
  0000000140C41B5C  imul    rax, r14
  0000000140C41B60  add     rax, r11
  0000000140C41B63  mov     [rsp+340h+var_330], rax
  0000000140C41B68  imul    rsi, [rsp+340h+var_2F8]
  0000000140C41B6E  not     rsi
  0000000140C41B71  imul    eax, ebp, 53A574E8h
  0000000140C41B77  mov     [rsp+340h+var_88], rax
  0000000140C41B7F  add     rax, rsp
  0000000140C41B82  add     rax, 340h
  0000000140C41B88  mov     r9, r15
  0000000140C41B8B  imul    rax, r15
  0000000140C41B8F  not     rax
  0000000140C41B92  and     rax, rsi
  0000000140C41B95  imul    edx, ebp, 7DED80C0h
  0000000140C41B9B  mov     [rsp+340h+var_1D8], rdx
  0000000140C41BA3  test    byte ptr [rsp+340h+var_2A0], 1
  0000000140C41BAB  mov     rdx, [rsp+340h+var_338]
  0000000140C41BB0  lea     r8, [rsp+rdx+340h]
  0000000140C41BB8  not     rax
  0000000140C41BBB  cmovnz  rax, rdi
  0000000140C41BBF  mov     [rsp+340h+var_68], rax
  0000000140C41BC7  mov     rax, r15
  0000000140C41BCA  imul    rax, r8
  0000000140C41BCE  not     rax
  0000000140C41BD1  and     rax, [rsp+340h+var_340]
  0000000140C41BD5  mov     [rsp+340h+var_338], rax
  0000000140C41BDA  imul    eax, ebp, 549017B0h
  0000000140C41BE0  lea     rsi, [rsp+rax+340h+var_340]
  0000000140C41BE4  add     rsi, 340h
  0000000140C41BEB  mov     rdx, [rsp+340h+var_2C0]
  0000000140C41BF3  mov     rax, rdx
  0000000140C41BF6  imul    rax, rsi
  0000000140C41BFA  lea     r11, [rsp+rcx+340h+var_340]
  0000000140C41BFE  add     r11, 340h
  0000000140C41C05  imul    r11, r10
  0000000140C41C09  mov     r13, r10
  0000000140C41C0C  add     r11, rax
  0000000140C41C0F  imul    eax, ebp, 0C8D8C940h
  0000000140C41C15  mov     [rsp+340h+var_200], rax
  0000000140C41C1D  test    byte ptr [rsp+340h+var_190], 1
  0000000140C41C25  mov     rax, [rsp+340h+var_198]
  0000000140C41C2D  lea     r15, [rsp+rax+340h]
  0000000140C41C35  mov     [rsp+340h+var_98], r15
  0000000140C41C3D  mov     rax, [rsp+340h+var_1C8]
  0000000140C41C45  lea     rax, [rsp+rax+340h]
  0000000140C41C4D  lea     r12, [rsp+rbx+340h]
  0000000140C41C55  cmovnz  rax, r12
  0000000140C41C59  mov     [rsp+340h+var_198], rax
  0000000140C41C61  cmovnz  r11, r12
  0000000140C41C65  mov     [rsp+340h+var_190], r11
  0000000140C41C6D  imul    eax, ebp, 4CC08E10h
  0000000140C41C73  lea     rcx, [rsp+rax+340h+var_340]
  0000000140C41C77  add     rcx, 340h
  0000000140C41C7E  mov     [rsp+340h+var_340], rcx
  0000000140C41C82  mov     rax, r14
  0000000140C41C85  imul    rax, rcx
  0000000140C41C89  mov     rbx, rdx
  0000000140C41C8C  imul    rbx, r15
  0000000140C41C90  add     rbx, rax
  0000000140C41C93  not     rbx
  0000000140C41C96  imul    eax, ebp, 770899E8h
  0000000140C41C9C  add     rax, rsp
  0000000140C41C9F  add     rax, 340h
  0000000140C41CA5  imul    rax, r10
  0000000140C41CA9  not     rax
  0000000140C41CAC  and     rax, rbx
  0000000140C41CAF  mov     [rsp+340h+var_218], rax
  0000000140C41CB7  imul    rbx, [rsp+340h+var_270], 0FFFFFFFFFFFFFE38h
  0000000140C41CC3  lea     rax, [rsp+340h]
  0000000140C41CCB  imul    rax, 0FFFFFFFFFFFFFE39h
  0000000140C41CD2  add     rax, rbx
  0000000140C41CD5  mov     [rsp+340h+var_1C8], rax
  0000000140C41CDD  mov     rbx, r9
  0000000140C41CE0  mov     r15, r9
  0000000140C41CE3  imul    rbx, rax
  0000000140C41CE7  not     rbx
  0000000140C41CEA  mov     r11, [rsp+340h+var_2F0]
  0000000140C41CEF  mov     rax, r11
  0000000140C41CF2  imul    rax, r12
  0000000140C41CF6  not     rax
  0000000140C41CF9  and     rax, rbx
  0000000140C41CFC  mov     [rsp+340h+var_2A0], rax
  0000000140C41D04  mov     rax, [rsp+340h+var_1A0]
  0000000140C41D0C  mov     rbx, [rsp+rax+340h]
  0000000140C41D14  mov     r10, [rsp+340h+var_278]
  0000000140C41D1C  imul    rbx, r10
  0000000140C41D20  not     rbx
  0000000140C41D23  mov     rdx, [rsp+340h+var_F8]
  0000000140C41D2B  not     rdx
  0000000140C41D2E  mov     rax, [rsp+340h+var_250]
  0000000140C41D36  imul    rdx, rax
  0000000140C41D3A  not     rdx
  0000000140C41D3D  and     rdx, rbx
  0000000140C41D40  mov     [rsp+340h+var_F8], rdx
  0000000140C41D48  mov     rcx, [rsp+340h+var_1C0]
  0000000140C41D50  lea     rdx, [rsp+rcx+340h+var_340]
  0000000140C41D54  add     rdx, 340h
  0000000140C41D5B  imul    rdx, r10
  0000000140C41D5F  not     rdx
  0000000140C41D62  mov     rbx, [rsp+340h+var_F0]
  0000000140C41D6A  imul    rbx, rax
  0000000140C41D6E  not     rbx
  0000000140C41D71  and     rbx, rdx
  0000000140C41D74  test    byte ptr [rsp+340h+var_128], 1
  0000000140C41D7C  cmovnz  r8, rdi
  0000000140C41D80  mov     [rsp+340h+var_128], r8
  0000000140C41D88  not     rbx
  0000000140C41D8B  cmovnz  rbx, rdi
  0000000140C41D8F  mov     [rsp+340h+var_F0], rbx
  0000000140C41D97  mov     r9, [rsp+340h+var_1B0]
  0000000140C41D9F  imul    r9, r14
  0000000140C41DA3  mov     rdx, [rsp+340h+var_308]
  0000000140C41DA8  imul    rdx, r13
  0000000140C41DAC  add     rdx, r9
  0000000140C41DAF  mov     [rsp+340h+var_1A0], rdx
  0000000140C41DB7  imul    edx, ebp, 761DF720h
  0000000140C41DBD  add     rdx, rsp
  0000000140C41DC0  add     rdx, 340h
  0000000140C41DC7  imul    rdx, r13
  0000000140C41DCB  not     rdx
  0000000140C41DCE  imul    r9d, ebp, 2A480BD8h
  0000000140C41DD5  add     r9, rsp
  0000000140C41DD8  add     r9, 340h
  0000000140C41DDF  mov     rcx, r14
  0000000140C41DE2  mov     rbx, r14
  0000000140C41DE5  imul    rcx, r9
  0000000140C41DE9  not     rcx
  0000000140C41DEC  and     rcx, rdx
  0000000140C41DEF  test    byte ptr [rsp+340h+var_1A8], 1
  0000000140C41DF7  mov     [rsp+340h+var_2E0], rdi
  0000000140C41DFC  mov     rax, [rsp+340h+var_330]
  0000000140C41E01  cmovnz  rax, rdi
  0000000140C41E05  mov     [rsp+340h+var_330], rax
  0000000140C41E0A  not     rcx
  0000000140C41E0D  cmovnz  rcx, rdi
  0000000140C41E11  mov     [rsp+340h+var_1A8], rcx
  0000000140C41E19  mov     rdx, [rsp+340h+var_220]
  0000000140C41E21  mov     rax, [rsp+340h+var_248]
  0000000140C41E29  imul    rdx, rax
  0000000140C41E2D  mov     rcx, [rsp+340h+var_100]
  0000000140C41E35  imul    rcx, r10
  0000000140C41E39  add     rcx, rdx
  0000000140C41E3C  mov     [rsp+340h+var_100], rcx
  0000000140C41E44  imul    edx, ebp, 2B32AEA0h
  0000000140C41E4A  lea     rcx, [rsp+rdx+340h+var_340]
  0000000140C41E4E  add     rcx, 340h
  0000000140C41E55  imul    rcx, r10
  0000000140C41E59  imul    edx, ebp, 68542970h
  0000000140C41E5F  add     rdx, rsp
  0000000140C41E62  add     rdx, 340h
  0000000140C41E69  imul    rdx, rax
  0000000140C41E6D  add     rcx, rdx
  0000000140C41E70  mov     r14, [rsp+340h+var_120]
  0000000140C41E78  bt      r14, 37h ; '7'
  0000000140C41E7D  cmovb   rcx, r12
  0000000140C41E81  mov     [rsp+340h+var_1B0], rcx
  0000000140C41E89  mov     rax, [rsp+340h+var_210]
  0000000140C41E91  mov     rdx, [rsp+rax+340h]
  0000000140C41E99  imul    rdx, r15
  0000000140C41E9D  mov     rcx, [rsp+340h+var_320]
  0000000140C41EA2  mov     r13, r11
  0000000140C41EA5  imul    rcx, r11
  0000000140C41EA9  add     rcx, rdx
  0000000140C41EAC  mov     [rsp+340h+var_320], rcx
  0000000140C41EB1  imul    edx, ebp, 0A06602F8h
  0000000140C41EB7  lea     r8, [rsp+rdx+340h+var_340]
  0000000140C41EBB  add     r8, 340h
  0000000140C41EC2  imul    r8, r15
  0000000140C41EC6  imul    ecx, ebp, 8BB74E70h
  0000000140C41ECC  add     rcx, rsp
  0000000140C41ECF  add     rcx, 340h
  0000000140C41ED6  imul    rcx, r11
  0000000140C41EDA  not     rcx
  0000000140C41EDD  not     r8
  0000000140C41EE0  and     r8, rcx
  0000000140C41EE3  test    byte ptr [rsp+340h+var_1B8], 1
  0000000140C41EEB  mov     rcx, [rsp+340h+var_310]
  0000000140C41EF0  cmovnz  rcx, r12
  0000000140C41EF4  mov     [rsp+340h+var_310], rcx
  0000000140C41EF9  mov     rax, [rsp+340h+var_1D0]
  0000000140C41F01  lea     rcx, [rsp+rax+340h]
  0000000140C41F09  cmovnz  rcx, r12
  0000000140C41F0D  mov     [rsp+340h+var_1B8], rcx
  0000000140C41F15  mov     rcx, [rsp+340h+var_2B8]
  0000000140C41F1D  not     rcx
  0000000140C41F20  cmovnz  rcx, r12
  0000000140C41F24  mov     [rsp+340h+var_2B8], rcx
  0000000140C41F2C  mov     r15, [rsp+340h+var_2A0]
  0000000140C41F34  not     r15
  0000000140C41F37  cmovnz  r15, r12
  0000000140C41F3B  mov     [rsp+340h+var_2A0], r15
  0000000140C41F43  not     r8
  0000000140C41F46  cmovnz  r8, r12
  0000000140C41F4A  mov     [rsp+340h+var_1C0], r8
  0000000140C41F52  mov     rax, [rsp+340h+var_200]
  0000000140C41F5A  lea     r8, [rsp+rax+340h]
  0000000140C41F62  mov     rcx, [rsp+340h+var_338]
  0000000140C41F67  not     rcx
  0000000140C41F6A  cmovnz  rcx, r8
  0000000140C41F6E  mov     [rsp+340h+var_338], rcx
  0000000140C41F73  mov     r15, r8
  0000000140C41F76  mov     rcx, [rsp+rdx+340h]
  0000000140C41F7E  mov     rdx, 0BB778FCBDCEFEA9Ah
  0000000140C41F88  imul    rdx, rbp
  0000000140C41F8C  and     rdx, rcx
  0000000140C41F8F  not     rcx
  0000000140C41F92  mov     rdi, 4611F383A3ECB241h
  0000000140C41F9C  imul    rdi, rbp
  0000000140C41FA0  and     rdi, rcx
  0000000140C41FA3  not     rdi
  0000000140C41FA6  not     rdx
  0000000140C41FA9  and     rdx, rdi
  0000000140C41FAC  imul    ecx, ebp, -13h
  0000000140C41FAF  mov     rdi, rdx
  0000000140C41FB2  shl     rdi, cl
  0000000140C41FB5  not     rdi
  0000000140C41FB8  imul    ecx, ebp, 53h ; 'S'
  0000000140C41FBB  shr     rdx, cl
  0000000140C41FBE  not     rdx
  0000000140C41FC1  and     rdx, rdi
  0000000140C41FC4  mov     rcx, 0F1DBC84730AA3143h
  0000000140C41FCE  imul    rcx, rbp
  0000000140C41FD2  not     rdx
  0000000140C41FD5  add     rdx, rcx
  0000000140C41FD8  mov     rcx, 91840F0CE9AF7116h
  0000000140C41FE2  imul    rcx, rbp
  0000000140C41FE6  mov     r8, 70057442972D2BC5h
  0000000140C41FF0  imul    r8, rbp
  0000000140C41FF4  and     r8, rdx
  0000000140C41FF7  not     rdx
  0000000140C41FFA  and     rdx, rcx
  0000000140C41FFD  not     rdx
  0000000140C42000  not     r8
  0000000140C42003  and     r8, rdx
  0000000140C42006  mov     [rsp+340h+var_1D0], r8
  0000000140C4200E  mov     rax, [rsp+340h+var_1D8]
  0000000140C42016  mov     rcx, [rsp+rax+340h]
  0000000140C4201E  mov     [rsp+340h+var_1D8], rcx
  0000000140C42026  mov     r11, [rsp+340h+var_288]
  0000000140C4202E  imul    rcx, r11
  0000000140C42032  mov     rdx, [rsp+340h+var_118]
  0000000140C4203A  mov     rax, [rsp+340h+var_290]
  0000000140C42042  imul    rdx, rax
  0000000140C42046  mov     rdi, rdx
  0000000140C42049  mov     r10, rdx
  0000000140C4204C  not     rdi
  0000000140C4204F  mov     rdx, rcx
  0000000140C42052  and     rdx, rdi
  0000000140C42055  not     rcx
  0000000140C42058  and     rdi, rcx
  0000000140C4205B  not     rdi
  0000000140C4205E  add     rdi, rdi
  0000000140C42061  sub     rdi, rdx
  0000000140C42064  and     rcx, r10
  0000000140C42067  sub     rdi, rcx
  0000000140C4206A  mov     [rsp+340h+var_118], rdi
  0000000140C42072  mov     rdx, rax
  0000000140C42075  mov     rax, [rsp+340h+var_1F0]
  0000000140C4207D  imul    rax, rdx
  0000000140C42081  imul    ecx, ebp, 0D78D39B8h
  0000000140C42087  mov     [rsp+340h+var_210], rcx
  0000000140C4208F  add     rcx, rsp
  0000000140C42092  add     rcx, 340h
  0000000140C42099  imul    rcx, r11
  0000000140C4209D  add     rcx, rax
  0000000140C420A0  mov     [rsp+340h+var_270], rcx
  0000000140C420A8  mov     rax, [rsp+340h+var_1E8]
  0000000140C420B0  lea     rcx, [rsp+rax+340h+var_340]
  0000000140C420B4  add     rcx, 340h
  0000000140C420BB  imul    rcx, r11
  0000000140C420BF  imul    rsi, rdx
  0000000140C420C3  mov     rax, rdx
  0000000140C420C6  not     rsi
  0000000140C420C9  mov     rdx, rcx
  0000000140C420CC  and     rdx, rsi
  0000000140C420CF  not     rcx
  0000000140C420D2  and     rcx, rsi
  0000000140C420D5  mov     r8, rdx
  0000000140C420D8  not     r8
  0000000140C420DB  sub     r8, rcx
  0000000140C420DE  add     r8, rdx
  0000000140C420E1  mov     [rsp+340h+var_278], r8
  0000000140C420E9  imul    ecx, ebp, 38FC7C50h
  0000000140C420EF  add     rcx, rsp
  0000000140C420F2  add     rcx, 340h
  0000000140C420F9  imul    rcx, [rsp+340h+var_248]
  0000000140C42102  mov     r10, [rsp+340h+var_250]
  0000000140C4210A  imul    r10, [rsp+340h+var_1E0]
  0000000140C42113  mov     rdx, rcx
  0000000140C42116  not     rdx
  0000000140C42119  mov     r8, rdx
  0000000140C4211C  and     r8, r10
  0000000140C4211F  not     r10
  0000000140C42122  and     rcx, r10
  0000000140C42125  mov     rsi, r8
  0000000140C42128  not     rsi
  0000000140C4212B  or      rsi, rcx
  0000000140C4212E  add     rsi, r8
  0000000140C42131  and     r10, rdx
  0000000140C42134  sub     rsi, r10
  0000000140C42137  mov     rdi, rsi
  0000000140C4213A  mov     rcx, [rsp+340h+var_1F8]
  0000000140C42142  mov     rcx, [rsp+rcx+340h]
  0000000140C4214A  mov     [rsp+340h+var_1E0], rcx
  0000000140C42152  mov     rdx, 3DB8BF192B83DB88h
  0000000140C4215C  mov     r8, rbp
  0000000140C4215F  imul    rdx, rbp
  0000000140C42163  mov     rsi, [rsp+340h+var_308]
  0000000140C42168  add     rdx, rsi
  0000000140C4216B  mov     r12, rdx
  0000000140C4216E  mov     rdx, 939E44BEB864DD10h
  0000000140C42178  imul    rdx, rbp
  0000000140C4217C  add     rdx, rcx
  0000000140C4217F  mov     rbp, rax
  0000000140C42182  imul    rdx, rax
  0000000140C42186  mov     [rsp+340h+var_248], rdx
  0000000140C4218E  mov     r10, [rsp+340h+var_E8]
  0000000140C42196  mov     rcx, r10
  0000000140C42199  imul    rcx, rbx
  0000000140C4219D  mov     [rsp+340h+var_250], rcx
  0000000140C421A5  imul    ecx, r8d, 0EAA2C8h
  0000000140C421AC  mov     [rsp+340h+var_A8], rcx
  0000000140C421B4  imul    ecx, r8d, 0DE722090h
  0000000140C421BB  imul    edx, r8d, 0FA05BBF0h
  0000000140C421C2  mov     [rsp+340h+var_B0], rdx
  0000000140C421CA  imul    edx, r8d, 0EB47078h
  0000000140C421D1  imul    ebx, r8d, 83E7C4D0h
  0000000140C421D8  mov     [rsp+340h+var_B8], rbx
  0000000140C421E0  imul    ebx, r8d, 95E0A040h
  0000000140C421E7  mov     [rsp+340h+var_208], rbx
  0000000140C421EF  mov     rbx, r8
  0000000140C421F2  test    r14b, 1
  0000000140C421F6  mov     rax, [rsp+340h+var_298]
  0000000140C421FE  mov     r8, [rsp+340h+var_300]
  0000000140C42203  cmovz   rax, r8
  0000000140C42207  mov     [rsp+340h+var_298], rax
  0000000140C4220F  lea     rax, [rsp+rcx+340h]
  0000000140C42217  cmovz   rax, r8
  0000000140C4221B  mov     [rsp+340h+var_1F0], rax
  0000000140C42223  lea     rax, [rsp+rdx+340h]
  0000000140C4222B  cmovz   rax, r8
  0000000140C4222F  mov     [rsp+340h+var_200], rax
  0000000140C42237  mov     rax, [rsp+340h+var_240]
  0000000140C4223F  lea     rax, [rsp+rax+340h]
  0000000140C42247  cmovz   rax, r8
  0000000140C4224B  mov     [rsp+340h+var_1F8], rax
  0000000140C42253  cmovz   r15, r8
  0000000140C42257  mov     [rsp+340h+var_120], r15
  0000000140C4225F  cmovz   r12, r8
  0000000140C42263  mov     [rsp+340h+var_A0], r12
  0000000140C4226B  cmovnz  rdi, [rsp+340h+var_E0]
  0000000140C42274  mov     [rsp+340h+var_1E8], rdi
  0000000140C4227C  mov     rax, [rsp+340h+var_2B0]
  0000000140C42284  imul    rax, r13
  0000000140C42288  mov     rcx, rax
  0000000140C4228B  not     rcx
  0000000140C4228E  mov     rdx, r10
  0000000140C42291  and     edx, esi
  0000000140C42293  imul    rdx, [rsp+340h+var_2F8]
  0000000140C42299  and     rax, rdx
  0000000140C4229C  not     rdx
  0000000140C4229F  and     rdx, rcx
  0000000140C422A2  not     rdx
  0000000140C422A5  add     rdx, rax
  0000000140C422A8  mov     [rsp+340h+var_E8], rdx
  0000000140C422B0  imul    r9, r11
  0000000140C422B4  mov     rcx, r9
  0000000140C422B7  not     rcx
  0000000140C422BA  mov     rax, [rsp+340h+var_340]
  0000000140C422BE  imul    rax, rbp
  0000000140C422C2  and     r9, rax
  0000000140C422C5  not     rax
  0000000140C422C8  and     rax, rcx
  0000000140C422CB  not     rax
  0000000140C422CE  not     r9
  0000000140C422D1  and     r9, rax
  0000000140C422D4  add     rax, rax
  0000000140C422D7  sub     rax, r9
  0000000140C422DA  mov     [rsp+340h+var_340], rax
  0000000140C422DE  mov     rax, 0FFFFFFFEBFF4A3D0h
  0000000140C422E8  lea     rcx, [rax+1F620h]
  0000000140C422EF  imul    rcx, [rsp+340h+var_108]
  0000000140C422F8  add     rax, 1F621h
  0000000140C422FE  imul    rax, [rsp+340h+var_220]
  0000000140C42307  add     rax, rcx
  0000000140C4230A  imul    rax, r13
  0000000140C4230E  mov     [rsp+340h+var_2B0], rax
  0000000140C42316  imul    ecx, ebx, 10781A36h
  0000000140C4231C  and     ecx, dword ptr [rsp+340h+var_110]
  0000000140C42323  mov     rax, [rsp+340h+var_218]
  0000000140C4232B  not     rax
  0000000140C4232E  mov     r8, [rax]
  0000000140C42331  mov     [rsp+340h+var_2F0], r8
  0000000140C42336  mov     rax, r8
  0000000140C42339  not     rax
  0000000140C4233C  mov     rdx, rcx
  0000000140C4233F  not     rdx
  0000000140C42342  and     rdx, rax
  0000000140C42345  not     rdx
  0000000140C42348  and     ecx, r8d
  0000000140C4234B  not     rcx
  0000000140C4234E  and     rcx, rdx
  0000000140C42351  imul    eax, ebx, 0C64A0000h
  0000000140C42357  add     rcx, rax
  0000000140C4235A  mov     rdi, 99BE7B5D4AAA4CDBh
  0000000140C42364  imul    rdi, rbx
  0000000140C42368  mov     rax, rdi
  0000000140C4236B  not     rax
  0000000140C4236E  mov     rdx, rcx
  0000000140C42371  and     rdx, rax
  0000000140C42374  mov     r11, rax
  0000000140C42377  mov     [rsp+340h+var_108], rax
  0000000140C4237F  not     rdx
  0000000140C42382  mov     r13, rcx
  0000000140C42385  mov     r8, rcx
  0000000140C42388  not     r13
  0000000140C4238B  mov     r9, r13
  0000000140C4238E  and     r9, rdi
  0000000140C42391  not     r9
  0000000140C42394  and     r9, rdx
  0000000140C42397  mov     rcx, 0DD1B2EA1516BC3FEh
  0000000140C423A1  imul    rcx, rbx
  0000000140C423A5  mov     rax, 246E54AE2F70D8DDh
  0000000140C423AF  imul    rax, rbx
  0000000140C423B3  mov     rdx, rax
  0000000140C423B6  not     rdx
  0000000140C423B9  mov     r10, rdx
  0000000140C423BC  mov     r14, rdx
  0000000140C423BF  and     r10, r9
  0000000140C423C2  not     r10
  0000000140C423C5  not     r9
  0000000140C423C8  and     r9, rax
  0000000140C423CB  mov     rdx, rax
  0000000140C423CE  not     r9
  0000000140C423D1  and     r10, rcx
  0000000140C423D4  and     r10, r9
  0000000140C423D7  not     r10
  0000000140C423DA  mov     rax, 0B21642C8590B215h
  0000000140C423E4  lea     r12, [rax+2]
  0000000140C423E8  imul    r12, r10
  0000000140C423EC  mov     rax, rcx
  0000000140C423EF  not     rax
  0000000140C423F2  mov     rsi, rax
  0000000140C423F5  and     rsi, r13
  0000000140C423F8  not     rsi
  0000000140C423FB  mov     r15, rcx
  0000000140C423FE  and     r15, r8
  0000000140C42401  mov     r9, rdx
  0000000140C42404  and     r9, r11
  0000000140C42407  mov     [rsp+340h+var_110], r9
  0000000140C4240F  and     r9, r15
  0000000140C42412  mov     [rsp+340h+var_218], r9
  0000000140C4241A  not     r15
  0000000140C4241D  and     rsi, r15
  0000000140C42420  mov     rbx, rdx
  0000000140C42423  and     rbx, rsi
  0000000140C42426  not     rsi
  0000000140C42429  mov     [rsp+340h+var_D8], r14
  0000000140C42431  and     rsi, r14
  0000000140C42434  not     rbx
  0000000140C42437  not     rsi
  0000000140C4243A  and     rbx, rdi
  0000000140C4243D  and     rbx, rsi
  0000000140C42440  not     rbx
  0000000140C42443  mov     r9, 21642C8590B21643h
  0000000140C4244D  imul    rbx, r9
  0000000140C42451  add     rbx, r12
  0000000140C42454  mov     r10, rcx
  0000000140C42457  mov     r12, rcx
  0000000140C4245A  and     r10, rdi
  0000000140C4245D  mov     rsi, rdx
  0000000140C42460  and     rsi, r10
  0000000140C42463  not     r10
  0000000140C42466  and     r10, r14
  0000000140C42469  not     r10
  0000000140C4246C  not     rsi
  0000000140C4246F  and     rsi, r10
  0000000140C42472  and     rsi, r13
  0000000140C42475  not     rsi
  0000000140C42478  mov     r10, 9BD37A6F4DE9BD37h
  0000000140C42482  imul    r10, rsi
  0000000140C42486  mov     rcx, rax
  0000000140C42489  mov     [rsp+340h+var_C8], rax
  0000000140C42491  mov     rbp, rax
  0000000140C42494  and     rbp, rdx
  0000000140C42497  not     rbp
  0000000140C4249A  mov     rsi, r8
  0000000140C4249D  mov     r11, r8
  0000000140C424A0  and     r11, rbp
  0000000140C424A3  mov     rax, rdi
  0000000140C424A6  and     rax, r11
  0000000140C424A9  imul    rax, r9
  0000000140C424AD  add     r10, rax
  0000000140C424B0  mov     r8, rdx
  0000000140C424B3  mov     r14, rdx
  0000000140C424B6  and     r8, rsi
  0000000140C424B9  mov     rdx, rsi
  0000000140C424BC  mov     rax, rcx
  0000000140C424BF  and     rax, r8
  0000000140C424C2  not     r8
  0000000140C424C5  and     r8, r12
  0000000140C424C8  not     r8
  0000000140C424CB  not     rax
  0000000140C424CE  and     rax, rdi
  0000000140C424D1  and     rax, r8
  0000000140C424D4  not     rax
  0000000140C424D7  dec     r9
  0000000140C424DA  imul    r9, rax
  0000000140C424DE  add     r9, r10
  0000000140C424E1  mov     r8, [rsp+340h+var_110]
  0000000140C424E9  not     r8
  0000000140C424EC  mov     rsi, [rsp+340h+var_D8]
  0000000140C424F4  mov     rax, rsi
  0000000140C424F7  and     rax, rdi
  0000000140C424FA  not     rax
  0000000140C424FD  and     rax, r8
  0000000140C42500  mov     r8, r13
  0000000140C42503  and     r8, rax
  0000000140C42506  not     r8
  0000000140C42509  not     rax
  0000000140C4250C  and     rax, rdx
  0000000140C4250F  mov     [rsp+340h+var_D0], rdx
  0000000140C42517  not     rax
  0000000140C4251A  and     rax, r8
  0000000140C4251D  not     rax
  0000000140C42520  mov     [rsp+340h+var_C0], r12
  0000000140C42528  and     rax, r12
  0000000140C4252B  not     rax
  0000000140C4252E  mov     r8, 0B21642C8590B2164h
  0000000140C42538  imul    rax, r8
  0000000140C4253C  add     rax, r9
  0000000140C4253F  mov     r10, [rsp+340h+var_108]
  0000000140C42547  and     r15, r10
  0000000140C4254A  mov     r9, rsi
  0000000140C4254D  and     r9, r15
  0000000140C42550  not     r9
  0000000140C42553  not     r15
  0000000140C42556  and     r15, r14
  0000000140C42559  not     r15
  0000000140C4255C  and     r15, r9
  0000000140C4255F  imul    r15, r8
  0000000140C42563  add     r15, rax
  0000000140C42566  and     r12, rsi
  0000000140C42569  not     r12
  0000000140C4256C  and     r12, rbp
  0000000140C4256F  not     r12
  0000000140C42572  and     r12, r13
  0000000140C42575  mov     rax, rsi
  0000000140C42578  and     rax, rdx
  0000000140C4257B  not     rax
  0000000140C4257E  mov     r8, r13
  0000000140C42581  mov     rcx, r14
  0000000140C42584  and     r13, r14
  0000000140C42587  not     r13
  0000000140C4258A  and     r13, rax
  0000000140C4258D  mov     rbp, r10
  0000000140C42590  and     r8, r10
  0000000140C42593  mov     rdx, [rsp+340h+var_C8]
  0000000140C4259B  mov     rax, rdx
  0000000140C4259E  and     rax, r8
  0000000140C425A1  not     r11
  0000000140C425A4  and     r11, rdi
  0000000140C425A7  mov     r10, rsi
  0000000140C425AA  mov     r14, rsi
  0000000140C425AD  and     r10, rbp
  0000000140C425B0  mov     r9, rcx
  0000000140C425B3  and     r9, rdi
  0000000140C425B6  not     r12
  0000000140C425B9  and     r12, rbp
  0000000140C425BC  not     r13
  0000000140C425BF  mov     rsi, rdx
  0000000140C425C2  and     r13, rdx
  0000000140C425C5  and     rbp, r13
  0000000140C425C8  not     r13
  0000000140C425CB  and     r13, rdi
  0000000140C425CE  not     r8
  0000000140C425D1  mov     rdx, [rsp+340h+var_D0]
  0000000140C425D9  and     rdi, rdx
  0000000140C425DC  not     rdi
  0000000140C425DF  and     rdi, r8
  0000000140C425E2  not     rdi
  0000000140C425E5  and     rdi, r14
  0000000140C425E8  and     r14, rax
  0000000140C425EB  not     rax
  0000000140C425EE  and     rax, rcx
  0000000140C425F1  not     r14
  0000000140C425F4  not     rax
  0000000140C425F7  and     rax, r14
  0000000140C425FA  mov     r8, 642C8590B21642C9h
  0000000140C42604  imul    r8, rax
  0000000140C42608  add     r8, r15
  0000000140C4260B  add     r8, rbx
  0000000140C4260E  not     r11
  0000000140C42611  mov     rax, 7A6F4DE9BD37A6F5h
  0000000140C4261B  imul    rax, r11
  0000000140C4261F  mov     r11, r10
  0000000140C42622  not     r11
  0000000140C42625  not     r9
  0000000140C42628  and     r9, r11
  0000000140C4262B  not     r9
  0000000140C4262E  and     r9, rdx
  0000000140C42631  not     r9
  0000000140C42634  and     r9, rsi
  0000000140C42637  not     r9
  0000000140C4263A  mov     r11, 0F4DE9BD37A6F4DEAh
  0000000140C42644  imul    r11, r9
  0000000140C42648  add     r11, rax
  0000000140C4264B  and     r10, rsi
  0000000140C4264E  and     r10, rdx
  0000000140C42651  not     r10
  0000000140C42654  mov     rax, 0D37A6F4DE9BD37A7h
  0000000140C4265E  lea     rcx, [rax+1]
  0000000140C42662  imul    rcx, r10
  0000000140C42666  add     rcx, r11
  0000000140C42669  not     r12
  0000000140C4266C  mov     r9, 0B21642C8590B215h
  0000000140C42676  imul    r12, r9
  0000000140C4267A  add     r12, rcx
  0000000140C4267D  mov     rdx, [rsp+340h+var_218]
  0000000140C42685  not     rdx
  0000000140C42688  mov     rcx, 42C8590B21642C86h
  0000000140C42692  imul    rcx, rdx
  0000000140C42696  add     rcx, r12
  0000000140C42699  not     rbp
  0000000140C4269C  not     r13
  0000000140C4269F  and     r13, rbp
  0000000140C426A2  imul    r13, rax
  0000000140C426A6  add     r13, rcx
  0000000140C426A9  add     r13, r8
  0000000140C426AC  mov     rax, [rsp+340h+var_C0]
  0000000140C426B4  and     rax, rdi
  0000000140C426B7  not     rdi
  0000000140C426BA  and     rdi, rsi
  0000000140C426BD  not     rdi
  0000000140C426C0  not     rax
  0000000140C426C3  and     rax, rdi
  0000000140C426C6  not     rax
  0000000140C426C9  mov     r8, 4DE9BD37A6F4DE9Ch
  0000000140C426D3  imul    r8, rax
  0000000140C426D7  add     r8, r13
  0000000140C426DA  imul    r8, [rsp+340h+var_2F8]
  0000000140C426E0  mov     rax, [rsp+340h+var_240]
  0000000140C426E8  mov     rbx, [rsp+rax+340h]
  0000000140C426F0  mov     r9, rbx
  0000000140C426F3  not     r9
  0000000140C426F6  mov     rax, r9
  0000000140C426F9  mov     rcx, [rsp+340h+var_2B0]
  0000000140C42701  and     rax, rcx
  0000000140C42704  mov     r10, rcx
  0000000140C42707  and     r10, r8
  0000000140C4270A  mov     rdx, rax
  0000000140C4270D  not     rax
  0000000140C42710  and     rax, r8
  0000000140C42713  mov     r11, rcx
  0000000140C42716  not     rcx
  0000000140C42719  mov     rsi, rbx
  0000000140C4271C  and     rsi, rcx
  0000000140C4271F  and     rcx, r9
  0000000140C42722  and     rcx, r8
  0000000140C42725  not     r8
  0000000140C42728  and     r11, r8
  0000000140C4272B  mov     rdi, rbx
  0000000140C4272E  and     rdi, r10
  0000000140C42731  not     r10
  0000000140C42734  and     r10, r9
  0000000140C42737  and     r9, r11
  0000000140C4273A  not     r9
  0000000140C4273D  not     r11
  0000000140C42740  and     r11, rbx
  0000000140C42743  not     r11
  0000000140C42746  and     r11, r9
  0000000140C42749  not     r10
  0000000140C4274C  mov     r9, rdi
  0000000140C4274F  not     r9
  0000000140C42752  and     r9, r10
  0000000140C42755  and     rdx, r8
  0000000140C42758  mov     r10, rdx
  0000000140C4275B  not     r10
  0000000140C4275E  not     rax
  0000000140C42761  and     rax, r10
  0000000140C42764  and     rsi, r8
  0000000140C42767  add     rcx, rcx
  0000000140C4276A  add     rsi, rsi
  0000000140C4276D  sub     rcx, rsi
  0000000140C42770  add     rcx, rax
  0000000140C42773  add     rcx, r9
  0000000140C42776  add     rcx, rdi
  0000000140C42779  sub     rcx, r11
  0000000140C4277C  add     rcx, rdx
  0000000140C4277F  mov     [rsp+340h+var_2B0], rcx
  0000000140C42787  mov     rsi, [rsp+340h+var_1C8]
  0000000140C4278F  imul    rsi, [rsp+340h+var_288]
  0000000140C42798  mov     rcx, [rsp+340h+var_2D8]
  0000000140C4279D  mov     r8, [rsp+340h+var_290]
  0000000140C427A5  imul    r8, rcx
  0000000140C427A9  mov     rax, rsi
  0000000140C427AC  and     rax, r8
  0000000140C427AF  mov     rdx, r8
  0000000140C427B2  not     rdx
  0000000140C427B5  and     rdx, rsi
  0000000140C427B8  not     rsi
  0000000140C427BB  and     rsi, r8
  0000000140C427BE  not     rdx
  0000000140C427C1  not     rsi
  0000000140C427C4  and     rsi, rdx
  0000000140C427C7  not     rsi
  0000000140C427CA  add     rsi, rax
  0000000140C427CD  test    byte ptr [rsp+340h+var_70], 1
  0000000140C427D5  mov     rax, [rsp+340h+var_2E8]
  0000000140C427DA  not     rax
  0000000140C427DD  mov     r14, [rsp+340h+var_E0]
  0000000140C427E5  cmovnz  rax, r14
  0000000140C427E9  mov     [rsp+340h+var_2E8], rax
  0000000140C427EE  mov     rdx, [rsp+340h+var_300]
  0000000140C427F3  cmovz   rcx, rdx
  0000000140C427F7  mov     [rsp+340h+var_2D8], rcx
  0000000140C427FC  mov     rax, [rsp+340h+var_2E0]
  0000000140C42801  cmovz   rax, rdx
  0000000140C42805  mov     [rsp+340h+var_2E0], rax
  0000000140C4280A  mov     rbp, [rsp+340h+var_238]
  0000000140C42812  cmovz   rbp, rdx
  0000000140C42816  mov     rcx, rdx
  0000000140C42819  mov     rax, [rsp+340h+var_270]
  0000000140C42821  cmovnz  rax, r14
  0000000140C42825  mov     [rsp+340h+var_270], rax
  0000000140C4282D  mov     rax, [rsp+340h+var_278]
  0000000140C42835  cmovnz  rax, r14
  0000000140C42839  mov     [rsp+340h+var_278], rax
  0000000140C42841  mov     rax, [rsp+340h+var_340]
  0000000140C42845  cmovnz  rax, r14
  0000000140C42849  mov     [rsp+340h+var_340], rax
  0000000140C4284D  cmovnz  rsi, r14
  0000000140C42851  mov     rdx, 747ABEFF9BA78E98h
  0000000140C4285B  imul    rdx, [rsp+340h+var_228]
  0000000140C42864  add     rdx, [rsp+340h+var_308]
  0000000140C42869  test    byte ptr [rsp+340h+var_2D0], 1
  0000000140C4286E  mov     r11, [rsp+340h+var_78]
  0000000140C42876  cmovnz  r11, r14
  0000000140C4287A  mov     r12, [rsp+340h+var_138]
  0000000140C42882  cmovnz  r12, r14
  0000000140C42886  mov     rax, [rsp+340h+var_318]
  0000000140C4288B  not     rax
  0000000140C4288E  cmovnz  rax, r14
  0000000140C42892  mov     [rsp+340h+var_318], rax
  0000000140C42897  mov     r9, [rsp+340h+var_268]
  0000000140C4289F  cmovnz  r9, r14
  0000000140C428A3  cmovz   r14, [rsp+340h+var_98]
  0000000140C428AC  mov     r8, [rsp+340h+var_170]
  0000000140C428B4  cmovz   r8, rcx
  0000000140C428B8  mov     rax, [rsp+340h+var_B8]
  0000000140C428C0  lea     r10, [rsp+rax+340h]
  0000000140C428C8  cmovz   r10, rcx
  0000000140C428CC  cmovz   rdx, rcx
  0000000140C428D0  mov     rax, [rsp+340h+var_338]
  0000000140C428D5  mov     r15, [rax]
  0000000140C428D8  mov     rax, [rsp+340h+var_210]
  0000000140C428E0  mov     rdi, [rsp+rax+340h]
  0000000140C428E8  mov     rax, [rsp+340h+var_A8]
  0000000140C428F0  mov     r13, [rsp+rax+340h]
  0000000140C428F8  mov     rax, [rsp+340h+var_B0]
  0000000140C42900  mov     rax, [rsp+rax+340h]
  0000000140C42908  mov     [rsp+340h+var_338], rax
  0000000140C4290D  mov     rax, [rsp+340h+var_80]
  0000000140C42915  mov     rax, [rsp+rax+340h]
  0000000140C4291D  mov     [rsp+340h+var_2D0], rax
  0000000140C42922  mov     rax, [rsp+340h+var_90]
  0000000140C4292A  mov     rax, [rsp+rax+340h]
  0000000140C42932  mov     [rsp+340h+var_300], rax
  0000000140C42937  mov     rax, [rsp+340h+var_88]
  0000000140C4293F  mov     rax, [rsp+rax+340h]
  0000000140C42947  mov     [rsp+340h+var_2F8], rax
  0000000140C4294C  test    rbp, 0
  0000000140C42953  call    locret_140C42968  ; -> locret_140C42968
  0000000140C42958  js      loc_140C42963
  0000000140C4295E  jmp     loc_140C42969
  0000000140C42963  jmp     loc_140C40AD0
  0000000140C42968  retn
  0000000140C42969  nop
  0000000140C4296A  jmp     loc_140C42CEA
  0000000140C4296F  mov     rax, 824FB1E099F91C4Ah
  0000000140C42979  mov     rax, 388069BD70466E50h
  0000000140C42983  mov     rax, 397EE36704A37635h
  0000000140C4298D  mov     rax, 0C5E817A7384401E2h
  0000000140C42997  mov     rax, [rsp+340h+var_298]
  0000000140C4299F  mov     ecx, dword ptr [rsp+340h+var_140]
  0000000140C429A6  mov     [rax], cx
  0000000140C429A9  mov     rax, [rsp+340h+var_208]
  0000000140C429B1  mov     rcx, [rsp+340h+var_A0]
  0000000140C429B9  mov     [rcx], rax
  0000000140C429BC  mov     rcx, [rsp+340h+var_328]
  0000000140C429C1  mov     rax, [rsp+340h+var_148]
  0000000140C429C9  mov     [rax], rcx
  0000000140C429CC  mov     rax, [rsp+340h+var_2A8]
  0000000140C429D4  mov     [r8], rax
  0000000140C429D7  mov     [rdx], rcx
  0000000140C429DA  mov     rax, [rsp+340h+var_48]
  0000000140C429E2  mov     [r11], rax
  0000000140C429E5  mov     rax, [rsp+340h+var_230]
  0000000140C429ED  mov     [r12], rax
  0000000140C429F1  mov     rax, [rsp+340h+var_130]
  0000000140C429F9  mov     rcx, [rsp+340h+var_318]
  0000000140C429FE  mov     [rcx], rax
  0000000140C42A01  mov     rax, [rsp+340h+var_260]
  0000000140C42A09  mov     [r9], rax
  0000000140C42A0C  mov     rax, [rsp+340h+var_150]
  0000000140C42A14  not     rax
  0000000140C42A17  mov     rcx, [rsp+340h+var_310]
  0000000140C42A1C  mov     [rcx], rax
  0000000140C42A1F  mov     rax, [rsp+340h+var_160]
  0000000140C42A27  mov     [r14], rax
  0000000140C42A2A  mov     rax, [rsp+340h+var_2C8]
  0000000140C42A2F  mov     rcx, [rsp+340h+var_58]
  0000000140C42A37  mov     [rcx], rax
  0000000140C42A3A  mov     rax, [rsp+340h+var_178]
  0000000140C42A42  not     rax
  0000000140C42A45  mov     rcx, [rsp+340h+var_1B8]
  0000000140C42A4D  mov     [rcx], rax
  0000000140C42A50  mov     rax, [rsp+340h+var_180]
  0000000140C42A58  not     rax
  0000000140C42A5B  mov     rcx, [rsp+340h+var_128]
  0000000140C42A63  mov     [rcx], rax
  0000000140C42A66  mov     rax, [rsp+340h+var_50]
  0000000140C42A6E  mov     rcx, [rsp+340h+var_198]
  0000000140C42A76  mov     [rcx], rax
  0000000140C42A79  mov     rax, [rsp+340h+var_168]
  0000000140C42A81  mov     rcx, [rsp+340h+var_2B8]
  0000000140C42A89  mov     [rcx], rax
  0000000140C42A8C  mov     rax, [rsp+340h+var_60]
  0000000140C42A94  mov     r9, [rsp+340h+var_1E0]
  0000000140C42A9C  mov     [rax], r9
  0000000140C42A9F  mov     rax, [rsp+340h+var_1D8]
  0000000140C42AA7  mov     rcx, [rsp+340h+var_2E8]
  0000000140C42AAC  mov     [rcx], rax
  0000000140C42AAF  mov     rax, [rsp+340h+var_158]
  0000000140C42AB7  mov     rcx, [rsp+340h+var_330]
  0000000140C42ABC  mov     [rcx], rax
  0000000140C42ABF  mov     rax, [rsp+340h+var_188]
  0000000140C42AC7  mov     rcx, [rsp+340h+var_68]
  0000000140C42ACF  mov     [rcx], rax
  0000000140C42AD2  mov     rax, [rsp+340h+var_190]
  0000000140C42ADA  mov     [rax], r15
  0000000140C42ADD  mov     rax, [rsp+340h+var_2A0]
  0000000140C42AE5  mov     rdx, [rsp+340h+var_2F0]
  0000000140C42AEA  mov     [rax], rdx
  0000000140C42AED  mov     rax, [rsp+340h+var_F8]
  0000000140C42AF5  not     rax
  0000000140C42AF8  mov     rcx, [rsp+340h+var_F0]
  0000000140C42B00  mov     [rcx], rax
  0000000140C42B03  mov     rax, [rsp+340h+var_1A0]
  0000000140C42B0B  mov     rcx, [rsp+340h+var_1A8]
  0000000140C42B13  mov     [rcx], rax
  0000000140C42B16  mov     rax, [rsp+340h+var_100]
  0000000140C42B1E  mov     rcx, [rsp+340h+var_1B0]
  0000000140C42B26  mov     [rcx], rax
  0000000140C42B29  mov     rax, [rsp+340h+var_320]
  0000000140C42B2E  mov     rcx, [rsp+340h+var_1C0]
  0000000140C42B36  mov     [rcx], rax
  0000000140C42B39  mov     rax, [rsp+340h+var_2D8]
  0000000140C42B3E  mov     [rax], rdi
  0000000140C42B41  mov     rax, [rsp+340h+var_1F0]
  0000000140C42B49  mov     [rax], r13
  0000000140C42B4C  mov     rax, [rsp+340h+var_200]
  0000000140C42B54  mov     rcx, [rsp+340h+var_338]
  0000000140C42B59  mov     [rax], rcx
  0000000140C42B5C  mov     rax, [rsp+340h+var_2E0]
  0000000140C42B61  mov     rcx, [rsp+340h+var_2D0]
  0000000140C42B66  mov     [rax], rcx
  0000000140C42B69  mov     rax, [rsp+340h+var_1D0]
  0000000140C42B71  mov     [r10], rax
  0000000140C42B74  mov     rax, [rsp+340h+var_1F8]
  0000000140C42B7C  mov     [rax], rbx
  0000000140C42B7F  mov     rax, [rsp+340h+var_300]
  0000000140C42B84  mov     [rbp+0], rax
  0000000140C42B88  mov     rax, [rsp+340h+var_120]
  0000000140C42B90  mov     rcx, [rsp+340h+var_2F8]
  0000000140C42B95  mov     [rax], rcx
  0000000140C42B98  mov     rax, [rsp+340h+var_118]
  0000000140C42BA0  mov     rcx, [rsp+340h+var_270]
  0000000140C42BA8  mov     [rcx], rax
  0000000140C42BAB  mov     rax, [rsp+340h+var_278]
  0000000140C42BB3  mov     rcx, [rsp+340h+var_248]
  0000000140C42BBB  mov     [rax], rcx
  0000000140C42BBE  mov     rax, [rsp+340h+var_250]
  0000000140C42BC6  mov     rcx, [rsp+340h+var_1E8]
  0000000140C42BCE  mov     [rcx], rax
  0000000140C42BD1  mov     rax, [rsp+340h+var_E8]
  0000000140C42BD9  mov     rcx, [rsp+340h+var_340]
  0000000140C42BDD  mov     [rcx], rax
  0000000140C42BE0  mov     rax, [rsp+340h+var_2B0]
  0000000140C42BE8  mov     [rsi], rax
  0000000140C42BEB  mov     rax, 5BE837EDB2374E91h
  0000000140C42BF5  mov     r8, [rsp+340h+var_228]
  0000000140C42BFD  imul    rax, r8
  0000000140C42C01  add     rax, [rsp+340h+var_220]
  0000000140C42C09  imul    rax, [rsp+340h+var_2C0]
  0000000140C42C12  mov     rcx, 5110599CE35EB780h
  0000000140C42C1C  imul    rcx, r8
  0000000140C42C20  and     rcx, rdx
  0000000140C42C23  mov     rdx, 2929E33622733CB3h
  0000000140C42C2D  imul    rdx, r8
  0000000140C42C31  add     rdx, r9
  0000000140C42C34  add     rdx, rcx
  0000000140C42C37  imul    rdx, [rsp+340h+var_258]
  0000000140C42C40  mov     rcx, 0E5F38761BA4393C0h
  0000000140C42C4A  imul    rcx, r8
  0000000140C42C4E  mov     r9, r8
  0000000140C42C51  add     rcx, [rsp+340h+var_308]
  0000000140C42C56  not     rax
  0000000140C42C59  imul    rcx, [rsp+340h+var_280]
  0000000140C42C62  mov     r8, rdx
  0000000140C42C65  and     r8, rcx
  0000000140C42C68  not     r8
  0000000140C42C6B  and     r8, rax
  0000000140C42C6E  and     rdx, rax
  0000000140C42C71  not     rcx
  0000000140C42C74  not     rdx
  0000000140C42C77  and     rdx, rcx
  0000000140C42C7A  not     r8
  0000000140C42C7D  not     rdx
  0000000140C42C80  add     rdx, r8
  0000000140C42C83  imul    ecx, r9d, 0C71F8F8Ah
  0000000140C42C8A  add     rsp, 300h
  0000000140C42C91  pop     rbx
  0000000140C42C92  pop     rbp
  0000000140C42C93  pop     rdi
  0000000140C42C94  pop     rsi
  0000000140C42C95  pop     r12
  0000000140C42C97  pop     r13
  0000000140C42C99  pop     r14
  0000000140C42C9B  pop     r15
  0000000140C42C9D  jmp     rdx
  0000000140C42C9F  mov     rax, 824FB1E099F91C4Ah
  0000000140C42CA9  mov     rax, 388069BD70466E50h
  0000000140C42CB3  mov     rax, 397EE36704A37635h
  0000000140C42CBD  mov     rax, 0C5E817A7384401E2h
  0000000140C42CC7  test    r12, 0
  0000000140C42CCE  call    locret_140C42CE3  ; -> locret_140C42CE3
  0000000140C42CD3  js      loc_140C42CDE
  0000000140C42CD9  jmp     loc_140C42CE4
  0000000140C42CDE  jmp     loc_140C405D4
  0000000140C42CE3  retn
  0000000140C42CE4  nop
  0000000140C42CE5  jmp     loc_140C4296F
  0000000140C42CEA  mov     rax, 824FB1E099F91C4Ah
  0000000140C42CF4  mov     rax, 388069BD70466E50h
  0000000140C42CFE  mov     rax, 397EE36704A37635h
  0000000140C42D08  mov     rax, 0C5E817A7384401E2h
  0000000140C42D12  test    rsi, 0
  0000000140C42D19  call    locret_140C42D2E  ; -> locret_140C42D2E
  0000000140C42D1E  jnz     loc_140C42D29
  0000000140C42D24  jmp     loc_140C42D2F
  0000000140C42D29  jmp     loc_140C4029F
  0000000140C42D2E  retn
  0000000140C42D2F  nop
  0000000140C42D30  jmp     loc_140C42C9F

