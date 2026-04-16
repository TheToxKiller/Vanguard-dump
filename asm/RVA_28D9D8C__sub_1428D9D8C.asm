// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428D9D8C                          ║
// ║  VA        : 0x1428D9D8C                            ║
// ║  RVA       : 0x28D9D8C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B79A3  ??
//
// ── CALLS TO (30) ──
//   0x1428D9D8E  sub_1428D9D8C
//   0x1428D9D90  sub_1428D9D8C
//   0x1428D9D92  sub_1428D9D8C
//   0x1428D9D94  sub_1428D9D8C
//   0x1428D9D95  sub_1428D9D8C
//   0x1428D9D96  sub_1428D9D8C
//   0x1428D9D97  sub_1428D9D8C
//   0x1428D9D98  sub_1428D9D8C
//   0x1428D9D9F  sub_1428D9D8C
//   0x1428D9DA7  sub_1428D9D8C
//   0x1428D9DAF  sub_1428D9D8C
//   0x1428D9DB2  sub_1428D9D8C
//   0x1428D9DB5  sub_1428D9D8C
//   0x1428D9DBD  sub_1428D9D8C
//   0x1428D9DC1  sub_1428D9D8C
//   0x1428D9DC9  sub_1428D9D8C
//   0x1428D9DD3  sub_1428D9D8C
//   0x1428D9DD6  sub_1428D9D8C
//   0x1428D9DDE  sub_1428D9D8C
//   0x1428D9DE6  sub_1428D9D8C
//   0x1428D9DE9  sub_1428D9D8C
//   0x1428D9DF1  sub_1428D9D8C
//   0x1428D9DF4  sub_1428D9D8C
//   0x1428D9DFC  sub_1428D9D8C
//   0x1428D9DFF  sub_1428D9D8C
//   0x1428D9E02  sub_1428D9D8C
//   0x1428D9E05  sub_1428D9D8C
//   0x1428D9E08  sub_1428D9D8C
//   0x1428D9E0B  sub_1428D9D8C
//   0x1428D9E13  sub_1428D9D8C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15873 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B79A3  ??
;
; ── Instructions ───────────────────────────────
  00000001428D9D8C  push    r15
  00000001428D9D8E  push    r14
  00000001428D9D90  push    r13
  00000001428D9D92  push    r12
  00000001428D9D94  push    rsi
  00000001428D9D95  push    rdi
  00000001428D9D96  push    rbp
  00000001428D9D97  push    rbx
  00000001428D9D98  sub     rsp, 510h
  00000001428D9D9F  mov     rax, [rsp+550h+arg_A0]
  00000001428D9DA7  mov     [rsp+550h+var_3D0], rax
  00000001428D9DAF  mov     rcx, rax
  00000001428D9DB2  not     rcx
  00000001428D9DB5  mov     [rsp+550h+var_B0], rcx
  00000001428D9DBD  shr     rcx, 4
  00000001428D9DC1  mov     [rsp+550h+var_48], rcx
  00000001428D9DC9  mov     rax, 2000000001h
  00000001428D9DD3  and     rax, rcx
  00000001428D9DD6  mov     [rsp+550h+var_410], rax
  00000001428D9DDE  mov     rax, [rsp+550h+arg_D8]
  00000001428D9DE6  not     rax
  00000001428D9DE9  mov     rcx, [rsp+550h+arg_120]
  00000001428D9DF1  not     rcx
  00000001428D9DF4  mov     r14, [rsp+550h+arg_18]
  00000001428D9DFC  not     r14
  00000001428D9DFF  mov     rdx, rcx
  00000001428D9E02  and     rdx, r14
  00000001428D9E05  and     rdx, rax
  00000001428D9E08  not     rdx
  00000001428D9E0B  mov     r8, [rsp+550h+arg_200]
  00000001428D9E13  mov     r9, r8
  00000001428D9E16  shl     r9, 13h
  00000001428D9E1A  not     r9
  00000001428D9E1D  shr     r8, 2Dh
  00000001428D9E21  not     r8
  00000001428D9E24  and     r8, r9
  00000001428D9E27  mov     r10, 0E64B07C9FB78B194h
  00000001428D9E31  not     r10
  00000001428D9E34  or      r10, r8
  00000001428D9E37  not     r8
  00000001428D9E3A  mov     r9, 19B4F83604874E6Bh
  00000001428D9E44  not     r9
  00000001428D9E47  or      r9, r8
  00000001428D9E4A  and     r10, r9
  00000001428D9E4D  mov     [rsp+550h+var_468], r10
  00000001428D9E55  mov     r8, 0F7F75FE2FFFF5FFFh
  00000001428D9E5F  or      r8, r10
  00000001428D9E62  mov     r9, 0F0C9139726328C37h
  00000001428D9E6C  imul    r9, r8
  00000001428D9E70  imul    rdx, r9
  00000001428D9E74  and     r14, rax
  00000001428D9E77  and     r14, rcx
  00000001428D9E7A  imul    r14, r9
  00000001428D9E7E  add     r14, rdx
  00000001428D9E81  imul    eax, r14d, 8E128130h
  00000001428D9E88  mov     [rsp+550h+var_4D0], rax
  00000001428D9E90  mov     r13, [rsp+rax+550h]
  00000001428D9E98  bt      r13, 3Bh ; ';'
  00000001428D9E9D  mov     [rsp+550h+var_4C8], r13
  00000001428D9EA5  setnb   byte ptr [rsp+550h+var_550]
  00000001428D9EA9  mov     rax, [rsp+550h+arg_148]
  00000001428D9EB1  mov     r8d, eax
  00000001428D9EB4  mov     rcx, rax
  00000001428D9EB7  mov     [rsp+550h+var_408], rax
  00000001428D9EBF  not     r8d
  00000001428D9EC2  mov     eax, r8d
  00000001428D9EC5  shr     eax, 15h
  00000001428D9EC8  mov     dword ptr [rsp+550h+var_4E0], eax
  00000001428D9ECC  and     eax, 41h
  00000001428D9ECF  mov     rdx, rax
  00000001428D9ED2  and     ecx, 9
  00000001428D9ED5  imul    eax, r14d, 0A10F6BA8h
  00000001428D9EDC  mov     [rsp+550h+var_418], rax
  00000001428D9EE4  add     rax, rsp
  00000001428D9EE7  add     rax, 550h
  00000001428D9EED  imul    rax, rcx
  00000001428D9EF1  mov     r9, rcx
  00000001428D9EF4  imul    ecx, r14d, 0B40C5620h
  00000001428D9EFB  mov     [rsp+550h+var_528], rcx
  00000001428D9F00  add     rcx, rsp
  00000001428D9F03  add     rcx, 550h
  00000001428D9F0A  imul    rcx, rdx
  00000001428D9F0E  add     rcx, rax
  00000001428D9F11  shr     r8d, 0Ah
  00000001428D9F15  and     r8d, 21h
  00000001428D9F19  imul    eax, r14d, 3E323AC8h
  00000001428D9F20  mov     [rsp+550h+var_4A8], rax
  00000001428D9F28  add     rax, rsp
  00000001428D9F2B  add     rax, 550h
  00000001428D9F31  imul    rax, r8
  00000001428D9F35  mov     r11, r8
  00000001428D9F38  mov     [rsp+550h+var_4F8], r8
  00000001428D9F3D  not     rax
  00000001428D9F40  not     rcx
  00000001428D9F43  and     rcx, rax
  00000001428D9F46  not     rcx
  00000001428D9F49  mov     r8, [rcx]
  00000001428D9F4C  mov     [rsp+550h+var_3C0], r8
  00000001428D9F54  mov     rcx, 0BAB20C7AEBB436B0h
  00000001428D9F5E  imul    rcx, r14
  00000001428D9F62  imul    eax, r14d, 3F8119A0h
  00000001428D9F69  mov     [rsp+550h+var_2C8], rax
  00000001428D9F71  mov     rax, [rsp+rax+550h]
  00000001428D9F79  mov     [rsp+550h+var_228], rax
  00000001428D9F81  add     rcx, rax
  00000001428D9F84  add     rcx, r8
  00000001428D9F87  imul    rcx, rdx
  00000001428D9F8B  mov     r15, rdx
  00000001428D9F8E  mov     [rsp+550h+var_3B8], rdx
  00000001428D9F96  mov     r10, rcx
  00000001428D9F99  not     r10
  00000001428D9F9C  mov     rax, 5BBB125861AE7ED8h
  00000001428D9FA6  imul    rax, r14
  00000001428D9FAA  add     rax, r8
  00000001428D9FAD  imul    rax, r9
  00000001428D9FB1  mov     rbp, r9
  00000001428D9FB4  mov     [rsp+550h+var_440], r9
  00000001428D9FBC  imul    edx, r14d, 144BC950h
  00000001428D9FC3  mov     [rsp+550h+var_4F0], rdx
  00000001428D9FC8  mov     rdx, [rsp+rdx+550h]
  00000001428D9FD0  mov     [rsp+550h+var_230], rdx
  00000001428D9FD8  imul    r8d, r14d, 362DD30Eh
  00000001428D9FDF  add     r8, rdx
  00000001428D9FE2  imul    r8, r11
  00000001428D9FE6  mov     r11, r8
  00000001428D9FE9  not     r11
  00000001428D9FEC  mov     rsi, rax
  00000001428D9FEF  and     rsi, r11
  00000001428D9FF2  mov     r9, r10
  00000001428D9FF5  and     r9, rsi
  00000001428D9FF8  not     r9
  00000001428D9FFB  not     rsi
  00000001428D9FFE  and     rsi, rcx
  00000001428DA001  not     rsi
  00000001428DA004  and     rsi, r9
  00000001428DA007  mov     r12, rax
  00000001428DA00A  not     r12
  00000001428DA00D  mov     rdi, r12
  00000001428DA010  and     rdi, r11
  00000001428DA013  and     rdi, r10
  00000001428DA016  not     rdi
  00000001428DA019  mov     rbx, 5555555555555555h
  00000001428DA023  lea     rdx, [rbx+2]
  00000001428DA027  mov     [rsp+550h+var_278], rdx
  00000001428DA02F  imul    rdi, rdx
  00000001428DA033  imul    rsi, rbx
  00000001428DA037  mov     rdx, rbx
  00000001428DA03A  add     rsi, rdi
  00000001428DA03D  and     r10, r12
  00000001428DA040  mov     rdi, r11
  00000001428DA043  and     rdi, r10
  00000001428DA046  not     rdi
  00000001428DA049  not     r10
  00000001428DA04C  mov     rbx, r8
  00000001428DA04F  and     rbx, r10
  00000001428DA052  not     rbx
  00000001428DA055  and     rbx, rdi
  00000001428DA058  and     r12, rcx
  00000001428DA05B  not     r12
  00000001428DA05E  and     r12, r8
  00000001428DA061  not     r12
  00000001428DA064  mov     rdi, rdx
  00000001428DA067  imul    r12, rdx
  00000001428DA06B  add     r12, rsi
  00000001428DA06E  not     rbx
  00000001428DA071  inc     rdx
  00000001428DA074  mov     [rsp+550h+var_3B0], rdx
  00000001428DA07C  mov     r9, rdi
  00000001428DA07F  imul    rbx, rdx
  00000001428DA083  add     r12, rbx
  00000001428DA086  and     rax, rcx
  00000001428DA089  not     rax
  00000001428DA08C  and     rax, r10
  00000001428DA08F  and     r8, rax
  00000001428DA092  not     rax
  00000001428DA095  and     rax, r11
  00000001428DA098  not     rax
  00000001428DA09B  not     r8
  00000001428DA09E  and     r8, rax
  00000001428DA0A1  imul    eax, r14d, 40CFF878h
  00000001428DA0A8  mov     [rsp+550h+var_518], rax
  00000001428DA0AD  lea     rcx, [rsp+rax+550h+var_550]
  00000001428DA0B1  add     rcx, 550h
  00000001428DA0B8  imul    rcx, rbp
  00000001428DA0BC  not     rcx
  00000001428DA0BF  imul    eax, r14d, 0DCA3E8C0h
  00000001428DA0C6  add     rax, rsp
  00000001428DA0C9  add     rax, 550h
  00000001428DA0CF  mov     [rsp+550h+var_A8], rax
  00000001428DA0D7  imul    r15, rax
  00000001428DA0DB  not     r15
  00000001428DA0DE  and     r15, rcx
  00000001428DA0E1  mov     [rsp+550h+var_478], r15
  00000001428DA0E9  mov     r10, [rsp+550h+var_468]
  00000001428DA0F1  mov     rax, r10
  00000001428DA0F4  shr     rax, 36h
  00000001428DA0F8  and     eax, 21h
  00000001428DA0FB  mov     r11, rax
  00000001428DA0FE  imul    ecx, r14d, 9E71ADF8h
  00000001428DA105  lea     rdi, [rsp+rcx+550h+var_550]
  00000001428DA109  add     rdi, 550h
  00000001428DA110  mov     [rsp+550h+var_540], rdi
  00000001428DA115  mov     rax, r10
  00000001428DA118  mov     rdx, r10
  00000001428DA11B  shr     rax, 2Bh
  00000001428DA11F  not     eax
  00000001428DA121  mov     [rsp+550h+var_B8], rax
  00000001428DA129  and     eax, 1
  00000001428DA12C  mov     rcx, rax
  00000001428DA12F  imul    eax, r14d, 4FE04668h
  00000001428DA136  mov     [rsp+550h+var_488], rax
  00000001428DA13E  lea     r10, [rsp+rax+550h+var_550]
  00000001428DA142  add     r10, 550h
  00000001428DA149  imul    r10, rcx
  00000001428DA14D  mov     rbx, rcx
  00000001428DA150  mov     rsi, r11
  00000001428DA153  imul    rsi, rdi
  00000001428DA157  add     rsi, r10
  00000001428DA15A  mov     r15, [rsp+550h+var_3D0]
  00000001428DA162  mov     rax, r15
  00000001428DA165  shr     rax, 0Dh
  00000001428DA169  not     eax
  00000001428DA16B  mov     [rsp+550h+var_2F8], rax
  00000001428DA173  and     eax, 10000001h
  00000001428DA178  mov     [rsp+550h+var_280], rax
  00000001428DA180  imul    ecx, r14d, 8CC3A258h
  00000001428DA187  mov     [rsp+550h+var_520], rcx
  00000001428DA18C  lea     r10, [rsp+rcx+550h+var_550]
  00000001428DA190  add     r10, 550h
  00000001428DA197  imul    r10, [rsp+550h+var_410]
  00000001428DA1A0  not     r10
  00000001428DA1A3  imul    ecx, r14d, 0C5BA61C0h
  00000001428DA1AA  mov     [rsp+550h+var_4E8], rcx
  00000001428DA1AF  lea     rdi, [rsp+rcx+550h+var_550]
  00000001428DA1B3  add     rdi, 550h
  00000001428DA1BA  imul    rdi, rax
  00000001428DA1BE  not     rdi
  00000001428DA1C1  and     rdi, r10
  00000001428DA1C4  imul    eax, r14d, 0B7F8F2A8h
  00000001428DA1CB  mov     [rsp+550h+var_480], rax
  00000001428DA1D3  lea     r10, [rsp+rax+550h+var_550]
  00000001428DA1D7  add     r10, 550h
  00000001428DA1DE  imul    r10, rbx
  00000001428DA1E2  mov     rcx, rbx
  00000001428DA1E5  mov     [rsp+550h+var_2D0], rbx
  00000001428DA1ED  imul    eax, r14d, 0B2BD7748h
  00000001428DA1F4  mov     [rsp+550h+var_420], rax
  00000001428DA1FC  lea     rbx, [rsp+rax+550h+var_550]
  00000001428DA200  add     rbx, 550h
  00000001428DA207  mov     [rsp+550h+var_400], r11
  00000001428DA20F  imul    rbx, r11
  00000001428DA213  add     rbx, r10
  00000001428DA216  imul    r8, r9
  00000001428DA21A  mov     [rsp+550h+var_538], r8
  00000001428DA21F  shr     r13, 3Eh
  00000001428DA223  mov     [rsp+550h+var_4C0], r13
  00000001428DA22B  imul    eax, r14d, 183865D8h
  00000001428DA232  mov     [rsp+550h+var_508], rax
  00000001428DA237  lea     r13, [rsp+rax+550h+var_550]
  00000001428DA23B  add     r13, 550h
  00000001428DA242  imul    r13, [rsp+550h+var_4F8]
  00000001428DA248  mov     rax, r15
  00000001428DA24B  shr     rax, 30h
  00000001428DA24F  and     eax, 1
  00000001428DA252  mov     r15, rax
  00000001428DA255  mov     [rsp+550h+var_298], rax
  00000001428DA25D  mov     r9, rdx
  00000001428DA260  shr     r9, 2Ch
  00000001428DA264  not     r9d
  00000001428DA267  mov     [rsp+550h+var_460], r9
  00000001428DA26F  imul    r10d, r14d, 29DBDB0h
  00000001428DA276  lea     r8, [rsp+r10+550h+var_550]
  00000001428DA27A  add     r8, 550h
  00000001428DA281  imul    r8, r11
  00000001428DA285  mov     [rsp+550h+var_2C0], r8
  00000001428DA28D  imul    eax, r14d, 0ED031588h
  00000001428DA294  mov     [rsp+550h+var_3E8], rax
  00000001428DA29C  lea     rbp, [rsp+rax+550h+var_550]
  00000001428DA2A0  add     rbp, 550h
  00000001428DA2A7  imul    rbp, rcx
  00000001428DA2AB  add     rbp, r8
  00000001428DA2AE  imul    eax, r14d, 9FC08CD0h
  00000001428DA2B5  mov     [rsp+550h+var_438], rax
  00000001428DA2BD  add     rax, rsp
  00000001428DA2C0  add     rax, 550h
  00000001428DA2C6  imul    rax, r15
  00000001428DA2CA  imul    ecx, r14d, -7Eh
  00000001428DA2CE  mov     dword ptr [rsp+550h+var_3C8], ecx
  00000001428DA2D5  imul    r8d, r14d, 0C7094098h
  00000001428DA2DC  mov     [rsp+550h+var_4A0], r8
  00000001428DA2E4  imul    ecx, r14d, 53F8119Ah
  00000001428DA2EB  mov     [rsp+550h+var_500], rcx
  00000001428DA2F0  imul    ecx, r14d, 6029DBDBh
  00000001428DA2F7  mov     [rsp+550h+var_530], rcx
  00000001428DA2FC  imul    r10d, r14d, 7C647590h
  00000001428DA303  imul    r15d, r14d, 14EDED8h
  00000001428DA30A  mov     [rsp+550h+var_4B0], r15
  00000001428DA312  imul    ecx, r14d, 8B74C380h
  00000001428DA319  imul    r11d, r14d, 0DA062B10h
  00000001428DA320  imul    edx, r14d, 3B947D18h
  00000001428DA327  mov     [rsp+550h+var_490], rdx
  00000001428DA32F  test    r9b, 1
  00000001428DA333  cmovnz  rbp, [rsp+550h+var_540]
  00000001428DA339  lea     rcx, [rsp+rcx+550h]
  00000001428DA341  cmovz   rcx, rsi
  00000001428DA345  mov     r9, [rsp+550h+var_478]
  00000001428DA34D  not     r9
  00000001428DA350  mov     r13, [r9+r13]
  00000001428DA354  mov     [rsp+550h+var_238], r13
  00000001428DA35C  not     rdi
  00000001428DA35F  mov     rax, [rdi+rax]
  00000001428DA363  mov     [rsp+550h+var_478], rax
  00000001428DA36B  lea     rax, [rsp+rdx+550h]
  00000001428DA373  cmovz   rax, rbx
  00000001428DA377  mov     rsi, [rbp+0]
  00000001428DA37B  mov     [rsp+550h+var_260], rsi
  00000001428DA383  mov     r10, [rsp+r10+550h]
  00000001428DA38B  mov     [rsp+550h+var_428], r10
  00000001428DA393  mov     rcx, [rcx]
  00000001428DA396  mov     [rsp+550h+var_290], rcx
  00000001428DA39E  mov     rax, [rax]
  00000001428DA3A1  mov     [rsp+550h+var_58], rax
  00000001428DA3A9  mov     rax, [rsp+550h+arg_98]
  00000001428DA3B1  mov     [rsp+550h+var_248], rax
  00000001428DA3B9  mov     rax, [rsp+r8+550h]
  00000001428DA3C1  mov     [rsp+550h+var_4B8], rax
  00000001428DA3C9  mov     rax, [rsp+550h+arg_108]
  00000001428DA3D1  mov     [rsp+550h+var_288], rax
  00000001428DA3D9  mov     rbx, r11
  00000001428DA3DC  mov     [rsp+550h+var_2D8], r11
  00000001428DA3E4  mov     rax, [rsp+r11+550h]
  00000001428DA3EC  mov     [rsp+550h+var_258], rax
  00000001428DA3F4  mov     rdi, r14
  00000001428DA3F7  imul    ecx, edi, 3EC9C88h
  00000001428DA3FD  mov     rax, [rsp+rcx+550h]
  00000001428DA405  mov     rdx, rcx
  00000001428DA408  mov     [rsp+550h+var_70], rax
  00000001428DA410  imul    r11d, edi, 16E98700h
  00000001428DA417  mov     rax, [rsp+r15+550h]
  00000001428DA41F  mov     [rsp+550h+var_78], rax
  00000001428DA427  imul    ecx, edi, 0A25E4A80h
  00000001428DA42D  mov     rax, [rsp+rcx+550h]
  00000001428DA435  mov     [rsp+550h+var_60], rax
  00000001428DA43D  imul    eax, edi, 0F23E90E8h
  00000001428DA443  mov     [rsp+550h+var_450], rax
  00000001428DA44B  mov     rax, [rsp+rax+550h]
  00000001428DA453  mov     [rsp+550h+var_50], rax
  00000001428DA45B  imul    r10d, edi, 0CAF5DD20h
  00000001428DA462  mov     rax, [rsp+r10+550h]
  00000001428DA46A  mov     [rsp+550h+var_68], rax
  00000001428DA472  imul    esi, edi, 79C6B7E0h
  00000001428DA478  mov     [rsp+550h+var_430], rsi
  00000001428DA480  imul    r8d, edi, 2DD30E00h
  00000001428DA487  mov     [rsp+550h+var_2B0], r8
  00000001428DA48F  mov     rax, [rsp+r11+550h]
  00000001428DA497  mov     [rsp+550h+var_510], r11
  00000001428DA49C  mov     [rsp+550h+var_240], rax
  00000001428DA4A4  mov     rax, [rsp+rsi+550h]
  00000001428DA4AC  mov     [rsp+550h+var_80], rax
  00000001428DA4B4  imul    eax, edi, 2C842F28h
  00000001428DA4BA  mov     [rsp+550h+var_C8], rax
  00000001428DA4C2  mov     rax, [rsp+rax+550h]
  00000001428DA4CA  mov     [rsp+550h+var_88], rax
  00000001428DA4D2  mov     rax, [rsp+r8+550h]
  00000001428DA4DA  mov     [rsp+550h+var_90], rax
  00000001428DA4E2  test    r13, 0
  00000001428DA4E9  call    locret_1428DA4F9  ; -> locret_1428DA4F9
  00000001428DA4EE  jno     loc_1428DA4FA
  00000001428DA4F4  jmp     loc_1428DB597
  00000001428DA4F9  retn
  00000001428DA4FA  nop
  00000001428DA4FB  jmp     loc_1428DDB56
  00000001428DA500  mov     rax, 44FE1570F8239BE2h
  00000001428DA50A  mov     rax, 3F1A4A2F4F1F9160h
  00000001428DA514  mov     rax, 3066CA4EB7476D6Ch
  00000001428DA51E  mov     rax, 11D71FD89A850B53h
  00000001428DA528  test    rbp, 0
  00000001428DA52F  call    locret_1428DA53F  ; -> locret_1428DA53F
  00000001428DA534  jno     loc_1428DA540
  00000001428DA53A  jmp     loc_1428DB276
  00000001428DA53F  retn
  00000001428DA540  nop
  00000001428DA541  jmp     loc_1428DA818
  00000001428DA546  mov     rax, 44FE1570F8239BE2h
  00000001428DA550  mov     rax, 3F1A4A2F4F1F9160h
  00000001428DA55A  mov     rax, 3066CA4EB7476D6Ch
  00000001428DA564  mov     rax, 11D71FD89A850B53h
  00000001428DA56E  mov     rax, [rsp+550h+var_428]
  00000001428DA576  mov     rcx, [rsp+550h+var_4A8]
  00000001428DA57E  mov     r8, [rsp+550h+var_4F8]
  00000001428DA583  mov     [r8+rcx], rax
  00000001428DA587  not     rbp
  00000001428DA58A  mov     rax, [rsp+550h+var_4E8]
  00000001428DA58F  mov     rcx, [rsp+550h+var_440]
  00000001428DA597  mov     [rcx+rbp], rax
  00000001428DA59B  mov     rax, [rsp+550h+var_4B8]
  00000001428DA5A3  mov     rcx, [rsp+550h+var_500]
  00000001428DA5A8  mov     r8, [rsp+550h+var_3D8]
  00000001428DA5B0  mov     [r8+rcx+2], rax
  00000001428DA5B5  mov     rax, [rsp+550h+var_498]
  00000001428DA5BD  mov     rcx, [rsp+550h+var_400]
  00000001428DA5C5  lea     rax, [rax+rcx*2]
  00000001428DA5C9  mov     rcx, [rsp+550h+var_520]
  00000001428DA5CE  mov     r8, [rsp+550h+var_470]
  00000001428DA5D6  mov     [r8+rax+1], rcx
  00000001428DA5DB  mov     rax, [rsp+550h+var_478]
  00000001428DA5E3  mov     rcx, [rsp+550h+var_448]
  00000001428DA5EB  mov     [rcx], rax
  00000001428DA5EE  not     rsi
  00000001428DA5F1  mov     rax, [rsp+550h+var_258]
  00000001428DA5F9  mov     [rsi], rax
  00000001428DA5FC  mov     rax, [rsp+550h+var_58]
  00000001428DA604  mov     r9, [rsp+550h+var_480]
  00000001428DA60C  mov     [r9], rax
  00000001428DA60F  mov     r9, [rsp+550h+var_2C8]
  00000001428DA617  not     r9
  00000001428DA61A  mov     rax, [rsp+550h+var_228]
  00000001428DA622  mov     rsi, [rsp+550h+var_2D0]
  00000001428DA62A  mov     [r9+rsi], rax
  00000001428DA62E  mov     rax, [rsp+550h+var_70]
  00000001428DA636  mov     [r15], rax
  00000001428DA639  mov     rax, [rsp+550h+var_2E8]
  00000001428DA641  lea     rax, [rsp+rax+550h]
  00000001428DA649  mov     [r14], rax
  00000001428DA64C  mov     rax, [rsp+550h+var_78]
  00000001428DA654  mov     r9, [rsp+550h+var_2E0]
  00000001428DA65C  mov     [r9], rax
  00000001428DA65F  mov     rax, [rsp+550h+var_4B0]
  00000001428DA667  mov     rcx, [rsp+550h+var_290]
  00000001428DA66F  mov     [rax], rcx
  00000001428DA672  mov     rax, [rsp+550h+var_2C0]
  00000001428DA67A  mov     r9, [rsp+550h+var_260]
  00000001428DA682  mov     [rax], r9
  00000001428DA685  mov     rax, [rsp+550h+var_60]
  00000001428DA68D  mov     r9, [rsp+550h+var_2A0]
  00000001428DA695  mov     [r9], rax
  00000001428DA698  mov     r9, [rsp+550h+var_238]
  00000001428DA6A0  mov     rax, [rsp+550h+var_460]
  00000001428DA6A8  mov     [rax], r9
  00000001428DA6AB  mov     rax, [rsp+550h+var_50]
  00000001428DA6B3  mov     r10, [rsp+550h+var_488]
  00000001428DA6BB  mov     [r10], rax
  00000001428DA6BE  mov     rax, [rsp+550h+var_68]
  00000001428DA6C6  mov     rcx, [rsp+550h+var_4D8]
  00000001428DA6CB  mov     [rcx], rax
  00000001428DA6CE  mov     rax, [rsp+550h+var_3C0]
  00000001428DA6D6  mov     r10, [rsp+550h+var_2D8]
  00000001428DA6DE  mov     [r10], rax
  00000001428DA6E1  mov     rax, [rsp+550h+var_230]
  00000001428DA6E9  mov     r10, [rsp+550h+var_2B8]
  00000001428DA6F1  mov     [r10], rax
  00000001428DA6F4  mov     rax, [rsp+550h+var_2F0]
  00000001428DA6FC  mov     r10, [rsp+550h+var_2F8]
  00000001428DA704  mov     [r10], rax
  00000001428DA707  mov     rax, [rsp+550h+var_80]
  00000001428DA70F  mov     r10, [rsp+550h+var_2B0]
  00000001428DA717  mov     [r10], rax
  00000001428DA71A  mov     rax, [rsp+550h+var_88]
  00000001428DA722  mov     rcx, [rsp+550h+var_418]
  00000001428DA72A  mov     [rcx], rax
  00000001428DA72D  mov     rax, [rsp+550h+var_90]
  00000001428DA735  mov     [rdi], rax
  00000001428DA738  mov     rax, [rsp+550h+var_550]
  00000001428DA73C  lea     rax, [r11+rax*2]
  00000001428DA740  not     rbx
  00000001428DA743  lea     rax, [rax+rbx*2]
  00000001428DA747  mov     rcx, [rsp+550h+var_538]
  00000001428DA74C  mov     [rcx+rdx], rax
  00000001428DA750  not     r13
  00000001428DA753  mov     rax, [rsp+550h+var_430]
  00000001428DA75B  mov     [rax], r13
  00000001428DA75E  mov     rax, [rsp+550h+var_438]
  00000001428DA766  not     rax
  00000001428DA769  mov     [r12], rax
  00000001428DA76D  mov     r8, [rsp+550h+var_98]
  00000001428DA775  add     r8, r9
  00000001428DA778  mov     r10, [rsp+550h+var_540]
  00000001428DA77D  mov     rax, r10
  00000001428DA780  not     rax
  00000001428DA783  imul    r8, [rsp+550h+var_3B8]
  00000001428DA78C  mov     r11, [rsp+550h+var_3D0]
  00000001428DA794  mov     rcx, r11
  00000001428DA797  not     rcx
  00000001428DA79A  add     r8, [rsp+550h+var_468]
  00000001428DA7A2  mov     rdx, r8
  00000001428DA7A5  not     rdx
  00000001428DA7A8  and     rcx, r8
  00000001428DA7AB  and     r11, r8
  00000001428DA7AE  and     r8, rax
  00000001428DA7B1  not     r8
  00000001428DA7B4  mov     rsi, [rsp+550h+var_248]
  00000001428DA7BC  and     r8, rsi
  00000001428DA7BF  mov     r9, r8
  00000001428DA7C2  mov     r8, rsi
  00000001428DA7C5  and     r8, rdx
  00000001428DA7C8  and     r10, r8
  00000001428DA7CB  not     r8
  00000001428DA7CE  and     r8, rax
  00000001428DA7D1  not     r8
  00000001428DA7D4  not     r10
  00000001428DA7D7  and     r10, r8
  00000001428DA7DA  sub     r10, rcx
  00000001428DA7DD  not     r11
  00000001428DA7E0  lea     rax, [r10+r11*2]
  00000001428DA7E4  sub     rax, r9
  00000001428DA7E7  mov     rcx, [rsp+550h+var_4C0]
  00000001428DA7EF  not     rcx
  00000001428DA7F2  and     rdx, rcx
  00000001428DA7F5  add     rdx, rdx
  00000001428DA7F8  sub     rax, rdx
  00000001428DA7FB  mov     rcx, [rsp+550h+var_420]
  00000001428DA803  add     rsp, 510h
  00000001428DA80A  pop     rbx
  00000001428DA80B  pop     rbp
  00000001428DA80C  pop     rdi
  00000001428DA80D  pop     rsi
  00000001428DA80E  pop     r12
  00000001428DA810  pop     r13
  00000001428DA812  pop     r14
  00000001428DA814  pop     r15
  00000001428DA816  jmp     rax
  00000001428DA818  mov     rax, 44FE1570F8239BE2h
  00000001428DA822  mov     rax, 3F1A4A2F4F1F9160h
  00000001428DA82C  mov     rax, 3066CA4EB7476D6Ch
  00000001428DA836  mov     rax, 11D71FD89A850B53h
  00000001428DA840  mov     rax, [rsp+550h+var_538]
  00000001428DA845  movzx   r9d, byte ptr [rax+r12]
  00000001428DA84A  mov     [rsp+550h+var_270], r9
  00000001428DA852  mov     rax, 55639DE112CA6400h
  00000001428DA85C  imul    rax, r14
  00000001428DA860  mov     r8, 4C2D17EADFFCA09Fh
  00000001428DA86A  imul    r8, r14
  00000001428DA86E  imul    esi, edi, 0DB5509E8h
  00000001428DA874  mov     [rsp+550h+var_538], rsi
  00000001428DA879  imul    r14d, edi, 551BC1C8h
  00000001428DA880  mov     [rsp+550h+var_470], r14
  00000001428DA888  cmp     r9b, byte ptr [rsp+550h+var_3C8]
  00000001428DA890  mov     r15, [rsp+550h+var_530]
  00000001428DA895  cmovz   r15, [rsp+550h+var_500]
  00000001428DA89B  setnz   bpl
  00000001428DA89F  and     bpl, byte ptr [rsp+550h+var_550]
  00000001428DA8A3  xor     bpl, 1
  00000001428DA8A7  mov     r12, [rsp+550h+var_4C0]
  00000001428DA8AF  test    r12b, bpl
  00000001428DA8B2  cmovnz  r8, rax
  00000001428DA8B6  mov     [rsp+550h+var_98], r8
  00000001428DA8BE  mov     r9, [rsp+550h+var_480]
  00000001428DA8C6  cmovnz  r10, r9
  00000001428DA8CA  mov     [rsp+550h+var_C0], r10
  00000001428DA8D2  mov     rax, [rsp+550h+var_438]
  00000001428DA8DA  cmovnz  rax, r14
  00000001428DA8DE  mov     [rsp+550h+var_A0], rax
  00000001428DA8E6  imul    r8d, edi, 198744B0h
  00000001428DA8ED  test    r12b, bpl
  00000001428DA8F0  cmovnz  rdx, rcx
  00000001428DA8F4  mov     [rsp+550h+var_3E0], rdx
  00000001428DA8FC  mov     rax, [rsp+550h+var_418]
  00000001428DA904  cmovz   rax, r9
  00000001428DA908  mov     [rsp+550h+var_418], rax
  00000001428DA910  cmovnz  r8, rsi
  00000001428DA914  mov     [rsp+550h+var_D0], r8
  00000001428DA91C  imul    eax, edi, 512F2540h
  00000001428DA922  mov     [rsp+550h+var_540], rax
  00000001428DA927  mov     rdx, r12
  00000001428DA92A  test    dl, bpl
  00000001428DA92D  cmovnz  rax, r11
  00000001428DA931  mov     [rsp+550h+var_D8], rax
  00000001428DA939  imul    ecx, edi, 289792A0h
  00000001428DA93F  mov     [rsp+550h+var_2B8], rcx
  00000001428DA947  test    dl, bpl
  00000001428DA94A  mov     rax, [rsp+550h+var_420]
  00000001428DA952  cmovz   rax, [rsp+550h+var_4F0]
  00000001428DA958  mov     [rsp+550h+var_420], rax
  00000001428DA960  mov     rax, [rsp+550h+var_4A8]
  00000001428DA968  cmovnz  rax, rbx
  00000001428DA96C  mov     [rsp+550h+var_E8], rax
  00000001428DA974  mov     rax, [rsp+550h+var_520]
  00000001428DA979  cmovnz  rax, rcx
  00000001428DA97D  mov     [rsp+550h+var_E0], rax
  00000001428DA985  imul    ecx, edi, 6818AC40h
  00000001428DA98B  mov     [rsp+550h+var_500], rcx
  00000001428DA990  test    dl, bpl
  00000001428DA993  mov     rax, [rsp+550h+var_4E8]
  00000001428DA998  cmovnz  rax, rcx
  00000001428DA99C  mov     [rsp+550h+var_F0], rax
  00000001428DA9A4  mov     r12, 202CF52DF41884A5h
  00000001428DA9AE  imul    r12, rdi
  00000001428DA9B2  add     r12, r13
  00000001428DA9B5  add     r12, r15
  00000001428DA9B8  mov     rax, 105CB1B168FC138Bh
  00000001428DA9C2  imul    rax, rdi
  00000001428DA9C6  mov     r14, rax
  00000001428DA9C9  not     r14
  00000001428DA9CC  mov     r15, r12
  00000001428DA9CF  not     r15
  00000001428DA9D2  mov     rcx, r15
  00000001428DA9D5  and     rcx, rax
  00000001428DA9D8  not     rcx
  00000001428DA9DB  mov     rdx, r12
  00000001428DA9DE  and     rdx, r14
  00000001428DA9E1  not     rdx
  00000001428DA9E4  and     rdx, rcx
  00000001428DA9E7  mov     rcx, 0E9A71CD61ED38139h
  00000001428DA9F1  imul    rcx, rdi
  00000001428DA9F5  mov     r9, rcx
  00000001428DA9F8  not     r9
  00000001428DA9FB  mov     r11, r15
  00000001428DA9FE  and     r11, rcx
  00000001428DAA01  mov     r8, r11
  00000001428DAA04  not     r8
  00000001428DAA07  mov     r10, r12
  00000001428DAA0A  and     r10, r9
  00000001428DAA0D  not     r10
  00000001428DAA10  and     r10, rax
  00000001428DAA13  and     r10, r8
  00000001428DAA16  and     r11, r14
  00000001428DAA19  and     r8, r14
  00000001428DAA1C  and     r14, rcx
  00000001428DAA1F  not     r14
  00000001428DAA22  and     r14, r15
  00000001428DAA25  not     r14
  00000001428DAA28  mov     rbx, 5555555555555555h
  00000001428DAA32  imul    r14, rbx
  00000001428DAA36  not     r11
  00000001428DAA39  mov     r13, 0AAAAAAAAAAAAAAABh
  00000001428DAA43  lea     rsi, [r13-1]
  00000001428DAA47  mov     [rsp+550h+var_3D8], rsi
  00000001428DAA4F  imul    r11, rsi
  00000001428DAA53  add     r11, r14
  00000001428DAA56  mov     rsi, rdx
  00000001428DAA59  not     rsi
  00000001428DAA5C  and     rsi, rcx
  00000001428DAA5F  and     rax, r12
  00000001428DAA62  mov     r14, r9
  00000001428DAA65  and     r14, rax
  00000001428DAA68  not     r14
  00000001428DAA6B  not     rax
  00000001428DAA6E  and     rcx, rax
  00000001428DAA71  not     rcx
  00000001428DAA74  and     rcx, r14
  00000001428DAA77  not     rcx
  00000001428DAA7A  imul    rcx, r13
  00000001428DAA7E  add     rcx, r11
  00000001428DAA81  not     rsi
  00000001428DAA84  imul    rsi, [rsp+550h+var_3B0]
  00000001428DAA8D  add     rcx, rsi
  00000001428DAA90  and     rax, r9
  00000001428DAA93  lea     r11, [rbx-1]
  00000001428DAA97  mov     [rsp+550h+var_250], r11
  00000001428DAA9F  imul    rax, r11
  00000001428DAAA3  add     rax, r10
  00000001428DAAA6  lea     r10, [r13+1]
  00000001428DAAAA  mov     [rsp+550h+var_3C8], r10
  00000001428DAAB2  imul    r8, r10
  00000001428DAAB6  add     r8, rax
  00000001428DAAB9  and     rdx, r9
  00000001428DAABC  not     rdx
  00000001428DAABF  imul    rdx, r13
  00000001428DAAC3  add     rdx, r8
  00000001428DAAC6  add     rdx, rcx
  00000001428DAAC9  mov     r8, 6E6E382503296D01h
  00000001428DAAD3  mov     r9, rdi
  00000001428DAAD6  imul    r8, rdi
  00000001428DAADA  and     r8, [rsp+550h+var_4B8]
  00000001428DAAE2  not     r8
  00000001428DAAE5  mov     rax, 0B3F93D05158CEE13h
  00000001428DAAEF  imul    rax, rdi
  00000001428DAAF3  add     rax, r8
  00000001428DAAF6  mov     rcx, 7D6BB22CF9B5DC0h
  00000001428DAB00  imul    rcx, rdi
  00000001428DAB04  add     rcx, r8
  00000001428DAB07  not     rcx
  00000001428DAB0A  and     rcx, r15
  00000001428DAB0D  not     rcx
  00000001428DAB10  and     rcx, rax
  00000001428DAB13  mov     rbx, [rsp+550h+var_4C0]
  00000001428DAB1B  test    bl, bpl
  00000001428DAB1E  cmovnz  rcx, rdx
  00000001428DAB22  mov     [rsp+550h+var_100], rcx
  00000001428DAB2A  imul    eax, r9d, 0EE51F460h
  00000001428DAB31  mov     [rsp+550h+var_550], rax
  00000001428DAB35  test    bl, bpl
  00000001428DAB38  cmovnz  rax, [rsp+550h+var_540]
  00000001428DAB3E  mov     [rsp+550h+var_108], rax
  00000001428DAB46  mov     rax, 38F3F18BCA7D44Ah
  00000001428DAB50  imul    rax, rdi
  00000001428DAB54  add     rax, r8
  00000001428DAB57  mov     rcx, 4E3738154A5C9476h
  00000001428DAB61  imul    rcx, rdi
  00000001428DAB65  add     rcx, r8
  00000001428DAB68  not     rcx
  00000001428DAB6B  and     rcx, r15
  00000001428DAB6E  not     rcx
  00000001428DAB71  and     rcx, rax
  00000001428DAB74  mov     rax, 0D5E0119DC42DFA1Ch
  00000001428DAB7E  imul    rax, rdi
  00000001428DAB82  add     rax, r8
  00000001428DAB85  mov     rdx, 0EA01B4A0ED47E0C4h
  00000001428DAB8F  imul    rdx, rdi
  00000001428DAB93  add     rdx, r8
  00000001428DAB96  not     rdx
  00000001428DAB99  and     rdx, r15
  00000001428DAB9C  not     rdx
  00000001428DAB9F  and     rdx, rax
  00000001428DABA2  test    bl, bpl
  00000001428DABA5  cmovnz  rdx, rcx
  00000001428DABA9  mov     [rsp+550h+var_110], rdx
  00000001428DABB1  imul    edx, r9d, 68A5A38h
  00000001428DABB8  mov     [rsp+550h+var_4D8], rdx
  00000001428DABBD  imul    eax, r9d, 0DF41A670h
  00000001428DABC4  mov     [rsp+550h+var_530], rax
  00000001428DABC9  test    bl, bpl
  00000001428DABCC  cmovnz  rax, rdx
  00000001428DABD0  mov     [rsp+550h+var_118], rax
  00000001428DABD8  mov     rdi, 273621C78B98A25Dh
  00000001428DABE2  imul    rdi, r9
  00000001428DABE6  mov     rsi, rdi
  00000001428DABE9  not     rsi
  00000001428DABEC  mov     rcx, 110619F413A547C1h
  00000001428DABF6  imul    rcx, r9
  00000001428DABFA  mov     rax, rcx
  00000001428DABFD  not     rax
  00000001428DAC00  mov     r10, rsi
  00000001428DAC03  and     r10, rax
  00000001428DAC06  mov     r11, r10
  00000001428DAC09  not     r11
  00000001428DAC0C  mov     rdx, rdi
  00000001428DAC0F  and     rdx, rcx
  00000001428DAC12  not     rdx
  00000001428DAC15  and     rdx, r11
  00000001428DAC18  mov     r11, r15
  00000001428DAC1B  and     r11, rsi
  00000001428DAC1E  not     r11
  00000001428DAC21  mov     r14, r12
  00000001428DAC24  and     r14, rdi
  00000001428DAC27  not     r14
  00000001428DAC2A  and     r14, rcx
  00000001428DAC2D  and     r14, r11
  00000001428DAC30  mov     r11, rdi
  00000001428DAC33  and     r11, rax
  00000001428DAC36  not     r11
  00000001428DAC39  and     r11, r12
  00000001428DAC3C  add     r11, r14
  00000001428DAC3F  and     r10, r15
  00000001428DAC42  add     r11, r10
  00000001428DAC45  and     rcx, r15
  00000001428DAC48  not     rcx
  00000001428DAC4B  and     rcx, rsi
  00000001428DAC4E  and     rax, r12
  00000001428DAC51  and     rsi, rax
  00000001428DAC54  not     rax
  00000001428DAC57  and     rax, rdi
  00000001428DAC5A  not     rax
  00000001428DAC5D  not     rsi
  00000001428DAC60  and     rsi, rax
  00000001428DAC63  mov     rax, rdx
  00000001428DAC66  not     rax
  00000001428DAC69  and     rax, r12
  00000001428DAC6C  and     rdx, r15
  00000001428DAC6F  not     rdx
  00000001428DAC72  not     rax
  00000001428DAC75  and     rax, rdx
  00000001428DAC78  sub     rsi, rax
  00000001428DAC7B  add     rsi, r11
  00000001428DAC7E  sub     rsi, rcx
  00000001428DAC81  mov     rax, 8BC557207203B413h
  00000001428DAC8B  imul    rax, r9
  00000001428DAC8F  add     rax, r8
  00000001428DAC92  mov     rcx, 9BCB17AFDF166814h
  00000001428DAC9C  imul    rcx, r9
  00000001428DACA0  add     rcx, r8
  00000001428DACA3  not     rcx
  00000001428DACA6  and     rcx, r15
  00000001428DACA9  not     rcx
  00000001428DACAC  and     rcx, rax
  00000001428DACAF  test    bl, bpl
  00000001428DACB2  cmovnz  rcx, rsi
  00000001428DACB6  mov     [rsp+550h+var_120], rcx
  00000001428DACBE  imul    ecx, r9d, 0C8581F70h
  00000001428DACC5  test    bl, bpl
  00000001428DACC8  mov     rax, rcx
  00000001428DACCB  mov     r14, rcx
  00000001428DACCE  mov     r13, [rsp+550h+var_4D0]
  00000001428DACD6  cmovnz  rax, r13
  00000001428DACDA  mov     [rsp+550h+var_128], rax
  00000001428DACE2  mov     rcx, 0AF607D6EA47D436Bh
  00000001428DACEC  imul    rcx, r9
  00000001428DACF0  add     rcx, r8
  00000001428DACF3  mov     rax, 634E6F32D50B7B28h
  00000001428DACFD  imul    rax, r9
  00000001428DAD01  add     rax, r8
  00000001428DAD04  mov     rdx, 9F081CE1CEEBEE1h
  00000001428DAD0E  imul    rdx, r9
  00000001428DAD12  add     rdx, r8
  00000001428DAD15  mov     r10, 5E7245E22FDD8322h
  00000001428DAD1F  imul    r10, r9
  00000001428DAD23  add     r10, r8
  00000001428DAD26  not     rax
  00000001428DAD29  and     rax, r15
  00000001428DAD2C  not     rax
  00000001428DAD2F  and     rax, rcx
  00000001428DAD32  not     r10
  00000001428DAD35  and     r10, r15
  00000001428DAD38  not     r10
  00000001428DAD3B  and     r10, rdx
  00000001428DAD3E  test    bl, bpl
  00000001428DAD41  cmovnz  r10, rax
  00000001428DAD45  mov     [rsp+550h+var_130], r10
  00000001428DAD4D  mov     rdi, [rsp+550h+var_4C8]
  00000001428DAD55  mov     r8, rdi
  00000001428DAD58  shr     r8, 3Bh
  00000001428DAD5C  imul    esi, r9d, 0B6AA13D0h
  00000001428DAD63  imul    eax, r9d, 0B55B34F8h
  00000001428DAD6A  mov     [rsp+550h+var_3F0], rax
  00000001428DAD72  imul    edx, r9d, 7728FA30h
  00000001428DAD79  test    r8b, 1
  00000001428DAD7D  mov     rcx, [rsp+550h+var_520]
  00000001428DAD82  cmovnz  rcx, rsi
  00000001428DAD86  mov     [rsp+550h+var_3A8], rcx
  00000001428DAD8E  cmovnz  rax, [rsp+550h+var_550]
  00000001428DAD93  mov     [rsp+550h+var_F8], rax
  00000001428DAD9B  mov     rax, [rsp+550h+var_480]
  00000001428DADA3  cmovnz  rax, [rsp+550h+var_4B0]
  00000001428DADAC  mov     [rsp+550h+var_368], rax
  00000001428DADB4  imul    ecx, r9d, 0C9A6FE48h
  00000001428DADBB  mov     [rsp+550h+var_308], rcx
  00000001428DADC3  test    r8b, 1
  00000001428DADC7  mov     [rsp+550h+var_498], r8
  00000001428DADCF  mov     rax, [rsp+550h+var_4E8]
  00000001428DADD4  mov     r11, [rsp+550h+var_518]
  00000001428DADD9  cmovnz  rax, r11
  00000001428DADDD  mov     [rsp+550h+var_2F0], rax
  00000001428DADE5  mov     rax, rcx
  00000001428DADE8  cmovnz  rax, rdx
  00000001428DADEC  mov     rbp, rdx
  00000001428DADEF  mov     [rsp+550h+var_2E0], rax
  00000001428DADF7  imul    ecx, r9d, 66C9CD68h
  00000001428DADFE  test    r8b, 1
  00000001428DAE02  cmovz   r14, rsi
  00000001428DAE06  mov     [rsp+550h+var_2E8], r14
  00000001428DAE0E  mov     rax, [rsp+550h+var_3E8]
  00000001428DAE16  cmovnz  rax, rcx
  00000001428DAE1A  mov     r12, rcx
  00000001428DAE1D  mov     [rsp+550h+var_318], rax
  00000001428DAE25  imul    ecx, r9d, -6Fh
  00000001428DAE29  mov     rax, [rsp+550h+var_3C0]
  00000001428DAE31  mov     rdx, rax
  00000001428DAE34  shl     rdx, cl
  00000001428DAE37  imul    ecx, r9d, 2Fh ; '/'
  00000001428DAE3B  shr     rax, cl
  00000001428DAE3E  not     rdx
  00000001428DAE41  not     rax
  00000001428DAE44  and     rax, rdx
  00000001428DAE47  not     rax
  00000001428DAE4A  imul    ecx, r9d, 67h ; 'g'
  00000001428DAE4E  mov     rdx, rax
  00000001428DAE51  shl     rdx, cl
  00000001428DAE54  imul    ecx, r9d, 59h ; 'Y'
  00000001428DAE58  shr     rax, cl
  00000001428DAE5B  not     rdx
  00000001428DAE5E  not     rax
  00000001428DAE61  and     rax, rdx
  00000001428DAE64  not     rax
  00000001428DAE67  imul    ecx, r9d, 34h ; '4'
  00000001428DAE6B  mov     rdx, rax
  00000001428DAE6E  shl     rdx, cl
  00000001428DAE71  imul    ecx, r9d, -74h
  00000001428DAE75  shr     rax, cl
  00000001428DAE78  not     edx
  00000001428DAE7A  not     eax
  00000001428DAE7C  and     eax, edx
  00000001428DAE7E  imul    ecx, r9d, 47E31676h
  00000001428DAE85  and     ecx, eax
  00000001428DAE87  not     eax
  00000001428DAE89  imul    edx, r9d, 9D060003h
  00000001428DAE90  and     edx, eax
  00000001428DAE92  not     ecx
  00000001428DAE94  not     edx
  00000001428DAE96  and     edx, ecx
  00000001428DAE98  mov     dword ptr [rsp+550h+var_330], edx
  00000001428DAE9F  mov     rbx, [rsp+550h+var_4B8]
  00000001428DAEA7  mov     rax, rbx
  00000001428DAEAA  shr     rax, 3Fh
  00000001428DAEAE  mov     r10, rax
  00000001428DAEB1  mov     [rsp+550h+var_370], rax
  00000001428DAEB9  imul    eax, r9d, 6C5BA61Ch
  00000001428DAEC0  imul    r8d, r9d, 0E8EB4A56h
  00000001428DAEC7  imul    ecx, r9d, 29FC08CDh
  00000001428DAECE  mov     [rsp+550h+var_358], rcx
  00000001428DAED6  cmp     eax, edx
  00000001428DAED8  cmovnz  r8, rcx
  00000001428DAEDC  setz    byte ptr [rsp+550h+var_388]
  00000001428DAEE4  setnz   dl
  00000001428DAEE7  mov     byte ptr [rsp+550h+var_3A0], dl
  00000001428DAEEE  test    r10, r10
  00000001428DAEF1  setz    byte ptr [rsp+550h+var_390]
  00000001428DAEF9  setnz   r14b
  00000001428DAEFD  mov     rax, rdi
  00000001428DAF00  shr     rax, 3Ch
  00000001428DAF04  mov     [rsp+550h+var_380], rax
  00000001428DAF0C  mov     ecx, eax
  00000001428DAF0E  and     ecx, 1
  00000001428DAF11  mov     [rsp+550h+var_378], rcx
  00000001428DAF19  setz    r15b
  00000001428DAF1D  mov     byte ptr [rsp+550h+var_398], r15b
  00000001428DAF25  and     r15b, dl
  00000001428DAF28  xor     r15b, 1
  00000001428DAF2C  mov     rdx, 5FEACEA184651BC4h
  00000001428DAF36  imul    rdx, r9
  00000001428DAF3A  mov     rax, 0F11B0AD783644668h
  00000001428DAF44  imul    rax, r9
  00000001428DAF48  mov     rcx, rax
  00000001428DAF4B  imul    eax, r9d, 8F616008h
  00000001428DAF52  test    r14b, r15b
  00000001428DAF55  cmovnz  rsi, [rsp+550h+var_520]
  00000001428DAF5B  mov     [rsp+550h+var_2A0], rsi
  00000001428DAF63  mov     rdi, [rsp+550h+var_500]
  00000001428DAF68  cmovnz  rdi, [rsp+550h+var_470]
  00000001428DAF71  mov     [rsp+550h+var_500], rdi
  00000001428DAF76  cmovnz  rcx, rdx
  00000001428DAF7A  mov     [rsp+550h+var_470], rcx
  00000001428DAF82  cmovnz  rbp, [rsp+550h+var_450]
  00000001428DAF8B  mov     [rsp+550h+var_338], rbp
  00000001428DAF93  cmovz   r11, rax
  00000001428DAF97  mov     [rsp+550h+var_518], r11
  00000001428DAF9C  imul    edx, r9d, 527E0418h
  00000001428DAFA3  mov     [rsp+550h+var_310], rdx
  00000001428DAFAB  test    r14b, r15b
  00000001428DAFAE  mov     rcx, [rsp+550h+var_4A0]
  00000001428DAFB6  cmovnz  rcx, rdx
  00000001428DAFBA  mov     [rsp+550h+var_4A0], rcx
  00000001428DAFC2  imul    r10d, r9d, 642C0FB8h
  00000001428DAFC9  mov     [rsp+550h+var_2A8], r10
  00000001428DAFD1  test    r14b, r15b
  00000001428DAFD4  mov     rcx, [rsp+550h+var_4F0]
  00000001428DAFD9  mov     rdx, rcx
  00000001428DAFDC  mov     r11, [rsp+550h+var_528]
  00000001428DAFE1  cmovnz  rdx, r11
  00000001428DAFE5  mov     [rsp+550h+var_4C0], rdx
  00000001428DAFED  cmovnz  r12, [rsp+550h+var_438]
  00000001428DAFF6  mov     [rsp+550h+var_340], r12
  00000001428DAFFE  mov     rdx, r10
  00000001428DB001  mov     r10, [rsp+550h+var_540]
  00000001428DB006  cmovnz  rdx, r10
  00000001428DB00A  mov     [rsp+550h+var_320], rdx
  00000001428DB012  imul    edx, r9d, 657AEE90h
  00000001428DB019  mov     [rsp+550h+var_3F8], rdx
  00000001428DB021  test    byte ptr [rsp+550h+var_498], 1
  00000001428DB029  mov     rdi, [rsp+550h+var_508]
  00000001428DB02E  cmovnz  rdi, r10
  00000001428DB032  mov     [rsp+550h+var_508], rdi
  00000001428DB037  cmovnz  r11, rdx
  00000001428DB03B  mov     [rsp+550h+var_528], r11
  00000001428DB040  test    r14b, r15b
  00000001428DB043  cmovz   r13, [rsp+550h+var_530]
  00000001428DB049  mov     [rsp+550h+var_4D0], r13
  00000001428DB051  mov     rdx, [rsp+550h+var_488]
  00000001428DB059  cmovnz  rdx, rcx
  00000001428DB05D  mov     [rsp+550h+var_488], rdx
  00000001428DB065  mov     rcx, [rsp+550h+var_4A8]
  00000001428DB06D  cmovz   rcx, [rsp+550h+var_430]
  00000001428DB076  mov     [rsp+550h+var_4A8], rcx
  00000001428DB07E  mov     rcx, [rsp+550h+var_510]
  00000001428DB083  cmovz   rcx, [rsp+550h+var_538]
  00000001428DB089  mov     [rsp+550h+var_510], rcx
  00000001428DB08E  imul    ecx, r9d, 0F0EFB210h
  00000001428DB095  test    r14b, r15b
  00000001428DB098  cmovz   rcx, [rsp+550h+var_490]
  00000001428DB0A1  mov     [rsp+550h+var_348], rcx
  00000001428DB0A9  imul    ecx, r9d, 7877D908h
  00000001428DB0B0  test    r14b, r15b
  00000001428DB0B3  cmovnz  rcx, rax
  00000001428DB0B7  mov     [rsp+550h+var_328], rcx
  00000001428DB0BF  mov     rax, 84E192483054DC6Ch
  00000001428DB0C9  imul    rax, r9
  00000001428DB0CD  and     rax, rbx
  00000001428DB0D0  mov     rdx, rax
  00000001428DB0D3  mov     rax, 6905F9F3B9A3C264h
  00000001428DB0DD  imul    rax, r9
  00000001428DB0E1  add     rax, [rsp+550h+var_428]
  00000001428DB0E9  add     rax, r8
  00000001428DB0EC  mov     r10, rax
  00000001428DB0EF  mov     r12, rax
  00000001428DB0F2  not     r10
  00000001428DB0F5  mov     rax, 0A195383C2A143261h
  00000001428DB0FF  imul    rax, r9
  00000001428DB103  mov     r8, 0D57FEEB937B2D36Bh
  00000001428DB10D  imul    r8, r9
  00000001428DB111  and     r8, r10
  00000001428DB114  not     r8
  00000001428DB117  and     r8, rax
  00000001428DB11A  not     rdx
  00000001428DB11D  mov     rax, 0F73935499A05E67Ch
  00000001428DB127  imul    rax, r9
  00000001428DB12B  add     rax, rdx
  00000001428DB12E  mov     rcx, 0BCA71C18ACB506C5h
  00000001428DB138  imul    rcx, r9
  00000001428DB13C  add     rcx, rdx
  00000001428DB13F  not     rcx
  00000001428DB142  and     rcx, r10
  00000001428DB145  not     rcx
  00000001428DB148  and     rcx, rax
  00000001428DB14B  test    r14b, r15b
  00000001428DB14E  mov     rax, [rsp+550h+var_4B0]
  00000001428DB156  cmovnz  rax, [rsp+550h+var_4E8]
  00000001428DB15C  mov     [rsp+550h+var_4B0], rax
  00000001428DB164  cmovnz  rcx, r8
  00000001428DB168  mov     [rsp+550h+var_520], rcx
  00000001428DB16D  mov     r11, 72506E446E59782Eh
  00000001428DB177  imul    r11, r9
  00000001428DB17B  mov     r8, 5291A3EA71781319h
  00000001428DB185  imul    r8, r9
  00000001428DB189  mov     rsi, r11
  00000001428DB18C  and     rsi, r8
  00000001428DB18F  mov     rax, r12
  00000001428DB192  and     rax, r8
  00000001428DB195  not     rax
  00000001428DB198  not     r8
  00000001428DB19B  mov     rdi, r11
  00000001428DB19E  and     rdi, rax
  00000001428DB1A1  mov     rbx, r10
  00000001428DB1A4  and     rbx, r8
  00000001428DB1A7  not     rbx
  00000001428DB1AA  and     rbx, rax
  00000001428DB1AD  mov     rax, r11
  00000001428DB1B0  not     rax
  00000001428DB1B3  and     r11, rbx
  00000001428DB1B6  not     rbx
  00000001428DB1B9  and     rbx, rax
  00000001428DB1BC  not     rbx
  00000001428DB1BF  not     r11
  00000001428DB1C2  and     r11, rbx
  00000001428DB1C5  not     r11
  00000001428DB1C8  add     r11, r11
  00000001428DB1CB  sub     r11, rdi
  00000001428DB1CE  and     r8, rax
  00000001428DB1D1  mov     rax, r10
  00000001428DB1D4  and     rax, rsi
  00000001428DB1D7  not     rsi
  00000001428DB1DA  not     r8
  00000001428DB1DD  and     r8, rsi
  00000001428DB1E0  mov     rcx, r12
  00000001428DB1E3  mov     rdi, r12
  00000001428DB1E6  and     rdi, r8
  00000001428DB1E9  not     rdi
  00000001428DB1EC  add     rdi, rdi
  00000001428DB1EF  sub     r11, rdi
  00000001428DB1F2  mov     rdi, r10
  00000001428DB1F5  and     rdi, r8
  00000001428DB1F8  not     rdi
  00000001428DB1FB  not     r8
  00000001428DB1FE  and     r8, r12
  00000001428DB201  not     r8
  00000001428DB204  and     r8, rdi
  00000001428DB207  not     r8
  00000001428DB20A  lea     r8, [r8+r8*2]
  00000001428DB20E  add     r8, rax
  00000001428DB211  add     r8, r11
  00000001428DB214  and     rsi, r12
  00000001428DB217  sub     r8, rsi
  00000001428DB21A  mov     r11, 8A27DE2B8F9B7195h
  00000001428DB224  imul    r11, r9
  00000001428DB228  mov     [rsp+550h+var_300], rdx
  00000001428DB230  add     r11, rdx
  00000001428DB233  mov     rbx, r11
  00000001428DB236  not     rbx
  00000001428DB239  mov     rsi, 0E7929ECDEC23B91h
  00000001428DB243  imul    rsi, r9
  00000001428DB247  add     rsi, rdx
  00000001428DB24A  mov     rdi, rsi
  00000001428DB24D  not     rdi
  00000001428DB250  mov     r13, r10
  00000001428DB253  and     r13, rdi
  00000001428DB256  mov     rdx, r12
  00000001428DB259  and     rdx, rsi
  00000001428DB25C  mov     rbp, r13
  00000001428DB25F  and     r13, rbx
  00000001428DB262  and     rsi, rbx
  00000001428DB265  mov     r12, rdx
  00000001428DB268  and     rdx, rbx
  00000001428DB26B  and     rbx, rdi
  00000001428DB26E  mov     [rsp+550h+var_540], rcx
  00000001428DB273  mov     rax, rcx
  00000001428DB276  and     rax, rbx
  00000001428DB279  not     rbx
  00000001428DB27C  and     rbx, r10
  00000001428DB27F  not     rbx
  00000001428DB282  not     rax
  00000001428DB285  and     rax, rbx
  00000001428DB288  not     rbp
  00000001428DB28B  not     r12
  00000001428DB28E  and     r12, r11
  00000001428DB291  and     r12, rbp
  00000001428DB294  not     r13
  00000001428DB297  lea     rbx, ds:0[r13*2]
  00000001428DB29F  add     rbx, r13
  00000001428DB2A2  sub     rbx, r12
  00000001428DB2A5  and     rcx, rsi
  00000001428DB2A8  sub     rbx, rcx
  00000001428DB2AB  and     rdi, r11
  00000001428DB2AE  not     rsi
  00000001428DB2B1  not     rdi
  00000001428DB2B4  and     rdi, rsi
  00000001428DB2B7  and     rdi, r10
  00000001428DB2BA  not     rdi
  00000001428DB2BD  add     rdi, rdi
  00000001428DB2C0  sub     rbx, rdi
  00000001428DB2C3  add     rbx, rax
  00000001428DB2C6  lea     rax, [rdx+rbx]
  00000001428DB2CA  inc     rax
  00000001428DB2CD  test    r14b, r15b
  00000001428DB2D0  cmovnz  rax, r8
  00000001428DB2D4  mov     [rsp+550h+var_4B8], rax
  00000001428DB2DC  mov     r11, r9
  00000001428DB2DF  imul    eax, r11d, 90B03EE0h
  00000001428DB2E6  test    r14b, r15b
  00000001428DB2E9  cmovz   rax, [rsp+550h+var_550]
  00000001428DB2EE  mov     [rsp+550h+var_350], rax
  00000001428DB2F6  mov     rax, 976EDC76D264476Bh
  00000001428DB300  imul    rax, r9
  00000001428DB304  mov     rcx, 48CEFDA39CAAD341h
  00000001428DB30E  imul    rcx, r9
  00000001428DB312  and     rcx, r10
  00000001428DB315  not     rcx
  00000001428DB318  and     rcx, rax
  00000001428DB31B  mov     rax, 0BE478F670222D36Bh
  00000001428DB325  imul    rax, r9
  00000001428DB329  mov     r8, 0A4DFF0858826D951h
  00000001428DB333  imul    r8, r9
  00000001428DB337  and     r8, r10
  00000001428DB33A  not     r8
  00000001428DB33D  and     r8, rax
  00000001428DB340  test    r14b, r15b
  00000001428DB343  cmovnz  r8, rcx
  00000001428DB347  mov     [rsp+550h+var_4E8], r8
  00000001428DB34C  imul    eax, r11d, 7B1596B8h
  00000001428DB353  test    r14b, r15b
  00000001428DB356  mov     [rsp+550h+var_541], r14b
  00000001428DB35B  cmovz   rax, [rsp+550h+var_4D8]
  00000001428DB361  mov     [rsp+550h+var_360], rax
  00000001428DB369  mov     rax, 0AEDE033E46AF938Ah
  00000001428DB373  imul    rax, r9
  00000001428DB377  mov     r8, [rsp+550h+var_300]
  00000001428DB37F  add     rax, r8
  00000001428DB382  mov     rcx, 5A2572DAC9953DE7h
  00000001428DB38C  imul    rcx, r9
  00000001428DB390  add     rcx, r8
  00000001428DB393  not     rcx
  00000001428DB396  mov     [rsp+550h+var_490], r10
  00000001428DB39E  and     rcx, r10
  00000001428DB3A1  not     rcx
  00000001428DB3A4  and     rcx, rax
  00000001428DB3A7  mov     rax, 3702216EA972B47Eh
  00000001428DB3B1  imul    rax, r9
  00000001428DB3B5  mov     rbp, 0AC61CEC1AA2CDF09h
  00000001428DB3BF  imul    rbp, r9
  00000001428DB3C3  and     rbp, r10
  00000001428DB3C6  not     rbp
  00000001428DB3C9  and     rbp, rax
  00000001428DB3CC  test    r14b, r15b
  00000001428DB3CF  cmovnz  rbp, rcx
  00000001428DB3D3  mov     rcx, 7AD8BF1788F732A0h
  00000001428DB3DD  imul    rcx, r9
  00000001428DB3E1  mov     r15, [rsp+550h+var_3C0]
  00000001428DB3E9  add     rcx, r15
  00000001428DB3EC  imul    eax, r11d, 8A25E4A8h
  00000001428DB3F3  add     rcx, rax
  00000001428DB3F6  mov     rax, 0B0665AFDF1FE73D9h
  00000001428DB400  imul    rax, r11
  00000001428DB404  and     rax, [rsp+550h+var_4C8]
  00000001428DB40C  lea     r8, [rsp+550h]
  00000001428DB414  mov     rdx, r8
  00000001428DB417  mov     r10, r8
  00000001428DB41A  not     rdx
  00000001428DB41D  mov     r9, rdx
  00000001428DB420  mov     [rsp+550h+var_4D8], rdx
  00000001428DB425  mov     r8, [rsp+550h+var_258]
  00000001428DB42D  mov     rsi, r8
  00000001428DB430  not     rsi
  00000001428DB433  mov     rdx, r10
  00000001428DB436  and     rdx, rsi
  00000001428DB439  and     rsi, r9
  00000001428DB43C  imul    rbx, rsi, 56h ; 'V'
  00000001428DB440  add     rbx, rdx
  00000001428DB443  not     rsi
  00000001428DB446  mov     rdx, r10
  00000001428DB449  and     rdx, r8
  00000001428DB44C  not     rdx
  00000001428DB44F  and     rsi, rdx
  00000001428DB452  not     rsi
  00000001428DB455  imul    r9, rsi, -56h
  00000001428DB459  add     rbx, r9
  00000001428DB45C  imul    r9d, r11d, 0D8B74C38h
  00000001428DB463  imul    r9, [rsp+550h+var_270]
  00000001428DB46C  add     r9, rcx
  00000001428DB46F  mov     r13, 3C9D65993A65CB10h
  00000001428DB479  imul    r13, r11
  00000001428DB47D  add     r13, r15
  00000001428DB480  not     rax
  00000001428DB483  mov     rsi, 369F8819A2645952h
  00000001428DB48D  imul    rsi, r11
  00000001428DB491  add     rsi, rax
  00000001428DB494  mov     r12, 5023CD7467EC11F2h
  00000001428DB49E  imul    r12, r11
  00000001428DB4A2  add     r12, rax
  00000001428DB4A5  mov     r15, 0A71CA7A89B8D4D44h
  00000001428DB4AF  imul    r15, r11
  00000001428DB4B3  add     r15, rax
  00000001428DB4B6  mov     rdi, 0CD4EB1DC5A71D3D1h
  00000001428DB4C0  imul    rdi, r11
  00000001428DB4C4  add     rdi, rax
  00000001428DB4C7  imul    rdx, -57h
  00000001428DB4CB  mov     rcx, [rsp+550h+var_2A0]
  00000001428DB4D3  lea     r10, [rsp+rcx+550h+var_550]
  00000001428DB4D7  add     r10, 550h
  00000001428DB4DE  imul    r10, [rsp+550h+var_4F8]
  00000001428DB4E4  imul    ecx, r11d, 159AA828h
  00000001428DB4EB  bt      [rsp+550h+var_468], 36h ; '6'
  00000001428DB4F5  mov     r8, [rsp+550h+var_2A8]
  00000001428DB4FD  lea     r8, [rsp+r8+550h]
  00000001428DB505  cmovnb  r9, r8
  00000001428DB509  not     r10
  00000001428DB50C  mov     r8, [rsp+550h+var_3E0]
  00000001428DB514  add     r8, rsp
  00000001428DB517  add     r8, 550h
  00000001428DB51E  imul    r8, [rsp+550h+var_3B8]
  00000001428DB527  not     r8
  00000001428DB52A  and     r8, r10
  00000001428DB52D  lea     r10, [rdx+rbx]
  00000001428DB531  inc     r10
  00000001428DB534  mov     [rsp+550h+var_3E0], r10
  00000001428DB53C  mov     r14, [rsp+550h+var_408]
  00000001428DB544  test    r14b, 1
  00000001428DB548  lea     rdx, [rsp+rcx+550h]
  00000001428DB550  mov     [rsp+550h+var_4C8], rdx
  00000001428DB558  cmovz   r13, rdx
  00000001428DB55C  mov     r9, [r9]
  00000001428DB55F  mov     rdx, r9
  00000001428DB562  not     rdx
  00000001428DB565  mov     r13, [r13+0]
  00000001428DB569  mov     rbx, r13
  00000001428DB56C  mov     [rsp+550h+var_150], r13
  00000001428DB574  not     rbx
  00000001428DB577  mov     [rsp+550h+var_148], rbx
  00000001428DB57F  not     r8
  00000001428DB582  cmovnz  r8, r10
  00000001428DB586  mov     [rsp+550h+var_2A0], r8
  00000001428DB58E  and     rdx, rbx
  00000001428DB591  not     rdx
  00000001428DB594  and     r9, r13
  00000001428DB597  not     r9
  00000001428DB59A  and     r9, rdx
  00000001428DB59D  mov     [rsp+550h+var_2A8], r9
  00000001428DB5A5  not     rsi
  00000001428DB5A8  mov     rdx, r9
  00000001428DB5AB  not     rdx
  00000001428DB5AE  and     rsi, rdx
  00000001428DB5B1  not     rsi
  00000001428DB5B4  and     rsi, r12
  00000001428DB5B7  not     r15
  00000001428DB5BA  and     r15, rdx
  00000001428DB5BD  not     r15
  00000001428DB5C0  and     r15, rdi
  00000001428DB5C3  mov     rdi, [rsp+550h+var_498]
  00000001428DB5CB  test    dil, 1
  00000001428DB5CF  cmovnz  r15, rsi
  00000001428DB5D3  mov     [rsp+550h+var_300], r15
  00000001428DB5DB  mov     r10, 8B057F1325D93B73h
  00000001428DB5E5  imul    r10, r11
  00000001428DB5E9  add     r10, rax
  00000001428DB5EC  not     r10
  00000001428DB5EF  mov     r8, 21277D715370A021h
  00000001428DB5F9  imul    r8, r11
  00000001428DB5FD  add     r8, rax
  00000001428DB600  and     r10, rdx
  00000001428DB603  not     r10
  00000001428DB606  and     r10, r8
  00000001428DB609  mov     r8, 0D0DF4539411D67D9h
  00000001428DB613  imul    r8, r11
  00000001428DB617  mov     r9, 0B2A8D55AF8D962FBh
  00000001428DB621  imul    r9, r11
  00000001428DB625  and     r9, rdx
  00000001428DB628  not     r9
  00000001428DB62B  and     r9, r8
  00000001428DB62E  test    dil, 1
  00000001428DB632  mov     rsi, rdi
  00000001428DB635  cmovnz  r9, r10
  00000001428DB639  mov     [rsp+550h+var_138], r9
  00000001428DB641  mov     r10, 0B6122A0961600478h
  00000001428DB64B  imul    r10, r11
  00000001428DB64F  add     r10, rax
  00000001428DB652  mov     r8, 0EECC12CCBFDE4445h
  00000001428DB65C  imul    r8, r11
  00000001428DB660  add     r8, rax
  00000001428DB663  mov     rax, 0AF350E9CB63BA09h
  00000001428DB66D  imul    rax, r11
  00000001428DB671  mov     r9, 0C2FB7D8CD0898AF3h
  00000001428DB67B  imul    r9, r11
  00000001428DB67F  and     r9, rdx
  00000001428DB682  not     r9
  00000001428DB685  and     r9, rax
  00000001428DB688  not     r10
  00000001428DB68B  and     r10, rdx
  00000001428DB68E  not     r10
  00000001428DB691  and     r10, r8
  00000001428DB694  test    sil, 1
  00000001428DB698  cmovnz  r10, r9
  00000001428DB69C  mov     [rsp+550h+var_158], r10
  00000001428DB6A4  mov     rax, 315903CC4D381679h
  00000001428DB6AE  imul    rax, r11
  00000001428DB6B2  mov     r8, 0C0BFD40A652FDFBh
  00000001428DB6BC  imul    r8, r11
  00000001428DB6C0  and     r8, rdx
  00000001428DB6C3  not     r8
  00000001428DB6C6  and     r8, rax
  00000001428DB6C9  mov     r9, 0FE1D52DA1DD4D332h
  00000001428DB6D3  imul    r9, r11
  00000001428DB6D7  and     r9, rdx
  00000001428DB6DA  mov     rax, 427020272A5FC00Dh
  00000001428DB6E4  imul    rax, r11
  00000001428DB6E8  not     r9
  00000001428DB6EB  and     r9, rax
  00000001428DB6EE  mov     r10, rdi
  00000001428DB6F1  test    r10b, 1
  00000001428DB6F5  cmovnz  r9, r8
  00000001428DB6F9  mov     [rsp+550h+var_168], r9
  00000001428DB701  mov     rax, 1B32E4BED3DC106Dh
  00000001428DB70B  imul    rax, r11
  00000001428DB70F  mov     r8, 7747C43FFFA5663Ch
  00000001428DB719  imul    r8, r11
  00000001428DB71D  test    r10b, 1
  00000001428DB721  mov     rdx, [rsp+550h+var_4F0]
  00000001428DB726  cmovnz  rdx, [rsp+550h+var_308]
  00000001428DB72F  mov     [rsp+550h+var_4F0], rdx
  00000001428DB734  cmovnz  r8, rax
  00000001428DB738  mov     [rsp+550h+var_468], r8
  00000001428DB740  imul    r8d, r11d, 0EFA0D338h
  00000001428DB747  test    r10b, 1
  00000001428DB74B  mov     r9, [rsp+550h+var_2B0]
  00000001428DB753  cmovz   r8, r9
  00000001428DB757  imul    edx, r11d, 2B355050h
  00000001428DB75E  mov     r15, r11
  00000001428DB761  test    r10b, 1
  00000001428DB765  mov     r11, rdi
  00000001428DB768  mov     rax, [rsp+550h+var_538]
  00000001428DB76D  cmovnz  rax, rcx
  00000001428DB771  mov     [rsp+550h+var_538], rax
  00000001428DB776  mov     rax, [rsp+550h+var_550]
  00000001428DB77A  cmovnz  rax, [rsp+550h+var_450]
  00000001428DB783  mov     [rsp+550h+var_550], rax
  00000001428DB787  cmovnz  rdx, [rsp+550h+var_480]
  00000001428DB790  imul    r10d, r15d, 0A3AD2958h
  00000001428DB797  test    r11b, 1
  00000001428DB79B  cmovnz  r10, [rsp+550h+var_310]
  00000001428DB7A4  mov     rax, [rsp+550h+var_530]
  00000001428DB7A9  cmovz   rax, [rsp+550h+var_3F8]
  00000001428DB7B2  mov     [rsp+550h+var_530], rax
  00000001428DB7B7  imul    eax, r15d, 0DDF2C798h
  00000001428DB7BE  test    r11b, 1
  00000001428DB7C2  cmovnz  rax, [rsp+550h+var_2B8]
  00000001428DB7CB  mov     [rsp+550h+var_458], rax
  00000001428DB7D3  test    r14b, 1
  00000001428DB7D7  lea     rcx, [rsp+r8+550h]
  00000001428DB7DF  mov     rax, [rsp+550h+var_500]
  00000001428DB7E4  lea     r8, [rsp+rax+550h]
  00000001428DB7EC  lea     r11, [rsp+r9+550h]
  00000001428DB7F4  mov     [rsp+550h+var_450], r11
  00000001428DB7FC  mov     r9, [rsp+550h+var_430]
  00000001428DB804  lea     r9, [rsp+r9+550h]
  00000001428DB80C  cmovz   r9, r11
  00000001428DB810  mov     [rsp+550h+var_2B0], r9
  00000001428DB818  mov     r12, [rsp+550h+var_400]
  00000001428DB820  imul    rcx, r12
  00000001428DB824  mov     r13, [rsp+550h+var_2D0]
  00000001428DB82C  imul    r8, r13
  00000001428DB830  add     r8, rcx
  00000001428DB833  mov     rax, [rsp+550h+var_460]
  00000001428DB83B  test    al, 1
  00000001428DB83D  mov     r9, [rsp+550h+var_4C8]
  00000001428DB845  cmovnz  r8, r9
  00000001428DB849  mov     [rsp+550h+var_2B8], r8
  00000001428DB851  mov     rcx, [rsp+550h+var_4A0]
  00000001428DB859  add     rcx, rsp
  00000001428DB85C  add     rcx, 550h
  00000001428DB863  imul    rcx, r13
  00000001428DB867  add     rcx, [rsp+550h+var_2C0]
  00000001428DB86F  test    al, 1
  00000001428DB871  cmovnz  rcx, r9
  00000001428DB875  mov     [rsp+550h+var_2C0], rcx
  00000001428DB87D  mov     rcx, 0E6CD80F98FEBBD6Dh
  00000001428DB887  imul    rcx, r15
  00000001428DB88B  mov     r8, rcx
  00000001428DB88E  mov     rcx, 0DD16349E54FD590Ch
  00000001428DB898  imul    rcx, r15
  00000001428DB89C  mov     r11, rcx
  00000001428DB89F  mov     r9, r8
  00000001428DB8A2  and     r9, rcx
  00000001428DB8A5  not     r9
  00000001428DB8A8  mov     rcx, rbp
  00000001428DB8AB  not     rcx
  00000001428DB8AE  mov     rdi, r8
  00000001428DB8B1  mov     r14, r8
  00000001428DB8B4  mov     [rsp+550h+var_178], r8
  00000001428DB8BC  not     rdi
  00000001428DB8BF  mov     rsi, rbp
  00000001428DB8C2  and     rsi, r9
  00000001428DB8C5  and     rdi, r11
  00000001428DB8C8  mov     r8, r11
  00000001428DB8CB  mov     [rsp+550h+var_170], r11
  00000001428DB8D3  mov     rbx, rcx
  00000001428DB8D6  and     rbx, rdi
  00000001428DB8D9  not     rdi
  00000001428DB8DC  not     r8
  00000001428DB8DF  and     r9, rcx
  00000001428DB8E2  and     r8, r14
  00000001428DB8E5  not     r8
  00000001428DB8E8  and     r8, rdi
  00000001428DB8EB  and     rcx, r8
  00000001428DB8EE  not     r8
  00000001428DB8F1  and     r8, rbp
  00000001428DB8F4  and     rbp, rdi
  00000001428DB8F7  not     rbx
  00000001428DB8FA  not     rbp
  00000001428DB8FD  and     rbp, rbx
  00000001428DB900  not     rbp
  00000001428DB903  sub     r9, r8
  00000001428DB906  add     r9, rbp
  00000001428DB909  not     r8
  00000001428DB90C  not     rcx
  00000001428DB90F  and     rcx, r8
  00000001428DB912  sub     r9, rcx
  00000001428DB915  add     r9, rsi
  00000001428DB918  mov     [rsp+550h+var_448], r15
  00000001428DB920  lea     ecx, [r15+r15*4]
  00000001428DB924  mov     [rsp+550h+var_264], ecx
  00000001428DB92B  mov     rdi, r9
  00000001428DB92E  shr     rdi, cl
  00000001428DB931  imul    ecx, r15d, -45h
  00000001428DB935  mov     [rsp+550h+var_268], ecx
  00000001428DB93C  shl     r9, cl
  00000001428DB93F  mov     rbx, rdi
  00000001428DB942  not     rbx
  00000001428DB945  mov     rcx, r9
  00000001428DB948  not     rcx
  00000001428DB94B  mov     rsi, rdi
  00000001428DB94E  and     rsi, rcx
  00000001428DB951  and     rcx, rbx
  00000001428DB954  and     rbx, r9
  00000001428DB957  not     rbx
  00000001428DB95A  not     rsi
  00000001428DB95D  and     rsi, rbx
  00000001428DB960  and     r9, rdi
  00000001428DB963  mov     r14, [rsp+550h+var_260]
  00000001428DB96B  mov     r8, r14
  00000001428DB96E  not     r8
  00000001428DB971  and     rsi, r8
  00000001428DB974  mov     rdi, r9
  00000001428DB977  not     rdi
  00000001428DB97A  mov     rbx, r14
  00000001428DB97D  mov     r11, r14
  00000001428DB980  and     rbx, r9
  00000001428DB983  mov     r14, rcx
  00000001428DB986  and     rcx, r8
  00000001428DB989  and     r9, r8
  00000001428DB98C  and     r8, rdi
  00000001428DB98F  not     r8
  00000001428DB992  not     rbx
  00000001428DB995  and     rbx, r8
  00000001428DB998  lea     r8, [rsi+rsi*2]
  00000001428DB99C  sub     r8, rbx
  00000001428DB99F  not     r14
  00000001428DB9A2  and     rdi, r11
  00000001428DB9A5  and     rdi, r14
  00000001428DB9A8  add     rdi, r8
  00000001428DB9AB  shl     rcx, 2
  00000001428DB9AF  sub     rdi, rcx
  00000001428DB9B2  not     r9
  00000001428DB9B5  lea     rbp, [rdi+r9*2]
  00000001428DB9B9  inc     rbp
  00000001428DB9BC  mov     rbx, [rsp+550h+var_288]
  00000001428DB9C4  mov     ecx, ebx
  00000001428DB9C6  not     rbx
  00000001428DB9C9  mov     r8, rbx
  00000001428DB9CC  shr     r8, 16h
  00000001428DB9D0  mov     r9, 10000000001h
  00000001428DB9DA  and     r9, r8
  00000001428DB9DD  not     ecx
  00000001428DB9DF  mov     r11d, ecx
  00000001428DB9E2  shr     ecx, 12h
  00000001428DB9E5  and     ecx, 5
  00000001428DB9E8  imul    r9, rcx
  00000001428DB9EC  mov     [rsp+550h+var_4A0], r9
  00000001428DB9F4  mov     rcx, [rsp+550h+var_520]
  00000001428DB9F9  imul    rcx, r13
  00000001428DB9FD  mov     r8, rcx
  00000001428DBA00  mov     rax, rcx
  00000001428DBA03  mov     [rsp+550h+var_520], rcx
  00000001428DBA08  not     r8
  00000001428DBA0B  mov     rdi, r8
  00000001428DBA0E  mov     [rsp+550h+var_140], r8
  00000001428DBA16  mov     rcx, [rsp+550h+var_290]
  00000001428DBA1E  mov     r8, rcx
  00000001428DBA21  not     r8
  00000001428DBA24  mov     [rsp+550h+var_498], r8
  00000001428DBA2C  and     rcx, rax
  00000001428DBA2F  not     rcx
  00000001428DBA32  and     r8, rdi
  00000001428DBA35  not     r8
  00000001428DBA38  and     r8, rcx
  00000001428DBA3B  mov     [rsp+550h+var_310], r8
  00000001428DBA43  mov     r15, [rsp+550h+var_4C0]
  00000001428DBA4B  mov     rcx, r15
  00000001428DBA4E  not     rcx
  00000001428DBA51  lea     rax, [rsp+550h]
  00000001428DBA59  mov     r8, rax
  00000001428DBA5C  and     r8, rcx
  00000001428DBA5F  and     r15d, eax
  00000001428DBA62  add     r15, r8
  00000001428DBA65  not     r8
  00000001428DBA68  and     rcx, [rsp+550h+var_4D8]
  00000001428DBA6D  sub     r8, rcx
  00000001428DBA70  add     r15, r8
  00000001428DBA73  shr     r11d, 10h
  00000001428DBA77  mov     dword ptr [rsp+550h+var_308], r11d
  00000001428DBA7F  mov     r14d, r11d
  00000001428DBA82  and     r14d, 11h
  00000001428DBA86  mov     rcx, rbx
  00000001428DBA89  shr     rcx, 1Dh
  00000001428DBA8D  mov     [rsp+550h+var_288], rcx
  00000001428DBA95  mov     rbx, 200000001h
  00000001428DBA9F  and     rbx, rcx
  00000001428DBAA2  lea     rcx, [rsp+r10+550h+var_550]
  00000001428DBAA6  add     rcx, 550h
  00000001428DBAAD  mov     r8, [rsp+550h+var_340]
  00000001428DBAB5  add     r8, rsp
  00000001428DBAB8  add     r8, 550h
  00000001428DBABF  imul    rcx, rbx
  00000001428DBAC3  imul    r8, r14
  00000001428DBAC7  add     r8, rcx
  00000001428DBACA  mov     [rsp+550h+var_480], r8
  00000001428DBAD2  mov     rcx, [rsp+550h+var_2C8]
  00000001428DBADA  add     rcx, rsp
  00000001428DBADD  add     rcx, 550h
  00000001428DBAE4  mov     r8, [rsp+550h+var_460]
  00000001428DBAEC  and     r8d, 1
  00000001428DBAF0  mov     [rsp+550h+var_460], r8
  00000001428DBAF8  imul    rcx, r12
  00000001428DBAFC  not     rcx
  00000001428DBAFF  mov     r10, [rsp+550h+var_3F0]
  00000001428DBB07  add     r10, rsp
  00000001428DBB0A  add     r10, 550h
  00000001428DBB11  imul    r10, r8
  00000001428DBB15  not     r10
  00000001428DBB18  and     r10, rcx
  00000001428DBB1B  mov     [rsp+550h+var_2C8], r10
  00000001428DBB23  mov     rcx, [rsp+550h+var_4B8]
  00000001428DBB2B  imul    rcx, r13
  00000001428DBB2F  mov     [rsp+550h+var_4B8], rcx
  00000001428DBB37  mov     rcx, [rsp+550h+var_4B0]
  00000001428DBB3F  add     rcx, rsp
  00000001428DBB42  add     rcx, 550h
  00000001428DBB49  imul    rcx, r13
  00000001428DBB4D  mov     [rsp+550h+var_500], rcx
  00000001428DBB52  mov     rcx, [rsp+550h+var_348]
  00000001428DBB5A  add     rcx, rsp
  00000001428DBB5D  add     rcx, 550h
  00000001428DBB64  imul    rcx, r13
  00000001428DBB68  mov     [rsp+550h+var_2D0], rcx
  00000001428DBB70  mov     rax, [rsp+550h+var_4D0]
  00000001428DBB78  lea     rcx, [rsp+rax+550h+var_550]
  00000001428DBB7C  add     rcx, 550h
  00000001428DBB83  mov     rax, [rsp+550h+var_318]
  00000001428DBB8B  lea     r8, [rsp+rax+550h+var_550]
  00000001428DBB8F  add     r8, 550h
  00000001428DBB96  mov     rsi, [rsp+550h+var_4F8]
  00000001428DBB9B  imul    rcx, rsi
  00000001428DBB9F  mov     r10, [rsp+550h+var_440]
  00000001428DBBA7  imul    r8, r10
  00000001428DBBAB  add     r8, rcx
  00000001428DBBAE  mov     r11, r8
  00000001428DBBB1  mov     rax, [rsp+550h+var_2F0]
  00000001428DBBB9  lea     rcx, [rsp+rax+550h+var_550]
  00000001428DBBBD  add     rcx, 550h
  00000001428DBBC4  mov     rax, [rsp+550h+var_488]
  00000001428DBBCC  lea     r8, [rsp+rax+550h+var_550]
  00000001428DBBD0  add     r8, 550h
  00000001428DBBD7  imul    rcx, rbx
  00000001428DBBDB  imul    r8, r14
  00000001428DBBDF  mov     [rsp+550h+var_1D0], r14
  00000001428DBBE7  add     r8, rcx
  00000001428DBBEA  mov     [rsp+550h+var_4B0], r8
  00000001428DBBF2  mov     rax, [rsp+550h+var_550]
  00000001428DBBF6  lea     rcx, [rsp+rax+550h+var_550]
  00000001428DBBFA  add     rcx, 550h
  00000001428DBC01  mov     r13, [rsp+550h+var_410]
  00000001428DBC09  imul    rcx, r13
  00000001428DBC0D  not     rcx
  00000001428DBC10  mov     rax, [rsp+550h+var_338]
  00000001428DBC18  add     rax, rsp
  00000001428DBC1B  add     rax, 550h
  00000001428DBC21  mov     r9, [rsp+550h+var_298]
  00000001428DBC29  imul    rax, r9
  00000001428DBC2D  not     rax
  00000001428DBC30  and     rax, rcx
  00000001428DBC33  mov     [rsp+550h+var_488], rax
  00000001428DBC3B  lea     rcx, [rsp+rdx+550h+var_550]
  00000001428DBC3F  add     rcx, 550h
  00000001428DBC46  imul    rcx, r10
  00000001428DBC4A  not     rcx
  00000001428DBC4D  mov     rdx, [rsp+550h+var_4A8]
  00000001428DBC55  lea     rdi, [rsp+rdx+550h+var_550]
  00000001428DBC59  add     rdi, 550h
  00000001428DBC60  imul    rdi, rsi
  00000001428DBC64  not     rdi
  00000001428DBC67  and     rdi, rcx
  00000001428DBC6A  imul    rbp, r9
  00000001428DBC6E  mov     [rsp+550h+var_1C8], rbp
  00000001428DBC76  mov     rax, [rsp+550h+var_508]
  00000001428DBC7B  lea     rdx, [rsp+rax+550h+var_550]
  00000001428DBC7F  add     rdx, 550h
  00000001428DBC86  imul    rdx, r10
  00000001428DBC8A  mov     [rsp+550h+var_1A8], rdx
  00000001428DBC92  mov     rbp, rdx
  00000001428DBC95  not     rbp
  00000001428DBC98  mov     [rsp+550h+var_1B0], rbp
  00000001428DBCA0  mov     rcx, [rsp+550h+var_360]
  00000001428DBCA8  add     rcx, rsp
  00000001428DBCAB  add     rcx, 550h
  00000001428DBCB2  imul    rcx, rsi
  00000001428DBCB6  mov     [rsp+550h+var_1C0], rcx
  00000001428DBCBE  mov     r8, rcx
  00000001428DBCC1  not     r8
  00000001428DBCC4  mov     [rsp+550h+var_1B8], r8
  00000001428DBCCC  and     rdx, rcx
  00000001428DBCCF  mov     [rsp+550h+var_1A0], rdx
  00000001428DBCD7  not     rdx
  00000001428DBCDA  mov     [rsp+550h+var_198], rdx
  00000001428DBCE2  mov     rcx, rbp
  00000001428DBCE5  and     rcx, r8
  00000001428DBCE8  not     rcx
  00000001428DBCEB  and     rcx, rdx
  00000001428DBCEE  mov     [rsp+550h+var_4A8], rcx
  00000001428DBCF6  mov     rcx, [rsp+550h+var_4E8]
  00000001428DBCFB  imul    rcx, r14
  00000001428DBCFF  mov     [rsp+550h+var_4E8], rcx
  00000001428DBD04  mov     rax, [rsp+550h+var_2E8]
  00000001428DBD0C  lea     rbp, [rsp+rax+550h+var_550]
  00000001428DBD10  add     rbp, 550h
  00000001428DBD17  mov     rcx, r13
  00000001428DBD1A  imul    rbp, r13
  00000001428DBD1E  mov     [rsp+550h+var_190], rbp
  00000001428DBD26  mov     rax, [rsp+550h+var_350]
  00000001428DBD2E  lea     r13, [rsp+rax+550h+var_550]
  00000001428DBD32  add     r13, 550h
  00000001428DBD39  imul    r13, r9
  00000001428DBD3D  mov     [rsp+550h+var_188], r13
  00000001428DBD45  mov     rax, [rsp+550h+var_528]
  00000001428DBD4A  lea     r13, [rsp+rax+550h+var_550]
  00000001428DBD4E  add     r13, 550h
  00000001428DBD55  imul    r13, r12
  00000001428DBD59  mov     [rsp+550h+var_180], r13
  00000001428DBD61  mov     r13, [rsp+550h+var_498]
  00000001428DBD69  and     r13, [rsp+550h+var_520]
  00000001428DBD6E  mov     [rsp+550h+var_160], r13
  00000001428DBD76  mov     rax, [rsp+550h+var_458]
  00000001428DBD7E  add     rax, rsp
  00000001428DBD81  add     rax, 550h
  00000001428DBD87  imul    r15, rsi
  00000001428DBD8B  mov     [rsp+550h+var_4C0], r15
  00000001428DBD93  imul    rax, r10
  00000001428DBD97  mov     [rsp+550h+var_360], rax
  00000001428DBD9F  mov     rax, [rsp+550h+var_530]
  00000001428DBDA4  add     rax, rsp
  00000001428DBDA7  add     rax, 550h
  00000001428DBDAD  mov     r15, rbx
  00000001428DBDB0  mov     [rsp+550h+var_408], rbx
  00000001428DBDB8  imul    rax, rbx
  00000001428DBDBC  mov     [rsp+550h+var_350], rax
  00000001428DBDC4  mov     rax, [rsp+550h+var_2D8]
  00000001428DBDCC  lea     rbx, [rsp+rax+550h+var_550]
  00000001428DBDD0  add     rbx, 550h
  00000001428DBDD7  mov     rax, [rsp+550h+var_328]
  00000001428DBDDF  add     rax, rsp
  00000001428DBDE2  add     rax, 550h
  00000001428DBDE8  imul    rbx, r10
  00000001428DBDEC  mov     [rsp+550h+var_340], rbx
  00000001428DBDF4  imul    rax, rsi
  00000001428DBDF8  mov     [rsp+550h+var_348], rax
  00000001428DBE00  mov     rax, [rsp+550h+var_538]
  00000001428DBE05  lea     r14, [rsp+rax+550h+var_550]
  00000001428DBE09  add     r14, 550h
  00000001428DBE10  mov     rax, [rsp+550h+var_320]
  00000001428DBE18  lea     rbx, [rsp+rax+550h+var_550]
  00000001428DBE1C  add     rbx, 550h
  00000001428DBE23  mov     rax, [rsp+550h+var_2E0]
  00000001428DBE2B  add     rax, rsp
  00000001428DBE2E  add     rax, 550h
  00000001428DBE34  imul    r14, r15
  00000001428DBE38  mov     [rsp+550h+var_338], r14
  00000001428DBE40  imul    rbx, r9
  00000001428DBE44  mov     [rsp+550h+var_328], rbx
  00000001428DBE4C  imul    rax, r12
  00000001428DBE50  mov     [rsp+550h+var_320], rax
  00000001428DBE58  mov     rax, [rsp+550h+var_518]
  00000001428DBE5D  add     rax, rsp
  00000001428DBE60  add     rax, 550h
  00000001428DBE66  imul    rax, r9
  00000001428DBE6A  mov     [rsp+550h+var_318], rax
  00000001428DBE72  mov     r15, [rsp+550h+var_448]
  00000001428DBE7A  imul    eax, r15d, 421ED750h
  00000001428DBE81  mov     [rsp+550h+var_2E8], rax
  00000001428DBE89  test    byte ptr [rsp+550h+var_4E0], 1
  00000001428DBE8E  mov     r8, [rsp+550h+var_4C8]
  00000001428DBE96  cmovnz  r11, r8
  00000001428DBE9A  mov     [rsp+550h+var_2E0], r11
  00000001428DBEA2  not     rdi
  00000001428DBEA5  cmovnz  rdi, r8
  00000001428DBEA9  mov     [rsp+550h+var_2D8], rdi
  00000001428DBEB1  mov     rax, rsi
  00000001428DBEB4  imul    rax, [rsp+550h+var_240]
  00000001428DBEBD  mov     rdx, r10
  00000001428DBEC0  imul    rdx, [rsp+550h+var_428]
  00000001428DBEC9  add     rdx, rax
  00000001428DBECC  mov     [rsp+550h+var_2F0], rdx
  00000001428DBED4  mov     rax, [rsp+550h+var_3A8]
  00000001428DBEDC  add     rax, rsp
  00000001428DBEDF  add     rax, 550h
  00000001428DBEE5  mov     rdx, [rsp+550h+var_510]
  00000001428DBEEA  add     rdx, rsp
  00000001428DBEED  add     rdx, 550h
  00000001428DBEF4  imul    rax, rcx
  00000001428DBEF8  imul    rdx, r9
  00000001428DBEFC  add     rdx, rax
  00000001428DBEFF  test    byte ptr [rsp+550h+var_2F8], 1
  00000001428DBF07  mov     rdi, [rsp+550h+var_488]
  00000001428DBF0F  not     rdi
  00000001428DBF12  cmovnz  rdi, r8
  00000001428DBF16  mov     [rsp+550h+var_488], rdi
  00000001428DBF1E  cmovnz  rdx, r8
  00000001428DBF22  mov     [rsp+550h+var_2F8], rdx
  00000001428DBF2A  mov     rax, 0E20A51752BDE4658h
  00000001428DBF34  imul    rax, r15
  00000001428DBF38  mov     r8, rax
  00000001428DBF3B  mov     r11, rax
  00000001428DBF3E  not     r8
  00000001428DBF41  mov     rax, 11213D17E1193D99h
  00000001428DBF4B  imul    rax, r15
  00000001428DBF4F  mov     rdx, r15
  00000001428DBF52  mov     rbx, [rsp+550h+var_490]
  00000001428DBF5A  mov     r9, rbx
  00000001428DBF5D  and     r9, rax
  00000001428DBF60  mov     [rsp+550h+var_528], r9
  00000001428DBF65  mov     r10, rax
  00000001428DBF68  mov     [rsp+550h+var_550], rax
  00000001428DBF6C  mov     r15, [rsp+550h+var_478]
  00000001428DBF74  mov     rcx, r15
  00000001428DBF77  and     rcx, r9
  00000001428DBF7A  mov     rax, r8
  00000001428DBF7D  mov     r14, r8
  00000001428DBF80  and     rax, rcx
  00000001428DBF83  not     rax
  00000001428DBF86  not     rcx
  00000001428DBF89  and     rcx, r11
  00000001428DBF8C  not     rcx
  00000001428DBF8F  and     rcx, rax
  00000001428DBF92  mov     r8, 0E1D96422B90AD021h
  00000001428DBF9C  imul    r8, rdx
  00000001428DBFA0  mov     rdx, r8
  00000001428DBFA3  not     rdx
  00000001428DBFA6  mov     rax, rdx
  00000001428DBFA9  and     rax, rcx
  00000001428DBFAC  not     rax
  00000001428DBFAF  not     rcx
  00000001428DBFB2  and     rcx, r8
  00000001428DBFB5  mov     r12, r8
  00000001428DBFB8  not     rcx
  00000001428DBFBB  and     rcx, rax
  00000001428DBFBE  mov     rbp, 28AC42FD9B8396BBh
  00000001428DBFC8  imul    rbp, rcx
  00000001428DBFCC  mov     r9, r15
  00000001428DBFCF  not     r9
  00000001428DBFD2  mov     rax, r10
  00000001428DBFD5  not     rax
  00000001428DBFD8  mov     r10, [rsp+550h+var_540]
  00000001428DBFDD  mov     rdi, r10
  00000001428DBFE0  and     rdi, rax
  00000001428DBFE3  mov     r13, rdx
  00000001428DBFE6  and     rdx, r11
  00000001428DBFE9  mov     [rsp+550h+var_3A8], rdx
  00000001428DBFF1  and     rdx, rdi
  00000001428DBFF4  mov     r8, r15
  00000001428DBFF7  and     r8, rdx
  00000001428DBFFA  not     rdx
  00000001428DBFFD  and     rdx, r9
  00000001428DC000  mov     rsi, r9
  00000001428DC003  not     rdx
  00000001428DC006  not     r8
  00000001428DC009  and     r8, rdx
  00000001428DC00C  mov     rdx, 51E78F1B76C0939Fh
  00000001428DC016  imul    rdx, r8
  00000001428DC01A  mov     r9, r15
  00000001428DC01D  and     r9, rax
  00000001428DC020  mov     [rsp+550h+var_518], rax
  00000001428DC025  mov     r8, r12
  00000001428DC028  and     r8, r9
  00000001428DC02B  not     r9
  00000001428DC02E  and     r9, r13
  00000001428DC031  not     r8
  00000001428DC034  not     r9
  00000001428DC037  and     r9, r8
  00000001428DC03A  mov     r8, r14
  00000001428DC03D  and     r8, r9
  00000001428DC040  not     r8
  00000001428DC043  not     r9
  00000001428DC046  and     r9, r11
  00000001428DC049  not     r9
  00000001428DC04C  and     r9, r8
  00000001428DC04F  not     r9
  00000001428DC052  mov     rcx, r10
  00000001428DC055  and     r9, r10
  00000001428DC058  not     r9
  00000001428DC05B  mov     r8, 8682EA5A4917FF33h
  00000001428DC065  imul    r8, r9
  00000001428DC069  add     r8, rdx
  00000001428DC06C  add     r8, rbp
  00000001428DC06F  and     rcx, r11
  00000001428DC072  mov     rbp, r11
  00000001428DC075  mov     [rsp+550h+var_510], r11
  00000001428DC07A  mov     r11, rcx
  00000001428DC07D  not     r11
  00000001428DC080  mov     [rsp+550h+var_4E0], r11
  00000001428DC085  mov     rdx, rbx
  00000001428DC088  mov     r10, rbx
  00000001428DC08B  and     rdx, r14
  00000001428DC08E  not     rdx
  00000001428DC091  and     rax, r11
  00000001428DC094  and     rax, rdx
  00000001428DC097  mov     rdx, rsi
  00000001428DC09A  and     rdx, rax
  00000001428DC09D  not     rdx
  00000001428DC0A0  not     rax
  00000001428DC0A3  mov     rbx, r15
  00000001428DC0A6  and     rax, r15
  00000001428DC0A9  not     rax
  00000001428DC0AC  and     rax, rdx
  00000001428DC0AF  mov     r11, r12
  00000001428DC0B2  mov     [rsp+550h+var_508], r12
  00000001428DC0B7  and     r11, rax
  00000001428DC0BA  not     rax
  00000001428DC0BD  and     rax, r13
  00000001428DC0C0  not     rax
  00000001428DC0C3  not     r11
  00000001428DC0C6  and     r11, rax
  00000001428DC0C9  mov     rdx, 8B7F3BC8D07AA27Eh
  00000001428DC0D3  imul    rdx, r11
  00000001428DC0D7  add     rdx, r8
  00000001428DC0DA  mov     r9, r13
  00000001428DC0DD  mov     r15, [rsp+550h+var_550]
  00000001428DC0E1  and     r9, r15
  00000001428DC0E4  mov     [rsp+550h+var_458], r9
  00000001428DC0EC  mov     r8, rsi
  00000001428DC0EF  and     r8, r9
  00000001428DC0F2  not     r8
  00000001428DC0F5  and     r8, r10
  00000001428DC0F8  not     r8
  00000001428DC0FB  and     r8, r14
  00000001428DC0FE  not     r8
  00000001428DC101  mov     r9, 1DC8E67C09E9F742h
  00000001428DC10B  imul    r9, r8
  00000001428DC10F  mov     r8, rbx
  00000001428DC112  mov     rax, [rsp+550h+var_540]
  00000001428DC117  and     r8, rax
  00000001428DC11A  mov     r11, rsi
  00000001428DC11D  and     r11, r10
  00000001428DC120  not     r8
  00000001428DC123  not     r11
  00000001428DC126  and     r8, rbp
  00000001428DC129  and     r8, r11
  00000001428DC12C  mov     r11, r12
  00000001428DC12F  and     r11, r8
  00000001428DC132  not     r8
  00000001428DC135  and     r8, r13
  00000001428DC138  mov     [rsp+550h+var_220], r13
  00000001428DC140  not     r8
  00000001428DC143  not     r11
  00000001428DC146  and     r11, r8
  00000001428DC149  not     r11
  00000001428DC14C  mov     rbp, [rsp+550h+var_518]
  00000001428DC151  and     r11, rbp
  00000001428DC154  not     r11
  00000001428DC157  mov     r8, 30D6C85EC8B6CE55h
  00000001428DC161  imul    r8, r11
  00000001428DC165  add     r8, r9
  00000001428DC168  mov     r9, r10
  00000001428DC16B  and     r9, rbp
  00000001428DC16E  not     r9
  00000001428DC171  mov     r12, rax
  00000001428DC174  and     r12, r15
  00000001428DC177  mov     r11, r12
  00000001428DC17A  not     r11
  00000001428DC17D  and     r11, r9
  00000001428DC180  not     r11
  00000001428DC183  mov     [rsp+550h+var_538], r11
  00000001428DC188  mov     r9, r14
  00000001428DC18B  and     r9, r11
  00000001428DC18E  not     r9
  00000001428DC191  and     r9, r13
  00000001428DC194  mov     r11, rsi
  00000001428DC197  and     r11, r9
  00000001428DC19A  not     r11
  00000001428DC19D  not     r9
  00000001428DC1A0  mov     r15, rbx
  00000001428DC1A3  and     r9, rbx
  00000001428DC1A6  not     r9
  00000001428DC1A9  and     r9, r11
  00000001428DC1AC  mov     r13, 67AA9D3807E8812Bh
  00000001428DC1B6  imul    r13, r9
  00000001428DC1BA  add     r13, r8
  00000001428DC1BD  add     r13, rdx
  00000001428DC1C0  mov     rbx, [rsp+550h+var_508]
  00000001428DC1C5  mov     r8, rbx
  00000001428DC1C8  and     r8, rbp
  00000001428DC1CB  not     r8
  00000001428DC1CE  mov     [rsp+550h+var_218], r14
  00000001428DC1D6  and     r8, r14
  00000001428DC1D9  mov     r11, rax
  00000001428DC1DC  and     r8, rax
  00000001428DC1DF  not     r8
  00000001428DC1E2  mov     [rsp+550h+var_4D0], rsi
  00000001428DC1EA  and     r8, rsi
  00000001428DC1ED  not     r8
  00000001428DC1F0  mov     rdx, 8AE8DCDB6CAA998Dh
  00000001428DC1FA  imul    rdx, r8
  00000001428DC1FE  mov     r8, r15
  00000001428DC201  and     r8, r14
  00000001428DC204  mov     [rsp+550h+var_1E0], r8
  00000001428DC20C  not     r8
  00000001428DC20F  mov     rax, [rsp+550h+var_510]
  00000001428DC214  and     rsi, rax
  00000001428DC217  not     rsi
  00000001428DC21A  and     rsi, r8
  00000001428DC21D  mov     r9, rsi
  00000001428DC220  mov     [rsp+550h+var_1E8], rsi
  00000001428DC228  not     r9
  00000001428DC22B  mov     [rsp+550h+var_1D8], r9
  00000001428DC233  mov     r8, r10
  00000001428DC236  and     r8, r9
  00000001428DC239  not     r8
  00000001428DC23C  mov     r9, r11
  00000001428DC23F  and     r9, rsi
  00000001428DC242  not     r9
  00000001428DC245  and     r9, r8
  00000001428DC248  mov     r14, [rsp+550h+var_220]
  00000001428DC250  mov     r11, r14
  00000001428DC253  and     r11, r9
  00000001428DC256  not     r11
  00000001428DC259  not     r9
  00000001428DC25C  and     r9, rbx
  00000001428DC25F  not     r9
  00000001428DC262  mov     rbp, [rsp+550h+var_550]
  00000001428DC266  and     r11, rbp
  00000001428DC269  and     r11, r9
  00000001428DC26C  mov     r8, 0F29E7AC72AB50EE3h
  00000001428DC276  imul    r8, r11
  00000001428DC27A  add     r8, rdx
  00000001428DC27D  mov     rdx, r10
  00000001428DC280  mov     r9, r10
  00000001428DC283  and     rdx, rax
  00000001428DC286  mov     r11, rbp
  00000001428DC289  mov     r10, rbp
  00000001428DC28C  and     r11, rdx
  00000001428DC28F  not     rdx
  00000001428DC292  mov     rbp, [rsp+550h+var_518]
  00000001428DC297  and     rdx, rbp
  00000001428DC29A  not     rdx
  00000001428DC29D  not     r11
  00000001428DC2A0  and     r11, rdx
  00000001428DC2A3  not     r11
  00000001428DC2A6  mov     rax, r15
  00000001428DC2A9  mov     rsi, rbx
  00000001428DC2AC  and     rax, rbx
  00000001428DC2AF  mov     [rsp+550h+var_1F0], rax
  00000001428DC2B7  and     r11, rax
  00000001428DC2BA  not     r11
  00000001428DC2BD  mov     rdx, 529EF023FCF67910h
  00000001428DC2C7  imul    rdx, r11
  00000001428DC2CB  add     rdx, r8
  00000001428DC2CE  mov     rax, [rsp+550h+var_218]
  00000001428DC2D6  mov     r8, rax
  00000001428DC2D9  and     r8, rbp
  00000001428DC2DC  mov     rbx, r14
  00000001428DC2DF  mov     r11, r14
  00000001428DC2E2  and     r11, r8
  00000001428DC2E5  not     r11
  00000001428DC2E8  not     r8
  00000001428DC2EB  and     r8, rsi
  00000001428DC2EE  not     r8
  00000001428DC2F1  and     r8, r11
  00000001428DC2F4  mov     r11, r15
  00000001428DC2F7  and     r11, r8
  00000001428DC2FA  not     r8
  00000001428DC2FD  mov     r14, [rsp+550h+var_4D0]
  00000001428DC305  and     r8, r14
  00000001428DC308  not     r8
  00000001428DC30B  not     r11
  00000001428DC30E  and     r11, r8
  00000001428DC311  and     r11, r9
  00000001428DC314  mov     r8, 4F0A0AF95DE8FDDEh
  00000001428DC31E  imul    r8, r11
  00000001428DC322  add     r8, rdx
  00000001428DC325  and     r12, rax
  00000001428DC328  mov     rdx, rbx
  00000001428DC32B  and     rdx, r12
  00000001428DC32E  not     rdx
  00000001428DC331  not     r12
  00000001428DC334  and     r12, rsi
  00000001428DC337  not     r12
  00000001428DC33A  and     rdx, r14
  00000001428DC33D  and     rdx, r12
  00000001428DC340  mov     r11, 0B8ED21CBD2ABC64Bh
  00000001428DC34A  imul    r11, rdx
  00000001428DC34E  add     r11, r8
  00000001428DC351  mov     r8, rbx
  00000001428DC354  and     r8, rax
  00000001428DC357  mov     rdx, rbp
  00000001428DC35A  and     rdx, r8
  00000001428DC35D  not     rdx
  00000001428DC360  not     r8
  00000001428DC363  and     r8, r10
  00000001428DC366  not     r8
  00000001428DC369  and     r8, rdx
  00000001428DC36C  mov     r12, r15
  00000001428DC36F  and     r8, r15
  00000001428DC372  not     r8
  00000001428DC375  and     r8, r9
  00000001428DC378  mov     rdx, 627E9E1415F2BBD2h
  00000001428DC382  imul    rdx, r8
  00000001428DC386  add     rdx, r11
  00000001428DC389  mov     r8, r14
  00000001428DC38C  and     r8, rsi
  00000001428DC38F  mov     r15, rsi
  00000001428DC392  not     r8
  00000001428DC395  and     r8, rax
  00000001428DC398  mov     rsi, rax
  00000001428DC39B  not     r8
  00000001428DC39E  and     r8, r10
  00000001428DC3A1  mov     rax, [rsp+550h+var_540]
  00000001428DC3A6  mov     r11, rax
  00000001428DC3A9  and     r11, r8
  00000001428DC3AC  not     r8
  00000001428DC3AF  and     r8, r9
  00000001428DC3B2  not     r8
  00000001428DC3B5  not     r11
  00000001428DC3B8  and     r11, r8
  00000001428DC3BB  not     r11
  00000001428DC3BE  mov     r8, 0EBF8B8DE76318A7Eh
  00000001428DC3C8  imul    r8, r11
  00000001428DC3CC  add     r8, rdx
  00000001428DC3CF  add     r8, r13
  00000001428DC3D2  mov     [rsp+550h+var_1F8], r8
  00000001428DC3DA  mov     r8, r14
  00000001428DC3DD  and     r8, r10
  00000001428DC3E0  mov     [rsp+550h+var_530], r8
  00000001428DC3E5  and     r8, rsi
  00000001428DC3E8  mov     rdx, r9
  00000001428DC3EB  and     rdx, r8
  00000001428DC3EE  not     r8
  00000001428DC3F1  and     r8, rax
  00000001428DC3F4  mov     r9, rax
  00000001428DC3F7  not     rdx
  00000001428DC3FA  not     r8
  00000001428DC3FD  and     r8, rdx
  00000001428DC400  not     r8
  00000001428DC403  and     r8, rbx
  00000001428DC406  mov     rdx, 3D7996C1F3B5373Ah
  00000001428DC410  imul    rdx, r8
  00000001428DC414  mov     rax, [rsp+550h+var_4E0]
  00000001428DC419  and     rax, r14
  00000001428DC41C  not     rax
  00000001428DC41F  and     rcx, r12
  00000001428DC422  not     rcx
  00000001428DC425  and     rcx, rax
  00000001428DC428  mov     r8, rbp
  00000001428DC42B  and     r8, rcx
  00000001428DC42E  not     r8
  00000001428DC431  not     rcx
  00000001428DC434  and     rcx, r10
  00000001428DC437  not     rcx
  00000001428DC43A  and     rcx, r8
  00000001428DC43D  mov     rax, [rsp+550h+var_528]
  00000001428DC442  not     rax
  00000001428DC445  not     rdi
  00000001428DC448  and     rdi, rax
  00000001428DC44B  not     rcx
  00000001428DC44E  and     rcx, r15
  00000001428DC451  not     rcx
  00000001428DC454  mov     r8, 0F62C0A24A5ABE74Dh
  00000001428DC45E  imul    r8, rcx
  00000001428DC462  add     r8, rdx
  00000001428DC465  mov     rax, rsi
  00000001428DC468  and     rax, rdi
  00000001428DC46B  not     rax
  00000001428DC46E  not     rdi
  00000001428DC471  mov     r15, [rsp+550h+var_510]
  00000001428DC476  and     rdi, r15
  00000001428DC479  not     rdi
  00000001428DC47C  and     rdi, rax
  00000001428DC47F  not     rdi
  00000001428DC482  and     rdi, r14
  00000001428DC485  not     rdi
  00000001428DC488  and     rdi, rbx
  00000001428DC48B  mov     rax, 309FC4DC3A0D0981h
  00000001428DC495  imul    rax, rdi
  00000001428DC499  add     rax, r8
  00000001428DC49C  mov     [rsp+550h+var_200], rax
  00000001428DC4A4  mov     rax, r12
  00000001428DC4A7  and     rax, rbx
  00000001428DC4AA  mov     rcx, rbp
  00000001428DC4AD  and     rcx, rax
  00000001428DC4B0  not     rax
  00000001428DC4B3  and     rax, r10
  00000001428DC4B6  not     rax
  00000001428DC4B9  not     rcx
  00000001428DC4BC  and     rcx, rax
  00000001428DC4BF  mov     [rsp+550h+var_528], rcx
  00000001428DC4C4  mov     rcx, r12
  00000001428DC4C7  and     rcx, r10
  00000001428DC4CA  mov     rax, rsi
  00000001428DC4CD  and     rax, rcx
  00000001428DC4D0  not     rax
  00000001428DC4D3  not     rcx
  00000001428DC4D6  and     rcx, r15
  00000001428DC4D9  not     rcx
  00000001428DC4DC  and     rcx, rax
  00000001428DC4DF  mov     rdx, rcx
  00000001428DC4E2  mov     rax, r12
  00000001428DC4E5  and     rax, [rsp+550h+var_490]
  00000001428DC4ED  mov     rcx, r14
  00000001428DC4F0  and     rcx, r9
  00000001428DC4F3  mov     [rsp+550h+var_208], rcx
  00000001428DC4FB  not     rax
  00000001428DC4FE  mov     r11, rcx
  00000001428DC501  not     r11
  00000001428DC504  and     r11, rax
  00000001428DC507  mov     rcx, [rsp+550h+var_538]
  00000001428DC50C  and     rcx, r12
  00000001428DC50F  mov     rax, rsi
  00000001428DC512  and     rax, rcx
  00000001428DC515  not     rax
  00000001428DC518  not     rcx
  00000001428DC51B  and     rcx, r15
  00000001428DC51E  not     rcx
  00000001428DC521  and     rcx, rax
  00000001428DC524  mov     r13, rbx
  00000001428DC527  and     r9, rbx
  00000001428DC52A  mov     [rsp+550h+var_4E0], r9
  00000001428DC52F  mov     rbx, rdx
  00000001428DC532  not     rbx
  00000001428DC535  and     rbx, r13
  00000001428DC538  mov     rdx, [rsp+550h+var_508]
  00000001428DC53D  mov     r12, rdx
  00000001428DC540  and     r12, r11
  00000001428DC543  not     r11
  00000001428DC546  and     r11, r13
  00000001428DC549  mov     [rsp+550h+var_210], r11
  00000001428DC551  not     rcx
  00000001428DC554  and     rcx, r13
  00000001428DC557  mov     [rsp+550h+var_538], rcx
  00000001428DC55C  mov     r10, r14
  00000001428DC55F  mov     rax, r14
  00000001428DC562  and     rax, rbp
  00000001428DC565  mov     rcx, rdx
  00000001428DC568  mov     rdi, rdx
  00000001428DC56B  and     rdi, rax
  00000001428DC56E  not     rax
  00000001428DC571  and     rax, r13
  00000001428DC574  and     r13, rbp
  00000001428DC577  mov     rdx, rbp
  00000001428DC57A  not     r13
  00000001428DC57D  mov     r14, rcx
  00000001428DC580  mov     rbp, rcx
  00000001428DC583  mov     r9, [rsp+550h+var_550]
  00000001428DC587  and     r14, r9
  00000001428DC58A  not     r14
  00000001428DC58D  and     r14, r13
  00000001428DC590  not     r14
  00000001428DC593  and     r14, rsi
  00000001428DC596  mov     rcx, r10
  00000001428DC599  and     rcx, r14
  00000001428DC59C  not     rcx
  00000001428DC59F  not     r14
  00000001428DC5A2  mov     r13, [rsp+550h+var_478]
  00000001428DC5AA  and     r14, r13
  00000001428DC5AD  not     r14
  00000001428DC5B0  and     r14, rcx
  00000001428DC5B3  mov     rcx, r9
  00000001428DC5B6  mov     r11, [rsp+550h+var_1F0]
  00000001428DC5BE  and     rcx, r11
  00000001428DC5C1  not     rcx
  00000001428DC5C4  not     r11
  00000001428DC5C7  and     r11, rdx
  00000001428DC5CA  not     r11
  00000001428DC5CD  and     r11, rcx
  00000001428DC5D0  mov     rdx, [rsp+550h+var_458]
  00000001428DC5D8  and     r13, rdx
  00000001428DC5DB  not     rdx
  00000001428DC5DE  mov     rcx, r10
  00000001428DC5E1  and     rdx, r10
  00000001428DC5E4  not     rdx
  00000001428DC5E7  not     r13
  00000001428DC5EA  and     r13, rdx
  00000001428DC5ED  not     rax
  00000001428DC5F0  not     rdi
  00000001428DC5F3  and     rdi, r15
  00000001428DC5F6  and     rdi, rax
  00000001428DC5F9  mov     rax, [rsp+550h+var_490]
  00000001428DC601  and     [rsp+550h+var_528], rax
  00000001428DC606  not     r14
  00000001428DC609  and     r14, rax
  00000001428DC60C  not     r11
  00000001428DC60F  and     r11, rax
  00000001428DC612  and     rbx, rax
  00000001428DC615  mov     [rsp+550h+var_458], rbx
  00000001428DC61D  mov     r8, [rsp+550h+var_540]
  00000001428DC622  and     rdi, r8
  00000001428DC625  mov     r10, rbp
  00000001428DC628  mov     rbp, [rsp+550h+var_1E8]
  00000001428DC630  and     rbp, r10
  00000001428DC633  and     r8, rbp
  00000001428DC636  not     rbp
  00000001428DC639  and     rbp, rax
  00000001428DC63C  not     r13
  00000001428DC63F  and     r13, rsi
  00000001428DC642  and     r13, rax
  00000001428DC645  mov     rdx, [rsp+550h+var_530]
  00000001428DC64A  not     rdx
  00000001428DC64D  and     rdx, r10
  00000001428DC650  and     rdx, rax
  00000001428DC653  mov     [rsp+550h+var_530], rdx
  00000001428DC658  and     rax, r10
  00000001428DC65B  not     rax
  00000001428DC65E  mov     rdx, [rsp+550h+var_4E0]
  00000001428DC663  not     rdx
  00000001428DC666  and     rdx, rcx
  00000001428DC669  mov     rbx, rcx
  00000001428DC66C  and     rdx, rax
  00000001428DC66F  not     rdx
  00000001428DC672  mov     rcx, rsi
  00000001428DC675  mov     r9, rsi
  00000001428DC678  mov     r15, [rsp+550h+var_550]
  00000001428DC67C  and     rcx, r15
  00000001428DC67F  and     rcx, rdx
  00000001428DC682  not     rcx
  00000001428DC685  mov     r10, 0F541508022D78E6Bh
  00000001428DC68F  imul    r10, rcx
  00000001428DC693  add     r10, [rsp+550h+var_200]
  00000001428DC69B  add     r10, [rsp+550h+var_1F8]
  00000001428DC6A3  mov     rcx, [rsp+550h+var_1E0]
  00000001428DC6AB  and     rcx, r15
  00000001428DC6AE  and     rcx, rax
  00000001428DC6B1  mov     rsi, 0AF32D83E76A6E751h
  00000001428DC6BB  imul    rsi, rcx
  00000001428DC6BF  mov     rdx, r9
  00000001428DC6C2  mov     rcx, [rsp+550h+var_528]
  00000001428DC6C7  and     rdx, rcx
  00000001428DC6CA  not     rcx
  00000001428DC6CD  and     rcx, [rsp+550h+var_510]
  00000001428DC6D2  not     rdx
  00000001428DC6D5  not     rcx
  00000001428DC6D8  and     rcx, rdx
  00000001428DC6DB  mov     rdx, 0FF069AC134FE6190h
  00000001428DC6E5  imul    rdx, rcx
  00000001428DC6E9  add     rdx, rsi
  00000001428DC6EC  and     rax, r9
  00000001428DC6EF  mov     rcx, r9
  00000001428DC6F2  not     rax
  00000001428DC6F5  mov     rsi, [rsp+550h+var_518]
  00000001428DC6FA  and     rax, rsi
  00000001428DC6FD  not     rax
  00000001428DC700  and     rax, rbx
  00000001428DC703  mov     r9, 3B9922C537EA914Dh
  00000001428DC70D  imul    r9, rax
  00000001428DC711  add     r9, rdx
  00000001428DC714  mov     rax, 50D0D2A81B646A13h
  00000001428DC71E  imul    rax, r14
  00000001428DC722  add     rax, r9
  00000001428DC725  not     r11
  00000001428DC728  mov     rbx, rcx
  00000001428DC72B  and     r11, rcx
  00000001428DC72E  mov     rcx, 0C357769490CFE7EEh
  00000001428DC738  imul    rcx, r11
  00000001428DC73C  add     rcx, rax
  00000001428DC73F  mov     rax, 0DA97F25C7690E5E8h
  00000001428DC749  imul    rax, [rsp+550h+var_458]
  00000001428DC752  add     rax, rcx
  00000001428DC755  mov     rcx, [rsp+550h+var_210]
  00000001428DC75D  not     rcx
  00000001428DC760  not     r12
  00000001428DC763  and     r12, rcx
  00000001428DC766  mov     rcx, r15
  00000001428DC769  and     rcx, r12
  00000001428DC76C  not     r12
  00000001428DC76F  and     r12, rsi
  00000001428DC772  not     r12
  00000001428DC775  not     rcx
  00000001428DC778  and     rcx, rbx
  00000001428DC77B  and     rcx, r12
  00000001428DC77E  not     rcx
  00000001428DC781  mov     r9, 7AA27DB35A716FEh
  00000001428DC78B  imul    r9, rcx
  00000001428DC78F  add     r9, rax
  00000001428DC792  not     rbp
  00000001428DC795  not     r8
  00000001428DC798  and     r8, r15
  00000001428DC79B  and     r8, rbp
  00000001428DC79E  not     r8
  00000001428DC7A1  mov     rcx, 23BE9D295C4E38FEh
  00000001428DC7AB  imul    rcx, r8
  00000001428DC7AF  add     rcx, r9
  00000001428DC7B2  mov     rdx, [rsp+550h+var_538]
  00000001428DC7B7  not     rdx
  00000001428DC7BA  mov     rax, 17DA859BDB9C584Fh
  00000001428DC7C4  imul    rax, rdx
  00000001428DC7C8  add     rax, rcx
  00000001428DC7CB  add     rax, r10
  00000001428DC7CE  not     r13
  00000001428DC7D1  mov     rcx, 0ED30776CF3F3908Ah
  00000001428DC7DB  imul    rcx, r13
  00000001428DC7DF  mov     r8, [rsp+550h+var_4E0]
  00000001428DC7E4  and     r8, [rsp+550h+var_1D8]
  00000001428DC7EC  mov     rdx, r15
  00000001428DC7EF  and     rdx, r8
  00000001428DC7F2  not     r8
  00000001428DC7F5  and     r8, rsi
  00000001428DC7F8  not     r8
  00000001428DC7FB  not     rdx
  00000001428DC7FE  and     rdx, r8
  00000001428DC801  mov     r8, 3DA1EEAA3A31B681h
  00000001428DC80B  imul    r8, rdx
  00000001428DC80F  add     r8, rcx
  00000001428DC812  not     rdi
  00000001428DC815  mov     rcx, 4E86028CD4518BDEh
  00000001428DC81F  imul    rcx, rdi
  00000001428DC823  add     rcx, r8
  00000001428DC826  mov     r9, [rsp+550h+var_530]
  00000001428DC82B  not     r9
  00000001428DC82E  mov     r8, rbx
  00000001428DC831  and     r9, rbx
  00000001428DC834  not     r9
  00000001428DC837  mov     rdx, 209F14D0FEAAEA3Dh
  00000001428DC841  imul    rdx, r9
  00000001428DC845  add     rdx, rcx
  00000001428DC848  and     r8, [rsp+550h+var_508]
  00000001428DC84D  not     r8
  00000001428DC850  mov     rcx, [rsp+550h+var_3A8]
  00000001428DC858  not     rcx
  00000001428DC85B  and     rcx, r8
  00000001428DC85E  not     rcx
  00000001428DC861  and     rcx, [rsp+550h+var_208]
  00000001428DC869  and     r15, rcx
  00000001428DC86C  not     rcx
  00000001428DC86F  and     rcx, rsi
  00000001428DC872  not     rcx
  00000001428DC875  not     r15
  00000001428DC878  and     r15, rcx
  00000001428DC87B  not     r15
  00000001428DC87E  mov     rcx, 0C9077E250C5D1F5h
  00000001428DC888  imul    rcx, r15
  00000001428DC88C  add     rcx, rdx
  00000001428DC88F  add     rcx, rax
  00000001428DC892  mov     rax, 8BAB20C7AEBB436Bh
  00000001428DC89C  mov     r12, [rsp+550h+var_448]
  00000001428DC8A4  imul    rax, r12
  00000001428DC8A8  and     rcx, rax
  00000001428DC8AB  mov     r9, rcx
  00000001428DC8AE  movzx   r11d, byte ptr [rsp+550h+var_390]
  00000001428DC8B7  mov     eax, r11d
  00000001428DC8BA  movzx   r8d, byte ptr [rsp+550h+var_3A0]
  00000001428DC8C3  and     al, r8b
  00000001428DC8C6  movzx   ebp, [rsp+550h+var_541]
  00000001428DC8CB  mov     ecx, ebp
  00000001428DC8CD  movzx   edi, byte ptr [rsp+550h+var_398]
  00000001428DC8D5  and     cl, dil
  00000001428DC8D8  mov     edx, ecx
  00000001428DC8DA  not     dl
  00000001428DC8DC  and     dl, r8b
  00000001428DC8DF  not     dl
  00000001428DC8E1  movzx   ebx, byte ptr [rsp+550h+var_388]
  00000001428DC8E9  and     cl, bl
  00000001428DC8EB  xor     cl, 1
  00000001428DC8EE  and     cl, dl
  00000001428DC8F0  mov     r8, [rsp+550h+var_230]
  00000001428DC8F8  imul    r8, [rsp+550h+var_440]
  00000001428DC901  mov     [rsp+550h+var_528], r8
  00000001428DC906  imul    r9, [rsp+550h+var_4F8]
  00000001428DC90C  mov     [rsp+550h+var_510], r9
  00000001428DC911  mov     rdx, r9
  00000001428DC914  not     rdx
  00000001428DC917  mov     [rsp+550h+var_490], rdx
  00000001428DC91F  mov     r10, r8
  00000001428DC922  and     r10, rdx
  00000001428DC925  mov     [rsp+550h+var_4E0], r10
  00000001428DC92A  mov     r10, r8
  00000001428DC92D  not     r10
  00000001428DC930  mov     [rsp+550h+var_550], r10
  00000001428DC934  mov     r8, r10
  00000001428DC937  and     r8, rdx
  00000001428DC93A  mov     [rsp+550h+var_3A0], r8
  00000001428DC942  mov     rdx, r10
  00000001428DC945  and     rdx, r9
  00000001428DC948  mov     [rsp+550h+var_508], rdx
  00000001428DC94D  mov     rdx, [rsp+550h+var_368]
  00000001428DC955  lea     r14, [rsp+rdx+550h+var_550]
  00000001428DC959  add     r14, 550h
  00000001428DC960  imul    r14, [rsp+550h+var_410]
  00000001428DC969  xor     al, dil
  00000001428DC96C  mov     r9d, ebp
  00000001428DC96F  mov     rsi, [rsp+550h+var_380]
  00000001428DC977  and     r9b, sil
  00000001428DC97A  mov     r8d, r9d
  00000001428DC97D  and     r8b, bl
  00000001428DC980  mov     rdx, [rsp+550h+var_378]
  00000001428DC988  or      rdx, [rsp+550h+var_370]
  00000001428DC990  setnz   dl
  00000001428DC993  mov     r10d, ebp
  00000001428DC996  xor     r10b, bl
  00000001428DC999  and     r11b, dil
  00000001428DC99C  and     dil, r10b
  00000001428DC99F  xor     r10b, 1
  00000001428DC9A3  and     r10b, sil
  00000001428DC9A6  and     sil, bl
  00000001428DC9A9  not     sil
  00000001428DC9AC  and     sil, bpl
  00000001428DC9AF  not     sil
  00000001428DC9B2  and     r11b, bl
  00000001428DC9B5  xor     r11b, 1
  00000001428DC9B9  and     r11b, sil
  00000001428DC9BC  not     r9b
  00000001428DC9BF  and     dl, r9b
  00000001428DC9C2  and     dl, bl
  00000001428DC9C4  not     dil
  00000001428DC9C7  xor     r10b, 1
  00000001428DC9CB  and     r10b, dil
  00000001428DC9CE  mov     r9d, r10d
  00000001428DC9D1  not     r9b
  00000001428DC9D4  and     r10b, r11b
  00000001428DC9D7  xor     r11b, 1
  00000001428DC9DB  and     r11b, r9b
  00000001428DC9DE  xor     r10b, 1
  00000001428DC9E2  xor     r11b, 1
  00000001428DC9E6  and     r11b, r10b
  00000001428DC9E9  mov     r9d, edx
  00000001428DC9EC  not     r9b
  00000001428DC9EF  and     dl, r11b
  00000001428DC9F2  not     r11b
  00000001428DC9F5  and     r11b, r9b
  00000001428DC9F8  not     r11b
  00000001428DC9FB  xor     dl, 1
  00000001428DC9FE  and     dl, r11b
  00000001428DCA01  xor     dl, r8b
  00000001428DCA04  mov     r8d, ecx
  00000001428DCA07  not     r8b
  00000001428DCA0A  and     r8b, dl
  00000001428DCA0D  not     dl
  00000001428DCA0F  and     dl, cl
  00000001428DCA11  not     r8b
  00000001428DCA14  not     dl
  00000001428DCA16  and     dl, r8b
  00000001428DCA19  xor     dl, al
  00000001428DCA1B  test    dl, 1
  00000001428DCA1E  mov     rcx, [rsp+550h+var_438]
  00000001428DCA26  mov     rax, [rsp+550h+var_3E8]
  00000001428DCA2E  cmovz   rcx, rax
  00000001428DCA32  mov     rdx, [rsp+550h+var_430]
  00000001428DCA3A  cmovnz  rdx, rax
  00000001428DCA3E  mov     r10, [rsp+550h+var_3F8]
  00000001428DCA46  cmovnz  r10, [rsp+550h+var_3F0]
  00000001428DCA4F  mov     rax, [rsp+550h+var_4D8]
  00000001428DCA54  and     eax, ecx
  00000001428DCA56  not     rax
  00000001428DCA59  mov     r8, rax
  00000001428DCA5C  mov     rax, rcx
  00000001428DCA5F  not     rax
  00000001428DCA62  lea     r9, [rsp+550h]
  00000001428DCA6A  and     rax, r9
  00000001428DCA6D  not     rax
  00000001428DCA70  and     rax, r8
  00000001428DCA73  and     r9d, ecx
  00000001428DCA76  not     rax
  00000001428DCA79  lea     r8, [rax+r9*2]
  00000001428DCA7D  lea     rax, [rsp+rdx+550h+var_550]
  00000001428DCA81  add     rax, 550h
  00000001428DCA87  mov     rsi, [rsp+550h+var_1D0]
  00000001428DCA8F  imul    rax, rsi
  00000001428DCA93  not     rax
  00000001428DCA96  mov     rcx, [rsp+550h+var_4F0]
  00000001428DCA9B  add     rcx, rsp
  00000001428DCA9E  add     rcx, 550h
  00000001428DCAA5  imul    rcx, [rsp+550h+var_408]
  00000001428DCAAE  not     rcx
  00000001428DCAB1  and     rcx, rax
  00000001428DCAB4  mov     [rsp+550h+var_538], r14
  00000001428DCAB9  mov     rdx, r14
  00000001428DCABC  not     rdx
  00000001428DCABF  mov     [rsp+550h+var_3F8], rdx
  00000001428DCAC7  mov     r9, [rsp+550h+var_298]
  00000001428DCACF  imul    r8, r9
  00000001428DCAD3  mov     [rsp+550h+var_530], r8
  00000001428DCAD8  mov     rax, r8
  00000001428DCADB  not     rax
  00000001428DCADE  mov     [rsp+550h+var_3E8], rax
  00000001428DCAE6  and     rdx, rax
  00000001428DCAE9  mov     [rsp+550h+var_4F0], rdx
  00000001428DCAEE  not     rdx
  00000001428DCAF1  mov     [rsp+550h+var_3F0], rdx
  00000001428DCAF9  mov     rax, r14
  00000001428DCAFC  and     rax, r8
  00000001428DCAFF  not     rax
  00000001428DCB02  and     rax, rdx
  00000001428DCB05  mov     [rsp+550h+var_518], rax
  00000001428DCB0A  test    byte ptr [rsp+550h+var_4A0], 1
  00000001428DCB12  mov     rax, [rsp+550h+var_480]
  00000001428DCB1A  mov     rdx, [rsp+550h+var_4C8]
  00000001428DCB22  cmovnz  rax, rdx
  00000001428DCB26  mov     [rsp+550h+var_480], rax
  00000001428DCB2E  mov     rax, [rsp+550h+var_4B0]
  00000001428DCB36  cmovnz  rax, rdx
  00000001428DCB3A  mov     [rsp+550h+var_4B0], rax
  00000001428DCB42  not     rcx
  00000001428DCB45  cmovnz  rcx, rdx
  00000001428DCB49  mov     [rsp+550h+var_430], rcx
  00000001428DCB51  mov     r8, r12
  00000001428DCB54  imul    eax, r8d, 0E4E91679h
  00000001428DCB5B  and     eax, dword ptr [rsp+550h+var_228]
  00000001428DCB62  mov     rdx, rax
  00000001428DCB65  mov     rcx, [rsp+550h+var_358]
  00000001428DCB6D  shr     rdx, cl
  00000001428DCB70  imul    ecx, r8d, -0Dh
  00000001428DCB74  mov     r11, r12
  00000001428DCB77  shl     rax, cl
  00000001428DCB7A  mov     rcx, rdx
  00000001428DCB7D  not     rcx
  00000001428DCB80  mov     r8, rax
  00000001428DCB83  not     r8
  00000001428DCB86  and     rcx, r8
  00000001428DCB89  not     rcx
  00000001428DCB8C  and     eax, edx
  00000001428DCB8E  or      rax, rcx
  00000001428DCB91  and     r8d, edx
  00000001428DCB94  mov     rcx, r8
  00000001428DCB97  not     rcx
  00000001428DCB9A  mov     rdx, 6ECA72BBB87465E7h
  00000001428DCBA4  imul    rcx, rdx
  00000001428DCBA8  add     rcx, rax
  00000001428DCBAB  imul    r8, rdx
  00000001428DCBAF  lea     rax, [r8+rcx]
  00000001428DCBB3  inc     rax
  00000001428DCBB6  imul    ecx, r11d, 93A459E4h
  00000001428DCBBD  add     ecx, dword ptr [rsp+550h+var_330]
  00000001428DCBC4  imul    rax, [rsp+550h+var_280]
  00000001428DCBCD  not     rax
  00000001428DCBD0  imul    rcx, r9
  00000001428DCBD4  not     rcx
  00000001428DCBD7  and     rcx, rax
  00000001428DCBDA  mov     [rsp+550h+var_438], rcx
  00000001428DCBE2  lea     rax, [rsp+r10+550h+var_550]
  00000001428DCBE6  add     rax, 550h
  00000001428DCBEC  imul    rax, rsi
  00000001428DCBF0  mov     [rsp+550h+var_4C8], rax
  00000001428DCBF8  mov     r13, 7AC2788003CFD8E0h
  00000001428DCC02  imul    r13, r12
  00000001428DCC06  mov     rdi, r13
  00000001428DCC09  not     rdi
  00000001428DCC0C  mov     rsi, [rsp+550h+var_478]
  00000001428DCC14  mov     rdx, rsi
  00000001428DCC17  mov     r8, [rsp+550h+var_470]
  00000001428DCC1F  and     rdx, r8
  00000001428DCC22  mov     rcx, r13
  00000001428DCC25  and     rcx, rdx
  00000001428DCC28  not     rdx
  00000001428DCC2B  mov     [rsp+550h+var_368], rdx
  00000001428DCC33  mov     rax, rdi
  00000001428DCC36  and     rax, rdx
  00000001428DCC39  not     rax
  00000001428DCC3C  not     rcx
  00000001428DCC3F  and     rcx, rax
  00000001428DCC42  mov     [rsp+550h+var_540], rcx
  00000001428DCC47  not     rcx
  00000001428DCC4A  mov     [rsp+550h+var_4D8], rcx
  00000001428DCC4F  mov     rdx, [rsp+550h+var_428]
  00000001428DCC57  mov     rax, rdx
  00000001428DCC5A  and     rax, rcx
  00000001428DCC5D  not     rax
  00000001428DCC60  mov     rcx, 5555555555555555h
  00000001428DCC6A  add     rcx, 0FFFFFFFFFFFFFFF9h
  00000001428DCC6E  imul    rcx, rax
  00000001428DCC72  mov     r9, rdx
  00000001428DCC75  not     r9
  00000001428DCC78  mov     r10, [rsp+550h+var_4D0]
  00000001428DCC80  mov     r11, r10
  00000001428DCC83  and     r11, rdi
  00000001428DCC86  mov     rax, rdx
  00000001428DCC89  mov     r14, rdx
  00000001428DCC8C  and     rax, r11
  00000001428DCC8F  not     r11
  00000001428DCC92  mov     [rsp+550h+var_330], r11
  00000001428DCC9A  mov     rdx, r9
  00000001428DCC9D  mov     rbx, r9
  00000001428DCCA0  and     rdx, r11
  00000001428DCCA3  not     rdx
  00000001428DCCA6  not     rax
  00000001428DCCA9  and     rax, rdx
  00000001428DCCAC  mov     rdx, r8
  00000001428DCCAF  mov     r11, r8
  00000001428DCCB2  not     r11
  00000001428DCCB5  and     rax, r11
  00000001428DCCB8  not     rax
  00000001428DCCBB  lea     rax, [rax+rax*8]
  00000001428DCCBF  lea     r9, [rcx+rax*2]
  00000001428DCCC3  mov     rax, r10
  00000001428DCCC6  mov     rcx, r10
  00000001428DCCC9  and     rax, r14
  00000001428DCCCC  mov     r10, r14
  00000001428DCCCF  not     rax
  00000001428DCCD2  mov     r8, rdi
  00000001428DCCD5  and     r8, rdx
  00000001428DCCD8  mov     [rsp+550h+var_358], r8
  00000001428DCCE0  and     rax, r8
  00000001428DCCE3  shl     rax, 3
  00000001428DCCE7  sub     r9, rax
  00000001428DCCEA  mov     [rsp+550h+var_370], r9
  00000001428DCCF2  and     r14, rdi
  00000001428DCCF5  mov     rax, r11
  00000001428DCCF8  and     rax, r14
  00000001428DCCFB  mov     r9, rax
  00000001428DCCFE  mov     r8, rax
  00000001428DCD01  not     r9
  00000001428DCD04  mov     [rsp+550h+var_378], r9
  00000001428DCD0C  not     r14
  00000001428DCD0F  and     r14, rdx
  00000001428DCD12  not     r14
  00000001428DCD15  and     r14, r9
  00000001428DCD18  mov     r15, rsi
  00000001428DCD1B  and     r15, r14
  00000001428DCD1E  not     r14
  00000001428DCD21  and     r14, rcx
  00000001428DCD24  and     r8, rcx
  00000001428DCD27  mov     [rsp+550h+var_380], r8
  00000001428DCD2F  mov     r9, rsi
  00000001428DCD32  mov     rbp, rsi
  00000001428DCD35  and     r9, r11
  00000001428DCD38  mov     r12, r13
  00000001428DCD3B  and     r12, r11
  00000001428DCD3E  mov     [rsp+550h+var_388], r11
  00000001428DCD46  and     r11, rcx
  00000001428DCD49  mov     [rsp+550h+var_390], r12
  00000001428DCD51  and     r12, rcx
  00000001428DCD54  mov     [rsp+550h+var_398], r9
  00000001428DCD5C  mov     rax, r9
  00000001428DCD5F  not     rax
  00000001428DCD62  mov     r8, rdx
  00000001428DCD65  and     rcx, rdx
  00000001428DCD68  not     rcx
  00000001428DCD6B  and     rcx, rax
  00000001428DCD6E  not     r11
  00000001428DCD71  and     r11, [rsp+550h+var_368]
  00000001428DCD79  mov     rsi, rbx
  00000001428DCD7C  mov     rdx, rbx
  00000001428DCD7F  and     rdx, r8
  00000001428DCD82  not     rdx
  00000001428DCD85  mov     rax, rbp
  00000001428DCD88  and     rdx, rbp
  00000001428DCD8B  mov     r8, r13
  00000001428DCD8E  and     r8, rdx
  00000001428DCD91  not     rdx
  00000001428DCD94  mov     rbp, rdi
  00000001428DCD97  and     rdx, rdi
  00000001428DCD9A  not     rcx
  00000001428DCD9D  and     rcx, rdi
  00000001428DCDA0  and     rax, r13
  00000001428DCDA3  and     rbx, rdi
  00000001428DCDA6  and     rbp, r11
  00000001428DCDA9  not     r11
  00000001428DCDAC  and     r11, r13
  00000001428DCDAF  and     r13, r9
  00000001428DCDB2  not     r13
  00000001428DCDB5  mov     r9, r10
  00000001428DCDB8  and     r13, r10
  00000001428DCDBB  not     r13
  00000001428DCDBE  lea     rdi, ds:0[r13*8]
  00000001428DCDC6  add     rdi, r13
  00000001428DCDC9  mov     r10, [rsp+550h+var_370]
  00000001428DCDD1  lea     rdi, [r10+rdi*2]
  00000001428DCDD5  not     rdx
  00000001428DCDD8  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001428DCDE2  lea     r13, [r10-15h]
  00000001428DCDE6  imul    r13, r8
  00000001428DCDEA  not     r8
  00000001428DCDED  and     r8, rdx
  00000001428DCDF0  mov     r10, [rsp+550h+var_3D8]
  00000001428DCDF8  imul    r8, r10
  00000001428DCDFC  add     r8, rdi
  00000001428DCDFF  mov     rdx, r9
  00000001428DCE02  and     rdx, rcx
  00000001428DCE05  not     rcx
  00000001428DCE08  and     rcx, rsi
  00000001428DCE0B  not     rcx
  00000001428DCE0E  not     rdx
  00000001428DCE11  and     rdx, rcx
  00000001428DCE14  lea     rcx, [r8+rdx*8]
  00000001428DCE18  mov     r8, [rsp+550h+var_540]
  00000001428DCE1D  and     r8, r9
  00000001428DCE20  mov     rdx, [rsp+550h+var_4D8]
  00000001428DCE25  and     rdx, rsi
  00000001428DCE28  not     rdx
  00000001428DCE2B  not     r8
  00000001428DCE2E  and     r8, rdx
  00000001428DCE31  not     r8
  00000001428DCE34  mov     rdx, r8
  00000001428DCE37  shl     rdx, 4
  00000001428DCE3B  add     rdx, r8
  00000001428DCE3E  not     r14
  00000001428DCE41  not     r15
  00000001428DCE44  and     r15, r14
  00000001428DCE47  imul    r15, r10
  00000001428DCE4B  add     r15, rdx
  00000001428DCE4E  add     r15, rcx
  00000001428DCE51  mov     rcx, [rsp+550h+var_380]
  00000001428DCE59  not     rcx
  00000001428DCE5C  mov     rdx, [rsp+550h+var_478]
  00000001428DCE64  mov     r8, [rsp+550h+var_378]
  00000001428DCE6C  and     r8, rdx
  00000001428DCE6F  not     r8
  00000001428DCE72  and     r8, rcx
  00000001428DCE75  shl     r8, 3
  00000001428DCE79  sub     r15, r8
  00000001428DCE7C  not     rax
  00000001428DCE7F  and     rax, [rsp+550h+var_330]
  00000001428DCE87  mov     rcx, r9
  00000001428DCE8A  and     rcx, rax
  00000001428DCE8D  not     rcx
  00000001428DCE90  not     rax
  00000001428DCE93  and     rax, rsi
  00000001428DCE96  not     rax
  00000001428DCE99  and     rax, rcx
  00000001428DCE9C  mov     rcx, [rsp+550h+var_388]
  00000001428DCEA4  and     rcx, rax
  00000001428DCEA7  not     rax
  00000001428DCEAA  and     rax, [rsp+550h+var_470]
  00000001428DCEB2  not     rcx
  00000001428DCEB5  not     rax
  00000001428DCEB8  and     rax, rcx
  00000001428DCEBB  mov     rcx, 2AAAEAAAC2ACC2B5h
  00000001428DCEC5  imul    rcx, rax
  00000001428DCEC9  add     rcx, r15
  00000001428DCECC  mov     rax, rbx
  00000001428DCECF  not     rax
  00000001428DCED2  mov     r10, [rsp+550h+var_398]
  00000001428DCEDA  and     rax, r10
  00000001428DCEDD  not     rax
  00000001428DCEE0  shl     rax, 2
  00000001428DCEE4  lea     rax, [rax+rax*2]
  00000001428DCEE8  sub     rcx, rax
  00000001428DCEEB  mov     r8, [rsp+550h+var_358]
  00000001428DCEF3  not     r8
  00000001428DCEF6  mov     rax, [rsp+550h+var_390]
  00000001428DCEFE  not     rax
  00000001428DCF01  and     r8, rdx
  00000001428DCF04  and     r8, rax
  00000001428DCF07  not     rbp
  00000001428DCF0A  not     r11
  00000001428DCF0D  and     r11, rbp
  00000001428DCF10  mov     rax, rsi
  00000001428DCF13  and     rax, r11
  00000001428DCF16  not     r11
  00000001428DCF19  and     r11, r9
  00000001428DCF1C  mov     rdx, r9
  00000001428DCF1F  and     rdx, r8
  00000001428DCF22  not     r8
  00000001428DCF25  and     r8, rsi
  00000001428DCF28  not     r8
  00000001428DCF2B  not     rdx
  00000001428DCF2E  and     rdx, r8
  00000001428DCF31  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001428DCF3B  lea     r8, [r9-6]
  00000001428DCF3F  imul    r8, rdx
  00000001428DCF43  add     r8, r13
  00000001428DCF46  and     rbx, r10
  00000001428DCF49  lea     rdx, [r9-0Bh]
  00000001428DCF4D  imul    rdx, rbx
  00000001428DCF51  add     rdx, r8
  00000001428DCF54  not     rax
  00000001428DCF57  not     r11
  00000001428DCF5A  and     r11, rax
  00000001428DCF5D  mov     rax, 0D55595556D576D4Eh
  00000001428DCF67  imul    rax, r11
  00000001428DCF6B  add     rax, rdx
  00000001428DCF6E  not     r12
  00000001428DCF71  and     r12, rsi
  00000001428DCF74  mov     r15, 5555555555555555h
  00000001428DCF7E  lea     rdx, [r15-11h]
  00000001428DCF82  imul    rdx, r12
  00000001428DCF86  add     rdx, rax
  00000001428DCF89  add     rdx, rcx
  00000001428DCF8C  imul    rdx, [rsp+550h+var_4F8]
  00000001428DCF92  mov     [rsp+550h+var_540], rdx
  00000001428DCF97  mov     rax, [rsp+550h+var_130]
  00000001428DCF9F  mov     r8, [rsp+550h+var_170]
  00000001428DCFA7  and     r8, rax
  00000001428DCFAA  not     rax
  00000001428DCFAD  and     rax, [rsp+550h+var_178]
  00000001428DCFB5  not     rax
  00000001428DCFB8  not     r8
  00000001428DCFBB  and     r8, rax
  00000001428DCFBE  mov     rdx, [rsp+550h+var_468]
  00000001428DCFC6  add     rdx, [rsp+550h+var_3C0]
  00000001428DCFCE  mov     rax, r8
  00000001428DCFD1  mov     ecx, [rsp+550h+var_268]
  00000001428DCFD8  shl     rax, cl
  00000001428DCFDB  mov     ecx, [rsp+550h+var_264]
  00000001428DCFE2  shr     r8, cl
  00000001428DCFE5  imul    rdx, [rsp+550h+var_440]
  00000001428DCFEE  mov     [rsp+550h+var_468], rdx
  00000001428DCFF6  not     rax
  00000001428DCFF9  not     r8
  00000001428DCFFC  and     r8, rax
  00000001428DCFFF  mov     rax, [rsp+550h+var_168]
  00000001428DD007  imul    rax, [rsp+550h+var_410]
  00000001428DD010  not     r8
  00000001428DD013  mov     r13, [rsp+550h+var_280]
  00000001428DD01B  imul    r8, r13
  00000001428DD01F  add     r8, rax
  00000001428DD022  mov     rax, [rsp+550h+var_1C8]
  00000001428DD02A  not     rax
  00000001428DD02D  mov     rbx, [rsp+550h+var_150]
  00000001428DD035  mov     rcx, rbx
  00000001428DD038  and     rcx, r8
  00000001428DD03B  mov     rsi, [rsp+550h+var_148]
  00000001428DD043  and     r8, rsi
  00000001428DD046  and     r8, rax
  00000001428DD049  not     rcx
  00000001428DD04C  and     rcx, rax
  00000001428DD04F  not     rcx
  00000001428DD052  add     rcx, r8
  00000001428DD055  mov     [rsp+550h+var_428], rcx
  00000001428DD05D  mov     rax, [rsp+550h+var_128]
  00000001428DD065  lea     r11, [rsp+rax+550h+var_550]
  00000001428DD069  add     r11, 550h
  00000001428DD070  imul    r11, [rsp+550h+var_3B8]
  00000001428DD079  mov     r14, [rsp+550h+var_1C0]
  00000001428DD081  mov     rdx, r14
  00000001428DD084  and     rdx, r11
  00000001428DD087  not     rdx
  00000001428DD08A  mov     rcx, r11
  00000001428DD08D  not     rcx
  00000001428DD090  mov     rbp, [rsp+550h+var_1B8]
  00000001428DD098  mov     r8, rbp
  00000001428DD09B  and     r8, rcx
  00000001428DD09E  not     r8
  00000001428DD0A1  and     r8, rdx
  00000001428DD0A4  mov     rdi, [rsp+550h+var_1B0]
  00000001428DD0AC  mov     r10, rdi
  00000001428DD0AF  and     r10, rdx
  00000001428DD0B2  mov     rax, [rsp+550h+var_1A8]
  00000001428DD0BA  and     rdx, rax
  00000001428DD0BD  mov     r9, [rsp+550h+var_1A0]
  00000001428DD0C5  and     r9, rcx
  00000001428DD0C8  and     rcx, rax
  00000001428DD0CB  and     rax, r8
  00000001428DD0CE  not     r8
  00000001428DD0D1  and     r8, rdi
  00000001428DD0D4  not     r8
  00000001428DD0D7  not     rax
  00000001428DD0DA  and     rax, r8
  00000001428DD0DD  lea     r8, [r15-2]
  00000001428DD0E1  imul    r8, r10
  00000001428DD0E5  not     rdx
  00000001428DD0E8  mov     r10, [rsp+550h+var_278]
  00000001428DD0F0  imul    rdx, r10
  00000001428DD0F4  add     rdx, r8
  00000001428DD0F7  mov     r8, r9
  00000001428DD0FA  not     r8
  00000001428DD0FD  mov     r9, [rsp+550h+var_198]
  00000001428DD105  and     r9, r11
  00000001428DD108  not     r9
  00000001428DD10B  and     r9, r8
  00000001428DD10E  mov     r8, [rsp+550h+var_3D8]
  00000001428DD116  imul    r9, r8
  00000001428DD11A  add     r9, rdx
  00000001428DD11D  mov     r10, r9
  00000001428DD120  mov     r9, rbp
  00000001428DD123  mov     rdx, rbp
  00000001428DD126  and     rdx, rcx
  00000001428DD129  not     rcx
  00000001428DD12C  and     rcx, r14
  00000001428DD12F  not     rcx
  00000001428DD132  not     rdx
  00000001428DD135  and     rdx, rcx
  00000001428DD138  not     rdx
  00000001428DD13B  imul    rdx, r8
  00000001428DD13F  add     rdx, r10
  00000001428DD142  mov     rcx, rdi
  00000001428DD145  and     rcx, r11
  00000001428DD148  and     r9, rcx
  00000001428DD14B  not     rcx
  00000001428DD14E  and     rcx, r14
  00000001428DD151  not     r9
  00000001428DD154  not     rcx
  00000001428DD157  and     rcx, r9
  00000001428DD15A  not     rcx
  00000001428DD15D  imul    rcx, [rsp+550h+var_3B0]
  00000001428DD166  mov     r9, rcx
  00000001428DD169  mov     r8, [rsp+550h+var_4A8]
  00000001428DD171  mov     rcx, r8
  00000001428DD174  and     r8, r11
  00000001428DD177  imul    r8, r15
  00000001428DD17B  add     r8, r9
  00000001428DD17E  add     r8, rax
  00000001428DD181  add     r8, rdx
  00000001428DD184  mov     [rsp+550h+var_4A8], r8
  00000001428DD18C  not     rcx
  00000001428DD18F  and     r11, rcx
  00000001428DD192  mov     [rsp+550h+var_4F8], r11
  00000001428DD197  mov     rdx, [rsp+550h+var_408]
  00000001428DD19F  imul    rdx, [rsp+550h+var_158]
  00000001428DD1A8  mov     rcx, [rsp+550h+var_120]
  00000001428DD1B0  mov     rax, [rsp+550h+var_4A0]
  00000001428DD1B8  imul    rcx, rax
  00000001428DD1BC  mov     rax, rcx
  00000001428DD1BF  and     rax, rdx
  00000001428DD1C2  not     rcx
  00000001428DD1C5  not     rdx
  00000001428DD1C8  and     rdx, rcx
  00000001428DD1CB  mov     rcx, rax
  00000001428DD1CE  not     rcx
  00000001428DD1D1  not     rdx
  00000001428DD1D4  and     rdx, rcx
  00000001428DD1D7  sub     rdx, rax
  00000001428DD1DA  lea     rax, [rax+rax*2]
  00000001428DD1DE  add     rdx, rax
  00000001428DD1E1  mov     rax, rdx
  00000001428DD1E4  mov     r9, rdx
  00000001428DD1E7  not     rax
  00000001428DD1EA  mov     rcx, rbx
  00000001428DD1ED  and     rcx, rax
  00000001428DD1F0  not     rcx
  00000001428DD1F3  mov     rdx, rcx
  00000001428DD1F6  mov     rcx, rsi
  00000001428DD1F9  and     rcx, r9
  00000001428DD1FC  not     rcx
  00000001428DD1FF  and     rcx, rdx
  00000001428DD202  not     rcx
  00000001428DD205  mov     rdx, [rsp+550h+var_4E8]
  00000001428DD20A  and     rcx, rdx
  00000001428DD20D  and     rdx, rsi
  00000001428DD210  and     rax, rdx
  00000001428DD213  not     rdx
  00000001428DD216  and     rdx, r9
  00000001428DD219  not     rax
  00000001428DD21C  not     rdx
  00000001428DD21F  and     rdx, rax
  00000001428DD222  not     rdx
  00000001428DD225  add     rdx, rcx
  00000001428DD228  mov     [rsp+550h+var_4E8], rdx
  00000001428DD22D  mov     rdx, [rsp+550h+var_190]
  00000001428DD235  mov     rax, rdx
  00000001428DD238  not     rax
  00000001428DD23B  mov     rcx, [rsp+550h+var_118]
  00000001428DD243  lea     rbp, [rsp+rcx+550h+var_550]
  00000001428DD247  add     rbp, 550h
  00000001428DD24E  imul    rbp, r13
  00000001428DD252  and     rdx, rbp
  00000001428DD255  not     rbp
  00000001428DD258  and     rbp, rax
  00000001428DD25B  not     rbp
  00000001428DD25E  not     rdx
  00000001428DD261  and     rbp, rdx
  00000001428DD264  lea     rax, ds:0[rbp*2]
  00000001428DD26C  add     rax, rbp
  00000001428DD26F  not     rbp
  00000001428DD272  add     rbp, rbp
  00000001428DD275  add     rdx, rdx
  00000001428DD278  sub     rbp, rdx
  00000001428DD27B  add     rbp, rax
  00000001428DD27E  mov     rax, rbp
  00000001428DD281  not     rax
  00000001428DD284  mov     rdx, rbp
  00000001428DD287  mov     rcx, [rsp+550h+var_188]
  00000001428DD28F  and     rdx, rcx
  00000001428DD292  mov     [rsp+550h+var_440], rdx
  00000001428DD29A  and     rax, rcx
  00000001428DD29D  not     rcx
  00000001428DD2A0  and     rbp, rcx
  00000001428DD2A3  not     rax
  00000001428DD2A6  not     rbp
  00000001428DD2A9  and     rbp, rax
  00000001428DD2AC  mov     rdi, [rsp+550h+var_4B8]
  00000001428DD2B4  mov     rax, rdi
  00000001428DD2B7  not     rax
  00000001428DD2BA  mov     r14, [rsp+550h+var_110]
  00000001428DD2C2  mov     r12, [rsp+550h+var_460]
  00000001428DD2CA  imul    r14, r12
  00000001428DD2CE  mov     rdx, r14
  00000001428DD2D1  not     rdx
  00000001428DD2D4  mov     rbx, [rsp+550h+var_138]
  00000001428DD2DC  mov     r15, [rsp+550h+var_400]
  00000001428DD2E4  imul    rbx, r15
  00000001428DD2E8  mov     rcx, rbx
  00000001428DD2EB  not     rcx
  00000001428DD2EE  mov     r8, rdx
  00000001428DD2F1  and     r8, rcx
  00000001428DD2F4  not     r8
  00000001428DD2F7  mov     r11, r14
  00000001428DD2FA  and     r11, rbx
  00000001428DD2FD  not     r11
  00000001428DD300  and     r11, rax
  00000001428DD303  and     r11, r8
  00000001428DD306  mov     r8, rdx
  00000001428DD309  and     r8, rbx
  00000001428DD30C  mov     r10, rax
  00000001428DD30F  and     r10, r8
  00000001428DD312  not     r10
  00000001428DD315  mov     r13, 0AAAAAAAAAAAAAAABh
  00000001428DD31F  imul    r10, r13
  00000001428DD323  lea     r9, [r13-2]
  00000001428DD327  mov     [rsp+550h+var_4D0], r9
  00000001428DD32F  imul    r11, r9
  00000001428DD333  add     r11, r10
  00000001428DD336  mov     r10, rax
  00000001428DD339  and     r10, r14
  00000001428DD33C  not     r10
  00000001428DD33F  and     r10, rcx
  00000001428DD342  mov     r9, 5555555555555555h
  00000001428DD34C  imul    r10, r9
  00000001428DD350  mov     r9, rax
  00000001428DD353  and     r9, rcx
  00000001428DD356  mov     rsi, rdx
  00000001428DD359  and     rsi, r9
  00000001428DD35C  not     rsi
  00000001428DD35F  imul    rsi, [rsp+550h+var_278]
  00000001428DD368  add     r10, rsi
  00000001428DD36B  add     r10, r11
  00000001428DD36E  mov     r11, r14
  00000001428DD371  and     r11, rcx
  00000001428DD374  and     rcx, rdi
  00000001428DD377  not     rcx
  00000001428DD37A  and     rcx, rdx
  00000001428DD37D  and     rbx, rax
  00000001428DD380  and     rdx, rbx
  00000001428DD383  not     rdx
  00000001428DD386  not     rbx
  00000001428DD389  and     rbx, r14
  00000001428DD38C  not     rbx
  00000001428DD38F  and     rbx, rdx
  00000001428DD392  imul    rbx, [rsp+550h+var_250]
  00000001428DD39B  add     rbx, r10
  00000001428DD39E  not     r8
  00000001428DD3A1  not     r11
  00000001428DD3A4  and     r11, r8
  00000001428DD3A7  and     rdi, r11
  00000001428DD3AA  not     r11
  00000001428DD3AD  and     r11, rax
  00000001428DD3B0  not     r11
  00000001428DD3B3  not     rdi
  00000001428DD3B6  and     rdi, r11
  00000001428DD3B9  imul    rcx, r13
  00000001428DD3BD  add     rcx, rbx
  00000001428DD3C0  imul    rdi, r13
  00000001428DD3C4  add     rcx, rdi
  00000001428DD3C7  not     r9
  00000001428DD3CA  and     r9, r14
  00000001428DD3CD  not     r9
  00000001428DD3D0  imul    r9, [rsp+550h+var_3B0]
  00000001428DD3D9  add     r9, rcx
  00000001428DD3DC  mov     [rsp+550h+var_4B8], r9
  00000001428DD3E4  mov     r10, [rsp+550h+var_500]
  00000001428DD3E9  mov     rcx, r10
  00000001428DD3EC  not     rcx
  00000001428DD3EF  mov     r11, [rsp+550h+var_180]
  00000001428DD3F7  not     r11
  00000001428DD3FA  mov     rax, [rsp+550h+var_108]
  00000001428DD402  add     rax, rsp
  00000001428DD405  add     rax, 550h
  00000001428DD40B  imul    rax, r12
  00000001428DD40F  mov     r9, rax
  00000001428DD412  not     r9
  00000001428DD415  mov     rdx, r9
  00000001428DD418  and     rdx, r11
  00000001428DD41B  and     rdx, rcx
  00000001428DD41E  not     rdx
  00000001428DD421  and     r9, rcx
  00000001428DD424  not     r9
  00000001428DD427  mov     r8, rax
  00000001428DD42A  and     r8, r10
  00000001428DD42D  not     r8
  00000001428DD430  and     r8, r11
  00000001428DD433  and     r8, r9
  00000001428DD436  not     r8
  00000001428DD439  lea     rdx, [rdx+r8*2]
  00000001428DD43D  and     rax, r11
  00000001428DD440  mov     r8, r10
  00000001428DD443  and     r8, rax
  00000001428DD446  not     rax
  00000001428DD449  and     rax, rcx
  00000001428DD44C  not     rax
  00000001428DD44F  not     r8
  00000001428DD452  and     r8, rax
  00000001428DD455  add     r8, rdx
  00000001428DD458  mov     [rsp+550h+var_500], r8
  00000001428DD45D  and     r9, r11
  00000001428DD460  mov     [rsp+550h+var_3D8], r9
  00000001428DD468  mov     rdx, [rsp+550h+var_300]
  00000001428DD470  imul    rdx, r15
  00000001428DD474  mov     rsi, [rsp+550h+var_100]
  00000001428DD47C  imul    rsi, r12
  00000001428DD480  mov     rcx, rsi
  00000001428DD483  not     rcx
  00000001428DD486  mov     rax, rdx
  00000001428DD489  mov     r9, rdx
  00000001428DD48C  not     rax
  00000001428DD48F  mov     r15, [rsp+550h+var_B0]
  00000001428DD497  mov     rdx, r15
  00000001428DD49A  and     rdx, rax
  00000001428DD49D  mov     r8, rcx
  00000001428DD4A0  and     r8, rax
  00000001428DD4A3  mov     rbx, [rsp+550h+var_3D0]
  00000001428DD4AB  mov     r10, rbx
  00000001428DD4AE  and     r10, rax
  00000001428DD4B1  and     rax, rsi
  00000001428DD4B4  mov     r11, r10
  00000001428DD4B7  and     r10, rsi
  00000001428DD4BA  and     rsi, rdx
  00000001428DD4BD  not     rdx
  00000001428DD4C0  and     rdx, rcx
  00000001428DD4C3  not     rdx
  00000001428DD4C6  not     rsi
  00000001428DD4C9  and     rsi, rdx
  00000001428DD4CC  not     rsi
  00000001428DD4CF  lea     rdx, [rsi+rsi*2]
  00000001428DD4D3  not     r8
  00000001428DD4D6  and     r8, r15
  00000001428DD4D9  not     r8
  00000001428DD4DC  lea     r8, [r8+r8*8]
  00000001428DD4E0  lea     rdx, [r8+rdx*2]
  00000001428DD4E4  mov     r8, rcx
  00000001428DD4E7  and     r8, r9
  00000001428DD4EA  mov     rsi, rbx
  00000001428DD4ED  and     rsi, r8
  00000001428DD4F0  not     r8
  00000001428DD4F3  not     r11
  00000001428DD4F6  and     r11, rcx
  00000001428DD4F9  not     rax
  00000001428DD4FC  mov     rdi, r15
  00000001428DD4FF  and     rdi, rax
  00000001428DD502  and     rcx, rbx
  00000001428DD505  and     rax, r8
  00000001428DD508  and     rbx, rax
  00000001428DD50B  mov     r14, rbx
  00000001428DD50E  not     rax
  00000001428DD511  and     rax, r15
  00000001428DD514  mov     rbx, r15
  00000001428DD517  and     rbx, r8
  00000001428DD51A  not     rbx
  00000001428DD51D  not     rsi
  00000001428DD520  and     rsi, rbx
  00000001428DD523  add     rsi, rsi
  00000001428DD526  lea     r8, [rsi+rsi*4]
  00000001428DD52A  sub     rdx, r8
  00000001428DD52D  not     r11
  00000001428DD530  not     r10
  00000001428DD533  and     r10, r11
  00000001428DD536  shl     r11, 4
  00000001428DD53A  lea     r8, [rdi+rdi*4]
  00000001428DD53E  add     r8, r11
  00000001428DD541  add     r8, rdx
  00000001428DD544  not     rcx
  00000001428DD547  and     rcx, r9
  00000001428DD54A  not     rcx
  00000001428DD54D  shl     rcx, 3
  00000001428DD551  sub     r8, rcx
  00000001428DD554  imul    rcx, r10, -0Dh
  00000001428DD558  add     rcx, r8
  00000001428DD55B  not     rax
  00000001428DD55E  mov     rdx, r14
  00000001428DD561  not     rdx
  00000001428DD564  and     rdx, rax
  00000001428DD567  add     rdx, rdx
  00000001428DD56A  lea     rax, [rdx+rdx*2]
  00000001428DD56E  sub     rcx, rax
  00000001428DD571  mov     rax, rcx
  00000001428DD574  not     rax
  00000001428DD577  mov     rbx, [rsp+550h+var_290]
  00000001428DD57F  mov     rdx, rbx
  00000001428DD582  and     rdx, rax
  00000001428DD585  mov     r10, rdx
  00000001428DD588  not     r10
  00000001428DD58B  mov     r14, [rsp+550h+var_498]
  00000001428DD593  mov     r8, r14
  00000001428DD596  and     r8, rcx
  00000001428DD599  not     r8
  00000001428DD59C  and     r8, r10
  00000001428DD59F  mov     r15, [rsp+550h+var_160]
  00000001428DD5A7  mov     r10, r15
  00000001428DD5AA  not     r10
  00000001428DD5AD  and     r10, rcx
  00000001428DD5B0  mov     rdi, [rsp+550h+var_520]
  00000001428DD5B5  mov     r11, rdi
  00000001428DD5B8  and     r11, rcx
  00000001428DD5BB  mov     rsi, [rsp+550h+var_140]
  00000001428DD5C3  and     rdx, rsi
  00000001428DD5C6  and     rcx, rsi
  00000001428DD5C9  and     rsi, r8
  00000001428DD5CC  not     rsi
  00000001428DD5CF  not     r8
  00000001428DD5D2  and     r8, rdi
  00000001428DD5D5  not     r8
  00000001428DD5D8  and     r8, rsi
  00000001428DD5DB  mov     rsi, r15
  00000001428DD5DE  and     rsi, rax
  00000001428DD5E1  not     rsi
  00000001428DD5E4  not     r10
  00000001428DD5E7  and     r10, rsi
  00000001428DD5EA  add     r10, r10
  00000001428DD5ED  sub     r8, r10
  00000001428DD5F0  mov     r10, [rsp+550h+var_310]
  00000001428DD5F8  not     r10
  00000001428DD5FB  and     r10, rax
  00000001428DD5FE  not     r10
  00000001428DD601  add     r10, r10
  00000001428DD604  sub     r8, r10
  00000001428DD607  mov     r10, r14
  00000001428DD60A  and     r10, r11
  00000001428DD60D  not     r10
  00000001428DD610  not     r11
  00000001428DD613  and     r11, rbx
  00000001428DD616  not     r11
  00000001428DD619  and     r11, r10
  00000001428DD61C  not     r11
  00000001428DD61F  lea     r10, [r11+r11*2]
  00000001428DD623  add     r10, r8
  00000001428DD626  not     rdx
  00000001428DD629  lea     rdx, [r10+rdx*2]
  00000001428DD62D  and     rax, rdi
  00000001428DD630  not     rax
  00000001428DD633  not     rcx
  00000001428DD636  and     rcx, rax
  00000001428DD639  not     rcx
  00000001428DD63C  and     rcx, rbx
  00000001428DD63F  add     rcx, rcx
  00000001428DD642  sub     rdx, rcx
  00000001428DD645  mov     [rsp+550h+var_520], rdx
  00000001428DD64A  mov     rdx, [rsp+550h+var_360]
  00000001428DD652  mov     rax, rdx
  00000001428DD655  not     rax
  00000001428DD658  mov     rcx, [rsp+550h+var_F0]
  00000001428DD660  add     rcx, rsp
  00000001428DD663  add     rcx, 550h
  00000001428DD66A  mov     r8, [rsp+550h+var_3B8]
  00000001428DD672  imul    rcx, r8
  00000001428DD676  and     rdx, rcx
  00000001428DD679  not     rcx
  00000001428DD67C  and     rcx, rax
  00000001428DD67F  not     rdx
  00000001428DD682  not     rcx
  00000001428DD685  and     rcx, rdx
  00000001428DD688  lea     rax, [rcx+rcx*2]
  00000001428DD68C  not     rcx
  00000001428DD68F  lea     r9, [rax+rcx*2]
  00000001428DD693  add     rdx, rdx
  00000001428DD696  sub     r9, rdx
  00000001428DD699  mov     rdx, [rsp+550h+var_4C0]
  00000001428DD6A1  mov     rax, rdx
  00000001428DD6A4  not     rax
  00000001428DD6A7  mov     rcx, r9
  00000001428DD6AA  not     rcx
  00000001428DD6AD  mov     r10, rax
  00000001428DD6B0  and     r10, r9
  00000001428DD6B3  and     r9, rdx
  00000001428DD6B6  mov     [rsp+550h+var_498], r9
  00000001428DD6BE  and     rdx, rcx
  00000001428DD6C1  not     rdx
  00000001428DD6C4  not     r10
  00000001428DD6C7  and     r10, rdx
  00000001428DD6CA  mov     [rsp+550h+var_470], r10
  00000001428DD6D2  and     rcx, rax
  00000001428DD6D5  not     rcx
  00000001428DD6D8  not     r9
  00000001428DD6DB  and     r9, rcx
  00000001428DD6DE  mov     [rsp+550h+var_400], r9
  00000001428DD6E6  mov     rdx, [rsp+550h+var_350]
  00000001428DD6EE  not     rdx
  00000001428DD6F1  mov     rax, [rsp+550h+var_420]
  00000001428DD6F9  add     rax, rsp
  00000001428DD6FC  add     rax, 550h
  00000001428DD702  mov     rcx, [rsp+550h+var_4A0]
  00000001428DD70A  imul    rax, rcx
  00000001428DD70E  not     rax
  00000001428DD711  and     rax, rdx
  00000001428DD714  mov     r9, rax
  00000001428DD717  mov     rax, [rsp+550h+var_E8]
  00000001428DD71F  lea     rsi, [rsp+rax+550h+var_550]
  00000001428DD723  add     rsi, 550h
  00000001428DD72A  imul    rsi, r8
  00000001428DD72E  add     rsi, [rsp+550h+var_340]
  00000001428DD736  mov     rax, [rsp+550h+var_348]
  00000001428DD73E  not     rax
  00000001428DD741  not     rsi
  00000001428DD744  and     rsi, rax
  00000001428DD747  mov     rdx, [rsp+550h+var_338]
  00000001428DD74F  not     rdx
  00000001428DD752  mov     rax, [rsp+550h+var_E0]
  00000001428DD75A  lea     r15, [rsp+rax+550h+var_550]
  00000001428DD75E  add     r15, 550h
  00000001428DD765  imul    r15, rcx
  00000001428DD769  not     r15
  00000001428DD76C  and     r15, rdx
  00000001428DD76F  mov     rax, [rsp+550h+var_248]
  00000001428DD777  mov     rdx, rax
  00000001428DD77A  not     rdx
  00000001428DD77D  mov     rcx, [rsp+550h+var_540]
  00000001428DD782  and     rdx, rcx
  00000001428DD785  mov     [rsp+550h+var_3D0], rdx
  00000001428DD78D  mov     rdx, rax
  00000001428DD790  and     rdx, rcx
  00000001428DD793  mov     [rsp+550h+var_4C0], rdx
  00000001428DD79B  imul    eax, dword ptr [rsp+550h+var_448], 0FBE834CEh
  00000001428DD7A6  mov     [rsp+550h+var_420], rax
  00000001428DD7AE  mov     rax, [rsp+550h+var_4F8]
  00000001428DD7B3  not     rax
  00000001428DD7B6  imul    rax, [rsp+550h+var_3C8]
  00000001428DD7BF  mov     [rsp+550h+var_4F8], rax
  00000001428DD7C4  test    byte ptr [rsp+550h+var_308], 1
  00000001428DD7CC  mov     rdx, [rsp+550h+var_328]
  00000001428DD7D4  not     rdx
  00000001428DD7D7  not     r9
  00000001428DD7DA  mov     rax, [rsp+550h+var_A8]
  00000001428DD7E2  cmovnz  r9, rax
  00000001428DD7E6  mov     [rsp+550h+var_448], r9
  00000001428DD7EE  not     r15
  00000001428DD7F1  mov     rcx, [rsp+550h+var_D8]
  00000001428DD7F9  lea     r14, [rsp+rcx+550h]
  00000001428DD801  cmovnz  r15, rax
  00000001428DD805  mov     rcx, rax
  00000001428DD808  mov     rdi, [rsp+550h+var_280]
  00000001428DD810  imul    r14, rdi
  00000001428DD814  not     r14
  00000001428DD817  and     r14, rdx
  00000001428DD81A  mov     rax, [rsp+550h+var_418]
  00000001428DD822  add     rax, rsp
  00000001428DD825  add     rax, 550h
  00000001428DD82B  imul    rax, r12
  00000001428DD82F  add     rax, [rsp+550h+var_320]
  00000001428DD837  test    byte ptr [rsp+550h+var_B8], 1
  00000001428DD83F  cmovnz  rax, rcx
  00000001428DD843  mov     [rsp+550h+var_460], rax
  00000001428DD84B  mov     rax, [rsp+550h+var_D0]
  00000001428DD853  add     rax, rsp
  00000001428DD856  add     rax, 550h
  00000001428DD85C  imul    rax, rdi
  00000001428DD860  mov     r10, rdi
  00000001428DD863  add     rax, [rsp+550h+var_318]
  00000001428DD86B  mov     r9, rax
  00000001428DD86E  test    byte ptr [rsp+550h+var_48], 1
  00000001428DD876  mov     rax, [rsp+550h+var_C8]
  00000001428DD87E  lea     rax, [rsp+rax+550h]
  00000001428DD886  cmovz   rax, [rsp+550h+var_450]
  00000001428DD88F  mov     [rsp+550h+var_418], rax
  00000001428DD897  mov     rdx, [rsp+550h+var_3A0]
  00000001428DD89F  mov     rax, rdx
  00000001428DD8A2  not     rax
  00000001428DD8A5  not     r14
  00000001428DD8A8  mov     rcx, [rsp+550h+var_3E0]
  00000001428DD8B0  cmovnz  r14, rcx
  00000001428DD8B4  cmovnz  r9, rcx
  00000001428DD8B8  mov     [rsp+550h+var_4D8], r9
  00000001428DD8BD  mov     r12, [rsp+550h+var_240]
  00000001428DD8C5  and     r12, 0FFFFFFFFFFFFFF00h
  00000001428DD8CC  add     r12, [rsp+550h+var_270]
  00000001428DD8D4  imul    r12, r8
  00000001428DD8D8  mov     rbx, r12
  00000001428DD8DB  not     rbx
  00000001428DD8DE  mov     rcx, rdx
  00000001428DD8E1  and     rcx, rbx
  00000001428DD8E4  not     rcx
  00000001428DD8E7  and     rax, r12
  00000001428DD8EA  not     rax
  00000001428DD8ED  and     rax, rcx
  00000001428DD8F0  mov     rdi, [rsp+550h+var_4E0]
  00000001428DD8F5  not     rdi
  00000001428DD8F8  mov     rcx, r12
  00000001428DD8FB  and     rcx, rdi
  00000001428DD8FE  add     rax, rcx
  00000001428DD901  mov     rcx, [rsp+550h+var_528]
  00000001428DD906  and     rcx, r12
  00000001428DD909  mov     r11, rbx
  00000001428DD90C  mov     rdx, [rsp+550h+var_490]
  00000001428DD914  and     r11, rdx
  00000001428DD917  not     r11
  00000001428DD91A  mov     r9, [rsp+550h+var_550]
  00000001428DD91E  and     r11, r9
  00000001428DD921  not     r11
  00000001428DD924  and     r12, r9
  00000001428DD927  not     r12
  00000001428DD92A  mov     r13, [rsp+550h+var_510]
  00000001428DD92F  and     r12, r13
  00000001428DD932  lea     r8, [r12+r12*2]
  00000001428DD936  not     r12
  00000001428DD939  shl     r12, 2
  00000001428DD93D  sub     r11, r12
  00000001428DD940  sub     r11, r8
  00000001428DD943  add     r11, rax
  00000001428DD946  mov     rax, rcx
  00000001428DD949  and     rax, rdx
  00000001428DD94C  not     rax
  00000001428DD94F  add     r11, rax
  00000001428DD952  not     rcx
  00000001428DD955  and     r9, rbx
  00000001428DD958  not     r9
  00000001428DD95B  and     r9, rcx
  00000001428DD95E  and     rdx, r9
  00000001428DD961  not     r9
  00000001428DD964  and     r9, r13
  00000001428DD967  not     rdx
  00000001428DD96A  not     r9
  00000001428DD96D  and     r9, rdx
  00000001428DD970  mov     [rsp+550h+var_550], r9
  00000001428DD974  mov     rax, [rsp+550h+var_508]
  00000001428DD979  not     rax
  00000001428DD97C  and     rbx, rax
  00000001428DD97F  and     rbx, rdi
  00000001428DD982  mov     rax, [rsp+550h+var_C0]
  00000001428DD98A  lea     rdx, [rsp+rax+550h+var_550]
  00000001428DD98E  add     rdx, 550h
  00000001428DD995  imul    rdx, r10
  00000001428DD999  mov     rdi, rdx
  00000001428DD99C  not     rdi
  00000001428DD99F  mov     rax, [rsp+550h+var_530]
  00000001428DD9A4  and     rax, rdi
  00000001428DD9A7  mov     r10, [rsp+550h+var_3F8]
  00000001428DD9AF  mov     r13, r10
  00000001428DD9B2  and     r13, rax
  00000001428DD9B5  not     r13
  00000001428DD9B8  not     rax
  00000001428DD9BB  mov     r8, [rsp+550h+var_538]
  00000001428DD9C0  mov     r12, r8
  00000001428DD9C3  and     r12, rax
  00000001428DD9C6  not     r12
  00000001428DD9C9  and     r12, r13
  00000001428DD9CC  mov     rcx, [rsp+550h+var_4F0]
  00000001428DD9D1  and     rcx, rdi
  00000001428DD9D4  not     rcx
  00000001428DD9D7  mov     [rsp+550h+var_4F0], rcx
  00000001428DD9DC  mov     r9, [rsp+550h+var_3F0]
  00000001428DD9E4  and     r9, rdx
  00000001428DD9E7  not     r9
  00000001428DD9EA  and     r9, rcx
  00000001428DD9ED  not     r9
  00000001428DD9F0  imul    r9, [rsp+550h+var_278]
  00000001428DD9F9  and     rdi, r8
  00000001428DD9FC  not     rdi
  00000001428DD9FF  and     rax, r10
  00000001428DDA02  and     r10, rdx
  00000001428DDA05  not     r10
  00000001428DDA08  and     r10, rdi
  00000001428DDA0B  not     r10
  00000001428DDA0E  mov     rcx, [rsp+550h+var_3E8]
  00000001428DDA16  and     r10, rcx
  00000001428DDA19  not     r10
  00000001428DDA1C  imul    r10, [rsp+550h+var_250]
  00000001428DDA25  add     r10, r12
  00000001428DDA28  and     r8, rdx
  00000001428DDA2B  mov     rdi, r8
  00000001428DDA2E  not     rdi
  00000001428DDA31  and     rdi, [rsp+550h+var_530]
  00000001428DDA36  imul    rdi, [rsp+550h+var_3C8]
  00000001428DDA3F  add     rdi, r10
  00000001428DDA42  mov     r12, [rsp+550h+var_3B0]
  00000001428DDA4A  mov     r13, [rsp+550h+var_4F0]
  00000001428DDA4F  imul    r13, r12
  00000001428DDA53  add     r13, rdi
  00000001428DDA56  imul    rax, [rsp+550h+var_4D0]
  00000001428DDA5F  add     rax, r13
  00000001428DDA62  add     rax, r9
  00000001428DDA65  mov     r9, [rsp+550h+var_518]
  00000001428DDA6A  not     r9
  00000001428DDA6D  and     rdx, r9
  00000001428DDA70  imul    rdx, r12
  00000001428DDA74  add     rdx, rax
  00000001428DDA77  and     r8, rcx
  00000001428DDA7A  not     r8
  00000001428DDA7D  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001428DDA87  imul    r8, rcx
  00000001428DDA8B  mov     [rsp+550h+var_538], r8
  00000001428DDA90  mov     rax, [rsp+550h+var_2A8]
  00000001428DDA98  imul    rax, [rsp+550h+var_410]
  00000001428DDAA1  mov     r13, [rsp+550h+var_238]
  00000001428DDAA9  and     r13, 0FFFFFFFFFFFFFF00h
  00000001428DDAB0  add     r13, [rsp+550h+var_270]
  00000001428DDAB8  imul    r13, [rsp+550h+var_298]
  00000001428DDAC1  not     rax
  00000001428DDAC4  not     r13
  00000001428DDAC7  and     r13, rax
  00000001428DDACA  mov     rax, [rsp+550h+var_A0]
  00000001428DDAD2  add     rax, rsp
  00000001428DDAD5  add     rax, 550h
  00000001428DDADB  imul    rax, [rsp+550h+var_4A0]
  00000001428DDAE4  mov     rcx, [rsp+550h+var_4C8]
  00000001428DDAEC  mov     rdi, rcx
  00000001428DDAEF  not     rdi
  00000001428DDAF2  and     rcx, rax
  00000001428DDAF5  not     rax
  00000001428DDAF8  and     rax, rdi
  00000001428DDAFB  mov     rdi, rcx
  00000001428DDAFE  not     rdi
  00000001428DDB01  not     rax
  00000001428DDB04  and     rax, rdi
  00000001428DDB07  sub     rax, rcx
  00000001428DDB0A  test    byte ptr [rsp+550h+var_288], 1
  00000001428DDB12  mov     rdi, [rsp+550h+var_F8]
  00000001428DDB1A  lea     rdi, [rsp+rdi+550h]
  00000001428DDB22  cmovz   rdi, [rsp+550h+var_450]
  00000001428DDB2B  lea     r12, [rax+rcx*2]
  00000001428DDB2F  cmovnz  r12, [rsp+550h+var_3E0]
  00000001428DDB38  test    r10, 0
  00000001428DDB3F  call    locret_1428DDB4F  ; -> locret_1428DDB4F
  00000001428DDB44  jz      loc_1428DDB50
  00000001428DDB4A  jmp     loc_1428DC669
  00000001428DDB4F  retn
  00000001428DDB50  nop
  00000001428DDB51  jmp     loc_1428DA546
  00000001428DDB56  mov     rax, 44FE1570F8239BE2h
  00000001428DDB60  mov     rax, 3F1A4A2F4F1F9160h
  00000001428DDB6A  test    rsi, 0
  00000001428DDB71  call    locret_1428DDB86  ; -> locret_1428DDB86
  00000001428DDB76  jnp     loc_1428DDB81
  00000001428DDB7C  jmp     loc_1428DDB87
  00000001428DDB81  jmp     loc_1428DD610
  00000001428DDB86  retn
  00000001428DDB87  nop
  00000001428DDB88  jmp     loc_1428DA500

