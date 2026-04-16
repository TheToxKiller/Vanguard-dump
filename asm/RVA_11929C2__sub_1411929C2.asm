// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411929C2                          ║
// ║  VA        : 0x1411929C2                            ║
// ║  RVA       : 0x11929C2                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1411929C4  sub_1411929C2
//   0x1411929C6  sub_1411929C2
//   0x1411929C8  sub_1411929C2
//   0x1411929CA  sub_1411929C2
//   0x1411929CB  sub_1411929C2
//   0x1411929CC  sub_1411929C2
//   0x1411929CD  sub_1411929C2
//   0x1411929CE  sub_1411929C2
//   0x1411929D5  sub_1411929C2
//   0x1411929DD  sub_1411929C2
//   0x1411929E5  sub_1411929C2
//   0x1411929ED  sub_1411929C2
//   0x1411929F5  sub_1411929C2
//   0x1411929F8  sub_1411929C2
//   0x1411929FB  sub_1411929C2
//   0x1411929FE  sub_1411929C2
//   0x141192A01  sub_1411929C2
//   0x141192A0B  sub_1411929C2
//   0x141192A0E  sub_1411929C2
//   0x141192A18  sub_1411929C2
//   0x141192A1C  sub_1411929C2
//   0x141192A20  sub_1411929C2
//   0x141192A23  sub_1411929C2
//   0x141192A26  sub_1411929C2
//   0x141192A29  sub_1411929C2
//   0x141192A2C  sub_1411929C2
//   0x141192A2F  sub_1411929C2
//   0x141192A32  sub_1411929C2
//   0x141192A35  sub_1411929C2
//   0x141192A38  sub_1411929C2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14489 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001411929C2  push    r15
  00000001411929C4  push    r14
  00000001411929C6  push    r13
  00000001411929C8  push    r12
  00000001411929CA  push    rsi
  00000001411929CB  push    rdi
  00000001411929CC  push    rbp
  00000001411929CD  push    rbx
  00000001411929CE  sub     rsp, 628h
  00000001411929D5  mov     rcx, [rsp+668h+arg_138]
  00000001411929DD  mov     r15, [rsp+668h+arg_D8]
  00000001411929E5  mov     rax, [rsp+668h+arg_18]
  00000001411929ED  mov     r14, [rsp+668h+arg_58]
  00000001411929F5  mov     r10, r15
  00000001411929F8  and     r10, rax
  00000001411929FB  not     r10
  00000001411929FE  and     r10, rcx
  0000000141192A01  mov     rsi, 0FF7FFFBFF79FEF7Bh
  0000000141192A0B  or      rsi, r14
  0000000141192A0E  mov     r8, 47FA9B2F20FCCDEBh
  0000000141192A18  imul    r8, rsi
  0000000141192A1C  imul    r10, r8
  0000000141192A20  mov     rdx, rcx
  0000000141192A23  not     rdx
  0000000141192A26  mov     rdi, r15
  0000000141192A29  not     rdi
  0000000141192A2C  mov     r9, rax
  0000000141192A2F  not     r9
  0000000141192A32  mov     rbx, rcx
  0000000141192A35  and     rbx, rax
  0000000141192A38  and     rbx, rdi
  0000000141192A3B  and     rdi, r9
  0000000141192A3E  and     rdi, rdx
  0000000141192A41  imul    rdi, r8
  0000000141192A45  add     rdi, r10
  0000000141192A48  mov     r10, 0B80564D0DF033215h
  0000000141192A52  imul    r10, rsi
  0000000141192A56  imul    r10, rbx
  0000000141192A5A  add     r10, rdi
  0000000141192A5D  and     rdx, rax
  0000000141192A60  not     rdx
  0000000141192A63  and     r9, rcx
  0000000141192A66  not     r9
  0000000141192A69  and     r9, rdx
  0000000141192A6C  and     r9, r15
  0000000141192A6F  imul    r9, r8
  0000000141192A73  and     r15, rcx
  0000000141192A76  not     r15
  0000000141192A79  and     r15, rax
  0000000141192A7C  imul    r15, r8
  0000000141192A80  add     r15, r9
  0000000141192A83  add     r15, r10
  0000000141192A86  mov     eax, [rsp+668h+arg_E8]
  0000000141192A8D  mov     dword ptr [rsp+668h+var_470], eax
  0000000141192A94  mov     ecx, eax
  0000000141192A96  not     ecx
  0000000141192A98  mov     eax, ecx
  0000000141192A9A  shr     eax, 8
  0000000141192A9D  mov     [rsp+668h+var_3AC], eax
  0000000141192AA4  and     eax, 20001h
  0000000141192AA9  mov     [rsp+668h+var_4C8], rax
  0000000141192AB1  mov     esi, ecx
  0000000141192AB3  mov     r10d, ecx
  0000000141192AB6  mov     dword ptr [rsp+668h+var_528], ecx
  0000000141192ABD  shr     esi, 1
  0000000141192ABF  and     esi, 1000001h
  0000000141192AC5  imul    eax, r15d, 39E55DA8h
  0000000141192ACC  lea     r9, [rsp+rax+668h+var_668]
  0000000141192AD0  add     r9, 668h
  0000000141192AD7  mov     [rsp+668h+var_3D0], r9
  0000000141192ADF  mov     rax, [rsp+668h+arg_B8]
  0000000141192AE7  mov     rcx, rax
  0000000141192AEA  shl     rcx, 13h
  0000000141192AEE  not     rcx
  0000000141192AF1  shr     rax, 2Dh
  0000000141192AF5  not     rax
  0000000141192AF8  and     rax, rcx
  0000000141192AFB  mov     rdx, 19B4F83604874E6Bh
  0000000141192B05  or      rdx, rax
  0000000141192B08  not     rax
  0000000141192B0B  mov     rcx, 0E64B07C9FB78B194h
  0000000141192B15  or      rcx, rax
  0000000141192B18  and     rdx, rcx
  0000000141192B1B  mov     [rsp+668h+var_438], rdx
  0000000141192B23  mov     eax, edx
  0000000141192B25  not     eax
  0000000141192B27  shr     eax, 12h
  0000000141192B2A  mov     dword ptr [rsp+668h+var_660], eax
  0000000141192B2E  mov     r8d, eax
  0000000141192B31  and     r8d, 9
  0000000141192B35  imul    eax, r15d, 0C08A6AA0h
  0000000141192B3C  add     rax, rsp
  0000000141192B3F  add     rax, 668h
  0000000141192B45  mov     [rsp+668h+var_3B8], rax
  0000000141192B4D  mov     rcx, r8
  0000000141192B50  mov     [rsp+668h+var_388], r8
  0000000141192B58  imul    rcx, rax
  0000000141192B5C  mov     rax, rdx
  0000000141192B5F  shr     rax, 33h
  0000000141192B63  and     eax, 1Bh
  0000000141192B66  mov     rdi, rax
  0000000141192B69  mov     r11, rax
  0000000141192B6C  mov     [rsp+668h+var_518], rax
  0000000141192B74  imul    rdi, r9
  0000000141192B78  add     rdi, rcx
  0000000141192B7B  mov     ebx, r10d
  0000000141192B7E  and     ebx, 2000001h
  0000000141192B84  mov     rax, rdx
  0000000141192B87  shr     rax, 21h
  0000000141192B8B  not     eax
  0000000141192B8D  mov     [rsp+668h+var_F8], rax
  0000000141192B95  mov     edx, eax
  0000000141192B97  and     edx, 41h
  0000000141192B9A  imul    ecx, r15d, 0A4D2DA0h
  0000000141192BA1  lea     rax, [rsp+rcx+668h+var_668]
  0000000141192BA5  add     rax, 668h
  0000000141192BAB  imul    rax, rdx
  0000000141192BAF  mov     r12, rdx
  0000000141192BB2  mov     [rsp+668h+var_3F8], rax
  0000000141192BBA  mov     rcx, rax
  0000000141192BBD  not     rcx
  0000000141192BC0  mov     [rsp+668h+var_328], rcx
  0000000141192BC8  not     rdi
  0000000141192BCB  and     rdi, rcx
  0000000141192BCE  mov     [rsp+668h+var_520], rdi
  0000000141192BD6  imul    ecx, r15d, 37521240h
  0000000141192BDD  mov     [rsp+668h+var_4D8], rcx
  0000000141192BE5  imul    r9d, r15d, 3C78A910h
  0000000141192BEC  imul    eax, r15d, 24E16180h
  0000000141192BF3  mov     [rsp+668h+var_4B8], rax
  0000000141192BFB  imul    eax, r15d, 795AF308h
  0000000141192C02  mov     [rsp+668h+var_5D8], rax
  0000000141192C0A  imul    eax, r15d, 5EC6BF28h
  0000000141192C11  mov     [rsp+668h+var_648], rax
  0000000141192C16  imul    eax, r15d, 52696D0h
  0000000141192C1D  mov     [rsp+668h+var_5F8], rax
  0000000141192C22  mov     rax, [rsp+rax+668h]
  0000000141192C2A  mov     [rsp+668h+var_3F0], rax
  0000000141192C32  bt      rax, 36h ; '6'
  0000000141192C37  setnb   byte ptr [rsp+668h+var_550]
  0000000141192C3F  mov     r13, [rsp+rcx+668h]
  0000000141192C47  mov     [rsp+668h+var_530], r13
  0000000141192C4F  imul    ecx, r15d, 79h ; 'y'
  0000000141192C53  mov     [rsp+668h+var_50C], ecx
  0000000141192C5A  mov     rdx, r13
  0000000141192C5D  shl     rdx, cl
  0000000141192C60  imul    ecx, r15d, 47h ; 'G'
  0000000141192C64  mov     [rsp+668h+var_510], ecx
  0000000141192C6B  shr     r13, cl
  0000000141192C6E  not     rdx
  0000000141192C71  not     r13
  0000000141192C74  and     r13, rdx
  0000000141192C77  mov     rcx, 0F0D355BAE500D181h
  0000000141192C81  imul    rcx, r15
  0000000141192C85  mov     [rsp+668h+var_5F0], rcx
  0000000141192C8A  and     rcx, r13
  0000000141192C8D  not     rcx
  0000000141192C90  not     r13
  0000000141192C93  mov     rax, 0F3B37A0576B56BBCh
  0000000141192C9D  imul    rax, r15
  0000000141192CA1  mov     [rsp+668h+var_4F8], rax
  0000000141192CA9  and     r13, rax
  0000000141192CAC  not     r13
  0000000141192CAF  and     r13, rcx
  0000000141192CB2  mov     [rsp+668h+var_538], r13
  0000000141192CBA  imul    eax, r15d, 6C10D918h
  0000000141192CC1  mov     [rsp+668h+var_560], rax
  0000000141192CC9  lea     rcx, [rsp+rax+668h+var_668]
  0000000141192CCD  add     rcx, 668h
  0000000141192CD4  imul    rcx, r11
  0000000141192CD8  imul    eax, r15d, 1CBDDE60h
  0000000141192CDF  mov     [rsp+668h+var_3D8], rax
  0000000141192CE7  lea     rdx, [rsp+rax+668h+var_668]
  0000000141192CEB  add     rdx, 668h
  0000000141192CF2  imul    rdx, r8
  0000000141192CF6  add     rdx, rcx
  0000000141192CF9  not     rdx
  0000000141192CFC  imul    eax, r15d, 0E7FF1788h
  0000000141192D03  mov     [rsp+668h+var_658], rax
  0000000141192D08  add     rax, rsp
  0000000141192D0B  add     rax, 668h
  0000000141192D11  mov     [rsp+668h+var_608], rax
  0000000141192D16  mov     rdi, r12
  0000000141192D19  mov     r11, r12
  0000000141192D1C  imul    rdi, rax
  0000000141192D20  not     rdi
  0000000141192D23  and     rdi, rdx
  0000000141192D26  imul    ecx, r15d, 0AB866E78h
  0000000141192D2D  lea     rdx, [rsp+rcx+668h+var_668]
  0000000141192D31  add     rdx, 668h
  0000000141192D38  mov     [rsp+668h+var_650], rdx
  0000000141192D3D  mov     ebp, r14d
  0000000141192D40  not     ebp
  0000000141192D42  shr     ebp, 19h
  0000000141192D45  mov     eax, ebp
  0000000141192D47  mov     dword ptr [rsp+668h+var_580], ebp
  0000000141192D4E  and     eax, 1
  0000000141192D51  mov     r8, r14
  0000000141192D54  shr     r14, 2Ch
  0000000141192D58  mov     [rsp+668h+var_458], r14
  0000000141192D60  and     r14d, 801h
  0000000141192D67  mov     r10, rax
  0000000141192D6A  mov     rcx, rax
  0000000141192D6D  mov     [rsp+668h+var_600], rax
  0000000141192D72  imul    r10, rdx
  0000000141192D76  not     r10
  0000000141192D79  imul    r12d, r15d, 0A362EB58h
  0000000141192D80  lea     rax, [rsp+r12+668h+var_668]
  0000000141192D84  add     rax, 668h
  0000000141192D8A  imul    rax, r14
  0000000141192D8E  not     rax
  0000000141192D91  and     rax, r10
  0000000141192D94  mov     [rsp+668h+var_3C8], rax
  0000000141192D9C  mov     rax, r8
  0000000141192D9F  shr     rax, 2Ah
  0000000141192DA3  not     eax
  0000000141192DA5  mov     [rsp+668h+var_638], rax
  0000000141192DAA  and     eax, 1
  0000000141192DAD  mov     r8, rax
  0000000141192DB0  imul    r10d, r15d, 9E3C5488h
  0000000141192DB7  add     r10, rsp
  0000000141192DBA  add     r10, 668h
  0000000141192DC1  imul    r10, r14
  0000000141192DC5  mov     rdx, r14
  0000000141192DC8  mov     [rsp+668h+var_5C0], r14
  0000000141192DD0  imul    r14d, r15d, 2A07F850h
  0000000141192DD7  lea     rax, [rsp+r14+668h+var_668]
  0000000141192DDB  add     rax, 668h
  0000000141192DE1  imul    rax, rcx
  0000000141192DE5  not     rax
  0000000141192DE8  mov     [rsp+668h+var_478], rax
  0000000141192DF0  imul    ecx, r15d, 0D067CFF8h
  0000000141192DF7  mov     [rsp+668h+var_610], rcx
  0000000141192DFC  lea     r14, [rsp+rcx+668h+var_668]
  0000000141192E00  add     r14, 668h
  0000000141192E07  imul    r14, r8
  0000000141192E0B  mov     [rsp+668h+var_4F0], r8
  0000000141192E13  not     r14
  0000000141192E16  and     r14, rax
  0000000141192E19  not     r14
  0000000141192E1C  mov     rax, [r10+r14]
  0000000141192E20  mov     [rsp+668h+var_338], rax
  0000000141192E28  lea     rax, [rsp+r9+668h+var_668]
  0000000141192E2C  add     rax, 668h
  0000000141192E32  mov     [rsp+668h+var_5E0], rax
  0000000141192E3A  mov     [rsp+668h+var_5E8], rsi
  0000000141192E42  imul    rsi, rax
  0000000141192E46  imul    eax, r15d, 0AE19B9E0h
  0000000141192E4D  mov     [rsp+668h+var_618], rax
  0000000141192E52  lea     r9, [rsp+rax+668h+var_668]
  0000000141192E56  add     r9, 668h
  0000000141192E5D  mov     [rsp+668h+var_400], rbx
  0000000141192E65  imul    r9, rbx
  0000000141192E69  add     r9, rsi
  0000000141192E6C  imul    r10d, r15d, 4C560E68h
  0000000141192E73  lea     rax, [rsp+r10+668h+var_668]
  0000000141192E77  add     rax, 668h
  0000000141192E7D  mov     [rsp+668h+var_4C0], rax
  0000000141192E85  mov     rsi, [rsp+668h+var_4C8]
  0000000141192E8D  mov     r10, rsi
  0000000141192E90  imul    r10, rax
  0000000141192E94  not     r10
  0000000141192E97  not     r9
  0000000141192E9A  and     r9, r10
  0000000141192E9D  imul    r10d, r15d, 7B9E238h
  0000000141192EA4  lea     rax, [rsp+r10+668h+var_668]
  0000000141192EA8  add     rax, 668h
  0000000141192EAE  mov     [rsp+668h+var_620], rax
  0000000141192EB3  mov     r10, r8
  0000000141192EB6  imul    r10, rax
  0000000141192EBA  mov     rax, [rsp+668h+var_4B8]
  0000000141192EC2  add     rax, rsp
  0000000141192EC5  add     rax, 668h
  0000000141192ECB  mov     [rsp+668h+var_3C0], rax
  0000000141192ED3  mov     r14, rdx
  0000000141192ED6  imul    r14, rax
  0000000141192EDA  add     r14, r10
  0000000141192EDD  mov     rax, [rsp+r12+668h]
  0000000141192EE5  mov     [rsp+668h+var_348], rax
  0000000141192EED  mov     rdx, r15
  0000000141192EF0  imul    ecx, edx, 8540FF0Ah
  0000000141192EF6  add     rcx, rax
  0000000141192EF9  mov     [rsp+668h+var_5A0], rcx
  0000000141192F01  mov     r15, r13
  0000000141192F04  shr     r15, 3Ah
  0000000141192F08  imul    eax, edx, 6EA42480h
  0000000141192F0E  mov     [rsp+668h+var_3E0], rax
  0000000141192F16  lea     rcx, [rsp+rax+668h+var_668]
  0000000141192F1A  add     rcx, 668h
  0000000141192F21  mov     r8, r11
  0000000141192F24  imul    rcx, r11
  0000000141192F28  mov     [rsp+668h+var_598], rcx
  0000000141192F30  imul    eax, edx, 49C2C300h
  0000000141192F36  mov     [rsp+668h+var_5D0], rax
  0000000141192F3E  lea     r12, [rsp+rax+668h+var_668]
  0000000141192F42  add     r12, 668h
  0000000141192F49  mov     rax, [rsp+668h+var_518]
  0000000141192F51  imul    r12, rax
  0000000141192F55  add     r12, rcx
  0000000141192F58  imul    ecx, edx, 0CDD48490h
  0000000141192F5E  mov     [rsp+668h+var_5B0], rcx
  0000000141192F66  imul    ecx, edx, 17974790h
  0000000141192F6C  mov     [rsp+668h+var_5C8], rcx
  0000000141192F74  imul    r11d, edx, 34BEC6D8h
  0000000141192F7B  imul    r10d, edx, 2934B68h
  0000000141192F82  mov     [rsp+668h+var_588], r10
  0000000141192F8A  imul    ecx, edx, 0E2D880B8h
  0000000141192F90  mov     [rsp+668h+var_5B8], rcx
  0000000141192F98  imul    ecx, edx, 0F7DC7CE0h
  0000000141192F9E  mov     [rsp+668h+var_578], rcx
  0000000141192FA6  imul    ecx, edx, 697D8DB0h
  0000000141192FAC  mov     [rsp+668h+var_668], rcx
  0000000141192FB0  imul    ecx, edx, 0F0229AA8h
  0000000141192FB6  mov     [rsp+668h+var_640], rcx
  0000000141192FBB  test    bpl, 1
  0000000141192FBF  lea     r13, [rsp+rcx+668h]
  0000000141192FC7  cmovnz  r14, r13
  0000000141192FCB  imul    r13d, edx, 7BEE3E70h
  0000000141192FD2  mov     [rsp+668h+var_628], r13
  0000000141192FD7  mov     rcx, rdx
  0000000141192FDA  lea     rbp, [rsp+r13+668h+var_668]
  0000000141192FDE  add     rbp, 668h
  0000000141192FE5  imul    rbp, rax
  0000000141192FE9  mov     r13, r8
  0000000141192FEC  mov     [rsp+668h+var_568], r8
  0000000141192FF4  imul    r13, [rsp+668h+var_650]
  0000000141192FFA  add     r13, rbp
  0000000141192FFD  imul    ebp, ecx, 0E56BCC20h
  0000000141193003  add     rbp, rsp
  0000000141193006  add     rbp, 668h
  000000014119300D  imul    rbp, rbx
  0000000141193011  imul    ebx, ecx, 4EE959D0h
  0000000141193017  add     rbx, rsp
  000000014119301A  add     rbx, 668h
  0000000141193021  imul    rbx, [rsp+668h+var_5E8]
  000000014119302A  add     rbx, rbp
  000000014119302D  not     rbx
  0000000141193030  lea     rax, [rsp+r10+668h+var_668]
  0000000141193034  add     rax, 668h
  000000014119303A  mov     [rsp+668h+var_558], rax
  0000000141193042  mov     rbp, rsi
  0000000141193045  imul    rbp, rax
  0000000141193049  not     rbp
  000000014119304C  and     rbp, rbx
  000000014119304F  mov     rax, [rsp+668h+var_5D8]
  0000000141193057  mov     rdx, [rsp+rax+668h]
  000000014119305F  mov     [rsp+668h+var_50], rdx
  0000000141193067  mov     rax, [rsp+668h+var_520]
  000000014119306F  not     rax
  0000000141193072  mov     rax, [rax]
  0000000141193075  mov     [rsp+668h+var_5D8], rax
  000000014119307D  not     rdi
  0000000141193080  mov     rdx, [rdi]
  0000000141193083  mov     [rsp+668h+var_58], rdx
  000000014119308B  lea     rbx, [rsp+r11+668h]
  0000000141193093  mov     [rsp+668h+var_570], rbx
  000000014119309B  mov     rax, [rsp+r11+668h]
  00000001411930A3  mov     [rsp+668h+var_60], rax
  00000001411930AB  not     r9
  00000001411930AE  mov     rax, [r9]
  00000001411930B1  mov     [rsp+668h+var_340], rax
  00000001411930B9  mov     r11, rcx
  00000001411930BC  imul    eax, r11d, 8E5EEF30h
  00000001411930C3  mov     [rsp+668h+var_630], rax
  00000001411930C8  mov     rax, [rsp+rax+668h]
  00000001411930D0  imul    rax, r8
  00000001411930D4  mov     [rsp+668h+var_540], rax
  00000001411930DC  imul    eax, r11d, 2F2E8F20h
  00000001411930E3  lea     r9, [rsp+rax+668h+var_668]
  00000001411930E7  add     r9, 668h
  00000001411930EE  imul    r9, [rsp+668h+var_5C0]
  00000001411930F7  imul    edx, r11d, 0F5493178h
  00000001411930FE  mov     [rsp+668h+var_408], rdx
  0000000141193106  imul    r10d, r11d, 9BA90920h
  000000014119310D  imul    r8d, r11d, 7E8189D8h
  0000000141193114  imul    eax, r11d, 0BDF71F38h
  000000014119311B  mov     [rsp+668h+var_4E0], rax
  0000000141193123  imul    esi, r11d, 0FC08A6AAh
  000000014119312A  imul    eax, r11d, 0EA9262F0h
  0000000141193131  imul    edi, r11d, 8BCBA3C8h
  0000000141193138  test    byte ptr [rsp+668h+var_660], 1
  000000014119313D  cmovnz  r12, rbx
  0000000141193141  mov     rbx, [r12]
  0000000141193145  mov     [rsp+668h+var_1C0], rbx
  000000014119314D  mov     rcx, [r14]
  0000000141193150  mov     [rsp+668h+var_350], rcx
  0000000141193158  mov     rcx, [rsp+668h+var_650]
  000000014119315D  cmovnz  r13, rcx
  0000000141193161  mov     rbx, [r13+0]
  0000000141193165  mov     [rsp+668h+var_70], rbx
  000000014119316D  not     rbp
  0000000141193170  mov     rbx, [rbp+0]
  0000000141193174  mov     [rsp+668h+var_78], rbx
  000000014119317C  lea     rbx, [rsp+rax+668h]
  0000000141193184  lea     rax, [rsp+rdi+668h]
  000000014119318C  mov     [rsp+668h+var_520], rax
  0000000141193194  cmovz   rbx, rax
  0000000141193198  mov     rax, [rsp+668h+arg_108]
  00000001411931A0  mov     [rsp+668h+var_590], rax
  00000001411931A8  mov     rax, [rsp+668h+var_648]
  00000001411931AD  mov     rax, [rsp+rax+668h]
  00000001411931B5  mov     [rsp+668h+var_90], rax
  00000001411931BD  mov     rbp, [rsp+668h+var_5C8]
  00000001411931C5  mov     rax, [rsp+rbp+668h]
  00000001411931CD  mov     [rsp+668h+var_358], rax
  00000001411931D5  mov     rax, [rsp+668h+var_578]
  00000001411931DD  mov     rax, [rsp+rax+668h]
  00000001411931E5  mov     [rsp+668h+var_3E8], rax
  00000001411931ED  mov     rax, [rsp+r8+668h]
  00000001411931F5  mov     [rsp+668h+var_88], rax
  00000001411931FD  mov     rax, [rsp+668h+var_5B8]
  0000000141193205  mov     rax, [rsp+rax+668h]
  000000014119320D  mov     [rsp+668h+var_380], rax
  0000000141193215  mov     rax, [rsp+rdx+668h]
  000000014119321D  mov     [rsp+668h+var_80], rax
  0000000141193225  mov     r12, [rsp+r10+668h]
  000000014119322D  mov     [rsp+668h+var_A8], r12
  0000000141193235  mov     rax, 0C93334C3DE9504D1h
  000000014119323F  mov     rax, 0F1B104B773FFB2D0h
  0000000141193249  test    rbx, 0
  0000000141193250  call    locret_141193260  ; -> locret_141193260
  0000000141193255  jnb     loc_141193261
  000000014119325B  jmp     loc_1411959D3
  0000000141193260  retn
  0000000141193261  nop
  0000000141193262  jmp     $+5
  0000000141193267  mov     rax, 0C93334C3DE9504D1h
  0000000141193271  mov     rax, 0F1B104B773FFB2D0h
  000000014119327B  test    rdi, 0
  0000000141193282  call    locret_141193297  ; -> locret_141193297
  0000000141193287  jo      loc_141193292
  000000014119328D  jmp     loc_141193298
  0000000141193292  jmp     loc_141194AF9
  0000000141193297  retn
  0000000141193298  nop
  0000000141193299  jmp     loc_141193F98
  000000014119329E  mov     rax, 3FA5664A8562C4Bh
  00000001411932A8  mov     rax, 693FB78606BC7344h
  00000001411932B2  mov     rax, 0C93334C3DE9504D1h
  00000001411932BC  mov     rax, 0F1B104B773FFB2D0h
  00000001411932C6  mov     rax, [rsp+668h+var_5B0]
  00000001411932CE  mov     rcx, [rsp+668h+var_380]
  00000001411932D6  mov     [rax], rcx
  00000001411932D9  mov     rsi, [rsp+668h+var_E0]
  00000001411932E1  not     rsi
  00000001411932E4  mov     rax, 3FA5664A8562C4Bh
  00000001411932EE  mov     rax, 693FB78606BC7344h
  00000001411932F8  mov     rax, 3FA5664A8562C4Bh
  0000000141193302  mov     rax, 693FB78606BC7344h
  000000014119330C  mov     rax, 3FA5664A8562C4Bh
  0000000141193316  mov     rax, 693FB78606BC7344h
  0000000141193320  mov     rax, [rsp+668h+var_3C0]
  0000000141193328  mov     [rax], rsi
  000000014119332B  mov     rax, [rsp+668h+var_50]
  0000000141193333  mov     rsi, [rsp+668h+var_3D0]
  000000014119333B  mov     [rsi], rax
  000000014119333E  mov     r14, [rsp+668h+var_448]
  0000000141193346  not     r14
  0000000141193349  mov     rax, [rsp+668h+var_3B8]
  0000000141193351  mov     rsi, [rsp+668h+var_5D8]
  0000000141193359  mov     [r14+rax], rsi
  000000014119335D  mov     rsi, [rsp+668h+var_248]
  0000000141193365  not     rsi
  0000000141193368  mov     rax, [rsp+668h+var_58]
  0000000141193370  mov     [rsi], rax
  0000000141193373  mov     rax, [rsp+668h+var_60]
  000000014119337B  mov     rsi, [rsp+668h+var_3C8]
  0000000141193383  mov     [rsi], rax
  0000000141193386  mov     rsi, [rsp+668h+var_450]
  000000014119338E  not     rsi
  0000000141193391  mov     rax, [rsp+668h+var_338]
  0000000141193399  mov     [rsi], rax
  000000014119339C  mov     rsi, [rsp+668h+var_340]
  00000001411933A4  mov     rax, [rsp+668h+var_590]
  00000001411933AC  mov     [rax], rsi
  00000001411933AF  mov     rax, [rsp+668h+var_90]
  00000001411933B7  mov     r14, [rsp+668h+var_618]
  00000001411933BC  mov     [r14], rax
  00000001411933BF  mov     rax, [rsp+668h+var_460]
  00000001411933C7  mov     [rax], r13
  00000001411933CA  mov     rax, [rsp+668h+var_358]
  00000001411933D2  mov     r14, [rsp+668h+var_458]
  00000001411933DA  mov     [r14], rax
  00000001411933DD  mov     rax, [rsp+668h+var_70]
  00000001411933E5  mov     r14, [rsp+668h+var_4E8]
  00000001411933ED  mov     [r14], rax
  00000001411933F0  mov     rax, [rsp+668h+var_468]
  00000001411933F8  not     rax
  00000001411933FB  mov     r15, [rsp+668h+var_3E8]
  0000000141193403  mov     [rax], r15
  0000000141193406  mov     r13, [rsp+668h+var_4F0]
  000000014119340E  not     r13
  0000000141193411  mov     rax, [rsp+668h+var_78]
  0000000141193419  mov     r14, [rsp+668h+var_E8]
  0000000141193421  mov     [r14+r13], rax
  0000000141193425  mov     rax, [rsp+668h+var_88]
  000000014119342D  mov     r14, [rsp+668h+var_C8]
  0000000141193435  mov     [r14], rax
  0000000141193438  mov     rax, [rsp+668h+var_350]
  0000000141193440  mov     r14, [rsp+668h+var_D8]
  0000000141193448  mov     [r14], rax
  000000014119344B  mov     rax, [rsp+668h+var_D0]
  0000000141193453  mov     r14, [rsp+668h+var_F0]
  000000014119345B  mov     [rax], r14
  000000014119345E  mov     rax, [rsp+668h+var_4C0]
  0000000141193466  mov     [rax], rcx
  0000000141193469  mov     r14, rcx
  000000014119346C  mov     rax, [rsp+668h+var_348]
  0000000141193474  mov     rcx, [rsp+668h+var_5E0]
  000000014119347C  mov     [rcx], rax
  000000014119347F  mov     rax, [rsp+668h+var_80]
  0000000141193487  mov     rcx, [rsp+668h+var_508]
  000000014119348F  mov     [rcx], rax
  0000000141193492  mov     rax, [rsp+668h+var_A8]
  000000014119349A  mov     rcx, [rsp+668h+var_4D8]
  00000001411934A2  mov     [rcx], rax
  00000001411934A5  mov     rax, [rsp+668h+var_5F0]
  00000001411934AA  mov     rcx, [rsp+668h+var_660]
  00000001411934AF  lea     rax, [rax+rcx+1]
  00000001411934B4  mov     rcx, [rsp+668h+var_3F0]
  00000001411934BC  mov     r11, [rsp+668h+var_578]
  00000001411934C4  mov     [r11], rcx
  00000001411934C7  mov     rcx, [rsp+668h+var_668]
  00000001411934CB  mov     [rcx], rax
  00000001411934CE  mov     rax, [rsp+668h+var_550]
  00000001411934D6  not     rax
  00000001411934D9  mov     [r9], rax
  00000001411934DC  mov     rax, [rsp+668h+var_560]
  00000001411934E4  mov     [rbp+0], rax
  00000001411934E8  lea     rax, [r8+rdi]
  00000001411934EC  inc     rax
  00000001411934EF  mov     [rbx], rax
  00000001411934F2  mov     rdx, [rsp+668h+var_5E8]
  00000001411934FA  imul    rdx, [rsp+668h+var_608]
  0000000141193500  mov     rax, rsi
  0000000141193503  not     rax
  0000000141193506  mov     r8, [rsp+668h+var_4E0]
  000000014119350E  mov     rcx, r8
  0000000141193511  not     rcx
  0000000141193514  and     rcx, rax
  0000000141193517  mov     eax, esi
  0000000141193519  not     rcx
  000000014119351C  and     eax, r8d
  000000014119351F  mov     rbx, r8
  0000000141193522  not     rax
  0000000141193525  and     rax, rcx
  0000000141193528  add     rax, [rsp+668h+var_230]
  0000000141193530  mov     rcx, rax
  0000000141193533  not     rcx
  0000000141193536  and     rcx, [rsp+668h+var_220]
  000000014119353E  and     rax, [rsp+668h+var_228]
  0000000141193546  not     rax
  0000000141193549  and     rax, [rsp+668h+var_218]
  0000000141193551  not     rcx
  0000000141193554  and     rax, rcx
  0000000141193557  not     rax
  000000014119355A  and     rax, [rsp+668h+var_210]
  0000000141193562  mov     r11, [rsp+668h+var_A0]
  000000014119356A  mov     r12, r10
  000000014119356D  imul    r11, r10
  0000000141193571  mov     rcx, rdx
  0000000141193574  mov     rdi, rdx
  0000000141193577  not     rcx
  000000014119357A  not     rax
  000000014119357D  mov     rsi, [rsp+668h+var_4C8]
  0000000141193585  imul    rax, rsi
  0000000141193589  mov     rdx, rax
  000000014119358C  not     rdx
  000000014119358F  mov     r8, rcx
  0000000141193592  and     r8, rdx
  0000000141193595  mov     r9, r11
  0000000141193598  not     r9
  000000014119359B  mov     r10, r9
  000000014119359E  and     r10, rax
  00000001411935A1  not     r10
  00000001411935A4  and     rdx, r11
  00000001411935A7  not     rdx
  00000001411935AA  and     rdx, r10
  00000001411935AD  mov     r10, rdi
  00000001411935B0  and     r9, rdi
  00000001411935B3  and     r10, rdx
  00000001411935B6  not     rdx
  00000001411935B9  and     rdx, rcx
  00000001411935BC  not     rdx
  00000001411935BF  not     r10
  00000001411935C2  and     r10, rdx
  00000001411935C5  not     r8
  00000001411935C8  and     r8, r11
  00000001411935CB  and     rcx, r11
  00000001411935CE  mov     rdx, rcx
  00000001411935D1  and     rdx, rax
  00000001411935D4  lea     rdx, [rdx+rdx*2]
  00000001411935D8  not     rcx
  00000001411935DB  and     rcx, rax
  00000001411935DE  lea     rcx, [rdx+rcx*2]
  00000001411935E2  not     r9
  00000001411935E5  and     r9, rax
  00000001411935E8  add     r9, r9
  00000001411935EB  sub     rcx, r9
  00000001411935EE  add     rcx, r8
  00000001411935F1  not     r10
  00000001411935F4  add     rcx, r10
  00000001411935F7  mov     rax, [rsp+668h+var_98]
  00000001411935FF  add     rax, rsp
  0000000141193602  add     rax, 668h
  0000000141193608  imul    rax, [rsp+668h+var_518]
  0000000141193611  mov     r9, [rsp+668h+var_520]
  0000000141193619  mov     rdx, r9
  000000014119361C  not     rdx
  000000014119361F  mov     r8, rdx
  0000000141193622  and     r8, rax
  0000000141193625  not     rax
  0000000141193628  and     r9, rax
  000000014119362B  and     rax, rdx
  000000014119362E  add     rax, rax
  0000000141193631  mov     rdx, r9
  0000000141193634  sub     r9, rax
  0000000141193637  add     r9, r8
  000000014119363A  not     r8
  000000014119363D  not     rdx
  0000000141193640  and     rdx, r8
  0000000141193643  lea     rax, [r9+rdx*2]
  0000000141193647  mov     rdx, rax
  000000014119364A  not     rdx
  000000014119364D  mov     r11, [rsp+668h+var_128]
  0000000141193655  and     rdx, r11
  0000000141193658  mov     r10, [rsp+668h+var_328]
  0000000141193660  mov     r8, [rsp+668h+var_110]
  0000000141193668  and     r8, r10
  000000014119366B  and     r8, rax
  000000014119366E  lea     r8, [r8+r8*2]
  0000000141193672  sub     r8, rdx
  0000000141193675  sub     r8, rdx
  0000000141193678  mov     r9, r15
  000000014119367B  and     r9, rax
  000000014119367E  and     r10, r9
  0000000141193681  not     r9
  0000000141193684  and     r9, [rsp+668h+var_3F8]
  000000014119368C  not     r10
  000000014119368F  not     r9
  0000000141193692  and     r9, r10
  0000000141193695  sub     r8, r9
  0000000141193698  mov     r10, [rsp+668h+var_1F8]
  00000001411936A0  mov     r9, r10
  00000001411936A3  not     r9
  00000001411936A6  and     r9, rax
  00000001411936A9  not     r9
  00000001411936AC  lea     r8, [r8+r9*2]
  00000001411936B0  mov     r9, r11
  00000001411936B3  not     r9
  00000001411936B6  not     rdx
  00000001411936B9  and     r9, rax
  00000001411936BC  not     r9
  00000001411936BF  and     r9, rdx
  00000001411936C2  not     r9
  00000001411936C5  lea     rdx, [r8+r9*2]
  00000001411936C9  and     r10, rax
  00000001411936CC  mov     [r10+rdx+1], rcx
  00000001411936D1  mov     rax, rsi
  00000001411936D4  imul    rax, rbx
  00000001411936D8  not     rax
  00000001411936DB  mov     rcx, [rsp+668h+var_68]
  00000001411936E3  imul    rcx, r12
  00000001411936E7  not     rcx
  00000001411936EA  and     rcx, rax
  00000001411936ED  not     rcx
  00000001411936F0  mov     rax, [rsp+668h+var_C0]
  00000001411936F8  mov     [rax], rcx
  00000001411936FB  mov     rdx, [rsp+668h+var_1F0]
  0000000141193703  and     rdx, [rsp+668h+var_B0]
  000000014119370B  mov     rcx, r14
  000000014119370E  mov     rax, r14
  0000000141193711  not     rcx
  0000000141193714  and     rax, rdx
  0000000141193717  not     rdx
  000000014119371A  and     rdx, rcx
  000000014119371D  not     rdx
  0000000141193720  not     rax
  0000000141193723  and     rax, rdx
  0000000141193726  add     rax, [rsp+668h+var_1E0]
  000000014119372E  mov     rcx, [rsp+668h+var_1E8]
  0000000141193736  mov     rdx, rcx
  0000000141193739  not     rdx
  000000014119373C  mov     rbx, rax
  000000014119373F  not     rbx
  0000000141193742  and     rcx, rbx
  0000000141193745  not     rcx
  0000000141193748  and     rdx, rax
  000000014119374B  not     rdx
  000000014119374E  and     rdx, rcx
  0000000141193751  not     rdx
  0000000141193754  mov     r15, [rsp+668h+var_208]
  000000014119375C  and     rdx, r15
  000000014119375F  not     rdx
  0000000141193762  mov     r8, 302A0D1544C8DAB1h
  000000014119376C  imul    r8, rdx
  0000000141193770  mov     r10, [rsp+668h+var_140]
  0000000141193778  not     r10
  000000014119377B  and     r10, rax
  000000014119377E  mov     rcx, [rsp+668h+var_538]
  0000000141193786  mov     rdx, rcx
  0000000141193789  and     rdx, r10
  000000014119378C  not     rdx
  000000014119378F  not     r10
  0000000141193792  mov     r11, [rsp+668h+var_540]
  000000014119379A  and     r10, r11
  000000014119379D  not     r10
  00000001411937A0  and     r10, rdx
  00000001411937A3  mov     rsi, [rsp+668h+var_548]
  00000001411937AB  mov     rdx, rsi
  00000001411937AE  and     rdx, r10
  00000001411937B1  not     rdx
  00000001411937B4  not     r10
  00000001411937B7  mov     rdi, [rsp+668h+var_530]
  00000001411937BF  and     r10, rdi
  00000001411937C2  not     r10
  00000001411937C5  and     r10, rdx
  00000001411937C8  not     r10
  00000001411937CB  mov     r9, 5BB2853742F48CA8h
  00000001411937D5  imul    r9, r10
  00000001411937D9  mov     r10, [rsp+668h+var_150]
  00000001411937E1  and     r10, rbx
  00000001411937E4  not     r10
  00000001411937E7  and     r10, rsi
  00000001411937EA  not     r10
  00000001411937ED  and     r10, rcx
  00000001411937F0  mov     rsi, rcx
  00000001411937F3  not     r10
  00000001411937F6  mov     rdx, 0E62B6AD468B6015Fh
  0000000141193800  imul    rdx, r10
  0000000141193804  add     rdx, r8
  0000000141193807  mov     rcx, [rsp+668h+var_188]
  000000014119380F  mov     r8, rcx
  0000000141193812  not     r8
  0000000141193815  and     r8, rax
  0000000141193818  not     r8
  000000014119381B  and     rcx, rbx
  000000014119381E  not     rcx
  0000000141193821  and     rcx, r8
  0000000141193824  and     rcx, [rsp+668h+var_1D8]
  000000014119382C  not     rcx
  000000014119382F  mov     r8, 340215830712F9ECh
  0000000141193839  imul    r8, rcx
  000000014119383D  add     r8, rdx
  0000000141193840  mov     r10, rax
  0000000141193843  mov     rcx, rsi
  0000000141193846  and     r10, rsi
  0000000141193849  mov     r13, [rsp+668h+var_528]
  0000000141193851  mov     rdx, [rsp+668h+var_1D0]
  0000000141193859  and     rdx, r13
  000000014119385C  and     rdx, r10
  000000014119385F  mov     r12, r10
  0000000141193862  mov     [rsp+668h+var_5E0], r10
  000000014119386A  mov     r10, 0D771445E26E0F5Bh
  0000000141193874  imul    r10, rdx
  0000000141193878  add     r10, r8
  000000014119387B  add     r10, r9
  000000014119387E  mov     r8, rax
  0000000141193881  and     r8, rdi
  0000000141193884  mov     rbp, [rsp+668h+var_378]
  000000014119388C  mov     r9, rbp
  000000014119388F  and     r9, r8
  0000000141193892  not     r9
  0000000141193895  not     r8
  0000000141193898  and     r8, r15
  000000014119389B  not     r8
  000000014119389E  and     r8, r9
  00000001411938A1  mov     r9, r11
  00000001411938A4  mov     r14, r11
  00000001411938A7  and     r9, r8
  00000001411938AA  not     r8
  00000001411938AD  and     r8, rcx
  00000001411938B0  not     r8
  00000001411938B3  not     r9
  00000001411938B6  and     r9, r8
  00000001411938B9  mov     r8, r13
  00000001411938BC  and     r8, r9
  00000001411938BF  not     r9
  00000001411938C2  mov     rdx, [rsp+668h+var_648]
  00000001411938C7  and     r9, rdx
  00000001411938CA  not     r9
  00000001411938CD  not     r8
  00000001411938D0  and     r8, r9
  00000001411938D3  mov     r9, 0C4E5030597970EB6h
  00000001411938DD  imul    r9, r8
  00000001411938E1  mov     r11, [rsp+668h+var_190]
  00000001411938E9  and     r11, rbx
  00000001411938EC  not     r11
  00000001411938EF  mov     r8, [rsp+668h+var_198]
  00000001411938F7  and     r8, rax
  00000001411938FA  not     r8
  00000001411938FD  and     r8, r11
  0000000141193900  not     r8
  0000000141193903  and     r8, [rsp+668h+var_1C8]
  000000014119390B  not     r8
  000000014119390E  mov     rsi, 0C5B773DC4B29FE41h
  0000000141193918  imul    rsi, r8
  000000014119391C  add     rsi, r10
  000000014119391F  add     rsi, r9
  0000000141193922  mov     r8, rax
  0000000141193925  and     r8, r14
  0000000141193928  mov     r9, r13
  000000014119392B  and     r9, r8
  000000014119392E  not     r8
  0000000141193931  and     r8, rdx
  0000000141193934  not     r8
  0000000141193937  not     r9
  000000014119393A  and     r9, rdi
  000000014119393D  and     r9, r8
  0000000141193940  mov     r10, rbx
  0000000141193943  and     r10, r14
  0000000141193946  and     [rsp+668h+var_4D0], r10
  000000014119394E  not     r10
  0000000141193951  mov     r8, r12
  0000000141193954  not     r8
  0000000141193957  and     r8, r10
  000000014119395A  mov     r12, [rsp+668h+var_5C8]
  0000000141193962  not     r12
  0000000141193965  mov     r14, rbp
  0000000141193968  and     r14, rbx
  000000014119396B  not     r14
  000000014119396E  mov     r10, rbp
  0000000141193971  and     r10, r9
  0000000141193974  not     r9
  0000000141193977  and     r9, r15
  000000014119397A  mov     rcx, [rsp+668h+var_368]
  0000000141193982  and     rcx, rbx
  0000000141193985  not     rcx
  0000000141193988  and     rcx, rdi
  000000014119398B  mov     rdi, rbp
  000000014119398E  mov     rdx, rbp
  0000000141193991  and     rdi, rcx
  0000000141193994  not     rcx
  0000000141193997  and     rcx, r15
  000000014119399A  mov     r11, r13
  000000014119399D  and     r11, r8
  00000001411939A0  and     r12, rbx
  00000001411939A3  and     rdx, r12
  00000001411939A6  mov     [rsp+668h+var_5E8], rdx
  00000001411939AE  not     r12
  00000001411939B1  and     r12, r15
  00000001411939B4  mov     [rsp+668h+var_5C8], r12
  00000001411939BC  mov     rdx, [rsp+668h+var_648]
  00000001411939C1  and     r8, rdx
  00000001411939C4  not     r8
  00000001411939C7  and     r8, r15
  00000001411939CA  and     r15, rax
  00000001411939CD  mov     r12, r15
  00000001411939D0  not     r12
  00000001411939D3  and     r12, r14
  00000001411939D6  mov     r14, rdx
  00000001411939D9  and     r14, r12
  00000001411939DC  not     r12
  00000001411939DF  and     r12, r13
  00000001411939E2  not     r14
  00000001411939E5  not     r12
  00000001411939E8  and     r12, r14
  00000001411939EB  mov     rdx, [rsp+668h+var_1B8]
  00000001411939F3  mov     r14, rdx
  00000001411939F6  and     rdx, rax
  00000001411939F9  not     rdx
  00000001411939FC  mov     r13, [rsp+668h+var_548]
  0000000141193A04  and     rdx, r13
  0000000141193A07  mov     rbp, [rsp+668h+var_5B8]
  0000000141193A0F  not     rbp
  0000000141193A12  and     rbp, rbx
  0000000141193A15  not     rbp
  0000000141193A18  and     rbp, r13
  0000000141193A1B  mov     [rsp+668h+var_5B8], rbp
  0000000141193A23  not     r12
  0000000141193A26  mov     rbp, [rsp+668h+var_540]
  0000000141193A2E  and     r12, rbp
  0000000141193A31  and     r13, r12
  0000000141193A34  not     r13
  0000000141193A37  not     r12
  0000000141193A3A  and     r12, [rsp+668h+var_530]
  0000000141193A42  not     r12
  0000000141193A45  and     r12, r13
  0000000141193A48  mov     r13, 7D3D18C9D3A80DCEh
  0000000141193A52  imul    r13, r12
  0000000141193A56  add     r13, rsi
  0000000141193A59  not     r14
  0000000141193A5C  and     r14, rbx
  0000000141193A5F  not     r14
  0000000141193A62  and     rdx, r14
  0000000141193A65  mov     rsi, 4A194F3469D28B83h
  0000000141193A6F  imul    rsi, rdx
  0000000141193A73  mov     r14, 0C3E9135EB22F42DBh
  0000000141193A7D  imul    r14, [rsp+668h+var_4D0]
  0000000141193A86  add     r14, rsi
  0000000141193A89  not     r10
  0000000141193A8C  not     r9
  0000000141193A8F  and     r9, r10
  0000000141193A92  mov     rsi, 48E2181AF416173Ah
  0000000141193A9C  imul    rsi, r9
  0000000141193AA0  add     rsi, r14
  0000000141193AA3  and     r15, [rsp+668h+var_1B0]
  0000000141193AAB  mov     r9, 0E3BCFCA17D3D18CEh
  0000000141193AB5  imul    r9, r15
  0000000141193AB9  add     r9, rsi
  0000000141193ABC  not     rdi
  0000000141193ABF  not     rcx
  0000000141193AC2  and     rcx, rdi
  0000000141193AC5  not     rcx
  0000000141193AC8  mov     rsi, 5D6C264CC304D9E7h
  0000000141193AD2  imul    rsi, rcx
  0000000141193AD6  add     rsi, r9
  0000000141193AD9  mov     rcx, [rsp+668h+var_1A0]
  0000000141193AE1  not     rcx
  0000000141193AE4  and     rcx, rax
  0000000141193AE7  mov     r9, [rsp+668h+var_528]
  0000000141193AEF  and     r9, rcx
  0000000141193AF2  not     rcx
  0000000141193AF5  mov     r15, [rsp+668h+var_648]
  0000000141193AFA  and     rcx, r15
  0000000141193AFD  not     rcx
  0000000141193B00  not     r9
  0000000141193B03  and     r9, rcx
  0000000141193B06  not     r9
  0000000141193B09  mov     rdi, 5251B7976D8FE6FEh
  0000000141193B13  imul    rdi, r9
  0000000141193B17  add     rdi, rsi
  0000000141193B1A  mov     rdx, [rsp+668h+var_360]
  0000000141193B22  and     rdx, rax
  0000000141193B25  and     rbp, rdx
  0000000141193B28  not     rdx
  0000000141193B2B  mov     r14, [rsp+668h+var_538]
  0000000141193B33  and     rdx, r14
  0000000141193B36  not     rdx
  0000000141193B39  not     rbp
  0000000141193B3C  and     rbp, rdx
  0000000141193B3F  not     rbp
  0000000141193B42  mov     rsi, 37138830FF74B1B2h
  0000000141193B4C  imul    rsi, rbp
  0000000141193B50  add     rsi, rdi
  0000000141193B53  mov     r9, 0A9659EA12451ECF0h
  0000000141193B5D  imul    r9, [rsp+668h+var_5B8]
  0000000141193B66  add     r9, rsi
  0000000141193B69  add     r9, r13
  0000000141193B6C  mov     rbp, [rsp+668h+var_1A8]
  0000000141193B74  and     r11, rbp
  0000000141193B77  mov     rsi, 3EA2FE8D8173F9F1h
  0000000141193B81  imul    rsi, r11
  0000000141193B85  mov     rdx, [rsp+668h+var_158]
  0000000141193B8D  mov     r11, rdx
  0000000141193B90  not     r11
  0000000141193B93  and     r11, rbx
  0000000141193B96  not     r11
  0000000141193B99  and     rdx, rax
  0000000141193B9C  not     rdx
  0000000141193B9F  and     rdx, r11
  0000000141193BA2  mov     r11, 0E39F58E83512C490h
  0000000141193BAC  imul    r11, rdx
  0000000141193BB0  add     r11, rsi
  0000000141193BB3  mov     rdx, [rsp+668h+var_5E8]
  0000000141193BBB  not     rdx
  0000000141193BBE  mov     rcx, [rsp+668h+var_5C8]
  0000000141193BC6  not     rcx
  0000000141193BC9  and     rcx, rdx
  0000000141193BCC  not     rcx
  0000000141193BCF  mov     r10, 66DBC5C93C7EA9ACh
  0000000141193BD9  imul    r10, rcx
  0000000141193BDD  add     r10, r11
  0000000141193BE0  mov     rdx, [rsp+668h+var_118]
  0000000141193BE8  mov     r11, rdx
  0000000141193BEB  not     r11
  0000000141193BEE  and     r11, rbx
  0000000141193BF1  not     r11
  0000000141193BF4  and     rdx, rax
  0000000141193BF7  not     rdx
  0000000141193BFA  and     rdx, r11
  0000000141193BFD  mov     r11, 0FA0F7DC5705152D3h
  0000000141193C07  imul    r11, rdx
  0000000141193C0B  add     r11, r10
  0000000141193C0E  mov     rdx, [rsp+668h+var_5C0]
  0000000141193C16  and     rdx, rax
  0000000141193C19  not     rdx
  0000000141193C1C  mov     rsi, 0E8E6E91C43035E82h
  0000000141193C26  imul    rsi, rdx
  0000000141193C2A  add     rsi, r11
  0000000141193C2D  mov     rdi, [rsp+668h+var_100]
  0000000141193C35  and     rdi, rax
  0000000141193C38  not     rdi
  0000000141193C3B  mov     rdx, r14
  0000000141193C3E  mov     r10, r14
  0000000141193C41  mov     r12, [rsp+668h+var_530]
  0000000141193C49  and     r10, r12
  0000000141193C4C  and     rdi, r10
  0000000141193C4F  mov     r11, 0F5EA6542BF32BF05h
  0000000141193C59  imul    r11, rdi
  0000000141193C5D  add     r11, rsi
  0000000141193C60  mov     rsi, rbx
  0000000141193C63  mov     r13, [rsp+668h+var_528]
  0000000141193C6B  and     rsi, r13
  0000000141193C6E  mov     rdi, rax
  0000000141193C71  and     rdi, r15
  0000000141193C74  not     rdi
  0000000141193C77  not     rsi
  0000000141193C7A  and     rsi, rdi
  0000000141193C7D  not     rsi
  0000000141193C80  and     rsi, [rsp+668h+var_130]
  0000000141193C88  and     rdx, rsi
  0000000141193C8B  not     rdx
  0000000141193C8E  mov     rdi, rdx
  0000000141193C91  not     rsi
  0000000141193C94  mov     rdx, [rsp+668h+var_540]
  0000000141193C9C  and     rsi, rdx
  0000000141193C9F  not     rsi
  0000000141193CA2  and     rsi, rdi
  0000000141193CA5  not     rsi
  0000000141193CA8  mov     rdi, 0D6FAB5790637A4C1h
  0000000141193CB2  imul    rdi, rsi
  0000000141193CB6  add     rdi, r11
  0000000141193CB9  mov     rsi, [rsp+668h+var_120]
  0000000141193CC1  not     rsi
  0000000141193CC4  and     rsi, rbx
  0000000141193CC7  not     rsi
  0000000141193CCA  and     rsi, rdx
  0000000141193CCD  mov     r11, r15
  0000000141193CD0  and     r11, rsi
  0000000141193CD3  not     rsi
  0000000141193CD6  and     rsi, r13
  0000000141193CD9  not     r11
  0000000141193CDC  not     rsi
  0000000141193CDF  and     rsi, r11
  0000000141193CE2  mov     r11, 0E0AE80B93F460309h
  0000000141193CEC  imul    r11, rsi
  0000000141193CF0  add     r11, rdi
  0000000141193CF3  mov     rdi, [rsp+668h+var_138]
  0000000141193CFB  mov     rsi, rdi
  0000000141193CFE  not     rsi
  0000000141193D01  and     rdi, rbx
  0000000141193D04  not     rdi
  0000000141193D07  and     rsi, rax
  0000000141193D0A  not     rsi
  0000000141193D0D  and     rsi, rdi
  0000000141193D10  mov     rdi, 5F81A953D5FEC5D3h
  0000000141193D1A  imul    rdi, rsi
  0000000141193D1E  add     rdi, r11
  0000000141193D21  mov     r11, [rsp+668h+var_148]
  0000000141193D29  not     r11
  0000000141193D2C  and     r11, rax
  0000000141193D2F  mov     r14, r11
  0000000141193D32  mov     r11, r13
  0000000141193D35  and     rax, r13
  0000000141193D38  mov     rsi, [rsp+668h+var_180]
  0000000141193D40  not     rsi
  0000000141193D43  and     rsi, rbx
  0000000141193D46  and     r11, rsi
  0000000141193D49  not     rsi
  0000000141193D4C  and     rsi, r15
  0000000141193D4F  not     rsi
  0000000141193D52  not     r11
  0000000141193D55  and     r11, rsi
  0000000141193D58  not     r11
  0000000141193D5B  and     r11, r12
  0000000141193D5E  mov     rsi, 6A8D462C875E8E9Eh
  0000000141193D68  imul    rsi, r11
  0000000141193D6C  add     rsi, rdi
  0000000141193D6F  mov     r11, [rsp+668h+var_108]
  0000000141193D77  and     r11, rbx
  0000000141193D7A  not     r11
  0000000141193D7D  mov     rdi, [rsp+668h+var_378]
  0000000141193D85  and     rdx, rdi
  0000000141193D88  and     rdx, r11
  0000000141193D8B  mov     r11, 29DDA8E922308F0h
  0000000141193D95  imul    r11, rdx
  0000000141193D99  add     r11, rsi
  0000000141193D9C  add     r11, r9
  0000000141193D9F  mov     r9, rbp
  0000000141193DA2  not     r9
  0000000141193DA5  and     r9, r15
  0000000141193DA8  and     r9, [rsp+668h+var_5E0]
  0000000141193DB0  not     r9
  0000000141193DB3  mov     rdx, 441704577BA41233h
  0000000141193DBD  imul    rdx, r9
  0000000141193DC1  not     r8
  0000000141193DC4  and     r8, r12
  0000000141193DC7  not     r8
  0000000141193DCA  mov     r9, 0B9E24A7E15772BFDh
  0000000141193DD4  imul    r9, r8
  0000000141193DD8  add     r9, rdx
  0000000141193DDB  not     r14
  0000000141193DDE  mov     rdx, 8501E90D7126BA6Ch
  0000000141193DE8  imul    rdx, r14
  0000000141193DEC  add     rdx, r9
  0000000141193DEF  mov     r9, [rsp+668h+var_178]
  0000000141193DF7  and     r9, rbx
  0000000141193DFA  not     r9
  0000000141193DFD  and     r9, r12
  0000000141193E00  mov     r8, 6917D0DAC6E2CFDFh
  0000000141193E0A  imul    r8, r9
  0000000141193E0E  add     r8, rdx
  0000000141193E11  and     rbx, r15
  0000000141193E14  not     rbx
  0000000141193E17  not     rax
  0000000141193E1A  and     rax, rbx
  0000000141193E1D  and     r10, rdi
  0000000141193E20  not     rax
  0000000141193E23  and     r10, rax
  0000000141193E26  mov     rax, 88F795347B9B2DE2h
  0000000141193E30  imul    rax, r10
  0000000141193E34  add     rax, r8
  0000000141193E37  add     rax, r11
  0000000141193E3A  imul    rax, [rsp+668h+var_400]
  0000000141193E43  mov     rcx, rax
  0000000141193E46  not     rcx
  0000000141193E49  mov     r10, [rsp+668h+var_168]
  0000000141193E51  mov     rdx, r10
  0000000141193E54  mov     rsi, [rsp+668h+var_170]
  0000000141193E5C  and     rdx, rsi
  0000000141193E5F  mov     r9, [rsp+668h+var_3F0]
  0000000141193E67  mov     r8, r9
  0000000141193E6A  and     r8, rax
  0000000141193E6D  not     r8
  0000000141193E70  and     r8, rsi
  0000000141193E73  mov     r11, [rsp+668h+var_160]
  0000000141193E7B  and     r11, rax
  0000000141193E7E  and     rax, rsi
  0000000141193E81  and     r10, rax
  0000000141193E84  not     rax
  0000000141193E87  and     rax, r9
  0000000141193E8A  and     r9, rcx
  0000000141193E8D  not     r9
  0000000141193E90  and     r9, rsi
  0000000141193E93  add     r9, r9
  0000000141193E96  sub     r8, r9
  0000000141193E99  mov     r9, [rsp+668h+var_430]
  0000000141193EA1  and     r9, rcx
  0000000141193EA4  not     r9
  0000000141193EA7  not     r11
  0000000141193EAA  and     r11, r9
  0000000141193EAD  and     rdx, rcx
  0000000141193EB0  not     rdx
  0000000141193EB3  add     r11, rdx
  0000000141193EB6  not     r10
  0000000141193EB9  not     rax
  0000000141193EBC  and     rax, r10
  0000000141193EBF  add     rax, r11
  0000000141193EC2  add     rax, r8
  0000000141193EC5  mov     rdx, [rsp+668h+var_420]
  0000000141193ECD  not     rdx
  0000000141193ED0  and     rcx, rdx
  0000000141193ED3  not     rcx
  0000000141193ED6  lea     rax, [rax+rcx*2]
  0000000141193EDA  add     rax, 2
  0000000141193EDE  mov     r8, [rsp+668h+var_428]
  0000000141193EE6  add     r8, [rsp+668h+var_330]
  0000000141193EEE  mov     rdx, r8
  0000000141193EF1  mov     ecx, dword ptr [rsp+668h+var_418]
  0000000141193EF8  shl     rdx, cl
  0000000141193EFB  mov     ecx, dword ptr [rsp+668h+var_410]
  0000000141193F02  shr     r8, cl
  0000000141193F05  mov     rcx, [rsp+668h+var_B8]
  0000000141193F0D  mov     [rcx], rax
  0000000141193F10  not     rdx
  0000000141193F13  not     r8
  0000000141193F16  and     r8, rdx
  0000000141193F19  not     r8
  0000000141193F1C  imul    r8, [rsp+668h+var_650]
  0000000141193F22  mov     rax, [rsp+668h+var_408]
  0000000141193F2A  not     rax
  0000000141193F2D  not     r8
  0000000141193F30  and     r8, rax
  0000000141193F33  not     r8
  0000000141193F36  mov     rax, [rsp+668h+var_658]
  0000000141193F3B  mov     [rax], r8
  0000000141193F3E  mov     rax, [rsp+668h+var_48]
  0000000141193F46  add     rax, [rsp+668h+var_5D8]
  0000000141193F4E  add     rax, [rsp+668h+var_438]
  0000000141193F56  imul    rax, [rsp+668h+var_370]
  0000000141193F5F  mov     rcx, [rsp+668h+var_440]
  0000000141193F67  not     rcx
  0000000141193F6A  not     rax
  0000000141193F6D  and     rax, rcx
  0000000141193F70  not     rax
  0000000141193F73  add     rax, [rsp+668h+var_500]
  0000000141193F7B  mov     rcx, [rsp+668h+var_588]
  0000000141193F83  add     rsp, 628h
  0000000141193F8A  pop     rbx
  0000000141193F8B  pop     rbp
  0000000141193F8C  pop     rdi
  0000000141193F8D  pop     rsi
  0000000141193F8E  pop     r12
  0000000141193F90  pop     r13
  0000000141193F92  pop     r14
  0000000141193F94  pop     r15
  0000000141193F96  jmp     rax
  0000000141193F98  mov     rax, 0C93334C3DE9504D1h
  0000000141193FA2  mov     rax, 0F1B104B773FFB2D0h
  0000000141193FAC  mov     rdi, [rbx]
  0000000141193FAF  mov     [rsp+668h+var_330], rdi
  0000000141193FB7  imul    eax, r11d, 91270B0Ch
  0000000141193FBE  add     rax, rdi
  0000000141193FC1  imul    rax, [rsp+668h+var_600]
  0000000141193FC7  add     rax, r9
  0000000141193FCA  mov     rdi, 0BF80578ACD08E32Fh
  0000000141193FD4  imul    rdi, r11
  0000000141193FD8  mov     r9, 0B94597B383C356B2h
  0000000141193FE2  imul    r9, r11
  0000000141193FE6  mov     rbx, r9
  0000000141193FE9  test    byte ptr [rsp+668h+var_638], 1
  0000000141193FEE  mov     rdx, [rsp+668h+var_5A0]
  0000000141193FF6  cmovz   rdx, rcx
  0000000141193FFA  mov     rcx, [rsp+668h+var_668]
  0000000141193FFE  lea     rcx, [rsp+rcx+668h]
  0000000141194006  cmovz   rcx, rax
  000000014119400A  mov     [rsp+668h+var_480], rcx
  0000000141194012  mov     rax, [rsp+668h+var_3C8]
  000000014119401A  not     rax
  000000014119401D  cmovnz  rax, [rsp+668h+var_5E0]
  0000000141194026  mov     [rsp+668h+var_3C8], rax
  000000014119402E  movzx   ecx, word ptr [rdx]
  0000000141194031  mov     [rsp+668h+var_A0], rcx
  0000000141194039  mov     rax, [rsp+668h+var_348]
  0000000141194041  mov     rdx, [rsp+668h+var_5B0]
  0000000141194049  add     rax, rdx
  000000014119404C  add     rax, rcx
  000000014119404F  mov     [rsp+668h+var_68], rax
  0000000141194057  cmovz   rsi, [rsp+668h+var_4E0]
  0000000141194060  setnz   r9b
  0000000141194064  and     r9b, byte ptr [rsp+668h+var_550]
  000000014119406C  xor     r9b, 1
  0000000141194070  test    r9b, r15b
  0000000141194073  cmovnz  rbx, rdi
  0000000141194077  mov     [rsp+668h+var_48], rbx
  000000014119407F  mov     rdx, r8
  0000000141194082  mov     rax, [rsp+668h+var_658]
  0000000141194087  cmovnz  rax, r8
  000000014119408B  mov     [rsp+668h+var_658], rax
  0000000141194090  imul    ecx, r11d, 71376FE8h
  0000000141194097  test    r9b, r15b
  000000014119409A  cmovnz  rdx, [rsp+668h+var_640]
  00000001411940A0  mov     [rsp+668h+var_98], rdx
  00000001411940A8  mov     rax, [rsp+668h+var_3D8]
  00000001411940B0  mov     [rsp+668h+var_548], r10
  00000001411940B8  cmovnz  rax, r10
  00000001411940BC  mov     [rsp+668h+var_3D8], rax
  00000001411940C4  cmovz   rcx, r10
  00000001411940C8  mov     [rsp+668h+var_650], rcx
  00000001411940CD  mov     r14, 0B4BE1BDCDEEA010Fh
  00000001411940D7  imul    r14, r11
  00000001411940DB  add     r14, [rsp+668h+var_5D8]
  00000001411940E3  add     r14, rsi
  00000001411940E6  mov     rdx, 980D8B6AB367DA4Ch
  00000001411940F0  imul    rdx, r11
  00000001411940F4  and     rdx, r12
  00000001411940F7  not     rdx
  00000001411940FA  mov     r10, 41AD50253FD7DA22h
  0000000141194104  imul    r10, r11
  0000000141194108  add     r10, rdx
  000000014119410B  mov     rsi, 0A451E494A2D8752Fh
  0000000141194115  imul    rsi, r11
  0000000141194119  add     rsi, rdx
  000000014119411C  mov     rax, r10
  000000014119411F  not     rax
  0000000141194122  mov     rdi, rsi
  0000000141194125  not     rdi
  0000000141194128  mov     r8, rax
  000000014119412B  and     r8, rdi
  000000014119412E  mov     rbx, r8
  0000000141194131  not     rbx
  0000000141194134  mov     rcx, r10
  0000000141194137  and     rcx, rsi
  000000014119413A  not     rcx
  000000014119413D  and     rcx, rbx
  0000000141194140  and     rsi, r14
  0000000141194143  mov     r12, rax
  0000000141194146  and     r12, rsi
  0000000141194149  not     rsi
  000000014119414C  and     rsi, r10
  000000014119414F  not     rsi
  0000000141194152  not     r12
  0000000141194155  and     r12, rsi
  0000000141194158  mov     rsi, r14
  000000014119415B  not     rsi
  000000014119415E  mov     rbx, rsi
  0000000141194161  and     rbx, rdi
  0000000141194164  mov     r13, rax
  0000000141194167  and     r13, rbx
  000000014119416A  not     rbx
  000000014119416D  and     rbx, r10
  0000000141194170  not     rbx
  0000000141194173  not     r13
  0000000141194176  and     r13, rbx
  0000000141194179  mov     rbx, rcx
  000000014119417C  not     rbx
  000000014119417F  and     rbx, rsi
  0000000141194182  not     rbx
  0000000141194185  and     rcx, r14
  0000000141194188  not     rcx
  000000014119418B  and     rcx, rbx
  000000014119418E  mov     [rsp+668h+var_B0], r14
  0000000141194196  and     r8, r14
  0000000141194199  add     r8, rcx
  000000014119419C  sub     r8, r13
  000000014119419F  not     r12
  00000001411941A2  add     r8, r12
  00000001411941A5  and     r10, r14
  00000001411941A8  not     r10
  00000001411941AB  and     r10, rdi
  00000001411941AE  and     rax, rsi
  00000001411941B1  not     rax
  00000001411941B4  and     r10, rax
  00000001411941B7  sub     r8, r10
  00000001411941BA  mov     rax, 57E3CD7A2030BC97h
  00000001411941C4  imul    rax, r11
  00000001411941C8  mov     rcx, 686F41EE7B500E69h
  00000001411941D2  imul    rcx, r11
  00000001411941D6  and     rcx, rsi
  00000001411941D9  not     rcx
  00000001411941DC  and     rcx, rax
  00000001411941DF  test    r9b, r15b
  00000001411941E2  cmovnz  rcx, r8
  00000001411941E6  mov     [rsp+668h+var_200], rcx
  00000001411941EE  mov     rax, [rsp+668h+var_4B8]
  00000001411941F6  cmovnz  rax, [rsp+668h+var_5F8]
  00000001411941FC  mov     [rsp+668h+var_4B8], rax
  0000000141194204  mov     rax, 3C8904176D3E141Dh
  000000014119420E  imul    rax, r11
  0000000141194212  mov     rcx, 1537BC147CC550EFh
  000000014119421C  imul    rcx, r11
  0000000141194220  and     rcx, rsi
  0000000141194223  not     rcx
  0000000141194226  and     rcx, rax
  0000000141194229  mov     rax, 0B25A1F478ABDE3B5h
  0000000141194233  imul    rax, r11
  0000000141194237  mov     r8, 48F4E6A497D674ABh
  0000000141194241  imul    r8, r11
  0000000141194245  and     r8, rsi
  0000000141194248  not     r8
  000000014119424B  and     r8, rax
  000000014119424E  test    r9b, r15b
  0000000141194251  mov     rax, [rsp+668h+var_3E0]
  0000000141194259  cmovnz  rax, [rsp+668h+var_630]
  000000014119425F  mov     [rsp+668h+var_3E0], rax
  0000000141194267  cmovnz  r8, rcx
  000000014119426B  mov     [rsp+668h+var_238], r8
  0000000141194273  mov     rcx, 72B8439E63B7BAE8h
  000000014119427D  imul    rcx, r11
  0000000141194281  mov     rax, 3FADF742867B3745h
  000000014119428B  imul    rax, r11
  000000014119428F  and     rax, rsi
  0000000141194292  not     rax
  0000000141194295  and     rax, rcx
  0000000141194298  mov     rcx, 0F489CEEDF3C5CA0Ch
  00000001411942A2  imul    rcx, r11
  00000001411942A6  add     rcx, rdx
  00000001411942A9  mov     r8, 52025044F8810D4Ah
  00000001411942B3  imul    r8, r11
  00000001411942B7  add     r8, rdx
  00000001411942BA  not     r8
  00000001411942BD  and     r8, rsi
  00000001411942C0  not     r8
  00000001411942C3  and     r8, rcx
  00000001411942C6  test    r9b, r15b
  00000001411942C9  cmovnz  r8, rax
  00000001411942CD  mov     [rsp+668h+var_550], r8
  00000001411942D5  cmovnz  rbp, [rsp+668h+var_4D8]
  00000001411942DE  mov     [rsp+668h+var_240], rbp
  00000001411942E6  mov     rax, 4F983EF301892000h
  00000001411942F0  imul    rax, r11
  00000001411942F4  add     rax, rdx
  00000001411942F7  mov     r8, 55468A2728FF1CD0h
  0000000141194301  imul    r8, r11
  0000000141194305  add     r8, rdx
  0000000141194308  mov     rcx, 0C7D8A6989CAF2DBDh
  0000000141194312  imul    rcx, r11
  0000000141194316  mov     rdx, 6EEDC4089AE1B8ADh
  0000000141194320  imul    rdx, r11
  0000000141194324  and     rdx, rsi
  0000000141194327  not     rdx
  000000014119432A  and     rdx, rcx
  000000014119432D  not     r8
  0000000141194330  and     r8, rsi
  0000000141194333  not     r8
  0000000141194336  and     r8, rax
  0000000141194339  test    r9b, r15b
  000000014119433C  cmovnz  r8, rdx
  0000000141194340  mov     [rsp+668h+var_5A8], r8
  0000000141194348  imul    eax, r11d, 8114D540h
  000000014119434F  test    r9b, r15b
  0000000141194352  mov     rcx, [rsp+668h+var_668]
  0000000141194356  cmovz   rax, rcx
  000000014119435A  mov     [rsp+668h+var_630], rax
  000000014119435F  imul    eax, r11d, 1A2A92F8h
  0000000141194366  test    r9b, r15b
  0000000141194369  cmovnz  rax, [rsp+668h+var_628]
  000000014119436F  mov     [rsp+668h+var_628], rax
  0000000141194374  imul    eax, r11d, 1270B0C0h
  000000014119437B  imul    edx, r11d, 570CDCF0h
  0000000141194382  test    r9b, r15b
  0000000141194385  cmovz   rdx, rax
  0000000141194389  mov     [rsp+668h+var_638], rdx
  000000014119438E  mov     rdx, rax
  0000000141194391  mov     [rsp+668h+var_418], rax
  0000000141194399  imul    r8d, r11d, 472F7798h
  00000001411943A0  mov     [rsp+668h+var_410], r8
  00000001411943A8  imul    eax, r11d, 0E0453550h
  00000001411943AF  test    r9b, r15b
  00000001411943B2  cmovz   rax, r8
  00000001411943B6  mov     [rsp+668h+var_488], rax
  00000001411943BE  imul    eax, r11d, 90F23A98h
  00000001411943C5  test    r9b, r15b
  00000001411943C8  cmovnz  rax, rdx
  00000001411943CC  mov     [rsp+668h+var_468], rax
  00000001411943D4  imul    edx, r11d, 0FA6FC848h
  00000001411943DB  mov     [rsp+668h+var_420], rdx
  00000001411943E3  imul    eax, r11d, 0C5B10170h
  00000001411943EA  mov     [rsp+668h+var_430], rax
  00000001411943F2  test    r9b, r15b
  00000001411943F5  cmovnz  rax, rdx
  00000001411943F9  mov     [rsp+668h+var_460], rax
  0000000141194401  imul    edx, r11d, 2774ACE8h
  0000000141194408  mov     [rsp+668h+var_428], rdx
  0000000141194410  test    r9b, r15b
  0000000141194413  mov     rax, [rsp+668h+var_5D0]
  000000014119441B  cmovnz  rax, rdx
  000000014119441F  mov     [rsp+668h+var_5D0], rax
  0000000141194427  imul    r8d, r11d, 0A0CF9FF0h
  000000014119442E  mov     [rsp+668h+var_490], r8
  0000000141194436  test    r9b, r15b
  0000000141194439  mov     rax, [rsp+668h+var_618]
  000000014119443E  mov     rdx, [rsp+668h+var_588]
  0000000141194446  cmovz   rax, rdx
  000000014119444A  mov     [rsp+668h+var_618], rax
  000000014119444F  cmovz   rdx, [rsp+668h+var_578]
  0000000141194458  mov     [rsp+668h+var_588], rdx
  0000000141194460  cmovz   rcx, [rsp+668h+var_648]
  0000000141194466  mov     [rsp+668h+var_668], rcx
  000000014119446A  mov     rax, [rsp+668h+var_610]
  000000014119446F  cmovnz  rax, r8
  0000000141194473  mov     [rsp+668h+var_610], rax
  0000000141194478  mov     [rsp+668h+var_508], r11
  0000000141194480  imul    eax, r11d, 0B0AD0548h
  0000000141194487  test    r9b, r15b
  000000014119448A  cmovnz  rax, [rsp+668h+var_560]
  0000000141194493  mov     [rsp+668h+var_440], rax
  000000014119449B  imul    eax, r11d, 0D58E66C8h
  00000001411944A2  imul    ecx, r11d, 93858600h
  00000001411944A9  test    r9b, r15b
  00000001411944AC  cmovnz  rcx, rax
  00000001411944B0  mov     [rsp+668h+var_448], rcx
  00000001411944B8  mov     r8, [rsp+668h+var_350]
  00000001411944C0  mov     rax, r8
  00000001411944C3  not     rax
  00000001411944C6  lea     rdx, [rsp+668h]
  00000001411944CE  mov     r14, rdx
  00000001411944D1  and     r14, rax
  00000001411944D4  mov     rcx, r14
  00000001411944D7  not     rcx
  00000001411944DA  mov     r9, rdx
  00000001411944DD  mov     rbp, rdx
  00000001411944E0  not     r9
  00000001411944E3  mov     rdx, r9
  00000001411944E6  mov     r13, r9
  00000001411944E9  and     rdx, r8
  00000001411944EC  not     rdx
  00000001411944EF  and     rdx, rcx
  00000001411944F2  imul    rcx, rdx, 0FFFFFFFFFFFFFE69h
  00000001411944F9  mov     rdx, rbp
  00000001411944FC  and     rdx, r8
  00000001411944FF  mov     r8, rdx
  0000000141194502  add     rdx, rcx
  0000000141194505  not     r8
  0000000141194508  and     rax, r9
  000000014119450B  not     rax
  000000014119450E  and     rax, r8
  0000000141194511  imul    rdi, rax, 0FFFFFFFFFFFFFE69h
  0000000141194518  add     rdi, rdx
  000000014119451B  imul    rax, rbp, 0FFFFFFFFFFFFFE19h
  0000000141194522  imul    rcx, r9, 0FFFFFFFFFFFFFE18h
  0000000141194529  add     rcx, rax
  000000014119452C  mov     rsi, [rsp+668h+var_358]
  0000000141194534  mov     r9, rsi
  0000000141194537  not     r9
  000000014119453A  mov     r11, [rsp+668h+var_5C0]
  0000000141194542  imul    rcx, r11
  0000000141194546  mov     r15, rcx
  0000000141194549  not     r15
  000000014119454C  mov     r8, rsi
  000000014119454F  and     r8, rcx
  0000000141194552  mov     rax, [rsp+668h+var_658]
  0000000141194557  add     rax, rsp
  000000014119455A  add     rax, 668h
  0000000141194560  mov     r12, [rsp+668h+var_4F0]
  0000000141194568  imul    rax, r12
  000000014119456C  and     r15, rax
  000000014119456F  mov     r10, r15
  0000000141194572  not     r10
  0000000141194575  not     rax
  0000000141194578  mov     rbx, r9
  000000014119457B  and     rbx, rax
  000000014119457E  not     rbx
  0000000141194581  and     rbx, rcx
  0000000141194584  and     rcx, rax
  0000000141194587  not     rcx
  000000014119458A  and     rcx, r10
  000000014119458D  mov     rdx, rsi
  0000000141194590  and     rdx, rcx
  0000000141194593  not     rcx
  0000000141194596  and     rcx, r9
  0000000141194599  not     rcx
  000000014119459C  not     rdx
  000000014119459F  and     rdx, rcx
  00000001411945A2  not     r8
  00000001411945A5  and     rax, r8
  00000001411945A8  not     rax
  00000001411945AB  add     rax, rbx
  00000001411945AE  and     r15, r9
  00000001411945B1  not     r15
  00000001411945B4  and     r10, rsi
  00000001411945B7  not     r10
  00000001411945BA  and     r10, r15
  00000001411945BD  add     r10, rax
  00000001411945C0  sub     r10, rdx
  00000001411945C3  lea     r9, [r14+rdi]
  00000001411945C7  inc     r9
  00000001411945CA  mov     esi, dword ptr [rsp+668h+var_580]
  00000001411945D1  test    sil, 1
  00000001411945D5  cmovnz  r10, r9
  00000001411945D9  mov     [rsp+668h+var_B8], r10
  00000001411945E1  mov     rax, r13
  00000001411945E4  shl     rax, 5
  00000001411945E8  lea     rcx, [rax+rax*4]
  00000001411945EC  imul    rax, rbp, 0FFFFFFFFFFFFFF61h
  00000001411945F3  sub     rax, rcx
  00000001411945F6  mov     ecx, r13d
  00000001411945F9  mov     r8, [rsp+668h+var_650]
  00000001411945FE  and     ecx, r8d
  0000000141194601  mov     rdx, r8
  0000000141194604  and     r8d, ebp
  0000000141194607  lea     rcx, [rcx+r8*2]
  000000014119460B  not     rdx
  000000014119460E  and     rdx, rbp
  0000000141194611  add     rcx, rdx
  0000000141194614  imul    rax, r11
  0000000141194618  mov     rdx, rax
  000000014119461B  not     rdx
  000000014119461E  imul    rcx, r12
  0000000141194622  mov     r8, rcx
  0000000141194625  not     r8
  0000000141194628  and     r8, rax
  000000014119462B  not     r8
  000000014119462E  and     rdx, rcx
  0000000141194631  not     rdx
  0000000141194634  and     rdx, r8
  0000000141194637  and     rcx, rax
  000000014119463A  not     rdx
  000000014119463D  lea     rax, [rdx+rcx*2]
  0000000141194641  mov     r8d, esi
  0000000141194644  test    r8b, 1
  0000000141194648  mov     rcx, [rsp+668h+var_5F8]
  000000014119464D  lea     rdx, [rsp+rcx+668h]
  0000000141194655  mov     [rsp+668h+var_658], rdx
  000000014119465A  mov     rcx, [rsp+668h+var_638]
  000000014119465F  lea     rcx, [rsp+rcx+668h]
  0000000141194667  cmovnz  rax, r9
  000000014119466B  mov     [rsp+668h+var_C0], rax
  0000000141194673  mov     rax, r11
  0000000141194676  mov     rdi, r11
  0000000141194679  imul    rax, rdx
  000000014119467D  imul    rcx, r12
  0000000141194681  add     rcx, rax
  0000000141194684  test    r8b, 1
  0000000141194688  cmovnz  rcx, r9
  000000014119468C  mov     [rsp+668h+var_4E8], r9
  0000000141194694  mov     [rsp+668h+var_C8], rcx
  000000014119469C  mov     r10, [rsp+668h+var_568]
  00000001411946A4  mov     rcx, [rsp+668h+var_570]
  00000001411946AC  imul    rcx, r10
  00000001411946B0  mov     rax, [rsp+668h+var_630]
  00000001411946B5  add     rax, rsp
  00000001411946B8  add     rax, 668h
  00000001411946BE  mov     rdx, [rsp+668h+var_518]
  00000001411946C6  imul    rax, rdx
  00000001411946CA  add     rax, rcx
  00000001411946CD  mov     r8d, dword ptr [rsp+668h+var_660]
  00000001411946D2  test    r8b, 1
  00000001411946D6  mov     rcx, [rsp+668h+var_628]
  00000001411946DB  lea     rcx, [rsp+rcx+668h]
  00000001411946E3  cmovnz  rax, r9
  00000001411946E7  mov     [rsp+668h+var_D0], rax
  00000001411946EF  mov     rax, [rsp+668h+var_558]
  00000001411946F7  imul    rax, r10
  00000001411946FB  imul    rcx, rdx
  00000001411946FF  mov     r11, rdx
  0000000141194702  add     rcx, rax
  0000000141194705  test    r8b, 1
  0000000141194709  cmovnz  rcx, r9
  000000014119470D  mov     [rsp+668h+var_D8], rcx
  0000000141194715  mov     rax, [rsp+668h+var_530]
  000000014119471D  imul    rax, [rsp+668h+var_4C8]
  0000000141194726  not     rax
  0000000141194729  mov     rcx, rax
  000000014119472C  mov     rbx, [rsp+668h+var_508]
  0000000141194734  imul    eax, ebx, 615A0A90h
  000000014119473A  lea     rsi, [rsp+rax+668h+var_668]
  000000014119473E  add     rsi, 668h
  0000000141194745  mov     rax, [rsp+668h+var_5E8]
  000000014119474D  imul    rax, rsi
  0000000141194751  not     rax
  0000000141194754  and     rax, rcx
  0000000141194757  mov     [rsp+668h+var_E0], rax
  000000014119475F  test    byte ptr [rsp+668h+var_528], 1
  0000000141194767  mov     r8, [rsp+668h+var_5E0]
  000000014119476F  mov     rax, [rsp+668h+var_3C0]
  0000000141194777  cmovnz  rax, r8
  000000014119477B  mov     [rsp+668h+var_3C0], rax
  0000000141194783  mov     rdx, [rsp+668h+var_590]
  000000014119478B  mov     eax, edx
  000000014119478D  not     eax
  000000014119478F  shr     eax, 6
  0000000141194792  mov     dword ptr [rsp+668h+var_498], eax
  0000000141194799  mov     ecx, eax
  000000014119479B  and     ecx, 5
  000000014119479E  mov     [rsp+668h+var_650], rcx
  00000001411947A3  mov     rax, [rsp+668h+var_648]
  00000001411947A8  add     rax, rsp
  00000001411947AB  add     rax, 668h
  00000001411947B1  imul    rax, rcx
  00000001411947B5  mov     rcx, rdx
  00000001411947B8  shr     rdx, 27h
  00000001411947BC  not     edx
  00000001411947BE  mov     [rsp+668h+var_590], rdx
  00000001411947C6  mov     r9d, edx
  00000001411947C9  and     r9d, 1400001h
  00000001411947D0  mov     [rsp+668h+var_500], r9
  00000001411947D8  mov     rdx, [rsp+668h+var_3D0]
  00000001411947E0  imul    rdx, r9
  00000001411947E4  add     rdx, rax
  00000001411947E7  shr     rcx, 10h
  00000001411947EB  not     ecx
  00000001411947ED  mov     eax, ecx
  00000001411947EF  and     eax, 32C01h
  00000001411947F4  mov     [rsp+668h+var_370], rax
  00000001411947FC  test    cl, 1
  00000001411947FF  cmovnz  rdx, r8
  0000000141194803  mov     [rsp+668h+var_3D0], rdx
  000000014119480B  mov     rax, [rsp+668h+var_3B8]
  0000000141194813  imul    rax, r10
  0000000141194817  mov     [rsp+668h+var_3B8], rax
  000000014119481F  mov     rax, [rsp+668h+var_5B8]
  0000000141194827  add     rax, rsp
  000000014119482A  add     rax, 668h
  0000000141194830  imul    rax, r10
  0000000141194834  mov     [rsp+668h+var_450], rax
  000000014119483C  mov     rax, [rsp+668h+var_608]
  0000000141194841  mov     rcx, [rsp+668h+var_600]
  0000000141194846  imul    rax, rcx
  000000014119484A  mov     [rsp+668h+var_608], rax
  000000014119484F  mov     rax, [rsp+668h+var_5B0]
  0000000141194857  add     rax, rsp
  000000014119485A  add     rax, 668h
  0000000141194860  imul    rax, rcx
  0000000141194864  mov     [rsp+668h+var_4A0], rax
  000000014119486C  mov     rax, [rsp+668h+var_620]
  0000000141194871  imul    rax, rdi
  0000000141194875  mov     [rsp+668h+var_620], rax
  000000014119487A  mov     rax, [rsp+668h+var_548]
  0000000141194882  add     rax, rsp
  0000000141194885  add     rax, 668h
  000000014119488B  imul    rax, rdi
  000000014119488F  mov     [rsp+668h+var_E8], rax
  0000000141194897  imul    rsi, r11
  000000014119489B  add     rsi, [rsp+668h+var_540]
  00000001411948A3  mov     [rsp+668h+var_F0], rsi
  00000001411948AB  imul    rax, rbp, 0FFFFFFFFFFFFFE71h
  00000001411948B2  mov     [rsp+668h+var_4D0], r13
  00000001411948BA  imul    rcx, r13, 0FFFFFFFFFFFFFE70h
  00000001411948C1  add     rcx, rax
  00000001411948C4  mov     [rsp+668h+var_398], rcx
  00000001411948CC  imul    rax, r13, 0FFFFFFFFFFFFFD70h
  00000001411948D3  imul    rcx, rbp, 0FFFFFFFFFFFFFD71h
  00000001411948DA  add     rcx, rax
  00000001411948DD  mov     [rsp+668h+var_5B0], rcx
  00000001411948E5  mov     r8, 0A7D8F1AAB9F87862h
  00000001411948EF  mov     rdx, rbx
  00000001411948F2  imul    r8, rbx
  00000001411948F6  and     r8, [rsp+668h+var_538]
  00000001411948FE  mov     r15, [rsp+668h+var_4F8]
  0000000141194906  mov     rbp, r15
  0000000141194909  not     rbp
  000000014119490C  not     r8
  000000014119490F  mov     rax, 8F6E42F012B59A2Bh
  0000000141194919  imul    rax, rdx
  000000014119491D  add     rax, r8
  0000000141194920  mov     r13, rax
  0000000141194923  mov     r10, rax
  0000000141194926  not     r13
  0000000141194929  mov     r9, 5B826B00632CE9CCh
  0000000141194933  imul    r9, rdx
  0000000141194937  add     r9, r8
  000000014119493A  mov     r14, r9
  000000014119493D  not     r14
  0000000141194940  mov     rax, rbp
  0000000141194943  and     rax, r13
  0000000141194946  not     rax
  0000000141194949  mov     rdi, [rsp+668h+var_5F0]
  000000014119494E  mov     rdx, rdi
  0000000141194951  and     rdx, rax
  0000000141194954  mov     rcx, r14
  0000000141194957  and     rcx, rdx
  000000014119495A  not     rcx
  000000014119495D  not     rdx
  0000000141194960  and     rdx, r9
  0000000141194963  not     rdx
  0000000141194966  and     rdx, rcx
  0000000141194969  mov     [rsp+668h+var_258], rdx
  0000000141194971  mov     rcx, r15
  0000000141194974  and     rcx, r10
  0000000141194977  mov     [rsp+668h+var_280], rcx
  000000014119497F  not     rcx
  0000000141194982  and     rcx, rax
  0000000141194985  mov     [rsp+668h+var_568], rcx
  000000014119498D  mov     rbx, rdi
  0000000141194990  not     rbx
  0000000141194993  mov     rsi, rbx
  0000000141194996  and     rsi, r10
  0000000141194999  mov     rax, rsi
  000000014119499C  not     rax
  000000014119499F  mov     rcx, rdi
  00000001411949A2  and     rcx, r13
  00000001411949A5  not     rcx
  00000001411949A8  mov     r11, r15
  00000001411949AB  and     r11, rax
  00000001411949AE  and     r11, rcx
  00000001411949B1  mov     rcx, r14
  00000001411949B4  and     rcx, r11
  00000001411949B7  not     rcx
  00000001411949BA  not     r11
  00000001411949BD  and     r11, r9
  00000001411949C0  not     r11
  00000001411949C3  and     r11, rcx
  00000001411949C6  mov     [rsp+668h+var_250], r11
  00000001411949CE  and     rax, rbp
  00000001411949D1  not     rax
  00000001411949D4  mov     r11, r15
  00000001411949D7  and     rsi, r15
  00000001411949DA  not     rsi
  00000001411949DD  and     rsi, rax
  00000001411949E0  mov     rax, r14
  00000001411949E3  and     rax, rsi
  00000001411949E6  not     rax
  00000001411949E9  not     rsi
  00000001411949EC  and     rsi, r9
  00000001411949EF  not     rsi
  00000001411949F2  and     rsi, rax
  00000001411949F5  mov     [rsp+668h+var_260], rsi
  00000001411949FD  mov     rsi, r15
  0000000141194A00  and     rsi, r13
  0000000141194A03  mov     rcx, r9
  0000000141194A06  and     rcx, rsi
  0000000141194A09  not     rsi
  0000000141194A0C  mov     [rsp+668h+var_660], rsi
  0000000141194A11  mov     rax, r14
  0000000141194A14  and     rax, rsi
  0000000141194A17  not     rax
  0000000141194A1A  not     rcx
  0000000141194A1D  and     rcx, rax
  0000000141194A20  mov     [rsp+668h+var_298], rcx
  0000000141194A28  mov     rax, rdi
  0000000141194A2B  and     rax, r10
  0000000141194A2E  mov     rcx, r15
  0000000141194A31  and     rcx, rax
  0000000141194A34  not     rax
  0000000141194A37  and     rax, rbp
  0000000141194A3A  not     rax
  0000000141194A3D  not     rcx
  0000000141194A40  and     rcx, rax
  0000000141194A43  mov     [rsp+668h+var_638], rcx
  0000000141194A48  mov     rax, rbx
  0000000141194A4B  and     rax, r15
  0000000141194A4E  not     rax
  0000000141194A51  mov     rcx, rdi
  0000000141194A54  and     rcx, rbp
  0000000141194A57  mov     [rsp+668h+var_600], rbp
  0000000141194A5C  not     rcx
  0000000141194A5F  and     rcx, rax
  0000000141194A62  mov     [rsp+668h+var_390], rcx
  0000000141194A6A  mov     rax, r13
  0000000141194A6D  mov     r12, r9
  0000000141194A70  and     rax, r9
  0000000141194A73  mov     [rsp+668h+var_288], rax
  0000000141194A7B  not     rax
  0000000141194A7E  mov     rsi, r10
  0000000141194A81  mov     r15, r10
  0000000141194A84  and     rsi, r14
  0000000141194A87  not     rsi
  0000000141194A8A  and     rsi, rax
  0000000141194A8D  mov     r10, r11
  0000000141194A90  and     r10, r14
  0000000141194A93  mov     rax, r13
  0000000141194A96  mov     r9, r13
  0000000141194A99  and     rax, r10
  0000000141194A9C  mov     rcx, rdi
  0000000141194A9F  and     rcx, rax
  0000000141194AA2  not     rax
  0000000141194AA5  and     rax, rbx
  0000000141194AA8  not     rax
  0000000141194AAB  not     rcx
  0000000141194AAE  and     rcx, rax
  0000000141194AB1  mov     [rsp+668h+var_290], rcx
  0000000141194AB9  mov     r13, [rsp+668h+var_568]
  0000000141194AC1  mov     rax, r13
  0000000141194AC4  not     rax
  0000000141194AC7  mov     rdx, rbx
  0000000141194ACA  and     rdx, rax
  0000000141194ACD  mov     [rsp+668h+var_570], rdx
  0000000141194AD5  mov     rcx, rdi
  0000000141194AD8  and     rcx, r14
  0000000141194ADB  mov     [rsp+668h+var_640], r14
  0000000141194AE0  and     rax, rcx
  0000000141194AE3  mov     [rsp+668h+var_2A0], rax
  0000000141194AEB  mov     rax, rbx
  0000000141194AEE  and     rax, r12
  0000000141194AF1  mov     [rsp+668h+var_3A8], r12
  0000000141194AF9  not     rax
  0000000141194AFC  not     rcx
  0000000141194AFF  and     rcx, rax
  0000000141194B02  mov     rax, r9
  0000000141194B05  and     rax, rcx
  0000000141194B08  not     rax
  0000000141194B0B  not     rcx
  0000000141194B0E  and     rcx, r15
  0000000141194B11  not     rcx
  0000000141194B14  and     rcx, rax
  0000000141194B17  mov     [rsp+668h+var_630], rcx
  0000000141194B1C  mov     rax, rbx
  0000000141194B1F  mov     [rsp+668h+var_3A0], rbx
  0000000141194B27  and     rax, rbp
  0000000141194B2A  mov     [rsp+668h+var_4A8], rax
  0000000141194B32  not     rax
  0000000141194B35  mov     rcx, rdi
  0000000141194B38  and     rcx, r11
  0000000141194B3B  not     rcx
  0000000141194B3E  and     rcx, rax
  0000000141194B41  not     rcx
  0000000141194B44  and     rcx, r12
  0000000141194B47  mov     rax, r15
  0000000141194B4A  mov     [rsp+668h+var_5F8], r15
  0000000141194B4F  and     rax, rcx
  0000000141194B52  not     rcx
  0000000141194B55  and     rcx, r9
  0000000141194B58  mov     [rsp+668h+var_5A0], r9
  0000000141194B60  not     rcx
  0000000141194B63  not     rax
  0000000141194B66  and     rax, rcx
  0000000141194B69  mov     [rsp+668h+var_2A8], rax
  0000000141194B71  mov     rax, rdx
  0000000141194B74  not     rax
  0000000141194B77  mov     rdx, r13
  0000000141194B7A  and     rdx, rdi
  0000000141194B7D  not     rdx
  0000000141194B80  and     rdx, r14
  0000000141194B83  and     rdx, rax
  0000000141194B86  mov     [rsp+668h+var_568], rdx
  0000000141194B8E  mov     rdx, rsi
  0000000141194B91  not     rdx
  0000000141194B94  mov     [rsp+668h+var_580], rdx
  0000000141194B9C  mov     rax, rbx
  0000000141194B9F  and     rax, rdx
  0000000141194BA2  not     rax
  0000000141194BA5  and     rsi, rdi
  0000000141194BA8  not     rsi
  0000000141194BAB  and     rsi, rax
  0000000141194BAE  mov     [rsp+668h+var_628], rsi
  0000000141194BB3  and     r10, rdi
  0000000141194BB6  mov     rax, r9
  0000000141194BB9  and     rax, r10
  0000000141194BBC  not     rax
  0000000141194BBF  not     r10
  0000000141194BC2  and     r10, r15
  0000000141194BC5  not     r10
  0000000141194BC8  and     r10, rax
  0000000141194BCB  mov     [rsp+668h+var_2B0], r10
  0000000141194BD3  mov     rax, 93019245F57380EFh
  0000000141194BDD  mov     rbp, [rsp+668h+var_508]
  0000000141194BE5  imul    rax, rbp
  0000000141194BE9  add     rax, r8
  0000000141194BEC  mov     [rsp+668h+var_270], rax
  0000000141194BF4  mov     rax, 0F011C1DA211DEDB0h
  0000000141194BFE  imul    rax, rbp
  0000000141194C02  add     rax, r8
  0000000141194C05  mov     [rsp+668h+var_268], rax
  0000000141194C0D  mov     rax, 512DD45DBC2F86D7h
  0000000141194C17  imul    rax, rbp
  0000000141194C1B  add     rax, r8
  0000000141194C1E  mov     [rsp+668h+var_560], rax
  0000000141194C26  mov     rax, 40721D1512429B2Ah
  0000000141194C30  imul    rax, rbp
  0000000141194C34  add     rax, r8
  0000000141194C37  mov     [rsp+668h+var_278], rax
  0000000141194C3F  lea     rax, [rsp+668h]
  0000000141194C47  shl     rax, 8
  0000000141194C4B  neg     rax
  0000000141194C4E  add     rax, rsp
  0000000141194C51  add     rax, 668h
  0000000141194C57  mov     rcx, [rsp+668h+var_4D0]
  0000000141194C5F  shl     rcx, 8
  0000000141194C63  sub     rax, rcx
  0000000141194C66  mov     [rsp+668h+var_558], rax
  0000000141194C6E  mov     rcx, [rsp+668h+var_3E8]
  0000000141194C76  mov     rax, rcx
  0000000141194C79  not     rax
  0000000141194C7C  mov     [rsp+668h+var_110], rax
  0000000141194C84  and     rax, [rsp+668h+var_3F8]
  0000000141194C8C  not     rax
  0000000141194C8F  mov     rdx, rcx
  0000000141194C92  and     rdx, [rsp+668h+var_328]
  0000000141194C9A  not     rdx
  0000000141194C9D  and     rdx, rax
  0000000141194CA0  mov     [rsp+668h+var_128], rdx
  0000000141194CA8  mov     r8, 2452517F6D9820BCh
  0000000141194CB2  imul    r8, rbp
  0000000141194CB6  mov     r13, 0ED9E77D0E26A253Dh
  0000000141194CC0  imul    r13, rbp
  0000000141194CC4  mov     rcx, r13
  0000000141194CC7  not     rcx
  0000000141194CCA  mov     rax, r8
  0000000141194CCD  and     rax, rcx
  0000000141194CD0  mov     rdx, rcx
  0000000141194CD3  not     rax
  0000000141194CD6  mov     rbx, r8
  0000000141194CD9  not     rbx
  0000000141194CDC  mov     rcx, rbx
  0000000141194CDF  and     rcx, r13
  0000000141194CE2  not     rcx
  0000000141194CE5  and     rcx, rax
  0000000141194CE8  mov     [rsp+668h+var_140], rcx
  0000000141194CF0  mov     r15, 0C0347E40EE1E1C81h
  0000000141194CFA  imul    r15, rbp
  0000000141194CFE  mov     rcx, r15
  0000000141194D01  not     rcx
  0000000141194D04  mov     r12, rcx
  0000000141194D07  mov     rax, rbx
  0000000141194D0A  and     rax, rdx
  0000000141194D0D  mov     r9, rdx
  0000000141194D10  mov     [rsp+668h+var_100], rax
  0000000141194D18  mov     rdx, rax
  0000000141194D1B  not     rdx
  0000000141194D1E  mov     rax, r8
  0000000141194D21  and     rax, r13
  0000000141194D24  mov     rcx, rax
  0000000141194D27  mov     rsi, rax
  0000000141194D2A  mov     [rsp+668h+var_198], rax
  0000000141194D32  not     rcx
  0000000141194D35  and     rdx, rcx
  0000000141194D38  mov     r14, rcx
  0000000141194D3B  mov     [rsp+668h+var_190], rcx
  0000000141194D43  mov     rax, r15
  0000000141194D46  and     rax, rdx
  0000000141194D49  mov     rcx, rax
  0000000141194D4C  not     rdx
  0000000141194D4F  mov     [rsp+668h+var_150], rdx
  0000000141194D57  mov     rax, r12
  0000000141194D5A  and     rax, rdx
  0000000141194D5D  not     rax
  0000000141194D60  not     rcx
  0000000141194D63  and     rcx, rax
  0000000141194D66  mov     [rsp+668h+var_4D0], rcx
  0000000141194D6E  mov     r10, 5F8B18CECFDA51A8h
  0000000141194D78  imul    r10, rbp
  0000000141194D7C  mov     rax, r13
  0000000141194D7F  and     rax, r10
  0000000141194D82  mov     rcx, rbx
  0000000141194D85  and     rcx, rax
  0000000141194D88  not     rcx
  0000000141194D8B  not     rax
  0000000141194D8E  mov     rdx, r8
  0000000141194D91  and     rdx, rax
  0000000141194D94  not     rdx
  0000000141194D97  and     rdx, rcx
  0000000141194D9A  mov     [rsp+668h+var_5B8], rdx
  0000000141194DA2  mov     rcx, r10
  0000000141194DA5  not     rcx
  0000000141194DA8  mov     rdx, rcx
  0000000141194DAB  mov     rcx, r9
  0000000141194DAE  and     rcx, rdx
  0000000141194DB1  mov     rdi, rdx
  0000000141194DB4  mov     [rsp+668h+var_538], rdx
  0000000141194DBC  not     rcx
  0000000141194DBF  and     rcx, rax
  0000000141194DC2  mov     rdx, r8
  0000000141194DC5  and     rdx, rcx
  0000000141194DC8  not     rcx
  0000000141194DCB  and     rcx, rbx
  0000000141194DCE  not     rcx
  0000000141194DD1  not     rdx
  0000000141194DD4  and     rdx, rcx
  0000000141194DD7  mov     rax, r12
  0000000141194DDA  and     rax, rdx
  0000000141194DDD  not     rax
  0000000141194DE0  not     rdx
  0000000141194DE3  and     rdx, r15
  0000000141194DE6  not     rdx
  0000000141194DE9  and     rdx, rax
  0000000141194DEC  mov     [rsp+668h+var_118], rdx
  0000000141194DF4  mov     rcx, r13
  0000000141194DF7  and     rcx, r15
  0000000141194DFA  mov     [rsp+668h+var_360], rcx
  0000000141194E02  not     rcx
  0000000141194E05  mov     [rsp+668h+var_108], rcx
  0000000141194E0D  mov     rax, r9
  0000000141194E10  mov     [rsp+668h+var_648], r9
  0000000141194E15  and     rax, r12
  0000000141194E18  mov     rdx, rax
  0000000141194E1B  not     rdx
  0000000141194E1E  and     rcx, rdx
  0000000141194E21  mov     [rsp+668h+var_188], rcx
  0000000141194E29  and     rax, rbx
  0000000141194E2C  not     rax
  0000000141194E2F  and     rdx, r8
  0000000141194E32  not     rdx
  0000000141194E35  and     rdx, rax
  0000000141194E38  mov     [rsp+668h+var_5C0], rdx
  0000000141194E40  mov     rax, r8
  0000000141194E43  and     rax, r12
  0000000141194E46  mov     [rsp+668h+var_130], rax
  0000000141194E4E  not     rax
  0000000141194E51  mov     rcx, rbx
  0000000141194E54  and     rcx, r15
  0000000141194E57  not     rcx
  0000000141194E5A  and     rcx, rax
  0000000141194E5D  mov     [rsp+668h+var_120], rcx
  0000000141194E65  mov     rcx, r9
  0000000141194E68  and     rcx, r10
  0000000141194E6B  mov     [rsp+668h+var_368], rcx
  0000000141194E73  not     rcx
  0000000141194E76  and     rcx, r12
  0000000141194E79  mov     [rsp+668h+var_548], r12
  0000000141194E81  mov     rax, rbx
  0000000141194E84  and     rax, rcx
  0000000141194E87  not     rax
  0000000141194E8A  not     rcx
  0000000141194E8D  and     rcx, r8
  0000000141194E90  not     rcx
  0000000141194E93  and     rcx, rax
  0000000141194E96  mov     [rsp+668h+var_138], rcx
  0000000141194E9E  mov     rax, rdi
  0000000141194EA1  and     rax, r14
  0000000141194EA4  mov     rcx, r12
  0000000141194EA7  and     rcx, rax
  0000000141194EAA  mov     [rsp+668h+var_158], rcx
  0000000141194EB2  not     rax
  0000000141194EB5  mov     rcx, r10
  0000000141194EB8  and     rcx, rsi
  0000000141194EBB  not     rcx
  0000000141194EBE  and     rcx, r15
  0000000141194EC1  and     rcx, rax
  0000000141194EC4  mov     [rsp+668h+var_148], rcx
  0000000141194ECC  mov     r9, [rsp+668h+var_658]
  0000000141194ED1  mov     rax, [rsp+668h+var_388]
  0000000141194ED9  imul    r9, rax
  0000000141194EDD  add     r9, [rsp+668h+var_598]
  0000000141194EE5  mov     [rsp+668h+var_658], r9
  0000000141194EEA  mov     rcx, [rsp+668h+var_5C8]
  0000000141194EF2  lea     r14, [rsp+rcx+668h+var_668]
  0000000141194EF6  add     r14, 668h
  0000000141194EFD  mov     rcx, [rsp+668h+var_430]
  0000000141194F05  lea     r9, [rsp+rcx+668h+var_668]
  0000000141194F09  add     r9, 668h
  0000000141194F10  imul    r14, rax
  0000000141194F14  mov     rcx, [rsp+668h+var_410]
  0000000141194F1C  add     rcx, rsp
  0000000141194F1F  add     rcx, 668h
  0000000141194F26  imul    rcx, rax
  0000000141194F2A  mov     [rsp+668h+var_320], rcx
  0000000141194F32  mov     rcx, [rsp+668h+var_418]
  0000000141194F3A  add     rcx, rsp
  0000000141194F3D  add     rcx, 668h
  0000000141194F44  imul    rcx, [rsp+668h+var_650]
  0000000141194F4A  mov     [rsp+668h+var_308], rcx
  0000000141194F52  mov     rcx, [rsp+668h+var_420]
  0000000141194F5A  add     rcx, rsp
  0000000141194F5D  add     rcx, 668h
  0000000141194F64  imul    rcx, rax
  0000000141194F68  mov     [rsp+668h+var_310], rcx
  0000000141194F70  mov     rsi, rax
  0000000141194F73  mov     rax, [rsp+668h+var_428]
  0000000141194F7B  lea     rdx, [rsp+rax+668h+var_668]
  0000000141194F7F  add     rdx, 668h
  0000000141194F86  mov     rax, [rsp+668h+var_408]
  0000000141194F8E  lea     rcx, [rsp+rax+668h+var_668]
  0000000141194F92  add     rcx, 668h
  0000000141194F99  mov     rax, [rsp+668h+var_500]
  0000000141194FA1  imul    rdx, rax
  0000000141194FA5  mov     [rsp+668h+var_318], rdx
  0000000141194FAD  imul    rcx, rax
  0000000141194FB1  mov     [rsp+668h+var_300], rcx
  0000000141194FB9  mov     rcx, [rsp+668h+var_4C8]
  0000000141194FC1  mov     rax, rcx
  0000000141194FC4  imul    rax, [rsp+668h+var_4E8]
  0000000141194FCD  mov     [rsp+668h+var_4B0], rax
  0000000141194FD5  mov     rdx, [rsp+668h+var_5E8]
  0000000141194FDD  imul    r9, rdx
  0000000141194FE1  mov     [rsp+668h+var_2F8], r9
  0000000141194FE9  mov     r12, [rsp+668h+var_600]
  0000000141194FEE  mov     rax, r12
  0000000141194FF1  mov     r9, [rsp+668h+var_3A8]
  0000000141194FF9  and     rax, r9
  0000000141194FFC  mov     [rsp+668h+var_2F0], rax
  0000000141195004  mov     rdi, r11
  0000000141195007  and     rdi, r9
  000000014119500A  mov     [rsp+668h+var_598], rdi
  0000000141195012  mov     rax, [rsp+668h+var_5F0]
  0000000141195017  mov     r9, rax
  000000014119501A  and     r9, rdi
  000000014119501D  mov     [rsp+668h+var_2E8], r9
  0000000141195025  mov     r9, [rsp+668h+var_638]
  000000014119502A  not     r9
  000000014119502D  and     r9, [rsp+668h+var_640]
  0000000141195032  mov     [rsp+668h+var_638], r9
  0000000141195037  mov     r9, [rsp+668h+var_5F8]
  000000014119503C  and     [rsp+668h+var_390], r9
  0000000141195044  and     [rsp+668h+var_660], rax
  0000000141195049  mov     r9, [rsp+668h+var_630]
  000000014119504E  and     r11, r9
  0000000141195051  mov     [rsp+668h+var_2E0], r11
  0000000141195059  not     r9
  000000014119505C  and     r9, r12
  000000014119505F  mov     [rsp+668h+var_630], r9
  0000000141195064  mov     r9, [rsp+668h+var_628]
  0000000141195069  not     r9
  000000014119506C  and     r9, r12
  000000014119506F  mov     [rsp+668h+var_628], r9
  0000000141195074  imul    r9d, ebp, 5C3373C0h
  000000014119507B  lea     rax, [rsp+r9+668h+var_668]
  000000014119507F  add     rax, 668h
  0000000141195085  imul    rax, rsi
  0000000141195089  mov     [rsp+668h+var_2D8], rax
  0000000141195091  imul    r9d, ebp, 0B5D39C18h
  0000000141195098  lea     rax, [rsp+r9+668h+var_668]
  000000014119509C  add     rax, 668h
  00000001411950A2  imul    rax, rdx
  00000001411950A6  mov     [rsp+668h+var_2D0], rax
  00000001411950AE  mov     rax, rdx
  00000001411950B1  imul    rax, [rsp+668h+var_4C0]
  00000001411950BA  mov     [rsp+668h+var_2C8], rax
  00000001411950C2  mov     rax, 7B160B75C83DE725h
  00000001411950CC  imul    rax, rbp
  00000001411950D0  mov     [rsp+668h+var_2B8], rax
  00000001411950D8  mov     rax, 0D99F724BC23C1E11h
  00000001411950E2  imul    rax, rbp
  00000001411950E6  mov     [rsp+668h+var_2C0], rax
  00000001411950EE  mov     rax, [rsp+668h+var_558]
  00000001411950F6  imul    rax, rdx
  00000001411950FA  mov     [rsp+668h+var_558], rax
  0000000141195102  mov     rax, 0DC6340FC200E1A7Ah
  000000014119510C  imul    rax, rbp
  0000000141195110  mov     [rsp+668h+var_210], rax
  0000000141195118  mov     rax, 5B509B5078F3DA4Dh
  0000000141195122  imul    rax, rbp
  0000000141195126  mov     [rsp+668h+var_218], rax
  000000014119512E  mov     rax, 9BDDDA4924EF355Ah
  0000000141195138  imul    rax, rbp
  000000014119513C  mov     [rsp+668h+var_220], rax
  0000000141195144  mov     rax, 3B0ECF30C7DB7DBCh
  000000014119514E  imul    rax, rbp
  0000000141195152  mov     [rsp+668h+var_230], rax
  000000014119515A  mov     rax, 48A8F57736C707E3h
  0000000141195164  imul    rax, rbp
  0000000141195168  mov     r11, rbp
  000000014119516B  mov     [rsp+668h+var_228], rax
  0000000141195173  mov     r9, [rsp+668h+var_520]
  000000014119517B  imul    r9, rsi
  000000014119517F  mov     [rsp+668h+var_520], r9
  0000000141195187  mov     rsi, [rsp+668h+var_3F0]
  000000014119518F  mov     rbp, rsi
  0000000141195192  not     rbp
  0000000141195195  mov     [rsp+668h+var_168], rbp
  000000014119519D  mov     rax, [rsp+668h+var_3E8]
  00000001411951A5  and     rax, [rsp+668h+var_3F8]
  00000001411951AD  mov     [rsp+668h+var_1F8], rax
  00000001411951B5  mov     r9, [rsp+668h+var_5D8]
  00000001411951BD  imul    r9, rcx
  00000001411951C1  mov     r12, r9
  00000001411951C4  not     r12
  00000001411951C7  mov     [rsp+668h+var_170], r12
  00000001411951CF  mov     rax, 1D7A026749C2C300h
  00000001411951D9  imul    rax, r11
  00000001411951DD  mov     [rsp+668h+var_1E0], rax
  00000001411951E5  mov     rax, 0EE4932E129238E0Dh
  00000001411951EF  imul    rax, r11
  00000001411951F3  mov     [rsp+668h+var_1F0], rax
  00000001411951FB  mov     [rsp+668h+var_530], r15
  0000000141195203  mov     rax, r15
  0000000141195206  mov     [rsp+668h+var_540], r10
  000000014119520E  and     rax, r10
  0000000141195211  mov     [rsp+668h+var_528], r13
  0000000141195219  mov     rcx, r13
  000000014119521C  and     rcx, rax
  000000014119521F  mov     [rsp+668h+var_1E8], rcx
  0000000141195227  mov     rcx, r8
  000000014119522A  mov     [rsp+668h+var_208], r8
  0000000141195232  mov     rdx, r8
  0000000141195235  and     rdx, r15
  0000000141195238  mov     [rsp+668h+var_1D0], rdx
  0000000141195240  mov     [rsp+668h+var_378], rbx
  0000000141195248  mov     rdx, rbx
  000000014119524B  and     rdx, [rsp+668h+var_368]
  0000000141195253  mov     [rsp+668h+var_1B8], rdx
  000000014119525B  mov     rdi, [rsp+668h+var_648]
  0000000141195260  and     rax, rdi
  0000000141195263  mov     [rsp+668h+var_1B0], rax
  000000014119526B  mov     rax, [rsp+668h+var_538]
  0000000141195273  and     r8, rax
  0000000141195276  not     r8
  0000000141195279  and     r8, r15
  000000014119527C  mov     [rsp+668h+var_1A0], r8
  0000000141195284  and     [rsp+668h+var_360], rbx
  000000014119528C  mov     rdx, [rsp+668h+var_548]
  0000000141195294  mov     r8, rdx
  0000000141195297  and     r8, r10
  000000014119529A  mov     [rsp+668h+var_1C8], r8
  00000001411952A2  not     r8
  00000001411952A5  and     r8, r13
  00000001411952A8  mov     [rsp+668h+var_5C8], r8
  00000001411952B0  mov     r15, [rsp+668h+var_5C0]
  00000001411952B8  not     r15
  00000001411952BB  and     r15, rax
  00000001411952BE  mov     [rsp+668h+var_5C0], r15
  00000001411952C6  mov     r8, rbx
  00000001411952C9  and     r8, rax
  00000001411952CC  mov     [rsp+668h+var_1D8], r8
  00000001411952D4  mov     rax, r8
  00000001411952D7  not     rax
  00000001411952DA  and     rcx, r10
  00000001411952DD  not     rcx
  00000001411952E0  and     rcx, rax
  00000001411952E3  mov     [rsp+668h+var_180], rcx
  00000001411952EB  and     rbx, rdx
  00000001411952EE  mov     [rsp+668h+var_1A8], rbx
  00000001411952F6  and     rax, rdi
  00000001411952F9  mov     [rsp+668h+var_178], rax
  0000000141195301  and     r9, rbp
  0000000141195304  mov     [rsp+668h+var_160], r9
  000000014119530C  not     r9
  000000014119530F  mov     [rsp+668h+var_430], r9
  0000000141195317  and     rsi, r12
  000000014119531A  not     rsi
  000000014119531D  and     rsi, r9
  0000000141195320  mov     [rsp+668h+var_420], rsi
  0000000141195328  mov     rdx, [rsp+668h+var_380]
  0000000141195330  mov     rax, rdx
  0000000141195333  mov     r10, [rsp+668h+var_500]
  000000014119533B  imul    rax, r10
  000000014119533F  mov     [rsp+668h+var_408], rax
  0000000141195347  mov     rax, 818CD9B1B6B6DB52h
  0000000141195351  imul    rax, r11
  0000000141195355  mov     [rsp+668h+var_428], rax
  000000014119535D  imul    r15d, r11d, 0F2B5E610h
  0000000141195364  imul    r9d, r11d, 0A449C2C3h
  000000014119536B  imul    eax, r11d, 61h ; 'a'
  000000014119536F  mov     dword ptr [rsp+668h+var_418], eax
  0000000141195376  imul    eax, r11d, 5Fh ; '_'
  000000014119537A  mov     dword ptr [rsp+668h+var_410], eax
  0000000141195381  bt      [rsp+668h+var_438], 33h ; '3'
  000000014119538B  mov     rax, [rsp+668h+var_5E0]
  0000000141195393  mov     r8, [rsp+668h+var_658]
  0000000141195398  cmovb   r8, rax
  000000014119539C  mov     [rsp+668h+var_658], r8
  00000001411953A1  mov     rcx, 4CA7A71E911B28F5h
  00000001411953AB  imul    rcx, r11
  00000001411953AF  add     rcx, [rsp+668h+var_338]
  00000001411953B7  imul    rcx, r10
  00000001411953BB  mov     [rsp+668h+var_500], rcx
  00000001411953C3  mov     rdi, 0E73C6588173013D0h
  00000001411953CD  imul    rdi, r11
  00000001411953D1  mov     rcx, 0F63D9CDF3292AF30h
  00000001411953DB  imul    rcx, r11
  00000001411953DF  and     rcx, rdx
  00000001411953E2  add     rcx, rdi
  00000001411953E5  mov     [rsp+668h+var_438], rcx
  00000001411953ED  not     r14
  00000001411953F0  mov     rcx, [rsp+668h+var_448]
  00000001411953F8  add     rcx, rsp
  00000001411953FB  add     rcx, 668h
  0000000141195402  mov     rdi, [rsp+668h+var_518]
  000000014119540A  imul    rcx, rdi
  000000014119540E  not     rcx
  0000000141195411  and     rcx, r14
  0000000141195414  mov     [rsp+668h+var_448], rcx
  000000014119541C  mov     rcx, [rsp+668h+var_440]
  0000000141195424  add     rcx, rsp
  0000000141195427  add     rcx, 668h
  000000014119542E  mov     rsi, [rsp+668h+var_4F0]
  0000000141195436  imul    rcx, rsi
  000000014119543A  add     rcx, [rsp+668h+var_608]
  000000014119543F  mov     rdx, [rsp+668h+var_620]
  0000000141195444  not     rdx
  0000000141195447  not     rcx
  000000014119544A  and     rcx, rdx
  000000014119544D  mov     [rsp+668h+var_248], rcx
  0000000141195455  mov     rcx, [rsp+668h+var_618]
  000000014119545A  add     rcx, rsp
  000000014119545D  add     rcx, 668h
  0000000141195464  imul    rcx, rdi
  0000000141195468  mov     r8, rdi
  000000014119546B  add     rcx, [rsp+668h+var_320]
  0000000141195473  mov     rdx, [rsp+668h+var_450]
  000000014119547B  not     rdx
  000000014119547E  not     rcx
  0000000141195481  and     rcx, rdx
  0000000141195484  mov     [rsp+668h+var_450], rcx
  000000014119548C  mov     r10, [rsp+668h+var_308]
  0000000141195494  not     r10
  0000000141195497  mov     rcx, [rsp+668h+var_588]
  000000014119549F  lea     rdx, [rsp+rcx+668h+var_668]
  00000001411954A3  add     rdx, 668h
  00000001411954AA  mov     rdi, [rsp+668h+var_370]
  00000001411954B2  imul    rdx, rdi
  00000001411954B6  not     rdx
  00000001411954B9  and     rdx, r10
  00000001411954BC  mov     rcx, 16C278475DE7882Ch
  00000001411954C6  imul    rcx, r11
  00000001411954CA  add     rcx, [rsp+668h+var_340]
  00000001411954D2  imul    rcx, [rsp+668h+var_650]
  00000001411954D8  mov     [rsp+668h+var_440], rcx
  00000001411954E0  imul    ecx, r11d, 5B043646h
  00000001411954E7  mov     [rsp+668h+var_588], rcx
  00000001411954EF  test    byte ptr [rsp+668h+var_590], 1
  00000001411954F7  mov     rcx, [rsp+668h+var_490]
  00000001411954FF  lea     rcx, [rsp+rcx+668h]
  0000000141195507  mov     r10, [rsp+668h+var_310]
  000000014119550F  not     r10
  0000000141195512  not     rdx
  0000000141195515  cmovnz  rdx, rcx
  0000000141195519  mov     rbx, rcx
  000000014119551C  mov     [rsp+668h+var_490], rcx
  0000000141195524  mov     [rsp+668h+var_590], rdx
  000000014119552C  mov     rcx, [rsp+668h+var_668]
  0000000141195530  add     rcx, rsp
  0000000141195533  add     rcx, 668h
  000000014119553A  imul    rcx, r8
  000000014119553E  not     rcx
  0000000141195541  and     rcx, r10
  0000000141195544  mov     [rsp+668h+var_618], rcx
  0000000141195549  mov     rcx, [rsp+668h+var_610]
  000000014119554E  add     rcx, rsp
  0000000141195551  add     rcx, 668h
  0000000141195558  imul    rcx, rdi
  000000014119555C  add     rcx, [rsp+668h+var_318]
  0000000141195564  mov     r8, rcx
  0000000141195567  mov     rcx, [rsp+668h+var_5D0]
  000000014119556F  add     rcx, rsp
  0000000141195572  add     rcx, 668h
  0000000141195579  imul    rcx, rsi
  000000014119557D  add     rcx, [rsp+668h+var_4A0]
  0000000141195585  mov     r10, rcx
  0000000141195588  test    byte ptr [rsp+668h+var_458], 1
  0000000141195590  mov     rcx, [rsp+668h+var_4D8]
  0000000141195598  lea     rcx, [rsp+rcx+668h]
  00000001411955A0  mov     rdx, [rsp+668h+var_578]
  00000001411955A8  lea     rdx, [rsp+rdx+668h]
  00000001411955B0  mov     r11, [rsp+668h+var_398]
  00000001411955B8  cmovz   rax, r11
  00000001411955BC  mov     [rsp+668h+var_5E0], rax
  00000001411955C4  lea     rax, [rsp+r15+668h]
  00000001411955CC  cmovz   rax, r11
  00000001411955D0  mov     [rsp+668h+var_508], rax
  00000001411955D8  cmovz   rdx, r11
  00000001411955DC  mov     [rsp+668h+var_4D8], rdx
  00000001411955E4  mov     rdx, [rsp+668h+var_300]
  00000001411955EC  not     rdx
  00000001411955EF  cmovz   rcx, r11
  00000001411955F3  mov     [rsp+668h+var_578], rcx
  00000001411955FB  mov     rax, [rsp+668h+var_460]
  0000000141195603  lea     rax, [rsp+rax+668h]
  000000014119560B  cmovnz  r10, rbx
  000000014119560F  mov     [rsp+668h+var_458], r10
  0000000141195617  imul    rax, rdi
  000000014119561B  not     rax
  000000014119561E  and     rax, rdx
  0000000141195621  test    byte ptr [rsp+668h+var_498], 1
  0000000141195629  mov     rcx, [rsp+668h+var_4E8]
  0000000141195631  cmovnz  r8, rcx
  0000000141195635  mov     [rsp+668h+var_460], r8
  000000014119563D  not     rax
  0000000141195640  cmovnz  rax, rcx
  0000000141195644  mov     [rsp+668h+var_4E8], rax
  000000014119564C  mov     rax, [rsp+668h+var_468]
  0000000141195654  add     rax, rsp
  0000000141195657  add     rax, 668h
  000000014119565D  mov     rdx, [rsp+668h+var_400]
  0000000141195665  imul    rax, rdx
  0000000141195669  add     rax, [rsp+668h+var_2F8]
  0000000141195671  mov     rcx, [rsp+668h+var_4B0]
  0000000141195679  not     rcx
  000000014119567C  not     rax
  000000014119567F  and     rax, rcx
  0000000141195682  mov     [rsp+668h+var_468], rax
  000000014119568A  mov     rax, [rsp+668h+var_488]
  0000000141195692  lea     r8, [rsp+rax+668h+var_668]
  0000000141195696  add     r8, 668h
  000000014119569D  imul    r8, rsi
  00000001411956A1  mov     rdi, [rsp+668h+var_4F8]
  00000001411956A9  mov     r10, rdi
  00000001411956AC  mov     rax, [rsp+668h+var_5A8]
  00000001411956B4  and     r10, rax
  00000001411956B7  not     rax
  00000001411956BA  mov     rsi, [rsp+668h+var_5F0]
  00000001411956BF  and     rax, rsi
  00000001411956C2  not     rax
  00000001411956C5  not     r10
  00000001411956C8  and     r10, rax
  00000001411956CB  mov     rax, r10
  00000001411956CE  mov     ecx, [rsp+668h+var_510]
  00000001411956D5  shl     rax, cl
  00000001411956D8  not     r8
  00000001411956DB  and     r8, [rsp+668h+var_478]
  00000001411956E3  mov     [rsp+668h+var_4F0], r8
  00000001411956EB  not     rax
  00000001411956EE  mov     ecx, [rsp+668h+var_50C]
  00000001411956F5  shr     r10, cl
  00000001411956F8  not     r10
  00000001411956FB  and     r10, rax
  00000001411956FE  not     r10
  0000000141195701  imul    r10, rdx
  0000000141195705  mov     [rsp+668h+var_478], r10
  000000014119570D  bt      dword ptr [rsp+668h+var_470], 1
  0000000141195716  mov     rax, [rsp+668h+var_4E0]
  000000014119571E  lea     rax, [rsp+rax+668h]
  0000000141195726  cmovnb  rax, [rsp+668h+var_330]
  000000014119572F  mov     eax, [rax]
  0000000141195731  not     eax
  0000000141195733  add     eax, r9d
  0000000141195736  mov     r8, [rsp+668h+var_5D8]
  000000014119573E  mov     rcx, r8
  0000000141195741  not     rcx
  0000000141195744  mov     rdx, [rsp+668h+var_480]
  000000014119574C  mov     edx, [rdx]
  000000014119574E  mov     [rsp+668h+var_4E0], rdx
  0000000141195756  add     eax, edx
  0000000141195758  mov     rdx, rax
  000000014119575B  not     rdx
  000000014119575E  and     rdx, rcx
  0000000141195761  not     rdx
  0000000141195764  and     eax, r8d
  0000000141195767  mov     rcx, rax
  000000014119576A  not     rcx
  000000014119576D  and     rcx, rdx
  0000000141195770  lea     rax, [rcx+rax*2]
  0000000141195774  mov     rcx, rax
  0000000141195777  mov     rbx, [rsp+668h+var_640]
  000000014119577C  and     rcx, rbx
  000000014119577F  mov     [rsp+668h+var_470], rcx
  0000000141195787  mov     r8, rcx
  000000014119578A  not     r8
  000000014119578D  mov     rdx, rax
  0000000141195790  mov     rcx, rax
  0000000141195793  not     rdx
  0000000141195796  mov     rax, rdx
  0000000141195799  mov     r10, rdx
  000000014119579C  mov     r13, [rsp+668h+var_3A8]
  00000001411957A4  and     rax, r13
  00000001411957A7  not     rax
  00000001411957AA  and     rax, r8
  00000001411957AD  mov     r14, r8
  00000001411957B0  not     rax
  00000001411957B3  mov     rdx, [rsp+668h+var_5A0]
  00000001411957BB  and     rax, rdx
  00000001411957BE  not     rax
  00000001411957C1  and     rax, [rsp+668h+var_4A8]
  00000001411957C9  not     rax
  00000001411957CC  mov     r8, 0A64544BC68DD76ACh
  00000001411957D6  imul    r8, rax
  00000001411957DA  mov     [rsp+668h+var_480], r8
  00000001411957E2  mov     r15, [rsp+668h+var_3A0]
  00000001411957EA  mov     r9, r15
  00000001411957ED  and     r9, r10
  00000001411957F0  mov     [rsp+668h+var_610], r9
  00000001411957F5  mov     [rsp+668h+var_5D0], r10
  00000001411957FD  mov     rax, rdx
  0000000141195800  mov     r8, rdx
  0000000141195803  and     rax, r9
  0000000141195806  not     rax
  0000000141195809  not     r9
  000000014119580C  mov     [rsp+668h+var_5A8], r9
  0000000141195814  mov     r12, [rsp+668h+var_5F8]
  0000000141195819  mov     rdx, r12
  000000014119581C  and     rdx, r9
  000000014119581F  not     rdx
  0000000141195822  and     rdx, rax
  0000000141195825  mov     rax, rbx
  0000000141195828  and     rax, rdx
  000000014119582B  not     rax
  000000014119582E  not     rdx
  0000000141195831  and     rdx, r13
  0000000141195834  not     rdx
  0000000141195837  and     rdx, rax
  000000014119583A  mov     [rsp+668h+var_620], rdx
  000000014119583F  and     rsi, r10
  0000000141195842  mov     rdx, [rsp+668h+var_600]
  0000000141195847  mov     rax, rdx
  000000014119584A  and     rax, rsi
  000000014119584D  mov     [rsp+668h+var_488], rax
  0000000141195855  mov     rbp, rsi
  0000000141195858  mov     r10, r8
  000000014119585B  and     rsi, r8
  000000014119585E  mov     rax, rbx
  0000000141195861  and     rax, rsi
  0000000141195864  not     rax
  0000000141195867  not     rsi
  000000014119586A  and     rsi, r13
  000000014119586D  not     rsi
  0000000141195870  and     rsi, rax
  0000000141195873  mov     r8, rdx
  0000000141195876  and     r8, rcx
  0000000141195879  not     r8
  000000014119587C  and     r8, r10
  000000014119587F  and     r15, rcx
  0000000141195882  mov     r10, rcx
  0000000141195885  mov     [rsp+668h+var_668], r15
  0000000141195889  and     r15, r12
  000000014119588C  not     r15
  000000014119588F  and     r15, rbx
  0000000141195892  mov     rax, [rsp+668h+var_620]
  0000000141195897  not     rax
  000000014119589A  and     rax, rdx
  000000014119589D  mov     [rsp+668h+var_620], rax
  00000001411958A2  and     r14, rdx
  00000001411958A5  mov     [rsp+668h+var_4B0], r14
  00000001411958AD  mov     rax, rbp
  00000001411958B0  not     rax
  00000001411958B3  mov     rcx, rdi
  00000001411958B6  and     rax, rdi
  00000001411958B9  mov     rdi, rax
  00000001411958BC  mov     r11, [rsp+668h+var_5A8]
  00000001411958C4  and     r11, rdx
  00000001411958C7  mov     r9, rcx
  00000001411958CA  mov     rbp, [rsp+668h+var_610]
  00000001411958CF  and     r9, rbp
  00000001411958D2  mov     rbx, r10
  00000001411958D5  mov     [rsp+668h+var_608], r10
  00000001411958DA  mov     rax, r10
  00000001411958DD  and     rax, r13
  00000001411958E0  mov     r10, rdx
  00000001411958E3  and     r10, rax
  00000001411958E6  mov     [rsp+668h+var_4A8], r10
  00000001411958EE  not     rax
  00000001411958F1  and     rax, rcx
  00000001411958F4  and     rbp, rdx
  00000001411958F7  mov     r10, rcx
  00000001411958FA  and     r10, rsi
  00000001411958FD  mov     [rsp+668h+var_4A0], r10
  0000000141195905  not     rsi
  0000000141195908  and     rsi, rdx
  000000014119590B  mov     [rsp+668h+var_5A8], rsi
  0000000141195913  mov     r10, [rsp+668h+var_580]
  000000014119591B  and     r10, [rsp+668h+var_5F0]
  0000000141195920  mov     rsi, [rsp+668h+var_5D0]
  0000000141195928  and     r10, rsi
  000000014119592B  mov     r14, rcx
  000000014119592E  and     r14, r10
  0000000141195931  mov     [rsp+668h+var_498], r14
  0000000141195939  not     r10
  000000014119593C  and     r10, rdx
  000000014119593F  mov     [rsp+668h+var_580], r10
  0000000141195947  mov     r14, rdx
  000000014119594A  and     rdx, r15
  000000014119594D  mov     [rsp+668h+var_600], rdx
  0000000141195952  not     r15
  0000000141195955  and     r15, rcx
  0000000141195958  mov     r10, rsi
  000000014119595B  and     rcx, rsi
  000000014119595E  not     rcx
  0000000141195961  and     r8, rcx
  0000000141195964  mov     rcx, [rsp+668h+var_668]
  0000000141195968  not     rcx
  000000014119596B  and     rcx, [rsp+668h+var_280]
  0000000141195973  mov     [rsp+668h+var_668], rcx
  0000000141195977  mov     rcx, [rsp+668h+var_488]
  000000014119597F  not     rcx
  0000000141195982  mov     rsi, rdi
  0000000141195985  not     rsi
  0000000141195988  and     rsi, rcx
  000000014119598B  mov     [rsp+668h+var_4F8], rsi
  0000000141195993  not     r11
  0000000141195996  not     r9
  0000000141195999  and     r9, r11
  000000014119599C  mov     rdx, [rsp+668h+var_660]
  00000001411959A1  mov     rcx, rdx
  00000001411959A4  not     rcx
  00000001411959A7  and     rcx, r10
  00000001411959AA  mov     r11, r10
  00000001411959AD  not     rcx
  00000001411959B0  and     rdx, rbx
  00000001411959B3  not     rdx
  00000001411959B6  and     rdx, rcx
  00000001411959B9  not     r9
  00000001411959BC  and     r9, r12
  00000001411959BF  not     r9
  00000001411959C2  mov     rbx, [rsp+668h+var_640]
  00000001411959C7  and     r9, rbx
  00000001411959CA  mov     r10, r13
  00000001411959CD  and     r10, rbp
  00000001411959D0  not     rbp
  00000001411959D3  and     rbp, rbx
  00000001411959D6  mov     [rsp+668h+var_610], rbp
  00000001411959DB  not     rdx
  00000001411959DE  and     rdx, rbx
  00000001411959E1  mov     [rsp+668h+var_660], rdx
  00000001411959E6  mov     rbp, rbx
  00000001411959E9  mov     rcx, [rsp+668h+var_570]
  00000001411959F1  and     rcx, r11
  00000001411959F4  mov     r12, r11
  00000001411959F7  not     rcx
  00000001411959FA  and     rcx, r13
  00000001411959FD  mov     [rsp+668h+var_570], rcx
  0000000141195A05  mov     rcx, [rsp+668h+var_668]
  0000000141195A09  not     rcx
  0000000141195A0C  and     rcx, r13
  0000000141195A0F  mov     [rsp+668h+var_668], rcx
  0000000141195A13  mov     rdi, [rsp+668h+var_5A0]
  0000000141195A1B  mov     rcx, rdi
  0000000141195A1E  and     rcx, rsi
  0000000141195A21  and     rbp, rcx
  0000000141195A24  not     rcx
  0000000141195A27  and     rcx, r13
  0000000141195A2A  mov     rbx, [rsp+668h+var_5F0]
  0000000141195A2F  and     r13, rbx
  0000000141195A32  mov     [rsp+668h+var_640], r13
  0000000141195A37  and     r8, r13
  0000000141195A3A  not     r8
  0000000141195A3D  mov     rdx, 85AF5CE80CB3CCAAh
  0000000141195A47  imul    rdx, r8
  0000000141195A4B  add     rdx, [rsp+668h+var_480]
  0000000141195A53  mov     rsi, 0DD3A5A864CE686A7h
  0000000141195A5D  imul    rsi, [rsp+668h+var_620]
  0000000141195A63  mov     r11, [rsp+668h+var_2F0]
  0000000141195A6B  not     r11
  0000000141195A6E  and     r11, rbx
  0000000141195A71  and     r11, r12
  0000000141195A74  not     r11
  0000000141195A77  and     r11, rdi
  0000000141195A7A  mov     r8, 640F3652AFC6E393h
  0000000141195A84  imul    r8, r11
  0000000141195A88  add     r8, rdx
  0000000141195A8B  mov     rdx, [rsp+668h+var_258]
  0000000141195A93  mov     r11, rdx
  0000000141195A96  not     r11
  0000000141195A99  and     r11, r12
  0000000141195A9C  not     r11
  0000000141195A9F  mov     r13, [rsp+668h+var_608]
  0000000141195AA4  and     rdx, r13
  0000000141195AA7  not     rdx
  0000000141195AAA  and     rdx, r11
  0000000141195AAD  not     rdx
  0000000141195AB0  mov     r11, 0F1D37AF0D378F3C3h
  0000000141195ABA  imul    r11, rdx
  0000000141195ABE  add     r11, r8
  0000000141195AC1  add     r11, rsi
  0000000141195AC4  mov     r8, 863F339A40507B2Eh
  0000000141195ACE  imul    r8, [rsp+668h+var_570]
  0000000141195AD7  mov     rsi, 98208E3EF817DFC7h
  0000000141195AE1  imul    rsi, [rsp+668h+var_668]
  0000000141195AE6  add     rsi, r8
  0000000141195AE9  mov     rdx, [rsp+668h+var_4B0]
  0000000141195AF1  and     rdi, rdx
  0000000141195AF4  not     rdi
  0000000141195AF7  not     rdx
  0000000141195AFA  and     rdx, [rsp+668h+var_5F8]
  0000000141195AFF  not     rdx
  0000000141195B02  and     rdi, rbx
  0000000141195B05  and     rdi, rdx
  0000000141195B08  mov     r12, 1A51CE6857915319h
  0000000141195B12  imul    r12, rdi
  0000000141195B16  add     r12, rsi
  0000000141195B19  mov     rdx, [rsp+668h+var_4A8]
  0000000141195B21  not     rdx
  0000000141195B24  not     rax
  0000000141195B27  and     rax, rdx
  0000000141195B2A  mov     rdx, [rsp+668h+var_298]
  0000000141195B32  not     rdx
  0000000141195B35  mov     rsi, r13
  0000000141195B38  and     rdx, r13
  0000000141195B3B  mov     rdi, rbx
  0000000141195B3E  and     rdi, rdx
  0000000141195B41  not     rdx
  0000000141195B44  mov     r8, [rsp+668h+var_3A0]
  0000000141195B4C  and     rdx, r8
  0000000141195B4F  mov     r13, rdx
  0000000141195B52  and     r8, rax
  0000000141195B55  not     r8
  0000000141195B58  not     rax
  0000000141195B5B  and     rax, rbx
  0000000141195B5E  not     rax
  0000000141195B61  and     rax, r8
  0000000141195B64  mov     rdx, [rsp+668h+var_598]
  0000000141195B6C  and     rdx, rsi
  0000000141195B6F  not     rdx
  0000000141195B72  and     rdx, rbx
  0000000141195B75  not     rax
  0000000141195B78  mov     r8, [rsp+668h+var_5A0]
  0000000141195B80  and     rax, r8
  0000000141195B83  not     rdx
  0000000141195B86  and     rdx, r8
  0000000141195B89  mov     [rsp+668h+var_598], rdx
  0000000141195B91  mov     rdx, [rsp+668h+var_2E8]
  0000000141195B99  not     rdx
  0000000141195B9C  and     rdx, rsi
  0000000141195B9F  and     r8, rdx
  0000000141195BA2  not     r8
  0000000141195BA5  not     rdx
  0000000141195BA8  mov     rbx, [rsp+668h+var_5F8]
  0000000141195BAD  and     rdx, rbx
  0000000141195BB0  not     rdx
  0000000141195BB3  and     rdx, r8
  0000000141195BB6  mov     r8, 5B801F1DFED56C26h
  0000000141195BC0  imul    r8, rdx
  0000000141195BC4  add     r8, r12
  0000000141195BC7  not     rbp
  0000000141195BCA  not     rcx
  0000000141195BCD  and     rcx, rbp
  0000000141195BD0  not     rcx
  0000000141195BD3  mov     rsi, 0CBBAA8D9FBCD267Dh
  0000000141195BDD  imul    rsi, rcx
  0000000141195BE1  add     rsi, r8
  0000000141195BE4  add     rsi, r11
  0000000141195BE7  not     r9
  0000000141195BEA  mov     rcx, 0D9B17D088E933990h
  0000000141195BF4  imul    rcx, r9
  0000000141195BF8  mov     rdx, 85124469D90D6560h
  0000000141195C02  imul    rdx, rax
  0000000141195C06  add     rdx, rcx
  0000000141195C09  mov     rcx, [rsp+668h+var_250]
  0000000141195C11  mov     rax, rcx
  0000000141195C14  not     rax
  0000000141195C17  mov     r11, [rsp+668h+var_5D0]
  0000000141195C1F  and     rcx, r11
  0000000141195C22  not     rcx
  0000000141195C25  mov     r9, [rsp+668h+var_608]
  0000000141195C2A  and     rax, r9
  0000000141195C2D  not     rax
  0000000141195C30  and     rax, rcx
  0000000141195C33  not     rax
  0000000141195C36  mov     r8, 874CFB5E74498524h
  0000000141195C40  imul    r8, rax
  0000000141195C44  add     r8, rdx
  0000000141195C47  mov     rax, [rsp+668h+var_610]
  0000000141195C4C  not     rax
  0000000141195C4F  not     r10
  0000000141195C52  and     r10, rax
  0000000141195C55  not     r10
  0000000141195C58  and     r10, rbx
  0000000141195C5B  not     r10
  0000000141195C5E  mov     rcx, 6A8F68F51AF1B360h
  0000000141195C68  imul    rcx, r10
  0000000141195C6C  add     rcx, r8
  0000000141195C6F  add     rcx, rsi
  0000000141195C72  and     r14, r11
  0000000141195C75  not     r14
  0000000141195C78  and     r14, [rsp+668h+var_640]
  0000000141195C7D  not     r14
  0000000141195C80  and     r14, rbx
  0000000141195C83  not     r14
  0000000141195C86  mov     rax, 3A61BE08C469CF9Eh
  0000000141195C90  imul    rax, r14
  0000000141195C94  mov     rdx, 0AC0212934AF07406h
  0000000141195C9E  imul    rdx, [rsp+668h+var_598]
  0000000141195CA7  add     rdx, rax
  0000000141195CAA  mov     r8, [rsp+668h+var_260]
  0000000141195CB2  mov     rax, r8
  0000000141195CB5  not     rax
  0000000141195CB8  and     r8, r11
  0000000141195CBB  not     r8
  0000000141195CBE  and     rax, r9
  0000000141195CC1  not     rax
  0000000141195CC4  and     rax, r8
  0000000141195CC7  not     rax
  0000000141195CCA  mov     r8, 31F219AB35B18A4Ah
  0000000141195CD4  imul    r8, rax
  0000000141195CD8  add     r8, rdx
  0000000141195CDB  not     r13
  0000000141195CDE  not     rdi
  0000000141195CE1  and     rdi, r13
  0000000141195CE4  not     rdi
  0000000141195CE7  mov     rax, 9D46D1A2EACD88AAh
  0000000141195CF1  imul    rax, rdi
  0000000141195CF5  add     rax, r8
  0000000141195CF8  mov     r8, [rsp+668h+var_638]
  0000000141195CFD  mov     rdx, r8
  0000000141195D00  not     rdx
  0000000141195D03  and     rdx, r11
  0000000141195D06  not     rdx
  0000000141195D09  and     r8, r9
  0000000141195D0C  not     r8
  0000000141195D0F  and     r8, rdx
  0000000141195D12  mov     rdx, 94C6170B39E6996Eh
  0000000141195D1C  imul    rdx, r8
  0000000141195D20  add     rdx, rax
  0000000141195D23  mov     rax, [rsp+668h+var_390]
  0000000141195D2B  not     rax
  0000000141195D2E  mov     r8, [rsp+668h+var_470]
  0000000141195D36  and     r8, rax
  0000000141195D39  not     r8
  0000000141195D3C  mov     rax, 9B945B5EFA9FFEBDh
  0000000141195D46  imul    rax, r8
  0000000141195D4A  add     rax, rdx
  0000000141195D4D  mov     r8, [rsp+668h+var_4F8]
  0000000141195D55  and     r8, [rsp+668h+var_288]
  0000000141195D5D  mov     rdx, 44F836A8EE4F9F8Ch
  0000000141195D67  imul    rdx, r8
  0000000141195D6B  add     rdx, rax
  0000000141195D6E  mov     rax, [rsp+668h+var_2A0]
  0000000141195D76  not     rax
  0000000141195D79  and     rax, r9
  0000000141195D7C  not     rax
  0000000141195D7F  mov     r8, 12597A36C9308CD2h
  0000000141195D89  imul    r8, rax
  0000000141195D8D  add     r8, rdx
  0000000141195D90  mov     rax, [rsp+668h+var_5A8]
  0000000141195D98  not     rax
  0000000141195D9B  mov     rdx, [rsp+668h+var_4A0]
  0000000141195DA3  not     rdx
  0000000141195DA6  and     rdx, rax
  0000000141195DA9  mov     rax, 364CA5B6C16B6873h
  0000000141195DB3  imul    rax, rdx
  0000000141195DB7  add     rax, r8
  0000000141195DBA  add     rax, rcx
  0000000141195DBD  mov     rcx, [rsp+668h+var_580]
  0000000141195DC5  not     rcx
  0000000141195DC8  mov     rdx, [rsp+668h+var_498]
  0000000141195DD0  not     rdx
  0000000141195DD3  and     rdx, rcx
  0000000141195DD6  not     rdx
  0000000141195DD9  mov     rcx, 595DDBD4DB22B247h
  0000000141195DE3  imul    rcx, rdx
  0000000141195DE7  mov     r8, [rsp+668h+var_290]
  0000000141195DEF  not     r8
  0000000141195DF2  and     r8, r9
  0000000141195DF5  not     r8
  0000000141195DF8  mov     rdx, 0CE3CE374A84EC8EFh
  0000000141195E02  imul    rdx, r8
  0000000141195E06  add     rdx, rcx
  0000000141195E09  mov     rcx, 1CF3C745153B4DDFh
  0000000141195E13  imul    rcx, [rsp+668h+var_660]
  0000000141195E19  add     rcx, rdx
  0000000141195E1C  mov     rdx, [rsp+668h+var_600]
  0000000141195E21  not     rdx
  0000000141195E24  not     r15
  0000000141195E27  and     r15, rdx
  0000000141195E2A  not     r15
  0000000141195E2D  mov     rdx, 77C8A9D813932739h
  0000000141195E37  imul    rdx, r15
  0000000141195E3B  add     rdx, rcx
  0000000141195E3E  mov     rcx, [rsp+668h+var_630]
  0000000141195E43  not     rcx
  0000000141195E46  mov     r8, [rsp+668h+var_2E0]
  0000000141195E4E  not     r8
  0000000141195E51  and     r8, r9
  0000000141195E54  and     r8, rcx
  0000000141195E57  not     r8
  0000000141195E5A  mov     rcx, 64EEBD825B1579E8h
  0000000141195E64  imul    rcx, r8
  0000000141195E68  add     rcx, rdx
  0000000141195E6B  mov     r8, [rsp+668h+var_2A8]
  0000000141195E73  mov     rdx, r8
  0000000141195E76  not     rdx
  0000000141195E79  and     rdx, r11
  0000000141195E7C  not     rdx
  0000000141195E7F  and     r8, r9
  0000000141195E82  not     r8
  0000000141195E85  and     r8, rdx
  0000000141195E88  not     r8
  0000000141195E8B  mov     rdx, 153A45E70F912233h
  0000000141195E95  imul    rdx, r8
  0000000141195E99  add     rdx, rcx
  0000000141195E9C  mov     r8, [rsp+668h+var_568]
  0000000141195EA4  not     r8
  0000000141195EA7  and     r8, r9
  0000000141195EAA  mov     r10, r9
  0000000141195EAD  not     r8
  0000000141195EB0  mov     rcx, 0E0E04F83B5F9D3EAh
  0000000141195EBA  imul    rcx, r8
  0000000141195EBE  add     rcx, rdx
  0000000141195EC1  mov     r8, [rsp+668h+var_628]
  0000000141195EC6  not     r8
  0000000141195EC9  and     r8, r11
  0000000141195ECC  mov     rdx, 321A2A7A24BDDAE2h
  0000000141195ED6  imul    rdx, r8
  0000000141195EDA  add     rdx, rcx
  0000000141195EDD  mov     r9, [rsp+668h+var_2B0]
  0000000141195EE5  mov     rcx, r9
  0000000141195EE8  not     rcx
  0000000141195EEB  and     rcx, r11
  0000000141195EEE  not     rcx
  0000000141195EF1  and     r9, r10
  0000000141195EF4  not     r9
  0000000141195EF7  and     r9, rcx
  0000000141195EFA  not     r9
  0000000141195EFD  mov     r8, 92CC42D6AFEB1FF2h
  0000000141195F07  imul    r8, r9
  0000000141195F0B  add     r8, rdx
  0000000141195F0E  add     r8, rax
  0000000141195F11  mov     rax, r8
  0000000141195F14  mov     ecx, [rsp+668h+var_50C]
  0000000141195F1B  shr     rax, cl
  0000000141195F1E  mov     ecx, [rsp+668h+var_510]
  0000000141195F25  shl     r8, cl
  0000000141195F28  not     rax
  0000000141195F2B  not     r8
  0000000141195F2E  and     r8, rax
  0000000141195F31  mov     r13, [rsp+668h+var_1C0]
  0000000141195F39  mov     rax, r13
  0000000141195F3C  not     rax
  0000000141195F3F  not     r8
  0000000141195F42  mov     rcx, [rsp+668h+var_5E8]
  0000000141195F4A  imul    r8, rcx
  0000000141195F4E  mov     rdx, rax
  0000000141195F51  and     rdx, r8
  0000000141195F54  not     rdx
  0000000141195F57  mov     r9, rax
  0000000141195F5A  mov     r14, [rsp+668h+var_478]
  0000000141195F62  and     r9, r14
  0000000141195F65  not     r9
  0000000141195F68  and     r9, r8
  0000000141195F6B  mov     rbx, r9
  0000000141195F6E  not     r8
  0000000141195F71  mov     r9, r13
  0000000141195F74  and     r9, r8
  0000000141195F77  not     r9
  0000000141195F7A  and     rdx, r9
  0000000141195F7D  mov     rdi, r9
  0000000141195F80  not     rdx
  0000000141195F83  and     rdx, r14
  0000000141195F86  and     r8, rax
  0000000141195F89  mov     r9, r8
  0000000141195F8C  not     r9
  0000000141195F8F  mov     r10, r14
  0000000141195F92  not     r10
  0000000141195F95  mov     rsi, r10
  0000000141195F98  and     rsi, r8
  0000000141195F9B  and     r8, r14
  0000000141195F9E  and     rdi, r14
  0000000141195FA1  mov     [rsp+668h+var_5F0], rdi
  0000000141195FA6  mov     rdi, r14
  0000000141195FA9  and     rdi, r9
  0000000141195FAC  not     rdi
  0000000141195FAF  not     rsi
  0000000141195FB2  and     rsi, rdi
  0000000141195FB5  not     rsi
  0000000141195FB8  add     rsi, rdx
  0000000141195FBB  and     r10, r9
  0000000141195FBE  not     r10
  0000000141195FC1  not     r8
  0000000141195FC4  and     r8, r10
  0000000141195FC7  not     r8
  0000000141195FCA  add     rbx, r8
  0000000141195FCD  add     rbx, rsi
  0000000141195FD0  mov     [rsp+668h+var_660], rbx
  0000000141195FD5  mov     r8, [rsp+668h+var_2D8]
  0000000141195FDD  not     r8
  0000000141195FE0  mov     rdx, [rsp+668h+var_240]
  0000000141195FE8  add     rdx, rsp
  0000000141195FEB  add     rdx, 668h
  0000000141195FF2  mov     rsi, [rsp+668h+var_518]
  0000000141195FFA  imul    rdx, rsi
  0000000141195FFE  not     rdx
  0000000141196001  and     rdx, r8
  0000000141196004  mov     r8, rdx
  0000000141196007  test    byte ptr [rsp+668h+var_F8], 1
  000000014119600F  mov     rdx, [rsp+668h+var_4C0]
  0000000141196017  mov     r9, [rsp+668h+var_398]
  000000014119601F  cmovz   rdx, r9
  0000000141196023  mov     [rsp+668h+var_4C0], rdx
  000000014119602B  mov     rdx, [rsp+668h+var_5B0]
  0000000141196033  cmovz   rdx, r9
  0000000141196037  mov     [rsp+668h+var_5B0], rdx
  000000014119603F  mov     rdx, [rsp+668h+var_618]
  0000000141196044  not     rdx
  0000000141196047  mov     r12, [rsp+668h+var_490]
  000000014119604F  cmovnz  rdx, r12
  0000000141196053  mov     [rsp+668h+var_618], rdx
  0000000141196058  mov     rdx, [rsp+668h+var_270]
  0000000141196060  not     rdx
  0000000141196063  not     r8
  0000000141196066  cmovnz  r8, r12
  000000014119606A  mov     [rsp+668h+var_668], r8
  000000014119606E  and     rdx, r11
  0000000141196071  not     rdx
  0000000141196074  and     rdx, [rsp+668h+var_268]
  000000014119607C  imul    rdx, rcx
  0000000141196080  not     rdx
  0000000141196083  mov     rbp, [rsp+668h+var_400]
  000000014119608B  mov     rcx, [rsp+668h+var_550]
  0000000141196093  imul    rcx, rbp
  0000000141196097  not     rcx
  000000014119609A  and     rcx, rdx
  000000014119609D  mov     [rsp+668h+var_550], rcx
  00000001411960A5  mov     rdx, [rsp+668h+var_3E0]
  00000001411960AD  lea     r9, [rsp+rdx+668h+var_668]
  00000001411960B1  add     r9, 668h
  00000001411960B8  imul    r9, rbp
  00000001411960BC  mov     rdx, rbp
  00000001411960BF  add     r9, [rsp+668h+var_2D0]
  00000001411960C7  mov     rbx, [rsp+668h+var_560]
  00000001411960CF  not     rbx
  00000001411960D2  and     rbx, r11
  00000001411960D5  not     rbx
  00000001411960D8  and     rbx, [rsp+668h+var_278]
  00000001411960E0  mov     rcx, [rsp+668h+var_238]
  00000001411960E8  imul    rcx, rsi
  00000001411960EC  mov     r8, rcx
  00000001411960EF  not     r8
  00000001411960F2  mov     r14, [rsp+668h+var_388]
  00000001411960FA  imul    rbx, r14
  00000001411960FE  mov     r10, rcx
  0000000141196101  and     r10, rbx
  0000000141196104  and     r8, rbx
  0000000141196107  not     rbx
  000000014119610A  and     rbx, rcx
  000000014119610D  not     r8
  0000000141196110  not     rbx
  0000000141196113  and     rbx, r8
  0000000141196116  not     rbx
  0000000141196119  add     rbx, r10
  000000014119611C  mov     [rsp+668h+var_560], rbx
  0000000141196124  mov     r8, [rsp+668h+var_4B8]
  000000014119612C  lea     rbp, [rsp+r8+668h+var_668]
  0000000141196130  add     rbp, 668h
  0000000141196137  imul    rbp, rdx
  000000014119613B  add     rbp, [rsp+668h+var_2C8]
  0000000141196143  and     r11, [rsp+668h+var_2C0]
  000000014119614B  not     r11
  000000014119614E  and     r11, [rsp+668h+var_2B8]
  0000000141196156  imul    r11, r14
  000000014119615A  mov     rcx, [rsp+668h+var_200]
  0000000141196162  imul    rcx, rsi
  0000000141196166  mov     rdi, rcx
  0000000141196169  not     rdi
  000000014119616C  mov     rsi, r11
  000000014119616F  not     rsi
  0000000141196172  mov     rbx, r13
  0000000141196175  and     rbx, rcx
  0000000141196178  not     rbx
  000000014119617B  mov     r8, rax
  000000014119617E  and     r8, rdi
  0000000141196181  and     rbx, r11
  0000000141196184  and     r11, rdi
  0000000141196187  mov     r14, rdi
  000000014119618A  and     r14, rsi
  000000014119618D  mov     r15, r13
  0000000141196190  and     r15, r14
  0000000141196193  mov     rdi, r15
  0000000141196196  not     rdi
  0000000141196199  not     r14
  000000014119619C  and     r14, rax
  000000014119619F  not     r14
  00000001411961A2  and     r14, rdi
  00000001411961A5  and     rcx, rsi
  00000001411961A8  and     rax, rcx
  00000001411961AB  not     rcx
  00000001411961AE  not     r11
  00000001411961B1  and     r11, r13
  00000001411961B4  and     r11, rcx
  00000001411961B7  not     rax
  00000001411961BA  lea     rdi, [rax+r11*2]
  00000001411961BE  not     r8
  00000001411961C1  and     rbx, r8
  00000001411961C4  add     rdi, rbx
  00000001411961C7  shl     r15, 2
  00000001411961CB  sub     rdi, r15
  00000001411961CE  not     r14
  00000001411961D1  add     rdi, r14
  00000001411961D4  and     r8, rsi
  00000001411961D7  mov     r15, [rsp+668h+var_558]
  00000001411961DF  mov     rax, r15
  00000001411961E2  not     rax
  00000001411961E5  mov     rsi, [rsp+668h+var_3D8]
  00000001411961ED  lea     rbx, [rsp+rsi+668h+var_668]
  00000001411961F1  add     rbx, 668h
  00000001411961F8  imul    rbx, rdx
  00000001411961FC  mov     r10, rdx
  00000001411961FF  mov     rsi, rbx
  0000000141196202  not     rsi
  0000000141196205  mov     r14, rax
  0000000141196208  and     r14, rbx
  000000014119620B  and     rbx, r15
  000000014119620E  and     r15, rsi
  0000000141196211  not     r15
  0000000141196214  not     r14
  0000000141196217  and     r14, r15
  000000014119621A  and     rsi, rax
  000000014119621D  not     rbx
  0000000141196220  add     rsi, rsi
  0000000141196223  sub     rbx, rsi
  0000000141196226  add     rbx, r14
  0000000141196229  test    byte ptr [rsp+668h+var_3AC], 1
  0000000141196231  cmovnz  r9, r12
  0000000141196235  cmovnz  rbp, r12
  0000000141196239  cmovnz  rbx, r12
  000000014119623D  test    rsp, 0
  0000000141196244  call    locret_141196254  ; -> locret_141196254
  0000000141196249  jns     loc_141196255
  000000014119624F  jmp     loc_14119357D
  0000000141196254  retn
  0000000141196255  nop
  0000000141196256  jmp     loc_14119329E

